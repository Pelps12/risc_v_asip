// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617164906_87836_53352
// timestamp_5: 20260617164906_87851_70818
// timestamp_9: 20260617164912_87851_65601
// timestamp_C: 20260617164912_87851_30792
// timestamp_E: 20260617164913_87851_83129
// timestamp_V: 20260617164913_87865_36083

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
wire		M_1365 ;
wire		M_1232 ;
wire		M_1212 ;
wire		C_09 ;
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
wire		lop3u_12ot ;
wire		lop3u_11ot ;
wire		JF_09 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_142 ;
wire		FF_dec_dh ;	// line#=computer.cpp:719

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1365(M_1365) ,.M_1232(M_1232) ,
	.M_1212(M_1212) ,.C_09(C_09) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.lop3u_12ot(lop3u_12ot) ,.lop3u_11ot(lop3u_11ot) ,.JF_09(JF_09) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_142(RG_142) ,.FF_dec_dh(FF_dec_dh) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1365(M_1365) ,.M_1232_port(M_1232) ,.M_1212_port(M_1212) ,
	.C_09_port(C_09) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.lop3u_12ot_port(lop3u_12ot) ,.lop3u_11ot_port(lop3u_11ot) ,
	.JF_09(JF_09) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_142_port(RG_142) ,
	.FF_dec_dh_port(FF_dec_dh) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1365 ,M_1232 ,M_1212 ,C_09 ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,lop3u_12ot ,lop3u_11ot ,JF_09 ,JF_03 ,JF_02 ,CT_01 ,RG_142 ,
	FF_dec_dh );
input		CLOCK ;
input		RESET ;
input		M_1365 ;
input		M_1232 ;
input		M_1212 ;
input		C_09 ;
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
input		lop3u_12ot ;
input		lop3u_11ot ;
input		JF_09 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_142 ;
input		FF_dec_dh ;	// line#=computer.cpp:719
wire		M_1280 ;
wire		M_1278 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_94 ;
reg	[2:0]	TR_95 ;
reg	[1:0]	TR_121 ;
reg	[2:0]	TR_122 ;
reg	[3:0]	TR_96 ;
reg	TR_96_c1 ;
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
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_94 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_94 or ST1_06d )
	TR_95 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_94 } ) ) ;
assign	M_1278 = ( ST1_07d | ST1_16d ) ;
always @ ( ST1_10d or M_1278 )
	TR_121 = ( ( { 2{ M_1278 } } & 2'h3 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
assign	M_1280 = ( ( M_1278 | ST1_08d ) | ST1_10d ) ;
always @ ( ST1_15d or TR_121 or M_1280 )
	TR_122 = ( ( { 3{ M_1280 } } & { 1'h0 , TR_121 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
always @ ( TR_95 or TR_122 or ST1_15d or M_1280 )
	begin
	TR_96_c1 = ( M_1280 | ST1_15d ) ;
	TR_96 = ( ( { 4{ TR_96_c1 } } & { 1'h1 , TR_122 } )
		| ( { 4{ ~TR_96_c1 } } & { 1'h0 , TR_95 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1232 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_1232 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ JF_03 } } & ST1_10 )
		| ( { 5{ M_1232 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:502
	begin
	B01_streg_t3_c1 = ~lop3u_11ot ;
	B01_streg_t3 = ( ( { 5{ lop3u_11ot } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( FF_dec_dh )	// line#=computer.cpp:676
	begin
	B01_streg_t4_c1 = ~FF_dec_dh ;
	B01_streg_t4 = ( ( { 5{ FF_dec_dh } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_12 ) ) ;
	end
always @ ( RG_142 )	// line#=computer.cpp:687
	begin
	B01_streg_t5_c1 = ~RG_142 ;
	B01_streg_t5 = ( ( { 5{ RG_142 } } & ST1_10 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_09 or M_1212 )
	begin
	B01_streg_t6_c1 = ~( JF_09 | M_1212 ) ;
	B01_streg_t6 = ( ( { 5{ M_1212 } } & ST1_14 )
		| ( { 5{ JF_09 } } & ST1_02 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( C_09 )
	begin
	B01_streg_t7_c1 = ~C_09 ;
	B01_streg_t7 = ( ( { 5{ C_09 } } & ST1_17 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( lop3u_12ot )	// line#=computer.cpp:502
	begin
	B01_streg_t8_c1 = ~lop3u_12ot ;
	B01_streg_t8 = ( ( { 5{ lop3u_12ot } } & ST1_14 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1365 )
	begin
	B01_streg_t9_c1 = ~M_1365 ;
	B01_streg_t9 = ( ( { 5{ M_1365 } } & ST1_12 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1365 )
	begin
	B01_streg_t10_c1 = ~M_1365 ;
	B01_streg_t10 = ( ( { 5{ M_1365 } } & ST1_12 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_96 or B01_streg_t10 or ST1_20d or B01_streg_t9 or ST1_18d or ST1_19d or 
	ST1_17d or B01_streg_t8 or ST1_14d or B01_streg_t7 or ST1_13d or B01_streg_t6 or 
	ST1_12d or B01_streg_t5 or ST1_11d or B01_streg_t4 or ST1_09d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_17d | ST1_19d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_09d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_18d ) & ( ~ST1_20d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:502
		| ( { 5{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:676
		| ( { 5{ ST1_11d } } & B01_streg_t5 )	// line#=computer.cpp:687
		| ( { 5{ ST1_12d } } & B01_streg_t6 )
		| ( { 5{ ST1_13d } } & B01_streg_t7 )
		| ( { 5{ ST1_14d } } & B01_streg_t8 )	// line#=computer.cpp:502
		| ( { 5{ B01_streg_t_c1 } } & { 3'h4 , ST1_19d , 1'h1 } )
		| ( { 5{ ST1_18d } } & B01_streg_t9 )
		| ( { 5{ ST1_20d } } & B01_streg_t10 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_96 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:502,676,687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1365 ,M_1232_port ,M_1212_port ,C_09_port ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop3u_12ot_port ,lop3u_11ot_port ,JF_09 ,
	JF_03 ,JF_02 ,CT_01_port ,RG_142_port ,FF_dec_dh_port );
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
output		M_1365 ;
output		M_1232_port ;
output		M_1212_port ;
output		C_09_port ;
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
output		lop3u_12ot_port ;
output		lop3u_11ot_port ;
output		JF_09 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_142_port ;
output		FF_dec_dh_port ;	// line#=computer.cpp:719
wire		M_1354 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1351 ;
wire		M_1349 ;
wire		M_1348 ;
wire		M_1347 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1337 ;
wire		M_1335 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1331 ;
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
wire		M_1317 ;
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
wire	[31:0]	M_1264 ;
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
wire		M_1244 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1241 ;
wire		M_1240 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1233 ;
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
wire		U_265 ;
wire		U_264 ;
wire		U_261 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_250 ;
wire		U_246 ;
wire		U_242 ;
wire		U_241 ;
wire		U_224 ;
wire		U_223 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_208 ;
wire		C_06 ;
wire		U_207 ;
wire		U_138 ;
wire		U_130 ;
wire		U_128 ;
wire		U_126 ;
wire		C_04 ;
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
wire		U_89 ;
wire		U_84 ;
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
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
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
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[29:0]	addsub32s_3012ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011i2 ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309i2 ;
wire	[29:0]	addsub32s_309i1 ;
wire	[29:0]	addsub32s_309ot ;
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
wire	[29:0]	addsub32s_305ot ;
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
wire	[1:0]	addsub32s_312_f ;
wire	[29:0]	addsub32s_312i2 ;
wire	[29:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[29:0]	addsub32s_311i2 ;
wire	[29:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[29:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[24:0]	addsub28s_25_21i2 ;
wire	[22:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[20:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
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
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[26:0]	addsub28s_27_31i2 ;
wire	[22:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[20:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[22:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[22:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
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
wire	[1:0]	addsub24s_22_12_f ;
wire	[20:0]	addsub24s_22_12i2 ;
wire	[21:0]	addsub24s_22_12i1 ;
wire	[21:0]	addsub24s_22_12ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[20:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_32_f ;
wire	[22:0]	addsub24s_23_32i2 ;
wire	[20:0]	addsub24s_23_32i1 ;
wire	[22:0]	addsub24s_23_32ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[22:0]	addsub24s_23_31i2 ;
wire	[20:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_213_f ;
wire	[20:0]	addsub24s_23_213i2 ;
wire	[22:0]	addsub24s_23_213i1 ;
wire	[22:0]	addsub24s_23_213ot ;
wire	[1:0]	addsub24s_23_212_f ;
wire	[20:0]	addsub24s_23_212i2 ;
wire	[22:0]	addsub24s_23_212i1 ;
wire	[22:0]	addsub24s_23_212ot ;
wire	[1:0]	addsub24s_23_211_f ;
wire	[20:0]	addsub24s_23_211i2 ;
wire	[22:0]	addsub24s_23_211i1 ;
wire	[22:0]	addsub24s_23_211ot ;
wire	[1:0]	addsub24s_23_210_f ;
wire	[20:0]	addsub24s_23_210i2 ;
wire	[22:0]	addsub24s_23_210i1 ;
wire	[22:0]	addsub24s_23_210ot ;
wire	[1:0]	addsub24s_23_29_f ;
wire	[20:0]	addsub24s_23_29i2 ;
wire	[22:0]	addsub24s_23_29i1 ;
wire	[22:0]	addsub24s_23_29ot ;
wire	[1:0]	addsub24s_23_28_f ;
wire	[20:0]	addsub24s_23_28i2 ;
wire	[22:0]	addsub24s_23_28i1 ;
wire	[22:0]	addsub24s_23_28ot ;
wire	[1:0]	addsub24s_23_27_f ;
wire	[20:0]	addsub24s_23_27i2 ;
wire	[22:0]	addsub24s_23_27i1 ;
wire	[22:0]	addsub24s_23_27ot ;
wire	[1:0]	addsub24s_23_26_f ;
wire	[20:0]	addsub24s_23_26i2 ;
wire	[22:0]	addsub24s_23_26i1 ;
wire	[22:0]	addsub24s_23_26ot ;
wire	[1:0]	addsub24s_23_25_f ;
wire	[20:0]	addsub24s_23_25i2 ;
wire	[22:0]	addsub24s_23_25i1 ;
wire	[22:0]	addsub24s_23_25ot ;
wire	[1:0]	addsub24s_23_24_f ;
wire	[20:0]	addsub24s_23_24i2 ;
wire	[22:0]	addsub24s_23_24i1 ;
wire	[22:0]	addsub24s_23_24ot ;
wire	[1:0]	addsub24s_23_23_f ;
wire	[20:0]	addsub24s_23_23i2 ;
wire	[22:0]	addsub24s_23_23i1 ;
wire	[22:0]	addsub24s_23_23ot ;
wire	[1:0]	addsub24s_23_22_f ;
wire	[20:0]	addsub24s_23_22i2 ;
wire	[22:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[20:0]	addsub24s_23_21i2 ;
wire	[22:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_41ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[17:0]	addsub24s_24_31i2 ;
wire	[23:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
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
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
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
wire	[21:0]	addsub24u_231i1 ;
wire	[22:0]	addsub24u_231ot ;
wire	[1:0]	addsub24u_241_f ;
wire	[14:0]	addsub24u_241i2 ;
wire	[23:0]	addsub24u_241i1 ;
wire	[23:0]	addsub24u_241ot ;
wire	[1:0]	addsub20s_19_32_f ;
wire	[17:0]	addsub20s_19_32i2 ;
wire	[16:0]	addsub20s_19_32i1 ;
wire	[18:0]	addsub20s_19_32ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[16:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
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
wire	[18:0]	addsub20u_19_11ot ;
wire	[14:0]	addsub20u_192i2 ;
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
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_21_f ;
wire	[15:0]	addsub16s_16_21ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[30:0]	mul20s_311ot ;
wire	[18:0]	mul20s_382i2 ;
wire	[18:0]	mul20s_382i1 ;
wire	[37:0]	mul20s_382ot ;
wire	[18:0]	mul20s_381i2 ;
wire	[18:0]	mul20s_381i1 ;
wire	[37:0]	mul20s_381ot ;
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
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
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
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16ot ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13ot ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
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
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i2 ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
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
wire	[2:0]	incr3s2i1 ;
wire	[2:0]	incr3s2ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[2:0]	lop3u_12i2 ;
wire	[2:0]	lop3u_12i1 ;
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
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
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
wire	[30:0]	mul16s1ot ;
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
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2i1 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_94 ;
wire		M_869_t ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_3_en ;
wire		RG_full_enc_tqmf_6_en ;
wire		RG_full_enc_tqmf_8_en ;
wire		RG_full_enc_tqmf_10_en ;
wire		RG_full_enc_tqmf_11_en ;
wire		RG_full_enc_tqmf_12_en ;
wire		RG_full_enc_tqmf_14_en ;
wire		RG_full_enc_tqmf_15_en ;
wire		RG_full_enc_tqmf_16_en ;
wire		RG_full_enc_tqmf_17_en ;
wire		RG_full_enc_tqmf_18_en ;
wire		RG_full_enc_tqmf_20_en ;
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
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
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
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_en ;
wire		RG_dec_ph_en ;
wire		RG_ph_en ;
wire		RG_dec_sl_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sh_en ;
wire		RG_xh_hw_en ;
wire		RG_xl_hw_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_dh_en ;
wire		RG_il_hw_en ;
wire		RG_112_en ;
wire		RG_117_en ;
wire		RG_119_en ;
wire		RG_120_en ;
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
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_dltx1_rg00_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
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
wire		lop3u_11ot ;
wire		lop3u_12ot ;
wire		C_09 ;
wire		M_1212 ;
wire		M_1232 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_full_enc_tqmf_2_en ;
wire		RG_full_enc_tqmf_4_en ;
wire		RG_full_enc_tqmf_5_en ;
wire		RG_full_enc_tqmf_7_en ;
wire		RG_full_enc_tqmf_9_en ;
wire		RG_full_enc_tqmf_13_en ;
wire		RG_full_enc_tqmf_19_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_zl_en ;
wire		RG_full_enc_plt2_plt2_en ;
wire		RG_dec_ph_full_enc_plt1_plt1_en ;
wire		RG_full_enc_rlt2_sh_en ;
wire		RG_full_dec_al1_i1_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RL_al1_dlt_full_enc_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_full_dec_nbh_full_enc_deth_en ;
wire		RG_al2_full_enc_al2_wd3_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_full_dec_rlt1_plt_en ;
wire		RG_dec_sh_full_enc_rlt1_sl_en ;
wire		RG_dlt_full_enc_ah1_en ;
wire		RG_dec_dh_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_i_1_en ;
wire		RG_i_i1_ih_en ;
wire		RG_ih_ih_hw_en ;
wire		RG_102_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_wd3_zl_en ;
wire		RG_wd3_2_en ;
wire		RG_op2_zl_en ;
wire		RG_111_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RG_full_enc_tqmf_op1_wd3_en ;
wire		RG_szl_en ;
wire		RG_122_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_plt_en ;
wire		RG_dec_plt_ph_plt_en ;
wire		RG_addr1_sl_en ;
wire		RG_full_enc_al1_en ;
wire		RL_dec_dh_dec_dlt_dh_en ;
wire		RG_dlt_funct7_imm1_rs2_en ;
wire		RG_rd_wd_en ;
wire		RG_136_en ;
wire		FF_dec_dh_en ;
wire		full_dec_del_dhx1_rg00_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
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
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_plt2 ;	// line#=computer.cpp:435,487
reg	[18:0]	RG_dec_ph_full_enc_plt1_plt1 ;	// line#=computer.cpp:435,487,722
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2_sh ;	// line#=computer.cpp:487,610
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1_i1 ;	// line#=computer.cpp:644,687
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,486,488,644
reg	[15:0]	RL_al1_dlt_full_enc_al1 ;	// line#=computer.cpp:435,486,664,676
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_dec_nbh_full_enc_deth ;	// line#=computer.cpp:485,646
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_al2_full_enc_al2_wd3 ;	// line#=computer.cpp:431,435,486
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_full_dec_rlt1_plt ;	// line#=computer.cpp:600,645
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_dec_sh_full_enc_rlt1_sl ;	// line#=computer.cpp:487,595,718
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[17:0]	RG_xl_hw ;	// line#=computer.cpp:591
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt_full_enc_ah1 ;	// line#=computer.cpp:488,597
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:502
reg	[2:0]	RG_i_i1_ih ;	// line#=computer.cpp:502,676,687,699
reg	[1:0]	RG_ih_ih_hw ;	// line#=computer.cpp:612,699
reg	RG_102 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_wd3_zl ;	// line#=computer.cpp:492,528,650
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_2 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_op2_zl ;	// line#=computer.cpp:492,1018
reg	[30:0]	RG_111 ;
reg	[29:0]	RG_112 ;
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[29:0]	RG_szh ;	// line#=computer.cpp:608
reg	[31:0]	RG_full_enc_tqmf_op1_wd3 ;	// line#=computer.cpp:482,528,1017
reg	[28:0]	RG_szl ;	// line#=computer.cpp:593
reg	[28:0]	RG_117 ;
reg	[27:0]	RG_118 ;
reg	[27:0]	RG_119 ;
reg	[27:0]	RG_120 ;
reg	[27:0]	RG_121 ;
reg	[27:0]	RG_122 ;
reg	[26:0]	RG_123 ;
reg	[26:0]	RG_124 ;
reg	[25:0]	RG_instr ;
reg	[23:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[23:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[22:0]	RG_full_enc_plt1_plt ;	// line#=computer.cpp:487,600
reg	[21:0]	RG_dec_plt_ph_plt ;	// line#=computer.cpp:435,618,708
reg	[21:0]	RG_addr1_sl ;	// line#=computer.cpp:595
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[15:0]	RL_dec_dh_dec_dlt_dh ;	// line#=computer.cpp:189,208,486,615,703
					// ,719,841,842
reg	[15:0]	RG_dlt_funct7_imm1_rs2 ;	// line#=computer.cpp:597,843,844,973
reg	[15:0]	RG_rd_wd ;	// line#=computer.cpp:421,840
reg	[1:0]	RG_addr_ih_ih_hw ;	// line#=computer.cpp:612,699
reg	RG_136 ;
reg	RG_137 ;
reg	RG_138 ;
reg	RG_139 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_141 ;
reg	RG_142 ;
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
reg	[12:0]	M_1378 ;
reg	M_1378_c1 ;
reg	M_1378_c2 ;
reg	M_1378_c3 ;
reg	M_1378_c4 ;
reg	M_1378_c5 ;
reg	M_1378_c6 ;
reg	M_1378_c7 ;
reg	M_1378_c8 ;
reg	M_1378_c9 ;
reg	M_1378_c10 ;
reg	M_1378_c11 ;
reg	M_1378_c12 ;
reg	M_1378_c13 ;
reg	M_1378_c14 ;
reg	[12:0]	M_1377 ;
reg	M_1377_c1 ;
reg	M_1377_c2 ;
reg	M_1377_c3 ;
reg	M_1377_c4 ;
reg	M_1377_c5 ;
reg	M_1377_c6 ;
reg	M_1377_c7 ;
reg	M_1377_c8 ;
reg	M_1377_c9 ;
reg	M_1377_c10 ;
reg	M_1377_c11 ;
reg	M_1377_c12 ;
reg	M_1377_c13 ;
reg	M_1377_c14 ;
reg	[8:0]	M_1376 ;
reg	[8:0]	M_1375 ;
reg	[11:0]	M_1374 ;
reg	M_1374_c1 ;
reg	M_1374_c2 ;
reg	M_1374_c3 ;
reg	M_1374_c4 ;
reg	M_1374_c5 ;
reg	M_1374_c6 ;
reg	M_1374_c7 ;
reg	M_1374_c8 ;
reg	[11:0]	M_1373 ;
reg	M_1373_c1 ;
reg	M_1373_c2 ;
reg	M_1373_c3 ;
reg	M_1373_c4 ;
reg	M_1373_c5 ;
reg	M_1373_c6 ;
reg	M_1373_c7 ;
reg	M_1373_c8 ;
reg	[10:0]	M_1372 ;
reg	[3:0]	M_1371 ;
reg	M_1371_c1 ;
reg	M_1371_c2 ;
reg	[3:0]	M_1370 ;
reg	M_1370_c1 ;
reg	M_1370_c2 ;
reg	[12:0]	M_1369 ;
reg	M_1369_c1 ;
reg	M_1369_c2 ;
reg	M_1369_c3 ;
reg	M_1369_c4 ;
reg	M_1369_c5 ;
reg	M_1369_c6 ;
reg	M_1369_c7 ;
reg	M_1369_c8 ;
reg	M_1369_c9 ;
reg	M_1369_c10 ;
reg	M_1369_c11 ;
reg	M_1369_c12 ;
reg	M_1369_c13 ;
reg	M_1369_c14 ;
reg	M_1369_c15 ;
reg	M_1369_c16 ;
reg	M_1369_c17 ;
reg	M_1369_c18 ;
reg	M_1369_c19 ;
reg	M_1369_c20 ;
reg	M_1369_c21 ;
reg	M_1369_c22 ;
reg	M_1369_c23 ;
reg	M_1369_c24 ;
reg	M_1369_c25 ;
reg	M_1369_c26 ;
reg	M_1369_c27 ;
reg	M_1369_c28 ;
reg	M_1369_c29 ;
reg	M_1369_c30 ;
reg	M_1369_c31 ;
reg	M_1369_c32 ;
reg	M_1369_c33 ;
reg	M_1369_c34 ;
reg	M_1369_c35 ;
reg	M_1369_c36 ;
reg	M_1369_c37 ;
reg	M_1369_c38 ;
reg	M_1369_c39 ;
reg	M_1369_c40 ;
reg	M_1369_c41 ;
reg	M_1369_c42 ;
reg	M_1369_c43 ;
reg	M_1369_c44 ;
reg	M_1369_c45 ;
reg	M_1369_c46 ;
reg	M_1369_c47 ;
reg	M_1369_c48 ;
reg	M_1369_c49 ;
reg	M_1369_c50 ;
reg	M_1369_c51 ;
reg	M_1369_c52 ;
reg	M_1369_c53 ;
reg	M_1369_c54 ;
reg	M_1369_c55 ;
reg	M_1369_c56 ;
reg	M_1369_c57 ;
reg	M_1369_c58 ;
reg	M_1369_c59 ;
reg	M_1369_c60 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd01 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	RG_137_t ;
reg	RG_138_t ;
reg	RG_139_t ;
reg	[31:0]	val2_t4 ;
reg	TR_130 ;
reg	TR_129 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_925_t ;
reg	M_926_t ;
reg	M_927_t ;
reg	M_928_t ;
reg	M_929_t ;
reg	TR_131 ;
reg	TR_132 ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_79 ;
reg	[14:0]	full_dec_ah21_t ;
reg	[14:0]	full_enc_ah21_t ;
reg	[14:0]	full_dec_al21_t ;
reg	[14:0]	full_enc_al21_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_892_t ;
reg	M_933_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[29:0]	RG_full_enc_tqmf_t ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	[29:0]	RG_full_enc_tqmf_2_t ;
reg	RG_full_enc_tqmf_2_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_4_t ;
reg	[29:0]	RG_full_enc_tqmf_5_t ;
reg	[29:0]	RG_full_enc_tqmf_7_t ;
reg	[29:0]	RG_full_enc_tqmf_9_t ;
reg	RG_full_enc_tqmf_9_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_13_t ;
reg	[29:0]	RG_full_enc_tqmf_19_t ;
reg	[29:0]	RG_full_enc_tqmf_21_t ;
reg	[29:0]	RG_full_enc_tqmf_23_t ;
reg	[31:0]	RG_zl_t ;
reg	[18:0]	RG_full_enc_plt2_plt2_t ;
reg	[18:0]	RG_dec_ph_full_enc_plt1_plt1_t ;
reg	[18:0]	RG_full_enc_rlt2_sh_t ;
reg	[2:0]	TR_01 ;
reg	[15:0]	RG_full_dec_al1_i1_t ;
reg	RG_full_dec_al1_i1_t_c1 ;
reg	RG_full_dec_al1_i1_t_c2 ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	RL_apl1_full_dec_al1_t_c2 ;
reg	[2:0]	TR_02 ;
reg	[1:0]	TR_03 ;
reg	[15:0]	RL_al1_dlt_full_enc_al1_t ;
reg	RL_al1_dlt_full_enc_al1_t_c1 ;
reg	RL_al1_dlt_full_enc_al1_t_c2 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_nbh_full_enc_deth_t ;
reg	[14:0]	RG_al2_full_enc_al2_wd3_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[18:0]	RG_full_dec_rlt1_plt_t ;
reg	[18:0]	RG_dec_sh_full_enc_rlt1_sl_t ;
reg	[15:0]	RG_dlt_full_enc_ah1_t ;
reg	[2:0]	TR_04 ;
reg	[13:0]	RG_dec_dh_t ;
reg	RG_dec_dh_t_c1 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[1:0]	TR_05 ;
reg	[2:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[2:0]	RG_i_i1_ih_t ;
reg	RG_i_i1_ih_t_c1 ;
reg	RG_i_i1_ih_t_c2 ;
reg	[1:0]	RG_ih_ih_hw_t ;
reg	RG_102_t ;
reg	RG_102_t1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_take_t2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t1 ;
reg	[31:0]	RG_wd3_zl_t ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_wd3_1_t ;
reg	RG_wd3_1_t_c1 ;
reg	[31:0]	RG_wd3_2_t ;
reg	[31:0]	RG_wd3_3_t ;
reg	RG_wd3_3_t_c1 ;
reg	[31:0]	RG_op2_zl_t ;
reg	[30:0]	RG_111_t ;
reg	RG_111_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	[29:0]	RG_szh_t ;
reg	[31:0]	RG_full_enc_tqmf_op1_wd3_t ;
reg	[28:0]	RG_szl_t ;
reg	[27:0]	RG_118_t ;
reg	[27:0]	RG_121_t ;
reg	[27:0]	RG_122_t ;
reg	[26:0]	RG_123_t ;
reg	[26:0]	RG_124_t ;
reg	[25:0]	RG_instr_t ;
reg	RG_instr_t_c1 ;
reg	[23:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[23:0]	RG_full_enc_plt2_t ;
reg	[22:0]	RG_full_enc_plt1_plt_t ;
reg	RG_full_enc_plt1_plt_t_c1 ;
reg	[21:0]	RG_dec_plt_ph_plt_t ;
reg	RG_dec_plt_ph_plt_t_c1 ;
reg	[17:0]	TR_06 ;
reg	[21:0]	RG_addr1_sl_t ;
reg	RG_addr1_sl_t_c1 ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	TR_08 ;
reg	[15:0]	RL_dec_dh_dec_dlt_dh_t ;
reg	RL_dec_dh_dec_dlt_dh_t_c1 ;
reg	RL_dec_dh_dec_dlt_dh_t_c2 ;
reg	RL_dec_dh_dec_dlt_dh_t_c3 ;
reg	RL_dec_dh_dec_dlt_dh_t_c4 ;
reg	[10:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[15:0]	RG_dlt_funct7_imm1_rs2_t ;
reg	RG_dlt_funct7_imm1_rs2_t_c1 ;
reg	[15:0]	RG_rd_wd_t ;
reg	[1:0]	RG_addr_ih_ih_hw_t ;
reg	RG_addr_ih_ih_hw_t_c1 ;
reg	RG_addr_ih_ih_hw_t_c2 ;
reg	RG_addr_ih_ih_hw_t_c3 ;
reg	RG_136_t ;
reg	RG_141_t ;
reg	RG_142_t ;
reg	RG_142_t_c1 ;
reg	FF_dec_dh_t ;
reg	FF_dec_dh_t_c1 ;
reg	FF_dec_dh_t_c2 ;
reg	FF_dec_dh_t_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_885_t ;
reg	M_885_t_c1 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	TR_126_c2 ;
reg	[2:0]	TR_103 ;
reg	TR_103_c1 ;
reg	TR_103_c2 ;
reg	[3:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_106_c2 ;
reg	[2:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[3:0]	M_871_t ;
reg	M_871_t_c1 ;
reg	M_871_t_c2 ;
reg	[1:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[2:0]	M_879_t ;
reg	M_879_t_c1 ;
reg	M_879_t_c2 ;
reg	[1:0]	M_883_t ;
reg	M_883_t_c1 ;
reg	M_883_t_c2 ;
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
reg	[11:0]	M_9361_t ;
reg	M_9361_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1359 ;
reg	[31:0]	M_1355 ;
reg	[31:0]	M_1358 ;
reg	[31:0]	M_1357 ;
reg	[31:0]	M_1356 ;
reg	[14:0]	TR_26 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[14:0]	TR_27 ;
reg	[15:0]	mul16s2i1 ;
reg	mul16s2i1_c1 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[7:0]	TR_108 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[14:0]	gop16u_12i1 ;
reg	[2:0]	incr3s1i1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[18:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	addsub20s2_f_c2 ;
reg	[4:0]	TR_29 ;
reg	[19:0]	TR_30 ;
reg	[23:0]	addsub24s1i1 ;
reg	[19:0]	TR_31 ;
reg	[23:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s1i2 ;
reg	[1:0]	addsub28s1_f ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	M_1364 ;
reg	[24:0]	TR_109 ;
reg	[25:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[27:0]	addsub28s7i1 ;
reg	addsub28s7i1_c1 ;
reg	[2:0]	TR_36 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	addsub28s7_f ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	addsub28s11_f ;
reg	[21:0]	TR_110 ;
reg	[22:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[24:0]	TR_39 ;
reg	[25:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[27:0]	addsub28s12i2 ;
reg	[1:0]	addsub28s12_f ;
reg	addsub28s12_f_c1 ;
reg	addsub28s12_f_c2 ;
reg	[27:0]	addsub28s13i1 ;
reg	[27:0]	addsub28s13i2 ;
reg	[24:0]	TR_41 ;
reg	[25:0]	TR_42 ;
reg	[27:0]	addsub28s14i2 ;
reg	[1:0]	addsub28s14_f ;
reg	[24:0]	TR_111 ;
reg	[25:0]	TR_43 ;
reg	[27:0]	addsub28s15i2 ;
reg	[1:0]	addsub28s15_f ;
reg	addsub28s15_f_c1 ;
reg	[24:0]	TR_44 ;
reg	[27:0]	addsub28s16i1 ;
reg	[27:0]	addsub28s16i2 ;
reg	[25:0]	TR_45 ;
reg	[27:0]	addsub28s17i1 ;
reg	[27:0]	addsub28s17i2 ;
reg	[1:0]	addsub28s17_f ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[25:0]	TR_112 ;
reg	[28:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[29:0]	TR_48 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[29:0]	TR_49 ;
reg	[31:0]	addsub32s8i1 ;
reg	[1:0]	TR_50 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	[28:0]	TR_113 ;
reg	[29:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[25:0]	TR_114 ;
reg	[28:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[29:0]	TR_53 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	addsub32s10i1_c2 ;
reg	[4:0]	TR_54 ;
reg	[5:0]	M_1367 ;
reg	M_1367_c1 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	addsub32s10i2_c2 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[13:0]	mul32s_322i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_21i1 ;
reg	[10:0]	addsub16s_16_21i2 ;
reg	[15:0]	TR_56 ;
reg	[1:0]	addsub20u_192_f ;
reg	[14:0]	TR_57 ;
reg	[16:0]	addsub20u_19_11i1 ;
reg	[15:0]	TR_58 ;
reg	[17:0]	addsub20u_19_11i2 ;
reg	[1:0]	addsub20u_19_11_f ;
reg	addsub20u_19_11_f_c1 ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[1:0]	addsub20s_20_11_f_t1 ;
reg	[17:0]	addsub20s_191i1 ;
reg	[3:0]	TR_59 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_21i1 ;
reg	[18:0]	addsub20s_19_21i2 ;
reg	[14:0]	M_1360 ;
reg	[17:0]	TR_61 ;
reg	[17:0]	addsub24u_231i2 ;
reg	[18:0]	TR_115 ;
reg	[20:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[15:0]	addsub24s_251i2 ;
reg	[19:0]	TR_116 ;
reg	[21:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[19:0]	TR_65 ;
reg	[21:0]	TR_66 ;
reg	[5:0]	TR_67 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[1:0]	addsub24s_242_f ;
reg	addsub24s_242_f_c1 ;
reg	[18:0]	TR_68 ;
reg	[20:0]	TR_69 ;
reg	[22:0]	addsub24s_24_41i1 ;
reg	addsub24s_24_41i1_c1 ;
reg	[17:0]	TR_70 ;
reg	[21:0]	addsub24s_24_41i2 ;
reg	[1:0]	addsub24s_24_41_f ;
reg	addsub24s_24_41_f_c1 ;
reg	[20:0]	TR_71 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[1:0]	addsub24s_231_f ;
reg	[20:0]	TR_72 ;
reg	[22:0]	addsub24s_23_11i1 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[19:0]	TR_73 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[19:0]	TR_74 ;
reg	[21:0]	addsub24s_222i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_274i1 ;
reg	[22:0]	TR_75 ;
reg	[26:0]	addsub28s_274i2 ;
reg	[23:0]	TR_76 ;
reg	[25:0]	addsub28s_261i1 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_77 ;
reg	[25:0]	addsub28s_263i2 ;
reg	[1:0]	addsub28s_263_f ;
reg	addsub28s_263_f_c1 ;
reg	[14:0]	TR_78 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[1:0]	addsub28s_251_f ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[24:0]	TR_117 ;
reg	[27:0]	TR_79 ;
reg	[30:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[21:0]	TR_80 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[28:0]	TR_81 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	addsub32s_32_12i1_c1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[25:0]	TR_118 ;
reg	[28:0]	TR_82 ;
reg	[1:0]	TR_83 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[22:0]	TR_119 ;
reg	[25:0]	TR_84 ;
reg	[29:0]	addsub32s_32_14i1 ;
reg	addsub32s_32_14i1_c1 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	addsub32s_32_14i2_c1 ;
reg	[1:0]	addsub32s_32_14_f ;
reg	addsub32s_32_14_f_c1 ;
reg	[23:0]	TR_120 ;
reg	[26:0]	TR_85 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[29:0]	addsub32s_304i1 ;
reg	[29:0]	addsub32s_304i2 ;
reg	[1:0]	M_1363 ;
reg	[29:0]	addsub32s_305i1 ;
reg	[29:0]	addsub32s_305i2 ;
reg	[27:0]	TR_86 ;
reg	[29:0]	addsub32s_308i2 ;
reg	[1:0]	addsub32s_308_f ;
reg	addsub32s_308_f_c1 ;
reg	[28:0]	TR_87 ;
reg	[29:0]	addsub32s_3010i2 ;
reg	[29:0]	addsub32s_3011i1 ;
reg	[27:0]	TR_88 ;
reg	[29:0]	addsub32s_3012i1 ;
reg	[29:0]	addsub32s_3012i2 ;
reg	[1:0]	addsub32s_3012_f ;
reg	addsub32s_3012_f_c1 ;
reg	[27:0]	TR_89 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[27:0]	TR_90 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	M_1362 ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	full_dec_del_bph_wd01_c1 ;
reg	[2:0]	M_1361 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	full_dec_del_bpl_wd01_c1 ;
reg	[31:0]	full_enc_delay_bph_rg00_t ;
reg	[31:0]	full_enc_delay_bph_rg01_t ;
reg	[31:0]	full_enc_delay_bph_rg02_t ;
reg	[31:0]	full_enc_delay_bph_rg03_t ;
reg	[31:0]	full_enc_delay_bph_rg04_t ;
reg	[31:0]	full_enc_delay_bph_rg05_t ;
reg	[31:0]	full_enc_delay_bpl_rg00_t ;
reg	[31:0]	full_enc_delay_bpl_rg01_t ;
reg	[31:0]	full_enc_delay_bpl_rg02_t ;
reg	[31:0]	full_enc_delay_bpl_rg03_t ;
reg	[31:0]	full_enc_delay_bpl_rg04_t ;
reg	[31:0]	full_enc_delay_bpl_rg05_t ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	TR_91 ;
reg	TR_91_c1 ;
reg	TR_91_c2 ;
reg	TR_91_c3 ;
reg	TR_91_c4 ;
reg	[7:0]	TR_92 ;
reg	TR_92_c1 ;
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
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:574,744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573,744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573,744
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573,576,744
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:561,573,574,744
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573,744
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574,577,744,747
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:592
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:591
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,690,747
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,576,744
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,562,574,577,744
								// ,747
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:416,553,573,574
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:745
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521,733
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:744
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:744
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:573,574,745
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
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:744
computer_addsub24s_22_1 INST_addsub24s_22_1_2 ( .i1(addsub24s_22_12i1) ,.i2(addsub24s_22_12i2) ,
	.i3(addsub24s_22_12_f) ,.o1(addsub24s_22_12ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:574,745
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:573,745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:733
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_3 ( .i1(addsub24s_23_23i1) ,.i2(addsub24s_23_23i2) ,
	.i3(addsub24s_23_23_f) ,.o1(addsub24s_23_23ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_4 ( .i1(addsub24s_23_24i1) ,.i2(addsub24s_23_24i2) ,
	.i3(addsub24s_23_24_f) ,.o1(addsub24s_23_24ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_5 ( .i1(addsub24s_23_25i1) ,.i2(addsub24s_23_25i2) ,
	.i3(addsub24s_23_25_f) ,.o1(addsub24s_23_25ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_6 ( .i1(addsub24s_23_26i1) ,.i2(addsub24s_23_26i2) ,
	.i3(addsub24s_23_26_f) ,.o1(addsub24s_23_26ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_7 ( .i1(addsub24s_23_27i1) ,.i2(addsub24s_23_27i2) ,
	.i3(addsub24s_23_27_f) ,.o1(addsub24s_23_27ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_8 ( .i1(addsub24s_23_28i1) ,.i2(addsub24s_23_28i2) ,
	.i3(addsub24s_23_28_f) ,.o1(addsub24s_23_28ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_9 ( .i1(addsub24s_23_29i1) ,.i2(addsub24s_23_29i2) ,
	.i3(addsub24s_23_29_f) ,.o1(addsub24s_23_29ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_10 ( .i1(addsub24s_23_210i1) ,.i2(addsub24s_23_210i2) ,
	.i3(addsub24s_23_210_f) ,.o1(addsub24s_23_210ot) );	// line#=computer.cpp:747
computer_addsub24s_23_2 INST_addsub24s_23_2_11 ( .i1(addsub24s_23_211i1) ,.i2(addsub24s_23_211i2) ,
	.i3(addsub24s_23_211_f) ,.o1(addsub24s_23_211ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_12 ( .i1(addsub24s_23_212i1) ,.i2(addsub24s_23_212i2) ,
	.i3(addsub24s_23_212_f) ,.o1(addsub24s_23_212ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_13 ( .i1(addsub24s_23_213i1) ,.i2(addsub24s_23_213i2) ,
	.i3(addsub24s_23_213_f) ,.o1(addsub24s_23_213ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,574,732
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:574,744
computer_addsub24s_24_4 INST_addsub24s_24_4_1 ( .i1(addsub24s_24_41i1) ,.i2(addsub24s_24_41i2) ,
	.i3(addsub24s_24_41_f) ,.o1(addsub24s_24_41ot) );	// line#=computer.cpp:521,573,748
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:521
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
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
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:440,521,573,574
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,573
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:421,456,521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:610
computer_addsub20s_19_3 INST_addsub20s_19_3_2 ( .i1(addsub20s_19_32i1) ,.i2(addsub20s_19_32i2) ,
	.i3(addsub20s_19_32_f) ,.o1(addsub20s_19_32ot) );	// line#=computer.cpp:702
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:600,705,718
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:618,708,722
computer_addsub20s_20_3 INST_addsub20s_20_3_1 ( .i1(addsub20s_20_31i1) ,.i2(addsub20s_20_31i2) ,
	.i3(addsub20s_20_31_f) ,.o1(addsub20s_20_31ot) );	// line#=computer.cpp:596
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:726
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448,712
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:745
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:745
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_2 INST_addsub16s_16_2_1 ( .i1(addsub16s_16_21i1) ,.i2(addsub16s_16_21i2) ,
	.i3(addsub16s_16_21_f) ,.o1(addsub16s_16_21ot) );	// line#=computer.cpp:457,616
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:492,650,660
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415,416
computer_mul20s_38 INST_mul20s_38_1 ( .i1(mul20s_381i1) ,.i2(mul20s_381i2) ,.o1(mul20s_381ot) );	// line#=computer.cpp:437
computer_mul20s_38 INST_mul20s_38_2 ( .i1(mul20s_382i1) ,.i2(mul20s_382i2) ,.o1(mul20s_382ot) );	// line#=computer.cpp:439
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
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
	M_1378_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1378_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1378_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1378_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1378_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1378_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1378_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1378_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1378_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1378_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1378_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1378_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1378_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1378_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1378 = ( ( { 13{ M_1378_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1378_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1378_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1378_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1378_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1378_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1378_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1378_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1378_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1378_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1378_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1378_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1378_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1378_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1378 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:703
	begin
	M_1377_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1377_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1377_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1377_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1377_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1377_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1377_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1377_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1377_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1377_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1377_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1377_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1377_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1377_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1377 = ( ( { 13{ M_1377_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1377_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1377_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1377_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1377_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1377_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1377_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1377_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1377_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1377_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1377_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1377_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1377_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1377_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1377 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1376 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1376 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1376 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1376 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1376 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1376 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1375 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1375 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1375 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1375 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1375 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1375 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1374_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1374_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1374_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1374_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1374_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1374_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1374_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1374_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1374 = ( ( { 12{ M_1374_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1374_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1374_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1374_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1374_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1374_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1374_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1374_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1374 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1373_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1373_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1373_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1373_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1373_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1373_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1373_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1373_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1373 = ( ( { 12{ M_1373_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1373_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1373_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1373_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1373_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1373_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1373_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1373_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1373 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1372 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1372 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1372 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1372 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1372 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1372 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1372 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1372 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1372 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1372 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1372 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1372 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1372 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1372 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1372 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1372 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1372 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1372 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1372 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1372 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1372 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1372 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1372 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1372 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1372 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1372 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1372 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1372 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1372 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1372 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1372 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1372 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1372 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1372 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1371_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1371_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1371 = ( ( { 4{ M_1371_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1371_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1371 [3] , 4'hc , M_1371 [2:1] , 1'h1 , M_1371 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_wh_code_table2i1 )	// line#=computer.cpp:457
	begin
	M_1370_c1 = ( ( full_wh_code_table2i1 == 2'h0 ) | ( full_wh_code_table2i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1370_c2 = ( ( full_wh_code_table2i1 == 2'h1 ) | ( full_wh_code_table2i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1370 = ( ( { 4{ M_1370_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1370_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table2ot = { M_1370 [3] , 4'hc , M_1370 [2:1] , 1'h1 , M_1370 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1369_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1369_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1369_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1369_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1369_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1369_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1369_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1369_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1369_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1369_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1369_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1369_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1369_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1369_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1369_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1369_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1369_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1369_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1369_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1369_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1369_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1369_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1369_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1369_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1369_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1369_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1369_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1369_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1369_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1369_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1369_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1369_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1369_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1369_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1369_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1369_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1369_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1369_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1369_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1369_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1369_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1369_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1369_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1369_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1369_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1369_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1369_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1369_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1369_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1369_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1369_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1369_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1369_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1369_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1369_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1369_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1369_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1369_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1369_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1369_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1369 = ( ( { 13{ M_1369_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1369_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1369 , 3'h0 } ;	// line#=computer.cpp:704
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,553,660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:574,660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:553,574,577,660,744
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,118,573,660,875
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,553,573,574,660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:553,573,574,660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,97,502,553
				// ,562,573,574,660,883,917,925,953
				// ,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,180,199
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,576,745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,562,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,573,574,744
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:521,574,747
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:521,573,745,748
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:573,574,748
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,573,574,613
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,731
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:604,611,622,730
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502,676,688
computer_incr3s INST_incr3s_2 ( .i1(incr3s2i1) ,.o1(incr3s2ot) );	// line#=computer.cpp:502
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:502
assign	lop3u_11ot_port = lop3u_11ot ;
computer_lop3u_1 INST_lop3u_1_2 ( .i1(lop3u_12i1) ,.i2(lop3u_12i2) ,.o1(lop3u_12ot) );	// line#=computer.cpp:502
assign	lop3u_12ot_port = lop3u_12ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:158,159,932,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:492,502,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,448
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597,688,719
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:551,615,688,703,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:502,676,687
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:502
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_full_dec_al1_i1 )	// line#=computer.cpp:642
	case ( RG_full_dec_al1_i1 [2:0] )
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
	M_1362 )	// line#=computer.cpp:642
	case ( M_1362 )
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
assign	full_dec_del_bph_rg00_en = ( M_1288 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_1288 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_1288 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_1288 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_1288 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_1288 & full_dec_del_bph_d01 [0] ) ;
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
	M_1361 )	// line#=computer.cpp:641
	case ( M_1361 )
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
assign	full_dec_del_bpl_rg00_en = ( M_1283 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_1283 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_1283 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_1283 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_1283 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_1283 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_i_i1_ih )	// line#=computer.cpp:484
	case ( RG_i_i1_ih )
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
	incr3s1ot )	// line#=computer.cpp:484,502
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
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_i_i1_ih )	// line#=computer.cpp:484
	case ( RG_i_i1_ih )
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
	incr3s1ot )	// line#=computer.cpp:484,502
	case ( incr3s1ot )
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
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_i_1 )	// line#=computer.cpp:483
	case ( RG_i_1 )
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
	incr3s2ot )	// line#=computer.cpp:483,502
	case ( incr3s2ot )
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
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	RG_i_1 )	// line#=computer.cpp:483
	case ( RG_i_1 )
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
	incr3s2ot )	// line#=computer.cpp:483,502
	case ( incr3s2ot )
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
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_dec_dh_dec_dlt_dh )	// line#=computer.cpp:19
	case ( RL_dec_dh_dec_dlt_dh [4:0] )
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
	regs_rg01 or regs_rg00 or RG_dlt_funct7_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_dlt_funct7_imm1_rs2 [4:0] )
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
always @ ( mul16s_276ot )	// line#=computer.cpp:551
	case ( ~mul16s_276ot [26] )
	1'h1 :
		RG_137_t = 1'h0 ;
	1'h0 :
		RG_137_t = 1'h1 ;
	default :
		RG_137_t = 1'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_137 <= RG_137_t ;
always @ ( mul16s_275ot )	// line#=computer.cpp:551
	case ( ~mul16s_275ot [26] )
	1'h1 :
		RG_138_t = 1'h0 ;
	1'h0 :
		RG_138_t = 1'h1 ;
	default :
		RG_138_t = 1'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_138 <= RG_138_t ;
always @ ( mul16s_274ot )	// line#=computer.cpp:551
	case ( ~mul16s_274ot [26] )
	1'h1 :
		RG_139_t = 1'h0 ;
	1'h0 :
		RG_139_t = 1'h1 ;
	default :
		RG_139_t = 1'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_139 <= RG_139_t ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1263 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1263 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1263 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1263 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RG_wd3_3 )	// line#=computer.cpp:927
	case ( RG_wd3_3 )
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
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_130 = 1'h1 ;
	1'h0 :
		TR_130 = 1'h0 ;
	default :
		TR_130 = 1'hx ;
	endcase
always @ ( FF_dec_dh )	// line#=computer.cpp:981
	case ( FF_dec_dh )
	1'h1 :
		TR_129 = 1'h1 ;
	1'h0 :
		TR_129 = 1'h0 ;
	default :
		TR_129 = 1'hx ;
	endcase
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
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_925_t = 1'h0 ;
	1'h0 :
		M_925_t = 1'h1 ;
	default :
		M_925_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_926_t = 1'h0 ;
	1'h0 :
		M_926_t = 1'h1 ;
	default :
		M_926_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_927_t = 1'h0 ;
	1'h0 :
		M_927_t = 1'h1 ;
	default :
		M_927_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_928_t = 1'h0 ;
	1'h0 :
		M_928_t = 1'h1 ;
	default :
		M_928_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_929_t = 1'h0 ;
	1'h0 :
		M_929_t = 1'h1 ;
	default :
		M_929_t = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [29] )
	1'h1 :
		TR_131 = 1'h0 ;
	1'h0 :
		TR_131 = 1'h1 ;
	default :
		TR_131 = 1'hx ;
	endcase
always @ ( FF_dec_dh )	// line#=computer.cpp:688
	case ( FF_dec_dh )
	1'h1 :
		TR_132 = 1'h0 ;
	1'h0 :
		TR_132 = 1'h1 ;
	default :
		TR_132 = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_al1 or RG_full_enc_al1 or RG_full_dec_ah1 or RG_full_dec_al1_i1 or 
	RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1_i1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_al1 ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_full_enc_plt1_plt or RG_dec_ph or RG_dec_plt_full_dec_plt1 or 
	RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		plt_11_t = RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_full_enc_plt1_plt [18:0] ;	// line#=computer.cpp:603
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
		CT_79 = 2'h0 ;
	2'h1 :
		CT_79 = 2'h1 ;
	2'h2 :
		CT_79 = 2'h2 ;
	default :
		CT_79 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		full_dec_al21_t = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t = RG_full_dec_al2 ;
	default :
		full_dec_al21_t = RG_full_dec_al2 ;
	endcase
always @ ( apl2_21_t4 or RL_dec_dh_dec_dlt_dh or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		full_enc_al21_t = RL_dec_dh_dec_dlt_dh [14:0] ;
	2'h1 :
		full_enc_al21_t = RL_dec_dh_dec_dlt_dh [14:0] ;
	2'h2 :
		full_enc_al21_t = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t = RL_dec_dh_dec_dlt_dh [14:0] ;
	endcase
always @ ( addsub20s1ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s2ot [19:0] ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s1ot [19:0] ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s2ot )	// line#=computer.cpp:612
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_892_t = 1'h1 ;
	1'h0 :
		M_892_t = 1'h0 ;
	default :
		M_892_t = 1'hx ;
	endcase
assign	CT_94 = ~|mul16s2ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( mul16s2ot )	// line#=computer.cpp:688
	case ( ~mul16s2ot [26] )
	1'h1 :
		M_933_t = 1'h0 ;
	1'h0 :
		M_933_t = 1'h1 ;
	default :
		M_933_t = 1'hx ;
	endcase
assign	add3s2i1 = RG_i_i1_ih ;	// line#=computer.cpp:502
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:502
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s7i1 = { full_enc_delay_bph_rg03 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s7i2 = full_enc_delay_bph_rg03 ;	// line#=computer.cpp:552
assign	mul32s1i1 = full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:502
assign	mul32s1i2 = full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:502
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RG_dlt_funct7_imm1_rs2 [4:0] ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RG_full_enc_tqmf_op1_wd3 ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RG_op2_zl [4:0] ;	// line#=computer.cpp:1042
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:502
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:502
assign	lop3u_12i1 = add3s2ot ;	// line#=computer.cpp:502
assign	lop3u_12i2 = 3'h5 ;	// line#=computer.cpp:502
assign	incr3s2i1 = RG_i_1 ;	// line#=computer.cpp:502
assign	addsub12s1i1 = M_9361_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_382ot )	// line#=computer.cpp:439
	case ( ~mul20s_382ot [37] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RL_al1_dlt_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = RG_full_enc_plt2 ;	// line#=computer.cpp:521
assign	addsub24u1i2 = RG_addr1_sl [17:0] ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s3i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s_274ot [26:5] , addsub24s_24_17ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s15ot [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s_263ot [24] , addsub28s_263ot [24] , addsub28s_263ot [24] , 
	addsub28s_263ot [24:0] } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s6i1 = addsub28s_281ot ;	// line#=computer.cpp:745,748
assign	addsub28s6i2 = { addsub24s_24_41ot [22] , addsub24s_24_41ot [22] , addsub24s_24_41ot [22] , 
	addsub24s_24_41ot [22] , addsub24s_24_41ot [22] , addsub24s_24_41ot [22:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_27_12ot [26] , addsub28s_27_12ot [26:4] , addsub24s_23_213ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s_27_21ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s12ot [24] , addsub28s12ot [24] , addsub28s12ot [24] , 
	addsub28s12ot [24:0] } ;	// line#=computer.cpp:744
assign	addsub28s9i2 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , 
	RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 , 
	3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s10i2 = { addsub28s_282ot [27:6] , addsub24s_24_13ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s10_f = 2'h1 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { RG_instr [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
assign	addsub32u1_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s2ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = mul32s2ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u_321ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s12ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_122 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = RG_instr [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_892_t , M_869_t } ;	// line#=computer.cpp:457,616
assign	full_wh_code_table2i1 = RG_i_i1_ih [1:0] ;	// line#=computer.cpp:457,720
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = { M_892_t , M_869_t } ;	// line#=computer.cpp:615
assign	full_qq2_code2_table2i1 = RG_i_i1_ih [1:0] ;	// line#=computer.cpp:719
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_301i2 = full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:551
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_302i2 = full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_303i2 = full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_304i2 = full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_305i2 = RG_dlt_funct7_imm1_rs2 ;	// line#=computer.cpp:551
assign	mul16s_271i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_271i2 = full_enc_delay_dhx1_rg00 ;	// line#=computer.cpp:551
assign	mul16s_272i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_272i2 = full_enc_delay_dhx1_rg01 ;	// line#=computer.cpp:551
assign	mul16s_273i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_273i2 = full_enc_delay_dhx1_rg02 ;	// line#=computer.cpp:551
assign	mul16s_274i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_274i2 = full_enc_delay_dhx1_rg03 ;	// line#=computer.cpp:551
assign	mul16s_275i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_275i2 = full_enc_delay_dhx1_rg04 ;	// line#=computer.cpp:551
assign	mul16s_276i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_276i2 = RG_al2_full_enc_al2_wd3 [13:0] ;	// line#=computer.cpp:551
assign	mul20s_381i1 = RG_dec_plt_ph_plt [18:0] ;	// line#=computer.cpp:437
assign	mul20s_381i2 = RG_dec_ph_full_enc_plt1_plt1 ;	// line#=computer.cpp:437
assign	mul20s_382i1 = RG_dec_plt_ph_plt [18:0] ;	// line#=computer.cpp:439
assign	mul20s_382i2 = RG_full_enc_plt2_plt2 ;	// line#=computer.cpp:439
assign	mul32s_321i1 = full_enc_delay_bph_rd00 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr1_sl [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_16_11i1 = addsub24u_231ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_9361_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_241ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_full_dec_nbh_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_191i2 = RG_full_dec_nbh_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_191_f = 2'h1 ;
assign	addsub20s_201i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_201i2 = RG_full_dec_accumd_4 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_202i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_20_21i1 = RG_dec_sh ;	// line#=computer.cpp:726
assign	addsub20s_20_21i2 = RG_dec_dh ;	// line#=computer.cpp:726
assign	addsub20s_20_21_f = 2'h1 ;
assign	addsub20s_20_31i1 = RG_xl_hw ;	// line#=computer.cpp:596
assign	addsub20s_20_31i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s_20_31_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s10ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_szl [16:0] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_31i2 = RG_szh [17:0] ;	// line#=computer.cpp:610
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_32i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_32i2 = addsub32s8ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_32_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_23_11i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_11i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_19_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
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
assign	addsub24s_24_21i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = { 1'h0 , RG_addr1_sl [17:0] } ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h2 ;
assign	addsub24s_24_31i1 = { 1'h0 , addsub20u_19_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_31i2 = RG_dec_plt_ph_plt [17:0] ;	// line#=computer.cpp:521
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_23_21i1 = { addsub20s1ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_21i2 = addsub20s1ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub24s_23_22i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_22i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_22_f = 2'h2 ;
assign	addsub24s_23_23i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_23i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_23_f = 2'h2 ;
assign	addsub24s_23_24i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_24i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_24_f = 2'h2 ;
assign	addsub24s_23_25i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_25i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_25_f = 2'h2 ;
assign	addsub24s_23_26i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_26i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_26_f = 2'h2 ;
assign	addsub24s_23_27i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_27i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_27_f = 2'h2 ;
assign	addsub24s_23_28i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_28i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_23_28_f = 2'h2 ;
assign	addsub24s_23_29i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_29i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_23_29_f = 2'h2 ;
assign	addsub24s_23_210i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_23_210i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_23_210_f = 2'h2 ;
assign	addsub24s_23_211i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_211i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_23_211_f = 2'h1 ;
assign	addsub24s_23_212i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_212i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_23_212_f = 2'h1 ;
assign	addsub24s_23_213i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_213i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_213_f = 2'h1 ;
assign	addsub24s_23_31i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_23_31i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_32i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_22_11i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_22_12i1 = { RG_full_dec_accumc_6 [19:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_22_12i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_22_12_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = RG_addr1_sl [17:0] ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_24_19ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_22_11ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_24_13ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_23_26ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_24_16ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_22_12ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_24_15ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_273i1 = { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
	addsub24s_23_11ot [22] , addsub24s_23_11ot } ;	// line#=computer.cpp:732,744
assign	addsub28s_273i2 = { addsub28s_27_11ot [26:4] , addsub24s_231ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_273_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_23_24ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_11i2 = addsub24s_231ot ;	// line#=computer.cpp:744
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_12i1 = { addsub24s_23_27ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_12i2 = addsub24s_23_213ot ;	// line#=computer.cpp:745
assign	addsub28s_27_12_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s_25_21ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_21i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_31i1 = addsub24s_23_32ot ;	// line#=computer.cpp:744
assign	addsub28s_27_31i2 = { addsub24s_23_23ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_262i1 = { RG_full_dec_accumd_7 [20] , RG_full_dec_accumd_7 [20] , 
	RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_262i2 = { addsub28s_26_11ot [25:6] , addsub24s_24_12ot [5:3] , 
	RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_262_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s_201ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_24_12ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s_202ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_24_14ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_23_211ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s1ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = addsub24s_23_31ot ;	// line#=computer.cpp:745
assign	addsub28s_25_21i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub32s_311i1 = addsub32s_32_12ot [29:0] ;	// line#=computer.cpp:576,592
assign	addsub32s_311i2 = addsub32s_303ot ;	// line#=computer.cpp:577,592
assign	addsub32s_311_f = 2'h2 ;
assign	addsub32s_312i1 = addsub32s_32_12ot [29:0] ;	// line#=computer.cpp:576,591
assign	addsub32s_312i2 = addsub32s_303ot ;	// line#=computer.cpp:577,591
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_301i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { RG_full_enc_tqmf_23 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_302i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:577
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_32_14ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_303i2 = addsub32s_307ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s13ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { RG_wd3_2 [27:0] , RG_i_1 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = { addsub32s4ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_309i1 = RG_wd3_3 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_309i2 = { addsub32s_32_13ot [29:4] , RG_full_enc_tqmf_op1_wd3 [3:2] , 
	RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_309_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_261ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s14ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s2ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s1ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s5ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s1ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_24_21ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_251ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s16ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_263ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s15ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = RG_124 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s_271ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_242ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_123 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_full_enc_plt1_full_enc_plt2 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_121 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_251ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_19_11ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_20_11ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1204 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1188 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1220 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1222 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1224 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1216 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1208 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1190 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1206 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1192 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1194 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1226 ) ;	// line#=computer.cpp:831,839,850
assign	M_1188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1190 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1192 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1194 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1204 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1206 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1208 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1216 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1220 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1222 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1224 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1226 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1204 | M_1188 ) | M_1220 ) | 
	M_1222 ) | M_1224 ) | M_1216 ) | M_1208 ) | M_1190 ) | M_1206 ) | M_1192 ) | 
	M_1194 ) | M_1226 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_1185 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1196 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1198 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1200 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1202 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1213 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1185 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1213 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1202 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1200 ) ;	// line#=computer.cpp:831,927
assign	M_1210 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1185 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1213 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_04 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_03 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( ST1_04d & M_1205 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_1189 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1221 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1223 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1225 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1217 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1209 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1191 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1207 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1193 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1195 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1227 ) ;	// line#=computer.cpp:850
assign	M_1189 = ~|( RG_wd3_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1191 = ~|( RG_wd3_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1193 = ~|( RG_wd3_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1195 = ~|( RG_wd3_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1205 = ~|( RG_wd3_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1207 = ~|( RG_wd3_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1209 = ~|( RG_wd3_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1217 = ~|( RG_wd3_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1221 = ~|( RG_wd3_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1223 = ~|( RG_wd3_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1225 = ~|( RG_wd3_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1227 = ~|( RG_wd3_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1339 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & FF_dec_dh ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & FF_dec_dh ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & FF_dec_dh ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & FF_dec_dh ) ;	// line#=computer.cpp:884
assign	U_76 = ( U_63 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1186 = ~|RG_wd3_3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1201 = ~|( RG_wd3_3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1203 = ~|( RG_wd3_3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1211 = ~|( RG_wd3_3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1214 = ~|( RG_wd3_3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_1229 = |RG_rd_wd [4:0] ;	// line#=computer.cpp:944,1008,1054,1090
					// ,1100
assign	U_84 = ( U_64 & M_1229 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_66 & M_1186 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_1201 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_66 & M_1229 ) ;	// line#=computer.cpp:1008
assign	U_100 = ( U_67 & M_1186 ) ;	// line#=computer.cpp:1020
assign	U_105 = ( U_67 & M_1201 ) ;	// line#=computer.cpp:1020
assign	U_108 = ( U_100 & RG_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_100 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_112 = ( U_67 & M_1229 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_69 & ( ~RG_142 ) ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_114 & FF_dec_dh ) ;	// line#=computer.cpp:1084
assign	U_116 = ( U_114 & ( ~FF_dec_dh ) ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_116 & RG_141 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_dec_dh_dec_dlt_dh ;	// line#=computer.cpp:666
assign	M_1228 = ~|RG_dlt_funct7_imm1_rs2 [6:0] ;	// line#=computer.cpp:1104
assign	U_126 = ( ST1_04d & ( ~M_1232 ) ) ;
assign	U_128 = ( U_126 & ( ~B_02_t ) ) ;
assign	U_130 = ( U_128 & ( ~B_01_t ) ) ;
assign	U_138 = ( ST1_05d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:502
assign	C_06 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_207 = ( ST1_07d & C_06 ) ;	// line#=computer.cpp:529
assign	U_208 = ( ST1_07d & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_217 = ( ST1_12d & M_1187 ) ;
assign	U_218 = ( ST1_12d & M_1215 ) ;
assign	U_219 = ( ST1_12d & M_1212 ) ;
assign	M_1187 = ~|CT_79 ;
assign	M_1212 = ~|( CT_79 ^ 2'h2 ) ;
assign	M_1212_port = M_1212 ;
assign	M_1215 = ~|( CT_79 ^ 2'h1 ) ;
assign	U_220 = ( ST1_12d & M_1337 ) ;
assign	U_223 = ( U_218 & M_1229 ) ;	// line#=computer.cpp:1100
assign	U_224 = ( U_220 & M_1229 ) ;	// line#=computer.cpp:1090
assign	C_09 = ~|RL_dec_dh_dec_dlt_dh [13:0] ;	// line#=computer.cpp:666
assign	C_09_port = C_09 ;
assign	U_241 = ( ST1_13d & C_09 ) ;	// line#=computer.cpp:666
assign	U_242 = ( ST1_13d & ( ~C_09 ) ) ;	// line#=computer.cpp:666
assign	U_246 = ( ST1_14d & ( ~lop3u_12ot ) ) ;	// line#=computer.cpp:502
assign	U_250 = ( ST1_15d & addsub20s2ot [19] ) ;	// line#=computer.cpp:412
assign	U_257 = ( ST1_15d & CT_94 ) ;	// line#=computer.cpp:529
assign	U_258 = ( ST1_15d & ( ~CT_94 ) ) ;	// line#=computer.cpp:529
assign	U_259 = ( ST1_16d & ( ~RG_142 ) ) ;	// line#=computer.cpp:529
assign	U_260 = ( ST1_18d & RG_142 ) ;	// line#=computer.cpp:676
assign	U_261 = ( ST1_18d & ( ~RG_142 ) ) ;	// line#=computer.cpp:676
assign	U_264 = ( ST1_20d & RG_142 ) ;	// line#=computer.cpp:687
assign	U_265 = ( ST1_20d & ( ~RG_142 ) ) ;	// line#=computer.cpp:687
always @ ( RG_next_pc_PC or M_885_t or U_63 or addsub32s10ot or U_62 or addsub32s7ot or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_60 or U_59 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s7ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s10ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_885_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_23 or M_1267 or regs_rd01 or M_1266 or RG_full_enc_tqmf_2 or 
	M_1296 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1296 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1266 } } & regs_rd01 [29:0] )	// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1267 } } & RG_full_enc_tqmf_23 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1296 | M_1266 | M_1267 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;	// line#=computer.cpp:589,1086,1087
assign	M_1266 = ( ST1_04d & U_115 ) ;
assign	M_1267 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_116 | ( U_69 & RG_142 ) ) | 
	U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | 
	U_68 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:1074
assign	M_1296 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( regs_rd00 or M_1266 or RG_full_enc_tqmf_3 or M_1353 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1266 } } & regs_rd00 [29:0] )	// line#=computer.cpp:588,1086,1087
		) ;
assign	RG_full_enc_tqmf_1_en = ( M_1353 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:588,1086,1087
always @ ( RG_full_enc_tqmf_23 or U_246 or M_1326 or RG_full_enc_tqmf or U_130 or 
	RG_full_enc_tqmf_4 or M_1285 )
	begin
	RG_full_enc_tqmf_2_t_c1 = ( M_1326 | U_246 ) ;
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1285 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ U_130 } } & RG_full_enc_tqmf )
		| ( { 30{ RG_full_enc_tqmf_2_t_c1 } } & RG_full_enc_tqmf_23 ) ) ;
	end
assign	RG_full_enc_tqmf_2_en = ( M_1285 | U_130 | RG_full_enc_tqmf_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	RG_full_enc_tqmf_3_en = M_1265 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	M_1285 = ( M_1297 | ST1_16d ) ;
always @ ( RG_full_enc_tqmf_2 or M_1321 or RG_full_enc_tqmf_6 or M_1285 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1285 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1321 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1285 | M_1321 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
always @ ( RG_full_enc_tqmf_24 or M_1267 or RG_full_enc_tqmf_3 or M_1266 or RG_full_enc_tqmf_7 or 
	M_1296 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1296 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_3 )	// line#=computer.cpp:587
		| ( { 30{ M_1267 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1296 | M_1266 | M_1267 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;	// line#=computer.cpp:587
assign	RG_full_enc_tqmf_6_en = ( ( ST1_04d | ST1_12d ) | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	M_1326 = ( U_220 | U_218 ) ;
always @ ( RG_full_enc_tqmf_24 or M_1326 or RG_full_enc_tqmf_5 or U_130 or RG_full_enc_tqmf_9 or 
	M_1296 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1296 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ U_130 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ M_1326 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1296 | U_130 | M_1326 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
assign	RG_full_enc_tqmf_8_en = M_1266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
always @ ( RG_full_enc_tqmf_op1_wd3 or M_1287 or RG_full_enc_tqmf_21 or ST1_16d or 
	RG_full_enc_tqmf_7 or ST1_12d or U_130 or RG_full_enc_tqmf_19 or M_1320 )
	begin
	RG_full_enc_tqmf_9_t_c1 = ( U_130 | ST1_12d ) ;
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1320 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ RG_full_enc_tqmf_9_t_c1 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ ST1_16d } } & RG_full_enc_tqmf_21 )
		| ( { 30{ M_1287 } } & RG_full_enc_tqmf_op1_wd3 [29:0] ) ) ;
	end
assign	RG_full_enc_tqmf_9_en = ( M_1320 | RG_full_enc_tqmf_9_t_c1 | ST1_16d | M_1287 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
assign	RG_full_enc_tqmf_10_en = M_1266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = M_1266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = M_1266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	M_1353 = ( M_1296 | M_1267 ) ;
always @ ( RG_full_enc_tqmf_11 or M_1266 or RG_full_enc_tqmf_15 or M_1353 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1353 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_11 )	// line#=computer.cpp:587
		) ;
assign	RG_full_enc_tqmf_13_en = ( M_1353 | M_1266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;	// line#=computer.cpp:587
assign	RG_full_enc_tqmf_14_en = M_1266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	M_1265 = ( M_1297 | ST1_04d ) ;
assign	RG_full_enc_tqmf_15_en = M_1265 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = M_1266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = M_1266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = M_1266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	M_1297 = ( ( ( ( ( ( ( ( ( ( ( ( M_1298 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_9 or M_1267 or RG_full_enc_tqmf_17 or M_1266 or RG_full_enc_tqmf_21 or 
	M_1297 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1297 } } & RG_full_enc_tqmf_21 )
		| ( { 30{ M_1266 } } & RG_full_enc_tqmf_17 )	// line#=computer.cpp:587
		| ( { 30{ M_1267 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_19_en = ( M_1297 | M_1266 | M_1267 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;	// line#=computer.cpp:587
assign	RG_full_enc_tqmf_20_en = M_1266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
always @ ( RG_full_enc_tqmf_op1_wd3 or U_246 or RG_full_enc_tqmf_9 or M_1326 or 
	RG_full_enc_tqmf_19 or U_130 or RG_full_enc_tqmf_23 or M_1285 )
	RG_full_enc_tqmf_21_t = ( ( { 30{ M_1285 } } & RG_full_enc_tqmf_23 )
		| ( { 30{ U_130 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1326 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ U_246 } } & RG_full_enc_tqmf_op1_wd3 [29:0] ) ) ;
assign	RG_full_enc_tqmf_21_en = ( M_1285 | U_130 | M_1326 | U_246 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_21_t ;
assign	RG_full_enc_tqmf_22_en = M_1266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	M_1320 = ( ( ( M_1297 | ( U_128 & B_01_t ) ) | ( U_126 & B_02_t ) ) | ( ST1_04d & 
	M_1232 ) ) ;
assign	M_1321 = ( ( ( U_130 | U_220 ) | U_218 ) | U_246 ) ;
always @ ( RG_full_enc_tqmf_2 or ST1_16d or RG_full_enc_tqmf_21 or M_1321 or RG_full_enc_tqmf or 
	M_1320 )
	RG_full_enc_tqmf_23_t = ( ( { 30{ M_1320 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1321 } } & RG_full_enc_tqmf_21 )
		| ( { 30{ ST1_16d } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_23_en = ( M_1320 | M_1321 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_23_t ;
assign	RG_full_dec_accumd_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 21'h000000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s1ot ;
assign	RG_full_dec_accumd_1_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 21'h000000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s2ot ;
assign	RG_full_dec_accumc_1_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
assign	RG_full_dec_rh2_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 20'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 20'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_20_21ot ;
always @ ( RG_op2_zl or ST1_12d or addsub32s3ot or ST1_05d or mul32s4ot or M_1266 )
	RG_zl_t = ( ( { 32{ M_1266 } } & mul32s4ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & addsub32s3ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_12d } } & RG_op2_zl ) ) ;
assign	RG_zl_en = ( M_1266 | ST1_05d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502
assign	RG_full_dec_ph2_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
assign	M_1287 = ( ST1_18d | ST1_20d ) ;
assign	RG_full_dec_plt2_en = M_1287 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1_full_dec_plt2 ;
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1329 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	RG_full_dec_rlt2_en = M_1287 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	M_1329 = ( U_261 | U_265 ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = M_1329 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_plt ;
assign	RG_full_enc_ph2_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
always @ ( RG_full_dec_ph2 or M_1287 or RG_full_enc_ph2 or ST1_16d or RG_full_enc_plt2 or 
	ST1_12d or RG_full_dec_plt2 or M_1324 )
	RG_full_enc_plt2_plt2_t = ( ( { 19{ M_1324 } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_12d } } & RG_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_16d } } & RG_full_enc_ph2 )			// line#=computer.cpp:620
		| ( { 19{ M_1287 } } & RG_full_dec_ph2 )			// line#=computer.cpp:724
		) ;
assign	RG_full_enc_plt2_plt2_en = ( M_1324 | ST1_12d | ST1_16d | M_1287 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_plt2_en )
		RG_full_enc_plt2_plt2 <= RG_full_enc_plt2_plt2_t ;	// line#=computer.cpp:620,710,724
assign	M_1324 = ( ( ST1_09d & ( ~FF_dec_dh ) ) | ( ST1_11d & ( ~RG_142 ) ) ) ;	// line#=computer.cpp:676,687
always @ ( RG_full_dec_ph1 or M_1329 or RG_full_enc_ph1 or ST1_16d or addsub20s_191ot or 
	ST1_13d or RG_full_enc_plt1_full_enc_plt2 or ST1_12d or RG_full_dec_plt1_full_dec_plt2 or 
	M_1324 )
	RG_dec_ph_full_enc_plt1_plt1_t = ( ( { 19{ M_1324 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_12d } } & RG_full_enc_plt1_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_13d } } & addsub20s_191ot )						// line#=computer.cpp:722
		| ( { 19{ ST1_16d } } & RG_full_enc_ph1 )						// line#=computer.cpp:620
		| ( { 19{ M_1329 } } & RG_full_dec_ph1 )						// line#=computer.cpp:724
		) ;
assign	RG_dec_ph_full_enc_plt1_plt1_en = ( M_1324 | ST1_12d | ST1_13d | ST1_16d | 
	M_1329 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_enc_plt1_plt1 <= 19'h00000 ;
	else if ( RG_dec_ph_full_enc_plt1_plt1_en )
		RG_dec_ph_full_enc_plt1_plt1 <= RG_dec_ph_full_enc_plt1_plt1_t ;	// line#=computer.cpp:620,710,722,724
assign	RG_full_enc_rh2_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s2ot [18:0] ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_16d or addsub20s_19_31ot or ST1_15d )
	RG_full_enc_rlt2_sh_t = ( ( { 19{ ST1_15d } } & addsub20s_19_31ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_16d } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RG_full_enc_rlt2_sh_en = ( ST1_15d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_sh_en )
		RG_full_enc_rlt2_sh <= RG_full_enc_rlt2_sh_t ;	// line#=computer.cpp:610
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_dec_sh_full_enc_rlt1_sl ;
assign	RG_full_dec_ah1_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
always @ ( RG_i_i1_ih or U_264 )
	TR_01 = ( { 3{ U_264 } } & RG_i_i1_ih )	// line#=computer.cpp:687
		 ;	// line#=computer.cpp:687
always @ ( RL_apl1_full_dec_al1 or U_265 or ST1_18d or TR_01 or U_264 or ST1_13d )
	begin
	RG_full_dec_al1_i1_t_c1 = ( ST1_13d | U_264 ) ;	// line#=computer.cpp:687
	RG_full_dec_al1_i1_t_c2 = ( ST1_18d | U_265 ) ;
	RG_full_dec_al1_i1_t = ( ( { 16{ RG_full_dec_al1_i1_t_c1 } } & { 13'h0000 , 
			TR_01 } )	// line#=computer.cpp:687
		| ( { 16{ RG_full_dec_al1_i1_t_c2 } } & RL_apl1_full_dec_al1 ) ) ;
	end
assign	RG_full_dec_al1_i1_en = ( RG_full_dec_al1_i1_t_c1 | RG_full_dec_al1_i1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_i1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_i1_en )
		RG_full_dec_al1_i1 <= RG_full_dec_al1_i1_t ;	// line#=computer.cpp:687
always @ ( RG_dlt_full_enc_ah1 or U_265 or U_261 or ST1_16d or apl1_12_t1 or U_220 or 
	M_1325 )
	begin
	RL_apl1_full_dec_al1_t_c1 = ( M_1325 | U_220 ) ;	// line#=computer.cpp:603,621
	RL_apl1_full_dec_al1_t_c2 = ( ( ST1_16d | U_261 ) | U_265 ) ;
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:603,621
		| ( { 16{ RL_apl1_full_dec_al1_t_c2 } } & RG_dlt_full_enc_ah1 ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | RL_apl1_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:603,621
always @ ( RG_i_i1_ih or U_260 )
	TR_02 = ( { 3{ U_260 } } & RG_i_i1_ih )	// line#=computer.cpp:676
		 ;	// line#=computer.cpp:676
always @ ( ST1_15d or RL_dec_dh_dec_dlt_dh or U_242 )
	TR_03 = ( ( { 2{ U_242 } } & { RL_dec_dh_dec_dlt_dh [13] , RL_dec_dh_dec_dlt_dh [13] } )	// line#=computer.cpp:723
		| ( { 2{ ST1_15d } } & { RL_dec_dh_dec_dlt_dh [14] , RL_dec_dh_dec_dlt_dh [14] } ) ) ;
always @ ( RG_full_dec_ah1 or M_1329 or RG_dlt_full_enc_ah1 or ST1_16d or RL_dec_dh_dec_dlt_dh or 
	TR_03 or ST1_15d or U_242 or TR_02 or U_260 or U_241 or RG_full_enc_al1 or 
	ST1_12d or RG_full_dec_al1_i1 or M_1324 )
	begin
	RL_al1_dlt_full_enc_al1_t_c1 = ( U_241 | U_260 ) ;	// line#=computer.cpp:676
	RL_al1_dlt_full_enc_al1_t_c2 = ( U_242 | ST1_15d ) ;	// line#=computer.cpp:723
	RL_al1_dlt_full_enc_al1_t = ( ( { 16{ M_1324 } } & RG_full_dec_al1_i1 )				// line#=computer.cpp:710
		| ( { 16{ ST1_12d } } & RG_full_enc_al1 )
		| ( { 16{ RL_al1_dlt_full_enc_al1_t_c1 } } & { 13'h0000 , TR_02 } )			// line#=computer.cpp:676
		| ( { 16{ RL_al1_dlt_full_enc_al1_t_c2 } } & { TR_03 , RL_dec_dh_dec_dlt_dh [13:0] } )	// line#=computer.cpp:723
		| ( { 16{ ST1_16d } } & RG_dlt_full_enc_ah1 )						// line#=computer.cpp:620
		| ( { 16{ M_1329 } } & RG_full_dec_ah1 )						// line#=computer.cpp:724
		) ;
	end
assign	RL_al1_dlt_full_enc_al1_en = ( M_1324 | ST1_12d | RL_al1_dlt_full_enc_al1_t_c1 | 
	RL_al1_dlt_full_enc_al1_t_c2 | ST1_16d | M_1329 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_al1_dlt_full_enc_al1 <= 16'h0000 ;
	else if ( RL_al1_dlt_full_enc_al1_en )
		RL_al1_dlt_full_enc_al1 <= RL_al1_dlt_full_enc_al1_t ;	// line#=computer.cpp:620,676,710,723,724
always @ ( RG_full_dec_nbh_full_enc_deth or ST1_16d or nbh_21_t3 or ST1_15d or nbh_11_t4 or 
	ST1_13d or nbh_11_t1 or U_217 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_217 } } & nbh_11_t1 )
		| ( { 15{ ST1_13d } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		| ( { 15{ ST1_15d } } & nbh_21_t3 )
		| ( { 15{ ST1_16d } } & RG_full_dec_nbh_full_enc_deth ) ) ;
assign	RG_full_dec_nbh_nbh_en = ( U_217 | ST1_13d | ST1_15d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or M_1268 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1268 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1268 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t ;
assign	M_1268 = ( ST1_04d & U_117 ) ;
assign	RG_full_dec_detl_en = M_1268 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t ;
assign	RG_full_enc_nbh_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,616
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_dec_nbh_nbh ;
always @ ( nbl_61_t3 or ST1_07d or addsub16s_16_11ot or ST1_06d )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ ST1_06d } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		| ( { 15{ ST1_07d } } & nbl_61_t3 )					// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:422,425,598
always @ ( RG_al2_full_enc_al2_wd3 or ST1_16d or RG_full_dec_nbh_nbh or ST1_15d )
	RG_full_dec_nbh_full_enc_deth_t = ( ( { 15{ ST1_15d } } & RG_full_dec_nbh_nbh )
		| ( { 15{ ST1_16d } } & { RG_al2_full_enc_al2_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_dec_nbh_full_enc_deth_en = ( ST1_15d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_dec_nbh_full_enc_deth_en )
		RG_full_dec_nbh_full_enc_deth <= RG_full_dec_nbh_full_enc_deth_t ;	// line#=computer.cpp:432,617
assign	RG_full_enc_ah2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t ;
assign	RG_full_enc_detl_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2 or M_1329 or RG_full_enc_ah2 or ST1_16d or rsft12u1ot or 
	ST1_15d or full_enc_delay_dhx1_rg05 or U_246 or full_enc_al21_t or ST1_12d or 
	RG_full_dec_al2 or M_1324 )
	RG_al2_full_enc_al2_wd3_t = ( ( { 15{ M_1324 } } & RG_full_dec_al2 )				// line#=computer.cpp:710
		| ( { 15{ ST1_12d } } & full_enc_al21_t )
		| ( { 15{ U_246 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 } )	// line#=computer.cpp:502
		| ( { 15{ ST1_15d } } & { 3'h0 , rsft12u1ot } )						// line#=computer.cpp:431
		| ( { 15{ ST1_16d } } & RG_full_enc_ah2 )						// line#=computer.cpp:620
		| ( { 15{ M_1329 } } & RG_full_dec_ah2 )						// line#=computer.cpp:724
		) ;
assign	RG_al2_full_enc_al2_wd3_en = ( M_1324 | ST1_12d | U_246 | ST1_15d | ST1_16d | 
	M_1329 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_full_enc_al2_wd3 <= 15'h0000 ;
	else if ( RG_al2_full_enc_al2_wd3_en )
		RG_al2_full_enc_al2_wd3 <= RG_al2_full_enc_al2_wd3_t ;	// line#=computer.cpp:431,502,620,710,724
always @ ( RG_dec_plt_ph_plt or M_1329 or addsub20s_191ot or M_1268 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_1268 } } & addsub20s_191ot )	// line#=computer.cpp:708
		| ( { 19{ M_1329 } } & RG_dec_plt_ph_plt [18:0] ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_1268 | M_1329 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_ph_en = M_1287 ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_en )
		RG_dec_ph <= RG_dec_ph_full_enc_plt1_plt1 ;
always @ ( addsub20s_20_11ot or ST1_13d or RG_full_enc_plt1_plt or ST1_12d )
	RG_full_dec_rlt1_plt_t = ( ( { 19{ ST1_12d } } & RG_full_enc_plt1_plt [18:0] )
		| ( { 19{ ST1_13d } } & addsub20s_20_11ot [18:0] )	// line#=computer.cpp:712,713
		) ;
assign	RG_full_dec_rlt1_plt_en = ( ST1_12d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_rlt1_plt_en )
		RG_full_dec_rlt1_plt <= RG_full_dec_rlt1_plt_t ;	// line#=computer.cpp:712,713
assign	RG_ph_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= RG_dec_plt_ph_plt [18:0] ;
assign	RG_dec_sl_en = M_1268 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_32ot ;
assign	RG_dec_sh_en = M_1287 ;
always @ ( posedge CLOCK )
	if ( RG_dec_sh_en )
		RG_dec_sh <= RG_dec_sh_full_enc_rlt1_sl ;
assign	RG_rl_en = M_1268 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_21ot ;
always @ ( addsub20s_19_21ot or ST1_13d or addsub20s2ot or U_219 or RG_addr1_sl or 
	M_1326 )
	RG_dec_sh_full_enc_rlt1_sl_t = ( ( { 19{ M_1326 } } & RG_addr1_sl [18:0] )
		| ( { 19{ U_219 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:604,605
		| ( { 19{ ST1_13d } } & addsub20s_19_21ot )	// line#=computer.cpp:718
		) ;
assign	RG_dec_sh_full_enc_rlt1_sl_en = ( M_1326 | U_219 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_sh_full_enc_rlt1_sl_en )
		RG_dec_sh_full_enc_rlt1_sl <= RG_dec_sh_full_enc_rlt1_sl_t ;	// line#=computer.cpp:604,605,718
assign	RG_sh_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_full_enc_rlt2_sh ;
assign	RG_xh_hw_en = M_1266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_311ot [30:13] ;
assign	RG_xl_hw_en = M_1266 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:591
	if ( RG_xl_hw_en )
		RG_xl_hw <= addsub32s_312ot [30:13] ;
assign	RG_dlt_en = M_1268 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_dec_dh_dec_dlt_dh ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s2ot [30:15] ;
assign	M_1325 = ( U_217 | U_219 ) ;
always @ ( RL_apl1_full_dec_al1 or M_1325 or RG_dlt_funct7_imm1_rs2 or M_1326 )
	RG_dlt_full_enc_ah1_t = ( ( { 16{ M_1326 } } & RG_dlt_funct7_imm1_rs2 )
		| ( { 16{ M_1325 } } & RL_apl1_full_dec_al1 ) ) ;
assign	RG_dlt_full_enc_ah1_en = ( M_1326 | M_1325 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_ah1_en )
		RG_dlt_full_enc_ah1 <= RG_dlt_full_enc_ah1_t ;
always @ ( incr3s1ot or ST1_19d or FF_dec_dh or ST1_18d )
	TR_04 = ( ( { 3{ ST1_18d } } & { 2'h0 , FF_dec_dh } )
		| ( { 3{ ST1_19d } } & incr3s1ot )	// line#=computer.cpp:688
		) ;
always @ ( RL_dec_dh_dec_dlt_dh or ST1_20d or TR_04 or ST1_19d or ST1_18d )
	begin
	RG_dec_dh_t_c1 = ( ST1_18d | ST1_19d ) ;	// line#=computer.cpp:688
	RG_dec_dh_t = ( ( { 14{ RG_dec_dh_t_c1 } } & { 11'h000 , TR_04 } )	// line#=computer.cpp:688
		| ( { 14{ ST1_20d } } & RL_dec_dh_dec_dlt_dh [13:0] ) ) ;
	end
assign	RG_dec_dh_en = ( RG_dec_dh_t_c1 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_dec_dh_t ;	// line#=computer.cpp:688
assign	RG_dh_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= RL_dec_dh_dec_dlt_dh [13:0] ;
assign	RG_il_hw_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
always @ ( add3s1ot or ST1_10d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_117 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( { 3{ ST1_10d } } & add3s1ot )	// line#=computer.cpp:687
		 ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_10d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687
always @ ( RG_i_i1_ih or ST1_09d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_117 & C_04 ) ) ;	// line#=computer.cpp:676
	RG_i_t = ( { 3{ ST1_09d } } & RG_i_i1_ih )	// line#=computer.cpp:676
		 ;	// line#=computer.cpp:676
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_09d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:666,676
always @ ( M_1266 or addsub32s5ot or U_53 )
	TR_05 = ( ( { 2{ U_53 } } & addsub32s5ot [1:0] )	// line#=computer.cpp:574
		| ( { 2{ M_1266 } } & 2'h1 )			// line#=computer.cpp:502
		) ;
always @ ( ST1_07d or add3s1ot or ST1_05d or TR_05 or M_1266 or U_53 )
	begin
	RG_i_1_t_c1 = ( U_53 | M_1266 ) ;	// line#=computer.cpp:502,574
	RG_i_1_t = ( ( { 3{ RG_i_1_t_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:502,574
		| ( { 3{ ST1_05d } } & add3s1ot )			// line#=computer.cpp:502
		| ( { 3{ ST1_07d } } & 3'h6 )				// line#=computer.cpp:502
		) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:502,574
always @ ( RG_ih_ih_hw or ST1_16d or add3s2ot or ST1_14d or U_219 or incr3s1ot or 
	ST1_10d or RG_addr_ih_ih_hw or ST1_20d or ST1_18d or M_1281 or add3s1ot or 
	ST1_19d or ST1_17d or ST1_08d or regs_rd02 or U_55 )
	begin
	RG_i_i1_ih_t_c1 = ( ( ST1_08d | ST1_17d ) | ST1_19d ) ;	// line#=computer.cpp:676,687
	RG_i_i1_ih_t_c2 = ( ( M_1281 | ST1_18d ) | ST1_20d ) ;
	RG_i_i1_ih_t = ( ( { 3{ U_55 } } & { regs_rd02 [7] , regs_rd02 [7:6] } )	// line#=computer.cpp:699,1096,1097
		| ( { 3{ RG_i_i1_ih_t_c1 } } & add3s1ot )				// line#=computer.cpp:676,687
		| ( { 3{ RG_i_i1_ih_t_c2 } } & { RG_addr_ih_ih_hw [1] , RG_addr_ih_ih_hw } )
		| ( { 3{ ST1_10d } } & incr3s1ot )					// line#=computer.cpp:688
		| ( { 3{ U_219 } } & 3'h1 )						// line#=computer.cpp:502
		| ( { 3{ ST1_14d } } & add3s2ot )					// line#=computer.cpp:502
		| ( { 3{ ST1_16d } } & { RG_ih_ih_hw [1] , RG_ih_ih_hw } ) ) ;
	end
assign	RG_i_i1_ih_en = ( U_55 | RG_i_i1_ih_t_c1 | RG_i_i1_ih_t_c2 | ST1_10d | U_219 | 
	ST1_14d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_ih_en )
		RG_i_i1_ih <= RG_i_i1_ih_t ;	// line#=computer.cpp:502,676,687,688,699
						// ,1096,1097
always @ ( RG_addr_ih_ih_hw or ST1_16d or RG_i_i1_ih or U_219 )
	RG_ih_ih_hw_t = ( ( { 2{ U_219 } } & RG_i_i1_ih [1:0] )
		| ( { 2{ ST1_16d } } & RG_addr_ih_ih_hw ) ) ;
assign	RG_ih_ih_hw_en = ( U_219 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_ih_hw_en )
		RG_ih_ih_hw <= RG_ih_ih_hw_t ;
always @ ( mul16s_273ot )	// line#=computer.cpp:551
	case ( ~mul16s_273ot [26] )
	1'h1 :
		RG_102_t1 = 1'h0 ;
	1'h0 :
		RG_102_t1 = 1'h1 ;
	default :
		RG_102_t1 = 1'hx ;
	endcase
always @ ( RG_102_t1 or U_258 or RG_136 or ST1_16d or B_02_t or ST1_04d or gop16u_12ot or 
	U_54 )
	RG_102_t = ( ( { 1{ U_54 } } & gop16u_12ot )	// line#=computer.cpp:424
		| ( { 1{ ST1_04d } } & B_02_t )
		| ( { 1{ ST1_16d } } & RG_136 )
		| ( { 1{ U_258 } } & RG_102_t1 )	// line#=computer.cpp:551
		) ;
assign	RG_102_en = ( U_54 | ST1_04d | ST1_16d | U_258 ) ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:424,551
assign	M_1218 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1264 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1264 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1264 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1264 ;	// line#=computer.cpp:901
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
always @ ( mul16s_272ot )	// line#=computer.cpp:551
	case ( ~mul16s_272ot [26] )
	1'h1 :
		FF_take_t2 = 1'h0 ;
	1'h0 :
		FF_take_t2 = 1'h1 ;
	default :
		FF_take_t2 = 1'hx ;
	endcase
always @ ( FF_take_t2 or U_258 or FF_take_t1 or U_09 or RG_141 or ST1_16d or B_01_t or 
	ST1_04d or comp32u_13ot or M_1218 or comp32s_11ot or M_1210 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1210 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1218 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ ST1_16d } } & RG_141 )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		| ( { 1{ U_258 } } & FF_take_t2 )			// line#=computer.cpp:551
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | ST1_04d | ST1_16d | U_09 | U_258 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:551,831,895,896,898
					// ,901,904,907,910,913,1020,1032
					// ,1035
always @ ( mul16s_271ot )	// line#=computer.cpp:551
	case ( ~mul16s_271ot [26] )
	1'h1 :
		FF_halt_t1 = 1'h0 ;
	1'h0 :
		FF_halt_t1 = 1'h1 ;
	default :
		FF_halt_t1 = 1'hx ;
	endcase
always @ ( FF_halt_t1 or U_258 or FF_halt_1 or ST1_16d or U_71 or U_70 or M_1228 or 
	RL_dec_dh_dec_dlt_dh or RG_141 or U_116 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_116 & ( ~RG_141 ) ) & ( ~( ( ( ( ( ~|
		{ RL_dec_dh_dec_dlt_dh [2] , ~RL_dec_dh_dec_dlt_dh [1:0] } ) & M_1228 ) | 
		( ( ~|{ ~RL_dec_dh_dec_dlt_dh [2] , RL_dec_dh_dec_dlt_dh [1:0] } ) & 
		M_1228 ) ) | ( ( ~|{ ~RL_dec_dh_dec_dlt_dh [2] , RL_dec_dh_dec_dlt_dh [1] , 
		~RL_dec_dh_dec_dlt_dh [0] } ) & M_1228 ) ) | ( ( ~|{ ~RL_dec_dh_dec_dlt_dh [2:1] , 
		RL_dec_dh_dec_dlt_dh [0] } ) & M_1228 ) ) ) ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_16d } } & FF_halt_1 )
		| ( { 1{ U_258 } } & FF_halt_t1 )	// line#=computer.cpp:551
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_16d | U_258 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:551,827,1094,1104
					// ,1132,1143,1152
always @ ( sub40s6ot or ST1_15d or addsub32s2ot or ST1_14d or mul32s_322ot or M_1325 or 
	mul32s3ot or ST1_02d )
	RG_wd3_zl_t = ( ( { 32{ ST1_02d } } & mul32s3ot )	// line#=computer.cpp:650
		| ( { 32{ M_1325 } } & mul32s_322ot )		// line#=computer.cpp:492,650
		| ( { 32{ ST1_14d } } & addsub32s2ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_15d } } & sub40s6ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_zl_en = ( ST1_02d | M_1325 | ST1_14d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_zl_en )
		RG_wd3_zl <= RG_wd3_zl_t ;	// line#=computer.cpp:492,502,552,650
always @ ( sub40s5ot or ST1_15d or mul32s4ot or ST1_12d or mul32s3ot or ST1_03d or 
	full_dec_del_bpl_rg01 or ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & mul32s3ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_12d } } & mul32s4ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_15d } } & sub40s5ot [39:8] )		// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:552,660
always @ ( sub40s4ot or ST1_15d or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s2ot or 
	ST1_12d or ST1_02d )
	begin
	RG_wd3_1_t_c1 = ( ST1_02d | ST1_12d ) ;	// line#=computer.cpp:660
	RG_wd3_1_t = ( ( { 32{ RG_wd3_1_t_c1 } } & mul32s2ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_15d } } & sub40s4ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
always @ ( posedge CLOCK )
	RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:552,660,831,839,850
always @ ( sub40s7ot or ST1_15d or mul32s3ot or ST1_12d or mul32s1ot or ST1_05d or 
	addsub32s8ot or U_53 or mul32s4ot or ST1_02d )
	RG_wd3_2_t = ( ( { 32{ ST1_02d } } & mul32s4ot )		// line#=computer.cpp:660
		| ( { 32{ U_53 } } & { 4'h0 , addsub32s8ot [29:2] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & mul32s1ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_12d } } & mul32s3ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_15d } } & sub40s7ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RG_wd3_2_en = ( ST1_02d | U_53 | ST1_05d | ST1_12d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_2_en )
		RG_wd3_2 <= RG_wd3_2_t ;	// line#=computer.cpp:502,552,574,660
always @ ( sub40s2ot or ST1_15d or mul32s2ot or U_54 or addsub32s_308ot or U_53 or 
	imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or full_dec_del_bpl_rg04 or 
	ST1_02d )
	begin
	RG_wd3_3_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_wd3_3_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )					// line#=computer.cpp:660
		| ( { 32{ RG_wd3_3_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ U_53 } } & { addsub32s_308ot [29] , addsub32s_308ot [29] , 
			addsub32s_308ot } )								// line#=computer.cpp:561
		| ( { 32{ U_54 } } & mul32s2ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_15d } } & sub40s2ot [39:8] )						// line#=computer.cpp:552
		) ;
	end
always @ ( posedge CLOCK )
	RG_wd3_3 <= RG_wd3_3_t ;	// line#=computer.cpp:552,561,660,831,927
					// ,955,976,1020
assign	M_1281 = ( ST1_09d | ST1_11d ) ;	// line#=computer.cpp:831,976
always @ ( RG_zl or M_1281 or addsub32s10ot or ST1_06d or mul32s4ot or U_54 or addsub32s_321ot or 
	U_53 or regs_rd02 or U_13 or full_dec_del_bpl_rg05 or ST1_02d )
	RG_op2_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )			// line#=computer.cpp:1018
		| ( { 32{ U_53 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )			// line#=computer.cpp:574
		| ( { 32{ U_54 } } & mul32s4ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & addsub32s10ot )			// line#=computer.cpp:502
		| ( { 32{ M_1281 } } & RG_zl ) ) ;
assign	RG_op2_zl_en = ( ST1_02d | U_13 | U_53 | U_54 | ST1_06d | M_1281 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_zl_en )
		RG_op2_zl <= RG_op2_zl_t ;	// line#=computer.cpp:502,574,660,1018
always @ ( addsub32s9ot or U_53 or mul20s_311ot or ST1_05d or ST1_02d )
	begin
	RG_111_t_c1 = ( ST1_02d | ST1_05d ) ;	// line#=computer.cpp:415
	RG_111_t = ( ( { 31{ RG_111_t_c1 } } & mul20s_311ot )		// line#=computer.cpp:415
		| ( { 31{ U_53 } } & { 3'h0 , addsub32s9ot [29:2] } )	// line#=computer.cpp:574
		) ;
	end
assign	RG_111_en = ( RG_111_t_c1 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_111_en )
		RG_111 <= RG_111_t ;	// line#=computer.cpp:415,574
assign	RG_112_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_112_en )
		RG_112 <= addsub32s8ot [29:0] ;
always @ ( RG_full_enc_tqmf_5 or M_1265 or addsub32s_321ot or ST1_02d )
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ M_1265 } } & RG_full_enc_tqmf_5 ) ) ;
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | M_1265 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:573
always @ ( addsub32s1ot or ST1_14d or addsub32s_3012ot or ST1_03d or addsub32s5ot or 
	ST1_02d )
	RG_szh_t = ( ( { 30{ ST1_02d } } & addsub32s5ot [29:0] )		// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & { 1'h0 , addsub32s_3012ot [29:1] } )	// line#=computer.cpp:574
		| ( { 30{ ST1_14d } } & { addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31:14] } )		// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,574,608
always @ ( sub40s1ot or ST1_15d or full_enc_delay_bph_rg05 or U_246 or RG_full_enc_tqmf_9 or 
	ST1_12d or full_enc_delay_bpl_rg05 or ST1_05d or RG_wd3_1 or U_54 or regs_rd03 or 
	U_13 or addsub32s_308ot or ST1_02d )
	RG_full_enc_tqmf_op1_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_308ot [29] , 
			addsub32s_308ot [29] , addsub32s_308ot } )	// line#=computer.cpp:573
		| ( { 32{ U_13 } } & regs_rd03 )			// line#=computer.cpp:1017
		| ( { 32{ U_54 } } & RG_wd3_1 )				// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502
		| ( { 32{ ST1_12d } } & { RG_full_enc_tqmf_9 [29] , RG_full_enc_tqmf_9 [29] , 
			RG_full_enc_tqmf_9 } )
		| ( { 32{ U_246 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		| ( { 32{ ST1_15d } } & sub40s1ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RG_full_enc_tqmf_op1_wd3_en = ( ST1_02d | U_13 | U_54 | ST1_05d | ST1_12d | 
	U_246 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_op1_wd3_en )
		RG_full_enc_tqmf_op1_wd3 <= RG_full_enc_tqmf_op1_wd3_t ;	// line#=computer.cpp:502,552,573,660
										// ,1017
always @ ( addsub32s_321ot or ST1_14d or addsub32s10ot or ST1_06d or addsub32s9ot or 
	ST1_02d )
	RG_szl_t = ( ( { 29{ ST1_02d } } & addsub32s9ot [28:0] )		// line#=computer.cpp:573
		| ( { 29{ ST1_06d } } & { addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31:14] } )				// line#=computer.cpp:502,503,593
		| ( { 29{ ST1_14d } } & { 12'h000 , addsub32s_321ot [30:14] } )	// line#=computer.cpp:416
		) ;
assign	RG_szl_en = ( ST1_02d | ST1_06d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:416,502,503,573,593
assign	RG_117_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_117_en )
		RG_117 <= addsub32s10ot [28:0] ;
always @ ( addsub32s_3011ot or ST1_03d or addsub28s11ot or ST1_02d )
	RG_118_t = ( ( { 28{ ST1_02d } } & addsub28s11ot )		// line#=computer.cpp:562
		| ( { 28{ ST1_03d } } & addsub32s_3011ot [29:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_118 <= RG_118_t ;	// line#=computer.cpp:562,574
assign	RG_119_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_119_en )
		RG_119 <= addsub28s2ot ;
assign	RG_120_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_120_en )
		RG_120 <= addsub28s12ot ;
always @ ( addsub24u_231ot or ST1_05d or addsub32s_32_13ot or ST1_03d or addsub28s7ot or 
	ST1_02d )
	RG_121_t = ( ( { 28{ ST1_02d } } & addsub28s7ot )		// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s_32_13ot [28:1] )	// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & { addsub24u_231ot [22] , addsub24u_231ot [22] , 
			addsub24u_231ot [22] , addsub24u_231ot [22] , addsub24u_231ot [22] , 
			addsub24u_231ot } )				// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_121 <= RG_121_t ;	// line#=computer.cpp:521,573,574
always @ ( addsub28s12ot or ST1_05d or addsub28s1ot or ST1_02d )
	RG_122_t = ( ( { 28{ ST1_02d } } & addsub28s1ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & addsub28s12ot )		// line#=computer.cpp:521
		) ;
assign	RG_122_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_122_en )
		RG_122 <= RG_122_t ;	// line#=computer.cpp:521,573
always @ ( addsub28s7ot or ST1_05d or addsub32s_32_21ot or ST1_02d )
	RG_123_t = ( ( { 27{ ST1_02d } } & addsub32s_32_21ot [28:2] )	// line#=computer.cpp:574
		| ( { 27{ ST1_05d } } & { addsub28s7ot [24] , addsub28s7ot [24] , 
			addsub28s7ot [24:0] } )				// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_123 <= RG_123_t ;	// line#=computer.cpp:521,574
always @ ( addsub28s_263ot or ST1_05d or addsub28s_271ot or ST1_02d )
	RG_124_t = ( ( { 27{ ST1_02d } } & addsub28s_271ot )	// line#=computer.cpp:573
		| ( { 27{ ST1_05d } } & { addsub28s_263ot [24] , addsub28s_263ot [24] , 
			addsub28s_263ot [24:0] } )		// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_124 <= RG_124_t ;	// line#=computer.cpp:521,573
always @ ( addsub28s2ot or ST1_05d or addsub28s7ot or U_15 or imem_arg_MEMB32W65536_RD1 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or U_12 or addsub32s_32_14ot or 
	ST1_02d )
	begin
	RG_instr_t_c1 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) ;	// line#=computer.cpp:831
	RG_instr_t = ( ( { 26{ ST1_02d } } & addsub32s_32_14ot [29:4] )				// line#=computer.cpp:574
		| ( { 26{ RG_instr_t_c1 } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:831
		| ( { 26{ U_15 } } & { addsub28s7ot [24] , addsub28s7ot [24:0] } )		// line#=computer.cpp:573
		| ( { 26{ ST1_05d } } & addsub28s2ot [25:0] )					// line#=computer.cpp:521
		) ;
	end
always @ ( posedge CLOCK )
	RG_instr <= RG_instr_t ;	// line#=computer.cpp:521,573,574,831
always @ ( RG_full_enc_plt1_plt or ST1_16d or RG_dec_ph_full_enc_plt1_plt1 or M_1277 or 
	addsub24s_251ot or ST1_05d or addsub24s_242ot or ST1_02d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 24{ ST1_02d } } & addsub24s_242ot )		// line#=computer.cpp:573
		| ( { 24{ ST1_05d } } & { addsub24s_251ot [22] , addsub24s_251ot [22:0] } )	// line#=computer.cpp:521
		| ( { 24{ M_1277 } } & { RG_dec_ph_full_enc_plt1_plt1 [18] , RG_dec_ph_full_enc_plt1_plt1 [18] , 
			RG_dec_ph_full_enc_plt1_plt1 [18] , RG_dec_ph_full_enc_plt1_plt1 [18] , 
			RG_dec_ph_full_enc_plt1_plt1 [18] , RG_dec_ph_full_enc_plt1_plt1 } )
		| ( { 24{ ST1_16d } } & { RG_full_enc_plt1_plt [18] , RG_full_enc_plt1_plt [18] , 
			RG_full_enc_plt1_plt [18] , RG_full_enc_plt1_plt [18] , RG_full_enc_plt1_plt [18] , 
			RG_full_enc_plt1_plt [18:0] } ) ) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_02d | ST1_05d | M_1277 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:521,573
assign	M_1277 = ( ( ST1_07d | ST1_09d ) | ST1_11d ) ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_16d or RG_full_enc_plt2_plt2 or 
	M_1277 or addsub20u_192ot or ST1_05d or addsub24s1ot or ST1_02d )
	RG_full_enc_plt2_t = ( ( { 24{ ST1_02d } } & addsub24s1ot [23:0] )	// line#=computer.cpp:574
		| ( { 24{ ST1_05d } } & { addsub20u_192ot [17:0] , 6'h00 } )	// line#=computer.cpp:521
		| ( { 24{ M_1277 } } & { RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 } )
		| ( { 24{ ST1_16d } } & { RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18] , 
			RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18] , 
			RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18:0] } ) ) ;
assign	RG_full_enc_plt2_en = ( ST1_02d | ST1_05d | M_1277 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt2_t ;	// line#=computer.cpp:521,574
always @ ( RG_full_dec_rlt1_plt or ST1_16d or M_1281 or addsub20s_19_21ot or ST1_07d or 
	addsub20u_19_11ot or ST1_05d or addsub24s_241ot or ST1_02d )
	begin
	RG_full_enc_plt1_plt_t_c1 = ( M_1281 | ST1_16d ) ;
	RG_full_enc_plt1_plt_t = ( ( { 23{ ST1_02d } } & addsub24s_241ot [22:0] )		// line#=computer.cpp:573
		| ( { 23{ ST1_05d } } & { addsub20u_19_11ot [17:0] , 5'h00 } )			// line#=computer.cpp:521
		| ( { 23{ ST1_07d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:600
		| ( { 23{ RG_full_enc_plt1_plt_t_c1 } } & { RG_full_dec_rlt1_plt [18] , 
			RG_full_dec_rlt1_plt [18] , RG_full_dec_rlt1_plt [18] , RG_full_dec_rlt1_plt [18] , 
			RG_full_dec_rlt1_plt } ) ) ;
	end
assign	RG_full_enc_plt1_plt_en = ( ST1_02d | ST1_05d | ST1_07d | RG_full_enc_plt1_plt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_en )
		RG_full_enc_plt1_plt <= RG_full_enc_plt1_plt_t ;	// line#=computer.cpp:521,573,600
always @ ( RG_dec_ph_full_enc_plt1_plt1 or M_1329 or addsub20s_191ot or ST1_15d or 
	RG_dec_plt_full_dec_plt1 or ST1_13d or M_1281 or addsub20s_19_21ot or ST1_07d or 
	addsub20u_19_11ot or ST1_05d or addsub24s_222ot or ST1_02d )
	begin
	RG_dec_plt_ph_plt_t_c1 = ( M_1281 | ST1_13d ) ;	// line#=computer.cpp:710
	RG_dec_plt_ph_plt_t = ( ( { 22{ ST1_02d } } & addsub24s_222ot )					// line#=computer.cpp:573
		| ( { 22{ ST1_05d } } & { addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , addsub20u_19_11ot [17:0] } )	// line#=computer.cpp:521
		| ( { 22{ ST1_07d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot } )					// line#=computer.cpp:600,602
		| ( { 22{ RG_dec_plt_ph_plt_t_c1 } } & { RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 } )							// line#=computer.cpp:710
		| ( { 22{ ST1_15d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )					// line#=computer.cpp:618
		| ( { 22{ M_1329 } } & { RG_dec_ph_full_enc_plt1_plt1 [18] , RG_dec_ph_full_enc_plt1_plt1 [18] , 
			RG_dec_ph_full_enc_plt1_plt1 [18] , RG_dec_ph_full_enc_plt1_plt1 } )		// line#=computer.cpp:724
		) ;
	end
assign	RG_dec_plt_ph_plt_en = ( ST1_02d | ST1_05d | ST1_07d | RG_dec_plt_ph_plt_t_c1 | 
	ST1_15d | M_1329 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_ph_plt_en )
		RG_dec_plt_ph_plt <= RG_dec_plt_ph_plt_t ;	// line#=computer.cpp:521,573,600,602,618
								// ,710,724
always @ ( addsub20u_192ot or ST1_05d or addsub32s10ot or ST1_03d )
	TR_06 = ( ( { 18{ ST1_03d } } & addsub32s10ot [17:0] )		// line#=computer.cpp:86,97,953
		| ( { 18{ ST1_05d } } & addsub20u_192ot [17:0] )	// line#=computer.cpp:521
		) ;
always @ ( RG_dec_sh_full_enc_rlt1_sl or M_1281 or addsub20s_19_11ot or ST1_06d or 
	TR_06 or ST1_05d or ST1_03d or addsub24s_221ot or ST1_02d )
	begin
	RG_addr1_sl_t_c1 = ( ST1_03d | ST1_05d ) ;	// line#=computer.cpp:86,97,521,953
	RG_addr1_sl_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )	// line#=computer.cpp:574
		| ( { 22{ RG_addr1_sl_t_c1 } } & { 4'h0 , TR_06 } )	// line#=computer.cpp:86,97,521,953
		| ( { 22{ ST1_06d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:595
		| ( { 22{ M_1281 } } & { RG_dec_sh_full_enc_rlt1_sl [18] , RG_dec_sh_full_enc_rlt1_sl [18] , 
			RG_dec_sh_full_enc_rlt1_sl [18] , RG_dec_sh_full_enc_rlt1_sl } ) ) ;
	end
assign	RG_addr1_sl_en = ( ST1_02d | RG_addr1_sl_t_c1 | ST1_06d | M_1281 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_sl_en )
		RG_addr1_sl <= RG_addr1_sl_t ;	// line#=computer.cpp:86,97,521,574,595
						// ,953
always @ ( RL_apl1_full_dec_al1 or ST1_16d or RL_al1_dlt_full_enc_al1 or M_1277 or 
	full_dec_del_dltx1_rg01 or ST1_02d )
	RG_full_enc_al1_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:660
		| ( { 16{ M_1277 } } & RL_al1_dlt_full_enc_al1 )
		| ( { 16{ ST1_16d } } & RL_apl1_full_dec_al1 ) ) ;
assign	RG_full_enc_al1_en = ( ST1_02d | M_1277 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:660
always @ ( CT_02 or M_1344 or imem_arg_MEMB32W65536_RD1 or M_1235 or M_1222 or M_1190 )
	begin
	TR_07_c1 = ( M_1190 | ( M_1222 | M_1235 ) ) ;	// line#=computer.cpp:831,842
	TR_07_c2 = ( M_1344 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,841
	TR_07 = ( ( { 5{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_07_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( ST1_15d or mul16s2ot or U_55 )
	TR_08 = ( ( { 2{ U_55 } } & mul16s2ot [30:29] )				// line#=computer.cpp:703
		| ( { 2{ ST1_15d } } & { mul16s2ot [28] , mul16s2ot [28] } )	// line#=computer.cpp:615
		) ;
always @ ( RL_al1_dlt_full_enc_al1 or ST1_16d or mul16s1ot or ST1_12d or RG_al2_full_enc_al2_wd3 or 
	U_265 or ST1_18d or ST1_14d or M_1277 or full_qq4_code4_table1ot or ST1_06d or 
	mul16s2ot or TR_08 or ST1_15d or U_55 or addsub32u2ot or U_32 or U_31 or 
	TR_07 or U_56 or U_53 or U_08 or U_12 or full_dec_del_dltx1_rg04 or ST1_02d )
	begin
	RL_dec_dh_dec_dlt_dh_t_c1 = ( ( U_12 | ( U_08 | U_53 ) ) | U_56 ) ;	// line#=computer.cpp:831,841,842
	RL_dec_dh_dec_dlt_dh_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dh_dec_dlt_dh_t_c3 = ( U_55 | ST1_15d ) ;	// line#=computer.cpp:615,703
	RL_dec_dh_dec_dlt_dh_t_c4 = ( ( ( M_1277 | ST1_14d ) | ST1_18d ) | U_265 ) ;
	RL_dec_dh_dec_dlt_dh_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )			// line#=computer.cpp:660
		| ( { 16{ RL_dec_dh_dec_dlt_dh_t_c1 } } & { 11'h000 , TR_07 } )				// line#=computer.cpp:831,841,842
		| ( { 16{ RL_dec_dh_dec_dlt_dh_t_c2 } } & addsub32u2ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ RL_dec_dh_dec_dlt_dh_t_c3 } } & { TR_08 , mul16s2ot [28:15] } )		// line#=computer.cpp:615,703
		| ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )					// line#=computer.cpp:597
		| ( { 16{ RL_dec_dh_dec_dlt_dh_t_c4 } } & { RG_al2_full_enc_al2_wd3 [14] , 
			RG_al2_full_enc_al2_wd3 } )
		| ( { 16{ ST1_12d } } & { mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 16{ ST1_16d } } & { RL_al1_dlt_full_enc_al1 [14] , RL_al1_dlt_full_enc_al1 [14:0] } ) ) ;
	end
assign	RL_dec_dh_dec_dlt_dh_en = ( ST1_02d | RL_dec_dh_dec_dlt_dh_t_c1 | RL_dec_dh_dec_dlt_dh_t_c2 | 
	RL_dec_dh_dec_dlt_dh_t_c3 | ST1_06d | RL_dec_dh_dec_dlt_dh_t_c4 | ST1_12d | 
	ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dh_dec_dlt_dh_en )
		RL_dec_dh_dec_dlt_dh <= RL_dec_dh_dec_dlt_dh_t ;	// line#=computer.cpp:180,189,199,208,597
									// ,615,660,703,719,831,841,842
assign	M_1344 = ( M_1345 & ( ~CT_03 ) ) ;
assign	M_1234 = ( M_1344 & CT_02 ) ;
assign	M_1345 = ( M_1194 & ( ~CT_04 ) ) ;
assign	M_1235 = ( M_1345 & CT_03 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1196 or M_1198 or M_1202 or M_1185 or 
	M_1190 )
	begin
	TR_09_c1 = ( ( ( ( M_1190 & M_1185 ) | ( M_1190 & M_1202 ) ) | ( M_1190 & 
		M_1198 ) ) | ( M_1190 & M_1196 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_09 = ( { 11{ TR_09_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RG_dlt_full_enc_ah1 or M_1281 or mul16s1ot or ST1_07d or full_enc_delay_dltx1_rg05 or 
	ST1_05d or U_56 or imem_arg_MEMB32W65536_RD1 or TR_09 or U_55 or U_53 or 
	U_11 or M_1200 or M_1213 or M_1196 or M_1198 or M_1202 or M_1185 or U_12 or 
	full_dec_del_dltx1_rg05 or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_dlt_funct7_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_1185 ) | ( U_12 & M_1202 ) ) | 
		( U_12 & M_1198 ) ) | ( U_12 & M_1196 ) ) | ( ( ( U_12 & M_1213 ) | 
		( U_12 & M_1200 ) ) | ( ( U_11 | U_53 ) | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_dlt_funct7_imm1_rs2_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )				// line#=computer.cpp:660
		| ( { 16{ RG_dlt_funct7_imm1_rs2_t_c1 } } & { TR_09 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_56 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )				// line#=computer.cpp:831,844
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg05 )						// line#=computer.cpp:502
		| ( { 16{ ST1_07d } } & mul16s1ot [30:15] )							// line#=computer.cpp:597
		| ( { 16{ M_1281 } } & RG_dlt_full_enc_ah1 ) ) ;
	end
assign	RG_dlt_funct7_imm1_rs2_en = ( ST1_02d | RG_dlt_funct7_imm1_rs2_t_c1 | U_56 | 
	ST1_05d | ST1_07d | M_1281 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_dlt_funct7_imm1_rs2_en )
		RG_dlt_funct7_imm1_rs2 <= RG_dlt_funct7_imm1_rs2_t ;	// line#=computer.cpp:86,91,502,597,660
									// ,831,843,844,973,976
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub24u_231ot or ST1_02d )
	RG_rd_wd_t = ( ( { 16{ ST1_02d } } & addsub24u_231ot [22:7] )				// line#=computer.cpp:421
		| ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_wd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_wd_en )
		RG_rd_wd <= RG_rd_wd_t ;	// line#=computer.cpp:421,831,840
always @ ( M_1287 or ST1_16d or M_869_t or M_892_t or ST1_15d or CT_79 or ST1_12d or 
	RG_i_i1_ih or ST1_19d or ST1_17d or ST1_10d or ST1_08d or M_1281 or ST1_07d or 
	addsub32s_32_14ot or U_15 or addsub32s10ot or U_10 or addsub32s_3012ot or 
	ST1_02d )
	begin
	RG_addr_ih_ih_hw_t_c1 = ( ST1_07d | M_1281 ) ;
	RG_addr_ih_ih_hw_t_c2 = ( ( ( ST1_08d | ST1_10d ) | ST1_17d ) | ST1_19d ) ;
	RG_addr_ih_ih_hw_t_c3 = ( ST1_16d | M_1287 ) ;
	RG_addr_ih_ih_hw_t = ( ( { 2{ ST1_02d } } & addsub32s_3012ot [3:2] )	// line#=computer.cpp:574
		| ( { 2{ U_10 } } & addsub32s10ot [1:0] )			// line#=computer.cpp:86,91,925
		| ( { 2{ U_15 } } & addsub32s_32_14ot [1:0] )			// line#=computer.cpp:562
		| ( { 2{ RG_addr_ih_ih_hw_t_c1 } } & { ST1_07d , 1'h0 } )
		| ( { 2{ RG_addr_ih_ih_hw_t_c2 } } & RG_i_i1_ih [1:0] )
		| ( { 2{ ST1_12d } } & CT_79 )
		| ( { 2{ ST1_15d } } & { M_892_t , M_869_t } )
		| ( { 2{ RG_addr_ih_ih_hw_t_c3 } } & { ST1_16d , 1'h1 } ) ) ;
	end
always @ ( posedge CLOCK )
	RG_addr_ih_ih_hw <= RG_addr_ih_ih_hw_t ;	// line#=computer.cpp:86,91,562,574,925
always @ ( RG_102 or ST1_15d or CT_01 or ST1_02d )
	RG_136_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_15d } } & RG_102 ) ) ;
assign	RG_136_en = ( ST1_02d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_136_en )
		RG_136 <= RG_136_t ;	// line#=computer.cpp:829
always @ ( FF_take or ST1_15d or CT_02 or ST1_03d )
	RG_141_t = ( ( { 1{ ST1_03d } } & CT_02 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_15d } } & FF_take ) ) ;
always @ ( posedge CLOCK )
	RG_141 <= RG_141_t ;	// line#=computer.cpp:1094
assign	M_1238 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
always @ ( CT_94 or ST1_15d or M_1238 or ST1_19d or ST1_17d or ST1_10d or addsub16s_16_11ot or 
	ST1_06d or CT_04 or ST1_03d )
	begin
	RG_142_t_c1 = ( ( ST1_10d | ST1_17d ) | ST1_19d ) ;	// line#=computer.cpp:676,687
	RG_142_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & addsub16s_16_11ot [15] )	// line#=computer.cpp:422,423
		| ( { 1{ RG_142_t_c1 } } & M_1238 )		// line#=computer.cpp:676,687
		| ( { 1{ ST1_15d } } & CT_94 )			// line#=computer.cpp:529
		) ;
	end
always @ ( posedge CLOCK )
	RG_142 <= RG_142_t ;	// line#=computer.cpp:422,423,529,676,687
				// ,1074
assign	RG_142_port = RG_142 ;
assign	M_1298 = ( U_05 | U_06 ) ;
always @ ( ST1_19d or lop3u_12ot or ST1_14d or RL_dec_dh_dec_dlt_dh or ST1_13d or 
	gop16u_11ot or ST1_12d or mul16s1ot or ST1_10d or M_1238 or ST1_08d or lop3u_11ot or 
	ST1_05d or CT_03 or U_15 or comp32u_12ot or M_1218 or comp32s_1_11ot or 
	M_1210 or U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_1298 )	// line#=computer.cpp:831,976
	begin
	FF_dec_dh_t_c1 = ( M_1298 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_dec_dh_t_c2 = ( U_12 & M_1210 ) ;	// line#=computer.cpp:981
	FF_dec_dh_t_c3 = ( U_12 & M_1218 ) ;	// line#=computer.cpp:984
	FF_dec_dh_t = ( ( { 1{ FF_dec_dh_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
												// ,884
		| ( { 1{ FF_dec_dh_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ FF_dec_dh_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_03 )							// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & lop3u_11ot )						// line#=computer.cpp:502
		| ( { 1{ ST1_08d } } & M_1238 )							// line#=computer.cpp:676
		| ( { 1{ ST1_10d } } & ( ~mul16s1ot [29] ) )					// line#=computer.cpp:688
		| ( { 1{ ST1_12d } } & gop16u_11ot )						// line#=computer.cpp:459
		| ( { 1{ ST1_13d } } & RL_dec_dh_dec_dlt_dh [0] )
		| ( { 1{ ST1_14d } } & lop3u_12ot )						// line#=computer.cpp:502
		| ( { 1{ ST1_19d } } & ( ~mul16s1ot [26] ) )					// line#=computer.cpp:688
		) ;
	end
assign	FF_dec_dh_en = ( FF_dec_dh_t_c1 | FF_dec_dh_t_c2 | FF_dec_dh_t_c3 | U_15 | 
	ST1_05d | ST1_08d | ST1_10d | ST1_12d | ST1_13d | ST1_14d | ST1_19d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( FF_dec_dh_en )
		FF_dec_dh <= FF_dec_dh_t ;	// line#=computer.cpp:459,502,676,688,831
						// ,840,855,864,873,884,976,981,984
						// ,1084
assign	FF_dec_dh_port = FF_dec_dh ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_102 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_102 ;
	nbl_31_t4 = ( ( { 15{ RG_102 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1339 = ~( ( M_1340 | M_1195 ) | M_1227 ) ;	// line#=computer.cpp:850
assign	M_1230 = ( M_1346 & RG_141 ) ;
assign	M_1340 = ( ( ( ( ( ( ( ( ( M_1205 | M_1189 ) | M_1221 ) | M_1223 ) | M_1225 ) | 
	M_1217 ) | M_1209 ) | M_1191 ) | M_1207 ) | M_1193 ) ;	// line#=computer.cpp:850
assign	M_1231 = ( M_1340 | ( M_1195 & RG_142 ) ) ;
assign	M_1347 = ( M_1195 & ( ~RG_142 ) ) ;
assign	M_1232 = ( M_1347 & FF_dec_dh ) ;
assign	M_1232_port = M_1232 ;
assign	M_1346 = ( M_1347 & ( ~FF_dec_dh ) ) ;
always @ ( M_1319 or RG_102 or M_1232 )
	B_02_t = ( ( { 1{ M_1232 } } & RG_102 )
		| ( { 1{ M_1319 } } & 1'h1 ) ) ;
assign	M_1319 = ( M_1230 & C_04 ) ;
assign	M_1352 = ( M_1230 & ( ~C_04 ) ) ;
assign	M_1354 = ( M_1346 & ( ~RG_141 ) ) ;
always @ ( M_1352 or FF_take or M_1319 or M_1232 )
	begin
	B_01_t_c1 = ( M_1232 | M_1319 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_1352 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s10ot or FF_take )
	begin
	M_885_t_c1 = ~FF_take ;
	M_885_t = ( ( { 31{ FF_take } } & addsub32s10ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_885_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1232 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_1232 ) & ( ~B_02_t ) ) & B_01_t ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_1262 )
	begin
	TR_13_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 2{ M_1262 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_13_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_100_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_100_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_100 = ( ( { 2{ TR_100_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_100_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_100 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_13 or M_1260 )
	begin
	TR_14_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_14 = ( ( { 3{ M_1260 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:522
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_100 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_1252 )
	begin
	TR_102_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_102 = ( ( { 2{ M_1252 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_102_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_126_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_126_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_126 = ( ( { 2{ TR_126_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_126_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1252 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_1254 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_126 or TR_102 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_1254 or M_1252 )
	begin
	TR_103_c1 = ( ( M_1252 | M_1254 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~
		comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_103_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_103 = ( ( { 3{ TR_103_c1 } } & { 1'h0 , TR_102 } )	// line#=computer.cpp:522
		| ( { 3{ TR_103_c2 } } & { 1'h1 , TR_126 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1247 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1248 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1249 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1250 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1251 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1253 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1255 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1257 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1258 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1259 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1261 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1262 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1260 = ( ( M_1262 | M_1261 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1256 = ( ( ( ( M_1260 | M_1259 ) | M_1258 ) | M_1257 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_103 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_14 or M_1256 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_15 = ( ( { 4{ M_1256 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:522
		| ( { 4{ TR_15_c1 } } & { 1'h1 , TR_103 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_871_t or TR_15 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_1247 or M_1248 or M_1249 or M_1250 or M_1253 or M_1251 or 
	M_1255 or M_1256 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1256 | M_1255 ) | M_1251 ) | M_1253 ) | 
		M_1250 ) | M_1249 ) | M_1248 ) | M_1247 ) | ( ( ( ( ( ( ( ( ( ( ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_871_t } ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_1246 )
	begin
	TR_17_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_17 = ( ( { 2{ M_1246 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_106_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_106_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_106 = ( ( { 2{ TR_106_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_106_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1241 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1242 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1243 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1245 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1246 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1244 = ( ( M_1246 | M_1245 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_106 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_17 or M_1244 )
	begin
	TR_18_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_18 = ( ( { 3{ M_1244 } } & { 1'h0 , TR_17 } )
		| ( { 3{ TR_18_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
always @ ( M_879_t or TR_18 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_1241 or M_1242 or M_1243 or M_1244 )	// line#=computer.cpp:412,508,522
	begin
	M_871_t_c1 = ( ( ( ( M_1244 | M_1243 ) | M_1242 ) | M_1241 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~
		comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_871_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_871_t = ( ( { 4{ M_871_t_c1 } } & { 1'h0 , TR_18 } )
		| ( { 4{ M_871_t_c2 } } & { 1'h1 , M_879_t } ) ) ;
	end
assign	M_1239 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1240 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_1240 )
	begin
	TR_20_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_20 = ( ( { 2{ M_1240 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_20_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_883_t or TR_20 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1239 or M_1240 )	// line#=computer.cpp:412,508,522
	begin
	M_879_t_c1 = ( ( M_1240 | M_1239 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_879_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_879_t = ( ( { 3{ M_879_t_c1 } } & { 1'h0 , TR_20 } )
		| ( { 3{ M_879_t_c2 } } & { 1'h1 , M_883_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_883_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_883_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_883_t = ( ( { 2{ M_883_t_c1 } } & 2'h1 )
		| ( { 2{ M_883_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_nbl_nbl or RG_142 )	// line#=computer.cpp:423
	begin
	nbl_61_t1_c1 = ~RG_142 ;
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & RG_full_enc_nbl_nbl )
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t1 or gop16u_12ot )	// line#=computer.cpp:424
	begin
	nbl_61_t3_c1 = ~gop16u_12ot ;
	nbl_61_t3 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t3_c1 } } & nbl_61_t1 ) ) ;
	end
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
always @ ( addsub24s_251ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_1_62ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_1_62ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_1_62ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s_16_21ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_16_21ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_21ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RL_al1_dlt_full_enc_al1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_9361_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_9361_t = ( ( { 12{ mul20s_381ot [37] } } & { RL_al1_dlt_full_enc_al1 [15] , 
			RL_al1_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_9361_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1337 = ~( ( M_1187 | M_1215 ) | M_1212 ) ;
assign	JF_09 = ( M_1215 | M_1337 ) ;
always @ ( RG_full_dec_nbh_nbh or FF_dec_dh )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~FF_dec_dh ;
	nbh_11_t4 = ( ( { 15{ FF_dec_dh } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
always @ ( addsub16s_16_21ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s_16_21ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_16_21ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_21_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_21_t3_c1 = ~gop16u_11ot ;
	nbh_21_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t3_c1 } } & nbh_21_t1 ) ) ;
	end
assign	M_869_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_1365 = ~RG_142 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_dec_al1_i1 or ST1_19d or RL_al1_dlt_full_enc_al1 or ST1_17d or 
	RG_i1 or ST1_10d or RG_i or ST1_08d or RG_i_1 or ST1_05d )
	add3s1i1 = ( ( { 3{ ST1_05d } } & RG_i_1 )			// line#=computer.cpp:502
		| ( { 3{ ST1_08d } } & RG_i )				// line#=computer.cpp:676
		| ( { 3{ ST1_10d } } & RG_i1 )				// line#=computer.cpp:687
		| ( { 3{ ST1_17d } } & RL_al1_dlt_full_enc_al1 [2:0] )	// line#=computer.cpp:676
		| ( { 3{ ST1_19d } } & RG_full_dec_al1_i1 [2:0] )	// line#=computer.cpp:687
		) ;
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:502,676,687
assign	sub4u1i1 = { 2'h2 , ( ST1_13d | ST1_15d ) , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t3 or ST1_15d or nbh_11_t4 or ST1_13d or nbl_61_t3 or ST1_07d or 
	nbl_31_t4 or U_117 )
	sub4u1i2 = ( ( { 4{ U_117 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_07d } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_13d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_15d } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { RG_full_enc_tqmf_op1_wd3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s1i2 = RG_full_enc_tqmf_op1_wd3 ;	// line#=computer.cpp:539,552
assign	sub40s2i1 = { M_1359 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg04 or M_1328 or full_enc_delay_bpl_rg04 or M_1323 )
	M_1359 = ( ( { 32{ M_1323 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1328 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_1359 ;
assign	sub40s3i1 = { M_1355 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1323 = ST1_07d ;
always @ ( full_dec_del_bph_rd00 or M_1288 or full_enc_delay_bph_rg03 or U_257 or 
	full_dec_del_bpl_rd00 or M_1283 or full_enc_delay_bpl_rg00 or M_1323 )
	M_1355 = ( ( { 32{ M_1323 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1283 } } & full_dec_del_bpl_rd00 )		// line#=computer.cpp:676,689
		| ( { 32{ U_257 } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:539
		| ( { 32{ M_1288 } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_1355 ;
assign	sub40s4i1 = { M_1358 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_1328 = ST1_15d ;
always @ ( full_enc_delay_bph_rg02 or M_1328 or full_enc_delay_bpl_rg03 or M_1323 )
	M_1358 = ( ( { 32{ M_1323 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1328 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_1358 ;
assign	sub40s5i1 = { M_1357 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg01 or M_1328 or full_enc_delay_bpl_rg02 or M_1323 )
	M_1357 = ( ( { 32{ M_1323 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1328 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1357 ;
assign	sub40s6i1 = { M_1356 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg00 or M_1328 or full_enc_delay_bpl_rg01 or M_1323 )
	M_1356 = ( ( { 32{ M_1323 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1328 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_1356 ;
always @ ( RG_full_dec_deth or U_217 or RG_full_enc_detl or ST1_07d )
	TR_26 = ( ( { 15{ ST1_07d } } & RG_full_enc_detl )	// line#=computer.cpp:597
		| ( { 15{ U_217 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RL_al1_dlt_full_enc_al1 or ST1_19d or RG_dlt or ST1_10d or TR_26 or U_217 or 
	ST1_07d )
	begin
	mul16s1i1_c1 = ( ST1_07d | U_217 ) ;	// line#=computer.cpp:597,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_26 } )	// line#=computer.cpp:597,719
		| ( { 16{ ST1_10d } } & RG_dlt )			// line#=computer.cpp:688
		| ( { 16{ ST1_19d } } & { RL_al1_dlt_full_enc_al1 [13] , RL_al1_dlt_full_enc_al1 [13] , 
			RL_al1_dlt_full_enc_al1 [13:0] } )		// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd01 or ST1_19d or full_qq2_code2_table2ot or U_217 or 
	full_dec_del_dltx1_rd01 or ST1_10d or RL_dec_dh_dec_dlt_dh or ST1_07d )
	mul16s1i2 = ( ( { 16{ ST1_07d } } & RL_dec_dh_dec_dlt_dh )	// line#=computer.cpp:597
		| ( { 16{ ST1_10d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:688
		| ( { 16{ U_217 } } & { full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_19d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:688
		) ;
assign	M_1307 = ( U_55 | U_117 ) ;
always @ ( RG_full_dec_nbh_full_enc_deth or ST1_15d or RG_full_dec_detl or M_1307 )
	TR_27 = ( ( { 15{ M_1307 } } & RG_full_dec_detl )		// line#=computer.cpp:703,704
		| ( { 15{ ST1_15d } } & RG_full_dec_nbh_full_enc_deth )	// line#=computer.cpp:615
		) ;
always @ ( RL_al1_dlt_full_enc_al1 or ST1_19d or RG_dlt or ST1_10d or mul16s1ot or 
	U_208 or TR_27 or ST1_15d or M_1307 )
	begin
	mul16s2i1_c1 = ( M_1307 | ST1_15d ) ;	// line#=computer.cpp:615,703,704
	mul16s2i1 = ( ( { 16{ mul16s2i1_c1 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:615,703,704
		| ( { 16{ U_208 } } & mul16s1ot [30:15] )		// line#=computer.cpp:551,597
		| ( { 16{ ST1_10d } } & RG_dlt )			// line#=computer.cpp:688
		| ( { 16{ ST1_19d } } & { RL_al1_dlt_full_enc_al1 [13] , RL_al1_dlt_full_enc_al1 [13] , 
			RL_al1_dlt_full_enc_al1 [13:0] } )		// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_19d or full_qq2_code2_table1ot or ST1_15d or 
	full_dec_del_dltx1_rd00 or ST1_10d or full_enc_delay_dltx1_rg00 or U_208 or 
	full_qq6_code6_table1ot or U_117 or full_qq4_code4_table2ot or U_55 )
	mul16s2i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table2ot )	// line#=computer.cpp:703
		| ( { 16{ U_117 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ U_208 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_10d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_15d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		| ( { 16{ ST1_19d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_dlt_full_enc_ah1 or U_246 or RG_full_dec_ah2 or ST1_13d or plt_11_t or 
	ST1_12d or RG_full_dec_al2 or U_117 )
	mul20s1i1 = ( ( { 19{ U_117 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_12d } } & plt_11_t )						// line#=computer.cpp:448
		| ( { 19{ ST1_13d } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ U_246 } } & { RG_dlt_full_enc_ah1 [15] , RG_dlt_full_enc_ah1 [15] , 
			RG_dlt_full_enc_ah1 [15] , RG_dlt_full_enc_ah1 } )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1 or U_246 or RG_full_dec_rh2 or ST1_13d or plt1_11_t or 
	ST1_12d or RG_full_dec_rlt2 or U_117 )
	mul20s1i2 = ( ( { 20{ U_117 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_12d } } & { plt1_11_t [18] , plt1_11_t } )			// line#=computer.cpp:448
		| ( { 20{ ST1_13d } } & RG_full_dec_rh2 )					// line#=computer.cpp:416
		| ( { 20{ U_246 } } & { RG_full_enc_rh1 [18] , RG_full_enc_rh1 } )		// line#=computer.cpp:415
		) ;
always @ ( RG_op2_zl or U_55 or full_dec_del_bph_rg01 or U_217 or full_dec_del_bpl_rg03 or 
	U_01 or full_enc_delay_bph_rg05 or U_246 or full_dec_del_bph_rg04 or ST1_13d )
	mul32s2i1 = ( ( { 32{ ST1_13d } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:660
		| ( { 32{ U_246 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:660
		| ( { 32{ U_217 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_op2_zl )			// line#=computer.cpp:660
		) ;
always @ ( RG_dlt_funct7_imm1_rs2 or U_55 or full_dec_del_dhx1_rg01 or U_217 or 
	full_dec_del_dltx1_rg03 or U_01 or full_enc_delay_dhx1_rg05 or U_246 or 
	full_dec_del_dhx1_rg04 or ST1_13d )
	mul32s2i2 = ( ( { 16{ ST1_13d } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )		// line#=computer.cpp:660
		| ( { 16{ U_246 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )		// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:660
		| ( { 16{ U_217 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_dlt_funct7_imm1_rs2 )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rg03 or U_217 or RG_wd3 or U_55 or full_dec_del_bpl_rg00 or 
	U_01 or full_enc_delay_bpl_rd00 or ST1_05d )
	mul32s3i1 = ( ( { 32{ ST1_05d } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:650
		| ( { 32{ U_55 } } & RG_wd3 )				// line#=computer.cpp:660
		| ( { 32{ U_217 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg03 or U_217 or RG_full_enc_al1 or U_55 or full_dec_del_dltx1_rg00 or 
	U_01 or full_enc_delay_dltx1_rd00 or ST1_05d )
	mul32s3i2 = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:650
		| ( { 16{ U_55 } } & RG_full_enc_al1 )			// line#=computer.cpp:660
		| ( { 16{ U_217 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_wd3_3 or U_55 or full_dec_del_bpl_rg02 or U_01 or full_dec_del_bph_rg02 or 
	U_217 or full_enc_delay_bph_rd01 or ST1_14d or full_enc_delay_bpl_rd01 or 
	ST1_05d or full_enc_delay_bpl_rg00 or U_115 )
	mul32s4i1 = ( ( { 32{ U_115 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & full_enc_delay_bpl_rd01 )	// line#=computer.cpp:502
		| ( { 32{ ST1_14d } } & full_enc_delay_bph_rd01 )	// line#=computer.cpp:502
		| ( { 32{ U_217 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_wd3_3 )				// line#=computer.cpp:660
		) ;
always @ ( RL_dec_dh_dec_dlt_dh or U_55 or full_dec_del_dltx1_rg02 or U_01 or full_dec_del_dhx1_rg02 or 
	U_217 or full_enc_delay_dhx1_rd01 or ST1_14d or full_enc_delay_dltx1_rd01 or 
	ST1_05d or full_enc_delay_dltx1_rg00 or U_115 )
	mul32s4i2 = ( ( { 16{ U_115 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:502
		| ( { 16{ ST1_14d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )			// line#=computer.cpp:502
		| ( { 16{ U_217 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RL_dec_dh_dec_dlt_dh )		// line#=computer.cpp:660
		) ;
always @ ( regs_rd01 or M_1214 )
	TR_108 = ( { 8{ M_1214 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd01 or TR_108 or M_1333 or regs_rd00 or M_1342 )
	lsft32u1i1 = ( ( { 32{ M_1342 } } & regs_rd00 )					// line#=computer.cpp:996
		| ( { 32{ M_1333 } } & { 16'h0000 , TR_108 , regs_rd01 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
											// ,960
		) ;
assign	M_1333 = ( ( M_1209 & M_1214 ) | M_1334 ) ;
assign	M_1342 = ( M_1191 & M_1214 ) ;
always @ ( RG_addr1_sl or M_1333 or RG_dlt_funct7_imm1_rs2 or M_1342 )
	lsft32u1i2 = ( ( { 5{ M_1342 } } & RG_dlt_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1333 } } & { RG_addr1_sl [1:0] , 3'h0 } )		// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		) ;
assign	M_1334 = ( M_1209 & M_1186 ) ;
always @ ( M_1334 or RG_full_enc_tqmf_op1_wd3 or M_1349 )
	lsft32u2i1 = ( ( { 32{ M_1349 } } & RG_full_enc_tqmf_op1_wd3 )	// line#=computer.cpp:1029
		| ( { 32{ M_1334 } } & 32'h000000ff )			// line#=computer.cpp:191
		) ;
assign	M_1349 = ( M_1207 & M_1214 ) ;
always @ ( RG_addr1_sl or M_1334 or RG_op2_zl or M_1349 )
	lsft32u2i2 = ( ( { 5{ M_1349 } } & RG_op2_zl [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_1334 } } & { RG_addr1_sl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1335 or regs_rd00 or M_1343 )
	rsft32u1i1 = ( ( { 32{ M_1343 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1335 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_1335 = ( ( ( M_1217 & M_1201 ) | ( M_1217 & M_1203 ) ) | ( M_1217 & M_1186 ) ) ;
assign	M_1343 = ( ( M_1191 & M_1201 ) & ( ~RG_instr [23] ) ) ;
always @ ( RG_addr_ih_ih_hw or M_1335 or RG_dlt_funct7_imm1_rs2 or M_1343 )
	rsft32u1i2 = ( ( { 5{ M_1343 } } & RG_dlt_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1335 } } & { RG_addr_ih_ih_hw , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,938,941
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1351 or RG_full_enc_tqmf_op1_wd3 or M_1348 )
	rsft32u2i1 = ( ( { 32{ M_1348 } } & RG_full_enc_tqmf_op1_wd3 )	// line#=computer.cpp:1044
		| ( { 32{ M_1351 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:158,159,932
		) ;
assign	M_1348 = ( ( M_1207 & M_1201 ) & ( ~RG_instr [23] ) ) ;
assign	M_1351 = ( M_1217 & M_1214 ) ;
always @ ( RG_addr_ih_ih_hw or M_1351 or RG_op2_zl or M_1348 )
	rsft32u2i2 = ( ( { 5{ M_1348 } } & RG_op2_zl [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_1351 } } & { RG_addr_ih_ih_hw , 3'h0 } )	// line#=computer.cpp:158,159,932
		) ;
always @ ( nbh_21_t1 or ST1_15d or nbh_11_t1 or U_217 )
	gop16u_11i1 = ( ( { 15{ U_217 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ ST1_15d } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
always @ ( nbl_61_t1 or ST1_07d or nbl_31_t1 or U_55 )
	gop16u_12i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_07d } } & nbl_61_t1 )	// line#=computer.cpp:424
		) ;
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( RG_full_dec_al1_i1 or ST1_19d or RL_al1_dlt_full_enc_al1 or ST1_18d or 
	RG_i_i1_ih or ST1_14d or RG_i1 or ST1_10d or RG_i or ST1_09d )
	incr3s1i1 = ( ( { 3{ ST1_09d } } & RG_i )			// line#=computer.cpp:676
		| ( { 3{ ST1_10d } } & RG_i1 )				// line#=computer.cpp:688
		| ( { 3{ ST1_14d } } & RG_i_i1_ih )			// line#=computer.cpp:502
		| ( { 3{ ST1_18d } } & RL_al1_dlt_full_enc_al1 [2:0] )	// line#=computer.cpp:676
		| ( { 3{ ST1_19d } } & RG_full_dec_al1_i1 [2:0] )	// line#=computer.cpp:688
		) ;
always @ ( RG_rl or U_218 )
	addsub20s1i1 = ( { 19{ U_218 } } & RG_rl )	// line#=computer.cpp:731
		 ;	// line#=computer.cpp:412
always @ ( addsub20s2ot or U_250 or addsub20s_20_21ot or U_218 )
	addsub20s1i2 = ( ( { 20{ U_218 } } & addsub20s_20_21ot )	// line#=computer.cpp:726,731
		| ( { 20{ U_250 } } & addsub20s2ot [19:0] )		// line#=computer.cpp:412,611
		) ;
always @ ( U_250 or U_218 )
	addsub20s1_f = ( ( { 2{ U_218 } } & 2'h1 )
		| ( { 2{ U_250 } } & 2'h2 ) ) ;
always @ ( RG_xh_hw or ST1_15d or RG_rl or U_218 or RG_addr1_sl or U_219 or RG_sh or 
	U_220 )
	addsub20s2i1 = ( ( { 19{ U_220 } } & RG_sh )			// line#=computer.cpp:622
		| ( { 19{ U_219 } } & RG_addr1_sl [18:0] )		// line#=computer.cpp:604
		| ( { 19{ U_218 } } & RG_rl )				// line#=computer.cpp:730
		| ( { 19{ ST1_15d } } & { RG_xh_hw [17] , RG_xh_hw } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_31ot or ST1_15d or addsub20s_20_21ot or U_218 or RG_dlt_funct7_imm1_rs2 or 
	U_219 or RG_dh or U_220 )
	addsub20s2i2 = ( ( { 20{ U_220 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )			// line#=computer.cpp:622
		| ( { 20{ U_219 } } & { RG_dlt_funct7_imm1_rs2 [15] , RG_dlt_funct7_imm1_rs2 [15] , 
			RG_dlt_funct7_imm1_rs2 [15] , RG_dlt_funct7_imm1_rs2 [15] , 
			RG_dlt_funct7_imm1_rs2 } )						// line#=computer.cpp:604
		| ( { 20{ U_218 } } & addsub20s_20_21ot )					// line#=computer.cpp:726,730
		| ( { 20{ ST1_15d } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:610,611
		) ;
always @ ( ST1_15d or U_218 or U_219 or U_220 )
	begin
	addsub20s2_f_c1 = ( U_220 | U_219 ) ;
	addsub20s2_f_c2 = ( U_218 | ST1_15d ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub20s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_19_11ot or ST1_15d )
	TR_29 = ( { 5{ ST1_15d } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] } )	// line#=computer.cpp:613
		 ;	// line#=computer.cpp:521
always @ ( RG_full_enc_tqmf_13 or U_01 or RG_full_enc_tqmf_10 or U_115 )
	TR_30 = ( ( { 20{ U_115 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		) ;
always @ ( TR_30 or M_1289 or addsub20u_19_11ot or TR_29 or M_1269 )
	addsub24s1i1 = ( ( { 24{ M_1269 } } & { TR_29 , addsub20u_19_11ot } )	// line#=computer.cpp:521,613
		| ( { 24{ M_1289 } } & { TR_30 , 4'h0 } )			// line#=computer.cpp:573,574
		) ;
always @ ( addsub20u_192ot or ST1_06d or addsub20u_191ot or ST1_15d )
	TR_31 = ( ( { 20{ ST1_15d } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:613
		| ( { 20{ ST1_06d } } & { addsub20u_192ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1269 = ( ST1_15d | ST1_06d ) ;
always @ ( RG_full_enc_tqmf_13 or U_01 or RG_full_enc_tqmf_10 or U_115 or TR_31 or 
	M_1269 )
	addsub24s1i2 = ( ( { 24{ M_1269 } } & { TR_31 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_115 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		) ;
assign	M_1289 = ( U_115 | U_01 ) ;
always @ ( M_1289 or M_1269 )
	addsub24s1_f = ( ( { 2{ M_1269 } } & 2'h1 )
		| ( { 2{ M_1289 } } & 2'h2 ) ) ;
always @ ( addsub28s7ot or ST1_06d or RG_full_enc_tqmf_4 or U_53 or RG_full_enc_tqmf_14 or 
	U_01 )
	TR_32 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )		// line#=computer.cpp:573
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_4 [25:0] )			// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { addsub28s7ot [24] , addsub28s7ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s1i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_tqmf_4 or U_53 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub28s1i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( M_1270 or U_01 )
	addsub28s1_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_1270 } } & 2'h2 ) ) ;
always @ ( addsub24s_24_41ot or U_138 or addsub28s13ot or ST1_06d or RG_full_enc_tqmf_19 or 
	U_53 or RG_full_enc_tqmf_11 or U_01 )
	TR_33 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_11 [24:0] , 1'h0 } )		// line#=computer.cpp:574
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_19 [25:0] )			// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub28s13ot [24] , addsub28s13ot [24:0] } )	// line#=computer.cpp:521
		| ( { 26{ U_138 } } & { addsub24s_24_41ot [23] , addsub24s_24_41ot [23] , 
			addsub24s_24_41ot } )						// line#=computer.cpp:521
		) ;
assign	addsub28s2i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl or M_1273 or RG_full_enc_tqmf_19 or U_53 or RG_full_enc_tqmf_11 or 
	U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_19 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ M_1273 } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	M_1270 = ( U_53 | ST1_06d ) ;
always @ ( U_138 or M_1270 or U_01 )
	begin
	addsub28s2_f_c1 = ( M_1270 | U_138 ) ;
	addsub28s2_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_19_11ot or ST1_06d or RG_full_enc_tqmf_22 or U_115 )
	TR_34 = ( ( { 26{ U_115 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:576
		| ( { 26{ ST1_06d } } & { 2'h0 , addsub20u_19_11ot , 5'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_34 or M_1271 or addsub28s_251ot or addsub28s_261ot or U_218 )
	addsub28s5i1 = ( ( { 28{ U_218 } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25:2] , addsub28s_251ot [1:0] } )	// line#=computer.cpp:733,745,748
		| ( { 28{ M_1271 } } & { TR_34 , 2'h0 } )			// line#=computer.cpp:521,576
		) ;
always @ ( addsub20u1ot or ST1_06d or RG_full_enc_tqmf_22 or U_115 or addsub28s6ot or 
	U_218 )
	addsub28s5i2 = ( ( { 28{ U_218 } } & addsub28s6ot )				// line#=computer.cpp:745,748
		| ( { 28{ U_115 } } & RG_full_enc_tqmf_22 [27:0] )			// line#=computer.cpp:576
		| ( { 28{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	M_1271 = ( U_115 | ST1_06d ) ;
always @ ( M_1271 or U_218 )
	M_1364 = ( ( { 2{ U_218 } } & 2'h1 )
		| ( { 2{ M_1271 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1364 ;
always @ ( RG_instr or U_115 or addsub20u_192ot or U_138 or RG_full_enc_tqmf_9 or 
	U_01 )
	TR_109 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )			// line#=computer.cpp:574
		| ( { 25{ U_138 } } & { 4'h0 , addsub20u_192ot [17:0] , 3'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_115 } } & RG_instr [24:0] )					// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_18 or U_53 or TR_109 or U_115 or U_138 or U_01 or RG_full_dec_accumd_4 or 
	addsub28s_262ot or U_218 )
	begin
	TR_35_c1 = ( ( U_01 | U_138 ) | U_115 ) ;	// line#=computer.cpp:521,573,574
	TR_35 = ( ( { 26{ U_218 } } & { addsub28s_262ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ TR_35_c1 } } & { TR_109 , 1'h0 } )					// line#=computer.cpp:521,573,574
		| ( { 26{ U_53 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] } )		// line#=computer.cpp:573
		) ;
	end
always @ ( RG_full_enc_plt2 or ST1_06d or TR_35 or U_115 or M_1290 )
	begin
	addsub28s7i1_c1 = ( M_1290 | U_115 ) ;	// line#=computer.cpp:521,573,574,745
	addsub28s7i1 = ( ( { 28{ addsub28s7i1_c1 } } & { TR_35 , 2'h0 } )	// line#=computer.cpp:521,573,574,745
		| ( { 28{ ST1_06d } } & { 4'h0 , RG_full_enc_plt2 } )		// line#=computer.cpp:521
		) ;
	end
always @ ( U_115 or RG_full_enc_tqmf_18 or U_53 )
	TR_36 = ( ( { 3{ U_53 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] } )			// line#=computer.cpp:573
		| ( { 3{ U_115 } } & RG_full_enc_tqmf_18 [27:25] )	// line#=computer.cpp:573
		) ;
always @ ( addsub20u_201ot or ST1_06d or RG_full_enc_tqmf_18 or TR_36 or M_1305 or 
	addsub20u_19_11ot or U_138 or RG_full_enc_tqmf_9 or U_01 or RG_full_dec_accumd or 
	addsub28s8ot or U_218 )
	addsub28s7i2 = ( ( { 28{ U_218 } } & { addsub28s8ot [27:1] , RG_full_dec_accumd [0] } )		// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )					// line#=computer.cpp:574
		| ( { 28{ U_138 } } & { addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , addsub20u_19_11ot [17:0] } )	// line#=computer.cpp:521
		| ( { 28{ M_1305 } } & { TR_36 , RG_full_enc_tqmf_18 [24:0] } )				// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )								// line#=computer.cpp:521
		) ;
assign	M_1290 = ( ( ( U_218 | U_01 ) | U_138 ) | U_53 ) ;
always @ ( M_1271 or M_1290 )
	addsub28s7_f = ( ( { 2{ M_1290 } } & 2'h1 )
		| ( { 2{ M_1271 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_21 or U_53 or addsub28s_272ot or 
	ST1_06d )
	TR_37 = ( ( { 26{ ST1_06d } } & { addsub28s_272ot [24] , addsub28s_272ot [24:0] } )	// line#=computer.cpp:521
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_21 [25:0] )				// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )				// line#=computer.cpp:562
		) ;
assign	addsub28s11i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,562,574
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_21 or U_53 or RG_full_enc_detl or 
	ST1_06d )
	addsub28s11i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_21 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )			// line#=computer.cpp:562
		) ;
always @ ( M_1291 or ST1_06d )
	addsub28s11_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_1291 } } & 2'h2 ) ) ;
always @ ( addsub20u_192ot or U_138 or addsub24s_24_41ot or U_115 )
	TR_110 = ( ( { 22{ U_115 } } & addsub24s_24_41ot [21:0] )			// line#=computer.cpp:573
		| ( { 22{ U_138 } } & { 1'h0 , addsub20u_192ot [17:0] , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub24s_24_41ot or ST1_06d or TR_110 or U_138 or U_115 )
	begin
	TR_38_c1 = ( U_115 | U_138 ) ;	// line#=computer.cpp:521,573
	TR_38 = ( ( { 23{ TR_38_c1 } } & { TR_110 , 1'h0 } )		// line#=computer.cpp:521,573
		| ( { 23{ ST1_06d } } & addsub24s_24_41ot [22:0] )	// line#=computer.cpp:521
		) ;
	end
always @ ( addsub28s_263ot or U_53 or RG_full_enc_tqmf_12 or U_01 or TR_38 or M_1322 )
	TR_39 = ( ( { 25{ M_1322 } } & { TR_38 , 2'h0 } )		// line#=computer.cpp:521,573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_53 } } & addsub28s_263ot [24:0] )		// line#=computer.cpp:574
		) ;
assign	M_1322 = ( M_1271 | U_138 ) ;
always @ ( addsub24s_23_25ot or U_218 or TR_39 or U_53 or U_01 or M_1322 )
	begin
	TR_40_c1 = ( ( M_1322 | U_01 ) | U_53 ) ;	// line#=computer.cpp:521,573,574
	TR_40 = ( ( { 26{ TR_40_c1 } } & { TR_39 , 1'h0 } )		// line#=computer.cpp:521,573,574
		| ( { 26{ U_218 } } & { addsub24s_23_25ot [22] , addsub24s_23_25ot [22] , 
			addsub24s_23_25ot [22] , addsub24s_23_25ot } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub28s12i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:521,573,574,744
always @ ( addsub20u_19_11ot or U_138 or RG_full_dec_accumc or U_218 or RG_full_enc_tqmf_5 or 
	U_53 or RG_full_enc_tqmf_12 or U_01 or addsub20u_192ot or ST1_06d or RG_120 or 
	U_115 )
	addsub28s12i2 = ( ( { 28{ U_115 } } & RG_120 )							// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot } )					// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )					// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_5 [27:0] )					// line#=computer.cpp:574
		| ( { 28{ U_218 } } & { RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , 
			RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , 
			RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , RG_full_dec_accumc } )	// line#=computer.cpp:744
		| ( { 28{ U_138 } } & { addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , addsub20u_19_11ot [17:0] } )	// line#=computer.cpp:521
		) ;
always @ ( U_138 or M_1303 or U_01 or M_1271 )
	begin
	addsub28s12_f_c1 = ( M_1271 | U_01 ) ;
	addsub28s12_f_c2 = ( M_1303 | U_138 ) ;
	addsub28s12_f = ( ( { 2{ addsub28s12_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s12_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_263ot or addsub28s4ot or U_218 or RG_full_enc_plt2 or ST1_06d or 
	RG_dec_plt_ph_plt or U_115 )
	addsub28s13i1 = ( ( { 28{ U_115 } } & { RG_dec_plt_ph_plt , 6'h00 } )		// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 4'h0 , RG_full_enc_plt2 } )			// line#=computer.cpp:521
		| ( { 28{ U_218 } } & { addsub28s4ot [27:2] , addsub28s_263ot [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or addsub28s3ot or U_218 or addsub20u_201ot or ST1_06d or 
	RG_122 or U_115 )
	addsub28s13i2 = ( ( { 28{ U_115 } } & RG_122 )						// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )							// line#=computer.cpp:521
		| ( { 28{ U_218 } } & { addsub28s3ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s13_f = 2'h1 ;
always @ ( addsub24s_24_41ot or ST1_06d or addsub24s_23_11ot or U_115 )
	TR_41 = ( ( { 25{ U_115 } } & { addsub24s_23_11ot [21:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ ST1_06d } } & { addsub24s_24_41ot [22] , addsub24s_24_41ot [22] , 
			addsub24s_24_41ot [22:0] } )				// line#=computer.cpp:521
		) ;
always @ ( addsub24s_23_210ot or U_218 or TR_41 or M_1271 )
	TR_42 = ( ( { 26{ M_1271 } } & { TR_41 , 1'h0 } )			// line#=computer.cpp:521,574
		| ( { 26{ U_218 } } & { addsub24s_23_210ot [22] , addsub24s_23_210ot [22] , 
			addsub24s_23_210ot [22] , addsub24s_23_210ot } )	// line#=computer.cpp:747
		) ;
assign	addsub28s14i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:521,574,747
always @ ( RG_full_dec_accumc_10 or U_218 or RG_full_enc_detl or ST1_06d or RG_119 or 
	U_115 )
	addsub28s14i2 = ( ( { 28{ U_115 } } & RG_119 )				// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_218 } } & { RG_full_dec_accumc_10 [20] , RG_full_dec_accumc_10 [20] , 
			RG_full_dec_accumc_10 [20] , RG_full_dec_accumc_10 [20] , 
			RG_full_dec_accumc_10 [20] , RG_full_dec_accumc_10 [20] , 
			RG_full_dec_accumc_10 [20] , RG_full_dec_accumc_10 } )	// line#=computer.cpp:747
		) ;
always @ ( U_218 or M_1271 )
	addsub28s14_f = ( ( { 2{ M_1271 } } & 2'h1 )
		| ( { 2{ U_218 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_212ot or U_218 or RG_full_enc_tqmf_17 or U_115 )
	TR_111 = ( ( { 25{ U_115 } } & RG_full_enc_tqmf_17 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_218 } } & { addsub24s_23_212ot [22] , addsub24s_23_212ot [22] , 
			addsub24s_23_212ot } )				// line#=computer.cpp:745
		) ;
always @ ( addsub24s_24_31ot or ST1_06d or TR_111 or M_1315 )
	TR_43 = ( ( { 26{ M_1315 } } & { TR_111 , 1'h0 } )	// line#=computer.cpp:574,745
		| ( { 26{ ST1_06d } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s15i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( RG_full_dec_accumd_1 or U_218 or RG_full_enc_detl or ST1_06d or RG_full_enc_tqmf_11 or 
	RG_119 or addsub28s14ot or U_115 )
	addsub28s15i2 = ( ( { 28{ U_115 } } & { addsub28s14ot [27:6] , RG_119 [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )								// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )					// line#=computer.cpp:521
		| ( { 28{ U_218 } } & { RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 [20] , 
			RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 [20] , 
			RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 } )	// line#=computer.cpp:745
		) ;
always @ ( U_218 or ST1_06d or U_115 )
	begin
	addsub28s15_f_c1 = ( ST1_06d | U_218 ) ;
	addsub28s15_f = ( ( { 2{ U_115 } } & 2'h1 )
		| ( { 2{ addsub28s15_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_dec_plt_ph_plt or ST1_06d or RG_full_enc_tqmf_6 or U_115 )
	TR_44 = ( ( { 25{ U_115 } } & RG_full_enc_tqmf_6 [24:0] )			// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { RG_dec_plt_ph_plt [17] , RG_dec_plt_ph_plt [17] , 
			RG_dec_plt_ph_plt [17] , RG_dec_plt_ph_plt [17:0] , 4'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_dec_accumd or addsub28s8ot or addsub28s7ot or U_218 or TR_44 or 
	M_1271 )
	addsub28s16i1 = ( ( { 28{ M_1271 } } & { TR_44 , 3'h0 } )	// line#=computer.cpp:521,573
		| ( { 28{ U_218 } } & { addsub28s7ot [27:2] , addsub28s8ot [1] , 
			RG_full_dec_accumd [0] } )			// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s5ot or U_218 or addsub20u_19_11ot or ST1_06d or RG_full_enc_tqmf_12 or 
	RG_120 or addsub28s12ot or U_115 )
	addsub28s16i2 = ( ( { 28{ U_115 } } & { addsub28s12ot [27:6] , RG_120 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )				// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 9'h000 , addsub20u_19_11ot } )	// line#=computer.cpp:521
		| ( { 28{ U_218 } } & addsub28s5ot )				// line#=computer.cpp:745,748
		) ;
assign	addsub28s16_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_addr1_sl or U_53 )
	TR_45 = ( ( { 26{ U_53 } } & { RG_addr1_sl , 4'h0 } )		// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	M_1291 = ( U_53 | U_01 ) ;
always @ ( addsub28s16ot or U_218 or TR_45 or M_1291 )
	addsub28s17i1 = ( ( { 28{ M_1291 } } & { TR_45 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 28{ U_218 } } & addsub28s16ot )			// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s13ot or U_218 or RG_full_enc_tqmf_2 or U_01 or RG_121 or U_53 )
	addsub28s17i2 = ( ( { 28{ U_53 } } & RG_121 )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_218 } } & addsub28s13ot )			// line#=computer.cpp:745,748
		) ;
always @ ( M_1294 or U_53 )
	addsub28s17_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ M_1294 } } & 2'h2 ) ) ;
always @ ( addsub32s10ot or U_25 or U_26 or U_28 or U_29 or M_1302 or RG_full_enc_tqmf_op1_wd3 or 
	M_1313 )
	begin
	addsub32u2i1_c1 = ( M_1302 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u2i1 = ( ( { 32{ M_1313 } } & RG_full_enc_tqmf_op1_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u2i1_c1 } } & addsub32s10ot )			// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
		) ;
	end
assign	M_1313 = U_100 ;
always @ ( M_1301 or RG_op2_zl or M_1313 )
	addsub32u2i2 = ( ( { 32{ M_1313 } } & RG_op2_zl )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1301 } } & 32'h00040000 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1302 = ( U_32 | U_31 ) ;
assign	M_1301 = ( ( ( ( M_1302 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_108 or M_1301 or U_109 )
	begin
	addsub32u2_f_c1 = ( M_1301 | U_108 ) ;
	addsub32u2_f = ( ( { 2{ U_109 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s6ot or ST1_14d or M_925_t or U_208 )
	addsub32s2i1 = ( ( { 32{ U_208 } } & { M_925_t , M_925_t , M_925_t , M_925_t , 
			M_925_t , M_925_t , M_925_t , M_925_t , M_925_t , M_925_t , 
			M_925_t , M_925_t , M_925_t , M_925_t , M_925_t , M_925_t , 
			M_925_t , M_925_t , M_925_t , M_925_t , M_925_t , M_925_t , 
			M_925_t , M_925_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ ST1_14d } } & addsub32s6ot )	// line#=computer.cpp:502
		) ;
always @ ( mul32s4ot or ST1_14d or sub40s1ot or U_208 )
	addsub32s2i2 = ( ( { 32{ U_208 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ ST1_14d } } & mul32s4ot )		// line#=computer.cpp:502
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_928_t or U_208 or addsub32s8ot or ST1_13d or ST1_05d )
	begin
	addsub32s3i1_c1 = ( ST1_05d | ST1_13d ) ;	// line#=computer.cpp:502,660
	addsub32s3i1 = ( ( { 32{ addsub32s3i1_c1 } } & addsub32s8ot )	// line#=computer.cpp:502,660
		| ( { 32{ U_208 } } & { M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , 
			M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , 
			M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , 
			M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , M_928_t , 
			M_928_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
	end
always @ ( addsub32s9ot or ST1_13d or sub40s5ot or U_208 or mul32s4ot or ST1_05d )
	addsub32s3i2 = ( ( { 32{ ST1_05d } } & mul32s4ot )	// line#=computer.cpp:502
		| ( { 32{ U_208 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ ST1_13d } } & addsub32s9ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( RG_wd3_zl or ST1_13d or addsub32s7ot or U_117 or RG_full_enc_tqmf_9 or 
	RG_111 or U_115 )
	addsub32s4i1 = ( ( { 32{ U_115 } } & { RG_111 [27] , RG_111 [27] , RG_111 [27:0] , 
			RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_117 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_13d } } & RG_wd3_zl )	// line#=computer.cpp:660
		) ;
always @ ( RG_wd3_1 or ST1_13d or addsub32s10ot or U_117 or RG_full_enc_tqmf_15 or 
	RG_117 or addsub32s_291ot or U_115 )
	addsub32s4i2 = ( ( { 32{ U_115 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:5] , RG_117 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )			// line#=computer.cpp:574
		| ( { 32{ U_117 } } & addsub32s10ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_13d } } & RG_wd3_1 )	// line#=computer.cpp:660
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( RG_op2_zl or FF_dec_dh )
	begin
	TR_46_c1 = ~FF_dec_dh ;	// line#=computer.cpp:660
	TR_46 = ( ( { 2{ FF_dec_dh } } & { RG_op2_zl [29] , RG_op2_zl [29] } )	// line#=computer.cpp:574,577
		| ( { 2{ TR_46_c1 } } & RG_op2_zl [31:30] )			// line#=computer.cpp:660
		) ;
	end
always @ ( addsub24s_24_11ot or U_218 or RG_138 or U_259 )
	TR_112 = ( ( { 26{ U_259 } } & { RG_138 , RG_138 , RG_138 , RG_138 , RG_138 , 
			RG_138 , RG_138 , RG_138 , RG_138 , RG_138 , RG_138 , RG_138 , 
			RG_138 , RG_138 , RG_138 , RG_138 , RG_138 , RG_138 , RG_138 , 
			RG_138 , RG_138 , RG_138 , RG_138 , RG_138 , 2'h2 } )	// line#=computer.cpp:553
		| ( { 26{ U_218 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot } )					// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_13 or U_01 or TR_112 or U_218 or U_259 )
	begin
	TR_47_c1 = ( U_259 | U_218 ) ;	// line#=computer.cpp:553,744
	TR_47 = ( ( { 29{ TR_47_c1 } } & { TR_112 , 3'h0 } )	// line#=computer.cpp:553,744
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf_13 [26] , RG_full_enc_tqmf_13 [26] , 
			RG_full_enc_tqmf_13 [26:0] } )		// line#=computer.cpp:574
		) ;
	end
assign	M_1327 = ( M_1293 | U_218 ) ;
always @ ( addsub28s11ot or U_53 or TR_47 or M_1327 )
	TR_48 = ( ( { 30{ M_1327 } } & { TR_47 , 1'h0 } )	// line#=computer.cpp:553,574,744
		| ( { 30{ U_53 } } & { addsub28s11ot [27] , addsub28s11ot [27] , 
			addsub28s11ot } )			// line#=computer.cpp:574
		) ;
always @ ( TR_48 or U_53 or M_1327 or RG_op2_zl or TR_46 or M_1314 )
	begin
	addsub32s5i1_c1 = ( M_1327 | U_53 ) ;	// line#=computer.cpp:553,574,744
	addsub32s5i1 = ( ( { 32{ M_1314 } } & { TR_46 , RG_op2_zl [29:0] } )	// line#=computer.cpp:574,577,660
		| ( { 32{ addsub32s5i1_c1 } } & { TR_48 , 2'h0 } )		// line#=computer.cpp:553,574,744
		) ;
	end
always @ ( addsub24s_24_18ot or U_218 or RG_full_enc_tqmf_21 or U_53 or RG_full_enc_tqmf_13 or 
	U_01 or RG_wd3_3 or U_259 or U_117 or addsub32s_302ot or U_115 )
	begin
	addsub32s5i2_c1 = ( U_117 | U_259 ) ;	// line#=computer.cpp:553,660
	addsub32s5i2 = ( ( { 32{ U_115 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )			// line#=computer.cpp:574,577
		| ( { 32{ addsub32s5i2_c1 } } & RG_wd3_3 )	// line#=computer.cpp:553,660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )			// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf_21 [29] , RG_full_enc_tqmf_21 [29] , 
			RG_full_enc_tqmf_21 } )			// line#=computer.cpp:574
		| ( { 32{ U_218 } } & { addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , 
			addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , 
			addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , 
			addsub24s_24_18ot } )			// line#=computer.cpp:744
		) ;
	end
assign	M_1303 = ( U_53 | U_218 ) ;
assign	M_1314 = ( U_115 | U_117 ) ;
always @ ( M_1303 or U_01 or U_259 or M_1314 )
	begin
	addsub32s5_f_c1 = ( ( M_1314 | U_259 ) | U_01 ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ M_1303 } } & 2'h2 ) ) ;
	end
always @ ( RG_wd3_zl or ST1_14d or addsub32s_309ot or U_115 )
	addsub32s6i1 = ( ( { 32{ U_115 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot } )		// line#=computer.cpp:573,576
		| ( { 32{ ST1_14d } } & RG_wd3_zl )	// line#=computer.cpp:502
		) ;
always @ ( mul32s_321ot or ST1_14d or addsub32s_305ot or U_115 )
	addsub32s6i2 = ( ( { 32{ U_115 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )		// line#=computer.cpp:573,576
		| ( { 32{ ST1_14d } } & mul32s_321ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( RG_next_pc_PC or U_61 or RG_wd3 or M_1284 or RG_112 or addsub32s_3011ot or 
	U_115 )
	addsub32s7i1 = ( ( { 32{ U_115 } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot [29:2] , RG_112 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1284 } } & RG_wd3 )				// line#=computer.cpp:660
		| ( { 32{ U_61 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875
		) ;
always @ ( RG_wd3_2 or ST1_13d or RG_instr or U_61 or RG_wd3_zl or U_117 or RG_full_enc_tqmf_14 or 
	addsub32s_3010ot or U_115 )
	addsub32s7i2 = ( ( { 32{ U_115 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot [29:1] , RG_full_enc_tqmf_14 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_117 } } & RG_wd3_zl )				// line#=computer.cpp:660
		| ( { 32{ U_61 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [12:5] , RG_instr [13] , RG_instr [23:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		| ( { 32{ ST1_13d } } & RG_wd3_2 )				// line#=computer.cpp:660
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( addsub28s17ot or U_01 or M_926_t or U_208 or addsub28s12ot or U_53 )
	TR_49 = ( ( { 30{ U_53 } } & { addsub28s12ot [27] , addsub28s12ot [27] , 
			addsub28s12ot } )	// line#=computer.cpp:574
		| ( { 30{ U_208 } } & { M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { addsub28s17ot [27] , addsub28s17ot [27] , 
			addsub28s17ot } )	// line#=computer.cpp:573
		) ;
assign	M_1284 = ( U_117 | ST1_13d ) ;
always @ ( RG_zl or ST1_05d or addsub32s4ot or M_1284 or TR_49 or M_1292 )
	addsub32s8i1 = ( ( { 32{ M_1292 } } & { TR_49 , 2'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 32{ M_1284 } } & addsub32s4ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & RG_zl )				// line#=computer.cpp:502
		) ;
always @ ( U_117 or addsub32s5ot or U_53 )
	TR_50 = ( ( { 2{ U_53 } } & { addsub32s5ot [29] , addsub32s5ot [29] } )	// line#=computer.cpp:574
		| ( { 2{ U_117 } } & addsub32s5ot [31:30] )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub32s7ot or ST1_13d or sub40s2ot or 
	U_208 or mul32s3ot or ST1_05d or addsub32s5ot or TR_50 or M_1304 )
	addsub32s8i2 = ( ( { 32{ M_1304 } } & { TR_50 , addsub32s5ot [29:0] } )	// line#=computer.cpp:574,660
		| ( { 32{ ST1_05d } } & mul32s3ot )				// line#=computer.cpp:502
		| ( { 32{ U_208 } } & sub40s2ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ ST1_13d } } & addsub32s7ot )				// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )					// line#=computer.cpp:573
		) ;
assign	M_1304 = ( U_53 | U_117 ) ;
always @ ( U_01 or ST1_13d or U_208 or ST1_05d or M_1304 )
	begin
	addsub32s8_f_c1 = ( ( ( M_1304 | ST1_05d ) | U_208 ) | ST1_13d ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_8 or U_01 or M_927_t or U_208 )
	TR_113 = ( ( { 29{ U_208 } } & { M_927_t , M_927_t , M_927_t , M_927_t , 
			M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , 
			M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , 
			M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , M_927_t , 
			M_927_t , M_927_t , 5'h10 } )				// line#=computer.cpp:553
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25] , 
			RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] } )	// line#=computer.cpp:573
		) ;
always @ ( TR_113 or U_01 or U_208 or addsub28s17ot or U_53 )
	begin
	TR_51_c1 = ( U_208 | U_01 ) ;	// line#=computer.cpp:553,573
	TR_51 = ( ( { 30{ U_53 } } & { addsub28s17ot [27] , addsub28s17ot [27] , 
			addsub28s17ot } )			// line#=computer.cpp:574
		| ( { 30{ TR_51_c1 } } & { TR_113 , 1'h0 } )	// line#=computer.cpp:553,573
		) ;
	end
assign	M_1292 = ( ( U_53 | U_208 ) | U_01 ) ;
always @ ( mul32s2ot or ST1_13d or TR_51 or M_1292 )
	addsub32s9i1 = ( ( { 32{ M_1292 } } & { TR_51 , 2'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 32{ ST1_13d } } & mul32s2ot )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_enc_tqmf_8 or U_01 or mul32s_322ot or ST1_13d or sub40s4ot or 
	U_208 or RG_full_enc_tqmf_9 or U_53 )
	addsub32s9i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_9 [29] , RG_full_enc_tqmf_9 [29] , 
			RG_full_enc_tqmf_9 } )					// line#=computer.cpp:574
		| ( { 32{ U_208 } } & sub40s4ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ ST1_13d } } & mul32s_322ot )				// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s9_f = 2'h1 ;
assign	M_1233 = ( U_69 & FF_dec_dh ) ;
always @ ( addsub24s1ot or M_1233 or RG_139 or ST1_16d )
	TR_114 = ( ( { 26{ ST1_16d } } & { RG_139 , RG_139 , RG_139 , RG_139 , RG_139 , 
			RG_139 , RG_139 , RG_139 , RG_139 , RG_139 , RG_139 , RG_139 , 
			RG_139 , RG_139 , RG_139 , RG_139 , RG_139 , RG_139 , RG_139 , 
			RG_139 , RG_139 , RG_139 , RG_139 , RG_139 , 2'h2 } )	// line#=computer.cpp:553
		| ( { 26{ M_1233 } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] } )					// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_114 or U_115 or U_259 )
	begin
	TR_52_c1 = ( U_259 | U_115 ) ;	// line#=computer.cpp:553,573
	TR_52 = ( ( { 29{ TR_52_c1 } } & { TR_114 , 3'h0 } )				// line#=computer.cpp:553,573
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf_15 [25] , RG_full_enc_tqmf_15 [25] , 
			RG_full_enc_tqmf_15 [25] , RG_full_enc_tqmf_15 [25:0] } )	// line#=computer.cpp:574
		) ;
	end
assign	M_1316 = ( M_1293 | U_115 ) ;
always @ ( RG_118 or U_53 or TR_52 or M_1316 )
	TR_53 = ( ( { 30{ M_1316 } } & { TR_52 , 1'h0 } )			// line#=computer.cpp:553,573,574
		| ( { 30{ U_53 } } & { RG_118 [27] , RG_118 [27] , RG_118 } )	// line#=computer.cpp:562
		) ;
assign	M_1293 = ( U_259 | U_01 ) ;
always @ ( TR_53 or U_53 or M_1316 or RG_zl or ST1_06d or RG_next_pc_PC or U_76 or 
	regs_rd00 or U_62 or U_89 or RG_full_enc_tqmf_op1_wd3 or U_117 or regs_rd02 or 
	M_1300 )
	begin
	addsub32s10i1_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s10i1_c2 = ( M_1316 | U_53 ) ;	// line#=computer.cpp:553,562,573,574
	addsub32s10i1 = ( ( { 32{ M_1300 } } & regs_rd02 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_117 } } & RG_full_enc_tqmf_op1_wd3 )	// line#=computer.cpp:660
		| ( { 32{ addsub32s10i1_c1 } } & regs_rd00 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_76 } } & RG_next_pc_PC )			// line#=computer.cpp:917
		| ( { 32{ ST1_06d } } & RG_zl )				// line#=computer.cpp:502
		| ( { 32{ addsub32s10i1_c2 } } & { TR_53 , 2'h0 } )	// line#=computer.cpp:553,562,573,574
		) ;
	end
always @ ( M_1216 or imem_arg_MEMB32W65536_RD1 or M_1208 )
	TR_54 = ( ( { 5{ M_1208 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1216 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_1223 or RG_instr or FF_take or M_1225 )
	begin
	M_1367_c1 = ( M_1225 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1367 = ( ( { 6{ M_1367_c1 } } & { RG_instr [0] , RG_instr [4:1] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 6{ M_1223 } } & { RG_instr [24] , RG_instr [17:13] } )		// line#=computer.cpp:86,91,843,883
		) ;
	end
assign	M_1300 = ( U_11 | U_10 ) ;
always @ ( RG_full_enc_tqmf_24 or U_115 or RG_full_enc_tqmf_1 or U_53 or RG_full_enc_tqmf_15 or 
	U_01 or M_1367 or RG_instr or U_62 or U_76 or RG_dlt_funct7_imm1_rs2 or 
	U_89 or RG_wd3_2 or U_259 or M_1275 or TR_54 or imem_arg_MEMB32W65536_RD1 or 
	M_1300 )
	begin
	addsub32s10i2_c1 = ( M_1275 | U_259 ) ;	// line#=computer.cpp:502,553,660
	addsub32s10i2_c2 = ( U_76 | U_62 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	addsub32s10i2 = ( ( { 32{ M_1300 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_54 } )							// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 32{ addsub32s10i2_c1 } } & RG_wd3_2 )				// line#=computer.cpp:502,553,660
		| ( { 32{ U_89 } } & { RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11:0] } )				// line#=computer.cpp:978
		| ( { 32{ addsub32s10i2_c2 } } & { RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , M_1367 [5] , RG_instr [23:18] , 
			M_1367 [4:0] } )						// line#=computer.cpp:86,91,102,103,104
											// ,105,106,843,844,883,894,917
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )						// line#=computer.cpp:562
		| ( { 32{ U_115 } } & { RG_full_enc_tqmf_24 [29] , RG_full_enc_tqmf_24 [29] , 
			RG_full_enc_tqmf_24 } )						// line#=computer.cpp:573
		) ;
	end
assign	M_1305 = ( U_53 | U_115 ) ;
always @ ( M_1305 or U_01 or U_259 or ST1_06d or U_62 or U_76 or U_89 or U_117 or 
	M_1300 )
	begin
	addsub32s10_f_c1 = ( ( ( ( ( ( ( M_1300 | U_117 ) | U_89 ) | U_76 ) | U_62 ) | 
		ST1_06d ) | U_259 ) | U_01 ) ;
	addsub32s10_f = ( ( { 2{ addsub32s10_f_c1 } } & 2'h1 )
		| ( { 2{ M_1305 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( nbh_21_t3 or ST1_15d or nbh_11_t4 or ST1_13d or nbl_61_t3 or ST1_07d or 
	nbl_31_t4 or U_117 )
	full_ilb_table1i1 = ( ( { 5{ U_117 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_07d } } & nbl_61_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_13d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_15d } } & nbh_21_t3 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( RL_al1_dlt_full_enc_al1 or U_138 or RG_full_dec_al1_i1 or U_01 or RG_full_enc_ah2 or 
	U_246 or RG_full_dec_ah1 or ST1_13d or RG_al2_full_enc_al2_wd3 or ST1_06d )
	mul20s_311i1 = ( ( { 16{ ST1_06d } } & { RG_al2_full_enc_al2_wd3 [14] , RG_al2_full_enc_al2_wd3 } )	// line#=computer.cpp:416
		| ( { 16{ ST1_13d } } & RG_full_dec_ah1 )							// line#=computer.cpp:415
		| ( { 16{ U_246 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )				// line#=computer.cpp:416
		| ( { 16{ U_01 } } & RG_full_dec_al1_i1 )							// line#=computer.cpp:415
		| ( { 16{ U_138 } } & RL_al1_dlt_full_enc_al1 )							// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or U_138 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_01 or RG_full_enc_rh2 or U_246 or RG_full_dec_rh1 or ST1_13d or RG_full_enc_rlt2_sh or 
	ST1_06d )
	mul20s_311i2 = ( ( { 20{ ST1_06d } } & { RG_full_enc_rlt2_sh [18] , RG_full_enc_rlt2_sh } )			// line#=computer.cpp:416
		| ( { 20{ ST1_13d } } & RG_full_dec_rh1 )								// line#=computer.cpp:415
		| ( { 20{ U_246 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )					// line#=computer.cpp:416
		| ( { 20{ U_01 } } & { RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 } )		// line#=computer.cpp:415
		| ( { 20{ U_138 } } & { RG_full_enc_rlt1_full_enc_rlt2 [18] , RG_full_enc_rlt1_full_enc_rlt2 } )	// line#=computer.cpp:415
		) ;
always @ ( full_dec_del_bph_rg05 or ST1_13d or full_enc_delay_bph_rg00 or U_219 or 
	full_dec_del_bph_rg00 or U_217 )
	mul32s_322i1 = ( ( { 32{ U_217 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ U_219 } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:492
		| ( { 32{ ST1_13d } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg05 or ST1_13d or full_enc_delay_dhx1_rg00 or U_219 or 
	full_dec_del_dhx1_rg00 or U_217 )
	mul32s_322i2 = ( ( { 14{ U_217 } } & full_dec_del_dhx1_rg00 )	// line#=computer.cpp:650
		| ( { 14{ U_219 } } & full_enc_delay_dhx1_rg00 )	// line#=computer.cpp:492
		| ( { 14{ ST1_13d } } & full_dec_del_dhx1_rg05 )	// line#=computer.cpp:660
		) ;
always @ ( ST1_12d or RG_rd_wd or U_55 )
	addsub16s_161i1 = ( ( { 16{ U_55 } } & RG_rd_wd )	// line#=computer.cpp:422
		| ( { 16{ ST1_12d } } & 16'h3c00 )		// line#=computer.cpp:449
		) ;
always @ ( apl2_21_t4 or ST1_12d or full_wl_code_table2ot or U_55 )
	addsub16s_161i2 = ( ( { 15{ U_55 } } & { full_wl_code_table2ot [12] , full_wl_code_table2ot [12] , 
			full_wl_code_table2ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_12d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_12d or U_55 )
	addsub16s_161_f = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
always @ ( addsub24u_23_11ot or ST1_15d or addsub24u_231ot or U_217 )
	addsub16s_16_21i1 = ( ( { 16{ U_217 } } & addsub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ ST1_15d } } & addsub24u_23_11ot [22:7] )		// line#=computer.cpp:456,457,616
		) ;
always @ ( full_wh_code_table1ot or ST1_15d or full_wh_code_table2ot or U_217 )
	addsub16s_16_21i2 = ( ( { 11{ U_217 } } & full_wh_code_table2ot )	// line#=computer.cpp:457
		| ( { 11{ ST1_15d } } & full_wh_code_table1ot )			// line#=computer.cpp:457,616
		) ;
assign	addsub16s_16_21_f = 2'h1 ;
always @ ( ST1_06d or RG_full_enc_detl or U_138 )
	TR_56 = ( ( { 16{ U_138 } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ ST1_06d } } & { RG_full_enc_detl , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub20u_192i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
always @ ( ST1_06d or U_138 )
	addsub20u_192_f = ( ( { 2{ U_138 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_full_dec_nbh_full_enc_deth or ST1_15d or RG_full_enc_detl or ST1_06d )
	TR_57 = ( ( { 15{ ST1_06d } } & RG_full_enc_detl )		// line#=computer.cpp:521
		| ( { 15{ ST1_15d } } & RG_full_dec_nbh_full_enc_deth )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_detl or U_138 or TR_57 or M_1272 )
	addsub20u_19_11i1 = ( ( { 17{ M_1272 } } & { 2'h0 , TR_57 } )	// line#=computer.cpp:521,613
		| ( { 17{ U_138 } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_dec_nbh_full_enc_deth or ST1_15d or RG_full_enc_detl or ST1_06d )
	TR_58 = ( ( { 16{ ST1_06d } } & { RG_full_enc_detl , 1'h0 } )			// line#=computer.cpp:521
		| ( { 16{ ST1_15d } } & { 1'h0 , RG_full_dec_nbh_full_enc_deth } )	// line#=computer.cpp:613
		) ;
assign	M_1272 = ( ST1_06d | ST1_15d ) ;
always @ ( RG_full_enc_detl or U_138 or TR_58 or M_1272 )
	addsub20u_19_11i2 = ( ( { 18{ M_1272 } } & { TR_58 , 2'h0 } )	// line#=computer.cpp:521,613
		| ( { 18{ U_138 } } & { 3'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_15d or U_138 or ST1_06d )
	begin
	addsub20u_19_11_f_c1 = ( U_138 | ST1_15d ) ;
	addsub20u_19_11_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ addsub20u_19_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_251ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub20s_20_11i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or ST1_12d or RG_dec_sl or ST1_13d )
	addsub20s_20_11i1 = ( ( { 19{ ST1_13d } } & RG_dec_sl )	// line#=computer.cpp:712
		| ( { 19{ ST1_12d } } & addsub20s_20_11i1_t1 )	// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s_251ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or ST1_12d or addsub20s_20_31ot or ST1_06d or RG_dec_dlt or 
	ST1_13d )
	addsub20s_20_11i2 = ( ( { 20{ ST1_13d } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt } )	// line#=computer.cpp:712
		| ( { 20{ ST1_06d } } & addsub20s_20_31ot )			// line#=computer.cpp:412,596
		| ( { 20{ ST1_12d } } & addsub20s_20_11i2_t1 )			// line#=computer.cpp:448
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub20s_20_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_11_f_t1 = 2'h2 ;
	default :
		addsub20s_20_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_11_f_t1 or ST1_12d or ST1_06d or ST1_13d )
	addsub20s_20_11_f = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_12d } } & addsub20s_20_11_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( mul16s2ot or ST1_15d or addsub32s3ot or ST1_13d or addsub32s8ot or U_117 )
	addsub20s_191i1 = ( ( { 18{ U_117 } } & addsub32s8ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ ST1_13d } } & addsub32s3ot [31:14] )		// line#=computer.cpp:660,661,716,722
		| ( { 18{ ST1_15d } } & { mul16s2ot [28] , mul16s2ot [28] , mul16s2ot [28] , 
			mul16s2ot [28] , mul16s2ot [28:15] } )		// line#=computer.cpp:615,618
		) ;
always @ ( ST1_13d or RL_dec_dh_dec_dlt_dh or U_117 )
	TR_59 = ( ( { 4{ U_117 } } & { RL_dec_dh_dec_dlt_dh [15] , RL_dec_dh_dec_dlt_dh [15] , 
			RL_dec_dh_dec_dlt_dh [15:14] } )				// line#=computer.cpp:708
		| ( { 4{ ST1_13d } } & { RL_dec_dh_dec_dlt_dh [13] , RL_dec_dh_dec_dlt_dh [13] , 
			RL_dec_dh_dec_dlt_dh [13] , RL_dec_dh_dec_dlt_dh [13] } )	// line#=computer.cpp:722
		) ;
always @ ( RG_szh or ST1_15d or RL_dec_dh_dec_dlt_dh or TR_59 or M_1284 )
	addsub20s_191i2 = ( ( { 18{ M_1284 } } & { TR_59 , RL_dec_dh_dec_dlt_dh [13:0] } )	// line#=computer.cpp:708,722
		| ( { 18{ ST1_15d } } & RG_szh [17:0] )						// line#=computer.cpp:618
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub32s_321ot or ST1_13d or mul16s1ot or ST1_07d or mul16s2ot or U_117 )
	addsub20s_19_21i1 = ( ( { 17{ U_117 } } & { mul16s2ot [30] , mul16s2ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ ST1_07d } } & { mul16s1ot [30] , mul16s1ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 17{ ST1_13d } } & addsub32s_321ot [30:14] )				// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s3ot or ST1_13d or RG_szl or ST1_07d or addsub20s_19_32ot or 
	U_117 )
	addsub20s_19_21i2 = ( ( { 19{ U_117 } } & addsub20s_19_32ot )			// line#=computer.cpp:702,705
		| ( { 19{ ST1_07d } } & { RG_szl [17] , RG_szl [17:0] } )		// line#=computer.cpp:600
		| ( { 19{ ST1_13d } } & { addsub32s3ot [31] , addsub32s3ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( RG_full_dec_nbh_nbh or U_217 or RG_full_enc_nbl_nbl or ST1_06d or RG_full_dec_nbl_nbl or 
	U_01 )
	M_1360 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_06d } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_217 } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	M_1276 = ( ( U_01 | ST1_06d ) | U_217 ) ;
always @ ( addsub20u_192ot or U_138 or M_1360 or M_1276 )
	TR_61 = ( ( { 18{ M_1276 } } & { M_1360 , 3'h0 } )	// line#=computer.cpp:421,456
		| ( { 18{ U_138 } } & addsub20u_192ot [17:0] )	// line#=computer.cpp:521
		) ;
assign	addsub24u_231i1 = { TR_61 , 4'h0 } ;	// line#=computer.cpp:421,456,521
always @ ( addsub20u_192ot or U_138 or M_1360 or M_1276 )
	addsub24u_231i2 = ( ( { 18{ M_1276 } } & { 3'h0 , M_1360 } )	// line#=computer.cpp:421,456
		| ( { 18{ U_138 } } & addsub20u_192ot [17:0] )		// line#=computer.cpp:521
		) ;
assign	addsub24u_231_f = 2'h2 ;
always @ ( addsub20u_19_11ot or U_138 or al1_61_t4 or ST1_12d )
	TR_115 = ( ( { 19{ ST1_12d } } & { al1_61_t4 , 3'h0 } )					// line#=computer.cpp:447
		| ( { 19{ U_138 } } & { addsub20u_19_11ot [17] , addsub20u_19_11ot [17:0] } )	// line#=computer.cpp:521
		) ;
always @ ( TR_115 or U_138 or ST1_12d or addsub20u_192ot or ST1_06d )
	begin
	TR_63_c1 = ( ST1_12d | U_138 ) ;	// line#=computer.cpp:447,521
	TR_63 = ( ( { 21{ ST1_06d } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot } )			// line#=computer.cpp:521
		| ( { 21{ TR_63_c1 } } & { TR_115 , 2'h0 } )	// line#=computer.cpp:447,521
		) ;
	end
assign	addsub24s_251i1 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:447,521
assign	M_1273 = ( ST1_06d | U_138 ) ;
always @ ( al1_61_t4 or ST1_12d or RG_full_enc_detl or M_1273 )
	addsub24s_251i2 = ( ( { 16{ M_1273 } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ ST1_12d } } & al1_61_t4 )				// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_al2_full_enc_al2_wd3 or ST1_12d or addsub20u_192ot or ST1_06d )
	TR_116 = ( ( { 20{ ST1_06d } } & { addsub20u_192ot [18] , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 20{ ST1_12d } } & { RG_al2_full_enc_al2_wd3 [14] , RG_al2_full_enc_al2_wd3 [14] , 
			RG_al2_full_enc_al2_wd3 , 3'h0 } )				// line#=computer.cpp:440
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or TR_116 or ST1_12d or ST1_06d or RG_full_enc_tqmf_15 or 
	U_115 )
	begin
	TR_64_c1 = ( ST1_06d | ST1_12d ) ;	// line#=computer.cpp:440,521
	TR_64 = ( ( { 22{ U_115 } } & RG_full_enc_tqmf_15 [21:0] )					// line#=computer.cpp:574
		| ( { 22{ TR_64_c1 } } & { TR_116 , 2'h0 } )						// line#=computer.cpp:440,521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		) ;
	end
assign	addsub24s_241i1 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:440,521,573,574
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_al2_full_enc_al2_wd3 or ST1_12d or 
	RG_addr1_sl or ST1_06d or RG_full_enc_tqmf_15 or U_115 )
	addsub24s_241i2 = ( ( { 24{ U_115 } } & RG_full_enc_tqmf_15 [23:0] )				// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & { 6'h00 , RG_addr1_sl [17:0] } )				// line#=computer.cpp:521
		| ( { 24{ ST1_12d } } & { RG_al2_full_enc_al2_wd3 [14] , RG_al2_full_enc_al2_wd3 [14] , 
			RG_al2_full_enc_al2_wd3 [14] , RG_al2_full_enc_al2_wd3 [14] , 
			RG_al2_full_enc_al2_wd3 [14] , RG_al2_full_enc_al2_wd3 [14] , 
			RG_al2_full_enc_al2_wd3 [14] , RG_al2_full_enc_al2_wd3 [14] , 
			RG_al2_full_enc_al2_wd3 [14] , RG_al2_full_enc_al2_wd3 } )			// line#=computer.cpp:440
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_16 [22] , RG_full_enc_tqmf_16 [22:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_dec_plt_ph_plt or ST1_06d or addsub20u_19_11ot or U_138 )
	TR_65 = ( ( { 20{ U_138 } } & { addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17:0] } )				// line#=computer.cpp:521
		| ( { 20{ ST1_06d } } & { RG_dec_plt_ph_plt [17:0] , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_8 or U_01 or TR_65 or M_1274 )
	TR_66 = ( ( { 22{ M_1274 } } & { TR_65 , 2'h0 } )		// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_242i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_192ot or ST1_06d )
	TR_67 = ( { 6{ ST1_06d } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] } )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:521
always @ ( RG_full_enc_tqmf_8 or U_01 or addsub20u_192ot or TR_67 or M_1274 )
	addsub24s_242i2 = ( ( { 24{ M_1274 } } & { TR_67 , addsub20u_192ot [17:0] } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )			// line#=computer.cpp:573
		) ;
always @ ( U_01 or ST1_06d or U_138 )
	begin
	addsub24s_242_f_c1 = ( ST1_06d | U_01 ) ;
	addsub24s_242_f = ( ( { 2{ U_138 } } & 2'h1 )
		| ( { 2{ addsub24s_242_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_12 or U_115 or addsub20u_19_11ot or U_138 )
	TR_68 = ( ( { 19{ U_138 } } & { addsub20u_19_11ot [17:0] , 1'h0 } )				// line#=computer.cpp:521
		| ( { 19{ U_115 } } & { RG_full_enc_tqmf_12 [17] , RG_full_enc_tqmf_12 [17:0] } )	// line#=computer.cpp:573
		) ;
assign	M_1317 = ( U_138 | U_115 ) ;
always @ ( RG_full_dec_accumd_10 or U_218 or TR_68 or M_1317 )
	TR_69 = ( ( { 21{ M_1317 } } & { TR_68 , 2'h0 } )	// line#=computer.cpp:521,573
		| ( { 21{ U_218 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
always @ ( RG_full_enc_plt1_plt or ST1_06d or TR_69 or U_218 or M_1317 )
	begin
	addsub24s_24_41i1_c1 = ( M_1317 | U_218 ) ;	// line#=computer.cpp:521,573,748
	addsub24s_24_41i1 = ( ( { 23{ addsub24s_24_41i1_c1 } } & { TR_69 , 2'h0 } )	// line#=computer.cpp:521,573,748
		| ( { 23{ ST1_06d } } & RG_full_enc_plt1_plt )				// line#=computer.cpp:521
		) ;
	end
always @ ( RG_addr1_sl or ST1_06d or addsub20u_192ot or U_138 )
	TR_70 = ( ( { 18{ U_138 } } & addsub20u_192ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ ST1_06d } } & RG_addr1_sl [17:0] )	// line#=computer.cpp:521
		) ;
assign	M_1274 = ( U_138 | ST1_06d ) ;
always @ ( RG_full_dec_accumd_10 or U_218 or RG_full_enc_tqmf_12 or U_115 or TR_70 or 
	M_1274 )
	addsub24s_24_41i2 = ( ( { 22{ M_1274 } } & { 4'h0 , TR_70 } )				// line#=computer.cpp:521
		| ( { 22{ U_115 } } & RG_full_enc_tqmf_12 [21:0] )				// line#=computer.cpp:573
		| ( { 22{ U_218 } } & { RG_full_dec_accumd_10 [20] , RG_full_dec_accumd_10 } )	// line#=computer.cpp:748
		) ;
always @ ( U_218 or M_1271 or U_138 )
	begin
	addsub24s_24_41_f_c1 = ( M_1271 | U_218 ) ;
	addsub24s_24_41_f = ( ( { 2{ U_138 } } & 2'h1 )
		| ( { 2{ addsub24s_24_41_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_dec_accumc_9 or U_218 )
	TR_71 = ( ( { 21{ U_218 } } & RG_full_dec_accumc_9 )		// line#=computer.cpp:744
		| ( { 21{ U_01 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_231i1 = { TR_71 , 2'h0 } ;	// line#=computer.cpp:574,744
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_dec_accumc_9 or U_218 )
	addsub24s_231i2 = ( ( { 23{ U_218 } } & { RG_full_dec_accumc_9 [20] , RG_full_dec_accumc_9 [20] , 
			RG_full_dec_accumc_9 } )			// line#=computer.cpp:744
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_218 )
	addsub24s_231_f = ( ( { 2{ U_218 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub20s2ot or U_218 or RG_full_enc_tqmf_11 or U_115 )
	TR_72 = ( ( { 21{ U_115 } } & { RG_full_enc_tqmf_11 [17] , RG_full_enc_tqmf_11 [17:0] , 
			2'h0 } )			// line#=computer.cpp:574
		| ( { 21{ U_218 } } & addsub20s2ot )	// line#=computer.cpp:730,732
		) ;
always @ ( RG_full_enc_plt1_plt or ST1_06d or TR_72 or M_1315 )
	addsub24s_23_11i1 = ( ( { 23{ M_1315 } } & { TR_72 , 2'h0 } )	// line#=computer.cpp:574,730,732
		| ( { 23{ ST1_06d } } & RG_full_enc_plt1_plt )		// line#=computer.cpp:521
		) ;
always @ ( addsub20s2ot or U_218 or addsub20u_192ot or ST1_06d or RG_full_enc_tqmf_11 or 
	U_115 )
	addsub24s_23_11i2 = ( ( { 22{ U_115 } } & RG_full_enc_tqmf_11 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot } )		// line#=computer.cpp:521
		| ( { 22{ U_218 } } & { addsub20s2ot [20] , addsub20s2ot } )	// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_dec_accumd_5 or U_218 )
	TR_73 = ( ( { 20{ U_218 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_221i1 = { TR_73 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_dec_accumd_5 or U_218 )
	addsub24s_221i2 = ( ( { 22{ U_218 } } & { RG_full_dec_accumd_5 [20] , RG_full_dec_accumd_5 } )	// line#=computer.cpp:745
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )					// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_dec_accumd_6 or U_218 )
	TR_74 = ( ( { 20{ U_218 } } & RG_full_dec_accumd_6 [19:0] )	// line#=computer.cpp:745
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_14 [19:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_222i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_dec_accumd_6 or U_218 )
	addsub24s_222i2 = ( ( { 22{ U_218 } } & { RG_full_dec_accumd_6 [20] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )					// line#=computer.cpp:573
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub20u_201ot or ST1_06d )
	addsub28s_271i1 = ( ( { 27{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot , 5'h00 } )			// line#=computer.cpp:521
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub20u_192ot or ST1_06d )
	addsub28s_271i2 = ( ( { 27{ ST1_06d } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot } )					// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( addsub20u_192ot or ST1_06d or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot , 6'h00 } )				// line#=computer.cpp:521
		) ;
always @ ( addsub20u_192ot or ST1_06d or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot } )						// line#=computer.cpp:521
		) ;
assign	addsub28s_272_f = 2'h2 ;
always @ ( addsub24s_222ot or U_218 or RG_124 or U_53 or addsub28s_272ot or U_01 )
	addsub28s_274i1 = ( ( { 27{ U_01 } } & addsub28s_272ot )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & RG_124 )				// line#=computer.cpp:573
		| ( { 27{ U_218 } } & { addsub24s_222ot , 5'h00 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_plt1_plt or U_53 or addsub24s_231ot or U_01 )
	TR_75 = ( ( { 23{ U_01 } } & addsub24s_231ot )		// line#=computer.cpp:574
		| ( { 23{ U_53 } } & RG_full_enc_plt1_plt )	// line#=computer.cpp:573
		) ;
always @ ( addsub24s_24_17ot or U_218 or TR_75 or M_1295 )
	addsub28s_274i2 = ( ( { 27{ M_1295 } } & { TR_75 , 4'h0 } )	// line#=computer.cpp:573,574
		| ( { 27{ U_218 } } & { addsub24s_24_17ot [23] , addsub24s_24_17ot [23] , 
			addsub24s_24_17ot [23] , addsub24s_24_17ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_274_f = 2'h1 ;
always @ ( addsub20u1ot or ST1_06d or RG_full_enc_tqmf_20 or U_115 )
	TR_76 = ( ( { 24{ U_115 } } & RG_full_enc_tqmf_20 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_76 or M_1271 or addsub28s_251ot or U_218 )
	addsub28s_261i1 = ( ( { 26{ U_218 } } & { addsub28s_251ot [24] , addsub28s_251ot } )	// line#=computer.cpp:733,745
		| ( { 26{ M_1271 } } & { TR_76 , 2'h0 } )					// line#=computer.cpp:521,573
		) ;
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_tqmf_20 or U_115 or addsub24s_23_28ot or 
	U_218 )
	addsub28s_261i2 = ( ( { 26{ U_218 } } & { addsub24s_23_28ot [22] , addsub24s_23_28ot , 
			2'h0 } )						// line#=computer.cpp:745
		| ( { 26{ U_115 } } & RG_full_enc_tqmf_20 [25:0] )		// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { 11'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_261_f = M_1364 ;
always @ ( addsub24s_242ot or U_138 or addsub24s_23_29ot or U_218 or RG_full_enc_tqmf_3 or 
	U_01 or addsub24s_23_11ot or ST1_06d or RG_full_enc_tqmf_5 or U_53 )
	TR_77 = ( ( { 24{ U_53 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )				// line#=computer.cpp:574
		| ( { 24{ U_218 } } & { addsub24s_23_29ot [22] , addsub24s_23_29ot } )		// line#=computer.cpp:745
		| ( { 24{ U_138 } } & { addsub24s_242ot [22] , addsub24s_242ot [22:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_263i1 = { TR_77 , 2'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( RG_full_dec_accumd_9 or U_218 or RG_full_enc_tqmf_3 or U_01 or RG_full_enc_detl or 
	M_1273 or RG_full_enc_tqmf_5 or U_53 )
	addsub28s_263i2 = ( ( { 26{ U_53 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:574
		| ( { 26{ M_1273 } } & { 11'h000 , RG_full_enc_detl } )						// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )						// line#=computer.cpp:574
		| ( { 26{ U_218 } } & { RG_full_dec_accumd_9 [20] , RG_full_dec_accumd_9 [20] , 
			RG_full_dec_accumd_9 [20] , RG_full_dec_accumd_9 [20] , RG_full_dec_accumd_9 [20] , 
			RG_full_dec_accumd_9 } )								// line#=computer.cpp:745
		) ;
assign	M_1294 = ( U_01 | U_218 ) ;
always @ ( U_138 or M_1294 or M_1270 )
	begin
	addsub28s_263_f_c1 = ( M_1294 | U_138 ) ;
	addsub28s_263_f = ( ( { 2{ M_1270 } } & 2'h1 )
		| ( { 2{ addsub28s_263_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_detl or ST1_06d )
	TR_78 = ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:733
assign	addsub28s_251i1 = { 10'h000 , TR_78 } ;	// line#=computer.cpp:521,733
always @ ( addsub28s_25_11ot or U_218 or addsub24s_241ot or ST1_06d )
	addsub28s_251i2 = ( ( { 25{ ST1_06d } } & { addsub24s_241ot [22:0] , 2'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_218 } } & addsub28s_25_11ot )				// line#=computer.cpp:733
		) ;
always @ ( U_218 or ST1_06d )
	addsub28s_251_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_218 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_detl or ST1_06d or RG_next_pc_PC or M_1308 )
	addsub32u_321i1 = ( ( { 32{ M_1308 } } & RG_next_pc_PC )			// line#=computer.cpp:847
		| ( { 32{ ST1_06d } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1308 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 & ( ~FF_take ) ) | U_59 ) | U_60 ) | 
	U_74 ) | U_75 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | 
	U_71 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or ST1_06d or M_1308 )
	addsub32u_321i2 = ( ( { 15{ M_1308 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or M_1308 )
	addsub32u_321_f = ( ( { 2{ M_1308 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_plt2 or U_53 or FF_take or U_259 )
	TR_117 = ( ( { 25{ U_259 } } & { FF_take , FF_take , FF_take , FF_take , 
			FF_take , FF_take , FF_take , FF_take , FF_take , FF_take , 
			FF_take , FF_take , FF_take , FF_take , FF_take , FF_take , 
			FF_take , FF_take , FF_take , FF_take , FF_take , FF_take , 
			FF_take , 2'h2 } )						// line#=computer.cpp:553
		| ( { 25{ U_53 } } & { RG_full_enc_plt2 [23] , RG_full_enc_plt2 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or TR_117 or M_1306 )
	TR_79 = ( ( { 28{ M_1306 } } & { TR_117 , 3'h0 } )						// line#=computer.cpp:553,574
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_10 [26] , RG_full_enc_tqmf_10 [26:0] } )	// line#=computer.cpp:573
		) ;
assign	M_1275 = ( U_117 | ST1_06d ) ;
always @ ( TR_79 or U_53 or M_1293 or mul20s1ot or U_246 or ST1_13d or RG_111 or 
	M_1275 )
	begin
	addsub32s_321i1_c1 = ( ST1_13d | U_246 ) ;	// line#=computer.cpp:415,416
	addsub32s_321i1_c2 = ( M_1293 | U_53 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_321i1 = ( ( { 31{ M_1275 } } & RG_111 )		// line#=computer.cpp:416
		| ( { 31{ addsub32s_321i1_c1 } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_321i1_c2 } } & { TR_79 , 3'h0 } )	// line#=computer.cpp:553,573,574
		) ;
	end
always @ ( RG_szh or U_53 or RG_full_enc_tqmf_10 or U_01 or RG_wd3 or U_259 or mul20s_311ot or 
	U_246 or ST1_13d or ST1_06d or mul20s1ot or U_117 )
	begin
	addsub32s_321i2_c1 = ( ( ST1_06d | ST1_13d ) | U_246 ) ;	// line#=computer.cpp:415,416
	addsub32s_321i2 = ( ( { 32{ U_117 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )		// line#=computer.cpp:416
		| ( { 32{ addsub32s_321i2_c1 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ U_259 } } & RG_wd3 )							// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )							// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { RG_szh [29] , RG_szh [29] , RG_szh } )			// line#=computer.cpp:574
		) ;
	end
always @ ( U_53 or U_01 or U_259 or U_246 or ST1_13d or M_1275 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( M_1275 | ST1_13d ) | U_246 ) | U_259 ) | U_01 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
always @ ( ST1_20d or M_933_t or ST1_19d or TR_132 or ST1_11d or ST1_10d or TR_131 or 
	U_208 )
	TR_80 = ( ( { 22{ U_208 } } & { TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 } )					// line#=computer.cpp:553
		| ( { 22{ ST1_10d } } & { TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 } )					// line#=computer.cpp:690
		| ( { 22{ ST1_11d } } & { TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 } )					// line#=computer.cpp:690
		| ( { 22{ ST1_19d } } & { M_933_t , M_933_t , M_933_t , M_933_t , 
			M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , 
			M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , 
			M_933_t , M_933_t , M_933_t , M_933_t , M_933_t , M_933_t } )	// line#=computer.cpp:690
		| ( { 22{ ST1_20d } } & { TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 } )					// line#=computer.cpp:690
		) ;
always @ ( addsub32s_32_12ot or U_218 or TR_80 or M_1282 )
	addsub32s_32_11i1 = ( ( { 30{ M_1282 } } & { TR_80 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 30{ U_218 } } & addsub32s_32_12ot [29:0] )	// line#=computer.cpp:744,747
		) ;
assign	M_1282 = ( ( ( ( U_208 | ST1_10d ) | ST1_11d ) | ST1_19d ) | ST1_20d ) ;
always @ ( addsub32s_32_14ot or U_218 or sub40s3ot or M_1282 )
	addsub32s_32_11i2 = ( ( { 32{ M_1282 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_218 } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:0] } )			// line#=computer.cpp:744,747
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_292ot or U_218 or M_929_t or U_208 )
	TR_81 = ( ( { 29{ U_208 } } & { M_929_t , M_929_t , M_929_t , M_929_t , M_929_t , 
			M_929_t , M_929_t , M_929_t , M_929_t , M_929_t , M_929_t , 
			M_929_t , M_929_t , M_929_t , M_929_t , M_929_t , M_929_t , 
			M_929_t , M_929_t , M_929_t , M_929_t , M_929_t , 7'h40 } )		// line#=computer.cpp:553
		| ( { 29{ U_218 } } & { addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
always @ ( TR_81 or U_218 or U_208 or addsub32s6ot or U_115 )
	begin
	addsub32s_32_12i1_c1 = ( U_208 | U_218 ) ;	// line#=computer.cpp:553,744
	addsub32s_32_12i1 = ( ( { 30{ U_115 } } & addsub32s6ot [29:0] )	// line#=computer.cpp:573,576
		| ( { 30{ addsub32s_32_12i1_c1 } } & { TR_81 , 1'h0 } )	// line#=computer.cpp:553,744
		) ;
	end
assign	M_1315 = ( U_115 | U_218 ) ;
always @ ( sub40s6ot or U_208 or addsub32s_304ot or M_1315 )
	addsub32s_32_12i2 = ( ( { 32{ M_1315 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )			// line#=computer.cpp:573,576,744
		| ( { 32{ U_208 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553
		) ;
always @ ( U_218 or U_208 or U_115 )
	begin
	addsub32s_32_12_f_c1 = ( U_115 | U_208 ) ;
	addsub32s_32_12_f = ( ( { 2{ addsub32s_32_12_f_c1 } } & 2'h1 )
		| ( { 2{ U_218 } } & 2'h2 ) ) ;
	end
always @ ( RG_137 or ST1_16d or addsub28s_261ot or M_1233 )
	TR_118 = ( ( { 26{ M_1233 } } & addsub28s_261ot )	// line#=computer.cpp:573
		| ( { 26{ ST1_16d } } & { RG_137 , RG_137 , RG_137 , RG_137 , RG_137 , 
			RG_137 , RG_137 , RG_137 , RG_137 , RG_137 , RG_137 , RG_137 , 
			RG_137 , RG_137 , RG_137 , RG_137 , RG_137 , RG_137 , RG_137 , 
			RG_137 , RG_137 , RG_137 , 4'h8 } )	// line#=computer.cpp:553
		) ;
assign	M_1318 = ( U_115 | U_259 ) ;
always @ ( TR_118 or M_1318 or addsub28s1ot or U_53 )
	TR_82 = ( ( { 29{ U_53 } } & { addsub28s1ot [27] , addsub28s1ot } )	// line#=computer.cpp:573
		| ( { 29{ M_1318 } } & { TR_118 , 3'h0 } )			// line#=computer.cpp:553,573
		) ;
assign	addsub32s_32_13i1 = { TR_82 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( ST1_16d or RG_full_enc_tqmf_op1_wd3 or M_1233 )
	TR_83 = ( ( { 2{ M_1233 } } & { RG_full_enc_tqmf_op1_wd3 [29] , RG_full_enc_tqmf_op1_wd3 [29] } )	// line#=computer.cpp:573
		| ( { 2{ ST1_16d } } & RG_full_enc_tqmf_op1_wd3 [31:30] )					// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_op1_wd3 or TR_83 or M_1318 or RG_full_enc_tqmf_16 or 
	addsub32s_32_21ot or U_53 )
	addsub32s_32_13i2 = ( ( { 32{ U_53 } } & { addsub32s_32_21ot [28] , addsub32s_32_21ot [28] , 
			addsub32s_32_21ot [28] , addsub32s_32_21ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1318 } } & { TR_83 , RG_full_enc_tqmf_op1_wd3 [29:0] } )				// line#=computer.cpp:553,573
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( RG_102 or U_259 )
	TR_119 = ( { 23{ U_259 } } & { RG_102 , RG_102 , RG_102 , RG_102 , RG_102 , 
			RG_102 , RG_102 , RG_102 , RG_102 , RG_102 , RG_102 , RG_102 , 
			RG_102 , RG_102 , RG_102 , RG_102 , RG_102 , RG_102 , RG_102 , 
			RG_102 , RG_102 , RG_102 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	M_1306 = ( U_259 | U_53 ) ;
always @ ( TR_119 or M_1306 or addsub28s_263ot or U_01 )
	TR_84 = ( ( { 26{ U_01 } } & addsub28s_263ot )		// line#=computer.cpp:574
		| ( { 26{ M_1306 } } & { TR_119 , 3'h0 } )	// line#=computer.cpp:553,562
		) ;
always @ ( addsub28s_273ot or U_218 or RG_full_enc_tqmf_3 or RG_szh or addsub32s_308ot or 
	U_115 or TR_84 or U_53 or U_259 or U_01 )
	begin
	addsub32s_32_14i1_c1 = ( ( U_01 | U_259 ) | U_53 ) ;	// line#=computer.cpp:553,562,574
	addsub32s_32_14i1 = ( ( { 30{ addsub32s_32_14i1_c1 } } & { TR_84 , 4'h0 } )				// line#=computer.cpp:553,562,574
		| ( { 30{ U_115 } } & { addsub32s_308ot [29:2] , RG_szh [0] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		| ( { 30{ U_218 } } & { addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot [26] , addsub28s_273ot } )						// line#=computer.cpp:744,747
		) ;
	end
always @ ( addsub32s10ot or U_53 or RG_wd3_1 or U_259 or addsub32s_3012ot or M_1315 or 
	U_01 )
	begin
	addsub32s_32_14i2_c1 = ( U_01 | M_1315 ) ;	// line#=computer.cpp:574,577,744,747
	addsub32s_32_14i2 = ( ( { 32{ addsub32s_32_14i2_c1 } } & { addsub32s_3012ot [29] , 
			addsub32s_3012ot [29] , addsub32s_3012ot } )	// line#=computer.cpp:574,577,744,747
		| ( { 32{ U_259 } } & RG_wd3_1 )			// line#=computer.cpp:553
		| ( { 32{ U_53 } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:0] } )			// line#=computer.cpp:562
		) ;
	end
always @ ( U_53 or U_259 or U_218 or U_115 or U_01 )
	begin
	addsub32s_32_14_f_c1 = ( ( ( U_01 | U_115 ) | U_218 ) | U_259 ) ;
	addsub32s_32_14_f = ( ( { 2{ addsub32s_32_14_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
always @ ( FF_halt or ST1_16d or RG_full_enc_plt1_full_enc_plt2 or M_1233 )
	TR_120 = ( ( { 24{ M_1233 } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:573
		| ( { 24{ ST1_16d } } & { FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 3'h4 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_120 or M_1318 or addsub28s_274ot or M_1295 )
	TR_85 = ( ( { 27{ M_1295 } } & addsub28s_274ot )	// line#=computer.cpp:573,574
		| ( { 27{ M_1318 } } & { TR_120 , 3'h0 } )	// line#=computer.cpp:553,573
		) ;
assign	addsub32s_32_21i1 = { TR_85 , 2'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_wd3_zl or U_259 or RG_szl or U_115 or RG_full_enc_tqmf_16 or U_53 or 
	RG_full_enc_tqmf_7 or U_01 )
	addsub32s_32_21i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )		// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_115 } } & { RG_szl [28] , RG_szl [28] , RG_szl [28] , 
			RG_szl } )							// line#=computer.cpp:573
		| ( { 32{ U_259 } } & RG_wd3_zl )					// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_292ot or U_115 or addsub28s12ot or addsub28s9ot or 
	U_218 )
	addsub32s_304i1 = ( ( { 30{ U_218 } } & { addsub28s9ot [27] , addsub28s9ot [27] , 
			addsub28s9ot [27:2] , addsub28s12ot [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ U_115 } } & { addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] , 
			1'h0 } )					// line#=computer.cpp:573
		) ;
always @ ( addsub32s7ot or U_115 or RG_full_dec_accumc_6 or addsub32s_305ot or U_218 )
	addsub32s_304i2 = ( ( { 30{ U_218 } } & { addsub32s_305ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		| ( { 30{ U_115 } } & addsub32s7ot [29:0] )						// line#=computer.cpp:573
		) ;
always @ ( U_115 or U_218 )
	M_1363 = ( ( { 2{ U_218 } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 ) ) ;
assign	addsub32s_304_f = M_1363 ;
always @ ( addsub32s10ot or U_115 or RG_full_dec_accumc_3 or addsub24s_24_16ot or 
	addsub28s_283ot or U_218 )
	addsub32s_305i1 = ( ( { 30{ U_218 } } & { addsub28s_283ot [27] , addsub28s_283ot [27:5] , 
			addsub24s_24_16ot [4:3] , RG_full_dec_accumc_3 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		| ( { 30{ U_115 } } & addsub32s10ot [29:0] )				// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_301ot or U_115 or RG_full_dec_accumc_6 or addsub32s_308ot or 
	U_218 )
	addsub32s_305i2 = ( ( { 30{ U_218 } } & { addsub32s_308ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ U_115 } } & addsub32s_301ot )								// line#=computer.cpp:573,576
		) ;
assign	addsub32s_305_f = M_1363 ;
always @ ( RG_full_enc_tqmf or U_53 or RG_full_enc_tqmf_20 or U_01 or addsub28s_284ot or 
	U_218 or RG_full_enc_tqmf_11 or addsub28s15ot or U_115 )
	TR_86 = ( ( { 28{ U_115 } } & { addsub28s15ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_218 } } & addsub28s_284ot )						// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_20 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_full_enc_tqmf [27:0] )					// line#=computer.cpp:561
		) ;
assign	addsub32s_308i1 = { TR_86 , 2'h0 } ;	// line#=computer.cpp:561,573,574,744
always @ ( RG_full_enc_tqmf or U_53 or RG_full_enc_tqmf_20 or U_01 or RG_full_dec_accumc_6 or 
	U_218 or RG_full_enc_tqmf_3 or RG_szh or U_115 )
	addsub32s_308i2 = ( ( { 30{ U_115 } } & { RG_szh [28:0] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		| ( { 30{ U_218 } } & { RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 } )			// line#=computer.cpp:744
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_20 )					// line#=computer.cpp:573
		| ( { 30{ U_53 } } & RG_full_enc_tqmf )						// line#=computer.cpp:561
		) ;
always @ ( U_53 or U_01 or M_1315 )
	begin
	addsub32s_308_f_c1 = ( M_1315 | U_01 ) ;
	addsub32s_308_f = ( ( { 2{ addsub32s_308_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_27_31ot or U_218 or RG_full_enc_tqmf_8 or RG_szl or addsub32s_32_21ot or 
	U_115 )
	TR_87 = ( ( { 29{ U_115 } } & { addsub32s_32_21ot [28:5] , RG_szl [4:3] , 
			RG_full_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:573
		| ( { 29{ U_218 } } & { addsub28s_27_31ot [26] , addsub28s_27_31ot , 
			1'h0 } )			// line#=computer.cpp:744
		) ;
assign	addsub32s_3010i1 = { TR_87 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_7 or U_218 or RG_full_enc_tqmf_14 or addsub32s_306ot or 
	U_115 )
	addsub32s_3010i2 = ( ( { 30{ U_115 } } & { addsub32s_306ot [29:2] , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_218 } } & { RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 } )					// line#=computer.cpp:744
		) ;
assign	addsub32s_3010_f = 2'h1 ;
always @ ( RG_112 or U_115 or addsub32s_32_14ot or U_53 )
	addsub32s_3011i1 = ( ( { 30{ U_53 } } & addsub32s_32_14ot [29:0] )	// line#=computer.cpp:562,574
		| ( { 30{ U_115 } } & RG_112 )					// line#=computer.cpp:573
		) ;
always @ ( addsub28s7ot or U_115 or addsub28s2ot or U_53 )
	TR_88 = ( ( { 28{ U_53 } } & addsub28s2ot )	// line#=computer.cpp:574
		| ( { 28{ U_115 } } & addsub28s7ot )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3011i2 = { TR_88 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub32s_3011_f = 2'h1 ;
always @ ( addsub32s5ot or M_1315 or RG_addr_ih_ih_hw or RG_instr or U_53 or RG_full_enc_tqmf_3 or 
	U_01 )
	addsub32s_3012i1 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_3 [27:0] , 2'h0 } )			// line#=computer.cpp:574
		| ( { 30{ U_53 } } & { RG_instr , RG_addr_ih_ih_hw , RG_full_enc_tqmf_3 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ M_1315 } } & addsub32s5ot [29:0] )						// line#=computer.cpp:574,577,744,747
		) ;
always @ ( addsub28s14ot or U_218 or RG_addr_ih_ih_hw or RG_118 or U_115 or RG_full_enc_tqmf_7 or 
	RG_123 or U_53 or RG_full_enc_tqmf_3 or U_01 )
	addsub32s_3012i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )			// line#=computer.cpp:574
		| ( { 30{ U_53 } } & { RG_123 , RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_115 } } & { RG_118 , RG_addr_ih_ih_hw } )			// line#=computer.cpp:562,574,577
		| ( { 30{ U_218 } } & { addsub28s14ot [24] , addsub28s14ot [24] , 
			addsub28s14ot [24] , addsub28s14ot [24] , addsub28s14ot [24] , 
			addsub28s14ot [24:0] } )					// line#=computer.cpp:744,747
		) ;
assign	M_1295 = ( U_01 | U_53 ) ;
always @ ( U_218 or U_115 or M_1295 )
	begin
	addsub32s_3012_f_c1 = ( M_1295 | U_115 ) ;
	addsub32s_3012_f = ( ( { 2{ addsub32s_3012_f_c1 } } & 2'h1 )
		| ( { 2{ U_218 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_23_22ot or U_218 or addsub24s_241ot or U_115 )
	TR_89 = ( ( { 28{ U_115 } } & { addsub24s_241ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_218 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot } )				// line#=computer.cpp:744
		) ;
assign	addsub32s_291i1 = { TR_89 , 1'h0 } ;	// line#=computer.cpp:574,744
always @ ( RG_full_dec_accumc_7 or addsub32s_3010ot or U_218 or RG_117 or U_115 )
	addsub32s_291i2 = ( ( { 29{ U_115 } } & RG_117 )						// line#=computer.cpp:574
		| ( { 29{ U_218 } } & { addsub32s_3010ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( RG_full_dec_accumc_5 or addsub28s10ot or U_218 or RG_full_enc_tqmf_12 or 
	addsub28s16ot or U_115 )
	TR_90 = ( ( { 28{ U_115 } } & { addsub28s16ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_218 } } & { addsub28s10ot [27:3] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_292i1 = { TR_90 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or U_218 or RG_full_enc_tqmf_16 or 
	RG_121 or U_115 )
	addsub32s_292i2 = ( ( { 29{ U_115 } } & { RG_121 , RG_full_enc_tqmf_16 [0] } )		// line#=computer.cpp:573
		| ( { 29{ U_218 } } & { addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( regs_rd01 or M_1211 or lsft32u_321ot or M_1214 or lsft32u1ot or lsft32u2ot or 
	dmem_arg_MEMB32W65536_RD1 or M_1186 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1186 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_1214 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_1211 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1208 or M_1200 or M_1202 or M_1213 or M_1185 or addsub32s10ot or 
	M_1210 or M_1216 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1216 & M_1210 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1216 & M_1185 ) | ( M_1216 & 
		M_1213 ) ) | ( M_1216 & M_1202 ) ) | ( M_1216 & M_1200 ) ) | ( M_1208 & 
		M_1185 ) ) | ( M_1208 & M_1213 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s10ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_sl or M_1211 or RL_dec_dh_dec_dlt_dh or M_1214 or M_1186 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1186 | M_1214 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_dec_dh_dec_dlt_dh )			// line#=computer.cpp:191,192,193,210,211
								// ,212
		| ( { 16{ M_1211 } } & RG_addr1_sl [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1210 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_1186 ) | ( U_65 & M_1214 ) ) | 
	( U_65 & M_1211 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RL_al1_dlt_full_enc_al1 or U_265 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_265 } } & RL_al1_dlt_full_enc_al1 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_261 | U_265 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1329 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_1329 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1329 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1329 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1329 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_dec_dh or ST1_20d or RG_full_dec_al1_i1 or ST1_19d or incr3s1ot or 
	ST1_18d or RL_al1_dlt_full_enc_al1 or ST1_17d )
	M_1362 = ( ( { 3{ ST1_17d } } & RL_al1_dlt_full_enc_al1 [2:0] )	// line#=computer.cpp:676
		| ( { 3{ ST1_18d } } & incr3s1ot )			// line#=computer.cpp:676
		| ( { 3{ ST1_19d } } & RG_full_dec_al1_i1 [2:0] )	// line#=computer.cpp:690
		| ( { 3{ ST1_20d } } & RG_dec_dh [2:0] )		// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_ad01 = M_1362 ;
assign	M_1286 = ( ST1_17d | ST1_18d ) ;
always @ ( addsub32s_32_11ot or ST1_20d or ST1_19d or sub40s3ot or M_1286 )
	begin
	full_dec_del_bph_wd01_c1 = ( ST1_19d | ST1_20d ) ;	// line#=computer.cpp:690
	full_dec_del_bph_wd01 = ( ( { 32{ M_1286 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bph_wd01_c1 } } & addsub32s_32_11ot )	// line#=computer.cpp:690
		) ;
	end
assign	M_1288 = ( ( M_1286 | ST1_19d ) | ST1_20d ) ;
assign	full_dec_del_dltx1_rg00_en = M_1324 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_1324 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1324 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1324 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1324 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1324 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i_i1_ih or ST1_11d or RG_i1 or ST1_10d or incr3s1ot or ST1_09d or 
	RG_i or ST1_08d )
	M_1361 = ( ( { 3{ ST1_08d } } & RG_i )		// line#=computer.cpp:676
		| ( { 3{ ST1_09d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_10d } } & RG_i1 )		// line#=computer.cpp:690
		| ( { 3{ ST1_11d } } & RG_i_i1_ih )	// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_ad01 = M_1361 ;
assign	M_1279 = ( ST1_08d | ST1_09d ) ;
always @ ( addsub32s_32_11ot or ST1_11d or ST1_10d or sub40s3ot or M_1279 )
	begin
	full_dec_del_bpl_wd01_c1 = ( ST1_10d | ST1_11d ) ;	// line#=computer.cpp:690
	full_dec_del_bpl_wd01 = ( ( { 32{ M_1279 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bpl_wd01_c1 } } & addsub32s_32_11ot )	// line#=computer.cpp:690
		) ;
	end
assign	M_1283 = ( ( M_1279 | ST1_10d ) | ST1_11d ) ;
assign	full_enc_delay_dhx1_rg00_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,615
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= mul16s2ot [28:15] ;
assign	full_enc_delay_dhx1_rg01_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( addsub32s_32_21ot or U_259 or sub40s6ot or U_257 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_257 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_259 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_257 | U_259 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_259 or sub40s5ot or U_257 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_257 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_259 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_257 | U_259 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_14ot or U_259 or sub40s4ot or U_257 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_257 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_259 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_257 | U_259 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s10ot or U_259 or sub40s3ot or U_257 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_257 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_259 } } & addsub32s10ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_257 | U_259 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s5ot or U_259 or sub40s2ot or U_257 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_257 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_259 } } & addsub32s5ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_257 | U_259 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_259 or sub40s1ot or U_257 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_257 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_259 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_257 | U_259 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_rg05_t ;	// line#=computer.cpp:539,553
assign	full_enc_delay_dltx1_rg00_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= mul16s1ot [30:15] ;
assign	full_enc_delay_dltx1_rg01_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( addsub32s_32_11ot or U_208 or sub40s3ot or U_207 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_207 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_207 | U_208 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_208 or sub40s6ot or U_207 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_207 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_207 | U_208 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s3ot or U_208 or sub40s5ot or U_207 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_207 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s3ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_207 | U_208 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s9ot or U_208 or sub40s4ot or U_207 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_207 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s9ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_207 | U_208 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s8ot or U_208 or sub40s2ot or U_207 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_207 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s8ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_207 | U_208 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_208 or sub40s1ot or U_207 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_207 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s2ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_207 | U_208 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
always @ ( M_1206 or imem_arg_MEMB32W65536_RD1 or M_1331 or M_1210 or M_1218 or 
	M_1190 or M_1216 or M_1208 or M_1234 )
	begin
	regs_ad02_c1 = ( ( ( ( M_1234 | M_1208 ) | M_1216 ) | ( ( M_1190 & M_1218 ) | 
		( M_1190 & M_1210 ) ) ) | M_1331 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1206 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1331 = ( ( ( ( ( ( M_1224 & M_1196 ) | ( M_1224 & M_1198 ) ) | ( M_1224 & 
	M_1200 ) ) | ( M_1224 & M_1202 ) ) | ( M_1224 & M_1213 ) ) | ( M_1224 & M_1185 ) ) ;
always @ ( M_1331 or imem_arg_MEMB32W65536_RD1 or M_1206 )
	regs_ad03 = ( ( { 5{ M_1206 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1331 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd_wd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091,1101
always @ ( TR_130 or M_1207 or M_1219 or TR_129 or M_1211 or M_1191 )
	begin
	TR_91_c1 = ( M_1191 & ( M_1191 & M_1211 ) ) ;
	TR_91_c2 = ( M_1191 & ( M_1191 & M_1219 ) ) ;
	TR_91_c3 = ( M_1207 & ( M_1207 & M_1211 ) ) ;
	TR_91_c4 = ( M_1207 & ( M_1207 & M_1219 ) ) ;
	TR_91 = ( ( { 1{ TR_91_c1 } } & TR_129 )
		| ( { 1{ TR_91_c2 } } & TR_129 )
		| ( { 1{ TR_91_c3 } } & TR_130 )
		| ( { 1{ TR_91_c4 } } & TR_130 ) ) ;
	end
assign	M_1309 = ( U_66 & M_1219 ) ;
assign	M_1310 = ( U_66 & M_1211 ) ;
assign	M_1311 = ( U_67 & M_1219 ) ;
assign	M_1312 = ( U_67 & M_1211 ) ;
always @ ( RG_il_hw or RG_ih_ih_hw or U_220 or TR_91 or M_1311 or M_1312 or U_67 or 
	M_1309 or M_1310 or U_66 )
	begin
	TR_92_c1 = ( ( ( ( U_66 & M_1310 ) | ( U_66 & M_1309 ) ) | ( U_67 & M_1312 ) ) | 
		( U_67 & M_1311 ) ) ;
	TR_92 = ( ( { 8{ TR_92_c1 } } & { 7'h00 , TR_91 } )
		| ( { 8{ U_220 } } & { RG_ih_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1197 = ~|( RG_wd3_3 ^ 32'h00000007 ) ;
assign	M_1199 = ~|( RG_wd3_3 ^ 32'h00000006 ) ;
assign	M_1219 = ~|( RG_wd3_3 ^ 32'h00000003 ) ;
always @ ( addsub32s_32_11ot or addsub28s17ot or U_223 or U_72 or addsub32u1ot or 
	U_73 or rsft32u2ot or rsft32s2ot or U_105 or RG_op2_zl or RG_full_enc_tqmf_op1_wd3 or 
	lsft32u2ot or U_67 or addsub32u2ot or U_109 or U_108 or addsub32u_321ot or 
	U_74 or U_75 or rsft32u1ot or rsft32s1ot or RG_instr or U_96 or lsft32u1ot or 
	M_1214 or M_1197 or M_1199 or RG_dlt_funct7_imm1_rs2 or regs_rd00 or M_1203 or 
	U_66 or TR_92 or U_224 or M_1311 or M_1312 or U_112 or M_1309 or M_1310 or 
	addsub32s10ot or U_89 or U_99 or val2_t4 or U_84 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_99 & M_1310 ) | ( U_99 & M_1309 ) ) | ( U_112 & 
		M_1312 ) ) | ( U_112 & M_1311 ) ) | U_224 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_99 & ( U_66 & M_1203 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & M_1199 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & M_1197 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_99 & ( U_66 & M_1214 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_99 & ( U_96 & RG_instr [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_99 & ( U_96 & ( ~RG_instr [23] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_112 & ( U_108 | U_109 ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_1214 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_112 & ( U_67 & M_1203 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_112 & ( U_105 & RG_instr [23] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_112 & ( U_105 & ( ~RG_instr [23] ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c15 = ( U_112 & ( U_67 & M_1199 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c16 = ( U_112 & ( U_67 & M_1197 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s10ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_92 } )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11] , 
			RG_dlt_funct7_imm1_rs2 [11] , RG_dlt_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )					// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u2ot )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_full_enc_tqmf_op1_wd3 ^ RG_op2_zl ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )					// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )					// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c15 } } & ( RG_full_enc_tqmf_op1_wd3 | RG_op2_zl ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c16 } } & ( RG_full_enc_tqmf_op1_wd3 & RG_op2_zl ) )	// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & addsub32u1ot )						// line#=computer.cpp:110,865
		| ( { 32{ U_72 } } & { RG_instr [24:5] , 12'h000 } )				// line#=computer.cpp:110,856
		| ( { 32{ U_223 } } & { addsub28s17ot [27:12] , addsub32s_32_11ot [27:12] } )	// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) | U_223 ) | U_224 ) ;	// line#=computer.cpp:110,856,865,874,885
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
input	[30:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [30] } } , i1 } ;
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

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_4 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [21] } } , i2 } : { { 2{ i2 [21] } } , i2 } ) ;
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_19_1 ( i1 ,i2 ,i3 ,o1 );
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
	t1 = { 2'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
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

module computer_addsub16s_16_2 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[10:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [10] } } , i2 } : { { 5{ i2 [10] } } , i2 } ) ;
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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_38 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
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
