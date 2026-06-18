// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617184009_58493_97351
// timestamp_5: 20260617184010_58507_13096
// timestamp_9: 20260617184013_58507_36286
// timestamp_C: 20260617184013_58507_88425
// timestamp_E: 20260617184013_58507_75846
// timestamp_V: 20260617184014_58521_00130

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
wire		M_849 ;
wire		M_848 ;
wire		M_727 ;
wire		M_677 ;
wire		U_292 ;
wire		U_65 ;
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
wire		CT_70 ;
wire		JF_16 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_06 ;
wire		CT_01 ;
wire	[31:0]	RL_full_dec_del_bph_3 ;	// line#=computer.cpp:641,642
wire	[31:0]	RL_addr_bli_dlt_full_dec_del_bph ;	// line#=computer.cpp:20,284,297,642,841
							// ,847,925,926,975,1019

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_849(M_849) ,.M_848(M_848) ,
	.M_727(M_727) ,.M_677(M_677) ,.U_292(U_292) ,.U_65(U_65) ,.ST1_33d_port(ST1_33d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_70(CT_70) ,.JF_16(JF_16) ,
	.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_06(JF_06) ,.CT_01(CT_01) ,.RL_full_dec_del_bph_3(RL_full_dec_del_bph_3) ,
	.RL_addr_bli_dlt_full_dec_del_bph(RL_addr_bli_dlt_full_dec_del_bph) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_849(M_849) ,.M_848(M_848) ,.M_727_port(M_727) ,
	.M_677_port(M_677) ,.U_292_port(U_292) ,.U_65_port(U_65) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.CT_70_port(CT_70) ,.JF_16(JF_16) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_06(JF_06) ,
	.CT_01_port(CT_01) ,.RL_full_dec_del_bph_3_port(RL_full_dec_del_bph_3) ,
	.RL_addr_bli_dlt_full_dec_del_bph_port(RL_addr_bli_dlt_full_dec_del_bph) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_849 ,M_848 ,M_727 ,M_677 ,U_292 ,U_65 ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,CT_70 ,JF_16 ,JF_12 ,JF_11 ,JF_06 ,CT_01 ,RL_full_dec_del_bph_3 ,
	RL_addr_bli_dlt_full_dec_del_bph );
input		CLOCK ;
input		RESET ;
input		M_849 ;
input		M_848 ;
input		M_727 ;
input		M_677 ;
input		U_292 ;
input		U_65 ;
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
input		CT_70 ;
input		JF_16 ;
input		JF_12 ;
input		JF_11 ;
input		JF_06 ;
input		CT_01 ;
input	[31:0]	RL_full_dec_del_bph_3 ;	// line#=computer.cpp:641,642
input	[31:0]	RL_addr_bli_dlt_full_dec_del_bph ;	// line#=computer.cpp:20,284,297,642,841
							// ,847,925,926,975,1019
wire		M_756 ;
wire		M_751 ;
wire		M_735 ;
wire		M_733 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_62 ;
reg	[1:0]	TR_79 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_81 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[3:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[2:0]	M_852 ;
reg	[2:0]	M_851 ;
reg	[4:0]	TR_65 ;
reg	TR_65_c1 ;
reg	TR_65_c2 ;
reg	TR_65_d ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
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
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
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
always @ ( ST1_33d or ST1_01d or ST1_03d )
	TR_62 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_33d ) } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_79 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_62 or TR_79 or ST1_06d or ST1_05d )
	begin
	TR_63_c1 = ( ST1_05d | ST1_06d ) ;
	TR_63 = ( ( { 3{ TR_63_c1 } } & { 1'h1 , TR_79 } )
		| ( { 3{ ~TR_63_c1 } } & { 1'h0 , TR_62 } ) ) ;
	end
assign	M_751 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_751 )
	TR_81 = ( ( { 2{ M_751 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_756 = ( M_751 | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_81 or M_756 )
	begin
	TR_82_c1 = ( ST1_12d | ST1_14d ) ;
	TR_82 = ( ( { 3{ M_756 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_63 or TR_82 or ST1_15d or ST1_14d or ST1_12d or M_756 )
	begin
	TR_64_c1 = ( ( ( M_756 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_64 = ( ( { 4{ TR_64_c1 } } & { 1'h1 , TR_82 } )
		| ( { 4{ ~TR_64_c1 } } & { 1'h0 , TR_63 } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or ST1_20d or ST1_18d )
	M_852 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_20d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h3 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_27d or ST1_25d or ST1_23d or ST1_21d )
	M_851 = ( ( { 3{ ST1_21d } } & 3'h2 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 ) ) ;
always @ ( TR_64 or M_851 or ST1_27d or ST1_25d or ST1_23d or ST1_21d or M_852 or 
	ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or ST1_20d or ST1_18d )
	begin
	TR_65_c1 = ( ( ( ( ( ( ST1_18d | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) ;
	TR_65_c2 = ( ( ( ST1_21d | ST1_23d ) | ST1_25d ) | ST1_27d ) ;
	TR_65_d = ( ( ~TR_65_c1 ) & ( ~TR_65_c2 ) ) ;
	TR_65 = ( ( { 5{ TR_65_c1 } } & { 1'h1 , M_852 , 1'h0 } )
		| ( { 5{ TR_65_c2 } } & { 1'h1 , M_851 , 1'h1 } )
		| ( { 5{ TR_65_d } } & { 1'h0 , TR_64 } ) ) ;
	end
assign	M_733 = ( ( U_65 & ( RL_addr_bli_dlt_full_dec_del_bph [2:0] == 3'h0 ) ) | 
	M_848 ) ;	// line#=computer.cpp:927
assign	M_735 = ( ( U_292 & ( RL_full_dec_del_bph_3 == 32'h00000001 ) ) | M_848 ) ;	// line#=computer.cpp:927
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_733 or M_849 )
	begin
	B01_streg_t2_c1 = ( ( ~M_849 ) & M_733 ) ;
	B01_streg_t2_c2 = ~( M_733 | M_849 ) ;
	B01_streg_t2 = ( ( { 6{ M_849 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_07 ) ) ;
	end
always @ ( JF_06 or M_727 )	// line#=computer.cpp:1104,1117
	begin
	B01_streg_t3_c1 = ( ( ~M_727 ) & JF_06 ) ;
	B01_streg_t3_c2 = ~( JF_06 | M_727 ) ;
	B01_streg_t3 = ( ( { 6{ M_727 } } & ST1_08 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_10 ) ) ;
	end
always @ ( M_849 )	// line#=computer.cpp:1104,1117
	begin
	B01_streg_t4_c1 = ~M_849 ;
	B01_streg_t4 = ( ( { 6{ M_849 } } & ST1_11 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_735 or M_849 )
	begin
	B01_streg_t5_c1 = ( ( ~M_849 ) & M_735 ) ;
	B01_streg_t5_c2 = ~( M_735 | M_849 ) ;
	B01_streg_t5 = ( ( { 6{ M_849 } } & ST1_14 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_15 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_16 ) ) ;
	end
always @ ( JF_12 or JF_11 )
	begin
	B01_streg_t6_c1 = ~( JF_12 | JF_11 ) ;
	B01_streg_t6 = ( ( { 6{ JF_11 } } & ST1_17 )
		| ( { 6{ JF_12 } } & ST1_18 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_677 )	// line#=computer.cpp:850
	begin
	B01_streg_t7_c1 = ~M_677 ;
	B01_streg_t7 = ( ( { 6{ M_677 } } & ST1_18 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_727 )	// line#=computer.cpp:850,1074,1084,1094
			// ,1104,1117
	begin
	B01_streg_t8_c1 = ~M_727 ;
	B01_streg_t8 = ( ( { 6{ M_727 } } & ST1_20 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_727 )	// line#=computer.cpp:850,1074,1084,1094
			// ,1104,1117
	begin
	B01_streg_t9_c1 = ~M_727 ;
	B01_streg_t9 = ( ( { 6{ M_727 } } & ST1_30 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t10_c1 = ~JF_16 ;
	B01_streg_t10 = ( ( { 6{ JF_16 } } & ST1_02 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_32 ) ) ;
	end
always @ ( CT_70 )	// line#=computer.cpp:760
	begin
	B01_streg_t11_c1 = ~CT_70 ;
	B01_streg_t11 = ( ( { 6{ CT_70 } } & ST1_32 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_33 ) ) ;
	end
always @ ( TR_65 or B01_streg_t11 or ST1_32d or B01_streg_t10 or ST1_31d or B01_streg_t9 or 
	ST1_29d or B01_streg_t8 or ST1_19d or B01_streg_t7 or ST1_17d or B01_streg_t6 or 
	ST1_16d or B01_streg_t5 or ST1_13d or B01_streg_t4 or ST1_10d or B01_streg_t3 or 
	ST1_07d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~ST1_10d ) & ( 
		~ST1_13d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( ~ST1_29d ) & ( 
		~ST1_31d ) & ( ~ST1_32d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_07d } } & B01_streg_t3 )	// line#=computer.cpp:1104,1117
		| ( { 6{ ST1_10d } } & B01_streg_t4 )	// line#=computer.cpp:1104,1117
		| ( { 6{ ST1_13d } } & B01_streg_t5 )
		| ( { 6{ ST1_16d } } & B01_streg_t6 )
		| ( { 6{ ST1_17d } } & B01_streg_t7 )	// line#=computer.cpp:850
		| ( { 6{ ST1_19d } } & B01_streg_t8 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
		| ( { 6{ ST1_29d } } & B01_streg_t9 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
		| ( { 6{ ST1_31d } } & B01_streg_t10 )
		| ( { 6{ ST1_32d } } & B01_streg_t11 )	// line#=computer.cpp:760
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_65 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:760,850,1074,1084
						// ,1094,1104,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_849 ,M_848 ,M_727_port ,M_677_port ,U_292_port ,
	U_65_port ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,CT_70_port ,JF_16 ,JF_12 ,JF_11 ,JF_06 ,CT_01_port ,RL_full_dec_del_bph_3_port ,
	RL_addr_bli_dlt_full_dec_del_bph_port );
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
output		M_849 ;
output		M_848 ;
output		M_727_port ;
output		M_677_port ;
output		U_292_port ;
output		U_65_port ;
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
output		CT_70_port ;
output		JF_16 ;
output		JF_12 ;
output		JF_11 ;
output		JF_06 ;
output		CT_01_port ;
output	[31:0]	RL_full_dec_del_bph_3_port ;	// line#=computer.cpp:641,642
output	[31:0]	RL_addr_bli_dlt_full_dec_del_bph_port ;	// line#=computer.cpp:20,284,297,642,841
							// ,847,925,926,975,1019
wire	[1:0]	M_860 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_824 ;
wire		M_823 ;
wire		M_821 ;
wire		M_819 ;
wire		M_818 ;
wire		M_816 ;
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
wire		M_802 ;
wire		M_801 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_750 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire	[31:0]	M_737 ;
wire		M_736 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_710 ;
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
wire		M_688 ;
wire		M_686 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_678 ;
wire		M_676 ;
wire		M_675 ;
wire		M_673 ;
wire		M_672 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_656 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		U_548 ;
wire		U_541 ;
wire		U_536 ;
wire		U_535 ;
wire		U_533 ;
wire		U_531 ;
wire		U_529 ;
wire		U_525 ;
wire		U_524 ;
wire		U_523 ;
wire		U_522 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_518 ;
wire		U_517 ;
wire		U_516 ;
wire		U_515 ;
wire		U_509 ;
wire		U_487 ;
wire		U_486 ;
wire		U_483 ;
wire		U_482 ;
wire		U_480 ;
wire		U_477 ;
wire		U_475 ;
wire		U_474 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_469 ;
wire		U_467 ;
wire		U_466 ;
wire		U_457 ;
wire		U_455 ;
wire		U_454 ;
wire		U_453 ;
wire		U_450 ;
wire		U_448 ;
wire		U_446 ;
wire		U_439 ;
wire		U_438 ;
wire		U_435 ;
wire		U_431 ;
wire		U_422 ;
wire		U_421 ;
wire		U_418 ;
wire		U_403 ;
wire		U_402 ;
wire		U_400 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_393 ;
wire		U_392 ;
wire		U_391 ;
wire		U_390 ;
wire		U_389 ;
wire		U_388 ;
wire		U_376 ;
wire		U_375 ;
wire		U_374 ;
wire		U_369 ;
wire		U_367 ;
wire		U_366 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_361 ;
wire		U_360 ;
wire		U_359 ;
wire		U_358 ;
wire		U_357 ;
wire		U_356 ;
wire		U_355 ;
wire		U_354 ;
wire		U_353 ;
wire		U_350 ;
wire		U_345 ;
wire		U_335 ;
wire		U_332 ;
wire		U_329 ;
wire		U_328 ;
wire		U_327 ;
wire		U_325 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_311 ;
wire		U_310 ;
wire		U_309 ;
wire		U_307 ;
wire		U_300 ;
wire		U_299 ;
wire		U_298 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_294 ;
wire		U_293 ;
wire		U_291 ;
wire		U_290 ;
wire		U_289 ;
wire		U_288 ;
wire		U_287 ;
wire		U_284 ;
wire		U_283 ;
wire		U_281 ;
wire		U_278 ;
wire		U_277 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_268 ;
wire		U_267 ;
wire		U_266 ;
wire		U_263 ;
wire		U_256 ;
wire		U_248 ;
wire		U_247 ;
wire		U_245 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_231 ;
wire		U_230 ;
wire		U_227 ;
wire		U_226 ;
wire		U_225 ;
wire		U_220 ;
wire		U_215 ;
wire		U_209 ;
wire		U_208 ;
wire		U_203 ;
wire		U_202 ;
wire		U_200 ;
wire		U_196 ;
wire		U_195 ;
wire		U_192 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_177 ;
wire		U_165 ;
wire		U_164 ;
wire		U_161 ;
wire		U_160 ;
wire		U_159 ;
wire		U_158 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_152 ;
wire		U_151 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_142 ;
wire		U_137 ;
wire		U_127 ;
wire		U_126 ;
wire		U_124 ;
wire		U_111 ;
wire		U_101 ;
wire		U_100 ;
wire		U_99 ;
wire		U_98 ;
wire		U_96 ;
wire		U_92 ;
wire		U_79 ;
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
wire		U_66 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_56 ;
wire		U_55 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
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
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[10:0]	full_dec_accumc1_d01 ;	// line#=computer.cpp:640
wire	[3:0]	full_dec_accumc1_ad01 ;	// line#=computer.cpp:640
wire	[10:0]	full_dec_accumd1_d01 ;	// line#=computer.cpp:640
wire	[3:0]	full_dec_accumd1_ad01 ;	// line#=computer.cpp:640
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[19:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
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
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[8:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[19:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[23:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[19:0]	addsub24s_233i2 ;
wire	[21:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[21:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[22:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[22:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[15:0]	addsub16s_161ot ;
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
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
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
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s8ot ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6ot ;
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
wire	[27:0]	addsub28s1ot ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	decr4s2i1 ;
wire	[3:0]	decr4s2ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s2i1 ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u2i2 ;
wire		sub16u2i1 ;
wire	[15:0]	sub16u2ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dltx_5_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_83_en ;
wire		RG_85_en ;
wire		RG_86_en ;
wire		RG_88_en ;
wire		RG_i1_en ;
wire		RG_90_en ;
wire		RG_94_en ;
wire		computer_ret_r_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_70 ;
wire		U_65 ;
wire		U_292 ;
wire		M_677 ;
wire		M_727 ;
wire		full_dec_accumd1_rg00_en ;
wire		full_dec_accumc1_rg00_en ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_1_en ;
wire		RL_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RL_full_dec_del_bph_1_en ;
wire		RL_full_dec_del_bph_2_en ;
wire		RL_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_wd3_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RL_full_dec_del_bph_4_en ;
wire		RL_full_dec_del_bph_5_en ;
wire		RG_full_dec_ph1_full_dec_rh1_rh_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RL_dec_sl_full_dec_rlt2_rl_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RL_full_dec_ah1_full_dec_detl_en ;
wire		RL_full_dec_al1_full_dec_nbh_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_nbh_full_dec_nbl_nbl_en ;
wire		RL_full_dec_detl_full_dec_nbh_en ;
wire		RG_full_dec_deth_en ;
wire		RL_full_dec_ah2_en ;
wire		RG_full_dec_detl_full_dec_ph1_en ;
wire		RG_full_dec_al2_xd_xout2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_dec_dh_full_dec_del_dhx_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
wire		RG_xout1_en ;
wire		RG_apl1_full_dec_al1_xout2_en ;
wire		RG_i1_rd_en ;
wire		FF_halt_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RL_addr_bli_dlt_full_dec_del_bph_en ;
wire		RL_dlti_addr_op2_result_result1_en ;
wire		RL_full_dec_del_bpl_en ;
wire		RL_addr_dlt_full_dec_del_bph_en ;
wire		RG_dlt_en ;
wire		RL_dec_szl_dlti_addr_en ;
wire		RG_bli_addr_dec_szh_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RL_dec_dlt_full_dec_ah1_en ;
wire		RG_apl2_full_dec_al2_en ;
wire		RL_apl2_full_dec_ah2_rs1_en ;
wire		RG_full_dec_rh1_i1_rd_en ;
wire		RG_current_il_imm1_rs2_wd3_en ;
wire		RG_79_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		FF_take_en ;
wire		RG_rs1_wd1_en ;
wire		RG_87_en ;
wire		RG_funct3_en ;
wire		RG_92_en ;
wire		RG_addr1_en ;
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
reg	[31:0]	RL_full_dec_del_bph ;	// line#=computer.cpp:641,642,665
reg	[31:0]	RG_full_dec_del_bph_2 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_3 ;	// line#=computer.cpp:642
reg	[31:0]	RL_full_dec_del_bph_1 ;	// line#=computer.cpp:641,642,1017
reg	[31:0]	RL_full_dec_del_bph_2 ;	// line#=computer.cpp:641,642,665
reg	[31:0]	RL_full_dec_del_bph_3 ;	// line#=computer.cpp:641,642
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:641
reg	[31:0]	RL_full_dec_del_bph_4 ;	// line#=computer.cpp:641,642,665
reg	[31:0]	RL_full_dec_del_bph_5 ;	// line#=computer.cpp:20,641,642,847
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[19:0]	RG_full_dec_ph1_full_dec_rh1_rh ;	// line#=computer.cpp:647,726
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[22:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[19:0]	RL_dec_sl_full_dec_rlt2_rl ;	// line#=computer.cpp:157,645,702,705,731
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[22:0]	RL_full_dec_ah1_full_dec_detl ;	// line#=computer.cpp:643,646
reg	[22:0]	RL_full_dec_al1_full_dec_nbh ;	// line#=computer.cpp:644,646,750
reg	[22:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[19:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644,646
reg	[14:0]	RL_full_dec_detl_full_dec_nbh ;	// line#=computer.cpp:431,455,643,644,646
reg	[19:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[15:0]	RL_full_dec_ah2 ;	// line#=computer.cpp:157,641,646
reg	[18:0]	RG_full_dec_detl_full_dec_ph1 ;	// line#=computer.cpp:643,647
reg	[19:0]	RG_full_dec_al2_xd_xout2 ;	// line#=computer.cpp:644,730,750
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:642,719
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[24:0]	RG_xd ;	// line#=computer.cpp:730
reg	[23:0]	RG_xs ;	// line#=computer.cpp:731
reg	[19:0]	RG_xout1 ;	// line#=computer.cpp:749
reg	[15:0]	RG_apl1_full_dec_al1_xout2 ;	// line#=computer.cpp:448,644,750
reg	[4:0]	RG_i1_rd ;	// line#=computer.cpp:760,840
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_full_dec_del_bph_4 ;	// line#=computer.cpp:642
reg	[31:0]	RL_addr_bli_dlt_full_dec_del_bph ;	// line#=computer.cpp:20,284,297,642,841
							// ,847,925,926,975,1019
reg	[31:0]	RL_dlti_addr_op2_result_result1 ;	// line#=computer.cpp:189,208,285,975
							// ,1018,1019
reg	[31:0]	RL_full_dec_del_bpl ;	// line#=computer.cpp:641,645,650,665
					// ,1017
reg	[31:0]	RL_addr_dlt_full_dec_del_bph ;	// line#=computer.cpp:20,191,284,641,642
						// ,847,925,975,1017,1019
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[18:0]	RL_dec_szl_dlti_addr ;	// line#=computer.cpp:285,645,700
reg	[22:0]	RG_bli_addr_dec_szh ;	// line#=computer.cpp:285,716
reg	[15:0]	RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:140,157,421,448,641
					// ,646
reg	[15:0]	RL_dec_dlt_full_dec_ah1 ;	// line#=computer.cpp:456,641,646,703
reg	[15:0]	RG_apl2_full_dec_al2 ;	// line#=computer.cpp:440,644
reg	[15:0]	RL_apl2_full_dec_ah2_rs1 ;	// line#=computer.cpp:140,440,646,842
reg	[22:0]	RG_full_dec_rh1_i1_rd ;	// line#=computer.cpp:647,760,840
reg	[11:0]	RG_current_il_imm1_rs2_wd3 ;	// line#=computer.cpp:431,697,843,973
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
reg	RG_75 ;
reg	RG_76 ;
reg	RG_77 ;
reg	RG_78 ;
reg	RG_79 ;
reg	RG_80 ;
reg	RG_81 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[2:0]	RG_83 ;
reg	[4:0]	RG_rs1_wd1 ;	// line#=computer.cpp:429,842
reg	[1:0]	RG_85 ;
reg	[25:0]	RG_86 ;
reg	[24:0]	RG_87 ;
reg	[24:0]	RG_88 ;
reg	[3:0]	RG_i1 ;	// line#=computer.cpp:760
reg	[3:0]	RG_90 ;
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	[26:0]	RG_92 ;
reg	[24:0]	RG_addr1 ;
reg	[1:0]	RG_94 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_867 ;
reg	M_867_c1 ;
reg	M_867_c2 ;
reg	M_867_c3 ;
reg	M_867_c4 ;
reg	M_867_c5 ;
reg	M_867_c6 ;
reg	M_867_c7 ;
reg	M_867_c8 ;
reg	M_867_c9 ;
reg	M_867_c10 ;
reg	M_867_c11 ;
reg	M_867_c12 ;
reg	M_867_c13 ;
reg	M_867_c14 ;
reg	[12:0]	M_866 ;
reg	M_866_c1 ;
reg	M_866_c2 ;
reg	M_866_c3 ;
reg	M_866_c4 ;
reg	M_866_c5 ;
reg	M_866_c6 ;
reg	M_866_c7 ;
reg	M_866_c8 ;
reg	M_866_c9 ;
reg	M_866_c10 ;
reg	M_866_c11 ;
reg	M_866_c12 ;
reg	M_866_c13 ;
reg	M_866_c14 ;
reg	M_866_c15 ;
reg	M_866_c16 ;
reg	M_866_c17 ;
reg	M_866_c18 ;
reg	M_866_c19 ;
reg	M_866_c20 ;
reg	M_866_c21 ;
reg	M_866_c22 ;
reg	M_866_c23 ;
reg	M_866_c24 ;
reg	M_866_c25 ;
reg	M_866_c26 ;
reg	M_866_c27 ;
reg	M_866_c28 ;
reg	M_866_c29 ;
reg	M_866_c30 ;
reg	M_866_c31 ;
reg	M_866_c32 ;
reg	M_866_c33 ;
reg	M_866_c34 ;
reg	M_866_c35 ;
reg	M_866_c36 ;
reg	M_866_c37 ;
reg	M_866_c38 ;
reg	M_866_c39 ;
reg	M_866_c40 ;
reg	M_866_c41 ;
reg	M_866_c42 ;
reg	M_866_c43 ;
reg	M_866_c44 ;
reg	M_866_c45 ;
reg	M_866_c46 ;
reg	M_866_c47 ;
reg	M_866_c48 ;
reg	M_866_c49 ;
reg	M_866_c50 ;
reg	M_866_c51 ;
reg	M_866_c52 ;
reg	M_866_c53 ;
reg	M_866_c54 ;
reg	M_866_c55 ;
reg	M_866_c56 ;
reg	M_866_c57 ;
reg	M_866_c58 ;
reg	M_866_c59 ;
reg	M_866_c60 ;
reg	[8:0]	M_865 ;
reg	[11:0]	M_864 ;
reg	M_864_c1 ;
reg	M_864_c2 ;
reg	M_864_c3 ;
reg	M_864_c4 ;
reg	M_864_c5 ;
reg	M_864_c6 ;
reg	M_864_c7 ;
reg	M_864_c8 ;
reg	[10:0]	M_863 ;
reg	[3:0]	M_862 ;
reg	M_862_c1 ;
reg	M_862_c2 ;
reg	[19:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg00_t ;
reg	full_dec_accumd1_rg00_t_c1 ;
reg	full_dec_accumd1_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg00_t ;
reg	full_dec_accumc1_rg00_t_c1 ;
reg	full_dec_accumc1_rg00_t_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	M_416_t ;
reg	M_418_t ;
reg	M_425_t ;
reg	TR_89 ;
reg	M_421_t ;
reg	TR_90 ;
reg	M_422_t ;
reg	[31:0]	val2_t4 ;
reg	M_417_t ;
reg	M_423_t ;
reg	M_426_t ;
reg	M_420_t ;
reg	M_424_t ;
reg	M_427_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_1_t ;
reg	[31:0]	RL_full_dec_del_bph_t ;
reg	RL_full_dec_del_bph_t_c1 ;
reg	[31:0]	RG_full_dec_del_bph_2_t ;
reg	RG_full_dec_del_bph_2_t_c1 ;
reg	[31:0]	RG_full_dec_del_bph_3_t ;
reg	[31:0]	RL_full_dec_del_bph_1_t ;
reg	RL_full_dec_del_bph_1_t_c1 ;
reg	[31:0]	RL_full_dec_del_bph_2_t ;
reg	[6:0]	TR_01 ;
reg	[31:0]	RL_full_dec_del_bph_3_t ;
reg	RL_full_dec_del_bph_3_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_t ;
reg	RG_full_dec_del_bpl_wd3_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RL_full_dec_del_bph_4_t ;
reg	RL_full_dec_del_bph_4_t_c1 ;
reg	RL_full_dec_del_bph_4_t_c2 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RL_full_dec_del_bph_5_t ;
reg	RL_full_dec_del_bph_5_t_c1 ;
reg	RL_full_dec_del_bph_5_t_c2 ;
reg	RL_full_dec_del_bph_5_t_c3 ;
reg	RL_full_dec_del_bph_5_t_c4 ;
reg	TR_03 ;
reg	[19:0]	RG_full_dec_ph1_full_dec_rh1_rh_t ;
reg	RG_full_dec_ph1_full_dec_rh1_rh_t_c1 ;
reg	[22:0]	RG_full_dec_rh2_t ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	[15:0]	TR_04 ;
reg	[19:0]	RL_dec_sl_full_dec_rlt2_rl_t ;
reg	RL_dec_sl_full_dec_rlt2_rl_t_c1 ;
reg	RL_dec_sl_full_dec_rlt2_rl_t_c2 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[22:0]	RL_full_dec_ah1_full_dec_detl_t ;
reg	RL_full_dec_ah1_full_dec_detl_t_c1 ;
reg	[22:0]	RL_full_dec_al1_full_dec_nbh_t ;
reg	[15:0]	TR_06 ;
reg	[22:0]	RG_full_dec_del_dltx_t ;
reg	RG_full_dec_del_dltx_t_c1 ;
reg	RG_full_dec_del_dltx_t_c2 ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[19:0]	RG_full_dec_del_dltx_3_t ;
reg	RG_full_dec_del_dltx_3_t_c1 ;
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbl_t ;
reg	[11:0]	TR_07 ;
reg	[14:0]	RL_full_dec_detl_full_dec_nbh_t ;
reg	RL_full_dec_detl_full_dec_nbh_t_c1 ;
reg	[19:0]	RG_full_dec_deth_t ;
reg	[15:0]	RL_full_dec_ah2_t ;
reg	[18:0]	RG_full_dec_detl_full_dec_ph1_t ;
reg	[19:0]	RG_full_dec_al2_xd_xout2_t ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_dec_dh_full_dec_del_dhx_t ;
reg	[24:0]	RG_xd_t ;
reg	[7:0]	TR_08 ;
reg	[23:0]	RG_xs_t ;
reg	RG_xs_t_c1 ;
reg	[19:0]	RG_xout1_t ;
reg	[15:0]	RG_apl1_full_dec_al1_xout2_t ;
reg	RG_apl1_full_dec_al1_xout2_t_c1 ;
reg	RG_apl1_full_dec_al1_xout2_t_c2 ;
reg	RG_apl1_full_dec_al1_xout2_t_c3 ;
reg	RG_apl1_full_dec_al1_xout2_t_c4 ;
reg	RG_apl1_full_dec_al1_xout2_t_c5 ;
reg	[3:0]	TR_09 ;
reg	[4:0]	RG_i1_rd_t ;
reg	RG_i1_rd_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_dec_del_bph_4_t ;
reg	[2:0]	TR_10 ;
reg	[24:0]	TR_11 ;
reg	[30:0]	TR_12 ;
reg	[31:0]	RL_addr_bli_dlt_full_dec_del_bph_t ;
reg	RL_addr_bli_dlt_full_dec_del_bph_t_c1 ;
reg	RL_addr_bli_dlt_full_dec_del_bph_t_c2 ;
reg	RL_addr_bli_dlt_full_dec_del_bph_t_c3 ;
reg	RL_addr_bli_dlt_full_dec_del_bph_t_c4 ;
reg	RL_addr_bli_dlt_full_dec_del_bph_t_c5 ;
reg	[17:0]	TR_13 ;
reg	[31:0]	RL_dlti_addr_op2_result_result1_t ;
reg	RL_dlti_addr_op2_result_result1_t_c1 ;
reg	RL_dlti_addr_op2_result_result1_t_c2 ;
reg	RL_dlti_addr_op2_result_result1_t_c3 ;
reg	RL_dlti_addr_op2_result_result1_t_c4 ;
reg	[6:0]	TR_14 ;
reg	[31:0]	RL_full_dec_del_bpl_t ;
reg	RL_full_dec_del_bpl_t_c1 ;
reg	RL_full_dec_del_bpl_t_c2 ;
reg	RL_full_dec_del_bpl_t_c3 ;
reg	[24:0]	TR_15 ;
reg	[30:0]	TR_16 ;
reg	[31:0]	RL_addr_dlt_full_dec_del_bph_t ;
reg	RL_addr_dlt_full_dec_del_bph_t_c1 ;
reg	RL_addr_dlt_full_dec_del_bph_t_c2 ;
reg	RL_addr_dlt_full_dec_del_bph_t_c3 ;
reg	RL_addr_dlt_full_dec_del_bph_t_c4 ;
reg	RL_addr_dlt_full_dec_del_bph_t_c5 ;
reg	RL_addr_dlt_full_dec_del_bph_t_c6 ;
reg	RL_addr_dlt_full_dec_del_bph_t_c7 ;
reg	RL_addr_dlt_full_dec_del_bph_t_c8 ;
reg	RL_addr_dlt_full_dec_del_bph_t_c9 ;
reg	[31:0]	RG_dlt_t ;
reg	[18:0]	RL_dec_szl_dlti_addr_t ;
reg	[15:0]	TR_66 ;
reg	[17:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[22:0]	RG_bli_addr_dec_szh_t ;
reg	RG_bli_addr_dec_szh_t_c1 ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	RL_apl1_full_dec_ah1_t_c3 ;
reg	RL_apl1_full_dec_ah1_t_c4 ;
reg	RL_apl1_full_dec_ah1_t_c5 ;
reg	[15:0]	RL_dec_dlt_full_dec_ah1_t ;
reg	RL_dec_dlt_full_dec_ah1_t_c1 ;
reg	[15:0]	RG_apl2_full_dec_al2_t ;
reg	[15:0]	RL_apl2_full_dec_ah2_rs1_t ;
reg	RL_apl2_full_dec_ah2_rs1_t_c1 ;
reg	[11:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[22:0]	RG_full_dec_rh1_i1_rd_t ;
reg	RG_full_dec_rh1_i1_rd_t_c1 ;
reg	[6:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[11:0]	RG_current_il_imm1_rs2_wd3_t ;
reg	RG_current_il_imm1_rs2_wd3_t_c1 ;
reg	RG_79_t ;
reg	RG_79_t_c1 ;
reg	RG_80_t ;
reg	RG_81_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t1 ;
reg	[4:0]	RG_rs1_wd1_t ;
reg	RG_rs1_wd1_t_c1 ;
reg	[24:0]	RG_87_t ;
reg	[2:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	[26:0]	RG_92_t ;
reg	[15:0]	TR_86 ;
reg	[17:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[22:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[24:0]	RG_addr1_t ;
reg	RG_addr1_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_4471_t ;
reg	M_4471_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_4431_t ;
reg	M_4431_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	JF_11 ;
reg	[3:0]	i1_11_t ;
reg	i1_11_t_c1 ;
reg	[14:0]	full_dec_detl1_t ;
reg	[14:0]	full_dec_deth1_t ;
reg	[30:0]	M_392_t ;
reg	M_392_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[1:0]	M_856 ;
reg	M_856_c1 ;
reg	[17:0]	sub20u_182i1 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	sub20u_183i1_c2 ;
reg	[1:0]	M_855 ;
reg	M_855_c1 ;
reg	M_855_c2 ;
reg	[31:0]	M_841 ;
reg	M_841_c1 ;
reg	M_841_c2 ;
reg	[31:0]	M_842 ;
reg	M_842_c1 ;
reg	M_842_c2 ;
reg	M_842_c3 ;
reg	M_842_c4 ;
reg	[31:0]	M_843 ;
reg	M_843_c1 ;
reg	M_843_c2 ;
reg	[31:0]	M_844 ;
reg	M_844_c1 ;
reg	M_844_c2 ;
reg	[14:0]	TR_25 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_69 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_27 ;
reg	[4:0]	lsft32u1i2 ;
reg	[11:0]	rsft12u1i1 ;
reg	[3:0]	rsft12u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_28_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	TR_70 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	addsub16s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	addsub16s2_f_c1 ;
reg	[17:0]	TR_30 ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[20:0]	TR_71 ;
reg	[21:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[19:0]	TR_87 ;
reg	[20:0]	TR_72 ;
reg	[21:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[19:0]	addsub24s2i2 ;
reg	[1:0]	addsub24s2_f ;
reg	[4:0]	TR_33 ;
reg	[27:0]	addsub28s1i1 ;
reg	[27:0]	addsub28s1i2 ;
reg	[1:0]	addsub28s1_f ;
reg	addsub28s1_f_c1 ;
reg	[23:0]	TR_34 ;
reg	[27:0]	addsub28s5i1 ;
reg	[4:0]	TR_35 ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	addsub28s5_f ;
reg	addsub28s5_f_c1 ;
reg	[23:0]	TR_37 ;
reg	[27:0]	addsub28s6i1 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	addsub28s6_f ;
reg	addsub28s6_f_c1 ;
reg	[22:0]	TR_73 ;
reg	[23:0]	TR_74 ;
reg	[25:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[27:0]	addsub28s7i1 ;
reg	addsub28s7i1_c1 ;
reg	[3:0]	TR_40 ;
reg	[27:0]	addsub28s7i2 ;
reg	addsub28s7i2_c1 ;
reg	[1:0]	addsub28s7_f ;
reg	addsub28s7_f_c1 ;
reg	[22:0]	TR_41 ;
reg	[24:0]	TR_42 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	addsub28s8_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[19:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[23:0]	TR_75 ;
reg	[25:0]	TR_76 ;
reg	[29:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[23:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	addsub32s5i1_c2 ;
reg	[5:0]	M_858 ;
reg	[13:0]	M_859 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	M_846 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[3:0]	M_861 ;
reg	[31:0]	addsub32s10i2 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[31:0]	mul32s_32_12i1 ;
reg	[13:0]	mul32s_32_12i2 ;
reg	[31:0]	mul32s_32_13i1 ;
reg	[13:0]	mul32s_32_13i2 ;
reg	[7:0]	TR_48 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i1_t1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[18:0]	addsub20s_202i2_t1 ;
reg	[1:0]	addsub20s_202_f ;
reg	[1:0]	addsub20s_202_f_t1 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[19:0]	TR_77 ;
reg	[20:0]	TR_49 ;
reg	[19:0]	addsub24s_241i2 ;
reg	[1:0]	addsub24s_241_f ;
reg	addsub24s_241_f_c1 ;
reg	[19:0]	TR_50 ;
reg	[20:0]	TR_51 ;
reg	[19:0]	addsub24s_242i2 ;
reg	[1:0]	addsub24s_242_f ;
reg	[19:0]	TR_52 ;
reg	[19:0]	addsub24s_231i2 ;
reg	[17:0]	TR_78 ;
reg	[19:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[19:0]	addsub24s_232i2 ;
reg	[1:0]	addsub24s_232_f ;
reg	addsub24s_232_f_c1 ;
reg	[19:0]	M_845 ;
reg	[1:0]	addsub24s_233_f ;
reg	addsub24s_233_f_c1 ;
reg	[22:0]	TR_55 ;
reg	[23:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[23:0]	addsub28s_27_11i2 ;
reg	[1:0]	addsub28s_27_11_f ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_868 ;
reg	[21:0]	TR_57 ;
reg	[29:0]	addsub32s_321i1 ;
reg	[6:0]	TR_58 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	TR_59 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	addsub32s_32_11i2_c2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
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
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	regs_ad05_c2 ;
reg	[31:0]	regs_wd05 ;	// line#=computer.cpp:19
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;
reg	regs_wd05_c9 ;
reg	regs_wd05_c10 ;
reg	regs_wd05_c11 ;
reg	regs_wd05_c12 ;
reg	regs_wd05_c13 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:319,320,690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:690,744
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:440,744,745,747,748
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:440,744,745
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:733,744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:732,744,745
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:744,745
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:718
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,702,705,726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:448,712,730
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
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
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_867_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_867_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_867_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_867_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_867_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_867_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_867_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_867_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_867_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_867_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_867_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_867_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_867_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_867_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_867 = ( ( { 13{ M_867_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_867_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_867_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_867_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_867_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_867_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_867_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_867_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_867_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_867_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_867_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_867_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_867_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_867_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_867 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_866_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_866_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_866_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_866_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_866_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_866_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_866_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_866_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_866_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_866_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_866_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_866_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_866_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_866_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_866_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_866_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_866_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_866_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_866_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_866_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_866_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_866_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_866_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_866_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_866_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_866_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_866_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_866_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_866_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_866_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_866_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_866_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_866_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_866_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_866_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_866_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_866_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_866_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_866_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_866_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_866_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_866_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_866_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_866_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_866_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_866_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_866_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_866_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_866_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_866_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_866_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_866_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_866_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_866_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_866_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_866_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_866_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_866_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_866_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_866_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_866 = ( ( { 13{ M_866_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_866_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_866_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_866_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_866_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_866_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_866_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_866_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_866_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_866_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_866_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_866_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_866_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_866_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_866_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_866_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_866_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_866_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_866_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_866_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_866_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_866_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_866_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_866_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_866_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_866_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_866 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_865 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_865 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_865 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_865 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_865 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_865 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_864_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_864_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_864_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_864_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_864_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_864_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_864_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_864_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_864 = ( ( { 12{ M_864_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_864_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_864_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_864_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_864_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_864_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_864_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_864_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_864 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_863 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_863 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_863 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_863 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_863 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_863 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_863 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_863 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_863 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_863 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_863 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_863 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_863 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_863 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_863 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_863 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_863 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_863 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_863 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_863 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_863 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_863 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_863 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_863 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_863 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_863 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_863 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_863 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_863 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_863 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_863 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_863 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_863 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_863 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_862_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_862_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_862 = ( ( { 4{ M_862_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_862_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_862 [3] , 4'hc , M_862 [2:1] , 1'h1 , M_862 [0] , 
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
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:86,91,97,118,660
				// ,690,744,875,883,917,925,953,978
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660,747
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,865,1023
				// ,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:744,745,747,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:744,745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744,745
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,744,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:722,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,440,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:760
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:761
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:299,300,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,297,298,313,314
													// ,315,316,325
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,313,314,325
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,218,297,298,313
													// ,314,315,316,325,326
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,297,298,315,316
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_4to11 INST_decoder_4to11_1 ( .DECODER_in(full_dec_accumd1_ad01) ,
	.DECODER_out(full_dec_accumd1_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd1_rg10 or full_dec_accumd1_rg09 or full_dec_accumd1_rg08 or 
	full_dec_accumd1_rg07 or full_dec_accumd1_rg06 or full_dec_accumd1_rg05 or 
	full_dec_accumd1_rg04 or full_dec_accumd1_rg03 or full_dec_accumd1_rg02 or 
	full_dec_accumd1_rg01 or full_dec_accumd1_rg00 or decr4s2ot )	// line#=computer.cpp:640,761,762
	case ( decr4s2ot )
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
assign	M_01 = ~( ST1_32d & full_dec_accumd1_d01 [10] ) ;
always @ ( RG_xs or M_01 or ST1_33d or full_dec_accumd1_rd00 or full_dec_accumd1_d01 or 
	ST1_32d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd1_rg00_t_c1 = ( ST1_32d & full_dec_accumd1_d01 [10] ) ;	// line#=computer.cpp:762
	full_dec_accumd1_rg00_t_c2 = ( ST1_33d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd1_rg00_t = ( ( { 20{ full_dec_accumd1_rg00_t_c1 } } & full_dec_accumd1_rd00 )	// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd1_rg00_t_c2 } } & RG_xs [19:0] )				// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd1_rg00_en = ( full_dec_accumd1_rg00_t_c1 | full_dec_accumd1_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= full_dec_accumd1_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd1_rg01_en = ( ST1_32d & full_dec_accumd1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg02_en = ( ST1_32d & full_dec_accumd1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg03_en = ( ST1_32d & full_dec_accumd1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg04_en = ( ST1_32d & full_dec_accumd1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg05_en = ( ST1_32d & full_dec_accumd1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg06_en = ( ST1_32d & full_dec_accumd1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg07_en = ( ST1_32d & full_dec_accumd1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg08_en = ( ST1_32d & full_dec_accumd1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg09_en = ( ST1_32d & full_dec_accumd1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg10_en = ( ST1_32d & full_dec_accumd1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rd00 ;
computer_decoder_4to11 INST_decoder_4to11_2 ( .DECODER_in(full_dec_accumc1_ad01) ,
	.DECODER_out(full_dec_accumc1_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc1_rg10 or full_dec_accumc1_rg09 or full_dec_accumc1_rg08 or 
	full_dec_accumc1_rg07 or full_dec_accumc1_rg06 or full_dec_accumc1_rg05 or 
	full_dec_accumc1_rg04 or full_dec_accumc1_rg03 or full_dec_accumc1_rg02 or 
	full_dec_accumc1_rg01 or full_dec_accumc1_rg00 or decr4s2ot )	// line#=computer.cpp:640,761
	case ( decr4s2ot )
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
assign	M_02 = ~( ST1_32d & full_dec_accumc1_d01 [10] ) ;
always @ ( RG_full_dec_al2_xd_xout2 or M_02 or ST1_33d or full_dec_accumc1_rd00 or 
	full_dec_accumc1_d01 or ST1_32d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc1_rg00_t_c1 = ( ST1_32d & full_dec_accumc1_d01 [10] ) ;	// line#=computer.cpp:761
	full_dec_accumc1_rg00_t_c2 = ( ST1_33d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc1_rg00_t = ( ( { 20{ full_dec_accumc1_rg00_t_c1 } } & full_dec_accumc1_rd00 )	// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc1_rg00_t_c2 } } & RG_full_dec_al2_xd_xout2 )			// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc1_rg00_en = ( full_dec_accumc1_rg00_t_c1 | full_dec_accumc1_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= full_dec_accumc1_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc1_rg01_en = ( ST1_32d & full_dec_accumc1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg02_en = ( ST1_32d & full_dec_accumc1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg03_en = ( ST1_32d & full_dec_accumc1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg04_en = ( ST1_32d & full_dec_accumc1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg05_en = ( ST1_32d & full_dec_accumc1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg06_en = ( ST1_32d & full_dec_accumc1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg07_en = ( ST1_32d & full_dec_accumc1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg08_en = ( ST1_32d & full_dec_accumc1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg09_en = ( ST1_32d & full_dec_accumc1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg10_en = ( ST1_32d & full_dec_accumc1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rd00 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or RG_rs1_wd1 )	// line#=computer.cpp:19
	case ( RG_rs1_wd1 )
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
	regs_rg01 or regs_rg00 or RL_apl2_full_dec_ah2_rs1 )	// line#=computer.cpp:19
	case ( RL_apl2_full_dec_ah2_rs1 [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_current_il_imm1_rs2_wd3 )	// line#=computer.cpp:19
	case ( RG_current_il_imm1_rs2_wd3 [4:0] )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we05 & regs_d05 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd05 ;
assign	regs_rg01_en = ( regs_we05 & regs_d05 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd05 ;
assign	regs_rg02_en = ( regs_we05 & regs_d05 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd05 ;
assign	regs_rg03_en = ( regs_we05 & regs_d05 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd05 ;
assign	regs_rg04_en = ( regs_we05 & regs_d05 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd05 ;
assign	regs_rg05_en = ( regs_we05 & regs_d05 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd05 ;
assign	regs_rg06_en = ( regs_we05 & regs_d05 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd05 ;
assign	regs_rg07_en = ( regs_we05 & regs_d05 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd05 ;
assign	regs_rg08_en = ( regs_we05 & regs_d05 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd05 ;
assign	regs_rg09_en = ( regs_we05 & regs_d05 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd05 ;
assign	regs_rg10_en = ( regs_we05 & regs_d05 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd05 ;
assign	regs_rg11_en = ( regs_we05 & regs_d05 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd05 ;
assign	regs_rg12_en = ( regs_we05 & regs_d05 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd05 ;
assign	regs_rg13_en = ( regs_we05 & regs_d05 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd05 ;
assign	regs_rg14_en = ( regs_we05 & regs_d05 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd05 ;
assign	regs_rg15_en = ( regs_we05 & regs_d05 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd05 ;
assign	regs_rg16_en = ( regs_we05 & regs_d05 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd05 ;
assign	regs_rg17_en = ( regs_we05 & regs_d05 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd05 ;
assign	regs_rg18_en = ( regs_we05 & regs_d05 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd05 ;
assign	regs_rg19_en = ( regs_we05 & regs_d05 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd05 ;
assign	regs_rg20_en = ( regs_we05 & regs_d05 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd05 ;
assign	regs_rg21_en = ( regs_we05 & regs_d05 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd05 ;
assign	regs_rg22_en = ( regs_we05 & regs_d05 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd05 ;
assign	regs_rg23_en = ( regs_we05 & regs_d05 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd05 ;
assign	regs_rg24_en = ( regs_we05 & regs_d05 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd05 ;
assign	regs_rg25_en = ( regs_we05 & regs_d05 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd05 ;
assign	regs_rg26_en = ( regs_we05 & regs_d05 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd05 ;
assign	regs_rg27_en = ( regs_we05 & regs_d05 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd05 ;
assign	regs_rg28_en = ( regs_we05 & regs_d05 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd05 ;
assign	regs_rg29_en = ( regs_we05 & regs_d05 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd05 ;
assign	regs_rg30_en = ( regs_we05 & regs_d05 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd05 ;
assign	regs_rg31_en = ( regs_we05 & regs_d05 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_67 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_68 <= ~mul20s2ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_73 <= ~mul16s_303ot [29] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_full_dec_del_bph_5 [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_dlt ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_736 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_736 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1117,1121
assign	CT_04 = ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_736 ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_736 ) ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_736 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_736 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_09 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_736 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_416_t = 1'h0 ;
	1'h0 :
		M_416_t = 1'h1 ;
	default :
		M_416_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		M_418_t = 1'h0 ;
	1'h0 :
		M_418_t = 1'h1 ;
	default :
		M_418_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:688
	case ( RG_73 )
	1'h1 :
		M_425_t = 1'h0 ;
	1'h0 :
		M_425_t = 1'h1 ;
	default :
		M_425_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:317
	case ( RG_79 )
	1'h1 :
		TR_89 = 1'h0 ;
	1'h0 :
		TR_89 = 1'h1 ;
	default :
		TR_89 = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:688
	case ( RG_77 )
	1'h1 :
		M_421_t = 1'h0 ;
	1'h0 :
		M_421_t = 1'h1 ;
	default :
		M_421_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_90 = 1'h1 ;
	1'h0 :
		TR_90 = 1'h0 ;
	default :
		TR_90 = 1'hx ;
	endcase
always @ ( RG_76 )	// line#=computer.cpp:688
	case ( RG_76 )
	1'h1 :
		M_422_t = 1'h0 ;
	1'h0 :
		M_422_t = 1'h1 ;
	default :
		M_422_t = 1'hx ;
	endcase
always @ ( RL_addr_bli_dlt_full_dec_del_bph or rsft32u1ot or RG_current_il_imm1_rs2_wd3 or 
	RL_full_dec_del_bph_3 )	// line#=computer.cpp:927
	case ( RL_full_dec_del_bph_3 )
	32'h00000000 :
		val2_t4 = { RG_current_il_imm1_rs2_wd3 [7] , RG_current_il_imm1_rs2_wd3 [7] , 
		RG_current_il_imm1_rs2_wd3 [7] , RG_current_il_imm1_rs2_wd3 [7] , 
		RG_current_il_imm1_rs2_wd3 [7] , RG_current_il_imm1_rs2_wd3 [7] , 
		RG_current_il_imm1_rs2_wd3 [7] , RG_current_il_imm1_rs2_wd3 [7] , 
		RG_current_il_imm1_rs2_wd3 [7] , RG_current_il_imm1_rs2_wd3 [7] , 
		RG_current_il_imm1_rs2_wd3 [7] , RG_current_il_imm1_rs2_wd3 [7] , 
		RG_current_il_imm1_rs2_wd3 [7] , RG_current_il_imm1_rs2_wd3 [7] , 
		RG_current_il_imm1_rs2_wd3 [7] , RG_current_il_imm1_rs2_wd3 [7] , 
		RG_current_il_imm1_rs2_wd3 [7] , RG_current_il_imm1_rs2_wd3 [7] , 
		RG_current_il_imm1_rs2_wd3 [7] , RG_current_il_imm1_rs2_wd3 [7] , 
		RG_current_il_imm1_rs2_wd3 [7] , RG_current_il_imm1_rs2_wd3 [7] , 
		RG_current_il_imm1_rs2_wd3 [7] , RG_current_il_imm1_rs2_wd3 [7] , 
		RG_current_il_imm1_rs2_wd3 [7:0] } ;	// line#=computer.cpp:86,929
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = RL_addr_bli_dlt_full_dec_del_bph ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( RG_81 )	// line#=computer.cpp:688
	case ( RG_81 )
	1'h1 :
		M_417_t = 1'h0 ;
	1'h0 :
		M_417_t = 1'h1 ;
	default :
		M_417_t = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:688
	case ( RG_75 )
	1'h1 :
		M_423_t = 1'h0 ;
	1'h0 :
		M_423_t = 1'h1 ;
	default :
		M_423_t = 1'hx ;
	endcase
always @ ( RG_72 )	// line#=computer.cpp:688
	case ( RG_72 )
	1'h1 :
		M_426_t = 1'h0 ;
	1'h0 :
		M_426_t = 1'h1 ;
	default :
		M_426_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_420_t = 1'h0 ;
	1'h0 :
		M_420_t = 1'h1 ;
	default :
		M_420_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:688
	case ( RG_74 )
	1'h1 :
		M_424_t = 1'h0 ;
	1'h0 :
		M_424_t = 1'h1 ;
	default :
		M_424_t = 1'hx ;
	endcase
always @ ( RG_71 )	// line#=computer.cpp:688
	case ( RG_71 )
	1'h1 :
		M_427_t = 1'h0 ;
	1'h0 :
		M_427_t = 1'h1 ;
	default :
		M_427_t = 1'hx ;
	endcase
assign	CT_70 = |decr4s1ot ;	// line#=computer.cpp:760
assign	CT_70_port = CT_70 ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbh_full_dec_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh_full_dec_nbl_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RL_full_dec_detl_full_dec_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RL_full_dec_detl_full_dec_nbh ;	// line#=computer.cpp:421
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl_full_dec_ph1 [14:0] } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul20s1i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,722
assign	mul20s1i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1_full_dec_rh1_rh [18:0] ;	// line#=computer.cpp:437
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	decr4s1i1 = RG_i1_rd [3:0] ;	// line#=computer.cpp:760
assign	decr4s2i1 = RG_i1_rd [3:0] ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_4431_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_4471_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub28s2i1 = { addsub28s3ot [27:2] , addsub28s4ot [1] , addsub28s_271ot [0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = RL_full_dec_del_bph_1 [27:0] ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s4ot [27:1] , addsub28s_271ot [0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { RG_addr1 [22:0] , RG_full_dec_deth [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_271ot [26] , addsub28s_271ot } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { RG_87 , RG_xout1 [1:0] , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub32s1i1 = mul32s_32_13ot ;	// line#=computer.cpp:660
assign	addsub32s1i2 = mul32s_32_12ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s_323ot ;	// line#=computer.cpp:660
assign	addsub32s2i2 = mul32s_322ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s5ot ;	// line#=computer.cpp:660
assign	addsub32s6i2 = RL_dlti_addr_op2_result_result1 ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s8i1 = RL_full_dec_del_bpl ;	// line#=computer.cpp:660
assign	addsub32s8i2 = mul32s_32_12ot ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s2ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = addsub16s1ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s_202ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_12i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
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
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = RG_current_il_imm1_rs2_wd3 [5:0] ;	// line#=computer.cpp:704
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx [15:0] ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RG_full_dec_del_dltx_3 [15:0] ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:688
assign	mul16s_271i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_271i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_272i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_272i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:688
assign	mul16s_273i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_273i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:688
assign	mul16s_274i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_274i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_275i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_275i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:688
assign	mul16s_276i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_276i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:688
assign	mul32s_321i1 = RL_full_dec_del_bph_2 ;	// line#=computer.cpp:650
assign	mul32s_321i2 = RG_full_dec_del_dltx [15:0] ;	// line#=computer.cpp:650
assign	mul32s_322i1 = RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_3 [15:0] ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RL_full_dec_del_bph_4 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	addsub20s_201i1 = RL_dec_sl_full_dec_rlt2_rl [18:0] ;	// line#=computer.cpp:731
assign	addsub20s_201i2 = RG_full_dec_ph1_full_dec_rh1_rh [18:0] ;	// line#=computer.cpp:731
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_11i2 = RG_bli_addr_dec_szh [17:0] ;	// line#=computer.cpp:718
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_21i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub28s_281i1 = { addsub24s_241ot [21:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_281i2 = addsub24s_242ot ;	// line#=computer.cpp:744
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot } ;	// line#=computer.cpp:733,745
assign	addsub28s_271i2 = RG_92 ;	// line#=computer.cpp:745
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_233ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32s_301i1 = { addsub32s_302ot [29:1] , addsub32s_303ot [0] } ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { RG_bli_addr_dec_szh [22] , RG_bli_addr_dec_szh [22] , 
	RG_bli_addr_dec_szh [22] , RG_bli_addr_dec_szh , RG_90 } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h1 ;
assign	addsub32s_302i1 = { addsub32s5ot [29:2] , addsub32s_303ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_302i2 = { addsub32s_291ot [28:2] , full_dec_accumc1_rg07 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = { RG_addr1 , RG_i1_rd } ;	// line#=computer.cpp:744
assign	addsub32s_303i2 = RL_addr_dlt_full_dec_del_bph [29:0] ;	// line#=computer.cpp:744
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_27_11ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = full_dec_accumc1_rg07 ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RL_full_dec_del_bph_5 [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd1_ad01 = RG_i1_rd [3:0] ;	// line#=computer.cpp:762
assign	full_dec_accumc1_ad01 = RG_i1_rd [3:0] ;	// line#=computer.cpp:761
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_695 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_691 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_697 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_699 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_701 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_682 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_703 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_693 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_705 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_664 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_676 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_707 ) ;	// line#=computer.cpp:831,839,850
assign	M_664 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_676 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_682 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_691 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_693 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_695 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_697 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_699 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_701 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_703 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_705 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_707 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_695 | M_691 ) | M_697 ) | M_699 ) | 
	M_701 ) | M_682 ) | M_703 ) | M_693 ) | M_705 ) | M_664 ) | M_676 ) | M_707 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_649 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_661 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_666 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_670 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_678 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_688 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_41 = ( U_15 & CT_09 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_09 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_08 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1084
assign	U_45 = ( U_44 & CT_07 ) ;	// line#=computer.cpp:1094
assign	U_46 = ( U_44 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1094
assign	U_55 = ( U_46 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1104
assign	U_56 = ( U_55 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_58 = ( U_56 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_59 = ( U_56 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_60 = ( ST1_04d & M_696 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_692 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_698 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_700 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_702 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_683 ) ;	// line#=computer.cpp:850
assign	U_65_port = U_65 ;
assign	U_66 = ( ST1_04d & M_704 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_694 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_706 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_665 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_677 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_708 ) ;	// line#=computer.cpp:850
assign	M_665 = ~|( RG_dlt ^ 32'h0000000f ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_677 = ~|( RG_dlt ^ 32'h0000000b ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_677_port = M_677 ;
assign	M_683 = ~|( RG_dlt ^ 32'h00000003 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_692 = ~|( RG_dlt ^ 32'h00000017 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_694 = ~|( RG_dlt ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_696 = ~|( RG_dlt ^ 32'h00000037 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_698 = ~|( RG_dlt ^ 32'h0000006f ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_700 = ~|( RG_dlt ^ 32'h00000067 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_702 = ~|( RG_dlt ^ 32'h00000063 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_704 = ~|( RG_dlt ^ 32'h00000023 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_706 = ~|( RG_dlt ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_708 = ~|( RG_dlt ^ 32'h00000073 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	U_72 = ( ST1_04d & M_821 ) ;	// line#=computer.cpp:850
assign	U_73 = ( U_60 & FF_take ) ;	// line#=computer.cpp:855
assign	U_74 = ( U_61 & FF_take ) ;	// line#=computer.cpp:864
assign	U_75 = ( U_62 & FF_take ) ;	// line#=computer.cpp:873
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:916
assign	U_79 = ( U_65 & M_650 ) ;	// line#=computer.cpp:927
assign	M_650 = ~|{ 29'h00000000 , RL_addr_bli_dlt_full_dec_del_bph [2:0] } ;	// line#=computer.cpp:927
assign	U_92 = ( U_67 & M_680 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_70 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_98 = ( U_96 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_99 = ( U_98 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_100 = ( U_98 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_101 = ( U_99 & ( ~RG_66 ) ) ;	// line#=computer.cpp:666
assign	U_111 = ( U_99 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_124 = ( ( U_100 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:1104,1117
assign	U_126 = ( U_124 & FF_take ) ;	// line#=computer.cpp:286
assign	U_127 = ( U_124 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_137 = ( ST1_06d & M_683 ) ;	// line#=computer.cpp:850
assign	U_142 = ( ST1_06d & M_677 ) ;	// line#=computer.cpp:850
assign	M_821 = ~( ( M_823 | M_677 ) | M_708 ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
assign	U_145 = ( U_142 & FF_take ) ;	// line#=computer.cpp:286
assign	U_146 = ( U_142 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_147 = ( ST1_07d & M_696 ) ;	// line#=computer.cpp:850
assign	U_148 = ( ST1_07d & M_692 ) ;	// line#=computer.cpp:850
assign	U_149 = ( ST1_07d & M_698 ) ;	// line#=computer.cpp:850
assign	U_150 = ( ST1_07d & M_700 ) ;	// line#=computer.cpp:850
assign	U_151 = ( ST1_07d & M_702 ) ;	// line#=computer.cpp:850
assign	U_152 = ( ST1_07d & M_683 ) ;	// line#=computer.cpp:850
assign	U_153 = ( ST1_07d & M_704 ) ;	// line#=computer.cpp:850
assign	U_154 = ( ST1_07d & M_694 ) ;	// line#=computer.cpp:850
assign	U_155 = ( ST1_07d & M_706 ) ;	// line#=computer.cpp:850
assign	U_156 = ( ST1_07d & M_665 ) ;	// line#=computer.cpp:850
assign	U_157 = ( ST1_07d & M_677 ) ;	// line#=computer.cpp:850
assign	U_158 = ( ST1_07d & M_708 ) ;	// line#=computer.cpp:850
assign	U_159 = ( ST1_07d & M_821 ) ;	// line#=computer.cpp:850
assign	U_160 = ( U_150 & FF_take ) ;	// line#=computer.cpp:884
assign	M_651 = ~|RL_addr_bli_dlt_full_dec_del_bph ;	// line#=computer.cpp:927,976,1020
assign	U_161 = ( U_152 & M_651 ) ;	// line#=computer.cpp:927
assign	M_656 = ~|( RL_addr_bli_dlt_full_dec_del_bph ^ 32'h00000002 ) ;	// line#=computer.cpp:927,976,1020
assign	U_164 = ( U_152 & M_668 ) ;	// line#=computer.cpp:927
assign	M_680 = ~|( RL_addr_bli_dlt_full_dec_del_bph ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,999,1020
assign	U_165 = ( U_152 & M_680 ) ;	// line#=computer.cpp:927
assign	M_668 = ~|( RL_addr_bli_dlt_full_dec_del_bph ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976,999,1020
assign	M_672 = ~|( RL_addr_bli_dlt_full_dec_del_bph ^ 32'h00000001 ) ;	// line#=computer.cpp:927,976,999,1020
assign	U_177 = ( U_155 & M_672 ) ;	// line#=computer.cpp:1020
assign	U_184 = ( U_157 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_185 = ( U_157 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_186 = ( U_185 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_187 = ( U_185 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_188 = ( U_187 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_189 = ( U_187 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_192 = ( U_188 & RG_66 ) ;	// line#=computer.cpp:666
assign	U_195 = ( U_188 & RG_70 ) ;	// line#=computer.cpp:666
assign	U_196 = ( U_188 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_200 = ( ( U_189 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:1104,1117
assign	U_202 = ( U_200 & FF_take ) ;	// line#=computer.cpp:286
assign	U_203 = ( U_200 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_208 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:286
assign	U_209 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_215 = ( ST1_09d & M_683 ) ;	// line#=computer.cpp:850
assign	U_220 = ( ST1_09d & M_677 ) ;	// line#=computer.cpp:850
assign	U_225 = ( U_215 & M_656 ) ;	// line#=computer.cpp:927
assign	U_226 = ( U_215 & M_668 ) ;	// line#=computer.cpp:927
assign	U_227 = ( U_215 & M_680 ) ;	// line#=computer.cpp:927
assign	U_230 = ( U_220 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_231 = ( ST1_10d & M_696 ) ;	// line#=computer.cpp:850
assign	U_232 = ( ST1_10d & M_692 ) ;	// line#=computer.cpp:850
assign	U_233 = ( ST1_10d & M_698 ) ;	// line#=computer.cpp:850
assign	U_234 = ( ST1_10d & M_700 ) ;	// line#=computer.cpp:850
assign	U_235 = ( ST1_10d & M_702 ) ;	// line#=computer.cpp:850
assign	U_236 = ( ST1_10d & M_683 ) ;	// line#=computer.cpp:850
assign	U_237 = ( ST1_10d & M_704 ) ;	// line#=computer.cpp:850
assign	U_238 = ( ST1_10d & M_694 ) ;	// line#=computer.cpp:850
assign	U_239 = ( ST1_10d & M_706 ) ;	// line#=computer.cpp:850
assign	U_240 = ( ST1_10d & M_665 ) ;	// line#=computer.cpp:850
assign	U_241 = ( ST1_10d & M_677 ) ;	// line#=computer.cpp:850
assign	U_242 = ( ST1_10d & M_708 ) ;	// line#=computer.cpp:850
assign	U_243 = ( ST1_10d & M_821 ) ;	// line#=computer.cpp:850
assign	U_245 = ( U_236 & M_672 ) ;	// line#=computer.cpp:927
assign	U_247 = ( U_236 & M_668 ) ;	// line#=computer.cpp:927
assign	U_248 = ( U_236 & M_680 ) ;	// line#=computer.cpp:927
assign	U_256 = ( U_238 & M_672 ) ;	// line#=computer.cpp:976
assign	U_263 = ( U_239 & M_680 ) ;	// line#=computer.cpp:1020
assign	U_266 = ( U_263 & ( ~RL_addr_dlt_full_dec_del_bph [23] ) ) ;	// line#=computer.cpp:1041
assign	U_267 = ( U_241 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_268 = ( U_241 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_269 = ( U_268 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_270 = ( U_268 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_271 = ( U_270 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_272 = ( U_270 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_273 = ( U_271 & RG_66 ) ;	// line#=computer.cpp:666
assign	U_274 = ( U_271 & ( ~RG_66 ) ) ;	// line#=computer.cpp:666
assign	U_277 = ( U_271 & RG_70 ) ;	// line#=computer.cpp:666
assign	U_278 = ( U_271 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_281 = ( ( U_272 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:1104,1117
assign	U_283 = ( U_281 & FF_take ) ;	// line#=computer.cpp:286
assign	U_284 = ( U_281 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_287 = ( ST1_13d & M_696 ) ;	// line#=computer.cpp:850
assign	U_288 = ( ST1_13d & M_692 ) ;	// line#=computer.cpp:850
assign	U_289 = ( ST1_13d & M_698 ) ;	// line#=computer.cpp:850
assign	U_290 = ( ST1_13d & M_700 ) ;	// line#=computer.cpp:850
assign	U_291 = ( ST1_13d & M_702 ) ;	// line#=computer.cpp:850
assign	U_292 = ( ST1_13d & M_683 ) ;	// line#=computer.cpp:850
assign	U_292_port = U_292 ;
assign	U_293 = ( ST1_13d & M_704 ) ;	// line#=computer.cpp:850
assign	U_294 = ( ST1_13d & M_694 ) ;	// line#=computer.cpp:850
assign	U_295 = ( ST1_13d & M_706 ) ;	// line#=computer.cpp:850
assign	U_296 = ( ST1_13d & M_665 ) ;	// line#=computer.cpp:850
assign	U_297 = ( ST1_13d & M_677 ) ;	// line#=computer.cpp:850
assign	U_298 = ( ST1_13d & M_708 ) ;	// line#=computer.cpp:850
assign	U_299 = ( ST1_13d & M_821 ) ;	// line#=computer.cpp:850
assign	U_300 = ( U_294 & M_652 ) ;	// line#=computer.cpp:976
assign	U_307 = ( U_294 & M_681 ) ;	// line#=computer.cpp:976
assign	U_309 = ( U_307 & ( ~FF_take ) ) ;	// line#=computer.cpp:999
assign	U_310 = ( U_294 & M_709 ) ;	// line#=computer.cpp:1008
assign	M_652 = ~|RL_full_dec_del_bph_3 ;	// line#=computer.cpp:927,976,999,1020
assign	U_311 = ( U_295 & M_652 ) ;	// line#=computer.cpp:1020
assign	M_681 = ~|( RL_full_dec_del_bph_3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020,1041
assign	U_319 = ( U_311 & RL_addr_bli_dlt_full_dec_del_bph [23] ) ;	// line#=computer.cpp:1022
assign	U_320 = ( U_297 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_321 = ( U_297 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_322 = ( U_321 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_323 = ( U_321 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_324 = ( U_323 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_325 = ( U_323 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_327 = ( U_324 & ( ~RG_66 ) ) ;	// line#=computer.cpp:666
assign	U_328 = ( U_324 & RG_70 ) ;	// line#=computer.cpp:666
assign	U_329 = ( U_324 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_332 = ( ( U_325 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:1104,1117
assign	U_335 = ( U_332 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_345 = ( ST1_15d & M_683 ) ;	// line#=computer.cpp:850
assign	U_350 = ( ST1_15d & M_677 ) ;	// line#=computer.cpp:850
assign	U_353 = ( U_350 & FF_take ) ;	// line#=computer.cpp:286
assign	U_354 = ( U_350 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_355 = ( ST1_16d & M_696 ) ;	// line#=computer.cpp:850
assign	U_356 = ( ST1_16d & M_692 ) ;	// line#=computer.cpp:850
assign	U_357 = ( ST1_16d & M_698 ) ;	// line#=computer.cpp:850
assign	U_358 = ( ST1_16d & M_700 ) ;	// line#=computer.cpp:850
assign	U_359 = ( ST1_16d & M_702 ) ;	// line#=computer.cpp:850
assign	U_360 = ( ST1_16d & M_683 ) ;	// line#=computer.cpp:850
assign	U_361 = ( ST1_16d & M_704 ) ;	// line#=computer.cpp:850
assign	U_362 = ( ST1_16d & M_694 ) ;	// line#=computer.cpp:850
assign	U_363 = ( ST1_16d & M_706 ) ;	// line#=computer.cpp:850
assign	U_364 = ( ST1_16d & M_665 ) ;	// line#=computer.cpp:850
assign	U_365 = ( ST1_16d & M_677 ) ;	// line#=computer.cpp:850
assign	U_366 = ( ST1_16d & M_708 ) ;	// line#=computer.cpp:850
assign	U_367 = ( ST1_16d & M_821 ) ;	// line#=computer.cpp:850
assign	M_673 = ~|( RL_full_dec_del_bph_3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,976,999,1020
assign	U_369 = ( U_360 & M_673 ) ;	// line#=computer.cpp:927
assign	M_669 = ~|( RL_full_dec_del_bph_3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976,999,1020
assign	M_709 = |RG_i1_rd ;	// line#=computer.cpp:944,1008
assign	U_374 = ( U_360 & M_709 ) ;	// line#=computer.cpp:944
assign	U_375 = ( U_361 & M_653 ) ;	// line#=computer.cpp:955
assign	U_376 = ( U_361 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:955
assign	M_653 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:955
assign	U_388 = ( U_365 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_389 = ( U_365 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_390 = ( U_389 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_391 = ( U_389 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_392 = ( U_391 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_393 = ( U_391 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_395 = ( U_392 & ( ~RG_66 ) ) ;	// line#=computer.cpp:666
assign	U_396 = ( U_392 & RG_70 ) ;	// line#=computer.cpp:666
assign	U_397 = ( U_392 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_400 = ( ( U_393 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:1104,1117
assign	U_402 = ( U_400 & FF_take ) ;	// line#=computer.cpp:286
assign	U_403 = ( U_400 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_418 = ( ST1_17d & M_677 ) ;	// line#=computer.cpp:850
assign	U_421 = ( U_418 & FF_take ) ;	// line#=computer.cpp:286
assign	U_422 = ( U_418 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_431 = ( ST1_18d & M_704 ) ;	// line#=computer.cpp:850
assign	U_435 = ( ST1_18d & M_677 ) ;	// line#=computer.cpp:850
assign	U_438 = ( U_435 & FF_take ) ;	// line#=computer.cpp:286
assign	U_439 = ( U_435 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_446 = ( ST1_19d & M_704 ) ;	// line#=computer.cpp:850
assign	U_448 = ( ST1_19d & M_706 ) ;	// line#=computer.cpp:850
assign	U_450 = ( ST1_19d & M_677 ) ;	// line#=computer.cpp:850
assign	U_453 = ( U_446 & M_654 ) ;	// line#=computer.cpp:955
assign	U_454 = ( U_446 & M_675 ) ;	// line#=computer.cpp:955
assign	U_455 = ( U_446 & M_659 ) ;	// line#=computer.cpp:955
assign	M_654 = ~|RL_full_dec_del_bpl ;	// line#=computer.cpp:955,1020
assign	M_659 = ~|( RL_full_dec_del_bpl ^ 32'h00000002 ) ;	// line#=computer.cpp:955
assign	M_675 = ~|( RL_full_dec_del_bpl ^ 32'h00000001 ) ;	// line#=computer.cpp:955
assign	U_457 = ( U_448 & M_654 ) ;	// line#=computer.cpp:1020
assign	U_466 = ( U_457 & ( ~FF_take ) ) ;	// line#=computer.cpp:1022
assign	M_710 = |RG_full_dec_rh1_i1_rd [4:0] ;	// line#=computer.cpp:1054,1100
assign	U_467 = ( U_448 & M_710 ) ;	// line#=computer.cpp:1054
assign	U_469 = ( U_450 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_471 = ( U_469 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_472 = ( U_471 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_473 = ( U_471 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_474 = ( U_472 & RG_66 ) ;	// line#=computer.cpp:666
assign	U_475 = ( U_472 & ( ~RG_66 ) ) ;	// line#=computer.cpp:666
assign	U_477 = ( U_472 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_480 = ( ( U_473 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:1104,1117
assign	U_482 = ( U_480 & FF_take ) ;	// line#=computer.cpp:286
assign	U_483 = ( U_480 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_486 = ( ST1_20d & FF_take ) ;	// line#=computer.cpp:286
assign	U_487 = ( ST1_20d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_509 = ( ( ( ( ( ( ST1_29d & M_677 ) & ( ~RG_62 ) ) & ( ~RG_63 ) ) & ( ~
	RG_64 ) ) & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	U_515 = ( ST1_31d & M_698 ) ;	// line#=computer.cpp:850
assign	U_516 = ( ST1_31d & M_700 ) ;	// line#=computer.cpp:850
assign	U_517 = ( ST1_31d & M_702 ) ;	// line#=computer.cpp:850
assign	U_518 = ( ST1_31d & M_683 ) ;	// line#=computer.cpp:850
assign	U_519 = ( ST1_31d & M_704 ) ;	// line#=computer.cpp:850
assign	U_520 = ( ST1_31d & M_694 ) ;	// line#=computer.cpp:850
assign	U_521 = ( ST1_31d & M_706 ) ;	// line#=computer.cpp:850
assign	U_522 = ( ST1_31d & M_665 ) ;	// line#=computer.cpp:850
assign	U_523 = ( ST1_31d & M_677 ) ;	// line#=computer.cpp:850
assign	U_524 = ( ST1_31d & M_708 ) ;	// line#=computer.cpp:850
assign	U_525 = ( ST1_31d & M_821 ) ;	// line#=computer.cpp:850
assign	U_529 = ( U_523 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_531 = ( U_529 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_533 = ( U_531 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_535 = ( U_533 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1104
assign	U_536 = ( U_535 & RG_81 ) ;	// line#=computer.cpp:1117
assign	U_541 = ( ST1_31d & ( ~M_714 ) ) ;
assign	U_548 = ( ST1_33d & RG_81 ) ;	// line#=computer.cpp:1100
always @ ( addsub32s_32_11ot or U_278 or RG_full_dec_del_bph_1 or U_277 or addsub28s6ot or 
	U_188 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_188 } } & { addsub28s6ot [24] , addsub28s6ot [24] , 
			addsub28s6ot [24] , addsub28s6ot [24] , addsub28s6ot [24] , 
			addsub28s6ot [24] , addsub28s6ot [24] , addsub28s6ot [24:0] } )	// line#=computer.cpp:745
		| ( { 32{ U_277 } } & RG_full_dec_del_bph_1 )				// line#=computer.cpp:676
		| ( { 32{ U_278 } } & addsub32s_32_11ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_188 | U_277 | U_278 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690,745
always @ ( RL_full_dec_del_bph_2 or M_770 or full_dec_accumc1_rg06 or addsub32s4ot or 
	U_324 or mul20s4ot or U_271 or sub40s1ot or U_195 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_195 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_271 } } & { mul20s4ot [30] , mul20s4ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ U_324 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:2] , 
			full_dec_accumc1_rg06 [1:0] } )				// line#=computer.cpp:744
		| ( { 32{ M_770 } } & RL_full_dec_del_bph_2 ) ) ;
assign	RG_full_dec_del_bph_1_en = ( U_195 | U_271 | U_324 | M_770 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:415,676,744
always @ ( RL_addr_bli_dlt_full_dec_del_bph or M_771 or RL_full_dec_del_bph_2 or 
	M_816 or addsub32s_32_11ot or U_475 or sub40s1ot or U_271 or U_196 )
	begin
	RL_full_dec_del_bph_t_c1 = ( U_196 | U_271 ) ;	// line#=computer.cpp:676,689
	RL_full_dec_del_bph_t = ( ( { 32{ RL_full_dec_del_bph_t_c1 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ U_475 } } & addsub32s_32_11ot )					// line#=computer.cpp:690
		| ( { 32{ M_816 } } & RL_full_dec_del_bph_2 )
		| ( { 32{ M_771 } } & RL_addr_bli_dlt_full_dec_del_bph ) ) ;
	end
assign	RL_full_dec_del_bph_en = ( RL_full_dec_del_bph_t_c1 | U_475 | M_816 | M_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_en )
		RL_full_dec_del_bph <= RL_full_dec_del_bph_t ;	// line#=computer.cpp:676,689,690
assign	M_770 = ( ST1_31d | ST1_33d ) ;
always @ ( RL_full_dec_del_bph_4 or M_770 or addsub32s5ot or U_77 or addsub32u_321ot or 
	U_63 or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or U_65 or 
	M_780 )
	begin
	RG_full_dec_del_bph_2_t_c1 = ( ( ( ( ( ( ( ( ( M_780 | U_65 ) | U_66 ) | 
		U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | U_63 ) ;	// line#=computer.cpp:847
	RG_full_dec_del_bph_2_t = ( ( { 32{ RG_full_dec_del_bph_2_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ U_77 } } & { 1'h0 , addsub32s5ot [31:1] } )				// line#=computer.cpp:917
		| ( { 32{ M_770 } } & RL_full_dec_del_bph_4 ) ) ;
	end
assign	RG_full_dec_del_bph_2_en = ( RG_full_dec_del_bph_2_t_c1 | U_77 | M_770 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:847,917
always @ ( RL_full_dec_del_bph_3 or M_770 or RG_full_dec_al2_xd_xout2 or addsub28s6ot or 
	U_324 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_324 } } & { addsub28s6ot [27] , addsub28s6ot [27] , 
			addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot [27:2] , 
			RG_full_dec_al2_xd_xout2 [1:0] } )	// line#=computer.cpp:745
		| ( { 32{ M_770 } } & RL_full_dec_del_bph_3 ) ) ;
assign	RG_full_dec_del_bph_3_en = ( U_324 | M_770 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:745
assign	M_771 = ( U_541 | ST1_33d ) ;	// line#=computer.cpp:666
always @ ( RG_full_dec_del_bph_4 or M_771 or addsub32s_321ot or U_395 or U_367 or 
	U_366 or U_364 or U_363 or U_362 or U_361 or U_360 or U_359 or U_358 or 
	U_357 or U_356 or U_355 or U_388 or U_390 or U_393 or RG_66 or U_392 or 
	addsub28s5ot or U_157 or mul20s2ot or U_70 or RL_full_dec_del_bpl or U_68 )	// line#=computer.cpp:666
	begin
	RL_full_dec_del_bph_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_392 & RG_66 ) | 
		U_393 ) | U_390 ) | U_388 ) | U_355 ) | U_356 ) | U_357 ) | U_358 ) | 
		U_359 ) | U_360 ) | U_361 ) | U_362 ) | U_363 ) | U_364 ) | U_366 ) | 
		U_367 ) ;	// line#=computer.cpp:676
	RL_full_dec_del_bph_1_t = ( ( { 32{ U_68 } } & RL_full_dec_del_bpl )
		| ( { 32{ U_70 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )		// line#=computer.cpp:415
		| ( { 32{ U_157 } } & { addsub28s5ot [27] , addsub28s5ot [27] , addsub28s5ot [27] , 
			addsub28s5ot [27] , addsub28s5ot } )				// line#=computer.cpp:745
		| ( { 32{ RL_full_dec_del_bph_1_t_c1 } } & RL_full_dec_del_bpl )	// line#=computer.cpp:676
		| ( { 32{ U_395 } } & addsub32s_321ot )					// line#=computer.cpp:690
		| ( { 32{ M_771 } } & RG_full_dec_del_bph_4 ) ) ;
	end
assign	RL_full_dec_del_bph_1_en = ( U_68 | U_70 | U_157 | RL_full_dec_del_bph_1_t_c1 | 
	U_395 | M_771 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RESET )
		RL_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_1_en )
		RL_full_dec_del_bph_1 <= RL_full_dec_del_bph_1_t ;	// line#=computer.cpp:415,666,676,690,745
assign	M_816 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_473 | ( U_469 & RG_63 ) ) | ( U_450 & 
	RG_62 ) ) | ( ST1_19d & M_696 ) ) | ( ST1_19d & M_692 ) ) | ( ST1_19d & M_698 ) ) | 
	( ST1_19d & M_700 ) ) | ( ST1_19d & M_702 ) ) | ( ST1_19d & M_683 ) ) | U_446 ) | 
	( ST1_19d & M_694 ) ) | U_448 ) | ( ST1_19d & M_665 ) ) | ( ST1_19d & M_708 ) ) | 
	( ST1_19d & M_821 ) ) ;	// line#=computer.cpp:850,1074,1084
always @ ( RL_full_dec_del_bph or M_771 or RG_full_dec_del_bph_1 or M_816 or addsub32s4ot or 
	U_477 or sub40s4ot or U_278 or RL_addr_dlt_full_dec_del_bph or U_277 )
	RL_full_dec_del_bph_2_t = ( ( { 32{ U_277 } } & RL_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:676
		| ( { 32{ U_278 } } & sub40s4ot [39:8] )				// line#=computer.cpp:689
		| ( { 32{ U_477 } } & addsub32s4ot )					// line#=computer.cpp:690
		| ( { 32{ M_816 } } & RG_full_dec_del_bph_1 )
		| ( { 32{ M_771 } } & RL_full_dec_del_bph ) ) ;
assign	RL_full_dec_del_bph_2_en = ( U_277 | U_278 | U_477 | M_816 | M_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_2_en )
		RL_full_dec_del_bph_2 <= RL_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,689,690
assign	M_798 = ( ( U_236 | U_238 ) | U_239 ) ;
always @ ( U_396 or U_297 or RL_addr_bli_dlt_full_dec_del_bph or M_798 )
	TR_01 = ( ( { 7{ M_798 } } & RL_addr_bli_dlt_full_dec_del_bph [31:25] )
		| ( { 7{ U_297 } } & { RL_addr_bli_dlt_full_dec_del_bph [24] , RL_addr_bli_dlt_full_dec_del_bph [24] , 
			RL_addr_bli_dlt_full_dec_del_bph [24] , RL_addr_bli_dlt_full_dec_del_bph [24] , 
			RL_addr_bli_dlt_full_dec_del_bph [24] , RL_addr_bli_dlt_full_dec_del_bph [24] , 
			RL_addr_bli_dlt_full_dec_del_bph [24] } )		// line#=computer.cpp:744
		| ( { 7{ U_396 } } & RL_addr_bli_dlt_full_dec_del_bph [31:25] )	// line#=computer.cpp:676
		) ;
always @ ( RL_full_dec_del_bph_1 or M_771 or RG_full_dec_del_bph_3 or M_807 or addsub32s5ot or 
	U_397 or RL_addr_bli_dlt_full_dec_del_bph or TR_01 or U_396 or U_297 or 
	M_798 or addsub28s_27_11ot or ST1_07d )
	begin
	RL_full_dec_del_bph_3_t_c1 = ( ( M_798 | U_297 ) | U_396 ) ;	// line#=computer.cpp:676,744
	RL_full_dec_del_bph_3_t = ( ( { 32{ ST1_07d } } & { addsub28s_27_11ot [25] , 
			addsub28s_27_11ot [25] , addsub28s_27_11ot [25] , addsub28s_27_11ot [25] , 
			addsub28s_27_11ot [25] , addsub28s_27_11ot [25] , addsub28s_27_11ot [25:0] } )			// line#=computer.cpp:745
		| ( { 32{ RL_full_dec_del_bph_3_t_c1 } } & { TR_01 , RL_addr_bli_dlt_full_dec_del_bph [24:0] } )	// line#=computer.cpp:676,744
		| ( { 32{ U_397 } } & addsub32s5ot )									// line#=computer.cpp:690
		| ( { 32{ M_807 } } & RG_full_dec_del_bph_3 )
		| ( { 32{ M_771 } } & RL_full_dec_del_bph_1 ) ) ;
	end
assign	RL_full_dec_del_bph_3_en = ( ST1_07d | RL_full_dec_del_bph_3_t_c1 | U_397 | 
	M_807 | M_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_3_en )
		RL_full_dec_del_bph_3 <= RL_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690,744,745
assign	RL_full_dec_del_bph_3_port = RL_full_dec_del_bph_3 ;
always @ ( sub40s2ot or U_273 or addsub32s4ot or U_101 )
	RG_full_dec_del_bpl_t = ( ( { 32{ U_101 } } & addsub32s4ot )	// line#=computer.cpp:690
		| ( { 32{ U_273 } } & sub40s2ot [39:8] )		// line#=computer.cpp:676
		) ;
assign	RG_full_dec_del_bpl_en = ( U_101 | U_273 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or U_475 or sub40s3ot or U_327 or U_192 )
	begin
	RG_full_dec_del_bpl_wd3_t_c1 = ( U_192 | U_327 ) ;	// line#=computer.cpp:676,689
	RG_full_dec_del_bpl_wd3_t = ( ( { 32{ RG_full_dec_del_bpl_wd3_t_c1 } } & 
			sub40s3ot [39:8] )		// line#=computer.cpp:676,689
		| ( { 32{ U_475 } } & addsub32s3ot )	// line#=computer.cpp:690
		) ;
	end
assign	RG_full_dec_del_bpl_wd3_en = ( RG_full_dec_del_bpl_wd3_t_c1 | U_475 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_en )
		RG_full_dec_del_bpl_wd3 <= RG_full_dec_del_bpl_wd3_t ;	// line#=computer.cpp:676,689,690
always @ ( sub40s1ot or U_474 or addsub32s_32_11ot or U_395 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ U_395 } } & addsub32s_32_11ot )	// line#=computer.cpp:690
		| ( { 32{ U_474 } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		) ;
assign	RG_full_dec_del_bpl_1_en = ( U_395 | U_474 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( RL_addr_dlt_full_dec_del_bph or ST1_33d or RL_full_dec_del_bph_5 or U_541 or 
	RL_addr_bli_dlt_full_dec_del_bph or U_397 or RG_full_dec_del_bph_4 or U_328 or 
	M_801 or sub40s2ot or U_396 or U_329 or U_274 or U_192 )
	begin
	RL_full_dec_del_bph_4_t_c1 = ( ( ( U_192 | U_274 ) | U_329 ) | U_396 ) ;	// line#=computer.cpp:676,689
	RL_full_dec_del_bph_4_t_c2 = ( M_801 | U_328 ) ;
	RL_full_dec_del_bph_4_t = ( ( { 32{ RL_full_dec_del_bph_4_t_c1 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ RL_full_dec_del_bph_4_t_c2 } } & RG_full_dec_del_bph_4 )
		| ( { 32{ U_397 } } & RL_addr_bli_dlt_full_dec_del_bph )			// line#=computer.cpp:690
		| ( { 32{ U_541 } } & RL_full_dec_del_bph_5 )
		| ( { 32{ ST1_33d } } & RL_addr_dlt_full_dec_del_bph ) ) ;
	end
assign	RL_full_dec_del_bph_4_en = ( RL_full_dec_del_bph_4_t_c1 | RL_full_dec_del_bph_4_t_c2 | 
	U_397 | U_541 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_4_en )
		RL_full_dec_del_bph_4 <= RL_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,689,690
always @ ( M_392_t or M_702 or RL_addr_dlt_full_dec_del_bph or M_698 )
	TR_02 = ( ( { 31{ M_698 } } & RL_addr_dlt_full_dec_del_bph [31:1] )	// line#=computer.cpp:86,118,875
		| ( { 31{ M_702 } } & M_392_t ) ) ;
always @ ( U_516 or RL_addr_dlt_full_dec_del_bph or TR_02 or U_517 or U_515 or RG_full_dec_del_bph_2 or 
	U_525 or U_524 or U_523 or U_522 or U_521 or U_520 or U_519 or U_518 or 
	M_818 or ST1_31d or addsub32s5ot or U_327 or RL_full_dec_del_bph_4 or U_299 or 
	U_298 or U_296 or U_295 or U_294 or U_293 or U_292 or U_291 or U_290 or 
	U_289 or U_288 or U_287 or U_320 or U_322 or U_325 or RG_66 or U_324 or 
	addsub32s_32_11ot or U_196 or addsub32s_321ot or U_111 or RL_full_dec_del_bph_1 or 
	M_788 )	// line#=computer.cpp:666
	begin
	RL_full_dec_del_bph_5_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_324 & RG_66 ) | 
		U_325 ) | U_322 ) | U_320 ) | U_287 ) | U_288 ) | U_289 ) | U_290 ) | 
		U_291 ) | U_292 ) | U_293 ) | U_294 ) | U_295 ) | U_296 ) | U_298 ) | 
		U_299 ) ;	// line#=computer.cpp:676
	RL_full_dec_del_bph_5_t_c2 = ( ST1_31d & ( ( ( ( ( ( ( ( M_818 | U_518 ) | 
		U_519 ) | U_520 ) | U_521 ) | U_522 ) | U_523 ) | U_524 ) | U_525 ) ) ;	// line#=computer.cpp:847
	RL_full_dec_del_bph_5_t_c3 = ( ( ST1_31d & U_515 ) | ( ST1_31d & U_517 ) ) ;	// line#=computer.cpp:86,118,875
	RL_full_dec_del_bph_5_t_c4 = ( ST1_31d & U_516 ) ;	// line#=computer.cpp:86,91,883,886
	RL_full_dec_del_bph_5_t = ( ( { 32{ M_788 } } & RL_full_dec_del_bph_1 )
		| ( { 32{ U_111 } } & addsub32s_321ot )								// line#=computer.cpp:690
		| ( { 32{ U_196 } } & addsub32s_32_11ot )							// line#=computer.cpp:690
		| ( { 32{ RL_full_dec_del_bph_5_t_c1 } } & RL_full_dec_del_bph_4 )				// line#=computer.cpp:676
		| ( { 32{ U_327 } } & addsub32s5ot )								// line#=computer.cpp:690
		| ( { 32{ RL_full_dec_del_bph_5_t_c2 } } & RG_full_dec_del_bph_2 )				// line#=computer.cpp:847
		| ( { 32{ RL_full_dec_del_bph_5_t_c3 } } & { TR_02 , RL_addr_dlt_full_dec_del_bph [0] } )	// line#=computer.cpp:86,118,875
		| ( { 32{ RL_full_dec_del_bph_5_t_c4 } } & { RL_addr_dlt_full_dec_del_bph [30:0] , 
			1'h0 } )										// line#=computer.cpp:86,91,883,886
		) ;
	end
assign	RL_full_dec_del_bph_5_en = ( M_788 | U_111 | U_196 | RL_full_dec_del_bph_5_t_c1 | 
	U_327 | RL_full_dec_del_bph_5_t_c2 | RL_full_dec_del_bph_5_t_c3 | RL_full_dec_del_bph_5_t_c4 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RESET )
		RL_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_5_en )
		RL_full_dec_del_bph_5 <= RL_full_dec_del_bph_5_t ;	// line#=computer.cpp:86,91,118,666,676
									// ,690,847,875,883,886
assign	RG_full_dec_ph2_en = U_99 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1_full_dec_rh1_rh [18:0] ;
always @ ( ST1_10d or addsub20s1ot or ST1_04d )
	TR_03 = ( ( { 1{ ST1_04d } } & addsub20s1ot [18] )	// line#=computer.cpp:722,728
		| ( { 1{ ST1_10d } } & addsub20s1ot [19] )	// line#=computer.cpp:745
		) ;
assign	M_807 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_393 | U_390 ) | U_388 ) | U_355 ) | 
	U_356 ) | U_357 ) | U_358 ) | U_359 ) | U_360 ) | U_361 ) | U_362 ) | U_363 ) | 
	U_364 ) | U_366 ) | U_367 ) ;
always @ ( RG_full_dec_detl_full_dec_ph1 or ST1_31d or RG_full_dec_rh1_i1_rd or 
	M_807 or RG_full_dec_ph1_full_dec_rh1_rh or U_392 or addsub20s_191ot or 
	U_324 or RL_apl1_full_dec_ah1 or U_272 or addsub20s1ot or TR_03 or U_271 or 
	U_99 )
	begin
	RG_full_dec_ph1_full_dec_rh1_rh_t_c1 = ( U_99 | U_271 ) ;	// line#=computer.cpp:722,728,745
	RG_full_dec_ph1_full_dec_rh1_rh_t = ( ( { 20{ RG_full_dec_ph1_full_dec_rh1_rh_t_c1 } } & 
			{ TR_03 , addsub20s1ot [18:0] } )									// line#=computer.cpp:722,728,745
		| ( { 20{ U_272 } } & { 4'h0 , RL_apl1_full_dec_ah1 } )
		| ( { 20{ U_324 } } & { addsub20s_191ot [18] , addsub20s_191ot } )						// line#=computer.cpp:726
		| ( { 20{ U_392 } } & { RG_full_dec_ph1_full_dec_rh1_rh [18] , RG_full_dec_ph1_full_dec_rh1_rh [18:0] } )	// line#=computer.cpp:727
		| ( { 20{ M_807 } } & { RG_full_dec_rh1_i1_rd [18] , RG_full_dec_rh1_i1_rd [18:0] } )
		| ( { 20{ ST1_31d } } & { RG_full_dec_detl_full_dec_ph1 [18] , RG_full_dec_detl_full_dec_ph1 } ) ) ;
	end
assign	RG_full_dec_ph1_full_dec_rh1_rh_en = ( RG_full_dec_ph1_full_dec_rh1_rh_t_c1 | 
	U_272 | U_324 | U_392 | M_807 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_rh1_rh <= 20'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_rh1_rh_en )
		RG_full_dec_ph1_full_dec_rh1_rh <= RG_full_dec_ph1_full_dec_rh1_rh_t ;	// line#=computer.cpp:722,726,727,728,745
assign	RG_full_dec_plt2_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_21ot ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or ST1_31d or addsub24s_232ot or U_324 or 
	sub20u_183ot or U_272 )
	RG_full_dec_rh2_t = ( ( { 23{ U_272 } } & { 7'h00 , sub20u_183ot [17:2] } )	// line#=computer.cpp:218,227,326
		| ( { 23{ U_324 } } & addsub24s_232ot )					// line#=computer.cpp:745
		| ( { 23{ ST1_31d } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 } ) ) ;
assign	RG_full_dec_rh2_en = ( U_272 | U_324 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh2 <= 23'h000000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh2_t ;	// line#=computer.cpp:218,227,326,745
always @ ( RG_full_dec_ph1_full_dec_rh1_rh or ST1_31d or RG_full_dec_rh2 or M_796 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ M_796 } } & RG_full_dec_rh2 [18:0] )
		| ( { 19{ ST1_31d } } & RG_full_dec_ph1_full_dec_rh1_rh [18:0] ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( M_796 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;
assign	M_766 = ( U_272 | ST1_19d ) ;
always @ ( RL_full_dec_ah2 or U_292 or sub20u_181ot or M_766 or sub20u_184ot or 
	M_789 )
	TR_04 = ( ( { 16{ M_789 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ M_766 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,315,316,325
		| ( { 16{ U_292 } } & RL_full_dec_ah2 )		// line#=computer.cpp:157
		) ;
always @ ( RL_full_dec_del_bpl or M_770 or addsub20s_201ot or U_392 or RG_xs or 
	M_808 or addsub20s_191ot or U_271 or U_188 or TR_04 or U_292 or M_766 or 
	M_789 )
	begin
	RL_dec_sl_full_dec_rlt2_rl_t_c1 = ( ( M_789 | M_766 ) | U_292 ) ;	// line#=computer.cpp:157,165,297,298,315
										// ,316,325
	RL_dec_sl_full_dec_rlt2_rl_t_c2 = ( U_188 | U_271 ) ;	// line#=computer.cpp:702,705
	RL_dec_sl_full_dec_rlt2_rl_t = ( ( { 20{ RL_dec_sl_full_dec_rlt2_rl_t_c1 } } & 
			{ 4'h0 , TR_04 } )		// line#=computer.cpp:157,165,297,298,315
							// ,316,325
		| ( { 20{ RL_dec_sl_full_dec_rlt2_rl_t_c2 } } & { addsub20s_191ot [18] , 
			addsub20s_191ot } )		// line#=computer.cpp:702,705
		| ( { 20{ M_808 } } & RG_xs [19:0] )
		| ( { 20{ U_392 } } & addsub20s_201ot )	// line#=computer.cpp:731
		| ( { 20{ M_770 } } & { RL_full_dec_del_bpl [18] , RL_full_dec_del_bpl [18:0] } ) ) ;
	end
assign	RL_dec_sl_full_dec_rlt2_rl_en = ( RL_dec_sl_full_dec_rlt2_rl_t_c1 | RL_dec_sl_full_dec_rlt2_rl_t_c2 | 
	M_808 | U_392 | M_770 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_sl_full_dec_rlt2_rl <= 20'h00000 ;
	else if ( RL_dec_sl_full_dec_rlt2_rl_en )
		RL_dec_sl_full_dec_rlt2_rl <= RL_dec_sl_full_dec_rlt2_rl_t ;	// line#=computer.cpp:157,165,297,298,315
										// ,316,325,702,705,731
always @ ( addsub28s6ot or sub20u_182ot or RG_64 )
	begin
	TR_05_c1 = ~RG_64 ;	// line#=computer.cpp:165,325
	TR_05 = ( ( { 16{ TR_05_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ RG_64 } } & addsub28s6ot [27:12] )	// line#=computer.cpp:748
		) ;
	end
assign	M_779 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_60 | U_61 ) | U_62 ) | U_63 ) | U_64 ) | 
	U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | ( U_70 & RG_62 ) ) | ( U_96 & 
	RG_63 ) ) | U_100 ) | U_71 ) | U_72 ) ;	// line#=computer.cpp:666,1074,1084
always @ ( RL_dec_szl_dlti_addr or M_770 or TR_05 or U_471 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_99 or RL_dec_sl_full_dec_rlt2_rl or M_779 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_779 } } & RL_dec_sl_full_dec_rlt2_rl [18:0] )
		| ( { 19{ U_99 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:713
		| ( { 19{ U_471 } } & { 3'h0 , TR_05 } )		// line#=computer.cpp:165,325,748
		| ( { 19{ M_770 } } & RL_dec_szl_dlti_addr ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_779 | U_99 | U_471 | M_770 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:165,325,713,748
assign	M_801 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_287 | U_288 ) | U_289 ) | U_290 ) | 
	U_291 ) | U_292 ) | U_293 ) | U_294 ) | U_295 ) | U_296 ) | U_320 ) | U_322 ) | 
	U_325 ) | U_298 ) | U_299 ) ;
always @ ( RL_dec_dlt_full_dec_ah1 or M_771 or RL_full_dec_detl_full_dec_nbh or 
	ST1_16d or M_801 or addsub24s_242ot or ST1_10d )
	begin
	RL_full_dec_ah1_full_dec_detl_t_c1 = ( M_801 | ST1_16d ) ;
	RL_full_dec_ah1_full_dec_detl_t = ( ( { 23{ ST1_10d } } & addsub24s_242ot [22:0] )	// line#=computer.cpp:744
		| ( { 23{ RL_full_dec_ah1_full_dec_detl_t_c1 } } & { 8'h00 , RL_full_dec_detl_full_dec_nbh } )
		| ( { 23{ M_771 } } & { RL_dec_dlt_full_dec_ah1 [15] , RL_dec_dlt_full_dec_ah1 [15] , 
			RL_dec_dlt_full_dec_ah1 [15] , RL_dec_dlt_full_dec_ah1 [15] , 
			RL_dec_dlt_full_dec_ah1 [15] , RL_dec_dlt_full_dec_ah1 [15] , 
			RL_dec_dlt_full_dec_ah1 [15] , RL_dec_dlt_full_dec_ah1 } ) ) ;
	end
assign	RL_full_dec_ah1_full_dec_detl_en = ( ST1_10d | RL_full_dec_ah1_full_dec_detl_t_c1 | 
	M_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_ah1_full_dec_detl <= 23'h000000 ;
	else if ( RL_full_dec_ah1_full_dec_detl_en )
		RL_full_dec_ah1_full_dec_detl <= RL_full_dec_ah1_full_dec_detl_t ;	// line#=computer.cpp:744
assign	M_796 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_231 | U_232 ) | U_233 ) | U_234 ) | 
	U_235 ) | U_236 ) | U_237 ) | U_238 ) | U_239 ) | U_240 ) | U_267 ) | U_269 ) | 
	U_272 ) | U_242 ) | U_243 ) ;	// line#=computer.cpp:976,999,1020
always @ ( RG_apl1_full_dec_al1_xout2 or ST1_31d or RG_full_dec_al2_xd_xout2 or 
	M_801 or RG_full_dec_nbh_full_dec_nbl_nbl or M_796 or addsub28s7ot or U_188 )
	RL_full_dec_al1_full_dec_nbh_t = ( ( { 23{ U_188 } } & addsub28s7ot [27:5] )	// line#=computer.cpp:744
		| ( { 23{ M_796 } } & { 8'h00 , RG_full_dec_nbh_full_dec_nbl_nbl } )
		| ( { 23{ M_801 } } & { RG_full_dec_al2_xd_xout2 [15] , RG_full_dec_al2_xd_xout2 [15] , 
			RG_full_dec_al2_xd_xout2 [15] , RG_full_dec_al2_xd_xout2 [15] , 
			RG_full_dec_al2_xd_xout2 [15] , RG_full_dec_al2_xd_xout2 [15] , 
			RG_full_dec_al2_xd_xout2 [15] , RG_full_dec_al2_xd_xout2 [15:0] } )
		| ( { 23{ ST1_31d } } & { RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 [15] , 
			RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 [15] , 
			RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 [15] , 
			RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 } ) ) ;
assign	RL_full_dec_al1_full_dec_nbh_en = ( U_188 | M_796 | M_801 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_al1_full_dec_nbh <= 23'h000000 ;
	else if ( RL_full_dec_al1_full_dec_nbh_en )
		RL_full_dec_al1_full_dec_nbh <= RL_full_dec_al1_full_dec_nbh_t ;	// line#=computer.cpp:744
assign	M_806 = U_332 ;
always @ ( RG_full_dec_ph1_full_dec_rh1_rh or ST1_16d or sub20u_184ot or M_806 )
	TR_06 = ( ( { 16{ M_806 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ ST1_16d } } & RG_full_dec_ph1_full_dec_rh1_rh [15:0] ) ) ;
always @ ( RL_full_dec_ah2 or M_771 or TR_06 or ST1_16d or M_806 or addsub24s_241ot or 
	U_324 or RG_full_dec_del_dltx_1 or ST1_29d or M_773 or RG_full_dec_del_dltx or 
	U_45 )
	begin
	RG_full_dec_del_dltx_t_c1 = ( M_773 | ST1_29d ) ;
	RG_full_dec_del_dltx_t_c2 = ( M_806 | ST1_16d ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_full_dec_del_dltx_t = ( ( { 23{ U_45 } } & { RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15:0] } )				// line#=computer.cpp:694
		| ( { 23{ RG_full_dec_del_dltx_t_c1 } } & { RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 } )
		| ( { 23{ U_324 } } & addsub24s_241ot [22:0] )			// line#=computer.cpp:732
		| ( { 23{ RG_full_dec_del_dltx_t_c2 } } & { 7'h00 , TR_06 } )	// line#=computer.cpp:165,297,298,315,316
		| ( { 23{ M_771 } } & { RL_full_dec_ah2 [15] , RL_full_dec_ah2 [15] , 
			RL_full_dec_ah2 [15] , RL_full_dec_ah2 [15] , RL_full_dec_ah2 [15] , 
			RL_full_dec_ah2 [15] , RL_full_dec_ah2 [15] , RL_full_dec_ah2 } ) ) ;
	end
assign	RG_full_dec_del_dltx_en = ( U_45 | RG_full_dec_del_dltx_t_c1 | U_324 | RG_full_dec_del_dltx_t_c2 | 
	M_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 23'h000000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:165,297,298,315,316
									// ,694,732
assign	M_773 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_46 | U_43 ) | U_41 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RL_apl1_full_dec_ah1 or M_770 or RL_dlti_addr_op2_result_result1 or ST1_29d or 
	RG_full_dec_del_dltx_2 or M_773 or RG_full_dec_del_dltx_1 or U_45 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ U_45 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:694
		| ( { 16{ M_773 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ ST1_29d } } & RL_dlti_addr_op2_result_result1 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_770 } } & RL_apl1_full_dec_ah1 ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( U_45 | M_773 | ST1_29d | M_770 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;	// line#=computer.cpp:165,694
always @ ( RG_full_dec_del_dltx or M_771 or RG_full_dec_del_dltx_3 or M_773 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_773 } } & RG_full_dec_del_dltx_3 [15:0] )
		| ( { 16{ M_771 } } & RG_full_dec_del_dltx [15:0] ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_773 | M_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
assign	M_789 = U_124 ;
always @ ( RG_full_dec_del_dltx_2 or M_770 or full_dec_accumd1_rg01 or U_271 or 
	full_dec_accumc1_rg09 or U_188 or sub20u_183ot or U_332 or M_789 )
	begin
	RG_full_dec_del_dltx_3_t_c1 = ( M_789 | U_332 ) ;	// line#=computer.cpp:165,174,297,298,313
								// ,314,315,316
	RG_full_dec_del_dltx_3_t = ( ( { 20{ RG_full_dec_del_dltx_3_t_c1 } } & { 
			4'h0 , sub20u_183ot [17:2] } )		// line#=computer.cpp:165,174,297,298,313
								// ,314,315,316
		| ( { 20{ U_188 } } & full_dec_accumc1_rg09 )	// line#=computer.cpp:744
		| ( { 20{ U_271 } } & full_dec_accumd1_rg01 )	// line#=computer.cpp:745
		| ( { 20{ M_770 } } & { RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 } ) ) ;
	end
assign	RG_full_dec_del_dltx_3_en = ( RG_full_dec_del_dltx_3_t_c1 | U_188 | U_271 | 
	M_770 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 20'h00000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_3_t ;	// line#=computer.cpp:165,174,297,298,313
									// ,314,315,316,744,745
assign	RG_full_dec_del_dltx_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 [15:0] ;
assign	RG_full_dec_del_dltx_5_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
always @ ( RL_full_dec_ah1_full_dec_detl or M_771 or RL_full_dec_detl_full_dec_nbh or 
	M_797 or nbl_31_t4 or U_188 or nbl_31_t1 or U_45 )
	RG_full_dec_nbh_full_dec_nbl_nbl_t = ( ( { 15{ U_45 } } & nbl_31_t1 )
		| ( { 15{ U_188 } } & nbl_31_t4 )
		| ( { 15{ M_797 } } & RL_full_dec_detl_full_dec_nbh )
		| ( { 15{ M_771 } } & RL_full_dec_ah1_full_dec_detl [14:0] ) ) ;
assign	RG_full_dec_nbh_full_dec_nbl_nbl_en = ( U_45 | U_188 | M_797 | M_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_dec_nbl_nbl_en )
		RG_full_dec_nbh_full_dec_nbl_nbl <= RG_full_dec_nbh_full_dec_nbl_nbl_t ;
always @ ( rsft12u1ot or ST1_19d or full_dec_accumc1_rg05 or ST1_16d )
	TR_07 = ( ( { 12{ ST1_16d } } & { 9'h000 , full_dec_accumc1_rg05 [2:0] } )	// line#=computer.cpp:744
		| ( { 12{ ST1_19d } } & rsft12u1ot )					// line#=computer.cpp:431
		) ;
assign	M_808 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_355 | U_356 ) | U_357 ) | U_358 ) | 
	U_359 ) | U_360 ) | U_361 ) | U_362 ) | U_363 ) | U_364 ) | U_388 ) | U_390 ) | 
	U_393 ) | U_366 ) | U_367 ) ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or M_770 or TR_07 or U_472 or U_392 or 
	RL_full_dec_ah1_full_dec_detl or M_808 or RL_full_dec_al1_full_dec_nbh or 
	M_802 or nbh_11_t4 or U_271 or RG_full_dec_detl_full_dec_ph1 or M_796 or 
	nbh_11_t1 or U_45 )
	begin
	RL_full_dec_detl_full_dec_nbh_t_c1 = ( U_392 | U_472 ) ;	// line#=computer.cpp:431,744
	RL_full_dec_detl_full_dec_nbh_t = ( ( { 15{ U_45 } } & nbh_11_t1 )
		| ( { 15{ M_796 } } & RG_full_dec_detl_full_dec_ph1 [14:0] )
		| ( { 15{ U_271 } } & nbh_11_t4 )
		| ( { 15{ M_802 } } & RL_full_dec_al1_full_dec_nbh [14:0] )
		| ( { 15{ M_808 } } & RL_full_dec_ah1_full_dec_detl [14:0] )
		| ( { 15{ RL_full_dec_detl_full_dec_nbh_t_c1 } } & { 3'h0 , TR_07 } )	// line#=computer.cpp:431,744
		| ( { 15{ M_770 } } & RG_full_dec_nbh_full_dec_nbl_nbl ) ) ;
	end
assign	RL_full_dec_detl_full_dec_nbh_en = ( U_45 | M_796 | U_271 | M_802 | M_808 | 
	RL_full_dec_detl_full_dec_nbh_t_c1 | M_770 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_detl_full_dec_nbh <= 15'h0000 ;
	else if ( RL_full_dec_detl_full_dec_nbh_en )
		RL_full_dec_detl_full_dec_nbh <= RL_full_dec_detl_full_dec_nbh_t ;	// line#=computer.cpp:431,744
always @ ( full_dec_deth1_t or ST1_31d or full_dec_accumd1_rg04 or U_188 )
	RG_full_dec_deth_t = ( ( { 20{ U_188 } } & full_dec_accumd1_rg04 )	// line#=computer.cpp:745
		| ( { 20{ ST1_31d } } & { 5'h00 , full_dec_deth1_t } ) ) ;
assign	RG_full_dec_deth_en = ( U_188 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth <= 20'h00008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= RG_full_dec_deth_t ;	// line#=computer.cpp:745
always @ ( RL_apl2_full_dec_ah2_rs1 or M_771 or ST1_13d or addsub32u_321ot or U_236 or 
	RL_dec_dlt_full_dec_ah1 or U_189 )
	RL_full_dec_ah2_t = ( ( { 16{ U_189 } } & RL_dec_dlt_full_dec_ah1 )
		| ( { 16{ U_236 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:148,157
		| ( { 16{ ST1_13d } } & RL_dec_dlt_full_dec_ah1 )
		| ( { 16{ M_771 } } & { RL_apl2_full_dec_ah2_rs1 [14] , RL_apl2_full_dec_ah2_rs1 [14:0] } ) ) ;
assign	RL_full_dec_ah2_en = ( U_189 | U_236 | ST1_13d | M_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_ah2 <= 16'h0000 ;
	else if ( RL_full_dec_ah2_en )
		RL_full_dec_ah2 <= RL_full_dec_ah2_t ;	// line#=computer.cpp:148,157
always @ ( full_dec_detl1_t or ST1_31d or RG_full_dec_ph1_full_dec_rh1_rh or ST1_10d )
	RG_full_dec_detl_full_dec_ph1_t = ( ( { 19{ ST1_10d } } & RG_full_dec_ph1_full_dec_rh1_rh [18:0] )
		| ( { 19{ ST1_31d } } & { 4'h0 , full_dec_detl1_t } ) ) ;
assign	RG_full_dec_detl_full_dec_ph1_en = ( ST1_10d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_detl_full_dec_ph1 <= 19'h00020 ;
	else if ( RG_full_dec_detl_full_dec_ph1_en )
		RG_full_dec_detl_full_dec_ph1 <= RG_full_dec_detl_full_dec_ph1_t ;
always @ ( RG_apl2_full_dec_al2 or M_771 or addsub20s_202ot or U_324 or RG_xd or 
	M_801 or RG_apl1_full_dec_al1_xout2 or M_796 or sub20u_183ot or U_189 or 
	full_dec_accumd1_rg03 or U_188 )
	RG_full_dec_al2_xd_xout2_t = ( ( { 20{ U_188 } } & full_dec_accumd1_rg03 )	// line#=computer.cpp:745
		| ( { 20{ U_189 } } & { 4'h0 , sub20u_183ot [17:2] } )			// line#=computer.cpp:165,313,314
		| ( { 20{ M_796 } } & { RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 [15] , 
			RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 [15] , 
			RG_apl1_full_dec_al1_xout2 } )
		| ( { 20{ M_801 } } & RG_xd [19:0] )
		| ( { 20{ U_324 } } & addsub20s_202ot )					// line#=computer.cpp:730
		| ( { 20{ M_771 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 [14:0] } ) ) ;
assign	RG_full_dec_al2_xd_xout2_en = ( U_188 | U_189 | M_796 | M_801 | U_324 | M_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_xd_xout2 <= 20'h00000 ;
	else if ( RG_full_dec_al2_xd_xout2_en )
		RG_full_dec_al2_xd_xout2 <= RG_full_dec_al2_xd_xout2_t ;	// line#=computer.cpp:165,313,314,730,745
always @ ( RG_dec_dh_full_dec_del_dhx or M_771 or RG_full_dec_del_dhx_1 or M_774 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_774 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_771 } } & RG_dec_dh_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_en = ( M_774 | M_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;
assign	M_774 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_775 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_41 ) | U_43 ) | U_46 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_dec_del_dhx or M_771 or RG_full_dec_del_dhx_2 or M_774 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_774 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ M_771 } } & RG_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_774 | M_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
always @ ( RG_full_dec_del_dhx_1 or M_771 or RG_dec_dh_full_dec_del_dhx or M_774 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_774 } } & RG_dec_dh_full_dec_del_dhx )
		| ( { 14{ M_771 } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_774 | M_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
always @ ( RG_full_dec_del_dhx_2 or M_771 or mul16s2ot or U_45 or RG_full_dec_del_dhx or 
	M_774 )
	RG_dec_dh_full_dec_del_dhx_t = ( ( { 14{ M_774 } } & RG_full_dec_del_dhx )
		| ( { 14{ U_45 } } & mul16s2ot [28:15] )	// line#=computer.cpp:719
		| ( { 14{ M_771 } } & RG_full_dec_del_dhx_2 ) ) ;
assign	RG_dec_dh_full_dec_del_dhx_en = ( M_774 | U_45 | M_771 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_dh_full_dec_del_dhx_en )
		RG_dec_dh_full_dec_del_dhx <= RG_dec_dh_full_dec_del_dhx_t ;	// line#=computer.cpp:719
assign	RG_full_dec_del_dhx_3_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_dec_dh_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
always @ ( RG_full_dec_al2_xd_xout2 or M_770 or addsub28s1ot or ST1_13d or addsub24s_241ot or 
	U_188 )
	RG_xd_t = ( ( { 25{ U_188 } } & { addsub24s_241ot [23] , addsub24s_241ot } )	// line#=computer.cpp:745
		| ( { 25{ ST1_13d } } & addsub28s1ot [24:0] )				// line#=computer.cpp:745
		| ( { 25{ M_770 } } & { RG_full_dec_al2_xd_xout2 [19] , RG_full_dec_al2_xd_xout2 [19] , 
			RG_full_dec_al2_xd_xout2 [19] , RG_full_dec_al2_xd_xout2 [19] , 
			RG_full_dec_al2_xd_xout2 [19] , RG_full_dec_al2_xd_xout2 } ) ) ;
assign	RG_xd_en = ( U_188 | ST1_13d | M_770 ) ;
always @ ( posedge CLOCK )
	if ( RG_xd_en )
		RG_xd <= RG_xd_t ;	// line#=computer.cpp:745
always @ ( RL_dec_sl_full_dec_rlt2_rl or ST1_19d )
	TR_08 = ( { 8{ ST1_19d } } & { RL_dec_sl_full_dec_rlt2_rl [19] , RL_dec_sl_full_dec_rlt2_rl [19] , 
			RL_dec_sl_full_dec_rlt2_rl [19] , RL_dec_sl_full_dec_rlt2_rl [19] , 
			RL_dec_sl_full_dec_rlt2_rl [19:16] } )
		 ;
always @ ( RL_dec_sl_full_dec_rlt2_rl or TR_08 or ST1_19d or U_393 or RL_addr_dlt_full_dec_del_bph or 
	U_188 )
	begin
	RG_xs_t_c1 = ( U_393 | ST1_19d ) ;
	RG_xs_t = ( ( { 24{ U_188 } } & RL_addr_dlt_full_dec_del_bph [23:0] )
		| ( { 24{ RG_xs_t_c1 } } & { TR_08 , RL_dec_sl_full_dec_rlt2_rl [15:0] } ) ) ;
	end
assign	RG_xs_en = ( U_188 | RG_xs_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_xs_en )
		RG_xs <= RG_xs_t ;
always @ ( RG_xout1 or ST1_31d or addsub32s10ot or U_472 or full_dec_accumd1_rg02 or 
	U_99 )
	RG_xout1_t = ( ( { 20{ U_99 } } & full_dec_accumd1_rg02 )				// line#=computer.cpp:745
		| ( { 20{ U_472 } } & { 2'h0 , addsub32s10ot [29:12] } )			// line#=computer.cpp:747
		| ( { 20{ ST1_31d } } & { RG_xout1 [17] , RG_xout1 [17] , RG_xout1 [17:0] } )	// line#=computer.cpp:747,749
		) ;
assign	RG_xout1_en = ( U_99 | U_472 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_xout1_en )
		RG_xout1 <= RG_xout1_t ;	// line#=computer.cpp:745,747,749
assign	M_797 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_272 | U_269 ) | U_267 ) | U_231 ) | 
	U_232 ) | U_233 ) | U_234 ) | U_235 ) | U_236 ) | U_237 ) | U_238 ) | U_239 ) | 
	U_240 ) | U_242 ) | U_243 ) ;	// line#=computer.cpp:451
assign	M_818 = ( ( ST1_31d & M_696 ) | ( ST1_31d & M_692 ) ) ;	// line#=computer.cpp:451,666,850
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or RG_64 or U_531 or RL_full_dec_al1_full_dec_nbh or 
	U_525 or U_524 or U_533 or RG_63 or U_529 or RG_62 or U_523 or U_522 or 
	U_521 or U_520 or U_519 or U_518 or U_517 or U_516 or U_515 or M_818 or 
	ST1_31d or M_797 or RG_apl1_full_dec_al1_xout2 or U_271 or RG_80 or U_188 or 
	sub16u1ot or apl1_31_t3 or comp20s_13ot or U_99 )	// line#=computer.cpp:451,1074,1084,1094
	begin
	RG_apl1_full_dec_al1_xout2_t_c1 = ( U_99 & ( ~comp20s_13ot [3] ) ) ;
	RG_apl1_full_dec_al1_xout2_t_c2 = ( U_99 & comp20s_13ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_al1_xout2_t_c3 = ( ( U_188 & ( ~RG_80 ) ) | U_271 ) ;	// line#=computer.cpp:452,711
	RG_apl1_full_dec_al1_xout2_t_c4 = ( M_797 | ( ST1_31d & ( ( ( ( ( ( ( ( ( 
		( ( ( ( M_818 | U_515 ) | U_516 ) | U_517 ) | U_518 ) | U_519 ) | 
		U_520 ) | U_521 ) | U_522 ) | ( U_523 & RG_62 ) ) | ( U_529 & RG_63 ) ) | 
		U_533 ) | U_524 ) | U_525 ) ) ) ;
	RG_apl1_full_dec_al1_xout2_t_c5 = ( ST1_31d & ( U_531 & RG_64 ) ) ;	// line#=computer.cpp:748,750
	RG_apl1_full_dec_al1_xout2_t = ( ( { 16{ RG_apl1_full_dec_al1_xout2_t_c1 } } & 
			apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_al1_xout2_t_c2 } } & sub16u1ot )				// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_dec_al1_xout2_t_c3 } } & RG_apl1_full_dec_al1_xout2 )		// line#=computer.cpp:452,711
		| ( { 16{ RG_apl1_full_dec_al1_xout2_t_c4 } } & RL_full_dec_al1_full_dec_nbh [15:0] )
		| ( { 16{ RG_apl1_full_dec_al1_xout2_t_c5 } } & RG_full_dec_rlt1_full_dec_rlt2 [15:0] )	// line#=computer.cpp:748,750
		) ;
	end
assign	RG_apl1_full_dec_al1_xout2_en = ( RG_apl1_full_dec_al1_xout2_t_c1 | RG_apl1_full_dec_al1_xout2_t_c2 | 
	RG_apl1_full_dec_al1_xout2_t_c3 | RG_apl1_full_dec_al1_xout2_t_c4 | RG_apl1_full_dec_al1_xout2_t_c5 ) ;	// line#=computer.cpp:451,1074,1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:451,1074,1084,1094
	if ( RG_apl1_full_dec_al1_xout2_en )
		RG_apl1_full_dec_al1_xout2 <= RG_apl1_full_dec_al1_xout2_t ;	// line#=computer.cpp:451,452,711,748,750
										// ,1074,1084,1094
always @ ( decr4s1ot or ST1_32d or i1_11_t or ST1_31d or sub4u1ot or U_188 or RG_full_dec_rh1_i1_rd or 
	M_779 or full_dec_accumd1_rg06 or U_99 )
	TR_09 = ( ( { 4{ U_99 } } & { 1'h0 , full_dec_accumd1_rg06 [2:0] } )	// line#=computer.cpp:745
		| ( { 4{ M_779 } } & RG_full_dec_rh1_i1_rd [3:0] )
		| ( { 4{ U_188 } } & sub4u1ot )					// line#=computer.cpp:430,431
		| ( { 4{ ST1_31d } } & i1_11_t )
		| ( { 4{ ST1_32d } } & decr4s1ot )				// line#=computer.cpp:760
		) ;
always @ ( RG_full_dec_del_dltx or addsub28s6ot or ST1_16d or RG_full_dec_rh1_i1_rd or 
	ST1_10d or TR_09 or ST1_32d or ST1_31d or U_188 or M_779 or U_99 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i1_rd_t_c1 = ( ( ( ( U_99 | M_779 ) | U_188 ) | ST1_31d ) | ST1_32d ) ;	// line#=computer.cpp:430,431,745,760
	RG_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )			// line#=computer.cpp:831,840
		| ( { 5{ RG_i1_rd_t_c1 } } & { 1'h0 , TR_09 } )					// line#=computer.cpp:430,431,745,760
		| ( { 5{ ST1_10d } } & RG_full_dec_rh1_i1_rd [4:0] )				// line#=computer.cpp:840
		| ( { 5{ ST1_16d } } & { addsub28s6ot [4:2] , RG_full_dec_del_dltx [1:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	RG_i1_rd_en = ( ST1_03d | RG_i1_rd_t_c1 | ST1_10d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_en )
		RG_i1_rd <= RG_i1_rd_t ;	// line#=computer.cpp:430,431,744,745,760
						// ,831,840
always @ ( U_525 or U_524 or FF_take or RG_funct3 or RG_81 or U_535 or ST1_31d )	// line#=computer.cpp:1117,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_535 & ( ~RG_81 ) ) & ( ~( ( ~|{ ~RG_funct3 [2:1] , 
		RG_funct3 [0] } ) & FF_take ) ) ) | U_524 ) | U_525 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1121,1132
					// ,1143,1152
assign	M_788 = ( M_779 | ( U_99 & RG_70 ) ) ;	// line#=computer.cpp:666
assign	M_802 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_325 | U_322 ) | U_320 ) | U_287 ) | 
	U_288 ) | U_289 ) | U_290 ) | U_291 ) | U_292 ) | U_293 ) | U_294 ) | U_295 ) | 
	U_296 ) | U_298 ) | U_299 ) ;
always @ ( RL_full_dec_del_bph_5 or M_802 or sub40s1ot or U_328 or addsub32s_32_11ot or 
	U_111 or RG_full_dec_del_bph_2 or M_788 or addsub32s2ot or ST1_02d )
	RG_full_dec_del_bph_4_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )	// line#=computer.cpp:660
		| ( { 32{ M_788 } } & RG_full_dec_del_bph_2 )
		| ( { 32{ U_111 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		| ( { 32{ U_328 } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ M_802 } } & RL_full_dec_del_bph_5 ) ) ;
assign	RG_full_dec_del_bph_4_en = ( ST1_02d | M_788 | U_111 | U_328 | M_802 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:660,676,690
assign	M_778 = ( ( ( ( U_10 | U_11 ) | U_15 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:927,1020
always @ ( RL_addr_bli_dlt_full_dec_del_bph or U_65 or imem_arg_MEMB32W65536_RD1 or 
	M_778 )
	TR_10 = ( ( { 3{ M_778 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,976,1020
		| ( { 3{ U_65 } } & RL_addr_bli_dlt_full_dec_del_bph [2:0] )	// line#=computer.cpp:927
		) ;
assign	M_782 = ( M_778 | U_65 ) ;	// line#=computer.cpp:927,1020
assign	M_799 = ( U_237 | ( U_239 & M_651 ) ) ;	// line#=computer.cpp:927,1020
always @ ( RL_addr_dlt_full_dec_del_bph or M_799 or TR_10 or M_782 )
	TR_11 = ( ( { 25{ M_782 } } & { 22'h000000 , TR_10 } )	// line#=computer.cpp:831,841,927,976
								// ,1020
		| ( { 25{ M_799 } } & RL_addr_dlt_full_dec_del_bph [24:0] ) ) ;
assign	M_839 = ( M_782 | M_799 ) ;	// line#=computer.cpp:927,1020
always @ ( RL_addr_dlt_full_dec_del_bph or U_234 or TR_11 or M_839 )
	TR_12 = ( ( { 31{ M_839 } } & { 6'h00 , TR_11 } )	// line#=computer.cpp:831,841,927,976
								// ,1020
		| ( { 31{ U_234 } } & RL_addr_dlt_full_dec_del_bph [30:0] ) ) ;
always @ ( sub40s2ot or RG_70 or U_472 or U_328 or ST1_16d or U_329 or U_272 or 
	RL_addr_dlt_full_dec_del_bph or M_672 or U_239 or U_238 or U_233 or U_235 or 
	U_248 or U_247 or U_245 or dmem_arg_MEMB32W65536_RD1 or M_656 or U_236 or 
	U_220 or addsub28s7ot or U_99 or TR_12 or U_234 or M_839 or addsub32s3ot or 
	ST1_02d )	// line#=computer.cpp:666,927,1020
	begin
	RL_addr_bli_dlt_full_dec_del_bph_t_c1 = ( M_839 | U_234 ) ;	// line#=computer.cpp:831,841,927,976
									// ,1020
	RL_addr_bli_dlt_full_dec_del_bph_t_c2 = ( U_220 | ( U_236 & M_656 ) ) ;	// line#=computer.cpp:174,297,298,935
	RL_addr_bli_dlt_full_dec_del_bph_t_c3 = ( ( ( ( ( ( U_245 | U_247 ) | U_248 ) | 
		U_235 ) | U_233 ) | U_238 ) | ( U_239 & M_672 ) ) ;	// line#=computer.cpp:86,118,875,987,990
									// ,1001,1004,1029
	RL_addr_bli_dlt_full_dec_del_bph_t_c4 = ( ( U_272 | U_329 ) | ST1_16d ) ;	// line#=computer.cpp:690,1119
	RL_addr_bli_dlt_full_dec_del_bph_t_c5 = ( U_328 | ( U_472 & RG_70 ) ) ;	// line#=computer.cpp:676
	RL_addr_bli_dlt_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & addsub32s3ot )			// line#=computer.cpp:660
		| ( { 32{ RL_addr_bli_dlt_full_dec_del_bph_t_c1 } } & { 1'h0 , TR_12 } )		// line#=computer.cpp:831,841,927,976
													// ,1020
		| ( { 32{ U_99 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot [27] , 
			addsub28s7ot [27] , addsub28s7ot } )						// line#=computer.cpp:744
		| ( { 32{ RL_addr_bli_dlt_full_dec_del_bph_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,935
		| ( { 32{ RL_addr_bli_dlt_full_dec_del_bph_t_c3 } } & RL_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:86,118,875,987,990
													// ,1001,1004,1029
		| ( { 32{ RL_addr_bli_dlt_full_dec_del_bph_t_c4 } } & RL_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:690,1119
		| ( { 32{ RL_addr_bli_dlt_full_dec_del_bph_t_c5 } } & sub40s2ot [39:8] )		// line#=computer.cpp:676
		) ;
	end
assign	RL_addr_bli_dlt_full_dec_del_bph_en = ( ST1_02d | RL_addr_bli_dlt_full_dec_del_bph_t_c1 | 
	U_99 | RL_addr_bli_dlt_full_dec_del_bph_t_c2 | RL_addr_bli_dlt_full_dec_del_bph_t_c3 | 
	RL_addr_bli_dlt_full_dec_del_bph_t_c4 | RL_addr_bli_dlt_full_dec_del_bph_t_c5 ) ;	// line#=computer.cpp:666,927,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:666,927,1020
	if ( RL_addr_bli_dlt_full_dec_del_bph_en )
		RL_addr_bli_dlt_full_dec_del_bph <= RL_addr_bli_dlt_full_dec_del_bph_t ;	// line#=computer.cpp:86,118,174,297,298
												// ,660,666,676,690,744,831,841,875
												// ,927,935,976,987,990,1001,1004
												// ,1020,1029,1119
assign	RL_addr_bli_dlt_full_dec_del_bph_port = RL_addr_bli_dlt_full_dec_del_bph ;
always @ ( addsub32u_321ot or M_812 or RL_dec_szl_dlti_addr or U_189 )
	TR_13 = ( ( { 18{ U_189 } } & RL_dec_szl_dlti_addr [17:0] )		// line#=computer.cpp:1119
		| ( { 18{ M_812 } } & { 2'h0 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		) ;
always @ ( addsub28s8ot or U_392 or rsft32s1ot or FF_take or M_809 or addsub32u1ot or 
	U_319 or rsft32u1ot or U_266 or lsft32u1ot or U_256 or regs_rd02 or RL_addr_bli_dlt_full_dec_del_bph or 
	U_238 or dmem_arg_MEMB32W65536_RD1 or U_248 or U_247 or TR_13 or M_812 or 
	U_189 or addsub24s_233ot or U_188 or addsub24s_241ot or U_70 or regs_rd00 or 
	ST1_03d or addsub32s4ot or ST1_02d )	// line#=computer.cpp:976,1020,1041
	begin
	RL_dlti_addr_op2_result_result1_t_c1 = ( U_189 | M_812 ) ;	// line#=computer.cpp:180,189,199,208
									// ,1119
	RL_dlti_addr_op2_result_result1_t_c2 = ( U_247 | U_248 ) ;	// line#=computer.cpp:142,159,938,941
	RL_dlti_addr_op2_result_result1_t_c3 = ( U_238 & ( ~|( RL_addr_bli_dlt_full_dec_del_bph ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:993
	RL_dlti_addr_op2_result_result1_t_c4 = ( M_809 & FF_take ) ;	// line#=computer.cpp:1042
	RL_dlti_addr_op2_result_result1_t = ( ( { 32{ ST1_02d } } & addsub32s4ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & regs_rd00 )							// line#=computer.cpp:1018
		| ( { 32{ U_70 } } & { addsub24s_241ot [20] , addsub24s_241ot [20] , 
			addsub24s_241ot [20] , addsub24s_241ot [20] , addsub24s_241ot [20] , 
			addsub24s_241ot [20] , addsub24s_241ot [20] , addsub24s_241ot [20] , 
			addsub24s_241ot [20] , addsub24s_241ot [20] , addsub24s_241ot [20] , 
			addsub24s_241ot [20:0] } )							// line#=computer.cpp:745
		| ( { 32{ U_188 } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot } )					// line#=computer.cpp:744
		| ( { 32{ RL_dlti_addr_op2_result_result1_t_c1 } } & { 14'h0000 , 
			TR_13 } )									// line#=computer.cpp:180,189,199,208
													// ,1119
		| ( { 32{ RL_dlti_addr_op2_result_result1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,938,941
		| ( { 32{ RL_dlti_addr_op2_result_result1_t_c3 } } & regs_rd02 )			// line#=computer.cpp:993
		| ( { 32{ U_256 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ U_266 } } & rsft32u1ot )							// line#=computer.cpp:1044
		| ( { 32{ U_319 } } & addsub32u1ot )							// line#=computer.cpp:1023
		| ( { 32{ RL_dlti_addr_op2_result_result1_t_c4 } } & rsft32s1ot )			// line#=computer.cpp:1042
		| ( { 32{ U_392 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot [27] , 
			addsub28s8ot [27] , addsub28s8ot } )						// line#=computer.cpp:745
		) ;
	end
assign	RL_dlti_addr_op2_result_result1_en = ( ST1_02d | ST1_03d | U_70 | U_188 | 
	RL_dlti_addr_op2_result_result1_t_c1 | RL_dlti_addr_op2_result_result1_t_c2 | 
	RL_dlti_addr_op2_result_result1_t_c3 | U_256 | U_266 | U_319 | RL_dlti_addr_op2_result_result1_t_c4 | 
	U_392 ) ;	// line#=computer.cpp:976,1020,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:976,1020,1041
	if ( RL_dlti_addr_op2_result_result1_en )
		RL_dlti_addr_op2_result_result1 <= RL_dlti_addr_op2_result_result1_t ;	// line#=computer.cpp:142,159,180,189,199
											// ,208,660,744,745,938,941,976,993
											// ,996,1018,1020,1023,1041,1042
											// ,1044,1119
assign	M_792 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_147 | U_148 ) | U_149 ) | U_150 ) | 
	U_151 ) | U_152 ) | U_153 ) | U_154 ) | U_155 ) | U_156 ) | U_184 ) | U_186 ) | 
	U_189 ) | U_158 ) | U_159 ) | U_192 ) ;
always @ ( U_365 or RL_full_dec_del_bph_3 or M_792 )
	TR_14 = ( ( { 7{ M_792 } } & RL_full_dec_del_bph_3 [31:25] )
		| ( { 7{ U_365 } } & { RL_full_dec_del_bph_3 [24] , RL_full_dec_del_bph_3 [24] , 
			RL_full_dec_del_bph_3 [24] , RL_full_dec_del_bph_3 [24] , 
			RL_full_dec_del_bph_3 [24] , RL_full_dec_del_bph_3 [24] , 
			RL_full_dec_del_bph_3 [24] } )	// line#=computer.cpp:744
		) ;
always @ ( U_363 or RG_funct3 or U_361 or sub40s3ot or U_273 or sub40s2ot or RG_66 or 
	U_188 or RL_full_dec_del_bph_3 or TR_14 or U_365 or M_792 or addsub24s_232ot or 
	U_99 or RG_full_dec_rlt1_full_dec_rlt2 or ST1_19d or M_779 or regs_rd01 or 
	ST1_03d or mul32s_32_11ot or ST1_02d )	// line#=computer.cpp:666
	begin
	RL_full_dec_del_bpl_t_c1 = ( M_779 | ST1_19d ) ;
	RL_full_dec_del_bpl_t_c2 = ( M_792 | U_365 ) ;	// line#=computer.cpp:744
	RL_full_dec_del_bpl_t_c3 = ( U_188 & ( ~RG_66 ) ) ;	// line#=computer.cpp:689
	RL_full_dec_del_bpl_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )				// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & regs_rd01 )							// line#=computer.cpp:1017
		| ( { 32{ RL_full_dec_del_bpl_t_c1 } } & { RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 } )
		| ( { 32{ U_99 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot } )					// line#=computer.cpp:745
		| ( { 32{ RL_full_dec_del_bpl_t_c2 } } & { TR_14 , RL_full_dec_del_bph_3 [24:0] } )	// line#=computer.cpp:744
		| ( { 32{ RL_full_dec_del_bpl_t_c3 } } & sub40s2ot [39:8] )				// line#=computer.cpp:689
		| ( { 32{ U_273 } } & sub40s3ot [39:8] )						// line#=computer.cpp:676
		| ( { 32{ U_361 } } & { 29'h00000000 , RG_funct3 } )					// line#=computer.cpp:955
		| ( { 32{ U_363 } } & RL_full_dec_del_bph_3 ) ) ;
	end
assign	RL_full_dec_del_bpl_en = ( ST1_02d | ST1_03d | RL_full_dec_del_bpl_t_c1 | 
	U_99 | RL_full_dec_del_bpl_t_c2 | RL_full_dec_del_bpl_t_c3 | U_273 | U_361 | 
	U_363 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RL_full_dec_del_bpl_en )
		RL_full_dec_del_bpl <= RL_full_dec_del_bpl_t ;	// line#=computer.cpp:650,666,676,689,744
								// ,745,955,1017
assign	M_776 = ( ( ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
	U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:976,999,1020
always @ ( addsub24s_242ot or addsub28s8ot or U_99 or imem_arg_MEMB32W65536_RD1 or 
	M_776 )
	TR_15 = ( ( { 25{ M_776 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ U_99 } } & { 1'h0 , addsub28s8ot [26:5] , addsub24s_242ot [4:3] } )	// line#=computer.cpp:745
		) ;
assign	M_786 = ( M_776 | U_99 ) ;	// line#=computer.cpp:976,999,1020
always @ ( RL_addr_bli_dlt_full_dec_del_bph or U_358 or addsub32s5ot or U_150 or 
	TR_15 or M_786 )
	TR_16 = ( ( { 31{ M_786 } } & { 6'h00 , TR_15 } )	// line#=computer.cpp:745,831
		| ( { 31{ U_150 } } & addsub32s5ot [31:1] )	// line#=computer.cpp:86,91,883
		| ( { 31{ U_358 } } & RL_addr_bli_dlt_full_dec_del_bph [30:0] ) ) ;
assign	M_663 = ~|( RL_full_dec_del_bph_3 ^ 32'h00000007 ) ;	// line#=computer.cpp:976,999,1020
assign	M_690 = ~|( RL_full_dec_del_bph_3 ^ 32'h00000006 ) ;	// line#=computer.cpp:976,999,1020
always @ ( RL_addr_dlt_full_dec_del_bph or dmem_arg_MEMB32W65536_RD1 or M_704 or 
	ST1_17d or U_393 or addsub32s4ot or U_392 or U_361 or M_673 or U_357 or 
	U_359 or RL_full_dec_del_bph_1 or M_663 or M_690 or M_669 or M_652 or U_363 or 
	RL_full_dec_del_bph or U_277 or M_796 or ST1_31d or U_329 or U_196 or sub40s4ot or 
	U_195 or lsft32u1ot or U_177 or rsft32s1ot or FF_take or M_793 or regs_rd03 or 
	U_92 or M_672 or RL_addr_bli_dlt_full_dec_del_bph or M_668 or U_67 or RL_full_dec_del_bph_5 or 
	U_64 or addsub32s5ot or U_62 or U_65 or RG_dlt or U_15 or TR_16 or U_358 or 
	U_150 or M_786 or addsub32s1ot or ST1_02d )	// line#=computer.cpp:850,976,999,1020
	begin
	RL_addr_dlt_full_dec_del_bph_t_c1 = ( ( M_786 | U_150 ) | U_358 ) ;	// line#=computer.cpp:86,91,745,831,883
	RL_addr_dlt_full_dec_del_bph_t_c2 = ( U_65 | U_62 ) ;	// line#=computer.cpp:86,91,118,875,925
	RL_addr_dlt_full_dec_del_bph_t_c3 = ( ( ( ( U_67 & M_668 ) | ( U_67 & ( ~|
		( RL_addr_bli_dlt_full_dec_del_bph ^ 32'h00000006 ) ) ) ) | ( U_67 & 
		M_672 ) ) | U_92 ) ;	// line#=computer.cpp:987,990,996,1001
					// ,1004
	RL_addr_dlt_full_dec_del_bph_t_c4 = ( M_793 & FF_take ) ;	// line#=computer.cpp:1001
	RL_addr_dlt_full_dec_del_bph_t_c5 = ( ( U_196 | U_329 ) | ST1_31d ) ;	// line#=computer.cpp:690
	RL_addr_dlt_full_dec_del_bph_t_c6 = ( M_796 | U_277 ) ;
	RL_addr_dlt_full_dec_del_bph_t_c7 = ( ( ( ( U_363 & M_652 ) | ( U_363 & M_669 ) ) | 
		( U_363 & M_690 ) ) | ( U_363 & M_663 ) ) ;
	RL_addr_dlt_full_dec_del_bph_t_c8 = ( ( U_359 | U_357 ) | ( U_363 & M_673 ) ) ;	// line#=computer.cpp:86,118,875,1029
	RL_addr_dlt_full_dec_del_bph_t_c9 = ( ST1_17d & M_704 ) ;	// line#=computer.cpp:192,193
	RL_addr_dlt_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )				// line#=computer.cpp:660
		| ( { 32{ RL_addr_dlt_full_dec_del_bph_t_c1 } } & { 1'h0 , TR_16 } )			// line#=computer.cpp:86,91,745,831,883
		| ( { 32{ U_15 } } & RG_dlt )								// line#=computer.cpp:1119
		| ( { 32{ RL_addr_dlt_full_dec_del_bph_t_c2 } } & addsub32s5ot )			// line#=computer.cpp:86,91,118,875,925
		| ( { 32{ U_64 } } & RL_full_dec_del_bph_5 )
		| ( { 32{ RL_addr_dlt_full_dec_del_bph_t_c3 } } & regs_rd03 )				// line#=computer.cpp:987,990,996,1001
													// ,1004
		| ( { 32{ RL_addr_dlt_full_dec_del_bph_t_c4 } } & rsft32s1ot )				// line#=computer.cpp:1001
		| ( { 32{ U_177 } } & lsft32u1ot )							// line#=computer.cpp:1029
		| ( { 32{ U_195 } } & sub40s4ot [39:8] )						// line#=computer.cpp:676
		| ( { 32{ RL_addr_dlt_full_dec_del_bph_t_c5 } } & RL_full_dec_del_bph_5 )		// line#=computer.cpp:690
		| ( { 32{ RL_addr_dlt_full_dec_del_bph_t_c6 } } & RL_full_dec_del_bph )
		| ( { 32{ RL_addr_dlt_full_dec_del_bph_t_c7 } } & RL_full_dec_del_bph_1 )
		| ( { 32{ RL_addr_dlt_full_dec_del_bph_t_c8 } } & RL_addr_bli_dlt_full_dec_del_bph )	// line#=computer.cpp:86,118,875,1029
		| ( { 32{ U_361 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ U_392 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_393 } } & RL_addr_bli_dlt_full_dec_del_bph )				// line#=computer.cpp:1119
		| ( { 32{ RL_addr_dlt_full_dec_del_bph_t_c9 } } & ( dmem_arg_MEMB32W65536_RD1 & 
			RL_addr_dlt_full_dec_del_bph ) )						// line#=computer.cpp:192,193
		) ;
	end
assign	RL_addr_dlt_full_dec_del_bph_en = ( ST1_02d | RL_addr_dlt_full_dec_del_bph_t_c1 | 
	U_15 | RL_addr_dlt_full_dec_del_bph_t_c2 | U_64 | RL_addr_dlt_full_dec_del_bph_t_c3 | 
	RL_addr_dlt_full_dec_del_bph_t_c4 | U_177 | U_195 | RL_addr_dlt_full_dec_del_bph_t_c5 | 
	RL_addr_dlt_full_dec_del_bph_t_c6 | RL_addr_dlt_full_dec_del_bph_t_c7 | RL_addr_dlt_full_dec_del_bph_t_c8 | 
	U_361 | U_392 | U_393 | RL_addr_dlt_full_dec_del_bph_t_c9 ) ;	// line#=computer.cpp:850,976,999,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:850,976,999,1020
	if ( RL_addr_dlt_full_dec_del_bph_en )
		RL_addr_dlt_full_dec_del_bph <= RL_addr_dlt_full_dec_del_bph_t ;	// line#=computer.cpp:86,91,118,191,192
											// ,193,660,676,690,744,745,831,850
											// ,875,883,925,976,987,990,996,999
											// ,1001,1004,1020,1029,1119
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg10 or ST1_02d )
	RG_dlt_t = ( ( { 32{ ST1_02d } } & regs_rg10 )						// line#=computer.cpp:1119
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_dlt_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:831,839,850,1119
always @ ( RL_full_dec_del_bpl or M_791 or addsub20s_202ot or U_188 or addsub32s6ot or 
	U_45 or regs_rg11 or ST1_02d )
	RL_dec_szl_dlti_addr_t = ( ( { 19{ ST1_02d } } & { 1'h0 , regs_rg11 [17:0] } )	// line#=computer.cpp:1119
		| ( { 19{ U_45 } } & { addsub32s6ot [31] , addsub32s6ot [31:14] } )	// line#=computer.cpp:660,661,700
		| ( { 19{ U_188 } } & addsub20s_202ot [18:0] )				// line#=computer.cpp:712,713
		| ( { 19{ M_791 } } & RL_full_dec_del_bpl [18:0] ) ) ;
assign	RL_dec_szl_dlti_addr_en = ( ST1_02d | U_45 | U_188 | M_791 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_szl_dlti_addr_en )
		RL_dec_szl_dlti_addr <= RL_dec_szl_dlti_addr_t ;	// line#=computer.cpp:660,661,700,712,713
									// ,1119
always @ ( sub20u_183ot or ST1_19d or sub20u_181ot or U_402 )
	TR_66 = ( ( { 16{ U_402 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ ST1_19d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,315,316
		) ;
always @ ( TR_66 or ST1_19d or U_402 or regs_rg12 or ST1_02d )
	begin
	TR_17_c1 = ( U_402 | ST1_19d ) ;	// line#=computer.cpp:165,297,298,315,316
	TR_17 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ TR_17_c1 } } & { 2'h0 , TR_66 } )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
always @ ( addsub28s7ot or U_392 or full_dec_accumd1_rg07 or U_324 or addsub32s10ot or 
	U_45 or TR_17 or ST1_19d or U_402 or ST1_02d )
	begin
	RG_bli_addr_dec_szh_t_c1 = ( ( ST1_02d | U_402 ) | ST1_19d ) ;	// line#=computer.cpp:165,297,298,315,316
									// ,1119
	RG_bli_addr_dec_szh_t = ( ( { 23{ RG_bli_addr_dec_szh_t_c1 } } & { 5'h00 , 
			TR_17 } )						// line#=computer.cpp:165,297,298,315,316
										// ,1119
		| ( { 23{ U_45 } } & { addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31:14] } )				// line#=computer.cpp:660,661,716
		| ( { 23{ U_324 } } & { full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 [19] , 
			full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 } )	// line#=computer.cpp:745
		| ( { 23{ U_392 } } & addsub28s7ot [26:4] )			// line#=computer.cpp:744
		) ;
	end
assign	RG_bli_addr_dec_szh_en = ( RG_bli_addr_dec_szh_t_c1 | U_45 | U_324 | U_392 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_dec_szh_en )
		RG_bli_addr_dec_szh <= RG_bli_addr_dec_szh_t ;	// line#=computer.cpp:165,297,298,315,316
								// ,660,661,716,744,745,1119
always @ ( RL_full_dec_ah1_full_dec_detl or M_797 or sub20u_181ot or U_189 or RL_apl1_full_dec_ah1 or 
	U_271 or FF_take or U_188 or addsub32u_321ot or U_165 or U_164 or sub16u2ot or 
	apl1_21_t3 or comp20s_14ot or U_99 or RG_full_dec_del_dltx or ST1_13d or 
	ST1_03d or sub24u_232ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( ST1_03d | ST1_13d ) ;
	RL_apl1_full_dec_ah1_t_c2 = ( U_99 & ( ~comp20s_14ot [3] ) ) ;
	RL_apl1_full_dec_ah1_t_c3 = ( U_99 & comp20s_14ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c4 = ( U_164 | U_165 ) ;	// line#=computer.cpp:131,140,148,157
	RL_apl1_full_dec_ah1_t_c5 = ( ( U_188 & ( ~FF_take ) ) | U_271 ) ;	// line#=computer.cpp:452,725
	RL_apl1_full_dec_ah1_t = ( ( { 16{ ST1_02d } } & sub24u_232ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & RG_full_dec_del_dltx [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c3 } } & sub16u2ot )			// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c4 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,148,157
		| ( { 16{ RL_apl1_full_dec_ah1_t_c5 } } & RL_apl1_full_dec_ah1 )	// line#=computer.cpp:452,725
		| ( { 16{ U_189 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,325
		| ( { 16{ M_797 } } & RL_full_dec_ah1_full_dec_detl [15:0] ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( ST1_02d | RL_apl1_full_dec_ah1_t_c1 | RL_apl1_full_dec_ah1_t_c2 | 
	RL_apl1_full_dec_ah1_t_c3 | RL_apl1_full_dec_ah1_t_c4 | RL_apl1_full_dec_ah1_t_c5 | 
	U_189 | M_797 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:131,140,148,157,165
									// ,325,421,451,452,725
assign	M_791 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_189 | U_186 ) | U_184 ) | U_147 ) | 
	U_148 ) | U_149 ) | U_150 ) | U_151 ) | U_152 ) | U_153 ) | U_154 ) | U_155 ) | 
	U_156 ) | U_158 ) | U_159 ) ;
always @ ( RL_apl1_full_dec_ah1 or ST1_13d or M_791 or RL_dec_dlt_full_dec_ah1 or 
	U_188 or sub20u_182ot or U_100 or RG_bli_addr_dec_szh or U_46 or mul16s1ot or 
	U_45 or sub24u_231ot or ST1_02d )
	begin
	RL_dec_dlt_full_dec_ah1_t_c1 = ( M_791 | ST1_13d ) ;
	RL_dec_dlt_full_dec_ah1_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ U_45 } } & mul16s1ot [30:15] )				// line#=computer.cpp:703
		| ( { 16{ U_46 } } & RG_bli_addr_dec_szh [17:2] )			// line#=computer.cpp:165
		| ( { 16{ U_100 } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,313,314
		| ( { 16{ U_188 } } & RL_dec_dlt_full_dec_ah1 )				// line#=computer.cpp:694
		| ( { 16{ RL_dec_dlt_full_dec_ah1_t_c1 } } & RL_apl1_full_dec_ah1 ) ) ;
	end
assign	RL_dec_dlt_full_dec_ah1_en = ( ST1_02d | U_45 | U_46 | U_100 | U_188 | RL_dec_dlt_full_dec_ah1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dlt_full_dec_ah1_en )
		RL_dec_dlt_full_dec_ah1 <= RL_dec_dlt_full_dec_ah1_t ;	// line#=computer.cpp:165,313,314,456,694
									// ,703
always @ ( RG_full_dec_al2_xd_xout2 or M_791 or RG_apl2_full_dec_al2 or U_188 or 
	sub20u_181ot or U_100 or apl2_51_t4 or U_99 or addsub16s1ot or ST1_03d or 
	addsub24s_231ot or ST1_02d )
	RG_apl2_full_dec_al2_t = ( ( { 16{ ST1_02d } } & { addsub24s_231ot [21] , 
			addsub24s_231ot [21:7] } )							// line#=computer.cpp:440
		| ( { 16{ ST1_03d } } & { addsub16s1ot [14] , addsub16s1ot [14:0] } )			// line#=computer.cpp:440
		| ( { 16{ U_99 } } & { apl2_51_t4 [14] , apl2_51_t4 } )
		| ( { 16{ U_100 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,313,314
		| ( { 16{ U_188 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14:0] } )	// line#=computer.cpp:443,710
		| ( { 16{ M_791 } } & { RG_full_dec_al2_xd_xout2 [14] , RG_full_dec_al2_xd_xout2 [14:0] } ) ) ;
assign	RG_apl2_full_dec_al2_en = ( ST1_02d | ST1_03d | U_99 | U_100 | U_188 | M_791 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl2_full_dec_al2_en )
		RG_apl2_full_dec_al2 <= RG_apl2_full_dec_al2_t ;	// line#=computer.cpp:165,313,314,440,443
									// ,710
always @ ( RL_full_dec_ah2 or M_791 or RL_apl2_full_dec_ah2_rs1 or U_188 or RG_bli_addr_dec_szh or 
	U_100 or apl2_41_t4 or U_99 or addsub32u1ot or U_65 or imem_arg_MEMB32W65536_RD1 or 
	U_11 or U_10 or U_08 or U_12 or addsub24s_232ot or ST1_02d )
	begin
	RL_apl2_full_dec_ah2_rs1_t_c1 = ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) ;	// line#=computer.cpp:831,842
	RL_apl2_full_dec_ah2_rs1_t = ( ( { 16{ ST1_02d } } & { addsub24s_232ot [21] , 
			addsub24s_232ot [21:7] } )								// line#=computer.cpp:440
		| ( { 16{ RL_apl2_full_dec_ah2_rs1_t_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_65 } } & addsub32u1ot [17:2] )							// line#=computer.cpp:131,140
		| ( { 16{ U_99 } } & { apl2_41_t4 [14] , apl2_41_t4 } )
		| ( { 16{ U_100 } } & RG_bli_addr_dec_szh [17:2] )						// line#=computer.cpp:165
		| ( { 16{ U_188 } } & { RL_apl2_full_dec_ah2_rs1 [14] , RL_apl2_full_dec_ah2_rs1 [14:0] } )	// line#=computer.cpp:443,724
		| ( { 16{ M_791 } } & { RL_full_dec_ah2 [14] , RL_full_dec_ah2 [14:0] } ) ) ;
	end
assign	RL_apl2_full_dec_ah2_rs1_en = ( ST1_02d | RL_apl2_full_dec_ah2_rs1_t_c1 | 
	U_65 | U_99 | U_100 | U_188 | M_791 ) ;
always @ ( posedge CLOCK )
	if ( RL_apl2_full_dec_ah2_rs1_en )
		RL_apl2_full_dec_ah2_rs1 <= RL_apl2_full_dec_ah2_rs1_t ;	// line#=computer.cpp:131,140,165,440,443
										// ,724,831,842
assign	M_738 = ( ST1_04d | ST1_16d ) ;
always @ ( RG_i1_rd or M_738 or M_774 or addsub16s1ot or ST1_02d )
	begin
	TR_18_c1 = ( M_774 | M_738 ) ;	// line#=computer.cpp:840
	TR_18 = ( ( { 12{ ST1_02d } } & addsub16s1ot [16:5] )						// line#=computer.cpp:437
		| ( { 12{ TR_18_c1 } } & { 7'h00 , ( M_738 & RG_i1_rd [4] ) , RG_i1_rd [3:0] } )	// line#=computer.cpp:840
		) ;
	end
always @ ( addsub24s_232ot or U_271 or RG_full_dec_rh1_full_dec_rh2 or M_796 or 
	TR_18 or M_738 or M_774 or ST1_02d )
	begin
	RG_full_dec_rh1_i1_rd_t_c1 = ( ( ST1_02d | M_774 ) | M_738 ) ;	// line#=computer.cpp:437,840
	RG_full_dec_rh1_i1_rd_t = ( ( { 23{ RG_full_dec_rh1_i1_rd_t_c1 } } & { 11'h000 , 
			TR_18 } )			// line#=computer.cpp:437,840
		| ( { 23{ M_796 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 } )
		| ( { 23{ U_271 } } & addsub24s_232ot )	// line#=computer.cpp:745
		) ;
	end
assign	RG_full_dec_rh1_i1_rd_en = ( RG_full_dec_rh1_i1_rd_t_c1 | M_796 | U_271 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_rh1_i1_rd_en )
		RG_full_dec_rh1_i1_rd <= RG_full_dec_rh1_i1_rd_t ;	// line#=computer.cpp:437,745,840
always @ ( imem_arg_MEMB32W65536_RD1 or M_661 or M_688 or M_666 or M_649 or M_693 )
	begin
	TR_19_c1 = ( ( ( ( M_693 & M_649 ) | ( M_693 & M_666 ) ) | ( M_693 & M_688 ) ) | 
		( M_693 & M_661 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_19 = ( { 7{ TR_19_c1 } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( rsft12u1ot or U_297 or full_ilb_table1ot or U_241 or rsft32u1ot or U_152 or 
	regs_rd04 or U_157 or imem_arg_MEMB32W65536_RD1 or TR_19 or U_15 or U_11 or 
	M_678 or M_670 or M_661 or M_688 or M_666 or M_649 or U_12 or addsub16s2ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_current_il_imm1_rs2_wd3_t_c1 = ( ( ( ( ( U_12 & M_649 ) | ( U_12 & M_666 ) ) | 
		( U_12 & M_688 ) ) | ( U_12 & M_661 ) ) | ( ( ( ( U_12 & M_670 ) | 
		( U_12 & M_678 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_current_il_imm1_rs2_wd3_t = ( ( { 12{ ST1_02d } } & addsub16s2ot [16:5] )				// line#=computer.cpp:437
		| ( { 12{ RG_current_il_imm1_rs2_wd3_t_c1 } } & { TR_19 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 12{ U_157 } } & { regs_rd04 [5] , regs_rd04 [5] , regs_rd04 [5] , 
			regs_rd04 [5] , regs_rd04 [5] , regs_rd04 [5] , regs_rd04 [5:0] } )			// line#=computer.cpp:1096,1097
		| ( { 12{ U_152 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7:0] } )							// line#=computer.cpp:86,141,142,929
		| ( { 12{ U_241 } } & full_ilb_table1ot )							// line#=computer.cpp:429,431
		| ( { 12{ U_297 } } & rsft12u1ot )								// line#=computer.cpp:431
		) ;
	end
assign	RG_current_il_imm1_rs2_wd3_en = ( ST1_02d | RG_current_il_imm1_rs2_wd3_t_c1 | 
	U_157 | U_152 | U_241 | U_297 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_current_il_imm1_rs2_wd3_en )
		RG_current_il_imm1_rs2_wd3 <= RG_current_il_imm1_rs2_wd3_t ;	// line#=computer.cpp:86,91,141,142,429
										// ,431,437,831,843,929,973,976
										// ,1096,1097
assign	RG_62_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_62_en )
		RG_62 <= CT_09 ;
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_63_en )
		RG_63 <= CT_08 ;
assign	RG_64_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_64_en )
		RG_64 <= CT_07 ;
assign	RG_65_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_65_en )
		RG_65 <= gop16u_11ot ;
assign	RG_66_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	if ( RG_66_en )
		RG_66 <= ~|mul16s1ot [30:15] ;
assign	RG_69_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	if ( RG_69_en )
		RG_69 <= gop16u_12ot ;
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,719
	if ( RG_70_en )
		RG_70 <= ~|mul16s2ot [28:15] ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_71_en )
		RG_71 <= ~mul16s_301ot [29] ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_72_en )
		RG_72 <= ~mul16s_302ot [29] ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_74_en )
		RG_74 <= ~mul16s_304ot [29] ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_75_en )
		RG_75 <= ~mul16s_305ot [29] ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_76_en )
		RG_76 <= ~mul16s_306ot [29] ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_77_en )
		RG_77 <= ~mul16s_271ot [26] ;
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_78_en )
		RG_78 <= ~mul16s_272ot [26] ;
always @ ( mul32s1ot or ST1_19d or ST1_16d or ST1_13d or ST1_10d or ST1_07d or U_100 or 
	mul16s_273ot or ST1_03d )
	begin
	RG_79_t_c1 = ( ( ( ( ( U_100 | ST1_07d ) | ST1_10d ) | ST1_13d ) | ST1_16d ) | 
		ST1_19d ) ;	// line#=computer.cpp:317
	RG_79_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ RG_79_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		) ;
	end
assign	RG_79_en = ( ST1_03d | RG_79_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= RG_79_t ;	// line#=computer.cpp:317,688
always @ ( comp20s_13ot or U_99 or mul16s_274ot or U_45 or CT_04 or U_46 )
	RG_80_t = ( ( { 1{ U_46 } } & CT_04 )			// line#=computer.cpp:1104
		| ( { 1{ U_45 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ U_99 } } & comp20s_13ot [3] )		// line#=computer.cpp:451
		) ;
assign	RG_80_en = ( U_46 | U_45 | U_99 ) ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_80_t ;	// line#=computer.cpp:451,688,1104
always @ ( M_710 or ST1_32d or mul16s_275ot or U_45 or CT_03 or U_46 )
	RG_81_t = ( ( { 1{ U_46 } } & CT_03 )			// line#=computer.cpp:1117
		| ( { 1{ U_45 } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_32d } } & M_710 )			// line#=computer.cpp:1100
		) ;
assign	RG_81_en = ( U_46 | U_45 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= RG_81_t ;	// line#=computer.cpp:688,1100,1117
assign	M_660 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,976,1020,1117
assign	M_686 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020,1117
assign	M_737 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_775 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,1020,1117
always @ ( comp32u_11ot or comp32s_12ot or M_737 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_737 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_737 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or CT_70 or ST1_32d or RL_addr_bli_dlt_full_dec_del_bph or 
	U_311 or RL_addr_dlt_full_dec_del_bph or U_263 or U_92 or comp20s_14ot or 
	U_99 or mul16s_276ot or U_45 or M_736 or CT_03 or U_55 or CT_02 or U_56 or 
	comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or M_686 or comp32s_1_11ot or 
	M_660 or U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_775 )	// line#=computer.cpp:831,976,1020,1117
	begin
	FF_take_t_c1 = ( M_775 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_take_t_c2 = ( U_12 & M_660 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_686 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_660 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_686 ) ;	// line#=computer.cpp:1035
	FF_take_t_c6 = ( U_55 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t_c7 = ( U_92 | U_263 ) ;	// line#=computer.cpp:999,1041
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_56 } } & CT_02 )						// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c6 } } & M_736 )					// line#=computer.cpp:831,844,1121
		| ( { 1{ U_45 } } & ( ~mul16s_276ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ U_99 } } & comp20s_14ot [3] )					// line#=computer.cpp:451
		| ( { 1{ FF_take_t_c7 } } & RL_addr_dlt_full_dec_del_bph [23] )		// line#=computer.cpp:999,1041
		| ( { 1{ U_311 } } & RL_addr_bli_dlt_full_dec_del_bph [23] )		// line#=computer.cpp:1022
		| ( { 1{ ST1_32d } } & CT_70 )						// line#=computer.cpp:760
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_56 | FF_take_t_c6 | U_45 | U_99 | FF_take_t_c7 | U_311 | 
	ST1_32d | U_09 ) ;	// line#=computer.cpp:831,976,1020,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,451,688,760,831
					// ,840,844,855,864,873,884,895,896
					// ,898,901,904,907,910,913,976,981
					// ,984,999,1020,1022,1032,1035
					// ,1041,1117,1121
assign	RG_83_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_i1_rd [2:0] ;
always @ ( addsub32s5ot or U_361 or RG_full_dec_nbh_full_dec_nbl_nbl or U_241 or 
	full_dec_accumc1_rg03 or U_157 or RL_apl2_full_dec_ah2_rs1 or U_153 or U_154 )
	begin
	RG_rs1_wd1_t_c1 = ( U_154 | U_153 ) ;
	RG_rs1_wd1_t = ( ( { 5{ RG_rs1_wd1_t_c1 } } & RL_apl2_full_dec_ah2_rs1 [4:0] )
		| ( { 5{ U_157 } } & { 2'h0 , full_dec_accumc1_rg03 [2:0] } )	// line#=computer.cpp:744
		| ( { 5{ U_241 } } & RG_full_dec_nbh_full_dec_nbl_nbl [10:6] )	// line#=computer.cpp:429
		| ( { 5{ U_361 } } & { addsub32s5ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,953
		) ;
	end
assign	RG_rs1_wd1_en = ( RG_rs1_wd1_t_c1 | U_157 | U_241 | U_361 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_wd1_en )
		RG_rs1_wd1 <= RG_rs1_wd1_t ;	// line#=computer.cpp:86,97,190,191,429
						// ,744,953
assign	RG_85_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_85_en )
		RG_85 <= addsub24s1ot [4:3] ;
assign	RG_86_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_86_en )
		RG_86 <= addsub28s_27_11ot [25:0] ;
always @ ( addsub24s_242ot or addsub28s_281ot or ST1_16d or addsub28s7ot or ST1_10d )
	RG_87_t = ( ( { 25{ ST1_10d } } & addsub28s7ot [26:2] )					// line#=computer.cpp:745
		| ( { 25{ ST1_16d } } & { addsub28s_281ot [27:6] , addsub24s_242ot [5:3] } )	// line#=computer.cpp:744
		) ;
assign	RG_87_en = ( ST1_10d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= RG_87_t ;	// line#=computer.cpp:744,745
assign	RG_88_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:747
	if ( RG_88_en )
		RG_88 <= addsub28s6ot [24:0] ;
assign	RG_i1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431
	if ( RG_i1_en )
		RG_i1 <= RG_i1_rd [3:0] ;
assign	RG_90_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_90_en )
		RG_90 <= { RL_dlti_addr_op2_result_result1 [3:2] , RG_full_dec_del_dltx_3 [1:0] } ;
always @ ( RG_rs1_wd1 or U_271 or RL_addr_bli_dlt_full_dec_del_bph or U_272 or U_237 )
	begin
	RG_funct3_t_c1 = ( U_237 | U_272 ) ;
	RG_funct3_t = ( ( { 3{ RG_funct3_t_c1 } } & RL_addr_bli_dlt_full_dec_del_bph [2:0] )
		| ( { 3{ U_271 } } & RG_rs1_wd1 [2:0] ) ) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | U_271 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;
always @ ( addsub28s1ot or ST1_16d or full_dec_accumd1_rg00 or addsub24s2ot or addsub28s5ot or 
	ST1_13d )
	RG_92_t = ( ( { 27{ ST1_13d } } & { addsub28s5ot [26:4] , addsub24s2ot [3:2] , 
			full_dec_accumd1_rg00 [1:0] } )				// line#=computer.cpp:745
		| ( { 27{ ST1_16d } } & { 1'h0 , addsub28s1ot [27:2] } )	// line#=computer.cpp:745
		) ;
assign	RG_92_en = ( ST1_13d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:745
always @ ( sub20u_183ot or ST1_16d or sub20u_181ot or ST1_13d )
	TR_86 = ( ( { 16{ ST1_13d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,313,314
		| ( { 16{ ST1_16d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,325
		) ;
always @ ( addsub32s5ot or U_361 or TR_86 or U_393 or U_325 )
	begin
	TR_68_c1 = ( U_325 | U_393 ) ;	// line#=computer.cpp:165,313,314,325
	TR_68 = ( ( { 18{ TR_68_c1 } } & { 2'h0 , TR_86 } )	// line#=computer.cpp:165,313,314,325
		| ( { 18{ U_361 } } & addsub32s5ot [17:0] )	// line#=computer.cpp:86,97,953
		) ;
	end
always @ ( RG_xd or addsub28s7ot or U_324 or TR_68 or U_393 or U_361 or U_325 )
	begin
	TR_20_c1 = ( ( U_325 | U_361 ) | U_393 ) ;	// line#=computer.cpp:86,97,165,313,314
							// ,325,953
	TR_20 = ( ( { 23{ TR_20_c1 } } & { 5'h00 , TR_68 } )			// line#=computer.cpp:86,97,165,313,314
										// ,325,953
		| ( { 23{ U_324 } } & { addsub28s7ot [25:6] , RG_xd [5:3] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( addsub32s3ot or U_392 or TR_20 or U_393 or U_361 or U_323 )
	begin
	RG_addr1_t_c1 = ( ( U_323 | U_361 ) | U_393 ) ;	// line#=computer.cpp:86,97,165,313,314
							// ,325,745,953
	RG_addr1_t = ( ( { 25{ RG_addr1_t_c1 } } & { 2'h0 , TR_20 } )	// line#=computer.cpp:86,97,165,313,314
									// ,325,745,953
		| ( { 25{ U_392 } } & addsub32s3ot [29:5] )		// line#=computer.cpp:744
		) ;
	end
assign	RG_addr1_en = ( RG_addr1_t_c1 | U_392 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_en )
		RG_addr1 <= RG_addr1_t ;	// line#=computer.cpp:86,97,165,313,314
						// ,325,744,745,953
assign	RG_94_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	if ( RG_94_en )
		RG_94 <= addsub28s2ot [1:0] ;
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
always @ ( RG_current_il_imm1_rs2_wd3 or RL_full_dec_al1_full_dec_nbh or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4471_t_c1 = ~mul20s2ot [35] ;
	M_4471_t = ( ( { 12{ mul20s2ot [35] } } & { RL_full_dec_al1_full_dec_nbh [15] , 
			RL_full_dec_al1_full_dec_nbh [15:5] } )
		| ( { 12{ M_4471_t_c1 } } & RG_current_il_imm1_rs2_wd3 ) ) ;
	end
always @ ( RG_apl2_full_dec_al2 or RG_67 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_67 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_67 } } & 15'h3000 )				// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_al2 [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_202ot or addsub16s1ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_202ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_161ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_dec_rh1_i1_rd or RL_full_dec_ah1_full_dec_detl or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_4431_t_c1 = ~mul20s3ot [35] ;
	M_4431_t = ( ( { 12{ mul20s3ot [35] } } & { RL_full_dec_ah1_full_dec_detl [15] , 
			RL_full_dec_ah1_full_dec_detl [15:5] } )
		| ( { 12{ M_4431_t_c1 } } & RG_full_dec_rh1_i1_rd [11:0] ) ) ;
	end
assign	M_727 = ( ( M_827 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
assign	M_727_port = M_727 ;
assign	M_849 = ( M_727 & ( ~FF_take ) ) ;	// line#=computer.cpp:1104,1117
assign	M_848 = ( M_727 & FF_take ) ;	// line#=computer.cpp:1104,1117
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or RG_65 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_65 ;
	nbl_31_t4 = ( ( { 15{ RG_65 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_full_dec_nbl_nbl ) ) ;
	end
assign	JF_06 = ( U_152 & ( ( ( RL_addr_bli_dlt_full_dec_del_bph == 32'h00000002 ) | 
	( RL_addr_bli_dlt_full_dec_del_bph == 32'h00000004 ) ) | ( RL_addr_bli_dlt_full_dec_del_bph == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:927
always @ ( RL_full_dec_detl_full_dec_nbh or RG_69 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_69 ;
	nbh_11_t4 = ( ( { 15{ RG_69 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RL_full_dec_detl_full_dec_nbh ) ) ;
	end
assign	M_712 = ( M_677 & RG_62 ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1104,1117
always @ ( RG_funct3 or M_704 or M_727 )	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
	JF_11 = ( ( { 1{ M_727 } } & 1'h1 )
		| ( { 1{ M_704 } } & ( RG_funct3 == 3'h0 ) )	// line#=computer.cpp:955
		) ;
assign	JF_12 = ( M_704 & ( RG_funct3 == 3'h1 ) ) ;	// line#=computer.cpp:955
assign	M_829 = ( ( ( ( ( M_696 | M_692 ) | M_698 ) | M_700 ) | M_702 ) | M_683 ) ;	// line#=computer.cpp:850,1074,1084,1094
											// ,1104,1117
assign	M_823 = ( ( ( ( M_829 | M_704 ) | M_694 ) | M_706 ) | M_665 ) ;	// line#=computer.cpp:850,1074,1084,1094
									// ,1104,1117
assign	M_828 = ( M_677 & ( ~RG_62 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_713 = ( M_828 & RG_63 ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1104,1117
assign	M_840 = ( M_828 & ( ~RG_63 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_714 = ( M_840 & RG_64 ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1104,1117
assign	M_827 = ( M_840 & ( ~RG_64 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
always @ ( M_714 or RG_i1 or M_821 or M_708 or M_827 or M_713 or M_712 or M_823 )	// line#=computer.cpp:850,1074,1084,1094
											// ,1104,1117
	begin
	i1_11_t_c1 = ( ( ( ( ( M_823 | M_712 ) | M_713 ) | M_827 ) | M_708 ) | M_821 ) ;
	i1_11_t = ( ( { 4{ i1_11_t_c1 } } & RG_i1 )
		| ( { 4{ M_714 } } & 4'ha )	// line#=computer.cpp:760
		) ;
	end
always @ ( M_824 or RL_full_dec_detl_full_dec_nbh or M_714 )
	full_dec_detl1_t = ( ( { 15{ M_714 } } & { RL_full_dec_detl_full_dec_nbh [11:0] , 
			3'h0 } )	// line#=computer.cpp:432,707
		| ( { 15{ M_824 } } & RL_full_dec_detl_full_dec_nbh ) ) ;
assign	M_824 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_827 | M_713 ) | M_712 ) | M_696 ) | 
	M_692 ) | M_698 ) | M_700 ) | M_702 ) | M_683 ) | M_704 ) | M_694 ) | M_706 ) | 
	M_665 ) | M_708 ) | M_821 ) ;
always @ ( RG_full_dec_deth or M_824 or RG_current_il_imm1_rs2_wd3 or M_714 )
	full_dec_deth1_t = ( ( { 15{ M_714 } } & { RG_current_il_imm1_rs2_wd3 , 3'h0 } )	// line#=computer.cpp:432,721
		| ( { 15{ M_824 } } & RG_full_dec_deth [14:0] ) ) ;
always @ ( RL_addr_dlt_full_dec_del_bph or RG_full_dec_del_bph_2 or FF_take )	// line#=computer.cpp:916
	begin
	M_392_t_c1 = ~FF_take ;
	M_392_t = ( ( { 31{ FF_take } } & RG_full_dec_del_bph_2 [30:0] )
		| ( { 31{ M_392_t_c1 } } & { RG_full_dec_del_bph_2 [31:2] , RL_addr_dlt_full_dec_del_bph [1] } ) ) ;
	end
assign	JF_16 = ~M_714 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ST1_13d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( RL_full_dec_detl_full_dec_nbh or ST1_13d or nbl_31_t4 or ST1_07d )
	sub4u1i2 = ( ( { 4{ ST1_07d } } & nbl_31_t4 [14:11] )			// line#=computer.cpp:430,431
		| ( { 4{ ST1_13d } } & RL_full_dec_detl_full_dec_nbh [14:11] )	// line#=computer.cpp:430,431
		) ;
always @ ( RL_dlti_addr_op2_result_result1 or ST1_19d or M_757 or RG_bli_addr_dec_szh or 
	M_729 or M_752 or RL_dec_szl_dlti_addr or ST1_07d or M_739 )
	begin
	sub20u_181i1_c1 = ( M_739 | ST1_07d ) ;	// line#=computer.cpp:165,313,314,325
	sub20u_181i1_c2 = ( M_752 | M_729 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_181i1_c3 = ( M_757 | ST1_19d ) ;	// line#=computer.cpp:165,313,314,325
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_dec_szl_dlti_addr [17:0] )		// line#=computer.cpp:165,313,314,325
		| ( { 18{ sub20u_181i1_c2 } } & RG_bli_addr_dec_szh [17:0] )			// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ sub20u_181i1_c3 } } & RL_dlti_addr_op2_result_result1 [17:0] )	// line#=computer.cpp:165,313,314,325
		) ;
	end
assign	M_729 = ( ST1_16d & FF_take ) ;
assign	M_739 = ( ST1_04d & ( ~FF_take ) ) ;
assign	M_752 = ( ST1_10d & ( ~FF_take ) ) ;
assign	M_757 = ( ST1_13d & ( ~FF_take ) ) ;
always @ ( ST1_19d or M_739 )
	begin
	M_856_c1 = ( M_739 | ST1_19d ) ;	// line#=computer.cpp:165,313,314,325
	M_856 = ( { 2{ M_856_c1 } } & 2'h3 )	// line#=computer.cpp:165,313,314,325
		 ;	// line#=computer.cpp:165,297,298,313,314
			// ,315,316,325
	end
assign	sub20u_181i2 = { 14'h3fff , M_856 , 2'h0 } ;
always @ ( RL_dlti_addr_op2_result_result1 or ST1_19d or RL_dec_szl_dlti_addr or 
	M_739 )
	sub20u_182i1 = ( ( { 18{ M_739 } } & RL_dec_szl_dlti_addr [17:0] )		// line#=computer.cpp:165,313,314
		| ( { 18{ ST1_19d } } & RL_dlti_addr_op2_result_result1 [17:0] )	// line#=computer.cpp:165,325
		) ;
assign	sub20u_182i2 = 18'h3fff4 ;	// line#=computer.cpp:165,313,314,325
always @ ( RL_dlti_addr_op2_result_result1 or ST1_16d or M_753 or RL_dec_szl_dlti_addr or 
	M_745 or RG_bli_addr_dec_szh or M_767 or M_730 or M_731 )
	begin
	sub20u_183i1_c1 = ( ( M_731 | M_730 ) | M_767 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_183i1_c2 = ( M_753 | ST1_16d ) ;	// line#=computer.cpp:165,218,313,314,325
						// ,326
	sub20u_183i1 = ( ( { 18{ sub20u_183i1_c1 } } & RG_bli_addr_dec_szh [17:0] )		// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ M_745 } } & RL_dec_szl_dlti_addr [17:0] )				// line#=computer.cpp:165,313,314
		| ( { 18{ sub20u_183i1_c2 } } & RL_dlti_addr_op2_result_result1 [17:0] )	// line#=computer.cpp:165,218,313,314,325
												// ,326
		) ;
	end
assign	M_730 = ( ST1_13d & FF_take ) ;
assign	M_731 = ST1_04d ;
assign	M_745 = ( ST1_07d & ( ~FF_take ) ) ;
assign	M_753 = ( ST1_10d | M_757 ) ;
assign	M_767 = ( ST1_19d & ( ~FF_take ) ) ;
always @ ( M_767 or M_730 or M_753 or ST1_16d or M_745 or M_731 )
	begin
	M_855_c1 = ( ( M_731 | M_745 ) | ST1_16d ) ;	// line#=computer.cpp:165,297,298,313,314
							// ,315,316,325
	M_855_c2 = ( ( M_753 | M_730 ) | M_767 ) ;	// line#=computer.cpp:165,218,297,298,313
							// ,314,315,316,326
	M_855 = ( ( { 2{ M_855_c1 } } & 2'h2 )	// line#=computer.cpp:165,297,298,313,314
						// ,315,316,325
		| ( { 2{ M_855_c2 } } & 2'h1 )	// line#=computer.cpp:165,218,297,298,313
						// ,314,315,316,326
		) ;
	end
assign	sub20u_183i2 = { 13'h1fff , M_855 [1] , 1'h1 , M_855 [0] , 2'h0 } ;
assign	sub20u_184i1 = RG_bli_addr_dec_szh [17:0] ;	// line#=computer.cpp:165,297,298,315,316
assign	sub20u_184i2 = { 14'h3fff , M_731 , 3'h4 } ;	// line#=computer.cpp:165,297,298,315,316
assign	sub40s1i1 = { M_841 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,676,689
always @ ( RG_full_dec_del_bpl_1 or U_474 or U_395 or RL_full_dec_del_bph_5 or U_328 or 
	RL_full_dec_del_bph_2 or U_271 or RG_full_dec_del_bph or U_188 or RL_full_dec_del_bph_1 or 
	U_111 or dmem_arg_MEMB32W65536_RD1 or ST1_20d or U_438 or U_422 or U_402 or 
	ST1_14d or ST1_11d or M_744 )
	begin
	M_841_c1 = ( ( ( ( ( ( M_744 | ST1_11d ) | ST1_14d ) | U_402 ) | U_422 ) | 
		U_438 ) | ST1_20d ) ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318
	M_841_c2 = ( U_395 | U_474 ) ;	// line#=computer.cpp:676,689
	M_841 = ( ( { 32{ M_841_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ U_111 } } & RL_full_dec_del_bph_1 )		// line#=computer.cpp:689
		| ( { 32{ U_188 } } & RG_full_dec_del_bph )		// line#=computer.cpp:676,689
		| ( { 32{ U_271 } } & RL_full_dec_del_bph_2 )		// line#=computer.cpp:676,689
		| ( { 32{ U_328 } } & RL_full_dec_del_bph_5 )		// line#=computer.cpp:676
		| ( { 32{ M_841_c2 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_841 ;
assign	sub40s2i1 = { M_842 , 8'h00 } ;	// line#=computer.cpp:299,300,676,689
assign	M_715 = ( ST1_13d & RG_64 ) ;
assign	M_716 = ( ST1_07d & RG_64 ) ;
assign	M_717 = ( ST1_10d & RG_64 ) ;
always @ ( RG_full_dec_del_bph_3 or M_715 or RL_addr_bli_dlt_full_dec_del_bph or 
	ST1_19d or RL_full_dec_del_bph_4 or RG_70 or ST1_16d or RL_full_dec_del_bph_3 or 
	M_716 or RG_full_dec_del_bpl or M_717 or RG_66 or RG_64 or ST1_04d )
	begin
	M_842_c1 = ( ( ( ST1_04d & RG_64 ) & ( ~RG_66 ) ) | ( M_717 & RG_66 ) ) ;	// line#=computer.cpp:676,689
	M_842_c2 = ( M_716 & ( ~RG_66 ) ) ;	// line#=computer.cpp:689
	M_842_c3 = ( ( ( M_716 & RG_66 ) | ( M_717 & ( ~RG_66 ) ) ) | ( ( ST1_16d & 
		RG_64 ) & RG_70 ) ) ;	// line#=computer.cpp:676,689
	M_842_c4 = ( ( ~RG_64 ) | ( ( ST1_19d & RG_64 ) & RG_70 ) ) ;	// line#=computer.cpp:299,300,676
	M_842 = ( ( { 32{ M_842_c1 } } & RG_full_dec_del_bpl )			// line#=computer.cpp:676,689
		| ( { 32{ M_842_c2 } } & RL_full_dec_del_bph_3 )		// line#=computer.cpp:689
		| ( { 32{ M_842_c3 } } & RL_full_dec_del_bph_4 )		// line#=computer.cpp:676,689
		| ( { 32{ M_842_c4 } } & RL_addr_bli_dlt_full_dec_del_bph )	// line#=computer.cpp:299,300,676
		| ( { 32{ M_715 } } & RG_full_dec_del_bph_3 )			// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s2i2 = M_842 ;
assign	M_761 = ( ST1_13d & ( ~RG_66 ) ) ;
assign	sub40s3i1 = { M_843 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RL_full_dec_del_bpl or ST1_10d or RG_full_dec_del_bpl_wd3 or M_761 or 
	RG_66 or ST1_07d or RG_full_dec_del_bph_2 or M_741 )
	begin
	M_843_c1 = ( ( ST1_07d & RG_66 ) | M_761 ) ;	// line#=computer.cpp:676,689
	M_843_c2 = ( ST1_10d & RG_66 ) ;	// line#=computer.cpp:676
	M_843 = ( ( { 32{ M_741 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:689
		| ( { 32{ M_843_c1 } } & RG_full_dec_del_bpl_wd3 )	// line#=computer.cpp:676,689
		| ( { 32{ M_843_c2 } } & RL_full_dec_del_bpl )		// line#=computer.cpp:676
		) ;
	end
assign	sub40s3i2 = M_843 ;
assign	sub40s4i1 = { M_844 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bph_1 or ST1_10d or RL_full_dec_del_bph or RG_70 or ST1_07d )
	begin
	M_844_c1 = ( ST1_07d & ( ~RG_70 ) ) ;	// line#=computer.cpp:689
	M_844_c2 = ( RG_70 | ( ST1_10d & ( ~RG_70 ) ) ) ;	// line#=computer.cpp:676,689
	M_844 = ( ( { 32{ M_844_c1 } } & RL_full_dec_del_bph )		// line#=computer.cpp:689
		| ( { 32{ M_844_c2 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s4i2 = M_844 ;
always @ ( RG_full_dec_detl_full_dec_ph1 or U_271 or RG_full_dec_deth or U_45 )
	TR_25 = ( ( { 15{ U_45 } } & RG_full_dec_deth [14:0] )			// line#=computer.cpp:719
		| ( { 15{ U_271 } } & RG_full_dec_detl_full_dec_ph1 [14:0] )	// line#=computer.cpp:704
		) ;
assign	mul16s2i1 = { 1'h0 , TR_25 } ;	// line#=computer.cpp:704,719
always @ ( full_qq6_code6_table1ot or U_271 or full_qq2_code2_table1ot or U_45 )
	mul16s2i2 = ( ( { 16{ U_45 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )		// line#=computer.cpp:719
		| ( { 16{ U_271 } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		) ;
always @ ( RL_full_dec_al1_full_dec_nbh or U_99 or RL_full_dec_ah2 or U_324 or RG_full_dec_al2_xd_xout2 or 
	U_188 or addsub20s_19_21ot or U_45 )
	mul20s2i1 = ( ( { 19{ U_45 } } & addsub20s_19_21ot )						// line#=computer.cpp:437,708
		| ( { 19{ U_188 } } & { RG_full_dec_al2_xd_xout2 [14] , RG_full_dec_al2_xd_xout2 [14] , 
			RG_full_dec_al2_xd_xout2 [14] , RG_full_dec_al2_xd_xout2 [14] , 
			RG_full_dec_al2_xd_xout2 [14:0] } )						// line#=computer.cpp:416
		| ( { 19{ U_324 } } & { RL_full_dec_ah2 [14] , RL_full_dec_ah2 [14] , 
			RL_full_dec_ah2 [14] , RL_full_dec_ah2 [14] , RL_full_dec_ah2 [14:0] } )	// line#=computer.cpp:416
		| ( { 19{ U_99 } } & { RL_full_dec_al1_full_dec_nbh [15] , RL_full_dec_al1_full_dec_nbh [15] , 
			RL_full_dec_al1_full_dec_nbh [15] , RL_full_dec_al1_full_dec_nbh [15:0] } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or U_99 or RG_full_dec_rh2 or U_324 or 
	RL_dec_sl_full_dec_rlt2_rl or U_188 or RG_full_dec_plt1 or U_45 )
	mul20s2i2 = ( ( { 19{ U_45 } } & RG_full_dec_plt1 )			// line#=computer.cpp:437
		| ( { 19{ U_188 } } & RL_dec_sl_full_dec_rlt2_rl [18:0] )	// line#=computer.cpp:416
		| ( { 19{ U_324 } } & RG_full_dec_rh2 [18:0] )			// line#=computer.cpp:416
		| ( { 19{ U_99 } } & RG_full_dec_rlt1_full_dec_rlt2 )		// line#=computer.cpp:415
		) ;
always @ ( RL_full_dec_ah1_full_dec_detl or U_271 or addsub20s_19_21ot or U_45 )
	mul20s4i1 = ( ( { 19{ U_45 } } & addsub20s_19_21ot )						// line#=computer.cpp:439,708
		| ( { 19{ U_271 } } & { RL_full_dec_ah1_full_dec_detl [15] , RL_full_dec_ah1_full_dec_detl [15] , 
			RL_full_dec_ah1_full_dec_detl [15] , RL_full_dec_ah1_full_dec_detl [15:0] } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or U_271 or RG_full_dec_plt2 or U_45 )
	mul20s4i2 = ( ( { 19{ U_45 } } & RG_full_dec_plt2 )		// line#=computer.cpp:439
		| ( { 19{ U_271 } } & RG_full_dec_rh1_full_dec_rh2 )	// line#=computer.cpp:415
		) ;
always @ ( RL_addr_bli_dlt_full_dec_del_bph or U_403 or U_335 or RL_addr_dlt_full_dec_del_bph or 
	U_483 or M_790 or RL_full_dec_del_bph_3 or U_01 )
	begin
	mul32s1i1_c1 = ( M_790 | U_483 ) ;	// line#=computer.cpp:317
	mul32s1i1_c2 = ( U_335 | U_403 ) ;	// line#=computer.cpp:317
	mul32s1i1 = ( ( { 32{ U_01 } } & RL_full_dec_del_bph_3 )		// line#=computer.cpp:660
		| ( { 32{ mul32s1i1_c1 } } & RL_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:317
		| ( { 32{ mul32s1i1_c2 } } & RL_addr_bli_dlt_full_dec_del_bph )	// line#=computer.cpp:317
		) ;
	end
assign	M_790 = ( ( U_127 | U_203 ) | U_284 ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_483 or U_403 or U_335 or M_790 or RG_full_dec_del_dltx_1 or 
	U_01 )
	begin
	mul32s1i2_c1 = ( ( ( M_790 | U_335 ) | U_403 ) | U_483 ) ;	// line#=computer.cpp:174,313,314,317
	mul32s1i2 = ( ( { 32{ U_01 } } & { RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 } )				// line#=computer.cpp:660
		| ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		) ;
	end
assign	M_765 = ( ST1_16d & M_653 ) ;
assign	M_768 = ( ST1_19d & M_675 ) ;
always @ ( M_768 )
	TR_69 = ( { 8{ M_768 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_69 or M_811 or RL_addr_dlt_full_dec_del_bph or U_256 or RL_full_dec_del_bph_1 or 
	U_177 )
	lsft32u1i1 = ( ( { 32{ U_177 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:1029
		| ( { 32{ U_256 } } & RL_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:996
		| ( { 32{ M_811 } } & { 16'h0000 , TR_69 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
always @ ( RG_addr1 or M_768 or addsub32s5ot or M_765 )
	TR_27 = ( ( { 2{ M_765 } } & addsub32s5ot [1:0] )	// line#=computer.cpp:86,97,190,191,953
		| ( { 2{ M_768 } } & RG_addr1 [1:0] )		// line#=computer.cpp:209,210
		) ;
assign	M_811 = ( U_375 | U_454 ) ;
always @ ( TR_27 or M_811 or RG_current_il_imm1_rs2_wd3 or U_256 or RL_dlti_addr_op2_result_result1 or 
	U_177 )
	lsft32u1i2 = ( ( { 5{ U_177 } } & RL_dlti_addr_op2_result_result1 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ U_256 } } & RG_current_il_imm1_rs2_wd3 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_811 } } & { TR_27 , 3'h0 } )					// line#=computer.cpp:86,97,190,191,209
											// ,210,953
		) ;
always @ ( RG_current_il_imm1_rs2_wd3 or ST1_13d or full_ilb_table1ot or ST1_19d )
	rsft12u1i1 = ( ( { 12{ ST1_19d } } & full_ilb_table1ot )	// line#=computer.cpp:431
		| ( { 12{ ST1_13d } } & RG_current_il_imm1_rs2_wd3 )	// line#=computer.cpp:431
		) ;
always @ ( sub4u1ot or ST1_13d or RG_i1 or ST1_19d )
	rsft12u1i2 = ( ( { 4{ ST1_19d } } & RG_i1 )	// line#=computer.cpp:431
		| ( { 4{ ST1_13d } } & sub4u1ot )	// line#=computer.cpp:430,431
		) ;
always @ ( RL_dlti_addr_op2_result_result1 or M_810 or RL_addr_bli_dlt_full_dec_del_bph or 
	U_309 or RL_full_dec_del_bph_1 or U_266 or dmem_arg_MEMB32W65536_RD1 or 
	U_369 or U_161 )
	begin
	rsft32u1i1_c1 = ( U_161 | U_369 ) ;	// line#=computer.cpp:141,142,158,159,929
						// ,932
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
										// ,932
		| ( { 32{ U_266 } } & RL_full_dec_del_bph_1 )			// line#=computer.cpp:1044
		| ( { 32{ U_309 } } & RL_addr_bli_dlt_full_dec_del_bph )	// line#=computer.cpp:1004
		| ( { 32{ M_810 } } & RL_dlti_addr_op2_result_result1 )		// line#=computer.cpp:141,142,158,159,938
										// ,941
		) ;
	end
always @ ( RL_addr_bli_dlt_full_dec_del_bph or M_673 or M_669 or M_681 or ST1_16d or 
	RL_addr_dlt_full_dec_del_bph or M_651 or ST1_07d )
	begin
	TR_28_c1 = ( ST1_07d & M_651 ) ;	// line#=computer.cpp:141,142,929
	TR_28_c2 = ( ( ( ST1_16d & M_681 ) | ( ST1_16d & M_669 ) ) | ( ST1_16d & 
		M_673 ) ) ;	// line#=computer.cpp:141,142,158,159,932
				// ,938,941
	TR_28 = ( ( { 2{ TR_28_c1 } } & RL_addr_dlt_full_dec_del_bph [1:0] )		// line#=computer.cpp:141,142,929
		| ( { 2{ TR_28_c2 } } & RL_addr_bli_dlt_full_dec_del_bph [1:0] )	// line#=computer.cpp:141,142,158,159,932
											// ,938,941
		) ;
	end
assign	M_810 = ( ( U_360 & M_681 ) | ( U_360 & M_669 ) ) ;	// line#=computer.cpp:927
always @ ( RG_current_il_imm1_rs2_wd3 or U_309 or RL_dlti_addr_op2_result_result1 or 
	U_266 or TR_28 or U_369 or M_810 or U_161 )
	begin
	rsft32u1i2_c1 = ( U_161 | ( M_810 | U_369 ) ) ;	// line#=computer.cpp:141,142,158,159,929
							// ,932,938,941
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { TR_28 , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ U_266 } } & RL_dlti_addr_op2_result_result1 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ U_309 } } & RG_current_il_imm1_rs2_wd3 [4:0] )		// line#=computer.cpp:1004
		) ;
	end
assign	M_793 = ( U_154 & M_680 ) ;	// line#=computer.cpp:976,999
assign	M_809 = ( U_363 & M_681 ) ;	// line#=computer.cpp:1020,1041
always @ ( RL_full_dec_del_bph_1 or M_809 or RL_addr_dlt_full_dec_del_bph or M_793 )
	rsft32s1i1 = ( ( { 32{ M_793 } } & RL_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:1001
		| ( { 32{ M_809 } } & RL_full_dec_del_bph_1 )			// line#=computer.cpp:1042
		) ;
always @ ( RL_dlti_addr_op2_result_result1 or M_809 or RG_current_il_imm1_rs2_wd3 or 
	M_793 )
	rsft32s1i2 = ( ( { 5{ M_793 } } & RG_current_il_imm1_rs2_wd3 [4:0] )	// line#=computer.cpp:1001
		| ( { 5{ M_809 } } & RL_dlti_addr_op2_result_result1 [4:0] )	// line#=computer.cpp:1042
		) ;
always @ ( U_99 )
	TR_70 = ( { 4{ U_99 } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
always @ ( TR_70 or M_772 or M_4471_t or addsub12s2ot or U_45 )
	addsub16s1i1 = ( ( { 16{ U_45 } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_4471_t [6:0] } )				// line#=computer.cpp:439,440
		| ( { 16{ M_772 } } & { 2'h0 , TR_70 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_51_t4 or U_99 or RL_full_dec_ah1_full_dec_detl or U_01 or RG_apl2_full_dec_al2 or 
	U_45 )
	addsub16s1i2 = ( ( { 16{ U_45 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14:0] } )	// line#=computer.cpp:440
		| ( { 16{ U_01 } } & RL_full_dec_ah1_full_dec_detl [15:0] )					// line#=computer.cpp:437
		| ( { 16{ U_99 } } & { apl2_51_t4 [14] , apl2_51_t4 } )						// line#=computer.cpp:449
		) ;
assign	M_772 = ( U_01 | U_99 ) ;
always @ ( M_772 or U_45 )
	addsub16s1_f = ( ( { 2{ U_45 } } & 2'h1 )
		| ( { 2{ M_772 } } & 2'h2 ) ) ;
always @ ( M_4431_t or addsub12s1ot or U_99 or full_wh_code_table1ot or U_45 )
	addsub16s2i1 = ( ( { 16{ U_45 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )		// line#=computer.cpp:457
		| ( { 16{ U_99 } } & { addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11:7] , M_4431_t [6:0] } )	// line#=computer.cpp:439,440
		) ;	// line#=computer.cpp:437
always @ ( RL_full_dec_al1_full_dec_nbh or U_01 or RL_apl2_full_dec_ah2_rs1 or U_99 or 
	RL_dec_dlt_full_dec_ah1 or U_45 )
	addsub16s2i2 = ( ( { 16{ U_45 } } & RL_dec_dlt_full_dec_ah1 )						// line#=computer.cpp:457
		| ( { 16{ U_99 } } & { RL_apl2_full_dec_ah2_rs1 [14] , RL_apl2_full_dec_ah2_rs1 [14:0] } )	// line#=computer.cpp:440
		| ( { 16{ U_01 } } & RL_full_dec_al1_full_dec_nbh [15:0] )					// line#=computer.cpp:437
		) ;
always @ ( U_01 or U_99 or U_45 )
	begin
	addsub16s2_f_c1 = ( U_45 | U_99 ) ;
	addsub16s2_f = ( ( { 2{ addsub16s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_deth or ST1_10d or full_dec_accumd1_rg03 or ST1_07d )
	TR_30 = ( ( { 18{ ST1_07d } } & full_dec_accumd1_rg03 [17:0] )		// line#=computer.cpp:745
		| ( { 18{ ST1_10d } } & { RG_full_dec_deth [15:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( TR_30 or M_746 or RG_dec_dh_full_dec_del_dhx or ST1_04d )
	addsub20s1i1 = ( ( { 20{ ST1_04d } } & { RG_dec_dh_full_dec_del_dhx [13] , 
			RG_dec_dh_full_dec_del_dhx [13] , RG_dec_dh_full_dec_del_dhx [13] , 
			RG_dec_dh_full_dec_del_dhx [13] , RG_dec_dh_full_dec_del_dhx [13] , 
			RG_dec_dh_full_dec_del_dhx [13] , RG_dec_dh_full_dec_del_dhx } )	// line#=computer.cpp:722
		| ( { 20{ M_746 } } & { TR_30 , 2'h0 } )					// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_deth or ST1_10d or full_dec_accumd1_rg03 or ST1_07d or RG_bli_addr_dec_szh or 
	ST1_04d )
	addsub20s1i2 = ( ( { 20{ ST1_04d } } & { RG_bli_addr_dec_szh [17] , RG_bli_addr_dec_szh [17] , 
			RG_bli_addr_dec_szh [17:0] } )		// line#=computer.cpp:722
		| ( { 20{ ST1_07d } } & full_dec_accumd1_rg03 )	// line#=computer.cpp:745
		| ( { 20{ ST1_10d } } & RG_full_dec_deth )	// line#=computer.cpp:745
		) ;
assign	M_746 = ( ST1_07d | ST1_10d ) ;
always @ ( M_746 or ST1_04d )
	addsub20s1_f = ( ( { 2{ ST1_04d } } & 2'h1 )
		| ( { 2{ M_746 } } & 2'h2 ) ) ;
always @ ( RL_full_dec_ah1_full_dec_detl or ST1_04d or full_dec_accumc1_rg04 or 
	ST1_16d or full_dec_accumc1_rg03 or ST1_07d )
	TR_71 = ( ( { 21{ ST1_07d } } & { full_dec_accumc1_rg03 [19] , full_dec_accumc1_rg03 } )	// line#=computer.cpp:744
		| ( { 21{ ST1_16d } } & { full_dec_accumc1_rg04 [19] , full_dec_accumc1_rg04 } )	// line#=computer.cpp:744
		| ( { 21{ ST1_04d } } & { RL_full_dec_ah1_full_dec_detl [15:0] , 
			5'h00 } )									// line#=computer.cpp:447
		) ;
always @ ( full_dec_accumd1_rg00 or ST1_13d or full_dec_accumc1_rg08 or ST1_10d or 
	TR_71 or ST1_04d or M_750 )
	begin
	TR_31_c1 = ( M_750 | ST1_04d ) ;	// line#=computer.cpp:447,744
	TR_31 = ( ( { 22{ TR_31_c1 } } & { TR_71 , 1'h0 } )	// line#=computer.cpp:447,744
		| ( { 22{ ST1_10d } } & { full_dec_accumc1_rg08 [19] , full_dec_accumc1_rg08 [19] , 
			full_dec_accumc1_rg08 } )		// line#=computer.cpp:744
		| ( { 22{ ST1_13d } } & { full_dec_accumd1_rg00 [19] , full_dec_accumd1_rg00 [19] , 
			full_dec_accumd1_rg00 } )		// line#=computer.cpp:745
		) ;
	end
assign	addsub24s1i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:447,744,745
always @ ( full_dec_accumd1_rg00 or ST1_13d or RL_full_dec_ah1_full_dec_detl or 
	ST1_04d or full_dec_accumc1_rg04 or ST1_16d or full_dec_accumc1_rg08 or 
	ST1_10d or full_dec_accumc1_rg03 or ST1_07d )
	addsub24s1i2 = ( ( { 20{ ST1_07d } } & full_dec_accumc1_rg03 )	// line#=computer.cpp:744
		| ( { 20{ ST1_10d } } & full_dec_accumc1_rg08 )		// line#=computer.cpp:744
		| ( { 20{ ST1_16d } } & full_dec_accumc1_rg04 )		// line#=computer.cpp:744
		| ( { 20{ ST1_04d } } & { RL_full_dec_ah1_full_dec_detl [15] , RL_full_dec_ah1_full_dec_detl [15] , 
			RL_full_dec_ah1_full_dec_detl [15] , RL_full_dec_ah1_full_dec_detl [15] , 
			RL_full_dec_ah1_full_dec_detl [15:0] } )	// line#=computer.cpp:447
		| ( { 20{ ST1_13d } } & full_dec_accumd1_rg00 )		// line#=computer.cpp:745
		) ;
always @ ( M_740 or ST1_16d or M_746 )
	begin
	addsub24s1_f_c1 = ( M_746 | ST1_16d ) ;
	addsub24s1_f = ( ( { 2{ addsub24s1_f_c1 } } & 2'h1 )
		| ( { 2{ M_740 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumc1_rg04 or ST1_16d or RL_full_dec_al1_full_dec_nbh or ST1_04d )
	TR_87 = ( ( { 20{ ST1_04d } } & { RL_full_dec_al1_full_dec_nbh [15:0] , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ ST1_16d } } & full_dec_accumc1_rg04 )					// line#=computer.cpp:744
		) ;
always @ ( TR_87 or M_738 or full_dec_accumd1_rg05 or ST1_07d )
	TR_72 = ( ( { 21{ ST1_07d } } & { full_dec_accumd1_rg05 [19] , full_dec_accumd1_rg05 } )	// line#=computer.cpp:745
		| ( { 21{ M_738 } } & { TR_87 , 1'h0 } )						// line#=computer.cpp:447,744
		) ;
always @ ( full_dec_accumd1_rg00 or ST1_13d or TR_72 or ST1_16d or ST1_04d or ST1_07d )
	begin
	TR_32_c1 = ( ( ST1_07d | ST1_04d ) | ST1_16d ) ;	// line#=computer.cpp:447,744,745
	TR_32 = ( ( { 22{ TR_32_c1 } } & { TR_72 , 1'h0 } )	// line#=computer.cpp:447,744,745
		| ( { 22{ ST1_13d } } & { full_dec_accumd1_rg00 [19] , full_dec_accumd1_rg00 [19] , 
			full_dec_accumd1_rg00 } )		// line#=computer.cpp:745
		) ;
	end
assign	addsub24s2i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:447,744,745
always @ ( full_dec_accumc1_rg04 or ST1_16d or RL_full_dec_al1_full_dec_nbh or ST1_04d or 
	full_dec_accumd1_rg00 or ST1_13d or full_dec_accumd1_rg05 or ST1_07d )
	addsub24s2i2 = ( ( { 20{ ST1_07d } } & full_dec_accumd1_rg05 )	// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & full_dec_accumd1_rg00 )		// line#=computer.cpp:745
		| ( { 20{ ST1_04d } } & { RL_full_dec_al1_full_dec_nbh [15] , RL_full_dec_al1_full_dec_nbh [15] , 
			RL_full_dec_al1_full_dec_nbh [15] , RL_full_dec_al1_full_dec_nbh [15] , 
			RL_full_dec_al1_full_dec_nbh [15:0] } )		// line#=computer.cpp:447
		| ( { 20{ ST1_16d } } & full_dec_accumc1_rg04 )		// line#=computer.cpp:744
		) ;
always @ ( M_738 or M_748 )
	addsub24s2_f = ( ( { 2{ M_748 } } & 2'h1 )
		| ( { 2{ M_738 } } & 2'h2 ) ) ;
always @ ( RG_94 or addsub28s5ot or ST1_19d or addsub28s2ot or ST1_16d )
	TR_33 = ( ( { 5{ ST1_16d } } & addsub28s2ot [4:0] )		// line#=computer.cpp:745
		| ( { 5{ ST1_19d } } & { addsub28s5ot [4:2] , RG_94 } )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_231ot or ST1_13d or TR_33 or addsub28s5ot or M_762 )
	addsub28s1i1 = ( ( { 28{ M_762 } } & { addsub28s5ot [27:5] , TR_33 } )	// line#=computer.cpp:745
		| ( { 28{ ST1_13d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd1_rg09 or ST1_13d or RG_full_dec_del_bph_3 or ST1_19d or 
	RG_full_dec_rh2 or ST1_16d )
	addsub28s1i2 = ( ( { 28{ ST1_16d } } & { RG_full_dec_rh2 [22] , RG_full_dec_rh2 [22] , 
			RG_full_dec_rh2 [22] , RG_full_dec_rh2 , 2'h0 } )	// line#=computer.cpp:745
		| ( { 28{ ST1_19d } } & RG_full_dec_del_bph_3 [27:0] )		// line#=computer.cpp:745
		| ( { 28{ ST1_13d } } & { full_dec_accumd1_rg09 [19] , full_dec_accumd1_rg09 [19] , 
			full_dec_accumd1_rg09 [19] , full_dec_accumd1_rg09 [19] , 
			full_dec_accumd1_rg09 [19] , full_dec_accumd1_rg09 [19] , 
			full_dec_accumd1_rg09 [19] , full_dec_accumd1_rg09 [19] , 
			full_dec_accumd1_rg09 } )				// line#=computer.cpp:745
		) ;
always @ ( ST1_13d or ST1_19d or ST1_16d )
	begin
	addsub28s1_f_c1 = ( ST1_19d | ST1_13d ) ;
	addsub28s1_f = ( ( { 2{ ST1_16d } } & 2'h1 )
		| ( { 2{ addsub28s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_232ot or ST1_07d or addsub24s1ot or ST1_13d )
	TR_34 = ( ( { 24{ ST1_13d } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:745
		| ( { 24{ ST1_07d } } & { addsub24s_232ot [21:0] , 2'h0 } )		// line#=computer.cpp:745
		) ;
always @ ( RG_94 or RG_92 or ST1_19d or addsub28s2ot or ST1_16d or TR_34 or M_747 )
	addsub28s5i1 = ( ( { 28{ M_747 } } & { TR_34 , 4'h0 } )		// line#=computer.cpp:745
		| ( { 28{ ST1_16d } } & addsub28s2ot )			// line#=computer.cpp:745
		| ( { 28{ ST1_19d } } & { RG_92 [25:0] , RG_94 } )	// line#=computer.cpp:745
		) ;
always @ ( ST1_07d or addsub24s2ot or ST1_13d )
	TR_35 = ( ( { 5{ ST1_13d } } & { addsub24s2ot [22] , addsub24s2ot [22] , 
			addsub24s2ot [22] , addsub24s2ot [22] , addsub24s2ot [22] } )	// line#=computer.cpp:745
		| ( { 5{ ST1_07d } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24:23] } )			// line#=computer.cpp:745
		) ;
always @ ( RL_dlti_addr_op2_result_result1 or ST1_19d or RG_bli_addr_dec_szh or 
	ST1_16d )
	TR_36 = ( ( { 26{ ST1_16d } } & { RG_bli_addr_dec_szh , 3'h0 } )		// line#=computer.cpp:745
		| ( { 26{ ST1_19d } } & RL_dlti_addr_op2_result_result1 [25:0] )	// line#=computer.cpp:745
		) ;
assign	M_747 = ( ST1_13d | ST1_07d ) ;
assign	M_762 = ( ST1_16d | ST1_19d ) ;
always @ ( TR_36 or M_762 or addsub24s2ot or TR_35 or M_747 )
	addsub28s5i2 = ( ( { 28{ M_747 } } & { TR_35 , addsub24s2ot [22:0] } )	// line#=computer.cpp:745
		| ( { 28{ M_762 } } & { TR_36 , 2'h0 } )			// line#=computer.cpp:745
		) ;
always @ ( ST1_07d or ST1_19d or M_758 )
	begin
	addsub28s5_f_c1 = ( ST1_19d | ST1_07d ) ;
	addsub28s5_f = ( ( { 2{ M_758 } } & 2'h1 )
		| ( { 2{ addsub28s5_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_10d or addsub24s_231ot or ST1_19d )
	TR_37 = ( ( { 24{ ST1_19d } } & { addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:748
		| ( { 24{ ST1_10d } } & { addsub24s_231ot [21:0] , 2'h0 } )		// line#=computer.cpp:747
		) ;
always @ ( RL_dlti_addr_op2_result_result1 or ST1_07d or TR_37 or addsub24s_231ot or 
	M_754 or RG_full_dec_del_dltx or ST1_16d or RG_full_dec_al2_xd_xout2 or 
	ST1_13d )
	addsub28s6i1 = ( ( { 28{ ST1_13d } } & { RG_full_dec_al2_xd_xout2 [19] , 
			RG_full_dec_al2_xd_xout2 [19] , RG_full_dec_al2_xd_xout2 [19] , 
			RG_full_dec_al2_xd_xout2 [19] , RG_full_dec_al2_xd_xout2 [19] , 
			RG_full_dec_al2_xd_xout2 [19] , RG_full_dec_al2_xd_xout2 [19] , 
			RG_full_dec_al2_xd_xout2 [19] , RG_full_dec_al2_xd_xout2 } )	// line#=computer.cpp:745
		| ( { 28{ ST1_16d } } & { RG_full_dec_del_dltx [22] , RG_full_dec_del_dltx [22] , 
			RG_full_dec_del_dltx [22] , RG_full_dec_del_dltx [22] , RG_full_dec_del_dltx [22] , 
			RG_full_dec_del_dltx } )					// line#=computer.cpp:744
		| ( { 28{ M_754 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , TR_37 } )		// line#=computer.cpp:747,748
		| ( { 28{ ST1_07d } } & { RL_dlti_addr_op2_result_result1 [20] , 
			RL_dlti_addr_op2_result_result1 [20] , RL_dlti_addr_op2_result_result1 [20] , 
			RL_dlti_addr_op2_result_result1 [20:0] , 4'h0 } )		// line#=computer.cpp:745
		) ;
always @ ( addsub24s_231ot or ST1_16d or RL_full_dec_del_bph_3 or ST1_13d )
	TR_38 = ( ( { 26{ ST1_13d } } & RL_full_dec_del_bph_3 [25:0] )	// line#=computer.cpp:745
		| ( { 26{ ST1_16d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:744
		) ;
assign	M_758 = ( ST1_13d | ST1_16d ) ;
always @ ( full_dec_accumc1_rg10 or ST1_10d or RL_full_dec_del_bpl or ST1_07d or 
	addsub28s7ot or ST1_19d or TR_38 or M_758 )
	addsub28s6i2 = ( ( { 28{ M_758 } } & { TR_38 , 2'h0 } )	// line#=computer.cpp:744,745
		| ( { 28{ ST1_19d } } & addsub28s7ot )		// line#=computer.cpp:745,748
		| ( { 28{ ST1_07d } } & { RL_full_dec_del_bpl [22] , RL_full_dec_del_bpl [22] , 
			RL_full_dec_del_bpl [22] , RL_full_dec_del_bpl [22] , RL_full_dec_del_bpl [22] , 
			RL_full_dec_del_bpl [22:0] } )		// line#=computer.cpp:745
		| ( { 28{ ST1_10d } } & { full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 } )		// line#=computer.cpp:747
		) ;
always @ ( M_746 or ST1_19d or M_758 )
	begin
	addsub28s6_f_c1 = ( M_758 | ST1_19d ) ;
	addsub28s6_f = ( ( { 2{ addsub28s6_f_c1 } } & 2'h1 )
		| ( { 2{ M_746 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_ph1_full_dec_rh1_rh or ST1_13d or addsub24s_231ot or ST1_07d )
	TR_73 = ( ( { 23{ ST1_07d } } & addsub24s_231ot )	// line#=computer.cpp:744
		| ( { 23{ ST1_13d } } & { RG_full_dec_ph1_full_dec_rh1_rh [19] , 
			RG_full_dec_ph1_full_dec_rh1_rh [19] , RG_full_dec_ph1_full_dec_rh1_rh , 
			1'h0 } )				// line#=computer.cpp:745
		) ;
always @ ( RL_full_dec_ah1_full_dec_detl or ST1_16d or TR_73 or M_748 )
	TR_74 = ( ( { 24{ M_748 } } & { TR_73 , 1'h0 } )								// line#=computer.cpp:744,745
		| ( { 24{ ST1_16d } } & { RL_full_dec_ah1_full_dec_detl [22] , RL_full_dec_ah1_full_dec_detl } )	// line#=computer.cpp:744
		) ;
always @ ( addsub24s_233ot or ST1_04d or RG_full_dec_del_bph or ST1_10d or TR_74 or 
	ST1_16d or M_748 )
	begin
	TR_39_c1 = ( M_748 | ST1_16d ) ;	// line#=computer.cpp:744,745
	TR_39 = ( ( { 26{ TR_39_c1 } } & { TR_74 , 2'h0 } )						// line#=computer.cpp:744,745
		| ( { 26{ ST1_10d } } & { RG_full_dec_del_bph [24] , RG_full_dec_del_bph [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ ST1_04d } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot } )					// line#=computer.cpp:744
		) ;
	end
always @ ( addsub28s1ot or addsub28s8ot or ST1_19d or TR_39 or ST1_04d or M_759 )
	begin
	addsub28s7i1_c1 = ( M_759 | ST1_04d ) ;	// line#=computer.cpp:744,745
	addsub28s7i1 = ( ( { 28{ addsub28s7i1_c1 } } & { TR_39 , 2'h0 } )		// line#=computer.cpp:744,745
		| ( { 28{ ST1_19d } } & { addsub28s8ot [27:1] , addsub28s1ot [0] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( ST1_19d or RG_xd or ST1_13d )
	TR_40 = ( ( { 4{ ST1_13d } } & { RG_xd [23] , RG_xd [23] , RG_xd [23] , RG_xd [23] } )	// line#=computer.cpp:745
		| ( { 4{ ST1_19d } } & { RG_xd [24] , RG_xd [24] , RG_xd [24] , RG_xd [24] } )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumc1_rg00 or ST1_04d or RL_dlti_addr_op2_result_result1 or 
	ST1_16d or RG_xd or TR_40 or ST1_19d or ST1_13d or RG_xout1 or ST1_10d or 
	addsub24s1ot or ST1_07d )
	begin
	addsub28s7i2_c1 = ( ST1_13d | ST1_19d ) ;	// line#=computer.cpp:745
	addsub28s7i2 = ( ( { 28{ ST1_07d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23:0] } )	// line#=computer.cpp:744
		| ( { 28{ ST1_10d } } & { RG_xout1 [19] , RG_xout1 [19] , RG_xout1 [19] , 
			RG_xout1 [19] , RG_xout1 [19] , RG_xout1 [19] , RG_xout1 [19] , 
			RG_xout1 [19] , RG_xout1 } )					// line#=computer.cpp:745
		| ( { 28{ addsub28s7i2_c1 } } & { TR_40 , RG_xd [23:0] } )		// line#=computer.cpp:745
		| ( { 28{ ST1_16d } } & { RL_dlti_addr_op2_result_result1 [22] , 
			RL_dlti_addr_op2_result_result1 [22] , RL_dlti_addr_op2_result_result1 [22] , 
			RL_dlti_addr_op2_result_result1 [22] , RL_dlti_addr_op2_result_result1 [22] , 
			RL_dlti_addr_op2_result_result1 [22:0] } )			// line#=computer.cpp:744
		| ( { 28{ ST1_04d } } & { full_dec_accumc1_rg00 [19] , full_dec_accumc1_rg00 [19] , 
			full_dec_accumc1_rg00 [19] , full_dec_accumc1_rg00 [19] , 
			full_dec_accumc1_rg00 [19] , full_dec_accumc1_rg00 [19] , 
			full_dec_accumc1_rg00 [19] , full_dec_accumc1_rg00 [19] , 
			full_dec_accumc1_rg00 } )					// line#=computer.cpp:744
		) ;
	end
assign	M_759 = ( M_760 | ST1_16d ) ;
always @ ( ST1_19d or ST1_04d or M_759 )
	begin
	addsub28s7_f_c1 = ( ST1_04d | ST1_19d ) ;
	addsub28s7_f = ( ( { 2{ M_759 } } & 2'h1 )
		| ( { 2{ addsub28s7_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_233ot or ST1_13d or addsub24s_231ot or ST1_04d )
	TR_41 = ( ( { 23{ ST1_04d } } & { addsub24s_231ot [21] , addsub24s_231ot [21:0] } )	// line#=computer.cpp:745
		| ( { 23{ ST1_13d } } & { addsub24s_233ot [21:0] , 1'h0 } )			// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_rh1_i1_rd or ST1_16d or TR_41 or M_740 )
	TR_42 = ( ( { 25{ M_740 } } & { TR_41 , 2'h0 } )	// line#=computer.cpp:744,745
		| ( { 25{ ST1_16d } } & { RG_full_dec_rh1_i1_rd [22] , RG_full_dec_rh1_i1_rd [22] , 
			RG_full_dec_rh1_i1_rd } )		// line#=computer.cpp:745
		) ;
assign	M_740 = ( ST1_04d | ST1_13d ) ;
always @ ( addsub28s1ot or ST1_19d or TR_42 or M_763 )
	addsub28s8i1 = ( ( { 28{ M_763 } } & { TR_42 , 3'h0 } )	// line#=computer.cpp:744,745
		| ( { 28{ ST1_19d } } & addsub28s1ot )		// line#=computer.cpp:745
		) ;
always @ ( RG_83 or RG_xs or ST1_19d or RG_full_dec_del_dltx_3 or ST1_16d or addsub24s_242ot or 
	M_740 )
	addsub28s8i2 = ( ( { 28{ M_740 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:744,745
		| ( { 28{ ST1_16d } } & { RG_full_dec_del_dltx_3 [19] , RG_full_dec_del_dltx_3 [19] , 
			RG_full_dec_del_dltx_3 [19] , RG_full_dec_del_dltx_3 [19] , 
			RG_full_dec_del_dltx_3 [19] , RG_full_dec_del_dltx_3 [19] , 
			RG_full_dec_del_dltx_3 [19] , RG_full_dec_del_dltx_3 [19] , 
			RG_full_dec_del_dltx_3 } )						// line#=computer.cpp:745
		| ( { 28{ ST1_19d } } & { RG_xs , RG_83 , 1'h0 } )				// line#=computer.cpp:745
		) ;
always @ ( M_762 or M_740 )
	addsub28s8_f = ( ( { 2{ M_740 } } & 2'h1 )
		| ( { 2{ M_762 } } & 2'h2 ) ) ;
always @ ( RL_full_dec_del_bph_1 or U_319 or addsub32s5ot or U_79 or RL_addr_dlt_full_dec_del_bph or 
	U_466 or RL_full_dec_del_bph_5 or U_74 )
	addsub32u1i1 = ( ( { 32{ U_74 } } & RL_full_dec_del_bph_5 )	// line#=computer.cpp:110,865
		| ( { 32{ U_466 } } & RL_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:1025
		| ( { 32{ U_79 } } & addsub32s5ot )			// line#=computer.cpp:86,91,131,925
		| ( { 32{ U_319 } } & RL_full_dec_del_bph_1 )		// line#=computer.cpp:1023
		) ;
always @ ( M_650 or M_683 or RL_addr_dlt_full_dec_del_bph or FF_take or M_692 )
	begin
	TR_43_c1 = ( M_692 & FF_take ) ;	// line#=computer.cpp:110,865
	TR_43_c2 = ( M_683 & M_650 ) ;	// line#=computer.cpp:131
	TR_43 = ( ( { 20{ TR_43_c1 } } & RL_addr_dlt_full_dec_del_bph [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ TR_43_c2 } } & 20'h00040 )				// line#=computer.cpp:131
		) ;
	end
always @ ( RL_dlti_addr_op2_result_result1 or U_319 or U_466 or TR_43 or U_79 or 
	U_74 )
	begin
	addsub32u1i2_c1 = ( U_74 | U_79 ) ;	// line#=computer.cpp:110,131,865
	addsub32u1i2_c2 = ( U_466 | U_319 ) ;	// line#=computer.cpp:1023,1025
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { TR_43 , 12'h000 } )		// line#=computer.cpp:110,131,865
		| ( { 32{ addsub32u1i2_c2 } } & RL_dlti_addr_op2_result_result1 )	// line#=computer.cpp:1023,1025
		) ;
	end
always @ ( U_319 or U_79 or U_466 or U_74 )
	begin
	addsub32u1_f_c1 = ( U_74 | U_466 ) ;
	addsub32u1_f_c2 = ( U_79 | U_319 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( mul32s_321ot or U_01 or M_424_t or U_475 or RG_full_dec_del_dltx or addsub28s6ot or 
	U_392 )
	addsub32s3i1 = ( ( { 32{ U_392 } } & { addsub28s6ot [24] , addsub28s6ot [24] , 
			addsub28s6ot [24] , addsub28s6ot [24] , addsub28s6ot [24] , 
			addsub28s6ot [24] , addsub28s6ot [24] , addsub28s6ot [24:2] , 
			RG_full_dec_del_dltx [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_475 } } & { M_424_t , M_424_t , M_424_t , M_424_t , M_424_t , 
			M_424_t , M_424_t , M_424_t , M_424_t , M_424_t , M_424_t , 
			M_424_t , M_424_t , M_424_t , M_424_t , M_424_t , M_424_t , 
			M_424_t , M_424_t , M_424_t , M_424_t , M_424_t , M_424_t , 
			M_424_t , 8'h80 } )		// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_321ot )	// line#=computer.cpp:650,660
		) ;
always @ ( mul32s1ot or U_01 or RG_full_dec_del_bpl_wd3 or U_475 or full_dec_accumc1_rg02 or 
	U_392 )
	addsub32s3i2 = ( ( { 32{ U_392 } } & { full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , 
			full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , 
			full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , 
			full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 , 5'h00 } )	// line#=computer.cpp:744
		| ( { 32{ U_475 } } & RG_full_dec_del_bpl_wd3 )				// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s1ot [31:0] )					// line#=computer.cpp:660
		) ;
assign	addsub32s3_f = 2'h1 ;
assign	M_743 = ( ST1_04d & ( ~RG_66 ) ) ;
assign	M_769 = ( ST1_19d & ( ~RG_70 ) ) ;
always @ ( M_420_t or M_769 or M_425_t or M_743 )
	TR_75 = ( ( { 24{ M_743 } } & { M_425_t , M_425_t , M_425_t , M_425_t , M_425_t , 
			M_425_t , M_425_t , M_425_t , M_425_t , M_425_t , M_425_t , 
			M_425_t , M_425_t , M_425_t , M_425_t , M_425_t , M_425_t , 
			M_425_t , M_425_t , M_425_t , M_425_t , M_425_t , M_425_t , 
			M_425_t } )	// line#=computer.cpp:690
		| ( { 24{ M_769 } } & { M_420_t , M_420_t , M_420_t , M_420_t , M_420_t , 
			M_420_t , M_420_t , M_420_t , M_420_t , M_420_t , M_420_t , 
			M_420_t , M_420_t , M_420_t , M_420_t , M_420_t , M_420_t , 
			M_420_t , M_420_t , M_420_t , M_420_t , M_420_t , M_420_t , 
			M_420_t } )	// line#=computer.cpp:690
		) ;
assign	M_838 = ( M_743 | M_769 ) ;
always @ ( addsub24s2ot or ST1_16d or TR_75 or M_838 )
	TR_76 = ( ( { 26{ M_838 } } & { TR_75 , 2'h2 } )	// line#=computer.cpp:690
		| ( { 26{ ST1_16d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23:0] } )			// line#=computer.cpp:744
		) ;
always @ ( addsub28s8ot or ST1_13d or TR_76 or ST1_16d or M_838 )
	begin
	TR_44_c1 = ( M_838 | ST1_16d ) ;	// line#=computer.cpp:690,744
	TR_44 = ( ( { 30{ TR_44_c1 } } & { TR_76 , 4'h0 } )	// line#=computer.cpp:690,744
		| ( { 30{ ST1_13d } } & { addsub28s8ot [27] , addsub28s8ot [27] , 
			addsub28s8ot } )			// line#=computer.cpp:744
		) ;
	end
always @ ( mul32s_325ot or U_01 or TR_44 or U_392 or M_787 )
	begin
	addsub32s4i1_c1 = ( M_787 | U_392 ) ;	// line#=computer.cpp:690,744
	addsub32s4i1 = ( ( { 32{ addsub32s4i1_c1 } } & { TR_44 , 2'h0 } )	// line#=computer.cpp:690,744
		| ( { 32{ U_01 } } & mul32s_325ot )				// line#=computer.cpp:660
		) ;
	end
always @ ( addsub24s1ot or U_392 or mul32s_324ot or U_01 or RL_full_dec_del_bph_2 or 
	U_477 or full_dec_accumc1_rg06 or U_324 or sub40s2ot or U_101 )
	addsub32s4i2 = ( ( { 32{ U_101 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_324 } } & { full_dec_accumc1_rg06 [19] , full_dec_accumc1_rg06 [19] , 
			full_dec_accumc1_rg06 [19] , full_dec_accumc1_rg06 [19] , 
			full_dec_accumc1_rg06 [19] , full_dec_accumc1_rg06 [19] , 
			full_dec_accumc1_rg06 [19] , full_dec_accumc1_rg06 [19] , 
			full_dec_accumc1_rg06 [19] , full_dec_accumc1_rg06 [19] , 
			full_dec_accumc1_rg06 [19] , full_dec_accumc1_rg06 [19] , 
			full_dec_accumc1_rg06 } )		// line#=computer.cpp:744
		| ( { 32{ U_477 } } & RL_full_dec_del_bph_2 )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_324ot )		// line#=computer.cpp:660
		| ( { 32{ U_392 } } & { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot } )	// line#=computer.cpp:744
		) ;
assign	M_787 = ( ( U_101 | U_324 ) | U_477 ) ;
always @ ( U_392 or U_01 or M_787 )
	begin
	addsub32s4_f_c1 = ( M_787 | U_01 ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ U_392 } } & 2'h2 ) ) ;
	end
always @ ( M_417_t or RG_70 or ST1_16d or M_422_t or M_761 )
	begin
	TR_45_c1 = ( ST1_16d & ( ~RG_70 ) ) ;	// line#=computer.cpp:690
	TR_45 = ( ( { 24{ M_761 } } & { M_422_t , M_422_t , M_422_t , M_422_t , M_422_t , 
			M_422_t , M_422_t , M_422_t , M_422_t , M_422_t , M_422_t , 
			M_422_t , M_422_t , M_422_t , M_422_t , M_422_t , M_422_t , 
			M_422_t , M_422_t , M_422_t , M_422_t , M_422_t , M_422_t , 
			M_422_t } )		// line#=computer.cpp:690
		| ( { 24{ TR_45_c1 } } & { M_417_t , M_417_t , M_417_t , M_417_t , 
			M_417_t , M_417_t , M_417_t , M_417_t , M_417_t , M_417_t , 
			M_417_t , M_417_t , M_417_t , M_417_t , M_417_t , M_417_t , 
			M_417_t , M_417_t , M_417_t , M_417_t , M_417_t , M_417_t , 
			M_417_t , M_417_t } )	// line#=computer.cpp:690
		) ;
	end
assign	M_812 = ( U_375 | U_376 ) ;	// line#=computer.cpp:976
always @ ( addsub32s_303ot or U_472 or regs_rd02 or M_814 or U_300 or TR_45 or M_805 or 
	RL_full_dec_del_bph_5 or U_62 or U_77 or regs_rd03 or M_785 or RL_addr_bli_dlt_full_dec_del_bph or 
	U_45 )
	begin
	addsub32s5i1_c1 = ( U_77 | U_62 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s5i1_c2 = ( U_300 | M_814 ) ;	// line#=computer.cpp:86,97,953,978
	addsub32s5i1 = ( ( { 32{ U_45 } } & RL_addr_bli_dlt_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ M_785 } } & regs_rd03 )				// line#=computer.cpp:86,91,883,925
		| ( { 32{ addsub32s5i1_c1 } } & RL_full_dec_del_bph_5 )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_805 } } & { TR_45 , 8'h80 } )			// line#=computer.cpp:690
		| ( { 32{ addsub32s5i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,97,953,978
		| ( { 32{ U_472 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )					// line#=computer.cpp:744
		) ;
	end
assign	M_785 = ( ( ( ( ( U_79 | ( U_65 & ( ~|( { 29'h00000000 , RL_addr_bli_dlt_full_dec_del_bph [2:0] } ^ 
	32'h00000001 ) ) ) ) | ( U_65 & ( ~|( { 29'h00000000 , RL_addr_bli_dlt_full_dec_del_bph [2:0] } ^ 
	32'h00000002 ) ) ) ) | ( U_65 & ( ~|( { 29'h00000000 , RL_addr_bli_dlt_full_dec_del_bph [2:0] } ^ 
	32'h00000004 ) ) ) ) | ( U_65 & ( ~|( { 29'h00000000 , RL_addr_bli_dlt_full_dec_del_bph [2:0] } ^ 
	32'h00000005 ) ) ) ) | U_150 ) ;	// line#=computer.cpp:927
always @ ( U_77 or RL_addr_dlt_full_dec_del_bph or M_785 )
	M_858 = ( ( { 6{ M_785 } } & { RL_addr_dlt_full_dec_del_bph [24] , RL_addr_dlt_full_dec_del_bph [17:13] } )	// line#=computer.cpp:86,91,843,883,925
		| ( { 6{ U_77 } } & { RL_addr_dlt_full_dec_del_bph [0] , RL_addr_dlt_full_dec_del_bph [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		) ;
assign	M_784 = ( M_785 | U_77 ) ;
always @ ( U_62 or M_858 or RL_addr_dlt_full_dec_del_bph or M_784 )
	M_859 = ( ( { 14{ M_784 } } & { RL_addr_dlt_full_dec_del_bph [24] , RL_addr_dlt_full_dec_del_bph [24] , 
			RL_addr_dlt_full_dec_del_bph [24] , RL_addr_dlt_full_dec_del_bph [24] , 
			RL_addr_dlt_full_dec_del_bph [24] , RL_addr_dlt_full_dec_del_bph [24] , 
			RL_addr_dlt_full_dec_del_bph [24] , RL_addr_dlt_full_dec_del_bph [24] , 
			M_858 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917,925
		| ( { 14{ U_62 } } & { RL_addr_dlt_full_dec_del_bph [12:5] , RL_addr_dlt_full_dec_del_bph [13] , 
			RL_addr_dlt_full_dec_del_bph [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
assign	M_805 = ( U_327 | U_397 ) ;
assign	M_814 = ( M_812 | ( U_361 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:955
always @ ( RL_full_dec_detl_full_dec_nbh or RG_87 or U_472 or RL_addr_bli_dlt_full_dec_del_bph or 
	M_814 or RG_current_il_imm1_rs2_wd3 or U_300 or RL_full_dec_del_bph_4 or 
	M_805 or M_859 or RL_addr_dlt_full_dec_del_bph or U_62 or M_784 or RG_full_dec_del_bph_4 or 
	U_45 )
	begin
	addsub32s5i2_c1 = ( M_784 | U_62 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,114,115,116,117,118,841
						// ,843,844,875,883,894,917,925
	addsub32s5i2 = ( ( { 32{ U_45 } } & RG_full_dec_del_bph_4 )						// line#=computer.cpp:660
		| ( { 32{ addsub32s5i2_c1 } } & { RL_addr_dlt_full_dec_del_bph [24] , 
			RL_addr_dlt_full_dec_del_bph [24] , RL_addr_dlt_full_dec_del_bph [24] , 
			RL_addr_dlt_full_dec_del_bph [24] , RL_addr_dlt_full_dec_del_bph [24] , 
			RL_addr_dlt_full_dec_del_bph [24] , RL_addr_dlt_full_dec_del_bph [24] , 
			RL_addr_dlt_full_dec_del_bph [24] , RL_addr_dlt_full_dec_del_bph [24] , 
			RL_addr_dlt_full_dec_del_bph [24] , RL_addr_dlt_full_dec_del_bph [24] , 
			RL_addr_dlt_full_dec_del_bph [24] , M_859 [13:5] , RL_addr_dlt_full_dec_del_bph [23:18] , 
			M_859 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,841
														// ,843,844,875,883,894,917,925
		| ( { 32{ M_805 } } & RL_full_dec_del_bph_4 )							// line#=computer.cpp:690
		| ( { 32{ U_300 } } & { RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 } )								// line#=computer.cpp:978
		| ( { 32{ M_814 } } & { RL_addr_bli_dlt_full_dec_del_bph [24] , RL_addr_bli_dlt_full_dec_del_bph [24] , 
			RL_addr_bli_dlt_full_dec_del_bph [24] , RL_addr_bli_dlt_full_dec_del_bph [24] , 
			RL_addr_bli_dlt_full_dec_del_bph [24] , RL_addr_bli_dlt_full_dec_del_bph [24] , 
			RL_addr_bli_dlt_full_dec_del_bph [24] , RL_addr_bli_dlt_full_dec_del_bph [24] , 
			RL_addr_bli_dlt_full_dec_del_bph [24] , RL_addr_bli_dlt_full_dec_del_bph [24] , 
			RL_addr_bli_dlt_full_dec_del_bph [24] , RL_addr_bli_dlt_full_dec_del_bph [24] , 
			RL_addr_bli_dlt_full_dec_del_bph [24] , RL_addr_bli_dlt_full_dec_del_bph [24] , 
			RL_addr_bli_dlt_full_dec_del_bph [24] , RL_addr_bli_dlt_full_dec_del_bph [24] , 
			RL_addr_bli_dlt_full_dec_del_bph [24] , RL_addr_bli_dlt_full_dec_del_bph [24] , 
			RL_addr_bli_dlt_full_dec_del_bph [24] , RL_addr_bli_dlt_full_dec_del_bph [24] , 
			RL_addr_bli_dlt_full_dec_del_bph [24:18] , RL_addr_bli_dlt_full_dec_del_bph [4:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ U_472 } } & { RG_87 [24] , RG_87 [24] , RG_87 , RL_full_dec_detl_full_dec_nbh [2:0] , 
			2'h0 } )										// line#=computer.cpp:744
		) ;
	end
assign	addsub32s5_f = 2'h1 ;
always @ ( addsub32s_321ot or addsub32s_311ot or U_472 or mul32s_32_13ot or U_45 )
	addsub32s7i1 = ( ( { 32{ U_45 } } & mul32s_32_13ot )			// line#=computer.cpp:660
		| ( { 32{ U_472 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:1] , addsub32s_321ot [0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_del_bph_1 or U_472 or mul32s_32_11ot or U_45 )
	addsub32s7i2 = ( ( { 32{ U_45 } } & mul32s_32_11ot )	// line#=computer.cpp:660
		| ( { 32{ U_472 } } & { RG_full_dec_del_bph_1 [29] , RG_full_dec_del_bph_1 [29] , 
			RG_full_dec_del_bph_1 [29:0] } )	// line#=computer.cpp:744
		) ;
always @ ( U_472 or U_45 )
	M_846 = ( ( { 2{ U_45 } } & 2'h1 )
		| ( { 2{ U_472 } } & 2'h2 ) ) ;
assign	addsub32s7_f = M_846 ;
always @ ( addsub32s7ot or U_472 or addsub32s8ot or U_45 )
	addsub32s9i1 = ( ( { 32{ U_45 } } & addsub32s8ot )						// line#=computer.cpp:660
		| ( { 32{ U_472 } } & { addsub32s7ot [29] , addsub32s7ot [29] , addsub32s7ot [29:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_86 or U_472 or addsub32s7ot or U_45 )
	addsub32s9i2 = ( ( { 32{ U_45 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ U_472 } } & { RG_86 [25] , RG_86 [25] , RG_86 [25] , RG_86 [25] , 
			RG_86 , 2'h0 } )			// line#=computer.cpp:744
		) ;
assign	addsub32s9_f = M_846 ;
always @ ( addsub32s7ot or U_472 or addsub32s9ot or U_45 )
	M_861 = ( ( { 4{ U_45 } } & { addsub32s9ot [31:30] , addsub32s9ot [1:0] } )			// line#=computer.cpp:660
		| ( { 4{ U_472 } } & { addsub32s9ot [29] , addsub32s9ot [29] , addsub32s7ot [1:0] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s10i1 = { M_861 [3:2] , addsub32s9ot [29:2] , M_861 [1:0] } ;
always @ ( RG_88 or U_472 or RL_addr_dlt_full_dec_del_bph or U_45 )
	addsub32s10i2 = ( ( { 32{ U_45 } } & RL_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ U_472 } } & { RG_88 [24] , RG_88 [24] , RG_88 [24] , RG_88 [24] , 
			RG_88 [24] , RG_88 [24] , RG_88 [24] , RG_88 } )	// line#=computer.cpp:747
		) ;
assign	addsub32s10_f = M_846 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_10d or RG_rs1_wd1 or ST1_19d )
	full_ilb_table1i1 = ( ( { 5{ ST1_19d } } & RG_rs1_wd1 )	// line#=computer.cpp:431
		| ( { 5{ ST1_10d } } & nbh_11_t4 [10:6] )	// line#=computer.cpp:429,431
		) ;
always @ ( RG_full_dec_del_bph or U_01 or RG_full_dec_del_bph_2 or U_45 )
	mul32s_32_11i1 = ( ( { 32{ U_45 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bph )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dhx or U_01 or RG_dec_dh_full_dec_del_dhx or U_45 )
	mul32s_32_11i2 = ( ( { 14{ U_45 } } & RG_dec_dh_full_dec_del_dhx )	// line#=computer.cpp:660
		| ( { 14{ U_01 } } & RG_full_dec_del_dhx )			// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bph_1 or U_45 or RL_full_dec_del_bph_1 or U_01 )
	mul32s_32_12i1 = ( ( { 32{ U_01 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:660
		| ( { 32{ U_45 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_45 or RG_full_dec_del_dhx_4 or U_01 )
	mul32s_32_12i2 = ( ( { 14{ U_01 } } & RG_full_dec_del_dhx_4 )	// line#=computer.cpp:660
		| ( { 14{ U_45 } } & RG_full_dec_del_dhx_1 )		// line#=computer.cpp:660
		) ;
always @ ( RL_full_dec_del_bph or U_45 or RG_full_dec_del_bph_3 or U_01 )
	mul32s_32_13i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:660
		| ( { 32{ U_45 } } & RL_full_dec_del_bph )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_2 or U_45 or RG_full_dec_del_dhx_3 or U_01 )
	mul32s_32_13i2 = ( ( { 14{ U_01 } } & RG_full_dec_del_dhx_3 )	// line#=computer.cpp:660
		| ( { 14{ U_45 } } & RG_full_dec_del_dhx_2 )		// line#=computer.cpp:660
		) ;
always @ ( regs_rd04 or M_675 )
	TR_48 = ( { 8{ M_675 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_48 , regs_rd04 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RG_rs1_wd1 or M_654 or RG_addr1 or M_675 )
	lsft32u_321i2 = ( ( { 5{ M_675 } } & { RG_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ M_654 } } & RG_rs1_wd1 )				// line#=computer.cpp:192,193,957
		) ;
always @ ( U_99 or RL_apl1_full_dec_ah1 or U_45 )
	addsub16s_161i1 = ( ( { 16{ U_45 } } & RL_apl1_full_dec_ah1 )	// line#=computer.cpp:422
		| ( { 16{ U_99 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_99 or full_wl_code_table1ot or U_45 )
	addsub16s_161i2 = ( ( { 15{ U_45 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_99 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_99 or U_45 )
	addsub16s_161_f = ( ( { 2{ U_45 } } & 2'h1 )
		| ( { 2{ U_99 } } & 2'h2 ) ) ;
always @ ( addsub24s2ot or RG_68 )	// line#=computer.cpp:448
	case ( RG_68 )
	1'h1 :
		addsub20s_202i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_202i1_t1 = { addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_202i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s_202i1_t1 or ST1_04d or RL_dec_sl_full_dec_rlt2_rl or ST1_13d or 
	RL_dec_dlt_full_dec_ah1 or ST1_07d )
	addsub20s_202i1 = ( ( { 19{ ST1_07d } } & { RL_dec_dlt_full_dec_ah1 [15] , 
			RL_dec_dlt_full_dec_ah1 [15] , RL_dec_dlt_full_dec_ah1 [15] , 
			RL_dec_dlt_full_dec_ah1 } )				// line#=computer.cpp:712
		| ( { 19{ ST1_13d } } & RL_dec_sl_full_dec_rlt2_rl [18:0] )	// line#=computer.cpp:730
		| ( { 19{ ST1_04d } } & addsub20s_202i1_t1 )			// line#=computer.cpp:448
		) ;
assign	M_748 = ( ST1_07d | ST1_13d ) ;
always @ ( addsub24s2ot or RG_68 )	// line#=computer.cpp:448
	case ( RG_68 )
	1'h1 :
		addsub20s_202i2_t1 = { addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_202i2_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_202i2_t1 = 19'hx ;
	endcase
always @ ( addsub20s_202i2_t1 or ST1_04d or addsub20s_191ot or M_748 )
	addsub20s_202i2 = ( ( { 19{ M_748 } } & addsub20s_191ot )	// line#=computer.cpp:702,712,726,730
		| ( { 19{ ST1_04d } } & addsub20s_202i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( RG_68 )	// line#=computer.cpp:448
	case ( RG_68 )
	1'h1 :
		addsub20s_202_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_202_f_t1 = 2'h2 ;
	default :
		addsub20s_202_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_202_f_t1 or ST1_04d or ST1_13d or ST1_07d )
	addsub20s_202_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 )
		| ( { 2{ ST1_04d } } & addsub20s_202_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub20s_19_11ot or ST1_13d or mul16s2ot or ST1_10d or addsub32s_311ot or 
	ST1_07d or addsub24s1ot or ST1_04d )
	addsub20s_191i1 = ( ( { 19{ ST1_04d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ ST1_07d } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )		// line#=computer.cpp:416,417,701,702
		| ( { 19{ ST1_10d } } & { mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30:15] } )			// line#=computer.cpp:704,705
		| ( { 19{ ST1_13d } } & addsub20s_19_11ot )	// line#=computer.cpp:718,726
		) ;
always @ ( RG_dec_dh_full_dec_del_dhx or ST1_13d or RL_dec_sl_full_dec_rlt2_rl or 
	ST1_10d or RL_dec_szl_dlti_addr or ST1_07d or ST1_04d )
	addsub20s_191i2 = ( ( { 19{ ST1_04d } } & 19'h000c0 )						// line#=computer.cpp:448
		| ( { 19{ ST1_07d } } & { RL_dec_szl_dlti_addr [17] , RL_dec_szl_dlti_addr [17:0] } )	// line#=computer.cpp:702
		| ( { 19{ ST1_10d } } & RL_dec_sl_full_dec_rlt2_rl [18:0] )				// line#=computer.cpp:705
		| ( { 19{ ST1_13d } } & { RG_dec_dh_full_dec_del_dhx [13] , RG_dec_dh_full_dec_del_dhx [13] , 
			RG_dec_dh_full_dec_del_dhx [13] , RG_dec_dh_full_dec_del_dhx [13] , 
			RG_dec_dh_full_dec_del_dhx [13] , RG_dec_dh_full_dec_del_dhx } )		// line#=computer.cpp:726
		) ;
assign	M_760 = ( M_746 | ST1_13d ) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_04d or M_760 )
	addsub20s_191_f = ( ( { 2{ M_760 } } & 2'h1 )
		| ( { 2{ ST1_04d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( full_dec_accumc1_rg05 or ST1_16d or full_dec_accumd1_rg04 or ST1_07d )
	TR_77 = ( ( { 20{ ST1_07d } } & full_dec_accumd1_rg04 )	// line#=computer.cpp:745
		| ( { 20{ ST1_16d } } & { full_dec_accumc1_rg05 [17] , full_dec_accumc1_rg05 [17:0] , 
			1'h0 } )				// line#=computer.cpp:744
		) ;
assign	M_750 = ( ST1_07d | ST1_16d ) ;
always @ ( full_dec_accumd1_rg02 or ST1_04d or addsub20s_202ot or ST1_13d or TR_77 or 
	M_750 )
	TR_49 = ( ( { 21{ M_750 } } & { TR_77 , 1'h0 } )				// line#=computer.cpp:744,745
		| ( { 21{ ST1_13d } } & { addsub20s_202ot [19] , addsub20s_202ot } )	// line#=computer.cpp:730,732
		| ( { 21{ ST1_04d } } & { full_dec_accumd1_rg02 [18] , full_dec_accumd1_rg02 [18] , 
			full_dec_accumd1_rg02 [18:0] } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_241i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:730,732,744,745
always @ ( full_dec_accumd1_rg02 or ST1_04d or full_dec_accumc1_rg05 or ST1_16d or 
	addsub20s_202ot or ST1_13d or full_dec_accumd1_rg04 or ST1_07d )
	addsub24s_241i2 = ( ( { 20{ ST1_07d } } & full_dec_accumd1_rg04 )	// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & addsub20s_202ot )			// line#=computer.cpp:730,732
		| ( { 20{ ST1_16d } } & full_dec_accumc1_rg05 )			// line#=computer.cpp:744
		| ( { 20{ ST1_04d } } & full_dec_accumd1_rg02 )			// line#=computer.cpp:745
		) ;
always @ ( ST1_04d or M_758 or ST1_07d )
	begin
	addsub24s_241_f_c1 = ( M_758 | ST1_04d ) ;
	addsub24s_241_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ addsub24s_241_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumc1_rg05 or ST1_16d or full_dec_accumc1_rg06 or ST1_13d or 
	full_dec_accumd1_rg03 or ST1_07d or full_dec_accumd1_rg06 or ST1_04d )
	TR_50 = ( ( { 20{ ST1_04d } } & full_dec_accumd1_rg06 )	// line#=computer.cpp:745
		| ( { 20{ ST1_07d } } & full_dec_accumd1_rg03 )	// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & full_dec_accumc1_rg06 )	// line#=computer.cpp:744
		| ( { 20{ ST1_16d } } & full_dec_accumc1_rg05 )	// line#=computer.cpp:744
		) ;
assign	M_742 = ( ( ( ST1_04d | ST1_07d ) | ST1_13d ) | ST1_16d ) ;
always @ ( RG_full_dec_del_dltx_3 or ST1_10d or TR_50 or M_742 )
	TR_51 = ( ( { 21{ M_742 } } & { TR_50 , 1'h0 } )						// line#=computer.cpp:744,745
		| ( { 21{ ST1_10d } } & { RG_full_dec_del_dltx_3 [19] , RG_full_dec_del_dltx_3 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_242i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_del_dltx_3 or ST1_10d or full_dec_accumc1_rg05 or ST1_16d or 
	full_dec_accumc1_rg06 or ST1_13d or full_dec_accumd1_rg03 or ST1_07d or 
	full_dec_accumd1_rg06 or ST1_04d )
	addsub24s_242i2 = ( ( { 20{ ST1_04d } } & full_dec_accumd1_rg06 )	// line#=computer.cpp:745
		| ( { 20{ ST1_07d } } & full_dec_accumd1_rg03 )			// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & full_dec_accumc1_rg06 )			// line#=computer.cpp:744
		| ( { 20{ ST1_16d } } & full_dec_accumc1_rg05 )			// line#=computer.cpp:744
		| ( { 20{ ST1_10d } } & RG_full_dec_del_dltx_3 )		// line#=computer.cpp:744
		) ;
always @ ( ST1_10d or M_742 )
	addsub24s_242_f = ( ( { 2{ M_742 } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( full_dec_accumd1_rg10 or U_472 or full_dec_accumc1_rg01 or U_392 or full_dec_accumd1_rg09 or 
	U_324 or full_dec_accumc1_rg10 or U_271 or full_dec_accumc1_rg03 or U_188 or 
	full_dec_accumd1_rg06 or U_99 or RG_full_dec_al2_xd_xout2 or U_01 )
	TR_52 = ( ( { 20{ U_01 } } & { RG_full_dec_al2_xd_xout2 [14:0] , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_99 } } & full_dec_accumd1_rg06 )				// line#=computer.cpp:745
		| ( { 20{ U_188 } } & full_dec_accumc1_rg03 )				// line#=computer.cpp:744
		| ( { 20{ U_271 } } & full_dec_accumc1_rg10 )				// line#=computer.cpp:747
		| ( { 20{ U_324 } } & full_dec_accumd1_rg09 )				// line#=computer.cpp:745
		| ( { 20{ U_392 } } & full_dec_accumc1_rg01 )				// line#=computer.cpp:744
		| ( { 20{ U_472 } } & full_dec_accumd1_rg10 )				// line#=computer.cpp:748
		) ;
assign	addsub24s_231i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:440,744,745,747,748
always @ ( full_dec_accumd1_rg10 or U_472 or full_dec_accumc1_rg01 or U_392 or full_dec_accumd1_rg09 or 
	U_324 or full_dec_accumc1_rg10 or U_271 or full_dec_accumc1_rg03 or U_188 or 
	full_dec_accumd1_rg06 or U_99 or RG_full_dec_al2_xd_xout2 or U_01 )
	addsub24s_231i2 = ( ( { 20{ U_01 } } & { RG_full_dec_al2_xd_xout2 [14] , 
			RG_full_dec_al2_xd_xout2 [14] , RG_full_dec_al2_xd_xout2 [14] , 
			RG_full_dec_al2_xd_xout2 [14] , RG_full_dec_al2_xd_xout2 [14] , 
			RG_full_dec_al2_xd_xout2 [14:0] } )	// line#=computer.cpp:440
		| ( { 20{ U_99 } } & full_dec_accumd1_rg06 )	// line#=computer.cpp:745
		| ( { 20{ U_188 } } & full_dec_accumc1_rg03 )	// line#=computer.cpp:744
		| ( { 20{ U_271 } } & full_dec_accumc1_rg10 )	// line#=computer.cpp:747
		| ( { 20{ U_324 } } & full_dec_accumd1_rg09 )	// line#=computer.cpp:745
		| ( { 20{ U_392 } } & full_dec_accumc1_rg01 )	// line#=computer.cpp:744
		| ( { 20{ U_472 } } & full_dec_accumd1_rg10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( full_dec_accumd1_rg05 or U_188 or RL_full_dec_ah2 or U_01 )
	TR_78 = ( ( { 18{ U_01 } } & { RL_full_dec_ah2 [14:0] , 3'h0 } )	// line#=computer.cpp:440
		| ( { 18{ U_188 } } & full_dec_accumd1_rg05 [17:0] )		// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumc1_rg07 or U_472 or full_dec_accumd1_rg08 or U_324 or full_dec_accumd1_rg02 or 
	U_99 or TR_78 or U_188 or U_01 or full_dec_accumd1_rg01 or U_271 )
	begin
	TR_53_c1 = ( U_01 | U_188 ) ;	// line#=computer.cpp:440,745
	TR_53 = ( ( { 20{ U_271 } } & full_dec_accumd1_rg01 )	// line#=computer.cpp:745
		| ( { 20{ TR_53_c1 } } & { TR_78 , 2'h0 } )	// line#=computer.cpp:440,745
		| ( { 20{ U_99 } } & full_dec_accumd1_rg02 )	// line#=computer.cpp:745
		| ( { 20{ U_324 } } & full_dec_accumd1_rg08 )	// line#=computer.cpp:745
		| ( { 20{ U_472 } } & full_dec_accumc1_rg07 )	// line#=computer.cpp:744
		) ;
	end
assign	addsub24s_232i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:440,744,745
always @ ( full_dec_accumc1_rg07 or U_472 or full_dec_accumd1_rg08 or U_324 or full_dec_accumd1_rg05 or 
	U_188 or full_dec_accumd1_rg02 or U_99 or RL_full_dec_ah2 or U_01 or full_dec_accumd1_rg01 or 
	U_271 )
	addsub24s_232i2 = ( ( { 20{ U_271 } } & full_dec_accumd1_rg01 )	// line#=computer.cpp:745
		| ( { 20{ U_01 } } & { RL_full_dec_ah2 [14] , RL_full_dec_ah2 [14] , 
			RL_full_dec_ah2 [14] , RL_full_dec_ah2 [14] , RL_full_dec_ah2 [14] , 
			RL_full_dec_ah2 [14:0] } )			// line#=computer.cpp:440
		| ( { 20{ U_99 } } & full_dec_accumd1_rg02 )		// line#=computer.cpp:745
		| ( { 20{ U_188 } } & full_dec_accumd1_rg05 )		// line#=computer.cpp:745
		| ( { 20{ U_324 } } & full_dec_accumd1_rg08 )		// line#=computer.cpp:745
		| ( { 20{ U_472 } } & full_dec_accumc1_rg07 )		// line#=computer.cpp:744
		) ;
always @ ( U_472 or U_324 or U_188 or M_772 or U_271 )
	begin
	addsub24s_232_f_c1 = ( ( ( M_772 | U_188 ) | U_324 ) | U_472 ) ;
	addsub24s_232_f = ( ( { 2{ U_271 } } & 2'h1 )
		| ( { 2{ addsub24s_232_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_233i1 = { M_845 , 2'h0 } ;	// line#=computer.cpp:731,733,744
always @ ( full_dec_accumc1_rg07 or ST1_19d or addsub20s_201ot or ST1_16d or full_dec_accumc1_rg06 or 
	ST1_13d or full_dec_accumc1_rg00 or ST1_04d or full_dec_accumc1_rg09 or 
	ST1_07d )
	M_845 = ( ( { 20{ ST1_07d } } & full_dec_accumc1_rg09 )	// line#=computer.cpp:744
		| ( { 20{ ST1_04d } } & full_dec_accumc1_rg00 )	// line#=computer.cpp:744
		| ( { 20{ ST1_13d } } & full_dec_accumc1_rg06 )	// line#=computer.cpp:744
		| ( { 20{ ST1_16d } } & addsub20s_201ot )	// line#=computer.cpp:731,733
		| ( { 20{ ST1_19d } } & full_dec_accumc1_rg07 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_233i2 = M_845 ;
assign	M_763 = ( M_740 | ST1_16d ) ;
always @ ( ST1_19d or M_763 or ST1_07d )
	begin
	addsub24s_233_f_c1 = ( M_763 | ST1_19d ) ;
	addsub24s_233_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ addsub24s_233_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_232ot or ST1_19d or addsub20s1ot or ST1_07d )
	TR_55 = ( ( { 23{ ST1_07d } } & { addsub20s1ot [19] , addsub20s1ot , 2'h0 } )	// line#=computer.cpp:745
		| ( { 23{ ST1_19d } } & addsub24s_232ot )				// line#=computer.cpp:744
		) ;
always @ ( addsub24s1ot or ST1_10d or TR_55 or ST1_19d or ST1_07d )
	begin
	TR_56_c1 = ( ST1_07d | ST1_19d ) ;	// line#=computer.cpp:744,745
	TR_56 = ( ( { 24{ TR_56_c1 } } & { TR_55 , 1'h0 } )				// line#=computer.cpp:744,745
		| ( { 24{ ST1_10d } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub28s_27_11i1 = { TR_56 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumc1_rg08 or ST1_10d or addsub24s_233ot or ST1_19d or addsub24s_242ot or 
	ST1_07d )
	addsub28s_27_11i2 = ( ( { 24{ ST1_07d } } & addsub24s_242ot )			// line#=computer.cpp:745
		| ( { 24{ ST1_19d } } & { addsub24s_233ot [22] , addsub24s_233ot } )	// line#=computer.cpp:744
		| ( { 24{ ST1_10d } } & { full_dec_accumc1_rg08 [19] , full_dec_accumc1_rg08 [19] , 
			full_dec_accumc1_rg08 [19] , full_dec_accumc1_rg08 [19] , 
			full_dec_accumc1_rg08 } )					// line#=computer.cpp:744
		) ;
assign	M_754 = ( ST1_19d | ST1_10d ) ;
always @ ( M_754 or ST1_07d )
	addsub28s_27_11_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ M_754 } } & 2'h2 ) ) ;
assign	M_780 = ( ( ( U_64 & ( ~FF_take ) ) | U_60 ) | U_61 ) ;	// line#=computer.cpp:916
always @ ( addsub32s5ot or U_375 or U_376 or RL_addr_dlt_full_dec_del_bph or M_794 or 
	RL_full_dec_del_bph_5 or M_781 )
	begin
	addsub32u_321i1_c1 = ( U_376 | U_375 ) ;	// line#=computer.cpp:86,97,180,199,953
	addsub32u_321i1 = ( ( { 32{ M_781 } } & RL_full_dec_del_bph_5 )	// line#=computer.cpp:847
		| ( { 32{ M_794 } } & RL_addr_dlt_full_dec_del_bph )	// line#=computer.cpp:131,148
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s5ot )	// line#=computer.cpp:86,97,180,199,953
		) ;
	end
assign	M_781 = ( ( ( ( ( ( ( ( ( ( M_780 | U_75 ) | ( U_63 & FF_take ) ) | U_65 ) | 
	U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) ;	// line#=computer.cpp:884
assign	M_794 = ( ( U_165 | U_164 ) | U_245 ) ;
always @ ( M_813 or M_781 )
	M_868 = ( ( { 2{ M_781 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_813 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_860 = M_868 ;
assign	addsub32u_321i2 = { M_860 [1] , 15'h0000 , M_860 [0] , 2'h0 } ;
assign	M_813 = ( ( M_794 | U_376 ) | U_375 ) ;
assign	addsub32u_321_f = M_868 ;
always @ ( M_426_t or M_764 or M_418_t or M_741 )
	TR_57 = ( ( { 22{ M_741 } } & { M_418_t , M_418_t , M_418_t , M_418_t , M_418_t , 
			M_418_t , M_418_t , M_418_t , M_418_t , M_418_t , M_418_t , 
			M_418_t , M_418_t , M_418_t , M_418_t , M_418_t , M_418_t , 
			M_418_t , M_418_t , M_418_t , M_418_t , M_418_t } )	// line#=computer.cpp:690
		| ( { 22{ M_764 } } & { M_426_t , M_426_t , M_426_t , M_426_t , M_426_t , 
			M_426_t , M_426_t , M_426_t , M_426_t , M_426_t , M_426_t , 
			M_426_t , M_426_t , M_426_t , M_426_t , M_426_t , M_426_t , 
			M_426_t , M_426_t , M_426_t , M_426_t , M_426_t } )	// line#=computer.cpp:690
		) ;
assign	M_741 = ( ST1_04d & ( ~RG_70 ) ) ;
always @ ( addsub32s_301ot or ST1_19d or TR_57 or M_837 )
	addsub32s_321i1 = ( ( { 30{ M_837 } } & { TR_57 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 30{ ST1_19d } } & addsub32s_301ot )		// line#=computer.cpp:744
		) ;
always @ ( ST1_19d or RL_full_dec_del_bpl or M_764 )
	TR_58 = ( ( { 7{ M_764 } } & RL_full_dec_del_bpl [31:25] )		// line#=computer.cpp:690
		| ( { 7{ ST1_19d } } & { RL_full_dec_del_bpl [24] , RL_full_dec_del_bpl [24] , 
			RL_full_dec_del_bpl [24] , RL_full_dec_del_bpl [24] , RL_full_dec_del_bpl [24] , 
			RL_full_dec_del_bpl [24] , RL_full_dec_del_bpl [24] } )	// line#=computer.cpp:744
		) ;
assign	M_764 = ( ST1_16d & ( ~RG_66 ) ) ;
always @ ( RL_full_dec_del_bpl or TR_58 or ST1_19d or M_764 or sub40s3ot or M_741 )
	begin
	addsub32s_321i2_c1 = ( M_764 | ST1_19d ) ;	// line#=computer.cpp:690,744
	addsub32s_321i2 = ( ( { 32{ M_741 } } & sub40s3ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ addsub32s_321i2_c1 } } & { TR_58 , RL_full_dec_del_bpl [24:0] } )	// line#=computer.cpp:690,744
		) ;
	end
assign	M_837 = ( M_741 | M_764 ) ;
always @ ( ST1_19d or M_837 )
	addsub32s_321_f = ( ( { 2{ M_837 } } & 2'h1 )
		| ( { 2{ ST1_19d } } & 2'h2 ) ) ;
always @ ( U_487 or M_427_t or U_475 or U_422 or M_423_t or U_395 or ST1_14d or 
	ST1_11d or M_421_t or U_278 or U_209 or U_196 or TR_89 or ST1_05d or M_416_t or 
	U_111 )
	TR_59 = ( ( { 1{ U_111 } } & M_416_t )	// line#=computer.cpp:690
		| ( { 1{ ST1_05d } } & TR_89 )	// line#=computer.cpp:319,320
		| ( { 1{ U_196 } } & TR_89 )	// line#=computer.cpp:690
		| ( { 1{ U_209 } } & TR_89 )	// line#=computer.cpp:319,320
		| ( { 1{ U_278 } } & M_421_t )	// line#=computer.cpp:690
		| ( { 1{ ST1_11d } } & TR_89 )	// line#=computer.cpp:319,320
		| ( { 1{ ST1_14d } } & TR_89 )	// line#=computer.cpp:319,320
		| ( { 1{ U_395 } } & M_423_t )	// line#=computer.cpp:690
		| ( { 1{ U_422 } } & TR_89 )	// line#=computer.cpp:319,320
		| ( { 1{ U_475 } } & M_427_t )	// line#=computer.cpp:690
		| ( { 1{ U_487 } } & TR_89 )	// line#=computer.cpp:319,320
		) ;
assign	addsub32s_32_11i1 = { TR_59 , 8'h80 } ;	// line#=computer.cpp:319,320,690
always @ ( RL_full_dec_del_bph or U_475 or U_278 or sub40s4ot or U_196 or sub40s1ot or 
	U_487 or U_422 or U_395 or ST1_14d or ST1_11d or U_209 or ST1_05d or U_111 )
	begin
	addsub32s_32_11i2_c1 = ( ( ( ( ( ( ( U_111 | ST1_05d ) | U_209 ) | ST1_11d ) | 
		ST1_14d ) | U_395 ) | U_422 ) | U_487 ) ;	// line#=computer.cpp:318,319,320,689,690
	addsub32s_32_11i2_c2 = ( U_278 | U_475 ) ;	// line#=computer.cpp:690
	addsub32s_32_11i2 = ( ( { 32{ addsub32s_32_11i2_c1 } } & sub40s1ot [39:8] )	// line#=computer.cpp:318,319,320,689,690
		| ( { 32{ U_196 } } & sub40s4ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ addsub32s_32_11i2_c2 } } & RL_full_dec_del_bph )		// line#=computer.cpp:690
		) ;
	end
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub32s_321ot or ST1_19d or RG_full_dec_del_bph_1 or ST1_13d or RL_full_dec_del_bph_1 or 
	ST1_07d )
	addsub32s_311i1 = ( ( { 31{ ST1_07d } } & RL_full_dec_del_bph_1 [30:0] )		// line#=computer.cpp:416
		| ( { 31{ ST1_13d } } & RG_full_dec_del_bph_1 [30:0] )				// line#=computer.cpp:416
		| ( { 31{ ST1_19d } } & { addsub32s_321ot [29] , addsub32s_321ot [29:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_funct3 or RG_85 or RL_full_dec_al1_full_dec_nbh or ST1_19d or mul20s2ot or 
	M_748 )
	addsub32s_311i2 = ( ( { 31{ M_748 } } & mul20s2ot [30:0] )			// line#=computer.cpp:416
		| ( { 31{ ST1_19d } } & { RL_full_dec_al1_full_dec_nbh [22] , RL_full_dec_al1_full_dec_nbh [22] , 
			RL_full_dec_al1_full_dec_nbh , RG_85 , RG_funct3 , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( ST1_19d or M_748 )
	addsub32s_311_f = ( ( { 2{ M_748 } } & 2'h1 )
		| ( { 2{ ST1_19d } } & 2'h2 ) ) ;
always @ ( U_536 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or regs_rd04 or 
	U_455 or RL_addr_dlt_full_dec_del_bph or U_453 or lsft32u_321ot or lsft32u1ot or 
	dmem_arg_MEMB32W65536_RD1 or U_454 or sub40s2ot or U_283 or addsub32s_32_11ot or 
	U_487 or U_422 or ST1_14d or ST1_11d or U_209 or ST1_05d or sub40s1ot or 
	U_486 or U_438 or U_402 or U_202 or U_126 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( U_126 | U_202 ) | U_402 ) | U_438 ) | 
		U_486 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( ST1_05d | U_209 ) | ST1_11d ) | 
		ST1_14d ) | U_422 ) | U_487 ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( ST1_22d | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			sub40s1ot [39:8] )							// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & addsub32s_32_11ot )		// line#=computer.cpp:227,319,320
		| ( { 32{ U_283 } } & sub40s2ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ U_454 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )							// line#=computer.cpp:210,211,212,960
		| ( { 32{ U_453 } } & ( RL_addr_dlt_full_dec_del_bph | lsft32u_321ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ U_455 } } & regs_rd04 )						// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_536 } } & RL_addr_dlt_full_dec_del_bph )				// line#=computer.cpp:227
		) ;
	end
always @ ( U_431 or addsub32u_321ot or U_375 or RL_apl1_full_dec_ah1 or U_227 or 
	U_226 or RL_apl2_full_dec_ah2_rs1 or U_137 or RL_dlti_addr_op2_result_result1 or 
	U_509 or sub20u_183ot or U_483 or sub20u_184ot or U_335 or RG_full_dec_al2_xd_xout2 or 
	U_230 or RG_apl2_full_dec_al2 or U_146 or RL_dec_szl_dlti_addr or U_59 or 
	U_421 or RG_full_dec_del_dltx_3 or U_439 or U_284 or U_482 or U_208 or RG_bli_addr_dec_szh or 
	U_127 or U_58 or RL_addr_dlt_full_dec_del_bph or U_225 or RL_dec_sl_full_dec_rlt2_rl or 
	U_345 or U_403 or U_203 or U_145 or ST1_27d or RG_addr1 or U_354 or ST1_25d or 
	RG_full_dec_rlt1_full_dec_rlt2 or ST1_23d or RG_full_dec_del_dltx or U_353 or 
	ST1_21d or RL_full_dec_ah2 or ST1_12d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_21d | U_353 ) ;	// line#=computer.cpp:165,174,297,298,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_25d | U_354 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ST1_27d | U_145 ) | U_203 ) | U_403 ) | 
		U_345 ) ;	// line#=computer.cpp:159,165,174,297,298
				// ,315,316,325,932
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_58 | U_127 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( U_208 | U_482 ) | U_284 ) | U_439 ) ;	// line#=computer.cpp:165,174,297,298,313
											// ,314,315,316
	dmem_arg_MEMB32W65536_RA1_c6 = ( U_226 | U_227 ) ;	// line#=computer.cpp:142,159,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_12d } } & RL_full_dec_ah2 )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_full_dec_del_dltx [15:0] )		// line#=computer.cpp:165,174,297,298,325
		| ( { 16{ ST1_23d } } & RG_full_dec_rlt1_full_dec_rlt2 [15:0] )				// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_addr1 [15:0] )				// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RL_dec_sl_full_dec_rlt2_rl [15:0] )	// line#=computer.cpp:159,165,174,297,298
													// ,315,316,325,932
		| ( { 16{ U_225 } } & RL_addr_dlt_full_dec_del_bph [17:2] )				// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_bli_addr_dec_szh [17:2] )		// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_full_dec_del_dltx_3 [15:0] )		// line#=computer.cpp:165,174,297,298,313
													// ,314,315,316
		| ( { 16{ U_421 } } & RG_bli_addr_dec_szh [15:0] )					// line#=computer.cpp:165,174,297,298
		| ( { 16{ U_59 } } & RL_dec_szl_dlti_addr [17:2] )					// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_146 } } & RG_apl2_full_dec_al2 )						// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_230 } } & RG_full_dec_al2_xd_xout2 [15:0] )					// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_335 } } & sub20u_184ot [17:2] )						// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_483 } } & sub20u_183ot [17:2] )						// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_509 } } & RL_dlti_addr_op2_result_result1 [17:2] )				// line#=computer.cpp:165,174,325
		| ( { 16{ U_137 } } & RL_apl2_full_dec_ah2_rs1 )					// line#=computer.cpp:142,929
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RL_apl1_full_dec_ah1 )			// line#=computer.cpp:142,159,938,941
		| ( { 16{ U_375 } } & addsub32u_321ot [17:2] )						// line#=computer.cpp:180,189,192,193
		| ( { 16{ U_431 } } & RL_dlti_addr_op2_result_result1 [15:0] )				// line#=computer.cpp:211,212
		) ;
	end
always @ ( RG_full_dec_del_dltx_1 or U_536 or ST1_28d or RG_full_dec_rlt1_full_dec_rlt2 or 
	ST1_26d or RG_full_dec_rh2 or ST1_22d or RG_addr1 or U_455 or RL_dlti_addr_op2_result_result1 or 
	U_453 or U_454 or RG_bli_addr_dec_szh or U_487 or U_438 or RG_xs or U_422 or 
	RG_full_dec_del_dltx or ST1_24d or U_402 or ST1_14d or RG_full_dec_del_dltx_3 or 
	U_486 or ST1_11d or U_283 or RL_dec_sl_full_dec_rlt2_rl or ST1_30d or U_209 or 
	U_202 or RL_apl2_full_dec_ah2_rs1 or ST1_05d or RL_dec_dlt_full_dec_ah1 or 
	U_126 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( U_202 | U_209 ) | ST1_30d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( U_283 | ST1_11d ) | U_486 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ST1_14d | U_402 ) | ST1_24d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( U_438 | U_487 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c5 = ( U_454 | U_453 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_126 } } & RL_dec_dlt_full_dec_ah1 )			// line#=computer.cpp:218,227
		| ( { 16{ ST1_05d } } & RL_apl2_full_dec_ah2_rs1 )					// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_dec_sl_full_dec_rlt2_rl [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_full_dec_del_dltx_3 [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_full_dec_del_dltx [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ U_422 } } & RG_xs [15:0] )							// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_bli_addr_dec_szh [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RL_dlti_addr_op2_result_result1 [15:0] )	// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ U_455 } } & RG_addr1 [17:2] )							// line#=computer.cpp:218,227
		| ( { 16{ ST1_22d } } & RG_full_dec_rh2 [15:0] )					// line#=computer.cpp:227
		| ( { 16{ ST1_26d } } & RG_full_dec_rlt1_full_dec_rlt2 [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ ST1_28d } } & RG_addr1 [15:0] )						// line#=computer.cpp:218,227
		| ( { 16{ U_536 } } & RG_full_dec_del_dltx_1 )						// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_12d | ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | U_225 ) | U_56 ) | 
	U_208 ) | U_350 ) | U_421 ) | U_480 ) | U_127 ) | U_142 ) | U_203 ) | U_230 ) | 
	U_284 ) | U_335 ) | U_403 ) | U_439 ) | U_509 ) | U_137 ) | U_345 ) | U_226 ) | 
	U_227 ) | U_375 ) | U_431 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,297,298,313,314,315,316
					// ,325,929,932,935,938,941
assign	M_744 = ( ( ( U_126 | ST1_05d ) | U_202 ) | U_209 ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_744 | U_283 ) | 
	ST1_11d ) | ST1_14d ) | U_402 ) | U_422 ) | U_438 ) | U_454 ) | U_453 ) | 
	U_455 ) | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | 
	U_536 ) ;	// line#=computer.cpp:192,193,210,211,212
			// ,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_705 or imem_arg_MEMB32W65536_RD1 or M_819 or M_660 or M_686 or M_693 or 
	CT_07 or CT_08 or CT_09 or M_676 )
	begin
	regs_ad00_c1 = ( ( ( ( ( M_676 & ( ~CT_09 ) ) & ( ~CT_08 ) ) & CT_07 ) | 
		( ( M_693 & M_686 ) | ( M_693 & M_660 ) ) ) | M_819 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_705 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_819 = ( ( ( ( ( ( M_701 & M_661 ) | ( M_701 & M_688 ) ) | ( M_701 & M_678 ) ) | 
	( M_701 & M_666 ) ) | ( M_701 & M_670 ) ) | ( M_701 & M_649 ) ) ;
always @ ( M_819 or imem_arg_MEMB32W65536_RD1 or M_705 )
	regs_ad01 = ( ( { 5{ M_705 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_819 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_full_dec_rh1_i1_rd or U_548 or U_467 or U_160 or RG_i1_rd or U_374 or 
	U_310 or M_783 )
	begin
	regs_ad05_c1 = ( ( M_783 | U_310 ) | U_374 ) ;	// line#=computer.cpp:110,856,865,874,945
							// ,1009
	regs_ad05_c2 = ( ( U_160 | U_467 ) | U_548 ) ;	// line#=computer.cpp:885,1055,1101
	regs_ad05 = ( ( { 5{ regs_ad05_c1 } } & RG_i1_rd )			// line#=computer.cpp:110,856,865,874,945
										// ,1009
		| ( { 5{ regs_ad05_c2 } } & RG_full_dec_rh1_i1_rd [4:0] )	// line#=computer.cpp:885,1055,1101
		) ;
	end
always @ ( RG_xout1 or RG_apl1_full_dec_al1_xout2 or U_548 or M_675 or val2_t4 or 
	U_374 or rsft32u1ot or U_309 or U_307 or FF_take or U_457 or M_673 or RL_dlti_addr_op2_result_result1 or 
	M_663 or M_690 or RG_current_il_imm1_rs2_wd3 or RL_addr_bli_dlt_full_dec_del_bph or 
	M_669 or TR_90 or RL_full_dec_del_bpl or M_659 or U_448 or RL_full_dec_del_bph_3 or 
	U_294 or addsub32s5ot or U_300 or U_310 or RG_full_dec_del_bph_2 or U_160 or 
	RL_addr_dlt_full_dec_del_bph or U_73 or addsub32u_321ot or U_75 or addsub32u1ot or 
	U_466 or U_467 or U_74 )	// line#=computer.cpp:927,1020
	begin
	regs_wd05_c1 = ( U_74 | ( U_467 & U_466 ) ) ;	// line#=computer.cpp:110,865,1025
	regs_wd05_c2 = ( U_310 & U_300 ) ;	// line#=computer.cpp:978
	regs_wd05_c3 = ( ( ( ( U_310 & ( U_294 & ( ~|( RL_full_dec_del_bph_3 ^ 32'h00000002 ) ) ) ) | 
		( U_310 & ( U_294 & ( ~|( RL_full_dec_del_bph_3 ^ 32'h00000003 ) ) ) ) ) | 
		( U_467 & ( U_448 & M_659 ) ) ) | ( U_467 & ( U_448 & ( ~|( RL_full_dec_del_bpl ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd05_c4 = ( U_310 & ( U_294 & M_669 ) ) ;	// line#=computer.cpp:987
	regs_wd05_c5 = ( U_310 & ( U_294 & M_690 ) ) ;	// line#=computer.cpp:990
	regs_wd05_c6 = ( U_310 & ( U_294 & M_663 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c7 = ( ( U_310 & ( U_294 & M_673 ) ) | ( U_467 & ( ( U_457 & FF_take ) | 
		( U_448 & ( ~|( RL_full_dec_del_bpl ^ 32'h00000005 ) ) ) ) ) ) ;	// line#=computer.cpp:996,1023
	regs_wd05_c8 = ( U_310 & ( U_307 & FF_take ) ) ;	// line#=computer.cpp:1001
	regs_wd05_c9 = ( U_310 & U_309 ) ;	// line#=computer.cpp:1004
	regs_wd05_c10 = ( U_467 & ( U_448 & M_675 ) ) ;	// line#=computer.cpp:1029
	regs_wd05_c11 = ( U_467 & ( U_448 & ( ~|( RL_full_dec_del_bpl ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c12 = ( U_467 & ( U_448 & ( ~|( RL_full_dec_del_bpl ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c13 = ( U_467 & ( U_448 & ( ~|( RL_full_dec_del_bpl ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & addsub32u1ot )								// line#=computer.cpp:110,865,1025
		| ( { 32{ U_75 } } & addsub32u_321ot )									// line#=computer.cpp:874
		| ( { 32{ U_73 } } & { RL_addr_dlt_full_dec_del_bph [24:5] , 12'h000 } )				// line#=computer.cpp:110,856
		| ( { 32{ U_160 } } & RG_full_dec_del_bph_2 )								// line#=computer.cpp:885
		| ( { 32{ regs_wd05_c2 } } & addsub32s5ot )								// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_90 } )
		| ( { 32{ regs_wd05_c4 } } & ( RL_addr_bli_dlt_full_dec_del_bph ^ 
			{ RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 } ) )								// line#=computer.cpp:987
		| ( { 32{ regs_wd05_c5 } } & ( RL_addr_bli_dlt_full_dec_del_bph | 
			{ RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 } ) )								// line#=computer.cpp:990
		| ( { 32{ regs_wd05_c6 } } & ( RL_dlti_addr_op2_result_result1 & 
			{ RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 [11] , RG_current_il_imm1_rs2_wd3 [11] , 
			RG_current_il_imm1_rs2_wd3 } ) )								// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c7 } } & RL_dlti_addr_op2_result_result1 )						// line#=computer.cpp:996,1023
		| ( { 32{ regs_wd05_c8 } } & RL_addr_bli_dlt_full_dec_del_bph )						// line#=computer.cpp:1001
		| ( { 32{ regs_wd05_c9 } } & rsft32u1ot )								// line#=computer.cpp:1004
		| ( { 32{ U_374 } } & val2_t4 )										// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c10 } } & RL_addr_dlt_full_dec_del_bph )						// line#=computer.cpp:1029
		| ( { 32{ regs_wd05_c11 } } & ( RL_addr_dlt_full_dec_del_bph ^ RL_dlti_addr_op2_result_result1 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c12 } } & ( RL_addr_dlt_full_dec_del_bph | RL_dlti_addr_op2_result_result1 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c13 } } & ( RL_addr_dlt_full_dec_del_bph & RL_dlti_addr_op2_result_result1 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_548 } } & { RG_apl1_full_dec_al1_xout2 , RG_xout1 [15:0] } )				// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	M_783 = ( ( U_74 | U_75 ) | U_73 ) ;
assign	regs_we05 = ( ( ( ( ( M_783 | U_160 ) | U_310 ) | U_374 ) | U_467 ) | U_548 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_29 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
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
input	[18:0]	i2 ;
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

module computer_mul16s_27 ( i1 ,i2 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
output	[26:0]	o1 ;
wire	signed	[26:0]	so1 ;

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

module computer_decr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

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

module computer_decoder_4to11 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[10:0]	DECODER_out ;
reg	[10:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 11'h000 ;
	DECODER_out [10 - DECODER_in] = 1'h1 ;
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
