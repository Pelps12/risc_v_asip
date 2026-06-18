// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160441_46612_85780
// timestamp_5: 20260617160441_46626_77766
// timestamp_9: 20260617160442_46626_71918
// timestamp_C: 20260617160442_46626_80652
// timestamp_E: 20260617160442_46626_73695
// timestamp_V: 20260617160442_46640_85754

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
wire		CT_36 ;
wire		CT_34 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_36(CT_36) ,.CT_34(CT_34) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.CT_36_port(CT_36) ,.CT_34_port(CT_34) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_36 ,CT_34 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input		CT_36 ;
input		CT_34 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_254 ;
wire		M_252 ;
wire		M_249 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_16 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[3:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[2:0]	M_286 ;
reg	[2:0]	M_285 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_c1 ;
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 5'h01 ;
parameter	ST1_03 = 5'h02 ;
parameter	ST1_04 = 5'h03 ;
parameter	ST1_05 = 5'h04 ;
parameter	ST1_06 = 5'h05 ;
parameter	ST1_07 = 5'h06 ;
parameter	ST1_08 = 5'h07 ;
parameter	ST1_09 = 5'h08 ;
parameter	ST1_10 = 5'h09 ;
parameter	ST1_11 = 5'h0a ;
parameter	ST1_12 = 5'h0b ;
parameter	ST1_13 = 5'h0c ;
parameter	ST1_14 = 5'h0d ;
parameter	ST1_15 = 5'h0e ;
parameter	ST1_16 = 5'h0f ;
parameter	ST1_17 = 5'h10 ;
parameter	ST1_18 = 5'h11 ;
parameter	ST1_19 = 5'h12 ;
parameter	ST1_20 = 5'h13 ;
parameter	ST1_21 = 5'h14 ;
parameter	ST1_22 = 5'h15 ;
parameter	ST1_23 = 5'h16 ;
parameter	ST1_24 = 5'h17 ;
parameter	ST1_25 = 5'h18 ;
parameter	ST1_26 = 5'h19 ;
parameter	ST1_27 = 5'h1a ;
parameter	ST1_28 = 5'h1b ;
parameter	ST1_29 = 5'h1c ;
parameter	ST1_30 = 5'h1d ;
parameter	ST1_31 = 5'h1e ;

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
always @ ( ST1_31d or ST1_17d or ST1_01d or ST1_03d )
	TR_16 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_17d ) | ST1_31d ) } ) ) ;
always @ ( TR_16 or ST1_07d or ST1_05d )
	begin
	TR_17_c1 = ( ST1_05d | ST1_07d ) ;
	TR_17 = ( ( { 3{ TR_17_c1 } } & { 1'h1 , ST1_07d , 1'h1 } )
		| ( { 3{ ~TR_17_c1 } } & { 1'h0 , TR_16 } ) ) ;
	end
assign	M_249 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_249 )
	begin
	TR_28_c1 = ( ST1_10d | ST1_11d ) ;
	TR_28 = ( ( { 2{ M_249 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_28_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_254 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_254 )
	begin
	TR_32_c1 = ( ST1_14d | ST1_15d ) ;
	TR_32 = ( ( { 2{ M_254 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_32_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_252 = ( ( M_249 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_32 or ST1_15d or ST1_14d or M_254 or TR_28 or M_252 )
	begin
	TR_29_c1 = ( ( M_254 | ST1_14d ) | ST1_15d ) ;
	TR_29 = ( ( { 3{ M_252 } } & { 1'h0 , TR_28 } )
		| ( { 3{ TR_29_c1 } } & { 1'h1 , TR_32 } ) ) ;
	end
always @ ( TR_17 or TR_29 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_252 )
	begin
	TR_18_c1 = ( ( ( ( M_252 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_18 = ( ( { 4{ TR_18_c1 } } & { 1'h1 , TR_29 } )
		| ( { 4{ ~TR_18_c1 } } & { 1'h0 , TR_17 } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or ST1_18d )
	M_286 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_22d } } & 3'h3 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_29d or ST1_27d or ST1_25d or ST1_23d or ST1_21d or ST1_19d )
	M_285 = ( ( { 3{ ST1_19d } } & 3'h1 )
		| ( { 3{ ST1_21d } } & 3'h2 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ JF_03 } } & ST1_18 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( CT_34 )	// line#=computer.cpp:296
	begin
	B01_streg_t3_c1 = ~CT_34 ;
	B01_streg_t3 = ( ( { 5{ CT_34 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( CT_36 )	// line#=computer.cpp:312
	begin
	B01_streg_t4_c1 = ~CT_36 ;
	B01_streg_t4 = ( ( { 5{ CT_36 } } & ST1_18 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_21 ) ) ;
	end
always @ ( TR_18 or B01_streg_t4 or ST1_20d or M_285 or ST1_29d or ST1_27d or ST1_25d or 
	ST1_23d or ST1_21d or ST1_19d or M_286 or ST1_30d or ST1_28d or ST1_26d or 
	ST1_24d or ST1_22d or ST1_18d or ST1_16d or B01_streg_t3 or ST1_06d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_22d ) | ST1_24d ) | 
		ST1_26d ) | ST1_28d ) | ST1_30d ) ;
	B01_streg_t_c2 = ( ( ( ( ( ST1_19d | ST1_21d ) | ST1_23d ) | ST1_25d ) | 
		ST1_27d ) | ST1_29d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~B01_streg_t_c1 ) & ( 
		~B01_streg_t_c2 ) & ( ~ST1_20d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )	// line#=computer.cpp:296
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_286 , 1'h0 } )
		| ( { 5{ B01_streg_t_c2 } } & { 1'h1 , M_285 , 1'h1 } )
		| ( { 5{ ST1_20d } } & B01_streg_t4 )	// line#=computer.cpp:312
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_18 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:296,312

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,CT_36_port ,CT_34_port ,JF_03 ,JF_02 ,CT_01_port );
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
output		CT_36_port ;
output		CT_34_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_282 ;
wire		M_281 ;
wire		M_280 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_276 ;
wire		M_275 ;
wire		M_273 ;
wire		M_272 ;
wire		M_270 ;
wire		M_268 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_262 ;
wire		M_261 ;
wire		M_260 ;
wire		M_259 ;
wire		M_258 ;
wire		M_257 ;
wire		M_256 ;
wire		M_255 ;
wire		M_253 ;
wire		M_251 ;
wire		M_250 ;
wire		M_248 ;
wire		M_247 ;
wire		M_246 ;
wire		M_245 ;
wire		M_244 ;
wire		M_243 ;
wire	[31:0]	M_242 ;
wire		M_241 ;
wire		M_240 ;
wire		M_238 ;
wire		M_237 ;
wire		M_235 ;
wire		M_234 ;
wire		M_233 ;
wire		M_232 ;
wire		M_230 ;
wire		M_229 ;
wire		M_228 ;
wire		M_227 ;
wire		M_226 ;
wire		M_225 ;
wire		M_224 ;
wire		M_223 ;
wire		M_222 ;
wire		M_221 ;
wire		M_220 ;
wire		M_219 ;
wire		M_218 ;
wire		M_217 ;
wire		M_216 ;
wire		M_215 ;
wire		M_214 ;
wire		M_213 ;
wire		M_212 ;
wire		M_211 ;
wire		M_210 ;
wire		M_209 ;
wire		M_208 ;
wire		M_207 ;
wire		M_206 ;
wire		M_205 ;
wire		M_204 ;
wire		M_203 ;
wire		M_202 ;
wire		M_201 ;
wire		M_200 ;
wire		M_199 ;
wire		M_198 ;
wire		M_197 ;
wire		M_196 ;
wire		M_195 ;
wire		M_194 ;
wire		M_193 ;
wire		M_192 ;
wire		U_128 ;
wire		U_126 ;
wire		U_124 ;
wire		U_113 ;
wire		U_112 ;
wire		U_109 ;
wire		U_104 ;
wire		U_100 ;
wire		U_99 ;
wire		U_93 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_80 ;
wire		U_77 ;
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
wire		U_59 ;
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
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_461i2 ;
wire	[31:0]	mul32s_461i1 ;
wire	[45:0]	mul32s_461ot ;
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
wire	[31:0]	addsub32u1ot ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[31:0]	add32s1ot ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_08_en ;
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
wire		CT_34 ;
wire		CT_36 ;
wire		RG_next_pc_PC_en ;
wire		RG_dlt_op1_PC_en ;
wire		RL_dlti_addr_op2_result1_rs1_en ;
wire		RL_addr_addr1_bli_addr_imm1_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_06_en ;
wire		FF_halt_en ;
wire		RG_dlt_en ;
wire		RG_10_en ;
wire		RG_dlti_addr_en ;
wire		RG_bli_addr_en ;
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
reg	[31:0]	RG_dlt_op1_PC ;	// line#=computer.cpp:20,284,1017
reg	[31:0]	RL_dlti_addr_op2_result1_rs1 ;	// line#=computer.cpp:189,208,285,842
						// ,1018,1019
reg	[24:0]	RL_addr_addr1_bli_addr_imm1 ;	// line#=computer.cpp:285,973
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[2:0]	RG_i ;	// line#=computer.cpp:296
reg	RG_06 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[31:0]	RG_10 ;
reg	[17:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	RG_14 ;
reg	RG_15 ;
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_18 ;
reg	RG_19 ;
reg	RG_20 ;
reg	RG_21 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_34 ;
reg	M_139_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[31:0]	RG_dlt_op1_PC_t ;
reg	RG_dlt_op1_PC_t_c1 ;
reg	RG_dlt_op1_PC_t_c2 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[17:0]	TR_03 ;
reg	[31:0]	RL_dlti_addr_op2_result1_rs1_t ;
reg	RL_dlti_addr_op2_result1_rs1_t_c1 ;
reg	RL_dlti_addr_op2_result1_rs1_t_c2 ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[15:0]	TR_21 ;
reg	[24:0]	RL_addr_addr1_bli_addr_imm1_t ;
reg	RL_addr_addr1_bli_addr_imm1_t_c1 ;
reg	RL_addr_addr1_bli_addr_imm1_t_c2 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_06_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_dlt_t ;
reg	[31:0]	RG_10_t ;
reg	RG_10_t_c1 ;
reg	[15:0]	TR_06 ;
reg	[17:0]	RG_dlti_addr_t ;
reg	RG_dlti_addr_t_c1 ;
reg	RG_dlti_addr_t_c2 ;
reg	[17:0]	RG_bli_addr_t ;
reg	RG_bli_addr_t_c1 ;
reg	RG_15_t ;
reg	RG_15_t_c1 ;
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
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_134_t ;
reg	M_134_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_07 ;
reg	[5:0]	M_289 ;
reg	[13:0]	M_290 ;
reg	M_290_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_22 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	M_284 ;
reg	[17:0]	addsub20u_181i1 ;
reg	[2:0]	TR_24 ;
reg	[15:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	[17:0]	addsub20u_182i1 ;
reg	[15:0]	TR_12 ;
reg	[1:0]	addsub20u_182_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_25 ;
reg	[20:0]	M_292 ;
reg	M_292_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[7:0]	M_288 ;
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
reg	regs_wd04_c15 ;
reg	regs_wd04_c16 ;
reg	regs_wd04_c17 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_46 INST_mul32s_46_1 ( .i1(mul32s_461i1) ,.i2(mul32s_461i2) ,.o1(mul32s_461ot) );	// line#=computer.cpp:271
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,297,298,315
							// ,316,325,326
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,313,314,325
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:296,312
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:272,317
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:272
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,319
											// ,320,875,883,917,925,953,978
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	RG_14 <= CT_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,843
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_18 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_19 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_20 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	RG_21 <= CT_04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_240 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_240 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_240 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_240 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_240 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_240 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_240 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_10 )	// line#=computer.cpp:896
	case ( RG_10 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_10 )	// line#=computer.cpp:927
	case ( RG_10 )
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
		TR_34 = 1'h1 ;
	1'h0 :
		TR_34 = 1'h0 ;
	default :
		TR_34 = 1'hx ;
	endcase
assign	CT_34 = ~&RG_i [2:1] ;	// line#=computer.cpp:296
assign	CT_34_port = CT_34 ;
always @ ( FF_take )	// line#=computer.cpp:317
	case ( FF_take )
	1'h1 :
		M_139_t = 1'h0 ;
	1'h0 :
		M_139_t = 1'h1 ;
	default :
		M_139_t = 1'hx ;
	endcase
assign	CT_36 = ~&RG_i1 [2:1] ;	// line#=computer.cpp:312
assign	CT_36_port = CT_36 ;
assign	add48s_461i1 = mul32s_461ot ;	// line#=computer.cpp:271,272
assign	add48s_461i2 = mul32s1ot [45:0] ;	// line#=computer.cpp:272
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
assign	mul32s_461i1 = regs_rg11 ;	// line#=computer.cpp:271,1108,1109,1110
assign	mul32s_461i2 = regs_rg10 ;	// line#=computer.cpp:271,1108,1109,1110
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_218 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_216 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_220 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_222 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_224 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_208 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_226 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_214 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_228 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_204 ) ;	// line#=computer.cpp:831,839,850
assign	M_198 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_204 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_208 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_214 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_216 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_218 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_220 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_222 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_224 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_226 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_228 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_230 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_192 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_196 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_200 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_202 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_206 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_212 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_192 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_202 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_194 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_200 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_206 ) ;	// line#=computer.cpp:831,927
assign	M_194 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_192 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_202 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_202 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1084
assign	U_56 = ( U_54 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1094
assign	U_58 = ( U_56 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1104
assign	U_59 = ( U_58 & CT_03 ) ;	// line#=computer.cpp:1106
assign	U_63 = ( ST1_04d & M_219 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_217 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_221 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_223 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_225 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_209 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_227 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_215 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_229 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_205 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_232 ) ;	// line#=computer.cpp:850
assign	M_199 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_205 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_209 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_215 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_217 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_219 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_221 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_223 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_225 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_227 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_229 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_232 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_272 ) ;	// line#=computer.cpp:850
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:864
assign	U_80 = ( U_67 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_193 = ~|RG_10 ;	// line#=computer.cpp:927,955,976,1020
assign	M_195 = ~|( RG_10 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_201 = ~|( RG_10 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_203 = ~|( RG_10 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_207 = ~|( RG_10 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_235 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
assign	U_89 = ( U_69 & M_193 ) ;	// line#=computer.cpp:955
assign	U_90 = ( U_69 & M_203 ) ;	// line#=computer.cpp:955
assign	U_91 = ( U_69 & M_195 ) ;	// line#=computer.cpp:955
assign	U_93 = ( U_70 & M_193 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_70 & M_203 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_70 & M_207 ) ;	// line#=computer.cpp:976
assign	U_104 = ( U_71 & M_193 ) ;	// line#=computer.cpp:1020
assign	U_109 = ( U_71 & M_207 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_104 & RL_addr_addr1_bli_addr_imm1 [23] ) ;	// line#=computer.cpp:1022
assign	U_113 = ( U_104 & ( ~RL_addr_addr1_bli_addr_imm1 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_124 = ( ( ( ( U_73 & ( ~RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) ;	// line#=computer.cpp:1074,1084,1094,1104
assign	U_126 = ( U_124 & ( ~FF_take ) ) ;	// line#=computer.cpp:1106
assign	U_128 = ( U_126 & RG_14 ) ;	// line#=computer.cpp:1117
always @ ( RG_dlt_op1_PC or M_134_t or U_67 or M_221 or add32s1ot or U_66 or U_65 or 
	RG_08 or U_75 or U_74 or U_73 or M_199 or U_71 or U_70 or U_69 or U_68 or 
	U_64 or U_63 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_63 | U_64 ) | U_68 ) | 
		U_69 ) | U_70 ) | U_71 ) | ( ST1_04d & M_199 ) ) | U_73 ) | U_74 ) | 
		U_75 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_65 ) | ( ST1_04d & U_66 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_67 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_08 )						// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { add32s1ot [31:1] , ( M_221 & 
			add32s1ot [0] ) } )								// line#=computer.cpp:86,91,118,875,883
													// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_134_t , RG_dlt_op1_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
always @ ( RG_dlt or ST1_31d or ST1_17d or ST1_04d or RG_next_pc_PC or U_09 or U_07 or 
	U_06 or regs_rd01 or U_13 )
	begin
	RG_dlt_op1_PC_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_dlt_op1_PC_t_c2 = ( ( ST1_04d | ST1_17d ) | ST1_31d ) ;
	RG_dlt_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:1017
		| ( { 32{ RG_dlt_op1_PC_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ RG_dlt_op1_PC_t_c2 } } & RG_dlt ) ) ;
	end
assign	RG_dlt_op1_PC_en = ( U_13 | RG_dlt_op1_PC_t_c1 | RG_dlt_op1_PC_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_op1_PC_en )
		RG_dlt_op1_PC <= RG_dlt_op1_PC_t ;	// line#=computer.cpp:1017
always @ ( addsub32u1ot or M_202 or M_192 or M_226 or imem_arg_MEMB32W65536_RD1 or 
	M_222 or M_214 )
	begin
	TR_02_c1 = ( M_214 | M_222 ) ;	// line#=computer.cpp:831,842
	TR_02_c2 = ( ( M_226 & M_192 ) | ( M_226 & M_202 ) ) ;	// line#=computer.cpp:180,189,199,208
	TR_02 = ( ( { 16{ TR_02_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ TR_02_c2 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	M_243 = ( ( ST1_04d | ST1_05d ) | ST1_18d ) ;	// line#=computer.cpp:831,1020
assign	M_260 = ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:831,1020
always @ ( RG_dlti_addr or M_243 or TR_02 or M_260 )
	TR_03 = ( ( { 18{ M_260 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:180,189,199,208,831
								// ,842
		| ( { 18{ M_243 } } & RG_dlti_addr ) ) ;
always @ ( lsft32u1ot or U_44 or TR_03 or M_243 or M_260 or regs_rd00 or M_196 or 
	M_212 or M_206 or M_200 or M_192 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RL_dlti_addr_op2_result1_rs1_t_c1 = ( ( ( ( ( U_13 & M_192 ) | ( U_13 & M_200 ) ) | 
		( U_13 & M_206 ) ) | ( U_13 & M_212 ) ) | ( U_13 & M_196 ) ) ;	// line#=computer.cpp:1018
	RL_dlti_addr_op2_result1_rs1_t_c2 = ( M_260 | M_243 ) ;	// line#=computer.cpp:180,189,199,208,831
								// ,842
	RL_dlti_addr_op2_result1_rs1_t = ( ( { 32{ RL_dlti_addr_op2_result1_rs1_t_c1 } } & 
			regs_rd00 )								// line#=computer.cpp:1018
		| ( { 32{ RL_dlti_addr_op2_result1_rs1_t_c2 } } & { 14'h0000 , TR_03 } )	// line#=computer.cpp:180,189,199,208,831
												// ,842
		| ( { 32{ U_44 } } & lsft32u1ot )						// line#=computer.cpp:1029
		) ;
	end
assign	RL_dlti_addr_op2_result1_rs1_en = ( RL_dlti_addr_op2_result1_rs1_t_c1 | RL_dlti_addr_op2_result1_rs1_t_c2 | 
	U_44 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RL_dlti_addr_op2_result1_rs1_en )
		RL_dlti_addr_op2_result1_rs1 <= RL_dlti_addr_op2_result1_rs1_t ;	// line#=computer.cpp:180,189,199,208,831
											// ,842,1018,1020,1029
always @ ( M_224 or M_222 or M_220 or M_216 or M_218 or M_228 or M_206 or imem_arg_MEMB32W65536_RD1 or 
	M_196 or M_212 or M_200 or M_192 or M_214 )
	begin
	TR_04_c1 = ( ( ( ( M_214 & M_192 ) | ( M_214 & M_200 ) ) | ( M_214 & M_212 ) ) | 
		( M_214 & M_196 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_04_c2 = ( ( ( ( ( ( ( M_214 & M_206 ) | M_228 ) | M_218 ) | M_216 ) | 
		M_220 ) | M_222 ) | M_224 ) ;	// line#=computer.cpp:831
	TR_04 = ( ( { 24{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_04_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( add32s1ot or M_226 )
	TR_21 = ( { 16{ M_226 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( RG_bli_addr or ST1_23d or ST1_09d or ST1_04d or add32s1ot or TR_21 or 
	M_261 or TR_04 or imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or U_06 or 
	U_05 or U_13 or M_206 or M_196 or M_212 or M_200 or M_192 or U_12 )	// line#=computer.cpp:831,976
	begin
	RL_addr_addr1_bli_addr_imm1_t_c1 = ( ( ( ( ( U_12 & M_192 ) | ( U_12 & M_200 ) ) | 
		( U_12 & M_212 ) ) | ( U_12 & M_196 ) ) | ( ( ( ( ( ( ( U_12 & M_206 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_addr1_bli_addr_imm1_t_c2 = ( ( ST1_04d | ST1_09d ) | ST1_23d ) ;
	RL_addr_addr1_bli_addr_imm1_t = ( ( { 25{ RL_addr_addr1_bli_addr_imm1_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_04 } )		// line#=computer.cpp:86,91,831,973
		| ( { 25{ M_261 } } & { 7'h00 , TR_21 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 25{ RL_addr_addr1_bli_addr_imm1_t_c2 } } & { 7'h00 , RG_bli_addr } ) ) ;
	end
assign	RL_addr_addr1_bli_addr_imm1_en = ( RL_addr_addr1_bli_addr_imm1_t_c1 | M_261 | 
	RL_addr_addr1_bli_addr_imm1_t_c2 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_addr_addr1_bli_addr_imm1_en )
		RL_addr_addr1_bli_addr_imm1 <= RL_addr_addr1_bli_addr_imm1_t ;	// line#=computer.cpp:86,91,97,831,925
										// ,953,973,976
always @ ( incr3s1ot or ST1_18d or RG_15 or U_128 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_128 & ( ~RG_15 ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ ST1_18d } } & incr3s1ot )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_18d ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312
always @ ( incr3s1ot or ST1_05d or RG_15 or U_128 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_128 & RG_15 ) ) ;	// line#=computer.cpp:296
	RG_i_t = ( { 3{ ST1_05d } } & incr3s1ot )	// line#=computer.cpp:296
		 ;	// line#=computer.cpp:296
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_05d ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:286,296
assign	M_241 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,1113
always @ ( B_01_t or ST1_04d or M_241 or U_59 )
	RG_06_t = ( ( { 1{ U_59 } } & M_241 )	// line#=computer.cpp:831,840,1113
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_06_en = ( U_59 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:831,840,1113
always @ ( U_75 or U_74 or RG_15 or RG_14 or U_126 or ST1_04d )	// line#=computer.cpp:1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_126 & ( ~RG_14 ) ) & ( ~RG_15 ) ) | 
		U_74 ) | U_75 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1132,1143
					// ,1152
assign	RG_08_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:847
	if ( RG_08_en )
		RG_08 <= addsub32u1ot ;
always @ ( RG_dlt_op1_PC or M_258 or regs_rg10 or ST1_02d )
	RG_dlt_t = ( ( { 32{ ST1_02d } } & regs_rg10 )	// line#=computer.cpp:1119
		| ( { 32{ M_258 } } & RG_dlt_op1_PC ) ) ;
assign	RG_dlt_en = ( ST1_02d | M_258 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:1119
always @ ( imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or U_09 or 
	add48s_461ot or ST1_02d )
	begin
	RG_10_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
									// ,1020
	RG_10_t = ( ( { 32{ ST1_02d } } & add48s_461ot [45:14] )					// line#=computer.cpp:272
		| ( { 32{ RG_10_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
													// ,1020
		) ;
	end
assign	RG_10_en = ( ST1_02d | RG_10_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:272,831,896,927,955
					// ,976,1020
assign	M_257 = ( ( M_245 | ST1_18d ) | ST1_21d ) ;
always @ ( RG_dlti_addr or ST1_19d or RL_dlti_addr_op2_result1_rs1 or M_256 or addsub20u_182ot or 
	M_253 or addsub20u_181ot or M_257 )
	TR_06 = ( ( { 16{ M_257 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,297,298,315,316
										// ,325
		| ( { 16{ M_253 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:165,325
		| ( { 16{ M_256 } } & RL_dlti_addr_op2_result1_rs1 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_19d } } & RG_dlti_addr [15:0] )			// line#=computer.cpp:165
		) ;
assign	M_258 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_259 | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_198 ) ) | ( U_15 & CT_07 ) ) | ( 
	U_52 & CT_06 ) ) | ( U_54 & CT_05 ) ) | ( U_56 & CT_04 ) ) | U_59 ) | ( ( 
	U_58 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ) | ( ST1_03d & M_230 ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_218 | M_216 ) | M_220 ) | M_222 ) | M_224 ) | M_208 ) | 
	M_226 ) | M_214 ) | M_228 ) | M_198 ) | M_204 ) | M_230 ) ) ) ) ;	// line#=computer.cpp:831,839,850,1074
										// ,1084,1094,1104,1106,1117
always @ ( TR_06 or ST1_19d or M_256 or M_253 or M_257 or RL_dlti_addr_op2_result1_rs1 or 
	ST1_20d or ST1_06d or M_258 or regs_rg11 or ST1_02d )
	begin
	RG_dlti_addr_t_c1 = ( ( M_258 | ST1_06d ) | ST1_20d ) ;
	RG_dlti_addr_t_c2 = ( ( ( M_257 | M_253 ) | M_256 ) | ST1_19d ) ;	// line#=computer.cpp:165,297,298,315,316
										// ,325
	RG_dlti_addr_t = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ RG_dlti_addr_t_c1 } } & RL_dlti_addr_op2_result1_rs1 [17:0] )
		| ( { 18{ RG_dlti_addr_t_c2 } } & { 2'h0 , TR_06 } )	// line#=computer.cpp:165,297,298,315,316
									// ,325
		) ;
	end
assign	RG_dlti_addr_en = ( ST1_02d | RG_dlti_addr_t_c1 | RG_dlti_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= RG_dlti_addr_t ;	// line#=computer.cpp:165,297,298,315,316
							// ,325,1119
always @ ( addsub20u_181ot or ST1_27d or ST1_23d or ST1_13d or ST1_09d or RL_addr_addr1_bli_addr_imm1 or 
	M_258 or regs_rg12 or ST1_02d )
	begin
	RG_bli_addr_t_c1 = ( ( ( ST1_09d | ST1_13d ) | ST1_23d ) | ST1_27d ) ;	// line#=computer.cpp:165,325
	RG_bli_addr_t = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )			// line#=computer.cpp:1119
		| ( { 18{ M_258 } } & RL_addr_addr1_bli_addr_imm1 [17:0] )
		| ( { 18{ RG_bli_addr_t_c1 } } & { 2'h0 , addsub20u_181ot [17:2] } )	// line#=computer.cpp:165,325
		) ;
	end
assign	RG_bli_addr_en = ( ST1_02d | M_258 | RG_bli_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_en )
		RG_bli_addr <= RG_bli_addr_t ;	// line#=computer.cpp:165,325,1119
always @ ( M_240 or imem_arg_MEMB32W65536_RD1 or RG_dlt or CT_02 )	// line#=computer.cpp:1117
	begin
	RG_15_t_c1 = ~CT_02 ;	// line#=computer.cpp:831,841,844,1121
	RG_15_t = ( ( { 1{ CT_02 } } & ( ~|RG_dlt ) )			// line#=computer.cpp:286
		| ( { 1{ RG_15_t_c1 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & M_240 ) )	// line#=computer.cpp:831,841,844,1121
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	RG_15 <= RG_15_t ;	// line#=computer.cpp:286,831,841,844
				// ,1121
assign	M_210 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_242 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_259 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,1020
always @ ( CT_36 or ST1_20d or mul32s1ot or ST1_19d or CT_34 or ST1_06d or CT_03 or 
	U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_210 or 
	comp32s_1_11ot or M_194 or U_12 or M_196 or comp32u_11ot or M_212 or M_206 or 
	comp32s_12ot or M_200 or M_202 or M_242 or M_192 or U_09 or M_241 or M_259 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( U_09 & M_192 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_202 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_200 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_206 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_212 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_196 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_194 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_210 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_194 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_210 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ M_259 } } & M_241 )			// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_242 ) )		// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_242 ) )		// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )		// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_03 )				// line#=computer.cpp:1106
		| ( { 1{ ST1_06d } } & CT_34 )				// line#=computer.cpp:296
		| ( { 1{ ST1_19d } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		| ( { 1{ ST1_20d } } & CT_36 )				// line#=computer.cpp:312
		) ;
	end
assign	FF_take_en = ( M_259 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | ST1_06d | ST1_19d | ST1_20d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:296,312,317,831,840
					// ,855,864,873,896,898,901,904,907
					// ,910,913,976,981,984,1020,1032
					// ,1035,1106
assign	M_275 = ( ( M_276 & ( ~RG_21 ) ) & ( ~FF_take ) ) ;
assign	M_233 = ( M_275 & RG_14 ) ;
assign	M_272 = ~( ( M_273 | M_205 ) | M_232 ) ;	// line#=computer.cpp:850
assign	M_234 = ( M_233 & RG_15 ) ;
assign	M_237 = ( ( ( M_277 & ( ~RG_20 ) ) & ( ~RG_21 ) ) & FF_take ) ;
assign	M_273 = ( ( ( ( ( ( ( ( ( M_219 | M_217 ) | M_221 ) | M_223 ) | M_225 ) | 
	M_209 ) | M_227 ) | M_215 ) | M_229 ) | M_199 ) ;	// line#=computer.cpp:850
assign	M_276 = ( M_277 & ( ~RG_20 ) ) ;
assign	M_277 = ( M_278 & ( ~RG_19 ) ) ;
assign	M_278 = ( M_205 & ( ~RG_18 ) ) ;
always @ ( RG_15 or M_233 or RG_06 or M_234 )
	begin
	B_01_t_c1 = ( M_233 & ( ~RG_15 ) ) ;
	B_01_t = ( ( { 1{ M_234 } } & RG_06 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_dlt_op1_PC or RG_08 or add32s1ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_134_t_c1 = ~take_t1 ;
	M_134_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_134_t_c1 } } & { RG_08 [31:2] , RG_dlt_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_234 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_234 ) & B_01_t ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_261 = ( U_11 | U_10 ) ;	// line#=computer.cpp:831,976
always @ ( sub40s1ot or ST1_20d or RG_dlt_op1_PC or U_65 or U_80 or regs_rd02 or 
	U_66 or U_93 or regs_rd00 or M_261 )
	begin
	add32s1i1_c1 = ( U_93 | U_66 ) ;	// line#=computer.cpp:86,91,883,978
	add32s1i1_c2 = ( U_80 | U_65 ) ;	// line#=computer.cpp:86,118,875,917
	add32s1i1 = ( ( { 32{ M_261 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ add32s1i1_c2 } } & RG_dlt_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ ST1_20d } } & sub40s1ot [39:8] )	// line#=computer.cpp:318,319,320
		) ;
	end
always @ ( M_208 or imem_arg_MEMB32W65536_RD1 or M_226 )
	TR_07 = ( ( { 5{ M_226 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_208 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_223 or RL_addr_addr1_bli_addr_imm1 or M_238 )
	M_289 = ( ( { 6{ M_238 } } & { RL_addr_addr1_bli_addr_imm1 [0] , RL_addr_addr1_bli_addr_imm1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_223 } } & { RL_addr_addr1_bli_addr_imm1 [24] , RL_addr_addr1_bli_addr_imm1 [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_238 = ( M_225 & take_t1 ) ;
always @ ( M_221 or M_289 or RL_addr_addr1_bli_addr_imm1 or M_223 or M_238 )
	begin
	M_290_c1 = ( M_238 | M_223 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_290 = ( ( { 14{ M_290_c1 } } & { RL_addr_addr1_bli_addr_imm1 [24] , RL_addr_addr1_bli_addr_imm1 [24] , 
			RL_addr_addr1_bli_addr_imm1 [24] , RL_addr_addr1_bli_addr_imm1 [24] , 
			RL_addr_addr1_bli_addr_imm1 [24] , RL_addr_addr1_bli_addr_imm1 [24] , 
			RL_addr_addr1_bli_addr_imm1 [24] , RL_addr_addr1_bli_addr_imm1 [24] , 
			M_289 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ M_221 } } & { RL_addr_addr1_bli_addr_imm1 [12:5] , RL_addr_addr1_bli_addr_imm1 [13] , 
			RL_addr_addr1_bli_addr_imm1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( M_139_t or ST1_20d or M_290 or U_65 or U_66 or U_80 or RL_addr_addr1_bli_addr_imm1 or 
	U_93 or TR_07 or imem_arg_MEMB32W65536_RD1 or M_261 )
	begin
	add32s1i2_c1 = ( ( U_80 | U_66 ) | U_65 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	add32s1i2 = ( ( { 21{ M_261 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_07 } )									// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 21{ U_93 } } & { RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11:0] } )	// line#=computer.cpp:978
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_bli_addr_imm1 [24] , 
			M_290 [13:5] , RL_addr_addr1_bli_addr_imm1 [23:18] , M_290 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,841
													// ,843,844,875,883,894,917
		| ( { 21{ ST1_20d } } & { M_139_t , M_139_t , M_139_t , M_139_t , 
			M_139_t , M_139_t , M_139_t , M_139_t , M_139_t , M_139_t , 
			M_139_t , M_139_t , M_139_t , 8'h80 } )						// line#=computer.cpp:319,320
		) ;
	end
assign	sub40s1i1 = { dmem_arg_MEMB32W65536_RD1 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
								// ,315,316,318
assign	sub40s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
always @ ( RG_dlt or ST1_19d or regs_rg13 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & regs_rg13 )	// line#=computer.cpp:272,1108,1109,1110
		| ( { 32{ ST1_19d } } & RG_dlt )	// line#=computer.cpp:317
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_19d or regs_rg12 or U_01 )
	mul32s1i2 = ( ( { 32{ U_01 } } & regs_rg12 )			// line#=computer.cpp:272,1108,1109,1110
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		) ;
always @ ( regs_rd03 or M_203 )
	TR_22 = ( { 8{ M_203 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_22 or M_265 or regs_rd02 or U_99 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_99 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_265 } } & { 16'h0000 , TR_22 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_265 = ( U_90 | U_89 ) ;
always @ ( RL_addr_addr1_bli_addr_imm1 or M_265 or RG_rs2 or U_99 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		| ( { 5{ U_99 } } & RG_rs2 )						// line#=computer.cpp:996
		| ( { 5{ M_265 } } & { RL_addr_addr1_bli_addr_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,957,960
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_270 or regs_rd02 or M_279 or RG_dlt_op1_PC or 
	M_280 )
	rsft32u1i1 = ( ( { 32{ M_280 } } & RG_dlt_op1_PC )		// line#=computer.cpp:1044
		| ( { 32{ M_279 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_270 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_270 = ( ( ( ( M_209 & M_207 ) | ( M_209 & M_201 ) ) | ( M_209 & M_203 ) ) | 
	( M_209 & M_193 ) ) ;
assign	M_279 = ( ( M_215 & M_207 ) & ( ~RL_addr_addr1_bli_addr_imm1 [23] ) ) ;
assign	M_280 = ( ( M_229 & M_207 ) & ( ~RL_addr_addr1_bli_addr_imm1 [23] ) ) ;
always @ ( RL_addr_addr1_bli_addr_imm1 or M_270 or RG_rs2 or M_279 or RL_dlti_addr_op2_result1_rs1 or 
	M_280 )
	rsft32u1i2 = ( ( { 5{ M_280 } } & RL_dlti_addr_op2_result1_rs1 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_279 } } & RG_rs2 )						// line#=computer.cpp:1004
		| ( { 5{ M_270 } } & { RL_addr_addr1_bli_addr_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_215 or RG_dlt_op1_PC or M_229 )
	rsft32s1i1 = ( ( { 32{ M_229 } } & RG_dlt_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_215 } } & regs_rd02 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2 or M_215 or RL_dlti_addr_op2_result1_rs1 or M_229 )
	rsft32s1i2 = ( ( { 5{ M_229 } } & RL_dlti_addr_op2_result1_rs1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_215 } } & RG_rs2 )					// line#=computer.cpp:1001
		) ;
always @ ( RG_i1 or ST1_18d or RG_i or ST1_05d )
	M_284 = ( ( { 3{ ST1_05d } } & RG_i )	// line#=computer.cpp:296,297,298
		| ( { 3{ ST1_18d } } & RG_i1 )	// line#=computer.cpp:312,313,314,315,316
		) ;
assign	incr3s1i1 = M_284 ;
always @ ( RL_dlti_addr_op2_result1_rs1 or M_246 or RG_bli_addr or M_244 )
	addsub20u_181i1 = ( ( { 18{ M_244 } } & RG_bli_addr )			// line#=computer.cpp:297,298,315,316
		| ( { 18{ M_246 } } & RL_dlti_addr_op2_result1_rs1 [17:0] )	// line#=computer.cpp:165,218,325,326
		) ;
assign	M_247 = ( ST1_07d | ST1_21d ) ;
assign	M_251 = ( ST1_09d | ST1_23d ) ;
assign	M_255 = ( ST1_13d | ST1_27d ) ;
always @ ( M_255 or M_251 or M_248 or M_247 )
	TR_24 = ( ( { 3{ M_247 } } & 3'h4 )	// line#=computer.cpp:165,325
		| ( { 3{ M_248 } } & 3'h3 )	// line#=computer.cpp:218,326
		| ( { 3{ M_251 } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ M_255 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
assign	M_248 = ( ST1_08d | ST1_22d ) ;
always @ ( TR_24 or M_255 or M_251 or M_248 or M_247 or M_284 or M_244 )
	begin
	TR_11_c1 = ( ( ( M_247 | M_248 ) | M_251 ) | M_255 ) ;	// line#=computer.cpp:165,218,325,326
	TR_11 = ( ( { 16{ M_244 } } & { 13'h0000 , M_284 } )	// line#=computer.cpp:297,298,313,314,315
								// ,316
		| ( { 16{ TR_11_c1 } } & { 13'h1fff , TR_24 } )	// line#=computer.cpp:165,218,325,326
		) ;
	end
assign	addsub20u_181i2 = { TR_11 , 2'h0 } ;	// line#=computer.cpp:165,218,297,298,313
						// ,314,315,316,325,326
assign	M_244 = ( ST1_05d | ST1_18d ) ;
assign	M_246 = ( ( ( ( ( ( ( ST1_07d | ST1_08d ) | ST1_09d ) | ST1_13d ) | ST1_21d ) | 
	ST1_22d ) | ST1_23d ) | ST1_27d ) ;
always @ ( M_246 or M_244 )
	addsub20u_181_f = ( ( { 2{ M_244 } } & 2'h1 )
		| ( { 2{ M_246 } } & 2'h2 ) ) ;
assign	M_253 = ( ST1_11d | ST1_25d ) ;
always @ ( RL_dlti_addr_op2_result1_rs1 or M_253 or RG_dlti_addr or ST1_18d )
	addsub20u_182i1 = ( ( { 18{ ST1_18d } } & RG_dlti_addr )		// line#=computer.cpp:313,314
		| ( { 18{ M_253 } } & RL_dlti_addr_op2_result1_rs1 [17:0] )	// line#=computer.cpp:165,325
		) ;
always @ ( M_253 or RG_i1 or ST1_18d )
	TR_12 = ( ( { 16{ ST1_18d } } & { 13'h0000 , RG_i1 } )	// line#=computer.cpp:313,314
		| ( { 16{ M_253 } } & 16'hfffe )		// line#=computer.cpp:165,325
		) ;
assign	addsub20u_182i2 = { TR_12 , 2'h0 } ;	// line#=computer.cpp:165,313,314,325
always @ ( M_253 or ST1_18d )
	addsub20u_182_f = ( ( { 2{ ST1_18d } } & 2'h1 )
		| ( { 2{ M_253 } } & 2'h2 ) ) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_263 or RG_next_pc_PC or 
	U_01 or RG_dlt_op1_PC or U_112 or M_264 )
	begin
	addsub32u1i1_c1 = ( M_264 | U_112 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( M_263 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_dlt_op1_PC )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC )			// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )		// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
always @ ( M_262 or RL_addr_addr1_bli_addr_imm1 or U_77 )
	TR_25 = ( ( { 20{ U_77 } } & RL_addr_addr1_bli_addr_imm1 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_262 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_25 or M_262 or U_77 )
	begin
	M_292_c1 = ( U_77 | M_262 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_292 = ( ( { 21{ M_292_c1 } } & { TR_25 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_292 or M_262 or U_01 or U_77 or RL_dlti_addr_op2_result1_rs1 or U_104 )
	begin
	addsub32u1i2_c1 = ( ( U_77 | U_01 ) | M_262 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_104 } } & RL_dlti_addr_op2_result1_rs1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_292 [20:1] , 9'h000 , M_292 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		) ;
	end
assign	M_263 = ( U_32 | U_31 ) ;
assign	M_262 = ( ( ( ( M_263 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_264 = ( U_113 | U_77 ) ;
always @ ( U_112 or M_262 or U_01 or M_264 )
	begin
	addsub32u1_f_c1 = ( M_264 | U_01 ) ;
	addsub32u1_f_c2 = ( M_262 | U_112 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_203 )
	M_288 = ( { 8{ M_203 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_288 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_bli_addr_imm1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( add32s1ot or ST1_20d or RG_dlt or ST1_31d or ST1_17d or ST1_30d or ST1_28d or 
	ST1_26d or ST1_24d or ST1_22d or ST1_16d or ST1_14d or ST1_12d or ST1_10d or 
	ST1_08d or sub40s1ot or ST1_06d or regs_rd03 or U_91 or lsft32u1ot or lsft32u_321ot or 
	dmem_arg_MEMB32W65536_RD1 or M_266 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_08d | ST1_10d ) | ST1_12d ) | 
		ST1_14d ) | ST1_16d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
		ST1_30d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_17d | ST1_31d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_266 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )					// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ U_91 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ ST1_06d } } & sub40s1ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt )				// line#=computer.cpp:227
		| ( { 32{ ST1_20d } } & add32s1ot )						// line#=computer.cpp:227,319,320
		) ;
	end
assign	M_245 = ( ST1_05d | ST1_07d ) ;
assign	M_256 = ( ST1_15d | ST1_29d ) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or RG_dlti_addr or ST1_19d or RL_dlti_addr_op2_result1_rs1 or M_256 or 
	addsub20u_182ot or ST1_25d or ST1_18d or ST1_11d or addsub20u_181ot or ST1_27d or 
	ST1_23d or ST1_21d or ST1_13d or M_250 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( M_250 | ST1_13d ) | ST1_21d ) | ST1_23d ) | 
		ST1_27d ) ;	// line#=computer.cpp:165,174,297,298,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ST1_11d | ST1_18d ) | ST1_25d ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub20u_181ot [17:2] )					// line#=computer.cpp:165,174,297,298,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ M_256 } } & RL_dlti_addr_op2_result1_rs1 [17:2] )		// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_19d } } & RG_dlti_addr [15:0] )				// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
assign	M_266 = ( U_89 | U_90 ) ;
always @ ( RG_bli_addr or ST1_30d or ST1_26d or ST1_16d or ST1_12d or addsub20u_181ot or 
	M_248 or RG_dlti_addr or ST1_31d or ST1_28d or ST1_24d or ST1_20d or ST1_17d or 
	ST1_14d or ST1_10d or ST1_06d or RL_addr_addr1_bli_addr_imm1 or U_91 or 
	RL_dlti_addr_op2_result1_rs1 or M_266 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ST1_06d | ST1_10d ) | ST1_14d ) | 
		ST1_17d ) | ST1_20d ) | ST1_24d ) | ST1_28d ) | ST1_31d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ST1_12d | ST1_16d ) | ST1_26d ) | ST1_30d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_266 } } & RL_dlti_addr_op2_result1_rs1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ U_91 } } & RL_addr_addr1_bli_addr_imm1 [17:2] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_dlti_addr [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ M_248 } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_bli_addr [15:0] )		// line#=computer.cpp:218,227
		) ;
	end
assign	M_250 = ( M_245 | ST1_09d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_250 | ST1_11d ) | 
	ST1_13d ) | ST1_15d ) | ST1_18d ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | 
	ST1_27d ) | ST1_29d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | 
	U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_266 | U_91 ) | 
	ST1_06d ) | ST1_08d ) | ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | ST1_17d ) | 
	ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_31d ) ;	// line#=computer.cpp:191,192,193,210,211
												// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_268 or M_208 or M_226 or M_194 or M_210 or M_214 or imem_arg_MEMB32W65536_RD1 or 
	M_228 )
	begin
	regs_ad00_c1 = ( ( ( ( M_214 & M_210 ) | ( M_214 & M_194 ) ) | ( M_226 | 
		M_208 ) ) | M_268 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_228 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_268 = ( ( ( ( ( ( M_224 & M_196 ) | ( M_224 & M_212 ) ) | ( M_224 & M_206 ) ) | 
	( M_224 & M_200 ) ) | ( M_224 & M_202 ) ) | ( M_224 & M_192 ) ) ;
always @ ( M_268 or imem_arg_MEMB32W65536_RD1 or M_228 )
	regs_ad01 = ( ( { 5{ M_228 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_268 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1114
assign	M_197 = ~|( RG_10 ^ 32'h00000007 ) ;
assign	M_211 = ~|( RG_10 ^ 32'h00000003 ) ;
assign	M_213 = ~|( RG_10 ^ 32'h00000006 ) ;
assign	M_281 = ( M_215 & M_235 ) ;
assign	M_282 = ( M_229 & M_235 ) ;
always @ ( M_219 or RG_10 or RG_06 or M_237 or RG_dlt_op1_PC or RL_dlti_addr_op2_result1_rs1 or 
	M_203 or addsub32u1ot or M_217 or U_113 or U_112 or RG_08 or FF_take or 
	M_221 or M_223 or rsft32u1ot or rsft32s1ot or U_109 or U_100 or lsft32u1ot or 
	U_99 or M_197 or M_213 or RL_addr_addr1_bli_addr_imm1 or regs_rd02 or M_201 or 
	TR_34 or U_71 or M_282 or M_211 or M_195 or U_70 or add32s1ot or U_93 or 
	M_281 or val2_t4 or M_235 or M_209 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( M_209 & M_235 ) ;	// line#=computer.cpp:945
	regs_wd04_c2 = ( M_281 & U_93 ) ;	// line#=computer.cpp:978
	regs_wd04_c3 = ( ( ( ( M_281 & ( U_70 & M_195 ) ) | ( M_281 & ( U_70 & M_211 ) ) ) | 
		( M_282 & ( U_71 & M_195 ) ) ) | ( M_282 & ( U_71 & M_211 ) ) ) ;
	regs_wd04_c4 = ( M_281 & ( U_70 & M_201 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c5 = ( M_281 & ( U_70 & M_213 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c6 = ( M_281 & ( U_70 & M_197 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c7 = ( M_281 & U_99 ) ;	// line#=computer.cpp:996
	regs_wd04_c8 = ( ( M_281 & ( U_100 & RL_addr_addr1_bli_addr_imm1 [23] ) ) | 
		( M_282 & ( U_109 & RL_addr_addr1_bli_addr_imm1 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c9 = ( ( M_281 & ( U_100 & ( ~RL_addr_addr1_bli_addr_imm1 [23] ) ) ) | 
		( M_282 & ( U_109 & ( ~RL_addr_addr1_bli_addr_imm1 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c10 = ( ( M_223 & M_235 ) | ( M_221 & FF_take ) ) ;	// line#=computer.cpp:874,885
	regs_wd04_c11 = ( ( M_282 & ( U_112 | U_113 ) ) | ( M_217 & FF_take ) ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c12 = ( M_282 & ( U_71 & M_203 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c13 = ( M_282 & ( U_71 & M_201 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c14 = ( M_282 & ( U_71 & M_213 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c15 = ( M_282 & ( U_71 & M_197 ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c16 = ( M_237 & RG_06 ) ;	// line#=computer.cpp:272,273,1108,1109
						// ,1110,1114
	regs_wd04_c17 = ( M_219 & FF_take ) ;	// line#=computer.cpp:110,856
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_34 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c10 } } & RG_08 )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c12 } } & RL_dlti_addr_op2_result1_rs1 )				// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c13 } } & ( RG_dlt_op1_PC ^ RL_dlti_addr_op2_result1_rs1 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c14 } } & ( RG_dlt_op1_PC | RL_dlti_addr_op2_result1_rs1 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c15 } } & ( RG_dlt_op1_PC & RL_dlti_addr_op2_result1_rs1 ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd04_c16 } } & RG_10 )							// line#=computer.cpp:272,273,1108,1109
													// ,1110,1114
		| ( { 32{ regs_wd04_c17 } } & { RL_addr_addr1_bli_addr_imm1 [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_68 & M_235 ) | ( U_70 & M_235 ) ) | ( U_66 & 
	M_235 ) ) | ( U_71 & M_235 ) ) | U_77 ) | ( ( U_124 & FF_take ) & RG_06 ) ) | 
	( U_65 & FF_take ) ) | ( U_63 & FF_take ) ) ;	// line#=computer.cpp:110,855,856,865,873
							// ,874,884,885,944,945,1008,1009
							// ,1054,1055,1106,1113,1114

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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s_46 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

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
