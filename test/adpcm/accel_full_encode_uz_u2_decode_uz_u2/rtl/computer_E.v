// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_UZ_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617180106_32156_22752
// timestamp_5: 20260617180106_32170_91791
// timestamp_9: 20260617180116_32170_16904
// timestamp_C: 20260617180116_32170_82186
// timestamp_E: 20260617180117_32170_80591
// timestamp_V: 20260617180118_32185_06231

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
wire		M_1487 ;
wire		C_10 ;
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
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		B_02_t ;
wire		CT_01 ;
wire		RG_187 ;
wire		RG_218 ;
wire		FF_dec_dh_dh_dlt ;	// line#=computer.cpp:597,615,719

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1487(M_1487) ,.C_10(C_10) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.B_02_t(B_02_t) ,.CT_01(CT_01) ,.RG_187(RG_187) ,.RG_218(RG_218) ,.FF_dec_dh_dh_dlt(FF_dec_dh_dh_dlt) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1487(M_1487) ,.C_10_port(C_10) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.B_02_t_port(B_02_t) ,
	.CT_01_port(CT_01) ,.RG_187_port(RG_187) ,.RG_218_port(RG_218) ,.FF_dec_dh_dh_dlt_port(FF_dec_dh_dh_dlt) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1487 ,C_10 ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_12 ,JF_11 ,JF_10 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,
	B_02_t ,CT_01 ,RG_187 ,RG_218 ,FF_dec_dh_dh_dlt );
input		CLOCK ;
input		RESET ;
input		M_1487 ;
input		C_10 ;
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
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		B_02_t ;
input		CT_01 ;
input		RG_187 ;
input		RG_218 ;
input		FF_dec_dh_dh_dlt ;	// line#=computer.cpp:597,615,719
wire		M_1284 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_88 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[3:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[1:0]	M_1489 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
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
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_88 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_88 or ST1_07d or ST1_05d )
	begin
	TR_89_c1 = ( ST1_05d | ST1_07d ) ;
	TR_89 = ( ( { 3{ TR_89_c1 } } & { 1'h1 , ST1_07d , 1'h1 } )
		| ( { 3{ ~TR_89_c1 } } & { 1'h0 , TR_88 } ) ) ;
	end
always @ ( TR_89 or ST1_11d or ST1_09d )
	begin
	TR_90_c1 = ( ST1_09d | ST1_11d ) ;
	TR_90 = ( ( { 4{ TR_90_c1 } } & { 2'h2 , ST1_11d , 1'h1 } )
		| ( { 4{ ~TR_90_c1 } } & { 1'h0 , TR_89 } ) ) ;
	end
always @ ( ST1_22d or ST1_20d or ST1_18d )
	M_1489 = ( ( { 2{ ST1_18d } } & 2'h1 )
		| ( { 2{ ST1_20d } } & 2'h2 )
		| ( { 2{ ST1_22d } } & 2'h3 ) ) ;
assign	M_1284 = ( ( ~RG_187 ) & ( ~B_02_t ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or JF_04 or M_1284 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_1284 ) & JF_04 ) ;
	B01_streg_t2_c3 = ( ( ~( M_1284 | JF_04 ) ) & JF_05 ) ;
	B01_streg_t2_c4 = ~( ( ( JF_05 | JF_04 ) | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_11 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_09 )
		| ( { 5{ B01_streg_t2_c4 } } & ST1_07 ) ) ;
	end
always @ ( RG_218 )	// line#=computer.cpp:539,550,687
	begin
	B01_streg_t3_c1 = ~RG_218 ;
	B01_streg_t3 = ( ( { 5{ RG_218 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_13 ) ) ;
	end
always @ ( RG_218 )	// line#=computer.cpp:539,550,687
	begin
	B01_streg_t4_c1 = ~RG_218 ;
	B01_streg_t4 = ( ( { 5{ RG_218 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_13 ) ) ;
	end
always @ ( FF_dec_dh_dh_dlt )	// line#=computer.cpp:676
	begin
	B01_streg_t5_c1 = ~FF_dec_dh_dh_dlt ;
	B01_streg_t5 = ( ( { 5{ FF_dec_dh_dh_dlt } } & ST1_09 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( RG_218 )	// line#=computer.cpp:539,550,687
	begin
	B01_streg_t6_c1 = ~RG_218 ;
	B01_streg_t6 = ( ( { 5{ RG_218 } } & ST1_11 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t7_c1 = ~JF_10 ;
	B01_streg_t7 = ( ( { 5{ JF_10 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_12 or JF_11 )
	begin
	B01_streg_t8_c1 = ~( JF_12 | JF_11 ) ;
	B01_streg_t8 = ( ( { 5{ JF_11 } } & ST1_22 )
		| ( { 5{ JF_12 } } & ST1_20 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( C_10 )	// line#=computer.cpp:529
	begin
	B01_streg_t9_c1 = ~C_10 ;
	B01_streg_t9 = ( ( { 5{ C_10 } } & ST1_16 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_18 ) ) ;
	end
always @ ( M_1487 )
	begin
	B01_streg_t10_c1 = ~M_1487 ;
	B01_streg_t10 = ( ( { 5{ M_1487 } } & ST1_13 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_1487 )
	begin
	B01_streg_t11_c1 = ~M_1487 ;
	B01_streg_t11 = ( ( { 5{ M_1487 } } & ST1_13 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_18 ) ) ;
	end
always @ ( M_1487 )
	begin
	B01_streg_t12_c1 = ~M_1487 ;
	B01_streg_t12 = ( ( { 5{ M_1487 } } & ST1_13 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_1487 )
	begin
	B01_streg_t13_c1 = ~M_1487 ;
	B01_streg_t13 = ( ( { 5{ M_1487 } } & ST1_13 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_22 ) ) ;
	end
always @ ( TR_90 or B01_streg_t13 or ST1_23d or B01_streg_t12 or ST1_21d or B01_streg_t11 or 
	ST1_19d or B01_streg_t10 or ST1_17d or M_1489 or ST1_22d or ST1_20d or ST1_18d or 
	ST1_16d or B01_streg_t9 or ST1_15d or B01_streg_t8 or ST1_14d or B01_streg_t7 or 
	ST1_13d or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_10d or B01_streg_t4 or 
	ST1_08d or B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ST1_16d | ST1_18d ) | ST1_20d ) | ST1_22d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_08d ) & ( 
		~ST1_10d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( ~ST1_21d ) & ( 
		~ST1_23d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )	// line#=computer.cpp:539,550,687
		| ( { 5{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:539,550,687
		| ( { 5{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:676
		| ( { 5{ ST1_12d } } & B01_streg_t6 )	// line#=computer.cpp:539,550,687
		| ( { 5{ ST1_13d } } & B01_streg_t7 )
		| ( { 5{ ST1_14d } } & B01_streg_t8 )
		| ( { 5{ ST1_15d } } & B01_streg_t9 )	// line#=computer.cpp:529
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , M_1489 , 1'h0 } )
		| ( { 5{ ST1_17d } } & B01_streg_t10 )
		| ( { 5{ ST1_19d } } & B01_streg_t11 )
		| ( { 5{ ST1_21d } } & B01_streg_t12 )
		| ( { 5{ ST1_23d } } & B01_streg_t13 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_90 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:529,539,550,676,687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1487 ,C_10_port ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_12 ,JF_11 ,JF_10 ,JF_05 ,JF_04 ,JF_03 ,
	JF_02 ,B_02_t_port ,CT_01_port ,RG_187_port ,RG_218_port ,FF_dec_dh_dh_dlt_port );
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
output		M_1487 ;
output		C_10_port ;
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
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		B_02_t_port ;
output		CT_01_port ;
output		RG_187_port ;
output		RG_218_port ;
output		FF_dec_dh_dh_dlt_port ;	// line#=computer.cpp:597,615,719
wire		M_1470 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1465 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1461 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1458 ;
wire		M_1457 ;
wire		M_1456 ;
wire		M_1455 ;
wire		M_1454 ;
wire		M_1453 ;
wire		M_1452 ;
wire		M_1451 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1447 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1444 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1441 ;
wire		M_1440 ;
wire		M_1439 ;
wire		M_1438 ;
wire		M_1437 ;
wire		M_1436 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1433 ;
wire		M_1432 ;
wire		M_1431 ;
wire		M_1430 ;
wire		M_1429 ;
wire		M_1428 ;
wire		M_1427 ;
wire		M_1426 ;
wire		M_1425 ;
wire		M_1424 ;
wire		M_1423 ;
wire		M_1422 ;
wire		M_1421 ;
wire		M_1420 ;
wire		M_1419 ;
wire		M_1418 ;
wire		M_1417 ;
wire		M_1416 ;
wire		M_1415 ;
wire		M_1414 ;
wire		M_1413 ;
wire		M_1412 ;
wire		M_1411 ;
wire		M_1409 ;
wire		M_1408 ;
wire		M_1407 ;
wire		M_1406 ;
wire		M_1405 ;
wire		M_1404 ;
wire		M_1403 ;
wire		M_1402 ;
wire		M_1401 ;
wire		M_1400 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1392 ;
wire		M_1391 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1386 ;
wire		M_1384 ;
wire		M_1382 ;
wire		M_1381 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1374 ;
wire		M_1373 ;
wire		M_1372 ;
wire		M_1371 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1368 ;
wire		M_1367 ;
wire		M_1366 ;
wire		M_1365 ;
wire		M_1364 ;
wire		M_1363 ;
wire		M_1362 ;
wire		M_1361 ;
wire		M_1360 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1357 ;
wire		M_1356 ;
wire		M_1355 ;
wire		M_1354 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1350 ;
wire		M_1349 ;
wire		M_1348 ;
wire		M_1347 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1341 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1335 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1331 ;
wire		M_1330 ;
wire		M_1329 ;
wire		M_1328 ;
wire		M_1327 ;
wire		M_1326 ;
wire		M_1325 ;
wire		M_1324 ;
wire		M_1323 ;
wire		M_1322 ;
wire		M_1321 ;
wire		M_1320 ;
wire		M_1319 ;
wire		M_1318 ;
wire	[31:0]	M_1317 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1312 ;
wire		M_1311 ;
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
wire		M_1281 ;
wire		M_1280 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1277 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1274 ;
wire		M_1273 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1267 ;
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
wire		M_1256 ;
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
wire		M_1228 ;
wire		M_1227 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1221 ;
wire		M_1220 ;
wire		M_1219 ;
wire		M_1218 ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1211 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1201 ;
wire		M_1200 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1193 ;
wire		U_338 ;
wire		U_334 ;
wire		U_330 ;
wire		U_326 ;
wire		U_305 ;
wire		U_303 ;
wire		U_290 ;
wire		U_289 ;
wire		U_286 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_280 ;
wire		U_276 ;
wire		U_272 ;
wire		U_268 ;
wire		U_258 ;
wire		U_246 ;
wire		U_245 ;
wire		C_04 ;
wire		U_237 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_172 ;
wire		U_169 ;
wire		U_168 ;
wire		U_165 ;
wire		U_160 ;
wire		U_159 ;
wire		U_156 ;
wire		U_149 ;
wire		U_144 ;
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
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_115 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
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
wire	[5:0]	full_enc_delay_bpl_d01 ;	// line#=computer.cpp:483
wire	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
wire	[5:0]	full_enc_delay_bph_d01 ;	// line#=computer.cpp:484
wire	[2:0]	full_enc_delay_bph_ad01 ;	// line#=computer.cpp:484
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:641
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:642
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[16:0]	comp20s_1_1_61i1 ;
wire	[3:0]	comp20s_1_1_61ot ;
wire	[9:0]	comp20s_1_1_51i2 ;
wire	[19:0]	comp20s_1_1_51i1 ;
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
wire	[12:0]	comp20s_1_1_23i2 ;
wire	[19:0]	comp20s_1_1_23i1 ;
wire	[3:0]	comp20s_1_1_23ot ;
wire	[12:0]	comp20s_1_1_22i2 ;
wire	[19:0]	comp20s_1_1_22i1 ;
wire	[3:0]	comp20s_1_1_22ot ;
wire	[12:0]	comp20s_1_1_21i2 ;
wire	[19:0]	comp20s_1_1_21i1 ;
wire	[3:0]	comp20s_1_1_21ot ;
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
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i2 ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
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
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
wire	[29:0]	addsub32s_306i2 ;
wire	[29:0]	addsub32s_306ot ;
wire	[1:0]	addsub32s_305_f ;
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
wire	[1:0]	addsub32s_31_11_f ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[24:0]	addsub28s_26_21i2 ;
wire	[24:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[23:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[26:0]	addsub28s_27_31i2 ;
wire	[22:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_21_f ;
wire	[27:0]	addsub28s_28_21ot ;
wire	[1:0]	addsub28s_28_14_f ;
wire	[23:0]	addsub28s_28_14i2 ;
wire	[27:0]	addsub28s_28_14i1 ;
wire	[27:0]	addsub28s_28_14ot ;
wire	[1:0]	addsub28s_28_13_f ;
wire	[27:0]	addsub28s_28_13i1 ;
wire	[27:0]	addsub28s_28_13ot ;
wire	[1:0]	addsub28s_28_12_f ;
wire	[23:0]	addsub28s_28_12i2 ;
wire	[27:0]	addsub28s_28_12i1 ;
wire	[27:0]	addsub28s_28_12ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_224_f ;
wire	[21:0]	addsub24s_224i1 ;
wire	[21:0]	addsub24s_224ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[19:0]	addsub24s_223i2 ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[19:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_41_f ;
wire	[21:0]	addsub24s_23_41i2 ;
wire	[19:0]	addsub24s_23_41i1 ;
wire	[22:0]	addsub24s_23_41ot ;
wire	[1:0]	addsub24s_23_38_f ;
wire	[19:0]	addsub24s_23_38i2 ;
wire	[21:0]	addsub24s_23_38i1 ;
wire	[22:0]	addsub24s_23_38ot ;
wire	[1:0]	addsub24s_23_37_f ;
wire	[19:0]	addsub24s_23_37i2 ;
wire	[21:0]	addsub24s_23_37i1 ;
wire	[22:0]	addsub24s_23_37ot ;
wire	[1:0]	addsub24s_23_36_f ;
wire	[19:0]	addsub24s_23_36i2 ;
wire	[21:0]	addsub24s_23_36i1 ;
wire	[22:0]	addsub24s_23_36ot ;
wire	[1:0]	addsub24s_23_35_f ;
wire	[19:0]	addsub24s_23_35i2 ;
wire	[21:0]	addsub24s_23_35i1 ;
wire	[22:0]	addsub24s_23_35ot ;
wire	[1:0]	addsub24s_23_34_f ;
wire	[19:0]	addsub24s_23_34i2 ;
wire	[21:0]	addsub24s_23_34i1 ;
wire	[22:0]	addsub24s_23_34ot ;
wire	[1:0]	addsub24s_23_33_f ;
wire	[19:0]	addsub24s_23_33i2 ;
wire	[21:0]	addsub24s_23_33i1 ;
wire	[22:0]	addsub24s_23_33ot ;
wire	[1:0]	addsub24s_23_32_f ;
wire	[19:0]	addsub24s_23_32i2 ;
wire	[21:0]	addsub24s_23_32i1 ;
wire	[22:0]	addsub24s_23_32ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[19:0]	addsub24s_23_31i2 ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_24_f ;
wire	[21:0]	addsub24s_23_24i1 ;
wire	[22:0]	addsub24s_23_24ot ;
wire	[1:0]	addsub24s_23_23_f ;
wire	[21:0]	addsub24s_23_23i1 ;
wire	[22:0]	addsub24s_23_23ot ;
wire	[1:0]	addsub24s_23_22_f ;
wire	[21:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_36_f ;
wire	[19:0]	addsub24s_24_36i2 ;
wire	[22:0]	addsub24s_24_36i1 ;
wire	[23:0]	addsub24s_24_36ot ;
wire	[1:0]	addsub24s_24_35_f ;
wire	[19:0]	addsub24s_24_35i2 ;
wire	[22:0]	addsub24s_24_35i1 ;
wire	[23:0]	addsub24s_24_35ot ;
wire	[1:0]	addsub24s_24_34_f ;
wire	[19:0]	addsub24s_24_34i2 ;
wire	[22:0]	addsub24s_24_34i1 ;
wire	[23:0]	addsub24s_24_34ot ;
wire	[1:0]	addsub24s_24_33_f ;
wire	[19:0]	addsub24s_24_33i2 ;
wire	[22:0]	addsub24s_24_33i1 ;
wire	[23:0]	addsub24s_24_33ot ;
wire	[1:0]	addsub24s_24_32_f ;
wire	[19:0]	addsub24s_24_32i2 ;
wire	[22:0]	addsub24s_24_32i1 ;
wire	[23:0]	addsub24s_24_32ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[19:0]	addsub24s_24_31i2 ;
wire	[22:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[19:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
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
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_12_f ;
wire	[17:0]	addsub20s_19_12i2 ;
wire	[16:0]	addsub20s_19_12i1 ;
wire	[18:0]	addsub20s_19_12ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[16:0]	addsub20u_18_11i2 ;
wire	[14:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[14:0]	addsub20u_181i2 ;
wire	[16:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[14:0]	addsub20u_191i2 ;
wire	[17:0]	addsub20u_191i1 ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[14:0]	addsub20u_201i2 ;
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
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
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table2i1 ;
wire	[12:0]	full_wl_code_table2ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
wire	[3:0]	comp32s_11ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[3:0]	comp32u_11ot ;
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
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[31:0]	addsub32s9ot ;
wire	[31:0]	addsub32s8ot ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s25_f ;
wire	[27:0]	addsub28s25i1 ;
wire	[27:0]	addsub28s25ot ;
wire	[1:0]	addsub28s24_f ;
wire	[27:0]	addsub28s24i1 ;
wire	[27:0]	addsub28s24ot ;
wire	[1:0]	addsub28s23_f ;
wire	[27:0]	addsub28s23i1 ;
wire	[27:0]	addsub28s23ot ;
wire	[1:0]	addsub28s22_f ;
wire	[27:0]	addsub28s22i1 ;
wire	[27:0]	addsub28s22ot ;
wire	[1:0]	addsub28s21_f ;
wire	[27:0]	addsub28s21i1 ;
wire	[27:0]	addsub28s21ot ;
wire	[1:0]	addsub28s20_f ;
wire	[27:0]	addsub28s20i1 ;
wire	[27:0]	addsub28s20ot ;
wire	[1:0]	addsub28s19_f ;
wire	[27:0]	addsub28s19i1 ;
wire	[27:0]	addsub28s19ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17ot ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15i2 ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
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
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[23:0]	addsub24u1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[19:0]	addsub20s1ot ;
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
wire	[2:0]	incr3s1ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_11i2 ;
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
wire	[15:0]	mul32s10i2 ;
wire	[31:0]	mul32s10i1 ;
wire	[31:0]	mul32s10ot ;
wire	[15:0]	mul32s9i2 ;
wire	[31:0]	mul32s9i1 ;
wire	[31:0]	mul32s9ot ;
wire	[15:0]	mul32s8i2 ;
wire	[31:0]	mul32s8i1 ;
wire	[31:0]	mul32s8ot ;
wire	[15:0]	mul32s7i2 ;
wire	[31:0]	mul32s7i1 ;
wire	[31:0]	mul32s7ot ;
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[37:0]	mul20s3ot ;
wire	[37:0]	mul20s2ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		M_844_t ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_03 ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_22_en ;
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
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_el_en ;
wire		RG_dec_ph_en ;
wire		RG_ph_en ;
wire		RG_dec_sl_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sl_en ;
wire		RG_sh_en ;
wire		RG_szl_en ;
wire		RG_xh_hw_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_il_hw_en ;
wire		RG_ih_en ;
wire		RG_ih_hw_en ;
wire		RG_102_en ;
wire		RG_103_en ;
wire		RG_104_en ;
wire		RG_105_en ;
wire		RG_106_en ;
wire		RG_107_en ;
wire		RG_108_en ;
wire		RG_109_en ;
wire		RG_110_en ;
wire		RG_111_en ;
wire		RG_112_en ;
wire		RG_113_en ;
wire		RG_114_en ;
wire		RG_115_en ;
wire		RG_116_en ;
wire		RG_117_en ;
wire		RG_118_en ;
wire		RG_119_en ;
wire		RG_120_en ;
wire		RG_121_en ;
wire		RG_122_en ;
wire		RG_123_en ;
wire		RG_124_en ;
wire		RG_125_en ;
wire		RG_126_en ;
wire		RG_127_en ;
wire		RG_128_en ;
wire		RG_129_en ;
wire		RG_130_en ;
wire		RG_131_en ;
wire		RG_132_en ;
wire		RG_142_en ;
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
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
wire		C_10 ;
wire		RG_next_pc_PC_en ;
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
wire		RG_full_enc_tqmf_i_i1_mil_en ;
wire		RG_dec_ph_full_enc_plt2_ph_plt2_en ;
wire		RL_full_dec_rlt1_full_enc_plt1_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RG_al1_dlt_full_enc_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_dlt_full_dec_deth_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RL_full_dec_deth_full_enc_al2_en ;
wire		RG_al2_full_enc_al2_en ;
wire		RL_dec_plt_full_dec_plt1_en ;
wire		RG_dec_sh_plt_sh_en ;
wire		RG_dlt_full_enc_ah1_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_i_i1_mil_rd_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RG_szl_1_en ;
wire		RG_full_enc_plt1_plt_en ;
wire		RL_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_plt2_plt_en ;
wire		RG_dec_plt_plt_en ;
wire		RG_dec_dh_dh_dlt_full_enc_al1_en ;
wire		RG_mil_rd_en ;
wire		RG_dec_dlt_dlt_wd_word_addr_en ;
wire		RL_decis_full_enc_detl_funct7_en ;
wire		RG_funct3_i_i1_mil_rs1_en ;
wire		RG_ih_hw_1_en ;
wire		RG_184_en ;
wire		FF_dec_dh_dh_dlt_en ;
wire		full_dec_del_dhx1_rg00_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dltx1_rg00_en ;
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
reg	[31:0]	full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bph_rg05 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg04 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg03 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg05 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg04 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg03 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg02 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg00 ;	// line#=computer.cpp:484
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
reg	[29:0]	RG_full_enc_tqmf_i_i1_mil ;	// line#=computer.cpp:482,507,539,550
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
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
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_dec_ph_full_enc_plt2_ph_plt2 ;	// line#=computer.cpp:435,487,618,722
reg	[18:0]	RL_full_dec_rlt1_full_enc_plt1 ;	// line#=computer.cpp:435,487,645
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,486,488,644
reg	[15:0]	RG_al1_dlt_full_enc_al1 ;	// line#=computer.cpp:435,486,527
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_dlt_full_dec_deth ;	// line#=computer.cpp:643,664
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:485,486,643
reg	[14:0]	RG_al2_full_enc_al2 ;	// line#=computer.cpp:435,486
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RL_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:487,645,708
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_dec_sh_plt_sh ;	// line#=computer.cpp:600,610,718
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt_full_enc_ah1 ;	// line#=computer.cpp:488,597
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[4:0]	RG_i_i1_mil_rd ;	// line#=computer.cpp:507,539,550,676,687
					// ,840
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	RG_112 ;
reg	RG_113 ;
reg	RG_114 ;
reg	RG_115 ;
reg	RG_116 ;
reg	RG_117 ;
reg	RG_118 ;
reg	RG_119 ;
reg	RG_120 ;
reg	RG_121 ;
reg	RG_122 ;
reg	RG_123 ;
reg	RG_124 ;
reg	RG_125 ;
reg	RG_126 ;
reg	RG_127 ;
reg	RG_128 ;
reg	RG_129 ;
reg	RG_130 ;
reg	RG_131 ;
reg	RG_132 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_136 ;
reg	[31:0]	RG_137 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_139 ;
reg	[31:0]	RG_140 ;
reg	[31:0]	RG_141 ;
reg	[31:0]	RG_142 ;
reg	[31:0]	RG_zl_2 ;	// line#=computer.cpp:650
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_146 ;
reg	[30:0]	RG_147 ;
reg	[29:0]	RG_148 ;
reg	[29:0]	RG_149 ;
reg	[29:0]	RG_150 ;
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[27:0]	RG_152 ;
reg	[27:0]	RG_153 ;
reg	[27:0]	RG_154 ;
reg	[27:0]	RG_155 ;
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[26:0]	RG_szl_1 ;	// line#=computer.cpp:593
reg	[26:0]	RG_158 ;
reg	[26:0]	RG_159 ;
reg	[24:0]	RG_160 ;
reg	[24:0]	RG_161 ;
reg	[24:0]	RG_162 ;
reg	[24:0]	RG_163 ;
reg	[24:0]	RG_instr ;
reg	[23:0]	RG_165 ;
reg	[23:0]	RG_166 ;
reg	[23:0]	RG_167 ;
reg	[23:0]	RG_168 ;
reg	[22:0]	RG_169 ;
reg	[22:0]	RG_170 ;
reg	[21:0]	RG_171 ;
reg	[21:0]	RG_172 ;
reg	[21:0]	RG_full_enc_plt1_plt ;	// line#=computer.cpp:487,600
reg	[21:0]	RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:421,487
reg	[18:0]	RG_full_enc_plt2_plt ;	// line#=computer.cpp:487,600
reg	[18:0]	RG_dec_plt_plt ;	// line#=computer.cpp:435,600,708
reg	[17:0]	RG_addr_addr1_szh ;	// line#=computer.cpp:608
reg	[16:0]	RG_dec_dh_dh_dlt_full_enc_al1 ;	// line#=computer.cpp:486,527,615,719
reg	[15:0]	RG_mil_rd ;	// line#=computer.cpp:507,840
reg	[15:0]	RG_dec_dlt_dlt_wd_word_addr ;	// line#=computer.cpp:189,208,421,597,703
reg	[14:0]	RL_decis_full_enc_detl_funct7 ;	// line#=computer.cpp:485,521,843,844,973
reg	[4:0]	RG_funct3_i_i1_mil_rs1 ;	// line#=computer.cpp:507,539,550,676,687
						// ,841,842
reg	[1:0]	RG_ih_hw_1 ;	// line#=computer.cpp:612
reg	[1:0]	RG_184 ;
reg	[2:0]	RG_185 ;
reg	RG_187 ;
reg	RG_188 ;
reg	RG_189 ;
reg	RG_190 ;
reg	RG_191 ;
reg	RG_192 ;
reg	RG_193 ;
reg	RG_194 ;
reg	RG_195 ;
reg	RG_196 ;
reg	RG_197 ;
reg	RG_198 ;
reg	RG_199 ;
reg	RG_200 ;
reg	RG_201 ;
reg	RG_202 ;
reg	RG_203 ;
reg	RG_204 ;
reg	RG_205 ;
reg	RG_206 ;
reg	RG_207 ;
reg	RG_208 ;
reg	RG_209 ;
reg	RG_210 ;
reg	RG_211 ;
reg	RG_212 ;
reg	RG_213 ;
reg	RG_214 ;
reg	RG_215 ;
reg	RG_216 ;
reg	RG_217 ;
reg	RG_218 ;
reg	FF_dec_dh_dh_dlt ;	// line#=computer.cpp:597,615,719
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
reg	[12:0]	M_1504 ;
reg	M_1504_c1 ;
reg	M_1504_c2 ;
reg	M_1504_c3 ;
reg	M_1504_c4 ;
reg	M_1504_c5 ;
reg	M_1504_c6 ;
reg	M_1504_c7 ;
reg	M_1504_c8 ;
reg	M_1504_c9 ;
reg	M_1504_c10 ;
reg	M_1504_c11 ;
reg	M_1504_c12 ;
reg	M_1504_c13 ;
reg	M_1504_c14 ;
reg	[12:0]	M_1503 ;
reg	M_1503_c1 ;
reg	M_1503_c2 ;
reg	M_1503_c3 ;
reg	M_1503_c4 ;
reg	M_1503_c5 ;
reg	M_1503_c6 ;
reg	M_1503_c7 ;
reg	M_1503_c8 ;
reg	M_1503_c9 ;
reg	M_1503_c10 ;
reg	M_1503_c11 ;
reg	M_1503_c12 ;
reg	M_1503_c13 ;
reg	M_1503_c14 ;
reg	[8:0]	M_1502 ;
reg	[11:0]	M_1501 ;
reg	M_1501_c1 ;
reg	M_1501_c2 ;
reg	M_1501_c3 ;
reg	M_1501_c4 ;
reg	M_1501_c5 ;
reg	M_1501_c6 ;
reg	M_1501_c7 ;
reg	M_1501_c8 ;
reg	[11:0]	M_1500 ;
reg	M_1500_c1 ;
reg	M_1500_c2 ;
reg	M_1500_c3 ;
reg	M_1500_c4 ;
reg	M_1500_c5 ;
reg	M_1500_c6 ;
reg	M_1500_c7 ;
reg	M_1500_c8 ;
reg	[10:0]	M_1499 ;
reg	[10:0]	M_1498 ;
reg	[3:0]	M_1497 ;
reg	M_1497_c1 ;
reg	M_1497_c2 ;
reg	[12:0]	M_1496 ;
reg	M_1496_c1 ;
reg	M_1496_c2 ;
reg	M_1496_c3 ;
reg	M_1496_c4 ;
reg	M_1496_c5 ;
reg	M_1496_c6 ;
reg	M_1496_c7 ;
reg	M_1496_c8 ;
reg	M_1496_c9 ;
reg	M_1496_c10 ;
reg	M_1496_c11 ;
reg	M_1496_c12 ;
reg	M_1496_c13 ;
reg	M_1496_c14 ;
reg	M_1496_c15 ;
reg	M_1496_c16 ;
reg	M_1496_c17 ;
reg	M_1496_c18 ;
reg	M_1496_c19 ;
reg	M_1496_c20 ;
reg	M_1496_c21 ;
reg	M_1496_c22 ;
reg	M_1496_c23 ;
reg	M_1496_c24 ;
reg	M_1496_c25 ;
reg	M_1496_c26 ;
reg	M_1496_c27 ;
reg	M_1496_c28 ;
reg	M_1496_c29 ;
reg	M_1496_c30 ;
reg	M_1496_c31 ;
reg	M_1496_c32 ;
reg	M_1496_c33 ;
reg	M_1496_c34 ;
reg	M_1496_c35 ;
reg	M_1496_c36 ;
reg	M_1496_c37 ;
reg	M_1496_c38 ;
reg	M_1496_c39 ;
reg	M_1496_c40 ;
reg	M_1496_c41 ;
reg	M_1496_c42 ;
reg	M_1496_c43 ;
reg	M_1496_c44 ;
reg	M_1496_c45 ;
reg	M_1496_c46 ;
reg	M_1496_c47 ;
reg	M_1496_c48 ;
reg	M_1496_c49 ;
reg	M_1496_c50 ;
reg	M_1496_c51 ;
reg	M_1496_c52 ;
reg	M_1496_c53 ;
reg	M_1496_c54 ;
reg	M_1496_c55 ;
reg	M_1496_c56 ;
reg	M_1496_c57 ;
reg	M_1496_c58 ;
reg	M_1496_c59 ;
reg	M_1496_c60 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_120 ;
reg	TR_121 ;
reg	TR_122 ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_76 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_867_t ;
reg	TR_123 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[29:0]	RG_full_enc_tqmf_t ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	[29:0]	RG_full_enc_tqmf_2_t ;
reg	[29:0]	RG_full_enc_tqmf_3_t ;
reg	[29:0]	RG_full_enc_tqmf_4_t ;
reg	[29:0]	RG_full_enc_tqmf_5_t ;
reg	[29:0]	RG_full_enc_tqmf_6_t ;
reg	[29:0]	RG_full_enc_tqmf_7_t ;
reg	[29:0]	RG_full_enc_tqmf_8_t ;
reg	[29:0]	RG_full_enc_tqmf_9_t ;
reg	[29:0]	RG_full_enc_tqmf_10_t ;
reg	[29:0]	RG_full_enc_tqmf_11_t ;
reg	[29:0]	RG_full_enc_tqmf_12_t ;
reg	[29:0]	RG_full_enc_tqmf_13_t ;
reg	[29:0]	RG_full_enc_tqmf_14_t ;
reg	[29:0]	RG_full_enc_tqmf_15_t ;
reg	[29:0]	RG_full_enc_tqmf_16_t ;
reg	[29:0]	RG_full_enc_tqmf_17_t ;
reg	[29:0]	RG_full_enc_tqmf_18_t ;
reg	[29:0]	RG_full_enc_tqmf_19_t ;
reg	[2:0]	TR_02 ;
reg	[4:0]	TR_03 ;
reg	[29:0]	RG_full_enc_tqmf_i_i1_mil_t ;
reg	RG_full_enc_tqmf_i_i1_mil_t_c1 ;
reg	RG_full_enc_tqmf_i_i1_mil_t_c2 ;
reg	[18:0]	RG_dec_ph_full_enc_plt2_ph_plt2_t ;
reg	[18:0]	RL_full_dec_rlt1_full_enc_plt1_t ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	[1:0]	TR_04 ;
reg	[15:0]	RG_al1_dlt_full_enc_al1_t ;
reg	RG_al1_dlt_full_enc_al1_t_c1 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_dlt_full_dec_deth_t ;
reg	RG_dlt_full_dec_deth_t_c1 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RL_full_dec_deth_full_enc_al2_t ;
reg	RL_full_dec_deth_full_enc_al2_t_c1 ;
reg	RL_full_dec_deth_full_enc_al2_t_c2 ;
reg	[14:0]	RG_al2_full_enc_al2_t ;
reg	[18:0]	RL_dec_plt_full_dec_plt1_t ;
reg	RL_dec_plt_full_dec_plt1_t_c1 ;
reg	[18:0]	RG_dec_sh_plt_sh_t ;
reg	[15:0]	RG_dlt_full_enc_ah1_t ;
reg	[13:0]	RG_dec_dh_t ;
reg	[13:0]	RG_dh_t ;
reg	[1:0]	TR_06 ;
reg	[4:0]	RG_i_i1_mil_rd_t ;
reg	RG_i_i1_mil_rd_t_c1 ;
reg	RG_i_i1_mil_rd_t_c2 ;
reg	RG_i_i1_mil_rd_t_c3 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_136_t ;
reg	[31:0]	RG_137_t ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_139_t ;
reg	[31:0]	RG_140_t ;
reg	[31:0]	RG_zl_2_t ;
reg	RG_zl_2_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_op1_t ;
reg	[31:0]	RG_146_t ;
reg	[29:0]	RG_full_enc_tqmf_23_t ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	[26:0]	RG_szl_1_t ;
reg	[24:0]	RG_instr_t ;
reg	[21:0]	RG_full_enc_plt1_plt_t ;
reg	[21:0]	RL_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_plt2_plt_t ;
reg	[18:0]	RG_dec_plt_plt_t ;
reg	RG_dec_plt_plt_t_c1 ;
reg	[15:0]	TR_08 ;
reg	[17:0]	RG_addr_addr1_szh_t ;
reg	[16:0]	RG_dec_dh_dh_dlt_full_enc_al1_t ;
reg	RG_dec_dh_dh_dlt_full_enc_al1_t_c1 ;
reg	RG_dec_dh_dh_dlt_full_enc_al1_t_c2 ;
reg	[15:0]	RG_mil_rd_t ;
reg	RG_mil_rd_t_c1 ;
reg	[15:0]	RG_dec_dlt_dlt_wd_word_addr_t ;
reg	RG_dec_dlt_dlt_wd_word_addr_t_c1 ;
reg	[9:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[14:0]	RL_decis_full_enc_detl_funct7_t ;
reg	RL_decis_full_enc_detl_funct7_t_c1 ;
reg	RL_decis_full_enc_detl_funct7_t_c2 ;
reg	[2:0]	TR_10 ;
reg	[4:0]	RG_funct3_i_i1_mil_rs1_t ;
reg	RG_funct3_i_i1_mil_rs1_t_c1 ;
reg	RG_funct3_i_i1_mil_rs1_t_c2 ;
reg	RG_funct3_i_i1_mil_rs1_t_c3 ;
reg	RG_funct3_i_i1_mil_rs1_t_c4 ;
reg	[1:0]	RG_ih_hw_1_t ;
reg	[1:0]	RG_184_t ;
reg	[2:0]	RG_185_t ;
reg	RG_185_t_c1 ;
reg	RG_216_t ;
reg	RG_216_t_c1 ;
reg	RG_218_t ;
reg	RG_218_t_c1 ;
reg	FF_dec_dh_dh_dlt_t ;
reg	FF_dec_dh_dh_dlt_t_c1 ;
reg	FF_dec_dh_dh_dlt_t_c2 ;
reg	FF_dec_dh_dh_dlt_t_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
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
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	TR_96_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[1:0]	TR_117 ;
reg	TR_117_c1 ;
reg	TR_117_c2 ;
reg	[2:0]	TR_99 ;
reg	TR_99_c1 ;
reg	TR_99_c2 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	mil_11_t16_c3 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_846_t ;
reg	M_846_t_c1 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	TR_102_c2 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[3:0]	M_847_t ;
reg	M_847_t_c1 ;
reg	M_847_t_c2 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[2:0]	M_855_t ;
reg	M_855_t_c1 ;
reg	M_855_t_c2 ;
reg	[1:0]	M_859_t ;
reg	M_859_t_c1 ;
reg	M_859_t_c2 ;
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
reg	[11:0]	M_9031_t ;
reg	M_9031_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t4 ;
reg	nbh_21_t4_c1 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1471 ;
reg	[14:0]	TR_21 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[15:0]	mul16s2i1 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
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
reg	[7:0]	TR_104 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	incr3s1i1_c2 ;
reg	[16:0]	TR_23 ;
reg	[15:0]	TR_24 ;
reg	[1:0]	M_1486 ;
reg	[15:0]	TR_25 ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[17:0]	TR_26 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[23:0]	addsub24u1i1 ;
reg	[17:0]	addsub24u1i2 ;
reg	[18:0]	TR_105 ;
reg	[19:0]	TR_27 ;
reg	[23:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	M_1485 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[14:0]	TR_28 ;
reg	[27:0]	addsub28s12i1 ;
reg	[27:0]	addsub28s12i2 ;
reg	[1:0]	M_1484 ;
reg	[27:0]	addsub28s13i1 ;
reg	[23:0]	TR_29 ;
reg	[27:0]	addsub28s13i2 ;
reg	[1:0]	M_1483 ;
reg	[24:0]	TR_106 ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s14i2 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s16i1 ;
reg	[27:0]	addsub28s16i2 ;
reg	[1:0]	addsub28s16_f ;
reg	[27:0]	addsub28s17i1 ;
reg	[27:0]	addsub28s17i2 ;
reg	[27:0]	addsub28s18i1 ;
reg	[27:0]	addsub28s18i2 ;
reg	[24:0]	TR_32 ;
reg	[27:0]	addsub28s19i2 ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s20i2 ;
reg	[1:0]	M_1482 ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s21i2 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s22i2 ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s23i2 ;
reg	[1:0]	M_1481 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s24i2 ;
reg	[24:0]	TR_107 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s25i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_39 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	addsub32s2i1_c2 ;
reg	[5:0]	M_1492 ;
reg	[13:0]	M_1493 ;
reg	M_1493_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[1:0]	TR_42 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[4:0]	TR_43 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	[30:0]	TR_44 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	[1:0]	TR_45 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[28:0]	TR_46 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	[30:0]	TR_47 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	addsub32s9i2_c1 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	[19:0]	comp20s_11i1 ;
reg	[15:0]	comp20s_11i2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[31:0]	comp32u_11i2 ;
reg	[31:0]	comp32s_11i1 ;
reg	[31:0]	comp32s_11i2 ;
reg	[1:0]	M_1480 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[7:0]	TR_48 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	[14:0]	M_1473 ;
reg	[1:0]	addsub20u_191_f ;
reg	[1:0]	addsub20u_18_11_f ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[17:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[16:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i2 ;
reg	[15:0]	addsub20s_19_21i1 ;
reg	addsub20s_19_21i1_c1 ;
reg	[18:0]	addsub20s_19_21i2 ;
reg	[21:0]	TR_51 ;
reg	[1:0]	M_1479 ;
reg	[14:0]	M_1472 ;
reg	[20:0]	TR_53 ;
reg	[19:0]	addsub24s_251i2 ;
reg	[21:0]	TR_54 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[19:0]	TR_108 ;
reg	[20:0]	TR_55 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[1:0]	M_1478 ;
reg	[21:0]	TR_56 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[21:0]	TR_57 ;
reg	[19:0]	addsub24s_24_12i2 ;
reg	[22:0]	addsub24s_24_21i1 ;
reg	[20:0]	TR_58 ;
reg	[22:0]	addsub24s_24_21i2 ;
reg	[17:0]	TR_109 ;
reg	[20:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_60 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[19:0]	TR_61 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_62 ;
reg	[21:0]	addsub24s_23_22i2 ;
reg	[19:0]	TR_63 ;
reg	[21:0]	addsub24s_23_23i2 ;
reg	[17:0]	TR_64 ;
reg	[19:0]	TR_65 ;
reg	[21:0]	addsub24s_23_24i2 ;
reg	[19:0]	TR_66 ;
reg	[19:0]	addsub24s_224i2 ;
reg	[19:0]	TR_67 ;
reg	[17:0]	addsub28u_27_251i2 ;
reg	[23:0]	TR_68 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[24:0]	addsub28s_281i2 ;
reg	[21:0]	TR_69 ;
reg	[23:0]	addsub28s_28_11i2 ;
reg	[25:0]	TR_70 ;
reg	[23:0]	addsub28s_28_13i2 ;
reg	[26:0]	addsub28s_28_21i1 ;
reg	[25:0]	TR_71 ;
reg	[27:0]	addsub28s_28_21i2 ;
reg	[22:0]	TR_72 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[24:0]	TR_73 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[24:0]	TR_74 ;
reg	[25:0]	addsub28s_27_11i2 ;
reg	[21:0]	TR_75 ;
reg	[23:0]	addsub28s_27_21i2 ;
reg	[19:0]	TR_76 ;
reg	[23:0]	addsub28s_26_12i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[24:0]	TR_77 ;
reg	[29:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[20:0]	TR_110 ;
reg	[26:0]	TR_78 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	addsub32s_311i1_c1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	addsub32s_311i2_c1 ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	[28:0]	TR_79 ;
reg	[29:0]	addsub32s_305i2 ;
reg	[29:0]	addsub32s_306i1 ;
reg	[25:0]	TR_80 ;
reg	[29:0]	addsub32s_307i2 ;
reg	[28:0]	TR_81 ;
reg	[29:0]	addsub32s_3020i2 ;
reg	[29:0]	addsub32s_3021i1 ;
reg	[29:0]	addsub32s_3021i2 ;
reg	[27:0]	TR_82 ;
reg	[1:0]	TR_83 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[26:0]	TR_111 ;
reg	[27:0]	TR_84 ;
reg	[28:0]	addsub32s_293i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	M_1477 ;
reg	M_1477_c1 ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	[2:0]	M_1474 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	full_dec_del_bpl_wd01_c1 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[2:0]	M_1476 ;
reg	[31:0]	full_enc_delay_bph_wd01 ;	// line#=computer.cpp:484
reg	full_enc_delay_bph_wd01_c1 ;
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[2:0]	M_1475 ;
reg	[31:0]	full_enc_delay_bpl_wd01 ;	// line#=computer.cpp:483
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[7:0]	TR_86 ;
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
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,508,522
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
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573,744
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573,744
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574,577,747
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:574
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:573,576,591
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,574,690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:574,690
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:574
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:521,745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:574
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,574,744
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,574,733
computer_addsub28s_28_2 INST_addsub28s_28_2_1 ( .i1(addsub28s_28_21i1) ,.i2(addsub28s_28_21i2) ,
	.i3(addsub28s_28_21_f) ,.o1(addsub28s_28_21ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521,745
computer_addsub28s_28_1 INST_addsub28s_28_1_2 ( .i1(addsub28s_28_12i1) ,.i2(addsub28s_28_12i2) ,
	.i3(addsub28s_28_12_f) ,.o1(addsub28s_28_12ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_3 ( .i1(addsub28s_28_13i1) ,.i2(addsub28s_28_13i2) ,
	.i3(addsub28s_28_13_f) ,.o1(addsub28s_28_13ot) );	// line#=computer.cpp:521,744
computer_addsub28s_28_1 INST_addsub28s_28_1_4 ( .i1(addsub28s_28_14i1) ,.i2(addsub28s_28_14i2) ,
	.i3(addsub28s_28_14_f) ,.o1(addsub28s_28_14ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,573,745
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:521,745
computer_addsub24s_23_4 INST_addsub24s_23_4_1 ( .i1(addsub24s_23_41i1) ,.i2(addsub24s_23_41i2) ,
	.i3(addsub24s_23_41_f) ,.o1(addsub24s_23_41ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:733
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:573,745
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:573,745
computer_addsub24s_23_2 INST_addsub24s_23_2_3 ( .i1(addsub24s_23_23i1) ,.i2(addsub24s_23_23i2) ,
	.i3(addsub24s_23_23_f) ,.o1(addsub24s_23_23ot) );	// line#=computer.cpp:574,745
computer_addsub24s_23_2 INST_addsub24s_23_2_4 ( .i1(addsub24s_23_24i1) ,.i2(addsub24s_23_24i2) ,
	.i3(addsub24s_23_24_f) ,.o1(addsub24s_23_24ot) );	// line#=computer.cpp:521,574,732
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,747
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:745
computer_addsub24s_24_3 INST_addsub24s_24_3_2 ( .i1(addsub24s_24_32i1) ,.i2(addsub24s_24_32i2) ,
	.i3(addsub24s_24_32_f) ,.o1(addsub24s_24_32ot) );	// line#=computer.cpp:744
computer_addsub24s_24_3 INST_addsub24s_24_3_3 ( .i1(addsub24s_24_33i1) ,.i2(addsub24s_24_33i2) ,
	.i3(addsub24s_24_33_f) ,.o1(addsub24s_24_33ot) );	// line#=computer.cpp:745
computer_addsub24s_24_3 INST_addsub24s_24_3_4 ( .i1(addsub24s_24_34i1) ,.i2(addsub24s_24_34i2) ,
	.i3(addsub24s_24_34_f) ,.o1(addsub24s_24_34ot) );	// line#=computer.cpp:744
computer_addsub24s_24_3 INST_addsub24s_24_3_5 ( .i1(addsub24s_24_35i1) ,.i2(addsub24s_24_35i2) ,
	.i3(addsub24s_24_35_f) ,.o1(addsub24s_24_35ot) );	// line#=computer.cpp:744
computer_addsub24s_24_3 INST_addsub24s_24_3_6 ( .i1(addsub24s_24_36i1) ,.i2(addsub24s_24_36i2) ,
	.i3(addsub24s_24_36_f) ,.o1(addsub24s_24_36ot) );	// line#=computer.cpp:744
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,573,745
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:521,744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573,748
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,573,745
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:521,574,744
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:521,745
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:604,708,722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:610
computer_addsub20s_19_1 INST_addsub20s_19_1_2 ( .i1(addsub20s_19_12i1) ,.i2(addsub20s_19_12i2) ,
	.i3(addsub20s_19_12_f) ,.o1(addsub20s_19_12ot) );	// line#=computer.cpp:702
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:705,718
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:611,726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596,600,730
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:595,731
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521,613
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,457
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
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
	M_1504_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1504_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1504_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1504_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1504_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1504_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1504_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1504_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1504_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1504_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1504_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1504_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1504_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1504_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1504 = ( ( { 13{ M_1504_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1504_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1504_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1504_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1504_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1504_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1504_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1504_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1504_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1504_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1504_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1504_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1504_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1504_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1504 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:703
	begin
	M_1503_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1503_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1503_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1503_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1503_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1503_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1503_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1503_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1503_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1503_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1503_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1503_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1503_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1503_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1503 = ( ( { 13{ M_1503_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1503_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1503_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1503_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1503_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1503_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1503_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1503_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1503_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1503_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1503_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1503_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1503_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1503_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1503 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615,719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1502 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1502 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1502 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1502 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1502 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1502 , 5'h10 } ;	// line#=computer.cpp:615,719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1501_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1501_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1501_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1501_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1501_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1501_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1501_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1501_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1501 = ( ( { 12{ M_1501_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1501_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1501_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1501_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1501_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1501_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1501_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1501_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1501 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1500_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1500_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1500_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1500_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1500_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1500_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1500_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1500_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1500 = ( ( { 12{ M_1500_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1500_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1500_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1500_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1500_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1500_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1500_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1500_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1500 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1499 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1499 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1499 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1499 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1499 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1499 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1499 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1499 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1499 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1499 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1499 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1499 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1499 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1499 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1499 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1499 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1499 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1499 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1499 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1499 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1499 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1499 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1499 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1499 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1499 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1499 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1499 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1499 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1499 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1499 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1499 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1499 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1499 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1499 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1498 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1498 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1498 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1498 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1498 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1498 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1498 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1498 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1498 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1498 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1498 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1498 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1498 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1498 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1498 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1498 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1498 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1498 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1498 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1498 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1498 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1498 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1498 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1498 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1498 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1498 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1498 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1498 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1498 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1498 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1498 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1498 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1498 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1498 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1497_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1497_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1497 = ( ( { 4{ M_1497_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1497_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1497 [3] , 4'hc , M_1497 [2:1] , 1'h1 , M_1497 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1496_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1496_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1496_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1496_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1496_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1496_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1496_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1496_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1496_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1496_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1496_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1496_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1496_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1496_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1496_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1496_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1496_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1496_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1496_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1496_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1496_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1496_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1496_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1496_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1496_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1496_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1496_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1496_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1496_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1496_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1496_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1496_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1496_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1496_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1496_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1496_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1496_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1496_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1496_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1496_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1496_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1496_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1496_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1496_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1496_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1496_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1496_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1496_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1496_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1496_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1496_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1496_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1496_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1496_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1496_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1496_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1496_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1496_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1496_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1496_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1496 = ( ( { 13{ M_1496_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1496_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1496 , 3'h0 } ;	// line#=computer.cpp:704
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:904,907,1032
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913,1035
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,450,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:577,660,744,747
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,118,574,660
				// ,744,875,883,917,978
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:86,91,97,502,573
				// ,744,747,925,953
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,561,660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:576,660,744
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,573,660,744
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:573,574,576,592,660
				// ,744
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:562
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573,745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,745,748
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,573,733
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:521,576,744
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:574,745,748
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_20 ( .i1(addsub28s20i1) ,.i2(addsub28s20i2) ,.i3(addsub28s20_f) ,
	.o1(addsub28s20ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_21 ( .i1(addsub28s21i1) ,.i2(addsub28s21i2) ,.i3(addsub28s21_f) ,
	.o1(addsub28s21ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_22 ( .i1(addsub28s22i1) ,.i2(addsub28s22i2) ,.i3(addsub28s22_f) ,
	.o1(addsub28s22ot) );	// line#=computer.cpp:521,574,747
computer_addsub28s INST_addsub28s_23 ( .i1(addsub28s23i1) ,.i2(addsub28s23i2) ,.i3(addsub28s23_f) ,
	.o1(addsub28s23ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s INST_addsub28s_24 ( .i1(addsub28s24i1) ,.i2(addsub28s24i2) ,.i3(addsub28s24_f) ,
	.o1(addsub28s24ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_25 ( .i1(addsub28s25i1) ,.i2(addsub28s25i2) ,.i3(addsub28s25_f) ,
	.o1(addsub28s25ot) );	// line#=computer.cpp:521,573,745
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,574,613
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,618,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:412,622,712,745
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,551,676,688
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_10 ( .i1(mul32s10i1) ,.i2(mul32s10i2) ,.o1(mul32s10ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,448
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,615,688,703,704
											// ,719
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:551,597,688
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:539,550,676,687
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_i1_mil_rd )	// line#=computer.cpp:642
	case ( RG_i_i1_mil_rd [2:0] )
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
	incr3s1ot )	// line#=computer.cpp:642,688
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	M_1477 )	// line#=computer.cpp:642
	case ( M_1477 )
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
assign	full_dec_del_bph_rg00_en = ( M_1347 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_1347 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_1347 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_1347 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_1347 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_1347 & full_dec_del_bph_d01 [0] ) ;
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
	incr3s1ot )	// line#=computer.cpp:641,688
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_1474 )	// line#=computer.cpp:641
	case ( M_1474 )
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
assign	full_dec_del_bpl_rg00_en = ( M_1333 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_1333 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_1333 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_1333 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_1333 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_1333 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_i_i1_mil_rd )	// line#=computer.cpp:484
	case ( RG_i_i1_mil_rd [2:0] )
	3'h0 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd01 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_3 ( .DECODER_in(full_enc_delay_bph_ad01) ,
	.DECODER_out(full_enc_delay_bph_d01) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	M_1476 )	// line#=computer.cpp:484
	case ( M_1476 )
	3'h0 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd00 = 32'hx ;
	endcase
assign	full_enc_delay_bph_rg00_en = ( M_1343 & full_enc_delay_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg01_en = ( M_1343 & full_enc_delay_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg02_en = ( M_1343 & full_enc_delay_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg03_en = ( M_1343 & full_enc_delay_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg04_en = ( M_1343 & full_enc_delay_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg05_en = ( M_1343 & full_enc_delay_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd01 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_full_enc_tqmf_i_i1_mil )	// line#=computer.cpp:483
	case ( RG_full_enc_tqmf_i_i1_mil [2:0] )
	3'h0 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd01 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_4 ( .DECODER_in(full_enc_delay_bpl_ad01) ,
	.DECODER_out(full_enc_delay_bpl_d01) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	M_1475 )	// line#=computer.cpp:483
	case ( M_1475 )
	3'h0 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd00 = 32'hx ;
	endcase
assign	full_enc_delay_bpl_rg00_en = ( M_1328 & full_enc_delay_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg01_en = ( M_1328 & full_enc_delay_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg02_en = ( M_1328 & full_enc_delay_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg03_en = ( M_1328 & full_enc_delay_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg04_en = ( M_1328 & full_enc_delay_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg05_en = ( M_1328 & full_enc_delay_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_funct3_i_i1_mil_rs1 )	// line#=computer.cpp:19
	case ( RG_funct3_i_i1_mil_rs1 )
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
	regs_rg01 or regs_rg00 or RL_decis_full_enc_detl_funct7 )	// line#=computer.cpp:19
	case ( RL_decis_full_enc_detl_funct7 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	RG_141 <= full_dec_del_bpl_rg00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:416
	RG_147 <= mul20s2ot [30:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_148 <= addsub32s4ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_149 <= addsub32s3ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574,577
	RG_150 <= addsub32s_306ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_152 <= addsub32s_3021ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_153 <= addsub28s13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_154 <= addsub32s_3022ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_155 <= addsub32s_3019ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_158 <= addsub28s_27_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_159 <= addsub28s_28_13ot [26:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_160 <= addsub24s_251ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_161 <= addsub28s9ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_162 <= addsub28s_27_21ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_163 <= addsub28u_27_251ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_165 <= addsub32s_3020ot [28:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_166 <= addsub32s_321ot [28:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_167 <= { addsub20u_18_11ot , 6'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_168 <= addsub24s_24_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_169 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_170 <= addsub24s_23_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_171 <= addsub28s16ot [27:6] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_172 <= addsub24u_241ot [21:0] ;
always @ ( posedge CLOCK )
	RG_187 <= ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1315 | 
		B_32_t16 ) | B_31_t16 ) | B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | 
		B_27_t16 ) | B_26_t16 ) | B_25_t16 ) | B_24_t16 ) | B_23_t16 ) | 
		B_22_t16 ) | B_21_t16 ) | B_20_t16 ) | B_19_t16 ) | B_18_t16 ) | 
		B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | B_13_t16 ) | 
		B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | 
		B_07_t16 ) | B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t15 ) ;
assign	RG_187_port = RG_187 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_188 <= leop20u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_189 <= comp20s_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_190 <= comp20s_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_191 <= leop20u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_192 <= comp20s_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_193 <= comp20s_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_194 <= comp20s_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_195 <= comp20s_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_196 <= comp20s_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_197 <= comp20s_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_198 <= comp20s_1_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_199 <= leop20u_1_13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_200 <= comp20s_1_1_17ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_201 <= comp20s_1_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_202 <= comp20s_1_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_203 <= comp20s_1_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_204 <= leop20u_1_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_205 <= comp20s_1_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_206 <= leop20u_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_207 <= comp20s_1_1_23ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_208 <= comp20s_1_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_209 <= comp20s_1_1_22ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_210 <= comp20s_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_211 <= leop20u_1_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_212 <= comp20s_1_1_21ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_213 <= comp20s_1_1_32ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_214 <= comp20s_1_1_31ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_215 <= comp20s_1_1_41ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_217 <= CT_35 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s2ot or addsub20s_201ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s2ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1316 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1316 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_34 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1316 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_35 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1316 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_zl_2 )	// line#=computer.cpp:927
	case ( RG_zl_2 )
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
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_120 = 1'h1 ;
	1'h0 :
		TR_120 = 1'h0 ;
	default :
		TR_120 = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [29] )
	1'h1 :
		TR_121 = 1'h0 ;
	1'h0 :
		TR_121 = 1'h1 ;
	default :
		TR_121 = 1'hx ;
	endcase
always @ ( FF_dec_dh_dh_dlt )	// line#=computer.cpp:551
	case ( FF_dec_dh_dh_dlt )
	1'h1 :
		TR_122 = 1'h0 ;
	1'h0 :
		TR_122 = 1'h1 ;
	default :
		TR_122 = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_al1 or RG_dec_dh_dh_dlt_full_enc_al1 or RG_full_dec_ah1 or 
	RG_full_dec_al1 or RG_i_i1_mil_rd )
	case ( RG_i_i1_mil_rd [1:0] )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_dec_dh_dh_dlt_full_enc_al1 [15:0] ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_full_enc_plt1_plt or RG_dec_ph or RL_dec_plt_full_dec_plt1 or 
	RG_i_i1_mil_rd )
	case ( RG_i_i1_mil_rd [1:0] )
	2'h0 :
		plt_11_t = RL_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_full_enc_plt1_plt [18:0] ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RL_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1 or 
	RG_full_dec_plt1_full_dec_plt2 or RG_i_i1_mil_rd )
	case ( RG_i_i1_mil_rd [1:0] )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RL_full_enc_plt1_full_enc_plt2 [18:0] ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_i_i1_mil_rd )
	case ( RG_i_i1_mil_rd [1:0] )
	2'h0 :
		CT_76 = 2'h0 ;
	2'h1 :
		CT_76 = 2'h1 ;
	2'h2 :
		CT_76 = 2'h2 ;
	default :
		CT_76 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_i_i1_mil_rd )
	case ( RG_i_i1_mil_rd [1:0] )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_i_i1_mil_rd )
	case ( RG_i_i1_mil_rd [1:0] )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( apl2_21_t4 or RL_full_dec_deth_full_enc_al2 or RG_i_i1_mil_rd )
	case ( RG_i_i1_mil_rd [1:0] )
	2'h0 :
		full_enc_al21_t1 = RL_full_dec_deth_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t1 = RL_full_dec_deth_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RL_full_dec_deth_full_enc_al2 ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_i_i1_mil_rd )
	case ( RG_i_i1_mil_rd [1:0] )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
always @ ( addsub20s1ot or addsub20s_20_11ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_867_t = 1'h1 ;
	1'h0 :
		M_867_t = 1'h0 ;
	default :
		M_867_t = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [26] )
	1'h1 :
		TR_123 = 1'h0 ;
	1'h0 :
		TR_123 = 1'h1 ;
	default :
		TR_123 = 1'hx ;
	endcase
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_61_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	mul32s7i1 = full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:502
assign	mul32s7i2 = full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:502
assign	mul32s8i1 = full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:492
assign	mul32s8i2 = full_enc_delay_dltx1_rg00 ;	// line#=computer.cpp:492
assign	mul32s9i1 = full_dec_del_bpl_rg01 ;	// line#=computer.cpp:660
assign	mul32s9i2 = full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:660
assign	mul32s10i1 = RG_op1 ;	// line#=computer.cpp:660
assign	mul32s10i2 = full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:660
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	leop20u_12i2 = RL_decis_full_enc_detl_funct7 ;	// line#=computer.cpp:412,508,522
assign	addsub12s1i1 = M_9031_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_al1_dlt_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub28u_271i1 = { RG_163 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s17ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_1 [25:0] , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub28s2i2 = RG_full_enc_tqmf_1 [27:0] ;	// line#=computer.cpp:562
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s3i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { addsub28s_251ot , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s4i2 = RG_full_enc_tqmf_5 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s4_f = 2'h2 ;
assign	addsub28s5i1 = { RG_full_enc_tqmf_i_i1_mil [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s5i2 = RG_full_enc_tqmf_i_i1_mil [27:0] ;	// line#=computer.cpp:574
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s6i1 = { addsub28s18ot [27:2] , addsub28s20ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s7ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s24ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub28s_27_21ot [26:5] , addsub24s_242ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s_281ot [26] , addsub28s_281ot [26:4] , addsub24s_23_38ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s10i2 = { addsub28s23ot [26:2] , RG_full_dec_accumd_2 [1:0] , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s16ot [24] , addsub28s16ot [24] , addsub28s16ot [24] , 
	addsub28s16ot [24:0] } ;	// line#=computer.cpp:744
assign	addsub28s11i2 = { addsub28s14ot [25:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_enc_tqmf_6 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s15i2 = { RG_171 , RG_funct3_i_i1_mil_rs1 [2:0] , RG_full_enc_tqmf_12 [2:0] } ;	// line#=computer.cpp:573
assign	addsub28s15_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s25ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = addsub28s_28_21ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_ilb_table2i1 = nbl_61_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = addsub24u_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = addsub24u1ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = addsub28u_27_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = RL_full_enc_plt1_full_enc_plt2 [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = RG_full_enc_plt2_plt [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_9031_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_231ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_201i1 = { RL_full_dec_deth_full_enc_al2 , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_181i1 = RG_dec_dh_dh_dlt_full_enc_al1 ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_11i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_12i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_12i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_12_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [37] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24s_24_11i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_11i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_31i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_31i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_24_32i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_32i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_24_32_f = 2'h1 ;
assign	addsub24s_24_33i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_33i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_24_33_f = 2'h1 ;
assign	addsub24s_24_34i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_34i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_24_34_f = 2'h1 ;
assign	addsub24s_24_35i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_35i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_24_35_f = 2'h1 ;
assign	addsub24s_24_36i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_36i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_36_f = 2'h1 ;
assign	addsub24s_23_31i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_32i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_23_33i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_33i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_34i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_35i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_35_f = 2'h2 ;
assign	addsub24s_23_36i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_36i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_36_f = 2'h2 ;
assign	addsub24s_23_37i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_37i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_23_37_f = 2'h1 ;
assign	addsub24s_23_38i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_38i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_38_f = 2'h1 ;
assign	addsub24s_23_41i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_41i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_41_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumc_6 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_28_12i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_12i2 = addsub24s_24_32ot ;	// line#=computer.cpp:744
assign	addsub28s_28_12_f = 2'h1 ;
assign	addsub28s_28_14i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_14i2 = addsub24s_24_34ot ;	// line#=computer.cpp:744
assign	addsub28s_28_14_f = 2'h1 ;
assign	addsub28s_27_31i1 = addsub24s_23_41ot ;	// line#=computer.cpp:744
assign	addsub28s_27_31i2 = { addsub24s_23_33ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_20 [23:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_261i2 = RG_full_enc_tqmf_20 [25:0] ;	// line#=computer.cpp:573
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { RG_full_enc_tqmf_3 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_262i2 = RG_full_enc_tqmf_3 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_26_11i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_24_33ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_21i1 = addsub28s12ot [24:0] ;	// line#=computer.cpp:733,745
assign	addsub28s_26_21i2 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_21_f = 2'h1 ;
assign	addsub28s_251i1 = { RG_full_enc_tqmf_5 [22:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_251i2 = RG_full_enc_tqmf_5 [24:0] ;	// line#=computer.cpp:574
assign	addsub28s_251_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_301i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_302i2 = RG_full_enc_tqmf_i_i1_mil ;	// line#=computer.cpp:574
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_3011ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303i2 = addsub32s_3021ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = 30'h00000000 ;	// line#=computer.cpp:562
assign	addsub32s_304i2 = addsub32s_301ot ;	// line#=computer.cpp:562
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_308i1 = { addsub28s_262ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = addsub32s_309ot ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = addsub32s_302ot ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_3014ot [29:2] , addsub32s_3015ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3011i2 = addsub32s_3012ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub32s_3013ot [29:2] , addsub32s_304ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3012i2 = RG_150 ;	// line#=computer.cpp:574,577
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = addsub32s_304ot ;	// line#=computer.cpp:562,574
assign	addsub32s_3013i2 = { RG_153 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { RG_instr , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = { addsub32s_3015ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub32s_308ot [29:4] , addsub32s_309ot [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = { RG_szl_1 , RG_full_enc_tqmf_7 [1:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = RG_148 ;	// line#=computer.cpp:573
assign	addsub32s_3016i2 = { addsub32s_307ot [29:4] , RG_149 [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { RG_155 , RG_ih_hw_1 } ;	// line#=computer.cpp:573
assign	addsub32s_3017i2 = { addsub32s_3018ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { RG_165 , RG_184 , RG_full_enc_tqmf_8 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { RG_152 , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = addsub32s_305ot ;	// line#=computer.cpp:573
assign	addsub32s_3019i2 = { addsub28s8ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3022i1 = { addsub28s21ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3022i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s18ot [26:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s23ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = RG_158 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s14ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = RG_159 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_272ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s1ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub28s20ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s22ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s12ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s13ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s24ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = RG_168 [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_160 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_243ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_161 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_169 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24s_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = RG_full_enc_plt1_plt [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_172 [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_61i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1213 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1197 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1231 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1233 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1235 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1227 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1217 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1199 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1215 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1201 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1203 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1237 ) ;	// line#=computer.cpp:831,839,850
assign	M_1197 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1199 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1201 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1203 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1213 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1215 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1217 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1227 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1231 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1233 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1235 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1237 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & M_1390 ) ;	// line#=computer.cpp:831,839,850
assign	M_1193 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020,1094
assign	M_1205 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1094
assign	M_1207 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1094
assign	M_1209 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1094
assign	M_1211 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1094
assign	M_1223 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1094
assign	U_25 = ( U_10 & M_1193 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1223 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1211 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1209 ) ;	// line#=computer.cpp:831,927
assign	M_1219 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1193 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1223 ) ;	// line#=computer.cpp:831,955
assign	M_1228 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_51 = ( U_15 & CT_35 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_35 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_34 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_34 ) ) ;	// line#=computer.cpp:1084
assign	U_115 = ( U_54 & CT_03 ) ;	// line#=computer.cpp:1094
assign	U_119 = ( ST1_04d & M_1214 ) ;	// line#=computer.cpp:850
assign	U_120 = ( ST1_04d & M_1198 ) ;	// line#=computer.cpp:850
assign	U_121 = ( ST1_04d & M_1232 ) ;	// line#=computer.cpp:850
assign	U_122 = ( ST1_04d & M_1234 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_04d & M_1236 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_04d & M_1229 ) ;	// line#=computer.cpp:850
assign	U_125 = ( ST1_04d & M_1218 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_04d & M_1200 ) ;	// line#=computer.cpp:850
assign	U_127 = ( ST1_04d & M_1216 ) ;	// line#=computer.cpp:850
assign	U_128 = ( ST1_04d & M_1202 ) ;	// line#=computer.cpp:850
assign	U_129 = ( ST1_04d & M_1204 ) ;	// line#=computer.cpp:850
assign	U_130 = ( ST1_04d & M_1238 ) ;	// line#=computer.cpp:850
assign	M_1198 = ~|( RG_146 ^ 32'h00000017 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1200 = ~|( RG_146 ^ 32'h00000013 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1202 = ~|( RG_146 ^ 32'h0000000f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1204 = ~|( RG_146 ^ 32'h0000000b ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1214 = ~|( RG_146 ^ 32'h00000037 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1216 = ~|( RG_146 ^ 32'h00000033 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1218 = ~|( RG_146 ^ 32'h00000023 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1229 = ~|( RG_146 ^ 32'h00000003 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1232 = ~|( RG_146 ^ 32'h0000006f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1234 = ~|( RG_146 ^ 32'h00000067 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1236 = ~|( RG_146 ^ 32'h00000063 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1238 = ~|( RG_146 ^ 32'h00000073 ) ;	// line#=computer.cpp:412,508,522,850
assign	U_131 = ( ST1_04d & M_1392 ) ;	// line#=computer.cpp:850
assign	U_132 = ( U_119 & FF_dec_dh_dh_dlt ) ;	// line#=computer.cpp:855
assign	U_133 = ( U_120 & FF_dec_dh_dh_dlt ) ;	// line#=computer.cpp:864
assign	U_134 = ( U_121 & FF_dec_dh_dh_dlt ) ;	// line#=computer.cpp:873
assign	U_135 = ( U_122 & FF_dec_dh_dh_dlt ) ;	// line#=computer.cpp:884
assign	U_136 = ( U_123 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1194 = ~|RG_zl_2 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1210 = ~|( RG_zl_2 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1212 = ~|( RG_zl_2 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1220 = ~|( RG_zl_2 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1224 = ~|( RG_zl_2 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_144 = ( U_124 & M_1239 ) ;	// line#=computer.cpp:944
assign	U_149 = ( U_126 & M_1194 ) ;	// line#=computer.cpp:976
assign	U_156 = ( U_126 & M_1210 ) ;	// line#=computer.cpp:976
assign	M_1239 = |RG_i_i1_mil_rd ;	// line#=computer.cpp:944,1008,1054
assign	U_159 = ( U_126 & M_1239 ) ;	// line#=computer.cpp:1008
assign	U_160 = ( U_127 & M_1194 ) ;	// line#=computer.cpp:1020
assign	U_165 = ( U_127 & M_1210 ) ;	// line#=computer.cpp:1020
assign	U_168 = ( U_160 & RG_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_169 = ( U_160 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_172 = ( U_127 & M_1239 ) ;	// line#=computer.cpp:1054
assign	U_174 = ( U_129 & ( ~RG_217 ) ) ;	// line#=computer.cpp:1074
assign	U_175 = ( U_174 & RG_218 ) ;	// line#=computer.cpp:1084
assign	U_176 = ( U_174 & ( ~RG_218 ) ) ;	// line#=computer.cpp:1084
assign	U_237 = ( U_176 & RG_216 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RG_dec_dlt_dlt_wd_word_addr ;	// line#=computer.cpp:666
assign	M_1243 = ~|RL_decis_full_enc_detl_funct7 [6:0] ;	// line#=computer.cpp:1104
assign	U_245 = ( ST1_04d & RG_187 ) ;
assign	U_246 = ( ST1_04d & ( ~RG_187 ) ) ;
assign	U_258 = ( ( U_246 & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	U_268 = ( ST1_06d & ( ~RG_218 ) ) ;	// line#=computer.cpp:539
assign	U_272 = ( ST1_08d & ( ~RG_218 ) ) ;	// line#=computer.cpp:550
assign	U_276 = ( ST1_10d & ( ~FF_dec_dh_dh_dlt ) ) ;	// line#=computer.cpp:676
assign	U_280 = ( ST1_12d & ( ~RG_218 ) ) ;	// line#=computer.cpp:687
assign	U_283 = ( ST1_13d & M_1195 ) ;
assign	U_284 = ( ST1_13d & M_1225 ) ;
assign	U_285 = ( ST1_13d & M_1221 ) ;
assign	M_1195 = ~|CT_76 ;
assign	M_1221 = ~|( CT_76 ^ 2'h2 ) ;
assign	M_1225 = ~|( CT_76 ^ 2'h1 ) ;
assign	U_286 = ( ST1_13d & M_1389 ) ;
assign	M_1242 = |RG_mil_rd [4:0] ;	// line#=computer.cpp:1090,1100
assign	U_289 = ( U_284 & M_1242 ) ;	// line#=computer.cpp:1100
assign	U_290 = ( U_286 & M_1242 ) ;	// line#=computer.cpp:1090
assign	U_303 = ( ST1_14d & ( ~|RG_184 ) ) ;
assign	U_305 = ( ST1_14d & ( ~|( RG_184 ^ 2'h2 ) ) ) ;
assign	C_10 = ~|RG_dec_dh_dh_dlt_full_enc_al1 [13:0] ;	// line#=computer.cpp:529,666
assign	C_10_port = C_10 ;
assign	U_326 = ( ST1_17d & ( ~RG_218 ) ) ;	// line#=computer.cpp:539
assign	U_330 = ( ST1_19d & ( ~RG_218 ) ) ;	// line#=computer.cpp:550
assign	U_334 = ( ST1_21d & ( ~RG_218 ) ) ;	// line#=computer.cpp:676
assign	U_338 = ( ST1_23d & ( ~RG_218 ) ) ;	// line#=computer.cpp:687
always @ ( RG_next_pc_PC or M_846_t or U_123 or M_1232 or addsub32s2ot or U_122 or 
	U_121 or addsub32u_321ot or U_131 or U_130 or U_129 or U_128 or U_127 or 
	U_126 or U_125 or U_124 or U_120 or U_119 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_119 | U_120 ) | U_124 ) | 
		U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | U_130 ) | U_131 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_121 ) | ( ST1_04d & U_122 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_123 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s2ot [31:1] , ( M_1232 & 
			addsub32s2ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_846_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_24 or M_1321 or regs_rd01 or M_1320 or RG_full_enc_tqmf_2 or 
	M_1353 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1320 } } & regs_rd01 [29:0] )	// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1321 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1353 | M_1320 | M_1321 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;	// line#=computer.cpp:589,1086,1087
assign	M_1320 = ( ST1_04d & U_175 ) ;
assign	M_1321 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_176 | ( U_129 & RG_217 ) ) | 
	U_119 ) | U_120 ) | U_121 ) | U_122 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) | 
	U_127 ) | U_128 ) | U_130 ) | U_131 ) ) ;	// line#=computer.cpp:1074
always @ ( RG_full_enc_tqmf_23 or M_1321 or regs_rd00 or M_1320 or RG_full_enc_tqmf_3 or 
	M_1352 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1352 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1320 } } & regs_rd00 [29:0] )	// line#=computer.cpp:588,1086,1087
		| ( { 30{ M_1321 } } & RG_full_enc_tqmf_23 ) ) ;
assign	RG_full_enc_tqmf_1_en = ( M_1352 | M_1320 | M_1321 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:588,1086,1087
assign	M_1352 = ( ( ( ( ( ( ( ( ( ( ( ( M_1354 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_24 or M_1376 or RG_full_enc_tqmf or U_258 or RG_full_enc_tqmf_4 or 
	M_1352 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1352 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ U_258 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1376 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1352 | U_258 | M_1376 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	M_1376 = ( U_286 | U_284 ) ;
always @ ( RG_full_enc_tqmf_23 or M_1376 or RG_full_enc_tqmf_1 or U_258 or RG_full_enc_tqmf_5 or 
	M_1352 )
	RG_full_enc_tqmf_3_t = ( ( { 30{ M_1352 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ U_258 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ M_1376 } } & RG_full_enc_tqmf_23 ) ) ;
assign	RG_full_enc_tqmf_3_en = ( M_1352 | U_258 | M_1376 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_3_t ;
always @ ( RG_full_enc_tqmf_2 or M_1371 or RG_full_enc_tqmf_6 or M_1352 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1352 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1352 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
assign	M_1353 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
assign	M_1371 = ( ( U_258 | U_286 ) | U_284 ) ;
always @ ( RG_full_enc_tqmf_3 or M_1371 or RG_full_enc_tqmf_7 or M_1353 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_3 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;
always @ ( RG_full_enc_tqmf_4 or M_1371 or RG_full_enc_tqmf_8 or M_1353 )
	RG_full_enc_tqmf_6_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_4 ) ) ;
assign	RG_full_enc_tqmf_6_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
always @ ( RG_full_enc_tqmf_5 or M_1371 or RG_full_enc_tqmf_9 or M_1353 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_5 ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
always @ ( RG_full_enc_tqmf_6 or M_1371 or RG_full_enc_tqmf_10 or M_1353 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;
always @ ( RG_full_enc_tqmf_7 or M_1371 or RG_full_enc_tqmf_11 or M_1353 )
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_7 ) ) ;
assign	RG_full_enc_tqmf_9_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
always @ ( RG_full_enc_tqmf_8 or M_1371 or RG_full_enc_tqmf_12 or M_1353 )
	RG_full_enc_tqmf_10_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_8 ) ) ;
assign	RG_full_enc_tqmf_10_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
always @ ( RG_full_enc_tqmf_9 or M_1371 or RG_full_enc_tqmf_13 or M_1353 )
	RG_full_enc_tqmf_11_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_11_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_11_t ;
always @ ( RG_full_enc_tqmf_10 or M_1371 or RG_full_enc_tqmf_14 or M_1353 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_10 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;
always @ ( RG_full_enc_tqmf_11 or M_1371 or RG_full_enc_tqmf_15 or M_1353 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_11 ) ) ;
assign	RG_full_enc_tqmf_13_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;
always @ ( RG_full_enc_tqmf_12 or M_1371 or RG_full_enc_tqmf_16 or M_1353 )
	RG_full_enc_tqmf_14_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_12 ) ) ;
assign	RG_full_enc_tqmf_14_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_14_t ;
always @ ( RG_full_enc_tqmf_13 or M_1371 or RG_full_enc_tqmf_17 or M_1353 )
	RG_full_enc_tqmf_15_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_13 ) ) ;
assign	RG_full_enc_tqmf_15_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;
always @ ( RG_full_enc_tqmf_14 or M_1371 or RG_full_enc_tqmf_18 or M_1353 )
	RG_full_enc_tqmf_16_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_14 ) ) ;
assign	RG_full_enc_tqmf_16_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_16_t ;
always @ ( RG_full_enc_tqmf_15 or M_1371 or RG_full_enc_tqmf_19 or M_1353 )
	RG_full_enc_tqmf_17_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_15 ) ) ;
assign	RG_full_enc_tqmf_17_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
always @ ( RG_full_enc_tqmf_16 or M_1371 or RG_full_enc_tqmf_20 or M_1353 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_16 ) ) ;
assign	RG_full_enc_tqmf_18_en = ( M_1353 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;
always @ ( RG_full_enc_tqmf_17 or M_1371 or RG_full_enc_tqmf_i_i1_mil or M_1352 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1352 } } & RG_full_enc_tqmf_i_i1_mil )
		| ( { 30{ M_1371 } } & RG_full_enc_tqmf_17 ) ) ;
assign	RG_full_enc_tqmf_19_en = ( M_1352 | M_1371 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;
assign	RG_full_enc_tqmf_20_en = M_1318 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
always @ ( RG_funct3_i_i1_mil_rs1 or M_1325 )
	TR_02 = ( { 3{ M_1325 } } & RG_funct3_i_i1_mil_rs1 [2:0] )	// line#=computer.cpp:539,550
		 ;	// line#=computer.cpp:539,550
assign	M_1340 = ( ST1_16d | ST1_20d ) ;
assign	M_1370 = ( U_245 | M_1325 ) ;
always @ ( RG_funct3_i_i1_mil_rs1 or M_1340 or TR_02 or M_1370 )
	TR_03 = ( ( { 5{ M_1370 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:539,550
		| ( { 5{ M_1340 } } & RG_funct3_i_i1_mil_rs1 ) ) ;
always @ ( RG_full_enc_tqmf_19 or ST1_13d or U_246 or TR_03 or M_1340 or M_1370 )
	begin
	RG_full_enc_tqmf_i_i1_mil_t_c1 = ( M_1370 | M_1340 ) ;	// line#=computer.cpp:539,550
	RG_full_enc_tqmf_i_i1_mil_t_c2 = ( U_246 | ST1_13d ) ;
	RG_full_enc_tqmf_i_i1_mil_t = ( ( { 30{ RG_full_enc_tqmf_i_i1_mil_t_c1 } } & 
			{ 25'h0000000 , TR_03 } )	// line#=computer.cpp:539,550
		| ( { 30{ RG_full_enc_tqmf_i_i1_mil_t_c2 } } & RG_full_enc_tqmf_19 ) ) ;
	end
assign	RG_full_enc_tqmf_i_i1_mil_en = ( RG_full_enc_tqmf_i_i1_mil_t_c1 | RG_full_enc_tqmf_i_i1_mil_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_i_i1_mil <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_i_i1_mil_en )
		RG_full_enc_tqmf_i_i1_mil <= RG_full_enc_tqmf_i_i1_mil_t ;	// line#=computer.cpp:539,550
assign	RG_full_enc_tqmf_21_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_22_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_i_i1_mil ;
assign	RG_full_dec_accumd_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_202ot ;
assign	RG_full_dec_accumd_1_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_201ot ;
assign	RG_full_dec_accumc_1_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
assign	RG_full_dec_ph2_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
assign	RG_full_dec_plt2_en = M_1346 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1_full_dec_plt2 ;
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1381 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RL_dec_plt_full_dec_plt1 ;
assign	RG_full_dec_rh2_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_20_11ot [18:0] ;
assign	M_1346 = ( ST1_21d | ST1_23d ) ;
assign	RG_full_dec_rlt2_en = M_1346 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	M_1381 = ( U_334 | U_338 ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = M_1381 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RL_full_dec_rlt1_full_enc_plt1 ;
assign	RG_full_enc_ph2_en = U_286 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_286 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
always @ ( RG_full_dec_ph2 or M_1381 or RG_full_enc_ph2 or M_1380 or addsub20s1ot or 
	ST1_15d or addsub20s_19_21ot or ST1_14d or RG_full_enc_plt2_plt or ST1_13d or 
	RG_full_dec_plt2 or M_1373 )
	RG_dec_ph_full_enc_plt2_ph_plt2_t = ( ( { 19{ M_1373 } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_13d } } & RG_full_enc_plt2_plt )
		| ( { 19{ ST1_14d } } & addsub20s_19_21ot )				// line#=computer.cpp:722
		| ( { 19{ ST1_15d } } & addsub20s1ot [18:0] )				// line#=computer.cpp:618
		| ( { 19{ M_1380 } } & RG_full_enc_ph2 )				// line#=computer.cpp:620
		| ( { 19{ M_1381 } } & RG_full_dec_ph2 )				// line#=computer.cpp:724
		) ;
assign	RG_dec_ph_full_enc_plt2_ph_plt2_en = ( M_1373 | ST1_13d | ST1_14d | ST1_15d | 
	M_1380 | M_1381 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_enc_plt2_ph_plt2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_enc_plt2_ph_plt2_en )
		RG_dec_ph_full_enc_plt2_ph_plt2 <= RG_dec_ph_full_enc_plt2_ph_plt2_t ;	// line#=computer.cpp:618,620,710,722,724
assign	M_1373 = ( U_276 | U_280 ) ;
always @ ( RG_full_dec_ph1 or M_1381 or RG_full_enc_ph1 or M_1341 or addsub20s2ot or 
	ST1_14d or RL_full_enc_plt1_full_enc_plt2 or ST1_13d or RG_full_dec_plt1_full_dec_plt2 or 
	M_1373 )
	RL_full_dec_rlt1_full_enc_plt1_t = ( ( { 19{ M_1373 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_13d } } & RL_full_enc_plt1_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_14d } } & addsub20s2ot [18:0] )						// line#=computer.cpp:712,713
		| ( { 19{ M_1341 } } & RG_full_enc_ph1 )						// line#=computer.cpp:620
		| ( { 19{ M_1381 } } & RG_full_dec_ph1 )						// line#=computer.cpp:724
		) ;
assign	RL_full_dec_rlt1_full_enc_plt1_en = ( M_1373 | ST1_13d | ST1_14d | M_1341 | 
	M_1381 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_rlt1_full_enc_plt1 <= 19'h00000 ;
	else if ( RL_full_dec_rlt1_full_enc_plt1_en )
		RL_full_dec_rlt1_full_enc_plt1 <= RL_full_dec_rlt1_full_enc_plt1_t ;	// line#=computer.cpp:620,710,712,713,724
assign	RG_full_enc_rh2_en = U_286 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_286 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s2ot [18:0] ;
assign	M_1341 = ( ST1_17d | ST1_19d ) ;
assign	RG_full_enc_rlt2_en = M_1341 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	M_1380 = ( U_326 | U_330 ) ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_1380 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_dec_plt_full_dec_plt1 ;
assign	RG_full_dec_ah1_en = U_284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	RG_full_dec_al1_en = M_1346 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_al1 ;
always @ ( RG_dlt_full_enc_ah1 or M_1382 or apl1_12_t1 or U_286 or M_1374 )
	begin
	RL_apl1_full_dec_al1_t_c1 = ( M_1374 | U_286 ) ;	// line#=computer.cpp:621
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:621
		| ( { 16{ M_1382 } } & RG_dlt_full_enc_ah1 ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | M_1382 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:621
always @ ( ST1_15d or RG_dec_dh_dh_dlt_full_enc_al1 or ST1_13d )
	TR_04 = ( ( { 2{ ST1_13d } } & RG_dec_dh_dh_dlt_full_enc_al1 [15:14] )
		| ( { 2{ ST1_15d } } & { RG_dec_dh_dh_dlt_full_enc_al1 [13] , RG_dec_dh_dh_dlt_full_enc_al1 [13] } )	// line#=computer.cpp:619
		) ;
always @ ( RG_full_dec_ah1 or M_1381 or RG_dlt_full_enc_ah1 or M_1342 or RG_dec_dh_dh_dlt_full_enc_al1 or 
	TR_04 or ST1_15d or ST1_13d or RG_full_dec_al1 or M_1373 )
	begin
	RG_al1_dlt_full_enc_al1_t_c1 = ( ST1_13d | ST1_15d ) ;	// line#=computer.cpp:619
	RG_al1_dlt_full_enc_al1_t = ( ( { 16{ M_1373 } } & RG_full_dec_al1 )					// line#=computer.cpp:710
		| ( { 16{ RG_al1_dlt_full_enc_al1_t_c1 } } & { TR_04 , RG_dec_dh_dh_dlt_full_enc_al1 [13:0] } )	// line#=computer.cpp:619
		| ( { 16{ M_1342 } } & RG_dlt_full_enc_ah1 )							// line#=computer.cpp:620
		| ( { 16{ M_1381 } } & RG_full_dec_ah1 )							// line#=computer.cpp:724
		) ;
	end
assign	RG_al1_dlt_full_enc_al1_en = ( M_1373 | RG_al1_dlt_full_enc_al1_t_c1 | M_1342 | 
	M_1381 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_dlt_full_enc_al1 <= 16'h0000 ;
	else if ( RG_al1_dlt_full_enc_al1_en )
		RG_al1_dlt_full_enc_al1 <= RG_al1_dlt_full_enc_al1_t ;	// line#=computer.cpp:619,620,710,724
always @ ( nbh_11_t4 or U_303 or nbh_11_t1 or U_283 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_283 } } & nbh_11_t1 )
		| ( { 15{ U_303 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_283 | U_303 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or M_1322 or nbl_31_t1 or U_115 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_115 } } & nbl_31_t1 )
		| ( { 15{ M_1322 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_115 | M_1322 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RL_full_dec_deth_full_enc_al2 or U_338 or ST1_21d or RG_dec_dh_dh_dlt_full_enc_al1 or 
	U_303 )
	begin
	RG_dlt_full_dec_deth_t_c1 = ( ST1_21d | U_338 ) ;
	RG_dlt_full_dec_deth_t = ( ( { 15{ U_303 } } & { RG_dec_dh_dh_dlt_full_enc_al1 [13] , 
			RG_dec_dh_dh_dlt_full_enc_al1 [13:0] } )	// line#=computer.cpp:723
		| ( { 15{ RG_dlt_full_dec_deth_t_c1 } } & RL_full_dec_deth_full_enc_al2 ) ) ;
	end
assign	RG_dlt_full_dec_deth_en = ( U_303 | RG_dlt_full_dec_deth_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_dec_deth <= 15'h0008 ;
	else if ( RG_dlt_full_dec_deth_en )
		RG_dlt_full_dec_deth <= RG_dlt_full_dec_deth_t ;	// line#=computer.cpp:723
assign	RG_full_dec_ah2_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	M_1322 = ( ST1_04d & U_237 ) ;
assign	RG_full_dec_detl_en = M_1322 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t1 ;
always @ ( nbh_21_t4 or ST1_15d or nbh_21_t1 or U_305 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_305 } } & nbh_21_t1 )
		| ( { 15{ ST1_15d } } & nbh_21_t4 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( U_305 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
assign	RG_full_enc_nbl_en = U_245 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_61_t3 ;
assign	RG_full_enc_deth_en = M_1341 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= RL_full_dec_deth_full_enc_al2 ;
assign	RG_full_enc_ah2_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
assign	M_1325 = ( ST1_06d | ST1_08d ) ;
always @ ( rsft12u1ot or ST1_15d or ST1_14d or RL_decis_full_enc_detl_funct7 or 
	ST1_13d or RG_al2_full_enc_al2 or U_338 or U_334 or U_330 or U_326 or U_280 or 
	U_276 or M_1325 )
	begin
	RL_full_dec_deth_full_enc_al2_t_c1 = ( ( ( ( ( ( M_1325 | U_276 ) | U_280 ) | 
		U_326 ) | U_330 ) | U_334 ) | U_338 ) ;
	RL_full_dec_deth_full_enc_al2_t_c2 = ( ST1_14d | ST1_15d ) ;	// line#=computer.cpp:431,432,617,721
	RL_full_dec_deth_full_enc_al2_t = ( ( { 15{ RL_full_dec_deth_full_enc_al2_t_c1 } } & 
			RG_al2_full_enc_al2 )
		| ( { 15{ ST1_13d } } & RL_decis_full_enc_detl_funct7 )
		| ( { 15{ RL_full_dec_deth_full_enc_al2_t_c2 } } & { rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,617,721
		) ;
	end
assign	RL_full_dec_deth_full_enc_al2_en = ( RL_full_dec_deth_full_enc_al2_t_c1 | 
	ST1_13d | RL_full_dec_deth_full_enc_al2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_deth_full_enc_al2 <= 15'h0020 ;
	else if ( RL_full_dec_deth_full_enc_al2_en )
		RL_full_dec_deth_full_enc_al2 <= RL_full_dec_deth_full_enc_al2_t ;	// line#=computer.cpp:431,432,617,721
always @ ( RG_full_dec_ah2 or M_1381 or RG_full_enc_ah2 or M_1380 or full_enc_al21_t1 or 
	ST1_13d or RG_full_dec_al2 or M_1373 )
	RG_al2_full_enc_al2_t = ( ( { 15{ M_1373 } } & RG_full_dec_al2 )	// line#=computer.cpp:710
		| ( { 15{ ST1_13d } } & full_enc_al21_t1 )
		| ( { 15{ M_1380 } } & RG_full_enc_ah2 )			// line#=computer.cpp:620
		| ( { 15{ M_1381 } } & RG_full_dec_ah2 )			// line#=computer.cpp:724
		) ;
assign	RG_al2_full_enc_al2_en = ( M_1373 | ST1_13d | M_1380 | M_1381 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_al2_full_enc_al2_en )
		RG_al2_full_enc_al2 <= RG_al2_full_enc_al2_t ;	// line#=computer.cpp:620,710,724
assign	RG_el_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s_201ot ;
assign	M_1382 = ( ( M_1380 | U_334 ) | U_338 ) ;
always @ ( RG_dec_plt_plt or M_1382 or addsub20s_19_21ot or ST1_15d or M_1322 )
	begin
	RL_dec_plt_full_dec_plt1_t_c1 = ( M_1322 | ST1_15d ) ;	// line#=computer.cpp:604,605,708
	RL_dec_plt_full_dec_plt1_t = ( ( { 19{ RL_dec_plt_full_dec_plt1_t_c1 } } & 
			addsub20s_19_21ot )	// line#=computer.cpp:604,605,708
		| ( { 19{ M_1382 } } & RG_dec_plt_plt ) ) ;
	end
assign	RL_dec_plt_full_dec_plt1_en = ( RL_dec_plt_full_dec_plt1_t_c1 | M_1382 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_plt_full_dec_plt1_en )
		RL_dec_plt_full_dec_plt1 <= RL_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:604,605,708
assign	RG_dec_ph_en = M_1346 ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_en )
		RG_dec_ph <= RG_dec_ph_full_enc_plt2_ph_plt2 ;
always @ ( addsub20s_191ot or U_303 or addsub20s_19_11ot or U_305 or RG_full_enc_plt1_plt or 
	ST1_13d )
	RG_dec_sh_plt_sh_t = ( ( { 19{ ST1_13d } } & RG_full_enc_plt1_plt [18:0] )
		| ( { 19{ U_305 } } & addsub20s_19_11ot )	// line#=computer.cpp:610
		| ( { 19{ U_303 } } & addsub20s_191ot )		// line#=computer.cpp:718
		) ;
assign	RG_dec_sh_plt_sh_en = ( ST1_13d | U_305 | U_303 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_sh_plt_sh_en )
		RG_dec_sh_plt_sh <= RG_dec_sh_plt_sh_t ;	// line#=computer.cpp:610,718
assign	RG_ph_en = M_1341 ;
always @ ( posedge CLOCK )
	if ( RG_ph_en )
		RG_ph <= RG_dec_ph_full_enc_plt2_ph_plt2 ;
assign	RG_dec_sl_en = M_1322 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_12ot ;
assign	RG_dec_sh_en = M_1346 ;
always @ ( posedge CLOCK )
	if ( RG_dec_sh_en )
		RG_dec_sh <= RG_dec_sh_plt_sh ;
assign	RG_rl_en = M_1322 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_191ot ;
assign	RG_sl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s_202ot [18:0] ;
assign	RG_sh_en = M_1341 ;
always @ ( posedge CLOCK )
	if ( RG_sh_en )
		RG_sh <= RG_dec_sh_plt_sh ;
assign	M_1318 = ( ST1_04d | ST1_13d ) ;
assign	RG_szl_en = M_1318 ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_1 [17:0] ;
assign	RG_xh_hw_en = M_1320 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s9ot [30:13] ;
assign	RG_dlt_en = M_1322 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RG_dec_dlt_dlt_wd_word_addr ;
assign	RG_dec_dlt_en = U_115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
assign	M_1374 = ( U_283 | U_285 ) ;
always @ ( RG_dec_dlt_dlt_wd_word_addr or M_1376 or RL_apl1_full_dec_al1 or M_1374 )
	RG_dlt_full_enc_ah1_t = ( ( { 16{ M_1374 } } & RL_apl1_full_dec_al1 )
		| ( { 16{ M_1376 } } & RG_dec_dlt_dlt_wd_word_addr ) ) ;
assign	RG_dlt_full_enc_ah1_en = ( M_1374 | M_1376 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_ah1_en )
		RG_dlt_full_enc_ah1 <= RG_dlt_full_enc_ah1_t ;
always @ ( RG_dec_dh_dh_dlt_full_enc_al1 or ST1_23d or FF_dec_dh_dh_dlt or ST1_21d )
	RG_dec_dh_t = ( ( { 14{ ST1_21d } } & { 13'h0000 , FF_dec_dh_dh_dlt } )
		| ( { 14{ ST1_23d } } & RG_dec_dh_dh_dlt_full_enc_al1 [13:0] ) ) ;
assign	RG_dec_dh_en = ( ST1_21d | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_dec_dh_t ;
always @ ( RG_dec_dh_dh_dlt_full_enc_al1 or ST1_19d or FF_dec_dh_dh_dlt or ST1_17d )
	RG_dh_t = ( ( { 14{ ST1_17d } } & { 13'h0000 , FF_dec_dh_dh_dlt } )
		| ( { 14{ ST1_19d } } & RG_dec_dh_dh_dlt_full_enc_al1 [13:0] ) ) ;
assign	RG_dh_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_dh_en )
		RG_dh <= RG_dh_t ;
assign	RG_il_hw_en = U_245 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:524,596
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
assign	M_1335 = ( ( ST1_13d | ST1_18d ) | ST1_22d ) ;
assign	M_1379 = ( ( ( ( ST1_17d & RG_218 ) | ( ST1_19d & RG_218 ) ) | ( ST1_21d & 
	RG_218 ) ) | ( ST1_23d & RG_218 ) ) ;	// line#=computer.cpp:539,550,676,687
always @ ( RG_funct3_i_i1_mil_rs1 or M_1335 )
	TR_06 = ( { 2{ M_1335 } } & RG_funct3_i_i1_mil_rs1 [4:3] )
		 ;	// line#=computer.cpp:539,550,676,687
always @ ( M_1341 or M_1381 or M_1380 or RG_funct3_i_i1_mil_rs1 or TR_06 or M_1379 or 
	M_1335 or ST1_15d or ST1_14d or M_1373 or M_1372 or mil_11_t16 or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_i1_mil_rd_t_c1 = ( M_1372 | ( ( M_1373 | ST1_14d ) | ST1_15d ) ) ;	// line#=computer.cpp:539,550,676,687
	RG_i_i1_mil_rd_t_c2 = ( M_1335 | M_1379 ) ;	// line#=computer.cpp:539,550,676,687
	RG_i_i1_mil_rd_t_c3 = ( M_1380 | M_1381 ) ;
	RG_i_i1_mil_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:831,840
		| ( { 5{ ST1_04d } } & mil_11_t16 )
		| ( { 5{ RG_i_i1_mil_rd_t_c1 } } & { 3'h0 , M_1372 , 1'h0 } )			// line#=computer.cpp:539,550,676,687
		| ( { 5{ RG_i_i1_mil_rd_t_c2 } } & { TR_06 , RG_funct3_i_i1_mil_rs1 [2:0] } )	// line#=computer.cpp:539,550,676,687
		| ( { 5{ RG_i_i1_mil_rd_t_c3 } } & { 3'h0 , M_1341 , 1'h1 } ) ) ;
	end
assign	RG_i_i1_mil_rd_en = ( ST1_03d | ST1_04d | RG_i_i1_mil_rd_t_c1 | RG_i_i1_mil_rd_t_c2 | 
	RG_i_i1_mil_rd_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_mil_rd_en )
		RG_i_i1_mil_rd <= RG_i_i1_mil_rd_t ;	// line#=computer.cpp:539,550,676,687,831
							// ,840
always @ ( RG_funct3_i_i1_mil_rs1 or ST1_12d or C_04 or U_237 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_237 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( { 3{ ST1_12d } } & RG_funct3_i_i1_mil_rs1 [2:0] )	// line#=computer.cpp:687
		 ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_12d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687
always @ ( RG_funct3_i_i1_mil_rs1 or ST1_10d or C_04 or U_237 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_237 & C_04 ) ) ;	// line#=computer.cpp:676
	RG_i_t = ( { 3{ ST1_10d } } & RG_funct3_i_i1_mil_rs1 [2:0] )	// line#=computer.cpp:676
		 ;	// line#=computer.cpp:676
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_10d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:666,676
assign	RG_ih_en = U_115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
assign	RG_ih_hw_en = M_1341 ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_1 ;
assign	RG_102_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= B_32_t16 ;
assign	RG_103_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_103_en )
		RG_103 <= B_31_t16 ;
assign	RG_104_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= B_30_t16 ;
assign	RG_105_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_105_en )
		RG_105 <= B_29_t16 ;
assign	RG_106_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_106_en )
		RG_106 <= B_28_t16 ;
assign	RG_107_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_107_en )
		RG_107 <= B_27_t16 ;
assign	RG_108_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_108_en )
		RG_108 <= B_26_t16 ;
assign	RG_109_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_109_en )
		RG_109 <= B_25_t16 ;
assign	RG_110_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_110_en )
		RG_110 <= B_24_t16 ;
assign	RG_111_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_111_en )
		RG_111 <= B_23_t16 ;
assign	RG_112_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_112_en )
		RG_112 <= B_22_t16 ;
assign	RG_113_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_113_en )
		RG_113 <= B_21_t16 ;
assign	RG_114_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_114_en )
		RG_114 <= B_20_t16 ;
assign	RG_115_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_115_en )
		RG_115 <= B_19_t16 ;
assign	RG_116_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_116_en )
		RG_116 <= B_18_t16 ;
assign	RG_117_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_117_en )
		RG_117 <= B_17_t16 ;
assign	RG_118_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_118_en )
		RG_118 <= B_16_t16 ;
assign	RG_119_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_119_en )
		RG_119 <= B_15_t16 ;
assign	RG_120_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_120_en )
		RG_120 <= B_14_t16 ;
assign	RG_121_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_121_en )
		RG_121 <= B_13_t16 ;
assign	RG_122_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_122_en )
		RG_122 <= B_12_t16 ;
assign	RG_123_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_123_en )
		RG_123 <= B_11_t16 ;
assign	RG_124_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_124_en )
		RG_124 <= B_10_t16 ;
assign	RG_125_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_125_en )
		RG_125 <= B_09_t16 ;
assign	RG_126_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_126_en )
		RG_126 <= B_08_t16 ;
assign	RG_127_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_127_en )
		RG_127 <= B_07_t16 ;
assign	RG_128_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_128_en )
		RG_128 <= B_06_t16 ;
assign	RG_129_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_129_en )
		RG_129 <= B_05_t16 ;
assign	RG_130_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_130_en )
		RG_130 <= B_04_t16 ;
assign	RG_131_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_131_en )
		RG_131 <= B_03_t15 ;
assign	RG_132_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_132_en )
		RG_132 <= B_02_t ;
assign	M_1317 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_11ot or M_1317 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1317 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1317 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_11ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_11ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_11ot or comp32s_11ot or 
	U_13 or comp32u_12ot or M_1228 or comp32s_1_11ot or M_1219 or U_12 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( U_12 & M_1219 ) ;	// line#=computer.cpp:981
	FF_take_t_c2 = ( U_12 & M_1228 ) ;	// line#=computer.cpp:984
	FF_take_t_c3 = ( U_13 & M_1219 ) ;	// line#=computer.cpp:1032
	FF_take_t_c4 = ( U_13 & M_1228 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c3 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c4 } } & comp32u_11ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	ST1_04d | U_09 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,895,896,898,901
					// ,904,907,910,913,976,981,984
					// ,1020,1032,1035
always @ ( U_131 or U_130 or M_1243 or RG_funct3_i_i1_mil_rs1 or RG_216 or U_176 or 
	ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_176 & ( ~RG_216 ) ) & ( ~( ( ( ( ( ~|
		{ RG_funct3_i_i1_mil_rs1 [2] , ~RG_funct3_i_i1_mil_rs1 [1:0] } ) & 
		M_1243 ) | ( ( ~|{ ~RG_funct3_i_i1_mil_rs1 [2] , RG_funct3_i_i1_mil_rs1 [1:0] } ) & 
		M_1243 ) ) | ( ( ~|{ ~RG_funct3_i_i1_mil_rs1 [2] , RG_funct3_i_i1_mil_rs1 [1] , 
		~RG_funct3_i_i1_mil_rs1 [0] } ) & M_1243 ) ) | ( ( ~|{ ~RG_funct3_i_i1_mil_rs1 [2:1] , 
		RG_funct3_i_i1_mil_rs1 [0] } ) & M_1243 ) ) ) ) | U_130 ) | U_131 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( mul32s6ot or U_285 or mul32s4ot or U_283 or mul32s1ot or ST1_03d or mul32s8ot or 
	ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & mul32s8ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_03d } } & mul32s1ot )	// line#=computer.cpp:660
		| ( { 32{ U_283 } } & mul32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_285 } } & mul32s6ot )	// line#=computer.cpp:492
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,660
always @ ( mul32s5ot or U_285 or mul32s1ot or U_283 or mul32s10ot or ST1_03d or 
	mul32s7ot or ST1_02d )
	RG_136_t = ( ( { 32{ ST1_02d } } & mul32s7ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & mul32s10ot )	// line#=computer.cpp:660
		| ( { 32{ U_283 } } & mul32s1ot )	// line#=computer.cpp:660
		| ( { 32{ U_285 } } & mul32s5ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_136 <= RG_136_t ;	// line#=computer.cpp:502,660
always @ ( mul32s4ot or U_285 or mul32s2ot or U_283 or mul32s6ot or ST1_02d )
	RG_137_t = ( ( { 32{ ST1_02d } } & mul32s6ot )	// line#=computer.cpp:502
		| ( { 32{ U_283 } } & mul32s2ot )	// line#=computer.cpp:660
		| ( { 32{ U_285 } } & mul32s4ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_137 <= RG_137_t ;	// line#=computer.cpp:502,660
always @ ( mul32s3ot or M_1374 or mul32s5ot or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s5ot )	// line#=computer.cpp:502
		| ( { 32{ M_1374 } } & mul32s3ot )	// line#=computer.cpp:502,650
		) ;
always @ ( posedge CLOCK )
	RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:502,650
always @ ( mul32s2ot or ST1_13d or mul32s4ot or ST1_02d )
	RG_139_t = ( ( { 32{ ST1_02d } } & mul32s4ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_13d } } & mul32s2ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_139 <= RG_139_t ;	// line#=computer.cpp:502
always @ ( mul32s1ot or ST1_13d or mul32s3ot or ST1_02d )
	RG_140_t = ( ( { 32{ ST1_02d } } & mul32s3ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_13d } } & mul32s1ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_140 <= RG_140_t ;	// line#=computer.cpp:502
assign	RG_142_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	if ( RG_142_en )
		RG_142 <= mul32s9ot ;
always @ ( mul32s4ot or U_15 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or 
	U_10 or full_dec_del_bpl_rg02 or ST1_02d )
	begin
	RG_zl_2_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_zl_2_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg02 )					// line#=computer.cpp:660
		| ( { 32{ RG_zl_2_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ U_15 } } & mul32s4ot )							// line#=computer.cpp:650
		) ;
	end
always @ ( posedge CLOCK )
	RG_zl_2 <= RG_zl_2_t ;	// line#=computer.cpp:650,660,831,927,955
				// ,976,1020
always @ ( mul32s3ot or U_15 or regs_rd02 or U_13 or full_dec_del_bpl_rg03 or ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )			// line#=computer.cpp:1018
		| ( { 32{ U_15 } } & mul32s3ot )			// line#=computer.cpp:660
		) ;
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:660,1018
always @ ( mul32s2ot or U_15 or regs_rd03 or U_13 or full_dec_del_bpl_rg04 or ST1_02d )
	RG_op1_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd03 )			// line#=computer.cpp:1017
		| ( { 32{ U_15 } } & mul32s2ot )			// line#=computer.cpp:660
		) ;
always @ ( posedge CLOCK )
	RG_op1 <= RG_op1_t ;	// line#=computer.cpp:660,1017
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or full_dec_del_bpl_rg05 or ST1_02d )
	RG_146_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )				// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_146 <= RG_146_t ;	// line#=computer.cpp:660,831,839,850
always @ ( addsub32s_303ot or U_53 or RG_full_enc_tqmf_1 or M_1319 or addsub32s_31_11ot or 
	ST1_02d )
	RG_full_enc_tqmf_23_t = ( ( { 30{ ST1_02d } } & addsub32s_31_11ot [29:0] )	// line#=computer.cpp:573,576
		| ( { 30{ M_1319 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ U_53 } } & addsub32s_303ot )					// line#=computer.cpp:577
		) ;
assign	RG_full_enc_tqmf_23_en = ( ST1_02d | M_1319 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_23_t ;	// line#=computer.cpp:573,576,577
assign	M_1319 = ( M_1352 | ST1_04d ) ;
always @ ( addsub32s7ot or U_53 or RG_full_enc_tqmf or M_1319 or addsub32s_291ot or 
	ST1_02d )
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & { 3'h0 , addsub32s_291ot [28:2] } )	// line#=computer.cpp:573
		| ( { 30{ M_1319 } } & RG_full_enc_tqmf )
		| ( { 30{ U_53 } } & addsub32s7ot [29:0] )					// line#=computer.cpp:576
		) ;
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | M_1319 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:573,576
always @ ( addsub32s3ot or U_53 or RG_szl or M_1352 or addsub32s_32_11ot or ST1_02d )
	RG_szl_1_t = ( ( { 27{ ST1_02d } } & addsub32s_32_11ot [28:2] )	// line#=computer.cpp:574
		| ( { 27{ M_1352 } } & { RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , RG_szl [17] , 
			RG_szl [17] , RG_szl } )
		| ( { 27{ U_53 } } & { addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
assign	RG_szl_1_en = ( ST1_02d | M_1352 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_1_en )
		RG_szl_1 <= RG_szl_1_t ;	// line#=computer.cpp:502,503,574,593
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s17ot or ST1_02d )
	RG_instr_t = ( ( { 25{ ST1_02d } } & addsub28s17ot [27:3] )		// line#=computer.cpp:574
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		) ;
always @ ( posedge CLOCK )
	RG_instr <= RG_instr_t ;	// line#=computer.cpp:574,831
always @ ( RG_full_enc_plt2_plt or M_1380 or RG_dec_sh_plt_sh or M_1332 or RG_dec_plt_plt or 
	M_1325 or addsub24s_224ot or ST1_02d )
	RG_full_enc_plt1_plt_t = ( ( { 22{ ST1_02d } } & addsub24s_224ot )	// line#=computer.cpp:521
		| ( { 22{ M_1325 } } & { RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt [18] , RG_dec_plt_plt } )
		| ( { 22{ M_1332 } } & { RG_dec_sh_plt_sh [18] , RG_dec_sh_plt_sh [18] , 
			RG_dec_sh_plt_sh [18] , RG_dec_sh_plt_sh } )
		| ( { 22{ M_1380 } } & { RG_full_enc_plt2_plt [18] , RG_full_enc_plt2_plt [18] , 
			RG_full_enc_plt2_plt [18] , RG_full_enc_plt2_plt } ) ) ;
assign	RG_full_enc_plt1_plt_en = ( ST1_02d | M_1325 | M_1332 | M_1380 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_en )
		RG_full_enc_plt1_plt <= RG_full_enc_plt1_plt_t ;	// line#=computer.cpp:521
always @ ( RG_full_enc_plt1_plt or M_1380 or RL_full_dec_rlt1_full_enc_plt1 or M_1331 or 
	addsub24u_23_11ot or ST1_03d or addsub24u1ot or ST1_02d )
	RL_full_enc_plt1_full_enc_plt2_t = ( ( { 22{ ST1_02d } } & addsub24u1ot [21:0] )	// line#=computer.cpp:521
		| ( { 22{ ST1_03d } } & { addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22:7] } )			// line#=computer.cpp:421
		| ( { 22{ M_1331 } } & { RL_full_dec_rlt1_full_enc_plt1 [18] , RL_full_dec_rlt1_full_enc_plt1 [18] , 
			RL_full_dec_rlt1_full_enc_plt1 [18] , RL_full_dec_rlt1_full_enc_plt1 } )
		| ( { 22{ M_1380 } } & { RG_full_enc_plt1_plt [18] , RG_full_enc_plt1_plt [18] , 
			RG_full_enc_plt1_plt [18] , RG_full_enc_plt1_plt [18:0] } ) ) ;
assign	RL_full_enc_plt1_full_enc_plt2_en = ( ST1_02d | ST1_03d | M_1331 | M_1380 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_plt1_full_enc_plt2_en )
		RL_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:421,521
assign	M_1331 = ( ( M_1325 | ST1_10d ) | ST1_12d ) ;
always @ ( RL_full_enc_plt1_full_enc_plt2 or M_1380 or RG_full_enc_plt1_plt or ST1_15d or 
	RG_dec_ph_full_enc_plt2_ph_plt2 or M_1331 or addsub20u1ot or ST1_02d )
	RG_full_enc_plt2_plt_t = ( ( { 19{ ST1_02d } } & addsub20u1ot [18:0] )	// line#=computer.cpp:521
		| ( { 19{ M_1331 } } & RG_dec_ph_full_enc_plt2_ph_plt2 )
		| ( { 19{ ST1_15d } } & RG_full_enc_plt1_plt [18:0] )
		| ( { 19{ M_1380 } } & RL_full_enc_plt1_full_enc_plt2 [18:0] ) ) ;
assign	RG_full_enc_plt2_plt_en = ( ST1_02d | M_1331 | ST1_15d | M_1380 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt2_plt_en )
		RG_full_enc_plt2_plt <= RG_full_enc_plt2_plt_t ;	// line#=computer.cpp:521
assign	M_1332 = ( ST1_10d | ST1_12d ) ;	// line#=computer.cpp:831,976,1094
always @ ( RG_dec_ph_full_enc_plt2_ph_plt2 or M_1382 or RL_dec_plt_full_dec_plt1 or 
	ST1_15d or ST1_14d or M_1332 or addsub20s_201ot or ST1_04d or addsub20u_191ot or 
	ST1_02d )
	begin
	RG_dec_plt_plt_t_c1 = ( ( M_1332 | ST1_14d ) | ST1_15d ) ;	// line#=computer.cpp:710
	RG_dec_plt_plt_t = ( ( { 19{ ST1_02d } } & addsub20u_191ot )		// line#=computer.cpp:521
		| ( { 19{ ST1_04d } } & addsub20s_201ot [18:0] )		// line#=computer.cpp:600
		| ( { 19{ RG_dec_plt_plt_t_c1 } } & RL_dec_plt_full_dec_plt1 )	// line#=computer.cpp:710
		| ( { 19{ M_1382 } } & RG_dec_ph_full_enc_plt2_ph_plt2 )	// line#=computer.cpp:620,724
		) ;
	end
assign	RG_dec_plt_plt_en = ( ST1_02d | ST1_04d | RG_dec_plt_plt_t_c1 | M_1382 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_plt_en )
		RG_dec_plt_plt <= RG_dec_plt_plt_t ;	// line#=computer.cpp:521,600,620,710,724
always @ ( addsub32s3ot or M_1217 )
	TR_08 = ( { 16{ M_1217 } } & addsub32s3ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( ST1_14d or addsub32s3ot or TR_08 or M_1355 or addsub20u_18_11ot or ST1_02d )
	RG_addr_addr1_szh_t = ( ( { 18{ ST1_02d } } & addsub20u_18_11ot )	// line#=computer.cpp:521
		| ( { 18{ M_1355 } } & { TR_08 , addsub32s3ot [1:0] } )		// line#=computer.cpp:86,91,97,925,953
		| ( { 18{ ST1_14d } } & addsub32s3ot [31:14] )			// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_addr_addr1_szh <= RG_addr_addr1_szh_t ;	// line#=computer.cpp:86,91,97,502,503
							// ,521,608,925,953
assign	M_1342 = ( ST1_17d | U_330 ) ;
always @ ( RL_apl1_full_dec_al1 or M_1342 or mul16s1ot or U_305 or ST1_13d or RG_al1_dlt_full_enc_al1 or 
	U_338 or ST1_21d or ST1_12d or ST1_10d or U_272 or ST1_06d or mul16s2ot or 
	ST1_04d or RL_full_dec_deth_full_enc_al2 or ST1_02d )
	begin
	RG_dec_dh_dh_dlt_full_enc_al1_t_c1 = ( ( ( ( ( ST1_06d | U_272 ) | ST1_10d ) | 
		ST1_12d ) | ST1_21d ) | U_338 ) ;
	RG_dec_dh_dh_dlt_full_enc_al1_t_c2 = ( ST1_13d | U_305 ) ;	// line#=computer.cpp:615,719
	RG_dec_dh_dh_dlt_full_enc_al1_t = ( ( { 17{ ST1_02d } } & { RL_full_dec_deth_full_enc_al2 , 
			2'h0 } )							// line#=computer.cpp:521
		| ( { 17{ ST1_04d } } & { mul16s2ot [30] , mul16s2ot [30:15] } )	// line#=computer.cpp:597,601
		| ( { 17{ RG_dec_dh_dh_dlt_full_enc_al1_t_c1 } } & { RG_al1_dlt_full_enc_al1 [15] , 
			RG_al1_dlt_full_enc_al1 } )
		| ( { 17{ RG_dec_dh_dh_dlt_full_enc_al1_t_c2 } } & { mul16s1ot [28] , 
			mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28:15] } )		// line#=computer.cpp:615,719
		| ( { 17{ M_1342 } } & { RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 } ) ) ;
	end
assign	RG_dec_dh_dh_dlt_full_enc_al1_en = ( ST1_02d | ST1_04d | RG_dec_dh_dh_dlt_full_enc_al1_t_c1 | 
	RG_dec_dh_dh_dlt_full_enc_al1_t_c2 | M_1342 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dh_dh_dlt_full_enc_al1_en )
		RG_dec_dh_dh_dlt_full_enc_al1 <= RG_dec_dh_dh_dlt_full_enc_al1_t ;	// line#=computer.cpp:521,597,601,615,719
always @ ( RG_i_i1_mil_rd or ST1_04d or ST1_03d or full_dec_del_dltx1_rg00 or ST1_02d )
	begin
	RG_mil_rd_t_c1 = ( ST1_03d | ST1_04d ) ;	// line#=computer.cpp:840
	RG_mil_rd_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:650
		| ( { 16{ RG_mil_rd_t_c1 } } & { 11'h000 , RG_i_i1_mil_rd } )	// line#=computer.cpp:840
		) ;
	end
assign	RG_mil_rd_en = ( ST1_02d | RG_mil_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:650,840
always @ ( RG_dlt_full_enc_ah1 or M_1332 or FF_dec_dh_dh_dlt or ST1_06d or mul16s2ot or 
	ST1_04d or mul16s1ot or U_15 or addsub32u1ot or U_32 or U_31 or addsub24u_23_11ot or 
	ST1_02d )
	begin
	RG_dec_dlt_dlt_wd_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_dec_dlt_dlt_wd_word_addr_t = ( ( { 16{ ST1_02d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ RG_dec_dlt_dlt_wd_word_addr_t_c1 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_15 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		| ( { 16{ ST1_04d } } & mul16s2ot [30:15] )					// line#=computer.cpp:597
		| ( { 16{ ST1_06d } } & { 15'h0000 , FF_dec_dh_dh_dlt } )
		| ( { 16{ M_1332 } } & RG_dlt_full_enc_ah1 ) ) ;
	end
assign	RG_dec_dlt_dlt_wd_word_addr_en = ( ST1_02d | RG_dec_dlt_dlt_wd_word_addr_t_c1 | 
	U_15 | ST1_04d | ST1_06d | M_1332 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_dlt_wd_word_addr_en )
		RG_dec_dlt_dlt_wd_word_addr <= RG_dec_dlt_dlt_wd_word_addr_t ;	// line#=computer.cpp:180,189,199,208,421
										// ,597,703
assign	M_1279 = ( M_1396 & CT_03 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1205 or M_1207 or M_1211 or M_1193 or 
	M_1199 )
	begin
	TR_09_c1 = ( ( ( ( M_1199 & M_1193 ) | ( M_1199 & M_1211 ) ) | ( M_1199 & 
		M_1207 ) ) | ( M_1199 & M_1205 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_09 = ( { 10{ TR_09_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RL_full_dec_deth_full_enc_al2 or M_1332 or rsft12u2ot or ST1_04d or CT_03 or 
	U_54 or imem_arg_MEMB32W65536_RD1 or TR_09 or U_115 or U_53 or U_11 or M_1209 or 
	M_1223 or M_1205 or M_1207 or M_1211 or M_1193 or U_12 or addsub32u_321ot or 
	ST1_02d )	// line#=computer.cpp:831,976,1094
	begin
	RL_decis_full_enc_detl_funct7_t_c1 = ( ( ( ( ( U_12 & M_1193 ) | ( U_12 & 
		M_1211 ) ) | ( U_12 & M_1207 ) ) | ( U_12 & M_1205 ) ) | ( ( ( U_12 & 
		M_1223 ) | ( U_12 & M_1209 ) ) | ( ( U_11 | U_53 ) | U_115 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_decis_full_enc_detl_funct7_t_c2 = ( U_54 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844
	RL_decis_full_enc_detl_funct7_t = ( ( { 15{ ST1_02d } } & addsub32u_321ot [29:15] )				// line#=computer.cpp:521
		| ( { 15{ RL_decis_full_enc_detl_funct7_t_c1 } } & { TR_09 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 15{ RL_decis_full_enc_detl_funct7_t_c2 } } & { 8'h00 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 15{ ST1_04d } } & { rsft12u2ot , 3'h0 } )								// line#=computer.cpp:431,432,599
		| ( { 15{ M_1332 } } & RL_full_dec_deth_full_enc_al2 ) ) ;
	end
assign	RL_decis_full_enc_detl_funct7_en = ( ST1_02d | RL_decis_full_enc_detl_funct7_t_c1 | 
	RL_decis_full_enc_detl_funct7_t_c2 | ST1_04d | M_1332 ) ;	// line#=computer.cpp:831,976,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1094
	if ( RL_decis_full_enc_detl_funct7_en )
		RL_decis_full_enc_detl_funct7 <= RL_decis_full_enc_detl_funct7_t ;	// line#=computer.cpp:86,91,431,432,521
											// ,599,831,843,844,973,976,1094
assign	M_1330 = ( ( ( ( ( ( M_1323 | ST1_09d ) | ST1_11d ) | ST1_16d ) | ST1_18d ) | 
	ST1_20d ) | ST1_22d ) ;
always @ ( add3s1ot or M_1330 or imem_arg_MEMB32W65536_RD1 or U_54 or addsub28s23ot or 
	ST1_02d )
	TR_10 = ( ( { 3{ ST1_02d } } & addsub28s23ot [5:3] )		// line#=computer.cpp:573
		| ( { 3{ U_54 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		| ( { 3{ M_1330 } } & add3s1ot )			// line#=computer.cpp:539,550,676,687
		) ;
always @ ( RG_full_enc_tqmf_i_i1_mil or ST1_21d or ST1_17d or RG_i_i1_mil_rd or 
	ST1_23d or ST1_19d or M_1331 or imem_arg_MEMB32W65536_RD1 or U_53 or U_08 or 
	U_12 or TR_10 or M_1330 or U_54 or ST1_02d )
	begin
	RG_funct3_i_i1_mil_rs1_t_c1 = ( ( ST1_02d | U_54 ) | M_1330 ) ;	// line#=computer.cpp:539,550,573,676,687
									// ,831,841
	RG_funct3_i_i1_mil_rs1_t_c2 = ( U_12 | ( U_08 | U_53 ) ) ;	// line#=computer.cpp:831,842
	RG_funct3_i_i1_mil_rs1_t_c3 = ( ( M_1331 | ST1_19d ) | ST1_23d ) ;
	RG_funct3_i_i1_mil_rs1_t_c4 = ( ST1_17d | ST1_21d ) ;
	RG_funct3_i_i1_mil_rs1_t = ( ( { 5{ RG_funct3_i_i1_mil_rs1_t_c1 } } & { 2'h0 , 
			TR_10 } )								// line#=computer.cpp:539,550,573,676,687
												// ,831,841
		| ( { 5{ RG_funct3_i_i1_mil_rs1_t_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ RG_funct3_i_i1_mil_rs1_t_c3 } } & RG_i_i1_mil_rd )
		| ( { 5{ RG_funct3_i_i1_mil_rs1_t_c4 } } & RG_full_enc_tqmf_i_i1_mil [4:0] ) ) ;
	end
assign	RG_funct3_i_i1_mil_rs1_en = ( RG_funct3_i_i1_mil_rs1_t_c1 | RG_funct3_i_i1_mil_rs1_t_c2 | 
	RG_funct3_i_i1_mil_rs1_t_c3 | RG_funct3_i_i1_mil_rs1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_i1_mil_rs1_en )
		RG_funct3_i_i1_mil_rs1 <= RG_funct3_i_i1_mil_rs1_t ;	// line#=computer.cpp:539,550,573,676,687
									// ,831,841,842
always @ ( M_844_t or M_867_t or ST1_14d or addsub32s_305ot or ST1_02d )
	RG_ih_hw_1_t = ( ( { 2{ ST1_02d } } & addsub32s_305ot [1:0] )	// line#=computer.cpp:573
		| ( { 2{ ST1_14d } } & { M_867_t , M_844_t } ) ) ;
assign	RG_ih_hw_1_en = ( ST1_02d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_1_en )
		RG_ih_hw_1 <= RG_ih_hw_1_t ;	// line#=computer.cpp:573
always @ ( CT_76 or ST1_13d or addsub32s_292ot or ST1_02d )
	RG_184_t = ( ( { 2{ ST1_02d } } & addsub32s_292ot [4:3] )	// line#=computer.cpp:573
		| ( { 2{ ST1_13d } } & CT_76 ) ) ;
assign	RG_184_en = ( ST1_02d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_184_en )
		RG_184 <= RG_184_t ;	// line#=computer.cpp:573
always @ ( incr3s1ot or ST1_22d or ST1_18d or M_1326 or addsub32s_293ot or ST1_02d )
	begin
	RG_185_t_c1 = ( ( M_1326 | ST1_18d ) | ST1_22d ) ;	// line#=computer.cpp:551,688
	RG_185_t = ( ( { 3{ ST1_02d } } & { 1'h0 , addsub32s_293ot [4:3] } )	// line#=computer.cpp:574
		| ( { 3{ RG_185_t_c1 } } & incr3s1ot )				// line#=computer.cpp:551,688
		) ;
	end
always @ ( posedge CLOCK )
	RG_185 <= RG_185_t ;	// line#=computer.cpp:551,574,688
always @ ( CT_03 or leop20u_1_1_21ot or CT_34 )
	begin
	RG_216_t_c1 = ~CT_34 ;	// line#=computer.cpp:1094
	RG_216_t = ( ( { 1{ CT_34 } } & leop20u_1_1_21ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ RG_216_t_c1 } } & CT_03 )		// line#=computer.cpp:1094
		) ;
	end
always @ ( posedge CLOCK )
	RG_216 <= RG_216_t ;	// line#=computer.cpp:412,508,521,522
				// ,1094
assign	M_1323 = ( ST1_05d | ST1_07d ) ;
always @ ( M_1285 or ST1_22d or ST1_20d or ST1_18d or ST1_16d or ST1_11d or M_1323 or 
	CT_34 or ST1_03d )
	begin
	RG_218_t_c1 = ( ( ( ( ( M_1323 | ST1_11d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | 
		ST1_22d ) ;	// line#=computer.cpp:539,550,676,687
	RG_218_t = ( ( { 1{ ST1_03d } } & CT_34 )	// line#=computer.cpp:1084
		| ( { 1{ RG_218_t_c1 } } & M_1285 )	// line#=computer.cpp:539,550,676,687
		) ;
	end
always @ ( posedge CLOCK )
	RG_218 <= RG_218_t ;	// line#=computer.cpp:539,550,676,687
				// ,1084
assign	RG_218_port = RG_218 ;
assign	M_1285 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:539,550,676,687
assign	M_1326 = ( ST1_07d | ST1_11d ) ;
assign	M_1354 = ( U_05 | U_06 ) ;
always @ ( ST1_22d or ST1_18d or RG_dec_dh_dh_dlt_full_enc_al1 or M_1337 or M_1285 or 
	ST1_09d or mul16s1ot or M_1326 or mul16s2ot or ST1_04d or gop16u_11ot or 
	U_305 or ST1_13d or U_54 or comp20s_1_1_51ot or U_53 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1354 )
	begin
	FF_dec_dh_dh_dlt_t_c1 = ( M_1354 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
								// ,884
	FF_dec_dh_dh_dlt_t_c2 = ( ( U_54 | ST1_13d ) | U_305 ) ;	// line#=computer.cpp:424,459
	FF_dec_dh_dh_dlt_t_c3 = ( ST1_18d | ST1_22d ) ;	// line#=computer.cpp:551,688
	FF_dec_dh_dh_dlt_t = ( ( { 1{ FF_dec_dh_dh_dlt_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
														// ,884
		| ( { 1{ U_53 } } & comp20s_1_1_51ot [1] )							// line#=computer.cpp:412,508,522
		| ( { 1{ FF_dec_dh_dh_dlt_t_c2 } } & gop16u_11ot )						// line#=computer.cpp:424,459
		| ( { 1{ ST1_04d } } & mul16s2ot [15] )								// line#=computer.cpp:597
		| ( { 1{ M_1326 } } & ( ~mul16s1ot [29] ) )							// line#=computer.cpp:551,688
		| ( { 1{ ST1_09d } } & M_1285 )									// line#=computer.cpp:676
		| ( { 1{ M_1337 } } & RG_dec_dh_dh_dlt_full_enc_al1 [0] )
		| ( { 1{ FF_dec_dh_dh_dlt_t_c3 } } & ( ~mul16s1ot [26] ) )					// line#=computer.cpp:551,688
		) ;
	end
assign	FF_dec_dh_dh_dlt_en = ( FF_dec_dh_dh_dlt_t_c1 | U_53 | FF_dec_dh_dh_dlt_t_c2 | 
	ST1_04d | M_1326 | ST1_09d | M_1337 | FF_dec_dh_dh_dlt_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_dec_dh_dh_dlt_en )
		FF_dec_dh_dh_dlt <= FF_dec_dh_dh_dlt_t ;	// line#=computer.cpp:412,424,459,508,522
								// ,551,597,676,688,831,840,855,864
								// ,873,884
assign	FF_dec_dh_dh_dlt_port = FF_dec_dh_dh_dlt ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
assign	M_1397 = ( M_1203 & ( ~CT_35 ) ) ;
assign	M_1280 = ( M_1397 & CT_34 ) ;
assign	M_1390 = ~( ( M_1391 | M_1203 ) | M_1237 ) ;	// line#=computer.cpp:831,839,850
assign	M_1391 = ( ( ( ( ( ( ( ( ( M_1213 | M_1197 ) | M_1231 ) | M_1233 ) | M_1235 ) | 
	M_1227 ) | M_1217 ) | M_1199 ) | M_1215 ) | M_1201 ) ;	// line#=computer.cpp:831,839,850
assign	M_1281 = ( M_1391 | ( M_1203 & CT_35 ) ) ;
assign	M_1315 = ( M_1280 & comp20s_1_1_51ot [1] ) ;
assign	M_1396 = ( M_1397 & ( ~CT_34 ) ) ;
assign	M_1412 = ( M_1280 & ( ~comp20s_1_1_51ot [1] ) ) ;
always @ ( M_1296 or RG_102 or M_1315 )
	B_32_t16 = ( ( { 1{ M_1315 } } & RG_102 )
		| ( { 1{ M_1296 } } & 1'h1 ) ) ;
assign	M_1296 = ( M_1412 & leop20u_1_1_21ot ) ;
assign	M_1442 = ( M_1412 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_1314 or RG_103 or M_1422 )
	B_31_t16 = ( ( { 1{ M_1422 } } & RG_103 )
		| ( { 1{ M_1314 } } & 1'h1 ) ) ;
assign	M_1314 = ( M_1442 & comp20s_1_1_41ot [1] ) ;
assign	M_1422 = ( M_1315 | M_1296 ) ;
assign	M_1443 = ( M_1442 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_1312 or RG_104 or M_1440 )
	B_30_t16 = ( ( { 1{ M_1440 } } & RG_104 )
		| ( { 1{ M_1312 } } & 1'h1 ) ) ;
assign	M_1312 = ( M_1443 & comp20s_1_1_31ot [1] ) ;
assign	M_1444 = ( M_1443 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_1313 or RG_105 or M_1438 )
	B_29_t16 = ( ( { 1{ M_1438 } } & RG_105 )
		| ( { 1{ M_1313 } } & 1'h1 ) ) ;
assign	M_1313 = ( M_1444 & comp20s_1_1_32ot [1] ) ;
assign	M_1440 = ( M_1422 | M_1314 ) ;
assign	M_1438 = ( M_1440 | M_1312 ) ;
assign	M_1445 = ( M_1444 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_1309 or RG_106 or M_1439 )
	B_28_t16 = ( ( { 1{ M_1439 } } & RG_106 )
		| ( { 1{ M_1309 } } & 1'h1 ) ) ;
assign	M_1309 = ( M_1445 & comp20s_1_1_21ot [1] ) ;
assign	M_1446 = ( M_1445 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_1295 or RG_107 or M_1435 )
	B_27_t16 = ( ( { 1{ M_1435 } } & RG_107 )
		| ( { 1{ M_1295 } } & 1'h1 ) ) ;
assign	M_1295 = ( M_1446 & leop20u_1_1_11ot ) ;
assign	M_1447 = ( M_1446 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_1288 or RG_108 or M_1421 )
	B_26_t16 = ( ( { 1{ M_1421 } } & RG_108 )
		| ( { 1{ M_1288 } } & 1'h1 ) ) ;
assign	M_1288 = ( M_1447 & comp20s_11ot [1] ) ;
assign	M_1448 = ( M_1447 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_1310 or RG_109 or M_1414 )
	B_25_t16 = ( ( { 1{ M_1414 } } & RG_109 )
		| ( { 1{ M_1310 } } & 1'h1 ) ) ;
assign	M_1310 = ( M_1448 & comp20s_1_1_22ot [1] ) ;
assign	M_1439 = ( M_1438 | M_1313 ) ;
assign	M_1435 = ( M_1439 | M_1309 ) ;
assign	M_1421 = ( M_1435 | M_1295 ) ;
assign	M_1414 = ( M_1421 | M_1288 ) ;
assign	M_1449 = ( M_1448 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_1303 or RG_110 or M_1436 )
	B_24_t16 = ( ( { 1{ M_1436 } } & RG_110 )
		| ( { 1{ M_1303 } } & 1'h1 ) ) ;
assign	M_1303 = ( M_1449 & comp20s_1_1_12ot [1] ) ;
assign	M_1450 = ( M_1449 & ( ~comp20s_1_1_12ot [1] ) ) ;
always @ ( M_1311 or RG_111 or M_1429 )
	B_23_t16 = ( ( { 1{ M_1429 } } & RG_111 )
		| ( { 1{ M_1311 } } & 1'h1 ) ) ;
assign	M_1311 = ( M_1450 & comp20s_1_1_23ot [1] ) ;
assign	M_1436 = ( M_1414 | M_1310 ) ;
assign	M_1429 = ( M_1436 | M_1303 ) ;
assign	M_1451 = ( M_1450 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_1292 or RG_112 or M_1437 )
	B_22_t16 = ( ( { 1{ M_1437 } } & RG_112 )
		| ( { 1{ M_1292 } } & 1'h1 ) ) ;
assign	M_1292 = ( M_1451 & leop20u_1_11ot ) ;
assign	M_1452 = ( M_1451 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_1304 or RG_113 or M_1418 )
	B_21_t16 = ( ( { 1{ M_1418 } } & RG_113 )
		| ( { 1{ M_1304 } } & 1'h1 ) ) ;
assign	M_1304 = ( M_1452 & comp20s_1_1_13ot [1] ) ;
assign	M_1437 = ( M_1429 | M_1311 ) ;
assign	M_1418 = ( M_1437 | M_1292 ) ;
assign	M_1453 = ( M_1452 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_1293 or RG_114 or M_1430 )
	B_20_t16 = ( ( { 1{ M_1430 } } & RG_114 )
		| ( { 1{ M_1293 } } & 1'h1 ) ) ;
assign	M_1293 = ( M_1453 & leop20u_1_12ot ) ;
assign	M_1454 = ( M_1453 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_1305 or RG_115 or M_1419 )
	B_19_t16 = ( ( { 1{ M_1419 } } & RG_115 )
		| ( { 1{ M_1305 } } & 1'h1 ) ) ;
assign	M_1305 = ( M_1454 & comp20s_1_1_14ot [1] ) ;
assign	M_1430 = ( M_1418 | M_1304 ) ;
assign	M_1419 = ( M_1430 | M_1293 ) ;
assign	M_1455 = ( M_1454 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_1306 or RG_116 or M_1431 )
	B_18_t16 = ( ( { 1{ M_1431 } } & RG_116 )
		| ( { 1{ M_1306 } } & 1'h1 ) ) ;
assign	M_1306 = ( M_1455 & comp20s_1_1_15ot [1] ) ;
assign	M_1431 = ( M_1419 | M_1305 ) ;
assign	M_1456 = ( M_1455 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_1307 or RG_117 or M_1432 )
	B_17_t16 = ( ( { 1{ M_1432 } } & RG_117 )
		| ( { 1{ M_1307 } } & 1'h1 ) ) ;
assign	M_1307 = ( M_1456 & comp20s_1_1_16ot [1] ) ;
assign	M_1432 = ( M_1431 | M_1306 ) ;
assign	M_1457 = ( M_1456 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_1308 or RG_118 or M_1433 )
	B_16_t16 = ( ( { 1{ M_1433 } } & RG_118 )
		| ( { 1{ M_1308 } } & 1'h1 ) ) ;
assign	M_1308 = ( M_1457 & comp20s_1_1_17ot [1] ) ;
assign	M_1433 = ( M_1432 | M_1307 ) ;
assign	M_1458 = ( M_1457 & ( ~comp20s_1_1_17ot [1] ) ) ;
always @ ( M_1294 or RG_119 or M_1434 )
	B_15_t16 = ( ( { 1{ M_1434 } } & RG_119 )
		| ( { 1{ M_1294 } } & 1'h1 ) ) ;
assign	M_1294 = ( M_1458 & leop20u_1_13ot ) ;
assign	M_1459 = ( M_1458 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_1297 or RG_120 or M_1420 )
	B_14_t16 = ( ( { 1{ M_1420 } } & RG_120 )
		| ( { 1{ M_1297 } } & 1'h1 ) ) ;
assign	M_1297 = ( M_1459 & comp20s_1_11ot [1] ) ;
assign	M_1434 = ( M_1433 | M_1308 ) ;
assign	M_1420 = ( M_1434 | M_1294 ) ;
assign	M_1460 = ( M_1459 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_1298 or RG_121 or M_1423 )
	B_13_t16 = ( ( { 1{ M_1423 } } & RG_121 )
		| ( { 1{ M_1298 } } & 1'h1 ) ) ;
assign	M_1298 = ( M_1460 & comp20s_1_12ot [1] ) ;
assign	M_1423 = ( M_1420 | M_1297 ) ;
assign	M_1461 = ( M_1460 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_1299 or RG_122 or M_1424 )
	B_12_t16 = ( ( { 1{ M_1424 } } & RG_122 )
		| ( { 1{ M_1299 } } & 1'h1 ) ) ;
assign	M_1299 = ( M_1461 & comp20s_1_13ot [1] ) ;
assign	M_1424 = ( M_1423 | M_1298 ) ;
assign	M_1462 = ( M_1461 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_1300 or RG_123 or M_1425 )
	B_11_t16 = ( ( { 1{ M_1425 } } & RG_123 )
		| ( { 1{ M_1300 } } & 1'h1 ) ) ;
assign	M_1300 = ( M_1462 & comp20s_1_14ot [1] ) ;
assign	M_1425 = ( M_1424 | M_1299 ) ;
assign	M_1463 = ( M_1462 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_1289 or RG_124 or M_1426 )
	B_10_t16 = ( ( { 1{ M_1426 } } & RG_124 )
		| ( { 1{ M_1289 } } & 1'h1 ) ) ;
assign	M_1289 = ( M_1463 & comp20s_12ot [1] ) ;
assign	M_1464 = ( M_1463 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_1301 or RG_125 or M_1415 )
	B_09_t16 = ( ( { 1{ M_1415 } } & RG_125 )
		| ( { 1{ M_1301 } } & 1'h1 ) ) ;
assign	M_1301 = ( M_1464 & comp20s_1_15ot [1] ) ;
assign	M_1426 = ( M_1425 | M_1300 ) ;
assign	M_1415 = ( M_1426 | M_1289 ) ;
assign	M_1465 = ( M_1464 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_1302 or RG_126 or M_1427 )
	B_08_t16 = ( ( { 1{ M_1427 } } & RG_126 )
		| ( { 1{ M_1302 } } & 1'h1 ) ) ;
assign	M_1302 = ( M_1465 & comp20s_1_16ot [1] ) ;
assign	M_1427 = ( M_1415 | M_1301 ) ;
assign	M_1466 = ( M_1465 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_1286 or RG_127 or M_1428 )
	B_07_t16 = ( ( { 1{ M_1428 } } & RG_127 )
		| ( { 1{ M_1286 } } & 1'h1 ) ) ;
assign	M_1286 = ( M_1466 & leop20u_11ot ) ;
assign	M_1467 = ( M_1466 & ( ~leop20u_11ot ) ) ;
always @ ( M_1290 or RG_128 or M_1413 )
	B_06_t16 = ( ( { 1{ M_1413 } } & RG_128 )
		| ( { 1{ M_1290 } } & 1'h1 ) ) ;
assign	M_1290 = ( M_1467 & comp20s_13ot [1] ) ;
assign	M_1428 = ( M_1427 | M_1302 ) ;
assign	M_1413 = ( M_1428 | M_1286 ) ;
assign	M_1468 = ( M_1467 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_1291 or RG_129 or M_1416 )
	B_05_t16 = ( ( { 1{ M_1416 } } & RG_129 )
		| ( { 1{ M_1291 } } & 1'h1 ) ) ;
assign	M_1291 = ( M_1468 & comp20s_14ot [1] ) ;
assign	M_1416 = ( M_1413 | M_1290 ) ;
assign	M_1469 = ( M_1468 & ( ~comp20s_14ot [1] ) ) ;
always @ ( M_1287 or RG_130 or M_1417 )
	B_04_t16 = ( ( { 1{ M_1417 } } & RG_130 )
		| ( { 1{ M_1287 } } & 1'h1 ) ) ;
assign	M_1287 = ( M_1469 & leop20u_12ot ) ;
assign	M_1417 = ( M_1416 | M_1291 ) ;
assign	M_1470 = ( M_1469 & ( ~leop20u_12ot ) ) ;
always @ ( M_1470 or RG_131 or M_1287 or M_1417 )
	begin
	B_03_t15_c1 = ( M_1417 | M_1287 ) ;
	B_03_t15 = ( ( { 1{ B_03_t15_c1 } } & RG_131 )
		| ( { 1{ M_1470 } } & 1'h1 ) ) ;
	end
always @ ( RG_full_dec_nbl_nbl or FF_dec_dh_dh_dlt )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~FF_dec_dh_dh_dlt ;
	nbl_31_t4 = ( ( { 15{ FF_dec_dh_dh_dlt } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
always @ ( RG_215 or RG_216 or FF_dec_dh_dh_dlt or M_1261 )
	begin
	TR_12_c1 = ( ( ~FF_dec_dh_dh_dlt ) & ( ~RG_216 ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 2{ M_1261 } } & { 1'h0 , ~FF_dec_dh_dh_dlt } )	// line#=computer.cpp:522
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~RG_215 } )		// line#=computer.cpp:522
		) ;
	end
always @ ( RG_211 or RG_212 or RG_213 )
	begin
	TR_96_c1 = ( RG_213 | ( ( ~RG_213 ) & RG_212 ) ) ;	// line#=computer.cpp:522
	TR_96_c2 = ( ( ~RG_213 ) & ( ~RG_212 ) ) ;	// line#=computer.cpp:522
	TR_96 = ( ( { 2{ TR_96_c1 } } & { 1'h0 , ~RG_213 } )	// line#=computer.cpp:522
		| ( { 2{ TR_96_c2 } } & { 1'h1 , ~RG_211 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_96 or RG_214 or RG_215 or RG_216 or FF_dec_dh_dh_dlt or TR_12 or M_1258 )
	begin
	TR_13_c1 = ( ( ( ( ~FF_dec_dh_dh_dlt ) & ( ~RG_216 ) ) & ( ~RG_215 ) ) & ( 
		~RG_214 ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 3{ M_1258 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_96 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_207 or RG_208 or RG_209 or M_1254 )
	begin
	TR_98_c1 = ( ( ~RG_209 ) & ( ~RG_208 ) ) ;	// line#=computer.cpp:522
	TR_98 = ( ( { 2{ M_1254 } } & { 1'h0 , ~RG_209 } )	// line#=computer.cpp:522
		| ( { 2{ TR_98_c1 } } & { 1'h1 , ~RG_207 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_203 or RG_204 or RG_205 )
	begin
	TR_117_c1 = ( RG_205 | ( ( ~RG_205 ) & RG_204 ) ) ;	// line#=computer.cpp:522
	TR_117_c2 = ( ( ~RG_205 ) & ( ~RG_204 ) ) ;	// line#=computer.cpp:522
	TR_117 = ( ( { 2{ TR_117_c1 } } & { 1'h0 , ~RG_205 } )	// line#=computer.cpp:522
		| ( { 2{ TR_117_c2 } } & { 1'h1 , ~RG_203 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1253 = ( ( ( ~RG_209 ) & ( ~RG_208 ) ) & RG_207 ) ;
assign	M_1254 = ( RG_209 | ( ( ~RG_209 ) & RG_208 ) ) ;
always @ ( TR_117 or TR_98 or RG_206 or RG_207 or RG_208 or RG_209 or M_1253 or 
	M_1254 )
	begin
	TR_99_c1 = ( ( M_1254 | M_1253 ) | ( ( ( ( ~RG_209 ) & ( ~RG_208 ) ) & ( 
		~RG_207 ) ) & RG_206 ) ) ;	// line#=computer.cpp:522
	TR_99_c2 = ( ( ( ( ~RG_209 ) & ( ~RG_208 ) ) & ( ~RG_207 ) ) & ( ~RG_206 ) ) ;	// line#=computer.cpp:522
	TR_99 = ( ( { 3{ TR_99_c1 } } & { 1'h0 , TR_98 } )	// line#=computer.cpp:522
		| ( { 3{ TR_99_c2 } } & { 1'h1 , TR_117 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1255 = ( ( ( ( ( ( ( ~FF_dec_dh_dh_dlt ) & ( ~RG_216 ) ) & ( ~RG_215 ) ) & ( 
	~RG_214 ) ) & ( ~RG_213 ) ) & ( ~RG_212 ) ) & RG_211 ) ;
assign	M_1256 = ( ( ( ( ( ( ~FF_dec_dh_dh_dlt ) & ( ~RG_216 ) ) & ( ~RG_215 ) ) & ( 
	~RG_214 ) ) & ( ~RG_213 ) ) & RG_212 ) ;
assign	M_1257 = ( ( ( ( ( ~FF_dec_dh_dh_dlt ) & ( ~RG_216 ) ) & ( ~RG_215 ) ) & ( 
	~RG_214 ) ) & RG_213 ) ;
assign	M_1259 = ( ( ( ~FF_dec_dh_dh_dlt ) & ( ~RG_216 ) ) & RG_215 ) ;
assign	M_1261 = ( FF_dec_dh_dh_dlt | ( ( ~FF_dec_dh_dh_dlt ) & RG_216 ) ) ;
assign	M_1258 = ( ( M_1261 | M_1259 ) | ( ( ( ( ~FF_dec_dh_dh_dlt ) & ( ~RG_216 ) ) & ( 
	~RG_215 ) ) & RG_214 ) ) ;
always @ ( TR_99 or TR_13 or RG_210 or RG_211 or RG_212 or RG_213 or RG_214 or RG_215 or 
	RG_216 or FF_dec_dh_dh_dlt or M_1255 or M_1256 or M_1257 or M_1258 )
	begin
	TR_14_c1 = ( ( ( ( M_1258 | M_1257 ) | M_1256 ) | M_1255 ) | ( ( ( ( ( ( 
		( ( ~FF_dec_dh_dh_dlt ) & ( ~RG_216 ) ) & ( ~RG_215 ) ) & ( ~RG_214 ) ) & ( 
		~RG_213 ) ) & ( ~RG_212 ) ) & ( ~RG_211 ) ) & RG_210 ) ) ;	// line#=computer.cpp:522
	TR_14_c2 = ( ( ( ( ( ( ( ( ~FF_dec_dh_dh_dlt ) & ( ~RG_216 ) ) & ( ~RG_215 ) ) & ( 
		~RG_214 ) ) & ( ~RG_213 ) ) & ( ~RG_212 ) ) & ( ~RG_211 ) ) & ( ~
		RG_210 ) ) ;	// line#=computer.cpp:522
	TR_14 = ( ( { 4{ TR_14_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:522
		| ( { 4{ TR_14_c2 } } & { 1'h1 , TR_99 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1263 = ( M_1264 & ( ~RG_203 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1264 = ( M_1265 & ( ~RG_204 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1265 = ( M_1266 & ( ~RG_205 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1266 = ( M_1267 & ( ~RG_206 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1267 = ( M_1268 & ( ~RG_207 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1268 = ( M_1269 & ( ~RG_208 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1269 = ( M_1270 & ( ~RG_209 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1270 = ( M_1271 & ( ~RG_210 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1271 = ( M_1272 & ( ~RG_211 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1272 = ( M_1273 & ( ~RG_212 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1273 = ( M_1274 & ( ~RG_213 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1274 = ( M_1275 & ( ~RG_214 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1275 = ( M_1276 & ( ~RG_215 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1276 = ( M_1277 & ( ~RG_216 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1277 = ( M_1278 & ( ~FF_dec_dh_dh_dlt ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1399 = ( M_1204 & ( ~RG_217 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1278 = ( M_1399 & RG_218 ) ;	// line#=computer.cpp:412,508,522
assign	M_1392 = ~( ( M_1393 | M_1204 ) | M_1238 ) ;	// line#=computer.cpp:412,508,522,850
always @ ( M_847_t or TR_14 or RG_202 or M_1263 or RG_203 or M_1264 or RG_204 or 
	M_1265 or RG_205 or M_1266 or RG_206 or M_1267 or RG_207 or M_1268 or RG_208 or 
	M_1269 or RG_209 or M_1270 or RG_210 or M_1271 or RG_211 or M_1272 or RG_212 or 
	M_1273 or RG_213 or M_1274 or RG_214 or M_1275 or RG_215 or M_1276 or RG_216 or 
	M_1277 or FF_dec_dh_dh_dlt or M_1278 or RG_mil_rd or M_1392 or M_1238 or 
	M_1398 or M_1262 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( M_1262 | M_1398 ) | M_1238 ) | M_1392 ) ;
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1278 & FF_dec_dh_dh_dlt ) | 
		( M_1277 & RG_216 ) ) | ( M_1276 & RG_215 ) ) | ( M_1275 & RG_214 ) ) | 
		( M_1274 & RG_213 ) ) | ( M_1273 & RG_212 ) ) | ( M_1272 & RG_211 ) ) | 
		( M_1271 & RG_210 ) ) | ( M_1270 & RG_209 ) ) | ( M_1269 & RG_208 ) ) | 
		( M_1268 & RG_207 ) ) | ( M_1267 & RG_206 ) ) | ( M_1266 & RG_205 ) ) | 
		( M_1265 & RG_204 ) ) | ( M_1264 & RG_203 ) ) | ( M_1263 & RG_202 ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c3 = ( M_1263 & ( ~RG_202 ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & RG_mil_rd [4:0] )
		| ( { 5{ mil_11_t16_c2 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c3 } } & { 1'h1 , M_847_t } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t3_c1 = ~gop16u_11ot ;
	nbl_61_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t3_c1 } } & nbl_61_t1 ) ) ;
	end
assign	M_1260 = ( M_1398 & RG_216 ) ;
assign	M_1393 = ( ( ( ( ( ( ( ( ( M_1214 | M_1198 ) | M_1232 ) | M_1234 ) | M_1236 ) | 
	M_1229 ) | M_1218 ) | M_1200 ) | M_1216 ) | M_1202 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1262 = ( M_1393 | ( M_1204 & RG_217 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1398 = ( M_1399 & ( ~RG_218 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( M_1369 or RG_132 or M_1278 )
	B_02_t = ( ( { 1{ M_1278 } } & RG_132 )
		| ( { 1{ M_1369 } } & 1'h1 ) ) ;
assign	B_02_t_port = B_02_t ;
assign	M_1369 = ( M_1260 & C_04 ) ;
assign	M_1411 = ( M_1260 & ( ~C_04 ) ) ;
assign	M_1441 = ( M_1398 & ( ~RG_216 ) ) ;
always @ ( M_1411 or FF_take or M_1369 or M_1278 )
	begin
	B_01_t_c1 = ( M_1278 | M_1369 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_1411 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s2ot or FF_take )
	begin
	M_846_t_c1 = ~FF_take ;
	M_846_t = ( ( { 31{ FF_take } } & addsub32s2ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_846_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
always @ ( RG_199 or RG_200 or RG_201 or M_1252 )
	begin
	TR_16_c1 = ( ( ~RG_201 ) & ( ~RG_200 ) ) ;
	TR_16 = ( ( { 2{ M_1252 } } & { 1'h0 , ~RG_201 } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~RG_199 } ) ) ;
	end
always @ ( RG_195 or RG_196 or RG_197 )
	begin
	TR_102_c1 = ( RG_197 | ( ( ~RG_197 ) & RG_196 ) ) ;
	TR_102_c2 = ( ( ~RG_197 ) & ( ~RG_196 ) ) ;
	TR_102 = ( ( { 2{ TR_102_c1 } } & { 1'h0 , ~RG_197 } )
		| ( { 2{ TR_102_c2 } } & { 1'h1 , ~RG_195 } ) ) ;
	end
assign	M_1247 = ( ( ( ( ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & ( ~RG_198 ) ) & ( 
	~RG_197 ) ) & ( ~RG_196 ) ) & RG_195 ) ;	// line#=computer.cpp:412,508,522
assign	M_1248 = ( ( ( ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & ( ~RG_198 ) ) & ( 
	~RG_197 ) ) & RG_196 ) ;	// line#=computer.cpp:412,508,522
assign	M_1249 = ( ( ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & ( ~RG_198 ) ) & 
	RG_197 ) ;	// line#=computer.cpp:412,508,522
assign	M_1251 = ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & RG_199 ) ;	// line#=computer.cpp:412,508,522
assign	M_1252 = ( RG_201 | ( ( ~RG_201 ) & RG_200 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1250 = ( ( M_1252 | M_1251 ) | ( ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & 
	RG_198 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_102 or RG_198 or RG_199 or RG_200 or RG_201 or TR_16 or M_1250 )
	begin
	TR_17_c1 = ( ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & ( ~RG_198 ) ) ;
	TR_17 = ( ( { 3{ M_1250 } } & { 1'h0 , TR_16 } )
		| ( { 3{ TR_17_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
always @ ( M_855_t or TR_17 or RG_194 or RG_195 or RG_196 or RG_197 or RG_198 or 
	RG_199 or RG_200 or RG_201 or M_1247 or M_1248 or M_1249 or M_1250 )	// line#=computer.cpp:412,508,522
	begin
	M_847_t_c1 = ( ( ( ( M_1250 | M_1249 ) | M_1248 ) | M_1247 ) | ( ( ( ( ( 
		( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & ( ~RG_198 ) ) & ( 
		~RG_197 ) ) & ( ~RG_196 ) ) & ( ~RG_195 ) ) & RG_194 ) ) ;
	M_847_t_c2 = ( ( ( ( ( ( ( ( ~RG_201 ) & ( ~RG_200 ) ) & ( ~RG_199 ) ) & ( 
		~RG_198 ) ) & ( ~RG_197 ) ) & ( ~RG_196 ) ) & ( ~RG_195 ) ) & ( ~
		RG_194 ) ) ;
	M_847_t = ( ( { 4{ M_847_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 4{ M_847_t_c2 } } & { 1'h1 , M_855_t } ) ) ;
	end
assign	M_1245 = ( ( ( ~RG_193 ) & ( ~RG_192 ) ) & RG_191 ) ;	// line#=computer.cpp:412,508,522
assign	M_1246 = ( RG_193 | ( ( ~RG_193 ) & RG_192 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( RG_191 or RG_192 or RG_193 or M_1246 )
	begin
	TR_19_c1 = ( ( ~RG_193 ) & ( ~RG_192 ) ) ;
	TR_19 = ( ( { 2{ M_1246 } } & { 1'h0 , ~RG_193 } )
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~RG_191 } ) ) ;
	end
always @ ( M_859_t or TR_19 or RG_190 or RG_191 or RG_192 or RG_193 or M_1245 or 
	M_1246 )	// line#=computer.cpp:412,508,522
	begin
	M_855_t_c1 = ( ( M_1246 | M_1245 ) | ( ( ( ( ~RG_193 ) & ( ~RG_192 ) ) & ( 
		~RG_191 ) ) & RG_190 ) ) ;
	M_855_t_c2 = ( ( ( ( ~RG_193 ) & ( ~RG_192 ) ) & ( ~RG_191 ) ) & ( ~RG_190 ) ) ;
	M_855_t = ( ( { 3{ M_855_t_c1 } } & { 1'h0 , TR_19 } )
		| ( { 3{ M_855_t_c2 } } & { 1'h1 , M_859_t } ) ) ;
	end
always @ ( RG_188 or RG_189 )	// line#=computer.cpp:412,508,522
	begin
	M_859_t_c1 = ( ( ~RG_189 ) & RG_188 ) ;
	M_859_t_c2 = ( ( ~RG_189 ) & ( ~RG_188 ) ) ;
	M_859_t = ( ( { 2{ M_859_t_c1 } } & 2'h1 )
		| ( { 2{ M_859_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_02 = ( ( ( ~RG_187 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~RG_187 ) & ( ~B_02_t ) ) & B_01_t ) ;
assign	JF_04 = ( U_245 & ( ~|mul16s2ot [30:15] ) ) ;	// line#=computer.cpp:529,597
assign	JF_05 = ( ( ~RG_187 ) & B_02_t ) ;
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_21_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_21_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_21_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_21_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_21_t4_c1 = ~comp16s_12ot [3] ;
	apl2_21_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_21_t4_c1 } } & apl2_21_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_1_61ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_1_61ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_1_61ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_al1_dlt_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_9031_t_c1 = ~mul20s2ot [37] ;	// line#=computer.cpp:437
	M_9031_t = ( ( { 12{ mul20s2ot [37] } } & { RG_al1_dlt_full_enc_al1 [15] , 
			RG_al1_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_9031_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1389 = ~( ( M_1195 | M_1225 ) | M_1221 ) ;
assign	JF_10 = ( M_1225 | M_1389 ) ;
always @ ( RG_full_dec_nbh_nbh or FF_dec_dh_dh_dlt )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~FF_dec_dh_dh_dlt ;
	nbh_11_t4 = ( ( { 15{ FF_dec_dh_dh_dlt } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_844_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
assign	JF_11 = ( U_303 & ( ~C_10 ) ) ;	// line#=computer.cpp:666
assign	JF_12 = ( U_303 & C_10 ) ;	// line#=computer.cpp:666
always @ ( RG_full_enc_nbh_nbh or FF_dec_dh_dh_dlt )	// line#=computer.cpp:459
	begin
	nbh_21_t4_c1 = ~FF_dec_dh_dh_dlt ;
	nbh_21_t4 = ( ( { 15{ FF_dec_dh_dh_dlt } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
assign	M_1487 = ~RG_218 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i_i1_mil_rd or ST1_22d or ST1_20d or M_1338 or RG_i1 or ST1_11d or 
	RG_i or ST1_09d or RG_full_enc_tqmf_i_i1_mil or M_1323 )
	begin
	add3s1i1_c1 = ( ( M_1338 | ST1_20d ) | ST1_22d ) ;	// line#=computer.cpp:539,550,676,687
	add3s1i1 = ( ( { 3{ M_1323 } } & RG_full_enc_tqmf_i_i1_mil [2:0] )	// line#=computer.cpp:539,550
		| ( { 3{ ST1_09d } } & RG_i )					// line#=computer.cpp:676
		| ( { 3{ ST1_11d } } & RG_i1 )					// line#=computer.cpp:687
		| ( { 3{ add3s1i1_c1 } } & RG_i_i1_mil_rd [2:0] )		// line#=computer.cpp:539,550,676,687
		) ;
	end
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:539,550,676,687
assign	M_1337 = ( U_303 | ST1_15d ) ;
assign	sub4u1i1 = { 2'h2 , M_1337 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t4 or ST1_15d or nbh_11_t4 or U_303 or nbl_31_t4 or U_237 )
	sub4u1i2 = ( ( { 4{ U_237 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_303 } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_15d } } & nbh_21_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1471 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_dec_del_bph_rd00 or M_1347 or full_enc_delay_bph_rd00 or M_1343 or 
	full_dec_del_bpl_rd00 or M_1333 or full_enc_delay_bpl_rd00 or M_1328 )
	M_1471 = ( ( { 32{ M_1328 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1333 } } & full_dec_del_bpl_rd00 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1343 } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1347 } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_1471 ;
assign	M_1363 = ( U_115 | U_237 ) ;
always @ ( RG_full_enc_deth or U_305 or RG_dlt_full_dec_deth or U_283 or RG_full_dec_detl or 
	M_1363 )
	TR_21 = ( ( { 15{ M_1363 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_283 } } & RG_dlt_full_dec_deth )	// line#=computer.cpp:719
		| ( { 15{ U_305 } } & RG_full_enc_deth )	// line#=computer.cpp:615
		) ;
always @ ( RG_dlt_full_dec_deth or ST1_22d or RG_al1_dlt_full_enc_al1 or ST1_18d or 
	RG_dlt or ST1_11d or RG_dec_dh_dh_dlt_full_enc_al1 or ST1_07d or TR_21 or 
	U_305 or U_283 or M_1363 )
	begin
	mul16s1i1_c1 = ( ( M_1363 | U_283 ) | U_305 ) ;	// line#=computer.cpp:615,703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_21 } )		// line#=computer.cpp:615,703,704,719
		| ( { 16{ ST1_07d } } & RG_dec_dh_dh_dlt_full_enc_al1 [15:0] )	// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & RG_dlt )				// line#=computer.cpp:688
		| ( { 16{ ST1_18d } } & { RG_al1_dlt_full_enc_al1 [13] , RG_al1_dlt_full_enc_al1 [13] , 
			RG_al1_dlt_full_enc_al1 [13:0] } )			// line#=computer.cpp:551
		| ( { 16{ ST1_22d } } & { RG_dlt_full_dec_deth [13] , RG_dlt_full_dec_deth [13] , 
			RG_dlt_full_dec_deth [13:0] } )				// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd01 or ST1_22d or full_enc_delay_dhx1_rd01 or ST1_18d or 
	full_qq2_code2_table1ot or M_1375 or full_dec_del_dltx1_rd01 or ST1_11d or 
	full_enc_delay_dltx1_rd01 or ST1_07d or full_qq6_code6_table1ot or U_237 or 
	full_qq4_code4_table2ot or U_115 )
	mul16s1i2 = ( ( { 16{ U_115 } } & full_qq4_code4_table2ot )	// line#=computer.cpp:703
		| ( { 16{ U_237 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ ST1_07d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:688
		| ( { 16{ M_1375 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615,719
		| ( { 16{ ST1_18d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )			// line#=computer.cpp:551
		| ( { 16{ ST1_22d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_dlt_full_dec_deth or ST1_22d or RG_al1_dlt_full_enc_al1 or ST1_18d or 
	RG_dlt or ST1_11d or RG_dec_dh_dh_dlt_full_enc_al1 or ST1_07d or RL_full_dec_deth_full_enc_al2 or 
	U_245 )
	mul16s2i1 = ( ( { 16{ U_245 } } & { 1'h0 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & RG_dec_dh_dh_dlt_full_enc_al1 [15:0] )		// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & RG_dlt )					// line#=computer.cpp:688
		| ( { 16{ ST1_18d } } & { RG_al1_dlt_full_enc_al1 [13] , RG_al1_dlt_full_enc_al1 [13] , 
			RG_al1_dlt_full_enc_al1 [13:0] } )				// line#=computer.cpp:551
		| ( { 16{ ST1_22d } } & { RG_dlt_full_dec_deth [13] , RG_dlt_full_dec_deth [13] , 
			RG_dlt_full_dec_deth [13:0] } )					// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_dhx1_rd00 or ST1_22d or full_enc_delay_dhx1_rd00 or ST1_18d or 
	full_dec_del_dltx1_rd00 or ST1_11d or full_enc_delay_dltx1_rd00 or ST1_07d or 
	full_qq4_code4_table1ot or U_245 )
	mul16s2i2 = ( ( { 16{ U_245 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_18d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:551
		| ( { 16{ ST1_22d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_full_dec_ah1 or U_303 or RG_full_enc_ah2 or U_305 or RG_dec_plt_plt or 
	ST1_13d or RG_full_dec_al2 or U_237 or RG_al1_dlt_full_enc_al1 or U_53 )
	mul20s1i1 = ( ( { 19{ U_53 } } & { RG_al1_dlt_full_enc_al1 [15] , RG_al1_dlt_full_enc_al1 [15] , 
			RG_al1_dlt_full_enc_al1 [15] , RG_al1_dlt_full_enc_al1 } )		// line#=computer.cpp:415
		| ( { 19{ U_237 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_13d } } & RG_dec_plt_plt )					// line#=computer.cpp:439
		| ( { 19{ U_305 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ U_303 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or U_303 or RG_full_enc_rh2 or U_305 or RG_dec_ph_full_enc_plt2_ph_plt2 or 
	ST1_13d or RG_full_dec_rlt2 or U_237 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_53 )
	mul20s1i2 = ( ( { 19{ U_53 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ U_237 } } & RG_full_dec_rlt2 )			// line#=computer.cpp:416
		| ( { 19{ ST1_13d } } & RG_dec_ph_full_enc_plt2_ph_plt2 )	// line#=computer.cpp:439
		| ( { 19{ U_305 } } & RG_full_enc_rh2 )				// line#=computer.cpp:416
		| ( { 19{ U_303 } } & RG_full_dec_rh1 )				// line#=computer.cpp:415
		) ;
always @ ( RG_al2_full_enc_al2 or U_01 or RG_dec_plt_plt or ST1_13d )
	mul20s2i1 = ( ( { 19{ ST1_13d } } & RG_dec_plt_plt )						// line#=computer.cpp:437
		| ( { 19{ U_01 } } & { RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rlt2 or U_01 or RL_full_dec_rlt1_full_enc_plt1 or ST1_13d )
	mul20s2i2 = ( ( { 19{ ST1_13d } } & RL_full_dec_rlt1_full_enc_plt1 )	// line#=computer.cpp:437
		| ( { 19{ U_01 } } & RG_full_enc_rlt2 )				// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_ah2 or U_303 or RG_dlt_full_enc_ah1 or U_305 or plt_11_t or 
	ST1_13d or RG_full_dec_al1 or U_237 )
	mul20s3i1 = ( ( { 19{ U_237 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )				// line#=computer.cpp:415
		| ( { 19{ ST1_13d } } & plt_11_t )						// line#=computer.cpp:448
		| ( { 19{ U_305 } } & { RG_dlt_full_enc_ah1 [15] , RG_dlt_full_enc_ah1 [15] , 
			RG_dlt_full_enc_ah1 [15] , RG_dlt_full_enc_ah1 } )			// line#=computer.cpp:415
		| ( { 19{ U_303 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh2 or U_303 or RG_full_enc_rh1 or U_305 or plt1_11_t or 
	ST1_13d or RG_full_dec_rlt1_full_dec_rlt2 or U_237 )
	mul20s3i2 = ( ( { 19{ U_237 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_13d } } & plt1_11_t )				// line#=computer.cpp:448
		| ( { 19{ U_305 } } & RG_full_enc_rh1 )				// line#=computer.cpp:415
		| ( { 19{ U_303 } } & RG_full_dec_rh2 )				// line#=computer.cpp:416
		) ;
always @ ( full_enc_delay_bph_rg04 or U_285 or RG_146 or U_115 or full_dec_del_bph_rg04 or 
	U_303 or full_dec_del_bph_rg03 or U_283 )
	mul32s1i1 = ( ( { 32{ U_283 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:660
		| ( { 32{ U_303 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		| ( { 32{ U_115 } } & RG_146 )				// line#=computer.cpp:660
		| ( { 32{ U_285 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg04 or U_285 or full_dec_del_dltx1_rg05 or U_115 or 
	full_dec_del_dhx1_rg04 or U_303 or full_dec_del_dhx1_rg03 or U_283 )
	mul32s1i2 = ( ( { 16{ U_283 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )		// line#=computer.cpp:660
		| ( { 16{ U_303 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )		// line#=computer.cpp:660
		| ( { 16{ U_115 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		| ( { 16{ U_285 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )		// line#=computer.cpp:502
		) ;
always @ ( RG_zl_2 or U_115 or full_enc_delay_bph_rg05 or U_285 or full_dec_del_bph_rg05 or 
	U_303 or full_dec_del_bph_rg01 or U_283 )
	mul32s2i1 = ( ( { 32{ U_283 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:660
		| ( { 32{ U_303 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_285 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		| ( { 32{ U_115 } } & RG_zl_2 )				// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg02 or U_115 or full_enc_delay_dhx1_rg05 or U_285 or 
	full_dec_del_dhx1_rg05 or U_303 or full_dec_del_dhx1_rg01 or U_283 )
	mul32s2i2 = ( ( { 16{ U_283 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )		// line#=computer.cpp:660
		| ( { 16{ U_303 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )		// line#=computer.cpp:660
		| ( { 16{ U_285 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )		// line#=computer.cpp:502
		| ( { 16{ U_115 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:660
		) ;
always @ ( RG_op2 or U_115 or full_enc_delay_bpl_rg04 or U_01 or full_enc_delay_bph_rg02 or 
	U_285 or full_dec_del_bph_rg00 or U_283 )
	mul32s3i1 = ( ( { 32{ U_283 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ U_285 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg04 )		// line#=computer.cpp:502
		| ( { 32{ U_115 } } & RG_op2 )				// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg03 or U_115 or full_enc_delay_dltx1_rg04 or U_01 or 
	full_enc_delay_dhx1_rg02 or U_285 or full_dec_del_dhx1_rg00 or U_283 )
	mul32s3i2 = ( ( { 16{ U_283 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ U_285 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:502
		| ( { 16{ U_115 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:660
		) ;
always @ ( RG_141 or U_115 or full_enc_delay_bpl_rg05 or U_01 or full_enc_delay_bph_rg03 or 
	U_285 or full_dec_del_bph_rg02 or U_283 )
	mul32s4i1 = ( ( { 32{ U_283 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:660
		| ( { 32{ U_285 } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg05 )		// line#=computer.cpp:502
		| ( { 32{ U_115 } } & RG_141 )				// line#=computer.cpp:650
		) ;
always @ ( RG_mil_rd or U_115 or full_enc_delay_dltx1_rg05 or U_01 or full_enc_delay_dhx1_rg03 or 
	U_285 or full_dec_del_dhx1_rg02 or U_283 )
	mul32s4i2 = ( ( { 16{ U_283 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:660
		| ( { 16{ U_285 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		| ( { 16{ U_115 } } & RG_mil_rd )			// line#=computer.cpp:650
		) ;
always @ ( full_enc_delay_bpl_rg02 or U_01 or full_enc_delay_bph_rg01 or U_285 )
	mul32s5i1 = ( ( { 32{ U_285 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg02 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg02 or U_01 or full_enc_delay_dhx1_rg01 or U_285 )
	mul32s5i2 = ( ( { 16{ U_285 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bpl_rg03 or U_01 or full_enc_delay_bph_rg00 or U_285 )
	mul32s6i1 = ( ( { 32{ U_285 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg03 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg03 or U_01 or full_enc_delay_dhx1_rg00 or U_285 )
	mul32s6i2 = ( ( { 16{ U_285 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:502
		) ;
always @ ( M_1224 )
	TR_104 = ( { 8{ M_1224 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_104 or M_1386 or regs_rd00 or M_1394 or RG_op1 or M_1409 )
	lsft32u1i1 = ( ( { 32{ M_1409 } } & RG_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_1394 } } & regs_rd00 )			// line#=computer.cpp:996
		| ( { 32{ M_1386 } } & { 16'h0000 , TR_104 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1386 = ( ( M_1218 & M_1224 ) | ( M_1218 & M_1194 ) ) ;
assign	M_1394 = ( M_1200 & M_1224 ) ;
assign	M_1409 = ( M_1216 & M_1224 ) ;
always @ ( RG_addr_addr1_szh or M_1386 or RL_decis_full_enc_detl_funct7 or M_1394 or 
	RG_op2 or M_1409 )
	lsft32u1i2 = ( ( { 5{ M_1409 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1394 } } & RL_decis_full_enc_detl_funct7 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1386 } } & { RG_addr_addr1_szh [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1387 or regs_rd00 or M_1395 or RG_op1 or 
	M_1405 )
	rsft32u1i1 = ( ( { 32{ M_1405 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_1395 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1387 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1387 = ( ( ( ( M_1229 & M_1210 ) | ( M_1229 & M_1212 ) ) | ( M_1229 & M_1224 ) ) | 
	( M_1229 & M_1194 ) ) ;
assign	M_1395 = ( ( M_1200 & M_1210 ) & ( ~RG_instr [23] ) ) ;
assign	M_1405 = ( ( M_1216 & M_1210 ) & ( ~RG_instr [23] ) ) ;
always @ ( RG_addr_addr1_szh or M_1387 or RL_decis_full_enc_detl_funct7 or M_1395 or 
	RG_op2 or M_1405 )
	rsft32u1i2 = ( ( { 5{ M_1405 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1395 } } & RL_decis_full_enc_detl_funct7 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1387 } } & { RG_addr_addr1_szh [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd00 or M_1200 or RG_op1 or M_1216 )
	rsft32s1i1 = ( ( { 32{ M_1216 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1200 } } & regs_rd00 )	// line#=computer.cpp:1001
		) ;
always @ ( RL_decis_full_enc_detl_funct7 or M_1200 or RG_op2 or M_1216 )
	rsft32s1i2 = ( ( { 5{ M_1216 } } & RG_op2 [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_1200 } } & RL_decis_full_enc_detl_funct7 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_21_t1 or U_305 or nbh_11_t1 or U_283 or nbl_61_t1 or U_245 or nbl_31_t1 or 
	U_115 )
	gop16u_11i1 = ( ( { 15{ U_115 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_245 } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_283 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_305 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	M_1375 = ( U_283 | U_305 ) ;
assign	gop16u_11i2 = { 2'h2 , M_1375 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i_i1_mil_rd or ST1_22d or ST1_21d or ST1_18d or ST1_17d or RG_i1 or 
	ST1_11d or RG_i or ST1_10d or RG_full_enc_tqmf_i_i1_mil or ST1_07d or ST1_06d )
	begin
	incr3s1i1_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:539,551
	incr3s1i1_c2 = ( ( ( ST1_17d | ST1_18d ) | ST1_21d ) | ST1_22d ) ;	// line#=computer.cpp:539,551,676,688
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_full_enc_tqmf_i_i1_mil [2:0] )	// line#=computer.cpp:539,551
		| ( { 3{ ST1_10d } } & RG_i )						// line#=computer.cpp:676
		| ( { 3{ ST1_11d } } & RG_i1 )						// line#=computer.cpp:688
		| ( { 3{ incr3s1i1_c2 } } & RG_i_i1_mil_rd [2:0] )			// line#=computer.cpp:539,551,676,688
		) ;
	end
always @ ( U_53 or RL_full_dec_deth_full_enc_al2 or U_01 )
	TR_23 = ( ( { 17{ U_01 } } & { 2'h0 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 17{ U_53 } } & { RL_full_dec_deth_full_enc_al2 , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub20u1i1 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h1 ;
always @ ( U_53 or RL_full_dec_deth_full_enc_al2 or U_01 )
	TR_24 = ( ( { 16{ U_01 } } & { 1'h0 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 16{ U_53 } } & { RL_full_dec_deth_full_enc_al2 , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub20u2i1 = { TR_24 , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
always @ ( U_53 or U_01 )
	M_1486 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub20u2_f = M_1486 ;
always @ ( RG_full_dec_accumd_4 or U_284 )
	TR_25 = ( { 16{ U_284 } } & RG_full_dec_accumd_4 [15:0] )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:412
always @ ( TR_25 or M_1377 or RG_dec_dh_dh_dlt_full_enc_al1 or ST1_15d )
	addsub20s1i1 = ( ( { 20{ ST1_15d } } & { RG_dec_dh_dh_dlt_full_enc_al1 [13] , 
			RG_dec_dh_dh_dlt_full_enc_al1 [13] , RG_dec_dh_dh_dlt_full_enc_al1 [13] , 
			RG_dec_dh_dh_dlt_full_enc_al1 [13] , RG_dec_dh_dh_dlt_full_enc_al1 [13] , 
			RG_dec_dh_dh_dlt_full_enc_al1 [13] , RG_dec_dh_dh_dlt_full_enc_al1 [13:0] } )	// line#=computer.cpp:618
		| ( { 20{ M_1377 } } & { TR_25 , 4'h0 } )						// line#=computer.cpp:412,745
		) ;
always @ ( addsub20s_20_11ot or U_305 or RG_full_dec_accumd_4 or U_284 or RG_addr_addr1_szh or 
	ST1_15d )
	addsub20s1i2 = ( ( { 20{ ST1_15d } } & { RG_addr_addr1_szh [17] , RG_addr_addr1_szh [17] , 
			RG_addr_addr1_szh } )			// line#=computer.cpp:618
		| ( { 20{ U_284 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_305 } } & addsub20s_20_11ot )	// line#=computer.cpp:412,611
		) ;
assign	M_1377 = ( U_284 | U_305 ) ;
always @ ( M_1377 or ST1_15d )
	addsub20s1_f = ( ( { 2{ ST1_15d } } & 2'h1 )
		| ( { 2{ M_1377 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_3 or U_284 )
	TR_26 = ( { 18{ U_284 } } & RG_full_dec_accumd_3 [17:0] )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:412
always @ ( TR_26 or M_1358 or RG_dec_sl or U_303 or RG_sh or U_286 )
	addsub20s2i1 = ( ( { 20{ U_286 } } & { RG_sh [18] , RG_sh } )	// line#=computer.cpp:622
		| ( { 20{ U_303 } } & { RG_dec_sl [18] , RG_dec_sl } )	// line#=computer.cpp:712
		| ( { 20{ M_1358 } } & { TR_26 , 2'h0 } )		// line#=computer.cpp:412,745
		) ;
always @ ( RG_full_dec_accumd_3 or U_284 or addsub20s_201ot or U_53 or RG_dec_dlt or 
	U_303 or RG_dh or U_286 )
	addsub20s2i2 = ( ( { 20{ U_286 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )	// line#=computer.cpp:622
		| ( { 20{ U_303 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )			// line#=computer.cpp:712
		| ( { 20{ U_53 } } & addsub20s_201ot )				// line#=computer.cpp:412,596
		| ( { 20{ U_284 } } & RG_full_dec_accumd_3 )			// line#=computer.cpp:745
		) ;
assign	M_1358 = ( U_53 | U_284 ) ;
always @ ( M_1358 or U_303 or U_286 )
	begin
	addsub20s2_f_c1 = ( U_286 | U_303 ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_1358 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u2ot or U_01 or RG_167 or U_53 )
	addsub24u1i1 = ( ( { 24{ U_53 } } & RG_167 )				// line#=computer.cpp:521
		| ( { 24{ U_01 } } & { 2'h0 , addsub20u2ot [19:0] , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RL_full_dec_deth_full_enc_al2 or U_01 or RG_addr_addr1_szh or U_53 )
	addsub24u1i2 = ( ( { 18{ U_53 } } & RG_addr_addr1_szh )			// line#=computer.cpp:521
		| ( { 18{ U_01 } } & { 3'h0 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		) ;
assign	addsub24u1_f = 2'h1 ;
always @ ( addsub20u_191ot or U_305 or RG_full_enc_plt2_plt or U_53 )
	TR_105 = ( ( { 19{ U_53 } } & RG_full_enc_plt2_plt )	// line#=computer.cpp:521
		| ( { 19{ U_305 } } & addsub20u_191ot )		// line#=computer.cpp:613
		) ;
always @ ( al1_61_t4 or ST1_13d or RG_full_enc_tqmf_13 or U_01 or TR_105 or M_1359 )
	TR_27 = ( ( { 20{ M_1359 } } & { 1'h0 , TR_105 } )		// line#=computer.cpp:521,613
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ ST1_13d } } & { al1_61_t4 , 4'h0 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_27 , 4'h0 } ;	// line#=computer.cpp:447,521,574,613
always @ ( al1_61_t4 or ST1_13d or RG_full_enc_tqmf_13 or U_01 or addsub20u_18_11ot or 
	U_305 or addsub20u_181ot or U_53 )
	addsub24s1i2 = ( ( { 24{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 24{ U_305 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ ST1_13d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 [15] , al1_61_t4 } )			// line#=computer.cpp:447
		) ;
always @ ( ST1_13d or U_01 or M_1359 )
	begin
	addsub24s1_f_c1 = ( U_01 | ST1_13d ) ;
	addsub24s1_f = ( ( { 2{ M_1359 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_281ot or U_01 or addsub28s12ot or addsub28s_26_21ot or U_284 )
	addsub28s8i1 = ( ( { 28{ U_284 } } & { addsub28s_26_21ot [25] , addsub28s_26_21ot [25] , 
			addsub28s_26_21ot [25:2] , addsub28s12ot [1:0] } )	// line#=computer.cpp:733,745,748
		| ( { 28{ U_01 } } & { addsub28s_281ot [24:0] , 3'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_18 or U_01 or addsub28s9ot or U_284 )
	addsub28s8i2 = ( ( { 28{ U_284 } } & addsub28s9ot )		// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_284 )
	M_1485 = ( ( { 2{ U_284 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s8_f = M_1485 ;
always @ ( addsub20u_201ot or U_01 or addsub28s_28_11ot or U_284 )
	addsub28s9i1 = ( ( { 28{ U_284 } } & addsub28s_28_11ot )		// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot , 5'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or U_01 or addsub24s_241ot or U_284 )
	addsub28s9i2 = ( ( { 28{ U_284 } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22] , addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22:0] } )			// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s9_f = M_1485 ;
always @ ( RL_full_dec_deth_full_enc_al2 or U_53 )
	TR_28 = ( { 15{ U_53 } } & RL_full_dec_deth_full_enc_al2 )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:733
always @ ( RG_full_enc_tqmf_2 or U_01 or TR_28 or M_1358 )
	addsub28s12i1 = ( ( { 28{ M_1358 } } & { 13'h0000 , TR_28 } )		// line#=computer.cpp:521,733
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_2 [25:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( addsub28s_272ot or U_284 or RG_full_enc_tqmf_2 or U_01 or addsub24s_242ot or 
	U_53 )
	addsub28s12i2 = ( ( { 28{ U_53 } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22] , addsub24s_242ot [22:0] , 2'h0 } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ U_284 } } & { addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:733
		) ;
always @ ( M_1348 or U_53 )
	M_1484 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ M_1348 } } & 2'h2 ) ) ;
assign	addsub28s12_f = M_1484 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or addsub24s_24_21ot or U_284 or RG_full_enc_plt2_plt or 
	U_53 )
	addsub28s13i1 = ( ( { 28{ U_53 } } & { 9'h000 , RG_full_enc_plt2_plt } )		// line#=computer.cpp:521
		| ( { 28{ U_284 } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , addsub24s_24_21ot } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_19 [25:0] , 2'h0 } )			// line#=computer.cpp:574
		) ;
always @ ( addsub24s_211ot or U_284 or addsub20u_181ot or U_53 )
	TR_29 = ( ( { 24{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 24{ U_284 } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot [20] , addsub24s_211ot } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_tqmf_19 or U_01 or TR_29 or M_1358 )
	addsub28s13i2 = ( ( { 28{ M_1358 } } & { TR_29 , 4'h0 } )	// line#=computer.cpp:521,745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1358 )
	M_1483 = ( ( { 2{ M_1358 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s13_f = M_1483 ;
always @ ( addsub24s_23_37ot or U_284 or addsub24s_241ot or U_53 )
	TR_106 = ( ( { 25{ U_53 } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22:0] } )	// line#=computer.cpp:521
		| ( { 25{ U_284 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot } )		// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_21 or U_01 or TR_106 or M_1358 )
	TR_30 = ( ( { 26{ M_1358 } } & { TR_106 , 1'h0 } )		// line#=computer.cpp:521,744
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:576
		) ;
assign	addsub28s14i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,576,744
always @ ( RG_full_dec_accumc_8 or U_284 or RG_full_enc_tqmf_21 or U_01 or RL_full_dec_deth_full_enc_al2 or 
	U_53 )
	addsub28s14i2 = ( ( { 28{ U_53 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_21 [27:0] )				// line#=computer.cpp:576
		| ( { 28{ U_284 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 } )						// line#=computer.cpp:744
		) ;
assign	M_1348 = ( U_01 | U_284 ) ;
assign	addsub28s14_f = M_1484 ;
always @ ( addsub24s_23_34ot or U_284 or addsub24s_23_21ot or U_01 )
	TR_31 = ( ( { 26{ U_01 } } & { addsub24s_23_21ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_284 } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot } )		// line#=computer.cpp:744
		) ;
always @ ( RG_167 or U_53 or TR_31 or M_1348 )
	addsub28s16i1 = ( ( { 28{ M_1348 } } & { TR_31 , 2'h0 } )	// line#=computer.cpp:573,744
		| ( { 28{ U_53 } } & { 4'h0 , RG_167 } )		// line#=computer.cpp:521
		) ;
always @ ( RG_full_dec_accumc or U_284 or addsub20u_181ot or U_53 or addsub28s23ot or 
	U_01 )
	addsub28s16i2 = ( ( { 28{ U_01 } } & addsub28s23ot )					// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 28{ U_284 } } & { RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc } )							// line#=computer.cpp:744
		) ;
always @ ( U_284 or M_1349 )
	addsub28s16_f = ( ( { 2{ M_1349 } } & 2'h1 )
		| ( { 2{ U_284 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd or addsub28s10ot or addsub28s21ot or U_284 or RG_full_enc_tqmf_17 or 
	U_01 )
	addsub28s17i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_17 [24:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_284 } } & { addsub28s21ot [27:2] , addsub28s10ot [1] , 
			RG_full_dec_accumd [0] } )					// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s8ot or U_284 or RG_full_enc_tqmf_11 or addsub28s22ot or addsub28s20ot or 
	U_01 )
	addsub28s17i2 = ( ( { 28{ U_01 } } & { addsub28s20ot [27:6] , addsub28s22ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_284 } } & addsub28s8ot )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s17_f = 2'h1 ;
always @ ( addsub28s25ot or U_284 or addsub28s_28_21ot or U_01 )
	addsub28s18i1 = ( ( { 28{ U_01 } } & { addsub28s_28_21ot [26] , addsub28s_28_21ot [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_284 } } & { addsub28s25ot [25:0] , 2'h0 } )					// line#=computer.cpp:745
		) ;
always @ ( addsub28s20ot or U_284 or addsub24s_24_21ot or U_01 )
	addsub28s18i2 = ( ( { 28{ U_01 } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22:0] , 
			4'h0 } )					// line#=computer.cpp:573
		| ( { 28{ U_284 } } & { addsub28s20ot [24] , addsub28s20ot [24] , 
			addsub28s20ot [24] , addsub28s20ot [24:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s18_f = 2'h1 ;
always @ ( RG_full_dec_accumc_2 or U_284 or addsub24s_23_22ot or U_01 )
	TR_32 = ( ( { 25{ U_01 } } & { addsub24s_23_22ot [21:0] , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_284 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )				// line#=computer.cpp:744
		) ;
assign	addsub28s19i1 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_5 or addsub24s_24_32ot or addsub28s_28_12ot or U_284 or 
	addsub28s25ot or U_01 )
	addsub28s19i2 = ( ( { 28{ U_01 } } & addsub28s25ot )	// line#=computer.cpp:573
		| ( { 28{ U_284 } } & { addsub28s_28_12ot [27:6] , addsub24s_24_32ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )		// line#=computer.cpp:744
		) ;
assign	addsub28s19_f = 2'h1 ;
always @ ( addsub24s_23_22ot or U_284 or U_53 or addsub24s_23_24ot or U_01 )
	TR_33 = ( ( { 26{ U_01 } } & { addsub24s_23_24ot [21:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { addsub24s_23_24ot [22] , addsub24s_23_24ot [22] , 
			addsub24s_23_24ot [22] , addsub24s_23_24ot } )		// line#=computer.cpp:521
		| ( { 26{ U_284 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot [22] , addsub24s_23_22ot } )		// line#=computer.cpp:745
		) ;
assign	addsub28s20i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( RG_full_dec_accumd_9 or U_284 or RL_full_dec_deth_full_enc_al2 or U_53 or 
	addsub28s22ot or U_01 )
	addsub28s20i2 = ( ( { 28{ U_01 } } & addsub28s22ot )				// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 28{ U_284 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 } )					// line#=computer.cpp:745
		) ;
always @ ( M_1358 or U_01 )
	M_1482 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_1358 } } & 2'h2 ) ) ;
assign	addsub28s20_f = M_1482 ;
always @ ( RG_full_dec_accumd_4 or addsub28s_27_11ot or U_284 or addsub24s_23_23ot or 
	U_01 )
	TR_34 = ( ( { 26{ U_01 } } & { addsub24s_23_23ot [21:0] , 4'h0 } )				// line#=computer.cpp:574
		| ( { 26{ U_284 } } & { addsub28s_27_11ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s21i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_dec_accumd or addsub28s10ot or U_284 or addsub28s24ot or U_01 )
	addsub28s21i2 = ( ( { 28{ U_01 } } & addsub28s24ot )					// line#=computer.cpp:574
		| ( { 28{ U_284 } } & { addsub28s10ot [27:1] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s21_f = 2'h1 ;
always @ ( addsub24s_23_11ot or U_284 or addsub24s1ot or U_53 or RG_full_enc_tqmf_11 or 
	U_01 )
	TR_35 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_11 [24:0] , 1'h0 } )				// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23:0] } )	// line#=computer.cpp:521
		| ( { 26{ U_284 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )					// line#=computer.cpp:747
		) ;
assign	addsub28s22i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:521,574,747
always @ ( RG_full_dec_accumc_10 or U_284 or RL_full_dec_deth_full_enc_al2 or U_53 or 
	RG_full_enc_tqmf_11 or U_01 )
	addsub28s22i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 28{ U_284 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 } )					// line#=computer.cpp:747
		) ;
assign	addsub28s22_f = M_1482 ;
always @ ( RG_162 or U_53 or addsub28s13ot or U_284 or RG_full_enc_tqmf_12 or U_01 )
	TR_36 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )		// line#=computer.cpp:573
		| ( { 26{ U_284 } } & { addsub28s13ot [24] , addsub28s13ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_53 } } & { RG_162 [24] , RG_162 } )				// line#=computer.cpp:521
		) ;
assign	addsub28s23i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( RL_full_dec_deth_full_enc_al2 or U_53 or RG_full_dec_accumd_2 or U_284 or 
	RG_full_enc_tqmf_12 or U_01 )
	addsub28s23i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_284 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 } )					// line#=computer.cpp:745
		| ( { 28{ U_53 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		) ;
always @ ( U_53 or M_1348 )
	M_1481 = ( ( { 2{ M_1348 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s23_f = M_1481 ;
always @ ( addsub28s_26_11ot or U_284 or RG_170 or U_53 or RG_full_enc_tqmf_9 or 
	U_01 )
	TR_37 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_170 [22] , RG_170 [22] , RG_170 [22] , 
			RG_170 } )						// line#=computer.cpp:521
		| ( { 26{ U_284 } } & addsub28s_26_11ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s24i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( RG_full_dec_accumd_3 or U_284 or RL_full_dec_deth_full_enc_al2 or U_53 or 
	RG_full_enc_tqmf_9 or U_01 )
	addsub28s24i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 28{ U_284 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 } )					// line#=computer.cpp:745
		) ;
assign	addsub28s24_f = 2'h1 ;
always @ ( addsub24s_23_23ot or U_284 or RG_full_enc_tqmf_14 or U_01 )
	TR_107 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_284 } } & { addsub24s_23_23ot [22] , addsub24s_23_23ot [22] , 
			addsub24s_23_23ot } )				// line#=computer.cpp:745
		) ;
always @ ( addsub24s_24_21ot or U_53 or TR_107 or M_1348 )
	TR_38 = ( ( { 26{ M_1348 } } & { TR_107 , 1'h0 } )	// line#=computer.cpp:573,745
		| ( { 26{ U_53 } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s25i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( RG_full_dec_accumd_1 or U_284 or RL_full_dec_deth_full_enc_al2 or U_53 or 
	RG_full_enc_tqmf_14 or U_01 )
	addsub28s25i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 13'h0000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 28{ U_284 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 } )					// line#=computer.cpp:745
		) ;
assign	addsub28s25_f = M_1482 ;
always @ ( addsub32s3ot or U_25 or U_26 or U_28 or U_29 or M_1357 or RG_next_pc_PC or 
	U_133 or RG_op1 or M_1367 )
	begin
	addsub32u1i1_c1 = ( M_1357 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1367 } } & RG_op1 )		// line#=computer.cpp:1023,1025
		| ( { 32{ U_133 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s3ot )	// line#=computer.cpp:86,91,97,131,148
								// ,180,199,925,953
		) ;
	end
always @ ( M_1356 or RG_instr or U_133 )
	TR_39 = ( ( { 20{ U_133 } } & RG_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1356 } } & 20'h00040 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1367 = U_160 ;
always @ ( TR_39 or M_1356 or U_133 or RG_op2 or M_1367 )
	begin
	addsub32u1i2_c1 = ( U_133 | M_1356 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_1367 } } & RG_op2 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_39 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,865
		) ;
	end
assign	M_1357 = ( U_32 | U_31 ) ;
assign	M_1356 = ( ( ( ( M_1357 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_168 or M_1356 or U_133 or U_169 )
	begin
	addsub32u1_f_c1 = ( U_169 | U_133 ) ;
	addsub32u1_f_c2 = ( M_1356 | U_168 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub32s8ot or U_303 or addsub28s_28_21ot or 
	U_284 )
	addsub32s1i1 = ( ( { 32{ U_284 } } & { addsub28s_28_21ot [26] , addsub28s_28_21ot [26] , 
			addsub28s_28_21ot [26] , addsub28s_28_21ot [26] , addsub28s_28_21ot [26] , 
			addsub28s_28_21ot [26:0] } )		// line#=computer.cpp:744,747
		| ( { 32{ U_303 } } & addsub32s8ot )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_22 [27] , RG_full_enc_tqmf_22 [27] , 
			RG_full_enc_tqmf_22 [27:0] , 2'h0 } )	// line#=computer.cpp:577
		) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub32s2ot or U_303 or addsub32s3ot or 
	U_284 )
	addsub32s1i2 = ( ( { 32{ U_284 } } & { addsub32s3ot [29] , addsub32s3ot [29] , 
			addsub32s3ot [29:0] } )		// line#=computer.cpp:744,747
		| ( { 32{ U_303 } } & addsub32s2ot )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 [29] , 
			RG_full_enc_tqmf_22 } )		// line#=computer.cpp:577
		) ;
always @ ( U_01 or U_303 or U_284 )
	begin
	addsub32s1_f_c1 = ( U_284 | U_303 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or U_01 or mul32s1ot or U_303 or addsub28s16ot or addsub28s11ot or 
	U_284 or RG_next_pc_PC or U_121 or U_136 or regs_rd00 or U_122 or U_149 or 
	addsub32s7ot or U_237 )
	begin
	addsub32s2i1_c1 = ( U_149 | U_122 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s2i1_c2 = ( U_136 | U_121 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s2i1 = ( ( { 32{ U_237 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ addsub32s2i1_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s2i1_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_284 } } & { addsub28s11ot [27] , addsub28s11ot [27] , 
			addsub28s11ot [27] , addsub28s11ot [27] , addsub28s11ot [27:2] , 
			addsub28s16ot [1:0] } )			// line#=computer.cpp:744
		| ( { 32{ U_303 } } & mul32s1ot )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23:0] , 
			6'h00 } )				// line#=computer.cpp:574
		) ;
	end
always @ ( M_1234 or RG_instr or M_1240 )
	M_1492 = ( ( { 6{ M_1240 } } & { RG_instr [0] , RG_instr [4:1] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 6{ M_1234 } } & { RG_instr [24] , RG_instr [17:13] } )		// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1240 = ( M_1236 & FF_take ) ;
always @ ( M_1232 or M_1492 or RG_instr or M_1234 or M_1240 )
	begin
	M_1493_c1 = ( M_1240 | M_1234 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1493 = ( ( { 14{ M_1493_c1 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , M_1492 } )	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,843,844,883,894,917
		| ( { 14{ M_1232 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] , 
			1'h0 } )			// line#=computer.cpp:86,114,115,116,117
							// ,118,841,843,875
		) ;
	end
always @ ( addsub32s9ot or U_01 or mul32s2ot or U_303 or RG_full_dec_accumc_6 or 
	addsub32s7ot or U_284 or M_1493 or RG_instr or U_121 or U_122 or U_136 or 
	RL_decis_full_enc_detl_funct7 or U_149 or addsub32s4ot or U_237 )
	begin
	addsub32s2i2_c1 = ( ( U_136 | U_122 ) | U_121 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s2i2 = ( ( { 32{ U_237 } } & addsub32s4ot )						// line#=computer.cpp:660
		| ( { 32{ U_149 } } & { RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11:0] } )					// line#=computer.cpp:978
		| ( { 32{ addsub32s2i2_c1 } } & { RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , M_1493 [13:5] , RG_instr [23:18] , 
			M_1493 [4:0] } )								// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,841
													// ,843,844,875,883,894,917
		| ( { 32{ U_284 } } & { addsub32s7ot [29] , addsub32s7ot [29] , addsub32s7ot [29:1] , 
			RG_full_dec_accumc_6 [0] } )							// line#=computer.cpp:744
		| ( { 32{ U_303 } } & mul32s2ot )							// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { addsub32s9ot [29] , addsub32s9ot [29] , addsub32s9ot [29:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( U_01 or U_303 or U_284 or U_121 or U_122 or U_136 or U_149 or U_237 )
	begin
	addsub32s2_f_c1 = ( ( ( ( ( ( U_237 | U_149 ) | U_136 ) | U_122 ) | U_121 ) | 
		U_284 ) | U_303 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( U_284 or addsub32s8ot or M_1359 )
	TR_42 = ( ( { 2{ M_1359 } } & addsub32s8ot [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_284 } } & { addsub32s8ot [29] , addsub32s8ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	M_1355 = ( U_11 | U_10 ) ;
assign	M_1359 = ( U_53 | U_305 ) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or regs_rd02 or M_1355 or addsub32s8ot or 
	TR_42 or U_284 or M_1359 )
	begin
	addsub32s3i1_c1 = ( M_1359 | U_284 ) ;	// line#=computer.cpp:502,744,747
	addsub32s3i1 = ( ( { 32{ addsub32s3i1_c1 } } & { TR_42 , addsub32s8ot [29:0] } )	// line#=computer.cpp:502,744,747
		| ( { 32{ M_1355 } } & regs_rd02 )						// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_20 [27] , RG_full_enc_tqmf_20 [27] , 
			RG_full_enc_tqmf_20 [27:0] , 2'h0 } )					// line#=computer.cpp:573
		) ;
	end
always @ ( M_1227 or imem_arg_MEMB32W65536_RD1 or M_1217 )
	TR_43 = ( ( { 5{ M_1217 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1227 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( addsub28s22ot or U_284 or RG_full_enc_tqmf_20 or U_01 or TR_43 or imem_arg_MEMB32W65536_RD1 or 
	M_1355 or addsub32s6ot or M_1359 )
	addsub32s3i2 = ( ( { 32{ M_1359 } } & addsub32s6ot )					// line#=computer.cpp:502
		| ( { 32{ M_1355 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_43 } )				// line#=computer.cpp:86,91,96,97,831,840
												// ,843,844,925,953
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 [29] , 
			RG_full_enc_tqmf_20 } )							// line#=computer.cpp:573
		| ( { 32{ U_284 } } & { addsub28s22ot [24] , addsub28s22ot [24] , 
			addsub28s22ot [24] , addsub28s22ot [24] , addsub28s22ot [24] , 
			addsub28s22ot [24] , addsub28s22ot [24] , addsub28s22ot [24:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( U_284 or U_01 or U_305 or U_10 or U_11 or U_53 )
	begin
	addsub32s3_f_c1 = ( ( ( ( U_53 | U_11 ) | U_10 ) | U_305 ) | U_01 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_284 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf or U_01 or RG_zl or M_1360 )
	addsub32s4i1 = ( ( { 32{ M_1360 } } & RG_zl )		// line#=computer.cpp:502,660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [27] , RG_full_enc_tqmf [27] , 
			RG_full_enc_tqmf [27:0] , 2'h0 } )	// line#=computer.cpp:561
		) ;
assign	M_1360 = ( ( M_1361 | U_305 ) | U_303 ) ;
always @ ( RG_full_enc_tqmf or U_01 or RG_136 or M_1360 )
	addsub32s4i2 = ( ( { 32{ M_1360 } } & RG_136 )	// line#=computer.cpp:502,660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )		// line#=computer.cpp:561
		) ;
always @ ( U_01 or M_1360 )
	addsub32s4_f = ( ( { 2{ M_1360 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s5i1 = RG_zl_1 ;	// line#=computer.cpp:502,660
assign	addsub32s5i2 = RG_137 ;	// line#=computer.cpp:502,660
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = RG_140 ;	// line#=computer.cpp:502
assign	addsub32s6i2 = RG_139 ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
always @ ( addsub28s14ot or U_01 or RG_full_dec_accumc_3 or addsub24s_24_35ot or 
	addsub28s_28_13ot or U_284 )
	TR_44 = ( ( { 31{ U_284 } } & { addsub28s_28_13ot [27] , addsub28s_28_13ot [27] , 
			addsub28s_28_13ot [27] , addsub28s_28_13ot [27:5] , addsub24s_24_35ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		| ( { 31{ U_01 } } & { addsub28s14ot [27] , addsub28s14ot [27] , 
			addsub28s14ot , 1'h0 } )	// line#=computer.cpp:576
		) ;
always @ ( TR_44 or U_01 or U_284 or addsub32s8ot or U_237 or addsub32s_3020ot or 
	U_53 )
	begin
	addsub32s7i1_c1 = ( U_284 | U_01 ) ;	// line#=computer.cpp:576,744
	addsub32s7i1 = ( ( { 32{ U_53 } } & { addsub32s_3020ot [29] , addsub32s_3020ot [29] , 
			addsub32s_3020ot } )				// line#=computer.cpp:573,576
		| ( { 32{ U_237 } } & addsub32s8ot )			// line#=computer.cpp:660
		| ( { 32{ addsub32s7i1_c1 } } & { TR_44 , 1'h0 } )	// line#=computer.cpp:576,744
		) ;
	end
always @ ( U_237 or addsub32s9ot or U_53 )
	TR_45 = ( ( { 2{ U_53 } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ U_237 } } & addsub32s9ot [31:30] )			// line#=computer.cpp:660
		) ;
assign	M_1361 = ( U_53 | U_237 ) ;
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_full_dec_accumc_6 or addsub32s_311ot or 
	U_284 or addsub32s9ot or TR_45 or M_1361 )
	addsub32s7i2 = ( ( { 32{ M_1361 } } & { TR_45 , addsub32s9ot [29:0] } )	// line#=computer.cpp:573,576,660
		| ( { 32{ U_284 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_21 [29] , RG_full_enc_tqmf_21 [29] , 
			RG_full_enc_tqmf_21 } )					// line#=computer.cpp:576
		) ;
always @ ( U_01 or U_284 or M_1361 )
	begin
	addsub32s7_f_c1 = ( M_1361 | U_284 ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_24_11ot or U_284 or RG_full_enc_tqmf_10 or U_01 )
	TR_46 = ( ( { 29{ U_01 } } & { RG_full_enc_tqmf_10 [26] , RG_full_enc_tqmf_10 [26] , 
			RG_full_enc_tqmf_10 [26:0] } )	// line#=computer.cpp:573
		| ( { 29{ U_284 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot , 3'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_op1 or U_237 or addsub32s4ot or M_1378 or TR_46 or M_1348 )
	addsub32s8i1 = ( ( { 32{ M_1348 } } & { TR_46 , 3'h0 } )	// line#=computer.cpp:573,744
		| ( { 32{ M_1378 } } & addsub32s4ot )			// line#=computer.cpp:502,660
		| ( { 32{ U_237 } } & RG_op1 )				// line#=computer.cpp:660
		) ;
assign	M_1378 = ( M_1359 | U_303 ) ;
always @ ( addsub24s_24_36ot or U_284 or RG_op2 or U_237 or addsub32s5ot or M_1378 or 
	RG_full_enc_tqmf_10 or U_01 )
	addsub32s8i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )		// line#=computer.cpp:573
		| ( { 32{ M_1378 } } & addsub32s5ot )	// line#=computer.cpp:502,660
		| ( { 32{ U_237 } } & RG_op2 )		// line#=computer.cpp:660
		| ( { 32{ U_284 } } & { addsub24s_24_36ot [23] , addsub24s_24_36ot [23] , 
			addsub24s_24_36ot [23] , addsub24s_24_36ot [23] , addsub24s_24_36ot [23] , 
			addsub24s_24_36ot [23] , addsub24s_24_36ot [23] , addsub24s_24_36ot [23] , 
			addsub24s_24_36ot } )		// line#=computer.cpp:744
		) ;
assign	M_1349 = ( U_01 | U_53 ) ;
always @ ( U_284 or U_303 or U_305 or M_1368 )
	begin
	addsub32s8_f_c1 = ( ( M_1368 | U_305 ) | U_303 ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ U_284 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_5 or addsub28s19ot or U_284 or RG_full_enc_tqmf_13 or 
	U_01 )
	TR_47 = ( ( { 31{ U_01 } } & { RG_full_enc_tqmf_13 [26] , RG_full_enc_tqmf_13 [26] , 
			RG_full_enc_tqmf_13 [26:0] , 2'h0 } )						// line#=computer.cpp:574
		| ( { 31{ U_284 } } & { addsub28s19ot [27] , addsub28s19ot [27] , 
			addsub28s19ot [27] , addsub28s19ot [27:3] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_24 or U_175 or RG_zl_2 or U_237 or addsub32s_3016ot or 
	U_53 or TR_47 or M_1348 )
	addsub32s9i1 = ( ( { 32{ M_1348 } } & { TR_47 , 1'h0 } )	// line#=computer.cpp:574,744
		| ( { 32{ U_53 } } & { addsub32s_3016ot [29] , addsub32s_3016ot [29] , 
			addsub32s_3016ot } )				// line#=computer.cpp:573,576
		| ( { 32{ U_237 } } & RG_zl_2 )				// line#=computer.cpp:660
		| ( { 32{ U_175 } } & { RG_full_enc_tqmf_24 [29] , RG_full_enc_tqmf_24 [29] , 
			RG_full_enc_tqmf_24 } )				// line#=computer.cpp:592
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_292ot or U_284 or RG_142 or U_237 or 
	RG_full_enc_tqmf_23 or U_175 or U_53 or RG_full_enc_tqmf_13 or U_01 )
	begin
	addsub32s9i2_c1 = ( U_53 | U_175 ) ;	// line#=computer.cpp:573,576,592
	addsub32s9i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )								// line#=computer.cpp:574
		| ( { 32{ addsub32s9i2_c1 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )								// line#=computer.cpp:573,576,592
		| ( { 32{ U_237 } } & RG_142 )								// line#=computer.cpp:660
		| ( { 32{ U_284 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28] , addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
	end
assign	M_1368 = ( M_1349 | U_237 ) ;
always @ ( U_175 or U_284 or M_1368 )
	begin
	addsub32s9_f_c1 = ( M_1368 | U_284 ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ U_175 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or ST1_13d or M_01_31_t2 or U_53 )
	comp20s_11i1 = ( ( { 20{ U_53 } } & { 1'h0 , M_01_31_t2 } )				// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_13d } } & { addsub20s_171ot [16] , addsub20s_171ot [16] , 
			addsub20s_171ot [16] , addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub16s_161ot or ST1_13d or addsub28s16ot or U_53 )
	comp20s_11i2 = ( ( { 16{ U_53 } } & { addsub28s16ot [24] , addsub28s16ot [24] , 
			addsub28s16ot [24] , addsub28s16ot [24:12] } )		// line#=computer.cpp:412,508,521,522
		| ( { 16{ ST1_13d } } & { 1'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		) ;
always @ ( regs_rd03 or M_1407 or regs_rd02 or M_1400 )
	comp32u_11i1 = ( ( { 32{ M_1400 } } & regs_rd02 )	// line#=computer.cpp:910,913
		| ( { 32{ M_1407 } } & regs_rd03 )		// line#=computer.cpp:1017,1035
		) ;
assign	M_1402 = ( M_1235 & M_1207 ) ;
assign	M_1400 = ( M_1402 | M_1401 ) ;
assign	M_1407 = ( M_1215 & M_1228 ) ;
always @ ( regs_rd02 or M_1407 or regs_rd03 or M_1400 )
	comp32u_11i2 = ( ( { 32{ M_1400 } } & regs_rd03 )	// line#=computer.cpp:910,913
		| ( { 32{ M_1407 } } & regs_rd02 )		// line#=computer.cpp:1018,1035
		) ;
always @ ( regs_rd03 or M_1408 or regs_rd02 or M_1403 )
	comp32s_11i1 = ( ( { 32{ M_1403 } } & regs_rd02 )	// line#=computer.cpp:904,907
		| ( { 32{ M_1408 } } & regs_rd03 )		// line#=computer.cpp:1017,1032
		) ;
assign	M_1406 = ( M_1235 & M_1211 ) ;
assign	M_1403 = ( M_1406 | M_1404 ) ;
assign	M_1408 = ( M_1215 & M_1219 ) ;
always @ ( regs_rd02 or M_1408 or regs_rd03 or M_1403 )
	comp32s_11i2 = ( ( { 32{ M_1403 } } & regs_rd03 )	// line#=computer.cpp:904,907
		| ( { 32{ M_1408 } } & regs_rd02 )		// line#=computer.cpp:1018,1032
		) ;
always @ ( M_844_t or M_867_t or U_305 or RG_ih or U_283 )
	M_1480 = ( ( { 2{ U_283 } } & RG_ih )			// line#=computer.cpp:457,719,720
		| ( { 2{ U_305 } } & { M_867_t , M_844_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_1480 ;
always @ ( nbh_21_t4 or ST1_15d or nbh_11_t4 or U_303 or nbl_31_t4 or U_237 )
	full_ilb_table1i1 = ( ( { 5{ U_237 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_303 } } & nbh_11_t4 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ ST1_15d } } & nbh_21_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = M_1480 ;
always @ ( regs_rd01 or M_1224 )
	TR_48 = ( { 8{ M_1224 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_48 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1_szh [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( ST1_13d or addsub24u_23_11ot or U_305 or RG_dec_dlt_dlt_wd_word_addr or 
	U_115 )
	addsub16s_161i1 = ( ( { 16{ U_115 } } & RG_dec_dlt_dlt_wd_word_addr )	// line#=computer.cpp:422
		| ( { 16{ U_305 } } & addsub24u_23_11ot [22:7] )		// line#=computer.cpp:456,457,616
		| ( { 16{ ST1_13d } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_21_t4 or ST1_13d or full_wh_code_table1ot or U_305 or full_wl_code_table2ot or 
	U_115 )
	addsub16s_161i2 = ( ( { 15{ U_115 } } & { full_wl_code_table2ot [12] , full_wl_code_table2ot [12] , 
			full_wl_code_table2ot } )	// line#=computer.cpp:422
		| ( { 15{ U_305 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_13d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_13d or U_305 or U_115 )
	begin
	addsub16s_161_f_c1 = ( U_115 | U_305 ) ;
	addsub16s_161_f = ( ( { 2{ addsub16s_161_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
	end
always @ ( addsub24u_23_11ot or U_283 or RL_full_enc_plt1_full_enc_plt2 or U_245 )
	addsub16s_16_11i1 = ( ( { 16{ U_245 } } & RL_full_enc_plt1_full_enc_plt2 [15:0] )	// line#=computer.cpp:422
		| ( { 16{ U_283 } } & addsub24u_23_11ot [22:7] )				// line#=computer.cpp:456,457
		) ;
always @ ( full_wh_code_table1ot or U_283 or full_wl_code_table1ot or U_245 )
	addsub16s_16_11i2 = ( ( { 13{ U_245 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ U_283 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20u_191i1 = { M_1473 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RL_full_dec_deth_full_enc_al2 or U_01 or RG_full_enc_deth or U_305 )
	M_1473 = ( ( { 15{ U_305 } } & RG_full_enc_deth )		// line#=computer.cpp:613
		| ( { 15{ U_01 } } & RL_full_dec_deth_full_enc_al2 )	// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = M_1473 ;
always @ ( U_01 or U_305 )
	addsub20u_191_f = ( ( { 2{ U_305 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub20u_18_11i1 = M_1473 ;
assign	addsub20u_18_11i2 = { M_1473 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( U_305 or U_01 )
	addsub20u_18_11_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_305 } } & 2'h2 ) ) ;
always @ ( RG_rl or U_284 or addsub32s_31_11ot or U_53 or mul16s2ot or U_245 )
	addsub20s_201i1 = ( ( { 19{ U_245 } } & { mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30] , mul16s2ot [30:15] } )					// line#=computer.cpp:597,600
		| ( { 19{ U_53 } } & { addsub32s_31_11ot [30] , addsub32s_31_11ot [30:13] } )	// line#=computer.cpp:591,596
		| ( { 19{ U_284 } } & RG_rl )							// line#=computer.cpp:730
		) ;
always @ ( addsub20s_20_11ot or U_284 or addsub20s_202ot or U_53 or RG_szl_1 or 
	U_245 )
	addsub20s_201i2 = ( ( { 19{ U_245 } } & { RG_szl_1 [17] , RG_szl_1 [17:0] } )	// line#=computer.cpp:600
		| ( { 19{ U_53 } } & addsub20s_202ot [18:0] )				// line#=computer.cpp:595,596
		| ( { 19{ U_284 } } & addsub20s_20_11ot [18:0] )			// line#=computer.cpp:726,730
		) ;
always @ ( M_1358 or U_245 )
	addsub20s_201_f = ( ( { 2{ U_245 } } & 2'h1 )
		| ( { 2{ M_1358 } } & 2'h2 ) ) ;
always @ ( RG_rl or U_284 or addsub32s3ot or U_53 )
	addsub20s_202i1 = ( ( { 19{ U_53 } } & { addsub32s3ot [31] , addsub32s3ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ U_284 } } & RG_rl )							// line#=computer.cpp:731
		) ;
always @ ( addsub20s_20_11ot or U_284 or addsub32s_311ot or U_53 )
	addsub20s_202i2 = ( ( { 19{ U_53 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )			// line#=computer.cpp:416,417,594,595
		| ( { 19{ U_284 } } & addsub20s_20_11ot [18:0] )	// line#=computer.cpp:726,731
		) ;
assign	addsub20s_202_f = 2'h1 ;
always @ ( RG_xh_hw or U_305 or RG_dec_dh or ST1_13d )
	addsub20s_20_11i1 = ( ( { 18{ ST1_13d } } & { RG_dec_dh [13] , RG_dec_dh [13] , 
			RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh } )	// line#=computer.cpp:726
		| ( { 18{ U_305 } } & RG_xh_hw )			// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_11ot or U_305 or RG_dec_sh or ST1_13d )
	addsub20s_20_11i2 = ( ( { 19{ ST1_13d } } & RG_dec_sh )	// line#=computer.cpp:726
		| ( { 19{ U_305 } } & addsub20s_19_11ot )	// line#=computer.cpp:610,611
		) ;
always @ ( U_305 or ST1_13d )
	addsub20s_20_11_f = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ U_305 } } & 2'h2 ) ) ;
always @ ( addsub32s_311ot or U_303 or mul16s1ot or U_237 )
	addsub20s_191i1 = ( ( { 17{ U_237 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ U_303 } } & addsub32s_311ot [30:14] )					// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s1ot or U_303 or addsub20s_19_12ot or U_237 )
	addsub20s_191i2 = ( ( { 19{ U_237 } } & addsub20s_19_12ot )			// line#=computer.cpp:702,705
		| ( { 19{ U_303 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_dec_dh_dh_dlt_full_enc_al1 or U_303 or RG_dec_dlt_dlt_wd_word_addr or 
	ST1_15d or U_237 )
	begin
	addsub20s_19_21i1_c1 = ( U_237 | ST1_15d ) ;	// line#=computer.cpp:604,708
	addsub20s_19_21i1 = ( ( { 16{ addsub20s_19_21i1_c1 } } & RG_dec_dlt_dlt_wd_word_addr )	// line#=computer.cpp:604,708
		| ( { 16{ U_303 } } & { RG_dec_dh_dh_dlt_full_enc_al1 [13] , RG_dec_dh_dh_dlt_full_enc_al1 [13] , 
			RG_dec_dh_dh_dlt_full_enc_al1 [13:0] } )				// line#=computer.cpp:722
		) ;
	end
always @ ( RG_sl or ST1_15d or addsub32s1ot or U_303 or addsub32s2ot or U_237 )
	addsub20s_19_21i2 = ( ( { 19{ U_237 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:660,661,700,708
		| ( { 19{ U_303 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )			// line#=computer.cpp:660,661,716,722
		| ( { 19{ ST1_15d } } & RG_sl )								// line#=computer.cpp:604
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( U_01 or addsub20u1ot or U_53 )
	TR_51 = ( ( { 22{ U_53 } } & { addsub20u1ot , 1'h0 } )		// line#=computer.cpp:521
		| ( { 22{ U_01 } } & { 3'h0 , addsub20u1ot [18:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub24u_241i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RL_full_dec_deth_full_enc_al2 ;	// line#=computer.cpp:521
always @ ( U_01 or U_53 )
	M_1479 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24u_241_f = M_1479 ;
assign	addsub24u_23_11i1 = { M_1472 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or U_305 or RG_full_dec_nbh_nbh or U_283 or RG_full_enc_nbl or 
	ST1_03d or RG_full_dec_nbl_nbl or U_01 )
	M_1472 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_03d } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_283 } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		| ( { 15{ U_305 } } & RG_full_enc_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1472 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( addsub20u_191ot or U_01 or RG_full_dec_accumd_5 or U_284 )
	TR_53 = ( ( { 21{ U_284 } } & { RG_full_dec_accumd_5 [19] , RG_full_dec_accumd_5 } )	// line#=computer.cpp:745
		| ( { 21{ U_01 } } & { addsub20u_191ot , 2'h0 } )				// line#=computer.cpp:521
		) ;
assign	addsub24s_251i1 = { TR_53 , 3'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u1ot or U_01 or RG_full_dec_accumd_5 or U_284 )
	addsub24s_251i2 = ( ( { 20{ U_284 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		| ( { 20{ U_01 } } & { 1'h0 , addsub20u1ot [18:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_251_f = 2'h1 ;
always @ ( RG_full_dec_accumd_10 or U_284 or addsub20u_181ot or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	TR_54 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )				// line#=computer.cpp:573
		| ( { 22{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_284 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 } )						// line#=computer.cpp:748
		) ;
assign	addsub24s_241i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:521,573,748
always @ ( RG_full_dec_accumd_10 or U_284 or RG_addr_addr1_szh or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & { 6'h00 , RG_addr_addr1_szh } )		// line#=computer.cpp:521
		| ( { 24{ U_284 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 } )				// line#=computer.cpp:748
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( addsub20u_181ot or U_53 or RG_full_enc_tqmf_10 or U_01 )
	TR_108 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_10 [19:0] )				// line#=computer.cpp:573
		| ( { 20{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_108 or M_1349 or RG_full_dec_accumd_6 or U_284 )
	TR_55 = ( ( { 21{ U_284 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 21{ M_1349 } } & { TR_108 , 1'h0 } )					// line#=computer.cpp:521,573
		) ;
assign	addsub24s_242i1 = { TR_55 , 3'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( RG_dec_plt_plt or U_53 or RG_full_enc_tqmf_10 or U_01 or RG_full_dec_accumd_6 or 
	U_284 )
	addsub24s_242i2 = ( ( { 24{ U_284 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
			RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_10 [23:0] )						// line#=computer.cpp:573
		| ( { 24{ U_53 } } & { RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt } )									// line#=computer.cpp:521
		) ;
always @ ( M_1349 or U_284 )
	M_1478 = ( ( { 2{ U_284 } } & 2'h1 )
		| ( { 2{ M_1349 } } & 2'h2 ) ) ;
assign	addsub24s_242_f = M_1478 ;
always @ ( addsub20u_181ot or U_53 or RG_full_enc_tqmf_15 or U_01 or RG_full_dec_accumc_9 or 
	U_284 )
	TR_56 = ( ( { 22{ U_284 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )			// line#=computer.cpp:744
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_53 } } & { addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_243i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:521,574,744
always @ ( RG_dec_plt_plt or U_53 or RG_full_enc_tqmf_15 or U_01 or RG_full_dec_accumc_9 or 
	U_284 )
	addsub24s_243i2 = ( ( { 24{ U_284 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:744
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_15 [23:0] )						// line#=computer.cpp:574
		| ( { 24{ U_53 } } & { RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt } )									// line#=computer.cpp:521
		) ;
assign	addsub24s_243_f = M_1478 ;
always @ ( addsub20u_201ot or U_01 or RG_full_dec_accumc_9 or U_284 )
	TR_57 = ( ( { 22{ U_284 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )			// line#=computer.cpp:744
		| ( { 22{ U_01 } } & { addsub20u_201ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_24_12i1 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( addsub20u_18_11ot or U_01 or RG_full_dec_accumc_9 or U_284 )
	addsub24s_24_12i2 = ( ( { 20{ U_284 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_01 } } & { 2'h0 , addsub20u_18_11ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_24_12_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or U_284 or RG_full_enc_tqmf_16 or U_01 or RG_addr_addr1_szh or 
	U_53 )
	addsub24s_24_21i1 = ( ( { 23{ U_53 } } & { 5'h00 , RG_addr_addr1_szh } )	// line#=computer.cpp:521
		| ( { 23{ U_01 } } & { RG_full_enc_tqmf_16 [20:0] , 2'h0 } )		// line#=computer.cpp:573
		| ( { 23{ U_284 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or U_284 or addsub20u_181ot or U_53 )
	TR_58 = ( ( { 21{ U_53 } } & { addsub20u_181ot , 3'h0 } )				// line#=computer.cpp:521
		| ( { 21{ U_284 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or TR_58 or M_1358 )
	addsub24s_24_21i2 = ( ( { 23{ M_1358 } } & { TR_58 , 2'h0 } )	// line#=computer.cpp:521,745
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_24_21_f = M_1484 ;
always @ ( RG_al2_full_enc_al2 or ST1_13d or addsub20u_181ot or U_53 )
	TR_109 = ( ( { 18{ U_53 } } & addsub20u_181ot )	// line#=computer.cpp:521
		| ( { 18{ ST1_13d } } & { RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 , 
			2'h0 } )			// line#=computer.cpp:440
		) ;
always @ ( TR_109 or ST1_13d or U_53 or RG_full_enc_tqmf_7 or U_01 )
	begin
	TR_59_c1 = ( U_53 | ST1_13d ) ;	// line#=computer.cpp:440,521
	TR_59 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		| ( { 21{ TR_59_c1 } } & { TR_109 , 3'h0 } )		// line#=computer.cpp:440,521
		) ;
	end
assign	addsub24s_231i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( RG_al2_full_enc_al2 or ST1_13d or RL_full_dec_deth_full_enc_al2 or U_53 or 
	RG_full_enc_tqmf_7 or U_01 )
	addsub24s_231i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )		// line#=computer.cpp:574
		| ( { 23{ U_53 } } & { 8'h00 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 23{ ST1_13d } } & { RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 } )						// line#=computer.cpp:440
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_191ot or U_01 or RG_full_dec_accumc_10 or U_284 )
	TR_60 = ( ( { 21{ U_284 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 } )	// line#=computer.cpp:747
		| ( { 21{ U_01 } } & { addsub20u_191ot , 2'h0 } )				// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:521,747
always @ ( addsub20u_18_11ot or U_01 or RG_full_dec_accumc_10 or U_284 )
	addsub24s_23_11i2 = ( ( { 20{ U_284 } } & RG_full_dec_accumc_10 )	// line#=computer.cpp:747
		| ( { 20{ U_01 } } & { 2'h0 , addsub20u_18_11ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( RG_full_dec_accumd_8 or U_284 or RG_full_enc_tqmf_12 or U_01 )
	TR_61 = ( ( { 20{ U_01 } } & { RG_full_enc_tqmf_12 [17:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 20{ U_284 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_21i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_dec_accumd_8 or U_284 or RG_full_enc_tqmf_12 or U_01 )
	addsub24s_23_21i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_284 } } & { RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 [19] , 
			RG_full_dec_accumd_8 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_dec_accumd_9 or U_284 or RG_full_enc_tqmf_14 or U_01 )
	TR_62 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_14 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ U_284 } } & RG_full_dec_accumd_9 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_23_22i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_dec_accumd_9 or U_284 or RG_full_enc_tqmf_14 or U_01 )
	addsub24s_23_22i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_284 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_23_22_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_dec_accumd_1 or U_284 )
	TR_63 = ( ( { 20{ U_284 } } & RG_full_dec_accumd_1 )		// line#=computer.cpp:745
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_23_23i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_dec_accumd_1 or U_284 )
	addsub24s_23_23i2 = ( ( { 22{ U_284 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 } )			// line#=computer.cpp:745
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_23_23_f = M_1485 ;
always @ ( RG_full_enc_tqmf_11 or U_01 or addsub20u_181ot or U_53 )
	TR_64 = ( ( { 18{ U_53 } } & addsub20u_181ot )			// line#=computer.cpp:521
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		) ;
assign	M_1350 = ( U_53 | U_01 ) ;
always @ ( addsub20s_201ot or U_284 or TR_64 or M_1350 )
	TR_65 = ( ( { 20{ M_1350 } } & { TR_64 , 2'h0 } )	// line#=computer.cpp:521,574
		| ( { 20{ U_284 } } & addsub20s_201ot )		// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_24i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:521,574,730,732
always @ ( addsub20s_201ot or U_284 or RG_full_enc_tqmf_11 or U_01 or RG_addr_addr1_szh or 
	U_53 )
	addsub24s_23_24i2 = ( ( { 22{ U_53 } } & { 4'h0 , RG_addr_addr1_szh } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )		// line#=computer.cpp:574
		| ( { 22{ U_284 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )					// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_24_f = M_1484 ;
always @ ( addsub20u_191ot or U_01 or RG_full_dec_accumd_6 or U_284 )
	TR_66 = ( ( { 20{ U_284 } } & RG_full_dec_accumd_6 )		// line#=computer.cpp:745
		| ( { 20{ U_01 } } & { addsub20u_191ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_224i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RL_full_dec_deth_full_enc_al2 or U_01 or RG_full_dec_accumd_6 or U_284 )
	addsub24s_224i2 = ( ( { 20{ U_284 } } & RG_full_dec_accumd_6 )			// line#=computer.cpp:745
		| ( { 20{ U_01 } } & { 5'h00 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_224_f = 2'h2 ;
always @ ( RL_full_dec_deth_full_enc_al2 or U_53 or addsub20u2ot or U_01 )
	TR_67 = ( ( { 20{ U_01 } } & addsub20u2ot [19:0] )				// line#=computer.cpp:521
		| ( { 20{ U_53 } } & { RL_full_dec_deth_full_enc_al2 , 5'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28u_27_251i1 = { TR_67 , 5'h00 } ;	// line#=computer.cpp:521
always @ ( RL_full_dec_deth_full_enc_al2 or U_53 or addsub20u_18_11ot or U_01 )
	addsub28u_27_251i2 = ( ( { 18{ U_01 } } & addsub20u_18_11ot )		// line#=computer.cpp:521
		| ( { 18{ U_53 } } & { 3'h0 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		) ;
assign	addsub28u_27_251_f = M_1486 ;
always @ ( RG_addr_addr1_szh or U_53 or addsub24s_23_36ot or U_284 )
	TR_68 = ( ( { 24{ U_284 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot } )	// line#=computer.cpp:745
		| ( { 24{ U_53 } } & { 1'h0 , RG_addr_addr1_szh , 5'h00 } )		// line#=computer.cpp:521
		) ;
always @ ( TR_68 or M_1362 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_1362 } } & { TR_68 , 4'h0 } )				// line#=computer.cpp:521,745
		) ;
always @ ( addsub20u_181ot or U_53 or addsub24s_23_38ot or U_284 or RG_full_enc_tqmf_18 or 
	U_01 )
	addsub28s_281i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )		// line#=computer.cpp:573
		| ( { 25{ U_284 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot } )							// line#=computer.cpp:745
		| ( { 25{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = M_1481 ;
always @ ( addsub24s_223ot or U_284 or addsub20u_191ot or U_01 )
	TR_69 = ( ( { 22{ U_01 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 22{ U_284 } } & addsub24s_223ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11i1 = { TR_69 , 6'h00 } ;	// line#=computer.cpp:521,745
always @ ( addsub24s_251ot or U_284 or addsub20u_191ot or U_01 )
	addsub28s_28_11i2 = ( ( { 24{ U_01 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )			// line#=computer.cpp:521
		| ( { 24{ U_284 } } & addsub24s_251ot [23:0] )	// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11_f = 2'h2 ;
always @ ( addsub28s_28_11ot or U_01 or addsub24s_23_35ot or U_284 )
	TR_70 = ( ( { 26{ U_284 } } & { addsub24s_23_35ot , 3'h0 } )				// line#=computer.cpp:744
		| ( { 26{ U_01 } } & { addsub28s_28_11ot [24] , addsub28s_28_11ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_28_13i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RL_full_dec_deth_full_enc_al2 or U_01 or addsub24s_24_35ot or U_284 )
	addsub28s_28_13i2 = ( ( { 24{ U_284 } } & addsub24s_24_35ot )			// line#=computer.cpp:744
		| ( { 24{ U_01 } } & { 9'h000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_28_13_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_23_24ot or U_284 or RG_dec_plt_plt or 
	U_53 )
	addsub28s_28_21i1 = ( ( { 27{ U_53 } } & { RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , RG_dec_plt_plt [18] , 
			RG_dec_plt_plt } )							// line#=computer.cpp:521
		| ( { 27{ U_284 } } & { addsub24s_23_24ot [22] , addsub24s_23_24ot [22] , 
			addsub24s_23_24ot [22] , addsub24s_23_24ot [22] , addsub24s_23_24ot } )	// line#=computer.cpp:732,744
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )				// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_241ot or U_53 )
	TR_71 = ( ( { 26{ U_53 } } & { addsub24s_241ot [22:0] , 3'h0 } )				// line#=computer.cpp:521
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_16 [24] , RG_full_enc_tqmf_16 [24:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_dec_accumc_9 or addsub24s_243ot or addsub28s_271ot or U_284 or 
	TR_71 or M_1350 )
	addsub28s_28_21i2 = ( ( { 28{ M_1350 } } & { TR_71 , 2'h0 } )		// line#=computer.cpp:521,573
		| ( { 28{ U_284 } } & { addsub28s_271ot [26] , addsub28s_271ot [26:4] , 
			addsub24s_243ot [3:2] , RG_full_dec_accumc_9 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_28_21_f = M_1483 ;
always @ ( RG_full_enc_plt2_plt or U_53 or addsub24s_24_12ot or U_284 )
	TR_72 = ( ( { 23{ U_284 } } & addsub24s_24_12ot [22:0] )		// line#=computer.cpp:744
		| ( { 23{ U_53 } } & { 1'h0 , RG_full_enc_plt2_plt , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1362 = ( U_284 | U_53 ) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or TR_72 or M_1362 )
	addsub28s_271i1 = ( ( { 27{ M_1362 } } & { TR_72 , 4'h0 } )	// line#=computer.cpp:521,744
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub20u2ot or U_53 or RG_full_enc_tqmf_7 or U_01 or addsub24s_243ot or 
	U_284 )
	addsub28s_271i2 = ( ( { 27{ U_284 } } & { addsub24s_243ot [22] , addsub24s_243ot [22] , 
			addsub24s_243ot [22] , addsub24s_243ot [22] , addsub24s_243ot [22:0] } )	// line#=computer.cpp:744
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )				// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { addsub20u2ot [20] , addsub20u2ot [20] , addsub20u2ot [20] , 
			addsub20u2ot [20] , addsub20u2ot [20] , addsub20u2ot [20] , 
			addsub20u2ot } )								// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = M_1478 ;
always @ ( addsub24s_23_31ot or U_284 or addsub20u2ot or U_53 )
	TR_73 = ( ( { 25{ U_53 } } & { addsub20u2ot [20] , addsub20u2ot [20] , addsub20u2ot , 
			2'h0 } )		// line#=computer.cpp:521
		| ( { 25{ U_284 } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot } )	// line#=computer.cpp:733
		) ;
always @ ( TR_73 or M_1358 or addsub28s_271ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:574
		| ( { 27{ M_1358 } } & { TR_73 , 2'h0 } )		// line#=computer.cpp:521,733
		) ;
always @ ( addsub20s_202ot or U_284 or RL_full_dec_deth_full_enc_al2 or U_53 or 
	addsub24s_231ot or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { addsub24s_231ot , 4'h0 } )			// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { 12'h000 , RL_full_dec_deth_full_enc_al2 } )		// line#=computer.cpp:521
		| ( { 27{ U_284 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot } )	// line#=computer.cpp:731,733
		) ;
assign	addsub28s_272_f = M_1482 ;
always @ ( addsub28s_26_12ot or U_01 or RG_full_dec_accumd_7 or U_284 )
	TR_74 = ( ( { 25{ U_284 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 
			1'h0 } )				// line#=computer.cpp:745
		| ( { 25{ U_01 } } & addsub28s_26_12ot [24:0] )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RL_full_dec_deth_full_enc_al2 or U_01 or RG_full_dec_accumd_4 or addsub24s_24_31ot or 
	addsub28s_26_12ot or U_284 )
	addsub28s_27_11i2 = ( ( { 26{ U_284 } } & { addsub28s_26_12ot [25:6] , addsub24s_24_31ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )					// line#=computer.cpp:745
		| ( { 26{ U_01 } } & { 11'h000 , RL_full_dec_deth_full_enc_al2 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = M_1485 ;
always @ ( addsub20u_18_11ot or U_01 or addsub24s_224ot or U_284 )
	TR_75 = ( ( { 22{ U_284 } } & addsub24s_224ot )				// line#=computer.cpp:745
		| ( { 22{ U_01 } } & { 3'h0 , addsub20u_18_11ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_21i1 = { TR_75 , 5'h00 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_201ot or U_01 or addsub24s_242ot or U_284 )
	addsub28s_27_21i2 = ( ( { 24{ U_284 } } & addsub24s_242ot )				// line#=computer.cpp:745
		| ( { 24{ U_01 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_21_f = M_1485 ;
always @ ( addsub20s1ot or U_284 or addsub20u_18_11ot or U_01 )
	TR_76 = ( ( { 20{ U_01 } } & { 2'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_284 } } & addsub20s1ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s_26_12i1 = { TR_76 , 6'h00 } ;	// line#=computer.cpp:521,745
always @ ( addsub24s_24_31ot or U_284 or addsub20u_201ot or U_01 )
	addsub28s_26_12i2 = ( ( { 24{ U_01 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		| ( { 24{ U_284 } } & addsub24s_24_31ot )					// line#=computer.cpp:745
		) ;
assign	addsub28s_26_12_f = 2'h1 ;
always @ ( RL_full_dec_deth_full_enc_al2 or U_01 or RG_next_pc_PC or M_1364 )
	addsub32u_321i1 = ( ( { 32{ M_1364 } } & RG_next_pc_PC )				// line#=computer.cpp:847
		| ( { 32{ U_01 } } & { 2'h0 , RL_full_dec_deth_full_enc_al2 , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1364 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & ( ~FF_take ) ) | U_119 ) | U_120 ) | 
	U_134 ) | U_135 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | 
	U_130 ) | U_131 ) ;	// line#=computer.cpp:916
always @ ( RL_full_dec_deth_full_enc_al2 or U_01 or M_1364 )
	addsub32u_321i2 = ( ( { 15{ M_1364 } } & 15'h0004 )		// line#=computer.cpp:847
		| ( { 15{ U_01 } } & RL_full_dec_deth_full_enc_al2 )	// line#=computer.cpp:521
		) ;
always @ ( U_01 or M_1364 )
	addsub32u_321_f = ( ( { 2{ M_1364 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( TR_122 or ST1_23d or addsub24s_243ot or U_01 )
	TR_77 = ( ( { 25{ U_01 } } & { addsub24s_243ot [23] , addsub24s_243ot } )	// line#=computer.cpp:574
		| ( { 25{ ST1_23d } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , 3'h4 } )				// line#=computer.cpp:690
		) ;
always @ ( RG_full_enc_tqmf_9 or RG_154 or U_53 or TR_77 or ST1_23d or U_01 )
	begin
	addsub32s_321i1_c1 = ( U_01 | ST1_23d ) ;	// line#=computer.cpp:574,690
	addsub32s_321i1 = ( ( { 30{ addsub32s_321i1_c1 } } & { TR_77 , 5'h00 } )	// line#=computer.cpp:574,690
		| ( { 30{ U_53 } } & { RG_154 , RG_full_enc_tqmf_9 [1:0] } )		// line#=computer.cpp:574
		) ;
	end
always @ ( sub40s1ot or ST1_23d or RG_full_enc_tqmf_15 or RG_185 or RG_166 or U_53 or 
	addsub32s_293ot or U_01 )
	addsub32s_321i2 = ( ( { 32{ U_01 } } & { addsub32s_293ot [28] , addsub32s_293ot [28] , 
			addsub32s_293ot [28] , addsub32s_293ot } )	// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { RG_166 [23] , RG_166 [23] , RG_166 , RG_185 [1:0] , 
			RG_full_enc_tqmf_15 [2:0] , 1'h0 } )		// line#=computer.cpp:574
		| ( { 32{ ST1_23d } } & sub40s1ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( ST1_22d or ST1_19d or TR_123 or ST1_18d or ST1_12d or ST1_11d or TR_122 or 
	ST1_08d or TR_121 or ST1_07d )
	TR_110 = ( ( { 21{ ST1_07d } } & { TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 } )	// line#=computer.cpp:553
		| ( { 21{ ST1_08d } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 } )	// line#=computer.cpp:553
		| ( { 21{ ST1_11d } } & { TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 } )	// line#=computer.cpp:690
		| ( { 21{ ST1_12d } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 } )	// line#=computer.cpp:690
		| ( { 21{ ST1_18d } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 } )	// line#=computer.cpp:553
		| ( { 21{ ST1_19d } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 } )	// line#=computer.cpp:553
		| ( { 21{ ST1_22d } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 } )	// line#=computer.cpp:690
		) ;
assign	M_1334 = ( ( ( ( ( M_1327 | ST1_11d ) | ST1_12d ) | ST1_18d ) | ST1_19d ) | 
	ST1_22d ) ;
always @ ( TR_110 or M_1334 or addsub28s_272ot or U_01 )
	TR_78 = ( ( { 27{ U_01 } } & addsub28s_272ot )		// line#=computer.cpp:574
		| ( { 27{ M_1334 } } & { TR_110 , 6'h20 } )	// line#=computer.cpp:553,690
		) ;
assign	addsub32s_32_11i1 = { TR_78 , 2'h0 } ;	// line#=computer.cpp:553,574,690
always @ ( sub40s1ot or M_1334 or RG_full_enc_tqmf_7 or U_01 )
	addsub32s_32_11i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1334 } } & sub40s1ot [39:8] )			// line#=computer.cpp:552,553,689,690
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub28s_28_14ot or U_284 or mul20s3ot or U_305 or U_303 or U_237 or 
	RG_147 or U_53 )
	begin
	addsub32s_311i1_c1 = ( ( U_237 | U_303 ) | U_305 ) ;	// line#=computer.cpp:415,416
	addsub32s_311i1 = ( ( { 31{ U_53 } } & RG_147 )			// line#=computer.cpp:416
		| ( { 31{ addsub32s_311i1_c1 } } & mul20s3ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ U_284 } } & { addsub28s_28_14ot [27] , addsub28s_28_14ot , 
			2'h0 } )					// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_6 or U_284 or mul20s1ot or U_305 or U_303 or M_1361 )
	begin
	addsub32s_311i2_c1 = ( ( M_1361 | U_303 ) | U_305 ) ;	// line#=computer.cpp:415,416
	addsub32s_311i2 = ( ( { 31{ addsub32s_311i2_c1 } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ U_284 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 } )				// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_311_f = 2'h1 ;
always @ ( addsub32s_307ot or U_01 or addsub32s7ot or U_53 )
	addsub32s_31_11i1 = ( ( { 30{ U_53 } } & addsub32s7ot [29:0] )	// line#=computer.cpp:576,591
		| ( { 30{ U_01 } } & addsub32s_307ot )			// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s7ot or U_01 or addsub32s_303ot or U_53 )
	addsub32s_31_11i2 = ( ( { 30{ U_53 } } & addsub32s_303ot )	// line#=computer.cpp:577,591
		| ( { 30{ U_01 } } & addsub32s7ot [29:0] )		// line#=computer.cpp:573,576
		) ;
assign	addsub32s_31_11_f = M_1479 ;
always @ ( RG_full_dec_accumc_7 or addsub32s9ot or U_284 or addsub28s12ot or U_01 )
	TR_79 = ( ( { 29{ U_01 } } & { addsub28s12ot , 1'h0 } )					// line#=computer.cpp:573
		| ( { 29{ U_284 } } & { addsub32s9ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_305i1 = { TR_79 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( addsub32s2ot or U_284 or RG_full_enc_tqmf_2 or U_01 )
	addsub32s_305i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_2 )	// line#=computer.cpp:573
		| ( { 30{ U_284 } } & addsub32s2ot [29:0] )		// line#=computer.cpp:744
		) ;
assign	addsub32s_305_f = 2'h2 ;
always @ ( addsub32s2ot or U_01 or addsub32s_305ot or U_284 )
	addsub32s_306i1 = ( ( { 30{ U_284 } } & addsub32s_305ot )	// line#=computer.cpp:744,747
		| ( { 30{ U_01 } } & addsub32s2ot [29:0] )		// line#=computer.cpp:574,577
		) ;
assign	addsub32s_306i2 = addsub32s1ot [29:0] ;	// line#=computer.cpp:574,577,744,747
assign	addsub32s_306_f = 2'h1 ;
always @ ( addsub24s_242ot or U_01 or addsub28s_261ot or U_53 )
	TR_80 = ( ( { 26{ U_53 } } & addsub28s_261ot )			// line#=computer.cpp:573
		| ( { 26{ U_01 } } & { addsub24s_242ot , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_307i1 = { TR_80 , 4'h0 } ;	// line#=computer.cpp:573
always @ ( addsub32s8ot or U_01 or RG_149 or U_53 )
	addsub32s_307i2 = ( ( { 30{ U_53 } } & RG_149 )		// line#=computer.cpp:573
		| ( { 30{ U_01 } } & addsub32s8ot [29:0] )	// line#=computer.cpp:573
		) ;
assign	addsub32s_307_f = M_1479 ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_292ot or U_53 or addsub24s_241ot or 
	U_01 )
	TR_81 = ( ( { 29{ U_01 } } & { addsub24s_241ot [23] , addsub24s_241ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 29{ U_53 } } & { addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3020i1 = { TR_81 , 1'h0 } ;	// line#=computer.cpp:573
always @ ( addsub32s_3017ot or U_53 or addsub32s_292ot or U_01 )
	addsub32s_3020i2 = ( ( { 30{ U_01 } } & { addsub32s_292ot [28] , addsub32s_292ot } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & addsub32s_3017ot )						// line#=computer.cpp:573
		) ;
assign	addsub32s_3020_f = M_1486 ;
always @ ( addsub32s_302ot or addsub32s_3010ot or U_53 or addsub28s19ot or U_01 )
	addsub32s_3021i1 = ( ( { 30{ U_01 } } & { addsub28s19ot , 2'h0 } )			// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { addsub32s_3010ot [29:2] , addsub32s_302ot [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_9 or addsub32s_321ot or U_53 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub32s_3021i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_14 )				// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { addsub32s_321ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3021_f = 2'h1 ;
always @ ( addsub24s_23_32ot or U_284 or RG_full_enc_tqmf_12 or addsub28s15ot or 
	U_53 or RG_full_enc_tqmf_8 or U_01 )
	TR_82 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_8 [25:0] , 2'h0 } )			// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { addsub28s15ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_284 } } & { addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , 
			addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , 
			addsub24s_23_32ot } )							// line#=computer.cpp:744
		) ;
assign	addsub32s_292i1 = { TR_82 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_7 or U_284 or RG_full_enc_tqmf_16 or addsub32s_293ot or 
	U_53 )
	TR_83 = ( ( { 2{ U_53 } } & { addsub32s_293ot [1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 2{ U_284 } } & RG_full_dec_accumc_7 [1:0] )			// line#=computer.cpp:744
		) ;
always @ ( TR_83 or addsub32s_293ot or M_1358 or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_292i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_8 [28:0] )	// line#=computer.cpp:573
		| ( { 29{ M_1358 } } & { addsub32s_293ot [28:2] , TR_83 } )	// line#=computer.cpp:573,744
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( addsub28s_27_31ot or U_284 or RG_full_enc_tqmf_15 or U_01 )
	TR_111 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_15 [25:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_284 } } & addsub28s_27_31ot )			// line#=computer.cpp:744
		) ;
always @ ( addsub28s3ot or U_53 or TR_111 or M_1348 )
	TR_84 = ( ( { 28{ M_1348 } } & { TR_111 , 1'h0 } )	// line#=computer.cpp:574,744
		| ( { 28{ U_53 } } & addsub28s3ot )		// line#=computer.cpp:573
		) ;
assign	addsub32s_293i1 = { TR_84 , 1'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( RG_full_dec_accumc_7 or U_284 or RG_full_enc_tqmf_16 or RG_full_enc_tqmf_24 or 
	U_53 or RG_full_enc_tqmf_15 or U_01 )
	addsub32s_293i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_15 [28:0] )				// line#=computer.cpp:574
		| ( { 29{ U_53 } } & { RG_full_enc_tqmf_24 [26:0] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 29{ U_284 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )				// line#=computer.cpp:744
		) ;
assign	addsub32s_293_f = 2'h1 ;
assign	M_1388 = ( M_1194 | M_1224 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_1220 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1388 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1388 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1220 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1217 or M_1209 or M_1211 or M_1223 or M_1193 or addsub32s3ot or 
	M_1219 or M_1227 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1227 & M_1219 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1227 & M_1193 ) | ( M_1227 & 
		M_1223 ) ) | ( M_1227 & M_1211 ) ) | ( M_1227 & M_1209 ) ) | ( M_1217 & 
		M_1193 ) ) | ( M_1217 & M_1223 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s3ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_szh or M_1220 or RG_dec_dlt_dlt_wd_word_addr or M_1388 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1388 } } & RG_dec_dlt_dlt_wd_word_addr )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1220 } } & RG_addr_addr1_szh [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1219 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_125 & M_1194 ) | ( U_125 & M_1224 ) ) | 
	( U_125 & M_1220 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_full_dec_deth or U_338 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_338 } } & RG_dlt_full_dec_deth [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_334 | U_338 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1381 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_1381 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1381 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1381 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1381 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_185 or ST1_23d or incr3s1ot or ST1_21d or RG_i_i1_mil_rd or ST1_22d or 
	ST1_20d )
	begin
	M_1477_c1 = ( ST1_20d | ST1_22d ) ;	// line#=computer.cpp:676,690
	M_1477 = ( ( { 3{ M_1477_c1 } } & RG_i_i1_mil_rd [2:0] )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_21d } } & incr3s1ot )			// line#=computer.cpp:676
		| ( { 3{ ST1_23d } } & RG_185 )				// line#=computer.cpp:690
		) ;
	end
assign	full_dec_del_bph_ad01 = M_1477 ;
assign	M_1345 = ( ST1_20d | ST1_21d ) ;
always @ ( addsub32s_321ot or ST1_23d or addsub32s_32_11ot or ST1_22d or sub40s1ot or 
	M_1345 )
	full_dec_del_bph_wd01 = ( ( { 32{ M_1345 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_22d } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		| ( { 32{ ST1_23d } } & addsub32s_321ot )			// line#=computer.cpp:690
		) ;
assign	M_1347 = ( ( M_1345 | ST1_22d ) | ST1_23d ) ;
assign	full_dec_del_dltx1_rg00_en = M_1373 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_1373 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1373 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1373 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1373 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1373 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_185 or ST1_12d or RG_i1 or ST1_11d or incr3s1ot or ST1_10d or RG_i or 
	ST1_09d )
	M_1474 = ( ( { 3{ ST1_09d } } & RG_i )		// line#=computer.cpp:676
		| ( { 3{ ST1_10d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_11d } } & RG_i1 )		// line#=computer.cpp:690
		| ( { 3{ ST1_12d } } & RG_185 )		// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_ad01 = M_1474 ;
assign	M_1329 = ( ST1_09d | ST1_10d ) ;
always @ ( addsub32s_32_11ot or ST1_12d or ST1_11d or sub40s1ot or M_1329 )
	begin
	full_dec_del_bpl_wd01_c1 = ( ST1_11d | ST1_12d ) ;	// line#=computer.cpp:690
	full_dec_del_bpl_wd01 = ( ( { 32{ M_1329 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bpl_wd01_c1 } } & addsub32s_32_11ot )	// line#=computer.cpp:690
		) ;
	end
assign	M_1333 = ( ( M_1329 | ST1_11d ) | ST1_12d ) ;
always @ ( RG_al1_dlt_full_enc_al1 or U_330 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_330 } } & RG_al1_dlt_full_enc_al1 [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_326 | U_330 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_1380 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = M_1380 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_1380 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_1380 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_1380 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
assign	M_1338 = ( ST1_16d | ST1_18d ) ;
always @ ( RG_185 or ST1_19d or incr3s1ot or ST1_17d or RG_i_i1_mil_rd or M_1338 )
	M_1476 = ( ( { 3{ M_1338 } } & RG_i_i1_mil_rd [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_17d } } & incr3s1ot )		// line#=computer.cpp:539
		| ( { 3{ ST1_19d } } & RG_185 )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_ad01 = M_1476 ;
assign	M_1339 = ( ST1_16d | ST1_17d ) ;
always @ ( addsub32s_32_11ot or ST1_19d or ST1_18d or sub40s1ot or M_1339 )
	begin
	full_enc_delay_bph_wd01_c1 = ( ST1_18d | ST1_19d ) ;	// line#=computer.cpp:553
	full_enc_delay_bph_wd01 = ( ( { 32{ M_1339 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ full_enc_delay_bph_wd01_c1 } } & addsub32s_32_11ot )	// line#=computer.cpp:553
		) ;
	end
assign	M_1343 = ( ( M_1339 | ST1_18d ) | ST1_19d ) ;
always @ ( RG_dec_dh_dh_dlt_full_enc_al1 or U_272 )
	full_enc_delay_dltx1_rg00_t = ( { 16{ U_272 } } & RG_dec_dh_dh_dlt_full_enc_al1 [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( U_268 | U_272 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	M_1372 = ( U_268 | U_272 ) ;
assign	full_enc_delay_dltx1_rg01_en = M_1372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = M_1372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_1372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_1372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_1372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( RG_185 or ST1_08d or incr3s1ot or ST1_06d or RG_full_enc_tqmf_i_i1_mil or 
	M_1323 )
	M_1475 = ( ( { 3{ M_1323 } } & RG_full_enc_tqmf_i_i1_mil [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_06d } } & incr3s1ot )				// line#=computer.cpp:539
		| ( { 3{ ST1_08d } } & RG_185 )					// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_ad01 = M_1475 ;
assign	M_1324 = ( ST1_05d | ST1_06d ) ;
assign	M_1327 = ( ST1_07d | ST1_08d ) ;
always @ ( addsub32s_32_11ot or M_1327 or sub40s1ot or M_1324 )
	full_enc_delay_bpl_wd01 = ( ( { 32{ M_1324 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1327 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	M_1328 = ( ( M_1324 | ST1_07d ) | ST1_08d ) ;
always @ ( M_1215 or imem_arg_MEMB32W65536_RD1 or M_1384 or M_1219 or M_1228 or 
	M_1199 or M_1227 or M_1217 or M_1279 )
	begin
	regs_ad02_c1 = ( ( ( ( M_1279 | M_1217 ) | M_1227 ) | ( ( M_1199 & M_1228 ) | 
		( M_1199 & M_1219 ) ) ) | M_1384 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1215 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1401 = ( M_1235 & M_1205 ) ;
assign	M_1404 = ( M_1235 & M_1209 ) ;
assign	M_1384 = ( ( ( ( ( M_1401 | M_1402 ) | M_1404 ) | M_1406 ) | ( M_1235 & M_1223 ) ) | 
	( M_1235 & M_1193 ) ) ;
always @ ( M_1384 or imem_arg_MEMB32W65536_RD1 or M_1215 )
	regs_ad03 = ( ( { 5{ M_1215 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1384 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_mil_rd or U_290 or U_289 or RG_i_i1_mil_rd or M_1366 )
	begin
	regs_ad04_c1 = ( U_289 | U_290 ) ;	// line#=computer.cpp:1091,1101
	regs_ad04 = ( ( { 5{ M_1366 } } & RG_i_i1_mil_rd )	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RG_mil_rd [4:0] )	// line#=computer.cpp:1091,1101
		) ;
	end
assign	M_1365 = ( ( ( ( U_159 & ( U_126 & M_1220 ) ) | ( U_159 & ( U_126 & M_1230 ) ) ) | 
	( U_172 & ( U_127 & M_1220 ) ) ) | ( U_172 & ( U_127 & M_1230 ) ) ) ;
always @ ( RG_il_hw or RG_ih_hw or U_290 or TR_120 or M_1365 )
	TR_86 = ( ( { 8{ M_1365 } } & { 7'h00 , TR_120 } )
		| ( { 8{ U_290 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1206 = ~|( RG_zl_2 ^ 32'h00000007 ) ;
assign	M_1208 = ~|( RG_zl_2 ^ 32'h00000006 ) ;
assign	M_1230 = ~|( RG_zl_2 ^ 32'h00000003 ) ;
always @ ( addsub32s_306ot or addsub28s1ot or U_289 or U_132 or RG_op2 or RG_op1 or 
	addsub32u1ot or U_133 or U_169 or U_168 or addsub32u_321ot or U_134 or U_135 or 
	rsft32u1ot or rsft32s1ot or U_165 or RG_instr or U_156 or lsft32u1ot or 
	U_127 or U_172 or M_1224 or M_1206 or M_1208 or RL_decis_full_enc_detl_funct7 or 
	regs_rd00 or M_1212 or U_126 or TR_86 or U_290 or M_1365 or addsub32s2ot or 
	U_149 or U_159 or val2_t4 or U_144 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_159 & U_149 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_1365 | U_290 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_159 & ( U_126 & M_1212 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_159 & ( U_126 & M_1208 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_159 & ( U_126 & M_1206 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_159 & ( U_126 & M_1224 ) ) | ( U_172 & ( U_127 & M_1224 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_159 & ( U_156 & RG_instr [23] ) ) | ( U_172 & ( U_165 & 
		RG_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_159 & ( U_156 & ( ~RG_instr [23] ) ) ) | ( U_172 & ( 
		U_165 & ( ~RG_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_135 | U_134 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_172 & ( U_168 | U_169 ) ) | U_133 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_172 & ( U_127 & M_1212 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_172 & ( U_127 & M_1208 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_172 & ( U_127 & M_1206 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_144 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s2ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_86 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11] , 
			RL_decis_full_enc_detl_funct7 [11] , RL_decis_full_enc_detl_funct7 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1 ^ RG_op2 ) )					// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 | RG_op2 ) )					// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 & RG_op2 ) )					// line#=computer.cpp:1051
		| ( { 32{ U_132 } } & { RG_instr [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		| ( { 32{ U_289 } } & { addsub28s1ot [27:12] , addsub32s_306ot [27:12] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	M_1366 = ( ( ( ( ( ( U_144 | U_159 ) | U_135 ) | U_172 ) | U_133 ) | U_134 ) | 
	U_132 ) ;
assign	regs_we04 = ( ( M_1366 | U_289 ) | U_290 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [25] } } , i2 } : { { 1{ i2 [25] } } , i2 } ) ;
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
input	[26:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [26] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
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

module computer_addsub24s_23_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [22] } } , i2 } : { { 1{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
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
