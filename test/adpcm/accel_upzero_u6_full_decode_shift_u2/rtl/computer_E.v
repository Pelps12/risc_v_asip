// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U6 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617190031_74367_96474
// timestamp_5: 20260617190032_74381_75864
// timestamp_9: 20260617190035_74381_16930
// timestamp_C: 20260617190035_74381_81798
// timestamp_E: 20260617190036_74381_70425
// timestamp_V: 20260617190037_74396_93023

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
wire		M_808 ;
wire		M_715 ;
wire		M_714 ;
wire		M_697 ;
wire		M_695 ;
wire		M_679 ;
wire		U_167 ;
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
wire		JF_15 ;
wire		JF_11 ;
wire		JF_08 ;
wire		JF_03 ;
wire		CT_01 ;
wire	[31:0]	RL_dlt_full_dec_del_bpl_funct3 ;	// line#=computer.cpp:20,284,641,665,841

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_808(M_808) ,.M_715(M_715) ,
	.M_714(M_714) ,.M_697(M_697) ,.M_695(M_695) ,.M_679(M_679) ,.U_167(U_167) ,
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
	.CT_70(CT_70) ,.JF_15(JF_15) ,.JF_11(JF_11) ,.JF_08(JF_08) ,.JF_03(JF_03) ,
	.CT_01(CT_01) ,.RL_dlt_full_dec_del_bpl_funct3(RL_dlt_full_dec_del_bpl_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_808(M_808) ,.M_715_port(M_715) ,.M_714_port(M_714) ,
	.M_697_port(M_697) ,.M_695_port(M_695) ,.M_679_port(M_679) ,.U_167_port(U_167) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.CT_70_port(CT_70) ,.JF_15(JF_15) ,.JF_11(JF_11) ,.JF_08(JF_08) ,
	.JF_03(JF_03) ,.CT_01_port(CT_01) ,.RL_dlt_full_dec_del_bpl_funct3_port(RL_dlt_full_dec_del_bpl_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_808 ,M_715 ,M_714 ,M_697 ,M_695 ,M_679 ,U_167 ,
	ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_70 ,JF_15 ,JF_11 ,JF_08 ,JF_03 ,
	CT_01 ,RL_dlt_full_dec_del_bpl_funct3 );
input		CLOCK ;
input		RESET ;
input		M_808 ;
input		M_715 ;
input		M_714 ;
input		M_697 ;
input		M_695 ;
input		M_679 ;
input		U_167 ;
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
input		JF_15 ;
input		JF_11 ;
input		JF_08 ;
input		JF_03 ;
input		CT_01 ;
input	[31:0]	RL_dlt_full_dec_del_bpl_funct3 ;	// line#=computer.cpp:20,284,641,665,841
wire		M_736 ;
wire		M_733 ;
wire		M_722 ;
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
reg	[1:0]	TR_59 ;
reg	[1:0]	TR_74 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_76 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[3:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[2:0]	M_822 ;
reg	[2:0]	M_821 ;
reg	[4:0]	TR_62 ;
reg	TR_62_c1 ;
reg	TR_62_c2 ;
reg	TR_62_d ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
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
	TR_59 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_33d ) } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_74 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_59 or TR_74 or ST1_06d or ST1_05d )
	begin
	TR_60_c1 = ( ST1_05d | ST1_06d ) ;
	TR_60 = ( ( { 3{ TR_60_c1 } } & { 1'h1 , TR_74 } )
		| ( { 3{ ~TR_60_c1 } } & { 1'h0 , TR_59 } ) ) ;
	end
assign	M_733 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_733 )
	TR_76 = ( ( { 2{ M_733 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_736 = ( M_733 | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_76 or M_736 )
	begin
	TR_77_c1 = ( ST1_12d | ST1_14d ) ;
	TR_77 = ( ( { 3{ M_736 } } & { 1'h0 , TR_76 } )
		| ( { 3{ TR_77_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_60 or TR_77 or ST1_15d or ST1_14d or ST1_12d or M_736 )
	begin
	TR_61_c1 = ( ( ( M_736 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_61 = ( ( { 4{ TR_61_c1 } } & { 1'h1 , TR_77 } )
		| ( { 4{ ~TR_61_c1 } } & { 1'h0 , TR_60 } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or ST1_20d or ST1_18d )
	M_822 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_20d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h3 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_27d or ST1_25d or ST1_23d or ST1_21d )
	M_821 = ( ( { 3{ ST1_21d } } & 3'h2 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 ) ) ;
always @ ( TR_61 or M_821 or ST1_27d or ST1_25d or ST1_23d or ST1_21d or M_822 or 
	ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or ST1_20d or ST1_18d )
	begin
	TR_62_c1 = ( ( ( ( ( ( ST1_18d | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) ;
	TR_62_c2 = ( ( ( ST1_21d | ST1_23d ) | ST1_25d ) | ST1_27d ) ;
	TR_62_d = ( ( ~TR_62_c1 ) & ( ~TR_62_c2 ) ) ;
	TR_62 = ( ( { 5{ TR_62_c1 } } & { 1'h1 , M_822 , 1'h0 } )
		| ( { 5{ TR_62_c2 } } & { 1'h1 , M_821 , 1'h1 } )
		| ( { 5{ TR_62_d } } & { 1'h0 , TR_61 } ) ) ;
	end
assign	M_722 = ( ( U_167 & ( ~( ( ( ( ( ( RL_dlt_full_dec_del_bpl_funct3 == 32'h00000000 ) | 
	( RL_dlt_full_dec_del_bpl_funct3 == 32'h00000001 ) ) | ( RL_dlt_full_dec_del_bpl_funct3 == 
	32'h00000004 ) ) | ( RL_dlt_full_dec_del_bpl_funct3 == 32'h00000005 ) ) | 
	( RL_dlt_full_dec_del_bpl_funct3 == 32'h00000006 ) ) | ( RL_dlt_full_dec_del_bpl_funct3 == 
	32'h00000007 ) ) ) ) | ( M_695 | M_697 ) ) ;	// line#=computer.cpp:850,896,1074,1084
							// ,1094,1104,1117
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or M_808 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | M_808 ) ;
	B01_streg_t2 = ( ( { 6{ M_808 } } & ST1_05 )
		| ( { 6{ JF_03 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_722 or M_714 )	// line#=computer.cpp:850,1074,1084,1094
				// ,1104,1117
	begin
	B01_streg_t3_c1 = ( ( ~M_714 ) & M_722 ) ;
	B01_streg_t3_c2 = ~( M_722 | M_714 ) ;
	B01_streg_t3 = ( ( { 6{ M_714 } } & ST1_08 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_10 ) ) ;
	end
always @ ( JF_08 or M_808 )	// line#=computer.cpp:1104,1117
	begin
	B01_streg_t4_c1 = ~( JF_08 | M_808 ) ;
	B01_streg_t4 = ( ( { 6{ M_808 } } & ST1_11 )
		| ( { 6{ JF_08 } } & ST1_12 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_715 or M_808 )	// line#=computer.cpp:850,1074,1084,1094
				// ,1104,1117
	begin
	B01_streg_t5_c1 = ~( M_715 | M_808 ) ;
	B01_streg_t5 = ( ( { 6{ M_808 } } & ST1_14 )
		| ( { 6{ M_715 } } & ST1_15 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t6_c1 = ~JF_11 ;
	B01_streg_t6 = ( ( { 6{ JF_11 } } & ST1_17 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_679 )	// line#=computer.cpp:850,1074,1084,1094
			// ,1104,1117
	begin
	B01_streg_t7_c1 = ~M_679 ;
	B01_streg_t7 = ( ( { 6{ M_679 } } & ST1_18 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_714 )	// line#=computer.cpp:850,1074,1084,1094
			// ,1104,1117
	begin
	B01_streg_t8_c1 = ~M_714 ;
	B01_streg_t8 = ( ( { 6{ M_714 } } & ST1_20 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_714 )	// line#=computer.cpp:850,1074,1084,1094
			// ,1104,1117
	begin
	B01_streg_t9_c1 = ~M_714 ;
	B01_streg_t9 = ( ( { 6{ M_714 } } & ST1_30 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t10_c1 = ~JF_15 ;
	B01_streg_t10 = ( ( { 6{ JF_15 } } & ST1_02 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_32 ) ) ;
	end
always @ ( CT_70 )	// line#=computer.cpp:760
	begin
	B01_streg_t11_c1 = ~CT_70 ;
	B01_streg_t11 = ( ( { 6{ CT_70 } } & ST1_32 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_33 ) ) ;
	end
always @ ( TR_62 or B01_streg_t11 or ST1_32d or B01_streg_t10 or ST1_31d or B01_streg_t9 or 
	ST1_29d or B01_streg_t8 or ST1_19d or B01_streg_t7 or ST1_17d or B01_streg_t6 or 
	ST1_16d or B01_streg_t5 or ST1_13d or B01_streg_t4 or ST1_10d or B01_streg_t3 or 
	ST1_07d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~ST1_10d ) & ( 
		~ST1_13d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( ~ST1_29d ) & ( 
		~ST1_31d ) & ( ~ST1_32d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_07d } } & B01_streg_t3 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
		| ( { 6{ ST1_10d } } & B01_streg_t4 )	// line#=computer.cpp:1104,1117
		| ( { 6{ ST1_13d } } & B01_streg_t5 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
		| ( { 6{ ST1_16d } } & B01_streg_t6 )
		| ( { 6{ ST1_17d } } & B01_streg_t7 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
		| ( { 6{ ST1_19d } } & B01_streg_t8 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
		| ( { 6{ ST1_29d } } & B01_streg_t9 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
		| ( { 6{ ST1_31d } } & B01_streg_t10 )
		| ( { 6{ ST1_32d } } & B01_streg_t11 )	// line#=computer.cpp:760
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_62 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_808 ,M_715_port ,M_714_port ,M_697_port ,M_695_port ,
	M_679_port ,U_167_port ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,CT_70_port ,JF_15 ,JF_11 ,JF_08 ,JF_03 ,CT_01_port ,
	RL_dlt_full_dec_del_bpl_funct3_port );
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
output		M_808 ;
output		M_715_port ;
output		M_714_port ;
output		M_697_port ;
output		M_695_port ;
output		M_679_port ;
output		U_167_port ;
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
output		JF_15 ;
output		JF_11 ;
output		JF_08 ;
output		JF_03 ;
output		CT_01_port ;
output	[31:0]	RL_dlt_full_dec_del_bpl_funct3_port ;	// line#=computer.cpp:20,284,641,665,841
wire		M_810 ;
wire		M_801 ;
wire		M_800 ;
wire		M_799 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_790 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_777 ;
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
wire		M_765 ;
wire		M_764 ;
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
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_734 ;
wire		M_732 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire	[31:0]	M_724 ;
wire		M_723 ;
wire		M_720 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_712 ;
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
wire		M_696 ;
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
wire		M_680 ;
wire		M_678 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_667 ;
wire		M_666 ;
wire		M_664 ;
wire		M_663 ;
wire		U_542 ;
wire		U_537 ;
wire		U_532 ;
wire		U_531 ;
wire		U_529 ;
wire		U_527 ;
wire		U_525 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_513 ;
wire		U_512 ;
wire		U_505 ;
wire		U_483 ;
wire		U_482 ;
wire		U_479 ;
wire		U_478 ;
wire		U_476 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_470 ;
wire		U_469 ;
wire		U_468 ;
wire		U_467 ;
wire		U_466 ;
wire		U_465 ;
wire		U_464 ;
wire		U_460 ;
wire		U_458 ;
wire		U_457 ;
wire		U_456 ;
wire		U_455 ;
wire		U_454 ;
wire		U_453 ;
wire		U_452 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_448 ;
wire		U_447 ;
wire		U_446 ;
wire		U_445 ;
wire		U_444 ;
wire		U_441 ;
wire		U_440 ;
wire		U_437 ;
wire		U_424 ;
wire		U_423 ;
wire		U_421 ;
wire		U_418 ;
wire		U_417 ;
wire		U_416 ;
wire		U_414 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
wire		U_408 ;
wire		U_403 ;
wire		U_397 ;
wire		U_396 ;
wire		U_394 ;
wire		U_383 ;
wire		U_382 ;
wire		U_381 ;
wire		U_380 ;
wire		U_379 ;
wire		U_378 ;
wire		U_377 ;
wire		U_376 ;
wire		U_375 ;
wire		U_374 ;
wire		U_373 ;
wire		U_372 ;
wire		U_371 ;
wire		U_370 ;
wire		U_369 ;
wire		U_368 ;
wire		U_367 ;
wire		U_362 ;
wire		U_359 ;
wire		U_356 ;
wire		U_355 ;
wire		U_354 ;
wire		U_353 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		U_347 ;
wire		U_329 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		U_325 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_317 ;
wire		U_316 ;
wire		U_315 ;
wire		U_314 ;
wire		U_313 ;
wire		U_312 ;
wire		U_309 ;
wire		U_305 ;
wire		U_294 ;
wire		U_293 ;
wire		U_291 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_282 ;
wire		U_281 ;
wire		U_280 ;
wire		U_279 ;
wire		U_278 ;
wire		U_269 ;
wire		U_260 ;
wire		U_257 ;
wire		U_253 ;
wire		U_252 ;
wire		U_251 ;
wire		U_250 ;
wire		U_249 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_235 ;
wire		U_224 ;
wire		U_223 ;
wire		U_218 ;
wire		U_217 ;
wire		U_215 ;
wire		U_211 ;
wire		U_206 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_195 ;
wire		U_178 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_158 ;
wire		U_143 ;
wire		U_142 ;
wire		U_140 ;
wire		U_139 ;
wire		U_127 ;
wire		U_126 ;
wire		U_117 ;
wire		U_116 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_109 ;
wire		U_99 ;
wire		U_97 ;
wire		U_96 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_76 ;
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
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_49 ;
wire		U_48 ;
wire		U_47 ;
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
wire	[5:0]	full_dec_accumc_11_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_11_ad01 ;	// line#=computer.cpp:640
wire	[5:0]	full_dec_accumc_01_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_01_ad01 ;	// line#=computer.cpp:640
wire	[5:0]	full_dec_accumd_11_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_11_ad01 ;	// line#=computer.cpp:640
wire	[5:0]	full_dec_accumd_01_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_01_ad01 ;	// line#=computer.cpp:640
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
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
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[8:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[27:0]	addsub28s_28_21i1 ;
wire	[27:0]	addsub28s_28_21ot ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[21:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[19:0]	addsub24s_234i2 ;
wire	[21:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[21:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[21:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[19:0]	addsub24s_241i2 ;
wire	[22:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[13:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[13:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[15:0]	addsub16s_161ot ;
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
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i2 ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i2 ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6i2 ;
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
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	decr3s2i1 ;
wire	[2:0]	decr3s2ot ;
wire	[2:0]	decr3s1i1 ;
wire	[2:0]	decr3s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
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
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
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
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dltx_5_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_67_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_79_en ;
wire		RG_rd_en ;
wire		RG_87_en ;
wire		RG_91_en ;
wire		RG_94_en ;
wire		RG_95_en ;
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
wire		full_dec_accumd_01_rg01_en ;
wire		full_dec_accumd_01_rg02_en ;
wire		full_dec_accumd_01_rg03_en ;
wire		full_dec_accumd_01_rg04_en ;
wire		full_dec_accumd_01_rg05_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_11_rg02_en ;
wire		full_dec_accumd_11_rg03_en ;
wire		full_dec_accumd_11_rg04_en ;
wire		full_dec_accumd_11_rg05_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_01_rg03_en ;
wire		full_dec_accumc_01_rg04_en ;
wire		full_dec_accumc_01_rg05_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_11_rg02_en ;
wire		full_dec_accumc_11_rg03_en ;
wire		full_dec_accumc_11_rg04_en ;
wire		full_dec_accumc_11_rg05_en ;
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_70 ;
wire		U_167 ;
wire		M_679 ;
wire		M_695 ;
wire		M_697 ;
wire		M_714 ;
wire		M_715 ;
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		RG_full_dec_del_bph_wd3_en ;
wire		RL_full_dec_del_bph_en ;
wire		RL_full_dec_del_bph_1_en ;
wire		RL_full_dec_del_bph_2_en ;
wire		RL_full_dec_del_bph_3_en ;
wire		RL_addr1_full_dec_del_bph_en ;
wire		RL_full_dec_del_bpl_mask_op1_en ;
wire		RL_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bpl_wd3_en ;
wire		RG_full_dec_del_bpl_mask_en ;
wire		RL_full_dec_del_bph_5_en ;
wire		RL_full_dec_del_bph_6_en ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_plt1_xd_en ;
wire		RL_full_dec_al1_full_dec_rh2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt2_instr_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RL_full_dec_ah1_full_dec_rh1_en ;
wire		RL_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_nbh_full_dec_nbl_nbl_en ;
wire		RG_full_dec_nbh_full_dec_nbl_nbh_en ;
wire		RG_current_il_full_dec_deth_rl_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_dec_dh_full_dec_del_dhx_en ;
wire		RG_word_addr_xd_en ;
wire		RG_dlti_addr_xs_en ;
wire		RG_xout1_en ;
wire		RG_apl1_full_dec_al1_xout2_en ;
wire		RG_i1_en ;
wire		FF_halt_en ;
wire		RG_full_dec_del_bph_wd3_1_en ;
wire		RL_addr1_bli_full_dec_del_bpl_en ;
wire		RL_full_dec_del_bph_7_en ;
wire		RL_dlt_full_dec_del_bpl_funct3_en ;
wire		RG_51_en ;
wire		RL_dlt_full_dec_del_bph_en ;
wire		RL_dec_sl_dec_szl_dlti_addr_en ;
wire		RL_bli_addr_dec_szh_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RL_dec_dlt_full_dec_del_dltx_wd_en ;
wire		RG_apl2_en ;
wire		RG_apl2_full_dec_ah2_en ;
wire		RG_rs1_wd3_en ;
wire		RG_imm1_rs2_wd3_en ;
wire		RG_addr_en ;
wire		RG_69_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		RG_82_en ;
wire		FF_take_en ;
wire		RG_84_en ;
wire		RG_wd2_en ;
wire		RG_full_dec_al2_1_en ;
wire		RG_wd2_1_en ;
wire		RG_90_en ;
wire		RG_92_en ;
wire		RG_bli_addr_en ;
reg	[19:0]	full_dec_accumc_11_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00 ;	// line#=computer.cpp:640
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
reg	[31:0]	RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:642,665
reg	[31:0]	RL_full_dec_del_bph ;	// line#=computer.cpp:641,642,665
reg	[31:0]	RL_full_dec_del_bph_1 ;	// line#=computer.cpp:641,642,665,1017
reg	[31:0]	RL_full_dec_del_bph_2 ;	// line#=computer.cpp:641,642,665,975
					// ,1017
reg	[31:0]	RL_full_dec_del_bph_3 ;	// line#=computer.cpp:641,642,665
reg	[31:0]	RL_addr1_full_dec_del_bph ;	// line#=computer.cpp:641,642,953,975
						// ,1018,1019
reg	[31:0]	RL_full_dec_del_bpl_mask_op1 ;	// line#=computer.cpp:210,641,665,975
						// ,1017
reg	[31:0]	RL_full_dec_del_bph_4 ;	// line#=computer.cpp:641,642,665
reg	[31:0]	RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_mask ;	// line#=computer.cpp:191,641
reg	[31:0]	RL_full_dec_del_bph_5 ;	// line#=computer.cpp:641,642
reg	[31:0]	RL_full_dec_del_bph_6 ;	// line#=computer.cpp:641,642
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[19:0]	RG_full_dec_plt1_xd ;	// line#=computer.cpp:645,730
reg	[19:0]	RL_full_dec_al1_full_dec_rh2 ;	// line#=computer.cpp:644,645,647,731,750
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[24:0]	RG_full_dec_rlt2_instr ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[19:0]	RL_full_dec_ah1_full_dec_rh1 ;	// line#=computer.cpp:646,647,750
reg	[19:0]	RL_full_dec_al1 ;	// line#=computer.cpp:641,644,645,750
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[19:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644,646
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644,646
reg	[19:0]	RG_current_il_full_dec_deth_rl ;	// line#=computer.cpp:643,697,705
reg	[15:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[19:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[22:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:642,719
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[19:0]	RG_word_addr_xd ;	// line#=computer.cpp:189,730
reg	[22:0]	RG_dlti_addr_xs ;	// line#=computer.cpp:285,731
reg	[22:0]	RG_xout1 ;	// line#=computer.cpp:749
reg	[15:0]	RG_apl1_full_dec_al1_xout2 ;	// line#=computer.cpp:448,644,750
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:760
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_full_dec_del_bph_wd3_1 ;	// line#=computer.cpp:642,665
reg	[31:0]	RL_addr1_bli_full_dec_del_bpl ;	// line#=computer.cpp:297,641,847,953,975
						// ,1018,1019
reg	[31:0]	RL_full_dec_del_bph_7 ;	// line#=computer.cpp:642,645,847,1017
					// ,1019
reg	[31:0]	RL_dlt_full_dec_del_bpl_funct3 ;	// line#=computer.cpp:20,284,641,665,841
reg	[31:0]	RG_51 ;
reg	[31:0]	RL_dlt_full_dec_del_bph ;	// line#=computer.cpp:284,641,642,665,840
reg	[18:0]	RL_dec_sl_dec_szl_dlti_addr ;	// line#=computer.cpp:285,647,700,702,726
reg	[18:0]	RL_bli_addr_dec_szh ;	// line#=computer.cpp:285,645,716
reg	[15:0]	RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:421,448,641,646
reg	[15:0]	RL_dec_dlt_full_dec_del_dltx_wd ;	// line#=computer.cpp:208,456,641,703
reg	[22:0]	RG_apl2 ;	// line#=computer.cpp:440
reg	[15:0]	RG_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,646
reg	[11:0]	RG_rs1_wd3 ;	// line#=computer.cpp:431,842
reg	[11:0]	RG_imm1_rs2_wd3 ;	// line#=computer.cpp:431,843,973
reg	[1:0]	RG_addr ;
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
reg	RG_82 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[24:0]	RG_84 ;
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[3:0]	RG_wd2 ;	// line#=computer.cpp:430
reg	[24:0]	RG_87 ;
reg	[22:0]	RG_full_dec_al2_1 ;	// line#=computer.cpp:644
reg	[3:0]	RG_wd2_1 ;	// line#=computer.cpp:430
reg	[4:0]	RG_90 ;
reg	[24:0]	RG_91 ;
reg	[25:0]	RG_92 ;
reg	[23:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[29:0]	RG_94 ;
reg	[1:0]	RG_95 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_836 ;
reg	M_836_c1 ;
reg	M_836_c2 ;
reg	M_836_c3 ;
reg	M_836_c4 ;
reg	M_836_c5 ;
reg	M_836_c6 ;
reg	M_836_c7 ;
reg	M_836_c8 ;
reg	M_836_c9 ;
reg	M_836_c10 ;
reg	M_836_c11 ;
reg	M_836_c12 ;
reg	M_836_c13 ;
reg	M_836_c14 ;
reg	[12:0]	M_835 ;
reg	M_835_c1 ;
reg	M_835_c2 ;
reg	M_835_c3 ;
reg	M_835_c4 ;
reg	M_835_c5 ;
reg	M_835_c6 ;
reg	M_835_c7 ;
reg	M_835_c8 ;
reg	M_835_c9 ;
reg	M_835_c10 ;
reg	M_835_c11 ;
reg	M_835_c12 ;
reg	M_835_c13 ;
reg	M_835_c14 ;
reg	M_835_c15 ;
reg	M_835_c16 ;
reg	M_835_c17 ;
reg	M_835_c18 ;
reg	M_835_c19 ;
reg	M_835_c20 ;
reg	M_835_c21 ;
reg	M_835_c22 ;
reg	M_835_c23 ;
reg	M_835_c24 ;
reg	M_835_c25 ;
reg	M_835_c26 ;
reg	M_835_c27 ;
reg	M_835_c28 ;
reg	M_835_c29 ;
reg	M_835_c30 ;
reg	M_835_c31 ;
reg	M_835_c32 ;
reg	M_835_c33 ;
reg	M_835_c34 ;
reg	M_835_c35 ;
reg	M_835_c36 ;
reg	M_835_c37 ;
reg	M_835_c38 ;
reg	M_835_c39 ;
reg	M_835_c40 ;
reg	M_835_c41 ;
reg	M_835_c42 ;
reg	M_835_c43 ;
reg	M_835_c44 ;
reg	M_835_c45 ;
reg	M_835_c46 ;
reg	M_835_c47 ;
reg	M_835_c48 ;
reg	M_835_c49 ;
reg	M_835_c50 ;
reg	M_835_c51 ;
reg	M_835_c52 ;
reg	M_835_c53 ;
reg	M_835_c54 ;
reg	M_835_c55 ;
reg	M_835_c56 ;
reg	M_835_c57 ;
reg	M_835_c58 ;
reg	M_835_c59 ;
reg	M_835_c60 ;
reg	[8:0]	M_834 ;
reg	[11:0]	M_833 ;
reg	M_833_c1 ;
reg	M_833_c2 ;
reg	M_833_c3 ;
reg	M_833_c4 ;
reg	M_833_c5 ;
reg	M_833_c6 ;
reg	M_833_c7 ;
reg	M_833_c8 ;
reg	[10:0]	M_832 ;
reg	[3:0]	M_831 ;
reg	M_831_c1 ;
reg	M_831_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00_t ;
reg	full_dec_accumd_01_rg00_t_c1 ;
reg	full_dec_accumd_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00_t ;
reg	full_dec_accumc_01_rg00_t_c1 ;
reg	full_dec_accumc_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	val2_t4 ;
reg	TR_82 ;
reg	M_425_t ;
reg	M_428_t ;
reg	M_434_t ;
reg	M_423_t ;
reg	M_429_t ;
reg	TR_83 ;
reg	M_424_t ;
reg	M_430_t ;
reg	M_432_t ;
reg	M_427_t ;
reg	M_431_t ;
reg	M_433_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_dec_del_bph_wd3_t ;
reg	[31:0]	RL_full_dec_del_bph_t ;
reg	[1:0]	TR_01 ;
reg	[31:0]	RL_full_dec_del_bph_1_t ;
reg	RL_full_dec_del_bph_1_t_c1 ;
reg	[4:0]	TR_02 ;
reg	[31:0]	RL_full_dec_del_bph_2_t ;
reg	RL_full_dec_del_bph_2_t_c1 ;
reg	RL_full_dec_del_bph_2_t_c2 ;
reg	RL_full_dec_del_bph_2_t_c3 ;
reg	[5:0]	TR_03 ;
reg	[31:0]	RL_full_dec_del_bph_3_t ;
reg	RL_full_dec_del_bph_3_t_c1 ;
reg	RL_full_dec_del_bph_3_t_c2 ;
reg	[31:0]	RL_addr1_full_dec_del_bph_t ;
reg	RL_addr1_full_dec_del_bph_t_c1 ;
reg	[31:0]	RL_full_dec_del_bpl_mask_op1_t ;
reg	RL_full_dec_del_bpl_mask_op1_t_c1 ;
reg	RL_full_dec_del_bpl_mask_op1_t_c2 ;
reg	RL_full_dec_del_bpl_mask_op1_t_c3 ;
reg	RL_full_dec_del_bpl_mask_op1_t_c4 ;
reg	[31:0]	RL_full_dec_del_bph_4_t ;
reg	RL_full_dec_del_bph_4_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_t ;
reg	[31:0]	RG_full_dec_del_bpl_mask_t ;
reg	[31:0]	RL_full_dec_del_bph_5_t ;
reg	[31:0]	RL_full_dec_del_bph_6_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[19:0]	RG_full_dec_plt1_xd_t ;
reg	[19:0]	RL_full_dec_al1_full_dec_rh2_t ;
reg	RL_full_dec_al1_full_dec_rh2_t_c1 ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	[15:0]	TR_05 ;
reg	[24:0]	RG_full_dec_rlt2_instr_t ;
reg	RG_full_dec_rlt2_instr_t_c1 ;
reg	RG_full_dec_rlt2_instr_t_c2 ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[19:0]	RL_full_dec_ah1_full_dec_rh1_t ;
reg	[3:0]	TR_06 ;
reg	[19:0]	RL_full_dec_al1_t ;
reg	RL_full_dec_al1_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[19:0]	RG_full_dec_del_dltx_3_t ;
reg	RG_full_dec_del_dltx_3_t_c1 ;
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbl_t ;
reg	RG_full_dec_nbh_full_dec_nbl_nbl_t_c1 ;
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbh_t ;
reg	RG_full_dec_nbh_full_dec_nbl_nbh_t_c1 ;
reg	[19:0]	RG_current_il_full_dec_deth_rl_t ;
reg	[15:0]	RG_full_dec_ah2_full_dec_al2_t ;
reg	RG_full_dec_ah2_full_dec_al2_t_c1 ;
reg	[19:0]	RG_full_dec_detl_t ;
reg	[6:0]	TR_63 ;
reg	[7:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[22:0]	RG_full_dec_al2_t ;
reg	RG_full_dec_al2_t_c1 ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_dec_dh_full_dec_del_dhx_t ;
reg	[15:0]	TR_08 ;
reg	[19:0]	RG_word_addr_xd_t ;
reg	RG_word_addr_xd_t_c1 ;
reg	[17:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[22:0]	RG_dlti_addr_xs_t ;
reg	RG_dlti_addr_xs_t_c1 ;
reg	[22:0]	RG_xout1_t ;
reg	[15:0]	RG_apl1_full_dec_al1_xout2_t ;
reg	RG_apl1_full_dec_al1_xout2_t_c1 ;
reg	RG_apl1_full_dec_al1_xout2_t_c2 ;
reg	RG_apl1_full_dec_al1_xout2_t_c3 ;
reg	RG_apl1_full_dec_al1_xout2_t_c4 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_dec_del_bph_wd3_1_t ;
reg	RG_full_dec_del_bph_wd3_1_t_c1 ;
reg	[31:0]	RL_addr1_bli_full_dec_del_bpl_t ;
reg	RL_addr1_bli_full_dec_del_bpl_t_c1 ;
reg	RL_addr1_bli_full_dec_del_bpl_t_c2 ;
reg	RL_addr1_bli_full_dec_del_bpl_t_c3 ;
reg	RL_addr1_bli_full_dec_del_bpl_t_c4 ;
reg	RL_addr1_bli_full_dec_del_bpl_t_c5 ;
reg	[30:0]	TR_12 ;
reg	[31:0]	RL_full_dec_del_bph_7_t ;
reg	RL_full_dec_del_bph_7_t_c1 ;
reg	[2:0]	TR_13 ;
reg	[30:0]	TR_14 ;
reg	[31:0]	RL_dlt_full_dec_del_bpl_funct3_t ;
reg	RL_dlt_full_dec_del_bpl_funct3_t_c1 ;
reg	RL_dlt_full_dec_del_bpl_funct3_t_c2 ;
reg	[31:0]	RG_51_t ;
reg	[24:0]	TR_15 ;
reg	[31:0]	RL_dlt_full_dec_del_bph_t ;
reg	RL_dlt_full_dec_del_bph_t_c1 ;
reg	RL_dlt_full_dec_del_bph_t_c2 ;
reg	[18:0]	RL_dec_sl_dec_szl_dlti_addr_t ;
reg	[18:0]	RL_bli_addr_dec_szh_t ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	RL_apl1_full_dec_ah1_t_c3 ;
reg	[15:0]	RL_dec_dlt_full_dec_del_dltx_wd_t ;
reg	[15:0]	TR_16 ;
reg	[1:0]	TR_17 ;
reg	[22:0]	RG_apl2_t ;
reg	RG_apl2_t_c1 ;
reg	[15:0]	RG_apl2_full_dec_ah2_t ;
reg	[11:0]	RG_rs1_wd3_t ;
reg	RG_rs1_wd3_t_c1 ;
reg	[6:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[11:0]	RG_imm1_rs2_wd3_t ;
reg	RG_imm1_rs2_wd3_t_c1 ;
reg	[1:0]	RG_addr_t ;
reg	RG_69_t ;
reg	RG_80_t ;
reg	RG_80_t_c1 ;
reg	RG_81_t ;
reg	RG_82_t ;
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
reg	FF_take_t_c11 ;
reg	FF_take_t_c12 ;
reg	FF_take_t_c13 ;
reg	FF_take_t_c14 ;
reg	FF_take_t_c15 ;
reg	[24:0]	RG_84_t ;
reg	[3:0]	RG_wd2_t ;
reg	[7:0]	TR_19 ;
reg	[22:0]	RG_full_dec_al2_1_t ;
reg	RG_full_dec_al2_1_t_c1 ;
reg	[3:0]	RG_wd2_1_t ;
reg	[4:0]	RG_90_t ;
reg	[25:0]	RG_92_t ;
reg	[23:0]	RG_bli_addr_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_4531_t ;
reg	M_4531_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
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
reg	[11:0]	M_4481_t ;
reg	M_4481_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	JF_08 ;
reg	JF_11 ;
reg	[17:0]	xout11_t1 ;
reg	xout11_t1_c1 ;
reg	[14:0]	full_dec_detl1_t ;
reg	[14:0]	full_dec_deth1_t ;
reg	[30:0]	M_399_t ;
reg	M_399_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	sub20u_182i1_c2 ;
reg	[1:0]	M_825 ;
reg	M_825_c1 ;
reg	M_825_c2 ;
reg	[1:0]	M_824 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	[1:0]	M_826 ;
reg	[31:0]	M_811 ;
reg	M_811_c1 ;
reg	M_811_c2 ;
reg	M_811_c3 ;
reg	[31:0]	M_812 ;
reg	[31:0]	M_814 ;
reg	M_814_c1 ;
reg	[31:0]	M_813 ;
reg	M_813_c1 ;
reg	M_813_c2 ;
reg	M_813_c3 ;
reg	[31:0]	M_815 ;
reg	[14:0]	TR_25 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_64 ;
reg	[15:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[1:0]	TR_27 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[11:0]	rsft12u1i1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	TR_65 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	addsub16s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	addsub16s2_f_c1 ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[1:0]	addsub20s1_f_t1 ;
reg	[19:0]	addsub20s2i1 ;
reg	[1:0]	TR_29 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[1:0]	addsub20s2_f_t1 ;
reg	[20:0]	TR_30 ;
reg	[21:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[3:0]	TR_32 ;
reg	[19:0]	addsub24s1i2 ;
reg	addsub24s1i2_c1 ;
reg	[1:0]	addsub24s1_f ;
reg	[19:0]	TR_80 ;
reg	[20:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[21:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[3:0]	TR_34 ;
reg	[19:0]	addsub24s2i2 ;
reg	[1:0]	addsub24s2_f ;
reg	addsub24s2_f_c1 ;
reg	[27:0]	addsub28s6i1 ;
reg	[1:0]	addsub28s6_f ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[27:0]	addsub28s10i1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	addsub28s10_f ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	[20:0]	M_830 ;
reg	M_830_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[23:0]	TR_36 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[29:0]	TR_37 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[23:0]	TR_38 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[23:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[29:0]	TR_40 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[31:0]	mul32s_32_12i1 ;
reg	[13:0]	mul32s_32_12i2 ;
reg	[31:0]	mul32s_32_13i1 ;
reg	[13:0]	mul32s_32_13i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[19:0]	M_816 ;
reg	[19:0]	TR_42 ;
reg	[19:0]	addsub24s_231i2 ;
reg	[19:0]	TR_43 ;
reg	[19:0]	addsub24s_232i2 ;
reg	[19:0]	TR_44 ;
reg	[19:0]	addsub24s_233i2 ;
reg	[1:0]	addsub24s_233_f ;
reg	addsub24s_233_f_c1 ;
reg	[19:0]	M_817 ;
reg	[1:0]	addsub24s_234_f ;
reg	[19:0]	TR_46 ;
reg	[19:0]	addsub24s_235i2 ;
reg	[1:0]	addsub24s_235_f ;
reg	addsub24s_235_f_c1 ;
reg	[21:0]	TR_67 ;
reg	[23:0]	TR_47 ;
reg	[25:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_68 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[24:0]	addsub28s_281i2 ;
reg	addsub28s_281i2_c1 ;
reg	[1:0]	addsub28s_281_f ;
reg	addsub28s_281_f_c1 ;
reg	[21:0]	TR_69 ;
reg	[22:0]	TR_50 ;
reg	[24:0]	TR_70 ;
reg	[25:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[23:0]	addsub28s_28_11i2 ;
reg	addsub28s_28_11i2_c1 ;
reg	[1:0]	addsub28s_28_11_f ;
reg	addsub28s_28_11_f_c1 ;
reg	[22:0]	TR_71 ;
reg	[25:0]	TR_52 ;
reg	[19:0]	addsub28s_28_21i2 ;
reg	[1:0]	addsub28s_28_21_f ;
reg	addsub28s_28_21_f_c1 ;
reg	[22:0]	TR_72 ;
reg	[24:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[23:0]	addsub28s_271i2 ;
reg	[1:0]	addsub28s_271_f ;
reg	addsub28s_271_f_c1 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[12:0]	M_829 ;
reg	M_829_c1 ;
reg	[28:0]	TR_54 ;
reg	[23:0]	TR_55 ;
reg	[29:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	TR_56 ;
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
reg	dmem_arg_MEMB32W65536_RA1_c7 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
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
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:319,320,690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,690
							// ,744,875,883,917,953,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:180
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28_2 INST_addsub28s_28_2_1 ( .i1(addsub28s_28_21i1) ,.i2(addsub28s_28_21i2) ,
	.i3(addsub28s_28_21_f) ,.o1(addsub28s_28_21ot) );	// line#=computer.cpp:744,745,747
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:733,744,745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:440,744,747,748
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:440,744,745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:733,744,745
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:732,744,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744,745
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:722
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:718
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:726
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
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
	M_836_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_836_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_836_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_836_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_836_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_836_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_836_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_836_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_836_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_836_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_836_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_836_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_836_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_836_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_836 = ( ( { 13{ M_836_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_836_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_836_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_836_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_836_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_836_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_836_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_836_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_836_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_836_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_836_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_836_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_836_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_836_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_836 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_835_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_835_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_835_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_835_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_835_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_835_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_835_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_835_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_835_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_835_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_835_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_835_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_835_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_835_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_835_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_835_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_835_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_835_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_835_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_835_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_835_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_835_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_835_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_835_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_835_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_835_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_835_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_835_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_835_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_835_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_835_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_835_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_835_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_835_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_835_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_835_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_835_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_835_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_835_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_835_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_835_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_835_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_835_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_835_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_835_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_835_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_835_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_835_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_835_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_835_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_835_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_835_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_835_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_835_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_835_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_835_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_835_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_835_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_835_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_835_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_835 = ( ( { 13{ M_835_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_835_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_835_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_835_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_835_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_835_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_835_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_835_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_835_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_835_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_835_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_835_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_835_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_835_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_835_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_835_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_835_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_835_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_835_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_835_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_835_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_835_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_835_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_835_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_835_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_835_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_835 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_834 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_834 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_834 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_834 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_834 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_834 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_833_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_833_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_833_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_833_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_833_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_833_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_833_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_833_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_833 = ( ( { 12{ M_833_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_833_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_833_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_833_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_833_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_833_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_833_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_833_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_833 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_832 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_832 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_832 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_832 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_832 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_832 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_832 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_832 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_832 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_832 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_832 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_832 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_832 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_832 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_832 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_832 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_832 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_832 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_832 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_832 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_832 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_832 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_832 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_832 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_832 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_832 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_832 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_832 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_832 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_832 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_832 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_832 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_832 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_832 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_831_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_831_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_831 = ( ( { 4{ M_831_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_831_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_831 [3] , 4'hc , M_831 [2:1] , 1'h1 , M_831 [0] , 
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
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,660,690,744
				// ,925
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:1023
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,199,1025
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:110,847,865
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
	.o1(addsub28s6ot) );	// line#=computer.cpp:733,745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744,745
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,744,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,712,731,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:448,702,705,730,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,440,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr3s INST_decr3s_1 ( .i1(decr3s1i1) ,.o1(decr3s1ot) );	// line#=computer.cpp:760
computer_decr3s INST_decr3s_2 ( .i1(decr3s2i1) ,.o1(decr3s2ot) );	// line#=computer.cpp:761
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,210,211,212
											// ,957,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:318,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,313,314,325
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,297,298,313
													// ,314,315,316,325,326
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,297,298,315,316
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,297,298,313,314
													// ,325
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:431
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
	regs_rg01 or regs_rg00 or RG_imm1_rs2_wd3 )	// line#=computer.cpp:19
	case ( RG_imm1_rs2_wd3 [4:0] )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_accumd_01_ad01) ,
	.DECODER_out(full_dec_accumd_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_01_rg05 or full_dec_accumd_01_rg04 or full_dec_accumd_01_rg03 or 
	full_dec_accumd_01_rg02 or full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761,762
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	3'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	3'h2 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg02 ;
	3'h3 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg03 ;
	3'h4 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg04 ;
	3'h5 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg05 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( ST1_32d & full_dec_accumd_01_d01 [5] ) ;
always @ ( RG_dlti_addr_xs or M_01 or ST1_33d or full_dec_accumd_11_rd00 or full_dec_accumd_01_d01 or 
	ST1_32d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd_01_rg00_t_c1 = ( ST1_32d & full_dec_accumd_01_d01 [5] ) ;	// line#=computer.cpp:762
	full_dec_accumd_01_rg00_t_c2 = ( ST1_33d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd_01_rg00_t = ( ( { 20{ full_dec_accumd_01_rg00_t_c1 } } & 
			full_dec_accumd_11_rd00 )					// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd_01_rg00_t_c2 } } & RG_dlti_addr_xs [19:0] )	// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd_01_rg00_en = ( full_dec_accumd_01_rg00_t_c1 | full_dec_accumd_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= full_dec_accumd_01_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd_01_rg01_en = ( ST1_32d & full_dec_accumd_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg02_en = ( ST1_32d & full_dec_accumd_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg03_en = ( ST1_32d & full_dec_accumd_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg03_en )
		full_dec_accumd_01_rg03 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg04_en = ( ST1_32d & full_dec_accumd_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg04_en )
		full_dec_accumd_01_rg04 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg05_en = ( ST1_32d & full_dec_accumd_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg05_en )
		full_dec_accumd_01_rg05 <= full_dec_accumd_11_rd00 ;
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_accumd_11_ad01) ,
	.DECODER_out(full_dec_accumd_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_11_rg05 or full_dec_accumd_11_rg04 or full_dec_accumd_11_rg03 or 
	full_dec_accumd_11_rg02 or full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761,762
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	3'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	3'h2 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg02 ;
	3'h3 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg03 ;
	3'h4 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg04 ;
	3'h5 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg05 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_11_rg00_en = ( ST1_32d & full_dec_accumd_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg01_en = ( ST1_32d & full_dec_accumd_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg02_en = ( ST1_32d & full_dec_accumd_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg02_en )
		full_dec_accumd_11_rg02 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg03_en = ( ST1_32d & full_dec_accumd_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg03_en )
		full_dec_accumd_11_rg03 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg04_en = ( ST1_32d & full_dec_accumd_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg04_en )
		full_dec_accumd_11_rg04 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg05_en = ( ST1_32d & full_dec_accumd_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg05_en )
		full_dec_accumd_11_rg05 <= full_dec_accumd_01_rd00 ;
computer_decoder_3to6 INST_decoder_3to6_3 ( .DECODER_in(full_dec_accumc_01_ad01) ,
	.DECODER_out(full_dec_accumc_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_01_rg05 or full_dec_accumc_01_rg04 or full_dec_accumc_01_rg03 or 
	full_dec_accumc_01_rg02 or full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	3'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	3'h2 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg02 ;
	3'h3 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg03 ;
	3'h4 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg04 ;
	3'h5 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg05 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
assign	M_02 = ~( ST1_32d & full_dec_accumc_01_d01 [5] ) ;
always @ ( RG_full_dec_plt1_xd or M_02 or ST1_33d or full_dec_accumc_11_rd00 or 
	full_dec_accumc_01_d01 or ST1_32d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc_01_rg00_t_c1 = ( ST1_32d & full_dec_accumc_01_d01 [5] ) ;	// line#=computer.cpp:761
	full_dec_accumc_01_rg00_t_c2 = ( ST1_33d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc_01_rg00_t = ( ( { 20{ full_dec_accumc_01_rg00_t_c1 } } & 
			full_dec_accumc_11_rd00 )					// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc_01_rg00_t_c2 } } & RG_full_dec_plt1_xd )	// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc_01_rg00_en = ( full_dec_accumc_01_rg00_t_c1 | full_dec_accumc_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= full_dec_accumc_01_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc_01_rg01_en = ( ST1_32d & full_dec_accumc_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg02_en = ( ST1_32d & full_dec_accumc_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg03_en = ( ST1_32d & full_dec_accumc_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg03_en )
		full_dec_accumc_01_rg03 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg04_en = ( ST1_32d & full_dec_accumc_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg04_en )
		full_dec_accumc_01_rg04 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg05_en = ( ST1_32d & full_dec_accumc_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg05_en )
		full_dec_accumc_01_rg05 <= full_dec_accumc_11_rd00 ;
computer_decoder_3to6 INST_decoder_3to6_4 ( .DECODER_in(full_dec_accumc_11_ad01) ,
	.DECODER_out(full_dec_accumc_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_11_rg05 or full_dec_accumc_11_rg04 or full_dec_accumc_11_rg03 or 
	full_dec_accumc_11_rg02 or full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	3'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	3'h2 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg02 ;
	3'h3 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg03 ;
	3'h4 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg04 ;
	3'h5 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg05 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_11_rg00_en = ( ST1_32d & full_dec_accumc_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg01_en = ( ST1_32d & full_dec_accumc_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg02_en = ( ST1_32d & full_dec_accumc_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg02_en )
		full_dec_accumc_11_rg02 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg03_en = ( ST1_32d & full_dec_accumc_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg03_en )
		full_dec_accumc_11_rg03 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg04_en = ( ST1_32d & full_dec_accumc_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg04_en )
		full_dec_accumc_11_rg04 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg05_en = ( ST1_32d & full_dec_accumc_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg05_en )
		full_dec_accumc_11_rg05 <= full_dec_accumc_01_rd00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_66 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_68 <= comp16s_14ot [2] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RL_dlt_full_dec_del_bph ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_723 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_723 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1117,1121
assign	CT_04 = ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_723 ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_723 ) ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_723 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_723 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_09 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_723 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_dlt_full_dec_del_bpl_funct3 )	// line#=computer.cpp:927
	case ( RL_dlt_full_dec_del_bpl_funct3 )
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
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		TR_82 = 1'h0 ;
	1'h0 :
		TR_82 = 1'h1 ;
	default :
		TR_82 = 1'hx ;
	endcase
always @ ( RG_81 )	// line#=computer.cpp:688
	case ( RG_81 )
	1'h1 :
		M_425_t = 1'h0 ;
	1'h0 :
		M_425_t = 1'h1 ;
	default :
		M_425_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_428_t = 1'h0 ;
	1'h0 :
		M_428_t = 1'h1 ;
	default :
		M_428_t = 1'hx ;
	endcase
always @ ( RG_72 )	// line#=computer.cpp:688
	case ( RG_72 )
	1'h1 :
		M_434_t = 1'h0 ;
	1'h0 :
		M_434_t = 1'h1 ;
	default :
		M_434_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_423_t = 1'h0 ;
	1'h0 :
		M_423_t = 1'h1 ;
	default :
		M_423_t = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:688
	case ( RG_77 )
	1'h1 :
		M_429_t = 1'h0 ;
	1'h0 :
		M_429_t = 1'h1 ;
	default :
		M_429_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_83 = 1'h1 ;
	1'h0 :
		TR_83 = 1'h0 ;
	default :
		TR_83 = 1'hx ;
	endcase
always @ ( RG_82 )	// line#=computer.cpp:688
	case ( RG_82 )
	1'h1 :
		M_424_t = 1'h0 ;
	1'h0 :
		M_424_t = 1'h1 ;
	default :
		M_424_t = 1'hx ;
	endcase
always @ ( RG_76 )	// line#=computer.cpp:688
	case ( RG_76 )
	1'h1 :
		M_430_t = 1'h0 ;
	1'h0 :
		M_430_t = 1'h1 ;
	default :
		M_430_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:688
	case ( RG_74 )
	1'h1 :
		M_432_t = 1'h0 ;
	1'h0 :
		M_432_t = 1'h1 ;
	default :
		M_432_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:688
	case ( RG_79 )
	1'h1 :
		M_427_t = 1'h0 ;
	1'h0 :
		M_427_t = 1'h1 ;
	default :
		M_427_t = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:688
	case ( RG_75 )
	1'h1 :
		M_431_t = 1'h0 ;
	1'h0 :
		M_431_t = 1'h1 ;
	default :
		M_431_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:688
	case ( RG_73 )
	1'h1 :
		M_433_t = 1'h0 ;
	1'h0 :
		M_433_t = 1'h1 ;
	default :
		M_433_t = 1'hx ;
	endcase
assign	CT_70 = |decr3s1ot [2:1] ;	// line#=computer.cpp:760
assign	CT_70_port = CT_70 ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbh_full_dec_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh_full_dec_nbl_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbh_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbh_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl [14:0] } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul20s1i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,722
assign	mul20s1i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_31ot ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	decr3s1i1 = RG_i1 ;	// line#=computer.cpp:760
assign	decr3s2i1 = RG_i1 ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_4481_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_4531_t ;	// line#=computer.cpp:438,439
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
assign	addsub28s1i1 = addsub28s2ot ;	// line#=computer.cpp:745
assign	addsub28s1i2 = { addsub28s_271ot [26:5] , RG_bli_addr [4:3] , RG_current_il_full_dec_deth_rl [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s3ot [27:2] , addsub28s6ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s_28_21ot [27:2] , RL_full_dec_ah1_full_dec_rh1 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { addsub28s4ot [27:2] , addsub28s6ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { RL_full_dec_del_bph_3 [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { addsub28s5ot [27:5] , addsub28s6ot [4:0] } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { RG_full_dec_al2_1 [22] , RG_full_dec_al2_1 [22] , RG_full_dec_al2_1 [22] , 
	RG_full_dec_al2_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = addsub28s6ot ;	// line#=computer.cpp:745
assign	addsub28s5i2 = { RG_xout1 , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s9ot [27:1] , addsub28s10ot [0] } ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub28s8ot [25:6] , RG_bli_addr [5:3] , RG_word_addr_xd [2:0] , 
	2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s10ot [26] , addsub28s10ot [26:0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { RG_92 [24:0] , RL_full_dec_al1 [1:0] , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub32u1i1 = RL_full_dec_del_bph_7 ;	// line#=computer.cpp:1023
assign	addsub32u1i2 = RL_addr1_bli_full_dec_del_bpl ;	// line#=computer.cpp:1023
assign	addsub32u1_f = 2'h2 ;
assign	addsub32s1i1 = mul32s_321ot ;	// line#=computer.cpp:650,660
assign	addsub32s1i2 = mul32s1ot [31:0] ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s7i1 = mul32s_32_13ot ;	// line#=computer.cpp:660
assign	addsub32s7i2 = mul32s_32_12ot ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = mul32s_32_11ot ;	// line#=computer.cpp:650,660
assign	addsub32s8i2 = RL_dlt_full_dec_del_bpl_funct3 ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = addsub32s8ot ;	// line#=computer.cpp:660
assign	addsub32s9i2 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = addsub32s9ot ;	// line#=computer.cpp:660
assign	addsub32s10i2 = RG_51 ;	// line#=computer.cpp:660
assign	addsub32s10_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s2ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = addsub16s1ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s1ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s2ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
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
assign	full_qq6_code6_table1i1 = RG_current_il_full_dec_deth_rl [5:0] ;	// line#=computer.cpp:704
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
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
assign	mul32s_321i1 = RL_full_dec_del_bpl_mask_op1 ;	// line#=computer.cpp:650
assign	mul32s_321i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s_322i1 = RG_full_dec_del_bpl_mask ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_3 [15:0] ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RL_full_dec_del_bph_6 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RL_full_dec_del_bph_5 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	addsub20s_191i1 = addsub20s_19_11ot ;	// line#=computer.cpp:718,726
assign	addsub20s_191i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:726
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_11i2 = RL_bli_addr_dec_szh [17:0] ;	// line#=computer.cpp:718
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_21i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:722
assign	addsub20s_19_31i2 = RL_bli_addr_dec_szh [17:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub32u_321i1 = RL_addr1_full_dec_del_bph ;	// line#=computer.cpp:180
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:180
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32s_301i1 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { RG_dlti_addr_xs [22] , RG_dlti_addr_xs , RG_addr , RG_i1 , 
	1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub32s_303ot [29:1] , addsub32s_304ot [0] } ;	// line#=computer.cpp:744
assign	addsub32s_302i2 = { RG_apl2 [22] , RG_apl2 [22] , RG_apl2 [22] , RG_apl2 , 
	RG_wd2 } ;	// line#=computer.cpp:744
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = { addsub32s6ot [29:2] , addsub32s_304ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_303i2 = { RL_full_dec_del_bph_7 [26:0] , RG_full_dec_del_dltx_3 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = { RL_addr1_bli_full_dec_del_bpl [24:0] , RG_90 } ;	// line#=computer.cpp:744
assign	addsub32s_304i2 = RG_94 ;	// line#=computer.cpp:744
assign	addsub32s_304_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd_01_ad01 = RG_i1 ;	// line#=computer.cpp:762
assign	full_dec_accumd_11_ad01 = decr3s2ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_01_ad01 = RG_i1 ;	// line#=computer.cpp:761
assign	full_dec_accumc_11_ad01 = decr3s2ot ;	// line#=computer.cpp:761
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
assign	U_14 = ( ST1_03d & M_671 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_678 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_704 ) ;	// line#=computer.cpp:831,839,850
assign	M_671 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_678 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
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
	M_698 ) | M_682 ) | M_700 ) | M_690 ) | M_702 ) | M_671 ) | M_678 ) | M_704 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_663 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,976
										// ,1020
assign	M_669 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_673 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_675 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_680 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_686 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_663 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_675 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_666 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_673 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_680 ) ;	// line#=computer.cpp:831,927
assign	M_666 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,850,927,976
												// ,1020
assign	U_47 = ( U_15 & CT_09 ) ;	// line#=computer.cpp:1074
assign	U_48 = ( U_15 & ( ~CT_09 ) ) ;	// line#=computer.cpp:1074
assign	U_49 = ( U_48 & CT_08 ) ;	// line#=computer.cpp:1084
assign	U_50 = ( U_48 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1084
assign	U_51 = ( U_50 & CT_07 ) ;	// line#=computer.cpp:1094
assign	U_52 = ( U_50 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1094
assign	U_61 = ( U_52 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1104
assign	U_62 = ( U_61 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_63 = ( U_61 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1117
assign	U_64 = ( U_62 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_65 = ( U_62 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_66 = ( ST1_04d & M_693 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_689 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_695 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_697 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_699 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_683 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_701 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_691 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_703 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_679 ) ;	// line#=computer.cpp:850
assign	M_672 = ~|( RG_51 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_679 = ~|( RG_51 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_679_port = M_679 ;
assign	M_683 = ~|( RG_51 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_689 = ~|( RG_51 ^ 32'h00000017 ) ;	// line#=computer.cpp:831,850,1020,1074
						// ,1084,1094,1104,1117
assign	M_691 = ~|( RG_51 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_693 = ~|( RG_51 ^ 32'h00000037 ) ;	// line#=computer.cpp:831,850,1020,1074
						// ,1084,1094,1104,1117
assign	M_695 = ~|( RG_51 ^ 32'h0000006f ) ;	// line#=computer.cpp:831,850,1020,1074
						// ,1084,1094,1104,1117
assign	M_695_port = M_695 ;
assign	M_697 = ~|( RG_51 ^ 32'h00000067 ) ;	// line#=computer.cpp:831,850,1020,1074
						// ,1084,1094,1104,1117
assign	M_697_port = M_697 ;
assign	M_699 = ~|( RG_51 ^ 32'h00000063 ) ;	// line#=computer.cpp:831,850,1020,1074
						// ,1084,1094,1104,1117
assign	M_701 = ~|( RG_51 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_703 = ~|( RG_51 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_705 = ~|( RG_51 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_664 = ~|RL_dlt_full_dec_del_bpl_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_667 = ~|( RL_dlt_full_dec_del_bpl_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_674 = ~|( RL_dlt_full_dec_del_bpl_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:666,927,976,1020
									// ,1022
assign	M_676 = ~|( RL_dlt_full_dec_del_bpl_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
									// ,1022
assign	M_681 = ~|( RL_dlt_full_dec_del_bpl_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020,1022
assign	M_706 = |RL_dlt_full_dec_del_bph [4:0] ;	// line#=computer.cpp:840,864,944
assign	U_85 = ( U_71 & M_706 ) ;	// line#=computer.cpp:840,944
assign	U_86 = ( U_72 & ( ~|{ 29'h00000000 , RL_dlt_full_dec_del_bpl_funct3 [2:0] } ) ) ;	// line#=computer.cpp:955
assign	U_87 = ( U_72 & ( ~|( { 29'h00000000 , RL_dlt_full_dec_del_bpl_funct3 [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:955
assign	U_88 = ( U_72 & ( ~|( { 29'h00000000 , RL_dlt_full_dec_del_bpl_funct3 [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:955
assign	U_96 = ( U_73 & M_676 ) ;	// line#=computer.cpp:976
assign	U_97 = ( U_73 & M_681 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_74 & M_664 ) ;	// line#=computer.cpp:1020
assign	M_684 = ~|( RL_dlt_full_dec_del_bpl_funct3 ^ 32'h00000003 ) ;	// line#=computer.cpp:976,1020
assign	M_687 = ~|( RL_dlt_full_dec_del_bpl_funct3 ^ 32'h00000006 ) ;	// line#=computer.cpp:666,976,1020,1022
assign	M_670 = ~|( RL_dlt_full_dec_del_bpl_funct3 ^ 32'h00000007 ) ;	// line#=computer.cpp:976,1020,1022
assign	U_109 = ( U_76 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_109 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_112 = ( U_111 & RG_65 ) ;	// line#=computer.cpp:1094
assign	U_113 = ( U_111 & ( ~RG_65 ) ) ;	// line#=computer.cpp:1094
assign	U_116 = ( U_112 & RG_67 ) ;	// line#=computer.cpp:666
assign	U_117 = ( U_112 & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	U_126 = ( U_112 & RG_71 ) ;	// line#=computer.cpp:666
assign	U_127 = ( U_112 & ( ~RG_71 ) ) ;	// line#=computer.cpp:666
assign	U_139 = ( U_113 & ( ~RG_81 ) ) ;	// line#=computer.cpp:1104
assign	U_140 = ( U_139 & RG_82 ) ;	// line#=computer.cpp:1117
assign	U_142 = ( U_140 & FF_take ) ;	// line#=computer.cpp:286
assign	U_143 = ( U_140 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_158 = ( ST1_06d & M_679 ) ;	// line#=computer.cpp:850
assign	M_793 = ~( ( M_794 | M_679 ) | M_705 ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
assign	U_161 = ( U_158 & FF_take ) ;	// line#=computer.cpp:286
assign	U_162 = ( U_158 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_163 = ( ST1_07d & M_693 ) ;	// line#=computer.cpp:850
assign	U_164 = ( ST1_07d & M_689 ) ;	// line#=computer.cpp:850
assign	U_165 = ( ST1_07d & M_695 ) ;	// line#=computer.cpp:850
assign	U_166 = ( ST1_07d & M_697 ) ;	// line#=computer.cpp:850
assign	U_167 = ( ST1_07d & M_699 ) ;	// line#=computer.cpp:850
assign	U_167_port = U_167 ;
assign	U_168 = ( ST1_07d & M_683 ) ;	// line#=computer.cpp:850
assign	U_169 = ( ST1_07d & M_701 ) ;	// line#=computer.cpp:850
assign	U_170 = ( ST1_07d & M_691 ) ;	// line#=computer.cpp:850
assign	U_171 = ( ST1_07d & M_703 ) ;	// line#=computer.cpp:850
assign	U_172 = ( ST1_07d & M_672 ) ;	// line#=computer.cpp:850
assign	U_173 = ( ST1_07d & M_679 ) ;	// line#=computer.cpp:850
assign	U_174 = ( ST1_07d & M_705 ) ;	// line#=computer.cpp:850
assign	U_175 = ( ST1_07d & M_793 ) ;	// line#=computer.cpp:850
assign	U_176 = ( U_164 & FF_take ) ;	// line#=computer.cpp:864
assign	U_178 = ( U_169 & M_676 ) ;	// line#=computer.cpp:955
assign	U_195 = ( U_171 & M_681 ) ;	// line#=computer.cpp:1020
assign	U_198 = ( U_195 & ( ~RG_full_dec_rlt2_instr [23] ) ) ;	// line#=computer.cpp:1041
assign	U_199 = ( U_173 & RG_63 ) ;	// line#=computer.cpp:1074
assign	U_200 = ( U_173 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_201 = ( U_200 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_202 = ( U_200 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_203 = ( U_202 & RG_65 ) ;	// line#=computer.cpp:1094
assign	U_204 = ( U_202 & ( ~RG_65 ) ) ;	// line#=computer.cpp:1094
assign	U_206 = ( U_203 & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	U_211 = ( U_203 & ( ~RG_71 ) ) ;	// line#=computer.cpp:666
assign	U_215 = ( ( U_204 & ( ~RG_81 ) ) & RG_82 ) ;	// line#=computer.cpp:1104,1117
assign	U_217 = ( U_215 & FF_take ) ;	// line#=computer.cpp:286
assign	U_218 = ( U_215 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_223 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:286
assign	U_224 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_235 = ( ST1_09d & M_679 ) ;	// line#=computer.cpp:850
assign	U_239 = ( U_235 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_240 = ( ST1_10d & M_693 ) ;	// line#=computer.cpp:850
assign	U_241 = ( ST1_10d & M_689 ) ;	// line#=computer.cpp:850
assign	U_242 = ( ST1_10d & M_695 ) ;	// line#=computer.cpp:850
assign	U_243 = ( ST1_10d & M_697 ) ;	// line#=computer.cpp:850
assign	U_244 = ( ST1_10d & M_699 ) ;	// line#=computer.cpp:850
assign	U_245 = ( ST1_10d & M_683 ) ;	// line#=computer.cpp:850
assign	U_246 = ( ST1_10d & M_701 ) ;	// line#=computer.cpp:850
assign	U_247 = ( ST1_10d & M_691 ) ;	// line#=computer.cpp:850
assign	U_248 = ( ST1_10d & M_703 ) ;	// line#=computer.cpp:850
assign	U_249 = ( ST1_10d & M_672 ) ;	// line#=computer.cpp:850
assign	U_250 = ( ST1_10d & M_679 ) ;	// line#=computer.cpp:850
assign	U_251 = ( ST1_10d & M_705 ) ;	// line#=computer.cpp:850
assign	U_252 = ( ST1_10d & M_793 ) ;	// line#=computer.cpp:850
assign	U_253 = ( U_242 & FF_take ) ;	// line#=computer.cpp:873
assign	U_257 = ( U_246 & M_676 ) ;	// line#=computer.cpp:955
assign	U_260 = ( U_247 & M_664 ) ;	// line#=computer.cpp:976
assign	U_269 = ( U_248 & M_664 ) ;	// line#=computer.cpp:1020
assign	U_278 = ( U_269 & ( ~FF_take ) ) ;	// line#=computer.cpp:1022
assign	U_279 = ( U_250 & RG_63 ) ;	// line#=computer.cpp:1074
assign	U_280 = ( U_250 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_281 = ( U_280 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_282 = ( U_280 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_283 = ( U_282 & RG_65 ) ;	// line#=computer.cpp:1094
assign	U_284 = ( U_282 & ( ~RG_65 ) ) ;	// line#=computer.cpp:1094
assign	U_285 = ( U_283 & RG_67 ) ;	// line#=computer.cpp:666
assign	U_286 = ( U_283 & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	U_287 = ( U_283 & RG_71 ) ;	// line#=computer.cpp:666
assign	U_288 = ( U_283 & ( ~RG_71 ) ) ;	// line#=computer.cpp:666
assign	U_291 = ( ( U_284 & ( ~RG_81 ) ) & RG_82 ) ;	// line#=computer.cpp:1104,1117
assign	U_293 = ( U_291 & FF_take ) ;	// line#=computer.cpp:286
assign	U_294 = ( U_291 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_305 = ( ST1_12d & M_701 ) ;	// line#=computer.cpp:850
assign	U_309 = ( ST1_12d & M_679 ) ;	// line#=computer.cpp:850
assign	U_312 = ( ST1_13d & M_693 ) ;	// line#=computer.cpp:850
assign	U_313 = ( ST1_13d & M_689 ) ;	// line#=computer.cpp:850
assign	U_314 = ( ST1_13d & M_695 ) ;	// line#=computer.cpp:850
assign	U_315 = ( ST1_13d & M_697 ) ;	// line#=computer.cpp:850
assign	U_316 = ( ST1_13d & M_699 ) ;	// line#=computer.cpp:850
assign	U_317 = ( ST1_13d & M_683 ) ;	// line#=computer.cpp:850
assign	U_318 = ( ST1_13d & M_701 ) ;	// line#=computer.cpp:850
assign	U_319 = ( ST1_13d & M_691 ) ;	// line#=computer.cpp:850
assign	U_320 = ( ST1_13d & M_703 ) ;	// line#=computer.cpp:850
assign	U_321 = ( ST1_13d & M_672 ) ;	// line#=computer.cpp:850
assign	U_322 = ( ST1_13d & M_679 ) ;	// line#=computer.cpp:850
assign	U_323 = ( ST1_13d & M_705 ) ;	// line#=computer.cpp:850
assign	U_324 = ( ST1_13d & M_793 ) ;	// line#=computer.cpp:850
assign	U_325 = ( U_312 & FF_take ) ;	// line#=computer.cpp:855
assign	U_326 = ( U_316 & FF_take ) ;	// line#=computer.cpp:916
assign	U_327 = ( U_318 & M_664 ) ;	// line#=computer.cpp:955
assign	U_328 = ( U_318 & M_676 ) ;	// line#=computer.cpp:955
assign	U_329 = ( U_318 & M_667 ) ;	// line#=computer.cpp:955
assign	U_347 = ( U_322 & RG_63 ) ;	// line#=computer.cpp:1074
assign	U_348 = ( U_322 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_349 = ( U_348 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_350 = ( U_348 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_351 = ( U_350 & RG_65 ) ;	// line#=computer.cpp:1094
assign	U_352 = ( U_350 & ( ~RG_65 ) ) ;	// line#=computer.cpp:1094
assign	U_353 = ( U_351 & RG_67 ) ;	// line#=computer.cpp:666
assign	U_354 = ( U_351 & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	U_355 = ( U_351 & RG_71 ) ;	// line#=computer.cpp:666
assign	U_356 = ( U_351 & ( ~RG_71 ) ) ;	// line#=computer.cpp:666
assign	U_359 = ( ( U_352 & ( ~RG_81 ) ) & RG_82 ) ;	// line#=computer.cpp:1104,1117
assign	U_362 = ( U_359 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_367 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_368 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_369 = ( ST1_16d & M_693 ) ;	// line#=computer.cpp:850
assign	U_370 = ( ST1_16d & M_689 ) ;	// line#=computer.cpp:850
assign	U_371 = ( ST1_16d & M_695 ) ;	// line#=computer.cpp:850
assign	U_372 = ( ST1_16d & M_697 ) ;	// line#=computer.cpp:850
assign	U_373 = ( ST1_16d & M_699 ) ;	// line#=computer.cpp:850
assign	U_374 = ( ST1_16d & M_683 ) ;	// line#=computer.cpp:850
assign	U_375 = ( ST1_16d & M_701 ) ;	// line#=computer.cpp:850
assign	U_376 = ( ST1_16d & M_691 ) ;	// line#=computer.cpp:850
assign	U_377 = ( ST1_16d & M_703 ) ;	// line#=computer.cpp:850
assign	U_378 = ( ST1_16d & M_672 ) ;	// line#=computer.cpp:850
assign	U_379 = ( ST1_16d & M_679 ) ;	// line#=computer.cpp:850
assign	U_380 = ( ST1_16d & M_705 ) ;	// line#=computer.cpp:850
assign	U_381 = ( ST1_16d & M_793 ) ;	// line#=computer.cpp:850
assign	U_382 = ( U_372 & FF_take ) ;	// line#=computer.cpp:884
assign	U_383 = ( U_375 & M_664 ) ;	// line#=computer.cpp:955
assign	U_394 = ( U_376 & M_681 ) ;	// line#=computer.cpp:976
assign	U_396 = ( U_394 & ( ~FF_take ) ) ;	// line#=computer.cpp:999
assign	U_397 = ( U_376 & M_720 ) ;	// line#=computer.cpp:1008
assign	U_403 = ( U_377 & M_681 ) ;	// line#=computer.cpp:1020
assign	U_408 = ( U_377 & M_720 ) ;	// line#=computer.cpp:1054
assign	U_409 = ( U_379 & RG_63 ) ;	// line#=computer.cpp:1074
assign	U_410 = ( U_379 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_411 = ( U_410 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_412 = ( U_410 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_413 = ( U_412 & RG_65 ) ;	// line#=computer.cpp:1094
assign	U_414 = ( U_412 & ( ~RG_65 ) ) ;	// line#=computer.cpp:1094
assign	U_416 = ( U_413 & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	U_417 = ( U_413 & RG_71 ) ;	// line#=computer.cpp:666
assign	U_418 = ( U_413 & ( ~RG_71 ) ) ;	// line#=computer.cpp:666
assign	U_421 = ( ( U_414 & ( ~RG_81 ) ) & RG_82 ) ;	// line#=computer.cpp:1104,1117
assign	U_423 = ( U_421 & FF_take ) ;	// line#=computer.cpp:286
assign	U_424 = ( U_421 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_437 = ( ST1_17d & M_679 ) ;	// line#=computer.cpp:850
assign	U_440 = ( U_437 & FF_take ) ;	// line#=computer.cpp:286
assign	U_441 = ( U_437 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_444 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:286
assign	U_445 = ( ST1_18d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_446 = ( ST1_19d & M_693 ) ;	// line#=computer.cpp:850
assign	U_447 = ( ST1_19d & M_689 ) ;	// line#=computer.cpp:850
assign	U_448 = ( ST1_19d & M_695 ) ;	// line#=computer.cpp:850
assign	U_449 = ( ST1_19d & M_697 ) ;	// line#=computer.cpp:850
assign	U_450 = ( ST1_19d & M_699 ) ;	// line#=computer.cpp:850
assign	U_451 = ( ST1_19d & M_683 ) ;	// line#=computer.cpp:850
assign	U_452 = ( ST1_19d & M_701 ) ;	// line#=computer.cpp:850
assign	U_453 = ( ST1_19d & M_691 ) ;	// line#=computer.cpp:850
assign	U_454 = ( ST1_19d & M_703 ) ;	// line#=computer.cpp:850
assign	U_455 = ( ST1_19d & M_672 ) ;	// line#=computer.cpp:850
assign	U_456 = ( ST1_19d & M_679 ) ;	// line#=computer.cpp:850
assign	U_457 = ( ST1_19d & M_705 ) ;	// line#=computer.cpp:850
assign	U_458 = ( ST1_19d & M_793 ) ;	// line#=computer.cpp:850
assign	U_460 = ( U_452 & M_664 ) ;	// line#=computer.cpp:955
assign	U_464 = ( U_456 & RG_63 ) ;	// line#=computer.cpp:1074
assign	U_465 = ( U_456 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_466 = ( U_465 & RG_64 ) ;	// line#=computer.cpp:1084
assign	U_467 = ( U_465 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_468 = ( U_467 & RG_65 ) ;	// line#=computer.cpp:1094
assign	U_469 = ( U_467 & ( ~RG_65 ) ) ;	// line#=computer.cpp:1094
assign	U_470 = ( U_468 & RG_67 ) ;	// line#=computer.cpp:666
assign	U_471 = ( U_468 & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	U_472 = ( U_468 & RG_71 ) ;	// line#=computer.cpp:666
assign	U_473 = ( U_468 & ( ~RG_71 ) ) ;	// line#=computer.cpp:666
assign	U_476 = ( ( U_469 & ( ~RG_81 ) ) & RG_82 ) ;	// line#=computer.cpp:1104,1117
assign	U_478 = ( U_476 & FF_take ) ;	// line#=computer.cpp:286
assign	U_479 = ( U_476 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_482 = ( ST1_20d & FF_take ) ;	// line#=computer.cpp:286
assign	U_483 = ( ST1_20d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_505 = ( ( ( ( ( ( ST1_29d & M_679 ) & ( ~RG_63 ) ) & ( ~RG_64 ) ) & ( ~
	RG_65 ) ) & ( ~RG_81 ) ) & RG_82 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	U_512 = ( ST1_31d & M_697 ) ;	// line#=computer.cpp:850
assign	U_513 = ( ST1_31d & M_699 ) ;	// line#=computer.cpp:850
assign	U_519 = ( ST1_31d & M_679 ) ;	// line#=computer.cpp:850
assign	U_520 = ( ST1_31d & M_705 ) ;	// line#=computer.cpp:850
assign	U_521 = ( ST1_31d & M_793 ) ;	// line#=computer.cpp:850
assign	U_525 = ( U_519 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_527 = ( U_525 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_529 = ( U_527 & ( ~RG_65 ) ) ;	// line#=computer.cpp:1094
assign	U_531 = ( U_529 & ( ~RG_81 ) ) ;	// line#=computer.cpp:1104
assign	U_532 = ( U_531 & RG_82 ) ;	// line#=computer.cpp:1117
assign	U_537 = ( ST1_31d & ( ~M_709 ) ) ;
assign	M_720 = |RG_rd ;	// line#=computer.cpp:855,873,884,1008
				// ,1054,1100
assign	U_542 = ( ( ST1_32d & ( ~CT_70 ) ) & M_720 ) ;	// line#=computer.cpp:760,1100
always @ ( addsub32s_321ot or U_288 or sub40s3ot or M_765 )
	RG_full_dec_del_bph_wd3_t = ( ( { 32{ M_765 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ U_288 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_wd3_en = ( M_765 | U_288 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_wd3_en )
		RG_full_dec_del_bph_wd3 <= RG_full_dec_del_bph_wd3_t ;	// line#=computer.cpp:676,689,690
always @ ( RL_full_dec_del_bph_7 or M_749 or RL_full_dec_del_bph_5 or M_787 or addsub32s_32_11ot or 
	U_416 or sub40s2ot or U_283 )
	RL_full_dec_del_bph_t = ( ( { 32{ U_283 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ U_416 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		| ( { 32{ M_787 } } & RL_full_dec_del_bph_5 )
		| ( { 32{ M_749 } } & RL_full_dec_del_bph_7 ) ) ;
assign	RL_full_dec_del_bph_en = ( U_283 | U_416 | M_787 | M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_en )
		RL_full_dec_del_bph <= RL_full_dec_del_bph_t ;	// line#=computer.cpp:676,689,690
assign	M_744 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_782 | U_355 ) | U_369 ) | U_370 ) | 
	U_371 ) | U_372 ) | U_373 ) | U_374 ) | U_375 ) | U_376 ) | U_377 ) | U_378 ) | 
	U_409 ) | U_411 ) | U_414 ) | U_380 ) | U_381 ) | ST1_19d ) ;
always @ ( U_413 or RL_dlt_full_dec_del_bph or M_744 )
	TR_01 = ( ( { 2{ M_744 } } & RL_dlt_full_dec_del_bph [31:30] )
		| ( { 2{ U_413 } } & { RL_dlt_full_dec_del_bph [29] , RL_dlt_full_dec_del_bph [29] } ) ) ;
assign	M_749 = ( U_537 | ST1_33d ) ;	// line#=computer.cpp:666,1020,1022
always @ ( RG_full_dec_del_bph_wd3_1 or M_749 or RL_dlt_full_dec_del_bph or TR_01 or 
	U_413 or M_744 or sub40s1ot or U_288 or sub40s2ot or U_211 or RL_addr1_full_dec_del_bph or 
	M_774 or mul20s2ot or U_76 or RL_full_dec_del_bph_7 or U_74 )
	begin
	RL_full_dec_del_bph_1_t_c1 = ( M_744 | U_413 ) ;
	RL_full_dec_del_bph_1_t = ( ( { 32{ U_74 } } & RL_full_dec_del_bph_7 )
		| ( { 32{ U_76 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ M_774 } } & RL_addr1_full_dec_del_bph )
		| ( { 32{ U_211 } } & sub40s2ot [39:8] )			// line#=computer.cpp:689
		| ( { 32{ U_288 } } & sub40s1ot [39:8] )			// line#=computer.cpp:689
		| ( { 32{ RL_full_dec_del_bph_1_t_c1 } } & { TR_01 , RL_dlt_full_dec_del_bph [29:0] } )
		| ( { 32{ M_749 } } & RG_full_dec_del_bph_wd3_1 ) ) ;
	end
assign	RL_full_dec_del_bph_1_en = ( U_74 | U_76 | M_774 | U_211 | U_288 | RL_full_dec_del_bph_1_t_c1 | 
	M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_1_en )
		RL_full_dec_del_bph_1 <= RL_full_dec_del_bph_1_t ;	// line#=computer.cpp:415,689
assign	M_712 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_770 | ( U_203 & RG_67 ) ) | ST1_16d ) | 
	U_469 ) | U_466 ) | U_464 ) | U_446 ) | U_447 ) | U_448 ) | U_449 ) | U_450 ) | 
	U_451 ) | U_452 ) | U_453 ) | U_454 ) | U_455 ) | U_457 ) | U_458 ) ;	// line#=computer.cpp:666
always @ ( U_322 or RL_full_dec_del_bpl_mask_op1 or M_712 )
	TR_02 = ( ( { 5{ M_712 } } & RL_full_dec_del_bpl_mask_op1 [31:27] )
		| ( { 5{ U_322 } } & { RL_full_dec_del_bpl_mask_op1 [26] , RL_full_dec_del_bpl_mask_op1 [26] , 
			RL_full_dec_del_bpl_mask_op1 [26] , RL_full_dec_del_bpl_mask_op1 [26] , 
			RL_full_dec_del_bpl_mask_op1 [26] } ) ) ;
always @ ( RL_full_dec_del_bph_5 or M_749 or addsub32s_32_11ot or U_471 or U_319 or 
	U_320 or mul20s4ot or ST1_10d or sub40s4ot or U_470 or U_206 or RL_full_dec_del_bpl_mask_op1 or 
	TR_02 or U_322 or M_712 )	// line#=computer.cpp:666
	begin
	RL_full_dec_del_bph_2_t_c1 = ( M_712 | U_322 ) ;
	RL_full_dec_del_bph_2_t_c2 = ( U_206 | U_470 ) ;	// line#=computer.cpp:676,689
	RL_full_dec_del_bph_2_t_c3 = ( U_320 | U_319 ) ;	// line#=computer.cpp:978,987,990,1004
	RL_full_dec_del_bph_2_t = ( ( { 32{ RL_full_dec_del_bph_2_t_c1 } } & { TR_02 , 
			RL_full_dec_del_bpl_mask_op1 [26:0] } )
		| ( { 32{ RL_full_dec_del_bph_2_t_c2 } } & sub40s4ot [39:8] )			// line#=computer.cpp:676,689
		| ( { 32{ ST1_10d } } & { mul20s4ot [30] , mul20s4ot [30:0] } )			// line#=computer.cpp:415
		| ( { 32{ RL_full_dec_del_bph_2_t_c3 } } & RL_full_dec_del_bpl_mask_op1 )	// line#=computer.cpp:978,987,990,1004
		| ( { 32{ U_471 } } & addsub32s_32_11ot )					// line#=computer.cpp:690
		| ( { 32{ M_749 } } & RL_full_dec_del_bph_5 ) ) ;
	end
assign	RL_full_dec_del_bph_2_en = ( RL_full_dec_del_bph_2_t_c1 | RL_full_dec_del_bph_2_t_c2 | 
	ST1_10d | RL_full_dec_del_bph_2_t_c3 | U_471 | M_749 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RESET )
		RL_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_2_en )
		RL_full_dec_del_bph_2 <= RL_full_dec_del_bph_2_t ;	// line#=computer.cpp:415,666,676,689,690
									// ,978,987,990,1004
assign	M_785 = ( M_782 | U_353 ) ;
always @ ( ST1_16d or RG_full_dec_del_bpl_mask or M_785 )
	TR_03 = ( ( { 6{ M_785 } } & RG_full_dec_del_bpl_mask [31:26] )
		| ( { 6{ ST1_16d } } & { RG_full_dec_del_bpl_mask [25] , RG_full_dec_del_bpl_mask [25] , 
			RG_full_dec_del_bpl_mask [25] , RG_full_dec_del_bpl_mask [25] , 
			RG_full_dec_del_bpl_mask [25] , RG_full_dec_del_bpl_mask [25] } )	// line#=computer.cpp:745
		) ;
always @ ( RL_full_dec_del_bph_1 or M_747 or RG_full_dec_del_bpl_mask or TR_03 or 
	ST1_16d or M_785 or sub40s2ot or U_117 or RL_full_dec_del_bph_6 or U_116 or 
	M_756 )
	begin
	RL_full_dec_del_bph_3_t_c1 = ( M_756 | U_116 ) ;
	RL_full_dec_del_bph_3_t_c2 = ( M_785 | ST1_16d ) ;	// line#=computer.cpp:745
	RL_full_dec_del_bph_3_t = ( ( { 32{ RL_full_dec_del_bph_3_t_c1 } } & RL_full_dec_del_bph_6 )
		| ( { 32{ U_117 } } & sub40s2ot [39:8] )							// line#=computer.cpp:689
		| ( { 32{ RL_full_dec_del_bph_3_t_c2 } } & { TR_03 , RG_full_dec_del_bpl_mask [25:0] } )	// line#=computer.cpp:745
		| ( { 32{ M_747 } } & RL_full_dec_del_bph_1 ) ) ;
	end
assign	RL_full_dec_del_bph_3_en = ( RL_full_dec_del_bph_3_t_c1 | U_117 | RL_full_dec_del_bph_3_t_c2 | 
	M_747 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_3_en )
		RL_full_dec_del_bph_3 <= RL_full_dec_del_bph_3_t ;	// line#=computer.cpp:689,745
always @ ( RL_dlt_full_dec_del_bph or M_749 or ST1_16d or addsub32u2ot or U_278 or 
	RL_addr1_bli_full_dec_del_bpl or FF_take or U_269 or M_681 or U_247 or U_246 or 
	M_670 or M_687 or M_674 or M_676 or U_248 or addsub28s_271ot or ST1_07d )	// line#=computer.cpp:1020,1022
	begin
	RL_addr1_full_dec_del_bph_t_c1 = ( ( ( ( ( ( ( ( U_248 & M_676 ) | ( U_248 & 
		M_674 ) ) | ( U_248 & M_687 ) ) | ( U_248 & M_670 ) ) | U_246 ) | 
		U_247 ) | ( U_248 & M_681 ) ) | ( U_269 & FF_take ) ) ;	// line#=computer.cpp:996,1001,1023,1044
	RL_addr1_full_dec_del_bph_t = ( ( { 32{ ST1_07d } } & { addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot } )				// line#=computer.cpp:744
		| ( { 32{ RL_addr1_full_dec_del_bph_t_c1 } } & RL_addr1_bli_full_dec_del_bpl )	// line#=computer.cpp:996,1001,1023,1044
		| ( { 32{ U_278 } } & addsub32u2ot )						// line#=computer.cpp:1025
		| ( { 32{ ST1_16d } } & RL_addr1_bli_full_dec_del_bpl )
		| ( { 32{ M_749 } } & RL_dlt_full_dec_del_bph ) ) ;
	end
assign	RL_addr1_full_dec_del_bph_en = ( ST1_07d | RL_addr1_full_dec_del_bph_t_c1 | 
	U_278 | ST1_16d | M_749 ) ;	// line#=computer.cpp:1020,1022
always @ ( posedge CLOCK )	// line#=computer.cpp:1020,1022
	if ( RESET )
		RL_addr1_full_dec_del_bph <= 32'h00000000 ;
	else if ( RL_addr1_full_dec_del_bph_en )
		RL_addr1_full_dec_del_bph <= RL_addr1_full_dec_del_bph_t ;	// line#=computer.cpp:744,996,1001,1020
										// ,1022,1023,1025,1044
assign	M_747 = ( ST1_31d | ST1_33d ) ;	// line#=computer.cpp:666,976
always @ ( RL_addr1_full_dec_del_bph or M_747 or addsub32s2ot or ST1_19d or RL_full_dec_del_bph_3 or 
	U_379 or U_381 or U_380 or U_378 or U_377 or U_376 or U_375 or U_374 or 
	U_373 or U_372 or U_371 or U_370 or U_369 or M_781 or addsub32s3ot or U_354 or 
	sub40s3ot or U_353 or M_681 or M_687 or RG_imm1_rs2_wd3 or regs_rd02 or 
	M_674 or U_247 or addsub32s_321ot or U_260 or lsft32u1ot or U_246 or full_dec_accumd_01_rg00 or 
	addsub24s2ot or addsub28s_281ot or U_173 or RL_full_dec_del_bph_1 or U_171 )	// line#=computer.cpp:666,976
	begin
	RL_full_dec_del_bpl_mask_op1_t_c1 = ( U_247 & M_674 ) ;	// line#=computer.cpp:987
	RL_full_dec_del_bpl_mask_op1_t_c2 = ( U_247 & M_687 ) ;	// line#=computer.cpp:990
	RL_full_dec_del_bpl_mask_op1_t_c3 = ( U_247 & M_681 ) ;	// line#=computer.cpp:1004
	RL_full_dec_del_bpl_mask_op1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_781 | U_369 ) | 
		U_370 ) | U_371 ) | U_372 ) | U_373 ) | U_374 ) | U_375 ) | U_376 ) | 
		U_377 ) | U_378 ) | U_380 ) | U_381 ) | U_379 ) ;	// line#=computer.cpp:689
	RL_full_dec_del_bpl_mask_op1_t = ( ( { 32{ U_171 } } & RL_full_dec_del_bph_1 )
		| ( { 32{ U_173 } } & { addsub28s_281ot [26] , addsub28s_281ot [26] , 
			addsub28s_281ot [26] , addsub28s_281ot [26] , addsub28s_281ot [26] , 
			addsub28s_281ot [26:4] , addsub24s2ot [3:2] , full_dec_accumd_01_rg00 [1:0] } )	// line#=computer.cpp:745
		| ( { 32{ U_246 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:210
		| ( { 32{ U_260 } } & addsub32s_321ot )							// line#=computer.cpp:978
		| ( { 32{ RL_full_dec_del_bpl_mask_op1_t_c1 } } & ( regs_rd02 ^ { 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 } ) )		// line#=computer.cpp:987
		| ( { 32{ RL_full_dec_del_bpl_mask_op1_t_c2 } } & ( regs_rd02 | { 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 } ) )		// line#=computer.cpp:990
		| ( { 32{ RL_full_dec_del_bpl_mask_op1_t_c3 } } & regs_rd02 )				// line#=computer.cpp:1004
		| ( { 32{ U_353 } } & sub40s3ot [39:8] )						// line#=computer.cpp:676
		| ( { 32{ U_354 } } & addsub32s3ot )							// line#=computer.cpp:690
		| ( { 32{ RL_full_dec_del_bpl_mask_op1_t_c4 } } & RL_full_dec_del_bph_3 )		// line#=computer.cpp:689
		| ( { 32{ ST1_19d } } & { 14'h0000 , addsub32s2ot [29:12] } )				// line#=computer.cpp:747
		| ( { 32{ M_747 } } & RL_addr1_full_dec_del_bph ) ) ;
	end
assign	RL_full_dec_del_bpl_mask_op1_en = ( U_171 | U_173 | U_246 | U_260 | RL_full_dec_del_bpl_mask_op1_t_c1 | 
	RL_full_dec_del_bpl_mask_op1_t_c2 | RL_full_dec_del_bpl_mask_op1_t_c3 | U_353 | 
	U_354 | RL_full_dec_del_bpl_mask_op1_t_c4 | ST1_19d | M_747 ) ;	// line#=computer.cpp:666,976
always @ ( posedge CLOCK )	// line#=computer.cpp:666,976
	if ( RESET )
		RL_full_dec_del_bpl_mask_op1 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bpl_mask_op1_en )
		RL_full_dec_del_bpl_mask_op1 <= RL_full_dec_del_bpl_mask_op1_t ;	// line#=computer.cpp:210,666,676,689,690
											// ,745,747,976,978,987,990,1004
assign	M_781 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_352 | U_349 ) | U_347 ) | U_312 ) | 
	U_313 ) | U_314 ) | U_315 ) | U_316 ) | U_317 ) | U_318 ) | U_319 ) | U_320 ) | 
	U_321 ) | U_323 ) | U_324 ) ;	// line#=computer.cpp:666,976
always @ ( addsub32s3ot or U_471 or RL_dlt_full_dec_del_bpl_funct3 or U_470 or RL_full_dec_del_bph_1 or 
	U_458 or U_457 or U_455 or U_454 or U_453 or U_452 or U_451 or U_450 or 
	U_449 or U_448 or U_447 or U_446 or U_464 or U_466 or U_469 or M_781 or 
	addsub32s6ot or U_356 or sub40s4ot or U_355 or sub40s1ot or U_117 or sub40s2ot or 
	U_116 )
	begin
	RL_full_dec_del_bph_4_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_781 | U_469 ) | 
		U_466 ) | U_464 ) | U_446 ) | U_447 ) | U_448 ) | U_449 ) | U_450 ) | 
		U_451 ) | U_452 ) | U_453 ) | U_454 ) | U_455 ) | U_457 ) | U_458 ) ;
	RL_full_dec_del_bph_4_t = ( ( { 32{ U_116 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_117 } } & sub40s1ot [39:8] )			// line#=computer.cpp:689
		| ( { 32{ U_355 } } & sub40s4ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ U_356 } } & addsub32s6ot )				// line#=computer.cpp:690
		| ( { 32{ RL_full_dec_del_bph_4_t_c1 } } & RL_full_dec_del_bph_1 )
		| ( { 32{ U_470 } } & RL_dlt_full_dec_del_bpl_funct3 )		// line#=computer.cpp:676
		| ( { 32{ U_471 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
	end
assign	RL_full_dec_del_bph_4_en = ( U_116 | U_117 | U_355 | U_356 | RL_full_dec_del_bph_4_t_c1 | 
	U_470 | U_471 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_4_en )
		RL_full_dec_del_bph_4 <= RL_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s3ot or U_416 or sub40s1ot or M_761 )
	RG_full_dec_del_bpl_wd3_t = ( ( { 32{ M_761 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ U_416 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_wd3_en = ( M_761 | U_416 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_en )
		RG_full_dec_del_bpl_wd3 <= RG_full_dec_del_bpl_wd3_t ;	// line#=computer.cpp:676,689,690
always @ ( RL_full_dec_del_bph_2 or M_747 or addsub28s_28_21ot or U_379 or addsub28s_28_11ot or 
	U_322 or lsft32u2ot or U_318 )
	RG_full_dec_del_bpl_mask_t = ( ( { 32{ U_318 } } & ( ~lsft32u2ot ) )	// line#=computer.cpp:191
		| ( { 32{ U_322 } } & { addsub28s_28_11ot [25] , addsub28s_28_11ot [25] , 
			addsub28s_28_11ot [25] , addsub28s_28_11ot [25] , addsub28s_28_11ot [25] , 
			addsub28s_28_11ot [25] , addsub28s_28_11ot [25:0] } )	// line#=computer.cpp:745
		| ( { 32{ U_379 } } & { addsub28s_28_21ot [25] , addsub28s_28_21ot [25] , 
			addsub28s_28_21ot [25] , addsub28s_28_21ot [25] , addsub28s_28_21ot [25] , 
			addsub28s_28_21ot [25] , addsub28s_28_21ot [25:0] } )	// line#=computer.cpp:744
		| ( { 32{ M_747 } } & RL_full_dec_del_bph_2 ) ) ;
assign	RG_full_dec_del_bpl_mask_en = ( U_318 | U_322 | U_379 | M_747 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_mask <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_mask_en )
		RG_full_dec_del_bpl_mask <= RG_full_dec_del_bpl_mask_t ;	// line#=computer.cpp:191,744,745
assign	M_787 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_414 | U_411 ) | U_409 ) | U_369 ) | 
	U_370 ) | U_371 ) | U_372 ) | U_373 ) | U_374 ) | U_375 ) | U_376 ) | U_377 ) | 
	U_378 ) | U_380 ) | U_381 ) ;
always @ ( RL_full_dec_del_bph or M_749 or RL_full_dec_del_bph_1 or M_787 or sub40s4ot or 
	U_417 or addsub32s_32_11ot or U_288 or sub40s1ot or U_287 )
	RL_full_dec_del_bph_5_t = ( ( { 32{ U_287 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_288 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		| ( { 32{ U_417 } } & sub40s4ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ M_787 } } & RL_full_dec_del_bph_1 )
		| ( { 32{ M_749 } } & RL_full_dec_del_bph ) ) ;
assign	RL_full_dec_del_bph_5_en = ( U_287 | U_288 | U_417 | M_787 | M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_5_en )
		RL_full_dec_del_bph_5 <= RL_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
assign	M_756 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_66 | U_67 ) | U_68 ) | U_69 ) | U_70 ) | 
	U_71 ) | U_72 ) | U_73 ) | U_74 ) | ( ST1_04d & M_672 ) ) | ( U_76 & RG_63 ) ) | 
	( U_109 & RG_64 ) ) | U_113 ) | ( ST1_04d & M_705 ) ) | ( ST1_04d & M_793 ) ) ;	// line#=computer.cpp:850,1074,1084
always @ ( RL_addr1_bli_full_dec_del_bpl or M_747 or RL_full_dec_del_bph_5 or U_417 or 
	addsub32s_32_11ot or U_127 or RL_full_dec_del_bph_3 or M_764 )
	RL_full_dec_del_bph_6_t = ( ( { 32{ M_764 } } & RL_full_dec_del_bph_3 )
		| ( { 32{ U_127 } } & addsub32s_32_11ot )	// line#=computer.cpp:690
		| ( { 32{ U_417 } } & RL_full_dec_del_bph_5 )	// line#=computer.cpp:676
		| ( { 32{ M_747 } } & RL_addr1_bli_full_dec_del_bpl ) ) ;
assign	RL_full_dec_del_bph_6_en = ( M_764 | U_127 | U_417 | M_747 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph_6 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_6_en )
		RL_full_dec_del_bph_6 <= RL_full_dec_del_bph_6_t ;	// line#=computer.cpp:676,690
always @ ( M_399_t or U_513 or RL_dlt_full_dec_del_bpl_funct3 or U_512 or ST1_31d or 
	RL_addr1_bli_full_dec_del_bpl or M_695 or FF_take or U_450 or U_448 or addsub32u3ot or 
	ST1_10d )	// line#=computer.cpp:916
	begin
	RG_next_pc_PC_t_c1 = ( U_448 | ( U_450 & FF_take ) ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c2 = ( ST1_31d & U_512 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c3 = ( ST1_31d & U_513 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_10d } } & addsub32u3ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c1 } } & { ( M_695 & RL_addr1_bli_full_dec_del_bpl [31] ) , 
			RL_addr1_bli_full_dec_del_bpl [30:0] } )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { RL_dlt_full_dec_del_bpl_funct3 [30:0] , 
			1'h0 } )					// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_399_t , RL_dlt_full_dec_del_bpl_funct3 [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_10d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:916
always @ ( posedge CLOCK )	// line#=computer.cpp:916
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886,916
assign	RG_full_dec_ph2_en = U_112 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_112 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_31ot ;
assign	RG_full_dec_plt2_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1_xd [18:0] ;
assign	M_782 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_312 | U_313 ) | U_314 ) | U_315 ) | 
	U_316 ) | U_317 ) | U_318 ) | U_319 ) | U_320 ) | U_321 ) | U_347 ) | U_349 ) | 
	U_352 ) | U_323 ) | U_324 ) ;
always @ ( RL_bli_addr_dec_szh or M_749 or addsub20s2ot or U_351 or RG_word_addr_xd or 
	M_782 or addsub20s_19_21ot or U_51 )
	RG_full_dec_plt1_xd_t = ( ( { 20{ U_51 } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:708,714
		| ( { 20{ M_782 } } & RG_word_addr_xd )
		| ( { 20{ U_351 } } & addsub20s2ot )							// line#=computer.cpp:730
		| ( { 20{ M_749 } } & { RL_bli_addr_dec_szh [18] , RL_bli_addr_dec_szh } ) ) ;
assign	RG_full_dec_plt1_xd_en = ( U_51 | M_782 | U_351 | M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_xd <= 20'h00000 ;
	else if ( RG_full_dec_plt1_xd_en )
		RG_full_dec_plt1_xd <= RG_full_dec_plt1_xd_t ;	// line#=computer.cpp:708,714,730
always @ ( RG_full_dec_rh1_full_dec_rh2 or M_749 or RG_dlti_addr_xs or M_788 or 
	RL_full_dec_del_bph_7 or M_781 or addsub20s1ot or M_784 or RG_apl1_full_dec_al1_xout2 or 
	M_709 or ST1_31d or M_775 )
	begin
	RL_full_dec_al1_full_dec_rh2_t_c1 = ( M_775 | ( ST1_31d & M_709 ) ) ;
	RL_full_dec_al1_full_dec_rh2_t = ( ( { 20{ RL_full_dec_al1_full_dec_rh2_t_c1 } } & 
			{ RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 [15] , 
			RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 [15] , 
			RG_apl1_full_dec_al1_xout2 } )
		| ( { 20{ M_784 } } & addsub20s1ot )	// line#=computer.cpp:712,713,731
		| ( { 20{ M_781 } } & { RL_full_dec_del_bph_7 [18] , RL_full_dec_del_bph_7 [18:0] } )
		| ( { 20{ M_788 } } & RG_dlti_addr_xs [19:0] )
		| ( { 20{ M_749 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } ) ) ;
	end
assign	RL_full_dec_al1_full_dec_rh2_en = ( RL_full_dec_al1_full_dec_rh2_t_c1 | M_784 | 
	M_781 | M_788 | M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_al1_full_dec_rh2 <= 20'h00000 ;
	else if ( RL_full_dec_al1_full_dec_rh2_en )
		RL_full_dec_al1_full_dec_rh2 <= RL_full_dec_al1_full_dec_rh2_t ;	// line#=computer.cpp:712,713,731
assign	M_775 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_240 | U_241 ) | U_242 ) | U_243 ) | 
	U_244 ) | U_245 ) | U_246 ) | U_247 ) | U_248 ) | U_249 ) | U_279 ) | U_281 ) | 
	U_284 ) | U_251 ) | U_252 ) ;	// line#=computer.cpp:1022
always @ ( RL_dec_sl_dec_szl_dlti_addr or M_749 or RL_full_dec_al1_full_dec_rh2 or 
	M_775 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ M_775 } } & RL_full_dec_al1_full_dec_rh2 [18:0] )
		| ( { 19{ M_749 } } & RL_dec_sl_dec_szl_dlti_addr ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( M_775 | M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;
assign	M_777 = ( M_767 | U_284 ) ;
always @ ( sub20u_181ot or ST1_19d or sub20u_184ot or U_423 or sub20u_183ot or M_777 )
	TR_05 = ( ( { 16{ M_777 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_423 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ ST1_19d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,325
		) ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or M_747 or addsub28s_28_21ot or U_203 or 
	TR_05 or ST1_19d or U_423 or M_777 or RL_dlt_full_dec_del_bph or U_70 or 
	U_69 or U_68 or U_67 or U_66 or U_74 )
	begin
	RG_full_dec_rlt2_instr_t_c1 = ( ( ( ( ( U_74 | U_66 ) | U_67 ) | U_68 ) | 
		U_69 ) | U_70 ) ;
	RG_full_dec_rlt2_instr_t_c2 = ( ( M_777 | U_423 ) | ST1_19d ) ;	// line#=computer.cpp:165,297,298,315,316
									// ,325
	RG_full_dec_rlt2_instr_t = ( ( { 25{ RG_full_dec_rlt2_instr_t_c1 } } & RL_dlt_full_dec_del_bph [24:0] )
		| ( { 25{ RG_full_dec_rlt2_instr_t_c2 } } & { 9'h000 , TR_05 } )	// line#=computer.cpp:165,297,298,315,316
											// ,325
		| ( { 25{ U_203 } } & addsub28s_28_21ot [24:0] )			// line#=computer.cpp:744
		| ( { 25{ M_747 } } & { RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 } ) ) ;
	end
assign	RG_full_dec_rlt2_instr_en = ( RG_full_dec_rlt2_instr_t_c1 | RG_full_dec_rlt2_instr_t_c2 | 
	U_203 | M_747 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2_instr <= 25'h0000000 ;
	else if ( RG_full_dec_rlt2_instr_en )
		RG_full_dec_rlt2_instr <= RG_full_dec_rlt2_instr_t ;	// line#=computer.cpp:165,297,298,315,316
									// ,325,744
always @ ( RL_full_dec_al1 or M_749 or RG_full_dec_rlt2_instr or M_756 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_756 } } & RG_full_dec_rlt2_instr [18:0] )
		| ( { 19{ M_749 } } & RL_full_dec_al1 [18:0] ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_756 | M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;
assign	M_788 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_369 | U_370 ) | U_371 ) | U_372 ) | 
	U_373 ) | U_374 ) | U_375 ) | U_376 ) | U_377 ) | U_378 ) | U_409 ) | U_411 ) | 
	U_414 ) | U_380 ) | U_381 ) ;
always @ ( RL_apl1_full_dec_ah1 or M_747 or RL_full_dec_al1 or M_788 or full_dec_accumd_11_rg01 or 
	U_283 or RG_full_dec_rh1_full_dec_rh2 or M_775 )
	RL_full_dec_ah1_full_dec_rh1_t = ( ( { 20{ M_775 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 } )
		| ( { 20{ U_283 } } & full_dec_accumd_11_rg01 )	// line#=computer.cpp:745
		| ( { 20{ M_788 } } & { RL_full_dec_al1 [15] , RL_full_dec_al1 [15] , 
			RL_full_dec_al1 [15] , RL_full_dec_al1 [15] , RL_full_dec_al1 [15:0] } )
		| ( { 20{ M_747 } } & { RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 [15] , 
			RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 } ) ) ;
assign	RL_full_dec_ah1_full_dec_rh1_en = ( M_775 | U_283 | M_788 | M_747 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_ah1_full_dec_rh1 <= 20'h00000 ;
	else if ( RL_full_dec_ah1_full_dec_rh1_en )
		RL_full_dec_ah1_full_dec_rh1 <= RL_full_dec_ah1_full_dec_rh1_t ;	// line#=computer.cpp:745
assign	M_750 = ( M_782 | ST1_33d ) ;
always @ ( ST1_16d or RL_full_dec_al1_full_dec_rh2 or M_750 )
	TR_06 = ( ( { 4{ M_750 } } & { RL_full_dec_al1_full_dec_rh2 [15] , RL_full_dec_al1_full_dec_rh2 [15] , 
			RL_full_dec_al1_full_dec_rh2 [15] , RL_full_dec_al1_full_dec_rh2 [15] } )
		| ( { 4{ ST1_16d } } & { RL_full_dec_al1_full_dec_rh2 [18] , RL_full_dec_al1_full_dec_rh2 [18:16] } ) ) ;
always @ ( RG_apl1_full_dec_al1_xout2 or U_537 or RL_full_dec_al1_full_dec_rh2 or 
	TR_06 or ST1_16d or M_750 or RL_apl1_full_dec_ah1 or M_775 or full_dec_accumd_01_rg01 or 
	U_203 )
	begin
	RL_full_dec_al1_t_c1 = ( M_750 | ST1_16d ) ;
	RL_full_dec_al1_t = ( ( { 20{ U_203 } } & full_dec_accumd_01_rg01 )	// line#=computer.cpp:745
		| ( { 20{ M_775 } } & { RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 [15] , 
			RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 } )
		| ( { 20{ RL_full_dec_al1_t_c1 } } & { TR_06 , RL_full_dec_al1_full_dec_rh2 [15:0] } )
		| ( { 20{ U_537 } } & { RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 [15] , 
			RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 [15] , 
			RG_apl1_full_dec_al1_xout2 } ) ) ;
	end
assign	RL_full_dec_al1_en = ( U_203 | M_775 | RL_full_dec_al1_t_c1 | U_537 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_al1 <= 20'h00000 ;
	else if ( RL_full_dec_al1_en )
		RL_full_dec_al1 <= RL_full_dec_al1_t ;	// line#=computer.cpp:745
always @ ( RL_dec_dlt_full_dec_del_dltx_wd or M_749 or RG_full_dec_del_dltx_1 or 
	M_752 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_752 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_749 } } & RL_dec_dlt_full_dec_del_dltx_wd ) ) ;
assign	RG_full_dec_del_dltx_en = ( M_752 | M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;
assign	M_752 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_52 | U_49 ) | U_47 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx or M_749 or RG_full_dec_del_dltx_2 or M_752 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_752 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ M_749 } } & RG_full_dec_del_dltx ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_752 | M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
always @ ( RG_full_dec_del_dltx_1 or M_749 or RG_full_dec_del_dltx_3 or M_752 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_752 } } & RG_full_dec_del_dltx_3 [15:0] )
		| ( { 16{ M_749 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_752 | M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
assign	M_767 = U_140 ;
always @ ( RG_full_dec_del_dltx_2 or M_747 or full_dec_accumc_11_rg03 or U_203 or 
	sub20u_182ot or U_479 or U_359 or M_767 )
	begin
	RG_full_dec_del_dltx_3_t_c1 = ( ( M_767 | U_359 ) | U_479 ) ;	// line#=computer.cpp:165,174,297,298,313
									// ,314,315,316
	RG_full_dec_del_dltx_3_t = ( ( { 20{ RG_full_dec_del_dltx_3_t_c1 } } & { 
			4'h0 , sub20u_182ot [17:2] } )		// line#=computer.cpp:165,174,297,298,313
								// ,314,315,316
		| ( { 20{ U_203 } } & full_dec_accumc_11_rg03 )	// line#=computer.cpp:744
		| ( { 20{ M_747 } } & { RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 } ) ) ;
	end
assign	RG_full_dec_del_dltx_3_en = ( RG_full_dec_del_dltx_3_t_c1 | U_203 | M_747 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 20'h00000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_3_t ;	// line#=computer.cpp:165,174,297,298,313
									// ,314,315,316,744
assign	RG_full_dec_del_dltx_4_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 [15:0] ;
assign	RG_full_dec_del_dltx_5_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbh or ST1_33d or U_537 or M_771 or nbl_31_t4 or 
	U_112 or nbl_31_t1 or U_51 )
	begin
	RG_full_dec_nbh_full_dec_nbl_nbl_t_c1 = ( ( M_771 | U_537 ) | ST1_33d ) ;
	RG_full_dec_nbh_full_dec_nbl_nbl_t = ( ( { 15{ U_51 } } & nbl_31_t1 )
		| ( { 15{ U_112 } } & nbl_31_t4 )
		| ( { 15{ RG_full_dec_nbh_full_dec_nbl_nbl_t_c1 } } & RG_full_dec_nbh_full_dec_nbl_nbh ) ) ;
	end
assign	RG_full_dec_nbh_full_dec_nbl_nbl_en = ( U_51 | U_112 | RG_full_dec_nbh_full_dec_nbl_nbl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_dec_nbl_nbl_en )
		RG_full_dec_nbh_full_dec_nbl_nbl <= RG_full_dec_nbh_full_dec_nbl_nbl_t ;
assign	M_770 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_163 | U_164 ) | U_165 ) | U_166 ) | 
	U_167 ) | U_168 ) | U_169 ) | U_170 ) | U_171 ) | U_172 ) | U_199 ) | U_201 ) | 
	U_204 ) | U_174 ) | U_175 ) ;	// line#=computer.cpp:666
always @ ( nbh_11_t4 or U_203 or RG_full_dec_nbh_full_dec_nbl_nbl or ST1_33d or 
	U_537 or M_770 or nbh_11_t1 or U_51 )
	begin
	RG_full_dec_nbh_full_dec_nbl_nbh_t_c1 = ( ( M_770 | U_537 ) | ST1_33d ) ;
	RG_full_dec_nbh_full_dec_nbl_nbh_t = ( ( { 15{ U_51 } } & nbh_11_t1 )
		| ( { 15{ RG_full_dec_nbh_full_dec_nbl_nbh_t_c1 } } & RG_full_dec_nbh_full_dec_nbl_nbl )
		| ( { 15{ U_203 } } & nbh_11_t4 ) ) ;
	end
assign	RG_full_dec_nbh_full_dec_nbl_nbh_en = ( U_51 | RG_full_dec_nbh_full_dec_nbl_nbh_t_c1 | 
	U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_dec_nbl_nbh_en )
		RG_full_dec_nbh_full_dec_nbl_nbh <= RG_full_dec_nbh_full_dec_nbl_nbh_t ;
always @ ( full_dec_deth1_t or ST1_31d or full_dec_accumd_01_rg03 or U_413 or addsub20s2ot or 
	U_283 or regs_rd03 or U_203 )
	RG_current_il_full_dec_deth_rl_t = ( ( { 20{ U_203 } } & { regs_rd03 [5] , 
			regs_rd03 [5] , regs_rd03 [5] , regs_rd03 [5] , regs_rd03 [5] , 
			regs_rd03 [5] , regs_rd03 [5] , regs_rd03 [5] , regs_rd03 [5] , 
			regs_rd03 [5] , regs_rd03 [5] , regs_rd03 [5] , regs_rd03 [5] , 
			regs_rd03 [5] , regs_rd03 [5:0] } )	// line#=computer.cpp:1096,1097
		| ( { 20{ U_283 } } & addsub20s2ot )		// line#=computer.cpp:705
		| ( { 20{ U_413 } } & full_dec_accumd_01_rg03 )	// line#=computer.cpp:745
		| ( { 20{ ST1_31d } } & { 5'h00 , full_dec_deth1_t } ) ) ;
assign	RG_current_il_full_dec_deth_rl_en = ( U_203 | U_283 | U_413 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_current_il_full_dec_deth_rl <= 20'h00008 ;
	else if ( RG_current_il_full_dec_deth_rl_en )
		RG_current_il_full_dec_deth_rl <= RG_current_il_full_dec_deth_rl_t ;	// line#=computer.cpp:705,745,1096,1097
always @ ( RG_apl2_full_dec_ah2 or M_747 or RG_dlti_addr_xs or ST1_29d or RG_full_dec_al2 or 
	ST1_13d or sub20u_182ot or U_284 or U_204 )
	begin
	RG_full_dec_ah2_full_dec_al2_t_c1 = ( U_204 | U_284 ) ;	// line#=computer.cpp:165,218,227,313,314
								// ,326
	RG_full_dec_ah2_full_dec_al2_t = ( ( { 16{ RG_full_dec_ah2_full_dec_al2_t_c1 } } & 
			sub20u_182ot [17:2] )				// line#=computer.cpp:165,218,227,313,314
									// ,326
		| ( { 16{ ST1_13d } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14:0] } )
		| ( { 16{ ST1_29d } } & RG_dlti_addr_xs [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_747 } } & { RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14:0] } ) ) ;
	end
assign	RG_full_dec_ah2_full_dec_al2_en = ( RG_full_dec_ah2_full_dec_al2_t_c1 | ST1_13d | 
	ST1_29d | M_747 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 16'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RG_full_dec_ah2_full_dec_al2_t ;	// line#=computer.cpp:165,218,227,313,314
											// ,326
always @ ( full_dec_detl1_t or ST1_31d or addsub20s1ot or U_283 )
	RG_full_dec_detl_t = ( ( { 20{ U_283 } } & addsub20s1ot )	// line#=computer.cpp:745
		| ( { 20{ ST1_31d } } & { 5'h00 , full_dec_detl1_t } ) ) ;
assign	RG_full_dec_detl_en = ( U_283 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_detl <= 20'h00020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= RG_full_dec_detl_t ;	// line#=computer.cpp:745
always @ ( RG_apl2 or RG_65 )
	TR_63 = ( { 7{ RG_65 } } & RG_apl2 [22:16] )	// line#=computer.cpp:744
		 ;
always @ ( TR_63 or ST1_13d or RG_apl2 or RG_65 or ST1_07d )
	begin
	TR_07_c1 = ( ST1_07d & RG_65 ) ;	// line#=computer.cpp:443,710
	TR_07_c2 = ( ( ST1_13d & RG_65 ) | ( ~RG_65 ) ) ;	// line#=computer.cpp:744
	TR_07 = ( ( { 8{ TR_07_c1 } } & { RG_apl2 [14] , RG_apl2 [14] , RG_apl2 [14] , 
			RG_apl2 [14] , RG_apl2 [14] , RG_apl2 [14] , RG_apl2 [14] , 
			RG_apl2 [14] } )				// line#=computer.cpp:443,710
		| ( { 8{ TR_07_c2 } } & { TR_63 , RG_apl2 [15] } )	// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_al2_1 or M_747 or addsub24s_235ot or U_413 or RG_apl2 or 
	TR_07 or U_352 or M_773 )
	begin
	RG_full_dec_al2_t_c1 = ( M_773 | U_352 ) ;	// line#=computer.cpp:443,710,744
	RG_full_dec_al2_t = ( ( { 23{ RG_full_dec_al2_t_c1 } } & { TR_07 , RG_apl2 [14:0] } )	// line#=computer.cpp:443,710,744
		| ( { 23{ U_413 } } & { addsub24s_235ot [21] , addsub24s_235ot [21:0] } )	// line#=computer.cpp:745
		| ( { 23{ M_747 } } & { RG_full_dec_al2_1 [14] , RG_full_dec_al2_1 [14] , 
			RG_full_dec_al2_1 [14] , RG_full_dec_al2_1 [14] , RG_full_dec_al2_1 [14] , 
			RG_full_dec_al2_1 [14] , RG_full_dec_al2_1 [14] , RG_full_dec_al2_1 [14] , 
			RG_full_dec_al2_1 [14:0] } ) ) ;
	end
assign	RG_full_dec_al2_en = ( RG_full_dec_al2_t_c1 | U_413 | M_747 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 23'h000000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= RG_full_dec_al2_t ;	// line#=computer.cpp:443,710,744,745
always @ ( RG_dec_dh_full_dec_del_dhx or M_749 or RG_full_dec_del_dhx_1 or M_752 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_752 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_749 } } & RG_dec_dh_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_en = ( M_752 | M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;
always @ ( RG_full_dec_del_dhx or M_749 or RG_full_dec_del_dhx_2 or M_753 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_753 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ M_749 } } & RG_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_753 | M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
assign	M_753 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_47 ) | U_49 ) | U_52 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dhx_1 or M_749 or RG_dec_dh_full_dec_del_dhx or M_753 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_753 } } & RG_dec_dh_full_dec_del_dhx )
		| ( { 14{ M_749 } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_753 | M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
always @ ( RG_full_dec_del_dhx_2 or M_749 or mul16s2ot or U_51 or RG_full_dec_del_dhx or 
	M_753 )
	RG_dec_dh_full_dec_del_dhx_t = ( ( { 14{ M_753 } } & RG_full_dec_del_dhx )
		| ( { 14{ U_51 } } & mul16s2ot [28:15] )	// line#=computer.cpp:719
		| ( { 14{ M_749 } } & RG_full_dec_del_dhx_2 ) ) ;
assign	RG_dec_dh_full_dec_del_dhx_en = ( M_753 | U_51 | M_749 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_dh_full_dec_del_dhx_en )
		RG_dec_dh_full_dec_del_dhx <= RG_dec_dh_full_dec_del_dhx_t ;	// line#=computer.cpp:719
assign	RG_full_dec_del_dhx_3_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_dec_dh_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_4_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	M_786 = U_359 ;
always @ ( sub20u_182ot or U_414 or addsub32u_321ot or U_375 or sub20u_183ot or 
	M_786 )
	TR_08 = ( ( { 16{ M_786 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_375 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ U_414 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,325
		) ;
always @ ( RG_full_dec_plt1_xd or M_747 or full_dec_accumd_11_rg02 or U_413 or TR_08 or 
	U_414 or U_375 or M_786 or full_dec_accumd_01_rg02 or U_203 )
	begin
	RG_word_addr_xd_t_c1 = ( ( M_786 | U_375 ) | U_414 ) ;	// line#=computer.cpp:165,180,189,297,298
								// ,315,316,325
	RG_word_addr_xd_t = ( ( { 20{ U_203 } } & full_dec_accumd_01_rg02 )	// line#=computer.cpp:745
		| ( { 20{ RG_word_addr_xd_t_c1 } } & { 4'h0 , TR_08 } )		// line#=computer.cpp:165,180,189,297,298
										// ,315,316,325
		| ( { 20{ U_413 } } & full_dec_accumd_11_rg02 )			// line#=computer.cpp:745
		| ( { 20{ M_747 } } & RG_full_dec_plt1_xd ) ) ;
	end
assign	RG_word_addr_xd_en = ( U_203 | RG_word_addr_xd_t_c1 | U_413 | M_747 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_xd_en )
		RG_word_addr_xd <= RG_word_addr_xd_t ;	// line#=computer.cpp:165,180,189,297,298
							// ,315,316,325,745
always @ ( addsub28s8ot or RL_dec_sl_dec_szl_dlti_addr or RG_65 )
	begin
	TR_09_c1 = ~RG_65 ;	// line#=computer.cpp:1119
	TR_09 = ( ( { 18{ TR_09_c1 } } & RL_dec_sl_dec_szl_dlti_addr [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ RG_65 } } & { 2'h0 , addsub28s8ot [27:12] } )		// line#=computer.cpp:748
		) ;
	end
always @ ( RL_full_dec_al1_full_dec_rh2 or ST1_31d or TR_09 or U_468 or U_414 or 
	addsub28s_28_11ot or U_203 )
	begin
	RG_dlti_addr_xs_t_c1 = ( U_414 | U_468 ) ;	// line#=computer.cpp:748,1119
	RG_dlti_addr_xs_t = ( ( { 23{ U_203 } } & addsub28s_28_11ot [27:5] )	// line#=computer.cpp:744
		| ( { 23{ RG_dlti_addr_xs_t_c1 } } & { 5'h00 , TR_09 } )	// line#=computer.cpp:748,1119
		| ( { 23{ ST1_31d } } & { RL_full_dec_al1_full_dec_rh2 [19] , RL_full_dec_al1_full_dec_rh2 [19] , 
			RL_full_dec_al1_full_dec_rh2 [19] , RL_full_dec_al1_full_dec_rh2 } ) ) ;
	end
assign	RG_dlti_addr_xs_en = ( U_203 | RG_dlti_addr_xs_t_c1 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_xs_en )
		RG_dlti_addr_xs <= RG_dlti_addr_xs_t ;	// line#=computer.cpp:744,748,1119
always @ ( xout11_t1 or ST1_31d or full_dec_accumd_11_rg03 or U_351 or full_dec_accumc_01_rg03 or 
	U_112 )
	RG_xout1_t = ( ( { 23{ U_112 } } & { full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 } )	// line#=computer.cpp:744
		| ( { 23{ U_351 } } & { full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 [19] , 
			full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 } )	// line#=computer.cpp:745
		| ( { 23{ ST1_31d } } & { xout11_t1 [17] , xout11_t1 [17] , xout11_t1 [17] , 
			xout11_t1 [17] , xout11_t1 [17] , xout11_t1 } ) ) ;
assign	RG_xout1_en = ( U_112 | U_351 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_xout1_en )
		RG_xout1 <= RG_xout1_t ;	// line#=computer.cpp:744,745
always @ ( RG_dlti_addr_xs or M_748 or RL_full_dec_ah1_full_dec_rh1 or U_521 or 
	U_520 or U_529 or RG_64 or U_525 or RG_63 or U_519 or M_672 or M_703 or 
	M_691 or M_701 or M_683 or U_513 or U_512 or M_695 or M_689 or M_693 or 
	ST1_31d or RL_full_dec_al1 or M_776 or RG_apl1_full_dec_al1_xout2 or U_283 or 
	RG_69 or U_203 or sub16u1ot or apl1_31_t3 or comp20s_13ot or U_112 )	// line#=computer.cpp:451,850,1074,1084
	begin
	RG_apl1_full_dec_al1_xout2_t_c1 = ( U_112 & ( ~comp20s_13ot [3] ) ) ;
	RG_apl1_full_dec_al1_xout2_t_c2 = ( U_112 & comp20s_13ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_al1_xout2_t_c3 = ( ( U_203 & ( ~RG_69 ) ) | U_283 ) ;	// line#=computer.cpp:452,711
	RG_apl1_full_dec_al1_xout2_t_c4 = ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_31d & M_693 ) | ( ST1_31d & M_689 ) ) | ( ST1_31d & M_695 ) ) | 
		U_512 ) | U_513 ) | ( ST1_31d & M_683 ) ) | ( ST1_31d & M_701 ) ) | 
		( ST1_31d & M_691 ) ) | ( ST1_31d & M_703 ) ) | ( ST1_31d & M_672 ) ) | 
		( U_519 & RG_63 ) ) | ( U_525 & RG_64 ) ) | U_529 ) | U_520 ) | U_521 ) ) ;
	RG_apl1_full_dec_al1_xout2_t = ( ( { 16{ RG_apl1_full_dec_al1_xout2_t_c1 } } & 
			apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_al1_xout2_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_dec_al1_xout2_t_c3 } } & RG_apl1_full_dec_al1_xout2 )	// line#=computer.cpp:452,711
		| ( { 16{ M_776 } } & RL_full_dec_al1 [15:0] )
		| ( { 16{ RG_apl1_full_dec_al1_xout2_t_c4 } } & RL_full_dec_ah1_full_dec_rh1 [15:0] )
		| ( { 16{ M_748 } } & RG_dlti_addr_xs [15:0] )					// line#=computer.cpp:748,750
		) ;
	end
assign	RG_apl1_full_dec_al1_xout2_en = ( RG_apl1_full_dec_al1_xout2_t_c1 | RG_apl1_full_dec_al1_xout2_t_c2 | 
	RG_apl1_full_dec_al1_xout2_t_c3 | M_776 | RG_apl1_full_dec_al1_xout2_t_c4 | 
	M_748 ) ;	// line#=computer.cpp:451,850,1074,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:451,850,1074,1084
	if ( RG_apl1_full_dec_al1_xout2_en )
		RG_apl1_full_dec_al1_xout2 <= RG_apl1_full_dec_al1_xout2_t ;	// line#=computer.cpp:451,452,711,748,750
										// ,850,1074,1084
assign	M_748 = ( ST1_31d & ( U_527 & RG_65 ) ) ;	// line#=computer.cpp:451,1094
always @ ( decr3s1ot or ST1_32d or ST1_33d or M_748 or full_dec_accumc_11_rg01 or 
	U_203 )
	begin
	RG_i1_t_c1 = ( M_748 | ST1_33d ) ;	// line#=computer.cpp:760
	RG_i1_t = ( ( { 3{ U_203 } } & full_dec_accumc_11_rg01 [2:0] )	// line#=computer.cpp:744
		| ( { 3{ RG_i1_t_c1 } } & { M_748 , 2'h1 } )		// line#=computer.cpp:760
		| ( { 3{ ST1_32d } } & decr3s1ot )			// line#=computer.cpp:760
		) ;
	end
assign	RG_i1_en = ( U_203 | RG_i1_t_c1 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:744,760
always @ ( U_521 or U_520 or FF_take or RG_82 or U_531 or ST1_31d )	// line#=computer.cpp:1117
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_531 & ( ~RG_82 ) ) & ( ~FF_take ) ) | 
		U_520 ) | U_521 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1132,1143
					// ,1152
assign	M_764 = ( M_756 | U_126 ) ;
always @ ( RL_full_dec_del_bph_6 or U_473 or sub40s1ot or U_472 or sub40s3ot or 
	U_127 or RL_full_dec_del_bph_1 or U_418 or M_764 or addsub32s2ot or ST1_02d )
	begin
	RG_full_dec_del_bph_wd3_1_t_c1 = ( M_764 | U_418 ) ;	// line#=computer.cpp:689
	RG_full_dec_del_bph_wd3_1_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )		// line#=computer.cpp:660
		| ( { 32{ RG_full_dec_del_bph_wd3_1_t_c1 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:689
		| ( { 32{ U_127 } } & sub40s3ot [39:8] )				// line#=computer.cpp:689
		| ( { 32{ U_472 } } & sub40s1ot [39:8] )				// line#=computer.cpp:676
		| ( { 32{ U_473 } } & RL_full_dec_del_bph_6 )				// line#=computer.cpp:690
		) ;
	end
assign	RG_full_dec_del_bph_wd3_1_en = ( ST1_02d | RG_full_dec_del_bph_wd3_1_t_c1 | 
	U_127 | U_472 | U_473 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_wd3_1_en )
		RG_full_dec_del_bph_wd3_1 <= RG_full_dec_del_bph_wd3_1_t ;	// line#=computer.cpp:660,676,689,690
always @ ( RL_addr1_bli_full_dec_del_bpl or RG_full_dec_del_bpl_mask or ST1_17d or 
	U_379 or RL_full_dec_del_bph_7 or M_701 or M_695 or U_373 or U_375 or U_371 or 
	sub40s1ot or U_353 or addsub32s6ot or U_286 or RL_full_dec_del_bph_2 or 
	ST1_19d or U_285 or M_775 or dmem_arg_MEMB32W65536_RD1 or U_235 or rsft32u1ot or 
	U_198 or rsft32s1ot or M_681 or U_170 or full_dec_accumc_11_rg04 or U_76 or 
	addsub32u1ot or RL_dlt_full_dec_del_bph or U_99 or regs_rd02 or U_97 or 
	lsft32u1ot or U_96 or addsub32s_321ot or U_72 or regs_rd00 or ST1_03d or 
	addsub32s1ot or ST1_02d )	// line#=computer.cpp:850,976,1022
	begin
	RL_addr1_bli_full_dec_del_bpl_t_c1 = ( U_99 & RL_dlt_full_dec_del_bph [23] ) ;	// line#=computer.cpp:1023
	RL_addr1_bli_full_dec_del_bpl_t_c2 = ( U_170 & M_681 ) ;	// line#=computer.cpp:1001
	RL_addr1_bli_full_dec_del_bpl_t_c3 = ( ( M_775 | U_285 ) | ST1_19d ) ;
	RL_addr1_bli_full_dec_del_bpl_t_c4 = ( ( U_371 | U_375 ) | U_373 ) ;	// line#=computer.cpp:86,118,192,193,875
										// ,957
	RL_addr1_bli_full_dec_del_bpl_t_c5 = ( ST1_17d & M_701 ) ;	// line#=computer.cpp:192,193
	RL_addr1_bli_full_dec_del_bpl_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & regs_rd00 )							// line#=computer.cpp:1018
		| ( { 32{ U_72 } } & addsub32s_321ot )							// line#=computer.cpp:86,97,953
		| ( { 32{ U_96 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ U_97 } } & regs_rd02 )							// line#=computer.cpp:1001
		| ( { 32{ RL_addr1_bli_full_dec_del_bpl_t_c1 } } & addsub32u1ot )			// line#=computer.cpp:1023
		| ( { 32{ U_76 } } & { full_dec_accumc_11_rg04 [19] , full_dec_accumc_11_rg04 [19] , 
			full_dec_accumc_11_rg04 [19] , full_dec_accumc_11_rg04 [19] , 
			full_dec_accumc_11_rg04 [19] , full_dec_accumc_11_rg04 [19] , 
			full_dec_accumc_11_rg04 [19] , full_dec_accumc_11_rg04 [19] , 
			full_dec_accumc_11_rg04 [19] , full_dec_accumc_11_rg04 [19] , 
			full_dec_accumc_11_rg04 [19] , full_dec_accumc_11_rg04 [19] , 
			full_dec_accumc_11_rg04 } )							// line#=computer.cpp:744
		| ( { 32{ RL_addr1_bli_full_dec_del_bpl_t_c2 } } & rsft32s1ot )				// line#=computer.cpp:1001
		| ( { 32{ U_198 } } & rsft32u1ot )							// line#=computer.cpp:1044
		| ( { 32{ U_235 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,297,298
		| ( { 32{ RL_addr1_bli_full_dec_del_bpl_t_c3 } } & RL_full_dec_del_bph_2 )
		| ( { 32{ U_286 } } & addsub32s6ot )							// line#=computer.cpp:690
		| ( { 32{ U_353 } } & sub40s1ot [39:8] )						// line#=computer.cpp:676
		| ( { 32{ RL_addr1_bli_full_dec_del_bpl_t_c4 } } & { ( ( M_695 | 
			M_701 ) & RL_full_dec_del_bph_7 [31] ) , RL_full_dec_del_bph_7 [30:0] } )	// line#=computer.cpp:86,118,192,193,875
													// ,957
		| ( { 32{ U_379 } } & { 7'h00 , addsub32s6ot [29:5] } )					// line#=computer.cpp:744
		| ( { 32{ RL_addr1_bli_full_dec_del_bpl_t_c5 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_full_dec_del_bpl_mask ) | RL_addr1_bli_full_dec_del_bpl ) )			// line#=computer.cpp:192,193
		) ;
	end
assign	RL_addr1_bli_full_dec_del_bpl_en = ( ST1_02d | ST1_03d | U_72 | U_96 | U_97 | 
	RL_addr1_bli_full_dec_del_bpl_t_c1 | U_76 | RL_addr1_bli_full_dec_del_bpl_t_c2 | 
	U_198 | U_235 | RL_addr1_bli_full_dec_del_bpl_t_c3 | U_286 | U_353 | RL_addr1_bli_full_dec_del_bpl_t_c4 | 
	U_379 | RL_addr1_bli_full_dec_del_bpl_t_c5 ) ;	// line#=computer.cpp:850,976,1022
always @ ( posedge CLOCK )	// line#=computer.cpp:850,976,1022
	if ( RL_addr1_bli_full_dec_del_bpl_en )
		RL_addr1_bli_full_dec_del_bpl <= RL_addr1_bli_full_dec_del_bpl_t ;	// line#=computer.cpp:86,97,118,174,192
											// ,193,297,298,660,676,690,744,850
											// ,875,953,957,976,996,1001,1018
											// ,1022,1023,1044
always @ ( addsub32s4ot or U_413 or addsub32s_321ot or U_316 )
	TR_12 = ( ( { 31{ U_316 } } & addsub32s_321ot [31:1] )		// line#=computer.cpp:917
		| ( { 31{ U_413 } } & { 4'h0 , addsub32s4ot [28:2] } )	// line#=computer.cpp:744
		) ;
always @ ( addsub32s5ot or U_473 or RL_full_dec_del_bph_6 or U_472 or RL_full_dec_del_bph or 
	M_788 or TR_12 or U_413 or U_316 or lsft32u2ot or U_320 or lsft32u1ot or 
	U_318 or addsub32s_321ot or U_314 or addsub24s_235ot or U_112 or RG_full_dec_rlt1_full_dec_rlt2 or 
	M_756 or regs_rd01 or ST1_03d or addsub32s4ot or ST1_02d )
	begin
	RL_full_dec_del_bph_7_t_c1 = ( U_316 | U_413 ) ;	// line#=computer.cpp:744,917
	RL_full_dec_del_bph_7_t = ( ( { 32{ ST1_02d } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ M_756 } } & { RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 } )
		| ( { 32{ U_112 } } & { addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot } )		// line#=computer.cpp:744
		| ( { 32{ U_314 } } & addsub32s_321ot )				// line#=computer.cpp:86,118,875
		| ( { 32{ U_318 } } & lsft32u1ot )				// line#=computer.cpp:192,193,957
		| ( { 32{ U_320 } } & lsft32u2ot )				// line#=computer.cpp:1029
		| ( { 32{ RL_full_dec_del_bph_7_t_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:744,917
		| ( { 32{ M_788 } } & RL_full_dec_del_bph )
		| ( { 32{ U_472 } } & RL_full_dec_del_bph_6 )			// line#=computer.cpp:676
		| ( { 32{ U_473 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
	end
assign	RL_full_dec_del_bph_7_en = ( ST1_02d | ST1_03d | M_756 | U_112 | U_314 | 
	U_318 | U_320 | RL_full_dec_del_bph_7_t_c1 | M_788 | U_472 | U_473 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_del_bph_7_en )
		RL_full_dec_del_bph_7 <= RL_full_dec_del_bph_7_t ;	// line#=computer.cpp:86,118,192,193,660
									// ,676,690,744,875,917,957,1017
									// ,1029
assign	M_754 = ( ( ( ( ( U_11 | U_63 ) | U_09 ) | U_10 ) | U_12 ) | U_13 ) ;
always @ ( RL_dlt_full_dec_del_bpl_funct3 or U_72 or imem_arg_MEMB32W65536_RD1 or 
	M_754 )
	TR_13 = ( ( { 3{ M_754 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,927,976
										// ,1020
		| ( { 3{ U_72 } } & RL_dlt_full_dec_del_bpl_funct3 [2:0] )	// line#=computer.cpp:955
		) ;
assign	M_757 = ( M_754 | U_72 ) ;
always @ ( addsub32s_321ot or U_372 or TR_13 or M_757 )
	TR_14 = ( ( { 31{ M_757 } } & { 28'h0000000 , TR_13 } )	// line#=computer.cpp:831,841,896,927,955
								// ,976,1020
		| ( { 31{ U_372 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
always @ ( sub40s1ot or U_354 or RL_full_dec_del_bph_4 or U_353 or RG_next_pc_PC or 
	U_244 or U_242 or addsub28s_28_11ot or U_112 or RL_dlt_full_dec_del_bph or 
	U_62 or TR_14 or U_372 or M_757 or mul32s_32_11ot or ST1_02d )
	begin
	RL_dlt_full_dec_del_bpl_funct3_t_c1 = ( M_757 | U_372 ) ;	// line#=computer.cpp:86,91,831,841,883
									// ,896,927,955,976,1020
	RL_dlt_full_dec_del_bpl_funct3_t_c2 = ( U_242 | U_244 ) ;
	RL_dlt_full_dec_del_bpl_funct3_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )		// line#=computer.cpp:660
		| ( { 32{ RL_dlt_full_dec_del_bpl_funct3_t_c1 } } & { 1'h0 , TR_14 } )		// line#=computer.cpp:86,91,831,841,883
												// ,896,927,955,976,1020
		| ( { 32{ U_62 } } & RL_dlt_full_dec_del_bph )					// line#=computer.cpp:1119
		| ( { 32{ U_112 } } & { addsub28s_28_11ot [27] , addsub28s_28_11ot [27] , 
			addsub28s_28_11ot [27] , addsub28s_28_11ot [27] , addsub28s_28_11ot } )	// line#=computer.cpp:744
		| ( { 32{ RL_dlt_full_dec_del_bpl_funct3_t_c2 } } & RG_next_pc_PC )
		| ( { 32{ U_353 } } & RL_full_dec_del_bph_4 )					// line#=computer.cpp:676
		| ( { 32{ U_354 } } & sub40s1ot [39:8] )					// line#=computer.cpp:689
		) ;
	end
assign	RL_dlt_full_dec_del_bpl_funct3_en = ( ST1_02d | RL_dlt_full_dec_del_bpl_funct3_t_c1 | 
	U_62 | U_112 | RL_dlt_full_dec_del_bpl_funct3_t_c2 | U_353 | U_354 ) ;
always @ ( posedge CLOCK )
	if ( RL_dlt_full_dec_del_bpl_funct3_en )
		RL_dlt_full_dec_del_bpl_funct3 <= RL_dlt_full_dec_del_bpl_funct3_t ;	// line#=computer.cpp:86,91,660,676,689
											// ,744,831,841,883,896,927,955,976
											// ,1020,1119
assign	RL_dlt_full_dec_del_bpl_funct3_port = RL_dlt_full_dec_del_bpl_funct3 ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s3ot or ST1_02d )
	RG_51_t = ( ( { 32{ ST1_02d } } & addsub32s3ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_51_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:660,831,839,850
always @ ( RL_dlt_full_dec_del_bph or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_15 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:831
		| ( { 25{ ST1_04d } } & { 20'h00000 , RL_dlt_full_dec_del_bph [4:0] } )	// line#=computer.cpp:840
		) ;
assign	M_774 = ( M_770 | ( U_203 & RG_71 ) ) ;	// line#=computer.cpp:666
always @ ( RL_full_dec_del_bph_6 or M_787 or addsub32s5ot or U_418 or sub40s1ot or 
	U_417 or RG_xout1 or addsub32s4ot or U_351 or RL_full_dec_del_bph_4 or ST1_19d or 
	M_782 or sub40s5ot or U_211 or RL_full_dec_del_bph_2 or M_774 or TR_15 or 
	ST1_04d or ST1_03d or regs_rg10 or ST1_02d )
	begin
	RL_dlt_full_dec_del_bph_t_c1 = ( ST1_03d | ST1_04d ) ;	// line#=computer.cpp:831,840
	RL_dlt_full_dec_del_bph_t_c2 = ( M_782 | ST1_19d ) ;
	RL_dlt_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & regs_rg10 )			// line#=computer.cpp:1119
		| ( { 32{ RL_dlt_full_dec_del_bph_t_c1 } } & { 7'h00 , TR_15 } )	// line#=computer.cpp:831,840
		| ( { 32{ M_774 } } & RL_full_dec_del_bph_2 )
		| ( { 32{ U_211 } } & sub40s5ot [39:8] )				// line#=computer.cpp:689
		| ( { 32{ RL_dlt_full_dec_del_bph_t_c2 } } & RL_full_dec_del_bph_4 )
		| ( { 32{ U_351 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:2] , 
			RG_xout1 [1:0] } )						// line#=computer.cpp:744
		| ( { 32{ U_417 } } & sub40s1ot [39:8] )				// line#=computer.cpp:676
		| ( { 32{ U_418 } } & addsub32s5ot )					// line#=computer.cpp:690
		| ( { 32{ M_787 } } & RL_full_dec_del_bph_6 ) ) ;
	end
assign	RL_dlt_full_dec_del_bph_en = ( ST1_02d | RL_dlt_full_dec_del_bph_t_c1 | M_774 | 
	U_211 | RL_dlt_full_dec_del_bph_t_c2 | U_351 | U_417 | U_418 | M_787 ) ;
always @ ( posedge CLOCK )
	if ( RL_dlt_full_dec_del_bph_en )
		RL_dlt_full_dec_del_bph <= RL_dlt_full_dec_del_bph_t ;	// line#=computer.cpp:676,689,690,744,831
									// ,840,1119
always @ ( RL_full_dec_ah1_full_dec_rh1 or M_787 or RL_dec_sl_dec_szl_dlti_addr or 
	U_413 or addsub20s_191ot or U_351 or addsub20s2ot or U_203 or addsub32s6ot or 
	U_51 or regs_rg11 or ST1_02d )
	RL_dec_sl_dec_szl_dlti_addr_t = ( ( { 19{ ST1_02d } } & { 1'h0 , regs_rg11 [17:0] } )	// line#=computer.cpp:1119
		| ( { 19{ U_51 } } & { addsub32s6ot [31] , addsub32s6ot [31:14] } )		// line#=computer.cpp:660,661,700
		| ( { 19{ U_203 } } & addsub20s2ot [18:0] )					// line#=computer.cpp:702
		| ( { 19{ U_351 } } & addsub20s_191ot )						// line#=computer.cpp:726
		| ( { 19{ U_413 } } & RL_dec_sl_dec_szl_dlti_addr )				// line#=computer.cpp:727
		| ( { 19{ M_787 } } & RL_full_dec_ah1_full_dec_rh1 [18:0] ) ) ;
assign	RL_dec_sl_dec_szl_dlti_addr_en = ( ST1_02d | U_51 | U_203 | U_351 | U_413 | 
	M_787 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_sl_dec_szl_dlti_addr_en )
		RL_dec_sl_dec_szl_dlti_addr <= RL_dec_sl_dec_szl_dlti_addr_t ;	// line#=computer.cpp:660,661,700,702,726
										// ,727,1119
always @ ( RG_full_dec_plt1_xd or ST1_13d or addsub32s10ot or U_51 or regs_rg12 or 
	ST1_02d )
	RL_bli_addr_dec_szh_t = ( ( { 19{ ST1_02d } } & { 1'h0 , regs_rg12 [17:0] } )	// line#=computer.cpp:1119
		| ( { 19{ U_51 } } & { addsub32s10ot [31] , addsub32s10ot [31:14] } )	// line#=computer.cpp:660,661,716
		| ( { 19{ ST1_13d } } & RG_full_dec_plt1_xd [18:0] ) ) ;
assign	RL_bli_addr_dec_szh_en = ( ST1_02d | U_51 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RL_bli_addr_dec_szh_en )
		RL_bli_addr_dec_szh <= RL_bli_addr_dec_szh_t ;	// line#=computer.cpp:660,661,716,1119
assign	M_776 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_284 | U_281 ) | U_279 ) | U_240 ) | 
	U_241 ) | U_242 ) | U_243 ) | U_244 ) | U_245 ) | U_246 ) | U_247 ) | U_248 ) | 
	U_249 ) | U_251 ) | U_252 ) ;	// line#=computer.cpp:451
always @ ( RL_full_dec_ah1_full_dec_rh1 or M_776 or RL_apl1_full_dec_ah1 or U_283 or 
	RG_80 or U_203 or sub16u2ot or apl1_21_t3 or comp20s_14ot or U_112 or RG_full_dec_del_dltx or 
	ST1_03d or sub24u_232ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( U_112 & ( ~comp20s_14ot [3] ) ) ;
	RL_apl1_full_dec_ah1_t_c2 = ( U_112 & comp20s_14ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c3 = ( ( U_203 & ( ~RG_80 ) ) | U_283 ) ;	// line#=computer.cpp:452,725
	RL_apl1_full_dec_ah1_t = ( ( { 16{ ST1_02d } } & sub24u_232ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ ST1_03d } } & RG_full_dec_del_dltx )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & sub16u2ot )			// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c3 } } & RL_apl1_full_dec_ah1 )	// line#=computer.cpp:452,725
		| ( { 16{ M_776 } } & RL_full_dec_ah1_full_dec_rh1 [15:0] ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( ST1_02d | ST1_03d | RL_apl1_full_dec_ah1_t_c1 | 
	RL_apl1_full_dec_ah1_t_c2 | RL_apl1_full_dec_ah1_t_c3 | M_776 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:421,451,452,725
always @ ( RL_full_dec_al1 or M_781 or RL_dec_dlt_full_dec_del_dltx_wd or U_351 or 
	addsub32u2ot or U_169 or sub20u_181ot or U_113 or RL_bli_addr_dec_szh or 
	U_52 or mul16s1ot or U_51 or sub24u_231ot or ST1_02d )
	RL_dec_dlt_full_dec_del_dltx_wd_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ U_51 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		| ( { 16{ U_52 } } & RL_bli_addr_dec_szh [17:2] )				// line#=computer.cpp:165
		| ( { 16{ U_113 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,313,314
		| ( { 16{ U_169 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:199,208
		| ( { 16{ U_351 } } & RL_dec_dlt_full_dec_del_dltx_wd )				// line#=computer.cpp:694
		| ( { 16{ M_781 } } & RL_full_dec_al1 [15:0] ) ) ;
assign	RL_dec_dlt_full_dec_del_dltx_wd_en = ( ST1_02d | U_51 | U_52 | U_113 | U_169 | 
	U_351 | M_781 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dlt_full_dec_del_dltx_wd_en )
		RL_dec_dlt_full_dec_del_dltx_wd <= RL_dec_dlt_full_dec_del_dltx_wd_t ;	// line#=computer.cpp:165,199,208,313,314
											// ,456,694,703
always @ ( sub20u_181ot or ST1_16d or sub20u_184ot or M_731 or RL_bli_addr_dec_szh or 
	ST1_04d )
	TR_16 = ( ( { 16{ ST1_04d } } & RL_bli_addr_dec_szh [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_731 } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,313,314,325
		| ( { 16{ ST1_16d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,325
		) ;
always @ ( ST1_13d or addsub24s_235ot or ST1_07d )
	TR_17 = ( ( { 2{ ST1_07d } } & { addsub24s_235ot [20] , addsub24s_235ot [20] } )	// line#=computer.cpp:745
		| ( { 2{ ST1_13d } } & addsub24s_235ot [22:21] )				// line#=computer.cpp:732
		) ;
assign	M_773 = ( U_203 | U_351 ) ;
always @ ( addsub28s_271ot or U_413 or U_283 or addsub24s_235ot or TR_17 or M_773 or 
	TR_16 or U_414 or U_352 or U_204 or U_113 or apl2_51_t4 or U_112 or addsub16s1ot or 
	ST1_03d or addsub24s_233ot or ST1_02d )
	begin
	RG_apl2_t_c1 = ( ( U_113 | ( U_204 | U_352 ) ) | U_414 ) ;	// line#=computer.cpp:165,313,314,325
	RG_apl2_t = ( ( { 23{ ST1_02d } } & { addsub24s_233ot [21] , addsub24s_233ot [21] , 
			addsub24s_233ot [21] , addsub24s_233ot [21] , addsub24s_233ot [21] , 
			addsub24s_233ot [21] , addsub24s_233ot [21] , addsub24s_233ot [21] , 
			addsub24s_233ot [21:7] } )				// line#=computer.cpp:440
		| ( { 23{ ST1_03d } } & { addsub16s1ot [14] , addsub16s1ot [14] , 
			addsub16s1ot [14] , addsub16s1ot [14] , addsub16s1ot [14] , 
			addsub16s1ot [14] , addsub16s1ot [14] , addsub16s1ot [14] , 
			addsub16s1ot [14:0] } )					// line#=computer.cpp:440
		| ( { 23{ U_112 } } & { apl2_51_t4 [14] , apl2_51_t4 [14] , apl2_51_t4 [14] , 
			apl2_51_t4 [14] , apl2_51_t4 [14] , apl2_51_t4 [14] , apl2_51_t4 [14] , 
			apl2_51_t4 [14] , apl2_51_t4 } )
		| ( { 23{ RG_apl2_t_c1 } } & { 7'h00 , TR_16 } )		// line#=computer.cpp:165,313,314,325
		| ( { 23{ M_773 } } & { TR_17 , addsub24s_235ot [20:0] } )	// line#=computer.cpp:732,745
		| ( { 23{ U_283 } } & addsub24s_233ot )				// line#=computer.cpp:744
		| ( { 23{ U_413 } } & addsub28s_271ot [26:4] )			// line#=computer.cpp:744
		) ;
	end
assign	RG_apl2_en = ( ST1_02d | ST1_03d | U_112 | RG_apl2_t_c1 | M_773 | U_283 | 
	U_413 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl2_en )
		RG_apl2 <= RG_apl2_t ;	// line#=computer.cpp:165,313,314,325,440
					// ,732,744,745
assign	M_771 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_204 | U_201 ) | U_199 ) | U_163 ) | 
	U_164 ) | U_165 ) | U_166 ) | U_167 ) | U_168 ) | U_169 ) | U_170 ) | U_171 ) | 
	U_172 ) | U_174 ) | U_175 ) ;
always @ ( RG_full_dec_ah2_full_dec_al2 or M_771 or RG_apl2_full_dec_ah2 or U_203 or 
	sub20u_184ot or U_113 or apl2_41_t4 or U_112 or addsub24s_232ot or ST1_02d )
	RG_apl2_full_dec_ah2_t = ( ( { 16{ ST1_02d } } & { addsub24s_232ot [21] , 
			addsub24s_232ot [21:7] } )							// line#=computer.cpp:440
		| ( { 16{ U_112 } } & { apl2_41_t4 [14] , apl2_41_t4 } )
		| ( { 16{ U_113 } } & sub20u_184ot [17:2] )						// line#=computer.cpp:165,313,314
		| ( { 16{ U_203 } } & { RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14:0] } )	// line#=computer.cpp:443,724
		| ( { 16{ M_771 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14:0] } ) ) ;
assign	RG_apl2_full_dec_ah2_en = ( ST1_02d | U_112 | U_113 | U_203 | M_771 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl2_full_dec_ah2_en )
		RG_apl2_full_dec_ah2 <= RG_apl2_full_dec_ah2_t ;	// line#=computer.cpp:165,313,314,440,443
									// ,724
always @ ( rsft12u1ot or ST1_16d or full_ilb_table1ot or U_76 or imem_arg_MEMB32W65536_RD1 or 
	U_11 or U_08 or U_12 or addsub16s2ot or ST1_02d )
	begin
	RG_rs1_wd3_t_c1 = ( U_12 | ( U_08 | U_11 ) ) ;	// line#=computer.cpp:831,842
	RG_rs1_wd3_t = ( ( { 12{ ST1_02d } } & addsub16s2ot [16:5] )				// line#=computer.cpp:437
		| ( { 12{ RG_rs1_wd3_t_c1 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 12{ U_76 } } & full_ilb_table1ot )					// line#=computer.cpp:429,431
		| ( { 12{ ST1_16d } } & rsft12u1ot )						// line#=computer.cpp:431
		) ;
	end
assign	RG_rs1_wd3_en = ( ST1_02d | RG_rs1_wd3_t_c1 | U_76 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_wd3_en )
		RG_rs1_wd3 <= RG_rs1_wd3_t ;	// line#=computer.cpp:429,431,437,831,842
always @ ( imem_arg_MEMB32W65536_RD1 or M_669 or M_686 or M_673 or M_663 or M_690 )
	begin
	TR_18_c1 = ( ( ( ( M_690 & M_663 ) | ( M_690 & M_673 ) ) | ( M_690 & M_686 ) ) | 
		( M_690 & M_669 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_18 = ( { 7{ TR_18_c1 } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( rsft12u1ot or U_322 or full_ilb_table1ot or U_173 or imem_arg_MEMB32W65536_RD1 or 
	TR_18 or U_15 or U_11 or M_680 or M_675 or M_669 or M_686 or M_673 or M_663 or 
	U_12 or addsub16s1ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_rs2_wd3_t_c1 = ( ( ( ( ( U_12 & M_663 ) | ( U_12 & M_673 ) ) | ( 
		U_12 & M_686 ) ) | ( U_12 & M_669 ) ) | ( ( ( ( U_12 & M_675 ) | 
		( U_12 & M_680 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_imm1_rs2_wd3_t = ( ( { 12{ ST1_02d } } & addsub16s1ot [16:5] )				// line#=computer.cpp:437
		| ( { 12{ RG_imm1_rs2_wd3_t_c1 } } & { TR_18 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 12{ U_173 } } & full_ilb_table1ot )						// line#=computer.cpp:429,431
		| ( { 12{ U_322 } } & rsft12u1ot )							// line#=computer.cpp:431
		) ;
	end
assign	RG_imm1_rs2_wd3_en = ( ST1_02d | RG_imm1_rs2_wd3_t_c1 | U_173 | U_322 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_imm1_rs2_wd3_en )
		RG_imm1_rs2_wd3 <= RG_imm1_rs2_wd3_t ;	// line#=computer.cpp:86,91,429,431,437
							// ,831,843,973,976
always @ ( addsub24s_241ot or ST1_07d or addsub32s6ot or ST1_03d )
	RG_addr_t = ( ( { 2{ ST1_03d } } & addsub32s6ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ ST1_07d } } & addsub24s_241ot [4:3] )	// line#=computer.cpp:744
		) ;
assign	RG_addr_en = ( ST1_03d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_en )
		RG_addr <= RG_addr_t ;	// line#=computer.cpp:86,91,744,925
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_63_en )
		RG_63 <= CT_09 ;
assign	RG_64_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_64_en )
		RG_64 <= CT_08 ;
assign	RG_65_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_65_en )
		RG_65 <= CT_07 ;
assign	RG_67_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	if ( RG_67_en )
		RG_67 <= ~|mul16s1ot [30:15] ;
always @ ( comp20s_13ot or ST1_04d or mul20s2ot or ST1_03d )
	RG_69_t = ( ( { 1{ ST1_03d } } & ( ~mul20s2ot [35] ) )	// line#=computer.cpp:448
		| ( { 1{ ST1_04d } } & comp20s_13ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_69_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:448,451
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	if ( RG_70_en )
		RG_70 <= gop16u_12ot ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,719
	if ( RG_71_en )
		RG_71 <= ~|mul16s2ot [28:15] ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_72_en )
		RG_72 <= ~mul16s_301ot [29] ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_73_en )
		RG_73 <= ~mul16s_302ot [29] ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_74_en )
		RG_74 <= ~mul16s_303ot [29] ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_75_en )
		RG_75 <= ~mul16s_304ot [29] ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_76_en )
		RG_76 <= ~mul16s_305ot [29] ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_77_en )
		RG_77 <= ~mul16s_306ot [29] ;
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_78_en )
		RG_78 <= ~mul16s_271ot [26] ;
assign	RG_79_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_79_en )
		RG_79 <= ~mul16s_272ot [26] ;
always @ ( mul32s1ot or ST1_19d or ST1_16d or ST1_13d or ST1_10d or ST1_07d or U_113 or 
	comp20s_14ot or U_112 or mul16s_273ot or ST1_03d )
	begin
	RG_80_t_c1 = ( ( ( ( ( U_113 | ST1_07d ) | ST1_10d ) | ST1_13d ) | ST1_16d ) | 
		ST1_19d ) ;	// line#=computer.cpp:317
	RG_80_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ U_112 } } & comp20s_14ot [3] )			// line#=computer.cpp:451
		| ( { 1{ RG_80_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		) ;
	end
assign	RG_80_en = ( ST1_03d | U_112 | RG_80_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_80_t ;	// line#=computer.cpp:317,451,688
always @ ( mul16s_274ot or U_51 or CT_04 or U_52 )
	RG_81_t = ( ( { 1{ U_52 } } & CT_04 )			// line#=computer.cpp:1104
		| ( { 1{ U_51 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_81_en = ( U_52 | U_51 ) ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= RG_81_t ;	// line#=computer.cpp:688,1104
always @ ( mul16s_275ot or U_51 or CT_03 or U_52 )
	RG_82_t = ( ( { 1{ U_52 } } & CT_03 )			// line#=computer.cpp:1117
		| ( { 1{ U_51 } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_82_en = ( U_52 | U_51 ) ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=computer.cpp:688,1117
assign	M_685 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,850,976,1020
assign	M_724 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( CT_70 or ST1_32d or M_699 or M_720 or M_693 or ST1_12d or M_697 or M_695 or 
	ST1_09d or RG_full_dec_rlt2_instr or U_195 or M_706 or M_689 or ST1_06d or 
	RL_dlt_full_dec_del_bph or U_97 or U_99 or FF_take or RL_dlt_full_dec_del_bpl_funct3 or 
	RG_82 or U_139 or mul16s_276ot or U_51 or M_723 or U_63 or CT_02 or U_62 or 
	comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or M_685 or comp32s_1_11ot or 
	M_666 or U_12 or M_669 or comp32u_11ot or M_686 or M_680 or comp32s_12ot or 
	M_673 or M_675 or M_724 or M_663 or U_09 )	// line#=computer.cpp:831,850,896,976
							// ,1020,1117
	begin
	FF_take_t_c1 = ( U_09 & M_663 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_675 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_673 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_680 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_686 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_669 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_666 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_685 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_666 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_685 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_139 & ( ~RG_82 ) ) ;	// line#=computer.cpp:1121
	FF_take_t_c12 = ( U_99 | U_97 ) ;	// line#=computer.cpp:999,1022
	FF_take_t_c13 = ( ST1_06d & M_689 ) ;	// line#=computer.cpp:864
	FF_take_t_c14 = ( ( ( ST1_09d & M_695 ) | ( ST1_09d & M_697 ) ) | ( ST1_12d & 
		M_693 ) ) ;	// line#=computer.cpp:855,873,884
	FF_take_t_c15 = ( ST1_09d & M_699 ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_724 ) )			// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_724 ) )			// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_12ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_13ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_62 } } & CT_02 )					// line#=computer.cpp:286
		| ( { 1{ U_63 } } & M_723 )					// line#=computer.cpp:831,844,1121
		| ( { 1{ U_51 } } & ( ~mul16s_276ot [26] ) )			// line#=computer.cpp:688
		| ( { 1{ FF_take_t_c11 } } & ( ( ~|{ ~RL_dlt_full_dec_del_bpl_funct3 [2:1] , 
			RL_dlt_full_dec_del_bpl_funct3 [0] } ) & FF_take ) )	// line#=computer.cpp:1121
		| ( { 1{ FF_take_t_c12 } } & RL_dlt_full_dec_del_bph [23] )	// line#=computer.cpp:999,1022
		| ( { 1{ FF_take_t_c13 } } & M_706 )				// line#=computer.cpp:864
		| ( { 1{ U_195 } } & RG_full_dec_rlt2_instr [23] )		// line#=computer.cpp:1041
		| ( { 1{ FF_take_t_c14 } } & M_720 )				// line#=computer.cpp:855,873,884
		| ( { 1{ ST1_32d } } & CT_70 )					// line#=computer.cpp:760
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_62 | U_63 | U_51 | FF_take_t_c11 | FF_take_t_c12 | FF_take_t_c13 | 
	U_195 | FF_take_t_c14 | FF_take_t_c15 | ST1_32d ) ;	// line#=computer.cpp:831,850,896,976
								// ,1020,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,688,760,831,844
					// ,850,855,864,873,884,895,896,898
					// ,901,904,907,910,913,976,981,984
					// ,999,1020,1022,1032,1035,1041
					// ,1117,1121
always @ ( addsub24s2ot or ST1_13d or addsub28s_281ot or ST1_10d )
	RG_84_t = ( ( { 25{ ST1_10d } } & addsub28s_281ot [24:0] )				// line#=computer.cpp:745
		| ( { 25{ ST1_13d } } & { addsub28s_281ot [27:6] , addsub24s2ot [5:3] } )	// line#=computer.cpp:744
		) ;
assign	RG_84_en = ( ST1_10d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= RG_84_t ;	// line#=computer.cpp:744,745
assign	RG_rd_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:840
	if ( RG_rd_en )
		RG_rd <= RL_dlt_full_dec_del_bph [4:0] ;
always @ ( RG_90 or ST1_16d or RG_full_dec_nbh_full_dec_nbl_nbl or ST1_07d )
	RG_wd2_t = ( ( { 4{ ST1_07d } } & RG_full_dec_nbh_full_dec_nbl_nbl [14:11] )	// line#=computer.cpp:430
		| ( { 4{ ST1_16d } } & RG_90 [3:0] ) ) ;
assign	RG_wd2_en = ( ST1_07d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd2_en )
		RG_wd2 <= RG_wd2_t ;	// line#=computer.cpp:430
assign	RG_87_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:747
	if ( RG_87_en )
		RG_87 <= addsub28s_28_21ot [24:0] ;
always @ ( ST1_29d or RG_full_dec_ah2_full_dec_al2 or U_352 )
	TR_19 = ( ( { 8{ U_352 } } & { 7'h00 , RG_full_dec_ah2_full_dec_al2 [15] } )	// line#=computer.cpp:227
		| ( { 8{ ST1_29d } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] } ) ) ;
always @ ( RG_full_dec_ah2_full_dec_al2 or TR_19 or ST1_29d or U_352 or addsub24s_235ot or 
	ST1_10d )
	begin
	RG_full_dec_al2_1_t_c1 = ( U_352 | ST1_29d ) ;	// line#=computer.cpp:227
	RG_full_dec_al2_1_t = ( ( { 23{ ST1_10d } } & addsub24s_235ot )						// line#=computer.cpp:745
		| ( { 23{ RG_full_dec_al2_1_t_c1 } } & { TR_19 , RG_full_dec_ah2_full_dec_al2 [14:0] } )	// line#=computer.cpp:227
		) ;
	end
assign	RG_full_dec_al2_1_en = ( ST1_10d | RG_full_dec_al2_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_al2_1_en )
		RG_full_dec_al2_1 <= RG_full_dec_al2_1_t ;	// line#=computer.cpp:227,745
always @ ( full_dec_accumc_11_rg02 or ST1_13d or RG_full_dec_nbh_full_dec_nbl_nbh or 
	ST1_10d )
	RG_wd2_1_t = ( ( { 4{ ST1_10d } } & RG_full_dec_nbh_full_dec_nbl_nbh [14:11] )	// line#=computer.cpp:430
		| ( { 4{ ST1_13d } } & { 1'h0 , full_dec_accumc_11_rg02 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	RG_wd2_1_en = ( ST1_10d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd2_1_en )
		RG_wd2_1 <= RG_wd2_1_t ;	// line#=computer.cpp:430,744
always @ ( RG_apl2 or addsub28s_281ot or ST1_16d or RL_full_dec_del_bph_7 or U_250 or 
	RL_addr1_bli_full_dec_del_bpl or U_246 )
	RG_90_t = ( ( { 5{ U_246 } } & { RL_addr1_bli_full_dec_del_bpl [1:0] , 3'h0 } )					// line#=computer.cpp:209,210
		| ( { 5{ U_250 } } & { 1'h0 , RL_full_dec_del_bph_7 [3:2] , RL_addr1_bli_full_dec_del_bpl [1:0] } )	// line#=computer.cpp:744
		| ( { 5{ ST1_16d } } & { addsub28s_281ot [4:2] , RG_apl2 [1:0] } )					// line#=computer.cpp:744
		) ;
assign	RG_90_en = ( U_246 | U_250 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= RG_90_t ;	// line#=computer.cpp:209,210,744
assign	RG_91_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	if ( RG_91_en )
		RG_91 <= addsub28s_28_21ot [24:0] ;
always @ ( addsub28s7ot or ST1_16d or addsub28s_271ot or ST1_13d )
	RG_92_t = ( ( { 26{ ST1_13d } } & { 1'h0 , addsub28s_271ot [26:2] } )	// line#=computer.cpp:745
		| ( { 26{ ST1_16d } } & addsub28s7ot [27:2] )			// line#=computer.cpp:745
		) ;
assign	RG_92_en = ( ST1_13d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:745
assign	M_784 = ( U_351 | U_413 ) ;
always @ ( addsub24s_241ot or M_784 or RL_bli_addr_dec_szh or U_352 )
	RG_bli_addr_t = ( ( { 24{ U_352 } } & { 6'h00 , RL_bli_addr_dec_szh [17:0] } )
		| ( { 24{ M_784 } } & addsub24s_241ot )	// line#=computer.cpp:745
		) ;
assign	RG_bli_addr_en = ( U_352 | M_784 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_en )
		RG_bli_addr <= RG_bli_addr_t ;	// line#=computer.cpp:745
assign	RG_94_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_94_en )
		RG_94 <= addsub32s2ot [29:0] ;
assign	RG_95_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	if ( RG_95_en )
		RG_95 <= { addsub28s9ot [1] , addsub28s10ot [0] } ;
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
always @ ( RG_imm1_rs2_wd3 or RL_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4531_t_c1 = ~mul20s2ot [35] ;
	M_4531_t = ( ( { 12{ mul20s2ot [35] } } & { RL_full_dec_al1 [15] , RL_full_dec_al1 [15:5] } )
		| ( { 12{ M_4531_t_c1 } } & RG_imm1_rs2_wd3 ) ) ;
	end
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or RG_66 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_66 ;
	nbl_31_t4 = ( ( { 15{ RG_66 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_full_dec_nbl_nbl ) ) ;
	end
always @ ( RG_apl2 or RG_68 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_68 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_68 } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2 [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s1ot or addsub16s1ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
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
always @ ( addsub24s1ot or addsub20s2ot or addsub16s_161ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s2ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_rs1_wd3 or RL_full_dec_ah1_full_dec_rh1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_4481_t_c1 = ~mul20s3ot [35] ;
	M_4481_t = ( ( { 12{ mul20s3ot [35] } } & { RL_full_dec_ah1_full_dec_rh1 [15] , 
			RL_full_dec_ah1_full_dec_rh1 [15:5] } )
		| ( { 12{ M_4481_t_c1 } } & RG_rs1_wd3 ) ) ;
	end
assign	M_714 = ( ( M_799 & ( ~RG_81 ) ) & RG_82 ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
assign	M_714_port = M_714 ;
assign	M_801 = ( ( ( ( ( M_693 | M_689 ) | M_695 ) | M_697 ) | M_699 ) | M_683 ) ;	// line#=computer.cpp:850,1074,1084,1094
											// ,1104,1117
assign	M_794 = ( ( ( ( M_801 | M_701 ) | M_691 ) | M_703 ) | M_672 ) ;	// line#=computer.cpp:850,1074,1084,1094
									// ,1104,1117
assign	M_707 = ( M_679 & RG_63 ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1104,1117
assign	M_800 = ( M_679 & ( ~RG_63 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_708 = ( M_800 & RG_64 ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1104,1117
assign	M_810 = ( M_800 & ( ~RG_64 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_709 = ( M_810 & RG_65 ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1104,1117
assign	M_715 = ( M_714 & FF_take ) ;	// line#=computer.cpp:1104,1117
assign	M_715_port = M_715 ;
assign	M_808 = ( M_714 & ( ~FF_take ) ) ;	// line#=computer.cpp:1104,1117
assign	JF_03 = ( M_689 | M_715 ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1104,1117
always @ ( RG_full_dec_nbh_full_dec_nbl_nbh or RG_70 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_70 ;
	nbh_11_t4 = ( ( { 15{ RG_70 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_full_dec_nbl_nbh ) ) ;
	end
always @ ( RL_dlt_full_dec_del_bpl_funct3 or M_701 or M_693 )	// line#=computer.cpp:850,1074,1084,1094
								// ,1104,1117
	JF_08 = ( ( { 1{ M_693 } } & 1'h1 )
		| ( { 1{ M_701 } } & ( RL_dlt_full_dec_del_bpl_funct3 == 32'h00000001 ) )	// line#=computer.cpp:955
		) ;
always @ ( RL_dlt_full_dec_del_bpl_funct3 or M_701 or M_714 )	// line#=computer.cpp:850,1074,1084,1094
								// ,1104,1117
	JF_11 = ( ( { 1{ M_714 } } & 1'h1 )
		| ( { 1{ M_701 } } & ( RL_dlt_full_dec_del_bpl_funct3 == 32'h00000000 ) )	// line#=computer.cpp:955
		) ;
assign	M_799 = ( M_810 & ( ~RG_65 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
always @ ( RL_full_dec_del_bpl_mask_op1 or M_709 or RG_xout1 or M_793 or M_705 or 
	M_799 or M_708 or M_707 or M_794 )	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
	begin
	xout11_t1_c1 = ( ( ( ( ( M_794 | M_707 ) | M_708 ) | M_799 ) | M_705 ) | 
		M_793 ) ;
	xout11_t1 = ( ( { 18{ xout11_t1_c1 } } & RG_xout1 [17:0] )
		| ( { 18{ M_709 } } & RL_full_dec_del_bpl_mask_op1 [17:0] )	// line#=computer.cpp:747,749
		) ;
	end
always @ ( RG_full_dec_detl or M_795 or RG_rs1_wd3 or M_709 )
	full_dec_detl1_t = ( ( { 15{ M_709 } } & { RG_rs1_wd3 , 3'h0 } )	// line#=computer.cpp:432,707
		| ( { 15{ M_795 } } & RG_full_dec_detl [14:0] ) ) ;
assign	M_795 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_799 | M_708 ) | M_707 ) | M_693 ) | 
	M_689 ) | M_695 ) | M_697 ) | M_699 ) | M_683 ) | M_701 ) | M_691 ) | M_703 ) | 
	M_672 ) | M_705 ) | M_793 ) ;
always @ ( RG_current_il_full_dec_deth_rl or M_795 or RG_imm1_rs2_wd3 or M_709 )
	full_dec_deth1_t = ( ( { 15{ M_709 } } & { RG_imm1_rs2_wd3 , 3'h0 } )	// line#=computer.cpp:432,721
		| ( { 15{ M_795 } } & RG_current_il_full_dec_deth_rl [14:0] ) ) ;
always @ ( RL_dlt_full_dec_del_bpl_funct3 or RG_next_pc_PC or FF_take )	// line#=computer.cpp:916
	begin
	M_399_t_c1 = ~FF_take ;
	M_399_t = ( ( { 31{ FF_take } } & RG_next_pc_PC [30:0] )
		| ( { 31{ M_399_t_c1 } } & { RG_next_pc_PC [31:2] , RL_dlt_full_dec_del_bpl_funct3 [1] } ) ) ;
	end
assign	JF_15 = ~M_709 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ST1_13d , 1'h1 } ;	// line#=computer.cpp:431
always @ ( RG_wd2 or ST1_16d or RG_wd2_1 or ST1_13d )
	sub4u1i2 = ( ( { 4{ ST1_13d } } & RG_wd2_1 )	// line#=computer.cpp:431
		| ( { 4{ ST1_16d } } & RG_wd2 )		// line#=computer.cpp:431
		) ;
always @ ( RG_dlti_addr_xs or ST1_19d or RL_dec_sl_dec_szl_dlti_addr or ST1_16d or 
	M_725 )
	begin
	sub20u_181i1_c1 = ( M_725 | ST1_16d ) ;	// line#=computer.cpp:165,313,314,325
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_dec_sl_dec_szl_dlti_addr [17:0] )	// line#=computer.cpp:165,313,314,325
		| ( { 18{ ST1_19d } } & RG_dlti_addr_xs [17:0] )				// line#=computer.cpp:165,325
		) ;
	end
assign	M_725 = ( ST1_04d & ( ~FF_take ) ) ;
assign	sub20u_181i2 = { 14'h3fff , ST1_16d , 3'h4 } ;	// line#=computer.cpp:165,313,314,325
always @ ( RG_bli_addr or M_745 or RL_dec_sl_dec_szl_dlti_addr or ST1_16d or M_737 or 
	ST1_10d or M_729 or RL_bli_addr_dec_szh or M_716 or M_717 )
	begin
	sub20u_182i1_c1 = ( M_717 | M_716 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_182i1_c2 = ( ( ( M_729 | ST1_10d ) | M_737 ) | ST1_16d ) ;	// line#=computer.cpp:165,218,313,314,325
										// ,326
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & RL_bli_addr_dec_szh [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ sub20u_182i1_c2 } } & RL_dec_sl_dec_szl_dlti_addr [17:0] )	// line#=computer.cpp:165,218,313,314,325
											// ,326
		| ( { 18{ M_745 } } & RG_bli_addr [17:0] )				// line#=computer.cpp:165,315,316
		) ;
	end
assign	M_716 = ( ST1_13d & FF_take ) ;
assign	M_717 = ST1_04d ;
assign	M_729 = ( ST1_07d & ( ~FF_take ) ) ;
assign	M_737 = ( ST1_13d & ( ~FF_take ) ) ;
assign	M_745 = ( ST1_19d & ( ~FF_take ) ) ;
always @ ( M_745 or ST1_13d or ST1_10d or ST1_16d or M_729 or M_717 )
	begin
	M_825_c1 = ( ( M_717 | M_729 ) | ST1_16d ) ;	// line#=computer.cpp:165,297,298,313,314
							// ,315,316,325
	M_825_c2 = ( ( ST1_10d | ST1_13d ) | M_745 ) ;	// line#=computer.cpp:165,218,297,298,313
							// ,314,315,316,326
	M_825 = ( ( { 2{ M_825_c1 } } & 2'h2 )	// line#=computer.cpp:165,297,298,313,314
						// ,315,316,325
		| ( { 2{ M_825_c2 } } & 2'h1 )	// line#=computer.cpp:165,218,297,298,313
						// ,314,315,316,326
		) ;
	end
assign	sub20u_182i2 = { 13'h1fff , M_825 [1] , 1'h1 , M_825 [0] , 2'h0 } ;
assign	sub20u_183i1 = RL_bli_addr_dec_szh [17:0] ;	// line#=computer.cpp:165,297,298,315,316
always @ ( ST1_13d or M_717 )
	M_824 = ( ( { 2{ M_717 } } & 2'h3 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 2{ ST1_13d } } & 2'h1 )	// line#=computer.cpp:165,297,298,315,316
		) ;	// line#=computer.cpp:165,315,316
assign	sub20u_183i2 = { 14'h3fff , M_824 , 2'h0 } ;
always @ ( RG_bli_addr or M_718 or RL_dec_sl_dec_szl_dlti_addr or M_737 or ST1_07d or 
	M_725 )
	begin
	sub20u_184i1_c1 = ( ( M_725 | ST1_07d ) | M_737 ) ;	// line#=computer.cpp:165,313,314,325
	sub20u_184i1 = ( ( { 18{ sub20u_184i1_c1 } } & RL_dec_sl_dec_szl_dlti_addr [17:0] )	// line#=computer.cpp:165,313,314,325
		| ( { 18{ M_718 } } & RG_bli_addr [17:0] )					// line#=computer.cpp:165,297,298
		) ;
	end
assign	M_718 = ( ST1_16d & FF_take ) ;
always @ ( M_725 )
	M_826 = ( { 2{ M_725 } } & 2'h3 )	// line#=computer.cpp:165,313,314
		 ;	// line#=computer.cpp:165,297,298,313,314
			// ,325
assign	sub20u_184i2 = { 14'h3fff , M_826 , 2'h0 } ;
assign	M_768 = ( U_142 | U_217 ) ;
assign	sub40s1i1 = { M_811 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,676,689
assign	M_761 = ( U_116 | U_206 ) ;
always @ ( RG_full_dec_del_bph_wd3_1 or U_472 or RG_full_dec_del_bpl_mask or U_354 or 
	RL_full_dec_del_bph or U_283 or RL_addr1_bli_full_dec_del_bpl or U_353 or 
	U_293 or RG_full_dec_del_bpl_wd3 or M_761 or RL_full_dec_del_bph_6 or U_417 or 
	U_117 or dmem_arg_MEMB32W65536_RD1 or U_482 or U_444 or U_423 or ST1_14d or 
	ST1_11d or M_768 )
	begin
	M_811_c1 = ( ( ( ( ( M_768 | ST1_11d ) | ST1_14d ) | U_423 ) | U_444 ) | 
		U_482 ) ;	// line#=computer.cpp:174,297,298,299,300
				// ,315,316,318
	M_811_c2 = ( U_117 | U_417 ) ;	// line#=computer.cpp:676,689
	M_811_c3 = ( U_293 | U_353 ) ;	// line#=computer.cpp:299,300,676
	M_811 = ( ( { 32{ M_811_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		| ( { 32{ M_811_c2 } } & RL_full_dec_del_bph_6 )		// line#=computer.cpp:676,689
		| ( { 32{ M_761 } } & RG_full_dec_del_bpl_wd3 )			// line#=computer.cpp:676,689
		| ( { 32{ M_811_c3 } } & RL_addr1_bli_full_dec_del_bpl )	// line#=computer.cpp:299,300,676
		| ( { 32{ U_283 } } & RL_full_dec_del_bph )			// line#=computer.cpp:676,689
		| ( { 32{ U_354 } } & RG_full_dec_del_bpl_mask )		// line#=computer.cpp:689
		| ( { 32{ U_472 } } & RG_full_dec_del_bph_wd3_1 )		// line#=computer.cpp:676
		) ;
	end
assign	sub40s1i2 = M_811 ;
assign	sub40s2i1 = { M_812 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( dmem_arg_MEMB32W65536_RD1 or U_483 or RL_full_dec_del_bph_5 or U_283 or 
	RL_full_dec_del_bph_2 or U_211 or RL_full_dec_del_bph_4 or U_112 )
	M_812 = ( ( { 32{ U_112 } } & RL_full_dec_del_bph_4 )		// line#=computer.cpp:676,689
		| ( { 32{ U_211 } } & RL_full_dec_del_bph_2 )		// line#=computer.cpp:689
		| ( { 32{ U_283 } } & RL_full_dec_del_bph_5 )		// line#=computer.cpp:676,689
		| ( { 32{ U_483 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s2i2 = M_812 ;
assign	sub40s3i1 = { M_814 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
assign	M_765 = ( U_126 | U_211 ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_05d or RG_full_dec_del_bph_wd3 or M_765 or 
	RL_full_dec_del_bph_3 or U_353 or U_127 )
	begin
	M_814_c1 = ( U_127 | U_353 ) ;	// line#=computer.cpp:676,689
	M_814 = ( ( { 32{ M_814_c1 } } & RL_full_dec_del_bph_3 )	// line#=computer.cpp:676,689
		| ( { 32{ M_765 } } & RG_full_dec_del_bph_wd3 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_05d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
	end
assign	sub40s3i2 = M_814 ;
assign	sub40s4i1 = { M_813 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( dmem_arg_MEMB32W65536_RD1 or FF_take or ST1_17d or RL_full_dec_del_bpl_mask_op1 or 
	ST1_19d or RG_67 or ST1_07d or RL_full_dec_del_bph_1 or ST1_16d or ST1_13d or 
	RG_71 or RG_65 or RG_64 or RG_63 or ST1_04d )
	begin
	M_813_c1 = ( ( ( ( ( ( ST1_04d & ( ~RG_63 ) ) & ( ~RG_64 ) ) & RG_65 ) & ( 
		~RG_71 ) ) | ( ( ( ( ST1_13d & ( ~RG_63 ) ) & ( ~RG_64 ) ) & RG_65 ) & 
		RG_71 ) ) | ( ( ( ( ST1_16d & ( ~RG_63 ) ) & ( ~RG_64 ) ) & RG_65 ) & 
		RG_71 ) ) ;	// line#=computer.cpp:676,689
	M_813_c2 = ( ( ( ( ( ST1_07d & ( ~RG_63 ) ) & ( ~RG_64 ) ) & RG_65 ) & ( 
		~RG_67 ) ) | ( ( ( ( ST1_19d & ( ~RG_63 ) ) & ( ~RG_64 ) ) & RG_65 ) & 
		RG_67 ) ) ;	// line#=computer.cpp:676,689
	M_813_c3 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:174,315,316,318
	M_813 = ( ( { 32{ M_813_c1 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:676,689
		| ( { 32{ M_813_c2 } } & RL_full_dec_del_bpl_mask_op1 )	// line#=computer.cpp:676,689
		| ( { 32{ M_813_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
	end
assign	sub40s4i2 = M_813 ;
assign	sub40s5i1 = { M_815 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,689
always @ ( dmem_arg_MEMB32W65536_RD1 or U_224 or RL_addr1_full_dec_del_bph or U_211 )
	M_815 = ( ( { 32{ U_211 } } & RL_addr1_full_dec_del_bph )	// line#=computer.cpp:689
		| ( { 32{ U_224 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s5i2 = M_815 ;
always @ ( RG_full_dec_detl or U_283 or RG_current_il_full_dec_deth_rl or U_51 )
	TR_25 = ( ( { 15{ U_51 } } & RG_current_il_full_dec_deth_rl [14:0] )	// line#=computer.cpp:719
		| ( { 15{ U_283 } } & RG_full_dec_detl [14:0] )			// line#=computer.cpp:704
		) ;
assign	mul16s2i1 = { 1'h0 , TR_25 } ;	// line#=computer.cpp:704,719
always @ ( full_qq6_code6_table1ot or U_283 or full_qq2_code2_table1ot or U_51 )
	mul16s2i2 = ( ( { 16{ U_51 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )		// line#=computer.cpp:719
		| ( { 16{ U_283 } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		) ;
always @ ( RL_full_dec_al1 or U_112 or RG_full_dec_ah2_full_dec_al2 or U_351 or 
	RG_full_dec_al2 or U_203 or addsub20s_19_21ot or U_51 )
	mul20s2i1 = ( ( { 19{ U_51 } } & addsub20s_19_21ot )						// line#=computer.cpp:437,708
		| ( { 19{ U_203 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 [14:0] } )	// line#=computer.cpp:416
		| ( { 19{ U_351 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14:0] } )						// line#=computer.cpp:416
		| ( { 19{ U_112 } } & { RL_full_dec_al1 [15] , RL_full_dec_al1 [15] , 
			RL_full_dec_al1 [15] , RL_full_dec_al1 [15:0] } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or U_112 or RL_full_dec_al1_full_dec_rh2 or 
	U_351 or RG_full_dec_rlt2_instr or U_203 or RG_full_dec_plt1_xd or U_51 )
	mul20s2i2 = ( ( { 19{ U_51 } } & RG_full_dec_plt1_xd [18:0] )		// line#=computer.cpp:437
		| ( { 19{ U_203 } } & RG_full_dec_rlt2_instr [18:0] )		// line#=computer.cpp:416
		| ( { 19{ U_351 } } & RL_full_dec_al1_full_dec_rh2 [18:0] )	// line#=computer.cpp:416
		| ( { 19{ U_112 } } & RG_full_dec_rlt1_full_dec_rlt2 )		// line#=computer.cpp:415
		) ;
always @ ( RL_full_dec_ah1_full_dec_rh1 or U_283 or addsub20s_19_21ot or U_51 )
	mul20s4i1 = ( ( { 19{ U_51 } } & addsub20s_19_21ot )						// line#=computer.cpp:439,708
		| ( { 19{ U_283 } } & { RL_full_dec_ah1_full_dec_rh1 [15] , RL_full_dec_ah1_full_dec_rh1 [15] , 
			RL_full_dec_ah1_full_dec_rh1 [15] , RL_full_dec_ah1_full_dec_rh1 [15:0] } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or U_283 or RG_full_dec_plt2 or U_51 )
	mul20s4i2 = ( ( { 19{ U_51 } } & RG_full_dec_plt2 )		// line#=computer.cpp:439
		| ( { 19{ U_283 } } & RG_full_dec_rh1_full_dec_rh2 )	// line#=computer.cpp:415
		) ;
always @ ( RL_dlt_full_dec_del_bpl_funct3 or M_769 or RL_full_dec_del_bph_4 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & RL_full_dec_del_bph_4 )	// line#=computer.cpp:660
		| ( { 32{ M_769 } } & RL_dlt_full_dec_del_bpl_funct3 )	// line#=computer.cpp:317
		) ;
assign	M_769 = ( ( ( ( ( U_143 | U_218 ) | U_294 ) | U_362 ) | U_424 ) | U_479 ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_769 or RG_full_dec_del_dltx_1 or U_01 )
	mul32s1i2 = ( ( { 32{ U_01 } } & { RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 } )			// line#=computer.cpp:660
		| ( { 32{ M_769 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		) ;
always @ ( regs_rd03 or M_676 )
	TR_64 = ( { 8{ M_676 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_64 or M_739 or M_676 or ST1_13d or M_734 )
	begin
	TR_26_c1 = ( ( ST1_13d & M_676 ) | M_739 ) ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
	TR_26 = ( ( { 16{ M_734 } } & 16'hffff )			// line#=computer.cpp:210
		| ( { 16{ TR_26_c1 } } & { TR_64 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
									// ,960
		) ;
	end
always @ ( TR_26 or U_327 or U_328 or U_257 or regs_rd02 or U_96 )
	begin
	lsft32u1i1_c1 = ( ( U_257 | U_328 ) | U_327 ) ;	// line#=computer.cpp:192,193,210,211,212
							// ,957,960
	lsft32u1i1 = ( ( { 32{ U_96 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_26 } )	// line#=computer.cpp:192,193,210,211,212
									// ,957,960
		) ;
	end
assign	M_734 = ( ST1_10d & M_676 ) ;
assign	M_739 = ( ST1_13d & M_664 ) ;
always @ ( RL_addr1_full_dec_del_bph or M_739 or RL_addr1_bli_full_dec_del_bpl or 
	M_734 )
	TR_27 = ( ( { 2{ M_734 } } & RL_addr1_bli_full_dec_del_bpl [1:0] )	// line#=computer.cpp:209,210
		| ( { 2{ M_739 } } & RL_addr1_full_dec_del_bph [1:0] )		// line#=computer.cpp:190,191,192,193,957
		) ;
always @ ( RG_90 or U_328 or TR_27 or U_327 or U_257 or RG_imm1_rs2_wd3 or U_96 )
	begin
	lsft32u1i2_c1 = ( U_257 | U_327 ) ;	// line#=computer.cpp:190,191,192,193,209
						// ,210,957
	lsft32u1i2 = ( ( { 5{ U_96 } } & RG_imm1_rs2_wd3 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ lsft32u1i2_c1 } } & { TR_27 , 3'h0 } )		// line#=computer.cpp:190,191,192,193,209
									// ,210,957
		| ( { 5{ U_328 } } & RG_90 )				// line#=computer.cpp:211,212,960
		) ;
	end
always @ ( RL_full_dec_del_bpl_mask_op1 or M_796 or M_792 )
	lsft32u2i1 = ( ( { 32{ M_792 } } & 32'h000000ff )		// line#=computer.cpp:191
		| ( { 32{ M_796 } } & RL_full_dec_del_bpl_mask_op1 )	// line#=computer.cpp:1029
		) ;
assign	M_792 = ( M_701 & M_664 ) ;
assign	M_796 = ( M_703 & M_676 ) ;
always @ ( M_796 or RL_addr1_full_dec_del_bph or M_792 )
	lsft32u2i2 = ( ( { 5{ M_792 } } & { RL_addr1_full_dec_del_bph [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ M_796 } } & RL_addr1_full_dec_del_bph [4:0] )			// line#=computer.cpp:1029
		) ;
always @ ( RG_imm1_rs2_wd3 or ST1_13d or RG_rs1_wd3 or ST1_16d )
	rsft12u1i1 = ( ( { 12{ ST1_16d } } & RG_rs1_wd3 )	// line#=computer.cpp:431
		| ( { 12{ ST1_13d } } & RG_imm1_rs2_wd3 )	// line#=computer.cpp:431
		) ;
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:431
always @ ( RL_full_dec_del_bph_2 or U_396 or RL_full_dec_del_bph_1 or U_198 or dmem_arg_MEMB32W65536_RD1 or 
	M_758 )
	rsft32u1i1 = ( ( { 32{ M_758 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		| ( { 32{ U_198 } } & RL_full_dec_del_bph_1 )		// line#=computer.cpp:1044
		| ( { 32{ U_396 } } & RL_full_dec_del_bph_2 )		// line#=computer.cpp:1004
		) ;
assign	M_758 = ( ( ( ( U_71 & M_681 ) | ( U_71 & M_674 ) ) | ( U_71 & M_676 ) ) | 
	( U_71 & M_664 ) ) ;	// line#=computer.cpp:927
always @ ( RG_imm1_rs2_wd3 or U_396 or RL_addr1_bli_full_dec_del_bpl or U_198 or 
	RG_addr or M_758 )
	rsft32u1i2 = ( ( { 5{ M_758 } } & { RG_addr , 3'h0 } )			// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ U_198 } } & RL_addr1_bli_full_dec_del_bpl [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ U_396 } } & RG_imm1_rs2_wd3 [4:0] )			// line#=computer.cpp:1004
		) ;
always @ ( RL_addr1_bli_full_dec_del_bpl or U_170 or RL_full_dec_del_bph_2 or U_377 )
	rsft32s1i1 = ( ( { 32{ U_377 } } & RL_full_dec_del_bph_2 )	// line#=computer.cpp:1042
		| ( { 32{ U_170 } } & RL_addr1_bli_full_dec_del_bpl )	// line#=computer.cpp:1001
		) ;
always @ ( RG_imm1_rs2_wd3 or U_170 or RL_addr1_full_dec_del_bph or U_377 )
	rsft32s1i2 = ( ( { 5{ U_377 } } & RL_addr1_full_dec_del_bph [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_170 } } & RG_imm1_rs2_wd3 [4:0] )			// line#=computer.cpp:1001
		) ;
always @ ( U_112 )
	TR_65 = ( { 4{ U_112 } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
always @ ( TR_65 or M_751 or M_4531_t or addsub12s2ot or U_51 )
	addsub16s1i1 = ( ( { 16{ U_51 } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_4531_t [6:0] } )				// line#=computer.cpp:439,440
		| ( { 16{ M_751 } } & { 2'h0 , TR_65 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_51_t4 or U_112 or RL_full_dec_al1 or U_01 or RG_apl2 or U_51 )
	addsub16s1i2 = ( ( { 16{ U_51 } } & { RG_apl2 [14] , RG_apl2 [14:0] } )	// line#=computer.cpp:440
		| ( { 16{ U_01 } } & RL_full_dec_al1 [15:0] )			// line#=computer.cpp:437
		| ( { 16{ U_112 } } & { apl2_51_t4 [14] , apl2_51_t4 } )	// line#=computer.cpp:449
		) ;
assign	M_751 = ( U_01 | U_112 ) ;
always @ ( M_751 or U_51 )
	addsub16s1_f = ( ( { 2{ U_51 } } & 2'h1 )
		| ( { 2{ M_751 } } & 2'h2 ) ) ;
always @ ( M_4481_t or addsub12s1ot or U_112 or full_wh_code_table1ot or U_51 )
	addsub16s2i1 = ( ( { 16{ U_51 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )		// line#=computer.cpp:457
		| ( { 16{ U_112 } } & { addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11:7] , M_4481_t [6:0] } )	// line#=computer.cpp:439,440
		) ;	// line#=computer.cpp:437
always @ ( RL_full_dec_ah1_full_dec_rh1 or U_01 or RG_apl2_full_dec_ah2 or U_112 or 
	RL_dec_dlt_full_dec_del_dltx_wd or U_51 )
	addsub16s2i2 = ( ( { 16{ U_51 } } & RL_dec_dlt_full_dec_del_dltx_wd )				// line#=computer.cpp:457
		| ( { 16{ U_112 } } & { RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14:0] } )	// line#=computer.cpp:440
		| ( { 16{ U_01 } } & RL_full_dec_ah1_full_dec_rh1 [15:0] )				// line#=computer.cpp:437
		) ;
always @ ( U_01 or U_112 or U_51 )
	begin
	addsub16s2_f_c1 = ( U_51 | U_112 ) ;
	addsub16s2_f = ( ( { 2{ addsub16s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumd_11_rg01 or ST1_10d or RL_dec_sl_dec_szl_dlti_addr or 
	M_738 or addsub24s2ot or ST1_04d )
	addsub20s1i1 = ( ( { 20{ ST1_04d } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24:8] } )						// line#=computer.cpp:447,448
		| ( { 20{ M_738 } } & { RL_dec_sl_dec_szl_dlti_addr [18] , RL_dec_sl_dec_szl_dlti_addr } )	// line#=computer.cpp:712,731
		| ( { 20{ ST1_10d } } & { full_dec_accumd_11_rg01 [17:0] , 2'h0 } )				// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_11_rg01 or ST1_10d or RG_current_il_full_dec_deth_rl or 
	ST1_16d or RL_dec_dlt_full_dec_del_dltx_wd or ST1_13d or ST1_04d )
	addsub20s1i2 = ( ( { 20{ ST1_04d } } & 20'h000c0 )									// line#=computer.cpp:448
		| ( { 20{ ST1_13d } } & { RL_dec_dlt_full_dec_del_dltx_wd [15] , 
			RL_dec_dlt_full_dec_del_dltx_wd [15] , RL_dec_dlt_full_dec_del_dltx_wd [15] , 
			RL_dec_dlt_full_dec_del_dltx_wd [15] , RL_dec_dlt_full_dec_del_dltx_wd } )				// line#=computer.cpp:712
		| ( { 20{ ST1_16d } } & { RG_current_il_full_dec_deth_rl [18] , RG_current_il_full_dec_deth_rl [18:0] } )	// line#=computer.cpp:731
		| ( { 20{ ST1_10d } } & full_dec_accumd_11_rg01 )								// line#=computer.cpp:745
		) ;
assign	M_738 = ( ST1_13d | ST1_16d ) ;
always @ ( RG_69 )	// line#=computer.cpp:448
	case ( RG_69 )
	1'h1 :
		addsub20s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s1_f_t1 = 2'h2 ;
	default :
		addsub20s1_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s1_f_t1 or ST1_04d or ST1_10d or M_738 )
	addsub20s1_f = ( ( { 2{ M_738 } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_04d } } & addsub20s1_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_word_addr_xd or ST1_16d or RG_current_il_full_dec_deth_rl or ST1_13d or 
	mul16s2ot or ST1_10d or addsub32s_311ot or ST1_07d or addsub24s1ot or ST1_04d )
	addsub20s2i1 = ( ( { 20{ ST1_04d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24:8] } )								// line#=computer.cpp:447,448
		| ( { 20{ ST1_07d } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30] , addsub32s_311ot [30:14] } )							// line#=computer.cpp:416,417,701,702
		| ( { 20{ ST1_10d } } & { mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30] , mul16s2ot [30:15] } )									// line#=computer.cpp:704,705
		| ( { 20{ ST1_13d } } & { RG_current_il_full_dec_deth_rl [18] , RG_current_il_full_dec_deth_rl [18:0] } )	// line#=computer.cpp:730
		| ( { 20{ ST1_16d } } & { RG_word_addr_xd [15:0] , 4'h0 } )							// line#=computer.cpp:745
		) ;
always @ ( ST1_10d or RL_dec_sl_dec_szl_dlti_addr or ST1_07d )
	TR_29 = ( ( { 2{ ST1_07d } } & { RL_dec_sl_dec_szl_dlti_addr [17] , RL_dec_sl_dec_szl_dlti_addr [17] } )	// line#=computer.cpp:702
		| ( { 2{ ST1_10d } } & { RL_dec_sl_dec_szl_dlti_addr [18] , RL_dec_sl_dec_szl_dlti_addr [18] } )	// line#=computer.cpp:705
		) ;
always @ ( RG_word_addr_xd or ST1_16d or addsub20s_191ot or ST1_13d or RL_dec_sl_dec_szl_dlti_addr or 
	TR_29 or M_730 or ST1_04d )
	addsub20s2i2 = ( ( { 20{ ST1_04d } } & 20'h000c0 )				// line#=computer.cpp:448
		| ( { 20{ M_730 } } & { TR_29 , RL_dec_sl_dec_szl_dlti_addr [17:0] } )	// line#=computer.cpp:702,705
		| ( { 20{ ST1_13d } } & { addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:726,730
		| ( { 20{ ST1_16d } } & RG_word_addr_xd )				// line#=computer.cpp:745
		) ;
assign	M_730 = ( ST1_07d | ST1_10d ) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s2_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s2_f_t1 = 2'h2 ;
	default :
		addsub20s2_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s2_f_t1 or ST1_04d or M_738 or M_730 )
	addsub20s2_f = ( ( { 2{ M_730 } } & 2'h1 )
		| ( { 2{ M_738 } } & 2'h2 )
		| ( { 2{ ST1_04d } } & addsub20s2_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( ST1_04d or RL_full_dec_ah1_full_dec_rh1 or ST1_19d or full_dec_accumc_01_rg02 or 
	ST1_16d )
	TR_30 = ( ( { 21{ ST1_16d } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 } )		// line#=computer.cpp:744
		| ( { 21{ ST1_19d } } & { RL_full_dec_ah1_full_dec_rh1 [19] , RL_full_dec_ah1_full_dec_rh1 } )	// line#=computer.cpp:745
		| ( { 21{ ST1_04d } } & { RL_full_dec_ah1_full_dec_rh1 [15:0] , 5'h00 } )			// line#=computer.cpp:447
		) ;
always @ ( full_dec_accumc_11_rg03 or ST1_07d or TR_30 or ST1_04d or M_742 )
	begin
	TR_31_c1 = ( M_742 | ST1_04d ) ;	// line#=computer.cpp:447,744,745
	TR_31 = ( ( { 22{ TR_31_c1 } } & { TR_30 , 1'h0 } )	// line#=computer.cpp:447,744,745
		| ( { 22{ ST1_07d } } & { full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 } )		// line#=computer.cpp:744
		) ;
	end
assign	addsub24s1i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:447,744,745
always @ ( ST1_04d or RL_full_dec_ah1_full_dec_rh1 or ST1_19d )
	TR_32 = ( ( { 4{ ST1_19d } } & RL_full_dec_ah1_full_dec_rh1 [19:16] )				// line#=computer.cpp:745
		| ( { 4{ ST1_04d } } & { RL_full_dec_ah1_full_dec_rh1 [15] , RL_full_dec_ah1_full_dec_rh1 [15] , 
			RL_full_dec_ah1_full_dec_rh1 [15] , RL_full_dec_ah1_full_dec_rh1 [15] } )	// line#=computer.cpp:447
		) ;
always @ ( full_dec_accumc_11_rg03 or ST1_07d or RL_full_dec_ah1_full_dec_rh1 or 
	TR_32 or ST1_04d or ST1_19d or full_dec_accumc_01_rg02 or ST1_16d )
	begin
	addsub24s1i2_c1 = ( ST1_19d | ST1_04d ) ;	// line#=computer.cpp:447,745
	addsub24s1i2 = ( ( { 20{ ST1_16d } } & full_dec_accumc_01_rg02 )				// line#=computer.cpp:744
		| ( { 20{ addsub24s1i2_c1 } } & { TR_32 , RL_full_dec_ah1_full_dec_rh1 [15:0] } )	// line#=computer.cpp:447,745
		| ( { 20{ ST1_07d } } & full_dec_accumc_11_rg03 )					// line#=computer.cpp:744
		) ;
	end
always @ ( M_727 or M_742 )
	addsub24s1_f = ( ( { 2{ M_742 } } & 2'h1 )
		| ( { 2{ M_727 } } & 2'h2 ) ) ;
always @ ( full_dec_accumc_01_rg02 or ST1_16d or RL_full_dec_al1 or ST1_04d )
	TR_80 = ( ( { 20{ ST1_04d } } & { RL_full_dec_al1 [15:0] , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ ST1_16d } } & full_dec_accumc_01_rg02 )		// line#=computer.cpp:744
		) ;
always @ ( TR_80 or ST1_16d or ST1_04d or full_dec_accumc_11_rg02 or ST1_13d )
	begin
	TR_66_c1 = ( ST1_04d | ST1_16d ) ;	// line#=computer.cpp:447,744
	TR_66 = ( ( { 21{ ST1_13d } } & { full_dec_accumc_11_rg02 [19] , full_dec_accumc_11_rg02 } )	// line#=computer.cpp:744
		| ( { 21{ TR_66_c1 } } & { TR_80 , 1'h0 } )						// line#=computer.cpp:447,744
		) ;
	end
always @ ( RL_full_dec_al1 or ST1_10d or TR_66 or ST1_16d or ST1_04d or ST1_13d or 
	full_dec_accumd_01_rg00 or ST1_07d )
	begin
	TR_33_c1 = ( ( ST1_13d | ST1_04d ) | ST1_16d ) ;	// line#=computer.cpp:447,744
	TR_33 = ( ( { 22{ ST1_07d } } & { full_dec_accumd_01_rg00 [19] , full_dec_accumd_01_rg00 [19] , 
			full_dec_accumd_01_rg00 } )		// line#=computer.cpp:745
		| ( { 22{ TR_33_c1 } } & { TR_66 , 1'h0 } )	// line#=computer.cpp:447,744
		| ( { 22{ ST1_10d } } & { RL_full_dec_al1 [19] , RL_full_dec_al1 [19] , 
			RL_full_dec_al1 } )			// line#=computer.cpp:745
		) ;
	end
assign	addsub24s2i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:447,744,745
always @ ( ST1_10d or RL_full_dec_al1 or ST1_04d )
	TR_34 = ( ( { 4{ ST1_04d } } & { RL_full_dec_al1 [15] , RL_full_dec_al1 [15] , 
			RL_full_dec_al1 [15] , RL_full_dec_al1 [15] } )	// line#=computer.cpp:447
		| ( { 4{ ST1_10d } } & RL_full_dec_al1 [19:16] )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumc_01_rg02 or ST1_16d or RL_full_dec_al1 or TR_34 or M_726 or 
	full_dec_accumc_11_rg02 or ST1_13d or full_dec_accumd_01_rg00 or ST1_07d )
	addsub24s2i2 = ( ( { 20{ ST1_07d } } & full_dec_accumd_01_rg00 )	// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & full_dec_accumc_11_rg02 )		// line#=computer.cpp:744
		| ( { 20{ M_726 } } & { TR_34 , RL_full_dec_al1 [15:0] } )	// line#=computer.cpp:447,745
		| ( { 20{ ST1_16d } } & full_dec_accumc_01_rg02 )		// line#=computer.cpp:744
		) ;
assign	M_726 = ( ST1_04d | ST1_10d ) ;
always @ ( ST1_16d or M_726 or M_731 )
	begin
	addsub24s2_f_c1 = ( M_726 | ST1_16d ) ;
	addsub24s2_f = ( ( { 2{ M_731 } } & 2'h1 )
		| ( { 2{ addsub24s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_95 or RG_92 or ST1_19d )
	addsub28s6i1 = ( { 28{ ST1_19d } } & { RG_92 , RG_95 } )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:733
assign	addsub28s6i2 = addsub28s_28_11ot ;	// line#=computer.cpp:733,745
always @ ( ST1_16d or ST1_19d )
	addsub28s6_f = ( ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ ST1_16d } } & 2'h2 ) ) ;
always @ ( addsub28s10ot or ST1_19d or addsub20s2ot or ST1_16d )
	addsub28s8i1 = ( ( { 28{ ST1_16d } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot , 6'h00 } )	// line#=computer.cpp:745
		| ( { 28{ ST1_19d } } & addsub28s10ot )	// line#=computer.cpp:745,748
		) ;
always @ ( addsub24s_232ot or ST1_19d or RG_bli_addr or ST1_16d )
	addsub28s8i2 = ( ( { 28{ ST1_16d } } & { RG_bli_addr [23] , RG_bli_addr [23] , 
			RG_bli_addr [23] , RG_bli_addr [23] , RG_bli_addr } )	// line#=computer.cpp:745
		| ( { 28{ ST1_19d } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot } )					// line#=computer.cpp:748
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( addsub28s2ot or addsub28s1ot or ST1_19d or addsub28s6ot or ST1_16d )
	addsub28s10i1 = ( ( { 28{ ST1_16d } } & { addsub28s6ot [24] , addsub28s6ot [24] , 
			addsub28s6ot [24] , addsub28s6ot [24:0] } )			// line#=computer.cpp:733,745
		| ( { 28{ ST1_19d } } & { addsub28s1ot [27:1] , addsub28s2ot [0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_91 or ST1_19d or RL_full_dec_del_bph_2 or ST1_16d )
	addsub28s10i2 = ( ( { 28{ ST1_16d } } & { RL_full_dec_del_bph_2 [26] , RL_full_dec_del_bph_2 [26:0] } )	// line#=computer.cpp:745
		| ( { 28{ ST1_19d } } & { RG_91 [24] , RG_91 [24] , RG_91 [24] , 
			RG_91 } )										// line#=computer.cpp:745
		) ;
always @ ( ST1_19d or ST1_16d )
	addsub28s10_f = ( ( { 2{ ST1_16d } } & 2'h1 )
		| ( { 2{ ST1_19d } } & 2'h2 ) ) ;
always @ ( addsub32s6ot or M_755 or RL_addr1_bli_full_dec_del_bpl or U_178 or U_278 )
	begin
	addsub32u2i1_c1 = ( U_278 | U_178 ) ;	// line#=computer.cpp:199,1025
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_addr1_bli_full_dec_del_bpl )	// line#=computer.cpp:199,1025
		| ( { 32{ M_755 } } & addsub32s6ot )					// line#=computer.cpp:86,91,131,148,925
		) ;
	end
assign	M_755 = ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ;
always @ ( M_772 or RL_full_dec_del_bpl_mask_op1 or U_278 )
	addsub32u2i2 = ( ( { 32{ U_278 } } & RL_full_dec_del_bpl_mask_op1 )	// line#=computer.cpp:1025
		| ( { 32{ M_772 } } & 32'h00040000 )				// line#=computer.cpp:131,148,199
		) ;
assign	M_772 = ( M_755 | U_178 ) ;
always @ ( M_772 or U_278 )
	addsub32u2_f = ( ( { 2{ U_278 } } & 2'h1 )
		| ( { 2{ M_772 } } & 2'h2 ) ) ;
assign	addsub32u3i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,847,865
always @ ( U_252 or U_251 or U_250 or U_249 or U_248 or U_247 or U_246 or U_245 or 
	U_243 or U_253 or U_241 or U_240 or FF_take or M_699 or RG_full_dec_rlt2_instr or 
	U_176 )
	begin
	M_830_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_699 & ( ~FF_take ) ) | U_240 ) | U_241 ) | 
		U_253 ) | ( U_243 & FF_take ) ) | U_245 ) | U_246 ) | U_247 ) | U_248 ) | 
		U_249 ) | U_250 ) | U_251 ) | U_252 ) ;	// line#=computer.cpp:847
	M_830 = ( ( { 21{ U_176 } } & { RG_full_dec_rlt2_instr [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ M_830_c1 } } & 21'h000001 )					// line#=computer.cpp:847
		) ;
	end
assign	addsub32u3i2 = { M_830 [20:1] , 9'h000 , M_830 [0] , 2'h0 } ;	// line#=computer.cpp:110,847,865,884,916
assign	addsub32u3_f = 2'h1 ;
always @ ( addsub24s2ot or U_413 or addsub32s_311ot or addsub32s4ot or U_468 or 
	mul32s_323ot or U_01 )
	addsub32s2i1 = ( ( { 32{ U_01 } } & mul32s_323ot )	// line#=computer.cpp:660
		| ( { 32{ U_468 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:2] , 
			addsub32s_311ot [1:0] } )		// line#=computer.cpp:744,747
		| ( { 32{ U_413 } } & { addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23:0] , 
			6'h00 } )				// line#=computer.cpp:744
		) ;
always @ ( addsub24s1ot or U_413 or RG_87 or U_468 or mul32s_322ot or U_01 )
	addsub32s2i2 = ( ( { 32{ U_01 } } & mul32s_322ot )			// line#=computer.cpp:660
		| ( { 32{ U_468 } } & { RG_87 [24] , RG_87 [24] , RG_87 [24] , RG_87 [24] , 
			RG_87 [24] , RG_87 [24] , RG_87 [24] , RG_87 } )	// line#=computer.cpp:747
		| ( { 32{ U_413 } } & { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot } )			// line#=computer.cpp:744
		) ;
always @ ( U_413 or U_468 or U_01 )
	begin
	addsub32s2_f_c1 = ( U_468 | U_413 ) ;
	addsub32s2_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ addsub32s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_433_t or ST1_19d or M_432_t or ST1_16d or M_429_t or ST1_13d )
	TR_36 = ( ( { 24{ ST1_13d } } & { M_429_t , M_429_t , M_429_t , M_429_t , 
			M_429_t , M_429_t , M_429_t , M_429_t , M_429_t , M_429_t , 
			M_429_t , M_429_t , M_429_t , M_429_t , M_429_t , M_429_t , 
			M_429_t , M_429_t , M_429_t , M_429_t , M_429_t , M_429_t , 
			M_429_t , M_429_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_16d } } & { M_432_t , M_432_t , M_432_t , M_432_t , 
			M_432_t , M_432_t , M_432_t , M_432_t , M_432_t , M_432_t , 
			M_432_t , M_432_t , M_432_t , M_432_t , M_432_t , M_432_t , 
			M_432_t , M_432_t , M_432_t , M_432_t , M_432_t , M_432_t , 
			M_432_t , M_432_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_19d } } & { M_433_t , M_433_t , M_433_t , M_433_t , 
			M_433_t , M_433_t , M_433_t , M_433_t , M_433_t , M_433_t , 
			M_433_t , M_433_t , M_433_t , M_433_t , M_433_t , M_433_t , 
			M_433_t , M_433_t , M_433_t , M_433_t , M_433_t , M_433_t , 
			M_433_t , M_433_t } )	// line#=computer.cpp:690
		) ;
always @ ( mul32s_32_13ot or U_01 or TR_36 or U_471 or U_416 or U_354 )
	begin
	addsub32s3i1_c1 = ( ( U_354 | U_416 ) | U_471 ) ;	// line#=computer.cpp:690
	addsub32s3i1 = ( ( { 32{ addsub32s3i1_c1 } } & { TR_36 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_32_13ot )				// line#=computer.cpp:660
		) ;
	end
always @ ( mul32s_32_12ot or U_01 or RL_full_dec_del_bpl_mask_op1 or U_471 or RG_full_dec_del_bpl_wd3 or 
	U_416 or RL_full_dec_del_bph_4 or U_354 )
	addsub32s3i2 = ( ( { 32{ U_354 } } & RL_full_dec_del_bph_4 )	// line#=computer.cpp:690
		| ( { 32{ U_416 } } & RG_full_dec_del_bpl_wd3 )		// line#=computer.cpp:690
		| ( { 32{ U_471 } } & RL_full_dec_del_bpl_mask_op1 )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_32_12ot )			// line#=computer.cpp:660
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( RL_addr1_full_dec_del_bph or ST1_16d or RL_dlt_full_dec_del_bpl_funct3 or 
	ST1_13d )
	TR_37 = ( ( { 30{ ST1_13d } } & { RL_dlt_full_dec_del_bpl_funct3 [27] , RL_dlt_full_dec_del_bpl_funct3 [27] , 
			RL_dlt_full_dec_del_bpl_funct3 [27:0] } )				// line#=computer.cpp:744
		| ( { 30{ ST1_16d } } & { RL_addr1_full_dec_del_bph [26] , RL_addr1_full_dec_del_bph [26] , 
			RL_addr1_full_dec_del_bph [26] , RL_addr1_full_dec_del_bph [26:0] } )	// line#=computer.cpp:744
		) ;
always @ ( addsub32s_311ot or U_468 or mul32s_325ot or U_01 or TR_37 or M_784 )
	addsub32s4i1 = ( ( { 32{ M_784 } } & { TR_37 , 2'h0 } )	// line#=computer.cpp:744
		| ( { 32{ U_01 } } & mul32s_325ot )		// line#=computer.cpp:660
		| ( { 32{ U_468 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )		// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_del_bpl_mask or U_468 or mul32s_324ot or U_01 or RG_full_dec_del_dltx_3 or 
	U_413 or RG_xout1 or U_351 )
	addsub32s4i2 = ( ( { 32{ U_351 } } & { RG_xout1 [19] , RG_xout1 [19] , RG_xout1 [19] , 
			RG_xout1 [19] , RG_xout1 [19] , RG_xout1 [19] , RG_xout1 [19] , 
			RG_xout1 [19] , RG_xout1 [19] , RG_xout1 [19] , RG_xout1 [19] , 
			RG_xout1 [19] , RG_xout1 [19:0] } )		// line#=computer.cpp:744
		| ( { 32{ U_413 } } & { RG_full_dec_del_dltx_3 [19] , RG_full_dec_del_dltx_3 [19] , 
			RG_full_dec_del_dltx_3 [19] , RG_full_dec_del_dltx_3 [19] , 
			RG_full_dec_del_dltx_3 [19] , RG_full_dec_del_dltx_3 [19] , 
			RG_full_dec_del_dltx_3 [19] , RG_full_dec_del_dltx_3 [19] , 
			RG_full_dec_del_dltx_3 [19] , RG_full_dec_del_dltx_3 [19] , 
			RG_full_dec_del_dltx_3 [19] , RG_full_dec_del_dltx_3 [19] , 
			RG_full_dec_del_dltx_3 } )			// line#=computer.cpp:744
		| ( { 32{ U_01 } } & mul32s_324ot )			// line#=computer.cpp:660
		| ( { 32{ U_468 } } & { RG_full_dec_del_bpl_mask [25] , RG_full_dec_del_bpl_mask [25] , 
			RG_full_dec_del_bpl_mask [25] , RG_full_dec_del_bpl_mask [25] , 
			RG_full_dec_del_bpl_mask [25:0] , 2'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( U_468 or U_01 or M_784 )
	begin
	addsub32s4_f_c1 = ( M_784 | U_01 ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ U_468 } } & 2'h2 ) ) ;
	end
always @ ( M_427_t or ST1_19d or M_424_t or ST1_16d )
	TR_38 = ( ( { 24{ ST1_16d } } & { M_424_t , M_424_t , M_424_t , M_424_t , 
			M_424_t , M_424_t , M_424_t , M_424_t , M_424_t , M_424_t , 
			M_424_t , M_424_t , M_424_t , M_424_t , M_424_t , M_424_t , 
			M_424_t , M_424_t , M_424_t , M_424_t , M_424_t , M_424_t , 
			M_424_t , M_424_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_19d } } & { M_427_t , M_427_t , M_427_t , M_427_t , 
			M_427_t , M_427_t , M_427_t , M_427_t , M_427_t , M_427_t , 
			M_427_t , M_427_t , M_427_t , M_427_t , M_427_t , M_427_t , 
			M_427_t , M_427_t , M_427_t , M_427_t , M_427_t , M_427_t , 
			M_427_t , M_427_t } )	// line#=computer.cpp:690
		) ;
always @ ( TR_38 or U_473 or U_418 or RL_addr1_bli_full_dec_del_bpl or U_51 )
	begin
	addsub32s5i1_c1 = ( U_418 | U_473 ) ;	// line#=computer.cpp:690
	addsub32s5i1 = ( ( { 32{ U_51 } } & RL_addr1_bli_full_dec_del_bpl )	// line#=computer.cpp:660
		| ( { 32{ addsub32s5i1_c1 } } & { TR_38 , 8'h80 } )		// line#=computer.cpp:690
		) ;
	end
assign	addsub32s5i2 = RG_full_dec_del_bph_wd3_1 ;	// line#=computer.cpp:660,690
assign	addsub32s5_f = 2'h1 ;
always @ ( M_423_t or RG_71 or ST1_13d or M_434_t or RG_67 or ST1_10d )
	begin
	TR_39_c1 = ( ST1_10d & ( ~RG_67 ) ) ;	// line#=computer.cpp:690
	TR_39_c2 = ( ST1_13d & ( ~RG_71 ) ) ;	// line#=computer.cpp:690
	TR_39 = ( ( { 24{ TR_39_c1 } } & { M_434_t , M_434_t , M_434_t , M_434_t , 
			M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , 
			M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , 
			M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , 
			M_434_t , M_434_t } )	// line#=computer.cpp:690
		| ( { 24{ TR_39_c2 } } & { M_423_t , M_423_t , M_423_t , M_423_t , 
			M_423_t , M_423_t , M_423_t , M_423_t , M_423_t , M_423_t , 
			M_423_t , M_423_t , M_423_t , M_423_t , M_423_t , M_423_t , 
			M_423_t , M_423_t , M_423_t , M_423_t , M_423_t , M_423_t , 
			M_423_t , M_423_t } )	// line#=computer.cpp:690
		) ;
	end
always @ ( addsub32s_304ot or U_468 or RG_apl2 or addsub28s_281ot or U_413 or TR_39 or 
	U_356 or U_286 or regs_rd00 or U_10 or addsub32s5ot or U_51 )
	begin
	addsub32s6i1_c1 = ( U_286 | U_356 ) ;	// line#=computer.cpp:690
	addsub32s6i1 = ( ( { 32{ U_51 } } & addsub32s5ot )		// line#=computer.cpp:660
		| ( { 32{ U_10 } } & regs_rd00 )			// line#=computer.cpp:86,91,925
		| ( { 32{ addsub32s6i1_c1 } } & { TR_39 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_413 } } & { addsub28s_281ot [24] , addsub28s_281ot [24] , 
			addsub28s_281ot [24] , addsub28s_281ot [24] , addsub28s_281ot [24] , 
			addsub28s_281ot [24] , addsub28s_281ot [24] , addsub28s_281ot [24:2] , 
			RG_apl2 [1:0] } )				// line#=computer.cpp:744
		| ( { 32{ U_468 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )				// line#=computer.cpp:744
		) ;
	end
always @ ( RG_wd2_1 or RG_84 or ST1_19d or full_dec_accumc_01_rg01 or ST1_16d )
	TR_40 = ( ( { 30{ ST1_16d } } & { full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , 
			full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , 
			full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , 
			full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 , 
			3'h0 } )								// line#=computer.cpp:744
		| ( { 30{ ST1_19d } } & { RG_84 [24] , RG_84 [24] , RG_84 , RG_wd2_1 [2:0] } )	// line#=computer.cpp:744
		) ;
always @ ( TR_40 or U_468 or U_413 or RL_dlt_full_dec_del_bph or U_356 or RL_full_dec_del_bph_2 or 
	U_286 or imem_arg_MEMB32W65536_RD1 or U_10 or RL_full_dec_del_bph_7 or U_51 )
	begin
	addsub32s6i2_c1 = ( U_413 | U_468 ) ;	// line#=computer.cpp:744
	addsub32s6i2 = ( ( { 32{ U_51 } } & RL_full_dec_del_bph_7 )	// line#=computer.cpp:660
		| ( { 32{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,843,925
		| ( { 32{ U_286 } } & RL_full_dec_del_bph_2 )		// line#=computer.cpp:690
		| ( { 32{ U_356 } } & RL_dlt_full_dec_del_bph )		// line#=computer.cpp:690
		| ( { 32{ addsub32s6i2_c1 } } & { TR_40 , 2'h0 } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s6_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_07d or nbl_31_t4 or ST1_04d )
	full_ilb_table1i1 = ( ( { 5{ ST1_04d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_07d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( RL_full_dec_del_bph or U_01 or RG_full_dec_del_bph_wd3 or U_51 )
	mul32s_32_11i1 = ( ( { 32{ U_51 } } & RG_full_dec_del_bph_wd3 )	// line#=computer.cpp:650
		| ( { 32{ U_01 } } & RL_full_dec_del_bph )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_01 or RG_full_dec_del_dhx or U_51 )
	mul32s_32_11i2 = ( ( { 14{ U_51 } } & RG_full_dec_del_dhx )	// line#=computer.cpp:650
		| ( { 14{ U_01 } } & RG_full_dec_del_dhx_1 )		// line#=computer.cpp:660
		) ;
always @ ( RL_full_dec_del_bph_2 or U_51 or RL_addr1_full_dec_del_bph or U_01 )
	mul32s_32_12i1 = ( ( { 32{ U_01 } } & RL_addr1_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ U_51 } } & RL_full_dec_del_bph_2 )			// line#=computer.cpp:660
		) ;
always @ ( RG_dec_dh_full_dec_del_dhx or U_51 or RG_full_dec_del_dhx_4 or U_01 )
	mul32s_32_12i2 = ( ( { 14{ U_01 } } & RG_full_dec_del_dhx_4 )	// line#=computer.cpp:660
		| ( { 14{ U_51 } } & RG_dec_dh_full_dec_del_dhx )	// line#=computer.cpp:660
		) ;
always @ ( RL_full_dec_del_bph_1 or U_51 or RL_full_dec_del_bph_3 or U_01 )
	mul32s_32_13i1 = ( ( { 32{ U_01 } } & RL_full_dec_del_bph_3 )	// line#=computer.cpp:660
		| ( { 32{ U_51 } } & RL_full_dec_del_bph_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_2 or U_51 or RG_full_dec_del_dhx_3 or U_01 )
	mul32s_32_13i2 = ( ( { 14{ U_01 } } & RG_full_dec_del_dhx_3 )	// line#=computer.cpp:660
		| ( { 14{ U_51 } } & RG_full_dec_del_dhx_2 )		// line#=computer.cpp:660
		) ;
always @ ( U_112 or RL_apl1_full_dec_ah1 or U_51 )
	addsub16s_161i1 = ( ( { 16{ U_51 } } & RL_apl1_full_dec_ah1 )	// line#=computer.cpp:422
		| ( { 16{ U_112 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_112 or full_wl_code_table1ot or U_51 )
	addsub16s_161i2 = ( ( { 15{ U_51 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_112 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_112 or U_51 )
	addsub16s_161_f = ( ( { 2{ U_51 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
assign	M_740 = ( ST1_13d | ST1_19d ) ;
assign	addsub24s_241i1 = { M_816 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumd_01_rg03 or ST1_16d or RG_word_addr_xd or M_740 or full_dec_accumc_11_rg01 or 
	ST1_07d or full_dec_accumc_01_rg03 or ST1_04d )
	M_816 = ( ( { 20{ ST1_04d } } & full_dec_accumc_01_rg03 )	// line#=computer.cpp:744
		| ( { 20{ ST1_07d } } & full_dec_accumc_11_rg01 )	// line#=computer.cpp:744
		| ( { 20{ M_740 } } & RG_word_addr_xd )			// line#=computer.cpp:745
		| ( { 20{ ST1_16d } } & full_dec_accumd_01_rg03 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_241i2 = M_816 ;
assign	addsub24s_241_f = 2'h1 ;
always @ ( full_dec_accumc_11_rg02 or ST1_13d or full_dec_accumd_01_rg00 or ST1_07d )
	TR_42 = ( ( { 20{ ST1_07d } } & full_dec_accumd_01_rg00 )			// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & { full_dec_accumc_11_rg02 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_231i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumc_11_rg02 or ST1_13d or full_dec_accumd_01_rg00 or ST1_07d )
	addsub24s_231i2 = ( ( { 20{ ST1_07d } } & full_dec_accumd_01_rg00 )	// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & full_dec_accumc_11_rg02 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( full_dec_accumd_01_rg05 or U_468 or full_dec_accumc_11_rg00 or U_413 or 
	full_dec_accumc_01_rg05 or U_283 or full_dec_accumc_11_rg01 or U_203 or 
	full_dec_accumc_01_rg03 or U_112 or RG_full_dec_ah2_full_dec_al2 or U_01 )
	TR_43 = ( ( { 20{ U_01 } } & { RG_full_dec_ah2_full_dec_al2 [14:0] , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_112 } } & full_dec_accumc_01_rg03 )				// line#=computer.cpp:744
		| ( { 20{ U_203 } } & full_dec_accumc_11_rg01 )				// line#=computer.cpp:744
		| ( { 20{ U_283 } } & full_dec_accumc_01_rg05 )				// line#=computer.cpp:747
		| ( { 20{ U_413 } } & full_dec_accumc_11_rg00 )				// line#=computer.cpp:744
		| ( { 20{ U_468 } } & full_dec_accumd_01_rg05 )				// line#=computer.cpp:748
		) ;
assign	addsub24s_232i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:440,744,747,748
always @ ( full_dec_accumd_01_rg05 or U_468 or full_dec_accumc_11_rg00 or U_413 or 
	full_dec_accumc_01_rg05 or U_283 or full_dec_accumc_11_rg01 or U_203 or 
	full_dec_accumc_01_rg03 or U_112 or RG_full_dec_ah2_full_dec_al2 or U_01 )
	addsub24s_232i2 = ( ( { 20{ U_01 } } & { RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14:0] } )	// line#=computer.cpp:440
		| ( { 20{ U_112 } } & full_dec_accumc_01_rg03 )	// line#=computer.cpp:744
		| ( { 20{ U_203 } } & full_dec_accumc_11_rg01 )	// line#=computer.cpp:744
		| ( { 20{ U_283 } } & full_dec_accumc_01_rg05 )	// line#=computer.cpp:747
		| ( { 20{ U_413 } } & full_dec_accumc_11_rg00 )	// line#=computer.cpp:744
		| ( { 20{ U_468 } } & full_dec_accumd_01_rg05 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_current_il_full_dec_deth_rl or U_468 or full_dec_accumd_11_rg04 or 
	U_351 or RL_addr1_bli_full_dec_del_bpl or U_283 or full_dec_accumc_01_rg00 or 
	U_203 or RG_full_dec_al2 or U_01 or full_dec_accumc_01_rg04 or U_413 )
	TR_44 = ( ( { 20{ U_413 } } & full_dec_accumc_01_rg04 )			// line#=computer.cpp:744
		| ( { 20{ U_01 } } & { RG_full_dec_al2 [14:0] , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_203 } } & full_dec_accumc_01_rg00 )			// line#=computer.cpp:744
		| ( { 20{ U_283 } } & RL_addr1_bli_full_dec_del_bpl [19:0] )	// line#=computer.cpp:744
		| ( { 20{ U_351 } } & full_dec_accumd_11_rg04 )			// line#=computer.cpp:745
		| ( { 20{ U_468 } } & RG_current_il_full_dec_deth_rl )		// line#=computer.cpp:745
		) ;
assign	addsub24s_233i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:440,744,745
always @ ( RG_current_il_full_dec_deth_rl or U_468 or full_dec_accumd_11_rg04 or 
	U_351 or RL_addr1_bli_full_dec_del_bpl or U_283 or full_dec_accumc_01_rg00 or 
	U_203 or RG_full_dec_al2 or U_01 or full_dec_accumc_01_rg04 or U_413 )
	addsub24s_233i2 = ( ( { 20{ U_413 } } & full_dec_accumc_01_rg04 )	// line#=computer.cpp:744
		| ( { 20{ U_01 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14:0] } )				// line#=computer.cpp:440
		| ( { 20{ U_203 } } & full_dec_accumc_01_rg00 )			// line#=computer.cpp:744
		| ( { 20{ U_283 } } & RL_addr1_bli_full_dec_del_bpl [19:0] )	// line#=computer.cpp:744
		| ( { 20{ U_351 } } & full_dec_accumd_11_rg04 )			// line#=computer.cpp:745
		| ( { 20{ U_468 } } & RG_current_il_full_dec_deth_rl )		// line#=computer.cpp:745
		) ;
always @ ( U_468 or U_351 or U_283 or U_203 or U_01 or U_413 )
	begin
	addsub24s_233_f_c1 = ( ( ( ( U_01 | U_203 ) | U_283 ) | U_351 ) | U_468 ) ;
	addsub24s_233_f = ( ( { 2{ U_413 } } & 2'h1 )
		| ( { 2{ addsub24s_233_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_234i1 = { M_817 , 2'h0 } ;	// line#=computer.cpp:731,733,744,745
always @ ( addsub20s1ot or ST1_16d or full_dec_accumc_11_rg03 or ST1_07d or full_dec_accumd_11_rg00 or 
	ST1_13d )
	M_817 = ( ( { 20{ ST1_13d } } & full_dec_accumd_11_rg00 )	// line#=computer.cpp:745
		| ( { 20{ ST1_07d } } & full_dec_accumc_11_rg03 )	// line#=computer.cpp:744
		| ( { 20{ ST1_16d } } & addsub20s1ot )			// line#=computer.cpp:731,733
		) ;
assign	addsub24s_234i2 = M_817 ;
always @ ( M_732 or ST1_13d )
	addsub24s_234_f = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ M_732 } } & 2'h2 ) ) ;
always @ ( full_dec_accumd_01_rg04 or ST1_10d or full_dec_accumd_11_rg02 or ST1_16d or 
	addsub20s2ot or ST1_13d or full_dec_accumd_01_rg01 or ST1_07d or full_dec_accumc_11_rg04 or 
	ST1_04d )
	TR_46 = ( ( { 20{ ST1_04d } } & full_dec_accumc_11_rg04 )						// line#=computer.cpp:744
		| ( { 20{ ST1_07d } } & { full_dec_accumd_01_rg01 [18] , full_dec_accumd_01_rg01 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & addsub20s2ot )								// line#=computer.cpp:730,732
		| ( { 20{ ST1_16d } } & { full_dec_accumd_11_rg02 [17:0] , 2'h0 } )				// line#=computer.cpp:745
		| ( { 20{ ST1_10d } } & full_dec_accumd_01_rg04 )						// line#=computer.cpp:745
		) ;
assign	addsub24s_235i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:730,732,744,745
always @ ( full_dec_accumd_01_rg04 or ST1_10d or full_dec_accumd_11_rg02 or ST1_16d or 
	addsub20s2ot or ST1_13d or full_dec_accumd_01_rg01 or ST1_07d or full_dec_accumc_11_rg04 or 
	ST1_04d )
	addsub24s_235i2 = ( ( { 20{ ST1_04d } } & full_dec_accumc_11_rg04 )	// line#=computer.cpp:744
		| ( { 20{ ST1_07d } } & full_dec_accumd_01_rg01 )		// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & addsub20s2ot )				// line#=computer.cpp:730,732
		| ( { 20{ ST1_16d } } & full_dec_accumd_11_rg02 )		// line#=computer.cpp:745
		| ( { 20{ ST1_10d } } & full_dec_accumd_01_rg04 )		// line#=computer.cpp:745
		) ;
assign	M_731 = ( ST1_07d | ST1_13d ) ;
always @ ( ST1_10d or M_741 or ST1_04d )
	begin
	addsub24s_235_f_c1 = ( M_741 | ST1_10d ) ;
	addsub24s_235_f = ( ( { 2{ ST1_04d } } & 2'h1 )
		| ( { 2{ addsub24s_235_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_detl or ST1_19d or addsub24s_231ot or ST1_13d )
	TR_67 = ( ( { 22{ ST1_13d } } & addsub24s_231ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ ST1_19d } } & { RG_full_dec_detl [19] , RG_full_dec_detl [19] , 
			RG_full_dec_detl } )				// line#=computer.cpp:745
		) ;
always @ ( RG_apl2 or ST1_10d or TR_67 or M_740 or addsub24s_231ot or ST1_07d )
	TR_47 = ( ( { 24{ ST1_07d } } & { addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:745
		| ( { 24{ M_740 } } & { TR_67 , 2'h0 } )				// line#=computer.cpp:744,745
		| ( { 24{ ST1_10d } } & { RG_apl2 [20] , RG_apl2 [20] , RG_apl2 [20] , 
			RG_apl2 [20:0] } )						// line#=computer.cpp:745
		) ;
always @ ( addsub24s_232ot or ST1_16d or TR_47 or ST1_10d or ST1_19d or M_731 )
	begin
	TR_48_c1 = ( ( M_731 | ST1_19d ) | ST1_10d ) ;	// line#=computer.cpp:744,745
	TR_48 = ( ( { 26{ TR_48_c1 } } & { TR_47 , 2'h0 } )		// line#=computer.cpp:744,745
		| ( { 26{ ST1_16d } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub28s_281i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( ST1_10d or addsub24s2ot or ST1_13d )
	TR_68 = ( ( { 1{ ST1_13d } } & addsub24s2ot [23] )	// line#=computer.cpp:744
		| ( { 1{ ST1_10d } } & addsub24s2ot [24] )	// line#=computer.cpp:745
		) ;
always @ ( TR_68 or ST1_10d or ST1_13d or addsub24s2ot or ST1_07d )
	begin
	TR_49_c1 = ( ST1_13d | ST1_10d ) ;	// line#=computer.cpp:744,745
	TR_49 = ( ( { 2{ ST1_07d } } & { addsub24s2ot [22] , addsub24s2ot [22] } )	// line#=computer.cpp:745
		| ( { 2{ TR_49_c1 } } & { TR_68 , addsub24s2ot [23] } )			// line#=computer.cpp:744,745
		) ;
	end
always @ ( addsub24s1ot or ST1_19d or RG_apl2 or ST1_16d or addsub24s2ot or TR_49 or 
	ST1_10d or M_731 )
	begin
	addsub28s_281i2_c1 = ( M_731 | ST1_10d ) ;	// line#=computer.cpp:744,745
	addsub28s_281i2 = ( ( { 25{ addsub28s_281i2_c1 } } & { TR_49 , addsub24s2ot [22:0] } )	// line#=computer.cpp:744,745
		| ( { 25{ ST1_16d } } & { RG_apl2 [22] , RG_apl2 [22] , RG_apl2 } )		// line#=computer.cpp:744
		| ( { 25{ ST1_19d } } & addsub24s1ot )						// line#=computer.cpp:745
		) ;
	end
assign	M_741 = ( M_731 | ST1_16d ) ;
always @ ( ST1_10d or ST1_19d or M_741 )
	begin
	addsub28s_281_f_c1 = ( M_741 | ST1_19d ) ;
	addsub28s_281_f = ( ( { 2{ addsub28s_281_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_al2 or ST1_19d or addsub24s_232ot or ST1_04d )
	TR_69 = ( ( { 22{ ST1_04d } } & addsub24s_232ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ ST1_19d } } & RG_full_dec_al2 [21:0] )	// line#=computer.cpp:745
		) ;
assign	M_728 = ( ST1_04d | ST1_19d ) ;
always @ ( addsub24s_232ot or ST1_07d or TR_69 or M_728 )
	TR_50 = ( ( { 23{ M_728 } } & { TR_69 , 1'h0 } )	// line#=computer.cpp:744,745
		| ( { 23{ ST1_07d } } & addsub24s_232ot )	// line#=computer.cpp:744
		) ;
assign	M_746 = ( M_727 | ST1_19d ) ;
always @ ( addsub24s_234ot or ST1_13d or TR_50 or M_746 )
	TR_70 = ( ( { 25{ M_746 } } & { TR_50 , 2'h0 } )	// line#=computer.cpp:744,745
		| ( { 25{ ST1_13d } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot } )			// line#=computer.cpp:745
		) ;
always @ ( addsub24s_234ot or ST1_16d or TR_70 or ST1_13d or M_746 )
	begin
	TR_51_c1 = ( M_746 | ST1_13d ) ;	// line#=computer.cpp:744,745
	TR_51 = ( ( { 26{ TR_51_c1 } } & { TR_70 , 1'h0 } )		// line#=computer.cpp:744,745
		| ( { 26{ ST1_16d } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot } )	// line#=computer.cpp:733
		) ;
	end
assign	addsub28s_28_11i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:733,744,745
always @ ( full_dec_accumd_11_rg00 or ST1_13d or addsub20s1ot or ST1_16d or addsub24s_241ot or 
	ST1_07d or M_728 )
	begin
	addsub28s_28_11i2_c1 = ( M_728 | ST1_07d ) ;	// line#=computer.cpp:744,745
	addsub28s_28_11i2 = ( ( { 24{ addsub28s_28_11i2_c1 } } & addsub24s_241ot )	// line#=computer.cpp:744,745
		| ( { 24{ ST1_16d } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:731,733
		| ( { 24{ ST1_13d } } & { full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 } )					// line#=computer.cpp:745
		) ;
	end
assign	M_727 = ( ST1_04d | ST1_07d ) ;
assign	M_742 = ( ST1_16d | ST1_19d ) ;
always @ ( ST1_13d or M_742 or M_727 )
	begin
	addsub28s_28_11_f_c1 = ( M_742 | ST1_13d ) ;
	addsub28s_28_11_f = ( ( { 2{ M_727 } } & 2'h1 )
		| ( { 2{ addsub28s_28_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_16d or addsub24s_233ot or M_731 )
	TR_71 = ( ( { 23{ M_731 } } & addsub24s_233ot )				// line#=computer.cpp:744,745
		| ( { 23{ ST1_16d } } & { addsub24s_233ot [21:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( addsub24s_232ot or ST1_10d or TR_71 or addsub24s_233ot or M_741 or addsub28s_281ot or 
	ST1_19d )
	TR_52 = ( ( { 26{ ST1_19d } } & addsub28s_281ot [25:0] )	// line#=computer.cpp:745
		| ( { 26{ M_741 } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , TR_71 } )		// line#=computer.cpp:744,745
		| ( { 26{ ST1_10d } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot } )	// line#=computer.cpp:747
		) ;
assign	addsub28s_28_21i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:744,745,747
always @ ( full_dec_accumd_11_rg04 or ST1_13d or full_dec_accumc_01_rg05 or ST1_10d or 
	full_dec_accumc_01_rg04 or ST1_16d or full_dec_accumc_01_rg00 or ST1_07d or 
	RL_full_dec_ah1_full_dec_rh1 or ST1_19d )
	addsub28s_28_21i2 = ( ( { 20{ ST1_19d } } & RL_full_dec_ah1_full_dec_rh1 )	// line#=computer.cpp:745
		| ( { 20{ ST1_07d } } & full_dec_accumc_01_rg00 )			// line#=computer.cpp:744
		| ( { 20{ ST1_16d } } & full_dec_accumc_01_rg04 )			// line#=computer.cpp:744
		| ( { 20{ ST1_10d } } & full_dec_accumc_01_rg05 )			// line#=computer.cpp:747
		| ( { 20{ ST1_13d } } & full_dec_accumd_11_rg04 )			// line#=computer.cpp:745
		) ;
assign	M_732 = ( ST1_07d | ST1_16d ) ;
always @ ( ST1_13d or ST1_10d or M_732 or ST1_19d )
	begin
	addsub28s_28_21_f_c1 = ( ( M_732 | ST1_10d ) | ST1_13d ) ;
	addsub28s_28_21_f = ( ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ addsub28s_28_21_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or ST1_07d or addsub24s_233ot or ST1_19d or RG_full_dec_al2 or 
	ST1_16d )
	TR_72 = ( ( { 23{ ST1_16d } } & RG_full_dec_al2 )			// line#=computer.cpp:744
		| ( { 23{ ST1_19d } } & { addsub24s_233ot [21:0] , 1'h0 } )	// line#=computer.cpp:745
		| ( { 23{ ST1_07d } } & addsub24s1ot [22:0] )			// line#=computer.cpp:744
		) ;
always @ ( TR_72 or ST1_07d or M_742 or RG_84 or ST1_13d )
	begin
	TR_53_c1 = ( M_742 | ST1_07d ) ;	// line#=computer.cpp:744,745
	TR_53 = ( ( { 25{ ST1_13d } } & RG_84 )			// line#=computer.cpp:745
		| ( { 25{ TR_53_c1 } } & { TR_72 , 2'h0 } )	// line#=computer.cpp:744,745
		) ;
	end
assign	addsub28s_271i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_234ot or ST1_07d or RG_bli_addr or ST1_19d or RL_full_dec_del_bph_7 or 
	ST1_16d or RL_full_dec_al1 or ST1_13d )
	addsub28s_271i2 = ( ( { 24{ ST1_13d } } & { RL_full_dec_al1 [19] , RL_full_dec_al1 [19] , 
			RL_full_dec_al1 [19] , RL_full_dec_al1 [19] , RL_full_dec_al1 } )		// line#=computer.cpp:745
		| ( { 24{ ST1_16d } } & { RL_full_dec_del_bph_7 [22] , RL_full_dec_del_bph_7 [22:0] } )	// line#=computer.cpp:744
		| ( { 24{ ST1_19d } } & RG_bli_addr )							// line#=computer.cpp:745
		| ( { 24{ ST1_07d } } & { addsub24s_234ot [22] , addsub24s_234ot } )			// line#=computer.cpp:744
		) ;
always @ ( ST1_07d or ST1_19d or M_738 )
	begin
	addsub28s_271_f_c1 = ( M_738 | ST1_19d ) ;
	addsub28s_271_f = ( ( { 2{ addsub28s_271_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_302ot or U_468 or RL_dlt_full_dec_del_bpl_funct3 or M_783 or 
	regs_rd02 or M_760 or U_372 or U_260 or RG_full_dec_del_bph_wd3 or U_288 )
	begin
	addsub32s_321i1_c1 = ( ( U_260 | U_372 ) | M_760 ) ;	// line#=computer.cpp:86,91,97,883,953
								// ,978
	addsub32s_321i1 = ( ( { 32{ U_288 } } & RG_full_dec_del_bph_wd3 )	// line#=computer.cpp:690
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,97,883,953
										// ,978
		| ( { 32{ M_783 } } & RL_dlt_full_dec_del_bpl_funct3 )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_468 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )					// line#=computer.cpp:744
		) ;
	end
always @ ( M_695 or RG_full_dec_rlt2_instr or FF_take or M_699 )
	begin
	M_829_c1 = ( M_699 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_829 = ( ( { 13{ M_829_c1 } } & { RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [0] , RG_full_dec_rlt2_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 13{ M_695 } } & { RG_full_dec_rlt2_instr [12:5] , RG_full_dec_rlt2_instr [13] , 
			RG_full_dec_rlt2_instr [17:14] } )				// line#=computer.cpp:86,114,115,116,117
											// ,118,841,843,875
		) ;
	end
assign	M_783 = ( U_326 | U_314 ) ;
always @ ( M_829 or RG_full_dec_rlt2_instr or M_783 or M_428_t or U_288 )
	TR_54 = ( ( { 29{ U_288 } } & { M_428_t , M_428_t , M_428_t , M_428_t , M_428_t , 
			M_428_t , M_428_t , M_428_t , M_428_t , M_428_t , M_428_t , 
			M_428_t , M_428_t , M_428_t , M_428_t , M_428_t , M_428_t , 
			M_428_t , M_428_t , M_428_t , M_428_t , M_428_t , 7'h40 } )	// line#=computer.cpp:690
		| ( { 29{ M_783 } } & { RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			M_829 [12:4] , RG_full_dec_rlt2_instr [23:18] , M_829 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,841,843
											// ,844,875,894,917
		) ;
always @ ( U_468 or RG_full_dec_rlt2_instr or U_372 )
	TR_55 = ( ( { 24{ U_372 } } & { RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24:13] } )		// line#=computer.cpp:86,91,843,883
		| ( { 24{ U_468 } } & RG_full_dec_rlt2_instr [23:0] )	// line#=computer.cpp:744
		) ;
assign	M_760 = ( ( U_86 | U_87 ) | U_88 ) ;
always @ ( RL_dlt_full_dec_del_bph or M_760 or TR_55 or RG_full_dec_rlt2_instr or 
	U_468 or U_372 or RG_imm1_rs2_wd3 or U_260 or TR_54 or U_314 or U_326 or 
	U_288 )
	begin
	addsub32s_321i2_c1 = ( ( U_288 | U_326 ) | U_314 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,690,841
								// ,843,844,875,894,917
	addsub32s_321i2_c2 = ( U_372 | U_468 ) ;	// line#=computer.cpp:86,91,744,843,883
	addsub32s_321i2 = ( ( { 30{ addsub32s_321i2_c1 } } & { TR_54 , 1'h0 } )			// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,690,841
												// ,843,844,875,894,917
		| ( { 30{ U_260 } } & { RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 } )				// line#=computer.cpp:978
		| ( { 30{ addsub32s_321i2_c2 } } & { RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , TR_55 } )					// line#=computer.cpp:86,91,744,843,883
		| ( { 30{ M_760 } } & { RL_dlt_full_dec_del_bph [24] , RL_dlt_full_dec_del_bph [24] , 
			RL_dlt_full_dec_del_bph [24] , RL_dlt_full_dec_del_bph [24] , 
			RL_dlt_full_dec_del_bph [24] , RL_dlt_full_dec_del_bph [24] , 
			RL_dlt_full_dec_del_bph [24] , RL_dlt_full_dec_del_bph [24] , 
			RL_dlt_full_dec_del_bph [24] , RL_dlt_full_dec_del_bph [24] , 
			RL_dlt_full_dec_del_bph [24] , RL_dlt_full_dec_del_bph [24] , 
			RL_dlt_full_dec_del_bph [24] , RL_dlt_full_dec_del_bph [24] , 
			RL_dlt_full_dec_del_bph [24] , RL_dlt_full_dec_del_bph [24] , 
			RL_dlt_full_dec_del_bph [24] , RL_dlt_full_dec_del_bph [24] , 
			RL_dlt_full_dec_del_bph [24:18] , RL_dlt_full_dec_del_bph [4:0] } )	// line#=computer.cpp:86,97,953
		) ;
	end
always @ ( U_468 or U_88 or U_87 or U_86 or U_372 or U_314 or U_326 or U_260 or 
	U_288 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( ( ( U_288 | U_260 ) | U_326 ) | U_314 ) | 
		U_372 ) | U_86 ) | U_87 ) | U_88 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_468 } } & 2'h2 ) ) ;
	end
always @ ( U_483 or M_431_t or U_471 or U_441 or M_430_t or U_416 or ST1_14d or 
	ST1_11d or M_425_t or U_288 or U_224 or ST1_05d or TR_82 or U_127 )
	TR_56 = ( ( { 1{ U_127 } } & TR_82 )	// line#=computer.cpp:690
		| ( { 1{ ST1_05d } } & TR_82 )	// line#=computer.cpp:319,320
		| ( { 1{ U_224 } } & TR_82 )	// line#=computer.cpp:319,320
		| ( { 1{ U_288 } } & M_425_t )	// line#=computer.cpp:690
		| ( { 1{ ST1_11d } } & TR_82 )	// line#=computer.cpp:319,320
		| ( { 1{ ST1_14d } } & TR_82 )	// line#=computer.cpp:319,320
		| ( { 1{ U_416 } } & M_430_t )	// line#=computer.cpp:690
		| ( { 1{ U_441 } } & TR_82 )	// line#=computer.cpp:319,320
		| ( { 1{ U_471 } } & M_431_t )	// line#=computer.cpp:690
		| ( { 1{ U_483 } } & TR_82 )	// line#=computer.cpp:319,320
		) ;
assign	addsub32s_32_11i1 = { TR_56 , 8'h80 } ;	// line#=computer.cpp:319,320,690
always @ ( sub40s2ot or U_483 or RL_dlt_full_dec_del_bpl_funct3 or U_471 or RL_full_dec_del_bph or 
	U_416 or sub40s1ot or ST1_14d or ST1_11d or RL_full_dec_del_bph_1 or U_288 or 
	sub40s5ot or U_224 or sub40s3ot or ST1_05d or sub40s4ot or U_441 or U_127 )
	begin
	addsub32s_32_11i2_c1 = ( U_127 | U_441 ) ;	// line#=computer.cpp:318,319,320,689,690
	addsub32s_32_11i2_c2 = ( ST1_11d | ST1_14d ) ;	// line#=computer.cpp:318,319,320
	addsub32s_32_11i2 = ( ( { 32{ addsub32s_32_11i2_c1 } } & sub40s4ot [39:8] )	// line#=computer.cpp:318,319,320,689,690
		| ( { 32{ ST1_05d } } & sub40s3ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ U_224 } } & sub40s5ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ U_288 } } & RL_full_dec_del_bph_1 )				// line#=computer.cpp:690
		| ( { 32{ addsub32s_32_11i2_c2 } } & sub40s1ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_416 } } & RL_full_dec_del_bph )				// line#=computer.cpp:690
		| ( { 32{ U_471 } } & RL_dlt_full_dec_del_bpl_funct3 )			// line#=computer.cpp:690
		| ( { 32{ U_483 } } & sub40s2ot [39:8] )				// line#=computer.cpp:318,319,320
		) ;
	end
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub32s_321ot or addsub32s_301ot or ST1_19d or RL_full_dec_del_bph_2 or 
	ST1_13d or RL_full_dec_del_bph_1 or ST1_07d )
	addsub32s_311i1 = ( ( { 31{ ST1_07d } } & RL_full_dec_del_bph_1 [30:0] )	// line#=computer.cpp:416
		| ( { 31{ ST1_13d } } & RL_full_dec_del_bph_2 [30:0] )			// line#=computer.cpp:416
		| ( { 31{ ST1_19d } } & { addsub32s_301ot [29] , addsub32s_301ot [29:1] , 
			addsub32s_321ot [0] } )						// line#=computer.cpp:744
		) ;
always @ ( RL_full_dec_del_bph_1 or ST1_19d or mul20s2ot or M_731 )
	addsub32s_311i2 = ( ( { 31{ M_731 } } & mul20s2ot [30:0] )					// line#=computer.cpp:416
		| ( { 31{ ST1_19d } } & { RL_full_dec_del_bph_1 [29] , RL_full_dec_del_bph_1 [29:0] } )	// line#=computer.cpp:744
		) ;
always @ ( ST1_19d or M_731 )
	addsub32s_311_f = ( ( { 2{ M_731 } } & 2'h1 )
		| ( { 2{ ST1_19d } } & 2'h2 ) ) ;
always @ ( RL_dlt_full_dec_del_bpl_funct3 or U_532 or ST1_30d or ST1_28d or ST1_26d or 
	ST1_24d or ST1_22d or RL_addr1_bli_full_dec_del_bpl or U_460 or regs_rd03 or 
	U_329 or lsft32u1ot or RL_full_dec_del_bpl_mask_op1 or dmem_arg_MEMB32W65536_RD1 or 
	U_328 or addsub32s_32_11ot or U_483 or U_441 or ST1_14d or ST1_11d or U_224 or 
	ST1_05d or sub40s1ot or U_482 or U_444 or U_423 or U_293 or M_768 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( M_768 | U_293 ) | U_423 ) | U_444 ) | 
		U_482 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( ST1_05d | U_224 ) | ST1_11d ) | 
		ST1_14d ) | U_441 ) | U_483 ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( ST1_22d | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			sub40s1ot [39:8] )							// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & addsub32s_32_11ot )		// line#=computer.cpp:227,319,320
		| ( { 32{ U_328 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_full_dec_del_bpl_mask_op1 ) | 
			lsft32u1ot ) )								// line#=computer.cpp:211,212,960
		| ( { 32{ U_329 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ U_460 } } & RL_addr1_bli_full_dec_del_bpl )				// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_532 } } & RL_dlt_full_dec_del_bpl_funct3 )				// line#=computer.cpp:227
		) ;
	end
always @ ( addsub32u_321ot or U_383 or addsub32u2ot or U_29 or U_28 or U_26 or U_25 or 
	RG_dlti_addr_xs or U_505 or sub20u_182ot or U_479 or sub20u_183ot or U_362 or 
	RL_dec_dlt_full_dec_del_dltx_wd or U_305 or U_309 or RG_full_dec_ah2_full_dec_al2 or 
	U_239 or RG_apl2_full_dec_ah2 or U_162 or RL_dec_sl_dec_szl_dlti_addr or 
	U_65 or RG_full_dec_del_dltx_3 or U_445 or U_294 or U_478 or U_223 or RL_bli_addr_dec_szh or 
	U_143 or U_64 or addsub32s6ot or U_27 or RG_apl2 or U_368 or ST1_27d or 
	RG_word_addr_xd or U_367 or ST1_25d or RG_full_dec_rlt2_instr or U_424 or 
	U_218 or U_440 or U_161 or ST1_23d or RG_full_dec_al2 or ST1_21d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ST1_23d | U_161 ) | U_440 ) | U_218 ) | 
		U_424 ) ;	// line#=computer.cpp:165,174,297,298,315
				// ,316,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_25d | U_367 ) ;	// line#=computer.cpp:165,174,297,298,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ST1_27d | U_368 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_64 | U_143 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( U_223 | U_478 ) | U_294 ) | U_445 ) ;	// line#=computer.cpp:165,174,297,298,313
											// ,314,315,316
	dmem_arg_MEMB32W65536_RA1_c6 = ( U_309 | U_305 ) ;	// line#=computer.cpp:165,174,211,212,313
								// ,314
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_21d } } & RG_full_dec_al2 [15:0] )		// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_full_dec_rlt2_instr [15:0] )	// line#=computer.cpp:165,174,297,298,315
												// ,316,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_word_addr_xd [15:0] )		// line#=computer.cpp:165,174,297,298,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_apl2 [15:0] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_27 } } & addsub32s6ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
												// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_bli_addr_dec_szh [17:2] )	// line#=computer.cpp:165,174,297,298,315
												// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_full_dec_del_dltx_3 [15:0] )	// line#=computer.cpp:165,174,297,298,313
												// ,314,315,316
		| ( { 16{ U_65 } } & RL_dec_sl_dec_szl_dlti_addr [17:2] )			// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_162 } } & RG_apl2_full_dec_ah2 )					// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_239 } } & RG_full_dec_ah2_full_dec_al2 )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RL_dec_dlt_full_dec_del_dltx_wd )	// line#=computer.cpp:165,174,211,212,313
												// ,314
		| ( { 16{ U_362 } } & sub20u_183ot [17:2] )					// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_479 } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_505 } } & RG_dlti_addr_xs [17:2] )					// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & addsub32u2ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,929,932,938,941
		| ( { 16{ U_383 } } & addsub32u_321ot [17:2] )					// line#=computer.cpp:180,189,192,193
		) ;
	end
always @ ( RG_full_dec_ah2_full_dec_al2 or U_532 or RG_full_dec_al2 or ST1_24d or 
	RG_full_dec_al2_1 or ST1_22d or RG_word_addr_xd or ST1_28d or U_460 or U_423 or 
	ST1_14d or RL_addr1_full_dec_del_bph or U_329 or RG_full_dec_del_dltx_3 or 
	ST1_20d or ST1_11d or U_293 or RG_full_dec_rlt2_instr or ST1_26d or U_444 or 
	U_441 or U_224 or U_217 or RG_apl2 or ST1_30d or ST1_05d or RL_dec_dlt_full_dec_del_dltx_wd or 
	U_328 or U_142 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_142 | U_328 ) ;	// line#=computer.cpp:211,212,218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ST1_05d | ST1_30d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ( ( U_217 | U_224 ) | U_441 ) | U_444 ) | 
		ST1_26d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( ( U_293 | ST1_11d ) | ST1_20d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c5 = ( ( ( ST1_14d | U_423 ) | U_460 ) | ST1_28d ) ;	// line#=computer.cpp:192,193,218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_dec_dlt_full_dec_del_dltx_wd )					// line#=computer.cpp:211,212,218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_apl2 [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_full_dec_rlt2_instr [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_full_dec_del_dltx_3 [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_329 } } & RL_addr1_full_dec_del_bph [17:2] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_word_addr_xd [15:0] )		// line#=computer.cpp:192,193,218,227
		| ( { 16{ ST1_22d } } & RG_full_dec_al2_1 [15:0] )				// line#=computer.cpp:227
		| ( { 16{ ST1_24d } } & RG_full_dec_al2 [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ U_532 } } & RG_full_dec_ah2_full_dec_al2 )				// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_21d | ST1_23d ) | ST1_25d ) | ST1_27d ) | U_27 ) | U_62 ) | U_158 ) | 
	U_223 ) | ST1_15d ) | U_440 ) | U_476 ) | U_143 ) | U_218 ) | U_239 ) | U_294 ) | 
	U_309 ) | U_362 ) | U_424 ) | U_445 ) | U_505 ) | U_25 ) | U_26 ) | U_28 ) | 
	U_29 ) | U_383 ) | U_305 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,297,298,313,314,315,316
					// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_142 | 
	ST1_05d ) | U_217 ) | U_224 ) | U_293 ) | ST1_11d ) | U_328 ) | U_329 ) | 
	ST1_14d ) | U_423 ) | U_441 ) | U_444 ) | U_460 ) | ST1_20d ) | ST1_22d ) | 
	ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | U_532 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_702 or imem_arg_MEMB32W65536_RD1 or M_790 or M_666 or M_685 or M_690 or 
	M_682 or CT_07 or CT_08 or CT_09 or M_678 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( M_678 & ( ~CT_09 ) ) & ( ~CT_08 ) ) & CT_07 ) | 
		M_682 ) | ( ( M_690 & M_685 ) | ( M_690 & M_666 ) ) ) | M_790 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_702 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_790 = ( ( ( ( ( ( M_698 & M_669 ) | ( M_698 & M_686 ) ) | ( M_698 & M_680 ) ) | 
	( M_698 & M_673 ) ) | ( M_698 & M_675 ) ) | ( M_698 & M_663 ) ) ;
always @ ( M_790 or imem_arg_MEMB32W65536_RD1 or M_702 )
	regs_ad01 = ( ( { 5{ M_702 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_790 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_rd or U_542 or U_408 or U_382 or U_397 or U_325 or U_253 or RL_dlt_full_dec_del_bph or 
	M_759 )
	begin
	regs_ad04_c1 = ( ( ( ( ( U_253 | U_325 ) | U_397 ) | U_382 ) | U_408 ) | 
		U_542 ) ;	// line#=computer.cpp:110,856,874,885
				// ,1009,1055,1101
	regs_ad04 = ( ( { 5{ M_759 } } & RL_dlt_full_dec_del_bph [4:0] )	// line#=computer.cpp:110,840,865,945
		| ( { 5{ regs_ad04_c1 } } & RG_rd )				// line#=computer.cpp:110,856,874,885
										// ,1009,1055,1101
		) ;
	end
always @ ( RG_xout1 or RG_apl1_full_dec_al1_xout2 or U_542 or rsft32s1ot or RL_full_dec_del_bph_7 or 
	RG_next_pc_PC or U_382 or rsft32u1ot or U_396 or RL_addr1_full_dec_del_bph or 
	U_403 or FF_take or U_394 or M_676 or RG_imm1_rs2_wd3 or regs_rd02 or M_670 or 
	TR_83 or U_377 or U_408 or M_684 or M_667 or RL_full_dec_del_bph_2 or M_687 or 
	M_674 or M_664 or U_376 or U_397 or RG_full_dec_rlt2_instr or U_325 or addsub32u3ot or 
	U_253 or U_176 or val2_t4 or U_85 )	// line#=computer.cpp:1041
	begin
	regs_wd04_c1 = ( U_176 | U_253 ) ;	// line#=computer.cpp:110,847,865,874
	regs_wd04_c2 = ( U_397 & ( ( ( U_376 & M_664 ) | ( U_376 & M_674 ) ) | ( 
		U_376 & M_687 ) ) ) ;	// line#=computer.cpp:978,987,990
	regs_wd04_c3 = ( ( ( ( U_397 & ( U_376 & M_667 ) ) | ( U_397 & ( U_376 & 
		M_684 ) ) ) | ( U_408 & ( U_377 & M_667 ) ) ) | ( U_408 & ( U_377 & 
		M_684 ) ) ) ;
	regs_wd04_c4 = ( U_397 & ( U_376 & M_670 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c5 = ( ( U_397 & ( ( U_376 & M_676 ) | ( U_394 & FF_take ) ) ) | 
		( U_408 & ( ( U_377 & M_664 ) | ( U_403 & ( ~FF_take ) ) ) ) ) ;	// line#=computer.cpp:996,1001,1044
	regs_wd04_c6 = ( U_397 & U_396 ) ;	// line#=computer.cpp:1004
	regs_wd04_c7 = ( U_408 & ( U_377 & M_676 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c8 = ( U_408 & ( U_377 & M_674 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c9 = ( U_408 & ( U_403 & FF_take ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c10 = ( U_408 & ( U_377 & M_687 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c11 = ( U_408 & ( U_377 & M_670 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32u3ot )						// line#=computer.cpp:110,847,865,874
		| ( { 32{ U_325 } } & { RG_full_dec_rlt2_instr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ regs_wd04_c2 } } & RL_full_dec_del_bph_2 )					// line#=computer.cpp:978,987,990
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_83 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 & { RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 [11] , 
			RG_imm1_rs2_wd3 [11] , RG_imm1_rs2_wd3 } ) )					// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c5 } } & RL_addr1_full_dec_del_bph )				// line#=computer.cpp:996,1001,1044
		| ( { 32{ regs_wd04_c6 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ U_382 } } & RG_next_pc_PC )							// line#=computer.cpp:885
		| ( { 32{ regs_wd04_c7 } } & RL_full_dec_del_bph_7 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c8 } } & ( RL_full_dec_del_bph_2 ^ RL_addr1_full_dec_del_bph ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c9 } } & rsft32s1ot )						// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c10 } } & ( RL_full_dec_del_bph_2 | RL_addr1_full_dec_del_bph ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c11 } } & ( RL_full_dec_del_bph_2 & RL_addr1_full_dec_del_bph ) )	// line#=computer.cpp:1051
		| ( { 32{ U_542 } } & { RG_apl1_full_dec_al1_xout2 , RG_xout1 [15:0] } )		// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	M_759 = ( U_85 | U_176 ) ;
assign	regs_we04 = ( ( ( ( ( ( M_759 | U_253 ) | U_325 ) | U_397 ) | U_382 ) | U_408 ) | 
	U_542 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub28s_28_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [24] } } , i2 } : { { 3{ i2 [24] } } , i2 } ) ;
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_decr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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
