// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617175213_26908_97622
// timestamp_5: 20260617175213_26922_05637
// timestamp_9: 20260617175219_26922_53330
// timestamp_C: 20260617175218_26922_14289
// timestamp_E: 20260617175219_26922_02807
// timestamp_V: 20260617175220_26936_27794

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
wire		M_1357 ;
wire		M_1224 ;
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
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		CT_33 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_140 ;
wire		FF_dec_dh ;	// line#=computer.cpp:719

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1357(M_1357) ,.M_1224(M_1224) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.CT_33(CT_33) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_140(RG_140) ,.FF_dec_dh(FF_dec_dh) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1357(M_1357) ,.M_1224_port(M_1224) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.CT_33_port(CT_33) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_140_port(RG_140) ,
	.FF_dec_dh_port(FF_dec_dh) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1357 ,M_1224 ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_10 ,JF_09 ,JF_08 ,CT_33 ,JF_03 ,JF_02 ,CT_01 ,
	RG_140 ,FF_dec_dh );
input		CLOCK ;
input		RESET ;
input		M_1357 ;
input		M_1224 ;
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
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		CT_33 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_140 ;
input		FF_dec_dh ;	// line#=computer.cpp:719
wire		M_1280 ;
wire		M_1268 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_90 ;
reg	[2:0]	TR_91 ;
reg	[2:0]	TR_115 ;
reg	[3:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[1:0]	TR_93 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_90 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_90 or ST1_06d )
	TR_91 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_90 } ) ) ;
assign	M_1268 = ( ST1_07d | ST1_16d ) ;
always @ ( ST1_12d or ST1_11d or ST1_09d or M_1268 )
	TR_115 = ( ( { 3{ M_1268 } } & 3'h5 )
		| ( { 3{ ST1_09d } } & 3'h1 )
		| ( { 3{ ST1_11d } } & 3'h3 )
		| ( { 3{ ST1_12d } } & 3'h4 ) ) ;
always @ ( TR_91 or TR_115 or ST1_12d or ST1_11d or ST1_09d or ST1_08d or M_1268 )
	begin
	TR_92_c1 = ( ( ( ( M_1268 | ST1_08d ) | ST1_09d ) | ST1_11d ) | ST1_12d ) ;
	TR_92 = ( ( { 4{ TR_92_c1 } } & { 1'h1 , TR_115 } )
		| ( { 4{ ~TR_92_c1 } } & { 1'h0 , TR_91 } ) ) ;
	end
always @ ( ST1_18d or ST1_17d )
	TR_93 = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
assign	M_1280 = ( ST1_17d | ST1_18d ) ;
always @ ( ST1_21d or ST1_20d or TR_93 or M_1280 )
	begin
	TR_94_c1 = ( ST1_20d | ST1_21d ) ;
	TR_94 = ( ( { 3{ M_1280 } } & { 1'h0 , TR_93 } )
		| ( { 3{ TR_94_c1 } } & { 2'h2 , ST1_21d } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1224 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_1224 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ JF_03 } } & ST1_11 )
		| ( { 5{ M_1224 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( CT_33 )	// line#=computer.cpp:587
	begin
	B01_streg_t3_c1 = ~CT_33 ;
	B01_streg_t3 = ( ( { 5{ CT_33 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( FF_dec_dh )	// line#=computer.cpp:676
	begin
	B01_streg_t4_c1 = ~FF_dec_dh ;
	B01_streg_t4 = ( ( { 5{ FF_dec_dh } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_14 ) ) ;
	end
always @ ( RG_140 )
	begin
	B01_streg_t5_c1 = ~RG_140 ;
	B01_streg_t5 = ( ( { 5{ RG_140 } } & ST1_11 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t6_c1 = ~JF_08 ;
	B01_streg_t6 = ( ( { 5{ JF_08 } } & ST1_02 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t7_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t7 = ( ( { 5{ JF_09 } } & ST1_20 )
		| ( { 5{ JF_10 } } & ST1_17 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_1357 )
	begin
	B01_streg_t8_c1 = ~M_1357 ;
	B01_streg_t8 = ( ( { 5{ M_1357 } } & ST1_14 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1357 )
	begin
	B01_streg_t9_c1 = ~M_1357 ;
	B01_streg_t9 = ( ( { 5{ M_1357 } } & ST1_14 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_20 ) ) ;
	end
always @ ( TR_92 or B01_streg_t9 or ST1_22d or B01_streg_t8 or ST1_19d or TR_94 or 
	ST1_21d or ST1_20d or M_1280 or B01_streg_t7 or ST1_15d or B01_streg_t6 or 
	ST1_14d or B01_streg_t5 or ST1_13d or B01_streg_t4 or ST1_10d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1280 | ST1_20d ) | ST1_21d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_10d ) & ( 
		~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_19d ) & ( ~ST1_22d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:587
		| ( { 5{ ST1_10d } } & B01_streg_t4 )	// line#=computer.cpp:676
		| ( { 5{ ST1_13d } } & B01_streg_t5 )
		| ( { 5{ ST1_14d } } & B01_streg_t6 )
		| ( { 5{ ST1_15d } } & B01_streg_t7 )
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , TR_94 } )
		| ( { 5{ ST1_19d } } & B01_streg_t8 )
		| ( { 5{ ST1_22d } } & B01_streg_t9 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_92 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:587,676

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1357 ,M_1224_port ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_10 ,JF_09 ,JF_08 ,CT_33_port ,JF_03 ,JF_02 ,
	CT_01_port ,RG_140_port ,FF_dec_dh_port );
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
output		M_1357 ;
output		M_1224_port ;
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
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		CT_33_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_140_port ;
output		FF_dec_dh_port ;	// line#=computer.cpp:719
wire		M_1339 ;
wire		M_1338 ;
wire		M_1336 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1330 ;
wire		M_1329 ;
wire		M_1328 ;
wire		M_1327 ;
wire		M_1326 ;
wire		M_1325 ;
wire		M_1323 ;
wire		M_1321 ;
wire		M_1319 ;
wire		M_1318 ;
wire		M_1317 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1312 ;
wire		M_1310 ;
wire		M_1309 ;
wire		M_1308 ;
wire		M_1307 ;
wire		M_1306 ;
wire		M_1305 ;
wire		M_1304 ;
wire		M_1303 ;
wire		M_1302 ;
wire		M_1301 ;
wire		M_1300 ;
wire		M_1299 ;
wire		M_1298 ;
wire		M_1297 ;
wire		M_1296 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1292 ;
wire		M_1291 ;
wire		M_1290 ;
wire		M_1289 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1282 ;
wire		M_1281 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1277 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1274 ;
wire		M_1273 ;
wire		M_1272 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1262 ;
wire		M_1261 ;
wire		M_1260 ;
wire		M_1259 ;
wire		M_1258 ;
wire		M_1257 ;
wire	[31:0]	M_1256 ;
wire		M_1255 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1252 ;
wire		M_1251 ;
wire		M_1250 ;
wire		M_1249 ;
wire		M_1248 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1240 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1232 ;
wire		M_1231 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1226 ;
wire		M_1225 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1220 ;
wire		M_1219 ;
wire		M_1218 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
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
wire		M_1187 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1180 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		U_264 ;
wire		U_260 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		C_10 ;
wire		U_242 ;
wire		U_240 ;
wire		U_227 ;
wire		U_226 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_215 ;
wire		U_211 ;
wire		U_208 ;
wire		C_07 ;
wire		U_207 ;
wire		U_138 ;
wire		U_130 ;
wire		C_05 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_112 ;
wire		U_109 ;
wire		U_108 ;
wire		U_105 ;
wire		U_100 ;
wire		U_99 ;
wire		U_96 ;
wire		U_95 ;
wire		U_89 ;
wire		U_85 ;
wire		U_84 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_45 ;
wire		U_33 ;
wire		U_32 ;
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
wire	[11:0]	full_enc_tqmf_11_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_11_ad01 ;	// line#=computer.cpp:482
wire	[11:0]	full_enc_tqmf_01_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_01_ad01 ;	// line#=computer.cpp:482
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
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3015_f ;
wire	[29:0]	addsub32s_3015i1 ;
wire	[29:0]	addsub32s_3015ot ;
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
wire	[30:0]	addsub32s_312ot ;
wire	[30:0]	addsub32s_311ot ;
wire	[31:0]	addsub32s_32_26ot ;
wire	[1:0]	addsub32s_32_25_f ;
wire	[31:0]	addsub32s_32_25ot ;
wire	[31:0]	addsub32s_32_24ot ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[29:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[29:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3217_f ;
wire	[31:0]	addsub32s_3217ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216i2 ;
wire	[31:0]	addsub32s_3216i1 ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215i2 ;
wire	[31:0]	addsub32s_3215i1 ;
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
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324i1 ;
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
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[24:0]	addsub28s_25_31i2 ;
wire	[22:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[15:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_254_f ;
wire	[20:0]	addsub28s_254i2 ;
wire	[24:0]	addsub28s_254i1 ;
wire	[24:0]	addsub28s_254ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[20:0]	addsub28s_253i2 ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[20:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[20:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[20:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[20:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[23:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[23:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_41_f ;
wire	[26:0]	addsub28s_27_41i2 ;
wire	[22:0]	addsub28s_27_41i1 ;
wire	[26:0]	addsub28s_27_41ot ;
wire	[1:0]	addsub28s_27_33_f ;
wire	[15:0]	addsub28s_27_33i2 ;
wire	[26:0]	addsub28s_27_33i1 ;
wire	[26:0]	addsub28s_27_33ot ;
wire	[1:0]	addsub28s_27_32_f ;
wire	[15:0]	addsub28s_27_32i2 ;
wire	[26:0]	addsub28s_27_32i1 ;
wire	[26:0]	addsub28s_27_32ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[15:0]	addsub28s_27_31i2 ;
wire	[26:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[22:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[23:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[26:0]	addsub28s_272ot ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_21_f ;
wire	[18:0]	addsub28s_28_21i2 ;
wire	[27:0]	addsub28s_28_21i1 ;
wire	[27:0]	addsub28s_28_21ot ;
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
wire	[1:0]	addsub28u_27_25_11_f ;
wire	[14:0]	addsub28u_27_25_11i2 ;
wire	[24:0]	addsub28u_27_25_11i1 ;
wire	[24:0]	addsub28u_27_25_11ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[17:0]	addsub28u_27_251i2 ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_211_f ;
wire	[20:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_22_13_f ;
wire	[20:0]	addsub24s_22_13i2 ;
wire	[21:0]	addsub24s_22_13i1 ;
wire	[21:0]	addsub24s_22_13ot ;
wire	[1:0]	addsub24s_22_12_f ;
wire	[20:0]	addsub24s_22_12i2 ;
wire	[21:0]	addsub24s_22_12i1 ;
wire	[21:0]	addsub24s_22_12ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[20:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_22_f ;
wire	[22:0]	addsub24s_23_22i2 ;
wire	[20:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21i2 ;
wire	[20:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[18:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
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
wire	[23:0]	addsub24s_24_41ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[17:0]	addsub24s_24_31i2 ;
wire	[23:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_22_f ;
wire	[18:0]	addsub24s_24_22i2 ;
wire	[23:0]	addsub24s_24_22i1 ;
wire	[23:0]	addsub24s_24_22ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[18:0]	addsub24s_24_21i2 ;
wire	[23:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_19_f ;
wire	[20:0]	addsub24s_24_19i2 ;
wire	[23:0]	addsub24s_24_19i1 ;
wire	[23:0]	addsub24s_24_19ot ;
wire	[1:0]	addsub24s_24_18_f ;
wire	[20:0]	addsub24s_24_18i2 ;
wire	[23:0]	addsub24s_24_18i1 ;
wire	[23:0]	addsub24s_24_18ot ;
wire	[1:0]	addsub24s_24_17_f ;
wire	[20:0]	addsub24s_24_17i2 ;
wire	[23:0]	addsub24s_24_17i1 ;
wire	[23:0]	addsub24s_24_17ot ;
wire	[1:0]	addsub24s_24_16_f ;
wire	[20:0]	addsub24s_24_16i2 ;
wire	[23:0]	addsub24s_24_16i1 ;
wire	[23:0]	addsub24s_24_16ot ;
wire	[1:0]	addsub24s_24_15_f ;
wire	[20:0]	addsub24s_24_15i2 ;
wire	[23:0]	addsub24s_24_15i1 ;
wire	[23:0]	addsub24s_24_15ot ;
wire	[1:0]	addsub24s_24_14_f ;
wire	[20:0]	addsub24s_24_14i2 ;
wire	[23:0]	addsub24s_24_14i1 ;
wire	[23:0]	addsub24s_24_14ot ;
wire	[1:0]	addsub24s_24_13_f ;
wire	[20:0]	addsub24s_24_13i2 ;
wire	[23:0]	addsub24s_24_13i1 ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[20:0]	addsub24s_24_12i2 ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[20:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
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
wire	[1:0]	addsub20s_19_12_f ;
wire	[17:0]	addsub20s_19_12i2 ;
wire	[16:0]	addsub20s_19_12i1 ;
wire	[18:0]	addsub20s_19_12ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[16:0]	addsub20s_191i2 ;
wire	[17:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_41ot ;
wire	[1:0]	addsub20s_20_31_f ;
wire	[18:0]	addsub20s_20_31i2 ;
wire	[17:0]	addsub20s_20_31i1 ;
wire	[19:0]	addsub20s_20_31ot ;
wire	[1:0]	addsub20s_20_21_f ;
wire	[13:0]	addsub20s_20_21i2 ;
wire	[18:0]	addsub20s_20_21i1 ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202i2 ;
wire	[19:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[16:0]	addsub20u_18_11i2 ;
wire	[14:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[14:0]	addsub20u_181i2 ;
wire	[16:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_193_f ;
wire	[14:0]	addsub20u_193i2 ;
wire	[17:0]	addsub20u_193i1 ;
wire	[18:0]	addsub20u_193ot ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
wire	[1:0]	addsub20u_191_f ;
wire	[14:0]	addsub20u_191i2 ;
wire	[17:0]	addsub20u_191i1 ;
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
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_162_f ;
wire	[15:0]	addsub16s_162ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[12:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_322i2 ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[13:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[13:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[30:0]	mul20s_31_12ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[15:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[19:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[18:0]	mul20s_362i2 ;
wire	[18:0]	mul20s_362i1 ;
wire	[35:0]	mul20s_362ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table2i1 ;
wire	[13:0]	full_qq2_code2_table2ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table2i1 ;
wire	[12:0]	full_wl_code_table2ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table2i1 ;
wire	[10:0]	full_wh_code_table2ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
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
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13ot ;
wire	[27:0]	addsub28s12ot ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[27:0]	addsub28s10ot ;
wire	[27:0]	addsub28s9ot ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[27:0]	addsub28s7ot ;
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
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[20:0]	addsub20s2ot ;
wire	[20:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	decr4s2i1 ;
wire	[3:0]	decr4s2ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
wire	[2:0]	incr3s2i1 ;
wire	[2:0]	incr3s2ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[15:0]	mul32s10i2 ;
wire	[31:0]	mul32s10i1 ;
wire	[31:0]	mul32s10ot ;
wire	[15:0]	mul32s9i2 ;
wire	[31:0]	mul32s9i1 ;
wire	[31:0]	mul32s9ot ;
wire	[31:0]	mul32s8ot ;
wire	[31:0]	mul32s7ot ;
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s14i2 ;
wire	[39:0]	sub40s14i1 ;
wire	[39:0]	sub40s14ot ;
wire	[31:0]	sub40s13i2 ;
wire	[39:0]	sub40s13i1 ;
wire	[39:0]	sub40s13ot ;
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
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s3i2 ;
wire	[2:0]	add3s3i1 ;
wire	[2:0]	add3s3ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		M_879_t ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_full_enc_delay_bpl_5_en ;
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
wire		RG_full_dec_accumc_10_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_xa_en ;
wire		RG_xb_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_dec_nbh_full_enc_nbh_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_dec_ph_en ;
wire		RG_plt_en ;
wire		RG_ph_en ;
wire		RG_dec_sl_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sh_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_dh_en ;
wire		RG_il_hw_en ;
wire		RG_105_en ;
wire		RG_114_en ;
wire		RG_115_en ;
wire		RG_119_en ;
wire		RG_120_en ;
wire		RG_125_en ;
wire		RG_127_en ;
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
wire		full_enc_tqmf_01_rg02_en ;
wire		full_enc_tqmf_01_rg03_en ;
wire		full_enc_tqmf_01_rg04_en ;
wire		full_enc_tqmf_01_rg05_en ;
wire		full_enc_tqmf_01_rg06_en ;
wire		full_enc_tqmf_01_rg07_en ;
wire		full_enc_tqmf_01_rg08_en ;
wire		full_enc_tqmf_01_rg09_en ;
wire		full_enc_tqmf_01_rg10_en ;
wire		full_enc_tqmf_01_rg11_en ;
wire		full_enc_tqmf_11_rg01_en ;
wire		full_enc_tqmf_11_rg02_en ;
wire		full_enc_tqmf_11_rg03_en ;
wire		full_enc_tqmf_11_rg04_en ;
wire		full_enc_tqmf_11_rg05_en ;
wire		full_enc_tqmf_11_rg06_en ;
wire		full_enc_tqmf_11_rg07_en ;
wire		full_enc_tqmf_11_rg08_en ;
wire		full_enc_tqmf_11_rg09_en ;
wire		full_enc_tqmf_11_rg10_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire		CT_33 ;
wire		M_1224 ;
wire		full_enc_tqmf_01_rg00_en ;
wire		full_enc_tqmf_01_rg01_en ;
wire		full_enc_tqmf_11_rg00_en ;
wire		full_enc_tqmf_11_rg11_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_next_pc_PC_en ;
wire		RG_dec_plt_full_enc_plt2_plt2_en ;
wire		RG_dec_sh_full_enc_plt1_plt1_en ;
wire		RG_full_dec_al1_i_i1_ih_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RG_al1_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RL_full_enc_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_dec_deth_wd3_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_al2_full_enc_al2_en ;
wire		RG_dec_ph_dec_plt_full_enc_rlt1_en ;
wire		RG_full_dec_rlt1_sh_sl_en ;
wire		RG_dec_szh_szh_xh_hw_en ;
wire		RG_dlt_1_en ;
wire		RG_dec_dh_en ;
wire		RG_i1_rd_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_i_i1_ih_en ;
wire		RG_ih_hw_en ;
wire		RG_104_en ;
wire		FF_halt_en ;
wire		RG_full_enc_delay_bph_6_en ;
wire		RG_full_enc_delay_bph_zl_en ;
wire		RG_full_enc_delay_bph_7_en ;
wire		RG_wd3_en ;
wire		RG_full_enc_delay_bpl_op2_wd3_en ;
wire		RL_full_enc_delay_bpl_next_pc_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_xh_hw_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_dec_plt_full_dec_plt1_plt_en ;
wire		RG_addr1_dec_szl_instr_sl_en ;
wire		RG_full_enc_ah1_full_enc_al2_en ;
wire		RL_dec_dlt_dlt_funct3_rs1_en ;
wire		RL_dec_dh_dh_full_enc_delay_dltx_en ;
wire		RG_i1_1_en ;
wire		RG_addr_ih_ih_hw_en ;
wire		RG_140_en ;
wire		FF_dec_dh_en ;
wire		full_dec_del_dhx1_rg00_en ;
reg	[29:0]	full_enc_tqmf_11_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00 ;	// line#=computer.cpp:482
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
reg	[19:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[19:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_dec_plt_full_enc_plt2_plt2 ;	// line#=computer.cpp:435,487,708
reg	[18:0]	RG_dec_sh_full_enc_plt1_plt1 ;	// line#=computer.cpp:435,487,718
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[29:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1_i_i1_ih ;	// line#=computer.cpp:644,676,687,699
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,486,488,644
reg	[15:0]	RG_al1_full_enc_al1 ;	// line#=computer.cpp:435,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RL_full_enc_al1 ;	// line#=computer.cpp:483,486
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_full_dec_deth_wd3 ;	// line#=computer.cpp:431,643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_dec_nbh_full_enc_nbh ;	// line#=computer.cpp:488,646
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_deth_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_al2_full_enc_al2 ;	// line#=computer.cpp:435,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[18:0]	RG_dec_ph_dec_plt_full_enc_rlt1 ;	// line#=computer.cpp:487,708,722
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_plt ;	// line#=computer.cpp:600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_full_dec_rlt1_sh_sl ;	// line#=computer.cpp:595,610,645
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[17:0]	RG_dec_szh_szh_xh_hw ;	// line#=computer.cpp:592,608,716
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt_1 ;	// line#=computer.cpp:597,664
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[4:0]	RG_i1_rd ;	// line#=computer.cpp:587,840
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	[2:0]	RG_i_i1_ih ;	// line#=computer.cpp:676,687,699
reg	[2:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	RG_104 ;
reg	RG_105 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_full_enc_delay_bph_6 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_zl ;	// line#=computer.cpp:484,492,650
reg	[31:0]	RG_full_enc_delay_bph_7 ;	// line#=computer.cpp:484
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_full_enc_delay_bpl_op2_wd3 ;	// line#=computer.cpp:483,528,1018
reg	[31:0]	RL_full_enc_delay_bpl_next_pc ;	// line#=computer.cpp:483,528,847,1017
						// ,1019
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[29:0]	RG_114 ;
reg	[29:0]	RG_115 ;
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[29:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[29:0]	RG_119 ;
reg	[28:0]	RG_120 ;
reg	[28:0]	RG_121 ;
reg	[28:0]	RG_szl ;	// line#=computer.cpp:593
reg	[27:0]	RG_123 ;
reg	[27:0]	RG_124 ;
reg	[27:0]	RG_125 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[26:0]	RG_127 ;
reg	[25:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[24:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[23:0]	RG_plt_1 ;	// line#=computer.cpp:600
reg	[22:0]	RG_dec_plt_full_dec_plt1_plt ;	// line#=computer.cpp:435,645,708
reg	[21:0]	RG_addr1_dec_szl_instr_sl ;	// line#=computer.cpp:595,700
reg	[15:0]	RG_full_enc_ah1_full_enc_al2 ;	// line#=computer.cpp:486,488
reg	[15:0]	RL_dec_dlt_dlt_funct3_rs1 ;	// line#=computer.cpp:189,208,597,703,841
						// ,842
reg	[15:0]	RL_dec_dh_dh_full_enc_delay_dltx ;	// line#=computer.cpp:421,456,483,615,719
							// ,843,844,973
reg	[3:0]	RG_i1_1 ;	// line#=computer.cpp:587
reg	[1:0]	RG_addr_ih_ih_hw ;	// line#=computer.cpp:612,699
reg	RG_139 ;
reg	RG_140 ;
reg	FF_dec_dh ;	// line#=computer.cpp:719
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
reg	[12:0]	M_1371 ;
reg	M_1371_c1 ;
reg	M_1371_c2 ;
reg	M_1371_c3 ;
reg	M_1371_c4 ;
reg	M_1371_c5 ;
reg	M_1371_c6 ;
reg	M_1371_c7 ;
reg	M_1371_c8 ;
reg	M_1371_c9 ;
reg	M_1371_c10 ;
reg	M_1371_c11 ;
reg	M_1371_c12 ;
reg	M_1371_c13 ;
reg	M_1371_c14 ;
reg	[12:0]	M_1370 ;
reg	M_1370_c1 ;
reg	M_1370_c2 ;
reg	M_1370_c3 ;
reg	M_1370_c4 ;
reg	M_1370_c5 ;
reg	M_1370_c6 ;
reg	M_1370_c7 ;
reg	M_1370_c8 ;
reg	M_1370_c9 ;
reg	M_1370_c10 ;
reg	M_1370_c11 ;
reg	M_1370_c12 ;
reg	M_1370_c13 ;
reg	M_1370_c14 ;
reg	[8:0]	M_1369 ;
reg	[8:0]	M_1368 ;
reg	[11:0]	M_1367 ;
reg	M_1367_c1 ;
reg	M_1367_c2 ;
reg	M_1367_c3 ;
reg	M_1367_c4 ;
reg	M_1367_c5 ;
reg	M_1367_c6 ;
reg	M_1367_c7 ;
reg	M_1367_c8 ;
reg	[11:0]	M_1366 ;
reg	M_1366_c1 ;
reg	M_1366_c2 ;
reg	M_1366_c3 ;
reg	M_1366_c4 ;
reg	M_1366_c5 ;
reg	M_1366_c6 ;
reg	M_1366_c7 ;
reg	M_1366_c8 ;
reg	[10:0]	M_1365 ;
reg	[3:0]	M_1364 ;
reg	M_1364_c1 ;
reg	M_1364_c2 ;
reg	[3:0]	M_1363 ;
reg	M_1363_c1 ;
reg	M_1363_c2 ;
reg	[12:0]	M_1362 ;
reg	M_1362_c1 ;
reg	M_1362_c2 ;
reg	M_1362_c3 ;
reg	M_1362_c4 ;
reg	M_1362_c5 ;
reg	M_1362_c6 ;
reg	M_1362_c7 ;
reg	M_1362_c8 ;
reg	M_1362_c9 ;
reg	M_1362_c10 ;
reg	M_1362_c11 ;
reg	M_1362_c12 ;
reg	M_1362_c13 ;
reg	M_1362_c14 ;
reg	M_1362_c15 ;
reg	M_1362_c16 ;
reg	M_1362_c17 ;
reg	M_1362_c18 ;
reg	M_1362_c19 ;
reg	M_1362_c20 ;
reg	M_1362_c21 ;
reg	M_1362_c22 ;
reg	M_1362_c23 ;
reg	M_1362_c24 ;
reg	M_1362_c25 ;
reg	M_1362_c26 ;
reg	M_1362_c27 ;
reg	M_1362_c28 ;
reg	M_1362_c29 ;
reg	M_1362_c30 ;
reg	M_1362_c31 ;
reg	M_1362_c32 ;
reg	M_1362_c33 ;
reg	M_1362_c34 ;
reg	M_1362_c35 ;
reg	M_1362_c36 ;
reg	M_1362_c37 ;
reg	M_1362_c38 ;
reg	M_1362_c39 ;
reg	M_1362_c40 ;
reg	M_1362_c41 ;
reg	M_1362_c42 ;
reg	M_1362_c43 ;
reg	M_1362_c44 ;
reg	M_1362_c45 ;
reg	M_1362_c46 ;
reg	M_1362_c47 ;
reg	M_1362_c48 ;
reg	M_1362_c49 ;
reg	M_1362_c50 ;
reg	M_1362_c51 ;
reg	M_1362_c52 ;
reg	M_1362_c53 ;
reg	M_1362_c54 ;
reg	M_1362_c55 ;
reg	M_1362_c56 ;
reg	M_1362_c57 ;
reg	M_1362_c58 ;
reg	M_1362_c59 ;
reg	M_1362_c60 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[29:0]	full_enc_tqmf_01_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00_t ;
reg	full_enc_tqmf_01_rg00_t_c1 ;
reg	full_enc_tqmf_01_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_01_rg01_t ;
reg	full_enc_tqmf_01_rg01_t_c1 ;
reg	full_enc_tqmf_01_rg01_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00_t ;
reg	full_enc_tqmf_11_rg00_t_c1 ;
reg	full_enc_tqmf_11_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rg11_t ;
reg	full_enc_tqmf_11_rg11_t_c1 ;
reg	full_enc_tqmf_11_rg11_t_c2 ;
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_123 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_124 ;
reg	M_936_t ;
reg	M_937_t ;
reg	M_938_t ;
reg	M_939_t ;
reg	M_940_t ;
reg	TR_125 ;
reg	TR_126 ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_80 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_902_t ;
reg	TR_127 ;
reg	M_930_t ;
reg	M_931_t ;
reg	M_932_t ;
reg	M_933_t ;
reg	M_934_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[18:0]	RG_dec_plt_full_enc_plt2_plt2_t ;
reg	[18:0]	RG_dec_sh_full_enc_plt1_plt1_t ;
reg	[2:0]	TR_01 ;
reg	[15:0]	RG_full_dec_al1_i_i1_ih_t ;
reg	RG_full_dec_al1_i_i1_ih_t_c1 ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	RL_apl1_full_dec_al1_t_c2 ;
reg	[15:0]	RG_al1_full_enc_al1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[15:0]	RG_full_enc_delay_dltx_1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_2_t ;
reg	[15:0]	RG_full_enc_delay_dltx_3_t ;
reg	[15:0]	RG_full_enc_delay_dltx_4_t ;
reg	[15:0]	RL_full_enc_al1_t ;
reg	RL_full_enc_al1_t_c1 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_deth_wd3_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[14:0]	RG_al2_full_enc_al2_t ;
reg	RG_al2_full_enc_al2_t_c1 ;
reg	[18:0]	RG_dec_ph_dec_plt_full_enc_rlt1_t ;
reg	RG_dec_ph_dec_plt_full_enc_rlt1_t_c1 ;
reg	[18:0]	RG_full_dec_rlt1_sh_sl_t ;
reg	[17:0]	RG_dec_szh_szh_xh_hw_t ;
reg	[15:0]	RG_dlt_1_t ;
reg	[2:0]	TR_02 ;
reg	[13:0]	RG_dec_dh_t ;
reg	[3:0]	TR_03 ;
reg	[4:0]	RG_i1_rd_t ;
reg	RG_i1_rd_t_c1 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[2:0]	RG_i_i1_ih_t ;
reg	RG_i_i1_ih_t_c1 ;
reg	RG_i_i1_ih_t_c2 ;
reg	[1:0]	TR_04 ;
reg	[2:0]	RG_ih_hw_t ;
reg	RG_ih_hw_t_c1 ;
reg	RG_104_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_6_t ;
reg	[31:0]	RG_full_enc_delay_bph_zl_t ;
reg	[31:0]	RG_full_enc_delay_bph_7_t ;
reg	[31:0]	RG_wd3_t ;
reg	RG_wd3_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_op2_wd3_t ;
reg	[31:0]	RL_full_enc_delay_bpl_next_pc_t ;
reg	RL_full_enc_delay_bpl_next_pc_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	[1:0]	TR_05 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	RG_full_enc_delay_bpl_wd3_1_t_c1 ;
reg	[29:0]	RG_xh_hw_t ;
reg	[28:0]	RG_szl_t ;
reg	[27:0]	TR_06 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	RG_full_enc_delay_bpl_wd3_2_t_c1 ;
reg	[25:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[24:0]	RG_full_enc_plt2_t ;
reg	[23:0]	RG_plt_1_t ;
reg	[22:0]	RG_dec_plt_full_dec_plt1_plt_t ;
reg	RG_dec_plt_full_dec_plt1_plt_t_c1 ;
reg	[19:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[21:0]	RG_addr1_dec_szl_instr_sl_t ;
reg	RG_addr1_dec_szl_instr_sl_t_c1 ;
reg	[15:0]	RG_full_enc_ah1_full_enc_al2_t ;
reg	RG_full_enc_ah1_full_enc_al2_t_c1 ;
reg	[4:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[15:0]	RL_dec_dlt_dlt_funct3_rs1_t ;
reg	RL_dec_dlt_dlt_funct3_rs1_t_c1 ;
reg	RL_dec_dlt_dlt_funct3_rs1_t_c2 ;
reg	[10:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[15:0]	RL_dec_dh_dh_full_enc_delay_dltx_t ;
reg	RL_dec_dh_dh_full_enc_delay_dltx_t_c1 ;
reg	RL_dec_dh_dh_full_enc_delay_dltx_t_c2 ;
reg	RL_dec_dh_dh_full_enc_delay_dltx_t_c3 ;
reg	[1:0]	TR_10 ;
reg	[3:0]	RG_i1_1_t ;
reg	RG_i1_1_t_c1 ;
reg	[1:0]	RG_addr_ih_ih_hw_t ;
reg	RG_addr_ih_ih_hw_t_c1 ;
reg	RG_addr_ih_ih_hw_t_c2 ;
reg	RG_addr_ih_ih_hw_t_c3 ;
reg	RG_140_t ;
reg	FF_dec_dh_t ;
reg	FF_dec_dh_t_c1 ;
reg	FF_dec_dh_t_c2 ;
reg	FF_dec_dh_t_c3 ;
reg	FF_dec_dh_t_c4 ;
reg	FF_dec_dh_t_c5 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[3:0]	i1_11_t ;
reg	i1_11_t_c1 ;
reg	[30:0]	M_895_t ;
reg	M_895_t_c1 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	TR_97_c2 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[1:0]	TR_120 ;
reg	TR_120_c1 ;
reg	TR_120_c2 ;
reg	[2:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	[3:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[1:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	TR_103_c2 ;
reg	[2:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[3:0]	M_881_t ;
reg	M_881_t_c1 ;
reg	M_881_t_c2 ;
reg	[1:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[2:0]	M_889_t ;
reg	M_889_t_c1 ;
reg	M_889_t_c2 ;
reg	[1:0]	M_893_t ;
reg	M_893_t_c1 ;
reg	M_893_t_c2 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	[14:0]	apl2_21_t2 ;
reg	apl2_21_t2_c1 ;
reg	[14:0]	apl2_21_t4 ;
reg	apl2_21_t4_c1 ;
reg	[16:0]	apl1_11_t3 ;
reg	apl1_11_t3_c1 ;
reg	[15:0]	apl1_12_t1 ;
reg	apl1_12_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_9461_t ;
reg	M_9461_t_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[2:0]	add3s2i1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1351 ;
reg	[31:0]	M_1350 ;
reg	[31:0]	M_1349 ;
reg	[31:0]	M_1348 ;
reg	[31:0]	M_1347 ;
reg	[31:0]	M_1346 ;
reg	[31:0]	M_1345 ;
reg	[31:0]	M_1344 ;
reg	[31:0]	M_1343 ;
reg	[31:0]	M_1342 ;
reg	[31:0]	M_1341 ;
reg	[31:0]	M_1340 ;
reg	[15:0]	mul16s1i1 ;
reg	[1:0]	TR_34 ;
reg	[14:0]	TR_35 ;
reg	[15:0]	mul16s2i1 ;
reg	mul16s2i1_c1 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[31:0]	mul32s5i1 ;
reg	[15:0]	mul32s5i2 ;
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[31:0]	mul32s7i1 ;
reg	[15:0]	mul32s7i2 ;
reg	[31:0]	mul32s8i1 ;
reg	[15:0]	mul32s8i2 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	TR_36 ;
reg	[18:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[18:0]	TR_105 ;
reg	[19:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[21:0]	addsub24s1i2 ;
reg	[27:0]	addsub28s2i1 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	addsub28s6_f ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s7i1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	addsub28s7_f ;
reg	[25:0]	TR_40 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	addsub28s8_f ;
reg	[25:0]	TR_41 ;
reg	[27:0]	addsub28s9i1 ;
reg	[25:0]	TR_42 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	addsub28s9_f ;
reg	addsub28s9_f_c1 ;
reg	[25:0]	TR_43 ;
reg	[27:0]	addsub28s10i1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	addsub28s10_f ;
reg	addsub28s10_f_c1 ;
reg	[17:0]	TR_106 ;
reg	[21:0]	TR_44 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	addsub28s11_f ;
reg	[24:0]	TR_45 ;
reg	[27:0]	addsub28s12i1 ;
reg	[27:0]	addsub28s12i2 ;
reg	[1:0]	addsub28s12_f ;
reg	[24:0]	TR_46 ;
reg	[27:0]	addsub28s13i1 ;
reg	[27:0]	addsub28s13i2 ;
reg	[24:0]	TR_47 ;
reg	[27:0]	addsub28s14i2 ;
reg	[27:0]	addsub28s15i1 ;
reg	[27:0]	addsub28s15i2 ;
reg	[25:0]	TR_48 ;
reg	[27:0]	addsub28s16i1 ;
reg	[27:0]	addsub28s16i2 ;
reg	[1:0]	addsub28s16_f ;
reg	addsub28s16_f_c1 ;
reg	[21:0]	TR_49 ;
reg	[25:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[27:0]	addsub28s17i2 ;
reg	[1:0]	addsub28s17_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[20:0]	M_1361 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1352 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	M_1353 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul20s_31_12i1 ;
reg	[18:0]	mul20s_31_12i2 ;
reg	[7:0]	TR_52 ;
reg	[15:0]	addsub16s_162i1 ;
reg	addsub16s_162i1_c1 ;
reg	[12:0]	addsub16s_162i2 ;
reg	[15:0]	TR_53 ;
reg	[14:0]	addsub20u_192i2 ;
reg	[1:0]	addsub20u_192_f ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[16:0]	addsub20s_20_41i1 ;
reg	[16:0]	addsub20s_20_41i1_t1 ;
reg	[19:0]	addsub20s_20_41i2 ;
reg	[19:0]	addsub20s_20_41i2_t1 ;
reg	[1:0]	addsub20s_20_41_f ;
reg	addsub20s_20_41_f_c1 ;
reg	[1:0]	addsub20s_20_41_f_t1 ;
reg	[14:0]	M_1354 ;
reg	[19:0]	TR_55 ;
reg	[21:0]	TR_56 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_57 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[19:0]	TR_107 ;
reg	[21:0]	TR_58 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[1:0]	addsub24s_243_f ;
reg	addsub24s_243_f_c1 ;
reg	[19:0]	TR_59 ;
reg	[21:0]	addsub24s_24_41i1 ;
reg	addsub24s_24_41i1_c1 ;
reg	[22:0]	TR_60 ;
reg	[23:0]	addsub24s_24_41i2 ;
reg	[1:0]	addsub24s_24_41_f ;
reg	[17:0]	TR_108 ;
reg	[18:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[25:0]	TR_62 ;
reg	[20:0]	addsub28s_28_11i2 ;
reg	[1:0]	addsub28s_28_11_f ;
reg	[23:0]	TR_109 ;
reg	[24:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[26:0]	addsub28s_271i1 ;
reg	addsub28s_271i1_c1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[1:0]	addsub28s_271_f ;
reg	[24:0]	TR_64 ;
reg	[26:0]	addsub28s_272i1 ;
reg	addsub28s_272i1_c1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[1:0]	addsub28s_272_f ;
reg	addsub28s_272_f_c1 ;
reg	[23:0]	TR_65 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	addsub32s_3210i1_c1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[30:0]	TR_66 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[24:0]	TR_67 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	[4:0]	TR_68 ;
reg	TR_69 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[1:0]	addsub32s_3212_f ;
reg	addsub32s_3212_f_c1 ;
reg	[29:0]	TR_70 ;
reg	TR_71 ;
reg	[31:0]	addsub32s_3217i1 ;
reg	addsub32s_3217i1_c1 ;
reg	addsub32s_3217i1_c2 ;
reg	[31:0]	addsub32s_3217i2 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[25:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[27:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[28:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[27:0]	TR_111 ;
reg	[28:0]	TR_73 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[21:0]	TR_74 ;
reg	[26:0]	TR_75 ;
reg	[28:0]	TR_76 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[1:0]	addsub32s_32_22_f ;
reg	[23:0]	TR_77 ;
reg	[27:0]	TR_78 ;
reg	[29:0]	addsub32s_32_23i1 ;
reg	addsub32s_32_23i1_c1 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	[1:0]	addsub32s_32_23_f ;
reg	[26:0]	TR_79 ;
reg	[29:0]	addsub32s_32_24i1 ;
reg	[31:0]	addsub32s_32_24i2 ;
reg	[1:0]	addsub32s_32_24_f ;
reg	[21:0]	TR_112 ;
reg	[27:0]	TR_80 ;
reg	[28:0]	TR_81 ;
reg	[29:0]	addsub32s_32_25i1 ;
reg	addsub32s_32_25i1_c1 ;
reg	[31:0]	addsub32s_32_25i2 ;
reg	[27:0]	TR_113 ;
reg	[28:0]	TR_82 ;
reg	[29:0]	addsub32s_32_26i1 ;
reg	addsub32s_32_26i1_c1 ;
reg	[31:0]	addsub32s_32_26i2 ;
reg	addsub32s_32_26i2_c1 ;
reg	[1:0]	addsub32s_32_26_f ;
reg	addsub32s_32_26_f_c1 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	[30:0]	addsub32s_312i1 ;
reg	[30:0]	addsub32s_312i2 ;
reg	[1:0]	addsub32s_312_f ;
reg	[27:0]	TR_83 ;
reg	[29:0]	addsub32s_3014i2 ;
reg	[1:0]	addsub32s_3014_f ;
reg	[27:0]	TR_84 ;
reg	[28:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[29:0]	addsub32s_3015i2 ;
reg	[25:0]	TR_114 ;
reg	[26:0]	TR_86 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	M_1356 ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	[2:0]	M_1355 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[7:0]	TR_88 ;
reg	TR_88_c1 ;
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
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:451
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,576
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416,561
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573,744
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,574,744
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,574,577,744
computer_addsub32s_32_2 INST_addsub32s_32_2_4 ( .i1(addsub32s_32_24i1) ,.i2(addsub32s_32_24i2) ,
	.i3(addsub32s_32_24_f) ,.o1(addsub32s_32_24ot) );	// line#=computer.cpp:553,573,744,747
computer_addsub32s_32_2 INST_addsub32s_32_2_5 ( .i1(addsub32s_32_25i1) ,.i2(addsub32s_32_25i2) ,
	.i3(addsub32s_32_25_f) ,.o1(addsub32s_32_25ot) );	// line#=computer.cpp:553,574,744
computer_addsub32s_32_2 INST_addsub32s_32_2_6 ( .i1(addsub32s_32_26i1) ,.i2(addsub32s_32_26i2) ,
	.i3(addsub32s_32_26_f) ,.o1(addsub32s_32_26ot) );	// line#=computer.cpp:86,91,553,562,573
								// ,574,744,747,883,917,978
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,118,553,573,744
								// ,875
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:660
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:660
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:660
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:660
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502,574,690
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:502,573,574
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:86,91,97,553,562
							// ,574,660,925,953
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:502,660
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:502,660
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:502,660
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:660
computer_addsub32s_32 INST_addsub32s_32_17 ( .i1(addsub32s_3217i1) ,.i2(addsub32s_3217i2) ,
	.i3(addsub32s_3217_f) ,.o1(addsub32s_3217ot) );	// line#=computer.cpp:416,553,574,747
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:745
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:744
computer_addsub28s_25 INST_addsub28s_25_3 ( .i1(addsub28s_253i1) ,.i2(addsub28s_253i2) ,
	.i3(addsub28s_253_f) ,.o1(addsub28s_253ot) );	// line#=computer.cpp:745
computer_addsub28s_25 INST_addsub28s_25_4 ( .i1(addsub28s_254i1) ,.i2(addsub28s_254i2) ,
	.i3(addsub28s_254_f) ,.o1(addsub28s_254ot) );	// line#=computer.cpp:747
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:744
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:745
computer_addsub28s_27_4 INST_addsub28s_27_4_1 ( .i1(addsub28s_27_41i1) ,.i2(addsub28s_27_41i2) ,
	.i3(addsub28s_27_41_f) ,.o1(addsub28s_27_41ot) );	// line#=computer.cpp:744
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:521
computer_addsub28s_27_3 INST_addsub28s_27_3_2 ( .i1(addsub28s_27_32i1) ,.i2(addsub28s_27_32i2) ,
	.i3(addsub28s_27_32_f) ,.o1(addsub28s_27_32ot) );	// line#=computer.cpp:521
computer_addsub28s_27_3 INST_addsub28s_27_3_3 ( .i1(addsub28s_27_33i1) ,.i2(addsub28s_27_33i2) ,
	.i3(addsub28s_27_33_f) ,.o1(addsub28s_27_33ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,573,574,744
computer_addsub28s_28_2 INST_addsub28s_28_2_1 ( .i1(addsub28s_28_21i1) ,.i2(addsub28s_28_21i2) ,
	.i3(addsub28s_28_21_f) ,.o1(addsub28s_28_21ot) );	// line#=computer.cpp:521
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521,745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:744
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:744
computer_addsub24s_22_1 INST_addsub24s_22_1_2 ( .i1(addsub24s_22_12i1) ,.i2(addsub24s_22_12i2) ,
	.i3(addsub24s_22_12_f) ,.o1(addsub24s_22_12ot) );	// line#=computer.cpp:745
computer_addsub24s_22_1 INST_addsub24s_22_1_3 ( .i1(addsub24s_22_13i1) ,.i2(addsub24s_22_13i2) ,
	.i3(addsub24s_22_13_f) ,.o1(addsub24s_22_13ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521,573
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:747
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:748
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_11 ( .i1(addsub24s_2311i1) ,.i2(addsub24s_2311i2) ,
	.i3(addsub24s_2311_f) ,.o1(addsub24s_2311ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_12 ( .i1(addsub24s_2312i1) ,.i2(addsub24s_2312i2) ,
	.i3(addsub24s_2312_f) ,.o1(addsub24s_2312ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_13 ( .i1(addsub24s_2313i1) ,.i2(addsub24s_2313i2) ,
	.i3(addsub24s_2313_f) ,.o1(addsub24s_2313ot) );	// line#=computer.cpp:744
computer_addsub24s_24_4 INST_addsub24s_24_4_1 ( .i1(addsub24s_24_41i1) ,.i2(addsub24s_24_41i2) ,
	.i3(addsub24s_24_41_f) ,.o1(addsub24s_24_41ot) );	// line#=computer.cpp:521,573,574,613,744
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:521
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_2 INST_addsub24s_24_2_2 ( .i1(addsub24s_24_22i1) ,.i2(addsub24s_24_22i2) ,
	.i3(addsub24s_24_22_f) ,.o1(addsub24s_24_22ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_4 ( .i1(addsub24s_24_14i1) ,.i2(addsub24s_24_14i2) ,
	.i3(addsub24s_24_14_f) ,.o1(addsub24s_24_14ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_5 ( .i1(addsub24s_24_15i1) ,.i2(addsub24s_24_15i2) ,
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_6 ( .i1(addsub24s_24_16i1) ,.i2(addsub24s_24_16i2) ,
	.i3(addsub24s_24_16_f) ,.o1(addsub24s_24_16ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_7 ( .i1(addsub24s_24_17i1) ,.i2(addsub24s_24_17i2) ,
	.i3(addsub24s_24_17_f) ,.o1(addsub24s_24_17ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_8 ( .i1(addsub24s_24_18i1) ,.i2(addsub24s_24_18i2) ,
	.i3(addsub24s_24_18_f) ,.o1(addsub24s_24_18ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_9 ( .i1(addsub24s_24_19i1) ,.i2(addsub24s_24_19i2) ,
	.i3(addsub24s_24_19_f) ,.o1(addsub24s_24_19ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573,733
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,573,574,744
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:521,573,574,732
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:521
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:456
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:718
computer_addsub20s_19_1 INST_addsub20s_19_1_2 ( .i1(addsub20s_19_12i1) ,.i2(addsub20s_19_12i2) ,
	.i3(addsub20s_19_12_f) ,.o1(addsub20s_19_12ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595
computer_addsub20s_20_4 INST_addsub20s_20_4_1 ( .i1(addsub20s_20_41i1) ,.i2(addsub20s_20_41i2) ,
	.i3(addsub20s_20_41_f) ,.o1(addsub20s_20_41ot) );	// line#=computer.cpp:412,448,600,702
computer_addsub20s_20_3 INST_addsub20s_20_3_1 ( .i1(addsub20s_20_31i1) ,.i2(addsub20s_20_31i2) ,
	.i3(addsub20s_20_31_f) ,.o1(addsub20s_20_31ot) );	// line#=computer.cpp:596
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:726
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,705
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:745
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:745
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:613
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_3 ( .i1(addsub20u_193i1) ,.i2(addsub20u_193i2) ,
	.i3(addsub20u_193_f) ,.o1(addsub20u_193ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:422,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:415
computer_mul20s_31_1 INST_mul20s_31_1_2 ( .i1(mul20s_31_12i1) ,.i2(mul20s_31_12i2) ,
	.o1(mul20s_31_12ot) );	// line#=computer.cpp:415,416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:439
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
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
	M_1371_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1371_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1371_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1371_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1371_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1371_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1371_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1371_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1371_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1371_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1371_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1371_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1371_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1371_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1371 = ( ( { 13{ M_1371_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1371_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1371_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1371_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1371_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1371_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1371_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1371_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1371_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1371_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1371_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1371_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1371_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1371_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1371 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:703
	begin
	M_1370_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1370_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1370_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1370_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1370_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1370_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1370_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1370_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1370_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1370_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1370_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1370_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1370_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1370_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1370 = ( ( { 13{ M_1370_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1370_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1370_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1370_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1370_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1370_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1370_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1370_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1370_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1370_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1370_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1370_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1370_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1370_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1370 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1369 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1369 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1369 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1369 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1369 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1369 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1368 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1368 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1368 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1368 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1368 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1368 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1367_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1367_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1367_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1367_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1367_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1367_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1367_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1367_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1367 = ( ( { 12{ M_1367_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1367_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1367_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1367_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1367_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1367_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1367_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1367_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1367 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1366_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1366_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1366_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1366_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1366_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1366_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1366_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1366_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1366 = ( ( { 12{ M_1366_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1366_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1366_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1366_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1366_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1366_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1366_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1366_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1366 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1365 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1365 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1365 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1365 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1365 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1365 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1365 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1365 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1365 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1365 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1365 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1365 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1365 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1365 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1365 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1365 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1365 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1365 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1365 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1365 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1365 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1365 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1365 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1365 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1365 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1365 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1365 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1365 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1365 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1365 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1365 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1365 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1365 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1365 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1364_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1364_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1364 = ( ( { 4{ M_1364_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1364_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1364 [3] , 4'hc , M_1364 [2:1] , 1'h1 , M_1364 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_wh_code_table2i1 )	// line#=computer.cpp:457
	begin
	M_1363_c1 = ( ( full_wh_code_table2i1 == 2'h0 ) | ( full_wh_code_table2i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1363_c2 = ( ( full_wh_code_table2i1 == 2'h1 ) | ( full_wh_code_table2i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1363 = ( ( { 4{ M_1363_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1363_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table2ot = { M_1363 [3] , 4'hc , M_1363 [2:1] , 1'h1 , M_1363 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1362_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1362_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1362_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1362_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1362_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1362_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1362_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1362_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1362_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1362_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1362_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1362_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1362_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1362_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1362_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1362_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1362_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1362_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1362_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1362_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1362_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1362_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1362_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1362_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1362_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1362_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1362_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1362_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1362_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1362_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1362_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1362_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1362_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1362_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1362_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1362_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1362_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1362_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1362_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1362_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1362_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1362_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1362_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1362_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1362_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1362_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1362_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1362_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1362_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1362_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1362_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1362_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1362_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1362_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1362_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1362_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1362_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1362_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1362_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1362_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1362 = ( ( { 13{ M_1362_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1362_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1362 , 3'h0 } ;	// line#=computer.cpp:704
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:573,591,592
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574,745,748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,562,573
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,576,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,574,733
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:521,573,574,745,748
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,574
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:611,731
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:604,618,622,708,712
				// ,722,730
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:587
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:587
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_incr3s INST_incr3s_2 ( .i1(incr3s2i1) ,.o1(incr3s2ot) );	// line#=computer.cpp:676,688
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:158,159,932,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502,650
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:492,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:502,650
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_10 ( .i1(mul32s10i1) ,.i2(mul32s10i2) ,.o1(mul32s10ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,448
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:551,688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:539,676,689
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:539,676,689
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:676,687
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:676,688
computer_add3s INST_add3s_3 ( .i1(add3s3i1) ,.i2(add3s3i2) ,.o1(add3s3ot) );	// line#=computer.cpp:688
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_full_dec_al1_i_i1_ih )	// line#=computer.cpp:642
	case ( RG_full_dec_al1_i_i1_ih [2:0] )
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
	add3s2ot )	// line#=computer.cpp:642,688
	case ( add3s2ot )
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
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	incr3s2ot )	// line#=computer.cpp:642,688
	case ( incr3s2ot )
	3'h0 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd02 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	M_1356 )	// line#=computer.cpp:642
	case ( M_1356 )
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
assign	full_dec_del_bph_rg00_en = ( M_1284 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_1284 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_1284 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_1284 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_1284 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_1284 & full_dec_del_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd01 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1 )	// line#=computer.cpp:641
	case ( RG_i1 )
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
	add3s3ot )	// line#=computer.cpp:641,688
	case ( add3s3ot )
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
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd02 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_1355 )	// line#=computer.cpp:641
	case ( M_1355 )
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
assign	full_dec_del_bpl_rg00_en = ( M_1273 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_1273 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_1273 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_1273 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_1273 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_1273 & full_dec_del_bpl_d01 [0] ) ;
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
	regs_rg01 or regs_rg00 or RL_dec_dlt_dlt_funct3_rs1 )	// line#=computer.cpp:19
	case ( RL_dec_dlt_dlt_funct3_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_dec_dh_dh_full_enc_delay_dltx )	// line#=computer.cpp:19
	case ( RL_dec_dh_dh_full_enc_delay_dltx [4:0] )
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
computer_decoder_4to12 INST_decoder_4to12_1 ( .DECODER_in(full_enc_tqmf_01_ad01) ,
	.DECODER_out(full_enc_tqmf_01_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_01_rg11 or full_enc_tqmf_01_rg10 or full_enc_tqmf_01_rg09 or 
	full_enc_tqmf_01_rg08 or full_enc_tqmf_01_rg07 or full_enc_tqmf_01_rg06 or 
	full_enc_tqmf_01_rg05 or full_enc_tqmf_01_rg04 or full_enc_tqmf_01_rg03 or 
	full_enc_tqmf_01_rg02 or full_enc_tqmf_01_rg01 or full_enc_tqmf_01_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg00 ;
	4'h1 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg01 ;
	4'h2 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg02 ;
	4'h3 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg03 ;
	4'h4 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg04 ;
	4'h5 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg05 ;
	4'h6 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg06 ;
	4'h7 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg07 ;
	4'h8 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg08 ;
	4'h9 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg09 ;
	4'ha :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg10 ;
	4'hb :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg11 ;
	default :
		full_enc_tqmf_01_rd00 = 30'hx ;
	endcase
assign	M_01 = ~( ST1_05d & full_enc_tqmf_01_d01 [11] ) ;
always @ ( RG_xin2 or M_01 or ST1_07d or full_enc_tqmf_11_rd00 or full_enc_tqmf_01_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg00_t_c1 = ( ST1_05d & full_enc_tqmf_01_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg00_t_c2 = ( ST1_07d & M_01 ) ;	// line#=computer.cpp:589
	full_enc_tqmf_01_rg00_t = ( ( { 30{ full_enc_tqmf_01_rg00_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg00_t_c2 } } & RG_xin2 )					// line#=computer.cpp:589
		) ;
	end
assign	full_enc_tqmf_01_rg00_en = ( full_enc_tqmf_01_rg00_t_c1 | full_enc_tqmf_01_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg00_en )
		full_enc_tqmf_01_rg00 <= full_enc_tqmf_01_rg00_t ;	// line#=computer.cpp:482,587,589
assign	M_02 = ~( ST1_05d & full_enc_tqmf_01_d01 [10] ) ;
always @ ( full_enc_tqmf_01_rg00 or M_02 or ST1_07d or full_enc_tqmf_11_rd00 or 
	full_enc_tqmf_01_d01 or ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg01_t_c1 = ( ST1_05d & full_enc_tqmf_01_d01 [10] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t_c2 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t = ( ( { 30{ full_enc_tqmf_01_rg01_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg01_t_c2 } } & full_enc_tqmf_01_rg00 )			// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_01_rg01_en = ( full_enc_tqmf_01_rg01_t_c1 | full_enc_tqmf_01_rg01_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg01_en )
		full_enc_tqmf_01_rg01 <= full_enc_tqmf_01_rg01_t ;	// line#=computer.cpp:482,587
assign	full_enc_tqmf_01_rg02_en = ( ST1_05d & full_enc_tqmf_01_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg02_en )
		full_enc_tqmf_01_rg02 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg03_en = ( ST1_05d & full_enc_tqmf_01_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg03_en )
		full_enc_tqmf_01_rg03 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg04_en = ( ST1_05d & full_enc_tqmf_01_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg04_en )
		full_enc_tqmf_01_rg04 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg05_en = ( ST1_05d & full_enc_tqmf_01_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg05_en )
		full_enc_tqmf_01_rg05 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg06_en = ( ST1_05d & full_enc_tqmf_01_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg06_en )
		full_enc_tqmf_01_rg06 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg07_en = ( ST1_05d & full_enc_tqmf_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg07_en )
		full_enc_tqmf_01_rg07 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg08_en = ( ST1_05d & full_enc_tqmf_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg08_en )
		full_enc_tqmf_01_rg08 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg09_en = ( ST1_05d & full_enc_tqmf_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg09_en )
		full_enc_tqmf_01_rg09 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg10_en = ( ST1_05d & full_enc_tqmf_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg10_en )
		full_enc_tqmf_01_rg10 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg11_en = ( ST1_05d & full_enc_tqmf_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg11_en )
		full_enc_tqmf_01_rg11 <= full_enc_tqmf_11_rd00 ;
computer_decoder_4to12 INST_decoder_4to12_2 ( .DECODER_in(full_enc_tqmf_11_ad01) ,
	.DECODER_out(full_enc_tqmf_11_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_11_rg11 or full_enc_tqmf_11_rg10 or full_enc_tqmf_11_rg09 or 
	full_enc_tqmf_11_rg08 or full_enc_tqmf_11_rg07 or full_enc_tqmf_11_rg06 or 
	full_enc_tqmf_11_rg05 or full_enc_tqmf_11_rg04 or full_enc_tqmf_11_rg03 or 
	full_enc_tqmf_11_rg02 or full_enc_tqmf_11_rg01 or full_enc_tqmf_11_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg00 ;
	4'h1 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg01 ;
	4'h2 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg02 ;
	4'h3 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg03 ;
	4'h4 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg04 ;
	4'h5 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg05 ;
	4'h6 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg06 ;
	4'h7 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg07 ;
	4'h8 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg08 ;
	4'h9 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg09 ;
	4'ha :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg10 ;
	4'hb :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg11 ;
	default :
		full_enc_tqmf_11_rd00 = 30'hx ;
	endcase
assign	M_03 = ~( ST1_05d & full_enc_tqmf_11_d01 [11] ) ;
always @ ( RG_xin1 or M_03 or ST1_07d or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg00_t_c1 = ( ST1_05d & full_enc_tqmf_11_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg00_t_c2 = ( ST1_07d & M_03 ) ;	// line#=computer.cpp:588
	full_enc_tqmf_11_rg00_t = ( ( { 30{ full_enc_tqmf_11_rg00_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg00_t_c2 } } & RG_xin1 )					// line#=computer.cpp:588
		) ;
	end
assign	full_enc_tqmf_11_rg00_en = ( full_enc_tqmf_11_rg00_t_c1 | full_enc_tqmf_11_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg00_en )
		full_enc_tqmf_11_rg00 <= full_enc_tqmf_11_rg00_t ;	// line#=computer.cpp:482,587,588
assign	full_enc_tqmf_11_rg01_en = ( ST1_05d & full_enc_tqmf_11_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg01_en )
		full_enc_tqmf_11_rg01 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg02_en = ( ST1_05d & full_enc_tqmf_11_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg02_en )
		full_enc_tqmf_11_rg02 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg03_en = ( ST1_05d & full_enc_tqmf_11_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg03_en )
		full_enc_tqmf_11_rg03 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg04_en = ( ST1_05d & full_enc_tqmf_11_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg04_en )
		full_enc_tqmf_11_rg04 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg05_en = ( ST1_05d & full_enc_tqmf_11_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg05_en )
		full_enc_tqmf_11_rg05 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg06_en = ( ST1_05d & full_enc_tqmf_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg06_en )
		full_enc_tqmf_11_rg06 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg07_en = ( ST1_05d & full_enc_tqmf_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg07_en )
		full_enc_tqmf_11_rg07 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg08_en = ( ST1_05d & full_enc_tqmf_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg08_en )
		full_enc_tqmf_11_rg08 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg09_en = ( ST1_05d & full_enc_tqmf_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg09_en )
		full_enc_tqmf_11_rg09 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg10_en = ( ST1_05d & full_enc_tqmf_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg10_en )
		full_enc_tqmf_11_rg10 <= full_enc_tqmf_01_rd00 ;
assign	M_04 = ~( ST1_05d & full_enc_tqmf_11_d01 [0] ) ;
always @ ( RG_114 or M_04 or U_115 or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg11_t_c1 = ( ST1_05d & full_enc_tqmf_11_d01 [0] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t_c2 = ( U_115 & M_04 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t = ( ( { 30{ full_enc_tqmf_11_rg11_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg11_t_c2 } } & RG_114 )					// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_11_rg11_en = ( full_enc_tqmf_11_rg11_t_c1 | full_enc_tqmf_11_rg11_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg11_en )
		full_enc_tqmf_11_rg11 <= full_enc_tqmf_11_rg11_t ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_121 <= full_enc_tqmf_11_rg03 [28:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_123 <= addsub28s16ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_124 <= addsub28s13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_139 <= CT_02 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_1256 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1256 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_1256 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_1256 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:895
	endcase
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1255 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1255 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1255 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1255 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RG_wd3 )	// line#=computer.cpp:927
	case ( RG_wd3 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( FF_dec_dh )	// line#=computer.cpp:981
	case ( FF_dec_dh )
	1'h1 :
		TR_123 = 1'h1 ;
	1'h0 :
		TR_123 = 1'h0 ;
	default :
		TR_123 = 1'hx ;
	endcase
assign	CT_33 = |decr4s2ot [3:1] ;	// line#=computer.cpp:587
assign	CT_33_port = CT_33 ;
always @ ( addsub20s_20_11ot or addsub20s_20_31ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_31ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_20_31ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s_20_31ot )	// line#=computer.cpp:524
	case ( ~addsub20s_20_31ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [29] )
	1'h1 :
		TR_124 = 1'h0 ;
	1'h0 :
		TR_124 = 1'h1 ;
	default :
		TR_124 = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_936_t = 1'h0 ;
	1'h0 :
		M_936_t = 1'h1 ;
	default :
		M_936_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_937_t = 1'h0 ;
	1'h0 :
		M_937_t = 1'h1 ;
	default :
		M_937_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_938_t = 1'h0 ;
	1'h0 :
		M_938_t = 1'h1 ;
	default :
		M_938_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_939_t = 1'h0 ;
	1'h0 :
		M_939_t = 1'h1 ;
	default :
		M_939_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_940_t = 1'h0 ;
	1'h0 :
		M_940_t = 1'h1 ;
	default :
		M_940_t = 1'hx ;
	endcase
always @ ( RG_140 )	// line#=computer.cpp:688
	case ( RG_140 )
	1'h1 :
		TR_125 = 1'h0 ;
	1'h0 :
		TR_125 = 1'h1 ;
	default :
		TR_125 = 1'hx ;
	endcase
always @ ( FF_dec_dh )	// line#=computer.cpp:688
	case ( FF_dec_dh )
	1'h1 :
		TR_126 = 1'h0 ;
	1'h0 :
		TR_126 = 1'h1 ;
	default :
		TR_126 = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_al1 or RL_full_enc_al1 or RG_full_dec_ah1 or RG_full_dec_al1_i_i1_ih or 
	RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1_i_i1_ih ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RL_full_enc_al1 ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_plt_1 or RG_dec_ph or RG_dec_ph_dec_plt_full_enc_rlt1 or 
	RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		plt_11_t = RG_dec_ph_dec_plt_full_enc_rlt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_plt_1 [18:0] ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1 or 
	RG_full_dec_plt1_full_dec_plt2 or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 [18:0] ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		CT_80 = 2'h0 ;
	2'h1 :
		CT_80 = 2'h1 ;
	2'h2 :
		CT_80 = 2'h2 ;
	default :
		CT_80 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah1_full_enc_al2 or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		full_enc_al21_t1 = RG_full_enc_ah1_full_enc_al2 [14:0] ;
	2'h1 :
		full_enc_al21_t1 = RG_full_enc_ah1_full_enc_al2 [14:0] ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RG_full_enc_ah1_full_enc_al2 [14:0] ;
	endcase
always @ ( addsub20s_20_41ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s1ot [19:0] ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_41ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s1ot )	// line#=computer.cpp:612
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_902_t = 1'h1 ;
	1'h0 :
		M_902_t = 1'h0 ;
	default :
		M_902_t = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [26] )
	1'h1 :
		TR_127 = 1'h0 ;
	1'h0 :
		TR_127 = 1'h1 ;
	default :
		TR_127 = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_930_t = 1'h0 ;
	1'h0 :
		M_930_t = 1'h1 ;
	default :
		M_930_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_931_t = 1'h0 ;
	1'h0 :
		M_931_t = 1'h1 ;
	default :
		M_931_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_932_t = 1'h0 ;
	1'h0 :
		M_932_t = 1'h1 ;
	default :
		M_932_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_933_t = 1'h0 ;
	1'h0 :
		M_933_t = 1'h1 ;
	default :
		M_933_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_934_t = 1'h0 ;
	1'h0 :
		M_934_t = 1'h1 ;
	default :
		M_934_t = 1'hx ;
	endcase
assign	add3s3i1 = RG_i1 ;	// line#=computer.cpp:688
assign	add3s3i2 = 3'h2 ;	// line#=computer.cpp:688
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub40s11i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s11i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	sub40s12i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s12i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	mul32s9i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:660
assign	mul32s9i2 = RL_dec_dlt_dlt_funct3_rs1 ;	// line#=computer.cpp:660
assign	mul32s10i1 = RL_full_enc_delay_bpl_next_pc ;	// line#=computer.cpp:660
assign	mul32s10i2 = RG_full_enc_ah1_full_enc_al2 ;	// line#=computer.cpp:660
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RL_dec_dh_dh_full_enc_delay_dltx [4:0] ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RL_full_enc_delay_bpl_next_pc ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RG_full_enc_delay_bpl_op2_wd3 [4:0] ;	// line#=computer.cpp:1042
assign	decr4s1i1 = RG_i1_1 ;	// line#=computer.cpp:587
assign	decr4s2i1 = RG_i1_1 ;	// line#=computer.cpp:587
assign	addsub12s1i1 = M_9461_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_362ot )	// line#=computer.cpp:439
	case ( ~mul20s_362ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_al1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s2ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s3i1 = { addsub28s15ot [25] , addsub28s15ot [25] , addsub28s15ot [25:2] , 
	addsub28s11ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s3i2 = addsub28s16ot ;	// line#=computer.cpp:745,748
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_252ot [24] , addsub28s_252ot [24] , addsub28s_252ot [24] , 
	addsub28s_252ot } ;	// line#=computer.cpp:744
assign	addsub28s4i2 = { addsub28s_26_11ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , 
	RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 , 
	3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s5i2 = { addsub28s_282ot [27:6] , addsub24s_24_13ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s5_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u1ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_28_21ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_28_11ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s16ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_wh_code_table1i1 = { M_902_t , M_879_t } ;	// line#=computer.cpp:457,616
assign	full_wh_code_table2i1 = RG_i_i1_ih [1:0] ;	// line#=computer.cpp:457,720
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = { M_902_t , M_879_t } ;	// line#=computer.cpp:615
assign	full_qq2_code2_table2i1 = RG_i_i1_ih [1:0] ;	// line#=computer.cpp:719
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth_wd3 } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul20s_361i1 = RG_dec_plt_full_dec_plt1_plt [18:0] ;	// line#=computer.cpp:437
assign	mul20s_361i2 = RG_dec_sh_full_enc_plt1_plt1 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = RG_dec_plt_full_dec_plt1_plt [18:0] ;	// line#=computer.cpp:439
assign	mul20s_362i2 = RG_dec_plt_full_enc_plt2_plt2 ;	// line#=computer.cpp:439
assign	mul20s_311i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_al1_full_enc_al1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i2 = RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:415
assign	mul32s_321i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_321i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_322i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr1_dec_szl_instr_sl [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_161i1 = addsub24u_23_12ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_21_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_9461_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_191i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_193i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_193i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_193_f = 2'h1 ;
assign	addsub20u_181i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h1 ;
assign	addsub20u_18_11i1 = RG_full_enc_deth_wd3 ;	// line#=computer.cpp:613
assign	addsub20u_18_11i2 = { RG_full_enc_deth_wd3 , 2'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20s_201i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_201i2 = RG_full_dec_accumd_4 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_202i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_20_21i1 = RG_dec_sh ;	// line#=computer.cpp:726
assign	addsub20s_20_21i2 = RG_dec_dh ;	// line#=computer.cpp:726
assign	addsub20s_20_21_f = 2'h1 ;
assign	addsub20s_20_31i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s_20_31i2 = addsub20s_191ot ;	// line#=computer.cpp:595,596
assign	addsub20s_20_31_f = 2'h2 ;
assign	addsub20s_191i1 = addsub32s_328ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_191i2 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_3217ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_11i2 = RG_dec_szh_szh_xh_hw ;	// line#=computer.cpp:718
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_12i1 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_12i2 = RG_dec_szh_szh_xh_hw ;	// line#=computer.cpp:610
assign	addsub20s_19_12_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_full_dec_nbh_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_11i2 = RG_full_dec_nbh_nbh ;	// line#=computer.cpp:456
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_193ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_251i2 = { 1'h0 , addsub20u_193ot } ;	// line#=computer.cpp:521
assign	addsub24s_251_f = 2'h1 ;
assign	addsub24s_24_11i1 = { RG_full_dec_accumc_4 [19:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_11i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_12i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_12i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_24_12_f = 2'h1 ;
assign	addsub24s_24_13i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_13i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_24_13_f = 2'h1 ;
assign	addsub24s_24_14i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_14i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_24_14_f = 2'h1 ;
assign	addsub24s_24_15i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_15i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_24_15_f = 2'h1 ;
assign	addsub24s_24_16i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_16i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_24_16_f = 2'h1 ;
assign	addsub24s_24_17i1 = { RG_full_dec_accumd_6 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_17i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_24_17_f = 2'h1 ;
assign	addsub24s_24_18i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_18i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_18_f = 2'h1 ;
assign	addsub24s_24_19i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_19i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_24_19_f = 2'h1 ;
assign	addsub24s_24_21i1 = { addsub20u_192ot [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h2 ;
assign	addsub24s_24_22i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_22i2 = { 1'h0 , addsub20u_181ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_22_f = 2'h2 ;
assign	addsub24s_24_31i1 = { 1'h0 , addsub20u_193ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_31i2 = addsub20u_192ot [17:0] ;	// line#=computer.cpp:521
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_231i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_231i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_232i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_233i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_234i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_235i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_236i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_237i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_238i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_238_f = 2'h2 ;
assign	addsub24s_239i1 = { RG_full_dec_accumd_10 , 2'h0 } ;	// line#=computer.cpp:748
assign	addsub24s_239i2 = RG_full_dec_accumd_10 ;	// line#=computer.cpp:748
assign	addsub24s_239_f = 2'h2 ;
assign	addsub24s_2310i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2310i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_2310_f = 2'h1 ;
assign	addsub24s_2311i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2311i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_2311_f = 2'h1 ;
assign	addsub24s_2312i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2312i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_2312_f = 2'h1 ;
assign	addsub24s_2313i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2313i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_2313_f = 2'h1 ;
assign	addsub24s_23_11i1 = { addsub20u_192ot [17:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = { 1'h0 , addsub20u_181ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_21i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_23_21i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub24s_23_22i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_22i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_22_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_22_11i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_22_12i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_22_12i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_22_12_f = 2'h2 ;
assign	addsub24s_22_13i1 = { RG_full_dec_accumd_6 [19:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_22_13i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_22_13_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_22_12ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_24_19ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_22_11ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_24_13ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_234ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_24_16ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_24_41ot [21:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_24_15ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_21i1 = { addsub24s_23_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_28_21i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_28_21_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_22_13ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = addsub24s_24_17ot ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub24s_235ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_21i2 = addsub24s_2312ot ;	// line#=computer.cpp:745
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_31i1 = { addsub28s12ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_31i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_31_f = 2'h2 ;
assign	addsub28s_27_32i1 = { addsub28s13ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_32i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_32_f = 2'h2 ;
assign	addsub28s_27_33i1 = { addsub28s_272ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_33i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_33_f = 2'h1 ;
assign	addsub28s_27_41i1 = addsub24s_23_22ot ;	// line#=computer.cpp:744
assign	addsub28s_27_41i2 = { addsub24s_242ot [22:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_41_f = 2'h1 ;
assign	addsub28s_261i1 = { addsub20s_201ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = addsub24s_24_12ot ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_262i1 = { addsub20s_202ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_262i2 = addsub24s_24_14ot ;	// line#=computer.cpp:745
assign	addsub28s_262_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub24s_2310ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_11i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_26_12i1 = { addsub24s_2311ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h2 ;
assign	addsub28s_251i1 = { addsub24s_241ot [22:0] , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub20s1ot ;	// line#=computer.cpp:731,733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub24s_233ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_252i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub28s_252_f = 2'h2 ;
assign	addsub28s_253i1 = { addsub24s_237ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_253i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub28s_253_f = 2'h2 ;
assign	addsub28s_254i1 = { addsub24s_238ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_254i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub28s_254_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = { addsub24s_24_41ot [22:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h2 ;
assign	addsub28s_25_31i1 = addsub24s_23_21ot ;	// line#=computer.cpp:745
assign	addsub28s_25_31i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_31_f = 2'h1 ;
assign	addsub32s_321i1 = addsub32s_325ot ;	// line#=computer.cpp:660
assign	addsub32s_321i2 = addsub32s_3212ot ;	// line#=computer.cpp:660
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_322i1 = addsub32s_327ot ;	// line#=computer.cpp:502
assign	addsub32s_322i2 = addsub32s_3210ot ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = mul32s1ot ;	// line#=computer.cpp:650,660
assign	addsub32s_323i2 = mul32s2ot ;	// line#=computer.cpp:660
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = mul32s4ot ;	// line#=computer.cpp:660
assign	addsub32s_324i2 = mul32s3ot ;	// line#=computer.cpp:660
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = addsub32s_323ot ;	// line#=computer.cpp:660
assign	addsub32s_325i2 = addsub32s_324ot ;	// line#=computer.cpp:660
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = mul32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s_326i2 = mul32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_327i1 = addsub32s_3211ot ;	// line#=computer.cpp:502
assign	addsub32s_327i2 = addsub32s_326ot ;	// line#=computer.cpp:502
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_328i1 = addsub32s_3215ot ;	// line#=computer.cpp:502
assign	addsub32s_328i2 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_329i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	addsub32s_329i2 = RL_full_enc_delay_bpl_next_pc ;	// line#=computer.cpp:502
assign	addsub32s_329_f = 2'h1 ;
assign	addsub32s_3216i1 = mul32s10ot ;	// line#=computer.cpp:660
assign	addsub32s_3216i2 = mul32s9ot ;	// line#=computer.cpp:660
assign	addsub32s_3216_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = addsub32s_32_24ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = addsub32s_3011ot ;	// line#=computer.cpp:574,577
assign	addsub32s_302i2 = RG_xh_hw ;	// line#=computer.cpp:577
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub32s_3211ot [28:1] , RG_120 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = addsub32s_308ot ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_304i2 = addsub32s_311ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub28s_272ot [25:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = addsub32s_3014ot ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = addsub32s_303ot ;	// line#=computer.cpp:573,576
assign	addsub32s_306i2 = addsub32s_307ot ;	// line#=computer.cpp:573,576
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = addsub32s_32_26ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_307i2 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub32s_3010ot [29:2] , addsub32s_32_21ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_308i2 = { addsub32s_309ot [29:1] , full_enc_tqmf_01_rg07 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s1ot [28:5] , addsub32s_32_11ot [4:3] , full_enc_tqmf_01_rg04 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_309i2 = { addsub32s_3015ot [29:2] , full_enc_tqmf_01_rg07 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = addsub32s_32_21ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3010i2 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_32_25ot [29:2] , RG_szl [0] , RG_full_enc_plt1_full_enc_plt2 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3011i2 = addsub32s_3012ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { RG_full_enc_delay_bpl_wd3_2 [27:0] , RG_119 [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3012i2 = addsub32s_3013ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = addsub32s_32_23ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3013i2 = RL_full_enc_delay_bph [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s8ot , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = { addsub32s_292ot [28:2] , RG_120 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_271ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_33ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s10ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_32ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_31ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s17ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = RG_plt_1 [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_24_22ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s8ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s7ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s6ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s9ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = addsub28s_25_21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_24_21ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s1ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_221ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_193ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_20_41ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf_01_ad01 = RG_i1_1 ;	// line#=computer.cpp:587
assign	full_enc_tqmf_11_ad01 = decr4s1ot ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1193 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1177 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1213 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1215 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1207 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1197 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1179 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1195 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1183 ) ;	// line#=computer.cpp:831,839,850
assign	M_1177 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1179 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1183 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1193 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1195 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1197 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1207 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1213 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1215 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1173 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1185 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1187 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1189 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1191 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1203 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	M_1199 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_1173 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_1203 ) ;	// line#=computer.cpp:831,955
assign	U_45 = ( U_13 & M_1203 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_03 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( ST1_04d & M_1194 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_1178 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1212 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1214 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1208 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1198 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1180 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1196 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1184 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1218 ) ;	// line#=computer.cpp:850
assign	M_1178 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1180 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1182 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1184 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1194 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1196 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1198 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1208 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1212 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1214 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1216 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1218 = ~|( RG_full_enc_delay_bpl_wd3 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1326 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & FF_dec_dh ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & FF_dec_dh ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & FF_dec_dh ) ;	// line#=computer.cpp:873
assign	M_1219 = |RG_i1_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090,1100
assign	U_75 = ( U_62 & M_1219 ) ;	// line#=computer.cpp:884
assign	M_1174 = ~|RG_wd3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1190 = ~|( RG_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1192 = ~|( RG_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1200 = ~|( RG_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1204 = ~|( RG_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_84 = ( U_64 & M_1219 ) ;	// line#=computer.cpp:944
assign	U_85 = ( U_65 & M_1174 ) ;	// line#=computer.cpp:955
assign	U_89 = ( U_66 & M_1174 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_66 & M_1204 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_1190 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_66 & M_1219 ) ;	// line#=computer.cpp:1008
assign	U_100 = ( U_67 & M_1174 ) ;	// line#=computer.cpp:1020
assign	U_105 = ( U_67 & M_1190 ) ;	// line#=computer.cpp:1020
assign	U_108 = ( U_100 & RG_addr1_dec_szl_instr_sl [18] ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_100 & ( ~RG_addr1_dec_szl_instr_sl [18] ) ) ;	// line#=computer.cpp:1022
assign	U_112 = ( U_67 & M_1219 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_69 & ( ~RG_140 ) ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_114 & FF_dec_dh ) ;	// line#=computer.cpp:1084
assign	U_116 = ( U_114 & ( ~FF_dec_dh ) ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_116 & RG_139 ) ;	// line#=computer.cpp:1094
assign	C_05 = ~|RL_dec_dlt_dlt_funct3_rs1 ;	// line#=computer.cpp:666
assign	M_1220 = ~|RL_dec_dh_dh_full_enc_delay_dltx [6:0] ;	// line#=computer.cpp:1104
assign	U_130 = ( ( ( ST1_04d & ( ~M_1224 ) ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	U_138 = ( ST1_05d & ( ~CT_33 ) ) ;	// line#=computer.cpp:587
assign	C_07 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_207 = ( ST1_07d & C_07 ) ;	// line#=computer.cpp:529
assign	U_208 = ( ST1_07d & ( ~C_07 ) ) ;	// line#=computer.cpp:529
assign	U_211 = ( ST1_10d & ( ~FF_dec_dh ) ) ;	// line#=computer.cpp:676
assign	U_215 = ( ST1_13d & ( ~RG_140 ) ) ;	// line#=computer.cpp:687
assign	U_218 = ( ST1_14d & M_1175 ) ;
assign	U_219 = ( ST1_14d & M_1205 ) ;
assign	U_220 = ( ST1_14d & M_1201 ) ;
assign	M_1175 = ~|CT_80 ;
assign	M_1201 = ~|( CT_80 ^ 2'h2 ) ;
assign	M_1205 = ~|( CT_80 ^ 2'h1 ) ;
assign	U_221 = ( ST1_14d & M_1325 ) ;
assign	U_226 = ( U_219 & M_1219 ) ;	// line#=computer.cpp:1100
assign	U_227 = ( U_221 & M_1219 ) ;	// line#=computer.cpp:1090
assign	U_240 = ( ST1_15d & ( ~|RG_addr_ih_ih_hw ) ) ;
assign	U_242 = ( ST1_15d & ( ~|( RG_addr_ih_ih_hw ^ 2'h2 ) ) ) ;
assign	C_10 = ~|RL_dec_dh_dh_full_enc_delay_dltx [13:0] ;	// line#=computer.cpp:666
assign	U_256 = ( ST1_16d & FF_dec_dh ) ;	// line#=computer.cpp:529
assign	U_257 = ( ST1_16d & ( ~FF_dec_dh ) ) ;	// line#=computer.cpp:529
assign	U_258 = ( ST1_18d & ( ~RG_140 ) ) ;	// line#=computer.cpp:676
assign	U_260 = ( ST1_19d & ( ~RG_140 ) ) ;	// line#=computer.cpp:676
assign	U_264 = ( ST1_22d & ( ~RG_140 ) ) ;	// line#=computer.cpp:687
always @ ( addsub32s_32_26ot or U_257 or RL_full_enc_delay_bph or U_256 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_256 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:539
		| ( { 32{ U_257 } } & addsub32s_32_26ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_256 | U_257 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_257 or RG_full_enc_delay_bph_4 or U_256 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_256 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539
		| ( { 32{ U_257 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_256 | U_257 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3217ot or U_257 or RG_full_enc_delay_bph_5 or U_256 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_256 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539
		| ( { 32{ U_257 } } & addsub32s_3217ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_256 | U_257 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_257 or RG_full_enc_delay_bph_6 or U_256 or mul20s_31_12ot or 
	U_220 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_220 } } & { mul20s_31_12ot [30] , 
			mul20s_31_12ot } )			// line#=computer.cpp:415
		| ( { 32{ U_256 } } & RG_full_enc_delay_bph_6 )	// line#=computer.cpp:539
		| ( { 32{ U_257 } } & addsub32s_32_22ot )	// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_220 | U_256 | U_257 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:415,539,553
always @ ( addsub32s_32_25ot or U_257 or RG_full_enc_delay_bph_zl or U_256 or sub40s3ot or 
	U_220 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_220 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_256 } } & RG_full_enc_delay_bph_zl )		// line#=computer.cpp:539
		| ( { 32{ U_257 } } & addsub32s_32_25ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_220 | U_256 | U_257 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3212ot or U_257 or RG_full_enc_delay_bph_7 or U_256 or sub40s2ot or 
	U_220 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_220 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_256 } } & RG_full_enc_delay_bph_7 )			// line#=computer.cpp:539
		| ( { 32{ U_257 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_220 | U_256 | U_257 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
assign	RG_full_enc_delay_bpl_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_op2_wd3 ;
assign	RG_full_enc_delay_bpl_1_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RL_full_enc_delay_bpl_next_pc ;
assign	RG_full_enc_delay_bpl_2_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_wd3_2 ;
assign	RG_full_enc_delay_bpl_3_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_wd3_1 ;
assign	RG_full_enc_delay_bpl_4_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_wd3 ;
assign	RG_full_enc_delay_bpl_5_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RL_full_enc_delay_bph ;
always @ ( RG_next_pc_PC or M_895_t or M_1216 or addsub32s_32_26ot or U_62 or RL_full_enc_delay_bpl_next_pc or 
	U_61 or RG_full_enc_delay_bph_6 or U_71 or U_70 or U_69 or M_1182 or U_67 or 
	U_66 or U_65 or U_64 or U_60 or U_59 or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | ( ST1_04d & M_1182 ) ) | U_69 ) | U_70 ) | 
		U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & ( ST1_04d & M_1216 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & RG_full_enc_delay_bph_6 )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_full_enc_delay_bpl_next_pc )		// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s_32_26ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_895_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
							// ,875,883,886
assign	RG_full_dec_accumd_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 21'h000000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s1ot ;
assign	RG_full_dec_accumd_1_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 21'h000000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s2ot ;
assign	RG_full_dec_accumc_1_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
assign	RG_full_dec_rh2_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 20'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 20'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_20_21ot ;
assign	RG_xa_en = M_1257 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	if ( RG_xa_en )
		RG_xa <= { addsub32s_306ot , 2'h0 } ;
assign	M_1257 = ( ST1_04d & U_115 ) ;
assign	RG_xb_en = M_1257 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:577
	if ( RG_xb_en )
		RG_xb <= { addsub32s_302ot , 2'h0 } ;
assign	RG_full_dec_ph2_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
assign	RG_full_dec_plt2_en = M_1281 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1_full_dec_plt2 ;
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1319 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1_plt [18:0] ;
assign	M_1281 = ( ST1_19d | ST1_22d ) ;
assign	RG_full_dec_rlt2_en = M_1281 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	M_1319 = ( U_260 | U_264 ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = M_1319 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_sh_sl ;
assign	RG_full_enc_ph2_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
always @ ( RG_full_dec_ph2 or M_1319 or RG_full_enc_ph2 or ST1_16d or RG_dec_plt_full_dec_plt1_plt or 
	ST1_15d or RG_full_enc_plt2 or ST1_14d or RG_full_dec_plt2 or M_1313 )
	RG_dec_plt_full_enc_plt2_plt2_t = ( ( { 19{ M_1313 } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_14d } } & RG_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_15d } } & RG_dec_plt_full_dec_plt1_plt [18:0] )
		| ( { 19{ ST1_16d } } & RG_full_enc_ph2 )				// line#=computer.cpp:620
		| ( { 19{ M_1319 } } & RG_full_dec_ph2 )				// line#=computer.cpp:724
		) ;
assign	RG_dec_plt_full_enc_plt2_plt2_en = ( M_1313 | ST1_14d | ST1_15d | ST1_16d | 
	M_1319 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_enc_plt2_plt2 <= 19'h00000 ;
	else if ( RG_dec_plt_full_enc_plt2_plt2_en )
		RG_dec_plt_full_enc_plt2_plt2 <= RG_dec_plt_full_enc_plt2_plt2_t ;	// line#=computer.cpp:620,710,724
assign	M_1313 = ( U_211 | U_215 ) ;
always @ ( RG_full_dec_ph1 or M_1319 or RG_full_enc_ph1 or ST1_16d or addsub20s_19_11ot or 
	ST1_15d or RG_full_enc_plt1_full_enc_plt2 or ST1_14d or RG_full_dec_plt1_full_dec_plt2 or 
	M_1313 )
	RG_dec_sh_full_enc_plt1_plt1_t = ( ( { 19{ M_1313 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_14d } } & RG_full_enc_plt1_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_15d } } & addsub20s_19_11ot )						// line#=computer.cpp:718
		| ( { 19{ ST1_16d } } & RG_full_enc_ph1 )						// line#=computer.cpp:620
		| ( { 19{ M_1319 } } & RG_full_dec_ph1 )						// line#=computer.cpp:724
		) ;
assign	RG_dec_sh_full_enc_plt1_plt1_en = ( M_1313 | ST1_14d | ST1_15d | ST1_16d | 
	M_1319 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_enc_plt1_plt1 <= 19'h00000 ;
	else if ( RG_dec_sh_full_enc_plt1_plt1_en )
		RG_dec_sh_full_enc_plt1_plt1 <= RG_dec_sh_full_enc_plt1_plt1_t ;	// line#=computer.cpp:620,710,718,724
assign	RG_full_enc_rh2_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s2ot [18:0] ;
assign	RG_full_enc_rlt2_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_dec_ph_dec_plt_full_enc_rlt1 ;
assign	RG_xin1_en = M_1257 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd00 [29:0] ;
assign	RG_xin2_en = M_1257 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd01 [29:0] ;
assign	RG_full_dec_ah1_en = U_219 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	M_1318 = ( ( ST1_19d & RG_140 ) | ( ST1_22d & RG_140 ) ) ;	// line#=computer.cpp:676,687
always @ ( RG_i_i1_ih or M_1318 )
	TR_01 = ( { 3{ M_1318 } } & RG_i_i1_ih )	// line#=computer.cpp:676,687
		 ;	// line#=computer.cpp:676,687
always @ ( RG_i_i1_ih or ST1_20d or RL_apl1_full_dec_al1 or M_1319 or TR_01 or M_1318 or 
	U_240 )
	begin
	RG_full_dec_al1_i_i1_ih_t_c1 = ( U_240 | M_1318 ) ;	// line#=computer.cpp:676,687
	RG_full_dec_al1_i_i1_ih_t = ( ( { 16{ RG_full_dec_al1_i_i1_ih_t_c1 } } & 
			{ 13'h0000 , TR_01 } )	// line#=computer.cpp:676,687
		| ( { 16{ M_1319 } } & RL_apl1_full_dec_al1 )
		| ( { 16{ ST1_20d } } & { RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1] , 
			RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1] , 
			RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1] , 
			RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1:0] } ) ) ;
	end
assign	RG_full_dec_al1_i_i1_ih_en = ( RG_full_dec_al1_i_i1_ih_t_c1 | M_1319 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_i_i1_ih <= 16'h0000 ;
	else if ( RG_full_dec_al1_i_i1_ih_en )
		RG_full_dec_al1_i_i1_ih <= RG_full_dec_al1_i_i1_ih_t ;	// line#=computer.cpp:676,687
always @ ( RG_full_enc_ah1_full_enc_al2 or U_264 or U_260 or ST1_16d or apl1_12_t1 or 
	U_221 or U_220 or U_218 )
	begin
	RL_apl1_full_dec_al1_t_c1 = ( ( U_218 | U_220 ) | U_221 ) ;	// line#=computer.cpp:621
	RL_apl1_full_dec_al1_t_c2 = ( ( ST1_16d | U_260 ) | U_264 ) ;
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:621
		| ( { 16{ RL_apl1_full_dec_al1_t_c2 } } & RG_full_enc_ah1_full_enc_al2 ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | RL_apl1_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:621
always @ ( RG_full_dec_ah1 or M_1319 or RG_full_enc_ah1_full_enc_al2 or ST1_16d or 
	RL_full_enc_al1 or ST1_14d or RG_full_dec_al1_i_i1_ih or M_1313 )
	RG_al1_full_enc_al1_t = ( ( { 16{ M_1313 } } & RG_full_dec_al1_i_i1_ih )	// line#=computer.cpp:710
		| ( { 16{ ST1_14d } } & RL_full_enc_al1 )
		| ( { 16{ ST1_16d } } & RG_full_enc_ah1_full_enc_al2 )			// line#=computer.cpp:620
		| ( { 16{ M_1319 } } & RG_full_dec_ah1 )				// line#=computer.cpp:724
		) ;
assign	RG_al1_full_enc_al1_en = ( M_1313 | ST1_14d | ST1_16d | M_1319 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_al1_full_enc_al1_en )
		RG_al1_full_enc_al1 <= RG_al1_full_enc_al1_t ;	// line#=computer.cpp:620,710,724
always @ ( RL_dec_dh_dh_full_enc_delay_dltx or ST1_14d or RG_full_enc_delay_dltx_1 or 
	M_1274 )
	RG_full_enc_delay_dltx_t = ( ( { 16{ M_1274 } } & RG_full_enc_delay_dltx_1 )
		| ( { 16{ ST1_14d } } & RL_dec_dh_dh_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_en = ( M_1274 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;
assign	M_1274 = ( ( ( M_1313 | ST1_16d ) | U_260 ) | U_264 ) ;
always @ ( RG_full_enc_delay_dltx or ST1_14d or RG_full_enc_delay_dltx_2 or M_1274 )
	RG_full_enc_delay_dltx_1_t = ( ( { 16{ M_1274 } } & RG_full_enc_delay_dltx_2 )
		| ( { 16{ ST1_14d } } & RG_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_1_en = ( M_1274 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx_1_t ;
always @ ( RG_full_enc_delay_dltx_1 or ST1_14d or RG_full_enc_delay_dltx_3 or M_1274 )
	RG_full_enc_delay_dltx_2_t = ( ( { 16{ M_1274 } } & RG_full_enc_delay_dltx_3 )
		| ( { 16{ ST1_14d } } & RG_full_enc_delay_dltx_1 ) ) ;
assign	RG_full_enc_delay_dltx_2_en = ( M_1274 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_2_t ;
always @ ( RG_full_enc_delay_dltx_2 or ST1_14d or RG_full_enc_delay_dltx_4 or M_1274 )
	RG_full_enc_delay_dltx_3_t = ( ( { 16{ M_1274 } } & RG_full_enc_delay_dltx_4 )
		| ( { 16{ ST1_14d } } & RG_full_enc_delay_dltx_2 ) ) ;
assign	RG_full_enc_delay_dltx_3_en = ( M_1274 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_3_t ;
always @ ( RG_full_enc_delay_dltx_3 or ST1_14d or RL_full_enc_al1 or M_1274 )
	RG_full_enc_delay_dltx_4_t = ( ( { 16{ M_1274 } } & RL_full_enc_al1 )
		| ( { 16{ ST1_14d } } & RG_full_enc_delay_dltx_3 ) ) ;
assign	RG_full_enc_delay_dltx_4_en = ( M_1274 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_4_t ;
always @ ( RL_apl1_full_dec_al1 or ST1_16d or RG_full_enc_delay_dltx_4 or ST1_14d or 
	RG_al1_full_enc_al1 or U_264 or U_260 or U_215 or U_211 or ST1_07d )
	begin
	RL_full_enc_al1_t_c1 = ( ( ( ( ST1_07d | U_211 ) | U_215 ) | U_260 ) | U_264 ) ;
	RL_full_enc_al1_t = ( ( { 16{ RL_full_enc_al1_t_c1 } } & RG_al1_full_enc_al1 )
		| ( { 16{ ST1_14d } } & RG_full_enc_delay_dltx_4 )
		| ( { 16{ ST1_16d } } & RL_apl1_full_dec_al1 )	// line#=computer.cpp:603
		) ;
	end
assign	RL_full_enc_al1_en = ( RL_full_enc_al1_t_c1 | ST1_14d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_al1 <= 16'h0000 ;
	else if ( RL_full_enc_al1_en )
		RL_full_enc_al1 <= RL_full_enc_al1_t ;	// line#=computer.cpp:603
always @ ( RG_full_dec_nbh_full_enc_nbh or ST1_16d or nbh_21_t3 or U_242 or nbh_11_t3 or 
	U_218 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_218 } } & nbh_11_t3 )
		| ( { 15{ U_242 } } & nbh_21_t3 )
		| ( { 15{ ST1_16d } } & RG_full_dec_nbh_full_enc_nbh ) ) ;
assign	RG_full_dec_nbh_nbh_en = ( U_218 | U_242 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;
always @ ( nbl_31_t4 or M_1258 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1258 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1258 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RG_full_dec_deth_wd3 or U_240 or rsft12u1ot or U_218 )
	RG_full_dec_deth_wd3_t = ( ( { 15{ U_218 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ U_240 } } & { RG_full_dec_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,721
		) ;
assign	RG_full_dec_deth_wd3_en = ( U_218 | U_240 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_dec_deth_wd3_en )
		RG_full_dec_deth_wd3 <= RG_full_dec_deth_wd3_t ;	// line#=computer.cpp:431,432,721
assign	RG_full_dec_ah2_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	M_1258 = ( ST1_04d & U_117 ) ;
assign	RG_full_dec_detl_en = M_1258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t1 ;
assign	RG_full_dec_nbh_full_enc_nbh_en = ( U_242 | ST1_16d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,616
	if ( RESET )
		RG_full_dec_nbh_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_enc_nbh_en )
		RG_full_dec_nbh_full_enc_nbh <= RG_full_dec_nbh_nbh ;
always @ ( nbl_61_t3 or ST1_07d or addsub16s_161ot or ST1_06d )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ ST1_06d } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		| ( { 15{ ST1_07d } } & nbl_61_t3 )					// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:422,425,598
always @ ( RG_full_enc_deth_wd3 or ST1_16d or rsft12u1ot or U_242 )
	RG_full_enc_deth_wd3_t = ( ( { 15{ U_242 } } & { 3'h0 , rsft12u1ot } )		// line#=computer.cpp:431
		| ( { 15{ ST1_16d } } & { RG_full_enc_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_enc_deth_wd3_en = ( U_242 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_enc_deth_wd3_en )
		RG_full_enc_deth_wd3 <= RG_full_enc_deth_wd3_t ;	// line#=computer.cpp:431,432,617
assign	RG_full_enc_ah2_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
assign	RG_full_enc_detl_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2 or M_1319 or RG_full_enc_ah2 or ST1_16d or full_enc_al21_t1 or 
	ST1_14d or RG_full_enc_ah1_full_enc_al2 or RG_140 or ST1_13d or incr3s1ot or 
	ST1_11d or RG_full_dec_al2 or M_1313 )	// line#=computer.cpp:687
	begin
	RG_al2_full_enc_al2_t_c1 = ( ST1_13d & RG_140 ) ;
	RG_al2_full_enc_al2_t = ( ( { 15{ M_1313 } } & RG_full_dec_al2 )	// line#=computer.cpp:710
		| ( { 15{ ST1_11d } } & { 12'h000 , incr3s1ot } )		// line#=computer.cpp:688
		| ( { 15{ RG_al2_full_enc_al2_t_c1 } } & RG_full_enc_ah1_full_enc_al2 [14:0] )
		| ( { 15{ ST1_14d } } & full_enc_al21_t1 )
		| ( { 15{ ST1_16d } } & RG_full_enc_ah2 )			// line#=computer.cpp:620
		| ( { 15{ M_1319 } } & RG_full_dec_ah2 )			// line#=computer.cpp:724
		) ;
	end
assign	RG_al2_full_enc_al2_en = ( M_1313 | ST1_11d | RG_al2_full_enc_al2_t_c1 | 
	ST1_14d | ST1_16d | M_1319 ) ;	// line#=computer.cpp:687
always @ ( posedge CLOCK )	// line#=computer.cpp:687
	if ( RESET )
		RG_al2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_al2_full_enc_al2_en )
		RG_al2_full_enc_al2 <= RG_al2_full_enc_al2_t ;	// line#=computer.cpp:620,687,688,710,724
assign	RG_full_enc_delay_dhx_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RL_dec_dh_dh_full_enc_delay_dltx [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
always @ ( RG_dec_plt_full_enc_plt2_plt2 or M_1319 or RG_dec_plt_full_dec_plt1_plt or 
	ST1_16d or addsub20s2ot or U_240 or U_220 or M_1258 )
	begin
	RG_dec_ph_dec_plt_full_enc_rlt1_t_c1 = ( M_1258 | ( U_220 | U_240 ) ) ;	// line#=computer.cpp:604,605,708,722
	RG_dec_ph_dec_plt_full_enc_rlt1_t = ( ( { 19{ RG_dec_ph_dec_plt_full_enc_rlt1_t_c1 } } & 
			addsub20s2ot [18:0] )	// line#=computer.cpp:604,605,708,722
		| ( { 19{ ST1_16d } } & RG_dec_plt_full_dec_plt1_plt [18:0] )
		| ( { 19{ M_1319 } } & RG_dec_plt_full_enc_plt2_plt2 ) ) ;
	end
assign	RG_dec_ph_dec_plt_full_enc_rlt1_en = ( RG_dec_ph_dec_plt_full_enc_rlt1_t_c1 | 
	ST1_16d | M_1319 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_dec_plt_full_enc_rlt1_en )
		RG_dec_ph_dec_plt_full_enc_rlt1 <= RG_dec_ph_dec_plt_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,708,722
assign	RG_dec_ph_en = M_1281 ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_en )
		RG_dec_ph <= RG_dec_ph_dec_plt_full_enc_rlt1 ;
assign	RG_plt_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RG_plt_en )
		RG_plt <= RG_plt_1 [18:0] ;
assign	RG_ph_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s2ot [18:0] ;
assign	RG_dec_sl_en = M_1258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_20_41ot [18:0] ;
assign	RG_dec_sh_en = M_1281 ;
always @ ( posedge CLOCK )
	if ( RG_dec_sh_en )
		RG_dec_sh <= RG_dec_sh_full_enc_plt1_plt1 ;
assign	RG_rl_en = M_1258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_20_11ot [18:0] ;
always @ ( addsub20s_19_12ot or U_242 or RG_addr1_dec_szl_instr_sl or M_1315 or 
	addsub20s2ot or U_218 )
	RG_full_dec_rlt1_sh_sl_t = ( ( { 19{ U_218 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ M_1315 } } & RG_addr1_dec_szl_instr_sl [18:0] )
		| ( { 19{ U_242 } } & addsub20s_19_12ot )			// line#=computer.cpp:610
		) ;
assign	RG_full_dec_rlt1_sh_sl_en = ( U_218 | M_1315 | U_242 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_rlt1_sh_sl_en )
		RG_full_dec_rlt1_sh_sl <= RG_full_dec_rlt1_sh_sl_t ;	// line#=computer.cpp:610,712,713
assign	RG_sh_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_full_dec_rlt1_sh_sl ;
assign	M_1315 = ( U_221 | U_219 ) ;
always @ ( RG_xh_hw or M_1315 or addsub32s_322ot or U_220 or addsub32s_321ot or 
	U_218 )
	RG_dec_szh_szh_xh_hw_t = ( ( { 18{ U_218 } } & addsub32s_321ot [31:14] )	// line#=computer.cpp:660,661,716
		| ( { 18{ U_220 } } & addsub32s_322ot [31:14] )				// line#=computer.cpp:502,503,608
		| ( { 18{ M_1315 } } & RG_xh_hw [17:0] ) ) ;
assign	RG_dec_szh_szh_xh_hw_en = ( U_218 | U_220 | M_1315 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_szh_szh_xh_hw_en )
		RG_dec_szh_szh_xh_hw <= RG_dec_szh_szh_xh_hw_t ;	// line#=computer.cpp:502,503,608,660,661
									// ,716
assign	RG_dlt_en = M_1258 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_dec_dlt_dlt_funct3_rs1 ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s2ot [30:15] ;
always @ ( RL_dec_dh_dh_full_enc_delay_dltx or ST1_15d or RL_dec_dlt_dlt_funct3_rs1 or 
	ST1_14d )
	RG_dlt_1_t = ( ( { 16{ ST1_14d } } & RL_dec_dlt_dlt_funct3_rs1 )
		| ( { 16{ ST1_15d } } & { RL_dec_dh_dh_full_enc_delay_dltx [13] , 
			RL_dec_dh_dh_full_enc_delay_dltx [13] , RL_dec_dh_dh_full_enc_delay_dltx [13:0] } )	// line#=computer.cpp:723
		) ;
assign	RG_dlt_1_en = ( ST1_14d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_1_en )
		RG_dlt_1 <= RG_dlt_1_t ;	// line#=computer.cpp:723
always @ ( incr3s2ot or ST1_20d or FF_dec_dh or ST1_19d )
	TR_02 = ( ( { 3{ ST1_19d } } & { 2'h0 , FF_dec_dh } )
		| ( { 3{ ST1_20d } } & incr3s2ot )	// line#=computer.cpp:688
		) ;
always @ ( RL_dec_dh_dh_full_enc_delay_dltx or ST1_22d or TR_02 or M_1282 )
	RG_dec_dh_t = ( ( { 14{ M_1282 } } & { 11'h000 , TR_02 } )	// line#=computer.cpp:688
		| ( { 14{ ST1_22d } } & RL_dec_dh_dh_full_enc_delay_dltx [13:0] ) ) ;
assign	RG_dec_dh_en = ( M_1282 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_dec_dh_t ;	// line#=computer.cpp:688
assign	RG_dh_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= RL_dec_dh_dh_full_enc_delay_dltx [13:0] ;
assign	RG_il_hw_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
always @ ( RG_i1_1 or M_1315 or i1_11_t or U_130 )
	TR_03 = ( ( { 4{ U_130 } } & i1_11_t )
		| ( { 4{ M_1315 } } & RG_i1_1 ) ) ;
always @ ( TR_03 or M_1315 or U_130 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i1_rd_t_c1 = ( U_130 | M_1315 ) ;
	RG_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i1_rd_t_c1 } } & { 1'h0 , TR_03 } ) ) ;
	end
assign	RG_i1_rd_en = ( ST1_03d | RG_i1_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_en )
		RG_i1_rd <= RG_i1_rd_t ;	// line#=computer.cpp:831,840
always @ ( add3s1ot or ST1_11d or C_05 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_117 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( { 3{ ST1_11d } } & add3s1ot )	// line#=computer.cpp:687
		 ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_11d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687
always @ ( RG_i_i1_ih or ST1_10d or C_05 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_117 & C_05 ) ) ;	// line#=computer.cpp:676
	RG_i_t = ( { 3{ ST1_10d } } & RG_i_i1_ih )	// line#=computer.cpp:676
		 ;	// line#=computer.cpp:676
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_10d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:666,676
always @ ( RG_full_dec_al1_i_i1_ih or ST1_22d or add3s3ot or ST1_11d or RG_addr_ih_ih_hw or 
	ST1_19d or M_1270 or add3s1ot or ST1_20d or ST1_17d or ST1_08d or regs_rd02 or 
	U_55 )
	begin
	RG_i_i1_ih_t_c1 = ( ( ST1_08d | ST1_17d ) | ST1_20d ) ;	// line#=computer.cpp:676,687
	RG_i_i1_ih_t_c2 = ( M_1270 | ST1_19d ) ;
	RG_i_i1_ih_t = ( ( { 3{ U_55 } } & { regs_rd02 [7] , regs_rd02 [7:6] } )	// line#=computer.cpp:699,1096,1097
		| ( { 3{ RG_i_i1_ih_t_c1 } } & add3s1ot )				// line#=computer.cpp:676,687
		| ( { 3{ RG_i_i1_ih_t_c2 } } & { RG_addr_ih_ih_hw [1] , RG_addr_ih_ih_hw } )
		| ( { 3{ ST1_11d } } & add3s3ot )					// line#=computer.cpp:688
		| ( { 3{ ST1_22d } } & { RG_full_dec_al1_i_i1_ih [1] , RG_full_dec_al1_i_i1_ih [1:0] } ) ) ;
	end
assign	RG_i_i1_ih_en = ( U_55 | RG_i_i1_ih_t_c1 | RG_i_i1_ih_t_c2 | ST1_11d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_ih_en )
		RG_i_i1_ih <= RG_i_i1_ih_t ;	// line#=computer.cpp:676,687,688,699
						// ,1096,1097
always @ ( RG_addr_ih_ih_hw or ST1_22d or M_879_t or M_902_t or U_242 )
	TR_04 = ( ( { 2{ U_242 } } & { M_902_t , M_879_t } )
		| ( { 2{ ST1_22d } } & RG_addr_ih_ih_hw ) ) ;
always @ ( add3s2ot or ST1_20d or TR_04 or ST1_22d or U_242 )
	begin
	RG_ih_hw_t_c1 = ( U_242 | ST1_22d ) ;
	RG_ih_hw_t = ( ( { 3{ RG_ih_hw_t_c1 } } & { 1'h0 , TR_04 } )
		| ( { 3{ ST1_20d } } & add3s2ot )	// line#=computer.cpp:688
		) ;
	end
assign	RG_ih_hw_en = ( RG_ih_hw_t_c1 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_t ;	// line#=computer.cpp:688
always @ ( B_02_t or ST1_04d or gop16u_11ot or U_54 )
	RG_104_t = ( ( { 1{ U_54 } } & gop16u_11ot )	// line#=computer.cpp:424
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_104_en = ( U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:424
assign	RG_105_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_105_en )
		RG_105 <= B_01_t ;
always @ ( U_71 or U_70 or M_1220 or RL_dec_dlt_dlt_funct3_rs1 or RG_139 or U_116 or 
	ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_116 & ( ~RG_139 ) ) & ( ~( ( ( ( ( ~|
		{ RL_dec_dlt_dlt_funct3_rs1 [2] , ~RL_dec_dlt_dlt_funct3_rs1 [1:0] } ) & 
		M_1220 ) | ( ( ~|{ ~RL_dec_dlt_dlt_funct3_rs1 [2] , RL_dec_dlt_dlt_funct3_rs1 [1:0] } ) & 
		M_1220 ) ) | ( ( ~|{ ~RL_dec_dlt_dlt_funct3_rs1 [2] , RL_dec_dlt_dlt_funct3_rs1 [1] , 
		~RL_dec_dlt_dlt_funct3_rs1 [0] } ) & M_1220 ) ) | ( ( ~|{ ~RL_dec_dlt_dlt_funct3_rs1 [2:1] , 
		RL_dec_dlt_dlt_funct3_rs1 [0] } ) & M_1220 ) ) ) ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( sub40s1ot or ST1_14d or addsub32u1ot or ST1_02d )
	RG_full_enc_delay_bph_6_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_14d } } & sub40s1ot [39:8] )			// line#=computer.cpp:539
		) ;
assign	RG_full_enc_delay_bph_6_en = ( ST1_02d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_6_en )
		RG_full_enc_delay_bph_6 <= RG_full_enc_delay_bph_6_t ;	// line#=computer.cpp:539,847
always @ ( sub40s14ot or ST1_14d or mul32s2ot or ST1_05d or mul32s8ot or ST1_02d )
	RG_full_enc_delay_bph_zl_t = ( ( { 32{ ST1_02d } } & mul32s8ot )	// line#=computer.cpp:650
		| ( { 32{ ST1_05d } } & mul32s2ot )				// line#=computer.cpp:492
		| ( { 32{ ST1_14d } } & sub40s14ot [39:8] )			// line#=computer.cpp:539
		) ;
assign	RG_full_enc_delay_bph_zl_en = ( ST1_02d | ST1_05d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_zl_en )
		RG_full_enc_delay_bph_zl <= RG_full_enc_delay_bph_zl_t ;	// line#=computer.cpp:492,539,650
always @ ( sub40s13ot or ST1_14d or mul32s3ot or ST1_05d or mul32s5ot or ST1_02d )
	RG_full_enc_delay_bph_7_t = ( ( { 32{ ST1_02d } } & mul32s5ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & mul32s3ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_14d } } & sub40s13ot [39:8] )		// line#=computer.cpp:539
		) ;
assign	RG_full_enc_delay_bph_7_en = ( ST1_02d | ST1_05d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_7_en )
		RG_full_enc_delay_bph_7 <= RG_full_enc_delay_bph_7_t ;	// line#=computer.cpp:502,539,660
always @ ( sub40s9ot or ST1_14d or mul32s4ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or mul32s7ot or ST1_02d )
	begin
	RG_wd3_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_wd3_t = ( ( { 32{ ST1_02d } } & mul32s7ot )							// line#=computer.cpp:660
		| ( { 32{ RG_wd3_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ ST1_05d } } & mul32s4ot )							// line#=computer.cpp:502
		| ( { 32{ ST1_14d } } & sub40s9ot [39:8] )						// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_en = ( ST1_02d | RG_wd3_t_c1 | ST1_05d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,552,660,831,927
					// ,955,976,1020
assign	M_1270 = ( ST1_10d | ST1_13d ) ;	// line#=computer.cpp:831,976,1020
always @ ( sub40s8ot or ST1_14d or RG_full_enc_delay_bpl or M_1275 or addsub32s_32_21ot or 
	U_208 or sub40s6ot or U_207 or mul32s5ot or ST1_05d or regs_rd02 or ST1_03d or 
	mul32s6ot or ST1_02d )
	RG_full_enc_delay_bpl_op2_wd3_t = ( ( { 32{ ST1_02d } } & mul32s6ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & regs_rd02 )				// line#=computer.cpp:1018
		| ( { 32{ ST1_05d } } & mul32s5ot )				// line#=computer.cpp:502
		| ( { 32{ U_207 } } & sub40s6ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		| ( { 32{ M_1275 } } & RG_full_enc_delay_bpl )
		| ( { 32{ ST1_14d } } & sub40s8ot [39:8] )			// line#=computer.cpp:552
		) ;
assign	RG_full_enc_delay_bpl_op2_wd3_en = ( ST1_02d | ST1_03d | ST1_05d | U_207 | 
	U_208 | M_1275 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_op2_wd3_en )
		RG_full_enc_delay_bpl_op2_wd3 <= RG_full_enc_delay_bpl_op2_wd3_t ;	// line#=computer.cpp:502,539,552,553,660
											// ,1018
assign	M_1275 = ( M_1276 | ST1_22d ) ;	// line#=computer.cpp:831,1020
always @ ( sub40s10ot or U_220 or mul20s_311ot or U_218 or RG_full_enc_delay_bpl_1 or 
	M_1275 or addsub32s_32_25ot or U_208 or sub40s5ot or U_207 or mul32s1ot or 
	ST1_05d or addsub32s_32_26ot or U_09 or mul20s_31_12ot or U_15 or lsft32u1ot or 
	U_45 or addsub32s_32_11ot or U_07 or regs_rd03 or M_1185 or M_1187 or M_1189 or 
	M_1191 or M_1173 or U_13 or full_dec_del_bpl_rg04 or ST1_02d )	// line#=computer.cpp:831,1020
	begin
	RL_full_enc_delay_bpl_next_pc_t_c1 = ( ( ( ( ( U_13 & M_1173 ) | ( U_13 & 
		M_1191 ) ) | ( U_13 & M_1189 ) ) | ( U_13 & M_1187 ) ) | ( U_13 & 
		M_1185 ) ) ;	// line#=computer.cpp:1017
	RL_full_enc_delay_bpl_next_pc_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:660
		| ( { 32{ RL_full_enc_delay_bpl_next_pc_t_c1 } } & regs_rd03 )			// line#=computer.cpp:1017
		| ( { 32{ U_07 } } & addsub32s_32_11ot )					// line#=computer.cpp:86,118,875
		| ( { 32{ U_45 } } & lsft32u1ot )						// line#=computer.cpp:1029
		| ( { 32{ U_15 } } & { mul20s_31_12ot [30] , mul20s_31_12ot } )			// line#=computer.cpp:415
		| ( { 32{ U_09 } } & { 1'h0 , addsub32s_32_26ot [31:1] } )			// line#=computer.cpp:917
		| ( { 32{ ST1_05d } } & mul32s1ot )						// line#=computer.cpp:502
		| ( { 32{ U_207 } } & sub40s5ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s_32_25ot )					// line#=computer.cpp:553
		| ( { 32{ M_1275 } } & RG_full_enc_delay_bpl_1 )
		| ( { 32{ U_218 } } & { mul20s_311ot [30] , mul20s_311ot } )			// line#=computer.cpp:415
		| ( { 32{ U_220 } } & sub40s10ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
assign	RL_full_enc_delay_bpl_next_pc_en = ( ST1_02d | RL_full_enc_delay_bpl_next_pc_t_c1 | 
	U_07 | U_45 | U_15 | U_09 | ST1_05d | U_207 | U_208 | M_1275 | U_218 | U_220 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RL_full_enc_delay_bpl_next_pc_en )
		RL_full_enc_delay_bpl_next_pc <= RL_full_enc_delay_bpl_next_pc_t ;	// line#=computer.cpp:86,118,415,502,539
											// ,552,553,660,831,875,917,1017
											// ,1020,1029
always @ ( sub40s5ot or ST1_14d or RG_full_enc_delay_bpl_4 or M_1275 or addsub32s_32_23ot or 
	U_208 or sub40s2ot or U_207 or mul32s6ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or full_dec_del_bpl_rg05 or ST1_02d )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_05d } } & mul32s6ot )						// line#=computer.cpp:502
		| ( { 32{ U_207 } } & sub40s2ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s_32_23ot )					// line#=computer.cpp:553
		| ( { 32{ M_1275 } } & RG_full_enc_delay_bpl_4 )
		| ( { 32{ ST1_14d } } & sub40s5ot [39:8] )					// line#=computer.cpp:552
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( ST1_02d | ST1_03d | ST1_05d | U_207 | U_208 | 
	M_1275 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:502,539,552,553,660
										// ,831,839,850
assign	RG_114_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_114_en )
		RG_114 <= full_enc_tqmf_11_rg10 ;
assign	RG_115_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_115_en )
		RG_115 <= full_enc_tqmf_11_rg06 ;
always @ ( sub40s4ot or ST1_14d or RG_full_enc_delay_bpl_5 or M_1275 or addsub32s_3217ot or 
	U_208 or sub40s1ot or U_207 or addsub32s_32_23ot or ST1_03d or full_enc_tqmf_11_rg04 or 
	ST1_02d )
	RL_full_enc_delay_bph_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_11_rg04 [29] , 
			full_enc_tqmf_11_rg04 [29] , full_enc_tqmf_11_rg04 } )	// line#=computer.cpp:574
		| ( { 32{ ST1_03d } } & { addsub32s_32_23ot [29] , addsub32s_32_23ot [29] , 
			addsub32s_32_23ot [29:0] } )				// line#=computer.cpp:577
		| ( { 32{ U_207 } } & sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s_3217ot )			// line#=computer.cpp:553
		| ( { 32{ M_1275 } } & RG_full_enc_delay_bpl_5 )
		| ( { 32{ ST1_14d } } & sub40s4ot [39:8] )			// line#=computer.cpp:539
		) ;
assign	RL_full_enc_delay_bph_en = ( ST1_02d | ST1_03d | U_207 | U_208 | M_1275 | 
	ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553,574,577
always @ ( U_208 or addsub32s_32_22ot or ST1_03d )
	TR_05 = ( ( { 2{ ST1_03d } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] } )	// line#=computer.cpp:574
		| ( { 2{ U_208 } } & addsub32s_32_22ot [31:30] )				// line#=computer.cpp:553
		) ;
always @ ( sub40s6ot or ST1_14d or RG_full_enc_delay_bpl_3 or M_1275 or sub40s3ot or 
	U_207 or addsub32s_32_22ot or TR_05 or U_208 or ST1_03d or full_enc_tqmf_11_rg11 or 
	ST1_02d )
	begin
	RG_full_enc_delay_bpl_wd3_1_t_c1 = ( ST1_03d | U_208 ) ;	// line#=computer.cpp:553,574
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_11_rg11 [29] , 
			full_enc_tqmf_11_rg11 [29] , full_enc_tqmf_11_rg11 } )				// line#=computer.cpp:577
		| ( { 32{ RG_full_enc_delay_bpl_wd3_1_t_c1 } } & { TR_05 , addsub32s_32_22ot [29:0] } )	// line#=computer.cpp:553,574
		| ( { 32{ U_207 } } & sub40s3ot [39:8] )						// line#=computer.cpp:539
		| ( { 32{ M_1275 } } & RG_full_enc_delay_bpl_3 )
		| ( { 32{ ST1_14d } } & sub40s6ot [39:8] )						// line#=computer.cpp:552
		) ;
	end
assign	RG_full_enc_delay_bpl_wd3_1_en = ( ST1_02d | RG_full_enc_delay_bpl_wd3_1_t_c1 | 
	U_207 | M_1275 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553,574,577
always @ ( RG_dec_szh_szh_xh_hw or M_1270 or addsub32s1ot or ST1_07d or addsub32s_3212ot or 
	ST1_03d or addsub32s_3015ot or ST1_02d )
	RG_xh_hw_t = ( ( { 30{ ST1_02d } } & addsub32s_3015ot )		// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s_3212ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ ST1_07d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32:15] } )	// line#=computer.cpp:592
		| ( { 30{ M_1270 } } & { RG_dec_szh_szh_xh_hw [17] , RG_dec_szh_szh_xh_hw [17] , 
			RG_dec_szh_szh_xh_hw [17] , RG_dec_szh_szh_xh_hw [17] , RG_dec_szh_szh_xh_hw [17] , 
			RG_dec_szh_szh_xh_hw [17] , RG_dec_szh_szh_xh_hw [17] , RG_dec_szh_szh_xh_hw [17] , 
			RG_dec_szh_szh_xh_hw [17] , RG_dec_szh_szh_xh_hw [17] , RG_dec_szh_szh_xh_hw [17] , 
			RG_dec_szh_szh_xh_hw [17] , RG_dec_szh_szh_xh_hw } ) ) ;
assign	RG_xh_hw_en = ( ST1_02d | ST1_03d | ST1_07d | M_1270 ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:574,592
assign	RG_119_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562
	if ( RG_119_en )
		RG_119 <= addsub32s_3212ot [29:0] ;
assign	RG_120_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_120_en )
		RG_120 <= full_enc_tqmf_01_rg08 [28:0] ;
always @ ( addsub32s_328ot or ST1_06d or addsub32s_3210ot or ST1_03d or addsub32s_292ot or 
	ST1_02d )
	RG_szl_t = ( ( { 29{ ST1_02d } } & addsub32s_292ot )		// line#=computer.cpp:574
		| ( { 29{ ST1_03d } } & addsub32s_3210ot [29:1] )	// line#=computer.cpp:574
		| ( { 29{ ST1_06d } } & { addsub32s_328ot [31] , addsub32s_328ot [31] , 
			addsub32s_328ot [31] , addsub32s_328ot [31] , addsub32s_328ot [31] , 
			addsub32s_328ot [31] , addsub32s_328ot [31] , addsub32s_328ot [31] , 
			addsub32s_328ot [31] , addsub32s_328ot [31] , addsub32s_328ot [31] , 
			addsub32s_328ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
always @ ( posedge CLOCK )
	RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,574,593
assign	RG_125_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_125_en )
		RG_125 <= addsub28s8ot ;
always @ ( addsub32s_32_25ot or ST1_03d or addsub32s_3217ot or ST1_02d )
	TR_06 = ( ( { 28{ ST1_02d } } & addsub32s_3217ot [29:2] )	// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s_32_25ot [29:2] )	// line#=computer.cpp:574
		) ;
always @ ( sub40s7ot or ST1_14d or RG_full_enc_delay_bpl_2 or M_1275 or addsub32s_32_24ot or 
	U_208 or sub40s4ot or U_207 or TR_06 or ST1_03d or ST1_02d )
	begin
	RG_full_enc_delay_bpl_wd3_2_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:574
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ RG_full_enc_delay_bpl_wd3_2_t_c1 } } & 
			{ 4'h0 , TR_06 } )			// line#=computer.cpp:574
		| ( { 32{ U_207 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s_32_24ot )	// line#=computer.cpp:553
		| ( { 32{ M_1275 } } & RG_full_enc_delay_bpl_2 )
		| ( { 32{ ST1_14d } } & sub40s7ot [39:8] )	// line#=computer.cpp:552
		) ;
	end
assign	RG_full_enc_delay_bpl_wd3_2_en = ( RG_full_enc_delay_bpl_wd3_2_t_c1 | U_207 | 
	U_208 | M_1275 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553,574
assign	RG_127_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_127_en )
		RG_127 <= addsub28s9ot [26:0] ;
always @ ( RG_plt or ST1_16d or RG_dec_sh_full_enc_plt1_plt1 or M_1265 or full_enc_tqmf_11_rg01 or 
	ST1_02d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 26{ ST1_02d } } & full_enc_tqmf_11_rg01 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ M_1265 } } & { RG_dec_sh_full_enc_plt1_plt1 [18] , RG_dec_sh_full_enc_plt1_plt1 [18] , 
			RG_dec_sh_full_enc_plt1_plt1 [18] , RG_dec_sh_full_enc_plt1_plt1 [18] , 
			RG_dec_sh_full_enc_plt1_plt1 [18] , RG_dec_sh_full_enc_plt1_plt1 [18] , 
			RG_dec_sh_full_enc_plt1_plt1 [18] , RG_dec_sh_full_enc_plt1_plt1 } )
		| ( { 26{ ST1_16d } } & { RG_plt [18] , RG_plt [18] , RG_plt [18] , 
			RG_plt [18] , RG_plt [18] , RG_plt [18] , RG_plt [18] , RG_plt } )		// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_02d | M_1265 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:574,606
assign	M_1265 = ( M_1266 | ST1_13d ) ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_16d or RG_dec_plt_full_enc_plt2_plt2 or 
	M_1265 or full_enc_tqmf_11_rg08 or ST1_02d )
	RG_full_enc_plt2_t = ( ( { 25{ ST1_02d } } & full_enc_tqmf_11_rg08 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ M_1265 } } & { RG_dec_plt_full_enc_plt2_plt2 [18] , RG_dec_plt_full_enc_plt2_plt2 [18] , 
			RG_dec_plt_full_enc_plt2_plt2 [18] , RG_dec_plt_full_enc_plt2_plt2 [18] , 
			RG_dec_plt_full_enc_plt2_plt2 [18] , RG_dec_plt_full_enc_plt2_plt2 [18] , 
			RG_dec_plt_full_enc_plt2_plt2 } )
		| ( { 25{ ST1_16d } } & { RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18] , 
			RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18] , 
			RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18] , 
			RG_full_enc_plt1_full_enc_plt2 [18:0] } )			// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt2_en = ( ST1_02d | M_1265 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt2_t ;	// line#=computer.cpp:574,606
always @ ( addsub24s_24_41ot or ST1_14d or RG_plt or M_1275 or addsub20s_20_41ot or 
	ST1_07d or full_enc_tqmf_11_rg07 or ST1_02d )
	RG_plt_1_t = ( ( { 24{ ST1_02d } } & full_enc_tqmf_11_rg07 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ ST1_07d } } & { addsub20s_20_41ot [18] , addsub20s_20_41ot [18] , 
			addsub20s_20_41ot [18] , addsub20s_20_41ot [18] , addsub20s_20_41ot [18] , 
			addsub20s_20_41ot [18:0] } )				// line#=computer.cpp:600
		| ( { 24{ M_1275 } } & { RG_plt [18] , RG_plt [18] , RG_plt [18] , 
			RG_plt [18] , RG_plt [18] , RG_plt } )
		| ( { 24{ ST1_14d } } & addsub24s_24_41ot )			// line#=computer.cpp:613
		) ;
always @ ( posedge CLOCK )
	RG_plt_1 <= RG_plt_1_t ;	// line#=computer.cpp:574,600,613
always @ ( addsub20s2ot or ST1_16d or RG_dec_ph_dec_plt_full_enc_rlt1 or U_264 or 
	U_260 or ST1_14d or M_1270 or addsub20s_20_41ot or ST1_07d or addsub24s_243ot or 
	ST1_02d )
	begin
	RG_dec_plt_full_dec_plt1_plt_t_c1 = ( ( ( M_1270 | ST1_14d ) | U_260 ) | 
		U_264 ) ;	// line#=computer.cpp:710,724
	RG_dec_plt_full_dec_plt1_plt_t = ( ( { 23{ ST1_02d } } & addsub24s_243ot [22:0] )		// line#=computer.cpp:573
		| ( { 23{ ST1_07d } } & { addsub20s_20_41ot [18] , addsub20s_20_41ot [18] , 
			addsub20s_20_41ot [18] , addsub20s_20_41ot [18] , addsub20s_20_41ot [18:0] } )	// line#=computer.cpp:600,602
		| ( { 23{ RG_dec_plt_full_dec_plt1_plt_t_c1 } } & { RG_dec_ph_dec_plt_full_enc_rlt1 [18] , 
			RG_dec_ph_dec_plt_full_enc_rlt1 [18] , RG_dec_ph_dec_plt_full_enc_rlt1 [18] , 
			RG_dec_ph_dec_plt_full_enc_rlt1 [18] , RG_dec_ph_dec_plt_full_enc_rlt1 } )	// line#=computer.cpp:710,724
		| ( { 23{ ST1_16d } } & { addsub20s2ot [18] , addsub20s2ot [18] , 
			addsub20s2ot [18] , addsub20s2ot [18] , addsub20s2ot [18:0] } )			// line#=computer.cpp:618,620
		) ;
	end
assign	RG_dec_plt_full_dec_plt1_plt_en = ( ST1_02d | ST1_07d | RG_dec_plt_full_dec_plt1_plt_t_c1 | 
	ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_plt_en )
		RG_dec_plt_full_dec_plt1_plt <= RG_dec_plt_full_dec_plt1_plt_t ;	// line#=computer.cpp:573,600,602,618,620
											// ,710,724
always @ ( imem_arg_MEMB32W65536_RD1 or M_1213 or M_1177 or M_1193 or M_1195 or 
	M_1179 or addsub32s_3212ot or M_1197 )
	begin
	TR_07_c1 = ( ( ( ( M_1179 | M_1195 ) | M_1193 ) | M_1177 ) | M_1213 ) ;	// line#=computer.cpp:831
	TR_07 = ( ( { 20{ M_1197 } } & { 2'h0 , addsub32s_3212ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 20{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [31:12] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_full_dec_rlt1_sh_sl or M_1270 or addsub20s_191ot or ST1_06d or addsub32s_3212ot or 
	U_54 or TR_07 or U_08 or U_06 or U_05 or U_13 or U_12 or U_11 or full_enc_tqmf_11_rg05 or 
	ST1_02d )
	begin
	RG_addr1_dec_szl_instr_sl_t_c1 = ( U_11 | ( ( ( ( U_12 | U_13 ) | U_05 ) | 
		U_06 ) | U_08 ) ) ;	// line#=computer.cpp:86,97,831,953
	RG_addr1_dec_szl_instr_sl_t = ( ( { 22{ ST1_02d } } & full_enc_tqmf_11_rg05 [21:0] )		// line#=computer.cpp:574
		| ( { 22{ RG_addr1_dec_szl_instr_sl_t_c1 } } & { 2'h0 , TR_07 } )			// line#=computer.cpp:86,97,831,953
		| ( { 22{ U_54 } } & { addsub32s_3212ot [31] , addsub32s_3212ot [31] , 
			addsub32s_3212ot [31] , addsub32s_3212ot [31] , addsub32s_3212ot [31:14] } )	// line#=computer.cpp:660,661,700
		| ( { 22{ ST1_06d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )					// line#=computer.cpp:595
		| ( { 22{ M_1270 } } & { RG_full_dec_rlt1_sh_sl [18] , RG_full_dec_rlt1_sh_sl [18] , 
			RG_full_dec_rlt1_sh_sl [18] , RG_full_dec_rlt1_sh_sl } ) ) ;
	end
assign	RG_addr1_dec_szl_instr_sl_en = ( ST1_02d | RG_addr1_dec_szl_instr_sl_t_c1 | 
	U_54 | ST1_06d | M_1270 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dec_szl_instr_sl_en )
		RG_addr1_dec_szl_instr_sl <= RG_addr1_dec_szl_instr_sl_t ;	// line#=computer.cpp:86,97,574,595,660
										// ,661,700,831,953
assign	M_1266 = ( ST1_07d | ST1_10d ) ;
always @ ( RL_apl1_full_dec_al1 or ST1_14d or RG_al2_full_enc_al2 or U_264 or U_260 or 
	ST1_16d or ST1_11d or M_1266 or full_dec_del_dltx1_rg04 or ST1_02d )
	begin
	RG_full_enc_ah1_full_enc_al2_t_c1 = ( ( ( ( M_1266 | ST1_11d ) | ST1_16d ) | 
		U_260 ) | U_264 ) ;
	RG_full_enc_ah1_full_enc_al2_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:660
		| ( { 16{ RG_full_enc_ah1_full_enc_al2_t_c1 } } & { RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 } )
		| ( { 16{ ST1_14d } } & RL_apl1_full_dec_al1 ) ) ;
	end
assign	RG_full_enc_ah1_full_enc_al2_en = ( ST1_02d | RG_full_enc_ah1_full_enc_al2_t_c1 | 
	ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_ah1_full_enc_al2_en )
		RG_full_enc_ah1_full_enc_al2 <= RG_full_enc_ah1_full_enc_al2_t ;	// line#=computer.cpp:660
always @ ( CT_02 or M_1329 or imem_arg_MEMB32W65536_RD1 or M_1226 or M_1213 or M_1179 )
	begin
	TR_08_c1 = ( M_1179 | ( M_1213 | M_1226 ) ) ;	// line#=computer.cpp:831,842
	TR_08_c2 = ( M_1329 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,841
	TR_08 = ( ( { 5{ TR_08_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_08_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( RG_dlt_1 or M_1270 or mul16s1ot or ST1_07d or mul16s2ot or U_55 or addsub32u_321ot or 
	U_33 or U_32 or TR_08 or U_56 or U_53 or U_08 or U_12 or full_dec_del_dltx1_rg05 or 
	ST1_02d )
	begin
	RL_dec_dlt_dlt_funct3_rs1_t_c1 = ( ( U_12 | ( U_08 | U_53 ) ) | U_56 ) ;	// line#=computer.cpp:831,841,842
	RL_dec_dlt_dlt_funct3_rs1_t_c2 = ( U_32 | U_33 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dlt_dlt_funct3_rs1_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		| ( { 16{ RL_dec_dlt_dlt_funct3_rs1_t_c1 } } & { 11'h000 , TR_08 } )	// line#=computer.cpp:831,841,842
		| ( { 16{ RL_dec_dlt_dlt_funct3_rs1_t_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_55 } } & mul16s2ot [30:15] )				// line#=computer.cpp:703
		| ( { 16{ ST1_07d } } & mul16s1ot [30:15] )				// line#=computer.cpp:597
		| ( { 16{ M_1270 } } & RG_dlt_1 ) ) ;
	end
assign	RL_dec_dlt_dlt_funct3_rs1_en = ( ST1_02d | RL_dec_dlt_dlt_funct3_rs1_t_c1 | 
	RL_dec_dlt_dlt_funct3_rs1_t_c2 | U_55 | ST1_07d | M_1270 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dlt_dlt_funct3_rs1_en )
		RL_dec_dlt_dlt_funct3_rs1 <= RL_dec_dlt_dlt_funct3_rs1_t ;	// line#=computer.cpp:180,189,199,208,597
										// ,660,703,831,841,842
assign	M_1329 = ( M_1330 & ( ~CT_03 ) ) ;
assign	M_1225 = ( M_1329 & CT_02 ) ;
assign	M_1330 = ( M_1183 & ( ~CT_04 ) ) ;
assign	M_1226 = ( M_1330 & CT_03 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1185 or M_1187 or M_1191 or M_1173 or 
	M_1179 )
	begin
	TR_09_c1 = ( ( ( ( M_1179 & M_1173 ) | ( M_1179 & M_1191 ) ) | ( M_1179 & 
		M_1187 ) ) | ( M_1179 & M_1185 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_09 = ( { 11{ TR_09_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
assign	M_1276 = ( ( M_1270 | ST1_16d ) | ST1_19d ) ;	// line#=computer.cpp:831,976,1020
always @ ( mul16s_291ot or U_242 or mul16s2ot or U_218 or RG_full_enc_delay_dltx or 
	U_264 or M_1276 or mul16s1ot or ST1_07d or full_qq4_code4_table1ot or ST1_06d or 
	U_56 or imem_arg_MEMB32W65536_RD1 or TR_09 or U_55 or U_53 or U_11 or M_1189 or 
	M_1203 or M_1185 or M_1187 or M_1191 or M_1173 or U_12 or addsub24u_23_12ot or 
	U_220 or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_dec_dh_dh_full_enc_delay_dltx_t_c1 = ( ST1_02d | U_220 ) ;	// line#=computer.cpp:421,456
	RL_dec_dh_dh_full_enc_delay_dltx_t_c2 = ( ( ( ( ( U_12 & M_1173 ) | ( U_12 & 
		M_1191 ) ) | ( U_12 & M_1187 ) ) | ( U_12 & M_1185 ) ) | ( ( ( U_12 & 
		M_1203 ) | ( U_12 & M_1189 ) ) | ( ( U_11 | U_53 ) | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_dec_dh_dh_full_enc_delay_dltx_t_c3 = ( M_1276 | U_264 ) ;
	RL_dec_dh_dh_full_enc_delay_dltx_t = ( ( { 16{ RL_dec_dh_dh_full_enc_delay_dltx_t_c1 } } & 
			addsub24u_23_12ot [22:7] )									// line#=computer.cpp:421,456
		| ( { 16{ RL_dec_dh_dh_full_enc_delay_dltx_t_c2 } } & { TR_09 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_56 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )					// line#=computer.cpp:831,844
		| ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )							// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & mul16s1ot [30:15] )								// line#=computer.cpp:557,597
		| ( { 16{ RL_dec_dh_dh_full_enc_delay_dltx_t_c3 } } & RG_full_enc_delay_dltx )
		| ( { 16{ U_218 } } & { mul16s2ot [28] , mul16s2ot [28] , mul16s2ot [28:15] } )				// line#=computer.cpp:719
		| ( { 16{ U_242 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )		// line#=computer.cpp:615
		) ;
	end
assign	RL_dec_dh_dh_full_enc_delay_dltx_en = ( RL_dec_dh_dh_full_enc_delay_dltx_t_c1 | 
	RL_dec_dh_dh_full_enc_delay_dltx_t_c2 | U_56 | ST1_06d | ST1_07d | RL_dec_dh_dh_full_enc_delay_dltx_t_c3 | 
	U_218 | U_242 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_dec_dh_dh_full_enc_delay_dltx_en )
		RL_dec_dh_dh_full_enc_delay_dltx <= RL_dec_dh_dh_full_enc_delay_dltx_t ;	// line#=computer.cpp:86,91,421,456,557
												// ,597,615,719,831,843,844,973,976
always @ ( ST1_07d or addsub32s_3014ot or ST1_02d )
	TR_10 = ( ( { 2{ ST1_02d } } & addsub32s_3014ot [1:0] )	// line#=computer.cpp:574
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( decr4s2ot or ST1_05d or i1_11_t or ST1_04d or RG_i1_rd or ST1_03d or 
	TR_10 or ST1_07d or ST1_02d )
	begin
	RG_i1_1_t_c1 = ( ST1_02d | ST1_07d ) ;	// line#=computer.cpp:574
	RG_i1_1_t = ( ( { 4{ RG_i1_1_t_c1 } } & { 2'h0 , TR_10 } )	// line#=computer.cpp:574
		| ( { 4{ ST1_03d } } & RG_i1_rd [3:0] )
		| ( { 4{ ST1_04d } } & i1_11_t )
		| ( { 4{ ST1_05d } } & decr4s2ot )			// line#=computer.cpp:587
		) ;
	end
assign	RG_i1_1_en = ( RG_i1_1_t_c1 | ST1_03d | ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:574,587
always @ ( RG_ih_hw or ST1_20d or M_1281 or ST1_16d or CT_80 or ST1_14d or RG_i_i1_ih or 
	ST1_17d or ST1_11d or ST1_08d or M_1270 or ST1_07d or addsub32s_3212ot or 
	ST1_03d )
	begin
	RG_addr_ih_ih_hw_t_c1 = ( ST1_07d | M_1270 ) ;
	RG_addr_ih_ih_hw_t_c2 = ( ( ST1_08d | ST1_11d ) | ST1_17d ) ;
	RG_addr_ih_ih_hw_t_c3 = ( ST1_16d | M_1281 ) ;
	RG_addr_ih_ih_hw_t = ( ( { 2{ ST1_03d } } & addsub32s_3212ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ RG_addr_ih_ih_hw_t_c1 } } & { ST1_07d , 1'h0 } )
		| ( { 2{ RG_addr_ih_ih_hw_t_c2 } } & RG_i_i1_ih [1:0] )
		| ( { 2{ ST1_14d } } & CT_80 )
		| ( { 2{ RG_addr_ih_ih_hw_t_c3 } } & { ST1_16d , 1'h1 } )
		| ( { 2{ ST1_20d } } & RG_ih_hw [1:0] ) ) ;
	end
assign	RG_addr_ih_ih_hw_en = ( ST1_03d | RG_addr_ih_ih_hw_t_c1 | RG_addr_ih_ih_hw_t_c2 | 
	ST1_14d | RG_addr_ih_ih_hw_t_c3 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_ih_ih_hw_en )
		RG_addr_ih_ih_hw <= RG_addr_ih_ih_hw_t ;	// line#=computer.cpp:86,91,925
assign	M_1229 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676
always @ ( RG_i_i1_ih or ST1_21d or ST1_20d or M_1229 or ST1_17d or RG_i1 or ST1_12d or 
	mul16s_302ot or ST1_11d or addsub16s_161ot or ST1_06d or CT_04 or ST1_03d )
	RG_140_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & addsub16s_161ot [15] )	// line#=computer.cpp:422,423
		| ( { 1{ ST1_11d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_12d } } & ( ~&RG_i1 [2:1] ) )	// line#=computer.cpp:687
		| ( { 1{ ST1_17d } } & M_1229 )			// line#=computer.cpp:676
		| ( { 1{ ST1_20d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_21d } } & ( ~&RG_i_i1_ih [2:1] ) )	// line#=computer.cpp:687
		) ;
assign	RG_140_en = ( ST1_03d | ST1_06d | ST1_11d | ST1_12d | ST1_17d | ST1_20d | 
	ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_140_en )
		RG_140 <= RG_140_t ;	// line#=computer.cpp:422,423,676,687,688
					// ,1074
assign	RG_140_port = RG_140 ;
assign	M_1209 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
always @ ( ST1_20d or RL_dec_dh_dh_full_enc_delay_dltx or U_240 or mul16s_291ot or 
	U_242 or mul16s_304ot or ST1_11d or M_1229 or ST1_08d or CT_33 or ST1_05d or 
	CT_03 or U_15 or comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or 
	M_1209 or comp32s_1_11ot or M_1199 or U_12 or take_t3 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	U_07 or U_06 or U_05 )	// line#=computer.cpp:831,976,1020
	begin
	FF_dec_dh_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_dec_dh_t_c2 = ( U_12 & M_1199 ) ;	// line#=computer.cpp:981
	FF_dec_dh_t_c3 = ( U_12 & M_1209 ) ;	// line#=computer.cpp:984
	FF_dec_dh_t_c4 = ( U_13 & M_1199 ) ;	// line#=computer.cpp:1032
	FF_dec_dh_t_c5 = ( U_13 & M_1209 ) ;	// line#=computer.cpp:1035
	FF_dec_dh_t = ( ( { 1{ FF_dec_dh_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ U_09 } } & take_t3 )							// line#=computer.cpp:916
		| ( { 1{ FF_dec_dh_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ FF_dec_dh_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_dec_dh_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_dec_dh_t_c5 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_03 )							// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_33 )							// line#=computer.cpp:587
		| ( { 1{ ST1_08d } } & M_1229 )							// line#=computer.cpp:676
		| ( { 1{ ST1_11d } } & ( ~mul16s_304ot [29] ) )					// line#=computer.cpp:688
		| ( { 1{ U_242 } } & ( ~|mul16s_291ot [28:15] ) )				// line#=computer.cpp:529,615
		| ( { 1{ U_240 } } & RL_dec_dh_dh_full_enc_delay_dltx [0] )
		| ( { 1{ ST1_20d } } & ( ~mul16s_304ot [26] ) )					// line#=computer.cpp:688
		) ;
	end
assign	FF_dec_dh_en = ( FF_dec_dh_t_c1 | U_09 | FF_dec_dh_t_c2 | FF_dec_dh_t_c3 | 
	FF_dec_dh_t_c4 | FF_dec_dh_t_c5 | U_15 | ST1_05d | ST1_08d | ST1_11d | U_242 | 
	U_240 | ST1_20d ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( FF_dec_dh_en )
		FF_dec_dh <= FF_dec_dh_t ;	// line#=computer.cpp:529,587,615,676,688
						// ,831,840,855,864,873,916,976,981
						// ,984,1020,1032,1035,1084
assign	FF_dec_dh_port = FF_dec_dh ;
always @ ( addsub16s_162ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_104 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_104 ;
	nbl_31_t4 = ( ( { 15{ RG_104 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1326 = ~( ( M_1327 | M_1184 ) | M_1218 ) ;	// line#=computer.cpp:850
assign	M_1222 = ( M_1332 & RG_139 ) ;
assign	M_1327 = ( ( ( ( ( ( ( ( ( M_1194 | M_1178 ) | M_1212 ) | M_1214 ) | M_1216 ) | 
	M_1208 ) | M_1198 ) | M_1180 ) | M_1196 ) | M_1182 ) ;	// line#=computer.cpp:850
assign	M_1223 = ( M_1327 | ( M_1184 & RG_140 ) ) ;
assign	M_1333 = ( M_1184 & ( ~RG_140 ) ) ;
assign	M_1224 = ( M_1333 & FF_dec_dh ) ;
assign	M_1224_port = M_1224 ;
assign	M_1332 = ( M_1333 & ( ~FF_dec_dh ) ) ;
always @ ( M_1308 or RG_104 or M_1224 )
	B_02_t = ( ( { 1{ M_1224 } } & RG_104 )
		| ( { 1{ M_1308 } } & 1'h1 ) ) ;
assign	M_1308 = ( M_1222 & C_05 ) ;
assign	M_1338 = ( M_1222 & ( ~C_05 ) ) ;
assign	M_1339 = ( M_1332 & ( ~RG_139 ) ) ;
always @ ( M_1338 or RG_105 or M_1308 or M_1224 )
	begin
	B_01_t_c1 = ( M_1224 | M_1308 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_105 )
		| ( { 1{ M_1338 } } & 1'h1 ) ) ;
	end
always @ ( M_1224 or RG_i1_1 or M_1326 or M_1218 or M_1332 or M_1223 )
	begin
	i1_11_t_c1 = ( ( ( M_1223 | M_1332 ) | M_1218 ) | M_1326 ) ;
	i1_11_t = ( ( { 4{ i1_11_t_c1 } } & RG_i1_1 )
		| ( { 4{ M_1224 } } & 4'hb )	// line#=computer.cpp:587
		) ;
	end
always @ ( RG_next_pc_PC or RG_full_enc_delay_bph_6 or RL_full_enc_delay_bpl_next_pc or 
	FF_dec_dh )	// line#=computer.cpp:916
	begin
	M_895_t_c1 = ~FF_dec_dh ;
	M_895_t = ( ( { 31{ FF_dec_dh } } & RL_full_enc_delay_bpl_next_pc [30:0] )
		| ( { 31{ M_895_t_c1 } } & { RG_full_enc_delay_bph_6 [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1224 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_1224 ) & ( ~B_02_t ) ) & B_01_t ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_1254 )
	begin
	TR_14_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_14 = ( ( { 2{ M_1254 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_97_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_97_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_97 = ( ( { 2{ TR_97_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_97_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_97 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_14 or M_1252 )
	begin
	TR_15_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_15 = ( ( { 3{ M_1252 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:522
		| ( { 3{ TR_15_c1 } } & { 1'h1 , TR_97 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_1244 )
	begin
	TR_99_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_99 = ( ( { 2{ M_1244 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_99_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_120_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_120_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_120 = ( ( { 2{ TR_120_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_120_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1244 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_1246 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_120 or TR_99 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_1246 or M_1244 )
	begin
	TR_100_c1 = ( ( M_1244 | M_1246 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~
		comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_100_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_100 = ( ( { 3{ TR_100_c1 } } & { 1'h0 , TR_99 } )	// line#=computer.cpp:522
		| ( { 3{ TR_100_c2 } } & { 1'h1 , TR_120 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1238 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1239 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1240 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1242 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1243 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1245 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1247 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1249 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1250 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1251 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1253 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1254 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1252 = ( ( M_1254 | M_1253 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1248 = ( ( ( ( M_1252 | M_1251 ) | M_1250 ) | M_1249 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_100 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_15 or M_1248 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_16 = ( ( { 4{ M_1248 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:522
		| ( { 4{ TR_16_c1 } } & { 1'h1 , TR_100 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_881_t or TR_16 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_1238 or M_1239 or M_1240 or M_1242 or M_1245 or M_1243 or 
	M_1247 or M_1248 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1248 | M_1247 ) | M_1243 ) | M_1245 ) | 
		M_1242 ) | M_1240 ) | M_1239 ) | M_1238 ) | ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
		~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
		~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_881_t } ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_1237 )
	begin
	TR_18_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_18 = ( ( { 2{ M_1237 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_18_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_103_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_103_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_103 = ( ( { 2{ TR_103_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_103_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1232 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1233 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1234 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1236 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1237 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1235 = ( ( M_1237 | M_1236 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_103 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_18 or M_1235 )
	begin
	TR_19_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_19 = ( ( { 3{ M_1235 } } & { 1'h0 , TR_18 } )
		| ( { 3{ TR_19_c1 } } & { 1'h1 , TR_103 } ) ) ;
	end
always @ ( M_889_t or TR_19 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_1232 or M_1233 or M_1234 or M_1235 )	// line#=computer.cpp:412,508,522
	begin
	M_881_t_c1 = ( ( ( ( M_1235 | M_1234 ) | M_1233 ) | M_1232 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~
		comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_881_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_881_t = ( ( { 4{ M_881_t_c1 } } & { 1'h0 , TR_19 } )
		| ( { 4{ M_881_t_c2 } } & { 1'h1 , M_889_t } ) ) ;
	end
assign	M_1230 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1231 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_1231 )
	begin
	TR_21_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_21 = ( ( { 2{ M_1231 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_21_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_893_t or TR_21 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1230 or M_1231 )	// line#=computer.cpp:412,508,522
	begin
	M_889_t_c1 = ( ( M_1231 | M_1230 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_889_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_889_t = ( ( { 3{ M_889_t_c1 } } & { 1'h0 , TR_21 } )
		| ( { 3{ M_889_t_c2 } } & { 1'h1 , M_893_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_893_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_893_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_893_t = ( ( { 2{ M_893_t_c1 } } & 2'h1 )
		| ( { 2{ M_893_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_nbl_nbl or RG_140 )	// line#=computer.cpp:423
	begin
	nbl_61_t1_c1 = ~RG_140 ;
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & RG_full_enc_nbl_nbl )
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t3_c1 = ~gop16u_11ot ;
	nbl_61_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t3_c1 } } & nbl_61_t1 ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_21_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_21_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_21_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_21_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_21_t4_c1 = ~comp16s_12ot [3] ;
	apl2_21_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_21_t4_c1 } } & apl2_21_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_41ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_41ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_1_62ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_1_62ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_1_62ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( addsub16s1ot or RG_al1_full_enc_al1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_9461_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_9461_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_al1_full_enc_al1 [15] , 
			RG_al1_full_enc_al1 [15:5] } )
		| ( { 12{ M_9461_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1325 = ~( ( M_1175 | M_1205 ) | M_1201 ) ;
assign	JF_08 = ( M_1205 | M_1325 ) ;
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_21_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_21_t3_c1 = ~gop16u_11ot ;
	nbh_21_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t3_c1 } } & nbh_21_t1 ) ) ;
	end
assign	M_879_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
assign	JF_09 = ( U_240 & ( ~C_10 ) ) ;	// line#=computer.cpp:666
assign	JF_10 = ( U_240 & C_10 ) ;	// line#=computer.cpp:666
assign	M_1357 = ~RG_140 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_dec_al1_i_i1_ih or M_1278 or RG_i1 or ST1_11d or RG_i or ST1_08d )
	add3s1i1 = ( ( { 3{ ST1_08d } } & RG_i )			// line#=computer.cpp:676
		| ( { 3{ ST1_11d } } & RG_i1 )				// line#=computer.cpp:687
		| ( { 3{ M_1278 } } & RG_full_dec_al1_i_i1_ih [2:0] )	// line#=computer.cpp:676,687
		) ;
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:676,687
assign	M_1282 = ( ST1_19d | ST1_20d ) ;
always @ ( RG_full_dec_al1_i_i1_ih or M_1282 or RG_i or ST1_10d )
	add3s2i1 = ( ( { 3{ ST1_10d } } & RG_i )			// line#=computer.cpp:676
		| ( { 3{ M_1282 } } & RG_full_dec_al1_i_i1_ih [2:0] )	// line#=computer.cpp:676,688
		) ;
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:676,688
assign	sub4u1i1 = { 2'h2 , M_1314 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t3 or U_242 or nbh_11_t3 or U_218 or nbl_61_t3 or ST1_07d or nbl_31_t4 or 
	U_117 )
	sub4u1i2 = ( ( { 4{ U_117 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_07d } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_218 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_242 } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1351 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bph_3 or U_220 or RG_full_enc_delay_bpl_5 or U_207 )
	M_1351 = ( ( { 32{ U_207 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:539
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:539
		) ;
assign	sub40s1i2 = M_1351 ;
assign	sub40s2i1 = { M_1350 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bph_2 or U_220 or RG_full_enc_delay_bpl_4 or U_207 )
	M_1350 = ( ( { 32{ U_207 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:539
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:539
		) ;
assign	sub40s2i2 = M_1350 ;
assign	sub40s3i1 = { M_1349 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bph_1 or U_220 or RG_full_enc_delay_bpl_3 or U_207 )
	M_1349 = ( ( { 32{ U_207 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:539
		) ;
assign	sub40s3i2 = M_1349 ;
assign	sub40s4i1 = { M_1348 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bph or U_220 or RG_full_enc_delay_bpl_2 or U_207 )
	M_1348 = ( ( { 32{ U_207 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:539
		) ;
assign	sub40s4i2 = M_1348 ;
assign	sub40s5i1 = { M_1347 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bph_5 or U_220 or RG_full_enc_delay_bpl_1 or U_207 )
	M_1347 = ( ( { 32{ U_207 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:552
		) ;
assign	sub40s5i2 = M_1347 ;
assign	sub40s6i1 = { M_1346 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bph_4 or U_220 or RG_full_enc_delay_bpl or U_207 )
	M_1346 = ( ( { 32{ U_207 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:539
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:552
		) ;
assign	sub40s6i2 = M_1346 ;
assign	sub40s7i1 = { M_1345 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_3 or U_220 or RG_full_enc_delay_bpl_5 or U_208 )
	M_1345 = ( ( { 32{ U_208 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:552
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:552
		) ;
assign	sub40s7i2 = M_1345 ;
assign	sub40s8i1 = { M_1344 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_1 or U_220 or RG_full_enc_delay_bpl_4 or U_208 )
	M_1344 = ( ( { 32{ U_208 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:552
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:552
		) ;
assign	sub40s8i2 = M_1344 ;
assign	sub40s9i1 = { M_1343 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph or U_220 or RG_full_enc_delay_bpl_3 or U_208 )
	M_1343 = ( ( { 32{ U_208 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:552
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:552
		) ;
assign	sub40s9i2 = M_1343 ;
assign	sub40s10i1 = { M_1342 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_2 or U_220 or RG_full_enc_delay_bpl_2 or U_208 )
	M_1342 = ( ( { 32{ U_208 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:552
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:552
		) ;
assign	sub40s10i2 = M_1342 ;
assign	sub40s13i1 = { M_1341 , 8'h00 } ;	// line#=computer.cpp:539,676,689
always @ ( full_dec_del_bph_rd00 or M_1284 or RG_full_enc_delay_bph_5 or U_220 )
	M_1341 = ( ( { 32{ U_220 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539
		| ( { 32{ M_1284 } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s13i2 = M_1341 ;
assign	sub40s14i1 = { M_1340 , 8'h00 } ;	// line#=computer.cpp:539,676,689
always @ ( RG_full_enc_delay_bph_4 or U_220 or full_dec_del_bpl_rd00 or M_1273 )
	M_1340 = ( ( { 32{ M_1273 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539
		) ;
assign	sub40s14i2 = M_1340 ;
always @ ( RG_full_enc_delay_dhx_1 or U_257 or RG_full_enc_detl or ST1_07d )
	mul16s1i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:597
		| ( { 16{ U_257 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )				// line#=computer.cpp:551
		) ;
always @ ( U_257 or RL_dec_dh_dh_full_enc_delay_dltx or ST1_07d )
	TR_34 = ( ( { 2{ ST1_07d } } & RL_dec_dh_dh_full_enc_delay_dltx [15:14] )						// line#=computer.cpp:597
		| ( { 2{ U_257 } } & { RL_dec_dh_dh_full_enc_delay_dltx [13] , RL_dec_dh_dh_full_enc_delay_dltx [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s1i2 = { TR_34 , RL_dec_dh_dh_full_enc_delay_dltx [13:0] } ;	// line#=computer.cpp:551,597
assign	M_1297 = ( U_55 | U_117 ) ;
always @ ( RG_full_dec_deth_wd3 or U_218 or RG_full_dec_detl or M_1297 )
	TR_35 = ( ( { 15{ M_1297 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_218 } } & RG_full_dec_deth_wd3 )	// line#=computer.cpp:719
		) ;
always @ ( RG_dlt_1 or ST1_20d or RL_dec_dh_dh_full_enc_delay_dltx or U_257 or RG_dlt or 
	ST1_11d or mul16s1ot or U_208 or TR_35 or U_218 or M_1297 )
	begin
	mul16s2i1_c1 = ( M_1297 | U_218 ) ;	// line#=computer.cpp:703,704,719
	mul16s2i1 = ( ( { 16{ mul16s2i1_c1 } } & { 1'h0 , TR_35 } )				// line#=computer.cpp:703,704,719
		| ( { 16{ U_208 } } & mul16s1ot [30:15] )					// line#=computer.cpp:551,597
		| ( { 16{ ST1_11d } } & RG_dlt )						// line#=computer.cpp:688
		| ( { 16{ U_257 } } & { RL_dec_dh_dh_full_enc_delay_dltx [13] , RL_dec_dh_dh_full_enc_delay_dltx [13] , 
			RL_dec_dh_dh_full_enc_delay_dltx [13:0] } )				// line#=computer.cpp:551
		| ( { 16{ ST1_20d } } & { RG_dlt_1 [13] , RG_dlt_1 [13] , RG_dlt_1 [13:0] } )	// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_20d or RG_full_enc_delay_dhx_5 or U_257 or 
	full_qq2_code2_table2ot or U_218 or full_dec_del_dltx1_rd00 or ST1_11d or 
	RL_full_enc_al1 or U_208 or full_qq6_code6_table1ot or U_117 or full_qq4_code4_table2ot or 
	U_55 )
	mul16s2i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table2ot )	// line#=computer.cpp:703
		| ( { 16{ U_117 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ U_208 } } & RL_full_enc_al1 )			// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ U_218 } } & { full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )			// line#=computer.cpp:719
		| ( { 16{ U_257 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		| ( { 16{ ST1_20d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_full_dec_ah2 or U_240 or RG_full_enc_ah2 or U_242 or plt_11_t or ST1_14d or 
	RG_full_dec_al2 or U_117 )
	mul20s1i1 = ( ( { 19{ U_117 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_14d } } & plt_11_t )						// line#=computer.cpp:448
		| ( { 19{ U_242 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ U_240 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh2 or U_240 or RG_full_enc_rh2 or U_242 or plt1_11_t or 
	ST1_14d or RG_full_dec_rlt2 or U_117 )
	mul20s1i2 = ( ( { 20{ U_117 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_14d } } & { plt1_11_t [18] , plt1_11_t } )			// line#=computer.cpp:448
		| ( { 20{ U_242 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )		// line#=computer.cpp:416
		| ( { 20{ U_240 } } & RG_full_dec_rh2 )						// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_delay_bpl_5 or U_138 or full_dec_del_bph_rg00 or U_218 )
	mul32s1i1 = ( ( { 32{ U_218 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ U_138 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_al1 or U_138 or full_dec_del_dhx1_rg00 or U_218 )
	mul32s1i2 = ( ( { 16{ U_218 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )	// line#=computer.cpp:650
		| ( { 16{ U_138 } } & RL_full_enc_al1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl or U_138 or full_dec_del_bph_rg01 or U_218 )
	mul32s2i1 = ( ( { 32{ U_218 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:660
		| ( { 32{ U_138 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dltx or U_138 or full_dec_del_dhx1_rg01 or U_218 )
	mul32s2i2 = ( ( { 16{ U_218 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )		// line#=computer.cpp:660
		| ( { 16{ U_138 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bpl_1 or U_138 or full_dec_del_bph_rg03 or U_218 )
	mul32s3i1 = ( ( { 32{ U_218 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:660
		| ( { 32{ U_138 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_1 or U_138 or full_dec_del_dhx1_rg03 or U_218 )
	mul32s3i2 = ( ( { 16{ U_218 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:660
		| ( { 16{ U_138 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_3 or U_138 or full_dec_del_bph_rg02 or U_218 )
	mul32s4i1 = ( ( { 32{ U_218 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:660
		| ( { 32{ U_138 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_3 or U_138 or full_dec_del_dhx1_rg02 or U_218 )
	mul32s4i2 = ( ( { 16{ U_218 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:660
		| ( { 16{ U_138 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_2 or U_138 or full_dec_del_bpl_rg01 or U_01 or 
	full_dec_del_bph_rg05 or U_218 )
	mul32s5i1 = ( ( { 32{ U_218 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:660
		| ( { 32{ U_138 } } & RG_full_enc_delay_bpl_2 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_2 or U_138 or full_dec_del_dltx1_rg01 or U_01 or 
	full_dec_del_dhx1_rg05 or U_218 )
	mul32s5i2 = ( ( { 16{ U_218 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )		// line#=computer.cpp:660
		| ( { 16{ U_138 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_4 or U_138 or full_dec_del_bpl_rg02 or U_01 or 
	full_dec_del_bph_rg04 or U_218 )
	mul32s6i1 = ( ( { 32{ U_218 } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:660
		| ( { 32{ U_138 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_138 or full_dec_del_dltx1_rg02 or U_01 or 
	full_dec_del_dhx1_rg04 or U_218 )
	mul32s6i2 = ( ( { 16{ U_218 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )		// line#=computer.cpp:660
		| ( { 16{ U_138 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		) ;
always @ ( full_dec_del_bpl_rg03 or U_01 or RG_full_enc_delay_bph_5 or U_220 )
	mul32s7i1 = ( ( { 32{ U_220 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg03 or U_01 or RG_full_enc_delay_dhx_5 or U_220 )
	mul32s7i2 = ( ( { 16{ U_220 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )		// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bpl_rg00 or U_01 or RG_full_enc_delay_bph_4 or U_220 )
	mul32s8i1 = ( ( { 32{ U_220 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dltx1_rg00 or U_01 or RG_full_enc_delay_dhx_4 or U_220 )
	mul32s8i2 = ( ( { 16{ U_220 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )		// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:650
		) ;
always @ ( U_85 or regs_rd00 or U_95 or regs_rd03 or U_45 )
	lsft32u1i1 = ( ( { 32{ U_45 } } & regs_rd03 )	// line#=computer.cpp:1017,1029
		| ( { 32{ U_95 } } & regs_rd00 )	// line#=computer.cpp:996
		| ( { 32{ U_85 } } & 32'h000000ff )	// line#=computer.cpp:191
		) ;
always @ ( RG_addr1_dec_szl_instr_sl or U_85 or RL_dec_dh_dh_full_enc_delay_dltx or 
	U_95 or regs_rd02 or U_45 )
	lsft32u1i2 = ( ( { 5{ U_45 } } & regs_rd02 [4:0] )				// line#=computer.cpp:1018,1029
		| ( { 5{ U_95 } } & RL_dec_dh_dh_full_enc_delay_dltx [4:0] )		// line#=computer.cpp:996
		| ( { 5{ U_85 } } & { RG_addr1_dec_szl_instr_sl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1323 or regs_rd00 or M_1328 )
	rsft32u1i1 = ( ( { 32{ M_1328 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1323 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_1323 = ( ( ( M_1208 & M_1190 ) | ( M_1208 & M_1192 ) ) | ( M_1208 & M_1174 ) ) ;
assign	M_1328 = ( ( M_1180 & M_1190 ) & ( ~RG_addr1_dec_szl_instr_sl [18] ) ) ;
always @ ( RG_addr_ih_ih_hw or M_1323 or RL_dec_dh_dh_full_enc_delay_dltx or M_1328 )
	rsft32u1i2 = ( ( { 5{ M_1328 } } & RL_dec_dh_dh_full_enc_delay_dltx [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1323 } } & { RG_addr_ih_ih_hw , 3'h0 } )			// line#=computer.cpp:141,142,158,159,929
											// ,938,941
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1336 or RL_full_enc_delay_bpl_next_pc or 
	M_1334 )
	rsft32u2i1 = ( ( { 32{ M_1334 } } & RL_full_enc_delay_bpl_next_pc )	// line#=computer.cpp:1044
		| ( { 32{ M_1336 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:158,159,932
		) ;
assign	M_1334 = ( ( M_1196 & M_1190 ) & ( ~RG_addr1_dec_szl_instr_sl [18] ) ) ;
assign	M_1336 = ( M_1208 & M_1204 ) ;
always @ ( RG_addr_ih_ih_hw or M_1336 or RG_full_enc_delay_bpl_op2_wd3 or M_1334 )
	rsft32u2i2 = ( ( { 5{ M_1334 } } & RG_full_enc_delay_bpl_op2_wd3 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_1336 } } & { RG_addr_ih_ih_hw , 3'h0 } )			// line#=computer.cpp:158,159,932
		) ;
always @ ( nbh_21_t1 or U_242 or nbh_11_t1 or U_218 or nbl_61_t1 or ST1_07d or nbl_31_t1 or 
	U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_07d } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_218 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_242 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	M_1314 = ( U_218 | U_242 ) ;
assign	gop16u_11i2 = { 2'h2 , M_1314 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_11d or RG_i or ST1_09d )
	incr3s1i1 = ( ( { 3{ ST1_09d } } & RG_i )	// line#=computer.cpp:676
		| ( { 3{ ST1_11d } } & RG_i1 )		// line#=computer.cpp:688
		) ;
assign	incr3s2i1 = RG_full_dec_al1_i_i1_ih [2:0] ;	// line#=computer.cpp:676,688
always @ ( RG_xh_hw or U_242 or RG_rl or U_219 )
	addsub20s1i1 = ( ( { 19{ U_219 } } & RG_rl )				// line#=computer.cpp:731
		| ( { 19{ U_242 } } & { RG_xh_hw [17] , RG_xh_hw [17:0] } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_12ot or U_242 or addsub20s_20_21ot or U_219 )
	addsub20s1i2 = ( ( { 20{ U_219 } } & addsub20s_20_21ot )			// line#=computer.cpp:726,731
		| ( { 20{ U_242 } } & { addsub20s_19_12ot [18] , addsub20s_19_12ot } )	// line#=computer.cpp:610,611
		) ;
always @ ( U_242 or U_219 )
	addsub20s1_f = ( ( { 2{ U_219 } } & 2'h1 )
		| ( { 2{ U_242 } } & 2'h2 ) ) ;
always @ ( U_220 or RG_addr1_dec_szl_instr_sl or U_117 )
	TR_36 = ( ( { 1{ U_117 } } & RG_addr1_dec_szl_instr_sl [17] )	// line#=computer.cpp:708
		| ( { 1{ U_220 } } & RG_addr1_dec_szl_instr_sl [18] )	// line#=computer.cpp:604
		) ;
always @ ( RG_rl or U_219 or RL_dec_dh_dh_full_enc_delay_dltx or M_1277 or RG_dec_sl or 
	U_218 or RG_sh or U_221 or RG_addr1_dec_szl_instr_sl or TR_36 or M_1306 )
	addsub20s2i1 = ( ( { 19{ M_1306 } } & { TR_36 , RG_addr1_dec_szl_instr_sl [17:0] } )	// line#=computer.cpp:604,708
		| ( { 19{ U_221 } } & RG_sh )							// line#=computer.cpp:622
		| ( { 19{ U_218 } } & RG_dec_sl )						// line#=computer.cpp:712
		| ( { 19{ M_1277 } } & { RL_dec_dh_dh_full_enc_delay_dltx [13] , 
			RL_dec_dh_dh_full_enc_delay_dltx [13] , RL_dec_dh_dh_full_enc_delay_dltx [13] , 
			RL_dec_dh_dh_full_enc_delay_dltx [13] , RL_dec_dh_dh_full_enc_delay_dltx [13] , 
			RL_dec_dh_dh_full_enc_delay_dltx [13:0] } )				// line#=computer.cpp:618,722
		| ( { 19{ U_219 } } & RG_rl )							// line#=computer.cpp:730
		) ;
assign	M_1277 = ( U_240 | ST1_16d ) ;
assign	M_1306 = ( U_117 | U_220 ) ;
always @ ( addsub20s_20_21ot or U_219 or RG_dec_szh_szh_xh_hw or M_1277 or RG_dec_dlt or 
	U_218 or RG_dh or U_221 or RL_dec_dlt_dlt_funct3_rs1 or M_1306 )
	addsub20s2i2 = ( ( { 20{ M_1306 } } & { RL_dec_dlt_dlt_funct3_rs1 [15] , 
			RL_dec_dlt_dlt_funct3_rs1 [15] , RL_dec_dlt_dlt_funct3_rs1 [15] , 
			RL_dec_dlt_dlt_funct3_rs1 [15] , RL_dec_dlt_dlt_funct3_rs1 } )	// line#=computer.cpp:604,708
		| ( { 20{ U_221 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh } )				// line#=computer.cpp:622
		| ( { 20{ U_218 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )				// line#=computer.cpp:712
		| ( { 20{ M_1277 } } & { RG_dec_szh_szh_xh_hw [17] , RG_dec_szh_szh_xh_hw [17] , 
			RG_dec_szh_szh_xh_hw } )					// line#=computer.cpp:618,722
		| ( { 20{ U_219 } } & addsub20s_20_21ot )				// line#=computer.cpp:726,730
		) ;
always @ ( U_219 or ST1_16d or U_240 or U_218 or U_220 or U_221 or U_117 )
	begin
	addsub20s2_f_c1 = ( ( ( ( ( U_117 | U_221 ) | U_220 ) | U_218 ) | U_240 ) | 
		ST1_16d ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_219 } } & 2'h2 ) ) ;
	end
always @ ( al1_61_t4 or ST1_14d or addsub20u_192ot or ST1_06d )
	TR_105 = ( ( { 19{ ST1_06d } } & { addsub20u_192ot [17] , addsub20u_192ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ ST1_14d } } & { al1_61_t4 , 3'h0 } )					// line#=computer.cpp:447
		) ;
always @ ( TR_105 or ST1_14d or ST1_06d or RG_addr1_dec_szl_instr_sl or U_115 )
	begin
	TR_37_c1 = ( ST1_06d | ST1_14d ) ;	// line#=computer.cpp:447,521
	TR_37 = ( ( { 20{ U_115 } } & { RG_addr1_dec_szl_instr_sl [17] , RG_addr1_dec_szl_instr_sl [17] , 
			RG_addr1_dec_szl_instr_sl [17:0] } )	// line#=computer.cpp:574
		| ( { 20{ TR_37_c1 } } & { TR_105 , 1'h0 } )	// line#=computer.cpp:447,521
		) ;
	end
assign	addsub24s1i1 = { TR_37 , 4'h0 } ;	// line#=computer.cpp:447,521,574
always @ ( al1_61_t4 or ST1_14d or RG_full_enc_detl or ST1_06d or RG_addr1_dec_szl_instr_sl or 
	U_115 )
	addsub24s1i2 = ( ( { 22{ U_115 } } & RG_addr1_dec_szl_instr_sl )			// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { 7'h00 , RG_full_enc_detl } )				// line#=computer.cpp:521
		| ( { 22{ ST1_14d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( addsub28s_272ot or U_01 or RG_full_dec_accumd or addsub28s13ot or addsub28s8ot or 
	U_219 )
	addsub28s2i1 = ( ( { 28{ U_219 } } & { addsub28s8ot [27:2] , addsub28s13ot [1] , 
			RG_full_dec_accumd [0] } )				// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & { addsub28s_272ot [24:0] , 3'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_11_rg02 or U_01 or addsub28s3ot or U_219 )
	addsub28s2i2 = ( ( { 28{ U_219 } } & addsub28s3ot )		// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg02 [27:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_219 )
	addsub28s2_f = ( ( { 2{ U_219 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub28s10ot or U_115 or full_enc_tqmf_11_rg00 or U_01 or addsub24s_241ot or 
	ST1_06d )
	TR_38 = ( ( { 26{ ST1_06d } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22] , addsub24s_241ot [22:0] } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg00 [25:0] )		// line#=computer.cpp:562
		| ( { 26{ U_115 } } & { addsub28s10ot [24:0] , 1'h0 } )		// line#=computer.cpp:573
		) ;
assign	addsub28s6i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:521,562,573
always @ ( full_enc_tqmf_01_rg09 or U_115 or full_enc_tqmf_11_rg00 or U_01 or RG_full_enc_detl or 
	ST1_06d )
	addsub28s6i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg00 [27:0] )			// line#=computer.cpp:562
		| ( { 28{ U_115 } } & full_enc_tqmf_01_rg09 [27:0] )			// line#=computer.cpp:573
		) ;
always @ ( M_1288 or ST1_06d )
	addsub28s6_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_1288 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_01_rg11 or U_115 or addsub20u_192ot or ST1_06d )
	TR_39 = ( ( { 26{ ST1_06d } } & { addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17:0] , 5'h00 } )	// line#=computer.cpp:521
		| ( { 26{ U_115 } } & full_enc_tqmf_01_rg11 [25:0] )			// line#=computer.cpp:576
		) ;
always @ ( addsub28s_253ot or addsub28s10ot or U_219 or TR_39 or M_1264 )
	addsub28s7i1 = ( ( { 28{ M_1264 } } & { TR_39 , 2'h0 } )				// line#=computer.cpp:521,576
		| ( { 28{ U_219 } } & { addsub28s10ot [27:2] , addsub28s_253ot [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( full_enc_tqmf_01_rg11 or U_115 or RG_full_dec_accumd_3 or addsub28s12ot or 
	U_219 or addsub20u_193ot or ST1_06d )
	addsub28s7i2 = ( ( { 28{ ST1_06d } } & { 9'h000 , addsub20u_193ot } )			// line#=computer.cpp:521
		| ( { 28{ U_219 } } & { addsub28s12ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_115 } } & full_enc_tqmf_01_rg11 [27:0] )				// line#=computer.cpp:576
		) ;
always @ ( U_115 or M_1259 )
	addsub28s7_f = ( ( { 2{ M_1259 } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_01_rg02 or U_115 or full_enc_tqmf_11_rg05 or U_01 or RG_full_dec_accumd_4 or 
	addsub28s_271ot or U_219 or addsub24s_242ot or ST1_06d )
	TR_40 = ( ( { 26{ ST1_06d } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22] , addsub24s_242ot [22:0] } )			// line#=computer.cpp:521
		| ( { 26{ U_219 } } & { addsub28s_271ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_01 } } & { full_enc_tqmf_11_rg05 [24:0] , 1'h0 } )			// line#=computer.cpp:574
		| ( { 26{ U_115 } } & full_enc_tqmf_01_rg02 [25:0] )				// line#=computer.cpp:573
		) ;
assign	addsub28s8i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:521,573,574,745
always @ ( full_enc_tqmf_01_rg02 or U_115 or full_enc_tqmf_11_rg05 or U_01 or RG_full_dec_accumd or 
	addsub28s13ot or U_219 or RG_full_enc_detl or ST1_06d )
	addsub28s8i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		| ( { 28{ U_219 } } & { addsub28s13ot [27:1] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg05 [27:0] )				// line#=computer.cpp:574
		| ( { 28{ U_115 } } & full_enc_tqmf_01_rg02 [27:0] )				// line#=computer.cpp:573
		) ;
assign	M_1259 = ( ST1_06d | U_219 ) ;
always @ ( U_115 or M_1285 )
	addsub28s8_f = ( ( { 2{ M_1285 } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 ) ) ;
always @ ( addsub24s_24_31ot or ST1_06d or addsub24s_24_41ot or U_115 )
	TR_41 = ( ( { 26{ U_115 } } & { addsub24s_24_41ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot } )					// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_01_rg08 or U_01 or RG_121 or U_53 or TR_41 or M_1260 )
	addsub28s9i1 = ( ( { 28{ M_1260 } } & { TR_41 , 2'h0 } )					// line#=computer.cpp:521,573
		| ( { 28{ U_53 } } & { RG_121 [26] , RG_121 [26:0] } )					// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { full_enc_tqmf_01_rg08 [26] , full_enc_tqmf_01_rg08 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_01_rg08 or U_01 or RG_121 or U_53 )
	TR_42 = ( ( { 26{ U_53 } } & { RG_121 [24] , RG_121 [24:0] } )					// line#=computer.cpp:574
		| ( { 26{ U_01 } } & { full_enc_tqmf_01_rg08 [24] , full_enc_tqmf_01_rg08 [24:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_detl or ST1_06d or TR_42 or M_1289 or addsub28s13ot or U_115 )
	addsub28s9i2 = ( ( { 28{ U_115 } } & addsub28s13ot )			// line#=computer.cpp:573
		| ( { 28{ M_1289 } } & { TR_42 , 2'h0 } )			// line#=computer.cpp:573,574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( U_01 or M_1263 or U_115 )
	begin
	addsub28s9_f_c1 = ( M_1263 | U_01 ) ;
	addsub28s9_f = ( ( { 2{ U_115 } } & 2'h1 )
		| ( { 2{ addsub28s9_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_11_rg10 or U_01 or addsub28s_26_12ot or U_219 or addsub24s_23_11ot or 
	ST1_06d )
	TR_43 = ( ( { 26{ ST1_06d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot , 1'h0 } )			// line#=computer.cpp:521
		| ( { 26{ U_219 } } & addsub28s_26_12ot )		// line#=computer.cpp:745
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg10 [25:0] )	// line#=computer.cpp:574
		) ;
assign	M_1285 = ( M_1259 | U_01 ) ;
always @ ( TR_43 or M_1285 or full_enc_tqmf_01_rg09 or U_115 )
	addsub28s10i1 = ( ( { 28{ U_115 } } & { full_enc_tqmf_01_rg09 [24] , full_enc_tqmf_01_rg09 [24] , 
			full_enc_tqmf_01_rg09 [24] , full_enc_tqmf_01_rg09 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_1285 } } & { TR_43 , 2'h0 } )				// line#=computer.cpp:521,574,745
		) ;
always @ ( full_enc_tqmf_11_rg10 or U_01 or addsub28s_253ot or U_219 or RG_full_enc_detl or 
	ST1_06d or full_enc_tqmf_01_rg09 or U_115 )
	addsub28s10i2 = ( ( { 28{ U_115 } } & { full_enc_tqmf_01_rg09 [22] , full_enc_tqmf_01_rg09 [22] , 
			full_enc_tqmf_01_rg09 [22] , full_enc_tqmf_01_rg09 [22:0] , 
			2'h0 } )						// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_219 } } & { addsub28s_253ot [24] , addsub28s_253ot [24] , 
			addsub28s_253ot [24] , addsub28s_253ot } )		// line#=computer.cpp:745
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg10 [27:0] )		// line#=computer.cpp:574
		) ;
assign	M_1260 = ( U_115 | ST1_06d ) ;
always @ ( U_01 or U_219 or M_1260 )
	begin
	addsub28s10_f_c1 = ( M_1260 | U_219 ) ;
	addsub28s10_f = ( ( { 2{ addsub28s10_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_181ot or ST1_06d )
	TR_106 = ( { 18{ ST1_06d } } & addsub20u_181ot )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:733
always @ ( TR_106 or M_1259 or addsub24s1ot or U_115 )
	TR_44 = ( ( { 22{ U_115 } } & addsub24s1ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ M_1259 } } & { 4'h0 , TR_106 } )	// line#=computer.cpp:521,733
		) ;
assign	addsub28s11i1 = { TR_44 , 6'h00 } ;	// line#=computer.cpp:521,574,733
always @ ( addsub28s_251ot or U_219 or addsub20u_192ot or ST1_06d or RG_125 or U_115 )
	addsub28s11i2 = ( ( { 28{ U_115 } } & RG_125 )							// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17] , addsub20u_192ot [17:0] } )	// line#=computer.cpp:521
		| ( { 28{ U_219 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot } )					// line#=computer.cpp:733
		) ;
always @ ( U_219 or M_1260 )
	addsub28s11_f = ( ( { 2{ M_1260 } } & 2'h1 )
		| ( { 2{ U_219 } } & 2'h2 ) ) ;
always @ ( addsub20u_181ot or ST1_06d or full_enc_tqmf_01_rg06 or U_115 )
	TR_45 = ( ( { 25{ U_115 } } & full_enc_tqmf_01_rg06 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { 4'h0 , addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_dec_accumd_3 or addsub28s_28_11ot or U_219 or TR_45 or M_1260 )
	addsub28s12i1 = ( ( { 28{ M_1260 } } & { TR_45 , 3'h0 } )					// line#=computer.cpp:521,573
		| ( { 28{ U_219 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( addsub20u_201ot or ST1_06d or RG_full_dec_accumd_6 or addsub24s_24_17ot or 
	addsub28s_27_11ot or U_219 or full_enc_tqmf_01_rg06 or U_115 )
	addsub28s12i2 = ( ( { 28{ U_115 } } & full_enc_tqmf_01_rg06 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_219 } } & { addsub28s_27_11ot [26:5] , addsub24s_24_17ot [4:3] , 
			RG_full_dec_accumd_6 [2:0] , 1'h0 } )			// line#=computer.cpp:745
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or M_1303 )
	addsub28s12_f = ( ( { 2{ M_1303 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_11_rg04 or U_01 or addsub20u_181ot or ST1_06d or full_enc_tqmf_01_rg07 or 
	U_115 )
	TR_46 = ( ( { 25{ U_115 } } & full_enc_tqmf_01_rg07 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { 4'h0 , addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_01 } } & full_enc_tqmf_11_rg04 [24:0] )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumd or addsub24s_2312ot or addsub28s_27_21ot or U_219 or 
	TR_46 or M_1286 )
	addsub28s13i1 = ( ( { 28{ M_1286 } } & { TR_46 , 3'h0 } )		// line#=computer.cpp:521,573,574
		| ( { 28{ U_219 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26:4] , 
			addsub24s_2312ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( full_enc_tqmf_11_rg04 or U_01 or RG_full_dec_accumd_2 or addsub28s17ot or 
	U_219 or addsub20u_201ot or ST1_06d or full_enc_tqmf_01_rg07 or U_115 )
	addsub28s13i2 = ( ( { 28{ U_115 } } & full_enc_tqmf_01_rg07 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		| ( { 28{ U_219 } } & { addsub28s17ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )						// line#=computer.cpp:745
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg04 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s13_f = 2'h1 ;
always @ ( addsub24s_232ot or U_219 or full_enc_tqmf_01_rg03 or U_115 )
	TR_47 = ( ( { 25{ U_115 } } & full_enc_tqmf_01_rg03 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_219 } } & { addsub24s_232ot [22] , addsub24s_232ot , 
			1'h0 } )					// line#=computer.cpp:744
		) ;
assign	addsub28s14i1 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:573,744
always @ ( addsub24s_2313ot or U_219 or full_enc_tqmf_01_rg06 or addsub28s12ot or 
	addsub28s17ot or U_115 )
	addsub28s14i2 = ( ( { 28{ U_115 } } & { addsub28s17ot [27:6] , addsub28s12ot [5:3] , 
			full_enc_tqmf_01_rg06 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_219 } } & { addsub24s_2313ot [22] , addsub24s_2313ot [22] , 
			addsub24s_2313ot [22] , addsub24s_2313ot [22] , addsub24s_2313ot [22] , 
			addsub24s_2313ot } )		// line#=computer.cpp:744
		) ;
assign	addsub28s14_f = 2'h1 ;
always @ ( addsub28s11ot or U_219 or RG_full_enc_plt2 or U_115 )
	addsub28s15i1 = ( ( { 28{ U_115 } } & { RG_full_enc_plt2 , 3'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_219 } } & { addsub28s11ot [24] , addsub28s11ot [24] , 
			addsub28s11ot [24] , addsub28s11ot [24:0] } )		// line#=computer.cpp:733,745
		) ;
always @ ( addsub24s_236ot or U_219 or RG_addr1_dec_szl_instr_sl or RG_125 or addsub28s11ot or 
	U_115 )
	addsub28s15i2 = ( ( { 28{ U_115 } } & { addsub28s11ot [27:6] , RG_125 [5:3] , 
			RG_addr1_dec_szl_instr_sl [2:0] } )			// line#=computer.cpp:574
		| ( { 28{ U_219 } } & { addsub24s_236ot [22] , addsub24s_236ot [22] , 
			addsub24s_236ot [22] , addsub24s_236ot , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s15_f = 2'h1 ;
always @ ( full_enc_tqmf_11_rg09 or U_01 or addsub24s_243ot or ST1_06d or full_enc_tqmf_01_rg01 or 
	U_115 )
	TR_48 = ( ( { 26{ U_115 } } & full_enc_tqmf_01_rg01 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot } )				// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg09 [25:0] )	// line#=computer.cpp:574
		) ;
assign	M_1286 = ( M_1260 | U_01 ) ;
always @ ( TR_48 or M_1286 or addsub28s_281ot or U_219 or addsub28s9ot or U_53 )
	addsub28s16i1 = ( ( { 28{ U_53 } } & { addsub28s9ot [26] , addsub28s9ot [26:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_219 } } & addsub28s_281ot )						// line#=computer.cpp:745,748
		| ( { 28{ M_1286 } } & { TR_48 , 2'h0 } )					// line#=computer.cpp:521,573,574
		) ;
always @ ( full_enc_tqmf_11_rg09 or U_01 or RG_full_enc_detl or ST1_06d or full_enc_tqmf_01_rg01 or 
	U_115 or addsub24s_239ot or U_219 or addsub24s_242ot or U_53 )
	addsub28s16i2 = ( ( { 28{ U_53 } } & { addsub24s_242ot [22] , addsub24s_242ot [22:0] , 
			4'h0 } )						// line#=computer.cpp:574
		| ( { 28{ U_219 } } & { addsub24s_239ot [22] , addsub24s_239ot [22] , 
			addsub24s_239ot [22] , addsub24s_239ot [22] , addsub24s_239ot [22] , 
			addsub24s_239ot } )					// line#=computer.cpp:745,748
		| ( { 28{ U_115 } } & full_enc_tqmf_01_rg01 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg09 [27:0] )		// line#=computer.cpp:574
		) ;
always @ ( M_1286 or U_219 or U_53 )
	begin
	addsub28s16_f_c1 = ( U_53 | U_219 ) ;
	addsub28s16_f = ( ( { 2{ addsub28s16_f_c1 } } & 2'h1 )
		| ( { 2{ M_1286 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_193ot or ST1_06d or addsub24s_221ot or U_115 or addsub24s_24_41ot or 
	U_53 )
	TR_49 = ( ( { 22{ U_53 } } & addsub24s_24_41ot [21:0] )			// line#=computer.cpp:574
		| ( { 22{ U_115 } } & addsub24s_221ot )				// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { 2'h0 , addsub20u_193ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub28s_25_31ot or U_219 or TR_49 or ST1_06d or M_1294 )
	begin
	TR_50_c1 = ( M_1294 | ST1_06d ) ;	// line#=computer.cpp:521,573,574
	TR_50 = ( ( { 26{ TR_50_c1 } } & { TR_49 , 4'h0 } )				// line#=computer.cpp:521,573,574
		| ( { 26{ U_219 } } & { addsub28s_25_31ot [24] , addsub28s_25_31ot } )	// line#=computer.cpp:745
		) ;
	end
assign	addsub28s17i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:521,573,574,745
always @ ( addsub20u1ot or ST1_06d or RG_full_dec_accumd_2 or U_219 or addsub28s12ot or 
	U_115 or RG_124 or U_53 )
	addsub28s17i2 = ( ( { 28{ U_53 } } & RG_124 )								// line#=computer.cpp:574
		| ( { 28{ U_115 } } & addsub28s12ot )								// line#=computer.cpp:573
		| ( { 28{ U_219 } } & { RG_full_dec_accumd_2 [20] , RG_full_dec_accumd_2 [20] , 
			RG_full_dec_accumd_2 [20] , RG_full_dec_accumd_2 [20] , RG_full_dec_accumd_2 [20] , 
			RG_full_dec_accumd_2 [20] , RG_full_dec_accumd_2 [20] , RG_full_dec_accumd_2 } )	// line#=computer.cpp:745
		| ( { 28{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )				// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or M_1293 )
	addsub28s17_f = ( ( { 2{ M_1293 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_detl or ST1_06d or RG_next_pc_PC or M_1287 or RL_full_enc_delay_bpl_next_pc or 
	M_1302 )
	addsub32u1i1 = ( ( { 32{ M_1302 } } & RL_full_enc_delay_bpl_next_pc )		// line#=computer.cpp:1023,1025
		| ( { 32{ M_1287 } } & RG_next_pc_PC )					// line#=computer.cpp:110,847,865
		| ( { 32{ ST1_06d } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
always @ ( U_01 or RG_addr1_dec_szl_instr_sl or U_73 )
	M_1361 = ( ( { 21{ U_73 } } & { RG_addr1_dec_szl_instr_sl [19:0] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:847
		) ;
assign	M_1287 = ( U_73 | U_01 ) ;
assign	M_1302 = U_100 ;
always @ ( RG_full_enc_detl or ST1_06d or M_1361 or M_1287 or RG_full_enc_delay_bpl_op2_wd3 or 
	M_1302 )
	addsub32u1i2 = ( ( { 32{ M_1302 } } & RG_full_enc_delay_bpl_op2_wd3 )		// line#=computer.cpp:1023,1025
		| ( { 32{ M_1287 } } & { M_1361 [20:1] , 9'h000 , M_1361 [0] , 2'h0 } )	// line#=computer.cpp:110,847,865
		| ( { 32{ ST1_06d } } & { 17'h00000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_108 or U_01 or U_73 or U_109 )
	begin
	addsub32u1_f_c1 = ( ( U_109 | U_73 ) | U_01 ) ;
	addsub32u1_f_c2 = ( U_108 | ST1_06d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_xa or M_1261 or addsub24s_242ot or U_115 )
	addsub32s1i1 = ( ( { 32{ U_115 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot , 5'h00 } )	// line#=computer.cpp:573
		| ( { 32{ M_1261 } } & RG_xa )					// line#=computer.cpp:591,592
		) ;
assign	M_1261 = ( ST1_06d | ST1_07d ) ;
always @ ( RG_xb or M_1261 or addsub32s_32_11ot or U_115 )
	addsub32s1i2 = ( ( { 32{ U_115 } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28] , addsub32s_32_11ot [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1261 } } & RG_xb )					// line#=computer.cpp:591,592
		) ;
always @ ( ST1_07d or M_1260 )
	addsub32s1_f = ( ( { 2{ M_1260 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( nbh_21_t3 or U_242 or nbh_11_t3 or U_218 or nbl_61_t3 or ST1_07d or nbl_31_t4 or 
	U_117 )
	full_ilb_table1i1 = ( ( { 5{ U_117 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_07d } } & nbl_61_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ U_218 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_242 } } & nbh_21_t3 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( RG_dlt_1 or ST1_20d or RL_dec_dh_dh_full_enc_delay_dltx or U_257 or RG_dlt or 
	ST1_11d or mul16s1ot or U_208 )
	M_1352 = ( ( { 16{ U_208 } } & mul16s1ot [30:15] )					// line#=computer.cpp:551,597
		| ( { 16{ ST1_11d } } & RG_dlt )						// line#=computer.cpp:688
		| ( { 16{ U_257 } } & { RL_dec_dh_dh_full_enc_delay_dltx [13] , RL_dec_dh_dh_full_enc_delay_dltx [13] , 
			RL_dec_dh_dh_full_enc_delay_dltx [13:0] } )				// line#=computer.cpp:551
		| ( { 16{ ST1_20d } } & { RG_dlt_1 [13] , RG_dlt_1 [13] , RG_dlt_1 [13:0] } )	// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = M_1352 ;
always @ ( full_dec_del_dhx1_rd02 or ST1_20d or RG_full_enc_delay_dhx_2 or U_257 or 
	full_dec_del_dltx1_rd02 or ST1_11d or RG_full_enc_delay_dltx_1 or U_208 )
	mul16s_302i2 = ( ( { 16{ U_208 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & full_dec_del_dltx1_rd02 )	// line#=computer.cpp:688
		| ( { 16{ U_257 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		| ( { 16{ ST1_20d } } & { full_dec_del_dhx1_rd02 [13] , full_dec_del_dhx1_rd02 [13] , 
			full_dec_del_dhx1_rd02 } )			// line#=computer.cpp:688
		) ;
always @ ( RL_dec_dh_dh_full_enc_delay_dltx or U_257 or mul16s1ot or U_208 )
	M_1353 = ( ( { 16{ U_208 } } & mul16s1ot [30:15] )		// line#=computer.cpp:551,597
		| ( { 16{ U_257 } } & { RL_dec_dh_dh_full_enc_delay_dltx [13] , RL_dec_dh_dh_full_enc_delay_dltx [13] , 
			RL_dec_dh_dh_full_enc_delay_dltx [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_303i1 = M_1353 ;
always @ ( RG_full_enc_delay_dhx_3 or U_257 or RG_full_enc_delay_dltx_2 or U_208 )
	mul16s_303i2 = ( ( { 16{ U_208 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_257 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_1352 ;
always @ ( full_dec_del_dhx1_rd01 or ST1_20d or RG_full_enc_delay_dhx_4 or U_257 or 
	full_dec_del_dltx1_rd01 or ST1_11d or RG_full_enc_delay_dltx_3 or U_208 )
	mul16s_304i2 = ( ( { 16{ U_208 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:688
		| ( { 16{ U_257 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		| ( { 16{ ST1_20d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_305i1 = M_1353 ;
always @ ( RG_full_enc_delay_dhx or U_257 or RG_full_enc_delay_dltx_4 or U_208 )
	mul16s_305i2 = ( ( { 16{ U_208 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_257 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_dec_al1_i_i1_ih or U_55 or RL_apl1_full_dec_al1 or U_220 or RG_al2_full_enc_al2 or 
	ST1_06d )
	mul20s_31_12i1 = ( ( { 16{ ST1_06d } } & { RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 16{ U_220 } } & RL_apl1_full_dec_al1 )						// line#=computer.cpp:415
		| ( { 16{ U_55 } } & RG_full_dec_al1_i_i1_ih )						// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or U_55 or RG_full_enc_rh1 or U_220 or 
	RG_full_enc_rlt2 or ST1_06d )
	mul20s_31_12i2 = ( ( { 19{ ST1_06d } } & RG_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ U_220 } } & RG_full_enc_rh1 )			// line#=computer.cpp:415
		| ( { 19{ U_55 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		) ;
always @ ( regs_rd01 or M_1204 )
	TR_52 = ( { 8{ M_1204 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_322i1 = { TR_52 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_322i2 = { RG_addr1_dec_szl_instr_sl [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( addsub24u_23_11ot or U_218 or RL_dec_dh_dh_full_enc_delay_dltx or U_242 or 
	U_55 )
	begin
	addsub16s_162i1_c1 = ( U_55 | U_242 ) ;	// line#=computer.cpp:422,457,616
	addsub16s_162i1 = ( ( { 16{ addsub16s_162i1_c1 } } & RL_dec_dh_dh_full_enc_delay_dltx )	// line#=computer.cpp:422,457,616
		| ( { 16{ U_218 } } & addsub24u_23_11ot [22:7] )				// line#=computer.cpp:456,457
		) ;
	end
always @ ( full_wh_code_table1ot or U_242 or full_wh_code_table2ot or U_218 or full_wl_code_table2ot or 
	U_55 )
	addsub16s_162i2 = ( ( { 13{ U_55 } } & full_wl_code_table2ot )	// line#=computer.cpp:422
		| ( { 13{ U_218 } } & { full_wh_code_table2ot [10] , full_wh_code_table2ot [10] , 
			full_wh_code_table2ot } )			// line#=computer.cpp:457
		| ( { 13{ U_242 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )			// line#=computer.cpp:457,616
		) ;
assign	addsub16s_162_f = 2'h1 ;
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_deth_wd3 or U_220 )
	TR_53 = ( ( { 16{ U_220 } } & { RG_full_enc_deth_wd3 , 1'h0 } )	// line#=computer.cpp:613
		| ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub20u_192i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_deth_wd3 or U_220 )
	addsub20u_192i2 = ( ( { 15{ U_220 } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_220 )
	addsub20u_192_f = ( ( { 2{ U_220 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub20s_20_41ot or U_117 )
	addsub20s_20_11i1 = ( { 19{ U_117 } } & addsub20s_20_41ot [18:0] )	// line#=computer.cpp:702,705
		 ;	// line#=computer.cpp:412
always @ ( addsub20s_20_31ot or ST1_06d or mul16s2ot or U_117 )
	addsub20s_20_11i2 = ( ( { 20{ U_117 } } & { mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 20{ ST1_06d } } & addsub20s_20_31ot )			// line#=computer.cpp:412,596
		) ;
always @ ( ST1_06d or U_117 )
	addsub20s_20_11_f = ( ( { 2{ U_117 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_20_41i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_41i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_41i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_41i1_t1 or ST1_14d or mul16s1ot or ST1_07d or addsub32s_312ot or 
	U_117 )
	addsub20s_20_41i1 = ( ( { 17{ U_117 } } & addsub32s_312ot [30:14] )		// line#=computer.cpp:416,417,701,702
		| ( { 17{ ST1_07d } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 17{ ST1_14d } } & addsub20s_20_41i1_t1 )				// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_20_41i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_41i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_41i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_41i2_t1 or ST1_14d or addsub20s1ot or U_242 or RG_szl or 
	ST1_07d or RG_addr1_dec_szl_instr_sl or U_117 )
	addsub20s_20_41i2 = ( ( { 20{ U_117 } } & { RG_addr1_dec_szl_instr_sl [17] , 
			RG_addr1_dec_szl_instr_sl [17] , RG_addr1_dec_szl_instr_sl [17:0] } )	// line#=computer.cpp:702
		| ( { 20{ ST1_07d } } & { RG_szl [17] , RG_szl [17] , RG_szl [17:0] } )		// line#=computer.cpp:600
		| ( { 20{ U_242 } } & addsub20s1ot [19:0] )					// line#=computer.cpp:412,611
		| ( { 20{ ST1_14d } } & addsub20s_20_41i2_t1 )					// line#=computer.cpp:448
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_20_41_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_41_f_t1 = 2'h2 ;
	default :
		addsub20s_20_41_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_41_f_t1 or ST1_14d or U_242 or ST1_07d or U_117 )
	begin
	addsub20s_20_41_f_c1 = ( U_117 | ST1_07d ) ;
	addsub20s_20_41_f = ( ( { 2{ addsub20s_20_41_f_c1 } } & 2'h1 )
		| ( { 2{ U_242 } } & 2'h2 )
		| ( { 2{ ST1_14d } } & addsub20s_20_41_f_t1 )	// line#=computer.cpp:448
		) ;
	end
assign	addsub24u_23_12i1 = { M_1354 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_full_enc_nbh or U_220 or RG_full_enc_nbl_nbl or ST1_06d or 
	RG_full_dec_nbl_nbl or U_01 )
	M_1354 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )		// line#=computer.cpp:421
		| ( { 15{ ST1_06d } } & RG_full_enc_nbl_nbl )		// line#=computer.cpp:421
		| ( { 15{ U_220 } } & RG_full_dec_nbh_full_enc_nbh )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_12i2 = M_1354 ;
assign	addsub24u_23_12_f = 2'h2 ;
always @ ( addsub20u_192ot or ST1_06d or full_enc_tqmf_01_rg05 or U_115 )
	TR_55 = ( ( { 20{ U_115 } } & full_enc_tqmf_01_rg05 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ ST1_06d } } & { addsub20u_192ot [17] , addsub20u_192ot [17:0] , 
			1'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( addsub20s1ot or U_219 or TR_55 or M_1260 )
	TR_56 = ( ( { 22{ M_1260 } } & { TR_55 , 2'h0 } )			// line#=computer.cpp:521,573
		| ( { 22{ U_219 } } & { addsub20s1ot [20] , addsub20s1ot } )	// line#=computer.cpp:731,733
		) ;
assign	addsub24s_241i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:521,573,731,733
always @ ( addsub20s1ot or U_219 or addsub20u_191ot or ST1_06d or full_enc_tqmf_01_rg05 or 
	U_115 )
	addsub24s_241i2 = ( ( { 24{ U_115 } } & full_enc_tqmf_01_rg05 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		| ( { 24{ U_219 } } & { addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot } )					// line#=computer.cpp:731,733
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_dec_accumc_7 or U_219 or addsub20u_191ot or ST1_06d or full_enc_tqmf_01_rg04 or 
	U_115 or RG_121 or U_53 )
	TR_57 = ( ( { 22{ U_53 } } & { RG_121 [20] , RG_121 [20:0] } )				// line#=computer.cpp:574
		| ( { 22{ U_115 } } & full_enc_tqmf_01_rg04 [21:0] )				// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot , 
			2'h0 } )								// line#=computer.cpp:521
		| ( { 22{ U_219 } } & { RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_242i1 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:521,573,574,744
always @ ( RG_full_dec_accumc_7 or U_219 or addsub20u_181ot or ST1_06d or full_enc_tqmf_01_rg04 or 
	U_115 or RG_121 or U_53 )
	addsub24s_242i2 = ( ( { 24{ U_53 } } & { RG_121 [22] , RG_121 [22:0] } )	// line#=computer.cpp:574
		| ( { 24{ U_115 } } & full_enc_tqmf_01_rg04 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { 6'h00 , addsub20u_181ot } )			// line#=computer.cpp:521
		| ( { 24{ U_219 } } & { RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 } )		// line#=computer.cpp:744
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( RG_115 or U_115 or addsub20u_192ot or ST1_06d )
	TR_107 = ( ( { 20{ ST1_06d } } & { addsub20u_192ot [17] , addsub20u_192ot [17:0] , 
			1'h0 } )			// line#=computer.cpp:521
		| ( { 20{ U_115 } } & RG_115 [19:0] )	// line#=computer.cpp:574
		) ;
assign	M_1264 = ( ST1_06d | U_115 ) ;
always @ ( full_enc_tqmf_01_rg08 or U_01 or addsub20s2ot or U_219 or RG_plt_1 or 
	U_53 or TR_107 or M_1264 )
	TR_58 = ( ( { 22{ M_1264 } } & { TR_107 , 2'h0 } )						// line#=computer.cpp:521,574
		| ( { 22{ U_53 } } & RG_plt_1 [21:0] )							// line#=computer.cpp:574
		| ( { 22{ U_219 } } & { addsub20s2ot [20] , addsub20s2ot } )				// line#=computer.cpp:730,732
		| ( { 22{ U_01 } } & { full_enc_tqmf_01_rg08 [20] , full_enc_tqmf_01_rg08 [20:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_243i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:521,573,574,730,732
always @ ( full_enc_tqmf_01_rg08 or U_01 or addsub20s2ot or U_219 or RG_115 or U_115 or 
	RG_plt_1 or U_53 or addsub20u_181ot or ST1_06d )
	addsub24s_243i2 = ( ( { 24{ ST1_06d } } & { 6'h00 , addsub20u_181ot } )				// line#=computer.cpp:521
		| ( { 24{ U_53 } } & RG_plt_1 )								// line#=computer.cpp:574
		| ( { 24{ U_115 } } & RG_115 [23:0] )							// line#=computer.cpp:574
		| ( { 24{ U_219 } } & { addsub20s2ot [20] , addsub20s2ot [20] , addsub20s2ot [20] , 
			addsub20s2ot } )								// line#=computer.cpp:730,732
		| ( { 24{ U_01 } } & { full_enc_tqmf_01_rg08 [22] , full_enc_tqmf_01_rg08 [22:0] } )	// line#=computer.cpp:573
		) ;
assign	M_1293 = ( M_1294 | U_219 ) ;
always @ ( U_01 or M_1293 or ST1_06d )
	begin
	addsub24s_243_f_c1 = ( M_1293 | U_01 ) ;
	addsub24s_243_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ addsub24s_243_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_6 or U_219 or full_enc_tqmf_01_rg07 or U_115 or RL_full_enc_delay_bph or 
	U_53 or addsub20u_192ot or ST1_06d )
	TR_59 = ( ( { 20{ ST1_06d } } & { addsub20u_192ot [17:0] , 2'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_53 } } & RL_full_enc_delay_bph [19:0] )		// line#=computer.cpp:574
		| ( { 20{ U_115 } } & full_enc_tqmf_01_rg07 [19:0] )		// line#=computer.cpp:573
		| ( { 20{ U_219 } } & RG_full_dec_accumc_6 [19:0] )		// line#=computer.cpp:744
		) ;
always @ ( addsub20u_18_11ot or U_220 or TR_59 or U_219 or U_115 or U_53 or ST1_06d )
	begin
	addsub24s_24_41i1_c1 = ( ( ( ST1_06d | U_53 ) | U_115 ) | U_219 ) ;	// line#=computer.cpp:521,573,574,744
	addsub24s_24_41i1 = ( ( { 22{ addsub24s_24_41i1_c1 } } & { TR_59 , 2'h0 } )		// line#=computer.cpp:521,573,574,744
		| ( { 22{ U_220 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:613
		) ;
	end
always @ ( addsub20u_192ot or U_220 or addsub20u_181ot or ST1_06d )
	TR_60 = ( ( { 23{ ST1_06d } } & { 5'h00 , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 23{ U_220 } } & { addsub20u_192ot , 4'h0 } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_dec_accumc_6 or U_219 or full_enc_tqmf_01_rg07 or U_115 or RL_full_enc_delay_bph or 
	U_53 or TR_60 or M_1262 )
	addsub24s_24_41i2 = ( ( { 24{ M_1262 } } & { 1'h0 , TR_60 } )		// line#=computer.cpp:521,613
		| ( { 24{ U_53 } } & { RL_full_enc_delay_bph [21] , RL_full_enc_delay_bph [21] , 
			RL_full_enc_delay_bph [21:0] } )			// line#=computer.cpp:574
		| ( { 24{ U_115 } } & { full_enc_tqmf_01_rg07 [21] , full_enc_tqmf_01_rg07 [21] , 
			full_enc_tqmf_01_rg07 [21:0] } )			// line#=computer.cpp:573
		| ( { 24{ U_219 } } & { RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		) ;
assign	M_1262 = ( ST1_06d | U_220 ) ;
always @ ( M_1293 or M_1262 )
	addsub24s_24_41_f = ( ( { 2{ M_1262 } } & 2'h1 )
		| ( { 2{ M_1293 } } & 2'h2 ) ) ;
always @ ( RG_al2_full_enc_al2 or ST1_14d or full_enc_tqmf_01_rg06 or U_115 )
	TR_108 = ( ( { 18{ U_115 } } & full_enc_tqmf_01_rg06 [17:0] )		// line#=computer.cpp:573
		| ( { 18{ ST1_14d } } & { RG_al2_full_enc_al2 , 3'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( addsub20u_191ot or ST1_06d or TR_108 or ST1_14d or U_115 )
	begin
	TR_61_c1 = ( U_115 | ST1_14d ) ;	// line#=computer.cpp:440,573
	TR_61 = ( ( { 19{ TR_61_c1 } } & { TR_108 , 1'h0 } )	// line#=computer.cpp:440,573
		| ( { 19{ ST1_06d } } & addsub20u_191ot )	// line#=computer.cpp:521
		) ;
	end
assign	addsub24s_221i1 = { TR_61 , 3'h0 } ;	// line#=computer.cpp:440,521,573
always @ ( RG_al2_full_enc_al2 or ST1_14d or RG_full_enc_detl or ST1_06d or full_enc_tqmf_01_rg06 or 
	U_115 )
	addsub24s_221i2 = ( ( { 22{ U_115 } } & full_enc_tqmf_01_rg06 [21:0] )				// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { 7'h00 , RG_full_enc_detl } )					// line#=computer.cpp:521
		| ( { 22{ ST1_14d } } & { RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub20u_181ot or ST1_06d or addsub28s_262ot or U_219 )
	TR_62 = ( ( { 26{ U_219 } } & addsub28s_262ot )				// line#=computer.cpp:745
		| ( { 26{ ST1_06d } } & { 1'h0 , addsub20u_181ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_28_11i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_192ot or ST1_06d or RG_full_dec_accumd_3 or U_219 )
	addsub28s_28_11i2 = ( ( { 21{ U_219 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		| ( { 21{ ST1_06d } } & { addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17:0] } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_219 )
	addsub28s_28_11_f = ( ( { 2{ U_219 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub20u1ot or ST1_06d or RG_full_dec_accumd_7 or U_219 )
	TR_109 = ( ( { 24{ U_219 } } & { RG_full_dec_accumd_7 [20] , RG_full_dec_accumd_7 [20] , 
			RG_full_dec_accumd_7 [20] , RG_full_dec_accumd_7 } )	// line#=computer.cpp:745
		| ( { 24{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot , 1'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or U_53 or TR_109 or ST1_06d or U_219 )
	begin
	TR_63_c1 = ( U_219 | ST1_06d ) ;	// line#=computer.cpp:521,745
	TR_63 = ( ( { 25{ TR_63_c1 } } & { TR_109 , 1'h0 } )								// line#=computer.cpp:521,745
		| ( { 25{ U_53 } } & { RG_full_enc_plt1_full_enc_plt2 [23] , RG_full_enc_plt1_full_enc_plt2 [23:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( TR_63 or ST1_06d or U_53 or U_219 or RG_127 or U_115 )
	begin
	addsub28s_271i1_c1 = ( ( U_219 | U_53 ) | ST1_06d ) ;	// line#=computer.cpp:521,574,745
	addsub28s_271i1 = ( ( { 27{ U_115 } } & RG_127 )		// line#=computer.cpp:573
		| ( { 27{ addsub28s_271i1_c1 } } & { TR_63 , 2'h0 } )	// line#=computer.cpp:521,574,745
		) ;
	end
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_plt1_full_enc_plt2 or U_53 or 
	RG_full_dec_accumd_4 or addsub24s_24_12ot or addsub28s_261ot or U_219 or 
	RG_dec_plt_full_dec_plt1_plt or U_115 )
	addsub28s_271i2 = ( ( { 27{ U_115 } } & { RG_dec_plt_full_dec_plt1_plt , 
			4'h0 } )										// line#=computer.cpp:573
		| ( { 27{ U_219 } } & { addsub28s_261ot [25] , addsub28s_261ot [25:6] , 
			addsub24s_24_12ot [5:3] , RG_full_dec_accumd_4 [2:0] } )				// line#=computer.cpp:745
		| ( { 27{ U_53 } } & { RG_full_enc_plt1_full_enc_plt2 [25] , RG_full_enc_plt1_full_enc_plt2 } )	// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { 12'h000 , RG_full_enc_detl } )					// line#=computer.cpp:521
		) ;
assign	M_1263 = ( U_53 | ST1_06d ) ;
assign	M_1303 = ( U_115 | U_219 ) ;
always @ ( M_1263 or M_1303 )
	addsub28s_271_f = ( ( { 2{ M_1303 } } & 2'h1 )
		| ( { 2{ M_1263 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or ST1_06d or full_enc_tqmf_01_rg10 or U_115 or full_enc_tqmf_11_rg02 or 
	U_01 )
	TR_64 = ( ( { 25{ U_01 } } & { full_enc_tqmf_11_rg02 [22] , full_enc_tqmf_11_rg02 [22] , 
			full_enc_tqmf_11_rg02 [22:0] } )						// line#=computer.cpp:574
		| ( { 25{ U_115 } } & { full_enc_tqmf_01_rg10 [23] , full_enc_tqmf_01_rg10 [23:0] } )	// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot , 4'h0 } )							// line#=computer.cpp:521
		) ;
assign	M_1288 = ( U_01 | U_115 ) ;
always @ ( RG_full_dec_accumc_9 or addsub24s_2313ot or addsub28s14ot or U_219 or 
	TR_64 or ST1_06d or M_1288 )
	begin
	addsub28s_272i1_c1 = ( M_1288 | ST1_06d ) ;	// line#=computer.cpp:521,573,574
	addsub28s_272i1 = ( ( { 27{ addsub28s_272i1_c1 } } & { TR_64 , 2'h0 } )	// line#=computer.cpp:521,573,574
		| ( { 27{ U_219 } } & { addsub28s14ot [26:4] , addsub24s_2313ot [3:2] , 
			RG_full_dec_accumc_9 [1:0] } )				// line#=computer.cpp:744
		) ;
	end
always @ ( addsub20u_191ot or ST1_06d or full_enc_tqmf_01_rg10 or U_115 or addsub24s_243ot or 
	U_219 or full_enc_tqmf_11_rg02 or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { full_enc_tqmf_11_rg02 [24] , full_enc_tqmf_11_rg02 [24] , 
			full_enc_tqmf_11_rg02 [24:0] } )						// line#=computer.cpp:574
		| ( { 27{ U_219 } } & { addsub24s_243ot [22] , addsub24s_243ot [22] , 
			addsub24s_243ot [22] , addsub24s_243ot [22] , addsub24s_243ot [22:0] } )	// line#=computer.cpp:732,744
		| ( { 27{ U_115 } } & { full_enc_tqmf_01_rg10 [25] , full_enc_tqmf_01_rg10 [25:0] } )	// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )								// line#=computer.cpp:521
		) ;
always @ ( M_1260 or U_219 or U_01 )
	begin
	addsub28s_272_f_c1 = ( U_01 | U_219 ) ;
	addsub28s_272_f = ( ( { 2{ addsub28s_272_f_c1 } } & 2'h1 )
		| ( { 2{ M_1260 } } & 2'h2 ) ) ;
	end
assign	addsub32u_321i1 = addsub32s_3212ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( ST1_22d or ST1_21d or TR_127 or ST1_20d or TR_126 or ST1_13d or TR_125 or 
	ST1_12d or TR_124 or ST1_11d )
	TR_65 = ( ( { 24{ ST1_11d } } & { TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 } )	// line#=computer.cpp:690
		| ( { 24{ ST1_12d } } & { TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 } )	// line#=computer.cpp:690
		| ( { 24{ ST1_13d } } & { TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 } )	// line#=computer.cpp:690
		| ( { 24{ ST1_20d } } & { TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 } )	// line#=computer.cpp:690
		| ( { 24{ ST1_21d } } & { TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 } )	// line#=computer.cpp:690
		| ( { 24{ ST1_22d } } & { TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 } )	// line#=computer.cpp:690
		) ;
always @ ( mul32s8ot or U_220 or TR_65 or ST1_22d or ST1_21d or ST1_20d or M_1272 or 
	RG_full_enc_plt1_full_enc_plt2 or RG_xh_hw or addsub32s_3014ot or U_53 )
	begin
	addsub32s_3210i1_c1 = ( ( ( M_1272 | ST1_20d ) | ST1_21d ) | ST1_22d ) ;	// line#=computer.cpp:690
	addsub32s_3210i1 = ( ( { 32{ U_53 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot [29:4] , RG_xh_hw [3:2] , RG_full_enc_plt1_full_enc_plt2 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ addsub32s_3210i1_c1 } } & { TR_65 , 8'h80 } )						// line#=computer.cpp:690
		| ( { 32{ U_220 } } & mul32s8ot )								// line#=computer.cpp:502
		) ;
	end
assign	M_1272 = ( ( ST1_11d | ST1_12d ) | ST1_13d ) ;
always @ ( sub40s13ot or M_1283 or mul32s7ot or U_220 or sub40s14ot or M_1272 or 
	RG_121 or addsub32s_3211ot or U_53 )
	addsub32s_3210i2 = ( ( { 32{ U_53 } } & { addsub32s_3211ot [28] , addsub32s_3211ot [28] , 
			addsub32s_3211ot [28:2] , RG_121 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_1272 } } & sub40s14ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_220 } } & mul32s7ot )				// line#=computer.cpp:502
		| ( { 32{ M_1283 } } & sub40s13ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( full_enc_tqmf_01_rg06 or addsub28s14ot or U_115 or addsub28s16ot or U_53 )
	TR_66 = ( ( { 31{ U_53 } } & { addsub28s16ot [26] , addsub28s16ot [26] , 
			addsub28s16ot [26] , addsub28s16ot [26:0] , 1'h0 } )				// line#=computer.cpp:574
		| ( { 31{ U_115 } } & { addsub28s14ot [27] , addsub28s14ot [27] , 
			addsub28s14ot [27] , addsub28s14ot [27:3] , full_enc_tqmf_01_rg06 [2:0] } )	// line#=computer.cpp:573
		) ;
assign	M_1294 = ( U_53 | U_115 ) ;
always @ ( mul32s_321ot or U_220 or TR_66 or M_1294 )
	addsub32s_3211i1 = ( ( { 32{ M_1294 } } & { TR_66 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ U_220 } } & mul32s_321ot )			// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_322ot or U_220 or RG_120 or addsub32s_291ot or U_115 or RG_121 or 
	U_53 )
	addsub32s_3211i2 = ( ( { 32{ U_53 } } & { RG_121 [28] , RG_121 [28] , RG_121 [28] , 
			RG_121 } )							// line#=computer.cpp:574
		| ( { 32{ U_115 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot [28:1] , RG_120 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_220 } } & mul32s_322ot )					// line#=computer.cpp:502
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( TR_127 or U_257 )
	TR_67 = ( { 25{ U_257 } } & { TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( RG_i1_1 or RG_full_enc_delay_bpl_wd3_2 or U_53 or TR_67 or M_1290 or 
	mul32s6ot or U_218 or regs_rd02 or M_1292 or addsub32s_3215ot or U_55 )
	addsub32s_3212i1 = ( ( { 32{ U_55 } } & addsub32s_3215ot )		// line#=computer.cpp:660
		| ( { 32{ M_1292 } } & regs_rd02 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_218 } } & mul32s6ot )				// line#=computer.cpp:660
		| ( { 32{ M_1290 } } & { TR_67 , 7'h00 } )			// line#=computer.cpp:553,562
		| ( { 32{ U_53 } } & { RG_full_enc_delay_bpl_wd3_2 [27] , RG_full_enc_delay_bpl_wd3_2 [27] , 
			RG_full_enc_delay_bpl_wd3_2 [27:0] , RG_i1_1 [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( M_1207 or imem_arg_MEMB32W65536_RD1 or M_1197 )
	TR_68 = ( ( { 5{ M_1197 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1207 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( addsub32s_32_26ot or U_01 or RL_full_enc_delay_bph or U_53 )
	TR_69 = ( ( { 1{ U_53 } } & RL_full_enc_delay_bph [0] )	// line#=computer.cpp:574
		| ( { 1{ U_01 } } & addsub32s_32_26ot [0] )	// line#=computer.cpp:562
		) ;
assign	M_1289 = ( U_53 | U_01 ) ;
assign	M_1292 = ( U_11 | U_10 ) ;
always @ ( TR_69 or addsub32s_32_26ot or M_1289 or RG_full_enc_delay_bpl_wd3 or 
	U_257 or mul32s5ot or U_218 or TR_68 or imem_arg_MEMB32W65536_RD1 or M_1292 or 
	addsub32s_3216ot or U_55 )
	addsub32s_3212i2 = ( ( { 32{ U_55 } } & addsub32s_3216ot )	// line#=computer.cpp:660
		| ( { 32{ M_1292 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_68 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_218 } } & mul32s5ot )			// line#=computer.cpp:660
		| ( { 32{ U_257 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		| ( { 32{ M_1289 } } & { addsub32s_32_26ot [29] , addsub32s_32_26ot [29] , 
			addsub32s_32_26ot [29:1] , TR_69 } )		// line#=computer.cpp:562,574
		) ;
always @ ( U_01 or U_53 or U_257 or U_218 or U_10 or U_11 or U_55 )
	begin
	addsub32s_3212_f_c1 = ( ( ( ( ( U_55 | U_11 ) | U_10 ) | U_218 ) | U_257 ) | 
		U_53 ) ;
	addsub32s_3212_f = ( ( { 2{ addsub32s_3212_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	addsub32s_3213i1 = RG_full_enc_delay_bph_zl ;	// line#=computer.cpp:502,660
assign	addsub32s_3213i2 = RG_full_enc_delay_bph_7 ;	// line#=computer.cpp:502,660
assign	addsub32s_3213_f = 2'h1 ;
assign	addsub32s_3214i1 = RG_full_enc_delay_bpl_op2_wd3 ;	// line#=computer.cpp:502,660
assign	addsub32s_3214i2 = RG_wd3 ;	// line#=computer.cpp:502,660
assign	addsub32s_3214_f = 2'h1 ;
assign	addsub32s_3215i1 = addsub32s_3213ot ;	// line#=computer.cpp:502,660
assign	addsub32s_3215i2 = addsub32s_3214ot ;	// line#=computer.cpp:502,660
assign	addsub32s_3215_f = 2'h1 ;
always @ ( TR_124 or U_208 or addsub28s2ot or U_01 )
	TR_70 = ( ( { 30{ U_01 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:574
		| ( { 30{ U_208 } } & { TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 6'h20 } )			// line#=computer.cpp:553
		) ;
always @ ( U_257 or RL_full_enc_delay_bpl_next_pc or U_240 )
	TR_71 = ( ( { 1{ U_240 } } & RL_full_enc_delay_bpl_next_pc [30] )	// line#=computer.cpp:416
		| ( { 1{ U_257 } } & RL_full_enc_delay_bpl_next_pc [31] )	// line#=computer.cpp:553
		) ;
always @ ( RL_full_enc_delay_bpl_next_pc or TR_71 or U_257 or U_240 or addsub32s_32_22ot or 
	U_219 or TR_70 or U_208 or U_01 )
	begin
	addsub32s_3217i1_c1 = ( U_01 | U_208 ) ;	// line#=computer.cpp:553,574
	addsub32s_3217i1_c2 = ( U_240 | U_257 ) ;	// line#=computer.cpp:416,553
	addsub32s_3217i1 = ( ( { 32{ addsub32s_3217i1_c1 } } & { TR_70 , 2'h0 } )			// line#=computer.cpp:553,574
		| ( { 32{ U_219 } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:0] } )							// line#=computer.cpp:744,747
		| ( { 32{ addsub32s_3217i1_c2 } } & { TR_71 , RL_full_enc_delay_bpl_next_pc [30:0] } )	// line#=computer.cpp:416,553
		) ;
	end
always @ ( M_932_t or U_257 or mul20s1ot or U_240 or addsub32s_32_26ot or U_219 or 
	sub40s7ot or U_208 or addsub32s_3014ot or U_01 )
	addsub32s_3217i2 = ( ( { 32{ U_01 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot } )					// line#=computer.cpp:574
		| ( { 32{ U_208 } } & sub40s7ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_219 } } & { addsub32s_32_26ot [29] , addsub32s_32_26ot [29] , 
			addsub32s_32_26ot [29:0] } )				// line#=computer.cpp:744,747
		| ( { 32{ U_240 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_257 } } & { M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , 
			M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , 
			M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , 
			M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , M_932_t , 
			M_932_t , 8'h80 } )					// line#=computer.cpp:553
		) ;
assign	addsub32s_3217_f = 2'h1 ;
always @ ( addsub24s_24_11ot or U_219 or RG_full_enc_delay_bpl_op2_wd3 or U_257 or 
	full_enc_tqmf_01_rg04 or U_115 or RG_next_pc_PC or U_07 )
	addsub32s_32_11i1 = ( ( { 32{ U_07 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875
		| ( { 32{ U_115 } } & { full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28] , 
			full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_257 } } & RG_full_enc_delay_bpl_op2_wd3 )			// line#=computer.cpp:553
		| ( { 32{ U_219 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot , 6'h00 } )					// line#=computer.cpp:744
		) ;
always @ ( M_933_t or full_enc_tqmf_01_rg04 or FF_dec_dh )
	begin
	TR_110_c1 = ~FF_dec_dh ;	// line#=computer.cpp:553
	TR_110 = ( ( { 26{ FF_dec_dh } } & full_enc_tqmf_01_rg04 [25:0] )		// line#=computer.cpp:573
		| ( { 26{ TR_110_c1 } } & { M_933_t , M_933_t , M_933_t , M_933_t , 
			M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , 
			M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , 
			M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , 5'h10 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_110 or U_257 or U_115 or imem_arg_MEMB32W65536_RD1 or U_07 )
	begin
	TR_72_c1 = ( U_115 | U_257 ) ;	// line#=computer.cpp:553,573
	TR_72 = ( ( { 28{ U_07 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [19:12] , 
			imem_arg_MEMB32W65536_RD1 [20] , imem_arg_MEMB32W65536_RD1 [30:21] } )	// line#=computer.cpp:86,114,115,116,117
												// ,118,831,841,843,875
		| ( { 28{ TR_72_c1 } } & { TR_110 , 2'h0 } )					// line#=computer.cpp:553,573
		) ;
	end
always @ ( addsub24s_24_18ot or U_219 or TR_72 or M_1291 )
	addsub32s_32_11i2 = ( ( { 29{ M_1291 } } & { TR_72 , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,553,573,831,841,843,875
		| ( { 29{ U_219 } } & { addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , 
			addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , 
			addsub24s_24_18ot } )				// line#=computer.cpp:744
		) ;
assign	M_1291 = ( ( U_07 | U_115 ) | U_257 ) ;
always @ ( U_219 or M_1291 )
	addsub32s_32_11_f = ( ( { 2{ M_1291 } } & 2'h1 )
		| ( { 2{ U_219 } } & 2'h2 ) ) ;
always @ ( addsub28s16ot or U_115 or M_940_t or U_208 )
	TR_111 = ( ( { 28{ U_208 } } & { M_940_t , M_940_t , M_940_t , M_940_t , 
			M_940_t , M_940_t , M_940_t , M_940_t , M_940_t , M_940_t , 
			M_940_t , M_940_t , M_940_t , M_940_t , M_940_t , M_940_t , 
			M_940_t , M_940_t , M_940_t , M_940_t , M_940_t , M_940_t , 
			6'h20 } )			// line#=computer.cpp:553
		| ( { 28{ U_115 } } & addsub28s16ot )	// line#=computer.cpp:573
		) ;
assign	M_1305 = ( U_208 | U_115 ) ;
always @ ( addsub24s_231ot or U_219 or TR_111 or M_1305 )
	TR_73 = ( ( { 29{ M_1305 } } & { TR_111 , 1'h0 } )		// line#=computer.cpp:553,573
		| ( { 29{ U_219 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_21i1 = { TR_73 , 1'h0 } ;	// line#=computer.cpp:553,573,744
always @ ( full_enc_tqmf_01_rg01 or U_115 or RG_full_dec_accumc_7 or addsub32s_292ot or 
	U_219 or sub40s11ot or U_208 )
	addsub32s_32_21i2 = ( ( { 32{ U_208 } } & sub40s11ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_219 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28] , addsub32s_292ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_115 } } & { full_enc_tqmf_01_rg01 [29] , full_enc_tqmf_01_rg01 [29] , 
			full_enc_tqmf_01_rg01 } )							// line#=computer.cpp:573
		) ;
always @ ( U_115 or M_1309 )
	addsub32s_32_21_f = ( ( { 2{ M_1309 } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 ) ) ;
always @ ( M_931_t or U_257 or M_937_t or U_208 )
	TR_74 = ( ( { 22{ U_208 } } & { M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , 
			M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , 
			M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , 
			M_937_t , M_937_t , M_937_t , M_937_t , M_937_t } )	// line#=computer.cpp:553
		| ( { 22{ U_257 } } & { M_931_t , M_931_t , M_931_t , M_931_t , M_931_t , 
			M_931_t , M_931_t , M_931_t , M_931_t , M_931_t , M_931_t , 
			M_931_t , M_931_t , M_931_t , M_931_t , M_931_t , M_931_t , 
			M_931_t , M_931_t , M_931_t , M_931_t , M_931_t } )	// line#=computer.cpp:553
		) ;
always @ ( RG_115 or U_53 or TR_74 or M_1310 )
	TR_75 = ( ( { 27{ M_1310 } } & { TR_74 , 5'h10 } )	// line#=computer.cpp:553
		| ( { 27{ U_53 } } & RG_115 [26:0] )		// line#=computer.cpp:574
		) ;
assign	M_1296 = ( M_1310 | U_53 ) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_32_25ot or U_219 or TR_75 or M_1296 )
	TR_76 = ( ( { 29{ M_1296 } } & { TR_75 , 2'h0 } )					// line#=computer.cpp:553,574
		| ( { 29{ U_219 } } & { addsub32s_32_25ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_22i1 = { TR_76 , 1'h0 } ;	// line#=computer.cpp:553,574,744
always @ ( addsub32s_32_23ot or U_219 or RG_115 or U_53 or RG_full_enc_delay_bpl_wd3_2 or 
	U_257 or sub40s9ot or U_208 )
	addsub32s_32_22i2 = ( ( { 32{ U_208 } } & sub40s9ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_257 } } & RG_full_enc_delay_bpl_wd3_2 )		// line#=computer.cpp:553
		| ( { 32{ U_53 } } & { RG_115 [29] , RG_115 [29] , RG_115 } )	// line#=computer.cpp:574
		| ( { 32{ U_219 } } & { addsub32s_32_23ot [29] , addsub32s_32_23ot [29] , 
			addsub32s_32_23ot [29:0] } )				// line#=computer.cpp:744
		) ;
always @ ( U_219 or M_1296 )
	addsub32s_32_22_f = ( ( { 2{ M_1296 } } & 2'h1 )
		| ( { 2{ U_219 } } & 2'h2 ) ) ;
always @ ( addsub24s_243ot or U_115 or M_936_t or U_208 )
	TR_77 = ( ( { 24{ U_208 } } & { M_936_t , M_936_t , M_936_t , M_936_t , M_936_t , 
			M_936_t , M_936_t , M_936_t , M_936_t , M_936_t , M_936_t , 
			M_936_t , M_936_t , M_936_t , M_936_t , M_936_t , M_936_t , 
			M_936_t , M_936_t , M_936_t , M_936_t , M_936_t , 2'h2 } )	// line#=computer.cpp:553
		| ( { 24{ U_115 } } & addsub24s_243ot )					// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_1 or U_53 or TR_77 or M_1305 )
	TR_78 = ( ( { 28{ M_1305 } } & { TR_77 , 4'h0 } )			// line#=computer.cpp:553,574
		| ( { 28{ U_53 } } & RG_full_enc_delay_bpl_wd3_1 [27:0] )	// line#=computer.cpp:577
		) ;
always @ ( addsub28s_252ot or addsub28s4ot or U_219 or TR_78 or U_53 or M_1305 )
	begin
	addsub32s_32_23i1_c1 = ( M_1305 | U_53 ) ;	// line#=computer.cpp:553,574,577
	addsub32s_32_23i1 = ( ( { 30{ addsub32s_32_23i1_c1 } } & { TR_78 , 2'h0 } )	// line#=computer.cpp:553,574,577
		| ( { 30{ U_219 } } & { addsub28s4ot [27] , addsub28s4ot [27] , addsub28s4ot [27:2] , 
			addsub28s_252ot [1:0] } )					// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_enc_delay_bpl_wd3_1 or M_1295 or RG_full_dec_accumc_6 or addsub32s_3015ot or 
	U_219 or sub40s8ot or U_208 )
	addsub32s_32_23i2 = ( ( { 32{ U_208 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_219 } } & { addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		| ( { 32{ M_1295 } } & { RG_full_enc_delay_bpl_wd3_1 [29] , RG_full_enc_delay_bpl_wd3_1 [29] , 
			RG_full_enc_delay_bpl_wd3_1 [29:0] } )			// line#=computer.cpp:574,577
		) ;
assign	M_1295 = ( U_115 | U_53 ) ;
assign	M_1309 = ( U_208 | U_219 ) ;
always @ ( M_1295 or M_1309 )
	addsub32s_32_23_f = ( ( { 2{ M_1309 } } & 2'h1 )
		| ( { 2{ M_1295 } } & 2'h2 ) ) ;
always @ ( M_938_t or U_208 or full_enc_tqmf_01_rg05 or U_115 )
	TR_79 = ( ( { 27{ U_115 } } & full_enc_tqmf_01_rg05 [26:0] )			// line#=computer.cpp:573
		| ( { 27{ U_208 } } & { M_938_t , M_938_t , M_938_t , M_938_t , M_938_t , 
			M_938_t , M_938_t , M_938_t , M_938_t , M_938_t , M_938_t , 
			M_938_t , M_938_t , M_938_t , M_938_t , M_938_t , M_938_t , 
			M_938_t , M_938_t , M_938_t , M_938_t , M_938_t , 5'h10 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s_32_11ot or U_219 or TR_79 or M_1304 )
	addsub32s_32_24i1 = ( ( { 30{ M_1304 } } & { TR_79 , 3'h0 } )	// line#=computer.cpp:553,573
		| ( { 30{ U_219 } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:744,747
		) ;
always @ ( addsub28s_254ot or U_219 or sub40s10ot or U_208 or full_enc_tqmf_01_rg05 or 
	U_115 )
	addsub32s_32_24i2 = ( ( { 32{ U_115 } } & { full_enc_tqmf_01_rg05 [29] , 
			full_enc_tqmf_01_rg05 [29] , full_enc_tqmf_01_rg05 } )			// line#=computer.cpp:573
		| ( { 32{ U_208 } } & sub40s10ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_219 } } & { addsub28s_254ot [24] , addsub28s_254ot [24] , 
			addsub28s_254ot [24] , addsub28s_254ot [24] , addsub28s_254ot [24] , 
			addsub28s_254ot [24] , addsub28s_254ot [24] , addsub28s_254ot } )	// line#=computer.cpp:744,747
		) ;
assign	M_1304 = ( U_115 | U_208 ) ;
always @ ( U_219 or M_1304 )
	addsub32s_32_24_f = ( ( { 2{ M_1304 } } & 2'h1 )
		| ( { 2{ U_219 } } & 2'h2 ) ) ;
always @ ( M_930_t or U_257 or M_939_t or U_208 )
	TR_112 = ( ( { 22{ U_208 } } & { M_939_t , M_939_t , M_939_t , M_939_t , 
			M_939_t , M_939_t , M_939_t , M_939_t , M_939_t , M_939_t , 
			M_939_t , M_939_t , M_939_t , M_939_t , M_939_t , M_939_t , 
			M_939_t , M_939_t , M_939_t , M_939_t , M_939_t , M_939_t } )	// line#=computer.cpp:553
		| ( { 22{ U_257 } } & { M_930_t , M_930_t , M_930_t , M_930_t , M_930_t , 
			M_930_t , M_930_t , M_930_t , M_930_t , M_930_t , M_930_t , 
			M_930_t , M_930_t , M_930_t , M_930_t , M_930_t , M_930_t , 
			M_930_t , M_930_t , M_930_t , M_930_t , M_930_t } )		// line#=computer.cpp:553
		) ;
assign	M_1310 = ( U_208 | U_257 ) ;
always @ ( TR_112 or M_1310 or RG_addr1_dec_szl_instr_sl or addsub28s15ot or U_115 )
	TR_80 = ( ( { 28{ U_115 } } & { addsub28s15ot [27:3] , RG_addr1_dec_szl_instr_sl [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ M_1310 } } & { TR_112 , 6'h20 } )						// line#=computer.cpp:553
		) ;
assign	M_1316 = ( M_1304 | U_257 ) ;
always @ ( RG_full_dec_accumc_5 or addsub28s5ot or U_219 or TR_80 or M_1316 )
	TR_81 = ( ( { 29{ M_1316 } } & { TR_80 , 1'h0 } )	// line#=computer.cpp:553,574
		| ( { 29{ U_219 } } & { addsub28s5ot [27] , addsub28s5ot [27:3] , 
			RG_full_dec_accumc_5 [2:0] } )		// line#=computer.cpp:744
		) ;
always @ ( TR_81 or U_219 or M_1316 or RG_119 or U_53 )
	begin
	addsub32s_32_25i1_c1 = ( M_1316 | U_219 ) ;	// line#=computer.cpp:553,574,744
	addsub32s_32_25i1 = ( ( { 30{ U_53 } } & RG_119 )		// line#=computer.cpp:574
		| ( { 30{ addsub32s_32_25i1_c1 } } & { TR_81 , 1'h0 } )	// line#=computer.cpp:553,574,744
		) ;
	end
always @ ( RG_full_enc_delay_bpl_wd3_1 or U_257 or RG_full_dec_accumc_7 or addsub32s_32_21ot or 
	U_219 or sub40s12ot or U_208 or RG_full_enc_plt1_full_enc_plt2 or RG_szl or 
	U_115 or RG_123 or U_53 )
	addsub32s_32_25i2 = ( ( { 32{ U_53 } } & { RG_123 [27] , RG_123 [27] , RG_123 , 
			2'h0 } )											// line#=computer.cpp:574
		| ( { 32{ U_115 } } & { RG_szl [28] , RG_szl [28] , RG_szl , RG_full_enc_plt1_full_enc_plt2 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_208 } } & sub40s12ot [39:8] )								// line#=computer.cpp:552,553
		| ( { 32{ U_219 } } & { addsub32s_32_21ot [28] , addsub32s_32_21ot [28] , 
			addsub32s_32_21ot [28] , addsub32s_32_21ot [28:1] , RG_full_dec_accumc_7 [0] } )		// line#=computer.cpp:744
		| ( { 32{ U_257 } } & RG_full_enc_delay_bpl_wd3_1 )							// line#=computer.cpp:553
		) ;
assign	addsub32s_32_25_f = 2'h1 ;
always @ ( addsub28s6ot or U_01 or M_934_t or U_257 )
	TR_113 = ( ( { 28{ U_257 } } & { M_934_t , M_934_t , M_934_t , M_934_t , 
			M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , 
			M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , 
			M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , 
			6'h20 } )			// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s6ot )	// line#=computer.cpp:562
		) ;
assign	M_1290 = ( U_257 | U_01 ) ;
always @ ( TR_113 or M_1290 or imem_arg_MEMB32W65536_RD1 or U_25 )
	TR_82 = ( ( { 29{ U_25 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
								// ,106,831,844,894,917
		| ( { 29{ M_1290 } } & { TR_113 , 1'h0 } )	// line#=computer.cpp:553,562
		) ;
always @ ( addsub28s_272ot or U_219 or RG_addr1_dec_szl_instr_sl or U_62 or RL_dec_dh_dh_full_enc_delay_dltx or 
	U_89 or addsub32s_312ot or U_115 or TR_82 or U_01 or U_257 or U_25 or RL_full_enc_delay_bph or 
	addsub32s_3015ot or U_53 )
	begin
	addsub32s_32_26i1_c1 = ( ( U_25 | U_257 ) | U_01 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,553,562,831,844,894,917
	addsub32s_32_26i1 = ( ( { 30{ U_53 } } & { addsub32s_3015ot [29:2] , RL_full_enc_delay_bph [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ addsub32s_32_26i1_c1 } } & { TR_82 , 1'h0 } )						// line#=computer.cpp:86,102,103,104,105
														// ,106,553,562,831,844,894,917
		| ( { 30{ U_115 } } & addsub32s_312ot [29:0] )							// line#=computer.cpp:561,573
		| ( { 30{ U_89 } } & { RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11:0] } )						// line#=computer.cpp:978
		| ( { 30{ U_62 } } & { RG_addr1_dec_szl_instr_sl [19] , RG_addr1_dec_szl_instr_sl [19] , 
			RG_addr1_dec_szl_instr_sl [19] , RG_addr1_dec_szl_instr_sl [19] , 
			RG_addr1_dec_szl_instr_sl [19] , RG_addr1_dec_szl_instr_sl [19] , 
			RG_addr1_dec_szl_instr_sl [19] , RG_addr1_dec_szl_instr_sl [19] , 
			RG_addr1_dec_szl_instr_sl [19] , RG_addr1_dec_szl_instr_sl [19] , 
			RG_addr1_dec_szl_instr_sl [19] , RG_addr1_dec_szl_instr_sl [19] , 
			RG_addr1_dec_szl_instr_sl [19] , RG_addr1_dec_szl_instr_sl [19] , 
			RG_addr1_dec_szl_instr_sl [19] , RG_addr1_dec_szl_instr_sl [19] , 
			RG_addr1_dec_szl_instr_sl [19] , RG_addr1_dec_szl_instr_sl [19] , 
			RG_addr1_dec_szl_instr_sl [19:8] } )							// line#=computer.cpp:86,91,843,883
		| ( { 30{ U_219 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot } )						// line#=computer.cpp:744,747
		) ;
	end
always @ ( full_enc_tqmf_11_rg00 or U_01 or RG_wd3 or U_257 or addsub32s_32_24ot or 
	U_219 or regs_rd00 or U_62 or U_89 or full_enc_tqmf_01_rg10 or addsub32s_3014ot or 
	addsub32s_305ot or U_115 or RG_next_pc_PC or U_25 or RG_plt_1 or RG_szl or 
	addsub32s_292ot or U_53 )
	begin
	addsub32s_32_26i2_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_26i2 = ( ( { 32{ U_53 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28:5] , RG_szl [4:3] , RG_plt_1 [2:0] , 
			1'h0 } )										// line#=computer.cpp:574
		| ( { 32{ U_25 } } & RG_next_pc_PC )								// line#=computer.cpp:917
		| ( { 32{ U_115 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot [29:4] , addsub32s_3014ot [3:2] , full_enc_tqmf_01_rg10 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s_32_26i2_c1 } } & regs_rd00 )						// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_219 } } & { addsub32s_32_24ot [29] , addsub32s_32_24ot [29] , 
			addsub32s_32_24ot [29:0] } )								// line#=computer.cpp:744,747
		| ( { 32{ U_257 } } & RG_wd3 )									// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg00 [29] , full_enc_tqmf_11_rg00 [29] , 
			full_enc_tqmf_11_rg00 } )								// line#=computer.cpp:562
		) ;
	end
always @ ( U_01 or U_257 or U_219 or U_62 or U_89 or U_115 or U_25 or U_53 )
	begin
	addsub32s_32_26_f_c1 = ( ( ( ( ( ( U_53 | U_25 ) | U_115 ) | U_89 ) | U_62 ) | 
		U_219 ) | U_257 ) ;
	addsub32s_32_26_f = ( ( { 2{ addsub32s_32_26_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s7ot or U_115 or mul20s_31_11ot or ST1_06d )
	addsub32s_311i1 = ( ( { 31{ ST1_06d } } & mul20s_31_11ot )			// line#=computer.cpp:415,416
		| ( { 31{ U_115 } } & { addsub28s7ot [27] , addsub28s7ot , 2'h0 } )	// line#=computer.cpp:576
		) ;
always @ ( full_enc_tqmf_01_rg11 or U_115 or mul20s_31_12ot or ST1_06d )
	addsub32s_311i2 = ( ( { 31{ ST1_06d } } & mul20s_31_12ot )				// line#=computer.cpp:416
		| ( { 31{ U_115 } } & { full_enc_tqmf_01_rg11 [29] , full_enc_tqmf_01_rg11 } )	// line#=computer.cpp:576
		) ;
always @ ( U_115 or ST1_06d )
	addsub32s_311_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_01_rg00 or U_115 or RG_full_enc_delay_bph_3 or U_242 or 
	RL_full_enc_delay_bpl_next_pc or U_117 )
	addsub32s_312i1 = ( ( { 31{ U_117 } } & RL_full_enc_delay_bpl_next_pc [30:0] )	// line#=computer.cpp:416
		| ( { 31{ U_242 } } & RG_full_enc_delay_bph_3 [30:0] )			// line#=computer.cpp:416
		| ( { 31{ U_115 } } & { full_enc_tqmf_01_rg00 [27] , full_enc_tqmf_01_rg00 [27:0] , 
			2'h0 } )							// line#=computer.cpp:561
		) ;
always @ ( full_enc_tqmf_01_rg00 or U_115 or mul20s1ot or M_1307 )
	addsub32s_312i2 = ( ( { 31{ M_1307 } } & mul20s1ot [30:0] )				// line#=computer.cpp:416
		| ( { 31{ U_115 } } & { full_enc_tqmf_01_rg00 [29] , full_enc_tqmf_01_rg00 } )	// line#=computer.cpp:561
		) ;
assign	M_1307 = ( U_117 | U_242 ) ;
always @ ( U_115 or M_1307 )
	addsub32s_312_f = ( ( { 2{ M_1307 } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 ) ) ;
always @ ( addsub28s10ot or U_01 or addsub28s_284ot or U_219 or full_enc_tqmf_01_rg10 or 
	U_115 or addsub28s_271ot or U_53 )
	TR_83 = ( ( { 28{ U_53 } } & { addsub28s_271ot [25:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_115 } } & full_enc_tqmf_01_rg10 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_219 } } & addsub28s_284ot )				// line#=computer.cpp:744
		| ( { 28{ U_01 } } & addsub28s10ot )				// line#=computer.cpp:574
		) ;
assign	addsub32s_3014i1 = { TR_83 , 2'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( full_enc_tqmf_11_rg10 or U_01 or RG_full_dec_accumc_6 or U_219 or full_enc_tqmf_01_rg10 or 
	U_115 or RG_xh_hw or U_53 )
	addsub32s_3014i2 = ( ( { 30{ U_53 } } & RG_xh_hw )			// line#=computer.cpp:574
		| ( { 30{ U_115 } } & full_enc_tqmf_01_rg10 )			// line#=computer.cpp:573
		| ( { 30{ U_219 } } & { RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 30{ U_01 } } & full_enc_tqmf_11_rg10 )			// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1293 )
	addsub32s_3014_f = ( ( { 2{ M_1293 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or addsub28s9ot or U_115 or addsub28s17ot or 
	U_53 )
	TR_84 = ( ( { 28{ U_53 } } & addsub28s17ot )			// line#=computer.cpp:574
		| ( { 28{ U_115 } } & addsub28s9ot )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg01 [27:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumc_3 or addsub24s_24_16ot or addsub28s_283ot or U_219 or 
	TR_84 or U_01 or M_1294 )
	begin
	TR_85_c1 = ( M_1294 | U_01 ) ;	// line#=computer.cpp:573,574
	TR_85 = ( ( { 29{ TR_85_c1 } } & { TR_84 , 1'h0 } )				// line#=computer.cpp:573,574
		| ( { 29{ U_219 } } & { addsub28s_283ot [27] , addsub28s_283ot [27:5] , 
			addsub24s_24_16ot [4:3] , RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_3015i1 = { TR_85 , 1'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( full_enc_tqmf_11_rg01 or U_01 or RG_full_dec_accumc_6 or addsub32s_3014ot or 
	U_219 or full_enc_tqmf_01_rg07 or U_115 or RL_full_enc_delay_bph or U_53 )
	addsub32s_3015i2 = ( ( { 30{ U_53 } } & RL_full_enc_delay_bph [29:0] )				// line#=computer.cpp:574
		| ( { 30{ U_115 } } & full_enc_tqmf_01_rg07 )						// line#=computer.cpp:573
		| ( { 30{ U_219 } } & { addsub32s_3014ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ U_01 } } & full_enc_tqmf_11_rg01 )						// line#=computer.cpp:574
		) ;
assign	addsub32s_3015_f = 2'h1 ;
always @ ( full_enc_tqmf_11_rg07 or U_01 or addsub24s_243ot or U_53 )
	TR_114 = ( ( { 26{ U_53 } } & { addsub24s_243ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg07 [25:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub28s_27_41ot or U_219 or addsub28s_271ot or U_115 or TR_114 or M_1289 )
	TR_86 = ( ( { 27{ M_1289 } } & { TR_114 , 1'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_115 } } & addsub28s_271ot )		// line#=computer.cpp:573
		| ( { 27{ U_219 } } & addsub28s_27_41ot )	// line#=computer.cpp:744
		) ;
assign	addsub32s_292i1 = { TR_86 , 2'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( full_enc_tqmf_11_rg07 or U_01 or RG_full_dec_accumc_7 or U_219 or RG_120 or 
	U_115 or RG_szl or U_53 )
	addsub32s_292i2 = ( ( { 29{ U_53 } } & RG_szl )			// line#=computer.cpp:574
		| ( { 29{ U_115 } } & RG_120 )				// line#=computer.cpp:573
		| ( { 29{ U_219 } } & { RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 } )			// line#=computer.cpp:744
		| ( { 29{ U_01 } } & full_enc_tqmf_11_rg07 [28:0] )	// line#=computer.cpp:574
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( regs_rd01 or M_1200 or lsft32u_321ot or M_1204 or lsft32u_322ot or lsft32u1ot or 
	dmem_arg_MEMB32W65536_RD1 or M_1174 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1174 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_322ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_1204 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u_322ot ) )			// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_1200 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1197 or M_1189 or M_1191 or M_1203 or M_1173 or 
	addsub32s_3212ot or M_1199 or M_1207 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1207 & M_1199 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1207 & M_1173 ) | ( M_1207 & 
		M_1203 ) ) | ( M_1207 & M_1191 ) ) | ( M_1207 & M_1189 ) ) | ( M_1197 & 
		M_1173 ) ) | ( M_1197 & M_1203 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_3212ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_dec_szl_instr_sl or M_1200 or RL_dec_dlt_dlt_funct3_rs1 or M_1204 or 
	M_1174 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1174 | M_1204 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_dec_dlt_dlt_funct3_rs1 )				// line#=computer.cpp:191,192,193,210,211
										// ,212
		| ( { 16{ M_1200 } } & RG_addr1_dec_szl_instr_sl [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1199 ) | ( U_10 & M_1173 ) ) | 
	( U_10 & M_1203 ) ) | ( U_10 & M_1191 ) ) | ( U_10 & M_1189 ) ) | U_32 ) | 
	U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,831,927,929,932,935,938
			// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_85 | ( U_65 & M_1204 ) ) | ( U_65 & M_1200 ) ) ;	// line#=computer.cpp:191,192,193,210,211
												// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_1 or U_264 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_264 } } & RG_dlt_1 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_258 | U_264 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1317 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	M_1317 = ( U_258 | U_264 ) ;
assign	full_dec_del_dhx1_rg02_en = M_1317 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1317 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1317 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1317 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
assign	M_1278 = ( ST1_17d | ST1_20d ) ;
always @ ( RG_ih_hw or ST1_22d or RG_dec_dh or ST1_21d or add3s2ot or ST1_19d or 
	incr3s2ot or ST1_18d or RG_full_dec_al1_i_i1_ih or M_1278 )
	M_1356 = ( ( { 3{ M_1278 } } & RG_full_dec_al1_i_i1_ih [2:0] )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_18d } } & incr3s2ot )			// line#=computer.cpp:676
		| ( { 3{ ST1_19d } } & add3s2ot )			// line#=computer.cpp:676
		| ( { 3{ ST1_21d } } & RG_dec_dh [2:0] )		// line#=computer.cpp:690
		| ( { 3{ ST1_22d } } & RG_ih_hw )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_ad01 = M_1356 ;
assign	M_1279 = ( ( ST1_17d | ST1_18d ) | ST1_19d ) ;
assign	M_1283 = ( ( ST1_20d | ST1_21d ) | ST1_22d ) ;
always @ ( addsub32s_3210ot or M_1283 or sub40s13ot or M_1279 )
	full_dec_del_bph_wd01 = ( ( { 32{ M_1279 } } & sub40s13ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1283 } } & addsub32s_3210ot )			// line#=computer.cpp:690
		) ;
assign	M_1284 = ( ( ( M_1279 | ST1_20d ) | ST1_21d ) | ST1_22d ) ;
assign	full_dec_del_dltx1_rg00_en = M_1312 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	M_1312 = ( ( ST1_09d & ( ~FF_dec_dh ) ) | U_215 ) ;	// line#=computer.cpp:676
assign	full_dec_del_dltx1_rg01_en = M_1312 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1312 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1312 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1312 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1312 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i_i1_ih or ST1_13d or RG_al2_full_enc_al2 or ST1_12d or RG_i1 or ST1_11d or 
	add3s2ot or ST1_10d or incr3s1ot or ST1_09d or RG_i or ST1_08d )
	M_1355 = ( ( { 3{ ST1_08d } } & RG_i )				// line#=computer.cpp:676
		| ( { 3{ ST1_09d } } & incr3s1ot )			// line#=computer.cpp:676
		| ( { 3{ ST1_10d } } & add3s2ot )			// line#=computer.cpp:676
		| ( { 3{ ST1_11d } } & RG_i1 )				// line#=computer.cpp:690
		| ( { 3{ ST1_12d } } & RG_al2_full_enc_al2 [2:0] )	// line#=computer.cpp:690
		| ( { 3{ ST1_13d } } & RG_i_i1_ih )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_ad01 = M_1355 ;
assign	M_1269 = ( ( ST1_08d | ST1_09d ) | ST1_10d ) ;
always @ ( addsub32s_3210ot or M_1272 or sub40s14ot or M_1269 )
	full_dec_del_bpl_wd01 = ( ( { 32{ M_1269 } } & sub40s14ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1272 } } & addsub32s_3210ot )			// line#=computer.cpp:690
		) ;
assign	M_1273 = ( ( ( M_1269 | ST1_11d ) | ST1_12d ) | ST1_13d ) ;
always @ ( M_1195 or imem_arg_MEMB32W65536_RD1 or M_1321 or M_1199 or M_1209 or 
	M_1179 or M_1207 or M_1197 or M_1225 )
	begin
	regs_ad02_c1 = ( ( ( ( M_1225 | M_1197 ) | M_1207 ) | ( ( M_1179 & M_1209 ) | 
		( M_1179 & M_1199 ) ) ) | M_1321 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1195 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1321 = ( ( ( ( ( ( M_1215 & M_1185 ) | ( M_1215 & M_1187 ) ) | ( M_1215 & 
	M_1189 ) ) | ( M_1215 & M_1191 ) ) | ( M_1215 & M_1203 ) ) | ( M_1215 & M_1173 ) ) ;
always @ ( M_1321 or imem_arg_MEMB32W65536_RD1 or M_1195 )
	regs_ad03 = ( ( { 5{ M_1195 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1321 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_i1_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1101
assign	M_1298 = ( U_66 & M_1210 ) ;
assign	M_1299 = ( U_66 & M_1200 ) ;
assign	M_1300 = ( U_67 & M_1210 ) ;
assign	M_1301 = ( U_67 & M_1200 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_221 or TR_123 or M_1300 or M_1301 or U_67 or 
	M_1298 or M_1299 or U_66 )
	begin
	TR_88_c1 = ( ( ( ( U_66 & M_1299 ) | ( U_66 & M_1298 ) ) | ( U_67 & M_1301 ) ) | 
		( U_67 & M_1300 ) ) ;
	TR_88 = ( ( { 8{ TR_88_c1 } } & { 7'h00 , TR_123 } )
		| ( { 8{ U_221 } } & { RG_ih_hw [1:0] , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1186 = ~|( RG_wd3 ^ 32'h00000007 ) ;
assign	M_1188 = ~|( RG_wd3 ^ 32'h00000006 ) ;
assign	M_1210 = ~|( RG_wd3 ^ 32'h00000003 ) ;
always @ ( addsub32s_3217ot or addsub28s1ot or U_226 or U_72 or rsft32u2ot or rsft32s2ot or 
	U_105 or RG_full_enc_delay_bpl_op2_wd3 or RL_full_enc_delay_bpl_next_pc or 
	M_1204 or U_67 or addsub32u1ot or U_73 or U_109 or U_108 or RG_full_enc_delay_bph_6 or 
	U_74 or U_75 or rsft32u1ot or rsft32s1ot or RG_addr1_dec_szl_instr_sl or 
	U_96 or lsft32u1ot or U_95 or M_1186 or M_1188 or RL_dec_dh_dh_full_enc_delay_dltx or 
	regs_rd00 or M_1192 or U_66 or TR_88 or U_227 or M_1300 or M_1301 or U_112 or 
	M_1298 or M_1299 or addsub32s_32_26ot or U_89 or U_99 or val2_t4 or U_84 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_99 & M_1299 ) | ( U_99 & M_1298 ) ) | ( U_112 & 
		M_1301 ) ) | ( U_112 & M_1300 ) ) | U_227 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_99 & ( U_66 & M_1192 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & M_1188 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & M_1186 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_99 & U_95 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_99 & ( U_96 & RG_addr1_dec_szl_instr_sl [18] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_99 & ( U_96 & ( ~RG_addr1_dec_szl_instr_sl [18] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_112 & ( U_108 | U_109 ) ) | U_73 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_1204 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_112 & ( U_67 & M_1192 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_112 & ( U_105 & RG_addr1_dec_szl_instr_sl [18] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_112 & ( U_105 & ( ~RG_addr1_dec_szl_instr_sl [18] ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c15 = ( U_112 & ( U_67 & M_1188 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c16 = ( U_112 & ( U_67 & M_1186 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_32_26ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_88 } )							// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11] , 
			RL_dec_dh_dh_full_enc_delay_dltx [11] , RL_dec_dh_dh_full_enc_delay_dltx [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )								// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )								// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )								// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & RG_full_enc_delay_bph_6 )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )								// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RL_full_enc_delay_bpl_next_pc )						// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RL_full_enc_delay_bpl_next_pc ^ RG_full_enc_delay_bpl_op2_wd3 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )								// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )								// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c15 } } & ( RL_full_enc_delay_bpl_next_pc | RG_full_enc_delay_bpl_op2_wd3 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c16 } } & ( RL_full_enc_delay_bpl_next_pc & RG_full_enc_delay_bpl_op2_wd3 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_72 } } & { RG_addr1_dec_szl_instr_sl [19:0] , 12'h000 } )					// line#=computer.cpp:110,856
		| ( { 32{ U_226 } } & { addsub28s1ot [27:12] , addsub32s_3217ot [27:12] } )				// line#=computer.cpp:747,748,766,1096
															// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) | U_226 ) | U_227 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091,1101

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

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_4 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [13] } } , i2 } : { { 6{ i2 [13] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

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

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

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
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [21] } } , i2 } : { { 3{ i2 [21] } } , i2 } ) ;
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

module computer_decr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

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
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
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

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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

module computer_decoder_4to12 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[11:0]	DECODER_out ;
reg	[11:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 12'h000 ;
	DECODER_out [11 - DECODER_in] = 1'h1 ;
	end

endmodule
