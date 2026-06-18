// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U6 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162717_68076_53932
// timestamp_5: 20260617162717_68090_74907
// timestamp_9: 20260617162724_68090_11111
// timestamp_C: 20260617162724_68090_79826
// timestamp_E: 20260617162725_68090_33379
// timestamp_V: 20260617162726_68104_70920

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
wire		M_1253 ;
wire		M_1030 ;
wire		M_987 ;
wire		M_971 ;
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
wire		JF_15 ;
wire		JF_13 ;
wire		JF_11 ;
wire		JF_09 ;
wire		JF_08 ;
wire		CT_57 ;
wire		JF_04 ;
wire		CT_01 ;
wire		RG_102 ;
wire		RG_131 ;
wire		RG_133 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1253(M_1253) ,.M_1030(M_1030) ,
	.M_987(M_987) ,.M_971(M_971) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_15(JF_15) ,.JF_13(JF_13) ,.JF_11(JF_11) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.CT_57(CT_57) ,.JF_04(JF_04) ,.CT_01(CT_01) ,.RG_102(RG_102) ,
	.RG_131(RG_131) ,.RG_133(RG_133) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1253_port(M_1253) ,.M_1030_port(M_1030) ,
	.M_987_port(M_987) ,.M_971_port(M_971) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_15(JF_15) ,.JF_13(JF_13) ,.JF_11(JF_11) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.CT_57_port(CT_57) ,.JF_04(JF_04) ,.CT_01_port(CT_01) ,.RG_102_port(RG_102) ,
	.RG_131_port(RG_131) ,.RG_133_port(RG_133) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1253 ,M_1030 ,M_987 ,M_971 ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_15 ,JF_13 ,JF_11 ,JF_09 ,JF_08 ,CT_57 ,JF_04 ,
	CT_01 ,RG_102 ,RG_131 ,RG_133 );
input		CLOCK ;
input		RESET ;
input		M_1253 ;
input		M_1030 ;
input		M_987 ;
input		M_971 ;
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
input		JF_15 ;
input		JF_13 ;
input		JF_11 ;
input		JF_09 ;
input		JF_08 ;
input		CT_57 ;
input		JF_04 ;
input		CT_01 ;
input		RG_102 ;
input		RG_131 ;
input		RG_133 ;
wire		M_1112 ;
wire		M_1109 ;
wire		M_1103 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1088 ;
wire		M_1053 ;
wire		M_1051 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_85 ;
reg	[1:0]	TR_121 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[3:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_89 ;
reg	[2:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[1:0]	TR_126 ;
reg	[3:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_85 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
assign	M_1088 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_05d or M_1088 )
	TR_121 = ( ( { 2{ M_1088 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_85 or TR_121 or ST1_07d or M_1088 )
	begin
	TR_86_c1 = ( M_1088 | ST1_07d ) ;
	TR_86 = ( ( { 3{ TR_86_c1 } } & { 1'h1 , TR_121 } )
		| ( { 3{ ~TR_86_c1 } } & { 1'h0 , TR_85 } ) ) ;
	end
assign	M_1096 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_1096 )
	begin
	TR_123_c1 = ( ST1_10d | ST1_11d ) ;
	TR_123 = ( ( { 2{ M_1096 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_1097 = ( ( M_1096 | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_14d or ST1_12d or TR_123 or M_1097 )
	begin
	TR_124_c1 = ( ST1_12d | ST1_14d ) ;
	TR_124 = ( ( { 3{ M_1097 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c1 } } & { 1'h1 , ST1_14d , 1'h0 } ) ) ;
	end
always @ ( TR_86 or TR_124 or ST1_14d or ST1_12d or M_1097 )
	begin
	TR_87_c1 = ( ( M_1097 | ST1_12d ) | ST1_14d ) ;
	TR_87 = ( ( { 4{ TR_87_c1 } } & { 1'h1 , TR_124 } )
		| ( { 4{ ~TR_87_c1 } } & { 1'h0 , TR_86 } ) ) ;
	end
assign	M_1103 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_17d or M_1103 )
	TR_89 = ( ( { 2{ M_1103 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
assign	M_1109 = ( M_1103 | ST1_19d ) ;
always @ ( ST1_23d or ST1_22d or ST1_20d or TR_89 or M_1109 )
	begin
	TR_90_c1 = ( ST1_20d | ST1_22d ) ;
	TR_90 = ( ( { 3{ M_1109 } } & { 1'h0 , TR_89 } )
		| ( { 3{ TR_90_c1 } } & { 1'h1 , ST1_22d , 1'h0 } )
		| ( { 3{ ST1_23d } } & 3'h7 ) ) ;
	end
always @ ( ST1_26d or ST1_25d )
	TR_126 = ( ( { 2{ ST1_25d } } & 2'h1 )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1112 = ( ( ( M_1109 | ST1_20d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_126 or ST1_26d or ST1_25d or TR_90 or M_1112 )
	begin
	TR_91_c1 = ( ST1_25d | ST1_26d ) ;
	TR_91 = ( ( { 4{ M_1112 } } & { 1'h0 , TR_90 } )
		| ( { 4{ TR_91_c1 } } & { 2'h2 , TR_126 } ) ) ;
	end
assign	M_1051 = ( JF_04 | RG_102 ) ;
assign	M_1053 = ( RG_102 | ( ( M_987 & CT_57 ) | M_971 ) ) ;	// line#=computer.cpp:850,855,864,873
								// ,1084
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1051 or M_987 or M_1030 )	// line#=computer.cpp:850,855,864,873
					// ,1084
	begin
	B01_streg_t2_c1 = ( ( ~M_1030 ) & M_987 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1030 | M_987 ) ) & M_1051 ) ;
	B01_streg_t2_c3 = ~( ( M_1051 | M_987 ) | M_1030 ) ;
	B01_streg_t2 = ( ( { 5{ M_1030 } } & ST1_07 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_13 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_14 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_15 ) ) ;
	end
always @ ( M_1053 )
	begin
	B01_streg_t3_c1 = ~M_1053 ;
	B01_streg_t3 = ( ( { 5{ M_1053 } } & ST1_14 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_09 or JF_08 )
	begin
	B01_streg_t4_c1 = ( ( ~JF_08 ) & JF_09 ) ;
	B01_streg_t4_c2 = ~( JF_09 | JF_08 ) ;
	B01_streg_t4 = ( ( { 5{ JF_08 } } & ST1_02 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_19 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_16 ) ) ;
	end
always @ ( JF_11 or RG_133 )
	begin
	B01_streg_t5_c1 = ( ( ~RG_133 ) & JF_11 ) ;
	B01_streg_t5_c2 = ~( JF_11 | RG_133 ) ;
	B01_streg_t5 = ( ( { 5{ RG_133 } } & ST1_16 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_25 )
		| ( { 5{ B01_streg_t5_c2 } } & ST1_22 ) ) ;
	end
always @ ( JF_13 or RG_131 )
	begin
	B01_streg_t6_c1 = ( ( ~RG_131 ) & JF_13 ) ;
	B01_streg_t6_c2 = ~( JF_13 | RG_131 ) ;
	B01_streg_t6 = ( ( { 5{ RG_131 } } & ST1_19 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_25 )
		| ( { 5{ B01_streg_t6_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1253 )
	begin
	B01_streg_t7_c1 = ~M_1253 ;
	B01_streg_t7 = ( ( { 5{ M_1253 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t8_c1 = ~JF_15 ;
	B01_streg_t8 = ( ( { 5{ JF_15 } } & ST1_02 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_25 ) ) ;
	end
always @ ( TR_87 or B01_streg_t8 or ST1_27d or B01_streg_t7 or ST1_24d or B01_streg_t6 or 
	ST1_21d or B01_streg_t5 or ST1_18d or TR_91 or ST1_26d or ST1_25d or M_1112 or 
	B01_streg_t4 or ST1_15d or B01_streg_t3 or ST1_13d or B01_streg_t2 or ST1_06d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1112 | ST1_25d ) | ST1_26d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_06d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_18d ) & ( ~ST1_21d ) & ( ~ST1_24d ) & ( 
		~ST1_27d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_06d } } & B01_streg_t2 )	// line#=computer.cpp:850,855,864,873
							// ,1084
		| ( { 5{ ST1_13d } } & B01_streg_t3 )
		| ( { 5{ ST1_15d } } & B01_streg_t4 )
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_91 } )
		| ( { 5{ ST1_18d } } & B01_streg_t5 )
		| ( { 5{ ST1_21d } } & B01_streg_t6 )
		| ( { 5{ ST1_24d } } & B01_streg_t7 )
		| ( { 5{ ST1_27d } } & B01_streg_t8 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_87 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,855,864,873
						// ,1084

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1253_port ,M_1030_port ,M_987_port ,M_971_port ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_15 ,JF_13 ,JF_11 ,JF_09 ,JF_08 ,CT_57_port ,
	JF_04 ,CT_01_port ,RG_102_port ,RG_131_port ,RG_133_port );
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
output		M_1253_port ;
output		M_1030_port ;
output		M_987_port ;
output		M_971_port ;
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
output		JF_15 ;
output		JF_13 ;
output		JF_11 ;
output		JF_09 ;
output		JF_08 ;
output		CT_57_port ;
output		JF_04 ;
output		CT_01_port ;
output		RG_102_port ;
output		RG_131_port ;
output		RG_133_port ;
wire		M_1242 ;
wire		M_1241 ;
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
wire		M_1226 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
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
wire		M_1181 ;
wire		M_1180 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1121 ;
wire		M_1120 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1108 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1102 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1087 ;
wire		M_1086 ;
wire	[31:0]	M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_997 ;
wire		M_995 ;
wire		M_994 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_986 ;
wire		M_985 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_975 ;
wire		M_974 ;
wire		M_972 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_961 ;
wire		M_960 ;
wire		U_499 ;
wire		U_497 ;
wire		U_495 ;
wire		U_484 ;
wire		U_481 ;
wire		U_477 ;
wire		U_466 ;
wire		C_07 ;
wire		U_457 ;
wire		U_456 ;
wire		U_450 ;
wire		U_439 ;
wire		U_432 ;
wire		U_431 ;
wire		U_423 ;
wire		U_411 ;
wire		U_404 ;
wire		U_403 ;
wire		U_400 ;
wire		U_398 ;
wire		U_396 ;
wire		U_393 ;
wire		U_392 ;
wire		U_391 ;
wire		U_390 ;
wire		U_389 ;
wire		U_388 ;
wire		U_387 ;
wire		U_386 ;
wire		U_385 ;
wire		U_384 ;
wire		U_383 ;
wire		U_378 ;
wire		U_377 ;
wire		U_374 ;
wire		U_373 ;
wire		U_372 ;
wire		U_371 ;
wire		U_363 ;
wire		U_362 ;
wire		U_360 ;
wire		U_359 ;
wire		U_347 ;
wire		U_346 ;
wire		U_345 ;
wire		U_342 ;
wire		U_340 ;
wire		U_339 ;
wire		U_327 ;
wire		U_322 ;
wire		U_310 ;
wire		U_309 ;
wire		U_301 ;
wire		U_300 ;
wire		U_297 ;
wire		U_296 ;
wire		U_284 ;
wire		U_277 ;
wire		U_272 ;
wire		U_265 ;
wire		U_264 ;
wire		U_257 ;
wire		U_255 ;
wire		U_254 ;
wire		U_253 ;
wire		U_251 ;
wire		U_250 ;
wire		U_249 ;
wire		U_248 ;
wire		U_242 ;
wire		U_239 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_229 ;
wire		U_225 ;
wire		U_224 ;
wire		U_213 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_145 ;
wire		U_129 ;
wire		U_128 ;
wire		U_126 ;
wire		U_125 ;
wire		U_123 ;
wire		U_122 ;
wire		U_116 ;
wire		U_114 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_109 ;
wire		U_100 ;
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
wire		regs_we08 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d08 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad08 ;	// line#=computer.cpp:19
wire		full_enc_delay_bpl_we02 ;	// line#=computer.cpp:483
wire	[5:0]	full_enc_delay_bpl_d02 ;	// line#=computer.cpp:483
wire		full_enc_delay_bph_we03 ;	// line#=computer.cpp:484
wire	[5:0]	full_enc_delay_bph_d03 ;	// line#=computer.cpp:484
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_64i2 ;
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
wire	[10:0]	comp20s_1_1_41i2 ;
wire	[19:0]	comp20s_1_1_41i1 ;
wire	[3:0]	comp20s_1_1_41ot ;
wire	[11:0]	comp20s_1_1_32i2 ;
wire	[19:0]	comp20s_1_1_32i1 ;
wire	[3:0]	comp20s_1_1_32ot ;
wire	[11:0]	comp20s_1_1_31i2 ;
wire	[19:0]	comp20s_1_1_31i1 ;
wire	[3:0]	comp20s_1_1_31ot ;
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
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019i1 ;
wire	[29:0]	addsub32s_3019ot ;
wire	[1:0]	addsub32s_3018_f ;
wire	[29:0]	addsub32s_3018i1 ;
wire	[29:0]	addsub32s_3018ot ;
wire	[1:0]	addsub32s_3017_f ;
wire	[29:0]	addsub32s_3017ot ;
wire	[1:0]	addsub32s_3016_f ;
wire	[29:0]	addsub32s_3016i1 ;
wire	[29:0]	addsub32s_3016ot ;
wire	[1:0]	addsub32s_3015_f ;
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
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
wire	[1:0]	addsub32s_305_f ;
wire	[29:0]	addsub32s_305i2 ;
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
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[29:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_33_f ;
wire	[15:0]	addsub28s_25_33i2 ;
wire	[24:0]	addsub28s_25_33i1 ;
wire	[24:0]	addsub28s_25_33ot ;
wire	[1:0]	addsub28s_25_32_f ;
wire	[15:0]	addsub28s_25_32i2 ;
wire	[24:0]	addsub28s_25_32i1 ;
wire	[24:0]	addsub28s_25_32ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[15:0]	addsub28s_25_31i2 ;
wire	[24:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[17:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[15:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_13_f ;
wire	[15:0]	addsub28s_27_13i2 ;
wire	[26:0]	addsub28s_27_13i1 ;
wire	[26:0]	addsub28s_27_13ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[15:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[15:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub28u_27_25_11_f ;
wire	[14:0]	addsub28u_27_25_11i2 ;
wire	[24:0]	addsub28u_27_25_11i1 ;
wire	[24:0]	addsub28u_27_25_11ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[17:0]	addsub28u_27_251i2 ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[18:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_252_f ;
wire	[23:0]	addsub24s_252i1 ;
wire	[24:0]	addsub24s_252ot ;
wire	[1:0]	addsub24s_251_f ;
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
wire	[18:0]	addsub20s_19_12ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181ot ;
wire	[17:0]	addsub20u_193i2 ;
wire	[18:0]	addsub20u_193ot ;
wire	[18:0]	addsub20u_192ot ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_20_11_f ;
wire	[14:0]	addsub20u_20_11i2 ;
wire	[18:0]	addsub20u_20_11i1 ;
wire	[19:0]	addsub20u_20_11ot ;
wire	[19:0]	addsub20u_201ot ;
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
wire	[31:0]	mul32s_325ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
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
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3i1 ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
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
wire	[24:0]	addsub24s3ot ;
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
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
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s1ot ;
wire	[36:0]	mul20s2ot ;
wire	[36:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
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
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2i1 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_103 ;
wire		M_691_t ;
wire		M_662_t ;
wire	[19:0]	M_01_41_t3 ;
wire		M_690_t ;
wire		M_664_t ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_el_en ;
wire		RG_sl_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_102_en ;
wire		RG_i_i1_en ;
wire		computer_ret_r_en ;
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
wire		CT_57 ;
wire		M_971 ;
wire		M_987 ;
wire		M_1030 ;
wire		M_1253 ;
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
wire		RG_full_enc_tqmf_i_i1_ih_hw_en ;
wire		RG_full_enc_plt2_full_enc_rlt1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_sh_en ;
wire		RL_addr_addr1_dlt_full_enc_detl_en ;
wire		RG_apl1_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_dh_full_enc_deth_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RL_full_enc_deth_full_enc_detl_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_dlt_szl_en ;
wire		RG_dlt_full_enc_detl_rs1_xh_hw_en ;
wire		RG_mil_rd_en ;
wire		FF_halt_en ;
wire		RG_zl_en ;
wire		RG_funct3_en ;
wire		RG_funct3_1_en ;
wire		RG_bpl_op2_en ;
wire		RL_bpl_bpl_addr_dlt_next_pc_op1_en ;
wire		RG_82_en ;
wire		RG_83_en ;
wire		RG_szl_en ;
wire		RG_zl_1_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_addr1_dlt_full_enc_rlt2_rs1_en ;
wire		RL_addr_addr1_dlt_full_enc_detl_1_en ;
wire		RG_dlt_addr_en ;
wire		RG_full_enc_tqmf_szh_en ;
wire		RG_funct7_imm1_instr_en ;
wire		RG_95_en ;
wire		RG_word_addr_en ;
wire		RG_xh_hw_en ;
wire		RG_il_hw_rs2_en ;
wire		RG_i_en ;
wire		RG_mil_en ;
wire		RG_131_en ;
wire		RG_132_en ;
wire		RG_133_en ;
wire		FF_take_en ;
wire		RG_i_ih_hw_en ;
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
reg	[29:0]	RG_full_enc_tqmf_i_i1_ih_hw ;	// line#=computer.cpp:482,539,550,612
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_addr_addr1_dlt_full_enc_detl ;	// line#=computer.cpp:421,485,487,597,600
							// ,618,842
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_dh_full_enc_deth ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[15:0]	RL_full_enc_deth_full_enc_detl ;	// line#=computer.cpp:140,431,485,843
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_dlt_szl ;	// line#=computer.cpp:527,593
reg	[17:0]	RG_dlt_full_enc_detl_rs1_xh_hw ;	// line#=computer.cpp:485,592,597,842
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:507,840
reg	RG_46 ;
reg	RG_47 ;
reg	RG_48 ;
reg	RG_49 ;
reg	RG_50 ;
reg	RG_51 ;
reg	RG_52 ;
reg	RG_53 ;
reg	RG_54 ;
reg	RG_55 ;
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
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
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	[31:0]	RG_funct3_1 ;	// line#=computer.cpp:841
reg	[31:0]	RG_bpl_op2 ;	// line#=computer.cpp:252,1018
reg	[31:0]	RL_bpl_bpl_addr_dlt_next_pc_op1 ;	// line#=computer.cpp:239,252,254,847,954
							// ,975,1017,1019
reg	[31:0]	RG_82 ;
reg	[45:0]	RG_83 ;
reg	[29:0]	RG_szl ;	// line#=computer.cpp:593
reg	[45:0]	RG_zl_1 ;	// line#=computer.cpp:492
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[28:0]	RG_87 ;
reg	[27:0]	RG_88 ;
reg	[27:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[27:0]	RG_addr1_dlt_full_enc_rlt2_rs1 ;	// line#=computer.cpp:487,527,842
reg	[27:0]	RL_addr_addr1_dlt_full_enc_detl_1 ;	// line#=computer.cpp:485,487,597,842
reg	[27:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	[29:0]	RG_full_enc_tqmf_szh ;	// line#=computer.cpp:482,608
reg	[24:0]	RG_funct7_imm1_instr ;	// line#=computer.cpp:844,973
reg	[23:0]	RG_95 ;
reg	[23:0]	RG_word_addr ;	// line#=computer.cpp:140,157,189,208
reg	[21:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[5:0]	RG_il_hw_rs2 ;	// line#=computer.cpp:596,843
reg	[2:0]	RG_i ;	// line#=computer.cpp:539
reg	[4:0]	RG_mil ;	// line#=computer.cpp:507
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
reg	RG_133 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:539,550
reg	[2:0]	RG_i_ih_hw ;	// line#=computer.cpp:539,612
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
reg	[12:0]	M_1268 ;
reg	M_1268_c1 ;
reg	M_1268_c2 ;
reg	M_1268_c3 ;
reg	M_1268_c4 ;
reg	M_1268_c5 ;
reg	M_1268_c6 ;
reg	M_1268_c7 ;
reg	M_1268_c8 ;
reg	M_1268_c9 ;
reg	M_1268_c10 ;
reg	M_1268_c11 ;
reg	M_1268_c12 ;
reg	M_1268_c13 ;
reg	M_1268_c14 ;
reg	[8:0]	M_1267 ;
reg	[11:0]	M_1266 ;
reg	M_1266_c1 ;
reg	M_1266_c2 ;
reg	M_1266_c3 ;
reg	M_1266_c4 ;
reg	M_1266_c5 ;
reg	M_1266_c6 ;
reg	M_1266_c7 ;
reg	M_1266_c8 ;
reg	[10:0]	M_1265 ;
reg	[3:0]	M_1264 ;
reg	M_1264_c1 ;
reg	M_1264_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd02 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	TR_137 ;
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd05 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd06 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd07 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[31:0]	val2_t4 ;
reg	TR_138 ;
reg	[19:0]	TR_144 ;
reg	TR_143 ;
reg	M_735_t ;
reg	M_726_t ;
reg	TR_140 ;
reg	M_730_t ;
reg	M_724_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
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
reg	[1:0]	TR_92 ;
reg	[2:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[29:0]	RG_full_enc_tqmf_i_i1_ih_hw_t ;
reg	RG_full_enc_tqmf_i_i1_ih_hw_t_c1 ;
reg	[18:0]	RG_full_enc_plt2_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_sh_t ;
reg	[9:0]	TR_135 ;
reg	[10:0]	TR_127 ;
reg	[15:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[17:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[18:0]	RL_addr_addr1_dlt_full_enc_detl_t ;
reg	RL_addr_addr1_dlt_full_enc_detl_t_c1 ;
reg	RL_addr_addr1_dlt_full_enc_detl_t_c2 ;
reg	RL_addr_addr1_dlt_full_enc_detl_t_c3 ;
reg	RL_addr_addr1_dlt_full_enc_detl_t_c4 ;
reg	[15:0]	RG_apl1_full_enc_ah1_t ;
reg	RG_apl1_full_enc_ah1_t_c1 ;
reg	RG_apl1_full_enc_ah1_t_c2 ;
reg	RG_apl1_full_enc_ah1_t_c3 ;
reg	RG_apl1_full_enc_ah1_t_c4 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	RG_apl1_full_enc_al1_t_c4 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_dh_full_enc_deth_t ;
reg	RG_dh_full_enc_deth_t_c1 ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[11:0]	TR_03 ;
reg	[11:0]	TR_94 ;
reg	[14:0]	TR_04 ;
reg	[15:0]	RL_full_enc_deth_full_enc_detl_t ;
reg	RL_full_enc_deth_full_enc_detl_t_c1 ;
reg	[14:0]	RG_apl2_full_enc_al2_t ;
reg	[17:0]	RG_dlt_szl_t ;
reg	RG_dlt_szl_t_c1 ;
reg	[14:0]	TR_05 ;
reg	[15:0]	TR_06 ;
reg	[17:0]	RG_dlt_full_enc_detl_rs1_xh_hw_t ;
reg	RG_dlt_full_enc_detl_rs1_xh_hw_t_c1 ;
reg	RG_dlt_full_enc_detl_rs1_xh_hw_t_c2 ;
reg	[4:0]	RG_mil_rd_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[45:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[28:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	[31:0]	RG_funct3_1_t ;
reg	RG_funct3_1_t_c1 ;
reg	[31:0]	RG_bpl_op2_t ;
reg	RG_bpl_op2_t_c1 ;
reg	[30:0]	TR_08 ;
reg	[31:0]	RL_bpl_bpl_addr_dlt_next_pc_op1_t ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c1 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c2 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c3 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c4 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c5 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c6 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c7 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c8 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c9 ;
reg	[31:0]	RG_82_t ;
reg	RG_82_t_c1 ;
reg	[45:0]	RG_83_t ;
reg	RG_83_t_c1 ;
reg	[29:0]	RG_szl_t ;
reg	[45:0]	RG_zl_1_t ;
reg	[29:0]	RG_full_enc_tqmf_23_t ;
reg	[27:0]	RG_full_enc_rlt2_t ;
reg	[9:0]	TR_09 ;
reg	[11:0]	TR_95 ;
reg	[22:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[27:0]	RG_addr1_dlt_full_enc_rlt2_rs1_t ;
reg	RG_addr1_dlt_full_enc_rlt2_rs1_t_c1 ;
reg	[9:0]	TR_96 ;
reg	[11:0]	TR_97 ;
reg	[12:0]	TR_98 ;
reg	[22:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[27:0]	RL_addr_addr1_dlt_full_enc_detl_1_t ;
reg	RL_addr_addr1_dlt_full_enc_detl_1_t_c1 ;
reg	[27:0]	RG_dlt_addr_t ;
reg	[29:0]	RG_full_enc_tqmf_szh_t ;
reg	RG_full_enc_tqmf_szh_t_c1 ;
reg	RG_full_enc_tqmf_szh_t_c2 ;
reg	[23:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[15:0]	TR_13 ;
reg	[24:0]	RG_funct7_imm1_instr_t ;
reg	RG_funct7_imm1_instr_t_c1 ;
reg	RG_funct7_imm1_instr_t_c2 ;
reg	[15:0]	TR_14 ;
reg	[23:0]	RG_95_t ;
reg	RG_95_t_c1 ;
reg	[15:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[23:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	[21:0]	RG_xh_hw_t ;
reg	RG_xh_hw_t_c1 ;
reg	[4:0]	TR_16 ;
reg	[5:0]	RG_il_hw_rs2_t ;
reg	RG_il_hw_rs2_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[4:0]	RG_mil_t ;
reg	RG_130_t ;
reg	RG_131_t ;
reg	RG_132_t ;
reg	RG_133_t ;
reg	RG_133_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	FF_take_t1 ;
reg	[1:0]	TR_17 ;
reg	[2:0]	RG_i_ih_hw_t ;
reg	RG_i_ih_hw_t_c1 ;
reg	RG_i_ih_hw_t_c2 ;
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
reg	B_03_t16 ;
reg	B_02_t16 ;
reg	B_01_t15 ;
reg	B_01_t15_c1 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	TR_101_c2 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	TR_131_c2 ;
reg	[2:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	TR_21_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	mil_11_t16_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	TR_107_c2 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[3:0]	M_667_t ;
reg	M_667_t_c1 ;
reg	M_667_t_c2 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[2:0]	M_675_t ;
reg	M_675_t_c1 ;
reg	M_675_t_c2 ;
reg	[1:0]	M_679_t ;
reg	M_679_t_c1 ;
reg	M_679_t_c2 ;
reg	JF_04 ;
reg	JF_04_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[30:0]	M_666_t ;
reg	M_666_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_7211_t ;
reg	M_7211_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[11:0]	M_7331_t ;
reg	M_7331_t_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[14:0]	nbh_11_t9 ;
reg	nbh_11_t9_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_7171_t ;
reg	M_7171_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7281_t ;
reg	M_7281_t_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	add48s_461i1_c2 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1243 ;
reg	M_1243_c1 ;
reg	[31:0]	M_1244 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	mul20s1i1_c1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_109 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_139 ;
reg	[1:0]	TR_141 ;
reg	[1:0]	addsub12s1_f ;
reg	[17:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[19:0]	TR_110 ;
reg	[21:0]	TR_30 ;
reg	[23:0]	addsub24s1i2 ;
reg	[17:0]	TR_111 ;
reg	[19:0]	TR_31 ;
reg	[23:0]	addsub24s2i2 ;
reg	[4:0]	TR_32 ;
reg	[23:0]	addsub24s3i1 ;
reg	[19:0]	TR_33 ;
reg	[23:0]	addsub24s3i2 ;
reg	[1:0]	addsub24s3_f ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s2i2 ;
reg	[24:0]	TR_35 ;
reg	[27:0]	addsub28s3i2 ;
reg	[25:0]	TR_36 ;
reg	[2:0]	TR_37 ;
reg	[1:0]	M_1252 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	M_1251 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s6i2 ;
reg	[21:0]	TR_40 ;
reg	[27:0]	addsub28s7i2 ;
reg	[21:0]	TR_41 ;
reg	[27:0]	addsub28s8i2 ;
reg	[24:0]	TR_42 ;
reg	[27:0]	addsub28s9i2 ;
reg	[24:0]	TR_43 ;
reg	[27:0]	addsub28s10i2 ;
reg	[25:0]	TR_44 ;
reg	[27:0]	addsub28s11i2 ;
reg	[24:0]	TR_45 ;
reg	[27:0]	addsub28s12i2 ;
reg	[20:0]	M_1262 ;
reg	M_1262_c1 ;
reg	M_1262_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[15:0]	M_1263 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[19:0]	comp20s_13i1 ;
reg	[15:0]	comp20s_13i2 ;
reg	[1:0]	M_1250 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1245 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[15:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[15:0]	mul32s_324i2 ;
reg	[31:0]	mul32s_325i1 ;
reg	[15:0]	mul32s_325i2 ;
reg	[7:0]	M_1259 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[6:0]	TR_48 ;
reg	[12:0]	addsub16s_16_11i1 ;
reg	addsub16s_16_11i1_c1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[18:0]	addsub20u_201i1 ;
reg	[17:0]	addsub20u_201i2 ;
reg	[1:0]	addsub20u_201_f ;
reg	[14:0]	M_1247 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[17:0]	addsub20u_191i2 ;
reg	addsub20u_191i2_c1 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[15:0]	TR_51 ;
reg	[17:0]	addsub20u_192i1 ;
reg	[14:0]	M_1246 ;
reg	[17:0]	addsub20u_192i2 ;
reg	addsub20u_192i2_c1 ;
reg	[1:0]	addsub20u_192_f ;
reg	addsub20u_192_f_c1 ;
reg	[17:0]	addsub20u_193i1 ;
reg	addsub20u_193i1_c1 ;
reg	[15:0]	TR_55 ;
reg	[1:0]	addsub20u_193_f ;
reg	addsub20u_193_f_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[15:0]	TR_57 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	addsub20s_191i1_c1 ;
reg	[18:0]	addsub20s_191i1_t1 ;
reg	[19:0]	addsub20s_191i2 ;
reg	addsub20s_191i2_c1 ;
reg	addsub20s_191i2_c2 ;
reg	[19:0]	addsub20s_191i2_t1 ;
reg	[1:0]	TR_142 ;
reg	[1:0]	TR_145 ;
reg	[1:0]	addsub20s_191_f ;
reg	addsub20s_191_f_c1 ;
reg	[16:0]	addsub20s_19_12i1 ;
reg	[14:0]	M_1248 ;
reg	[19:0]	TR_114 ;
reg	[21:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[22:0]	addsub24s_251i2 ;
reg	[19:0]	TR_115 ;
reg	[21:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[22:0]	addsub24s_252i2 ;
reg	[1:0]	M_1249 ;
reg	M_1249_c1 ;
reg	[3:0]	TR_61 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[19:0]	TR_62 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[17:0]	TR_116 ;
reg	[20:0]	TR_63 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[17:0]	TR_64 ;
reg	[15:0]	addsub24s_23_21i2 ;
reg	[17:0]	TR_65 ;
reg	[21:0]	addsub24s_23_31i2 ;
reg	[18:0]	TR_66 ;
reg	[15:0]	addsub24s_22_11i2 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[27:0]	addsub28s_28_11i1 ;
reg	[24:0]	addsub28s_28_11i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[23:0]	TR_67 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[12:0]	M_1261 ;
reg	M_1261_c1 ;
reg	[28:0]	TR_68 ;
reg	[4:0]	TR_69 ;
reg	[29:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[21:0]	TR_70 ;
reg	[27:0]	TR_71 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[21:0]	TR_118 ;
reg	[24:0]	TR_72 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	addsub32s_32_12i1_c1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[26:0]	TR_73 ;
reg	[27:0]	TR_74 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[1:0]	addsub32s_32_13_f ;
reg	[27:0]	TR_75 ;
reg	[28:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	[1:0]	addsub32s_31_11_f ;
reg	[29:0]	addsub32s_305i1 ;
reg	[27:0]	TR_76 ;
reg	[29:0]	addsub32s_307i2 ;
reg	[28:0]	TR_77 ;
reg	[29:0]	addsub32s_3015i2 ;
reg	[27:0]	TR_78 ;
reg	[29:0]	addsub32s_3016i2 ;
reg	[29:0]	addsub32s_3017i1 ;
reg	[29:0]	addsub32s_3017i2 ;
reg	[28:0]	TR_79 ;
reg	[29:0]	addsub32s_3018i2 ;
reg	[29:0]	addsub32s_3019i2 ;
reg	[27:0]	TR_80 ;
reg	[29:0]	addsub32s_3020i2 ;
reg	[27:0]	TR_81 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[16:0]	comp20s_1_1_64i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[2:0]	full_enc_delay_bph_ad00 ;	// line#=computer.cpp:484
reg	[2:0]	full_enc_delay_bph_ad01 ;	// line#=computer.cpp:484
reg	[2:0]	full_enc_delay_bph_ad03 ;	// line#=computer.cpp:484
reg	full_enc_delay_bph_ad03_c1 ;
reg	[31:0]	full_enc_delay_bph_wd03 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[2:0]	full_enc_delay_bpl_ad00 ;	// line#=computer.cpp:483
reg	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
reg	[2:0]	full_enc_delay_bpl_ad02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_wd02 ;	// line#=computer.cpp:483
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	[4:0]	regs_ad06 ;	// line#=computer.cpp:19
reg	regs_ad06_c1 ;
reg	[1:0]	TR_119 ;
reg	[7:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[31:0]	regs_wd08 ;	// line#=computer.cpp:19
reg	regs_wd08_c1 ;
reg	regs_wd08_c2 ;
reg	regs_wd08_c3 ;
reg	regs_wd08_c4 ;
reg	regs_wd08_c5 ;
reg	regs_wd08_c6 ;
reg	regs_wd08_c7 ;
reg	regs_wd08_c8 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_3 ( .i1(comp20s_1_1_63i1) ,.i2(comp20s_1_1_63i2) ,
	.o1(comp20s_1_1_63ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_4 ( .i1(comp20s_1_1_64i1) ,.i2(comp20s_1_1_64i2) ,
	.o1(comp20s_1_1_64ot) );	// line#=computer.cpp:451
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
computer_comp20s_1_1_2 INST_comp20s_1_1_2_4 ( .i1(comp20s_1_1_24i1) ,.i2(comp20s_1_1_24i2) ,
	.o1(comp20s_1_1_24ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1_1_1 INST_comp20s_1_1_1_2 ( .i1(comp20s_1_1_12i1) ,.i2(comp20s_1_1_12i2) ,
	.o1(comp20s_1_1_12ot) );	// line#=computer.cpp:412,614
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
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573,574,576
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573,577
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:561,573
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:573,574,592
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573,576
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:86,91,573,574,925
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,574,577
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,574,591
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,574,576
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,573
							// ,574,875,883,917,953,978
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_2 ( .i1(addsub28s_25_32i1) ,.i2(addsub28s_25_32i2) ,
	.i3(addsub28s_25_32_f) ,.o1(addsub28s_25_32ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_3 ( .i1(addsub28s_25_33i1) ,.i2(addsub28s_25_33i2) ,
	.i3(addsub28s_25_33_f) ,.o1(addsub28s_25_33ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521,573
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440,521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:574
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:440,521,573
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:440,521,573
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,574,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521,573
computer_addsub24s_25 INST_addsub24s_25_2 ( .i1(addsub24s_252i1) ,.i2(addsub24s_252i2) ,
	.i3(addsub24s_252_f) ,.o1(addsub24s_252ot) );	// line#=computer.cpp:447,521,574
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:610
computer_addsub20s_19_1 INST_addsub20s_19_1_2 ( .i1(addsub20s_19_12i1) ,.i2(addsub20s_19_12i2) ,
	.i3(addsub20s_19_12_f) ,.o1(addsub20s_19_12ot) );	// line#=computer.cpp:595,610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:412,448,600,604,618
							// ,622
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,521,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,521,613
computer_addsub20u_19 INST_addsub20u_19_3 ( .i1(addsub20u_193i1) ,.i2(addsub20u_193i2) ,
	.i3(addsub20u_193_f) ,.o1(addsub20u_193ot) );	// line#=computer.cpp:165,254,255,521,613
computer_addsub20u_20_1 INST_addsub20u_20_1_1 ( .i1(addsub20u_20_11i1) ,.i2(addsub20u_20_11i2) ,
	.i3(addsub20u_20_11_f) ,.o1(addsub20u_20_11ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:165,254,255,521
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
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
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492,502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:492,502
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
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
	M_1268_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1268_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1268_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1268_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1268_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1268_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1268_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1268_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1268_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1268_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1268_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1268_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1268_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1268_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1268 = ( ( { 13{ M_1268_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1268_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1268_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1268_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1268_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1268_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1268_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1268_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1268_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1268_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1268_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1268_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1268_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1268_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1268 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1267 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1267 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1267 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1267 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1267 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1267 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1266_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1266_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1266_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1266_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1266_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1266_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1266_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1266_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1266 = ( ( { 12{ M_1266_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1266_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1266_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1266_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1266_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1266_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1266_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1266_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1266 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1265 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1265 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1265 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1265 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1265 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1265 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1265 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1265 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1265 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1265 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1265 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1265 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1265 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1265 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1265 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1265 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1265 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1265 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1265 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1265 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1265 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1265 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1265 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1265 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1265 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1265 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1265 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1265 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1265 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1265 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1265 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1265 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1265 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1265 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1264_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1264_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1264 = ( ( { 4{ M_1264_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1264_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1264 [3] , 4'hc , M_1264 [2:1] , 1'h1 , M_1264 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,450,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:416,502
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,847,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,180,199,521
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:562
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573,576
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573,574
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,521,574
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:521,574,613
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,596,618
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
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,551
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:539,550
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:539,551
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:484,551
	case ( add3s2ot )
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
	RG_full_enc_tqmf_i_i1_ih_hw )	// line#=computer.cpp:484
	case ( RG_full_enc_tqmf_i_i1_ih_hw [2:0] )
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
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd02 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad03) ,
	.DECODER_out(full_enc_delay_bph_d03) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	full_enc_delay_bph_ad00 )	// line#=computer.cpp:484
	case ( full_enc_delay_bph_ad00 )
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
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	full_enc_delay_bph_ad01 )	// line#=computer.cpp:484
	case ( full_enc_delay_bph_ad01 )
	3'h0 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd01 = 32'hx ;
	endcase
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_full_enc_tqmf_i_i1_ih_hw )	// line#=computer.cpp:484
	case ( RG_full_enc_tqmf_i_i1_ih_hw [2:0] )
	3'h0 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd02 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd02 = 32'hx ;
	endcase
assign	full_enc_delay_bph_rg00_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg01_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg02_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg03_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg04_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd03 ;
assign	full_enc_delay_bph_rg05_en = ( full_enc_delay_bph_we03 & full_enc_delay_bph_d03 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd03 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:483,551
	case ( add3s2ot )
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
	RG_full_enc_tqmf_i_i1_ih_hw )	// line#=computer.cpp:483
	case ( RG_full_enc_tqmf_i_i1_ih_hw [2:0] )
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
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd02 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_enc_delay_bpl_ad02) ,
	.DECODER_out(full_enc_delay_bpl_d02) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	full_enc_delay_bpl_ad00 )	// line#=computer.cpp:483
	case ( full_enc_delay_bpl_ad00 )
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
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	full_enc_delay_bpl_ad01 )	// line#=computer.cpp:483
	case ( full_enc_delay_bpl_ad01 )
	3'h0 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd01 = 32'hx ;
	endcase
assign	full_enc_delay_bpl_rg00_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg01_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg02_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg03_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg04_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg05_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_wd02 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad08) ,.DECODER_out(regs_d08) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_dlt_full_enc_detl_rs1_xh_hw )	// line#=computer.cpp:19
	case ( RG_dlt_full_enc_detl_rs1_xh_hw [4:0] )
	5'h00 :
		TR_137 = regs_rg00 ;
	5'h01 :
		TR_137 = regs_rg01 ;
	5'h02 :
		TR_137 = regs_rg02 ;
	5'h03 :
		TR_137 = regs_rg03 ;
	5'h04 :
		TR_137 = regs_rg04 ;
	5'h05 :
		TR_137 = regs_rg05 ;
	5'h06 :
		TR_137 = regs_rg06 ;
	5'h07 :
		TR_137 = regs_rg07 ;
	5'h08 :
		TR_137 = regs_rg08 ;
	5'h09 :
		TR_137 = regs_rg09 ;
	5'h0a :
		TR_137 = regs_rg10 ;
	5'h0b :
		TR_137 = regs_rg11 ;
	5'h0c :
		TR_137 = regs_rg12 ;
	5'h0d :
		TR_137 = regs_rg13 ;
	5'h0e :
		TR_137 = regs_rg14 ;
	5'h0f :
		TR_137 = regs_rg15 ;
	5'h10 :
		TR_137 = regs_rg16 ;
	5'h11 :
		TR_137 = regs_rg17 ;
	5'h12 :
		TR_137 = regs_rg18 ;
	5'h13 :
		TR_137 = regs_rg19 ;
	5'h14 :
		TR_137 = regs_rg20 ;
	5'h15 :
		TR_137 = regs_rg21 ;
	5'h16 :
		TR_137 = regs_rg22 ;
	5'h17 :
		TR_137 = regs_rg23 ;
	5'h18 :
		TR_137 = regs_rg24 ;
	5'h19 :
		TR_137 = regs_rg25 ;
	5'h1a :
		TR_137 = regs_rg26 ;
	5'h1b :
		TR_137 = regs_rg27 ;
	5'h1c :
		TR_137 = regs_rg28 ;
	5'h1d :
		TR_137 = regs_rg29 ;
	5'h1e :
		TR_137 = regs_rg30 ;
	5'h1f :
		TR_137 = regs_rg31 ;
	default :
		TR_137 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_addr_addr1_dlt_full_enc_detl_1 )	// line#=computer.cpp:19
	case ( RL_addr_addr1_dlt_full_enc_detl_1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_il_hw_rs2 )	// line#=computer.cpp:19
	case ( RG_il_hw_rs2 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_full_enc_deth_full_enc_detl )	// line#=computer.cpp:19
	case ( RL_full_enc_deth_full_enc_detl [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad05 )	// line#=computer.cpp:19
	case ( regs_ad05 )
	5'h00 :
		regs_rd05 = regs_rg00 ;
	5'h01 :
		regs_rd05 = regs_rg01 ;
	5'h02 :
		regs_rd05 = regs_rg02 ;
	5'h03 :
		regs_rd05 = regs_rg03 ;
	5'h04 :
		regs_rd05 = regs_rg04 ;
	5'h05 :
		regs_rd05 = regs_rg05 ;
	5'h06 :
		regs_rd05 = regs_rg06 ;
	5'h07 :
		regs_rd05 = regs_rg07 ;
	5'h08 :
		regs_rd05 = regs_rg08 ;
	5'h09 :
		regs_rd05 = regs_rg09 ;
	5'h0a :
		regs_rd05 = regs_rg10 ;
	5'h0b :
		regs_rd05 = regs_rg11 ;
	5'h0c :
		regs_rd05 = regs_rg12 ;
	5'h0d :
		regs_rd05 = regs_rg13 ;
	5'h0e :
		regs_rd05 = regs_rg14 ;
	5'h0f :
		regs_rd05 = regs_rg15 ;
	5'h10 :
		regs_rd05 = regs_rg16 ;
	5'h11 :
		regs_rd05 = regs_rg17 ;
	5'h12 :
		regs_rd05 = regs_rg18 ;
	5'h13 :
		regs_rd05 = regs_rg19 ;
	5'h14 :
		regs_rd05 = regs_rg20 ;
	5'h15 :
		regs_rd05 = regs_rg21 ;
	5'h16 :
		regs_rd05 = regs_rg22 ;
	5'h17 :
		regs_rd05 = regs_rg23 ;
	5'h18 :
		regs_rd05 = regs_rg24 ;
	5'h19 :
		regs_rd05 = regs_rg25 ;
	5'h1a :
		regs_rd05 = regs_rg26 ;
	5'h1b :
		regs_rd05 = regs_rg27 ;
	5'h1c :
		regs_rd05 = regs_rg28 ;
	5'h1d :
		regs_rd05 = regs_rg29 ;
	5'h1e :
		regs_rd05 = regs_rg30 ;
	5'h1f :
		regs_rd05 = regs_rg31 ;
	default :
		regs_rd05 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad06 )	// line#=computer.cpp:19
	case ( regs_ad06 )
	5'h00 :
		regs_rd06 = regs_rg00 ;
	5'h01 :
		regs_rd06 = regs_rg01 ;
	5'h02 :
		regs_rd06 = regs_rg02 ;
	5'h03 :
		regs_rd06 = regs_rg03 ;
	5'h04 :
		regs_rd06 = regs_rg04 ;
	5'h05 :
		regs_rd06 = regs_rg05 ;
	5'h06 :
		regs_rd06 = regs_rg06 ;
	5'h07 :
		regs_rd06 = regs_rg07 ;
	5'h08 :
		regs_rd06 = regs_rg08 ;
	5'h09 :
		regs_rd06 = regs_rg09 ;
	5'h0a :
		regs_rd06 = regs_rg10 ;
	5'h0b :
		regs_rd06 = regs_rg11 ;
	5'h0c :
		regs_rd06 = regs_rg12 ;
	5'h0d :
		regs_rd06 = regs_rg13 ;
	5'h0e :
		regs_rd06 = regs_rg14 ;
	5'h0f :
		regs_rd06 = regs_rg15 ;
	5'h10 :
		regs_rd06 = regs_rg16 ;
	5'h11 :
		regs_rd06 = regs_rg17 ;
	5'h12 :
		regs_rd06 = regs_rg18 ;
	5'h13 :
		regs_rd06 = regs_rg19 ;
	5'h14 :
		regs_rd06 = regs_rg20 ;
	5'h15 :
		regs_rd06 = regs_rg21 ;
	5'h16 :
		regs_rd06 = regs_rg22 ;
	5'h17 :
		regs_rd06 = regs_rg23 ;
	5'h18 :
		regs_rd06 = regs_rg24 ;
	5'h19 :
		regs_rd06 = regs_rg25 ;
	5'h1a :
		regs_rd06 = regs_rg26 ;
	5'h1b :
		regs_rd06 = regs_rg27 ;
	5'h1c :
		regs_rd06 = regs_rg28 ;
	5'h1d :
		regs_rd06 = regs_rg29 ;
	5'h1e :
		regs_rd06 = regs_rg30 ;
	5'h1f :
		regs_rd06 = regs_rg31 ;
	default :
		regs_rd06 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_addr1_dlt_full_enc_rlt2_rs1 )	// line#=computer.cpp:19
	case ( RG_addr1_dlt_full_enc_rlt2_rs1 [4:0] )
	5'h00 :
		regs_rd07 = regs_rg00 ;
	5'h01 :
		regs_rd07 = regs_rg01 ;
	5'h02 :
		regs_rd07 = regs_rg02 ;
	5'h03 :
		regs_rd07 = regs_rg03 ;
	5'h04 :
		regs_rd07 = regs_rg04 ;
	5'h05 :
		regs_rd07 = regs_rg05 ;
	5'h06 :
		regs_rd07 = regs_rg06 ;
	5'h07 :
		regs_rd07 = regs_rg07 ;
	5'h08 :
		regs_rd07 = regs_rg08 ;
	5'h09 :
		regs_rd07 = regs_rg09 ;
	5'h0a :
		regs_rd07 = regs_rg10 ;
	5'h0b :
		regs_rd07 = regs_rg11 ;
	5'h0c :
		regs_rd07 = regs_rg12 ;
	5'h0d :
		regs_rd07 = regs_rg13 ;
	5'h0e :
		regs_rd07 = regs_rg14 ;
	5'h0f :
		regs_rd07 = regs_rg15 ;
	5'h10 :
		regs_rd07 = regs_rg16 ;
	5'h11 :
		regs_rd07 = regs_rg17 ;
	5'h12 :
		regs_rd07 = regs_rg18 ;
	5'h13 :
		regs_rd07 = regs_rg19 ;
	5'h14 :
		regs_rd07 = regs_rg20 ;
	5'h15 :
		regs_rd07 = regs_rg21 ;
	5'h16 :
		regs_rd07 = regs_rg22 ;
	5'h17 :
		regs_rd07 = regs_rg23 ;
	5'h18 :
		regs_rd07 = regs_rg24 ;
	5'h19 :
		regs_rd07 = regs_rg25 ;
	5'h1a :
		regs_rd07 = regs_rg26 ;
	5'h1b :
		regs_rd07 = regs_rg27 ;
	5'h1c :
		regs_rd07 = regs_rg28 ;
	5'h1d :
		regs_rd07 = regs_rg29 ;
	5'h1e :
		regs_rd07 = regs_rg30 ;
	5'h1f :
		regs_rd07 = regs_rg31 ;
	default :
		regs_rd07 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we08 & regs_d08 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd08 ;
assign	regs_rg01_en = ( regs_we08 & regs_d08 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd08 ;
assign	regs_rg02_en = ( regs_we08 & regs_d08 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd08 ;
assign	regs_rg03_en = ( regs_we08 & regs_d08 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd08 ;
assign	regs_rg04_en = ( regs_we08 & regs_d08 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd08 ;
assign	regs_rg05_en = ( regs_we08 & regs_d08 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd08 ;
assign	regs_rg06_en = ( regs_we08 & regs_d08 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd08 ;
assign	regs_rg07_en = ( regs_we08 & regs_d08 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd08 ;
assign	regs_rg08_en = ( regs_we08 & regs_d08 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd08 ;
assign	regs_rg09_en = ( regs_we08 & regs_d08 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd08 ;
assign	regs_rg10_en = ( regs_we08 & regs_d08 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd08 ;
assign	regs_rg11_en = ( regs_we08 & regs_d08 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd08 ;
assign	regs_rg12_en = ( regs_we08 & regs_d08 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd08 ;
assign	regs_rg13_en = ( regs_we08 & regs_d08 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd08 ;
assign	regs_rg14_en = ( regs_we08 & regs_d08 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd08 ;
assign	regs_rg15_en = ( regs_we08 & regs_d08 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd08 ;
assign	regs_rg16_en = ( regs_we08 & regs_d08 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd08 ;
assign	regs_rg17_en = ( regs_we08 & regs_d08 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd08 ;
assign	regs_rg18_en = ( regs_we08 & regs_d08 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd08 ;
assign	regs_rg19_en = ( regs_we08 & regs_d08 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd08 ;
assign	regs_rg20_en = ( regs_we08 & regs_d08 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd08 ;
assign	regs_rg21_en = ( regs_we08 & regs_d08 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd08 ;
assign	regs_rg22_en = ( regs_we08 & regs_d08 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd08 ;
assign	regs_rg23_en = ( regs_we08 & regs_d08 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd08 ;
assign	regs_rg24_en = ( regs_we08 & regs_d08 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd08 ;
assign	regs_rg25_en = ( regs_we08 & regs_d08 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd08 ;
assign	regs_rg26_en = ( regs_we08 & regs_d08 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd08 ;
assign	regs_rg27_en = ( regs_we08 & regs_d08 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd08 ;
assign	regs_rg28_en = ( regs_we08 & regs_d08 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd08 ;
assign	regs_rg29_en = ( regs_we08 & regs_d08 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd08 ;
assign	regs_rg30_en = ( regs_we08 & regs_d08 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd08 ;
assign	regs_rg31_en = ( regs_we08 & regs_d08 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_87 <= addsub32s_3017ot [29:1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_88 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_103 <= leop20u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_104 <= comp20s_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_105 <= comp20s_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_106 <= leop20u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_107 <= comp20s_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_108 <= comp20s_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_109 <= comp20s_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_110 <= comp20s_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_111 <= comp20s_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_112 <= comp20s_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_113 <= comp20s_1_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_114 <= leop20u_1_13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_115 <= comp20s_1_1_18ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_116 <= comp20s_1_1_17ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_117 <= comp20s_1_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_118 <= comp20s_1_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_119 <= leop20u_1_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_120 <= comp20s_1_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_121 <= leop20u_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_122 <= comp20s_1_1_24ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_123 <= comp20s_1_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_124 <= comp20s_1_1_23ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_125 <= comp20s_1_1_22ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_126 <= leop20u_1_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_127 <= comp20s_1_1_21ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_128 <= comp20s_1_1_32ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_129 <= comp20s_1_1_31ot [1] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s_191ot or addsub20s1ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
assign	CT_02 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1083 | 
	B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | B_26_t16 ) | B_25_t16 ) | 
	B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | B_21_t16 ) | B_20_t16 ) | B_19_t16 ) | 
	B_18_t16 ) | B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | B_13_t16 ) | 
	B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | B_07_t16 ) | 
	B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t16 ) | B_02_t16 ) | B_01_t15 ) ;
assign	CT_33 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1084 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_1084 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_34 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1084 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct3 )	// line#=computer.cpp:927
	case ( RG_funct3 )
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
assign	CT_57 = |RG_mil_rd ;	// line#=computer.cpp:855,864,944,1008
				// ,1054,1090
assign	CT_57_port = CT_57 ;
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_138 = 1'h1 ;
	1'h0 :
		TR_138 = 1'h0 ;
	default :
		TR_138 = 1'hx ;
	endcase
always @ ( addsub20s1ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_144 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_144 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		TR_144 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_144 ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_143 = 1'h1 ;
	1'h0 :
		TR_143 = 1'h0 ;
	default :
		TR_143 = 1'hx ;
	endcase
assign	M_690_t = TR_143 ;	// line#=computer.cpp:612
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_735_t = 1'h0 ;
	1'h0 :
		M_735_t = 1'h1 ;
	default :
		M_735_t = 1'hx ;
	endcase
assign	M_01_41_t3 = TR_144 ;	// line#=computer.cpp:412
assign	M_691_t = TR_143 ;	// line#=computer.cpp:612
always @ ( RG_132 )	// line#=computer.cpp:551
	case ( RG_132 )
	1'h1 :
		M_726_t = 1'h0 ;
	1'h0 :
		M_726_t = 1'h1 ;
	default :
		M_726_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		TR_140 = 1'h0 ;
	1'h0 :
		TR_140 = 1'h1 ;
	default :
		TR_140 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_730_t = 1'h0 ;
	1'h0 :
		M_730_t = 1'h1 ;
	default :
		M_730_t = 1'hx ;
	endcase
assign	CT_103 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:539,550
always @ ( RG_133 )	// line#=computer.cpp:551
	case ( RG_133 )
	1'h1 :
		M_724_t = 1'h0 ;
	1'h0 :
		M_724_t = 1'h1 ;
	default :
		M_724_t = 1'hx ;
	endcase
assign	add48s_462i1 = RG_zl ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	sub40s3i1 = { full_enc_delay_bph_rd02 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s3i2 = full_enc_delay_bph_rd02 ;	// line#=computer.cpp:539
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = addsub32u2ot [29:15] ;	// line#=computer.cpp:412,508,521,522
assign	addsub12s2i1 = M_7331_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_139 ;	// line#=computer.cpp:439
assign	addsub20u1i1 = { RL_full_enc_deth_full_enc_detl [14:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RL_full_enc_deth_full_enc_detl [14:0] ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RL_full_enc_deth_full_enc_detl [14:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RL_full_enc_deth_full_enc_detl [14:0] ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RL_full_enc_deth_full_enc_detl [14:0] ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_1 [25:0] , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub28s1i2 = RG_full_enc_tqmf_1 [27:0] ;	// line#=computer.cpp:562
assign	addsub28s1_f = 2'h2 ;
assign	addsub32s3i1 = RG_zl [31:0] ;	// line#=computer.cpp:502
assign	addsub32s3i2 = RG_funct3 ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s5i2 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	comp20s_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = addsub28s_273ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_11i1 = regs_rd05 ;	// line#=computer.cpp:910
assign	comp32u_11i2 = regs_rd06 ;	// line#=computer.cpp:910
assign	comp32u_13i1 = regs_rd05 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd06 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd05 ;	// line#=computer.cpp:1018,1032
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = addsub24u_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = addsub24u1ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = addsub28u_27_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = addsub24u_221ot [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = addsub20u_193ot [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub20u_20_11i1 = { RL_full_enc_deth_full_enc_detl [14:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_20_11i2 = RL_full_enc_deth_full_enc_detl [14:0] ;	// line#=computer.cpp:521
assign	addsub20u_20_11_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_11i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RL_full_enc_deth_full_enc_detl [14:0] ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_201ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RL_full_enc_deth_full_enc_detl [14:0] ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_193ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RL_full_enc_deth_full_enc_detl [14:0] ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20u_192ot [17:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_11 [17:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_221i2 = RG_full_enc_tqmf_11 [21:0] ;	// line#=computer.cpp:574
assign	addsub24s_221_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RL_full_enc_deth_full_enc_detl [14:0] , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RL_full_enc_deth_full_enc_detl [14:0] ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s8ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RL_full_enc_deth_full_enc_detl [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s7ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RL_full_enc_deth_full_enc_detl [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s_272ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RL_full_enc_deth_full_enc_detl [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub24s_252ot [23:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11i2 = { 1'h0 , RL_full_enc_deth_full_enc_detl [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_251i1 = { addsub20u_192ot [17:0] , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = { 1'h0 , addsub20u_193ot } ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_20_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_192ot [17:0] ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RL_full_enc_deth_full_enc_detl [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub24s_23_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RL_full_enc_deth_full_enc_detl [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h1 ;
assign	addsub28s_25_33i1 = { addsub24s1ot [22:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RL_full_enc_deth_full_enc_detl [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_301i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = addsub32s_306ot ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_308ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303i2 = addsub32s_3017ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = 30'h00000000 ;	// line#=computer.cpp:562
assign	addsub32s_304i2 = addsub32s_301ot ;	// line#=computer.cpp:562
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_306i1 = { RG_full_enc_tqmf_10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = RG_full_enc_tqmf_10 ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub32s_3011ot [29:2] , RG_87 [0] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_308i2 = addsub32s_309ot ;	// line#=computer.cpp:574,577
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_3010ot [29:2] , addsub32s_304ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_309i2 = addsub32s_32_11ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = addsub32s_304ot ;	// line#=computer.cpp:562,574
assign	addsub32s_3010i2 = { RL_addr_addr1_dlt_full_enc_detl_1 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub28s12ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3011i2 = { RG_87 , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = addsub32s_3013ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3012i2 = addsub32s_305ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = RG_83 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3013i2 = { addsub32s_3019ot [29:4] , addsub32s_307ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub32s_31_11ot [29:2] , RG_szl [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = { addsub32s_3015ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s3ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s9ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_271ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s3ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_12i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s_25_31ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_26_11ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_25_32ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_251ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s_25_33ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub24s_251ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub24s3ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub28s_25_21ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub24s2ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24s_23_21ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_22_11ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { addsub20s_191ot [16:6] , addsub24s_252ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_63i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp32s_1_11i1 = regs_rd05 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_986 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_964 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1005 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1007 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1009 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1000 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_990 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_966 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_988 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_968 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_970 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1011 ) ;	// line#=computer.cpp:831,839,850
assign	M_964 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_966 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_968 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_970 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_986 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_988 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_990 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1000 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1005 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1007 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1009 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1011 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & M_1163 ) ;	// line#=computer.cpp:831,839,850
assign	M_960 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_972 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_975 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_978 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_982 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1001 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_41 = ( U_15 & CT_34 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_34 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_33 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_33 ) ) ;	// line#=computer.cpp:1084
assign	U_100 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_43 & ( 
	~comp20s_1_1_51ot [1] ) ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~leop20u_1_1_11ot ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~leop20u_1_11ot ) ) & ( 
	~comp20s_1_1_14ot [1] ) ) & ( ~leop20u_1_12ot ) ) & ( ~comp20s_1_1_15ot [1] ) ) & ( 
	~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
	~leop20u_1_13ot ) ) & ( ~comp20s_1_11ot [1] ) ) & ( ~comp20s_1_12ot [1] ) ) & ( 
	~comp20s_1_13ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( ~comp20s_11ot [1] ) ) & ( 
	~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~leop20u_11ot ) ) & ( 
	~comp20s_12ot [1] ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_109 = ( ST1_04d & M_1008 ) ;	// line#=computer.cpp:850
assign	U_111 = ( ST1_04d & M_1002 ) ;	// line#=computer.cpp:850
assign	U_112 = ( ST1_04d & M_991 ) ;	// line#=computer.cpp:850
assign	U_113 = ( ST1_04d & M_967 ) ;	// line#=computer.cpp:850
assign	U_114 = ( ST1_04d & M_989 ) ;	// line#=computer.cpp:850
assign	U_116 = ( ST1_04d & M_971 ) ;	// line#=computer.cpp:850
assign	M_965 = ~|( RG_82 ^ 32'h00000017 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_967 = ~|( RG_82 ^ 32'h00000013 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1074,1084
assign	M_969 = ~|( RG_82 ^ 32'h0000000f ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_971 = ~|( RG_82 ^ 32'h0000000b ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_971_port = M_971 ;
assign	M_987 = ~|( RG_82 ^ 32'h00000037 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_987_port = M_987 ;
assign	M_989 = ~|( RG_82 ^ 32'h00000033 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_991 = ~|( RG_82 ^ 32'h00000023 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_1002 = ~|( RG_82 ^ 32'h00000003 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_1006 = ~|( RG_82 ^ 32'h0000006f ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_1008 = ~|( RG_82 ^ 32'h00000067 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1074,1084
assign	M_1010 = ~|( RG_82 ^ 32'h00000063 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_1012 = ~|( RG_82 ^ 32'h00000073 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	U_122 = ( U_111 & M_961 ) ;	// line#=computer.cpp:927
assign	U_123 = ( U_111 & M_997 ) ;	// line#=computer.cpp:927
assign	U_125 = ( U_111 & M_983 ) ;	// line#=computer.cpp:927
assign	U_126 = ( U_111 & M_979 ) ;	// line#=computer.cpp:927
assign	M_961 = ~|{ 29'h00000000 , RG_funct3_1 [2:0] } ;	// line#=computer.cpp:927,955
assign	M_979 = ~|( { 29'h00000000 , RG_funct3_1 [2:0] } ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_983 = ~|( { 29'h00000000 , RG_funct3_1 [2:0] } ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_992 = ~|( { 29'h00000000 , RG_funct3_1 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_997 = ~|( { 29'h00000000 , RG_funct3_1 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_128 = ( U_112 & M_961 ) ;	// line#=computer.cpp:955
assign	U_129 = ( U_112 & M_997 ) ;	// line#=computer.cpp:955
assign	U_145 = ( U_114 & ( ~|( RG_funct3_1 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:976,1020
assign	U_148 = ( U_145 & RG_funct7_imm1_instr [23] ) ;	// line#=computer.cpp:1041
assign	U_149 = ( U_116 & RG_132 ) ;	// line#=computer.cpp:1074
assign	U_150 = ( U_116 & ( ~RG_132 ) ) ;	// line#=computer.cpp:1074
assign	U_213 = ( ST1_04d & RG_102 ) ;
assign	U_224 = ( ST1_05d & M_1002 ) ;	// line#=computer.cpp:850
assign	U_225 = ( ST1_05d & M_991 ) ;	// line#=computer.cpp:850
assign	U_229 = ( ST1_05d & M_971 ) ;	// line#=computer.cpp:850
assign	M_1165 = ~( ( M_1166 | M_971 ) | M_1012 ) ;	// line#=computer.cpp:412,508,522,850,855
							// ,864,873,1084
assign	U_232 = ( U_224 & M_963 ) ;	// line#=computer.cpp:927
assign	U_233 = ( U_224 & M_999 ) ;	// line#=computer.cpp:927
assign	U_234 = ( U_224 & M_994 ) ;	// line#=computer.cpp:927
assign	U_235 = ( U_224 & M_985 ) ;	// line#=computer.cpp:927
assign	U_236 = ( U_224 & M_981 ) ;	// line#=computer.cpp:927
assign	M_963 = ~|RG_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_981 = ~|( RG_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020,1041
assign	M_985 = ~|( RG_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976,999,1020
assign	M_994 = ~|( RG_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_999 = ~|( RG_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_239 = ( U_225 & M_999 ) ;	// line#=computer.cpp:955
assign	U_242 = ( U_229 & RG_132 ) ;	// line#=computer.cpp:1074
assign	U_248 = ( ST1_06d & M_965 ) ;	// line#=computer.cpp:850
assign	U_249 = ( ST1_06d & M_1006 ) ;	// line#=computer.cpp:850
assign	U_250 = ( ST1_06d & M_1008 ) ;	// line#=computer.cpp:850
assign	U_251 = ( ST1_06d & M_1010 ) ;	// line#=computer.cpp:850
assign	U_253 = ( ST1_06d & M_991 ) ;	// line#=computer.cpp:850
assign	U_254 = ( ST1_06d & M_967 ) ;	// line#=computer.cpp:850
assign	U_255 = ( ST1_06d & M_989 ) ;	// line#=computer.cpp:850
assign	U_257 = ( ST1_06d & M_971 ) ;	// line#=computer.cpp:850
assign	U_264 = ( U_250 & FF_take ) ;	// line#=computer.cpp:884
assign	U_265 = ( U_251 & FF_take ) ;	// line#=computer.cpp:916
assign	U_272 = ( ( ST1_06d & M_1002 ) & CT_57 ) ;	// line#=computer.cpp:850,944
assign	U_277 = ( U_254 & M_963 ) ;	// line#=computer.cpp:976
assign	U_284 = ( U_254 & M_981 ) ;	// line#=computer.cpp:976
assign	M_1004 = ~|( RG_funct3 ^ 32'h00000003 ) ;	// line#=computer.cpp:976,1020
assign	U_296 = ( U_257 & RG_132 ) ;	// line#=computer.cpp:1074
assign	U_297 = ( U_257 & ( ~RG_132 ) ) ;	// line#=computer.cpp:1074
assign	U_300 = ( ST1_06d & RG_102 ) ;
assign	U_301 = ( ST1_06d & ( ~RG_102 ) ) ;
assign	U_309 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_310 = ( ST1_11d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_322 = ( ST1_13d & M_971 ) ;	// line#=computer.cpp:850
assign	U_327 = ( U_322 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_339 = ( ST1_14d & M_967 ) ;	// line#=computer.cpp:850
assign	U_340 = ( ST1_14d & M_989 ) ;	// line#=computer.cpp:850
assign	U_342 = ( ST1_14d & M_971 ) ;	// line#=computer.cpp:850
assign	U_345 = ( ( ST1_14d & M_987 ) & FF_take ) ;	// line#=computer.cpp:850,855
assign	U_346 = ( ( ST1_14d & M_965 ) & FF_take ) ;	// line#=computer.cpp:850,864
assign	U_347 = ( ( ST1_14d & M_1006 ) & FF_take ) ;	// line#=computer.cpp:850,873
assign	U_359 = ( U_339 & M_981 ) ;	// line#=computer.cpp:976
assign	U_360 = ( U_359 & FF_take ) ;	// line#=computer.cpp:999
assign	U_362 = ( U_339 & CT_57 ) ;	// line#=computer.cpp:1008
assign	U_363 = ( U_340 & M_963 ) ;	// line#=computer.cpp:1020
assign	U_371 = ( U_363 & RG_funct7_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_372 = ( U_363 & ( ~RG_funct7_imm1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_373 = ( U_340 & CT_57 ) ;	// line#=computer.cpp:1054
assign	U_374 = ( U_342 & RG_132 ) ;	// line#=computer.cpp:1074
assign	U_377 = ( ( U_342 & ( ~RG_132 ) ) & FF_take ) ;	// line#=computer.cpp:1074,1084
assign	U_378 = ( ST1_14d & RG_102 ) ;
assign	U_383 = ( ST1_15d & M_1006 ) ;	// line#=computer.cpp:850
assign	U_384 = ( ST1_15d & M_1008 ) ;	// line#=computer.cpp:850
assign	U_385 = ( ST1_15d & M_1010 ) ;	// line#=computer.cpp:850
assign	U_386 = ( ST1_15d & M_1002 ) ;	// line#=computer.cpp:850
assign	U_387 = ( ST1_15d & M_991 ) ;	// line#=computer.cpp:850
assign	U_388 = ( ST1_15d & M_967 ) ;	// line#=computer.cpp:850
assign	U_389 = ( ST1_15d & M_989 ) ;	// line#=computer.cpp:850
assign	U_390 = ( ST1_15d & M_969 ) ;	// line#=computer.cpp:850
assign	U_391 = ( ST1_15d & M_971 ) ;	// line#=computer.cpp:850
assign	U_392 = ( ST1_15d & M_1012 ) ;	// line#=computer.cpp:850
assign	U_393 = ( ST1_15d & M_1165 ) ;	// line#=computer.cpp:850
assign	U_396 = ( U_391 & RG_132 ) ;	// line#=computer.cpp:1074
assign	U_398 = ( U_396 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_400 = ( ( U_391 & ( ~RG_132 ) ) & ( ~FF_take ) ) ;	// line#=computer.cpp:1074,1084
assign	M_1013 = ~|RG_funct7_imm1_instr [6:0] ;	// line#=computer.cpp:1094
assign	U_403 = ( ST1_15d & RG_102 ) ;
assign	U_404 = ( ST1_15d & ( ~RG_102 ) ) ;
assign	U_411 = ( ST1_16d & ( ~CT_103 ) ) ;	// line#=computer.cpp:539,550
assign	U_423 = ( ST1_17d & ( ~RG_133 ) ) ;	// line#=computer.cpp:539
assign	U_431 = ( ST1_18d & RG_133 ) ;	// line#=computer.cpp:539
assign	U_432 = ( ST1_18d & ( ~RG_133 ) ) ;	// line#=computer.cpp:539
assign	U_439 = ( ST1_19d & ( ~CT_103 ) ) ;	// line#=computer.cpp:539,550
assign	U_450 = ( ST1_20d & ( ~RG_131 ) ) ;	// line#=computer.cpp:550
assign	U_456 = ( ST1_21d & RG_131 ) ;	// line#=computer.cpp:550
assign	U_457 = ( ST1_21d & ( ~RG_131 ) ) ;	// line#=computer.cpp:550
assign	C_07 = ~|RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:529
assign	U_466 = ( ST1_22d & ( ~CT_103 ) ) ;	// line#=computer.cpp:539,550
assign	U_477 = ( U_466 & CT_57 ) ;	// line#=computer.cpp:1090
assign	U_481 = ( ST1_24d & ( ~FF_take ) ) ;	// line#=computer.cpp:539
assign	U_484 = ( ST1_25d & ( ~CT_103 ) ) ;	// line#=computer.cpp:550
assign	U_495 = ( ST1_26d & ( ~RG_132 ) ) ;	// line#=computer.cpp:550
assign	U_497 = ( U_495 & RG_131 ) ;	// line#=computer.cpp:1090
assign	U_499 = ( ST1_27d & ( ~RG_132 ) ) ;	// line#=computer.cpp:550
always @ ( RG_next_pc_PC or M_666_t or U_385 or U_384 or RL_bpl_bpl_addr_dlt_next_pc_op1 or 
	U_383 or RG_funct3_1 or U_393 or U_392 or U_391 or U_390 or U_389 or U_388 or 
	U_387 or U_386 or M_1144 or ST1_15d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( M_1144 | U_386 ) | U_387 ) | 
		U_388 ) | U_389 ) | U_390 ) | U_391 ) | U_392 ) | U_393 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_15d & U_383 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_15d & U_384 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_15d & U_385 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & RG_funct3_1 )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RL_bpl_bpl_addr_dlt_next_pc_op1 [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_666_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_szh or M_1104 or RG_full_enc_tqmf_2 or M_1150 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1150 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1104 } } & RG_full_enc_tqmf_szh ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1150 | M_1104 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;
assign	M_1119 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_44 | U_41 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_23 or M_1146 or RG_full_enc_tqmf_3 or M_1119 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1119 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1146 } } & RG_full_enc_tqmf_23 ) ) ;
assign	RG_full_enc_tqmf_1_en = ( M_1119 | M_1146 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;
assign	M_1104 = ( ( U_404 | ST1_17d ) | ST1_20d ) ;
assign	M_1150 = ( ( M_1119 | U_431 ) | U_456 ) ;
always @ ( RG_full_enc_tqmf or M_1104 or RG_full_enc_tqmf_4 or M_1150 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1150 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ M_1104 } } & RG_full_enc_tqmf ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1150 | M_1104 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	M_1146 = ( ( U_404 | U_481 ) | U_499 ) ;
always @ ( RG_full_enc_tqmf_1 or M_1146 or RG_full_enc_tqmf_5 or M_1119 )
	RG_full_enc_tqmf_3_t = ( ( { 30{ M_1119 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ M_1146 } } & RG_full_enc_tqmf_1 ) ) ;
assign	RG_full_enc_tqmf_3_en = ( M_1119 | M_1146 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_3_t ;
always @ ( RG_full_enc_tqmf_2 or M_1104 or RG_full_enc_tqmf_6 or M_1120 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1120 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1104 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1120 | M_1104 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
always @ ( RG_full_enc_tqmf_3 or M_1146 or RG_full_enc_tqmf_7 or M_1119 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1119 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1146 } } & RG_full_enc_tqmf_3 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1119 | M_1146 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;
always @ ( RG_full_enc_tqmf_4 or M_1104 or RG_full_enc_tqmf_8 or M_1150 )
	RG_full_enc_tqmf_6_t = ( ( { 30{ M_1150 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1104 } } & RG_full_enc_tqmf_4 ) ) ;
assign	RG_full_enc_tqmf_6_en = ( M_1150 | M_1104 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
always @ ( RG_full_enc_tqmf_5 or M_1146 or RG_full_enc_tqmf_9 or M_1119 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1119 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ M_1146 } } & RG_full_enc_tqmf_5 ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1119 | M_1146 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
assign	M_1120 = ( ( M_1121 | U_431 ) | U_456 ) ;
always @ ( RG_full_enc_tqmf_6 or M_1104 or RG_full_enc_tqmf_10 or M_1120 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1120 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ M_1104 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1120 | M_1104 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;
assign	M_1121 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_41 ) | U_44 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_7 or M_1146 or RG_full_enc_tqmf_11 or M_1121 )
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1121 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ M_1146 } } & RG_full_enc_tqmf_7 ) ) ;
assign	RG_full_enc_tqmf_9_en = ( M_1121 | M_1146 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
always @ ( RG_full_enc_tqmf_8 or M_1104 or RG_full_enc_tqmf_12 or M_1150 )
	RG_full_enc_tqmf_10_t = ( ( { 30{ M_1150 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ M_1104 } } & RG_full_enc_tqmf_8 ) ) ;
assign	RG_full_enc_tqmf_10_en = ( M_1150 | M_1104 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
always @ ( RG_full_enc_tqmf_9 or M_1146 or RG_full_enc_tqmf_13 or M_1119 )
	RG_full_enc_tqmf_11_t = ( ( { 30{ M_1119 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ M_1146 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_11_en = ( M_1119 | M_1146 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_11_t ;
always @ ( RG_full_enc_tqmf_10 or M_1104 or RG_full_enc_tqmf_14 or M_1150 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1150 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ M_1104 } } & RG_full_enc_tqmf_10 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1150 | M_1104 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;
always @ ( RG_full_enc_tqmf_11 or M_1146 or RG_full_enc_tqmf_15 or M_1119 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1119 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1146 } } & RG_full_enc_tqmf_11 ) ) ;
assign	RG_full_enc_tqmf_13_en = ( M_1119 | M_1146 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;
always @ ( RG_full_enc_tqmf_12 or M_1104 or RG_full_enc_tqmf_16 or M_1150 )
	RG_full_enc_tqmf_14_t = ( ( { 30{ M_1150 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ M_1104 } } & RG_full_enc_tqmf_12 ) ) ;
assign	RG_full_enc_tqmf_14_en = ( M_1150 | M_1104 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_14_t ;
always @ ( RG_full_enc_tqmf_13 or M_1146 or RG_full_enc_tqmf_17 or M_1121 )
	RG_full_enc_tqmf_15_t = ( ( { 30{ M_1121 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ M_1146 } } & RG_full_enc_tqmf_13 ) ) ;
assign	RG_full_enc_tqmf_15_en = ( M_1121 | M_1146 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;
always @ ( RG_full_enc_tqmf_14 or M_1104 or RG_full_enc_tqmf_18 or M_1150 )
	RG_full_enc_tqmf_16_t = ( ( { 30{ M_1150 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ M_1104 } } & RG_full_enc_tqmf_14 ) ) ;
assign	RG_full_enc_tqmf_16_en = ( M_1150 | M_1104 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_16_t ;
always @ ( RG_full_enc_tqmf_15 or M_1146 or RG_full_enc_tqmf_19 or M_1119 )
	RG_full_enc_tqmf_17_t = ( ( { 30{ M_1119 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1146 } } & RG_full_enc_tqmf_15 ) ) ;
assign	RG_full_enc_tqmf_17_en = ( M_1119 | M_1146 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
always @ ( RG_full_enc_tqmf_16 or M_1104 or RG_full_enc_tqmf_20 or M_1120 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1120 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1104 } } & RG_full_enc_tqmf_16 ) ) ;
assign	RG_full_enc_tqmf_18_en = ( M_1120 | M_1104 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;
always @ ( RG_full_enc_tqmf_17 or M_1146 or RG_full_enc_tqmf_i_i1_ih_hw or M_1121 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1121 } } & RG_full_enc_tqmf_i_i1_ih_hw )
		| ( { 30{ M_1146 } } & RG_full_enc_tqmf_17 ) ) ;
assign	RG_full_enc_tqmf_19_en = ( M_1121 | M_1146 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;
assign	RG_full_enc_tqmf_20_en = ( ( ST1_15d | ST1_17d ) | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
always @ ( RG_i_ih_hw or M_1114 )
	TR_92 = ( { 2{ M_1114 } } & RG_i_ih_hw [1:0] )
		 ;	// line#=computer.cpp:539,550
assign	M_1152 = ( ( U_456 | ( ST1_24d & FF_take ) ) | ( ST1_27d & RG_132 ) ) ;	// line#=computer.cpp:539,550
assign	M_1153 = ( M_1145 | U_457 ) ;
always @ ( RG_i_i1 or M_1152 or RG_i_ih_hw or U_431 or TR_92 or M_1114 or M_1153 )
	begin
	TR_01_c1 = ( M_1153 | M_1114 ) ;	// line#=computer.cpp:539,550
	TR_01 = ( ( { 3{ TR_01_c1 } } & { 1'h0 , TR_92 } )	// line#=computer.cpp:539,550
		| ( { 3{ U_431 } } & RG_i_ih_hw )		// line#=computer.cpp:539
		| ( { 3{ M_1152 } } & RG_i_i1 )			// line#=computer.cpp:539,550
		) ;
	end
always @ ( RG_full_enc_tqmf_19 or M_1146 or TR_01 or M_1114 or M_1152 or U_431 or 
	M_1153 )
	begin
	RG_full_enc_tqmf_i_i1_ih_hw_t_c1 = ( ( ( M_1153 | U_431 ) | M_1152 ) | M_1114 ) ;	// line#=computer.cpp:539,550
	RG_full_enc_tqmf_i_i1_ih_hw_t = ( ( { 30{ RG_full_enc_tqmf_i_i1_ih_hw_t_c1 } } & 
			{ 27'h0000000 , TR_01 } )	// line#=computer.cpp:539,550
		| ( { 30{ M_1146 } } & RG_full_enc_tqmf_19 ) ) ;
	end
assign	RG_full_enc_tqmf_i_i1_ih_hw_en = ( RG_full_enc_tqmf_i_i1_ih_hw_t_c1 | M_1146 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_i_i1_ih_hw <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_i_i1_ih_hw_en )
		RG_full_enc_tqmf_i_i1_ih_hw <= RG_full_enc_tqmf_i_i1_ih_hw_t ;	// line#=computer.cpp:539,550
assign	RG_full_enc_tqmf_21_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_22_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_i_i1_ih_hw ;
assign	RG_full_enc_ph2_en = M_1157 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	M_1157 = ( U_481 | U_499 ) ;
assign	RG_full_enc_ph1_en = M_1157 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RL_addr_addr1_dlt_full_enc_detl ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or M_1157 or addsub20s_191ot or U_457 or 
	RG_sl or U_432 )
	RG_full_enc_plt2_full_enc_rlt1_t = ( ( { 19{ U_432 } } & RG_sl )	// line#=computer.cpp:605
		| ( { 19{ U_457 } } & addsub20s_191ot )				// line#=computer.cpp:604,605
		| ( { 19{ M_1157 } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
assign	RG_full_enc_plt2_full_enc_rlt1_en = ( U_432 | U_457 | M_1157 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_full_enc_rlt1_en )
		RG_full_enc_plt2_full_enc_rlt1 <= RG_full_enc_plt2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605
assign	RG_full_enc_plt1_full_enc_plt2_en = M_1157 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RL_addr_addr1_dlt_full_enc_detl_1 [18:0] ;
always @ ( addsub20s_191ot or U_495 or RG_full_enc_rh1 or M_1157 or addsub20s_19_12ot or 
	U_450 or addsub20s_19_11ot or U_423 )
	RG_full_enc_rh1_full_enc_rh2_sh_t = ( ( { 19{ U_423 } } & addsub20s_19_11ot )	// line#=computer.cpp:610
		| ( { 19{ U_450 } } & addsub20s_19_12ot )				// line#=computer.cpp:610
		| ( { 19{ M_1157 } } & RG_full_enc_rh1 )				// line#=computer.cpp:623
		| ( { 19{ U_495 } } & addsub20s_191ot )					// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_rh1_full_enc_rh2_sh_en = ( U_423 | U_450 | M_1157 | U_495 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_sh_en )
		RG_full_enc_rh1_full_enc_rh2_sh <= RG_full_enc_rh1_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,622,623
assign	RG_full_enc_rh1_en = M_1157 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_full_enc_rh2_sh ;
always @ ( RG_dlt_full_enc_detl_rs1_xh_hw or M_1090 )
	TR_135 = ( { 10{ M_1090 } } & RG_dlt_full_enc_detl_rs1_xh_hw [14:5] )
		 ;
assign	M_1212 = ( M_1128 | M_1090 ) ;
always @ ( RG_dlt_full_enc_detl_rs1_xh_hw or ST1_06d or TR_135 or M_1212 )
	TR_127 = ( ( { 11{ M_1212 } } & { 1'h0 , TR_135 } )
		| ( { 11{ ST1_06d } } & RG_dlt_full_enc_detl_rs1_xh_hw [15:5] )	// line#=computer.cpp:174,254,255
		) ;
always @ ( addsub20u_191ot or U_149 or RG_dlt_full_enc_detl_rs1_xh_hw or TR_127 or 
	ST1_06d or M_1212 )
	begin
	TR_93_c1 = ( M_1212 | ST1_06d ) ;	// line#=computer.cpp:174,254,255
	TR_93 = ( ( { 16{ TR_93_c1 } } & { TR_127 , RG_dlt_full_enc_detl_rs1_xh_hw [4:0] } )	// line#=computer.cpp:174,254,255
		| ( { 16{ U_149 } } & addsub20u_191ot [17:2] )					// line#=computer.cpp:165,174,252,253
		) ;
	end
assign	M_1090 = ( ST1_05d & ( ~RG_102 ) ) ;
assign	M_1128 = ( ( U_113 | U_109 ) | U_150 ) ;
always @ ( addsub32s_32_21ot or U_111 or addsub32s_321ot or U_112 or TR_93 or ST1_06d or 
	M_1090 or U_149 or M_1128 )
	begin
	TR_02_c1 = ( ( ( M_1128 | U_149 ) | M_1090 ) | ST1_06d ) ;	// line#=computer.cpp:165,174,252,253,254
									// ,255
	TR_02 = ( ( { 18{ TR_02_c1 } } & { 2'h0 , TR_93 } )		// line#=computer.cpp:165,174,252,253,254
									// ,255
		| ( { 18{ U_112 } } & addsub32s_321ot [17:0] )		// line#=computer.cpp:86,97,953
		| ( { 18{ U_111 } } & addsub32s_32_21ot [17:0] )	// line#=computer.cpp:86,91,925
		) ;
	end
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or M_1157 or addsub20s1ot or U_457 or 
	RG_full_enc_rlt2 or U_404 or addsub20s_191ot or U_432 or ST1_14d or RG_dlt_full_enc_detl_rs1_xh_hw or 
	RG_102 or ST1_05d or TR_02 or ST1_06d or M_1090 or U_149 or U_111 or U_112 or 
	M_1128 or addsub24u_23_11ot or CT_02 or ST1_03d )
	begin
	RL_addr_addr1_dlt_full_enc_detl_t_c1 = ( ST1_03d & CT_02 ) ;	// line#=computer.cpp:421
	RL_addr_addr1_dlt_full_enc_detl_t_c2 = ( ( ( ( ( M_1128 | U_112 ) | U_111 ) | 
		U_149 ) | M_1090 ) | ST1_06d ) ;	// line#=computer.cpp:86,91,97,165,174
							// ,252,253,254,255,925,953
	RL_addr_addr1_dlt_full_enc_detl_t_c3 = ( ST1_05d & RG_102 ) ;	// line#=computer.cpp:597
	RL_addr_addr1_dlt_full_enc_detl_t_c4 = ( ST1_14d | U_432 ) ;	// line#=computer.cpp:600,618
	RL_addr_addr1_dlt_full_enc_detl_t = ( ( { 19{ RL_addr_addr1_dlt_full_enc_detl_t_c1 } } & 
			{ addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22:7] } )					// line#=computer.cpp:421
		| ( { 19{ RL_addr_addr1_dlt_full_enc_detl_t_c2 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:86,91,97,165,174
											// ,252,253,254,255,925,953
		| ( { 19{ RL_addr_addr1_dlt_full_enc_detl_t_c3 } } & { RG_dlt_full_enc_detl_rs1_xh_hw [15] , 
			RG_dlt_full_enc_detl_rs1_xh_hw [15] , RG_dlt_full_enc_detl_rs1_xh_hw [15] , 
			RG_dlt_full_enc_detl_rs1_xh_hw [15:0] } )			// line#=computer.cpp:597
		| ( { 19{ RL_addr_addr1_dlt_full_enc_detl_t_c4 } } & addsub20s_191ot )	// line#=computer.cpp:600,618
		| ( { 19{ U_404 } } & RG_full_enc_rlt2 [18:0] )
		| ( { 19{ U_457 } } & addsub20s1ot [18:0] )				// line#=computer.cpp:618
		| ( { 19{ M_1157 } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
	end
assign	RL_addr_addr1_dlt_full_enc_detl_en = ( RL_addr_addr1_dlt_full_enc_detl_t_c1 | 
	RL_addr_addr1_dlt_full_enc_detl_t_c2 | RL_addr_addr1_dlt_full_enc_detl_t_c3 | 
	RL_addr_addr1_dlt_full_enc_detl_t_c4 | U_404 | U_457 | M_1157 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr_addr1_dlt_full_enc_detl <= 19'h00000 ;
	else if ( RL_addr_addr1_dlt_full_enc_detl_en )
		RL_addr_addr1_dlt_full_enc_detl <= RL_addr_addr1_dlt_full_enc_detl_t ;	// line#=computer.cpp:86,91,97,165,174
											// ,252,253,254,255,421,597,600,618
											// ,925,953
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_1157 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_plt2_full_enc_rlt1 ;
always @ ( apl1_21_t8 or RG_apl1_full_enc_ah1 or RG_130 or U_495 or RG_133 or FF_take or 
	ST1_23d or sub16u1ot or U_484 or apl1_21_t3 or comp20s_1_1_64ot or U_466 )	// line#=computer.cpp:451,539
	begin
	RG_apl1_full_enc_ah1_t_c1 = ( U_466 & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t_c2 = ( ( U_466 & comp20s_1_1_64ot [3] ) | ( U_484 & 
		comp20s_1_1_64ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_ah1_t_c3 = ( ( ( ST1_23d & ( ~FF_take ) ) & ( ~RG_133 ) ) | 
		( U_495 & ( ~RG_130 ) ) ) ;
	RG_apl1_full_enc_ah1_t_c4 = ( U_484 & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t = ( ( { 16{ RG_apl1_full_enc_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_ah1_t_c3 } } & RG_apl1_full_enc_ah1 )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c4 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_ah1_en = ( RG_apl1_full_enc_ah1_t_c1 | RG_apl1_full_enc_ah1_t_c2 | 
	RG_apl1_full_enc_ah1_t_c3 | RG_apl1_full_enc_ah1_t_c4 ) ;	// line#=computer.cpp:451,539
always @ ( posedge CLOCK )	// line#=computer.cpp:451,539
	if ( RESET )
		RG_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_ah1_en )
		RG_apl1_full_enc_ah1 <= RG_apl1_full_enc_ah1_t ;	// line#=computer.cpp:451,539
always @ ( apl1_31_t8 or RG_apl1_full_enc_al1 or U_450 or FF_take or U_423 or sub16u1ot or 
	U_439 or apl1_31_t3 or comp20s_1_1_64ot or U_411 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_411 & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( U_411 & comp20s_1_1_64ot [3] ) | ( U_439 & 
		comp20s_1_1_64ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( ( U_423 & ( ~FF_take ) ) | ( U_450 & ( ~FF_take ) ) ) ;
	RG_apl1_full_enc_al1_t_c4 = ( U_439 & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & RG_apl1_full_enc_al1 )
		| ( { 16{ RG_apl1_full_enc_al1_t_c4 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	RG_apl1_full_enc_al1_t_c3 | RG_apl1_full_enc_al1_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451
always @ ( nbh_11_t9 or U_457 or nbh_11_t6 or U_450 or nbh_11_t3 or U_423 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_423 } } & nbh_11_t3 )
		| ( { 15{ U_450 } } & nbh_11_t6 )
		| ( { 15{ U_457 } } & nbh_11_t9 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( U_423 | U_450 | U_457 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
always @ ( nbl_31_t4 or U_378 or nbl_31_t1 or U_213 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_213 } } & nbl_31_t1 )
		| ( { 15{ U_378 } } & nbl_31_t4 ) ) ;
assign	RG_full_enc_nbl_nbl_en = ( U_213 | U_378 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;
always @ ( RL_full_enc_deth_full_enc_detl or U_499 or ST1_24d or mul16s_291ot or 
	M_1148 )
	begin
	RG_dh_full_enc_deth_t_c1 = ( ST1_24d | U_499 ) ;
	RG_dh_full_enc_deth_t = ( ( { 15{ M_1148 } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ RG_dh_full_enc_deth_t_c1 } } & RL_full_enc_deth_full_enc_detl [14:0] ) ) ;
	end
assign	RG_dh_full_enc_deth_en = ( M_1148 | RG_dh_full_enc_deth_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_deth <= 15'h0008 ;
	else if ( RG_dh_full_enc_deth_en )
		RG_dh_full_enc_deth <= RG_dh_full_enc_deth_t ;	// line#=computer.cpp:615
always @ ( apl2_41_t9 or U_484 or apl2_41_t4 or U_466 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_466 } } & apl2_41_t4 )
		| ( { 15{ U_484 } } & apl2_41_t9 ) ) ;
assign	RG_apl2_full_enc_ah2_en = ( U_466 | U_484 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;
assign	M_1098 = ( ST1_14d | ST1_17d ) ;
assign	M_1129 = ( ( U_113 | U_112 ) | U_150 ) ;
always @ ( rsft12u1ot or M_1098 or RG_il_hw_rs2 or M_1129 )
	TR_03 = ( ( { 12{ M_1129 } } & { 7'h00 , RG_il_hw_rs2 [4:0] } )
		| ( { 12{ M_1098 } } & rsft12u1ot )	// line#=computer.cpp:431
		) ;
always @ ( rsft12u1ot or U_457 or RL_full_enc_deth_full_enc_detl or M_1145 )
	TR_94 = ( ( { 12{ M_1145 } } & RL_full_enc_deth_full_enc_detl [11:0] )	// line#=computer.cpp:432,599,617
		| ( { 12{ U_457 } } & rsft12u1ot )				// line#=computer.cpp:431,432,617
		) ;
assign	M_1213 = ( M_1129 | M_1098 ) ;
always @ ( RG_dlt_full_enc_detl_rs1_xh_hw or M_1151 or TR_94 or M_1153 or RL_addr_addr1_dlt_full_enc_detl_1 or 
	U_404 or TR_03 or M_1213 )
	TR_04 = ( ( { 15{ M_1213 } } & { 3'h0 , TR_03 } )	// line#=computer.cpp:431
		| ( { 15{ U_404 } } & RL_addr_addr1_dlt_full_enc_detl_1 [14:0] )
		| ( { 15{ M_1153 } } & { TR_94 , 3'h0 } )	// line#=computer.cpp:431,432,599,617
		| ( { 15{ M_1151 } } & RG_dlt_full_enc_detl_rs1_xh_hw [14:0] ) ) ;
assign	M_1145 = ( U_403 | U_432 ) ;
always @ ( addsub20u_181ot or M_1136 or addsub20u_201ot or U_149 or addsub32u2ot or 
	U_111 or TR_04 or U_457 or M_1151 or M_1145 or U_404 or M_1213 )
	begin
	RL_full_enc_deth_full_enc_detl_t_c1 = ( ( ( ( M_1213 | U_404 ) | M_1145 ) | 
		M_1151 ) | U_457 ) ;	// line#=computer.cpp:431,432,599,617
	RL_full_enc_deth_full_enc_detl_t = ( ( { 16{ RL_full_enc_deth_full_enc_detl_t_c1 } } & 
			{ 1'h0 , TR_04 } )			// line#=computer.cpp:431,432,599,617
		| ( { 16{ U_111 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140
		| ( { 16{ U_149 } } & addsub20u_201ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ M_1136 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,252,253,254
								// ,255
		) ;
	end
assign	RL_full_enc_deth_full_enc_detl_en = ( RL_full_enc_deth_full_enc_detl_t_c1 | 
	U_111 | U_149 | M_1136 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_deth_full_enc_detl <= 16'h0020 ;
	else if ( RL_full_enc_deth_full_enc_detl_en )
		RL_full_enc_deth_full_enc_detl <= RL_full_enc_deth_full_enc_detl_t ;	// line#=computer.cpp:131,140,165,174,252
											// ,253,254,255,431,432,599,617
always @ ( apl2_51_t9 or U_439 or apl2_51_t4 or U_411 )
	RG_apl2_full_enc_al2_t = ( ( { 15{ U_411 } } & apl2_51_t4 )
		| ( { 15{ U_439 } } & apl2_51_t9 ) ) ;
assign	RG_apl2_full_enc_al2_en = ( U_411 | U_439 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= RG_apl2_full_enc_al2_t ;
assign	RG_el_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s1ot ;
assign	RG_sl_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s_19_12ot ;
always @ ( RG_dh_full_enc_deth or M_1105 or RG_szl or U_499 or ST1_24d or ST1_15d )
	begin
	RG_dlt_szl_t_c1 = ( ( ST1_15d | ST1_24d ) | U_499 ) ;
	RG_dlt_szl_t = ( ( { 18{ RG_dlt_szl_t_c1 } } & RG_szl [17:0] )
		| ( { 18{ M_1105 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:619
		) ;
	end
assign	RG_dlt_szl_en = ( RG_dlt_szl_t_c1 | M_1105 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_szl_en )
		RG_dlt_szl <= RG_dlt_szl_t ;	// line#=computer.cpp:619
always @ ( RL_full_enc_deth_full_enc_detl or M_1089 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_05 = ( ( { 15{ ST1_03d } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 15{ M_1089 } } & RL_full_enc_deth_full_enc_detl [14:0] ) ) ;
assign	M_1089 = ( ( ( ST1_04d & ( ~RG_102 ) ) | ST1_17d ) | U_457 ) ;
assign	M_1086 = ( ST1_03d | M_1089 ) ;
assign	M_1091 = ( ST1_05d | ST1_06d ) ;
always @ ( RL_full_enc_deth_full_enc_detl or M_1091 or TR_05 or M_1086 )
	TR_06 = ( ( { 16{ M_1086 } } & { 1'h0 , TR_05 } )		// line#=computer.cpp:831,842
		| ( { 16{ M_1091 } } & RL_full_enc_deth_full_enc_detl )	// line#=computer.cpp:174,254,255
		) ;
assign	M_1144 = ( ( ST1_15d & M_987 ) | ( ST1_15d & M_965 ) ) ;	// line#=computer.cpp:850
assign	M_1151 = ( ( U_431 | U_481 ) | U_499 ) ;
always @ ( RG_xh_hw or M_1151 or U_393 or U_392 or U_400 or U_396 or U_390 or U_389 or 
	U_388 or U_387 or U_386 or U_385 or U_384 or U_383 or M_1144 or ST1_15d or 
	addsub32s_31_11ot or ST1_14d or mul16s1ot or U_213 or TR_06 or M_1091 or 
	M_1086 )
	begin
	RG_dlt_full_enc_detl_rs1_xh_hw_t_c1 = ( M_1086 | M_1091 ) ;	// line#=computer.cpp:174,254,255,831,842
	RG_dlt_full_enc_detl_rs1_xh_hw_t_c2 = ( ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( 
		( M_1144 | U_383 ) | U_384 ) | U_385 ) | U_386 ) | U_387 ) | U_388 ) | 
		U_389 ) | U_390 ) | U_396 ) | U_400 ) | U_392 ) | U_393 ) ) | M_1151 ) ;
	RG_dlt_full_enc_detl_rs1_xh_hw_t = ( ( { 18{ RG_dlt_full_enc_detl_rs1_xh_hw_t_c1 } } & 
			{ 2'h0 , TR_06 } )							// line#=computer.cpp:174,254,255,831,842
		| ( { 18{ U_213 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597
		| ( { 18{ ST1_14d } } & addsub32s_31_11ot [30:13] )				// line#=computer.cpp:592
		| ( { 18{ RG_dlt_full_enc_detl_rs1_xh_hw_t_c2 } } & RG_xh_hw [17:0] ) ) ;
	end
assign	RG_dlt_full_enc_detl_rs1_xh_hw_en = ( RG_dlt_full_enc_detl_rs1_xh_hw_t_c1 | 
	U_213 | ST1_14d | RG_dlt_full_enc_detl_rs1_xh_hw_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_detl_rs1_xh_hw_en )
		RG_dlt_full_enc_detl_rs1_xh_hw <= RG_dlt_full_enc_detl_rs1_xh_hw_t ;	// line#=computer.cpp:174,254,255,592,597
											// ,831,842
always @ ( RG_mil or M_1146 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_1146 } } & RG_mil ) ) ;
assign	RG_mil_rd_en = ( ST1_03d | M_1146 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:831,840
assign	RG_46_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= B_30_t16 ;
assign	RG_47_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= B_29_t16 ;
assign	RG_48_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_28_t16 ;
assign	RG_49_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= B_27_t16 ;
assign	RG_50_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_26_t16 ;
assign	RG_51_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= B_25_t16 ;
assign	RG_52_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= B_24_t16 ;
assign	RG_53_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= B_23_t16 ;
assign	RG_54_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= B_22_t16 ;
assign	RG_55_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= B_21_t16 ;
assign	RG_56_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= B_20_t16 ;
assign	RG_57_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= B_19_t16 ;
assign	RG_58_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= B_18_t16 ;
assign	RG_59_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= B_17_t16 ;
assign	RG_60_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= B_16_t16 ;
assign	RG_61_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= B_15_t16 ;
assign	RG_62_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= B_14_t16 ;
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= B_13_t16 ;
assign	RG_64_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= B_12_t16 ;
assign	RG_65_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= B_11_t16 ;
assign	RG_66_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= B_10_t16 ;
assign	RG_67_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= B_09_t16 ;
assign	RG_68_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= B_08_t16 ;
assign	RG_69_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= B_07_t16 ;
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= B_06_t16 ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= B_05_t16 ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= B_04_t16 ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= B_03_t16 ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= B_02_t16 ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= B_01_t15 ;
always @ ( U_393 or U_392 or M_1013 or RG_funct3 or U_400 or ST1_15d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( U_400 & ( ~( ( ( ( ( ( ~|{ RG_funct3 [2] , 
		~RG_funct3 [1] , RG_funct3 [0] } ) & M_1013 ) | ( ( ~|{ RG_funct3 [2] , 
		~RG_funct3 [1:0] } ) & M_1013 ) ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) & 
		M_1013 ) ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ) & 
		M_1013 ) ) | ( ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) & M_1013 ) ) ) ) | 
		U_392 ) | U_393 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( add48s_461ot or ST1_14d or ST1_07d or mul32s1ot or ST1_05d or mul32s_325ot or 
	ST1_02d )
	begin
	RG_zl_t_c1 = ( ST1_07d | ST1_14d ) ;	// line#=computer.cpp:256
	RG_zl_t = ( ( { 46{ ST1_02d } } & { mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot } )			// line#=computer.cpp:492
		| ( { 46{ ST1_05d } } & mul32s1ot )		// line#=computer.cpp:256
		| ( { 46{ RG_zl_t_c1 } } & add48s_461ot )	// line#=computer.cpp:256
		) ;
	end
assign	RG_zl_en = ( ST1_02d | ST1_05d | RG_zl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:256,492
always @ ( RG_funct3_1 or M_989 or M_967 )
	begin
	TR_07_c1 = ( M_967 | M_989 ) ;
	TR_07 = ( { 29{ TR_07_c1 } } & RG_funct3_1 [31:3] )
		 ;	// line#=computer.cpp:927,955
	end
always @ ( mul32s_325ot or M_1100 or RG_funct3_1 or TR_07 or U_114 or U_113 or U_116 or 
	U_112 or U_111 or mul32s_324ot or ST1_02d )
	begin
	RG_funct3_t_c1 = ( ( ( U_111 | U_112 ) | U_116 ) | ( U_113 | U_114 ) ) ;	// line#=computer.cpp:927,955
	RG_funct3_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )			// line#=computer.cpp:502
		| ( { 32{ RG_funct3_t_c1 } } & { TR_07 , RG_funct3_1 [2:0] } )	// line#=computer.cpp:927,955
		| ( { 32{ M_1100 } } & mul32s_325ot )				// line#=computer.cpp:502
		) ;
	end
assign	RG_funct3_en = ( ST1_02d | RG_funct3_t_c1 | M_1100 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:502,927,955
assign	M_1100 = ( ST1_16d | ST1_19d ) ;	// line#=computer.cpp:831,976,999,1020
always @ ( mul32s_324ot or M_1100 or addsub32u1ot or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_15 or U_11 or U_10 or mul32s_323ot or ST1_02d )
	begin
	RG_funct3_1_t_c1 = ( ( ( ( U_10 | U_11 ) | U_15 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,841,976,1020
	RG_funct3_1_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )						// line#=computer.cpp:502
		| ( { 32{ RG_funct3_1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976,1020
		| ( { 32{ ST1_04d } } & addsub32u1ot )							// line#=computer.cpp:847
		| ( { 32{ M_1100 } } & mul32s_324ot )							// line#=computer.cpp:502
		) ;
	end
assign	RG_funct3_1_en = ( ST1_02d | RG_funct3_1_t_c1 | ST1_04d | M_1100 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_1_en )
		RG_funct3_1 <= RG_funct3_1_t ;	// line#=computer.cpp:502,831,841,847,976
						// ,1020
always @ ( mul32s_323ot or M_1100 or dmem_arg_MEMB32W65536_RD1 or ST1_08d or U_257 or 
	U_225 or U_116 or regs_rd05 or ST1_03d or mul32s_322ot or ST1_02d )
	begin
	RG_bpl_op2_t_c1 = ( ( ( U_116 | U_225 ) | U_257 ) | ST1_08d ) ;	// line#=computer.cpp:174,192,193,252,253
	RG_bpl_op2_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd05 )				// line#=computer.cpp:1018
		| ( { 32{ RG_bpl_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,252,253
		| ( { 32{ M_1100 } } & mul32s_323ot )				// line#=computer.cpp:502
		) ;
	end
assign	RG_bpl_op2_en = ( ST1_02d | ST1_03d | RG_bpl_op2_t_c1 | M_1100 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_op2_en )
		RG_bpl_op2 <= RG_bpl_op2_t ;	// line#=computer.cpp:174,192,193,252,253
						// ,502,1018
assign	M_1140 = ( U_250 | U_251 ) ;	// line#=computer.cpp:976,999
always @ ( addsub32s_321ot or M_1140 or regs_rd05 or U_15 )
	TR_08 = ( ( { 31{ U_15 } } & { 13'h0000 , regs_rd05 [17:0] } )	// line#=computer.cpp:1076,1077
		| ( { 31{ M_1140 } } & addsub32s_321ot [31:1] )		// line#=computer.cpp:86,91,883,917
		) ;
assign	M_974 = ~|( RG_funct3 ^ 32'h00000007 ) ;	// line#=computer.cpp:976,999,1020
assign	M_977 = ~|( RG_funct3 ^ 32'h00000006 ) ;	// line#=computer.cpp:976,999,1020
always @ ( sub40s2ot or ST1_22d or mul32s1ot or M_1100 or dmem_arg_MEMB32W65536_RD1 or 
	U_342 or ST1_12d or ST1_10d or ST1_09d or rsft32u1ot or FF_take or M_981 or 
	U_284 or lsft32u1ot or U_255 or M_999 or M_974 or M_977 or RG_funct7_imm1_instr or 
	regs_rd01 or M_985 or U_254 or regs_rd04 or U_253 or addsub32s_321ot or 
	U_277 or U_249 or addsub32u1ot or U_248 or rsft32s1ot or U_148 or TR_137 or 
	U_113 or TR_08 or M_1140 or U_15 or regs_rd06 or U_13 or mul32s_321ot or 
	ST1_02d )	// line#=computer.cpp:976,999,1020,1041
	begin
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c1 = ( U_15 | M_1140 ) ;	// line#=computer.cpp:86,91,883,917,1076
									// ,1077
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c2 = ( U_249 | U_277 ) ;	// line#=computer.cpp:86,118,875,978
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c3 = ( U_254 & M_985 ) ;	// line#=computer.cpp:987
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c4 = ( U_254 & M_977 ) ;	// line#=computer.cpp:990
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c5 = ( U_254 & M_974 ) ;	// line#=computer.cpp:993
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c6 = ( ( U_254 & M_999 ) | ( U_255 & M_999 ) ) ;	// line#=computer.cpp:996,1029
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c7 = ( U_284 & RG_funct7_imm1_instr [23] ) ;	// line#=computer.cpp:1001
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c8 = ( ( U_284 & ( ~RG_funct7_imm1_instr [23] ) ) | 
		( ( U_255 & M_981 ) & ( ~FF_take ) ) ) ;	// line#=computer.cpp:1004,1044
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c9 = ( ( ( ST1_09d | ST1_10d ) | ST1_12d ) | 
		U_342 ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_bpl_bpl_addr_dlt_next_pc_op1_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )			// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd06 )							// line#=computer.cpp:1017
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c1 } } & { 1'h0 , TR_08 } )			// line#=computer.cpp:86,91,883,917,1076
													// ,1077
		| ( { 32{ U_113 } } & TR_137 )								// line#=computer.cpp:978
		| ( { 32{ U_148 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ U_248 } } & addsub32u1ot )							// line#=computer.cpp:110,865
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c2 } } & addsub32s_321ot )			// line#=computer.cpp:86,118,875,978
		| ( { 32{ U_253 } } & regs_rd04 )							// line#=computer.cpp:954
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c3 } } & ( regs_rd01 ^ 
			{ RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11:0] } ) )						// line#=computer.cpp:987
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c4 } } & ( regs_rd01 | 
			{ RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11:0] } ) )						// line#=computer.cpp:990
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c5 } } & ( regs_rd01 & 
			{ RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11:0] } ) )						// line#=computer.cpp:993
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c6 } } & lsft32u1ot )			// line#=computer.cpp:996,1029
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c7 } } & regs_rd01 )			// line#=computer.cpp:1001
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c8 } } & rsft32u1ot )			// line#=computer.cpp:1004,1044
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c9 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ M_1100 } } & mul32s1ot [31:0] )						// line#=computer.cpp:502
		| ( { 32{ ST1_22d } } & sub40s2ot [39:8] )						// line#=computer.cpp:539
		) ;
	end
assign	RL_bpl_bpl_addr_dlt_next_pc_op1_en = ( ST1_02d | U_13 | RL_bpl_bpl_addr_dlt_next_pc_op1_t_c1 | 
	U_113 | U_148 | U_248 | RL_bpl_bpl_addr_dlt_next_pc_op1_t_c2 | U_253 | RL_bpl_bpl_addr_dlt_next_pc_op1_t_c3 | 
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c4 | RL_bpl_bpl_addr_dlt_next_pc_op1_t_c5 | 
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c6 | RL_bpl_bpl_addr_dlt_next_pc_op1_t_c7 | 
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c8 | RL_bpl_bpl_addr_dlt_next_pc_op1_t_c9 | 
	M_1100 | ST1_22d ) ;	// line#=computer.cpp:976,999,1020,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:976,999,1020,1041
	if ( RL_bpl_bpl_addr_dlt_next_pc_op1_en )
		RL_bpl_bpl_addr_dlt_next_pc_op1 <= RL_bpl_bpl_addr_dlt_next_pc_op1_t ;	// line#=computer.cpp:86,91,110,118,174
											// ,252,253,254,255,502,539,865,875
											// ,883,917,954,976,978,987,990,993
											// ,996,999,1001,1004,1017,1020
											// ,1029,1041,1042,1044,1076,1077
always @ ( addsub32s_32_13ot or ST1_26d or sub40s1ot or ST1_22d or ST1_17d or mul32s_322ot or 
	M_1100 or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s1ot or ST1_02d )
	begin
	RG_82_t_c1 = ( ST1_17d | ST1_22d ) ;	// line#=computer.cpp:539
	RG_82_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ M_1100 } } & mul32s_322ot )						// line#=computer.cpp:502
		| ( { 32{ RG_82_t_c1 } } & sub40s1ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ ST1_26d } } & addsub32s_32_13ot )					// line#=computer.cpp:553
		) ;
	end
assign	RG_82_en = ( ST1_02d | ST1_03d | M_1100 | RG_82_t_c1 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=computer.cpp:502,539,553,831,839
					// ,850
always @ ( mul32s1ot or ST1_13d or ST1_11d or addsub32s_3015ot or ST1_02d )
	begin
	RG_83_t_c1 = ( ST1_11d | ST1_13d ) ;	// line#=computer.cpp:256
	RG_83_t = ( ( { 46{ ST1_02d } } & { addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot [29] , addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot [29] , addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot [29] , addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot [29] , addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot [29] , addsub32s_3015ot [29] , addsub32s_3015ot } )	// line#=computer.cpp:561
		| ( { 46{ RG_83_t_c1 } } & mul32s1ot )						// line#=computer.cpp:256
		) ;
	end
assign	RG_83_en = ( ST1_02d | RG_83_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_83_t ;	// line#=computer.cpp:256,561
always @ ( addsub32s2ot or U_43 or RG_dlt_szl or M_1121 or addsub32s_32_11ot or 
	ST1_02d )
	RG_szl_t = ( ( { 30{ ST1_02d } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ M_1121 } } & { RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , 
			RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , 
			RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , 
			RG_dlt_szl [17] , RG_dlt_szl } )
		| ( { 30{ U_43 } } & { addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
assign	RG_szl_en = ( ST1_02d | M_1121 | U_43 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,573,593
always @ ( mul32s_321ot or M_1100 or add48s_461ot or ST1_12d or mul32s1ot or ST1_10d or 
	addsub32s_305ot or ST1_02d )
	RG_zl_1_t = ( ( { 46{ ST1_02d } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot [29] , addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot [29] , addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot [29] , addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot [29] , addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot [29] , addsub32s_305ot [29] , addsub32s_305ot } )	// line#=computer.cpp:574
		| ( { 46{ ST1_10d } } & mul32s1ot )						// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & add48s_461ot )						// line#=computer.cpp:256
		| ( { 46{ M_1100 } } & { mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot } )							// line#=computer.cpp:492
		) ;
assign	RG_zl_1_en = ( ST1_02d | ST1_10d | ST1_12d | M_1100 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_1_en )
		RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:256,492,574
always @ ( regs_rd07 or U_377 or addsub32s_311ot or U_43 or RG_full_enc_tqmf_1 or 
	M_1121 or addsub32s_307ot or ST1_02d )
	RG_full_enc_tqmf_23_t = ( ( { 30{ ST1_02d } } & addsub32s_307ot )	// line#=computer.cpp:577
		| ( { 30{ M_1121 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ U_43 } } & addsub32s_311ot [29:0] )			// line#=computer.cpp:576
		| ( { 30{ U_377 } } & regs_rd07 [29:0] )			// line#=computer.cpp:588,1086,1087
		) ;
assign	RG_full_enc_tqmf_23_en = ( ST1_02d | M_1121 | U_43 | U_377 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_23_t ;	// line#=computer.cpp:576,577,588,1086
								// ,1087
always @ ( RG_addr1_dlt_full_enc_rlt2_rs1 or ST1_06d or addsub32s_311ot or ST1_02d )
	RG_full_enc_rlt2_t = ( ( { 28{ ST1_02d } } & addsub32s_311ot [29:2] )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { RG_addr1_dlt_full_enc_rlt2_rs1 [18] , RG_addr1_dlt_full_enc_rlt2_rs1 [18] , 
			RG_addr1_dlt_full_enc_rlt2_rs1 [18] , RG_addr1_dlt_full_enc_rlt2_rs1 [18] , 
			RG_addr1_dlt_full_enc_rlt2_rs1 [18] , RG_addr1_dlt_full_enc_rlt2_rs1 [18] , 
			RG_addr1_dlt_full_enc_rlt2_rs1 [18] , RG_addr1_dlt_full_enc_rlt2_rs1 [18] , 
			RG_addr1_dlt_full_enc_rlt2_rs1 [18] , RG_addr1_dlt_full_enc_rlt2_rs1 [18:0] } ) ) ;
assign	RG_full_enc_rlt2_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt2_t ;	// line#=computer.cpp:573
always @ ( RL_addr_addr1_dlt_full_enc_detl_1 or ST1_05d )
	TR_09 = ( { 10{ ST1_05d } } & { RL_addr_addr1_dlt_full_enc_detl_1 [18] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [18] , RL_addr_addr1_dlt_full_enc_detl_1 [18] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [18] , RL_addr_addr1_dlt_full_enc_detl_1 [18] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [18] , RL_addr_addr1_dlt_full_enc_detl_1 [18] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [18] , RL_addr_addr1_dlt_full_enc_detl_1 [18] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [18] } )
		 ;
always @ ( ST1_15d or RL_addr_addr1_dlt_full_enc_detl_1 or TR_09 or M_1092 )
	TR_95 = ( ( { 12{ M_1092 } } & { TR_09 , RL_addr_addr1_dlt_full_enc_detl_1 [17:16] } )
		| ( { 12{ ST1_15d } } & { RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] } )	// line#=computer.cpp:601
		) ;	// line#=computer.cpp:174,252,253
assign	M_1092 = ( ST1_05d | U_253 ) ;
always @ ( RL_addr_addr1_dlt_full_enc_detl_1 or TR_95 or ST1_15d or U_296 or M_1092 )
	begin
	TR_10_c1 = ( ( M_1092 | U_296 ) | ST1_15d ) ;	// line#=computer.cpp:174,252,253,601
	TR_10 = ( { 23{ TR_10_c1 } } & { TR_95 , RL_addr_addr1_dlt_full_enc_detl_1 [15:5] } )	// line#=computer.cpp:174,252,253,601
		 ;
	end
always @ ( RL_addr_addr1_dlt_full_enc_detl_1 or TR_10 or ST1_15d or U_257 or M_1092 or 
	addsub28s3ot or ST1_02d )
	begin
	RG_addr1_dlt_full_enc_rlt2_rs1_t_c1 = ( ( M_1092 | U_257 ) | ST1_15d ) ;	// line#=computer.cpp:174,252,253,601
	RG_addr1_dlt_full_enc_rlt2_rs1_t = ( ( { 28{ ST1_02d } } & addsub28s3ot )						// line#=computer.cpp:573
		| ( { 28{ RG_addr1_dlt_full_enc_rlt2_rs1_t_c1 } } & { TR_10 , RL_addr_addr1_dlt_full_enc_detl_1 [4:0] } )	// line#=computer.cpp:174,252,253,601
		) ;
	end
assign	RG_addr1_dlt_full_enc_rlt2_rs1_en = ( ST1_02d | RG_addr1_dlt_full_enc_rlt2_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dlt_full_enc_rlt2_rs1_en )
		RG_addr1_dlt_full_enc_rlt2_rs1 <= RG_addr1_dlt_full_enc_rlt2_rs1_t ;	// line#=computer.cpp:174,252,253,573,601
always @ ( RL_addr_addr1_dlt_full_enc_detl or M_1087 )
	TR_96 = ( { 10{ M_1087 } } & { RL_addr_addr1_dlt_full_enc_detl [18] , RL_addr_addr1_dlt_full_enc_detl [18] , 
			RL_addr_addr1_dlt_full_enc_detl [18] , RL_addr_addr1_dlt_full_enc_detl [18] , 
			RL_addr_addr1_dlt_full_enc_detl [18] , RL_addr_addr1_dlt_full_enc_detl [18] , 
			RL_addr_addr1_dlt_full_enc_detl [18] , RL_addr_addr1_dlt_full_enc_detl [18] , 
			RL_addr_addr1_dlt_full_enc_detl [18] , RL_addr_addr1_dlt_full_enc_detl [18] } )	// line#=computer.cpp:606
		 ;
always @ ( U_300 or RL_addr_addr1_dlt_full_enc_detl or TR_96 or M_1210 )
	TR_97 = ( ( { 12{ M_1210 } } & { TR_96 , RL_addr_addr1_dlt_full_enc_detl [17:16] } )		// line#=computer.cpp:606
		| ( { 12{ U_300 } } & { RL_addr_addr1_dlt_full_enc_detl [15] , RL_addr_addr1_dlt_full_enc_detl [15] , 
			RL_addr_addr1_dlt_full_enc_detl [15] , RL_addr_addr1_dlt_full_enc_detl [15] , 
			RL_addr_addr1_dlt_full_enc_detl [15] , RL_addr_addr1_dlt_full_enc_detl [15] , 
			RL_addr_addr1_dlt_full_enc_detl [15] , RL_addr_addr1_dlt_full_enc_detl [15] , 
			RL_addr_addr1_dlt_full_enc_detl [15] , RL_addr_addr1_dlt_full_enc_detl [15] , 
			RL_addr_addr1_dlt_full_enc_detl [15] , RL_addr_addr1_dlt_full_enc_detl [15] } )	// line#=computer.cpp:597
		) ;	// line#=computer.cpp:174,252,253
assign	M_1210 = ( M_1087 | M_1135 ) ;
assign	M_1137 = ( ( M_1210 | U_242 ) | U_300 ) ;
always @ ( RL_addr_addr1_dlt_full_enc_detl or TR_97 or M_1137 )
	TR_98 = ( { 13{ M_1137 } } & { TR_97 , RL_addr_addr1_dlt_full_enc_detl [15] } )	// line#=computer.cpp:174,252,253,597,606
		 ;
assign	M_1087 = ( ( ST1_04d | U_457 ) | ST1_18d ) ;	// line#=computer.cpp:850,1074
assign	M_1093 = ( ( ( ST1_05d & M_967 ) | ( ST1_05d & M_1008 ) ) | ( U_229 & ( ~
	RG_132 ) ) ) ;	// line#=computer.cpp:850,1074
assign	M_1135 = ( U_225 | U_224 ) ;	// line#=computer.cpp:850,1074
always @ ( RL_addr_addr1_dlt_full_enc_detl or TR_98 or U_301 or M_1137 )
	begin
	TR_11_c1 = ( M_1137 | U_301 ) ;	// line#=computer.cpp:174,252,253,597,606
	TR_11 = ( { 23{ TR_11_c1 } } & { TR_98 , RL_addr_addr1_dlt_full_enc_detl [14:5] } )	// line#=computer.cpp:174,252,253,597,606
		 ;
	end
always @ ( RL_addr_addr1_dlt_full_enc_detl or TR_11 or ST1_06d or U_242 or M_1135 or 
	M_1093 or M_1087 or addsub28s6ot or ST1_02d )	// line#=computer.cpp:850,1074
	begin
	RL_addr_addr1_dlt_full_enc_detl_1_t_c1 = ( ( ( ( M_1087 | M_1093 ) | M_1135 ) | 
		U_242 ) | ST1_06d ) ;	// line#=computer.cpp:174,252,253,597,606
	RL_addr_addr1_dlt_full_enc_detl_1_t = ( ( { 28{ ST1_02d } } & addsub28s6ot )	// line#=computer.cpp:574
		| ( { 28{ RL_addr_addr1_dlt_full_enc_detl_1_t_c1 } } & { TR_11 , 
			RL_addr_addr1_dlt_full_enc_detl [4:0] } )			// line#=computer.cpp:174,252,253,597,606
		) ;
	end
assign	RL_addr_addr1_dlt_full_enc_detl_1_en = ( ST1_02d | RL_addr_addr1_dlt_full_enc_detl_1_t_c1 ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RL_addr_addr1_dlt_full_enc_detl_1_en )
		RL_addr_addr1_dlt_full_enc_detl_1 <= RL_addr_addr1_dlt_full_enc_detl_1_t ;	// line#=computer.cpp:174,252,253,574,597
												// ,606,850,1074
always @ ( regs_rd03 or ST1_04d or addsub32s_3018ot or ST1_02d )
	RG_dlt_addr_t = ( ( { 28{ ST1_02d } } & addsub32s_3018ot [29:2] )	// line#=computer.cpp:574
		| ( { 28{ ST1_04d } } & { 10'h000 , regs_rd03 [17:0] } )	// line#=computer.cpp:1076,1077
		) ;
assign	RG_dlt_addr_en = ( ST1_02d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= RG_dlt_addr_t ;	// line#=computer.cpp:574,1076,1077
always @ ( addsub32s2ot or ST1_20d or ST1_17d or regs_rd04 or U_377 or addsub32s_303ot or 
	U_43 or RG_full_enc_tqmf or ST1_21d or ST1_18d or M_1121 or addsub32s_321ot or 
	ST1_02d )
	begin
	RG_full_enc_tqmf_szh_t_c1 = ( ( M_1121 | ST1_18d ) | ST1_21d ) ;
	RG_full_enc_tqmf_szh_t_c2 = ( ST1_17d | ST1_20d ) ;	// line#=computer.cpp:502,503,608
	RG_full_enc_tqmf_szh_t = ( ( { 30{ ST1_02d } } & { 3'h0 , addsub32s_321ot [28:2] } )	// line#=computer.cpp:573
		| ( { 30{ RG_full_enc_tqmf_szh_t_c1 } } & RG_full_enc_tqmf )
		| ( { 30{ U_43 } } & addsub32s_303ot )						// line#=computer.cpp:577
		| ( { 30{ U_377 } } & regs_rd04 [29:0] )					// line#=computer.cpp:589,1086,1087
		| ( { 30{ RG_full_enc_tqmf_szh_t_c2 } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31:14] } )				// line#=computer.cpp:502,503,608
		) ;
	end
assign	RG_full_enc_tqmf_szh_en = ( ST1_02d | RG_full_enc_tqmf_szh_t_c1 | U_43 | 
	U_377 | RG_full_enc_tqmf_szh_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_szh_en )
		RG_full_enc_tqmf_szh <= RG_full_enc_tqmf_szh_t ;	// line#=computer.cpp:502,503,573,577,589
									// ,608,1086,1087
always @ ( M_990 or M_1000 or M_1009 or M_1007 or M_1005 or M_964 or M_986 or M_988 or 
	M_978 or imem_arg_MEMB32W65536_RD1 or M_972 or M_975 or M_982 or M_960 or 
	M_966 )
	begin
	TR_12_c1 = ( ( ( ( M_966 & M_960 ) | ( M_966 & M_982 ) ) | ( M_966 & M_975 ) ) | 
		( M_966 & M_972 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_12_c2 = ( ( ( ( ( ( ( ( ( M_966 & M_978 ) | M_988 ) | M_986 ) | M_964 ) | 
		M_1005 ) | M_1007 ) | M_1009 ) | M_1000 ) | M_990 ) ;	// line#=computer.cpp:831
	TR_12 = ( ( { 24{ TR_12_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_12_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( addsub20u_192ot or M_1134 or imem_arg_MEMB32W65536_RD1 or U_15 )
	TR_13 = ( ( { 16{ U_15 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 16{ M_1134 } } & addsub20u_192ot [17:2] )				// line#=computer.cpp:165,174,252,253
		) ;
always @ ( TR_13 or M_1134 or U_15 or TR_12 or imem_arg_MEMB32W65536_RD1 or U_11 or 
	U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_978 or M_972 or 
	M_975 or M_982 or M_960 or U_12 or addsub28s4ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_funct7_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_960 ) | ( U_12 & M_982 ) ) | 
		( U_12 & M_975 ) ) | ( U_12 & M_972 ) ) | ( ( ( ( ( ( ( ( ( U_12 & 
		M_978 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
		U_11 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_funct7_imm1_instr_t_c2 = ( U_15 | M_1134 ) ;	// line#=computer.cpp:165,174,252,253,831
							// ,844
	RG_funct7_imm1_instr_t = ( ( { 25{ ST1_02d } } & addsub28s4ot [24:0] )	// line#=computer.cpp:574
		| ( { 25{ RG_funct7_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_12 } )						// line#=computer.cpp:86,91,831,973
		| ( { 25{ RG_funct7_imm1_instr_t_c2 } } & { 9'h000 , TR_13 } )	// line#=computer.cpp:165,174,252,253,831
										// ,844
		) ;
	end
assign	RG_funct7_imm1_instr_en = ( ST1_02d | RG_funct7_imm1_instr_t_c1 | RG_funct7_imm1_instr_t_c2 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_funct7_imm1_instr_en )
		RG_funct7_imm1_instr <= RG_funct7_imm1_instr_t ;	// line#=computer.cpp:86,91,165,174,252
									// ,253,574,831,844,973,976
always @ ( addsub20u_192ot or ST1_06d or addsub20u_193ot or ST1_04d )
	TR_14 = ( ( { 16{ ST1_04d } } & addsub20u_193ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_06d } } & addsub20u_192ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( TR_14 or ST1_06d or ST1_04d or addsub32s_3016ot or ST1_02d )
	begin
	RG_95_t_c1 = ( ST1_04d | ST1_06d ) ;	// line#=computer.cpp:165,174,254,255
	RG_95_t = ( ( { 24{ ST1_02d } } & addsub32s_3016ot [28:5] )	// line#=computer.cpp:573
		| ( { 24{ RG_95_t_c1 } } & { 8'h00 , TR_14 } )		// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	RG_95_en = ( ST1_02d | RG_95_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= RG_95_t ;	// line#=computer.cpp:165,174,254,255,573
always @ ( addsub20u_181ot or M_971 or addsub32u2ot or M_961 or M_991 or M_979 or 
	M_983 or M_997 or M_1002 )
	begin
	TR_15_c1 = ( ( ( ( ( M_1002 & M_997 ) | ( M_1002 & M_983 ) ) | ( M_1002 & 
		M_979 ) ) | ( M_991 & M_997 ) ) | ( M_991 & M_961 ) ) ;	// line#=computer.cpp:131,140,148,157,180
									// ,189,199,208
	TR_15 = ( ( { 16{ TR_15_c1 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,148,157,180
								// ,189,199,208
		| ( { 16{ M_971 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
	end
always @ ( TR_15 or U_116 or U_128 or U_129 or U_126 or U_125 or U_123 or addsub32s_32_12ot or 
	ST1_02d )
	begin
	RG_word_addr_t_c1 = ( ( ( ( ( U_123 | U_125 ) | U_126 ) | U_129 ) | U_128 ) | 
		U_116 ) ;	// line#=computer.cpp:131,140,148,157,165
				// ,174,180,189,199,208,252,253
	RG_word_addr_t = ( ( { 24{ ST1_02d } } & addsub32s_32_12ot [28:5] )	// line#=computer.cpp:574
		| ( { 24{ RG_word_addr_t_c1 } } & { 8'h00 , TR_15 } )		// line#=computer.cpp:131,140,148,157,165
										// ,174,180,189,199,208,252,253
		) ;
	end
assign	RG_word_addr_en = ( ST1_02d | RG_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
							// ,174,180,189,199,208,252,253,574
always @ ( RG_dlt_full_enc_detl_rs1_xh_hw or ST1_21d or ST1_17d or ST1_03d or addsub28s7ot or 
	ST1_02d )
	begin
	RG_xh_hw_t_c1 = ( ( ST1_03d | ST1_17d ) | ST1_21d ) ;
	RG_xh_hw_t = ( ( { 22{ ST1_02d } } & addsub28s7ot [27:6] )	// line#=computer.cpp:573
		| ( { 22{ RG_xh_hw_t_c1 } } & { RG_dlt_full_enc_detl_rs1_xh_hw [17] , 
			RG_dlt_full_enc_detl_rs1_xh_hw [17] , RG_dlt_full_enc_detl_rs1_xh_hw [17] , 
			RG_dlt_full_enc_detl_rs1_xh_hw [17] , RG_dlt_full_enc_detl_rs1_xh_hw } ) ) ;
	end
assign	RG_xh_hw_en = ( ST1_02d | RG_xh_hw_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:573
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s10ot or ST1_02d )
	TR_16 = ( ( { 5{ ST1_02d } } & { 2'h0 , addsub28s10ot [5:3] } )		// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
always @ ( M_02_11_t2 or ST1_04d or TR_16 or ST1_03d or ST1_02d )
	begin
	RG_il_hw_rs2_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:573,831,843
	RG_il_hw_rs2_t = ( ( { 6{ RG_il_hw_rs2_t_c1 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:573,831,843
		| ( { 6{ ST1_04d } } & M_02_11_t2 ) ) ;
	end
assign	RG_il_hw_rs2_en = ( RG_il_hw_rs2_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_rs2_en )
		RG_il_hw_rs2 <= RG_il_hw_rs2_t ;	// line#=computer.cpp:573,831,843
always @ ( add3s2ot or ST1_25d or ST1_22d or ST1_19d or ST1_17d or add3s1ot or ST1_16d or 
	addsub32s_32_21ot or ST1_02d )
	begin
	RG_i_t_c1 = ( ( ( ST1_17d | ST1_19d ) | ST1_22d ) | ST1_25d ) ;	// line#=computer.cpp:539,551
	RG_i_t = ( ( { 3{ ST1_02d } } & { 1'h0 , addsub32s_32_21ot [4:3] } )	// line#=computer.cpp:574
		| ( { 3{ ST1_16d } } & add3s1ot )				// line#=computer.cpp:539
		| ( { 3{ RG_i_t_c1 } } & add3s2ot )				// line#=computer.cpp:539,551
		) ;
	end
assign	RG_i_en = ( ST1_02d | ST1_16d | RG_i_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:539,551,574
always @ ( mil_11_t16 or ST1_04d or RG_mil_rd or ST1_03d or addsub32s_291ot or ST1_02d )
	RG_mil_t = ( ( { 5{ ST1_02d } } & { 3'h0 , addsub32s_291ot [4:3] } )	// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & RG_mil_rd )
		| ( { 5{ ST1_04d } } & mil_11_t16 ) ) ;
assign	RG_mil_en = ( ST1_02d | ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:573
assign	RG_102_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= CT_02 ;
assign	RG_102_port = RG_102 ;
always @ ( comp20s_1_1_64ot or ST1_25d or comp20s_1_1_41ot or ST1_03d )
	RG_130_t = ( ( { 1{ ST1_03d } } & comp20s_1_1_41ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ ST1_25d } } & comp20s_1_1_64ot [3] )		// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_130 <= RG_130_t ;	// line#=computer.cpp:412,451,508,522
always @ ( CT_57 or ST1_25d or CT_103 or ST1_19d or leop20u_1_1_21ot or ST1_03d )
	RG_131_t = ( ( { 1{ ST1_03d } } & leop20u_1_1_21ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ ST1_19d } } & CT_103 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_25d } } & CT_57 )			// line#=computer.cpp:1090
		) ;
assign	RG_131_en = ( ST1_03d | ST1_19d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_131_en )
		RG_131 <= RG_131_t ;	// line#=computer.cpp:412,508,521,522,539
					// ,550,1090
assign	RG_131_port = RG_131 ;
always @ ( CT_103 or ST1_25d or mul16s_302ot or ST1_19d or CT_34 or ST1_03d )
	RG_132_t = ( ( { 1{ ST1_03d } } & CT_34 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_19d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_25d } } & CT_103 )			// line#=computer.cpp:550
		) ;
assign	RG_132_en = ( ST1_03d | ST1_19d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_132_en )
		RG_132 <= RG_132_t ;	// line#=computer.cpp:550,551,1074
always @ ( mul16s_302ot or ST1_25d or comp20s_1_1_64ot or ST1_22d or mul16s1ot or 
	ST1_19d or CT_103 or ST1_16d or gop16u_11ot or ST1_20d or ST1_04d or CT_33 or 
	ST1_03d )
	begin
	RG_133_t_c1 = ( ST1_04d | ST1_20d ) ;	// line#=computer.cpp:424,459
	RG_133_t = ( ( { 1{ ST1_03d } } & CT_33 )		// line#=computer.cpp:1084
		| ( { 1{ RG_133_t_c1 } } & gop16u_11ot )	// line#=computer.cpp:424,459
		| ( { 1{ ST1_16d } } & CT_103 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_19d } } & ( ~mul16s1ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_22d } } & comp20s_1_1_64ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_25d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:551
		) ;
	end
assign	RG_133_en = ( ST1_03d | RG_133_t_c1 | ST1_16d | ST1_19d | ST1_22d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_133_en )
		RG_133 <= RG_133_t ;	// line#=computer.cpp:424,451,459,539,550
					// ,551,1084
assign	RG_133_port = RG_133 ;
assign	M_995 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1085 = ( regs_rd05 ^ regs_rd06 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_12ot or comp32u_11ot or comp32s_12ot or M_1085 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1085 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1085 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_12ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or mul16s1ot or ST1_25d or CT_103 or ST1_22d or comp20s_1_1_64ot or 
	M_1100 or M_987 or ST1_13d or CT_57 or U_248 or RG_funct7_imm1_instr or 
	U_284 or U_145 or RG_133 or ST1_20d or U_150 or comp20s_1_1_51ot or U_42 or 
	comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_1001 or comp32s_1_11ot or 
	M_995 or U_12 or imem_arg_MEMB32W65536_RD1 or U_41 or U_08 or U_07 )	// line#=computer.cpp:831,850,976,1020
	begin
	FF_take_t_c1 = ( ( U_07 | U_08 ) | U_41 ) ;	// line#=computer.cpp:831,840,873,884
							// ,1080
	FF_take_t_c2 = ( U_12 & M_995 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_1001 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_995 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_1001 ) ;	// line#=computer.cpp:1035
	FF_take_t_c6 = ( U_150 | ST1_20d ) ;
	FF_take_t_c7 = ( U_145 | U_284 ) ;	// line#=computer.cpp:999,1041
	FF_take_t_c8 = ( ST1_13d & M_987 ) ;	// line#=computer.cpp:855
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,873,884
											// ,1080
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_42 } } & comp20s_1_1_51ot [1] )				// line#=computer.cpp:412,508,522
		| ( { 1{ FF_take_t_c6 } } & RG_133 )
		| ( { 1{ FF_take_t_c7 } } & RG_funct7_imm1_instr [23] )			// line#=computer.cpp:999,1041
		| ( { 1{ U_248 } } & CT_57 )						// line#=computer.cpp:864
		| ( { 1{ FF_take_t_c8 } } & CT_57 )					// line#=computer.cpp:855
		| ( { 1{ M_1100 } } & comp20s_1_1_64ot [3] )				// line#=computer.cpp:451
		| ( { 1{ ST1_22d } } & CT_103 )						// line#=computer.cpp:539,550
		| ( { 1{ ST1_25d } } & ( ~mul16s1ot [26] ) )				// line#=computer.cpp:551
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_42 | FF_take_t_c6 | FF_take_t_c7 | U_248 | FF_take_t_c8 | 
	M_1100 | ST1_22d | ST1_25d | U_09 ) ;	// line#=computer.cpp:831,850,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:412,451,508,522,539
					// ,550,551,831,840,850,855,864,873
					// ,884,895,896,898,901,904,907,910
					// ,913,976,981,984,999,1020,1032
					// ,1035,1041,1080
assign	RG_i_i1_en = M_1106 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539,550
	if ( RG_i_i1_en )
		RG_i_i1 <= add3s1ot ;
always @ ( RG_full_enc_tqmf_i_i1_ih_hw or M_1115 or M_662_t or M_691_t or ST1_20d or 
	M_664_t or M_690_t or U_423 )
	TR_17 = ( ( { 2{ U_423 } } & { M_690_t , M_664_t } )
		| ( { 2{ ST1_20d } } & { M_691_t , M_662_t } )
		| ( { 2{ M_1115 } } & RG_full_enc_tqmf_i_i1_ih_hw [1:0] ) ) ;
assign	M_1106 = ( ( ST1_19d | ST1_22d ) | ST1_25d ) ;	// line#=computer.cpp:539
always @ ( incr3s1ot or M_1106 or TR_17 or M_1115 or ST1_20d or U_423 or RG_i or 
	RG_133 or ST1_17d )	// line#=computer.cpp:539
	begin
	RG_i_ih_hw_t_c1 = ( ST1_17d & RG_133 ) ;	// line#=computer.cpp:539
	RG_i_ih_hw_t_c2 = ( ( U_423 | ST1_20d ) | M_1115 ) ;
	RG_i_ih_hw_t = ( ( { 3{ RG_i_ih_hw_t_c1 } } & RG_i )	// line#=computer.cpp:539
		| ( { 3{ RG_i_ih_hw_t_c2 } } & { 1'h0 , TR_17 } )
		| ( { 3{ M_1106 } } & incr3s1ot )		// line#=computer.cpp:539,551
		) ;
	end
assign	RG_i_ih_hw_en = ( RG_i_ih_hw_t_c1 | RG_i_ih_hw_t_c2 | M_1106 ) ;	// line#=computer.cpp:539
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_i_ih_hw_en )
		RG_i_ih_hw <= RG_i_ih_hw_t ;	// line#=computer.cpp:539,551
assign	M_1170 = ( M_970 & ( ~CT_34 ) ) ;
assign	M_1047 = ( M_1170 & CT_33 ) ;
assign	M_1163 = ~( ( M_1164 | M_970 ) | M_1011 ) ;	// line#=computer.cpp:831,839,850
assign	M_1164 = ( ( ( ( ( ( ( ( ( M_986 | M_964 ) | M_1005 ) | M_1007 ) | M_1009 ) | 
	M_1000 ) | M_990 ) | M_966 ) | M_988 ) | M_968 ) ;	// line#=computer.cpp:831,839,850
assign	M_1048 = ( M_1164 | M_1049 ) ;
assign	M_1083 = ( M_1047 & comp20s_1_1_51ot [1] ) ;
assign	M_1169 = ( M_1170 & ( ~CT_33 ) ) ;
assign	M_1181 = ( M_1047 & ( ~comp20s_1_1_51ot [1] ) ) ;
always @ ( M_1063 or RG_46 or M_1083 )
	B_30_t16 = ( ( { 1{ M_1083 } } & RG_46 )
		| ( { 1{ M_1063 } } & 1'h1 ) ) ;
assign	M_1063 = ( M_1181 & leop20u_1_1_21ot ) ;
assign	M_1214 = ( M_1181 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_1082 or RG_47 or M_1190 )
	B_29_t16 = ( ( { 1{ M_1190 } } & RG_47 )
		| ( { 1{ M_1082 } } & 1'h1 ) ) ;
assign	M_1082 = ( M_1214 & comp20s_1_1_41ot [1] ) ;
assign	M_1190 = ( M_1083 | M_1063 ) ;
assign	M_1215 = ( M_1214 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_1080 or RG_48 or M_1209 )
	B_28_t16 = ( ( { 1{ M_1209 } } & RG_48 )
		| ( { 1{ M_1080 } } & 1'h1 ) ) ;
assign	M_1080 = ( M_1215 & comp20s_1_1_31ot [1] ) ;
assign	M_1216 = ( M_1215 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_1081 or RG_49 or M_1207 )
	B_27_t16 = ( ( { 1{ M_1207 } } & RG_49 )
		| ( { 1{ M_1081 } } & 1'h1 ) ) ;
assign	M_1081 = ( M_1216 & comp20s_1_1_32ot [1] ) ;
assign	M_1209 = ( M_1190 | M_1082 ) ;
assign	M_1207 = ( M_1209 | M_1080 ) ;
assign	M_1217 = ( M_1216 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_1076 or RG_50 or M_1208 )
	B_26_t16 = ( ( { 1{ M_1208 } } & RG_50 )
		| ( { 1{ M_1076 } } & 1'h1 ) ) ;
assign	M_1076 = ( M_1217 & comp20s_1_1_21ot [1] ) ;
assign	M_1218 = ( M_1217 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_1062 or RG_51 or M_1203 )
	B_25_t16 = ( ( { 1{ M_1203 } } & RG_51 )
		| ( { 1{ M_1062 } } & 1'h1 ) ) ;
assign	M_1062 = ( M_1218 & leop20u_1_1_11ot ) ;
assign	M_1219 = ( M_1218 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_1077 or RG_52 or M_1189 )
	B_24_t16 = ( ( { 1{ M_1189 } } & RG_52 )
		| ( { 1{ M_1077 } } & 1'h1 ) ) ;
assign	M_1077 = ( M_1219 & comp20s_1_1_22ot [1] ) ;
assign	M_1208 = ( M_1207 | M_1081 ) ;
assign	M_1203 = ( M_1208 | M_1076 ) ;
assign	M_1189 = ( M_1203 | M_1062 ) ;
assign	M_1220 = ( M_1219 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_1078 or RG_53 or M_1204 )
	B_23_t16 = ( ( { 1{ M_1204 } } & RG_53 )
		| ( { 1{ M_1078 } } & 1'h1 ) ) ;
assign	M_1078 = ( M_1220 & comp20s_1_1_23ot [1] ) ;
assign	M_1204 = ( M_1189 | M_1077 ) ;
assign	M_1221 = ( M_1220 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_1070 or RG_54 or M_1205 )
	B_22_t16 = ( ( { 1{ M_1205 } } & RG_54 )
		| ( { 1{ M_1070 } } & 1'h1 ) ) ;
assign	M_1070 = ( M_1221 & comp20s_1_1_13ot [1] ) ;
assign	M_1222 = ( M_1221 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_1079 or RG_55 or M_1197 )
	B_21_t16 = ( ( { 1{ M_1197 } } & RG_55 )
		| ( { 1{ M_1079 } } & 1'h1 ) ) ;
assign	M_1079 = ( M_1222 & comp20s_1_1_24ot [1] ) ;
assign	M_1205 = ( M_1204 | M_1078 ) ;
assign	M_1197 = ( M_1205 | M_1070 ) ;
assign	M_1223 = ( M_1222 & ( ~comp20s_1_1_24ot [1] ) ) ;
always @ ( M_1059 or RG_56 or M_1206 )
	B_20_t16 = ( ( { 1{ M_1206 } } & RG_56 )
		| ( { 1{ M_1059 } } & 1'h1 ) ) ;
assign	M_1059 = ( M_1223 & leop20u_1_11ot ) ;
assign	M_1224 = ( M_1223 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_1071 or RG_57 or M_1186 )
	B_19_t16 = ( ( { 1{ M_1186 } } & RG_57 )
		| ( { 1{ M_1071 } } & 1'h1 ) ) ;
assign	M_1071 = ( M_1224 & comp20s_1_1_14ot [1] ) ;
assign	M_1206 = ( M_1197 | M_1079 ) ;
assign	M_1186 = ( M_1206 | M_1059 ) ;
assign	M_1225 = ( M_1224 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_1060 or RG_58 or M_1198 )
	B_18_t16 = ( ( { 1{ M_1198 } } & RG_58 )
		| ( { 1{ M_1060 } } & 1'h1 ) ) ;
assign	M_1060 = ( M_1225 & leop20u_1_12ot ) ;
assign	M_1226 = ( M_1225 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_1072 or RG_59 or M_1187 )
	B_17_t16 = ( ( { 1{ M_1187 } } & RG_59 )
		| ( { 1{ M_1072 } } & 1'h1 ) ) ;
assign	M_1072 = ( M_1226 & comp20s_1_1_15ot [1] ) ;
assign	M_1198 = ( M_1186 | M_1071 ) ;
assign	M_1187 = ( M_1198 | M_1060 ) ;
assign	M_1227 = ( M_1226 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_1073 or RG_60 or M_1199 )
	B_16_t16 = ( ( { 1{ M_1199 } } & RG_60 )
		| ( { 1{ M_1073 } } & 1'h1 ) ) ;
assign	M_1073 = ( M_1227 & comp20s_1_1_16ot [1] ) ;
assign	M_1199 = ( M_1187 | M_1072 ) ;
assign	M_1228 = ( M_1227 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_1074 or RG_61 or M_1200 )
	B_15_t16 = ( ( { 1{ M_1200 } } & RG_61 )
		| ( { 1{ M_1074 } } & 1'h1 ) ) ;
assign	M_1074 = ( M_1228 & comp20s_1_1_17ot [1] ) ;
assign	M_1200 = ( M_1199 | M_1073 ) ;
assign	M_1229 = ( M_1228 & ( ~comp20s_1_1_17ot [1] ) ) ;
always @ ( M_1075 or RG_62 or M_1201 )
	B_14_t16 = ( ( { 1{ M_1201 } } & RG_62 )
		| ( { 1{ M_1075 } } & 1'h1 ) ) ;
assign	M_1075 = ( M_1229 & comp20s_1_1_18ot [1] ) ;
assign	M_1201 = ( M_1200 | M_1074 ) ;
assign	M_1230 = ( M_1229 & ( ~comp20s_1_1_18ot [1] ) ) ;
always @ ( M_1061 or RG_63 or M_1202 )
	B_13_t16 = ( ( { 1{ M_1202 } } & RG_63 )
		| ( { 1{ M_1061 } } & 1'h1 ) ) ;
assign	M_1061 = ( M_1230 & leop20u_1_13ot ) ;
assign	M_1231 = ( M_1230 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_1064 or RG_64 or M_1188 )
	B_12_t16 = ( ( { 1{ M_1188 } } & RG_64 )
		| ( { 1{ M_1064 } } & 1'h1 ) ) ;
assign	M_1064 = ( M_1231 & comp20s_1_11ot [1] ) ;
assign	M_1202 = ( M_1201 | M_1075 ) ;
assign	M_1188 = ( M_1202 | M_1061 ) ;
assign	M_1232 = ( M_1231 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_1065 or RG_65 or M_1191 )
	B_11_t16 = ( ( { 1{ M_1191 } } & RG_65 )
		| ( { 1{ M_1065 } } & 1'h1 ) ) ;
assign	M_1065 = ( M_1232 & comp20s_1_12ot [1] ) ;
assign	M_1191 = ( M_1188 | M_1064 ) ;
assign	M_1233 = ( M_1232 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_1066 or RG_66 or M_1192 )
	B_10_t16 = ( ( { 1{ M_1192 } } & RG_66 )
		| ( { 1{ M_1066 } } & 1'h1 ) ) ;
assign	M_1066 = ( M_1233 & comp20s_1_13ot [1] ) ;
assign	M_1192 = ( M_1191 | M_1065 ) ;
assign	M_1234 = ( M_1233 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_1067 or RG_67 or M_1193 )
	B_09_t16 = ( ( { 1{ M_1193 } } & RG_67 )
		| ( { 1{ M_1067 } } & 1'h1 ) ) ;
assign	M_1067 = ( M_1234 & comp20s_1_14ot [1] ) ;
assign	M_1193 = ( M_1192 | M_1066 ) ;
assign	M_1235 = ( M_1234 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_1056 or RG_68 or M_1194 )
	B_08_t16 = ( ( { 1{ M_1194 } } & RG_68 )
		| ( { 1{ M_1056 } } & 1'h1 ) ) ;
assign	M_1056 = ( M_1235 & comp20s_11ot [1] ) ;
assign	M_1236 = ( M_1235 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_1068 or RG_69 or M_1183 )
	B_07_t16 = ( ( { 1{ M_1183 } } & RG_69 )
		| ( { 1{ M_1068 } } & 1'h1 ) ) ;
assign	M_1068 = ( M_1236 & comp20s_1_15ot [1] ) ;
assign	M_1194 = ( M_1193 | M_1067 ) ;
assign	M_1183 = ( M_1194 | M_1056 ) ;
assign	M_1237 = ( M_1236 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_1069 or RG_70 or M_1195 )
	B_06_t16 = ( ( { 1{ M_1195 } } & RG_70 )
		| ( { 1{ M_1069 } } & 1'h1 ) ) ;
assign	M_1069 = ( M_1237 & comp20s_1_16ot [1] ) ;
assign	M_1195 = ( M_1183 | M_1068 ) ;
assign	M_1238 = ( M_1237 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_1054 or RG_71 or M_1196 )
	B_05_t16 = ( ( { 1{ M_1196 } } & RG_71 )
		| ( { 1{ M_1054 } } & 1'h1 ) ) ;
assign	M_1054 = ( M_1238 & leop20u_11ot ) ;
assign	M_1239 = ( M_1238 & ( ~leop20u_11ot ) ) ;
always @ ( M_1057 or RG_72 or M_1182 )
	B_04_t16 = ( ( { 1{ M_1182 } } & RG_72 )
		| ( { 1{ M_1057 } } & 1'h1 ) ) ;
assign	M_1057 = ( M_1239 & comp20s_12ot [1] ) ;
assign	M_1196 = ( M_1195 | M_1069 ) ;
assign	M_1182 = ( M_1196 | M_1054 ) ;
assign	M_1240 = ( M_1239 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_1058 or RG_73 or M_1184 )
	B_03_t16 = ( ( { 1{ M_1184 } } & RG_73 )
		| ( { 1{ M_1058 } } & 1'h1 ) ) ;
assign	M_1058 = ( M_1240 & comp20s_13ot [1] ) ;
assign	M_1184 = ( M_1182 | M_1057 ) ;
assign	M_1241 = ( M_1240 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_1055 or RG_74 or M_1185 )
	B_02_t16 = ( ( { 1{ M_1185 } } & RG_74 )
		| ( { 1{ M_1055 } } & 1'h1 ) ) ;
assign	M_1055 = ( M_1241 & leop20u_12ot ) ;
assign	M_1185 = ( M_1184 | M_1058 ) ;
assign	M_1242 = ( M_1241 & ( ~leop20u_12ot ) ) ;
always @ ( M_1242 or RG_75 or M_1055 or M_1185 )
	begin
	B_01_t15_c1 = ( M_1185 | M_1055 ) ;
	B_01_t15 = ( ( { 1{ B_01_t15_c1 } } & RG_75 )
		| ( { 1{ M_1242 } } & 1'h1 ) ) ;
	end
always @ ( RG_130 or RG_131 or FF_take or M_1253 or M_1029 )
	begin
	TR_19_c1 = ( ( ~FF_take ) & ( ~RG_131 ) ) ;	// line#=computer.cpp:522
	TR_19 = ( ( { 2{ M_1029 } } & { 1'h0 , M_1253 } )	// line#=computer.cpp:522
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~RG_130 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_126 or RG_127 or RG_128 )
	begin
	TR_101_c1 = ( RG_128 | ( ( ~RG_128 ) & RG_127 ) ) ;	// line#=computer.cpp:522
	TR_101_c2 = ( ( ~RG_128 ) & ( ~RG_127 ) ) ;	// line#=computer.cpp:522
	TR_101 = ( ( { 2{ TR_101_c1 } } & { 1'h0 , ~RG_128 } )	// line#=computer.cpp:522
		| ( { 2{ TR_101_c2 } } & { 1'h1 , ~RG_126 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_101 or RG_129 or RG_130 or RG_131 or FF_take or TR_19 or M_1027 )
	begin
	TR_20_c1 = ( ( ( ( ~FF_take ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & ( ~RG_129 ) ) ;	// line#=computer.cpp:522
	TR_20 = ( ( { 3{ M_1027 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:522
		| ( { 3{ TR_20_c1 } } & { 1'h1 , TR_101 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_122 or RG_123 or RG_124 or M_1023 )
	begin
	TR_103_c1 = ( ( ~RG_124 ) & ( ~RG_123 ) ) ;	// line#=computer.cpp:522
	TR_103 = ( ( { 2{ M_1023 } } & { 1'h0 , ~RG_124 } )	// line#=computer.cpp:522
		| ( { 2{ TR_103_c1 } } & { 1'h1 , ~RG_122 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_118 or RG_119 or RG_120 )
	begin
	TR_131_c1 = ( RG_120 | ( ( ~RG_120 ) & RG_119 ) ) ;	// line#=computer.cpp:522
	TR_131_c2 = ( ( ~RG_120 ) & ( ~RG_119 ) ) ;	// line#=computer.cpp:522
	TR_131 = ( ( { 2{ TR_131_c1 } } & { 1'h0 , ~RG_120 } )	// line#=computer.cpp:522
		| ( { 2{ TR_131_c2 } } & { 1'h1 , ~RG_118 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1022 = ( ( ( ~RG_124 ) & ( ~RG_123 ) ) & RG_122 ) ;
assign	M_1023 = ( RG_124 | ( ( ~RG_124 ) & RG_123 ) ) ;
always @ ( TR_131 or TR_103 or RG_121 or RG_122 or RG_123 or RG_124 or M_1022 or 
	M_1023 )
	begin
	TR_104_c1 = ( ( M_1023 | M_1022 ) | ( ( ( ( ~RG_124 ) & ( ~RG_123 ) ) & ( 
		~RG_122 ) ) & RG_121 ) ) ;	// line#=computer.cpp:522
	TR_104_c2 = ( ( ( ( ~RG_124 ) & ( ~RG_123 ) ) & ( ~RG_122 ) ) & ( ~RG_121 ) ) ;	// line#=computer.cpp:522
	TR_104 = ( ( { 3{ TR_104_c1 } } & { 1'h0 , TR_103 } )	// line#=computer.cpp:522
		| ( { 3{ TR_104_c2 } } & { 1'h1 , TR_131 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1024 = ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & ( ~RG_129 ) ) & ( 
	~RG_128 ) ) & ( ~RG_127 ) ) & RG_126 ) ;
assign	M_1025 = ( ( ( ( ( ( ~FF_take ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & ( ~RG_129 ) ) & ( 
	~RG_128 ) ) & RG_127 ) ;
assign	M_1026 = ( ( ( ( ( ~FF_take ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & ( ~RG_129 ) ) & 
	RG_128 ) ;
assign	M_1028 = ( ( ( ~FF_take ) & ( ~RG_131 ) ) & RG_130 ) ;
assign	M_1029 = ( FF_take | ( ( ~FF_take ) & RG_131 ) ) ;
assign	M_1027 = ( ( M_1029 | M_1028 ) | ( ( ( ( ~FF_take ) & ( ~RG_131 ) ) & ( ~
	RG_130 ) ) & RG_129 ) ) ;
always @ ( TR_104 or TR_20 or RG_125 or RG_126 or RG_127 or RG_128 or RG_129 or 
	RG_130 or RG_131 or FF_take or M_1024 or M_1025 or M_1026 or M_1027 )
	begin
	TR_21_c1 = ( ( ( ( M_1027 | M_1026 ) | M_1025 ) | M_1024 ) | ( ( ( ( ( ( 
		( ( ~FF_take ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & ( ~RG_129 ) ) & ( 
		~RG_128 ) ) & ( ~RG_127 ) ) & ( ~RG_126 ) ) & RG_125 ) ) ;	// line#=computer.cpp:522
	TR_21_c2 = ( ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & ( 
		~RG_129 ) ) & ( ~RG_128 ) ) & ( ~RG_127 ) ) & ( ~RG_126 ) ) & ( ~
		RG_125 ) ) ;	// line#=computer.cpp:522
	TR_21 = ( ( { 4{ TR_21_c1 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:522
		| ( { 4{ TR_21_c2 } } & { 1'h1 , TR_104 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1031 = ( M_1032 & ( ~RG_118 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1032 = ( M_1033 & ( ~RG_119 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1033 = ( M_1034 & ( ~RG_120 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1034 = ( M_1035 & ( ~RG_121 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1035 = ( M_1036 & ( ~RG_122 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1036 = ( M_1037 & ( ~RG_123 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1037 = ( M_1038 & ( ~RG_124 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1038 = ( M_1039 & ( ~RG_125 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1039 = ( M_1040 & ( ~RG_126 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1040 = ( M_1041 & ( ~RG_127 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1041 = ( M_1042 & ( ~RG_128 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1042 = ( M_1043 & ( ~RG_129 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1043 = ( M_1044 & ( ~RG_130 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1044 = ( M_1045 & ( ~RG_131 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1045 = ( M_1046 & ( ~FF_take ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1046 = ( M_1171 & RG_133 ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1166 = ( ( ( ( ( ( ( ( ( M_987 | M_965 ) | M_1006 ) | M_1008 ) | M_1010 ) | 
	M_1002 ) | M_991 ) | M_967 ) | M_989 ) | M_969 ) ;	// line#=computer.cpp:412,508,522,850,855
								// ,864,873,1084
always @ ( M_667_t or TR_21 or RG_117 or M_1031 or RG_118 or M_1032 or RG_119 or 
	M_1033 or RG_120 or M_1034 or RG_121 or M_1035 or RG_122 or M_1036 or RG_123 or 
	M_1037 or RG_124 or M_1038 or RG_125 or M_1039 or RG_126 or M_1040 or RG_127 or 
	M_1041 or RG_128 or M_1042 or RG_129 or M_1043 or RG_130 or M_1044 or RG_131 or 
	M_1045 or FF_take or M_1046 or RG_mil or M_1165 or M_1012 or RG_133 or M_1171 or 
	M_1030 or M_1166 )	// line#=computer.cpp:412,508,522,1084
	begin
	mil_11_t16_c1 = ( ( ( ( M_1166 | M_1030 ) | ( M_1171 & ( ~RG_133 ) ) ) | 
		M_1012 ) | M_1165 ) ;
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1046 & FF_take ) | ( M_1045 & 
		RG_131 ) ) | ( M_1044 & RG_130 ) ) | ( M_1043 & RG_129 ) ) | ( M_1042 & 
		RG_128 ) ) | ( M_1041 & RG_127 ) ) | ( M_1040 & RG_126 ) ) | ( M_1039 & 
		RG_125 ) ) | ( M_1038 & RG_124 ) ) | ( M_1037 & RG_123 ) ) | ( M_1036 & 
		RG_122 ) ) | ( M_1035 & RG_121 ) ) | ( M_1034 & RG_120 ) ) | ( M_1033 & 
		RG_119 ) ) | ( M_1032 & RG_118 ) ) | ( M_1031 & RG_117 ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c3 = ( M_1031 & ( ~RG_117 ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & RG_mil )
		| ( { 5{ mil_11_t16_c2 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c3 } } & { 1'h1 , M_667_t } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_114 or RG_115 or RG_116 or M_1021 )
	begin
	TR_23_c1 = ( ( ~RG_116 ) & ( ~RG_115 ) ) ;
	TR_23 = ( ( { 2{ M_1021 } } & { 1'h0 , ~RG_116 } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ~RG_114 } ) ) ;
	end
always @ ( RG_110 or RG_111 or RG_112 )
	begin
	TR_107_c1 = ( RG_112 | ( ( ~RG_112 ) & RG_111 ) ) ;
	TR_107_c2 = ( ( ~RG_112 ) & ( ~RG_111 ) ) ;
	TR_107 = ( ( { 2{ TR_107_c1 } } & { 1'h0 , ~RG_112 } )
		| ( { 2{ TR_107_c2 } } & { 1'h1 , ~RG_110 } ) ) ;
	end
assign	M_1016 = ( ( ( ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & ( ~RG_113 ) ) & ( 
	~RG_112 ) ) & ( ~RG_111 ) ) & RG_110 ) ;	// line#=computer.cpp:412,508,522
assign	M_1017 = ( ( ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & ( ~RG_113 ) ) & ( 
	~RG_112 ) ) & RG_111 ) ;	// line#=computer.cpp:412,508,522
assign	M_1018 = ( ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & ( ~RG_113 ) ) & 
	RG_112 ) ;	// line#=computer.cpp:412,508,522
assign	M_1020 = ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & RG_114 ) ;	// line#=computer.cpp:412,508,522
assign	M_1021 = ( RG_116 | ( ( ~RG_116 ) & RG_115 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1019 = ( ( M_1021 | M_1020 ) | ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & 
	RG_113 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_107 or RG_113 or RG_114 or RG_115 or RG_116 or TR_23 or M_1019 )
	begin
	TR_24_c1 = ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & ( ~RG_113 ) ) ;
	TR_24 = ( ( { 3{ M_1019 } } & { 1'h0 , TR_23 } )
		| ( { 3{ TR_24_c1 } } & { 1'h1 , TR_107 } ) ) ;
	end
always @ ( M_675_t or TR_24 or RG_109 or RG_110 or RG_111 or RG_112 or RG_113 or 
	RG_114 or RG_115 or RG_116 or M_1016 or M_1017 or M_1018 or M_1019 )	// line#=computer.cpp:412,508,522
	begin
	M_667_t_c1 = ( ( ( ( M_1019 | M_1018 ) | M_1017 ) | M_1016 ) | ( ( ( ( ( 
		( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & ( ~RG_113 ) ) & ( 
		~RG_112 ) ) & ( ~RG_111 ) ) & ( ~RG_110 ) ) & RG_109 ) ) ;
	M_667_t_c2 = ( ( ( ( ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & ( 
		~RG_113 ) ) & ( ~RG_112 ) ) & ( ~RG_111 ) ) & ( ~RG_110 ) ) & ( ~
		RG_109 ) ) ;
	M_667_t = ( ( { 4{ M_667_t_c1 } } & { 1'h0 , TR_24 } )
		| ( { 4{ M_667_t_c2 } } & { 1'h1 , M_675_t } ) ) ;
	end
assign	M_1014 = ( ( ( ~RG_108 ) & ( ~RG_107 ) ) & RG_106 ) ;	// line#=computer.cpp:412,508,522
assign	M_1015 = ( RG_108 | ( ( ~RG_108 ) & RG_107 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( RG_106 or RG_107 or RG_108 or M_1015 )
	begin
	TR_26_c1 = ( ( ~RG_108 ) & ( ~RG_107 ) ) ;
	TR_26 = ( ( { 2{ M_1015 } } & { 1'h0 , ~RG_108 } )
		| ( { 2{ TR_26_c1 } } & { 1'h1 , ~RG_106 } ) ) ;
	end
always @ ( M_679_t or TR_26 or RG_105 or RG_106 or RG_107 or RG_108 or M_1014 or 
	M_1015 )	// line#=computer.cpp:412,508,522
	begin
	M_675_t_c1 = ( ( M_1015 | M_1014 ) | ( ( ( ( ~RG_108 ) & ( ~RG_107 ) ) & ( 
		~RG_106 ) ) & RG_105 ) ) ;
	M_675_t_c2 = ( ( ( ( ~RG_108 ) & ( ~RG_107 ) ) & ( ~RG_106 ) ) & ( ~RG_105 ) ) ;
	M_675_t = ( ( { 3{ M_675_t_c1 } } & { 1'h0 , TR_26 } )
		| ( { 3{ M_675_t_c2 } } & { 1'h1 , M_679_t } ) ) ;
	end
always @ ( RG_103 or RG_104 )	// line#=computer.cpp:412,508,522
	begin
	M_679_t_c1 = ( ( ~RG_104 ) & RG_103 ) ;
	M_679_t_c2 = ( ( ~RG_104 ) & ( ~RG_103 ) ) ;
	M_679_t = ( ( { 2{ M_679_t_c1 } } & 2'h1 )
		| ( { 2{ M_679_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_1030 = ( M_971 & RG_132 ) ;	// line#=computer.cpp:412,508,522,864,873
					// ,1084
assign	M_1030_port = M_1030 ;
assign	M_1171 = ( M_971 & ( ~RG_132 ) ) ;	// line#=computer.cpp:412,508,522,864,873
						// ,1084
always @ ( RG_funct3 or M_991 or M_1171 or M_989 or M_967 or FF_take or M_1006 or 
	CT_57 or M_965 )	// line#=computer.cpp:850,855,864,873
				// ,1084
	begin
	JF_04_c1 = ( ( ( ( ( M_965 & CT_57 ) | ( M_1006 & FF_take ) ) | M_967 ) | 
		M_989 ) | ( M_1171 & FF_take ) ) ;
	JF_04 = ( ( { 1{ JF_04_c1 } } & 1'h1 )
		| ( { 1{ M_991 } } & ( RG_funct3 == 32'h00000002 ) )	// line#=computer.cpp:955
		) ;
	end
always @ ( RG_full_enc_nbl_nbl or RG_133 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_133 ;
	nbl_31_t4 = ( ( { 15{ RG_133 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_next_pc_PC or RG_funct3_1 or RL_bpl_bpl_addr_dlt_next_pc_op1 or FF_take )	// line#=computer.cpp:916
	begin
	M_666_t_c1 = ~FF_take ;
	M_666_t = ( ( { 31{ FF_take } } & RL_bpl_bpl_addr_dlt_next_pc_op1 [30:0] )
		| ( { 31{ M_666_t_c1 } } & { RG_funct3_1 [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_08 = ~RG_102 ;
assign	JF_09 = ( U_403 & ( ~( ~|RL_addr_addr1_dlt_full_enc_detl_1 [15:0] ) ) ) ;	// line#=computer.cpp:529
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_161ot or comp20s_13ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_13ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_13ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7211_t_c1 = ~mul20s2ot [36] ;	// line#=computer.cpp:437
	M_7211_t = ( ( { 12{ mul20s2ot [36] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_7211_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
assign	M_664_t = ~comp20s_1_1_12ot [2] ;	// line#=computer.cpp:412,614
assign	JF_11 = ( U_432 & ( ~C_07 ) ) ;	// line#=computer.cpp:529
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_1_63ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_1_1_63ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_1_1_63ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7331_t_c1 = ~mul20s2ot [36] ;	// line#=computer.cpp:437
	M_7331_t = ( ( { 12{ mul20s2ot [36] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_7331_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t6_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_662_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh or RG_133 )	// line#=computer.cpp:459
	begin
	nbh_11_t9_c1 = ~RG_133 ;
	nbh_11_t9 = ( ( { 15{ RG_133 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t9_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
assign	JF_13 = ( U_457 & ( ~C_07 ) ) ;	// line#=computer.cpp:529
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_252ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_62ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s_252ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7171_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7171_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7171_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1253 = ~FF_take ;	// line#=computer.cpp:522
assign	M_1253_port = M_1253 ;
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7281_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7281_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7281_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_15 = ~RG_132 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_full_enc_tqmf_i_i1_ih_hw [2:0] ;	// line#=computer.cpp:539,550
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:539,550
assign	add3s2i1 = RG_full_enc_tqmf_i_i1_ih_hw [2:0] ;	// line#=computer.cpp:539,551
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:539,551
always @ ( RG_zl or U_374 or ST1_07d or RG_83 or ST1_12d or U_396 )
	begin
	add48s_461i1_c1 = ( U_396 | ST1_12d ) ;	// line#=computer.cpp:256
	add48s_461i1_c2 = ( ST1_07d | U_374 ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_83 )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i1_c2 } } & RG_zl )		// line#=computer.cpp:256
		) ;
	end
always @ ( RG_zl_1 or ST1_12d or U_374 or mul32s1ot or ST1_07d or U_396 )
	begin
	add48s_461i2_c1 = ( U_396 | ST1_07d ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( U_374 | ST1_12d ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_zl_1 )		// line#=computer.cpp:256
		) ;
	end
assign	sub4u1i1 = { 2'h2 , M_1149 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t9 or U_457 or nbh_11_t3 or U_423 or nbl_31_t4 or U_378 )
	sub4u1i2 = ( ( { 4{ U_378 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_423 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_457 } } & nbh_11_t9 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_1243 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rd02 or ST1_25d or full_enc_delay_bph_rd00 or M_1113 or 
	full_enc_delay_bpl_rd01 or ST1_21d or full_enc_delay_bpl_rd00 or ST1_20d or 
	ST1_19d or M_1102 )
	begin
	M_1243_c1 = ( ( M_1102 | ST1_19d ) | ST1_20d ) ;	// line#=computer.cpp:539,552
	M_1243 = ( ( { 32{ M_1243_c1 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ ST1_21d } } & full_enc_delay_bpl_rd01 )	// line#=computer.cpp:552
		| ( { 32{ M_1113 } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ ST1_25d } } & full_enc_delay_bph_rd02 )	// line#=computer.cpp:552
		) ;
	end
assign	sub40s1i2 = M_1243 ;
assign	sub40s2i1 = { M_1244 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_1113 = ( ST1_22d | ST1_26d ) ;
always @ ( full_enc_delay_bph_rd01 or M_1113 or full_enc_delay_bpl_rd01 or ST1_17d )
	M_1244 = ( ( { 32{ ST1_17d } } & full_enc_delay_bpl_rd01 )	// line#=computer.cpp:539
		| ( { 32{ M_1113 } } & full_enc_delay_bph_rd01 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_1244 ;
always @ ( RG_dlt_szl or ST1_25d or RG_addr1_dlt_full_enc_rlt2_rs1 or ST1_19d or 
	RL_full_enc_deth_full_enc_detl or U_213 )
	mul16s1i1 = ( ( { 16{ U_213 } } & { 1'h0 , RL_full_enc_deth_full_enc_detl [14:0] } )		// line#=computer.cpp:597
		| ( { 16{ ST1_19d } } & RG_addr1_dlt_full_enc_rlt2_rs1 [15:0] )				// line#=computer.cpp:551
		| ( { 16{ ST1_25d } } & { RG_dlt_szl [13] , RG_dlt_szl [13] , RG_dlt_szl [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_25d or full_enc_delay_dltx1_rd00 or ST1_19d or 
	full_qq4_code4_table1ot or U_213 )
	mul16s1i2 = ( ( { 16{ U_213 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ ST1_19d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_25d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:551
		) ;
assign	M_1148 = ( U_423 | U_450 ) ;
always @ ( RG_apl2_full_enc_ah2 or M_1148 or RL_addr_addr1_dlt_full_enc_detl or 
	U_484 or U_466 or U_439 or M_1126 )
	begin
	mul20s1i1_c1 = ( ( ( M_1126 | U_439 ) | U_466 ) | U_484 ) ;	// line#=computer.cpp:416,439
	mul20s1i1 = ( ( { 19{ mul20s1i1_c1 } } & RL_addr_addr1_dlt_full_enc_detl )				// line#=computer.cpp:416,439
		| ( { 19{ M_1148 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		) ;
	end
always @ ( RG_full_enc_ph2 or M_1154 or RG_full_enc_rh1_full_enc_rh2_sh or M_1148 or 
	RG_full_enc_plt2_full_enc_rlt1 or M_1147 or RG_apl2_full_enc_al2 or U_43 )
	mul20s1i2 = ( ( { 19{ U_43 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ M_1147 } } & RG_full_enc_plt2_full_enc_rlt1 )						// line#=computer.cpp:439
		| ( { 19{ M_1148 } } & RG_full_enc_rh1_full_enc_rh2_sh )					// line#=computer.cpp:416
		| ( { 19{ M_1154 } } & RG_full_enc_ph2 )							// line#=computer.cpp:439
		) ;
assign	M_1147 = ( U_411 | U_439 ) ;
always @ ( RG_apl1_full_enc_ah1 or M_1148 or RL_addr_addr1_dlt_full_enc_detl or 
	M_1155 or RG_apl1_full_enc_al1 or U_43 )
	mul20s2i1 = ( ( { 19{ U_43 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ M_1155 } } & RL_addr_addr1_dlt_full_enc_detl )	// line#=computer.cpp:437
		| ( { 19{ M_1148 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 } )	// line#=computer.cpp:415
		) ;
assign	M_1154 = ( U_466 | U_484 ) ;
always @ ( RG_full_enc_ph1 or M_1154 or RG_full_enc_rh1 or M_1148 or RG_full_enc_plt1_full_enc_plt2 or 
	M_1147 or RG_full_enc_rlt1_full_enc_rlt2 or U_43 )
	mul20s2i2 = ( ( { 19{ U_43 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ M_1147 } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:437
		| ( { 19{ M_1148 } } & RG_full_enc_rh1 )			// line#=computer.cpp:415
		| ( { 19{ M_1154 } } & RG_full_enc_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( full_enc_delay_bpl_rg04 or U_01 or full_enc_delay_bph_rg05 or M_1147 or 
	RL_bpl_bpl_addr_dlt_next_pc_op1 or U_309 or U_327 or U_310 or U_398 or RG_bpl_op2 or 
	M_1138 )
	begin
	mul32s1i1_c1 = ( ( ( U_398 | U_310 ) | U_327 ) | U_309 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ M_1138 } } & RG_bpl_op2 )				// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c1 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )	// line#=computer.cpp:256
		| ( { 32{ M_1147 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg04 )			// line#=computer.cpp:502
		) ;
	end
assign	M_1138 = ( ( U_242 & FF_take ) | ( ST1_07d & FF_take ) ) ;	// line#=computer.cpp:1080
always @ ( RG_bpl_op2 or U_309 or full_enc_delay_dltx1_rg04 or U_01 or full_enc_delay_dhx1_rg05 or 
	M_1147 or dmem_arg_MEMB32W65536_RD1 or U_327 or U_310 or U_398 or M_1138 )
	begin
	mul32s1i2_c1 = ( ( ( M_1138 | U_398 ) | U_310 ) | U_327 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ M_1147 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )				// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 } )				// line#=computer.cpp:502
		| ( { 32{ U_309 } } & RG_bpl_op2 )				// line#=computer.cpp:256
		) ;
	end
always @ ( regs_rd04 or M_999 )
	TR_109 = ( { 8{ M_999 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,954,960
		 ;	// line#=computer.cpp:192,193,954,957
always @ ( RL_bpl_bpl_addr_dlt_next_pc_op1 or M_1179 or regs_rd01 or M_1167 or regs_rd04 or 
	TR_109 or M_1161 )
	lsft32u1i1 = ( ( { 32{ M_1161 } } & { 16'h0000 , TR_109 , regs_rd04 [7:0] } )	// line#=computer.cpp:192,193,211,212,954
											// ,957,960
		| ( { 32{ M_1167 } } & regs_rd01 )					// line#=computer.cpp:996
		| ( { 32{ M_1179 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )		// line#=computer.cpp:1029
		) ;
assign	M_1161 = ( ( M_991 & M_999 ) | ( M_991 & M_963 ) ) ;
assign	M_1167 = ( M_967 & M_999 ) ;
assign	M_1179 = ( M_989 & M_999 ) ;
always @ ( RG_bpl_op2 or M_1179 or RL_full_enc_deth_full_enc_detl or M_1167 or RL_addr_addr1_dlt_full_enc_detl_1 or 
	M_1161 )
	lsft32u1i2 = ( ( { 5{ M_1161 } } & { RL_addr_addr1_dlt_full_enc_detl_1 [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		| ( { 5{ M_1167 } } & RL_full_enc_deth_full_enc_detl [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1179 } } & RG_bpl_op2 [4:0] )			// line#=computer.cpp:1029
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( regs_rd01 or M_1168 or dmem_arg_MEMB32W65536_RD1 or M_1162 or RL_bpl_bpl_addr_dlt_next_pc_op1 or 
	M_1177 )
	rsft32u1i1 = ( ( { 32{ M_1177 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )	// line#=computer.cpp:1044
		| ( { 32{ M_1162 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 32{ M_1168 } } & regs_rd01 )				// line#=computer.cpp:1004
		) ;
assign	M_1162 = ( ( ( ( M_1002 & M_981 ) | ( M_1002 & M_985 ) ) | ( M_1002 & M_999 ) ) | 
	( M_1002 & M_963 ) ) ;
assign	M_1168 = ( ( M_967 & M_981 ) & ( ~RG_funct7_imm1_instr [23] ) ) ;
assign	M_1177 = ( ( M_989 & M_981 ) & ( ~FF_take ) ) ;
always @ ( RL_full_enc_deth_full_enc_detl or M_1168 or RL_addr_addr1_dlt_full_enc_detl_1 or 
	M_1162 or RG_bpl_op2 or M_1177 )
	rsft32u1i2 = ( ( { 5{ M_1177 } } & RG_bpl_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1162 } } & { RL_addr_addr1_dlt_full_enc_detl_1 [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ M_1168 } } & RL_full_enc_deth_full_enc_detl [4:0] )	// line#=computer.cpp:1004
		) ;
assign	rsft32s1i1 = RL_bpl_bpl_addr_dlt_next_pc_op1 ;	// line#=computer.cpp:1001,1042
always @ ( RL_full_enc_deth_full_enc_detl or U_360 or RG_bpl_op2 or U_148 )
	rsft32s1i2 = ( ( { 5{ U_148 } } & RG_bpl_op2 [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ U_360 } } & RL_full_enc_deth_full_enc_detl [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_450 or nbh_11_t1 or U_423 or nbl_31_t1 or U_213 )
	gop16u_11i1 = ( ( { 15{ U_213 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_423 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_450 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1148 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_full_enc_tqmf_i_i1_ih_hw [2:0] ;	// line#=computer.cpp:539,551
always @ ( M_7281_t or ST1_25d or M_7171_t or ST1_22d or M_7211_t or ST1_16d )
	addsub12s1i1 = ( ( { 12{ ST1_16d } } & M_7211_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_22d } } & M_7171_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_25d } } & M_7281_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [36] )
	1'h1 :
		TR_139 = 2'h1 ;
	1'h0 :
		TR_139 = 2'h2 ;
	default :
		TR_139 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_141 = 2'h1 ;
	1'h0 :
		TR_141 = 2'h2 ;
	default :
		TR_141 = 2'hx ;
	endcase
always @ ( ST1_25d or TR_141 or ST1_22d or TR_139 or ST1_16d )
	addsub12s1_f = ( ( { 2{ ST1_16d } } & TR_139 )	// line#=computer.cpp:439
		| ( { 2{ ST1_22d } } & TR_141 )		// line#=computer.cpp:439
		| ( { 2{ ST1_25d } } & TR_141 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
always @ ( addsub32s_32_12ot or U_43 or RG_dh_full_enc_deth or U_457 )
	addsub20s1i1 = ( ( { 18{ U_457 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:618
		| ( { 18{ U_43 } } & addsub32s_32_12ot [30:13] )						// line#=computer.cpp:591,596
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot or M_1148 or addsub20s_19_12ot or U_43 or RG_full_enc_tqmf_szh or 
	U_457 )
	addsub20s1i2 = ( ( { 20{ U_457 } } & { RG_full_enc_tqmf_szh [17] , RG_full_enc_tqmf_szh [17] , 
			RG_full_enc_tqmf_szh [17:0] } )					// line#=computer.cpp:618
		| ( { 20{ U_43 } } & { addsub20s_19_12ot [18] , addsub20s_19_12ot } )	// line#=computer.cpp:595,596
		| ( { 20{ M_1148 } } & addsub20s_201ot )				// line#=computer.cpp:412,611
		) ;
always @ ( U_450 or M_1125 or U_457 )
	begin
	addsub20s1_f_c1 = ( M_1125 | U_450 ) ;
	addsub20s1_f = ( ( { 2{ U_457 } } & 2'h1 )
		| ( { 2{ addsub20s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_apl1_full_enc_al1 or U_411 or addsub20u_191ot or U_43 )
	TR_110 = ( ( { 20{ U_43 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 20{ U_411 } } & { RG_apl1_full_enc_al1 , 4'h0 } )			// line#=computer.cpp:447
		) ;
assign	M_1126 = ( U_43 | U_411 ) ;
always @ ( TR_110 or M_1126 or RG_full_enc_tqmf_8 or U_01 )
	TR_30 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ M_1126 } } & { TR_110 , 2'h0 } )		// line#=computer.cpp:447,521
		) ;
assign	addsub24s1i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_apl1_full_enc_al1 or U_411 or addsub20u_181ot or U_43 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_43 } } & { 6'h00 , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 24{ U_411 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_apl1_full_enc_ah1 or U_484 or addsub20u_192ot or U_43 )
	TR_111 = ( ( { 18{ U_43 } } & addsub20u_192ot [17:0] )		// line#=computer.cpp:521
		| ( { 18{ U_484 } } & { RG_apl1_full_enc_ah1 , 2'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_111 or M_1127 or RG_full_enc_tqmf_13 or U_01 )
	TR_31 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ M_1127 } } & { TR_111 , 2'h0 } )		// line#=computer.cpp:447,521
		) ;
assign	addsub24s2i1 = { TR_31 , 4'h0 } ;	// line#=computer.cpp:447,521,574
always @ ( RG_apl1_full_enc_ah1 or U_484 or addsub20u_191ot or U_43 or RG_full_enc_tqmf_13 or 
	U_01 )
	addsub24s2i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_43 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		| ( { 24{ U_484 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( addsub20u_193ot or U_450 )
	TR_32 = ( { 5{ U_450 } } & { addsub20u_193ot [18] , addsub20u_193ot [18] , 
			addsub20u_193ot [18] , addsub20u_193ot [18] , addsub20u_193ot [18] } )	// line#=computer.cpp:613
		 ;	// line#=computer.cpp:521
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub20u_193ot or TR_32 or M_1122 )
	addsub24s3i1 = ( ( { 24{ M_1122 } } & { TR_32 , addsub20u_193ot } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_15 [21:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( U_43 or addsub20u_191ot or U_450 )
	TR_33 = ( ( { 20{ U_450 } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:613
		| ( { 20{ U_43 } } & { addsub20u_191ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1122 = ( U_450 | U_43 ) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_33 or M_1122 )
	addsub24s3i2 = ( ( { 24{ M_1122 } } & { TR_33 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_15 [23:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1122 )
	addsub24s3_f = ( ( { 2{ M_1122 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_21 or U_43 )
	TR_34 = ( ( { 26{ U_43 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s2i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_21 or U_43 )
	addsub28s2i2 = ( ( { 28{ U_43 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:576
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( addsub28s_28_11ot or U_01 or addsub20u_193ot or U_43 )
	TR_35 = ( ( { 25{ U_43 } } & { 2'h0 , addsub20u_193ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_01 } } & addsub28s_28_11ot [24:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s3i1 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_18 or U_01 or addsub20u1ot or U_43 )
	addsub28s3i2 = ( ( { 28{ U_43 } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s3_f = 2'h2 ;
always @ ( RG_funct7_imm1_instr or U_43 or RG_full_enc_tqmf_5 or U_01 )
	TR_36 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_43 } } & { RG_funct7_imm1_instr , 1'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s4i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_43 or RG_full_enc_tqmf_5 or U_01 )
	TR_37 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_43 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s4i2 = { TR_37 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_43 or U_01 )
	M_1252 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
assign	addsub28s4_f = M_1252 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub24s_221ot or U_43 )
	TR_38 = ( ( { 26{ U_43 } } & { addsub24s_221ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub28s10ot or U_43 )
	addsub28s5i2 = ( ( { 28{ U_43 } } & addsub28s10ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_43 )
	M_1251 = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1251 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_6 or U_43 )
	TR_39 = ( ( { 26{ U_43 } } & { RG_full_enc_tqmf_6 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s6i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_12 or RG_il_hw_rs2 or 
	RG_xh_hw or U_43 )
	addsub28s6i2 = ( ( { 28{ U_43 } } & { RG_xh_hw , RG_il_hw_rs2 [2:0] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )						// line#=computer.cpp:574
		) ;
assign	addsub28s6_f = M_1251 ;
always @ ( addsub20u_181ot or U_43 or addsub24s_23_31ot or U_01 )
	TR_40 = ( ( { 22{ U_01 } } & addsub24s_23_31ot [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_43 } } & { 4'h0 , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s7i1 = { TR_40 , 6'h00 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_20_11ot or U_43 or addsub28s10ot or U_01 )
	addsub28s7i2 = ( ( { 28{ U_01 } } & addsub28s10ot )	// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( addsub20u_181ot or U_43 or addsub24s_231ot or U_01 )
	TR_41 = ( ( { 22{ U_01 } } & addsub24s_231ot [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_43 } } & { 4'h0 , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s8i1 = { TR_41 , 6'h00 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_20_11ot or U_43 or addsub28s12ot or U_01 )
	addsub28s8i2 = ( ( { 28{ U_01 } } & addsub28s12ot )	// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s8_f = M_1252 ;
always @ ( addsub24s_231ot or U_43 or addsub24s_24_11ot or U_01 )
	TR_42 = ( ( { 25{ U_01 } } & { addsub24s_24_11ot [21:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_43 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s9i1 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( RL_full_enc_deth_full_enc_detl or U_43 or addsub28s11ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & addsub28s11ot )					// line#=computer.cpp:574
		| ( { 28{ U_43 } } & { 13'h0000 , RL_full_enc_deth_full_enc_detl [14:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_11 or U_15 or RG_full_enc_tqmf_12 or U_01 )
	TR_43 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_15 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s10i1 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_11 or U_15 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_15 } } & RG_full_enc_tqmf_11 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_i_i1_ih_hw or U_43 or RG_full_enc_tqmf_9 or U_01 )
	TR_44 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_43 } } & RG_full_enc_tqmf_i_i1_ih_hw [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s11i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_i_i1_ih_hw or U_43 or RG_full_enc_tqmf_9 or U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_43 } } & RG_full_enc_tqmf_i_i1_ih_hw [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s11_f = M_1252 ;
always @ ( RG_full_enc_tqmf_17 or U_43 or RG_full_enc_tqmf_14 or U_01 )
	TR_45 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_43 } } & RG_full_enc_tqmf_17 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s12i1 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_11 or addsub28s10ot or addsub28s5ot or U_43 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { addsub28s5ot [27:6] , addsub28s10ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )				// line#=computer.cpp:574
		) ;
assign	addsub28s12_f = 2'h1 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,847,865
always @ ( RG_funct7_imm1_instr or CT_57 or U_248 or M_1006 or U_109 or FF_take or 
	M_1010 or M_1165 or M_1012 or U_116 or M_969 or U_114 or U_113 or U_112 or 
	U_111 or M_965 or M_987 or ST1_04d )	// line#=computer.cpp:850,864
	begin
	M_1262_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d & M_987 ) | ( ST1_04d & M_965 ) ) | 
		U_111 ) | U_112 ) | U_113 ) | U_114 ) | ( ST1_04d & M_969 ) ) | U_116 ) | 
		( ST1_04d & M_1012 ) ) | ( ST1_04d & M_1165 ) ) | ( ( ST1_04d & M_1010 ) & ( 
		~FF_take ) ) ) | ( U_109 & FF_take ) ) | ( ( ST1_04d & M_1006 ) & 
		FF_take ) ) ;	// line#=computer.cpp:847
	M_1262_c2 = ( U_248 & CT_57 ) ;	// line#=computer.cpp:110,865
	M_1262 = ( ( { 21{ M_1262_c1 } } & 21'h000001 )					// line#=computer.cpp:847
		| ( { 21{ M_1262_c2 } } & { RG_funct7_imm1_instr [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		) ;
	end
assign	addsub32u1i2 = { M_1262 [20:1] , 9'h000 , M_1262 [0] , 2'h0 } ;	// line#=computer.cpp:110,847,865,873,884
									// ,916
assign	addsub32u1_f = 2'h1 ;
always @ ( addsub32s_32_21ot or U_122 or U_123 or U_125 or U_126 or addsub32s_321ot or 
	M_1133 or RL_full_enc_deth_full_enc_detl or U_43 or RL_bpl_bpl_addr_dlt_next_pc_op1 or 
	M_1143 )
	begin
	addsub32u2i1_c1 = ( ( ( U_126 | U_125 ) | U_123 ) | U_122 ) ;	// line#=computer.cpp:86,91,131,148,925
	addsub32u2i1 = ( ( { 32{ M_1143 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ U_43 } } & { 2'h0 , RL_full_enc_deth_full_enc_detl [14:0] , 
			15'h0000 } )						// line#=computer.cpp:521
		| ( { 32{ M_1133 } } & addsub32s_321ot )			// line#=computer.cpp:86,97,180,199,953
		| ( { 32{ addsub32u2i1_c1 } } & addsub32s_32_21ot )		// line#=computer.cpp:86,91,131,148,925
		) ;
	end
assign	M_1133 = ( U_129 | U_128 ) ;
assign	M_1131 = ( ( ( ( M_1133 | U_126 ) | U_125 ) | U_123 ) | U_122 ) ;
always @ ( M_1131 or RL_full_enc_deth_full_enc_detl or U_43 )
	M_1263 = ( ( { 16{ U_43 } } & { 1'h0 , RL_full_enc_deth_full_enc_detl [14:0] } )	// line#=computer.cpp:521
		| ( { 16{ M_1131 } } & 16'h8000 )						// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1143 = U_363 ;
always @ ( M_1263 or M_1131 or U_43 or RG_bpl_op2 or M_1143 )
	begin
	addsub32u2i2_c1 = ( U_43 | M_1131 ) ;	// line#=computer.cpp:131,148,180,199,521
	addsub32u2i2 = ( ( { 32{ M_1143 } } & RG_bpl_op2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u2i2_c1 } } & { 13'h0000 , M_1263 [15] , 3'h0 , 
			M_1263 [14:0] } )			// line#=computer.cpp:131,148,180,199,521
		) ;
	end
always @ ( U_371 or U_122 or U_123 or U_125 or U_126 or U_128 or U_129 or U_43 or 
	U_372 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( ( U_43 | U_129 ) | U_128 ) | U_126 ) | U_125 ) | 
		U_123 ) | U_122 ) | U_371 ) ;
	addsub32u2_f = ( ( { 2{ U_372 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = RG_zl_1 [31:0] ;	// line#=computer.cpp:502
assign	addsub32s1i2 = RG_funct3 ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
always @ ( addsub32s7ot or M_1148 or addsub32s5ot or U_43 )
	addsub32s2i1 = ( ( { 32{ U_43 } } & addsub32s5ot )	// line#=computer.cpp:502
		| ( { 32{ M_1148 } } & addsub32s7ot )		// line#=computer.cpp:502
		) ;
assign	addsub32s2i2 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s4i1 = RG_bpl_op2 ;	// line#=computer.cpp:502
assign	addsub32s4i2 = RG_funct3_1 ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s6i1 = RG_82 ;	// line#=computer.cpp:502
assign	addsub32s6i2 = RL_bpl_bpl_addr_dlt_next_pc_op1 ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
always @ ( addsub32s1ot or M_1148 or mul20s2ot or U_43 )
	addsub32s7i1 = ( ( { 32{ U_43 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_1148 } } & addsub32s1ot )					// line#=computer.cpp:502
		) ;
always @ ( addsub32s4ot or M_1148 or mul20s1ot or U_43 )
	addsub32s7i2 = ( ( { 32{ U_43 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_1148 } } & addsub32s4ot )					// line#=computer.cpp:502
		) ;
assign	addsub32s7_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_25d or apl2_41_t2 or ST1_22d or apl2_51_t7 or ST1_19d or 
	apl2_51_t2 or ST1_16d )
	comp16s_12i1 = ( ( { 15{ ST1_16d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_19d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_22d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_25d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s1ot or addsub20s_191ot or U_411 or M_01_31_t2 or U_100 )
	comp20s_13i1 = ( ( { 20{ U_100 } } & { 1'h0 , M_01_31_t2 } )				// line#=computer.cpp:412,508,522
		| ( { 20{ U_411 } } & { addsub20s_191ot [16] , addsub20s_191ot [16] , 
			addsub20s_191ot [16] , addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub16s_161ot or U_411 or addsub28s_28_11ot or U_100 )
	comp20s_13i2 = ( ( { 16{ U_100 } } & addsub28s_28_11ot [27:12] )	// line#=computer.cpp:412,508,521,522
		| ( { 16{ U_411 } } & { 1'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		) ;
assign	comp32u_12i1 = regs_rd06 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd05 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd05 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd06 ;	// line#=computer.cpp:904,907
always @ ( M_662_t or M_691_t or U_450 or M_664_t or M_690_t or U_423 )
	M_1250 = ( ( { 2{ U_423 } } & { M_690_t , M_664_t } )	// line#=computer.cpp:457,615,616
		| ( { 2{ U_450 } } & { M_691_t , M_662_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_1250 ;
always @ ( nbh_11_t9 or U_457 or nbh_11_t3 or U_423 or nbl_31_t4 or U_378 )
	full_ilb_table1i1 = ( ( { 5{ U_378 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_423 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_457 } } & nbh_11_t9 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = M_1250 ;
always @ ( RG_dlt_szl or ST1_25d or RG_addr1_dlt_full_enc_rlt2_rs1 or ST1_19d )
	M_1245 = ( ( { 16{ ST1_19d } } & RG_addr1_dlt_full_enc_rlt2_rs1 [15:0] )			// line#=computer.cpp:551
		| ( { 16{ ST1_25d } } & { RG_dlt_szl [13] , RG_dlt_szl [13] , RG_dlt_szl [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1245 ;
always @ ( full_enc_delay_dhx1_rd01 or ST1_25d or full_enc_delay_dltx1_rd01 or ST1_19d )
	mul16s_301i2 = ( ( { 16{ ST1_19d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_25d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )				// line#=computer.cpp:551
		) ;
assign	mul16s_302i1 = M_1245 ;
always @ ( full_enc_delay_dhx1_rd02 or ST1_25d or full_enc_delay_dltx1_rd02 or ST1_19d )
	mul16s_302i2 = ( ( { 16{ ST1_19d } } & full_enc_delay_dltx1_rd02 )	// line#=computer.cpp:551
		| ( { 16{ ST1_25d } } & { full_enc_delay_dhx1_rd02 [13] , full_enc_delay_dhx1_rd02 [13] , 
			full_enc_delay_dhx1_rd02 } )				// line#=computer.cpp:551
		) ;
assign	mul16s_291i1 = { 1'h0 , RG_dh_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
always @ ( full_enc_delay_bph_rg00 or M_1147 or full_enc_delay_bpl_rg05 or U_01 )
	mul32s_321i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502
		| ( { 32{ M_1147 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dhx1_rg00 or M_1147 or full_enc_delay_dltx1_rg05 or U_01 )
	mul32s_321i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		| ( { 16{ M_1147 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_bph_rg04 or M_1147 or full_enc_delay_bpl_rg02 or U_01 )
	mul32s_322i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:502
		| ( { 32{ M_1147 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg04 or M_1147 or full_enc_delay_dltx1_rg02 or U_01 )
	mul32s_322i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:502
		| ( { 16{ M_1147 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg02 or M_1147 or full_enc_delay_bpl_rg03 or U_01 )
	mul32s_323i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:502
		| ( { 32{ M_1147 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg02 or M_1147 or full_enc_delay_dltx1_rg03 or U_01 )
	mul32s_323i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:502
		| ( { 16{ M_1147 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg03 or M_1147 or full_enc_delay_bpl_rg01 or U_01 )
	mul32s_324i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:502
		| ( { 32{ M_1147 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg03 or M_1147 or full_enc_delay_dltx1_rg01 or U_01 )
	mul32s_324i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:502
		| ( { 16{ M_1147 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg01 or M_1147 or full_enc_delay_bpl_rg00 or U_01 )
	mul32s_325i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ M_1147 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg01 or M_1147 or full_enc_delay_dltx1_rg00 or U_01 )
	mul32s_325i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ M_1147 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:502
		) ;
always @ ( M_999 )
	M_1259 = ( { 8{ M_999 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_1259 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_dlt_full_enc_detl_1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	M_1155 = ( ( M_1147 | U_466 ) | U_484 ) ;
always @ ( M_1155 or addsub24u_23_11ot or M_1148 )
	addsub16s_161i1 = ( ( { 16{ M_1148 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ M_1155 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_484 or apl2_41_t4 or U_466 or apl2_51_t9 or U_439 or 
	apl2_51_t4 or U_411 or full_wh_code_table1ot or M_1148 )
	addsub16s_161i2 = ( ( { 15{ M_1148 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ U_411 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_439 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_466 } } & apl2_41_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_484 } } & apl2_41_t9 )	// line#=computer.cpp:449
		) ;
always @ ( M_1155 or M_1148 )
	addsub16s_161_f = ( ( { 2{ M_1148 } } & 2'h1 )
		| ( { 2{ M_1155 } } & 2'h2 ) ) ;
always @ ( M_7281_t or ST1_25d or M_7171_t or ST1_22d or M_7211_t or ST1_16d )
	TR_48 = ( ( { 7{ ST1_16d } } & M_7211_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_22d } } & M_7171_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_25d } } & M_7281_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_7331_t or addsub12s2ot or U_439 or TR_48 or addsub12s1ot or U_484 or 
	U_466 or U_411 or full_wl_code_table1ot or U_213 )
	begin
	addsub16s_16_11i1_c1 = ( ( U_411 | U_466 ) | U_484 ) ;	// line#=computer.cpp:439,440
	addsub16s_16_11i1 = ( ( { 13{ U_213 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ addsub16s_16_11i1_c1 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_48 } )						// line#=computer.cpp:439,440
		| ( { 13{ U_439 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_7331_t [6:0] } )					// line#=computer.cpp:439,440
		) ;
	end
always @ ( addsub24s_231ot or U_484 or addsub24s_23_31ot or U_466 or addsub24s_23_21ot or 
	U_439 or addsub24s_22_11ot or U_411 or RL_addr_addr1_dlt_full_enc_detl or 
	U_213 )
	addsub16s_16_11i2 = ( ( { 16{ U_213 } } & RL_addr_addr1_dlt_full_enc_detl [15:0] )	// line#=computer.cpp:422
		| ( { 16{ U_411 } } & { addsub24s_22_11ot [21] , addsub24s_22_11ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_439 } } & { addsub24s_23_21ot [21] , addsub24s_23_21ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_466 } } & { addsub24s_23_31ot [21] , addsub24s_23_31ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_484 } } & { addsub24s_231ot [21] , addsub24s_231ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( regs_rd03 or U_149 or RL_full_enc_deth_full_enc_detl or U_43 )
	addsub20u_201i1 = ( ( { 19{ U_43 } } & { RL_full_enc_deth_full_enc_detl [14:0] , 
			4'h0 } )					// line#=computer.cpp:521
		| ( { 19{ U_149 } } & { 1'h0 , regs_rd03 [17:0] } )	// line#=computer.cpp:165,254,255,1076
									// ,1077
		) ;
always @ ( U_149 or RL_full_enc_deth_full_enc_detl or U_43 )
	addsub20u_201i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_full_enc_deth_full_enc_detl [14:0] } )	// line#=computer.cpp:521
		| ( { 18{ U_149 } } & 18'h3fff0 )							// line#=computer.cpp:165,254,255
		) ;
always @ ( U_149 or U_43 )
	addsub20u_201_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_149 } } & 2'h2 ) ) ;
always @ ( RL_full_enc_deth_full_enc_detl or U_43 or RG_dh_full_enc_deth or U_450 )
	M_1247 = ( ( { 15{ U_450 } } & RG_dh_full_enc_deth )			// line#=computer.cpp:613
		| ( { 15{ U_43 } } & RL_full_enc_deth_full_enc_detl [14:0] )	// line#=computer.cpp:521
		) ;
always @ ( RG_dlt_addr or U_374 or RL_bpl_bpl_addr_dlt_next_pc_op1 or U_149 or M_1247 or 
	M_1122 )
	addsub20u_191i1 = ( ( { 18{ M_1122 } } & { M_1247 , 3'h0 } )		// line#=computer.cpp:521,613
		| ( { 18{ U_149 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_374 } } & RG_dlt_addr [17:0] )			// line#=computer.cpp:165,254,255
		) ;
always @ ( U_374 or U_149 or M_1247 or M_1122 )
	begin
	addsub20u_191i2_c1 = ( U_149 | U_374 ) ;	// line#=computer.cpp:165,252,253,254,255
	addsub20u_191i2 = ( ( { 18{ M_1122 } } & { 3'h0 , M_1247 } )	// line#=computer.cpp:521,613
		| ( { 18{ addsub20u_191i2_c1 } } & 18'h3ffec )		// line#=computer.cpp:165,252,253,254,255
		) ;
	end
always @ ( U_374 or M_1124 or U_450 )
	begin
	addsub20u_191_f_c1 = ( M_1124 | U_374 ) ;
	addsub20u_191_f = ( ( { 2{ U_450 } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RL_full_enc_deth_full_enc_detl or U_43 or RG_dh_full_enc_deth or U_423 )
	TR_51 = ( ( { 16{ U_423 } } & { RG_dh_full_enc_deth , 1'h0 } )			// line#=computer.cpp:613
		| ( { 16{ U_43 } } & { 1'h0 , RL_full_enc_deth_full_enc_detl [14:0] } )	// line#=computer.cpp:521
		) ;
assign	M_1134 = ( U_149 | U_242 ) ;	// line#=computer.cpp:831,976
always @ ( RG_dlt_addr or U_296 or RL_bpl_bpl_addr_dlt_next_pc_op1 or M_1134 or 
	TR_51 or M_1123 )
	addsub20u_192i1 = ( ( { 18{ M_1123 } } & { TR_51 , 2'h0 } )		// line#=computer.cpp:521,613
		| ( { 18{ M_1134 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_296 } } & RG_dlt_addr [17:0] )			// line#=computer.cpp:165,254,255
		) ;
always @ ( RL_full_enc_deth_full_enc_detl or U_43 or RG_dh_full_enc_deth or U_423 )
	M_1246 = ( ( { 15{ U_423 } } & RG_dh_full_enc_deth )			// line#=computer.cpp:613
		| ( { 15{ U_43 } } & RL_full_enc_deth_full_enc_detl [14:0] )	// line#=computer.cpp:521
		) ;
assign	M_1123 = ( U_423 | U_43 ) ;
assign	M_1136 = ( U_242 | U_296 ) ;
always @ ( ST1_04d or M_1136 or U_149 or M_1246 or M_1123 )
	begin
	addsub20u_192i2_c1 = ( U_149 | M_1136 ) ;	// line#=computer.cpp:165,252,253,254,255
	addsub20u_192i2 = ( ( { 18{ M_1123 } } & { 3'h0 , M_1246 } )			// line#=computer.cpp:521,613
		| ( { 18{ addsub20u_192i2_c1 } } & { 15'h7fff , ST1_04d , 2'h0 } )	// line#=computer.cpp:165,252,253,254,255
		) ;
	end
assign	M_1124 = ( U_43 | U_149 ) ;
always @ ( U_296 or U_242 or M_1124 or U_423 )
	begin
	addsub20u_192_f_c1 = ( ( M_1124 | U_242 ) | U_296 ) ;
	addsub20u_192_f = ( ( { 2{ U_423 } } & 2'h1 )
		| ( { 2{ addsub20u_192_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( regs_rd03 or U_149 or M_1247 or U_450 or U_43 )
	begin
	addsub20u_193i1_c1 = ( U_43 | U_450 ) ;	// line#=computer.cpp:521,613
	addsub20u_193i1 = ( ( { 18{ addsub20u_193i1_c1 } } & { 3'h0 , M_1247 } )	// line#=computer.cpp:521,613
		| ( { 18{ U_149 } } & regs_rd03 [17:0] )				// line#=computer.cpp:165,254,255,1076
											// ,1077
		) ;
	end
always @ ( RG_dh_full_enc_deth or U_450 or U_149 or RL_full_enc_deth_full_enc_detl or 
	U_43 )
	TR_55 = ( ( { 16{ U_43 } } & { RL_full_enc_deth_full_enc_detl [14:0] , 1'h0 } )	// line#=computer.cpp:521
		| ( { 16{ U_149 } } & 16'hffff )					// line#=computer.cpp:165,254,255
		| ( { 16{ U_450 } } & { 1'h0 , RG_dh_full_enc_deth } )			// line#=computer.cpp:613
		) ;
assign	addsub20u_193i2 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:165,254,255,521,613
always @ ( U_450 or U_149 or U_43 )
	begin
	addsub20u_193_f_c1 = ( U_149 | U_450 ) ;
	addsub20u_193_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ addsub20u_193_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_1125 = ( U_43 | U_423 ) ;
always @ ( RG_dlt_addr or U_242 or RL_bpl_bpl_addr_dlt_next_pc_op1 or U_296 or U_149 or 
	M_1246 or M_1125 )
	begin
	addsub20u_181i1_c1 = ( U_149 | U_296 ) ;	// line#=computer.cpp:165,252,253
	addsub20u_181i1 = ( ( { 18{ M_1125 } } & { 3'h0 , M_1246 } )				// line#=computer.cpp:521,613
		| ( { 18{ addsub20u_181i1_c1 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_242 } } & RG_dlt_addr [17:0] )					// line#=computer.cpp:165,254,255
		) ;
	end
assign	M_1141 = ( M_1134 | U_296 ) ;
always @ ( ST1_05d or ST1_04d or M_1141 or M_1246 or M_1125 )
	TR_57 = ( ( { 16{ M_1125 } } & { 1'h0 , M_1246 } )			// line#=computer.cpp:521,613
		| ( { 16{ M_1141 } } & { 15'h7ffe , ( ST1_04d | ST1_05d ) } )	// line#=computer.cpp:165,252,253,254,255
		) ;
assign	addsub20u_181i2 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
						// ,521,613
always @ ( U_423 or M_1141 or U_43 )
	begin
	addsub20u_181_f_c1 = ( M_1141 | U_423 ) ;
	addsub20u_181_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub20s_201i1 = RG_dlt_full_enc_detl_rs1_xh_hw ;	// line#=computer.cpp:611
always @ ( addsub20s_19_12ot or U_450 or addsub20s_19_11ot or U_423 )
	addsub20s_201i2 = ( ( { 19{ U_423 } } & addsub20s_19_11ot )	// line#=computer.cpp:610,611
		| ( { 19{ U_450 } } & addsub20s_19_12ot )		// line#=computer.cpp:610,611
		) ;
assign	addsub20s_201_f = 2'h2 ;
always @ ( addsub24s1ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [36] )
	1'h1 :
		addsub20s_191i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_191i1_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_191i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s_191i1_t1 or U_411 or RG_szl or U_378 or addsub24s2ot or U_484 or 
	addsub24s_252ot or U_466 or RG_sl or U_457 or addsub24s_251ot or U_439 or 
	RG_dh_full_enc_deth or U_495 or U_432 )
	begin
	addsub20s_191i1_c1 = ( U_432 | U_495 ) ;	// line#=computer.cpp:618,622
	addsub20s_191i1 = ( ( { 19{ addsub20s_191i1_c1 } } & { RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )			// line#=computer.cpp:618,622
		| ( { 19{ U_439 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24:8] } )							// line#=computer.cpp:447,448
		| ( { 19{ U_457 } } & RG_sl )								// line#=computer.cpp:604
		| ( { 19{ U_466 } } & { addsub24s_252ot [24] , addsub24s_252ot [24] , 
			addsub24s_252ot [24:8] } )							// line#=computer.cpp:447,448
		| ( { 19{ U_484 } } & { addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 19{ U_378 } } & { RG_szl [17] , RG_szl [17:0] } )					// line#=computer.cpp:600
		| ( { 19{ U_411 } } & addsub20s_191i1_t1 )						// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
	end
always @ ( addsub24s1ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [36] )
	1'h1 :
		addsub20s_191i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_191i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_191i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_191i2_t1 or U_411 or addsub20s1ot or U_43 or RG_full_enc_rh1_full_enc_rh2_sh or 
	U_495 or RL_addr_addr1_dlt_full_enc_detl_1 or U_378 or U_457 or U_484 or 
	U_466 or U_439 or RG_full_enc_tqmf_szh or U_432 )
	begin
	addsub20s_191i2_c1 = ( ( U_439 | U_466 ) | U_484 ) ;	// line#=computer.cpp:448
	addsub20s_191i2_c2 = ( U_457 | U_378 ) ;	// line#=computer.cpp:600,604
	addsub20s_191i2 = ( ( { 20{ U_432 } } & { RG_full_enc_tqmf_szh [17] , RG_full_enc_tqmf_szh [17] , 
			RG_full_enc_tqmf_szh [17:0] } )									// line#=computer.cpp:618
		| ( { 20{ addsub20s_191i2_c1 } } & 20'h000c0 )								// line#=computer.cpp:448
		| ( { 20{ addsub20s_191i2_c2 } } & { RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15:0] } )		// line#=computer.cpp:600,604
		| ( { 20{ U_495 } } & { RG_full_enc_rh1_full_enc_rh2_sh [18] , RG_full_enc_rh1_full_enc_rh2_sh } )	// line#=computer.cpp:622
		| ( { 20{ U_43 } } & addsub20s1ot )									// line#=computer.cpp:412,596
		| ( { 20{ U_411 } } & addsub20s_191i2_t1 )								// line#=computer.cpp:448
		) ;
	end
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [36] )
	1'h1 :
		TR_142 = 2'h1 ;
	1'h0 :
		TR_142 = 2'h2 ;
	default :
		TR_142 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_145 = 2'h1 ;
	1'h0 :
		TR_145 = 2'h2 ;
	default :
		TR_145 = 2'hx ;
	endcase
always @ ( U_484 or TR_145 or U_466 or U_439 or TR_142 or U_411 or U_43 or U_378 or 
	U_495 or U_457 or U_432 )
	begin
	addsub20s_191_f_c1 = ( ( ( U_432 | U_457 ) | U_495 ) | U_378 ) ;
	addsub20s_191_f = ( ( { 2{ addsub20s_191_f_c1 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 )
		| ( { 2{ U_411 } } & TR_142 )	// line#=computer.cpp:448
		| ( { 2{ U_439 } } & TR_142 )	// line#=computer.cpp:448
		| ( { 2{ U_466 } } & TR_145 )	// line#=computer.cpp:448
		| ( { 2{ U_484 } } & TR_145 )	// line#=computer.cpp:448
		) ;
	end
always @ ( addsub32s_311ot or U_450 or addsub32s7ot or U_43 )
	addsub20s_19_12i1 = ( ( { 17{ U_43 } } & addsub32s7ot [30:14] )	// line#=computer.cpp:416,417,594,595
		| ( { 17{ U_450 } } & addsub32s_311ot [30:14] )		// line#=computer.cpp:416,417,609,610
		) ;
assign	addsub20s_19_12i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:502,503,593,595,608
							// ,610
assign	addsub20s_19_12_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1248 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or M_1148 or RG_full_enc_nbl_nbl or ST1_03d )
	M_1248 = ( ( { 15{ ST1_03d } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1148 } } & RG_full_enc_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1248 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_apl1_full_enc_al1 or U_439 or addsub20u_20_11ot or U_43 )
	TR_114 = ( ( { 20{ U_43 } } & addsub20u_20_11ot )		// line#=computer.cpp:521
		| ( { 20{ U_439 } } & { RG_apl1_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_114 or U_439 or U_43 or RG_full_enc_tqmf_16 or U_01 )
	begin
	TR_59_c1 = ( U_43 | U_439 ) ;	// line#=computer.cpp:447,521
	TR_59 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ TR_59_c1 } } & { TR_114 , 2'h0 } )						// line#=computer.cpp:447,521
		) ;
	end
assign	addsub24s_251i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_apl1_full_enc_al1 or U_439 or addsub20u_181ot or U_43 or RG_full_enc_tqmf_16 or 
	U_01 )
	addsub24s_251i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )					// line#=computer.cpp:573
		| ( { 23{ U_43 } } & { 5'h00 , addsub20u_181ot } )						// line#=computer.cpp:521
		| ( { 23{ U_439 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_apl1_full_enc_ah1 or U_466 or addsub20u_193ot or U_43 )
	TR_115 = ( ( { 20{ U_43 } } & { 1'h0 , addsub20u_193ot } )	// line#=computer.cpp:521
		| ( { 20{ U_466 } } & { RG_apl1_full_enc_ah1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or TR_115 or U_466 or U_43 )
	begin
	TR_60_c1 = ( U_43 | U_466 ) ;	// line#=computer.cpp:447,521
	TR_60 = ( ( { 22{ TR_60_c1 } } & { TR_115 , 2'h0 } )					// line#=computer.cpp:447,521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s_252i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:447,521,574
always @ ( RG_apl1_full_enc_ah1 or U_466 or RG_full_enc_tqmf_7 or U_01 or addsub20u_192ot or 
	U_43 )
	addsub24s_252i2 = ( ( { 23{ U_43 } } & { addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17:0] } )								// line#=computer.cpp:521
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )						// line#=computer.cpp:574
		| ( { 23{ U_466 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 } )	// line#=computer.cpp:447
		) ;
always @ ( U_466 or U_01 or U_43 )
	begin
	M_1249_c1 = ( U_01 | U_466 ) ;
	M_1249 = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ M_1249_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_252_f = M_1249 ;
always @ ( addsub20u_181ot or U_423 )
	TR_61 = ( { 4{ U_423 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] } )	// line#=computer.cpp:613
		 ;	// line#=computer.cpp:521
always @ ( RG_full_enc_tqmf_9 or U_01 or addsub20u_181ot or TR_61 or M_1125 )
	addsub24s_24_11i1 = ( ( { 22{ M_1125 } } & { TR_61 , addsub20u_181ot } )	// line#=computer.cpp:521,613
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_9 [19:0] , 2'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( U_423 or addsub20u_192ot or U_43 )
	TR_62 = ( ( { 20{ U_43 } } & { addsub20u_192ot [17] , addsub20u_192ot [17:0] , 
			1'h0 } )					// line#=computer.cpp:521
		| ( { 20{ U_423 } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or TR_62 or M_1125 )
	addsub24s_24_11i2 = ( ( { 24{ M_1125 } } & { TR_62 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )			// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1125 )
	addsub24s_24_11_f = ( ( { 2{ M_1125 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_apl2_full_enc_ah2 or U_484 or addsub20u_192ot or U_43 )
	TR_116 = ( ( { 18{ U_43 } } & addsub20u_192ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_484 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 , 
			2'h0 } )				// line#=computer.cpp:440
		) ;
assign	M_1127 = ( U_43 | U_484 ) ;
always @ ( TR_116 or M_1127 or RG_full_enc_tqmf_14 or U_01 )
	TR_63 = ( ( { 21{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19:0] } )	// line#=computer.cpp:573
		| ( { 21{ M_1127 } } & { TR_116 , 3'h0 } )						// line#=computer.cpp:440,521
		) ;
assign	addsub24s_231i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:440,521,573
always @ ( RG_apl2_full_enc_ah2 or U_484 or addsub20u_181ot or U_43 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub24s_231i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )					// line#=computer.cpp:573
		| ( { 22{ U_43 } } & { 4'h0 , addsub20u_181ot } )						// line#=computer.cpp:521
		| ( { 22{ U_484 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_apl2_full_enc_al2 or U_439 or addsub20u_192ot or U_43 )
	TR_64 = ( ( { 18{ U_43 } } & addsub20u_192ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_439 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 , 
			2'h0 } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_23_21i1 = { TR_64 , 5'h00 } ;	// line#=computer.cpp:440,521
always @ ( RG_apl2_full_enc_al2 or U_439 or RL_full_enc_deth_full_enc_detl or U_43 )
	addsub24s_23_21i2 = ( ( { 16{ U_43 } } & { 1'h0 , RL_full_enc_deth_full_enc_detl [14:0] } )	// line#=computer.cpp:521
		| ( { 16{ U_439 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_apl2_full_enc_ah2 or U_466 or RG_full_enc_tqmf_12 or U_01 or addsub20u_192ot or 
	U_43 )
	TR_65 = ( ( { 18{ U_43 } } & addsub20u_192ot [17:0] )		// line#=computer.cpp:521
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_12 [17:0] )	// line#=computer.cpp:573
		| ( { 18{ U_466 } } & { RG_apl2_full_enc_ah2 , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_31i1 = { TR_65 , 4'h0 } ;	// line#=computer.cpp:440,521,573
always @ ( RG_apl2_full_enc_ah2 or U_466 or RG_full_enc_tqmf_12 or U_01 or addsub20u_181ot or 
	U_43 )
	addsub24s_23_31i2 = ( ( { 22{ U_43 } } & { 4'h0 , addsub20u_181ot } )					// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )						// line#=computer.cpp:573
		| ( { 22{ U_466 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_31_f = M_1249 ;
always @ ( RG_apl2_full_enc_al2 or U_411 or addsub20u_191ot or U_43 )
	TR_66 = ( ( { 19{ U_43 } } & addsub20u_191ot )			// line#=computer.cpp:521
		| ( { 19{ U_411 } } & { RG_apl2_full_enc_al2 , 4'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11i1 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_apl2_full_enc_al2 or U_411 or RL_full_enc_deth_full_enc_detl or U_43 )
	addsub24s_22_11i2 = ( ( { 16{ U_43 } } & { 1'h0 , RL_full_enc_deth_full_enc_detl [14:0] } )	// line#=computer.cpp:521
		| ( { 16{ U_411 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11_f = 2'h2 ;
always @ ( addsub20u_181ot or U_43 or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { 1'h0 , addsub20u_181ot , 9'h000 } )					// line#=computer.cpp:521
		) ;
always @ ( addsub20u_192ot or U_43 or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_281i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_43 } } & { addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17:0] } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = 2'h2 ;
always @ ( addsub24s_231ot or U_43 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_28_11i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { addsub24s_231ot , 5'h00 } )			// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or U_43 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_28_11i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_43 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )				// line#=computer.cpp:521
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
always @ ( addsub20u1ot or U_43 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ U_43 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot , 
			4'h0 } )						// line#=computer.cpp:521
		) ;
always @ ( RL_full_enc_deth_full_enc_detl or U_43 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )		// line#=computer.cpp:574
		| ( { 27{ U_43 } } & { 12'h000 , RL_full_enc_deth_full_enc_detl [14:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( addsub20u_191ot or U_43 or addsub28s_281ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_281ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_43 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot , 6'h00 } )			// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or U_43 or addsub24s_251ot or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { addsub24s_251ot [22:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_43 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )						// line#=computer.cpp:521
		) ;
assign	addsub28s_272_f = M_1252 ;
always @ ( addsub24s_24_11ot or U_43 or addsub28s_271ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:574
		| ( { 27{ U_43 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot , 
			2'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( RL_full_enc_deth_full_enc_detl or U_43 or addsub24s_252ot or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s_252ot [22:0] , 4'h0 } )		// line#=computer.cpp:574
		| ( { 27{ U_43 } } & { 12'h000 , RL_full_enc_deth_full_enc_detl [14:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_273_f = M_1252 ;
always @ ( RG_full_enc_tqmf_20 or U_43 or RG_full_enc_tqmf_3 or U_01 )
	TR_67 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_43 } } & RG_full_enc_tqmf_20 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_67 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_20 or U_43 or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_261i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_43 } } & RG_full_enc_tqmf_20 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( RL_bpl_bpl_addr_dlt_next_pc_op1 or U_277 or regs_rd01 or U_250 or RG_next_pc_PC or 
	M_1139 or TR_137 or M_1132 or RG_full_enc_tqmf_9 or RG_dlt_addr or U_43 or 
	addsub28s_272ot or U_01 )
	addsub32s_321i1 = ( ( { 32{ U_01 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot , 2'h0 } )	// line#=computer.cpp:573
		| ( { 32{ U_43 } } & { RG_dlt_addr [27] , RG_dlt_addr [27] , RG_dlt_addr , 
			RG_full_enc_tqmf_9 [1:0] } )				// line#=computer.cpp:574
		| ( { 32{ M_1132 } } & TR_137 )					// line#=computer.cpp:86,97,953
		| ( { 32{ M_1139 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_250 } } & regs_rd01 )				// line#=computer.cpp:86,91,883
		| ( { 32{ U_277 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )		// line#=computer.cpp:978
		) ;
always @ ( M_1006 or RG_funct7_imm1_instr or FF_take or M_1010 )
	begin
	M_1261_c1 = ( M_1010 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1261 = ( ( { 13{ M_1261_c1 } } & { RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [0] , RG_funct7_imm1_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 13{ M_1006 } } & { RG_funct7_imm1_instr [12:5] , RG_funct7_imm1_instr [13] , 
			RG_funct7_imm1_instr [17:14] } )				// line#=computer.cpp:86,114,115,116,117
											// ,118,841,843,875
		) ;
	end
assign	M_1139 = ( U_265 | U_249 ) ;
always @ ( M_1261 or RG_funct7_imm1_instr or M_1139 or RG_full_enc_tqmf_15 or RG_i or 
	RG_word_addr or U_43 )
	TR_68 = ( ( { 29{ U_43 } } & { RG_word_addr , RG_i [1:0] , RG_full_enc_tqmf_15 [2:0] } )	// line#=computer.cpp:574
		| ( { 29{ M_1139 } } & { RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , M_1261 [12:4] , 
			RG_funct7_imm1_instr [23:18] , M_1261 [3:0] } )					// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,841,843
													// ,844,875,894,917
		) ;
always @ ( U_250 or RG_funct7_imm1_instr or M_1132 )
	TR_69 = ( ( { 5{ M_1132 } } & RG_funct7_imm1_instr [4:0] )	// line#=computer.cpp:86,97,953
		| ( { 5{ U_250 } } & RG_funct7_imm1_instr [17:13] )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1132 = ( ( U_128 | U_129 ) | ( U_112 & M_992 ) ) ;	// line#=computer.cpp:955
always @ ( U_277 or TR_69 or RG_funct7_imm1_instr or U_250 or M_1132 or TR_68 or 
	U_249 or U_265 or U_43 or RG_full_enc_tqmf_16 or U_01 )
	begin
	addsub32s_321i2_c1 = ( ( U_43 | U_265 ) | U_249 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,574,841
								// ,843,844,875,894,917
	addsub32s_321i2_c2 = ( M_1132 | U_250 ) ;	// line#=computer.cpp:86,91,97,843,883
							// ,953
	addsub32s_321i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ addsub32s_321i2_c1 } } & { TR_68 , 1'h0 } )						// line#=computer.cpp:86,102,103,104,105
														// ,106,114,115,116,117,118,574,841
														// ,843,844,875,894,917
		| ( { 30{ addsub32s_321i2_c2 } } & { RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24:18] , 
			TR_69 } )										// line#=computer.cpp:86,91,97,843,883
														// ,953
		| ( { 30{ U_277 } } & { RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11:0] } )				// line#=computer.cpp:978
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_724_t or ST1_26d or TR_140 or ST1_21d or M_726_t or ST1_20d )
	TR_70 = ( ( { 22{ ST1_20d } } & { M_726_t , M_726_t , M_726_t , M_726_t , 
			M_726_t , M_726_t , M_726_t , M_726_t , M_726_t , M_726_t , 
			M_726_t , M_726_t , M_726_t , M_726_t , M_726_t , M_726_t , 
			M_726_t , M_726_t , M_726_t , M_726_t , M_726_t , M_726_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_21d } } & { TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , 
			TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , 
			TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , 
			TR_140 , TR_140 , TR_140 } )					// line#=computer.cpp:553
		| ( { 22{ ST1_26d } } & { M_724_t , M_724_t , M_724_t , M_724_t , 
			M_724_t , M_724_t , M_724_t , M_724_t , M_724_t , M_724_t , 
			M_724_t , M_724_t , M_724_t , M_724_t , M_724_t , M_724_t , 
			M_724_t , M_724_t , M_724_t , M_724_t , M_724_t , M_724_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub28s5ot or U_01 or TR_70 or M_1110 )
	TR_71 = ( ( { 28{ M_1110 } } & { TR_70 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s5ot )		// line#=computer.cpp:573
		) ;
always @ ( TR_71 or U_01 or M_1110 or RG_zl_1 or U_43 )
	begin
	addsub32s_32_11i1_c1 = ( M_1110 | U_01 ) ;	// line#=computer.cpp:553,573
	addsub32s_32_11i1 = ( ( { 30{ U_43 } } & RG_zl_1 [29:0] )	// line#=computer.cpp:574,577
		| ( { 30{ addsub32s_32_11i1_c1 } } & { TR_71 , 2'h0 } )	// line#=computer.cpp:553,573
		) ;
	end
assign	M_1110 = ( M_1111 | ST1_26d ) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or sub40s1ot or M_1110 or RG_full_enc_tqmf_23 or 
	U_43 )
	addsub32s_32_11i2 = ( ( { 32{ U_43 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )			// line#=computer.cpp:574,577
		| ( { 32{ M_1110 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )			// line#=computer.cpp:573
		) ;
always @ ( U_01 or ST1_26d or ST1_21d or ST1_20d or U_43 )
	begin
	addsub32s_32_11_f_c1 = ( ( ( U_43 | ST1_20d ) | ST1_21d ) | ST1_26d ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_730_t or ST1_25d or M_735_t or ST1_19d )
	TR_118 = ( ( { 22{ ST1_19d } } & { M_735_t , M_735_t , M_735_t , M_735_t , 
			M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , 
			M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , 
			M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , M_735_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_25d } } & { M_730_t , M_730_t , M_730_t , M_730_t , 
			M_730_t , M_730_t , M_730_t , M_730_t , M_730_t , M_730_t , 
			M_730_t , M_730_t , M_730_t , M_730_t , M_730_t , M_730_t , 
			M_730_t , M_730_t , M_730_t , M_730_t , M_730_t , M_730_t } )	// line#=computer.cpp:553
		) ;
assign	M_1108 = ( ST1_19d | ST1_25d ) ;
always @ ( TR_118 or M_1108 or addsub24s3ot or U_01 )
	TR_72 = ( ( { 25{ U_01 } } & { addsub24s3ot [23] , addsub24s3ot [23:0] } )	// line#=computer.cpp:574
		| ( { 25{ M_1108 } } & { TR_118 , 3'h4 } )				// line#=computer.cpp:553
		) ;
always @ ( addsub32s_311ot or U_43 or TR_72 or ST1_25d or ST1_19d or U_01 )
	begin
	addsub32s_32_12i1_c1 = ( ( U_01 | ST1_19d ) | ST1_25d ) ;	// line#=computer.cpp:553,574
	addsub32s_32_12i1 = ( ( { 30{ addsub32s_32_12i1_c1 } } & { TR_72 , 5'h00 } )	// line#=computer.cpp:553,574
		| ( { 30{ U_43 } } & addsub32s_311ot [29:0] )				// line#=computer.cpp:576,591
		) ;
	end
always @ ( sub40s1ot or M_1108 or addsub32s_303ot or U_43 or addsub32s_32_21ot or 
	U_01 )
	addsub32s_32_12i2 = ( ( { 32{ U_01 } } & { addsub32s_32_21ot [28] , addsub32s_32_21ot [28] , 
			addsub32s_32_21ot [28] , addsub32s_32_21ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_43 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )					// line#=computer.cpp:577,591
		| ( { 32{ M_1108 } } & sub40s1ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( TR_140 or ST1_26d or RG_full_enc_tqmf_13 or U_01 )
	TR_73 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ ST1_26d } } & { TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , 
			TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , 
			TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , 
			TR_140 , TR_140 , TR_140 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	M_1116 = ( U_01 | ST1_26d ) ;
always @ ( addsub28s2ot or U_43 or TR_73 or M_1116 )
	TR_74 = ( ( { 28{ M_1116 } } & { TR_73 , 1'h0 } )	// line#=computer.cpp:553,574
		| ( { 28{ U_43 } } & addsub28s2ot )		// line#=computer.cpp:576
		) ;
assign	addsub32s_32_13i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:553,574,576
always @ ( RG_full_enc_tqmf_21 or U_43 or sub40s2ot or ST1_26d or RG_full_enc_tqmf_13 or 
	U_01 )
	addsub32s_32_13i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )			// line#=computer.cpp:574
		| ( { 32{ ST1_26d } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_43 } } & { RG_full_enc_tqmf_21 [29] , RG_full_enc_tqmf_21 [29] , 
			RG_full_enc_tqmf_21 } )			// line#=computer.cpp:576
		) ;
always @ ( U_43 or M_1116 )
	addsub32s_32_13_f = ( ( { 2{ M_1116 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
always @ ( RG_88 or U_43 or RG_full_enc_tqmf_15 or U_01 )
	TR_75 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_15 [25:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_43 } } & RG_88 )					// line#=computer.cpp:573
		) ;
always @ ( RG_funct7_imm1_instr or M_1130 or TR_75 or M_1118 )
	addsub32s_32_21i1 = ( ( { 29{ M_1118 } } & { TR_75 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 29{ M_1130 } } & { RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24:13] } )		// line#=computer.cpp:86,91,925
		) ;
assign	M_1130 = ( ( ( ( U_122 | U_123 ) | ( U_111 & M_992 ) ) | U_125 ) | U_126 ) ;	// line#=computer.cpp:927
always @ ( TR_137 or M_1130 or RG_full_enc_tqmf_16 or RG_full_enc_tqmf_szh or U_43 or 
	RG_full_enc_tqmf_15 or U_01 )
	addsub32s_32_21i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_43 } } & { RG_full_enc_tqmf_szh [26] , RG_full_enc_tqmf_szh [26] , 
			RG_full_enc_tqmf_szh [26] , RG_full_enc_tqmf_szh [26:0] , 
			RG_full_enc_tqmf_16 [1:0] } )					// line#=computer.cpp:573
		| ( { 32{ M_1130 } } & TR_137 )						// line#=computer.cpp:86,91,925
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( mul20s2ot or M_1148 or addsub32s_3018ot or U_43 or addsub28s8ot or U_01 )
	addsub32s_311i1 = ( ( { 31{ U_01 } } & { addsub28s8ot [27] , addsub28s8ot , 
			2'h0 } )							// line#=computer.cpp:573
		| ( { 31{ U_43 } } & { addsub32s_3018ot [29] , addsub32s_3018ot } )	// line#=computer.cpp:573,576
		| ( { 31{ M_1148 } } & mul20s2ot [30:0] )				// line#=computer.cpp:415,416
		) ;
always @ ( mul20s1ot or M_1148 or addsub32s_3012ot or U_43 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub32s_311i2 = ( ( { 31{ U_01 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 } )	// line#=computer.cpp:573
		| ( { 31{ U_43 } } & { addsub32s_3012ot [29] , addsub32s_3012ot } )			// line#=computer.cpp:573,576
		| ( { 31{ M_1148 } } & mul20s1ot [30:0] )						// line#=computer.cpp:416
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_23 or U_377 or RG_szl or U_43 or RG_full_enc_tqmf_3 or 
	U_01 )
	addsub32s_31_11i1 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_3 [27:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_43 } } & RG_szl )						// line#=computer.cpp:573
		| ( { 30{ U_377 } } & RG_full_enc_tqmf_23 )				// line#=computer.cpp:592
		) ;
always @ ( RG_full_enc_tqmf_szh or U_377 or RG_addr1_dlt_full_enc_rlt2_rs1 or U_43 or 
	RG_full_enc_tqmf_3 or U_01 )
	addsub32s_31_11i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )			// line#=computer.cpp:574
		| ( { 30{ U_43 } } & { RG_addr1_dlt_full_enc_rlt2_rs1 , 2'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_377 } } & RG_full_enc_tqmf_szh )				// line#=computer.cpp:592
		) ;
assign	M_1118 = ( U_01 | U_43 ) ;
always @ ( U_377 or M_1118 )
	addsub32s_31_11_f = ( ( { 2{ M_1118 } } & 2'h1 )
		| ( { 2{ U_377 } } & 2'h2 ) ) ;
always @ ( addsub24s2ot or U_01 or addsub32s_302ot or U_43 )
	addsub32s_305i1 = ( ( { 30{ U_43 } } & addsub32s_302ot )	// line#=computer.cpp:573,576
		| ( { 30{ U_01 } } & { addsub24s2ot [23:0] , 6'h00 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_305i2 = addsub32s_32_13ot [29:0] ;	// line#=computer.cpp:573,574,576
assign	addsub32s_305_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_tqmf_20 or U_43 )
	TR_76 = ( ( { 28{ U_43 } } & RG_full_enc_tqmf_20 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:577
		) ;
assign	addsub32s_307i1 = { TR_76 , 2'h0 } ;	// line#=computer.cpp:573,577
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_tqmf_20 or U_43 )
	addsub32s_307i2 = ( ( { 30{ U_43 } } & RG_full_enc_tqmf_20 )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_22 )		// line#=computer.cpp:577
		) ;
assign	addsub32s_307_f = M_1251 ;
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_8 or RG_mil or RG_95 or 
	U_43 )
	TR_77 = ( ( { 29{ U_43 } } & { RG_95 , RG_mil [1:0] , RG_full_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:573
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf [27:0] , 1'h0 } )			// line#=computer.cpp:561
		) ;
assign	addsub32s_3015i1 = { TR_77 , 1'h0 } ;	// line#=computer.cpp:561,573
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_14 or RG_full_enc_rlt2 or 
	U_43 )
	addsub32s_3015i2 = ( ( { 30{ U_43 } } & { RG_full_enc_rlt2 , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )							// line#=computer.cpp:561
		) ;
assign	addsub32s_3015_f = M_1251 ;
always @ ( addsub28s11ot or U_43 or addsub24s1ot or U_01 )
	TR_78 = ( ( { 28{ U_01 } } & { addsub24s1ot [23] , addsub24s1ot [23:0] , 
			3'h0 } )			// line#=computer.cpp:573
		| ( { 28{ U_43 } } & addsub28s11ot )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3016i1 = { TR_78 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_i_i1_ih_hw or U_43 or addsub32s_291ot or U_01 )
	addsub32s_3016i2 = ( ( { 30{ U_01 } } & { addsub32s_291ot [28] , addsub32s_291ot } )	// line#=computer.cpp:573
		| ( { 30{ U_43 } } & RG_full_enc_tqmf_i_i1_ih_hw )				// line#=computer.cpp:574
		) ;
assign	addsub32s_3016_f = M_1252 ;
always @ ( addsub32s_3016ot or addsub32s_3020ot or U_43 or RG_full_enc_tqmf_3 or 
	addsub32s_31_11ot or addsub32s_3019ot or U_01 )
	addsub32s_3017i1 = ( ( { 30{ U_01 } } & { addsub32s_3019ot [29:4] , addsub32s_31_11ot [3:2] , 
			RG_full_enc_tqmf_3 [1:0] } )						// line#=computer.cpp:574
		| ( { 30{ U_43 } } & { addsub32s_3020ot [29:2] , addsub32s_3016ot [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_9 or addsub32s_321ot or U_43 or RG_full_enc_tqmf_7 or 
	addsub32s_3020ot or U_01 )
	addsub32s_3017i2 = ( ( { 30{ U_01 } } & { addsub32s_3020ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
			1'h0 } )								// line#=computer.cpp:574
		| ( { 30{ U_43 } } & { addsub32s_321ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3017_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_291ot or U_43 or addsub28s9ot or U_01 )
	TR_79 = ( ( { 29{ U_01 } } & { addsub28s9ot , 1'h0 } )					// line#=computer.cpp:574
		| ( { 29{ U_43 } } & { addsub32s_291ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3018i1 = { TR_79 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( addsub32s_3014ot or U_43 or RG_full_enc_tqmf_9 or U_01 )
	addsub32s_3018i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_9 )	// line#=computer.cpp:574
		| ( { 30{ U_43 } } & addsub32s_3014ot )			// line#=computer.cpp:573
		) ;
assign	addsub32s_3018_f = M_1252 ;
assign	addsub32s_3019i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573,574
always @ ( addsub32s_307ot or U_43 or addsub32s_31_11ot or U_01 )
	addsub32s_3019i2 = ( ( { 30{ U_01 } } & addsub32s_31_11ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ U_43 } } & addsub32s_307ot )				// line#=computer.cpp:573
		) ;
assign	addsub32s_3019_f = 2'h1 ;
always @ ( addsub28s4ot or U_43 or addsub28s_273ot or U_01 )
	TR_80 = ( ( { 28{ U_01 } } & { addsub28s_273ot [26] , addsub28s_273ot } )	// line#=computer.cpp:574
		| ( { 28{ U_43 } } & addsub28s4ot )					// line#=computer.cpp:574
		) ;
assign	addsub32s_3020i1 = { TR_80 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( addsub32s_3016ot or U_43 or RG_full_enc_tqmf_7 or U_01 )
	addsub32s_3020i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_43 } } & addsub32s_3016ot )								// line#=computer.cpp:574
		) ;
assign	addsub32s_3020_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_12 or addsub28s6ot or U_43 or RG_full_enc_tqmf_8 or 
	U_01 )
	TR_81 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_8 [25:0] , 2'h0 } )			// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { addsub28s6ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_291i1 = { TR_81 , 1'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_16 or addsub32s_32_21ot or U_43 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub32s_291i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_8 [28:0] )			// line#=computer.cpp:573
		| ( { 29{ U_43 } } & { addsub32s_32_21ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( apl1_21_t8 or ST1_25d or apl1_21_t3 or ST1_22d or apl1_31_t8 or ST1_19d or 
	apl1_31_t3 or ST1_16d )
	comp20s_1_1_64i1 = ( ( { 17{ ST1_16d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_19d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_22d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_25d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_64i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( RL_bpl_bpl_addr_dlt_next_pc_op1 or M_1099 or RG_bpl_op2 or M_1094 or 
	lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or M_1095 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1095 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )					// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_1094 } } & ( ( RG_bpl_op2 & ( ~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_1099 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or U_128 or U_234 or addsub20u_191ot or U_374 or RG_addr1_dlt_full_enc_rlt2_rs1 or 
	U_322 or RL_addr_addr1_dlt_full_enc_detl or ST1_12d or RL_full_enc_deth_full_enc_detl or 
	U_232 or ST1_11d or RG_dlt_full_enc_detl_rs1_xh_hw or ST1_10d or RG_word_addr or 
	U_239 or U_236 or U_235 or U_233 or ST1_09d or RG_95 or ST1_08d or U_296 or 
	RG_funct7_imm1_instr or ST1_07d or U_242 or regs_rd03 or U_149 or regs_rd05 or 
	U_41 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_242 | ST1_07d ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_296 | ST1_08d ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ST1_09d | U_233 ) | U_235 ) | U_236 ) | 
		U_239 ) ;	// line#=computer.cpp:142,159,174,211,212
				// ,252,253,932,938,941
	dmem_arg_MEMB32W65536_RA1_c4 = ( ST1_11d | U_232 ) ;	// line#=computer.cpp:142,174,252,253,929
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_41 } } & regs_rd05 [17:2] )			// line#=computer.cpp:165,174,252,253
												// ,1076,1077
		| ( { 16{ U_149 } } & regs_rd03 [17:2] )					// line#=computer.cpp:165,174,254,255
												// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_funct7_imm1_instr [15:0] )	// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_95 [15:0] )			// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_word_addr [15:0] )		// line#=computer.cpp:142,159,174,211,212
												// ,252,253,932,938,941
		| ( { 16{ ST1_10d } } & RG_dlt_full_enc_detl_rs1_xh_hw [15:0] )			// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_full_enc_deth_full_enc_detl )	// line#=computer.cpp:142,174,252,253,929
		| ( { 16{ ST1_12d } } & RL_addr_addr1_dlt_full_enc_detl [15:0] )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_322 } } & RG_addr1_dlt_full_enc_rlt2_rs1 [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ U_374 } } & addsub20u_191ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_234 } } & RL_addr_addr1_dlt_full_enc_detl [17:2] )			// line#=computer.cpp:165,174,935
		| ( { 16{ U_128 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:180,189,192,193
		) ;
	end
assign	M_1094 = ( ST1_06d & M_963 ) ;
assign	M_1095 = ( ST1_06d & M_999 ) ;
assign	M_1099 = ( ST1_14d & M_994 ) ;
always @ ( RG_addr1_dlt_full_enc_rlt2_rs1 or M_1099 or RG_word_addr or M_1094 or 
	M_1095 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1095 | M_1094 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_word_addr [15:0] )					// line#=computer.cpp:191,192,193,210,211
										// ,212
		| ( { 16{ M_1099 } } & RG_addr1_dlt_full_enc_rlt2_rs1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_41 | U_149 ) | 
	U_242 ) | U_296 ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) | U_322 ) | U_374 ) | U_234 ) | U_232 ) | U_233 ) | U_235 ) | U_236 ) | 
	U_128 ) | U_239 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,252,253,254,255,929,932
				// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_253 & M_999 ) | ( U_253 & M_963 ) ) | 
	( ( ST1_14d & M_991 ) & M_994 ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212,227,850,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_szl or U_495 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_495 } } & RG_dlt_szl [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_466 | U_495 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_1156 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	M_1156 = ( U_466 | U_495 ) ;
assign	full_enc_delay_dhx1_rg02_en = M_1156 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_1156 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_1156 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_1156 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( RG_i_ih_hw or ST1_26d or add3s2ot or ST1_22d )
	full_enc_delay_bph_ad00 = ( ( { 3{ ST1_22d } } & add3s2ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_26d } } & RG_i_ih_hw ) ) ;
always @ ( RG_i or ST1_26d or incr3s1ot or ST1_22d )
	full_enc_delay_bph_ad01 = ( ( { 3{ ST1_22d } } & incr3s1ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_26d } } & RG_i ) ) ;
assign	M_1114 = ( ST1_22d | ST1_25d ) ;
assign	M_1115 = ( ST1_24d | ST1_27d ) ;	// line#=computer.cpp:539
always @ ( RG_i or M_1115 or RG_i_ih_hw or ST1_26d or ST1_23d or RG_full_enc_tqmf_i_i1_ih_hw or 
	M_1114 )
	begin
	full_enc_delay_bph_ad03_c1 = ( ST1_23d | ST1_26d ) ;	// line#=computer.cpp:539,553
	full_enc_delay_bph_ad03 = ( ( { 3{ M_1114 } } & RG_full_enc_tqmf_i_i1_ih_hw [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ full_enc_delay_bph_ad03_c1 } } & RG_i_ih_hw )				// line#=computer.cpp:539,553
		| ( { 3{ M_1115 } } & RG_i )							// line#=computer.cpp:539,553
		) ;
	end
always @ ( addsub32s_32_11ot or ST1_26d or addsub32s_32_12ot or ST1_25d or RG_82 or 
	M_1115 or RL_bpl_bpl_addr_dlt_next_pc_op1 or ST1_23d or sub40s3ot or ST1_22d )
	full_enc_delay_bph_wd03 = ( ( { 32{ ST1_22d } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_23d } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )	// line#=computer.cpp:539
		| ( { 32{ M_1115 } } & RG_82 )					// line#=computer.cpp:539,553
		| ( { 32{ ST1_25d } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_26d } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_we03 = ( ( ( ( ( ST1_22d | ST1_23d ) | ST1_24d ) | ST1_25d ) | 
	ST1_26d ) | ST1_27d ) ;	// line#=computer.cpp:539,553
always @ ( RG_addr1_dlt_full_enc_rlt2_rs1 or U_457 )
	full_enc_delay_dltx1_rg00_t = ( { 16{ U_457 } } & RG_addr1_dlt_full_enc_rlt2_rs1 [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( U_423 | U_457 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	M_1149 = ( U_423 | U_457 ) ;
assign	full_enc_delay_dltx1_rg01_en = M_1149 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = M_1149 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_1149 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_1149 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_1149 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( RG_i_ih_hw or ST1_20d or add3s2ot or ST1_17d or RG_full_enc_tqmf_i_i1_ih_hw or 
	M_1100 )
	full_enc_delay_bpl_ad00 = ( ( { 3{ M_1100 } } & RG_full_enc_tqmf_i_i1_ih_hw [2:0] )
		| ( { 3{ ST1_17d } } & add3s2ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_20d } } & RG_i_ih_hw ) ) ;
always @ ( RG_i or ST1_21d or incr3s1ot or ST1_17d )
	full_enc_delay_bpl_ad01 = ( ( { 3{ ST1_17d } } & incr3s1ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_21d } } & RG_i ) ) ;
assign	M_1105 = ( ST1_18d | ST1_21d ) ;
always @ ( RG_i_ih_hw or ST1_20d or RG_i or M_1105 or incr3s1ot or ST1_17d or RG_full_enc_tqmf_i_i1_ih_hw or 
	M_1100 )
	full_enc_delay_bpl_ad02 = ( ( { 3{ M_1100 } } & RG_full_enc_tqmf_i_i1_ih_hw [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_17d } } & incr3s1ot )						// line#=computer.cpp:539
		| ( { 3{ M_1105 } } & RG_i )							// line#=computer.cpp:539,553
		| ( { 3{ ST1_20d } } & RG_i_ih_hw )						// line#=computer.cpp:553
		) ;
assign	M_1111 = ( ST1_20d | ST1_21d ) ;
always @ ( addsub32s_32_11ot or M_1111 or addsub32s_32_12ot or ST1_19d or RG_82 or 
	ST1_18d or sub40s2ot or ST1_17d or sub40s1ot or ST1_16d )
	full_enc_delay_bpl_wd02 = ( ( { 32{ ST1_16d } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_17d } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ ST1_18d } } & RG_82 )					// line#=computer.cpp:539
		| ( { 32{ ST1_19d } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		| ( { 32{ M_1111 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	M_1102 = ( ST1_16d | ST1_17d ) ;
assign	full_enc_delay_bpl_we02 = ( ( ( ( M_1102 | ST1_18d ) | ST1_19d ) | ST1_20d ) | 
	ST1_21d ) ;	// line#=computer.cpp:539,553
assign	M_1049 = ( M_970 & CT_34 ) ;
always @ ( M_1173 or imem_arg_MEMB32W65536_RD1 or M_1158 or M_1180 or M_1178 or 
	M_1175 or M_1174 or M_995 or M_1001 or M_966 or M_1049 )
	begin
	regs_ad05_c1 = ( ( ( ( ( ( ( M_1049 | ( M_966 & M_1001 ) ) | ( M_966 & M_995 ) ) | 
		M_1174 ) | M_1175 ) | M_1178 ) | M_1180 ) | M_1158 ) ;	// line#=computer.cpp:831,842
	regs_ad05 = ( ( { 5{ regs_ad05_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1173 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1158 = ( M_1009 & M_960 ) ;
assign	M_1173 = ( M_988 | ( M_1009 & M_972 ) ) ;
assign	M_1174 = ( M_1009 & M_975 ) ;
assign	M_1175 = ( M_1009 & M_978 ) ;
assign	M_1178 = ( M_1009 & M_982 ) ;
assign	M_1180 = ( M_1009 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( M_1158 or M_1180 or M_1178 or M_1175 or M_1174 or imem_arg_MEMB32W65536_RD1 or 
	M_1173 )
	begin
	regs_ad06_c1 = ( ( ( ( M_1174 | M_1175 ) | M_1178 ) | M_1180 ) | M_1158 ) ;	// line#=computer.cpp:831,843
	regs_ad06 = ( ( { 5{ M_1173 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad06_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad08 = RG_mil_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1091
always @ ( RG_full_enc_tqmf_i_i1_ih_hw or U_497 or RG_i_ih_hw or U_477 )
	TR_119 = ( ( { 2{ U_477 } } & RG_i_ih_hw [1:0] )			// line#=computer.cpp:625,1086,1087,1091
		| ( { 2{ U_497 } } & RG_full_enc_tqmf_i_i1_ih_hw [1:0] )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1142 = ( ( ( ( U_362 & ( U_339 & M_994 ) ) | ( U_362 & ( U_339 & M_1004 ) ) ) | 
	( U_373 & ( U_340 & M_994 ) ) ) | ( U_373 & ( U_340 & M_1004 ) ) ) ;
always @ ( RG_il_hw_rs2 or TR_119 or U_497 or U_477 or TR_138 or M_1142 )
	begin
	TR_83_c1 = ( U_477 | U_497 ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_83 = ( ( { 8{ M_1142 } } & { 7'h00 , TR_138 } )
		| ( { 8{ TR_83_c1 } } & { TR_119 , RG_il_hw_rs2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
always @ ( add48s_462ot or U_398 or RG_funct7_imm1_instr or U_345 or RG_bpl_op2 or 
	addsub32u2ot or U_372 or U_371 or rsft32s1ot or U_360 or TR_83 or U_497 or 
	U_477 or M_1142 or RL_bpl_bpl_addr_dlt_next_pc_op1 or U_346 or M_981 or 
	U_340 or U_373 or FF_take or U_359 or M_999 or M_974 or M_977 or M_985 or 
	M_963 or U_339 or U_362 or RG_funct3_1 or U_347 or U_264 or val2_t4 or U_272 )
	begin
	regs_wd08_c1 = ( U_264 | U_347 ) ;	// line#=computer.cpp:874,885
	regs_wd08_c2 = ( ( ( U_362 & ( ( ( ( ( ( U_339 & M_963 ) | ( U_339 & M_985 ) ) | 
		( U_339 & M_977 ) ) | ( U_339 & M_974 ) ) | ( U_339 & M_999 ) ) | 
		( U_359 & ( ~FF_take ) ) ) ) | ( U_373 & ( ( U_340 & M_999 ) | ( 
		U_340 & M_981 ) ) ) ) | U_346 ) ;	// line#=computer.cpp:110,865,978,987,990
							// ,993,996,1004,1029
	regs_wd08_c3 = ( ( M_1142 | U_477 ) | U_497 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd08_c4 = ( U_362 & U_360 ) ;	// line#=computer.cpp:1001
	regs_wd08_c5 = ( U_373 & ( U_371 | U_372 ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd08_c6 = ( U_373 & ( U_340 & M_985 ) ) ;	// line#=computer.cpp:1038
	regs_wd08_c7 = ( U_373 & ( U_340 & M_977 ) ) ;	// line#=computer.cpp:1048
	regs_wd08_c8 = ( U_373 & ( U_340 & M_974 ) ) ;	// line#=computer.cpp:1051
	regs_wd08 = ( ( { 32{ U_272 } } & val2_t4 )					// line#=computer.cpp:945
		| ( { 32{ regs_wd08_c1 } } & RG_funct3_1 )				// line#=computer.cpp:874,885
		| ( { 32{ regs_wd08_c2 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )		// line#=computer.cpp:110,865,978,987,990
											// ,993,996,1004,1029
		| ( { 32{ regs_wd08_c3 } } & { 24'h000000 , TR_83 } )			// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd08_c4 } } & rsft32s1ot )				// line#=computer.cpp:1001
		| ( { 32{ regs_wd08_c5 } } & addsub32u2ot )				// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd08_c6 } } & ( RL_bpl_bpl_addr_dlt_next_pc_op1 ^ 
			RG_bpl_op2 ) )							// line#=computer.cpp:1038
		| ( { 32{ regs_wd08_c7 } } & ( RL_bpl_bpl_addr_dlt_next_pc_op1 | 
			RG_bpl_op2 ) )							// line#=computer.cpp:1048
		| ( { 32{ regs_wd08_c8 } } & ( RL_bpl_bpl_addr_dlt_next_pc_op1 & 
			RG_bpl_op2 ) )							// line#=computer.cpp:1051
		| ( { 32{ U_345 } } & { RG_funct7_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		| ( { 32{ U_398 } } & add48s_462ot [45:14] )				// line#=computer.cpp:256,258,1076,1077
											// ,1081
		) ;
	end
assign	regs_we08 = ( ( ( ( ( ( ( ( ( U_272 | U_264 ) | U_362 ) | U_373 ) | U_347 ) | 
	U_346 ) | U_345 ) | U_398 ) | U_477 ) | U_497 ) ;	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1081,1091

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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [26] } } , i2 } : { { 1{ i2 [26] } } , i2 } ) ;
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

module computer_addsub24s_22_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [22] } } , i2 } : { { 2{ i2 [22] } } , i2 } ) ;
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
input	[18:0]	i1 ;
input	[19:0]	i2 ;
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

module computer_addsub20u_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

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
input	[17:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [17] } } , i1 } ;
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
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
