// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U6 -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162742_68329_85550
// timestamp_5: 20260617162742_68343_42380
// timestamp_9: 20260617162743_68343_89293
// timestamp_C: 20260617162743_68343_00870
// timestamp_E: 20260617162743_68343_28750
// timestamp_V: 20260617162743_68357_20592

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
wire		M_231 ;
wire		M_228 ;
wire		M_205 ;
wire		M_199 ;
wire		M_187 ;
wire		M_183 ;
wire		U_92 ;
wire		U_91 ;
wire		U_89 ;
wire		U_10 ;
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
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_08 ;
wire		JF_04 ;
wire		CT_01 ;
wire	[31:0]	RG_bpl_next_pc ;	// line#=computer.cpp:252,847

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_231(M_231) ,.M_228(M_228) ,.M_205(M_205) ,.M_199(M_199) ,
	.M_187(M_187) ,.M_183(M_183) ,.U_92(U_92) ,.U_91(U_91) ,.U_89(U_89) ,.U_10(U_10) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_08(JF_08) ,.JF_04(JF_04) ,.CT_01(CT_01) ,.RG_bpl_next_pc(RG_bpl_next_pc) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_231_port(M_231) ,.M_228_port(M_228) ,.M_205_port(M_205) ,
	.M_199_port(M_199) ,.M_187_port(M_187) ,.M_183_port(M_183) ,.U_92_port(U_92) ,
	.U_91_port(U_91) ,.U_89_port(U_89) ,.U_10_port(U_10) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_08(JF_08) ,.JF_04(JF_04) ,
	.CT_01_port(CT_01) ,.RG_bpl_next_pc_port(RG_bpl_next_pc) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_231 ,M_228 ,M_205 ,
	M_199 ,M_187 ,M_183 ,U_92 ,U_91 ,U_89 ,U_10 ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_08 ,JF_04 ,CT_01 ,
	RG_bpl_next_pc );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_231 ;
input		M_228 ;
input		M_205 ;
input		M_199 ;
input		M_187 ;
input		M_183 ;
input		U_92 ;
input		U_91 ;
input		U_89 ;
input		U_10 ;
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
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_08 ;
input		JF_04 ;
input		CT_01 ;
input	[31:0]	RG_bpl_next_pc ;	// line#=computer.cpp:252,847
wire		M_237 ;
wire		M_235 ;
wire		M_233 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_16 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	M_285 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[3:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[3:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 4'h1 ;
parameter	ST1_03 = 4'h2 ;
parameter	ST1_04 = 4'h3 ;
parameter	ST1_05 = 4'h4 ;
parameter	ST1_06 = 4'h5 ;
parameter	ST1_07 = 4'h6 ;
parameter	ST1_08 = 4'h7 ;
parameter	ST1_09 = 4'h8 ;
parameter	ST1_10 = 4'h9 ;
parameter	ST1_11 = 4'ha ;
parameter	ST1_12 = 4'hb ;
parameter	ST1_13 = 4'hc ;
parameter	ST1_14 = 4'hd ;
parameter	ST1_15 = 4'he ;
parameter	ST1_16 = 4'hf ;

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
always @ ( ST1_07d )
	TR_16 = ( { 2{ ST1_07d } } & 2'h3 )
		 ;
always @ ( ST1_01d or TR_16 or ST1_07d or ST1_04d )
	begin
	TR_14_c1 = ( ST1_04d | ST1_07d ) ;
	TR_14 = ( ( { 3{ TR_14_c1 } } & { 1'h1 , TR_16 } )
		| ( { 3{ ~TR_14_c1 } } & { 2'h0 , ST1_01d } ) ) ;
	end
always @ ( ST1_14d or ST1_12d or ST1_10d )
	M_285 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
assign	M_233 = ( ( M_205 | M_231 ) | ( U_10 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:831,839,850,927
assign	M_235 = ( ( JF_04 | ( U_91 & ( RG_bpl_next_pc == 32'h00000001 ) ) ) | ( U_92 & 
	( RG_bpl_next_pc == 32'h00000000 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_237 = ( ( ( U_92 & ( RG_bpl_next_pc == 32'h00000005 ) ) | JF_08 ) | ( U_89 & 
	( RG_bpl_next_pc == 32'h00000002 ) ) ) ;	// line#=computer.cpp:927,1020
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_233 )
	begin
	B01_streg_t2_c1 = ~M_233 ;
	B01_streg_t2 = ( ( { 4{ M_233 } } & ST1_04 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( M_237 or M_235 )
	begin
	B01_streg_t3_c1 = ( ( ~M_235 ) & M_237 ) ;
	B01_streg_t3_c2 = ~( M_237 | M_235 ) ;
	B01_streg_t3 = ( ( { 4{ M_235 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_08 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_09 ) ) ;
	end
always @ ( M_183 or M_187 )	// line#=computer.cpp:850,855,864,873
				// ,1074
	begin
	B01_streg_t4_c1 = ~( M_183 | M_187 ) ;
	B01_streg_t4 = ( ( { 4{ M_187 } } & ST1_07 )
		| ( { 4{ M_183 } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_228 )	// line#=computer.cpp:1074
	begin
	B01_streg_t5_c1 = ~M_228 ;
	B01_streg_t5 = ( ( { 4{ M_228 } } & ST1_10 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_15 or M_199 or M_228 )	// line#=computer.cpp:850,855,864,873
					// ,1074
	begin
	B01_streg_t6_c1 = ~( ( JF_15 | M_199 ) | M_228 ) ;
	B01_streg_t6 = ( ( { 4{ M_228 } } & ST1_12 )
		| ( { 4{ M_199 } } & ST1_13 )
		| ( { 4{ JF_15 } } & ST1_14 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t7_c1 = ~JF_16 ;
	B01_streg_t7 = ( ( { 4{ JF_16 } } & ST1_14 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t8_c1 = ~JF_17 ;
	B01_streg_t8 = ( ( { 4{ JF_17 } } & ST1_02 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t9_c1 = ~JF_18 ;
	B01_streg_t9 = ( ( { 4{ JF_18 } } & ST1_02 )
		| ( { 4{ B01_streg_t9_c1 } } & ST1_16 ) ) ;
	end
always @ ( TR_14 or B01_streg_t9 or ST1_16d or B01_streg_t8 or ST1_15d or B01_streg_t7 or 
	ST1_13d or B01_streg_t6 or ST1_11d or B01_streg_t5 or ST1_09d or M_285 or 
	ST1_14d or ST1_12d or ST1_10d or ST1_08d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ST1_08d | ST1_10d ) | ST1_12d ) | ST1_14d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_13d ) & ( 
		~ST1_15d ) & ( ~ST1_16d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_03d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:850,855,864,873
							// ,1074
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , M_285 , 1'h0 } )
		| ( { 4{ ST1_09d } } & B01_streg_t5 )	// line#=computer.cpp:1074
		| ( { 4{ ST1_11d } } & B01_streg_t6 )	// line#=computer.cpp:850,855,864,873
							// ,1074
		| ( { 4{ ST1_13d } } & B01_streg_t7 )
		| ( { 4{ ST1_15d } } & B01_streg_t8 )
		| ( { 4{ ST1_16d } } & B01_streg_t9 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_14 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,855,864,873
						// ,1074

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_231_port ,M_228_port ,M_205_port ,M_199_port ,
	M_187_port ,M_183_port ,U_92_port ,U_91_port ,U_89_port ,U_10_port ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_18 ,JF_17 ,
	JF_16 ,JF_15 ,JF_08 ,JF_04 ,CT_01_port ,RG_bpl_next_pc_port );
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
output		M_231_port ;
output		M_228_port ;
output		M_205_port ;
output		M_199_port ;
output		M_187_port ;
output		M_183_port ;
output		U_92_port ;
output		U_91_port ;
output		U_89_port ;
output		U_10_port ;
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
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_08 ;
output		JF_04 ;
output		CT_01_port ;
output	[31:0]	RG_bpl_next_pc_port ;	// line#=computer.cpp:252,847
wire		M_272 ;
wire		M_269 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_260 ;
wire		M_257 ;
wire		M_255 ;
wire		M_253 ;
wire		M_252 ;
wire		M_251 ;
wire		M_250 ;
wire		M_249 ;
wire		M_248 ;
wire		M_247 ;
wire		M_246 ;
wire		M_245 ;
wire		M_244 ;
wire		M_243 ;
wire		M_242 ;
wire		M_241 ;
wire		M_240 ;
wire	[31:0]	M_239 ;
wire		M_238 ;
wire		M_230 ;
wire		M_229 ;
wire		M_227 ;
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
wire		M_209 ;
wire		M_208 ;
wire		M_207 ;
wire		M_206 ;
wire		M_204 ;
wire		M_203 ;
wire		M_202 ;
wire		M_200 ;
wire		M_197 ;
wire		M_196 ;
wire		M_194 ;
wire		M_193 ;
wire		M_192 ;
wire		M_191 ;
wire		M_190 ;
wire		M_189 ;
wire		M_188 ;
wire		M_185 ;
wire		M_184 ;
wire		M_182 ;
wire		M_181 ;
wire		U_305 ;
wire		U_304 ;
wire		U_302 ;
wire		U_301 ;
wire		U_300 ;
wire		U_293 ;
wire		U_283 ;
wire		U_281 ;
wire		U_278 ;
wire		U_277 ;
wire		U_276 ;
wire		U_264 ;
wire		U_261 ;
wire		U_254 ;
wire		U_253 ;
wire		U_252 ;
wire		U_251 ;
wire		U_248 ;
wire		U_243 ;
wire		U_225 ;
wire		U_223 ;
wire		U_207 ;
wire		U_204 ;
wire		U_201 ;
wire		U_200 ;
wire		U_198 ;
wire		U_196 ;
wire		U_194 ;
wire		U_192 ;
wire		U_190 ;
wire		U_189 ;
wire		U_188 ;
wire		U_181 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_166 ;
wire		U_164 ;
wire		U_161 ;
wire		U_160 ;
wire		U_158 ;
wire		U_157 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_151 ;
wire		U_144 ;
wire		U_140 ;
wire		U_138 ;
wire		U_137 ;
wire		U_135 ;
wire		U_131 ;
wire		U_129 ;
wire		U_123 ;
wire		U_120 ;
wire		U_118 ;
wire		U_117 ;
wire		U_114 ;
wire		U_112 ;
wire		U_105 ;
wire		U_103 ;
wire		U_99 ;
wire		U_94 ;
wire		U_90 ;
wire		U_71 ;
wire		U_67 ;
wire		U_66 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[2:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	adpcm_quantl_decis_levl1i1 ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
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
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[4:0]	incr8s_51i1 ;
wire	[4:0]	incr8s_51ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[46:0]	mul32s1ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire		CT_34 ;
wire		CT_30 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_detl_en ;
wire		RG_05_en ;
wire		RG_rd_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_25_en ;
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
wire		U_10 ;
wire		U_89 ;
wire		U_91 ;
wire		U_92 ;
wire		M_183 ;
wire		M_187 ;
wire		M_199 ;
wire		M_205 ;
wire		M_228 ;
wire		M_231 ;
wire		RG_next_pc_PC_en ;
wire		RG_bpl_dlt_wd_en ;
wire		RG_bpl_el_en ;
wire		RG_mil_en ;
wire		RG_bpl_el_op2_PC_val1_en ;
wire		RG_rs1_en ;
wire		RG_rs2_en ;
wire		FF_halt_en ;
wire		RG_bpl_next_pc_en ;
wire		RG_PC_en ;
wire		RL_addr_addr1_bpl_addr_el_op1_PC_en ;
wire		RG_dlt_addr_imm1_instr_word_addr_en ;
wire		FF_take_en ;
wire		RG_word_addr_en ;
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
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[45:0]	RG_bpl_dlt_wd ;	// line#=computer.cpp:252,254,359
reg	[45:0]	RG_bpl_el ;	// line#=computer.cpp:252,358
reg	[4:0]	RG_mil ;	// line#=computer.cpp:360
reg	RG_05 ;
reg	[31:0]	RG_bpl_el_op2_PC_val1 ;	// line#=computer.cpp:20,252,358,954,1018
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[15:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_bpl_next_pc ;	// line#=computer.cpp:252,847
reg	[45:0]	RG_PC ;	// line#=computer.cpp:20
reg	[31:0]	RL_addr_addr1_bpl_addr_el_op1_PC ;	// line#=computer.cpp:20,239,358,359,953
							// ,975,1017,1019
reg	[24:0]	RG_dlt_addr_imm1_instr_word_addr ;	// line#=computer.cpp:208,240,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	RG_19 ;
reg	RG_20 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:189
reg	[15:0]	RG_23 ;
reg	[15:0]	RG_24 ;
reg	[15:0]	RG_25 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	adpcm_quantl_decis_levl1ot ;
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
reg	TR_17 ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	M_011_t2 ;
reg	M_122_t ;
reg	M_123_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[45:0]	RG_bpl_dlt_wd_t ;
reg	RG_bpl_dlt_wd_t_c1 ;
reg	RG_bpl_dlt_wd_t_c2 ;
reg	[45:0]	RG_bpl_el_t ;
reg	RG_bpl_el_t_c1 ;
reg	[4:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	[31:0]	RG_bpl_el_op2_PC_val1_t ;
reg	RG_bpl_el_op2_PC_val1_t_c1 ;
reg	RG_bpl_el_op2_PC_val1_t_c2 ;
reg	RG_bpl_el_op2_PC_val1_t_c3 ;
reg	[15:0]	RG_rs1_t ;
reg	[15:0]	RG_rs2_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[30:0]	TR_01 ;
reg	[31:0]	RG_bpl_next_pc_t ;
reg	RG_bpl_next_pc_t_c1 ;
reg	[31:0]	TR_02 ;
reg	[45:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	[13:0]	TR_03 ;
reg	[13:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_addr_addr1_bpl_addr_el_op1_PC_t ;
reg	RL_addr_addr1_bpl_addr_el_op1_PC_t_c1 ;
reg	RL_addr_addr1_bpl_addr_el_op1_PC_t_c2 ;
reg	RL_addr_addr1_bpl_addr_el_op1_PC_t_c3 ;
reg	[31:0]	RL_addr_addr1_bpl_addr_el_op1_PC_t1 ;
reg	[23:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[17:0]	TR_06 ;
reg	[24:0]	RG_dlt_addr_imm1_instr_word_addr_t ;
reg	RG_dlt_addr_imm1_instr_word_addr_t_c1 ;
reg	RG_dlt_addr_imm1_instr_word_addr_t_c2 ;
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
reg	[15:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	JF_04 ;
reg	JF_04_c1 ;
reg	JF_08 ;
reg	JF_08_c1 ;
reg	[30:0]	M_124_t ;
reg	M_124_t_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_287 ;
reg	[2:0]	M_286 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[15:0]	TR_07 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[4:0]	TR_08 ;
reg	[5:0]	M_289 ;
reg	[13:0]	M_290 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[7:0]	M_288 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[5:0]	TR_12 ;
reg	TR_12_c1 ;
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
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:847
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:180
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131,148,199
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
always @ ( adpcm_quantl_decis_levl1i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl1i1 )
	5'h00 :
		adpcm_quantl_decis_levl1ot = 15'h0118 ;	// line#=computer.cpp:339
	5'h01 :
		adpcm_quantl_decis_levl1ot = 15'h0240 ;	// line#=computer.cpp:339
	5'h02 :
		adpcm_quantl_decis_levl1ot = 15'h0370 ;	// line#=computer.cpp:339
	5'h03 :
		adpcm_quantl_decis_levl1ot = 15'h04b0 ;	// line#=computer.cpp:339
	5'h04 :
		adpcm_quantl_decis_levl1ot = 15'h05f0 ;	// line#=computer.cpp:339
	5'h05 :
		adpcm_quantl_decis_levl1ot = 15'h0748 ;	// line#=computer.cpp:339
	5'h06 :
		adpcm_quantl_decis_levl1ot = 15'h08a0 ;	// line#=computer.cpp:339
	5'h07 :
		adpcm_quantl_decis_levl1ot = 15'h0a18 ;	// line#=computer.cpp:339
	5'h08 :
		adpcm_quantl_decis_levl1ot = 15'h0b90 ;	// line#=computer.cpp:339
	5'h09 :
		adpcm_quantl_decis_levl1ot = 15'h0d30 ;	// line#=computer.cpp:339
	5'h0a :
		adpcm_quantl_decis_levl1ot = 15'h0ec8 ;	// line#=computer.cpp:339
	5'h0b :
		adpcm_quantl_decis_levl1ot = 15'h1090 ;	// line#=computer.cpp:339
	5'h0c :
		adpcm_quantl_decis_levl1ot = 15'h1258 ;	// line#=computer.cpp:339
	5'h0d :
		adpcm_quantl_decis_levl1ot = 15'h1450 ;	// line#=computer.cpp:339
	5'h0e :
		adpcm_quantl_decis_levl1ot = 15'h1650 ;	// line#=computer.cpp:339
	5'h0f :
		adpcm_quantl_decis_levl1ot = 15'h1890 ;	// line#=computer.cpp:339
	5'h10 :
		adpcm_quantl_decis_levl1ot = 15'h1ad0 ;	// line#=computer.cpp:339
	5'h11 :
		adpcm_quantl_decis_levl1ot = 15'h1d60 ;	// line#=computer.cpp:339
	5'h12 :
		adpcm_quantl_decis_levl1ot = 15'h1ff8 ;	// line#=computer.cpp:339
	5'h13 :
		adpcm_quantl_decis_levl1ot = 15'h2308 ;	// line#=computer.cpp:339
	5'h14 :
		adpcm_quantl_decis_levl1ot = 15'h2618 ;	// line#=computer.cpp:339
	5'h15 :
		adpcm_quantl_decis_levl1ot = 15'h29d8 ;	// line#=computer.cpp:339
	5'h16 :
		adpcm_quantl_decis_levl1ot = 15'h2d90 ;	// line#=computer.cpp:339
	5'h17 :
		adpcm_quantl_decis_levl1ot = 15'h3260 ;	// line#=computer.cpp:339
	5'h18 :
		adpcm_quantl_decis_levl1ot = 15'h3728 ;	// line#=computer.cpp:339
	5'h19 :
		adpcm_quantl_decis_levl1ot = 15'h3de0 ;	// line#=computer.cpp:339
	5'h1a :
		adpcm_quantl_decis_levl1ot = 15'h4498 ;	// line#=computer.cpp:339
	5'h1b :
		adpcm_quantl_decis_levl1ot = 15'h4fe8 ;	// line#=computer.cpp:339
	5'h1c :
		adpcm_quantl_decis_levl1ot = 15'h5b38 ;	// line#=computer.cpp:339
	5'h1d :
		adpcm_quantl_decis_levl1ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl1ot = 15'h0000 ;
	endcase
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,359
				// ,875,883,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:1023,1025
computer_incr8s_5 INST_incr8s_5_1 ( .i1(incr8s_51i1) ,.o1(incr8s_51ot) );	// line#=computer.cpp:372
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,373
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,254,255
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
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
	case ( RG_rs1 [4:0] )
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
	case ( RG_rs2 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_238 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_238 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_238 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_238 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_238 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_238 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_238 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_238 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_bpl_el_op2_PC_val1 )	// line#=computer.cpp:896
	case ( RG_bpl_el_op2_PC_val1 )
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
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_17 = 1'h1 ;
	1'h0 :
		TR_17 = 1'h0 ;
	default :
		TR_17 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_PC )	// line#=computer.cpp:927
	case ( RG_PC )
	46'h000000000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	46'h000000000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	46'h000000000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	46'h000000000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	46'h000000000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
assign	CT_30 = |RG_rd ;	// line#=computer.cpp:855,864,873,884,944
				// ,1008,1054,1127
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_bpl_el_op2_PC_val1 )	// line#=computer.cpp:377
	case ( ~RG_bpl_el_op2_PC_val1 [31] )
	1'h1 :
		M_011_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_011_t2 = 6'hx ;
	endcase
always @ ( RG_bpl_el_op2_PC_val1 )	// line#=computer.cpp:377
	case ( ~RG_bpl_el_op2_PC_val1 [31] )
	1'h1 :
		M_122_t = 1'h1 ;
	1'h0 :
		M_122_t = 1'h0 ;
	default :
		M_122_t = 1'hx ;
	endcase
always @ ( RG_bpl_el_op2_PC_val1 )	// line#=computer.cpp:377
	case ( ~RG_bpl_el_op2_PC_val1 [31] )
	1'h1 :
		M_123_t = 1'h0 ;
	1'h0 :
		M_123_t = 1'h1 ;
	default :
		M_123_t = 1'hx ;
	endcase
assign	CT_34 = ~&incr8s_51ot [4:1] ;	// line#=computer.cpp:372
assign	add48s_462i1 = RG_PC ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	sub20u_183i1 = RL_addr_addr1_bpl_addr_el_op1_PC [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i1 = regs_rd03 [17:0] ;	// line#=computer.cpp:165,254,255,1076
						// ,1077
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255
assign	incr8s_51i1 = RG_mil ;	// line#=computer.cpp:372
assign	addsub32u1i1 = RL_addr_addr1_bpl_addr_el_op1_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { RG_dlt_addr_imm1_instr_word_addr [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
assign	addsub32u1_f = 2'h1 ;
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
assign	comp32s_11i1 = RL_addr_addr1_bpl_addr_el_op1_PC ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	adpcm_quantl_neg1i1 = RG_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_decis_levl1i1 = RG_mil ;	// line#=computer.cpp:373
assign	addsub32u_321i1 = RL_addr_addr1_bpl_addr_el_op1_PC ;	// line#=computer.cpp:180
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:180
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_32_11i1 = RG_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_32_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_06 = ( ST1_03d & M_182 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_220 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_224 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_218 ) ;	// line#=computer.cpp:831,839,850
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_205 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_184 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_203 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_188 ) ;	// line#=computer.cpp:831,839,850
assign	M_189 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_191 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_193 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_196 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_206 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_212 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_206 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_212 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_196 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_193 ) ;	// line#=computer.cpp:831,927
assign	M_209 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_212 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_08 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1074
assign	U_66 = ( ST1_04d & M_215 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_204 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_187 ) ;	// line#=computer.cpp:850
assign	M_181 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074
assign	M_183 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074
assign	M_183_port = M_183 ;
assign	M_185 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074
assign	M_187 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074
assign	M_187_port = M_187 ;
assign	M_199 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074
assign	M_199_port = M_199 ;
assign	M_202 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074
assign	M_204 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074
assign	M_215 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074
assign	M_219 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074
assign	M_221 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074
assign	M_223 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074
assign	M_225 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074
assign	M_207 = ~|RG_bpl_next_pc ;	// line#=computer.cpp:927,955
assign	M_213 = ~|( RG_bpl_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_89 = ( ST1_05d & M_215 ) ;	// line#=computer.cpp:850
assign	U_89_port = U_89 ;
assign	U_90 = ( ST1_05d & M_204 ) ;	// line#=computer.cpp:850
assign	U_91 = ( ST1_05d & M_183 ) ;	// line#=computer.cpp:850
assign	U_91_port = U_91 ;
assign	U_92 = ( ST1_05d & M_202 ) ;	// line#=computer.cpp:850
assign	U_92_port = U_92 ;
assign	U_94 = ( ST1_05d & M_187 ) ;	// line#=computer.cpp:850
assign	U_99 = ( U_90 & M_207 ) ;	// line#=computer.cpp:955
assign	U_103 = ( U_94 & RG_16 ) ;	// line#=computer.cpp:1074
assign	U_105 = ( U_103 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_112 = ( ST1_06d & M_219 ) ;	// line#=computer.cpp:850
assign	U_114 = ( ST1_06d & M_223 ) ;	// line#=computer.cpp:850
assign	U_117 = ( ST1_06d & M_183 ) ;	// line#=computer.cpp:850
assign	U_118 = ( ST1_06d & M_202 ) ;	// line#=computer.cpp:850
assign	U_120 = ( ST1_06d & M_187 ) ;	// line#=computer.cpp:850
assign	U_123 = ( U_114 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_129 = ( ST1_07d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_131 = ( ST1_08d & M_181 ) ;	// line#=computer.cpp:850
assign	U_135 = ( ST1_08d & M_215 ) ;	// line#=computer.cpp:850
assign	U_137 = ( ST1_08d & M_183 ) ;	// line#=computer.cpp:850
assign	U_138 = ( ST1_08d & M_202 ) ;	// line#=computer.cpp:850
assign	U_140 = ( ST1_08d & M_187 ) ;	// line#=computer.cpp:850
assign	U_144 = ( U_137 & M_208 ) ;	// line#=computer.cpp:976
assign	U_151 = ( U_137 & M_194 ) ;	// line#=computer.cpp:976
assign	U_153 = ( U_151 & ( ~RG_dlt_addr_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:999
assign	U_154 = ( U_137 & CT_30 ) ;	// line#=computer.cpp:1008
assign	U_155 = ( U_138 & ( ~RG_dlt_addr_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1041
assign	U_157 = ( ST1_09d & M_181 ) ;	// line#=computer.cpp:850
assign	U_158 = ( ST1_09d & M_219 ) ;	// line#=computer.cpp:850
assign	U_160 = ( ST1_09d & M_223 ) ;	// line#=computer.cpp:850
assign	U_161 = ( ST1_09d & M_215 ) ;	// line#=computer.cpp:850
assign	U_164 = ( ST1_09d & M_202 ) ;	// line#=computer.cpp:850
assign	U_166 = ( ST1_09d & M_187 ) ;	// line#=computer.cpp:850
assign	M_208 = ~|RG_PC ;	// line#=computer.cpp:927,976,1020
assign	M_194 = ~|( RG_PC ^ 46'h000000000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_197 = ~|( RG_PC ^ 46'h000000000004 ) ;	// line#=computer.cpp:927
assign	M_211 = ~|( RG_PC ^ 46'h000000000002 ) ;	// line#=computer.cpp:927
assign	M_214 = ~|( RG_PC ^ 46'h000000000001 ) ;	// line#=computer.cpp:927,1020
assign	U_175 = ( U_161 & CT_30 ) ;	// line#=computer.cpp:944
assign	U_176 = ( U_164 & M_208 ) ;	// line#=computer.cpp:1020
assign	U_177 = ( U_164 & M_214 ) ;	// line#=computer.cpp:1020
assign	U_181 = ( U_164 & M_194 ) ;	// line#=computer.cpp:1020
assign	U_188 = ( U_164 & CT_30 ) ;	// line#=computer.cpp:1054
assign	U_189 = ( U_166 & RG_16 ) ;	// line#=computer.cpp:1074
assign	U_190 = ( U_166 & ( ~RG_16 ) ) ;	// line#=computer.cpp:1074
assign	U_192 = ( U_190 & ( ~RG_17 ) ) ;	// line#=computer.cpp:1084
assign	U_194 = ( U_192 & ( ~RG_18 ) ) ;	// line#=computer.cpp:1094
assign	U_196 = ( U_194 & ( ~RG_19 ) ) ;	// line#=computer.cpp:1104
assign	U_198 = ( U_196 & ( ~RG_20 ) ) ;	// line#=computer.cpp:1106
assign	U_200 = ( U_198 & ( ~FF_take ) ) ;	// line#=computer.cpp:1117
assign	U_201 = ( U_200 & RG_05 ) ;	// line#=computer.cpp:1121
assign	U_204 = ( U_201 & RL_addr_addr1_bpl_addr_el_op1_PC [31] ) ;	// line#=computer.cpp:359
assign	U_207 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_223 = ( ( ST1_11d & M_187 ) & RG_16 ) ;	// line#=computer.cpp:850,1074
assign	U_225 = ( U_223 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_243 = ( ST1_13d & M_187 ) ;	// line#=computer.cpp:850
assign	U_248 = ( U_243 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_251 = ( ST1_14d & M_199 ) ;	// line#=computer.cpp:850
assign	U_252 = ( ST1_14d & M_181 ) ;	// line#=computer.cpp:850
assign	U_253 = ( ST1_14d & M_219 ) ;	// line#=computer.cpp:850
assign	U_254 = ( ST1_14d & M_221 ) ;	// line#=computer.cpp:850
assign	U_261 = ( ST1_14d & M_187 ) ;	// line#=computer.cpp:850
assign	U_264 = ( U_254 & CT_30 ) ;	// line#=computer.cpp:884
assign	U_276 = ( ST1_15d & M_187 ) ;	// line#=computer.cpp:850
assign	U_277 = ( ST1_15d & M_225 ) ;	// line#=computer.cpp:850
assign	U_278 = ( ST1_15d & M_257 ) ;	// line#=computer.cpp:850,855,864,873
					// ,1074
assign	U_281 = ( U_276 & RG_16 ) ;	// line#=computer.cpp:1074
assign	U_283 = ( U_281 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_293 = ( ( ( ( ( ( U_276 & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & ( ~FF_take ) ) ;	// line#=computer.cpp:1074,1084,1094,1104
							// ,1106,1117
assign	U_300 = ( ST1_16d & comp32s_11ot [1] ) ;	// line#=computer.cpp:374
assign	U_301 = ( ST1_16d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_302 = ( U_300 & CT_30 ) ;	// line#=computer.cpp:1127
assign	U_304 = ( U_301 & ( ~CT_34 ) ) ;	// line#=computer.cpp:372
assign	U_305 = ( U_304 & CT_30 ) ;	// line#=computer.cpp:1127
always @ ( RG_PC or M_124_t or M_223 or M_221 or RG_bpl_next_pc or U_278 or U_277 or 
	U_276 or M_185 or M_202 or M_183 or M_204 or M_215 or M_219 or M_181 or 
	M_199 or ST1_15d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ST1_15d & M_199 ) | 
		( ST1_15d & M_181 ) ) | ( ST1_15d & M_219 ) ) | ( ST1_15d & M_215 ) ) | 
		( ST1_15d & M_204 ) ) | ( ST1_15d & M_183 ) ) | ( ST1_15d & M_202 ) ) | 
		( ST1_15d & M_185 ) ) | U_276 ) | U_277 ) | U_278 ) ) ;	// line#=computer.cpp:86,118,847,875
	RG_next_pc_PC_t_c2 = ( ST1_15d & ( ST1_15d & M_221 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c3 = ( ST1_15d & ( ST1_15d & M_223 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_bpl_next_pc )					// line#=computer.cpp:86,118,847,875
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { RG_bpl_next_pc [30:0] , 1'h0 } )			// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_124_t , RG_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
assign	RG_detl_en = U_201 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( RL_addr_addr1_bpl_addr_el_op1_PC or M_242 or mul32s1ot or ST1_13d or 
	ST1_10d or dmem_arg_MEMB32W65536_RD1 or ST1_12d or ST1_09d )
	begin
	RG_bpl_dlt_wd_t_c1 = ( ST1_09d | ST1_12d ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_wd_t_c2 = ( ST1_10d | ST1_13d ) ;	// line#=computer.cpp:256
	RG_bpl_dlt_wd_t = ( ( { 46{ RG_bpl_dlt_wd_t_c1 } } & { dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 } )	// line#=computer.cpp:174,252,253,254,255
		| ( { 46{ RG_bpl_dlt_wd_t_c2 } } & mul32s1ot [45:0] )			// line#=computer.cpp:256
		| ( { 46{ M_242 } } & { RL_addr_addr1_bpl_addr_el_op1_PC [31] , RL_addr_addr1_bpl_addr_el_op1_PC [31] , 
			RL_addr_addr1_bpl_addr_el_op1_PC [31] , RL_addr_addr1_bpl_addr_el_op1_PC [31] , 
			RL_addr_addr1_bpl_addr_el_op1_PC [31] , RL_addr_addr1_bpl_addr_el_op1_PC [31] , 
			RL_addr_addr1_bpl_addr_el_op1_PC [31] , RL_addr_addr1_bpl_addr_el_op1_PC [31] , 
			RL_addr_addr1_bpl_addr_el_op1_PC [31] , RL_addr_addr1_bpl_addr_el_op1_PC [31] , 
			RL_addr_addr1_bpl_addr_el_op1_PC [31] , RL_addr_addr1_bpl_addr_el_op1_PC [31] , 
			RL_addr_addr1_bpl_addr_el_op1_PC [31] , RL_addr_addr1_bpl_addr_el_op1_PC [31] , 
			RL_addr_addr1_bpl_addr_el_op1_PC } ) ) ;
	end
assign	RG_bpl_dlt_wd_en = ( RG_bpl_dlt_wd_t_c1 | RG_bpl_dlt_wd_t_c2 | M_242 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_dlt_wd_en )
		RG_bpl_dlt_wd <= RG_bpl_dlt_wd_t ;	// line#=computer.cpp:174,252,253,254,255
							// ,256
assign	M_242 = ( ST1_15d | ST1_16d ) ;
always @ ( RG_bpl_el_op2_PC_val1 or M_242 or dmem_arg_MEMB32W65536_RD1 or ST1_14d or 
	add48s_461ot or ST1_12d or mul32s1ot or ST1_11d or regs_rd00 or CT_02 or 
	CT_03 or CT_04 or CT_05 or CT_06 or CT_07 or U_52 )	// line#=computer.cpp:1084,1094,1104,1106
								// ,1117,1121
	begin
	RG_bpl_el_t_c1 = ( ( ( ( ( ( U_52 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( 
		~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) ;	// line#=computer.cpp:1123,1124
	RG_bpl_el_t = ( ( { 46{ RG_bpl_el_t_c1 } } & { regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 } )				// line#=computer.cpp:1123,1124
		| ( { 46{ ST1_11d } } & mul32s1ot [45:0] )	// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & add48s_461ot )		// line#=computer.cpp:256
		| ( { 46{ ST1_14d } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )		// line#=computer.cpp:174,252,253
		| ( { 46{ M_242 } } & { RG_bpl_el_op2_PC_val1 [31] , RG_bpl_el_op2_PC_val1 [31] , 
			RG_bpl_el_op2_PC_val1 [31] , RG_bpl_el_op2_PC_val1 [31] , 
			RG_bpl_el_op2_PC_val1 [31] , RG_bpl_el_op2_PC_val1 [31] , 
			RG_bpl_el_op2_PC_val1 [31] , RG_bpl_el_op2_PC_val1 [31] , 
			RG_bpl_el_op2_PC_val1 [31] , RG_bpl_el_op2_PC_val1 [31] , 
			RG_bpl_el_op2_PC_val1 [31] , RG_bpl_el_op2_PC_val1 [31] , 
			RG_bpl_el_op2_PC_val1 [31] , RG_bpl_el_op2_PC_val1 [31] , 
			RG_bpl_el_op2_PC_val1 } ) ) ;
	end
assign	RG_bpl_el_en = ( RG_bpl_el_t_c1 | ST1_11d | ST1_12d | ST1_14d | M_242 ) ;	// line#=computer.cpp:1084,1094,1104,1106
											// ,1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094,1104,1106
				// ,1117,1121
	if ( RG_bpl_el_en )
		RG_bpl_el <= RG_bpl_el_t ;	// line#=computer.cpp:174,252,253,256
						// ,1084,1094,1104,1106,1117,1121
						// ,1123,1124
always @ ( incr8s_51ot or U_301 or RG_05 or U_293 or ST1_15d )	// line#=computer.cpp:1121
	begin
	RG_mil_t_c1 = ( ST1_15d & ( U_293 & RG_05 ) ) ;	// line#=computer.cpp:372
	RG_mil_t = ( { 5{ U_301 } } & incr8s_51ot )	// line#=computer.cpp:372
		 ;	// line#=computer.cpp:372
	end
assign	RG_mil_en = ( RG_mil_t_c1 | U_301 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,1121
assign	RG_05_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( RG_05_en )
		RG_05 <= CT_02 ;
always @ ( RG_bpl_el or ST1_11d or RL_addr_addr1_bpl_addr_el_op1_PC or U_157 or 
	U_160 or U_158 or M_223 or ST1_05d or sub20u_184ot or U_71 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_10d or U_140 or U_120 or RG_bpl_next_pc or M_213 or M_207 or U_66 or 
	regs_rd03 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:850,927
	begin
	RG_bpl_el_op2_PC_val1_t_c1 = ( ( ( ( ( ( ( U_66 & M_207 ) | ( U_66 & M_213 ) ) | 
		( U_66 & ( ~|( RG_bpl_next_pc ^ 32'h00000004 ) ) ) ) | ( U_66 & ( 
		~|( RG_bpl_next_pc ^ 32'h00000005 ) ) ) ) | U_120 ) | U_140 ) | ST1_10d ) ;	// line#=computer.cpp:142,159,174,252,253
												// ,929,932,938,941
	RG_bpl_el_op2_PC_val1_t_c2 = ( ST1_05d & M_223 ) ;
	RG_bpl_el_op2_PC_val1_t_c3 = ( ( U_158 | U_160 ) | U_157 ) ;
	RG_bpl_el_op2_PC_val1_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:1018
		| ( { 32{ U_67 } } & regs_rd03 )					// line#=computer.cpp:954
		| ( { 32{ RG_bpl_el_op2_PC_val1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,252,253
											// ,929,932,938,941
		| ( { 32{ U_71 } } & { 16'h0000 , sub20u_184ot [17:2] } )		// line#=computer.cpp:165,174,254,255
		| ( { 32{ RG_bpl_el_op2_PC_val1_t_c2 } } & RG_bpl_next_pc )
		| ( { 32{ RG_bpl_el_op2_PC_val1_t_c3 } } & RL_addr_addr1_bpl_addr_el_op1_PC )
		| ( { 32{ ST1_11d } } & RG_bpl_el [31:0] ) ) ;
	end
assign	RG_bpl_el_op2_PC_val1_en = ( ST1_03d | U_67 | RG_bpl_el_op2_PC_val1_t_c1 | 
	U_71 | RG_bpl_el_op2_PC_val1_t_c2 | RG_bpl_el_op2_PC_val1_t_c3 | ST1_11d ) ;	// line#=computer.cpp:850,927
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927
	if ( RG_bpl_el_op2_PC_val1_en )
		RG_bpl_el_op2_PC_val1 <= RG_bpl_el_op2_PC_val1_t ;	// line#=computer.cpp:142,159,165,174,252
									// ,253,254,255,850,927,929,932,938
									// ,941,954,1018
always @ ( sub20u_181ot or U_71 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_71 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,254,255
		) ;
assign	RG_rs1_en = ( ST1_03d | U_71 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,254,255,831
					// ,842
always @ ( sub20u_182ot or U_103 or sub20u_183ot or U_71 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ U_71 } } & sub20u_183ot [17:2] )					// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_103 } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_rs2_en = ( ST1_03d | U_71 | U_103 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:165,174,252,253,831
					// ,843
always @ ( U_278 or U_277 or RG_05 or U_293 or ST1_15d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( U_293 & ( ~RG_05 ) ) | U_277 ) | U_278 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
assign	M_243 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( addsub32s1ot or M_247 or imem_arg_MEMB32W65536_RD1 or M_243 )
	TR_01 = ( ( { 31{ M_243 } } & { 28'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
												// ,1020
		| ( { 31{ M_247 } } & addsub32s1ot [31:1] )					// line#=computer.cpp:86,91,883,917
		) ;
always @ ( addsub32s1ot or U_253 or RG_PC or ST1_05d or dmem_arg_MEMB32W65536_RD1 or 
	U_71 or TR_01 or M_247 or M_243 )
	begin
	RG_bpl_next_pc_t_c1 = ( M_243 | M_247 ) ;	// line#=computer.cpp:86,91,831,883,896
							// ,917,927,955,976,1020
	RG_bpl_next_pc_t = ( ( { 32{ RG_bpl_next_pc_t_c1 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:86,91,831,883,896
											// ,917,927,955,976,1020
		| ( { 32{ U_71 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,252,253
		| ( { 32{ ST1_05d } } & RG_PC [31:0] )					// line#=computer.cpp:847
		| ( { 32{ U_253 } } & addsub32s1ot )					// line#=computer.cpp:86,118,875
		) ;
	end
assign	RG_bpl_next_pc_en = ( RG_bpl_next_pc_t_c1 | U_71 | ST1_05d | U_253 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_next_pc_en )
		RG_bpl_next_pc <= RG_bpl_next_pc_t ;	// line#=computer.cpp:86,91,118,174,252
							// ,253,831,847,875,883,896,917,927
							// ,955,976,1020
assign	RG_bpl_next_pc_port = RG_bpl_next_pc ;
assign	M_246 = ( ( ( U_89 | U_90 ) | U_91 ) | U_92 ) ;
assign	M_253 = ( ( ( ST1_11d & M_219 ) | ( ST1_11d & M_223 ) ) | ( ST1_11d & M_181 ) ) ;	// line#=computer.cpp:850
always @ ( RG_bpl_el_op2_PC_val1 or M_253 or RG_bpl_next_pc or M_246 or addsub32u_32_11ot or 
	ST1_02d )
	TR_02 = ( ( { 32{ ST1_02d } } & addsub32u_32_11ot )	// line#=computer.cpp:847
		| ( { 32{ M_246 } } & RG_bpl_next_pc )
		| ( { 32{ M_253 } } & RG_bpl_el_op2_PC_val1 ) ) ;
always @ ( add48s_461ot or M_241 or mul32s1ot or U_94 or TR_02 or M_253 or M_246 or 
	ST1_02d )
	begin
	RG_PC_t_c1 = ( ( ST1_02d | M_246 ) | M_253 ) ;	// line#=computer.cpp:847
	RG_PC_t = ( ( { 46{ RG_PC_t_c1 } } & { 14'h0000 , TR_02 } )	// line#=computer.cpp:847
		| ( { 46{ U_94 } } & mul32s1ot [45:0] )			// line#=computer.cpp:256
		| ( { 46{ M_241 } } & add48s_461ot )			// line#=computer.cpp:256
		) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | U_94 | M_241 ) ;
always @ ( posedge CLOCK )
	if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:256,847
always @ ( addsub32s1ot or M_205 )
	TR_03 = ( { 14{ M_205 } } & addsub32s1ot [31:18] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( regs_rd00 or CT_08 )
	begin
	TR_04_c1 = ~CT_08 ;	// line#=computer.cpp:1123,1124
	TR_04 = ( { 14{ TR_04_c1 } } & regs_rd00 [31:18] )	// line#=computer.cpp:1123,1124
		 ;	// line#=computer.cpp:1076,1077
	end
always @ ( addsub32s1ot or RL_addr_addr1_bpl_addr_el_op1_PC )	// line#=computer.cpp:359
	case ( ~RL_addr_addr1_bpl_addr_el_op1_PC [31] )
	1'h1 :
		RL_addr_addr1_bpl_addr_el_op1_PC_t1 = { 1'h0 , RL_addr_addr1_bpl_addr_el_op1_PC [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RL_addr_addr1_bpl_addr_el_op1_PC_t1 = addsub32s1ot ;	// line#=computer.cpp:359
	default :
		RL_addr_addr1_bpl_addr_el_op1_PC_t1 = 32'hx ;
	endcase
always @ ( RL_addr_addr1_bpl_addr_el_op1_PC_t1 or U_201 or RG_bpl_dlt_wd or M_257 or 
	M_225 or RG_05 or U_200 or FF_take or U_198 or RG_20 or U_196 or RG_19 or 
	U_194 or RG_18 or U_192 or RG_17 or U_190 or U_189 or M_185 or U_164 or 
	M_183 or M_204 or U_161 or U_160 or M_221 or U_158 or U_157 or M_199 or 
	ST1_09d or rsft32u1ot or U_155 or addsub32u1ot or U_131 or addsub32u2ot or 
	RG_dlt_addr_imm1_instr_word_addr or U_118 or lsft32u1ot or U_117 or regs_rd00 or 
	TR_04 or U_15 or RG_next_pc_PC or U_09 or U_07 or U_06 or addsub32s1ot or 
	TR_03 or M_244 or regs_rd01 or U_13 )	// line#=computer.cpp:850,855,864,873
						// ,1022,1074,1084,1094,1104,1106
						// ,1117,1121
	begin
	RL_addr_addr1_bpl_addr_el_op1_PC_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_addr_addr1_bpl_addr_el_op1_PC_t_c2 = ( U_118 & RG_dlt_addr_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:1023
	RL_addr_addr1_bpl_addr_el_op1_PC_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_09d & M_199 ) | U_157 ) | U_158 ) | ( ST1_09d & M_221 ) ) | 
		U_160 ) | U_161 ) | ( ST1_09d & M_204 ) ) | ( ST1_09d & M_183 ) ) | 
		U_164 ) | ( ST1_09d & M_185 ) ) | U_189 ) | ( U_190 & RG_17 ) ) | 
		( U_192 & RG_18 ) ) | ( U_194 & RG_19 ) ) | ( U_196 & RG_20 ) ) | 
		( U_198 & FF_take ) ) | ( U_200 & ( ~RG_05 ) ) ) | ( ST1_09d & M_225 ) ) | 
		( ST1_09d & M_257 ) ) ;
	RL_addr_addr1_bpl_addr_el_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ M_244 } } & { TR_03 , addsub32s1ot [17:0] } )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ RL_addr_addr1_bpl_addr_el_op1_PC_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ U_15 } } & { TR_04 , regs_rd00 [17:0] } )			// line#=computer.cpp:1076,1077,1123,1124
		| ( { 32{ U_117 } } & lsft32u1ot )					// line#=computer.cpp:996
		| ( { 32{ RL_addr_addr1_bpl_addr_el_op1_PC_t_c2 } } & addsub32u2ot )	// line#=computer.cpp:1023
		| ( { 32{ U_131 } } & addsub32u1ot )					// line#=computer.cpp:110,865
		| ( { 32{ U_155 } } & rsft32u1ot )					// line#=computer.cpp:1044
		| ( { 32{ RL_addr_addr1_bpl_addr_el_op1_PC_t_c3 } } & RG_bpl_dlt_wd [31:0] )
		| ( { 32{ U_201 } } & RL_addr_addr1_bpl_addr_el_op1_PC_t1 )		// line#=computer.cpp:359
		) ;
	end
assign	RL_addr_addr1_bpl_addr_el_op1_PC_en = ( U_13 | M_244 | RL_addr_addr1_bpl_addr_el_op1_PC_t_c1 | 
	U_15 | U_117 | RL_addr_addr1_bpl_addr_el_op1_PC_t_c2 | U_131 | U_155 | RL_addr_addr1_bpl_addr_el_op1_PC_t_c3 | 
	U_201 ) ;	// line#=computer.cpp:850,855,864,873
			// ,1022,1074,1084,1094,1104,1106
			// ,1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:850,855,864,873
				// ,1022,1074,1084,1094,1104,1106
				// ,1117,1121
	if ( RL_addr_addr1_bpl_addr_el_op1_PC_en )
		RL_addr_addr1_bpl_addr_el_op1_PC <= RL_addr_addr1_bpl_addr_el_op1_PC_t ;	// line#=computer.cpp:86,91,97,110,359
												// ,850,855,864,865,873,925,953,996
												// ,1017,1022,1023,1044,1074,1076
												// ,1077,1084,1094,1104,1106,1117
												// ,1121,1123,1124
always @ ( M_224 or M_222 or M_220 or M_182 or M_200 or M_203 or M_193 or imem_arg_MEMB32W65536_RD1 or 
	M_189 or M_191 or M_196 or M_206 or M_184 )
	begin
	TR_05_c1 = ( ( ( ( M_184 & M_206 ) | ( M_184 & M_196 ) ) | ( M_184 & M_191 ) ) | 
		( M_184 & M_189 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_05_c2 = ( ( ( ( ( ( ( M_184 & M_193 ) | M_203 ) | M_200 ) | M_182 ) | 
		M_220 ) | M_222 ) | M_224 ) ;	// line#=computer.cpp:831
	TR_05 = ( ( { 24{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_05_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( regs_rd03 or U_71 or addsub32u_322ot or U_11 )
	TR_06 = ( ( { 18{ U_11 } } & { 2'h0 , addsub32u_322ot [17:2] } )	// line#=computer.cpp:199,208
		| ( { 18{ U_71 } } & regs_rd03 [17:0] )				// line#=computer.cpp:1076,1077
		) ;
always @ ( TR_06 or U_71 or U_11 or TR_05 or imem_arg_MEMB32W65536_RD1 or U_09 or 
	M_222 or U_07 or U_06 or M_200 or ST1_03d or U_13 or M_193 or M_189 or M_191 or 
	M_196 or M_206 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RG_dlt_addr_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_206 ) | ( U_12 & 
		M_196 ) ) | ( U_12 & M_191 ) ) | ( U_12 & M_189 ) ) | ( ( ( ( ( ( 
		( U_12 & M_193 ) | U_13 ) | ( ST1_03d & M_200 ) ) | U_06 ) | U_07 ) | 
		( ST1_03d & M_222 ) ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_dlt_addr_imm1_instr_word_addr_t_c2 = ( U_11 | U_71 ) ;	// line#=computer.cpp:199,208,1076,1077
	RG_dlt_addr_imm1_instr_word_addr_t = ( ( { 25{ RG_dlt_addr_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_05 } )				// line#=computer.cpp:86,91,831,973
		| ( { 25{ RG_dlt_addr_imm1_instr_word_addr_t_c2 } } & { 7'h00 , TR_06 } )	// line#=computer.cpp:199,208,1076,1077
		) ;
	end
assign	RG_dlt_addr_imm1_instr_word_addr_en = ( RG_dlt_addr_imm1_instr_word_addr_t_c1 | 
	RG_dlt_addr_imm1_instr_word_addr_t_c2 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RG_dlt_addr_imm1_instr_word_addr_en )
		RG_dlt_addr_imm1_instr_word_addr <= RG_dlt_addr_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,199,208,831
												// ,839,850,973,976,1076,1077
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	RG_16_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_16_en )
		RG_16 <= CT_08 ;
assign	RG_17_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_17_en )
		RG_17 <= CT_07 ;
assign	RG_18_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_18_en )
		RG_18 <= CT_06 ;
assign	RG_19_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( RG_19_en )
		RG_19 <= CT_05 ;
assign	RG_20_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1106
	if ( RG_20_en )
		RG_20 <= CT_04 ;
assign	M_216 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_239 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( M_199 or ST1_13d or U_131 or RG_dlt_addr_imm1_instr_word_addr or U_138 or 
	U_118 or take_t1 or U_114 or CT_30 or M_219 or ST1_05d or CT_03 or U_52 or 
	imem_arg_MEMB32W65536_RD1 or U_51 or comp32u_12ot or comp32s_12ot or U_13 or 
	comp32u_13ot or M_216 or comp32s_1_11ot or M_209 or U_12 or M_189 or comp32u_11ot or 
	M_191 or M_193 or comp32s_13ot or M_196 or M_212 or M_239 or M_206 or U_09 )	// line#=computer.cpp:831,850,896,976
											// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_206 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_212 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_196 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_193 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_191 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_189 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_209 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_216 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_209 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_216 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ST1_05d & M_219 ) ;	// line#=computer.cpp:864,873
	FF_take_t_c12 = ( U_118 | U_138 ) ;	// line#=computer.cpp:1022,1041
	FF_take_t_c13 = ( ST1_13d & M_199 ) ;	// line#=computer.cpp:855
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_239 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_239 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_13ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_13ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_12ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_51 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )		// line#=computer.cpp:831,840,1080
		| ( { 1{ U_52 } } & CT_03 )						// line#=computer.cpp:1117
		| ( { 1{ FF_take_t_c11 } } & CT_30 )					// line#=computer.cpp:864,873
		| ( { 1{ U_114 } } & take_t1 )						// line#=computer.cpp:916
		| ( { 1{ FF_take_t_c12 } } & RG_dlt_addr_imm1_instr_word_addr [23] )	// line#=computer.cpp:1022,1041
		| ( { 1{ U_131 } } & CT_30 )						// line#=computer.cpp:864,873
		| ( { 1{ FF_take_t_c13 } } & CT_30 )					// line#=computer.cpp:855
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_51 | U_52 | FF_take_t_c11 | U_114 | FF_take_t_c12 | U_131 | 
	FF_take_t_c13 ) ;	// line#=computer.cpp:831,850,896,976
				// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,840,850,855,864
					// ,873,896,898,901,904,907,910,913
					// ,916,976,981,984,1020,1022,1032
					// ,1035,1041,1080,1117
always @ ( sub20u_182ot or ST1_08d or U_71 or addsub32u_321ot or U_67 )
	begin
	RG_word_addr_t_c1 = ( U_71 | ST1_08d ) ;	// line#=computer.cpp:165,174,252,253
	RG_word_addr_t = ( ( { 16{ U_67 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ RG_word_addr_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
	end
assign	RG_word_addr_en = ( U_67 | RG_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:165,174,180,189,252
							// ,253
assign	RG_23_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,254,255
	if ( RG_23_en )
		RG_23 <= sub20u_181ot [17:2] ;
assign	RG_24_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,254,255
	if ( RG_24_en )
		RG_24 <= sub20u_181ot [17:2] ;
assign	RG_25_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,252,253
	if ( RG_25_en )
		RG_25 <= sub20u_182ot [17:2] ;
assign	M_182 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_184 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_200 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_203 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_205 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_205_port = M_205 ;
assign	M_218 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_220 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_222 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_224 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_255 = ( M_199 | M_181 ) ;	// line#=computer.cpp:850,855,864,873
					// ,1074
always @ ( RG_bpl_next_pc or M_204 or M_228 or M_223 or CT_30 or M_219 )	// line#=computer.cpp:850,855,864,873
										// ,1074
	begin
	JF_04_c1 = ( ( ( M_219 & CT_30 ) | M_223 ) | M_228 ) ;
	JF_04 = ( ( { 1{ JF_04_c1 } } & 1'h1 )
		| ( { 1{ M_204 } } & ( RG_bpl_next_pc == 32'h00000000 ) )	// line#=computer.cpp:955
		) ;
	end
always @ ( RG_bpl_next_pc or M_204 or M_183 or M_181 )
	begin
	JF_08_c1 = ( M_181 | M_183 ) ;
	JF_08 = ( ( { 1{ JF_08_c1 } } & 1'h1 )
		| ( { 1{ M_204 } } & ( RG_bpl_next_pc == 32'h00000002 ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_257 = ~( ( ( ( ( ( ( ( ( ( M_255 | M_219 ) | M_221 ) | M_223 ) | M_215 ) | 
	M_204 ) | M_183 ) | M_202 ) | M_185 ) | M_187 ) | M_225 ) ;	// line#=computer.cpp:850,855,864,873
									// ,1074
assign	M_228 = ( M_187 & RG_16 ) ;	// line#=computer.cpp:873,1074
assign	M_228_port = M_228 ;
assign	M_260 = ( M_187 & ( ~RG_16 ) ) ;	// line#=computer.cpp:873,1074
assign	JF_15 = ( ( ( M_181 & FF_take ) | M_219 ) | M_221 ) ;	// line#=computer.cpp:850,855,864,873
								// ,1074
assign	JF_16 = ( ( M_199 & CT_30 ) | M_187 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1074
always @ ( RG_PC or RG_bpl_next_pc or FF_take )	// line#=computer.cpp:916
	begin
	M_124_t_c1 = ~FF_take ;
	M_124_t = ( ( { 31{ FF_take } } & RG_bpl_next_pc [30:0] )
		| ( { 31{ M_124_t_c1 } } & { RG_bpl_next_pc [31:2] , RG_PC [1] } ) ) ;
	end
assign	JF_17 = ~( ( ( ( ( ( M_260 & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( ~RG_19 ) ) & ( 
	~RG_20 ) ) & ( ~FF_take ) ) & RG_05 ) ;	// line#=computer.cpp:850,855,864,873
						// ,1074
assign	JF_18 = ( comp32s_11ot [1] | ( ( ~comp32s_11ot [1] ) & ( ~CT_34 ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_241 = ( ST1_07d | U_261 ) ;
always @ ( RG_PC or M_241 or RG_bpl_dlt_wd or ST1_12d or U_281 )
	begin
	add48s_461i1_c1 = ( U_281 | ST1_12d ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_bpl_dlt_wd )	// line#=computer.cpp:256
		| ( { 46{ M_241 } } & RG_PC )				// line#=computer.cpp:256
		) ;
	end
always @ ( RG_bpl_el or U_261 or ST1_12d or mul32s1ot or ST1_07d or U_281 )
	begin
	add48s_461i2_c1 = ( U_281 | ST1_07d ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( ST1_12d | U_261 ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot [45:0] )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_bpl_el )			// line#=computer.cpp:256
		) ;
	end
always @ ( RG_dlt_addr_imm1_instr_word_addr or ST1_08d or ST1_06d or M_229 or regs_rd03 or 
	ST1_04d )
	begin
	sub20u_181i1_c1 = ( ( M_229 | ST1_06d ) | ST1_08d ) ;	// line#=computer.cpp:165,254,255
	sub20u_181i1 = ( ( { 18{ ST1_04d } } & regs_rd03 [17:0] )				// line#=computer.cpp:165,254,255,1076
												// ,1077
		| ( { 18{ sub20u_181i1_c1 } } & RG_dlt_addr_imm1_instr_word_addr [17:0] )	// line#=computer.cpp:165,254,255
		) ;
	end
assign	M_229 = ( ST1_05d & RG_16 ) ;
always @ ( ST1_08d or ST1_06d or M_229 or ST1_04d )
	M_287 = ( ( { 3{ ST1_04d } } & 3'h5 )	// line#=computer.cpp:165,254,255
		| ( { 3{ M_229 } } & 3'h6 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_06d } } & 3'h4 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_08d } } & 3'h3 )	// line#=computer.cpp:165,254,255
		) ;
assign	sub20u_181i2 = { 13'h1fff , M_287 , 2'h0 } ;
assign	sub20u_182i1 = RL_addr_addr1_bpl_addr_el_op1_PC [17:0] ;	// line#=computer.cpp:165,252,253
always @ ( ST1_08d or ST1_06d or M_229 or ST1_04d )
	M_286 = ( ( { 3{ ST1_04d } } & 3'h6 )	// line#=computer.cpp:165,252,253
		| ( { 3{ M_229 } } & 3'h4 )	// line#=computer.cpp:165,252,253
		| ( { 3{ ST1_06d } } & 3'h5 )	// line#=computer.cpp:165,252,253
		| ( { 3{ ST1_08d } } & 3'h3 )	// line#=computer.cpp:165,252,253
		) ;
assign	sub20u_182i2 = { 13'h1fff , M_286 , 2'h0 } ;
always @ ( RG_bpl_dlt_wd or U_248 or adpcm_quantl_decis_levl1ot or ST1_16d or RG_bpl_el or 
	U_283 or RG_bpl_el_op2_PC_val1 or U_225 or U_207 or U_129 or RG_bpl_next_pc or 
	U_105 )
	begin
	mul32s1i1_c1 = ( ( U_129 | U_207 ) | U_225 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ U_105 } } & RG_bpl_next_pc )				// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c1 } } & RG_bpl_el_op2_PC_val1 )			// line#=computer.cpp:256
		| ( { 32{ U_283 } } & RG_bpl_el [31:0] )				// line#=computer.cpp:256
		| ( { 32{ ST1_16d } } & { 17'h00000 , adpcm_quantl_decis_levl1ot } )	// line#=computer.cpp:373
		| ( { 32{ U_248 } } & RG_bpl_dlt_wd [31:0] )				// line#=computer.cpp:256
		) ;
	end
always @ ( RG_bpl_dlt_wd or U_207 or RG_detl or ST1_16d or dmem_arg_MEMB32W65536_RD1 or 
	U_225 or U_248 or U_283 or U_129 or U_105 )
	begin
	mul32s1i2_c1 = ( ( ( ( U_105 | U_129 ) | U_283 ) | U_248 ) | U_225 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_16d } } & RG_detl )				// line#=computer.cpp:373
		| ( { 32{ U_207 } } & RG_bpl_dlt_wd [31:0] )			// line#=computer.cpp:256
		) ;
	end
always @ ( RG_bpl_el_op2_PC_val1 or ST1_06d or regs_rd03 or M_240 )
	TR_07 = ( ( { 16{ M_240 } } & regs_rd03 [15:0] )				// line#=computer.cpp:211,212,954,960
		| ( { 16{ ST1_06d } } & { 8'h00 , RG_bpl_el_op2_PC_val1 [7:0] } )	// line#=computer.cpp:192,193,957
		) ;
always @ ( RL_addr_addr1_bpl_addr_el_op1_PC or U_177 or regs_rd02 or U_117 or TR_07 or 
	M_245 )
	lsft32u1i1 = ( ( { 32{ M_245 } } & { 16'h0000 , TR_07 } )		// line#=computer.cpp:192,193,211,212,954
										// ,957,960
		| ( { 32{ U_117 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ U_177 } } & RL_addr_addr1_bpl_addr_el_op1_PC )	// line#=computer.cpp:1029
		) ;
assign	M_245 = ( ( U_67 & M_213 ) | ( ST1_06d & M_204 ) ) ;	// line#=computer.cpp:850,955
always @ ( RG_bpl_el_op2_PC_val1 or U_177 or RG_rs2 or U_117 or RL_addr_addr1_bpl_addr_el_op1_PC or 
	M_245 )
	lsft32u1i2 = ( ( { 5{ M_245 } } & { RL_addr_addr1_bpl_addr_el_op1_PC [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
		| ( { 5{ U_117 } } & RG_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ U_177 } } & RG_bpl_el_op2_PC_val1 [4:0] )	// line#=computer.cpp:1029
		) ;
always @ ( RG_bpl_el_op2_PC_val1 or M_252 or RL_addr_addr1_bpl_addr_el_op1_PC or 
	U_155 or regs_rd02 or U_153 )
	rsft32u1i1 = ( ( { 32{ U_153 } } & regs_rd02 )				// line#=computer.cpp:1004
		| ( { 32{ U_155 } } & RL_addr_addr1_bpl_addr_el_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_252 } } & RG_bpl_el_op2_PC_val1 )			// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_252 = ( ( ( ( U_161 & M_194 ) | ( U_161 & M_197 ) ) | ( U_161 & M_214 ) ) | 
	( U_161 & M_208 ) ) ;	// line#=computer.cpp:927
always @ ( RL_addr_addr1_bpl_addr_el_op1_PC or M_252 or RG_bpl_el_op2_PC_val1 or 
	U_155 or RG_rs2 or U_153 )
	rsft32u1i2 = ( ( { 5{ U_153 } } & RG_rs2 [4:0] )					// line#=computer.cpp:1004
		| ( { 5{ U_155 } } & RG_bpl_el_op2_PC_val1 [4:0] )				// line#=computer.cpp:1044
		| ( { 5{ M_252 } } & { RL_addr_addr1_bpl_addr_el_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
												// ,932,938,941
		) ;
always @ ( RL_addr_addr1_bpl_addr_el_op1_PC or M_230 or regs_rd02 or M_227 )
	rsft32s1i1 = ( ( { 32{ M_227 } } & regs_rd02 )				// line#=computer.cpp:1001
		| ( { 32{ M_230 } } & RL_addr_addr1_bpl_addr_el_op1_PC )	// line#=computer.cpp:1042
		) ;
assign	M_227 = ( U_137 & RG_dlt_addr_imm1_instr_word_addr [23] ) ;
assign	M_230 = ( U_164 & FF_take ) ;
always @ ( RG_bpl_el_op2_PC_val1 or M_230 or RG_rs2 or M_227 )
	rsft32s1i2 = ( ( { 5{ M_227 } } & RG_rs2 [4:0] )		// line#=computer.cpp:1001
		| ( { 5{ M_230 } } & RG_bpl_el_op2_PC_val1 [4:0] )	// line#=computer.cpp:1042
		) ;
assign	addsub32u2i1 = RL_addr_addr1_bpl_addr_el_op1_PC ;	// line#=computer.cpp:1023,1025
assign	addsub32u2i2 = RG_bpl_el_op2_PC_val1 ;	// line#=computer.cpp:1023,1025
always @ ( RG_dlt_addr_imm1_instr_word_addr or ST1_06d or FF_take or M_208 or ST1_09d )
	begin
	addsub32u2_f_c1 = ( ( ST1_09d & M_208 ) & ( ~FF_take ) ) ;
	addsub32u2_f_c2 = ( ST1_06d & RG_dlt_addr_imm1_instr_word_addr [23] ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_244 = ( U_11 | U_10 ) ;	// line#=computer.cpp:1084,1094,1104,1106
					// ,1117,1121
always @ ( RG_PC or U_253 or regs_rd02 or U_254 or U_144 or RL_addr_addr1_bpl_addr_el_op1_PC or 
	U_123 or regs_rd00 or M_244 )
	begin
	addsub32s1i1_c1 = ( U_144 | U_254 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s1i1 = ( ( { 32{ M_244 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_123 } } & RL_addr_addr1_bpl_addr_el_op1_PC )	// line#=computer.cpp:917
		| ( { 32{ addsub32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_253 } } & RG_PC [31:0] )				// line#=computer.cpp:86,118,875
		) ;	// line#=computer.cpp:359
	end
always @ ( M_218 or imem_arg_MEMB32W65536_RD1 or M_205 )
	TR_08 = ( ( { 5{ M_205 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_218 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( U_254 or RG_dlt_addr_imm1_instr_word_addr or U_123 )
	M_289 = ( ( { 6{ U_123 } } & { RG_dlt_addr_imm1_instr_word_addr [0] , RG_dlt_addr_imm1_instr_word_addr [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,844,894,917
		| ( { 6{ U_254 } } & { RG_dlt_addr_imm1_instr_word_addr [24] , RG_dlt_addr_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
always @ ( U_253 or M_289 or RG_dlt_addr_imm1_instr_word_addr or M_247 )
	M_290 = ( ( { 14{ M_247 } } & { RG_dlt_addr_imm1_instr_word_addr [24] , RG_dlt_addr_imm1_instr_word_addr [24] , 
			RG_dlt_addr_imm1_instr_word_addr [24] , RG_dlt_addr_imm1_instr_word_addr [24] , 
			RG_dlt_addr_imm1_instr_word_addr [24] , RG_dlt_addr_imm1_instr_word_addr [24] , 
			RG_dlt_addr_imm1_instr_word_addr [24] , RG_dlt_addr_imm1_instr_word_addr [24] , 
			M_289 } )	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
		| ( { 14{ U_253 } } & { RG_dlt_addr_imm1_instr_word_addr [12:5] , 
			RG_dlt_addr_imm1_instr_word_addr [13] , RG_dlt_addr_imm1_instr_word_addr [17:14] , 
			1'h0 } )	// line#=computer.cpp:86,114,115,116,117
					// ,118,841,843,875
		) ;
assign	M_247 = ( U_123 | U_254 ) ;
always @ ( RL_addr_addr1_bpl_addr_el_op1_PC or U_204 or U_144 or M_290 or RG_dlt_addr_imm1_instr_word_addr or 
	U_253 or M_247 or TR_08 or imem_arg_MEMB32W65536_RD1 or M_244 )
	begin
	addsub32s1i2_c1 = ( M_247 | U_253 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,114,115,116,117,118,841
						// ,843,844,875,883,894,917
	addsub32s1i2 = ( ( { 32{ M_244 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_08 } )		// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ addsub32s1i2_c1 } } & { RG_dlt_addr_imm1_instr_word_addr [24] , 
			RG_dlt_addr_imm1_instr_word_addr [24] , RG_dlt_addr_imm1_instr_word_addr [24] , 
			RG_dlt_addr_imm1_instr_word_addr [24] , RG_dlt_addr_imm1_instr_word_addr [24] , 
			RG_dlt_addr_imm1_instr_word_addr [24] , RG_dlt_addr_imm1_instr_word_addr [24] , 
			RG_dlt_addr_imm1_instr_word_addr [24] , RG_dlt_addr_imm1_instr_word_addr [24] , 
			RG_dlt_addr_imm1_instr_word_addr [24] , RG_dlt_addr_imm1_instr_word_addr [24] , 
			RG_dlt_addr_imm1_instr_word_addr [24] , M_290 [13:5] , RG_dlt_addr_imm1_instr_word_addr [23:18] , 
			M_290 [4:0] } )						// line#=computer.cpp:86,91,102,103,104
										// ,105,106,114,115,116,117,118,841
										// ,843,844,875,883,894,917
		| ( { 32{ U_144 } } & { RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11:0] } )		// line#=computer.cpp:978
		| ( { 32{ U_204 } } & RL_addr_addr1_bpl_addr_el_op1_PC )	// line#=computer.cpp:359
		) ;
	end
always @ ( U_204 or U_253 or U_254 or U_144 or U_123 or M_244 )
	begin
	addsub32s1_f_c1 = ( ( ( ( M_244 | U_123 ) | U_144 ) | U_254 ) | U_253 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_204 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_13i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_13i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_240 )
	M_288 = ( { 8{ M_240 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_288 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_bpl_addr_el_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	addsub32u_322i1 = addsub32s1ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,199,925,953
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131,148,199
assign	addsub32u_322_f = 2'h2 ;
assign	M_240 = ( ST1_04d & M_213 ) ;
always @ ( RG_bpl_el_op2_PC_val1 or ST1_08d or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	ST1_06d or M_240 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( M_240 | ST1_06d ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ ST1_08d } } & RG_bpl_el_op2_PC_val1 )					// line#=computer.cpp:227
		) ;
	end
always @ ( addsub32u_322ot or U_32 or U_29 or U_28 or U_26 or U_25 or RL_addr_addr1_bpl_addr_el_op1_PC or 
	U_135 or RG_24 or ST1_12d or RG_rs1 or ST1_10d or RG_25 or U_189 or RG_23 or 
	U_261 or U_140 or RG_word_addr or U_99 or U_243 or ST1_07d or RG_bpl_el_op2_PC_val1 or 
	U_120 or RG_rs2 or U_223 or U_103 or regs_rd03 or U_71 or regs_rd00 or U_51 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_103 | U_223 ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ST1_07d | U_243 ) | U_99 ) ;	// line#=computer.cpp:174,192,193,252,253
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_140 | U_261 ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,199,208,211,212,929,932,938
				// ,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_51 } } & regs_rd00 [17:2] )		// line#=computer.cpp:165,174,252,253
											// ,1076,1077
		| ( { 16{ U_71 } } & regs_rd03 [17:2] )					// line#=computer.cpp:165,174,254,255
											// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_rs2 )			// line#=computer.cpp:174,252,253
		| ( { 16{ U_120 } } & RG_bpl_el_op2_PC_val1 [15:0] )			// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_word_addr )		// line#=computer.cpp:174,192,193,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_23 )			// line#=computer.cpp:174,254,255
		| ( { 16{ U_189 } } & RG_25 )						// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_10d } } & RG_rs1 )					// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_12d } } & RG_24 )						// line#=computer.cpp:174,254,255
		| ( { 16{ U_135 } } & RL_addr_addr1_bpl_addr_el_op1_PC [17:2] )		// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,199,208,211,212,929,932,938
											// ,941
		) ;
	end
always @ ( RL_addr_addr1_bpl_addr_el_op1_PC or ST1_08d or RG_word_addr or ST1_06d or 
	RG_dlt_addr_imm1_instr_word_addr or M_240 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_240 } } & RG_dlt_addr_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:210,211,212
		| ( { 16{ ST1_06d } } & RG_word_addr )							// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_08d } } & RL_addr_addr1_bpl_addr_el_op1_PC [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_51 | U_71 ) | 
	U_103 ) | U_120 ) | ST1_07d ) | U_140 ) | U_189 ) | ST1_10d ) | U_223 ) | 
	ST1_12d ) | U_243 ) | U_261 ) | U_135 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | 
	U_99 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,252,253,254,255,929,932
				// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( M_245 | ( ST1_08d & M_204 ) ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227,850
assign	imem_arg_MEMB32W65536_RE1 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829,831
assign	M_231 = ( M_188 & CT_08 ) ;	// line#=computer.cpp:831,839,850
assign	M_231_port = M_231 ;
always @ ( M_203 or imem_arg_MEMB32W65536_RD1 or M_269 or M_272 or M_266 or M_265 or 
	M_264 or M_263 or M_218 or M_205 or M_209 or M_216 or M_184 or M_231 or 
	CT_02 or CT_03 or CT_04 or CT_05 or CT_06 or CT_07 or CT_08 or M_188 )	// line#=computer.cpp:831,839,850
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_188 & ( ~CT_08 ) ) & ( 
		~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & 
		CT_02 ) | M_231 ) | ( M_184 & M_216 ) ) | ( M_184 & M_209 ) ) | M_205 ) | 
		M_218 ) | M_263 ) | M_264 ) | M_265 ) | M_266 ) | M_272 ) | M_269 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_203 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_263 = ( M_224 & M_189 ) ;
assign	M_264 = ( M_224 & M_191 ) ;
assign	M_265 = ( M_224 & M_193 ) ;
assign	M_266 = ( M_224 & M_196 ) ;
assign	M_269 = ( M_224 & M_206 ) ;
assign	M_272 = ( M_224 & M_212 ) ;
always @ ( M_269 or M_272 or M_266 or M_265 or M_264 or M_263 or imem_arg_MEMB32W65536_RD1 or 
	M_203 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_263 | M_264 ) | M_265 ) | M_266 ) | M_272 ) | 
		M_269 ) ;	// line#=computer.cpp:831,843
	regs_ad01 = ( ( { 5{ M_203 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1128
assign	M_248 = ( U_137 & M_217 ) ;
assign	M_249 = ( U_137 & M_211 ) ;
assign	M_250 = ( U_164 & M_217 ) ;
assign	M_251 = ( U_164 & M_211 ) ;
always @ ( M_011_t2 or U_300 or M_123_t or M_122_t or U_304 or TR_17 or M_250 or 
	M_251 or U_164 or M_248 or M_249 or U_137 )
	begin
	TR_12_c1 = ( ( ( ( U_137 & M_249 ) | ( U_137 & M_248 ) ) | ( U_164 & M_251 ) ) | 
		( U_164 & M_250 ) ) ;
	TR_12 = ( ( { 6{ TR_12_c1 } } & { 5'h00 , TR_17 } )
		| ( { 6{ U_304 } } & { M_122_t , 2'h0 , M_123_t , 2'h0 } )	// line#=computer.cpp:1128
		| ( { 6{ U_300 } } & M_011_t2 )					// line#=computer.cpp:1128
		) ;
	end
assign	M_190 = ~|( RG_PC ^ 46'h000000000007 ) ;
assign	M_192 = ~|( RG_PC ^ 46'h000000000006 ) ;
assign	M_217 = ~|( RG_PC ^ 46'h000000000003 ) ;
always @ ( add48s_462ot or U_283 or U_251 or RG_PC or U_252 or RG_bpl_el_op2_PC_val1 or 
	U_164 or lsft32u1ot or U_177 or addsub32u2ot or val2_t4 or U_175 or rsft32u1ot or 
	U_153 or rsft32s1ot or U_151 or RL_addr_addr1_bpl_addr_el_op1_PC or U_181 or 
	FF_take or U_176 or M_214 or M_190 or M_192 or RG_dlt_addr_imm1_instr_word_addr or 
	regs_rd02 or M_197 or U_137 or TR_12 or U_302 or U_305 or M_250 or M_251 or 
	U_188 or M_248 or M_249 or addsub32s1ot or U_144 or U_154 or RG_bpl_next_pc or 
	U_264 or U_112 )	// line#=computer.cpp:999,1022,1041
	begin
	regs_wd04_c1 = ( U_112 | U_264 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c2 = ( U_154 & U_144 ) ;	// line#=computer.cpp:978
	regs_wd04_c3 = ( ( ( ( ( ( U_154 & M_249 ) | ( U_154 & M_248 ) ) | ( U_188 & 
		M_251 ) ) | ( U_188 & M_250 ) ) | U_305 ) | U_302 ) ;	// line#=computer.cpp:1128
	regs_wd04_c4 = ( U_154 & ( U_137 & M_197 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c5 = ( U_154 & ( U_137 & M_192 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c6 = ( U_154 & ( U_137 & M_190 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c7 = ( ( U_154 & ( U_137 & M_214 ) ) | ( U_188 & ( ( U_176 & FF_take ) | 
		( U_181 & ( ~FF_take ) ) ) ) ) ;	// line#=computer.cpp:996,1023,1044
	regs_wd04_c8 = ( ( U_154 & ( U_151 & RG_dlt_addr_imm1_instr_word_addr [23] ) ) | 
		( U_188 & ( U_181 & FF_take ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c9 = ( U_154 & U_153 ) ;	// line#=computer.cpp:1004
	regs_wd04_c10 = ( U_188 & ( U_176 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:1025
	regs_wd04_c11 = ( U_188 & U_177 ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_188 & ( U_164 & M_197 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_188 & ( U_164 & M_192 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_188 & ( U_164 & M_190 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RG_bpl_next_pc )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c2 } } & addsub32s1ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c3 } } & { 26'h0000000 , TR_12 } )						// line#=computer.cpp:1128
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11] , 
			RG_dlt_addr_imm1_instr_word_addr [11] , RG_dlt_addr_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c7 } } & RL_addr_addr1_bpl_addr_el_op1_PC )					// line#=computer.cpp:996,1023,1044
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ U_175 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )							// line#=computer.cpp:1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u1ot )							// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr_addr1_bpl_addr_el_op1_PC ^ 
			RG_bpl_el_op2_PC_val1 ) )								// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr_addr1_bpl_addr_el_op1_PC | 
			RG_bpl_el_op2_PC_val1 ) )								// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr_addr1_bpl_addr_el_op1_PC & 
			RG_bpl_el_op2_PC_val1 ) )								// line#=computer.cpp:1051
		| ( { 32{ U_252 } } & RG_PC [31:0] )								// line#=computer.cpp:110,865
		| ( { 32{ U_251 } } & { RG_dlt_addr_imm1_instr_word_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,856
		| ( { 32{ U_283 } } & add48s_462ot [45:14] )							// line#=computer.cpp:256,258,1076,1077
														// ,1081
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( U_112 | U_154 ) | U_175 ) | U_188 ) | U_264 ) | 
	U_252 ) | U_251 ) | U_283 ) | U_305 ) | U_302 ) ;	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1081,1128

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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 29'h00000000 , i2 } : { 29'h00000000 , i2 } ) ;
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

module computer_incr8s_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

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
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

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
