// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_FILT -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260331141113_49885_08779
// timestamp_5: 20260331141114_49907_55997
// timestamp_9: 20260331141114_49907_12085
// timestamp_C: 20260331141114_49907_03390
// timestamp_E: 20260331141114_49907_27350
// timestamp_V: 20260331141115_49925_58858

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
output		computer_ret ;	// line#=computer.cpp:228
input		CLOCK ;
input		RESET ;
wire		M_246 ;
wire		M_240 ;
wire		M_239 ;
wire		M_238 ;
wire		M_236 ;
wire		M_230 ;
wire		M_229 ;
wire		M_221 ;
wire		M_219 ;
wire		M_215 ;
wire		U_164 ;
wire		U_140 ;
wire		U_107 ;
wire		U_43 ;
wire		U_12 ;
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
wire		CT_19 ;
wire		JF_13 ;
wire		JF_10 ;
wire		JF_07 ;
wire		JF_04 ;
wire		CT_03 ;
wire		CT_01 ;
wire	[31:0]	RG_PC ;	// line#=computer.cpp:20
wire	[15:0]	RG_funct3_rs2_word_addr ;	// line#=computer.cpp:93,124,137,245,247

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_246(M_246) ,.M_240(M_240) ,.M_239(M_239) ,.M_238(M_238) ,
	.M_236(M_236) ,.M_230(M_230) ,.M_229(M_229) ,.M_221(M_221) ,.M_219(M_219) ,
	.M_215(M_215) ,.U_164(U_164) ,.U_140(U_140) ,.U_107(U_107) ,.U_43(U_43) ,
	.U_12(U_12) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_19(CT_19) ,.JF_13(JF_13) ,
	.JF_10(JF_10) ,.JF_07(JF_07) ,.JF_04(JF_04) ,.CT_03(CT_03) ,.CT_01(CT_01) ,
	.RG_PC(RG_PC) ,.RG_funct3_rs2_word_addr(RG_funct3_rs2_word_addr) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_246_port(M_246) ,.M_240_port(M_240) ,.M_239_port(M_239) ,
	.M_238_port(M_238) ,.M_236_port(M_236) ,.M_230_port(M_230) ,.M_229_port(M_229) ,
	.M_221_port(M_221) ,.M_219_port(M_219) ,.M_215_port(M_215) ,.U_164_port(U_164) ,
	.U_140_port(U_140) ,.U_107_port(U_107) ,.U_43_port(U_43) ,.U_12_port(U_12) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_19_port(CT_19) ,
	.JF_13(JF_13) ,.JF_10(JF_10) ,.JF_07(JF_07) ,.JF_04(JF_04) ,.CT_03_port(CT_03) ,
	.CT_01_port(CT_01) ,.RG_PC_port(RG_PC) ,.RG_funct3_rs2_word_addr_port(RG_funct3_rs2_word_addr) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_246 ,M_240 ,M_239 ,
	M_238 ,M_236 ,M_230 ,M_229 ,M_221 ,M_219 ,M_215 ,U_164 ,U_140 ,U_107 ,U_43 ,
	U_12 ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	CT_19 ,JF_13 ,JF_10 ,JF_07 ,JF_04 ,CT_03 ,CT_01 ,RG_PC ,RG_funct3_rs2_word_addr );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_246 ;
input		M_240 ;
input		M_239 ;
input		M_238 ;
input		M_236 ;
input		M_230 ;
input		M_229 ;
input		M_221 ;
input		M_219 ;
input		M_215 ;
input		U_164 ;
input		U_140 ;
input		U_107 ;
input		U_43 ;
input		U_12 ;
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
input		CT_19 ;
input		JF_13 ;
input		JF_10 ;
input		JF_07 ;
input		JF_04 ;
input		CT_03 ;
input		CT_01 ;
input	[31:0]	RG_PC ;	// line#=computer.cpp:20
input	[15:0]	RG_funct3_rs2_word_addr ;	// line#=computer.cpp:93,124,137,245,247
wire		M_313 ;
wire		M_312 ;
wire		M_263 ;
wire		M_260 ;
wire		M_258 ;
wire		M_256 ;
wire		M_254 ;
wire		M_252 ;
wire		M_251 ;
wire		M_249 ;
wire		M_248 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	M_317 ;
reg	[1:0]	TR_18 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	B01_streg_t4_c4 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_11d or ST1_01d or ST1_04d )
	M_317 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_11d ) } ) ) ;
always @ ( ST1_10d or ST1_09d )
	TR_18 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
assign	M_248 = ( ( M_246 & CT_03 ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:236,312,363,366
assign	M_249 = ( M_248 | JF_04 ) ;
assign	M_251 = ( ( ( M_229 | M_219 ) | M_238 ) | U_43 ) ;
assign	M_312 = ( M_249 | M_251 ) ;
assign	M_252 = ( M_312 | JF_07 ) ;
assign	M_254 = ( ( ( M_230 & CT_19 ) | M_215 ) | ( U_107 & ( ( RG_funct3_rs2_word_addr [2:0] == 
	3'h0 ) | ( RG_funct3_rs2_word_addr [2:0] == 3'h4 ) ) ) ) ;	// line#=computer.cpp:253,288
assign	M_256 = ( JF_13 | ( U_107 & ( RG_funct3_rs2_word_addr [2:0] == 3'h5 ) ) ) ;	// line#=computer.cpp:288
assign	M_258 = ( ( U_107 & ( ( RG_funct3_rs2_word_addr [2:0] == 3'h1 ) | ( RG_funct3_rs2_word_addr [2:0] == 
	3'h2 ) ) ) | ( M_239 & ( RG_funct3_rs2_word_addr [2:0] == 3'h1 ) ) ) ;	// line#=computer.cpp:288,301
assign	M_260 = ( M_215 | ( U_140 & ( ( RG_PC == 32'h00000000 ) | ( RG_PC == 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:288
assign	M_263 = ( ( M_239 | M_215 ) | ( U_164 & ( ( RG_PC == 32'h00000004 ) | ( RG_PC == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:288
assign	M_313 = ( M_254 | M_256 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_236 or M_240 or M_252 or JF_07 or M_312 or M_251 or M_249 or JF_04 or 
	M_248 )
	begin
	B01_streg_t2_c1 = ( ( ~M_248 ) & JF_04 ) ;
	B01_streg_t2_c2 = ( ( ~M_249 ) & M_251 ) ;
	B01_streg_t2_c3 = ( ( ~M_312 ) & JF_07 ) ;
	B01_streg_t2_c4 = ( ( ~M_252 ) & M_240 ) ;
	B01_streg_t2_c5 = ( ( ~( M_252 | M_240 ) ) & M_236 ) ;
	B01_streg_t2_c6 = ~( ( ( ( ( M_236 | M_240 ) | JF_07 ) | M_251 ) | JF_04 ) | 
		M_248 ) ;
	B01_streg_t2 = ( ( { 4{ M_248 } } & ST1_04 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 4{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 4{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c4 } } & ST1_08 )
		| ( { 4{ B01_streg_t2_c5 } } & ST1_10 )
		| ( { 4{ B01_streg_t2_c6 } } & ST1_11 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t3_c1 = ~JF_10 ;
	B01_streg_t3 = ( ( { 4{ JF_10 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_221 or M_258 or M_313 or M_256 or M_254 )
	begin
	B01_streg_t4_c1 = ( ( ~M_254 ) & M_256 ) ;
	B01_streg_t4_c2 = ( ( ~M_313 ) & M_258 ) ;
	B01_streg_t4_c3 = ( ( ~( M_313 | M_258 ) ) & M_221 ) ;
	B01_streg_t4_c4 = ~( ( ( M_221 | M_258 ) | M_256 ) | M_254 ) ;
	B01_streg_t4 = ( ( { 4{ M_254 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c2 } } & ST1_09 )
		| ( { 4{ B01_streg_t4_c3 } } & ST1_10 )
		| ( { 4{ B01_streg_t4_c4 } } & ST1_11 ) ) ;
	end
always @ ( M_221 or M_260 )
	begin
	B01_streg_t5_c1 = ( ( ~M_260 ) & M_221 ) ;
	B01_streg_t5_c2 = ~( M_221 | M_260 ) ;
	B01_streg_t5 = ( ( { 4{ M_260 } } & ST1_08 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 )
		| ( { 4{ B01_streg_t5_c2 } } & ST1_11 ) ) ;
	end
always @ ( M_221 or M_263 )
	begin
	B01_streg_t6_c1 = ( ( ~M_263 ) & M_221 ) ;
	B01_streg_t6_c2 = ~( M_221 | M_263 ) ;
	B01_streg_t6 = ( ( { 4{ M_263 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_10 )
		| ( { 4{ B01_streg_t6_c2 } } & ST1_11 ) ) ;
	end
always @ ( M_317 or TR_18 or ST1_10d or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_09d | ST1_10d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_03d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_06d } } & B01_streg_t4 )
		| ( { 4{ ST1_07d } } & B01_streg_t5 )
		| ( { 4{ ST1_08d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , TR_18 } )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , M_317 [1] , 1'h0 , M_317 [0] } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_246_port ,M_240_port ,M_239_port ,M_238_port ,
	M_236_port ,M_230_port ,M_229_port ,M_221_port ,M_219_port ,M_215_port ,
	U_164_port ,U_140_port ,U_107_port ,U_43_port ,U_12_port ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,CT_19_port ,JF_13 ,JF_10 ,JF_07 ,JF_04 ,CT_03_port ,CT_01_port ,
	RG_PC_port ,RG_funct3_rs2_word_addr_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:228
input		CLOCK ;
input		RESET ;
output		M_246_port ;
output		M_240_port ;
output		M_239_port ;
output		M_238_port ;
output		M_236_port ;
output		M_230_port ;
output		M_229_port ;
output		M_221_port ;
output		M_219_port ;
output		M_215_port ;
output		U_164_port ;
output		U_140_port ;
output		U_107_port ;
output		U_43_port ;
output		U_12_port ;
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
output		CT_19_port ;
output		JF_13 ;
output		JF_10 ;
output		JF_07 ;
output		JF_04 ;
output		CT_03_port ;
output		CT_01_port ;
output	[31:0]	RG_PC_port ;	// line#=computer.cpp:20
output	[15:0]	RG_funct3_rs2_word_addr_port ;	// line#=computer.cpp:93,124,137,245,247
wire		M_308 ;
wire		M_306 ;
wire		M_304 ;
wire		M_300 ;
wire		M_299 ;
wire		M_295 ;
wire		M_292 ;
wire		M_288 ;
wire		M_287 ;
wire		M_286 ;
wire		M_283 ;
wire		M_282 ;
wire		M_281 ;
wire		M_280 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_276 ;
wire		M_275 ;
wire		M_272 ;
wire		M_271 ;
wire		M_270 ;
wire		M_269 ;
wire		M_268 ;
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire	[31:0]	M_264 ;
wire		M_245 ;
wire	[31:0]	M_244 ;
wire		M_243 ;
wire		M_241 ;
wire		M_237 ;
wire		M_235 ;
wire		M_234 ;
wire		M_233 ;
wire		M_232 ;
wire		M_228 ;
wire		M_227 ;
wire		M_226 ;
wire		M_225 ;
wire		M_224 ;
wire		M_223 ;
wire		M_222 ;
wire		M_220 ;
wire		M_218 ;
wire		M_216 ;
wire		M_214 ;
wire		M_213 ;
wire		M_212 ;
wire		M_210 ;
wire		M_209 ;
wire		M_207 ;
wire		M_206 ;
wire		M_204 ;
wire		M_203 ;
wire		M_202 ;
wire		M_201 ;
wire		M_200 ;
wire		M_199 ;
wire		M_198 ;
wire		M_197 ;
wire		U_256 ;
wire		U_251 ;
wire		U_250 ;
wire		U_249 ;
wire		U_242 ;
wire		U_236 ;
wire		U_234 ;
wire		U_232 ;
wire		U_231 ;
wire		U_229 ;
wire		U_227 ;
wire		U_225 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_211 ;
wire		U_210 ;
wire		U_206 ;
wire		U_205 ;
wire		U_202 ;
wire		U_197 ;
wire		U_196 ;
wire		U_186 ;
wire		U_178 ;
wire		U_176 ;
wire		U_175 ;
wire		U_172 ;
wire		U_170 ;
wire		U_167 ;
wire		U_165 ;
wire		U_152 ;
wire		U_149 ;
wire		U_148 ;
wire		U_146 ;
wire		U_138 ;
wire		U_137 ;
wire		U_135 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_117 ;
wire		U_113 ;
wire		U_110 ;
wire		U_108 ;
wire		U_103 ;
wire		U_99 ;
wire		U_97 ;
wire		U_96 ;
wire		U_89 ;
wire		U_85 ;
wire		U_81 ;
wire		U_73 ;
wire		U_71 ;
wire		U_67 ;
wire		U_46 ;
wire		U_44 ;
wire		U_42 ;
wire		U_39 ;
wire		U_35 ;
wire		U_18 ;
wire		U_16 ;
wire		U_13 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_07 ;
wire		U_01 ;
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[24:0]	add28s_27_261i2 ;
wire	[25:0]	add28s_27_261ot ;
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
wire	[1:0]	addsub20s_183_f ;
wire	[17:0]	addsub20s_183i2 ;
wire	[17:0]	addsub20s_183i1 ;
wire	[17:0]	addsub20s_183ot ;
wire	[1:0]	addsub20s_182_f ;
wire	[17:0]	addsub20s_182i2 ;
wire	[17:0]	addsub20s_182i1 ;
wire	[17:0]	addsub20s_182ot ;
wire	[17:0]	addsub20s_181ot ;
wire	[17:0]	gop28u_11i2 ;
wire	[25:0]	gop28u_11i1 ;
wire		gop28u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[4:0]	lsft32u2i2 ;
wire	[31:0]	lsft32u2i1 ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[8:0]	mul16s1i1 ;
wire	[23:0]	mul16s1ot ;
wire	[31:0]	add32s1ot ;
wire	[25:0]	add28s_271i2 ;
wire	[25:0]	add28s_271i1 ;
wire	[26:0]	add28s_271ot ;
wire	[23:0]	add24s1i2 ;
wire	[24:0]	add24s1ot ;
wire		CT_04 ;
wire		RG_03_en ;
wire		RG_07_en ;
wire		RG_rs1_en ;
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
wire		CT_03 ;
wire		CT_19 ;
wire		U_12 ;
wire		U_43 ;
wire		U_107 ;
wire		U_140 ;
wire		U_164 ;
wire		M_215 ;
wire		M_219 ;
wire		M_221 ;
wire		M_229 ;
wire		M_230 ;
wire		M_236 ;
wire		M_238 ;
wire		M_239 ;
wire		M_240 ;
wire		M_246 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_mask_op2_en ;
wire		RL_addr_next_pc_op1_result_en ;
wire		FF_take_en ;
wire		RG_base_addr_imm1_instr_en ;
wire		RG_byte_offset_rd_en ;
wire		RG_funct3_rs2_word_addr_en ;
wire		FF_take_1_en ;
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
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	FF_halt ;	// line#=computer.cpp:233
reg	[31:0]	RG_mask_op2 ;	// line#=computer.cpp:126,139,329
reg	[31:0]	RG_03 ;
reg	[31:0]	RL_addr_next_pc_op1_result ;	// line#=computer.cpp:249,286,300,311,329
						// ,330
reg	FF_take ;	// line#=computer.cpp:273
reg	[31:0]	RG_07 ;
reg	[24:0]	RG_base_addr_imm1_instr ;	// line#=computer.cpp:309,365
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:246
reg	[4:0]	RG_byte_offset_rd ;	// line#=computer.cpp:125,244
reg	[15:0]	RG_funct3_rs2_word_addr ;	// line#=computer.cpp:93,124,137,245,247
reg	FF_take_1 ;	// line#=computer.cpp:273
reg	computer_ret_r ;	// line#=computer.cpp:228
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	TR_24 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[2:0]	TR_19 ;
reg	[15:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	RG_PC_t_c5 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_mask_op2_t ;
reg	RG_mask_op2_t_c1 ;
reg	RG_mask_op2_t_c2 ;
reg	RG_mask_op2_t_c3 ;
reg	[30:0]	TR_03 ;
reg	[23:0]	TR_04 ;
reg	[31:0]	RL_addr_next_pc_op1_result_t ;
reg	RL_addr_next_pc_op1_result_t_c1 ;
reg	RL_addr_next_pc_op1_result_t_c2 ;
reg	RL_addr_next_pc_op1_result_t_c3 ;
reg	RL_addr_next_pc_op1_result_t_c4 ;
reg	RL_addr_next_pc_op1_result_t_c5 ;
reg	FF_take_t ;
reg	[23:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[24:0]	RG_base_addr_imm1_instr_t ;
reg	RG_base_addr_imm1_instr_t_c1 ;
reg	[1:0]	M_315 ;
reg	[4:0]	RG_byte_offset_rd_t ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[15:0]	RG_funct3_rs2_word_addr_t ;
reg	RG_funct3_rs2_word_addr_t_c1 ;
reg	RG_funct3_rs2_word_addr_t_c2 ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	FF_take_1_t_c6 ;
reg	FF_take_1_t_c7 ;
reg	FF_take_1_t_c8 ;
reg	FF_take_1_t_c9 ;
reg	FF_take_1_t_c10 ;
reg	FF_take_1_t_c11 ;
reg	JF_13 ;
reg	[7:0]	sum11_t ;
reg	sum11_t_c1 ;
reg	sum11_t_c2 ;
reg	[30:0]	M_139_t ;
reg	M_139_t_c1 ;
reg	[23:0]	add24s1i1 ;
reg	add24s1i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[15:0]	TR_08 ;
reg	[5:0]	M_320 ;
reg	[13:0]	M_322 ;
reg	M_322_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_21 ;
reg	[7:0]	TR_22 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[17:0]	addsub20s_181i1 ;
reg	[17:0]	addsub20s_181i2 ;
reg	[1:0]	addsub20s_181_f ;
reg	[1:0]	M_319 ;
reg	[2:0]	M_318 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_23 ;
reg	[20:0]	M_323 ;
reg	M_323_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	[1:0]	addsub32u1_f_t1 ;
reg	[24:0]	add28s_27_261i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[7:0]	TR_15 ;
reg	[31:0]	regs_wd03 ;	// line#=computer.cpp:19
reg	regs_wd03_c1 ;
reg	regs_wd03_c2 ;
reg	regs_wd03_c3 ;
reg	regs_wd03_c4 ;
reg	regs_wd03_c5 ;
reg	regs_wd03_c6 ;
reg	regs_wd03_c7 ;
reg	regs_wd03_c8 ;
reg	regs_wd03_c9 ;
reg	regs_wd03_c10 ;
reg	regs_wd03_c11 ;
reg	regs_wd03_c12 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:314
computer_add28s_27_26 INST_add28s_27_26_1 ( .i1(add28s_27_261i1) ,.i2(add28s_27_261i2) ,
	.o1(add28s_27_261ot) );	// line#=computer.cpp:174
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:334
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:277,278
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:279,280
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:315
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:335
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:71,88,99,119,132
				// ,249,257,332
computer_addsub20s_18 INST_addsub20s_18_1 ( .i1(addsub20s_181i1) ,.i2(addsub20s_181i2) ,
	.i3(addsub20s_181_f) ,.o1(addsub20s_181ot) );	// line#=computer.cpp:110,171,365
computer_addsub20s_18 INST_addsub20s_18_2 ( .i1(addsub20s_182i1) ,.i2(addsub20s_182i2) ,
	.i3(addsub20s_182_f) ,.o1(addsub20s_182ot) );	// line#=computer.cpp:110,171
computer_addsub20s_18 INST_addsub20s_18_3 ( .i1(addsub20s_183i1) ,.i2(addsub20s_183i2) ,
	.i3(addsub20s_183_f) ,.o1(addsub20s_183ot) );	// line#=computer.cpp:110,171
computer_gop28u_1 INST_gop28u_1_1 ( .i1(gop28u_11i1) ,.i2(gop28u_11i2) ,.o1(gop28u_11ot) );	// line#=computer.cpp:178
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:321,338
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:94,95,105,106,289
											// ,290,292,293,322,339
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:126,127,128,139,140
											// ,141,302,303,333
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:319
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:174
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:51,55,60,78,262,266
											// ,282,286,299,313
computer_add28s_27 INST_add28s_27_1 ( .i1(add28s_271i1) ,.i2(add28s_271i2) ,.o1(add28s_271ot) );	// line#=computer.cpp:174
computer_add24s INST_add24s_1 ( .i1(add24s1i1) ,.i2(add24s1i2) ,.o1(add24s1ot) );	// line#=computer.cpp:174
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:228
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad03) ,.DECODER_out(regs_d03) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 )
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
assign	regs_rg00_en = ( regs_we03 & regs_d03 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd03 ;
assign	regs_rg01_en = ( regs_we03 & regs_d03 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd03 ;
assign	regs_rg02_en = ( regs_we03 & regs_d03 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd03 ;
assign	regs_rg03_en = ( regs_we03 & regs_d03 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd03 ;
assign	regs_rg04_en = ( regs_we03 & regs_d03 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd03 ;
assign	regs_rg05_en = ( regs_we03 & regs_d03 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd03 ;
assign	regs_rg06_en = ( regs_we03 & regs_d03 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd03 ;
assign	regs_rg07_en = ( regs_we03 & regs_d03 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd03 ;
assign	regs_rg08_en = ( regs_we03 & regs_d03 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd03 ;
assign	regs_rg09_en = ( regs_we03 & regs_d03 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd03 ;
assign	regs_rg10_en = ( regs_we03 & regs_d03 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd03 ;
assign	regs_rg11_en = ( regs_we03 & regs_d03 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd03 ;
assign	regs_rg12_en = ( regs_we03 & regs_d03 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd03 ;
assign	regs_rg13_en = ( regs_we03 & regs_d03 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd03 ;
assign	regs_rg14_en = ( regs_we03 & regs_d03 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd03 ;
assign	regs_rg15_en = ( regs_we03 & regs_d03 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd03 ;
assign	regs_rg16_en = ( regs_we03 & regs_d03 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd03 ;
assign	regs_rg17_en = ( regs_we03 & regs_d03 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd03 ;
assign	regs_rg18_en = ( regs_we03 & regs_d03 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd03 ;
assign	regs_rg19_en = ( regs_we03 & regs_d03 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd03 ;
assign	regs_rg20_en = ( regs_we03 & regs_d03 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd03 ;
assign	regs_rg21_en = ( regs_we03 & regs_d03 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd03 ;
assign	regs_rg22_en = ( regs_we03 & regs_d03 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd03 ;
assign	regs_rg23_en = ( regs_we03 & regs_d03 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd03 ;
assign	regs_rg24_en = ( regs_we03 & regs_d03 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd03 ;
assign	regs_rg25_en = ( regs_we03 & regs_d03 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd03 ;
assign	regs_rg26_en = ( regs_we03 & regs_d03 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd03 ;
assign	regs_rg27_en = ( regs_we03 & regs_d03 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd03 ;
assign	regs_rg28_en = ( regs_we03 & regs_d03 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd03 ;
assign	regs_rg29_en = ( regs_we03 & regs_d03 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd03 ;
assign	regs_rg30_en = ( regs_we03 & regs_d03 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd03 ;
assign	regs_rg31_en = ( regs_we03 & regs_d03 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd03 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:235
assign	CT_01_port = CT_01 ;
assign	CT_03 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:236,244,261,366
assign	CT_03_port = CT_03 ;
assign	CT_04 = ~|imem_arg_MEMB32W65536_RD1 [14:12] ;	// line#=computer.cpp:236,363
always @ ( FF_take_1 )	// line#=computer.cpp:314
	case ( FF_take_1 )
	1'h1 :
		TR_24 = 1'h1 ;
	1'h0 :
		TR_24 = 1'h0 ;
	default :
		TR_24 = 1'hx ;
	endcase
assign	CT_19 = |RG_byte_offset_rd ;	// line#=computer.cpp:253,257,267,295,325
					// ,344
assign	CT_19_port = CT_19 ;
always @ ( FF_take_1 or FF_take or RL_addr_next_pc_op1_result )	// line#=computer.cpp:274
	case ( RL_addr_next_pc_op1_result )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:275
	32'h00000001 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:276
	32'h00000004 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:277
	32'h00000005 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:278
	32'h00000006 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:279
	32'h00000007 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:280
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:273
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_addr_next_pc_op1_result or 
	RG_PC )	// line#=computer.cpp:288
	case ( RG_PC )
	32'h00000000 :
		val2_t4 = { RL_addr_next_pc_op1_result [7] , RL_addr_next_pc_op1_result [7] , 
		RL_addr_next_pc_op1_result [7] , RL_addr_next_pc_op1_result [7] , 
		RL_addr_next_pc_op1_result [7] , RL_addr_next_pc_op1_result [7] , 
		RL_addr_next_pc_op1_result [7] , RL_addr_next_pc_op1_result [7] , 
		RL_addr_next_pc_op1_result [7] , RL_addr_next_pc_op1_result [7] , 
		RL_addr_next_pc_op1_result [7] , RL_addr_next_pc_op1_result [7] , 
		RL_addr_next_pc_op1_result [7] , RL_addr_next_pc_op1_result [7] , 
		RL_addr_next_pc_op1_result [7] , RL_addr_next_pc_op1_result [7] , 
		RL_addr_next_pc_op1_result [7] , RL_addr_next_pc_op1_result [7] , 
		RL_addr_next_pc_op1_result [7] , RL_addr_next_pc_op1_result [7] , 
		RL_addr_next_pc_op1_result [7] , RL_addr_next_pc_op1_result [7] , 
		RL_addr_next_pc_op1_result [7] , RL_addr_next_pc_op1_result [7] , 
		RL_addr_next_pc_op1_result [7:0] } ;	// line#=computer.cpp:51,289
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:51,105,106,290
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:115,291
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:94,95,292
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:105,106,293
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:287
	endcase
assign	add28s_271i1 = RL_addr_next_pc_op1_result [25:0] ;	// line#=computer.cpp:174
assign	add28s_271i2 = add28s_27_261ot ;	// line#=computer.cpp:174
assign	lsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:319
assign	lsft32u2i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:236,247,319
assign	gop28u_11i1 = add28s_271ot [25:0] ;	// line#=computer.cpp:174,178
assign	gop28u_11i2 = 18'h3fc00 ;	// line#=computer.cpp:178
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:315
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:51,55,236,309,315
assign	comp32u_13i1 = regs_rd02 ;	// line#=computer.cpp:329,335
assign	comp32u_13i2 = regs_rd01 ;	// line#=computer.cpp:329,335
assign	comp32s_11i1 = regs_rd02 ;	// line#=computer.cpp:329,334
assign	comp32s_11i2 = regs_rd01 ;	// line#=computer.cpp:329,334
assign	comp32s_1_11i1 = regs_rd01 ;	// line#=computer.cpp:314
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:236,314
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:236
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:235
assign	U_07 = ( ST1_03d & M_232 ) ;	// line#=computer.cpp:236,243,251
assign	U_09 = ( ST1_03d & M_236 ) ;	// line#=computer.cpp:236,243,251
assign	U_10 = ( ST1_03d & M_219 ) ;	// line#=computer.cpp:236,243,251
assign	U_11 = ( ST1_03d & M_238 ) ;	// line#=computer.cpp:236,243,251
assign	U_12 = ( ST1_03d & M_223 ) ;	// line#=computer.cpp:236,243,251
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_240 ) ;	// line#=computer.cpp:236,243,251
assign	U_16 = ( ST1_03d & M_214 ) ;	// line#=computer.cpp:236,243,251
assign	M_214 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:236,243,251,312,363
												// ,366
assign	M_219 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:236,243,251,363,366
assign	M_219_port = M_219 ;
assign	M_223 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:236,243,251,312,363
												// ,366
assign	M_227 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:236,243,251,363,366
assign	M_229 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:236,243,251,363,366
assign	M_229_port = M_229 ;
assign	M_232 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:236,243,251,363,366
assign	M_234 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:236,243,251,363,366
assign	M_236 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:236,243,251,312,363
												// ,366
assign	M_236_port = M_236 ;
assign	M_238 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:236,243,251,312,363
												// ,366
assign	M_238_port = M_238 ;
assign	M_240 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:236,243,251,312,363
												// ,366
assign	M_240_port = M_240 ;
assign	U_18 = ( U_07 & CT_03 ) ;	// line#=computer.cpp:236,244,261
assign	M_197 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:236,274,312,331
assign	M_203 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:236,274,312,331
assign	M_207 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:236,274,312,331
assign	M_210 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:236,274,312,331
assign	M_216 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:236,274,312,331
assign	M_225 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:236,274,312,331
assign	U_35 = ( U_13 & M_210 ) ;	// line#=computer.cpp:236,331
assign	M_200 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:236,312,331
assign	M_220 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:236,312,331
assign	U_39 = ( U_13 & M_216 ) ;	// line#=computer.cpp:236,331
assign	U_42 = ( U_39 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:236,338
assign	U_43 = ( U_39 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:236,338
assign	U_43_port = U_43 ;
assign	U_44 = ( U_16 & CT_04 ) ;	// line#=computer.cpp:363
assign	U_46 = ( U_44 & CT_03 ) ;	// line#=computer.cpp:366
assign	U_67 = ( ST1_04d & M_224 ) ;	// line#=computer.cpp:251
assign	U_71 = ( ST1_04d & M_215 ) ;	// line#=computer.cpp:251
assign	M_206 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=computer.cpp:251,253,257
assign	M_215 = ~|( RG_07 ^ 32'h0000000b ) ;	// line#=computer.cpp:251,253,257
assign	M_215_port = M_215 ;
assign	M_221 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=computer.cpp:251,253,257
assign	M_221_port = M_221 ;
assign	M_224 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=computer.cpp:251,253,257
assign	M_228 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=computer.cpp:251,253,257
assign	M_230 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=computer.cpp:251,253,257
assign	M_230_port = M_230 ;
assign	M_233 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=computer.cpp:251,253,257
assign	M_235 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=computer.cpp:251,253,257
assign	M_237 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=computer.cpp:251,253,257
assign	M_239 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=computer.cpp:251,253,257
assign	M_239_port = M_239 ;
assign	M_241 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=computer.cpp:251,253,257
assign	M_243 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=computer.cpp:251,253,257
assign	U_73 = ( U_67 & ( ~RG_base_addr_imm1_instr [23] ) ) ;	// line#=computer.cpp:321
assign	U_81 = ( ST1_05d & M_224 ) ;	// line#=computer.cpp:251
assign	U_85 = ( ST1_05d & M_215 ) ;	// line#=computer.cpp:251
assign	U_89 = ( U_81 & M_199 ) ;	// line#=computer.cpp:312
assign	U_96 = ( U_81 & M_218 ) ;	// line#=computer.cpp:312
assign	U_97 = ( U_96 & FF_take_1 ) ;	// line#=computer.cpp:321
assign	U_99 = ( U_81 & CT_19 ) ;	// line#=computer.cpp:325
assign	U_103 = ( ST1_06d & M_228 ) ;	// line#=computer.cpp:251
assign	U_107 = ( ST1_06d & M_221 ) ;	// line#=computer.cpp:251
assign	U_107_port = U_107 ;
assign	U_108 = ( ST1_06d & M_239 ) ;	// line#=computer.cpp:251
assign	U_110 = ( ST1_06d & M_241 ) ;	// line#=computer.cpp:251
assign	U_113 = ( ST1_06d & M_215 ) ;	// line#=computer.cpp:251
assign	M_295 = ~( ( ( ( ( ( M_306 | M_239 ) | M_224 ) | M_241 ) | M_206 ) | M_243 ) | 
	M_215 ) ;	// line#=computer.cpp:251,253,257
assign	U_117 = ( U_107 & M_198 ) ;	// line#=computer.cpp:288
assign	M_198 = ~|{ 29'h00000000 , RG_funct3_rs2_word_addr [2:0] } ;	// line#=computer.cpp:288,301
assign	M_201 = ~|( { 29'h00000000 , RG_funct3_rs2_word_addr [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:288,301
assign	M_212 = ~|( { 29'h00000000 , RG_funct3_rs2_word_addr [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:288,301
assign	U_123 = ( U_108 & M_198 ) ;	// line#=computer.cpp:301
assign	U_124 = ( U_108 & M_212 ) ;	// line#=computer.cpp:301
assign	U_125 = ( U_108 & M_201 ) ;	// line#=computer.cpp:301
assign	U_135 = ( ST1_07d & M_230 ) ;	// line#=computer.cpp:251
assign	U_137 = ( ST1_07d & M_233 ) ;	// line#=computer.cpp:251
assign	U_138 = ( ST1_07d & M_235 ) ;	// line#=computer.cpp:251
assign	U_140 = ( ST1_07d & M_221 ) ;	// line#=computer.cpp:251
assign	U_140_port = U_140 ;
assign	U_146 = ( ST1_07d & M_215 ) ;	// line#=computer.cpp:251
assign	U_148 = ( U_138 & CT_19 ) ;	// line#=computer.cpp:267
assign	M_199 = ~|RG_PC ;	// line#=computer.cpp:288,301,312,331
assign	U_149 = ( U_140 & M_199 ) ;	// line#=computer.cpp:288
assign	U_152 = ( U_140 & M_209 ) ;	// line#=computer.cpp:288
assign	M_218 = ~|( RG_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:288,312
assign	M_202 = ~|( RG_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:288,301
assign	M_209 = ~|( RG_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:288
assign	M_213 = ~|( RG_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:288,301
assign	U_164 = ( ST1_08d & M_221 ) ;	// line#=computer.cpp:251
assign	U_164_port = U_164 ;
assign	U_165 = ( ST1_08d & M_239 ) ;	// line#=computer.cpp:251
assign	U_167 = ( ST1_08d & M_241 ) ;	// line#=computer.cpp:251
assign	U_170 = ( ST1_08d & M_215 ) ;	// line#=computer.cpp:251
assign	U_172 = ( U_164 & M_199 ) ;	// line#=computer.cpp:288
assign	U_175 = ( U_164 & M_209 ) ;	// line#=computer.cpp:288
assign	U_176 = ( U_164 & M_218 ) ;	// line#=computer.cpp:288
assign	U_178 = ( U_167 & M_199 ) ;	// line#=computer.cpp:331
assign	U_186 = ( U_167 & CT_19 ) ;	// line#=computer.cpp:344
assign	U_196 = ( ST1_09d & M_221 ) ;	// line#=computer.cpp:251
assign	U_197 = ( ST1_09d & M_239 ) ;	// line#=computer.cpp:251
assign	U_202 = ( ST1_09d & M_215 ) ;	// line#=computer.cpp:251
assign	U_205 = ( U_196 & M_213 ) ;	// line#=computer.cpp:288
assign	U_206 = ( U_196 & M_202 ) ;	// line#=computer.cpp:288
assign	U_210 = ( U_197 & M_199 ) ;	// line#=computer.cpp:301
assign	U_211 = ( U_197 & M_213 ) ;	// line#=computer.cpp:301
assign	U_218 = ( ST1_10d & M_237 ) ;	// line#=computer.cpp:251
assign	U_219 = ( ST1_10d & M_221 ) ;	// line#=computer.cpp:251
assign	U_220 = ( ST1_10d & M_239 ) ;	// line#=computer.cpp:251
assign	U_225 = ( ST1_10d & M_215 ) ;	// line#=computer.cpp:251
assign	U_227 = ( U_218 & take_t1 ) ;	// line#=computer.cpp:282
assign	U_229 = ( U_219 & M_213 ) ;	// line#=computer.cpp:288
assign	U_231 = ( U_219 & M_209 ) ;	// line#=computer.cpp:288
assign	U_232 = ( U_219 & M_218 ) ;	// line#=computer.cpp:288
assign	U_234 = ( U_219 & CT_19 ) ;	// line#=computer.cpp:295
assign	U_236 = ( U_220 & M_213 ) ;	// line#=computer.cpp:301
assign	U_242 = ( ST1_11d & M_235 ) ;	// line#=computer.cpp:251
assign	U_249 = ( ST1_11d & M_243 ) ;	// line#=computer.cpp:251
assign	U_250 = ( ST1_11d & M_215 ) ;	// line#=computer.cpp:251
assign	U_251 = ( ST1_11d & M_295 ) ;	// line#=computer.cpp:251
assign	U_256 = ( ( U_250 & FF_take_1 ) & FF_take ) ;	// line#=computer.cpp:363,366
always @ ( RG_funct3_rs2_word_addr or M_276 or imem_arg_MEMB32W65536_RD1 or M_270 )
	TR_19 = ( ( { 3{ M_270 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:236,312,331
		| ( { 3{ M_276 } } & RG_funct3_rs2_word_addr [2:0] )		// line#=computer.cpp:288,301
		) ;
assign	M_270 = ( U_12 | U_13 ) ;
assign	M_276 = ( U_107 | U_108 ) ;
always @ ( addsub20s_181ot or U_71 or TR_19 or M_276 or M_270 )
	begin
	TR_01_c1 = ( M_270 | M_276 ) ;	// line#=computer.cpp:236,288,301,312,331
	TR_01 = ( ( { 16{ TR_01_c1 } } & { 13'h0000 , TR_19 } )	// line#=computer.cpp:236,288,301,312,331
		| ( { 16{ U_71 } } & addsub20s_181ot [17:2] )	// line#=computer.cpp:110,115,171
		) ;
	end
always @ ( RG_PC or M_139_t or M_237 or add32s1ot or U_242 or RL_addr_next_pc_op1_result or 
	M_233 or RG_03 or M_206 or U_251 or U_250 or U_249 or M_241 or M_224 or 
	M_239 or M_221 or M_228 or M_230 or ST1_11d or TR_01 or M_276 or U_71 or 
	M_270 )	// line#=computer.cpp:251
	begin
	RG_PC_t_c1 = ( ( M_270 | U_71 ) | M_276 ) ;	// line#=computer.cpp:110,115,171,236,288
							// ,301,312,331
	RG_PC_t_c2 = ( ST1_11d & ( ( ( ( ( ( ( ( ( ( ST1_11d & M_230 ) | ( ST1_11d & 
		M_228 ) ) | ( ST1_11d & M_221 ) ) | ( ST1_11d & M_239 ) ) | ( ST1_11d & 
		M_224 ) ) | ( ST1_11d & M_241 ) ) | U_249 ) | U_250 ) | U_251 ) | 
		( ST1_11d & M_206 ) ) ) ;	// line#=computer.cpp:249
	RG_PC_t_c3 = ( ST1_11d & ( ST1_11d & M_233 ) ) ;	// line#=computer.cpp:51,78,262
	RG_PC_t_c4 = ( ST1_11d & U_242 ) ;	// line#=computer.cpp:51,55,266,268
	RG_PC_t_c5 = ( ST1_11d & ( ST1_11d & M_237 ) ) ;
	RG_PC_t = ( ( { 32{ RG_PC_t_c1 } } & { 16'h0000 , TR_01 } )		// line#=computer.cpp:110,115,171,236,288
										// ,301,312,331
		| ( { 32{ RG_PC_t_c2 } } & RG_03 )				// line#=computer.cpp:249
		| ( { 32{ RG_PC_t_c3 } } & RL_addr_next_pc_op1_result )		// line#=computer.cpp:51,78,262
		| ( { 32{ RG_PC_t_c4 } } & { add32s1ot [31:1] , 1'h0 } )	// line#=computer.cpp:51,55,266,268
		| ( { 32{ RG_PC_t_c5 } } & { M_139_t , RG_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 | RG_PC_t_c5 ) ;	// line#=computer.cpp:251
always @ ( posedge CLOCK )	// line#=computer.cpp:251
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:51,55,78,110,115
					// ,171,236,249,251,262,266,268,288
					// ,301,312,331
assign	RG_PC_port = RG_PC ;
always @ ( U_251 or FF_take_1 or U_250 or U_249 )	// line#=computer.cpp:363
	begin
	FF_halt_t_c1 = ( ( U_249 | ( U_250 & ( ~FF_take_1 ) ) ) | U_251 ) ;	// line#=computer.cpp:351,369,379
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:351,369,379
		 ;	// line#=computer.cpp:233
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:233,351,363,369,379
always @ ( addsub20s_183ot or ST1_05d or addsub20s_182ot or ST1_04d )
	TR_02 = ( ( { 16{ ST1_04d } } & addsub20s_182ot [17:2] )	// line#=computer.cpp:110,115,171
		| ( { 16{ ST1_05d } } & addsub20s_183ot [17:2] )	// line#=computer.cpp:110,115,171
		) ;
always @ ( add24s1ot or U_202 or dmem_arg_MEMB32W65536_RD1 or M_218 or M_209 or 
	U_196 or mul16s1ot or M_277 or lsft32u1ot or U_165 or U_108 or TR_02 or 
	U_85 or U_71 or regs_rd01 or ST1_03d )	// line#=computer.cpp:288
	begin
	RG_mask_op2_t_c1 = ( U_71 | U_85 ) ;	// line#=computer.cpp:110,115,171
	RG_mask_op2_t_c2 = ( U_108 | U_165 ) ;	// line#=computer.cpp:126,139
	RG_mask_op2_t_c3 = ( ( U_196 & M_209 ) | ( U_196 & M_218 ) ) ;	// line#=computer.cpp:95,106,292,293
	RG_mask_op2_t = ( ( { 32{ ST1_03d } } & regs_rd01 )			// line#=computer.cpp:329
		| ( { 32{ RG_mask_op2_t_c1 } } & { 16'h0000 , TR_02 } )		// line#=computer.cpp:110,115,171
		| ( { 32{ RG_mask_op2_t_c2 } } & ( ~lsft32u1ot ) )		// line#=computer.cpp:126,139
		| ( { 32{ M_277 } } & { mul16s1ot [23] , mul16s1ot [23] , mul16s1ot [23] , 
			mul16s1ot [23] , mul16s1ot [23] , mul16s1ot [23] , mul16s1ot [23] , 
			mul16s1ot [23] , mul16s1ot } )				// line#=computer.cpp:174
		| ( { 32{ RG_mask_op2_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:95,106,292,293
		| ( { 32{ U_202 } } & { add24s1ot [24] , add24s1ot [24] , add24s1ot [24] , 
			add24s1ot [24] , add24s1ot [24] , add24s1ot [24] , add24s1ot [24] , 
			add24s1ot } )						// line#=computer.cpp:174
		) ;
	end
assign	RG_mask_op2_en = ( ST1_03d | RG_mask_op2_t_c1 | RG_mask_op2_t_c2 | M_277 | 
	RG_mask_op2_t_c3 | U_202 ) ;	// line#=computer.cpp:288
always @ ( posedge CLOCK )	// line#=computer.cpp:288
	if ( RG_mask_op2_en )
		RG_mask_op2 <= RG_mask_op2_t ;	// line#=computer.cpp:95,106,110,115,126
						// ,139,171,174,288,292,293,329
assign	RG_03_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:249
	if ( RG_03_en )
		RG_03 <= addsub32u1ot ;
always @ ( add32s1ot or U_218 or imem_arg_MEMB32W65536_RD1 or U_09 )
	TR_03 = ( ( { 31{ U_09 } } & { 28'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:236,274
		| ( { 31{ U_218 } } & add32s1ot [31:1] )					// line#=computer.cpp:282
		) ;
assign	M_271 = ( U_67 | U_110 ) ;
always @ ( U_172 or rsft32u1ot or M_271 )
	TR_04 = ( ( { 24{ M_271 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:322,339
		| ( { 24{ U_172 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:51,94,95,289
		) ;
always @ ( add28s_27_261ot or U_146 or regs_rd00 or U_138 or add32s1ot or U_137 or 
	U_107 or add24s1ot or U_85 or mul16s1ot or U_71 or rsft32u1ot or TR_04 or 
	U_172 or M_271 or rsft32s1ot or U_42 or lsft32u1ot or U_210 or U_35 or lsft32u2ot or 
	U_12 or regs_rd01 or U_11 or TR_03 or U_218 or U_09 or regs_rd02 or M_203 or 
	M_225 or U_43 or M_207 or M_197 or U_13 )	// line#=computer.cpp:236,331
	begin
	RL_addr_next_pc_op1_result_t_c1 = ( ( ( ( ( U_13 & M_197 ) | ( U_13 & M_207 ) ) | 
		U_43 ) | ( U_13 & M_225 ) ) | ( U_13 & M_203 ) ) ;	// line#=computer.cpp:329
	RL_addr_next_pc_op1_result_t_c2 = ( U_09 | U_218 ) ;	// line#=computer.cpp:236,274,282
	RL_addr_next_pc_op1_result_t_c3 = ( U_35 | U_210 ) ;	// line#=computer.cpp:127,128,302,333
	RL_addr_next_pc_op1_result_t_c4 = ( M_271 | U_172 ) ;	// line#=computer.cpp:51,94,95,289,322
								// ,339
	RL_addr_next_pc_op1_result_t_c5 = ( U_107 | U_137 ) ;	// line#=computer.cpp:51,55,78,262,286
	RL_addr_next_pc_op1_result_t = ( ( { 32{ RL_addr_next_pc_op1_result_t_c1 } } & 
			regs_rd02 )								// line#=computer.cpp:329
		| ( { 32{ RL_addr_next_pc_op1_result_t_c2 } } & { 1'h0 , TR_03 } )		// line#=computer.cpp:236,274,282
		| ( { 32{ U_11 } } & regs_rd01 )						// line#=computer.cpp:300
		| ( { 32{ U_12 } } & lsft32u2ot )						// line#=computer.cpp:319
		| ( { 32{ RL_addr_next_pc_op1_result_t_c3 } } & lsft32u1ot )			// line#=computer.cpp:127,128,302,333
		| ( { 32{ U_42 } } & rsft32s1ot )						// line#=computer.cpp:338
		| ( { 32{ RL_addr_next_pc_op1_result_t_c4 } } & { TR_04 , rsft32u1ot [7:0] } )	// line#=computer.cpp:51,94,95,289,322
												// ,339
		| ( { 32{ U_71 } } & { mul16s1ot [23] , mul16s1ot [23] , mul16s1ot [23] , 
			mul16s1ot [23] , mul16s1ot [23] , mul16s1ot [23] , mul16s1ot [23] , 
			mul16s1ot [23] , mul16s1ot } )						// line#=computer.cpp:174
		| ( { 32{ U_85 } } & { add24s1ot [24] , add24s1ot [24] , add24s1ot [24] , 
			add24s1ot [24] , add24s1ot [24] , add24s1ot [24] , add24s1ot [24] , 
			add24s1ot } )								// line#=computer.cpp:174
		| ( { 32{ RL_addr_next_pc_op1_result_t_c5 } } & add32s1ot )			// line#=computer.cpp:51,55,78,262,286
		| ( { 32{ U_138 } } & regs_rd00 )						// line#=computer.cpp:51,55,266
		| ( { 32{ U_146 } } & { add28s_27_261ot [25] , add28s_27_261ot [25] , 
			add28s_27_261ot [25] , add28s_27_261ot [25] , add28s_27_261ot [25] , 
			add28s_27_261ot [25] , add28s_27_261ot } )				// line#=computer.cpp:174
		) ;
	end
assign	RL_addr_next_pc_op1_result_en = ( RL_addr_next_pc_op1_result_t_c1 | RL_addr_next_pc_op1_result_t_c2 | 
	U_11 | U_12 | RL_addr_next_pc_op1_result_t_c3 | U_42 | RL_addr_next_pc_op1_result_t_c4 | 
	U_71 | U_85 | RL_addr_next_pc_op1_result_t_c5 | U_138 | U_146 ) ;	// line#=computer.cpp:236,331
always @ ( posedge CLOCK )	// line#=computer.cpp:236,331
	if ( RL_addr_next_pc_op1_result_en )
		RL_addr_next_pc_op1_result <= RL_addr_next_pc_op1_result_t ;	// line#=computer.cpp:51,55,78,94,95,127
										// ,128,174,236,262,266,274,282,286
										// ,289,300,302,319,322,329,331,333
										// ,338,339
assign	M_264 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:275,276
always @ ( imem_arg_MEMB32W65536_RD1 or U_13 or CT_03 or U_16 or M_264 or U_09 )
	FF_take_t = ( ( { 1{ U_09 } } & ( ~|M_264 ) )			// line#=computer.cpp:275
		| ( { 1{ U_16 } } & CT_03 )				// line#=computer.cpp:366
		| ( { 1{ U_13 } } & imem_arg_MEMB32W65536_RD1 [30] )	// line#=computer.cpp:236,338
		) ;
assign	FF_take_en = ( U_09 | U_16 | U_13 ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:236,275,338,366
assign	RG_07_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:236,243,251
	if ( RG_07_en )
		RG_07 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( M_238 or M_219 or M_236 or M_234 or M_232 or M_227 or M_229 or M_240 or 
	M_216 or imem_arg_MEMB32W65536_RD1 or M_203 or M_225 or M_207 or M_197 or 
	M_223 )
	begin
	TR_05_c1 = ( ( ( ( M_223 & M_197 ) | ( M_223 & M_207 ) ) | ( M_223 & M_225 ) ) | 
		( M_223 & M_203 ) ) ;	// line#=computer.cpp:51,55,236,309
	TR_05_c2 = ( ( ( ( ( ( ( ( ( M_223 & M_216 ) | M_240 ) | M_229 ) | M_227 ) | 
		M_232 ) | M_234 ) | M_236 ) | M_219 ) | M_238 ) ;	// line#=computer.cpp:236
	TR_05 = ( ( { 24{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:51,55,236,309
		| ( { 24{ TR_05_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:236
		) ;
	end
always @ ( mul16s1ot or U_225 or addsub20s_181ot or U_16 or TR_05 or imem_arg_MEMB32W65536_RD1 or 
	U_11 or U_10 or U_09 or M_234 or U_07 or M_227 or M_229 or ST1_03d or U_13 or 
	M_216 or M_203 or M_225 or M_207 or M_197 or U_12 )	// line#=computer.cpp:236,243,251,312
	begin
	RG_base_addr_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_197 ) | ( U_12 & M_207 ) ) | 
		( U_12 & M_225 ) ) | ( U_12 & M_203 ) ) | ( ( ( ( ( ( ( ( ( U_12 & 
		M_216 ) | U_13 ) | ( ST1_03d & M_229 ) ) | ( ST1_03d & M_227 ) ) | 
		U_07 ) | ( ST1_03d & M_234 ) ) | U_09 ) | U_10 ) | U_11 ) ) ;	// line#=computer.cpp:51,55,236,309
	RG_base_addr_imm1_instr_t = ( ( { 25{ RG_base_addr_imm1_instr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_05 } )	// line#=computer.cpp:51,55,236,309
		| ( { 25{ U_16 } } & { 7'h00 , addsub20s_181ot } )	// line#=computer.cpp:365
		| ( { 25{ U_225 } } & { mul16s1ot [23] , mul16s1ot } )	// line#=computer.cpp:174
		) ;
	end
assign	RG_base_addr_imm1_instr_en = ( RG_base_addr_imm1_instr_t_c1 | U_16 | U_225 ) ;	// line#=computer.cpp:236,243,251,312
always @ ( posedge CLOCK )	// line#=computer.cpp:236,243,251,312
	if ( RG_base_addr_imm1_instr_en )
		RG_base_addr_imm1_instr <= RG_base_addr_imm1_instr_t ;	// line#=computer.cpp:51,55,174,236,243
									// ,251,309,312,365
assign	RG_rs1_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:236,246
	if ( RG_rs1_en )
		RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( RG_byte_offset_rd or ST1_08d or add32s1ot or M_266 )
	M_315 = ( ( { 2{ M_266 } } & add32s1ot [1:0] )			// line#=computer.cpp:51,60,138,139,299
		| ( { 2{ ST1_08d } } & RG_byte_offset_rd [1:0] )	// line#=computer.cpp:126
		) ;
always @ ( M_315 or M_281 or add32s1ot or U_123 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_byte_offset_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:236,244
		| ( { 5{ U_123 } } & { 3'h0 , add32s1ot [1:0] } )			// line#=computer.cpp:51,60,125,299
		| ( { 5{ M_281 } } & { M_315 , 3'h0 } )					// line#=computer.cpp:51,60,126,138,139
											// ,299
		) ;
assign	RG_byte_offset_rd_en = ( ST1_03d | U_123 | M_281 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_rd_en )
		RG_byte_offset_rd <= RG_byte_offset_rd_t ;	// line#=computer.cpp:51,60,125,126,138
								// ,139,236,244,299
always @ ( M_223 or imem_arg_MEMB32W65536_RD1 or M_238 or M_219 )
	begin
	TR_07_c1 = ( M_219 | M_238 ) ;	// line#=computer.cpp:236,245
	TR_07 = ( ( { 5{ TR_07_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:236,245
		| ( { 5{ M_223 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:236,247
		) ;
	end
always @ ( RG_mask_op2 or U_113 or addsub32u1ot or U_140 or M_280 or U_107 or addsub20s_182ot or 
	U_85 or TR_07 or U_12 or U_11 or U_10 )
	begin
	RG_funct3_rs2_word_addr_t_c1 = ( ( U_10 | U_11 ) | U_12 ) ;	// line#=computer.cpp:236,245,247
	RG_funct3_rs2_word_addr_t_c2 = ( ( U_107 | M_280 ) | U_140 ) ;	// line#=computer.cpp:88,93,119,124,132
									// ,137
	RG_funct3_rs2_word_addr_t = ( ( { 16{ RG_funct3_rs2_word_addr_t_c1 } } & 
			{ 11'h000 , TR_07 } )						// line#=computer.cpp:236,245,247
		| ( { 16{ U_85 } } & addsub20s_182ot [17:2] )				// line#=computer.cpp:110,115,171
		| ( { 16{ RG_funct3_rs2_word_addr_t_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:88,93,119,124,132
											// ,137
		| ( { 16{ U_113 } } & RG_mask_op2 [15:0] )				// line#=computer.cpp:115,171
		) ;
	end
assign	RG_funct3_rs2_word_addr_en = ( RG_funct3_rs2_word_addr_t_c1 | U_85 | RG_funct3_rs2_word_addr_t_c2 | 
	U_113 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rs2_word_addr_en )
		RG_funct3_rs2_word_addr <= RG_funct3_rs2_word_addr_t ;	// line#=computer.cpp:88,93,110,115,119
									// ,124,132,137,171,236,245,247
assign	RG_funct3_rs2_word_addr_port = RG_funct3_rs2_word_addr ;
always @ ( take_t1 or U_218 or M_230 or ST1_06d or CT_19 or M_228 or ST1_05d or 
	RG_base_addr_imm1_instr or U_67 or CT_04 or U_16 or comp32u_13ot or comp32s_11ot or 
	U_13 or comp32u_12ot or M_220 or comp32s_1_11ot or M_200 or U_12 or M_203 or 
	comp32u_11ot or M_225 or M_216 or comp32s_12ot or M_207 or M_264 or M_210 or 
	U_09 )	// line#=computer.cpp:236,251,274,312,331
	begin
	FF_take_1_t_c1 = ( U_09 & M_210 ) ;	// line#=computer.cpp:276
	FF_take_1_t_c2 = ( U_09 & M_207 ) ;	// line#=computer.cpp:277
	FF_take_1_t_c3 = ( U_09 & M_216 ) ;	// line#=computer.cpp:278
	FF_take_1_t_c4 = ( U_09 & M_225 ) ;	// line#=computer.cpp:279
	FF_take_1_t_c5 = ( U_09 & M_203 ) ;	// line#=computer.cpp:280
	FF_take_1_t_c6 = ( U_12 & M_200 ) ;	// line#=computer.cpp:314
	FF_take_1_t_c7 = ( U_12 & M_220 ) ;	// line#=computer.cpp:315
	FF_take_1_t_c8 = ( U_13 & M_200 ) ;	// line#=computer.cpp:334
	FF_take_1_t_c9 = ( U_13 & M_220 ) ;	// line#=computer.cpp:335
	FF_take_1_t_c10 = ( ST1_05d & M_228 ) ;	// line#=computer.cpp:257
	FF_take_1_t_c11 = ( ST1_06d & M_230 ) ;	// line#=computer.cpp:253
	FF_take_1_t = ( ( { 1{ FF_take_1_t_c1 } } & ( |M_264 ) )	// line#=computer.cpp:276
		| ( { 1{ FF_take_1_t_c2 } } & comp32s_12ot [3] )	// line#=computer.cpp:277
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [0] )	// line#=computer.cpp:278
		| ( { 1{ FF_take_1_t_c4 } } & comp32u_11ot [3] )	// line#=computer.cpp:279
		| ( { 1{ FF_take_1_t_c5 } } & comp32u_11ot [0] )	// line#=computer.cpp:280
		| ( { 1{ FF_take_1_t_c6 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:314
		| ( { 1{ FF_take_1_t_c7 } } & comp32u_12ot [3] )	// line#=computer.cpp:315
		| ( { 1{ FF_take_1_t_c8 } } & comp32s_11ot [3] )	// line#=computer.cpp:334
		| ( { 1{ FF_take_1_t_c9 } } & comp32u_13ot [3] )	// line#=computer.cpp:335
		| ( { 1{ U_16 } } & CT_04 )				// line#=computer.cpp:363
		| ( { 1{ U_67 } } & RG_base_addr_imm1_instr [23] )	// line#=computer.cpp:321
		| ( { 1{ FF_take_1_t_c10 } } & CT_19 )			// line#=computer.cpp:257
		| ( { 1{ FF_take_1_t_c11 } } & CT_19 )			// line#=computer.cpp:253
		| ( { 1{ U_218 } } & take_t1 )				// line#=computer.cpp:282
		) ;
	end
assign	FF_take_1_en = ( FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | FF_take_1_t_c4 | 
	FF_take_1_t_c5 | FF_take_1_t_c6 | FF_take_1_t_c7 | FF_take_1_t_c8 | FF_take_1_t_c9 | 
	U_16 | U_67 | FF_take_1_t_c10 | FF_take_1_t_c11 | U_218 ) ;	// line#=computer.cpp:236,251,274,312,331
always @ ( posedge CLOCK )	// line#=computer.cpp:236,251,274,312,331
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:236,251,253,257,274
						// ,276,277,278,279,280,282,312,314
						// ,315,321,331,334,335,363
assign	M_246 = ( M_214 & CT_04 ) ;	// line#=computer.cpp:236,312,363,366
assign	M_246_port = M_246 ;
assign	JF_04 = ( M_227 | M_223 ) ;
assign	JF_07 = ( M_232 | M_234 ) ;
assign	JF_10 = ( ( M_228 & CT_19 ) | M_215 ) ;	// line#=computer.cpp:251,257
always @ ( RG_funct3_rs2_word_addr or M_239 or M_241 )
	JF_13 = ( ( { 1{ M_241 } } & 1'h1 )
		| ( { 1{ M_239 } } & ( RG_funct3_rs2_word_addr [2:0] == 3'h0 ) )	// line#=computer.cpp:301
		) ;
assign	M_306 = ( ( ( ( ( M_230 | M_228 ) | M_233 ) | M_235 ) | M_237 ) | M_221 ) ;	// line#=computer.cpp:251,253,257
always @ ( gop28u_11ot or add28s_271ot )	// line#=computer.cpp:174,176
	begin
	sum11_t_c1 = ( ( ~add28s_271ot [26] ) & ( ~gop28u_11ot ) ) ;	// line#=computer.cpp:174,178
	sum11_t_c2 = ( ( ~add28s_271ot [26] ) & gop28u_11ot ) ;	// line#=computer.cpp:178,179
	sum11_t = ( ( { 8{ sum11_t_c1 } } & add28s_271ot [17:10] )	// line#=computer.cpp:174,178
		| ( { 8{ sum11_t_c2 } } & 8'hff )			// line#=computer.cpp:178,179
		) ;	// line#=computer.cpp:177
	end
always @ ( RG_PC or RG_03 or RL_addr_next_pc_op1_result or FF_take_1 )	// line#=computer.cpp:282
	begin
	M_139_t_c1 = ~FF_take_1 ;
	M_139_t = ( ( { 31{ FF_take_1 } } & RL_addr_next_pc_op1_result [30:0] )
		| ( { 31{ M_139_t_c1 } } & { RG_03 [31:2] , RG_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:235,386
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_base_addr_imm1_instr or M_245 or RG_mask_op2 or ST1_07d or ST1_09d or 
	RL_addr_next_pc_op1_result or ST1_05d )
	begin
	add24s1i1_c1 = ( ST1_09d | ST1_07d ) ;	// line#=computer.cpp:174
	add24s1i1 = ( ( { 24{ ST1_05d } } & RL_addr_next_pc_op1_result [23:0] )	// line#=computer.cpp:174
		| ( { 24{ add24s1i1_c1 } } & RG_mask_op2 [23:0] )		// line#=computer.cpp:174
		| ( { 24{ M_245 } } & RG_base_addr_imm1_instr [23:0] )		// line#=computer.cpp:174
		) ;
	end
assign	add24s1i2 = mul16s1ot ;	// line#=computer.cpp:174
always @ ( RL_addr_next_pc_op1_result or U_242 or RG_PC or U_227 or U_137 or regs_rd00 or 
	M_278 or M_275 )
	begin
	add32s1i1_c1 = ( M_275 | M_278 ) ;	// line#=computer.cpp:51,55,60,286,299
						// ,313
	add32s1i1_c2 = ( U_137 | U_227 ) ;	// line#=computer.cpp:51,78,262,282
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )		// line#=computer.cpp:51,55,60,286,299
									// ,313
		| ( { 32{ add32s1i1_c2 } } & RG_PC )			// line#=computer.cpp:51,78,262,282
		| ( { 32{ U_242 } } & RL_addr_next_pc_op1_result )	// line#=computer.cpp:51,55,266
		) ;
	end
assign	M_280 = ( U_123 | U_124 ) ;
always @ ( M_282 or RG_base_addr_imm1_instr or U_89 )
	TR_08 = ( ( { 16{ U_89 } } & { RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11:5] } )	// line#=computer.cpp:313
		| ( { 16{ M_282 } } & { RG_base_addr_imm1_instr [24] , RG_base_addr_imm1_instr [24] , 
			RG_base_addr_imm1_instr [24] , RG_base_addr_imm1_instr [24] , 
			RG_base_addr_imm1_instr [24] , RG_base_addr_imm1_instr [24] , 
			RG_base_addr_imm1_instr [24] , RG_base_addr_imm1_instr [24] , 
			RG_base_addr_imm1_instr [24] , RG_base_addr_imm1_instr [24:18] } )	// line#=computer.cpp:51,60,299
		) ;
always @ ( U_227 or RG_base_addr_imm1_instr or M_287 )
	M_320 = ( ( { 6{ M_287 } } & { RG_base_addr_imm1_instr [24] , RG_base_addr_imm1_instr [17:13] } )	// line#=computer.cpp:51,55,247,266,286
		| ( { 6{ U_227 } } & { RG_base_addr_imm1_instr [0] , RG_base_addr_imm1_instr [4:1] , 
			1'h0 } )										// line#=computer.cpp:51,64,65,66,67,68
														// ,248,272,282
		) ;
assign	M_287 = ( M_278 | U_242 ) ;
always @ ( U_137 or M_320 or RG_base_addr_imm1_instr or U_227 or M_287 )
	begin
	M_322_c1 = ( M_287 | U_227 ) ;	// line#=computer.cpp:51,55,64,65,66,67
					// ,68,247,248,266,272,282,286
	M_322 = ( ( { 14{ M_322_c1 } } & { RG_base_addr_imm1_instr [24] , RG_base_addr_imm1_instr [24] , 
			RG_base_addr_imm1_instr [24] , RG_base_addr_imm1_instr [24] , 
			RG_base_addr_imm1_instr [24] , RG_base_addr_imm1_instr [24] , 
			RG_base_addr_imm1_instr [24] , RG_base_addr_imm1_instr [24] , 
			M_320 } )					// line#=computer.cpp:51,55,64,65,66,67
									// ,68,247,248,266,272,282,286
		| ( { 14{ U_137 } } & { RG_base_addr_imm1_instr [12:5] , RG_base_addr_imm1_instr [13] , 
			RG_base_addr_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:51,74,75,76,77,78
									// ,245,247,262
		) ;
	end
assign	M_282 = ( M_280 | U_125 ) ;
assign	M_275 = ( U_89 | M_282 ) ;
assign	M_278 = ( ( ( ( U_117 | ( U_107 & M_212 ) ) | ( U_107 & M_201 ) ) | ( U_107 & ( 
	~|( { 29'h00000000 , RG_funct3_rs2_word_addr [2:0] } ^ 32'h00000004 ) ) ) ) | 
	( U_107 & ( ~|( { 29'h00000000 , RG_funct3_rs2_word_addr [2:0] } ^ 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:288
always @ ( M_322 or U_227 or U_137 or M_287 or RG_base_addr_imm1_instr or TR_08 or 
	M_275 )
	begin
	add32s1i2_c1 = ( ( M_287 | U_137 ) | U_227 ) ;	// line#=computer.cpp:51,55,64,65,66,67
							// ,68,74,75,76,77,78,245,247,248
							// ,262,266,272,282,286
	add32s1i2 = ( ( { 21{ M_275 } } & { TR_08 , RG_base_addr_imm1_instr [4:0] } )	// line#=computer.cpp:51,60,299,313
		| ( { 21{ add32s1i2_c1 } } & { RG_base_addr_imm1_instr [24] , M_322 [13:5] , 
			RG_base_addr_imm1_instr [23:18] , M_322 [4:0] } )		// line#=computer.cpp:51,55,64,65,66,67
											// ,68,74,75,76,77,78,245,247,248
											// ,262,266,272,282,286
		) ;
	end
assign	mul16s1i1 = { 1'h0 , dmem_arg_MEMB32W65536_RD1 [23:16] } ;	// line#=computer.cpp:115,171,172,174
assign	mul16s1i2 = dmem_arg_MEMB32W65536_RD1 [15:0] ;	// line#=computer.cpp:51,115,171,173,174
always @ ( M_266 )
	TR_21 = ( { 8{ M_266 } } & 8'hff )	// line#=computer.cpp:139
		 ;	// line#=computer.cpp:126
always @ ( RL_addr_next_pc_op1_result or M_267 )
	TR_22 = ( { 8{ M_267 } } & RL_addr_next_pc_op1_result [15:8] )	// line#=computer.cpp:140,141,303
		 ;	// line#=computer.cpp:127,128,302
assign	M_281 = ( U_124 | U_165 ) ;
always @ ( RL_addr_next_pc_op1_result or TR_22 or M_286 or TR_21 or M_281 or regs_rd02 or 
	U_35 )
	lsft32u1i1 = ( ( { 32{ U_35 } } & regs_rd02 )						// line#=computer.cpp:329,333
		| ( { 32{ M_281 } } & { 16'h0000 , TR_21 , 8'hff } )				// line#=computer.cpp:126,139
		| ( { 32{ M_286 } } & { 16'h0000 , TR_22 , RL_addr_next_pc_op1_result [7:0] } )	// line#=computer.cpp:127,128,140,141,302
												// ,303
		) ;
assign	M_266 = ( ST1_06d & M_212 ) ;
assign	M_286 = ( U_210 | U_236 ) ;
always @ ( RG_byte_offset_rd or M_286 or M_315 or M_281 or regs_rd01 or U_35 )
	lsft32u1i2 = ( ( { 5{ U_35 } } & regs_rd01 [4:0] )	// line#=computer.cpp:329,333
		| ( { 5{ M_281 } } & { M_315 , 3'h0 } )		// line#=computer.cpp:51,60,126,138,139
								// ,299
		| ( { 5{ M_286 } } & RG_byte_offset_rd )	// line#=computer.cpp:127,128,140,141,302
								// ,303
		) ;
always @ ( regs_rd00 or U_73 or RG_mask_op2 or U_231 or U_232 or dmem_arg_MEMB32W65536_RD1 or 
	U_229 or U_172 or RL_addr_next_pc_op1_result or U_110 )
	begin
	rsft32u1i1_c1 = ( U_172 | U_229 ) ;	// line#=computer.cpp:94,95,105,106,289
						// ,290
	rsft32u1i1_c2 = ( U_232 | U_231 ) ;	// line#=computer.cpp:94,95,105,106,292
						// ,293
	rsft32u1i1 = ( ( { 32{ U_110 } } & RL_addr_next_pc_op1_result )		// line#=computer.cpp:339
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:94,95,105,106,289
										// ,290
		| ( { 32{ rsft32u1i1_c2 } } & RG_mask_op2 )			// line#=computer.cpp:94,95,105,106,292
										// ,293
		| ( { 32{ U_73 } } & regs_rd00 )				// line#=computer.cpp:322
		) ;
	end
always @ ( RG_funct3_rs2_word_addr or U_73 or RL_addr_next_pc_op1_result or U_229 or 
	U_231 or U_232 or U_172 or RG_mask_op2 or U_110 )
	begin
	rsft32u1i2_c1 = ( ( ( U_172 | U_232 ) | U_231 ) | U_229 ) ;	// line#=computer.cpp:94,95,105,106,289
									// ,290,292,293
	rsft32u1i2 = ( ( { 5{ U_110 } } & RG_mask_op2 [4:0] )		// line#=computer.cpp:339
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_next_pc_op1_result [1:0] , 
			3'h0 } )					// line#=computer.cpp:94,95,105,106,289
									// ,290,292,293
		| ( { 5{ U_73 } } & RG_funct3_rs2_word_addr [4:0] )	// line#=computer.cpp:322
		) ;
	end
always @ ( regs_rd00 or U_97 or regs_rd02 or U_42 )
	rsft32s1i1 = ( ( { 32{ U_42 } } & regs_rd02 )	// line#=computer.cpp:329,338
		| ( { 32{ U_97 } } & regs_rd00 )	// line#=computer.cpp:321
		) ;
always @ ( RG_funct3_rs2_word_addr or U_97 or regs_rd01 or U_42 )
	rsft32s1i2 = ( ( { 5{ U_42 } } & regs_rd01 [4:0] )		// line#=computer.cpp:329,338
		| ( { 5{ U_97 } } & RG_funct3_rs2_word_addr [4:0] )	// line#=computer.cpp:321
		) ;
always @ ( RG_base_addr_imm1_instr or U_71 or regs_rd01 or U_44 )
	addsub20s_181i1 = ( ( { 18{ U_44 } } & regs_rd01 [17:0] )	// line#=computer.cpp:365
		| ( { 18{ U_71 } } & RG_base_addr_imm1_instr [17:0] )	// line#=computer.cpp:110,171
		) ;
always @ ( U_71 or imem_arg_MEMB32W65536_RD1 or U_44 )
	addsub20s_181i2 = ( ( { 18{ U_44 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:51,55,236,247,364
												// ,365
		| ( { 18{ U_71 } } & 18'h3fff0 /*-18'h00010*/ )					// line#=computer.cpp:110,171
		) ;
always @ ( U_71 or U_44 )
	addsub20s_181_f = ( ( { 2{ U_44 } } & 2'h1 )
		| ( { 2{ U_71 } } & 2'h2 ) ) ;
assign	addsub20s_182i1 = RG_base_addr_imm1_instr [17:0] ;	// line#=computer.cpp:110,171
always @ ( ST1_05d or ST1_04d )
	M_319 = ( ( { 2{ ST1_04d } } & 2'h2 /*-2'h2*/ )	// line#=computer.cpp:110,171
		| ( { 2{ ST1_05d } } & 2'h1 )		// line#=computer.cpp:110,171
		) ;
assign	addsub20s_182i2 = { 14'h3fff /*-14'h0001*/ , M_319 , 2'h0 } ;
assign	addsub20s_182_f = 2'h2 ;
assign	addsub20s_183i1 = RG_base_addr_imm1_instr [17:0] ;	// line#=computer.cpp:110,171
always @ ( ST1_10d or ST1_09d or ST1_05d or ST1_04d )
	M_318 = ( ( { 3{ ST1_04d } } & 3'h7 /*-3'h1*/ )	// line#=computer.cpp:110,171
		| ( { 3{ ST1_05d } } & 3'h3 )		// line#=computer.cpp:110,171
		| ( { 3{ ST1_09d } } & 3'h2 )		// line#=computer.cpp:110,171
		| ( { 3{ ST1_10d } } & 3'h1 )		// line#=computer.cpp:110,171
		) ;
assign	addsub20s_183i2 = { 13'h1fff /*-13'h0001*/ , M_318 , 2'h0 } ;
assign	addsub20s_183_f = 2'h2 ;
always @ ( RL_addr_next_pc_op1_result or U_205 or U_176 or U_178 or U_152 or add32s1ot or 
	M_279 or RG_PC or M_269 )
	begin
	addsub32u1i1_c1 = ( ( ( U_152 | U_178 ) | U_176 ) | U_205 ) ;	// line#=computer.cpp:88,99,332
	addsub32u1i1 = ( ( { 32{ M_269 } } & RG_PC )				// line#=computer.cpp:71,249,257
		| ( { 32{ M_279 } } & add32s1ot )				// line#=computer.cpp:51,55,60,88,119,132
										// ,286,299
		| ( { 32{ addsub32u1i1_c1 } } & RL_addr_next_pc_op1_result )	// line#=computer.cpp:88,99,332
		) ;
	end
always @ ( M_283 or RG_base_addr_imm1_instr or U_103 )
	TR_23 = ( ( { 20{ U_103 } } & RG_base_addr_imm1_instr [24:5] )	// line#=computer.cpp:71,257
		| ( { 20{ M_283 } } & 20'h00040 )			// line#=computer.cpp:88,99,119,132
		) ;
always @ ( U_01 or TR_23 or M_283 or U_103 )
	begin
	M_323_c1 = ( U_103 | M_283 ) ;	// line#=computer.cpp:71,88,99,119,132
					// ,257
	M_323 = ( ( { 21{ M_323_c1 } } & { TR_23 , 1'h0 } )	// line#=computer.cpp:71,88,99,119,132
								// ,257
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:249
		) ;
	end
assign	M_269 = ( U_103 | U_01 ) ;
assign	M_279 = ( ( U_124 | U_123 ) | U_117 ) ;
always @ ( RG_mask_op2 or U_178 or M_323 or M_283 or M_269 )
	begin
	addsub32u1i2_c1 = ( M_269 | M_283 ) ;	// line#=computer.cpp:71,88,99,119,132
						// ,249,257
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_323 [20:1] , 9'h000 , 
			M_323 [0] , 2'h0 } )		// line#=computer.cpp:71,88,99,119,132
							// ,249,257
		| ( { 32{ U_178 } } & RG_mask_op2 )	// line#=computer.cpp:332
		) ;
	end
assign	M_283 = ( ( ( M_279 | U_152 ) | U_176 ) | U_205 ) ;
always @ ( RG_base_addr_imm1_instr )	// line#=computer.cpp:332
	case ( RG_base_addr_imm1_instr [23] )
	1'h1 :
		addsub32u1_f_t1 = 2'h2 ;
	1'h0 :
		addsub32u1_f_t1 = 2'h1 ;
	default :
		addsub32u1_f_t1 = 2'hx ;
	endcase
always @ ( addsub32u1_f_t1 or U_178 or M_283 or M_269 )
	addsub32u1_f = ( ( { 2{ M_269 } } & 2'h1 )
		| ( { 2{ M_283 } } & 2'h2 )
		| ( { 2{ U_178 } } & addsub32u1_f_t1 )	// line#=computer.cpp:332
		) ;
assign	comp32u_11i1 = regs_rd01 ;	// line#=computer.cpp:279,280
assign	comp32u_11i2 = regs_rd02 ;	// line#=computer.cpp:279,280
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:277,278
assign	comp32s_12i2 = regs_rd02 ;	// line#=computer.cpp:277,278
assign	M_245 = ( ( ST1_11d & FF_take_1 ) & FF_take ) ;
always @ ( RG_mask_op2 or M_245 or RL_addr_next_pc_op1_result or ST1_07d )
	add28s_27_261i1 = ( ( { 25{ ST1_07d } } & RL_addr_next_pc_op1_result [24:0] )	// line#=computer.cpp:174
		| ( { 25{ M_245 } } & RG_mask_op2 [24:0] )				// line#=computer.cpp:174
		) ;
assign	add28s_27_261i2 = add24s1ot ;	// line#=computer.cpp:174
assign	M_244 = ( dmem_arg_MEMB32W65536_RD1 & RG_mask_op2 ) ;	// line#=computer.cpp:127,128,140,141,303
always @ ( lsft32u1ot or M_267 or M_244 or M_268 or RL_addr_next_pc_op1_result or 
	M_265 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_265 } } & RL_addr_next_pc_op1_result )	// line#=computer.cpp:150
		| ( { 32{ M_268 } } & ( M_244 | RL_addr_next_pc_op1_result ) )		// line#=computer.cpp:127,128
		| ( { 32{ M_267 } } & ( M_244 | lsft32u1ot ) )				// line#=computer.cpp:140,141,303
		) ;
assign	M_277 = ( U_113 | U_170 ) ;	// line#=computer.cpp:288
always @ ( addsub32u1ot or U_176 or U_205 or RG_PC or U_146 or RG_funct3_rs2_word_addr or 
	U_211 or U_210 or U_175 or U_149 or M_277 or RG_mask_op2 or U_85 or addsub20s_183ot or 
	U_225 or U_202 or U_71 or addsub20s_181ot or U_46 or RL_addr_next_pc_op1_result or 
	U_206 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( U_71 | U_202 ) | U_225 ) ;	// line#=computer.cpp:110,115,171
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( M_277 | U_149 ) | U_175 ) | U_210 ) | 
		U_211 ) ;	// line#=computer.cpp:95,115,127,128,140
				// ,141,171,289,292
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_205 | U_176 ) ;	// line#=computer.cpp:99,104,106,290,293
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_206 } } & RL_addr_next_pc_op1_result [17:2] )	// line#=computer.cpp:110,115,291
		| ( { 16{ U_46 } } & addsub20s_181ot [17:2] )					// line#=computer.cpp:110,115,171,365
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub20s_183ot [17:2] )		// line#=computer.cpp:110,115,171
		| ( { 16{ U_85 } } & RG_mask_op2 [15:0] )					// line#=computer.cpp:115,171
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_funct3_rs2_word_addr )		// line#=computer.cpp:95,115,127,128,140
												// ,141,171,289,292
		| ( { 16{ U_146 } } & RG_PC [15:0] )						// line#=computer.cpp:115,171
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:99,104,106,290,293
		) ;
	end
assign	M_265 = ( ST1_06d & M_201 ) ;
assign	M_267 = ( ST1_10d & M_213 ) ;
assign	M_268 = ( ST1_10d & M_199 ) ;
always @ ( RG_funct3_rs2_word_addr or M_267 or M_268 or add32s1ot or M_265 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_268 | M_267 ) ;	// line#=computer.cpp:127,128,140,141
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_265 } } & add32s1ot [17:2] )		// line#=computer.cpp:145,150
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_funct3_rs2_word_addr )	// line#=computer.cpp:127,128,140,141
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_206 | U_46 ) | 
	U_71 ) | U_85 ) | U_113 ) | U_146 ) | U_170 ) | U_202 ) | U_225 ) | U_149 ) | 
	U_205 ) | U_175 ) | U_176 ) | U_210 ) | U_211 ) ;	// line#=computer.cpp:95,106,115,127,128
								// ,140,141,171,289,290,291,292,293
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_125 | ( U_220 & M_199 ) ) | U_236 ) ;	// line#=computer.cpp:127,128,140,141,150
										// ,301
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:236
always @ ( M_238 or M_240 or imem_arg_MEMB32W65536_RD1 or M_288 or M_300 or M_299 or 
	M_304 or M_308 or M_292 or M_200 or M_220 or M_210 or M_223 or M_246 )	// line#=computer.cpp:236,312
	begin
	regs_ad01_c1 = ( ( ( ( ( ( ( ( ( M_246 | ( M_223 & M_210 ) ) | ( M_223 & 
		M_220 ) ) | ( M_223 & M_200 ) ) | M_292 ) | M_308 ) | M_304 ) | M_299 ) | 
		M_300 ) | M_288 ) ;	// line#=computer.cpp:236,246
	regs_ad01_c2 = ( M_240 | M_238 ) ;	// line#=computer.cpp:236
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:236,246
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:236
		) ;
	end
assign	M_288 = ( M_236 & M_197 ) ;	// line#=computer.cpp:236,312
assign	M_292 = ( M_236 & M_203 ) ;	// line#=computer.cpp:236,312
assign	M_299 = ( M_236 & M_207 ) ;	// line#=computer.cpp:236,312
assign	M_300 = ( M_236 & M_210 ) ;	// line#=computer.cpp:236,312
assign	M_304 = ( M_236 & M_216 ) ;	// line#=computer.cpp:236,312
assign	M_308 = ( M_236 & M_225 ) ;	// line#=computer.cpp:236,312
always @ ( M_288 or M_300 or M_299 or M_304 or M_308 or M_292 or imem_arg_MEMB32W65536_RD1 or 
	M_240 )
	begin
	regs_ad02_c1 = ( ( ( ( ( M_292 | M_308 ) | M_304 ) | M_299 ) | M_300 ) | 
		M_288 ) ;	// line#=computer.cpp:236
	regs_ad02 = ( ( { 5{ M_240 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:236,246
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:236
		) ;
	end
always @ ( RG_byte_offset_rd or U_256 or U_234 or U_186 or U_135 or U_148 or U_103 or 
	U_99 or imem_arg_MEMB32W65536_RD1 or U_18 )
	begin
	regs_ad03_c1 = ( ( ( ( ( ( U_99 | U_103 ) | U_148 ) | U_135 ) | U_186 ) | 
		U_234 ) | U_256 ) ;	// line#=computer.cpp:71,180,253,257,267
					// ,295,325,344,367
	regs_ad03 = ( ( { 5{ U_18 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:236,244,261
		| ( { 5{ regs_ad03_c1 } } & RG_byte_offset_rd )			// line#=computer.cpp:71,180,253,257,267
										// ,295,325,344,367
		) ;
	end
assign	M_272 = ( ( ( ( U_99 & ( U_81 & M_202 ) ) | ( U_99 & ( U_81 & M_222 ) ) ) | 
	( U_186 & ( U_167 & M_202 ) ) ) | ( U_186 & ( U_167 & M_222 ) ) ) ;
always @ ( sum11_t or U_256 or TR_24 or M_272 )
	TR_15 = ( ( { 8{ M_272 } } & { 7'h00 , TR_24 } )
		| ( { 8{ U_256 } } & sum11_t )	// line#=computer.cpp:180,367
		) ;
assign	M_204 = ~|( RG_PC ^ 32'h00000007 ) ;
assign	M_222 = ~|( RG_PC ^ 32'h00000003 ) ;
assign	M_226 = ~|( RG_PC ^ 32'h00000006 ) ;
always @ ( val2_t4 or U_234 or RG_mask_op2 or U_135 or addsub32u1ot or U_178 or 
	U_103 or rsft32s1ot or U_97 or RL_addr_next_pc_op1_result or M_218 or U_167 or 
	U_186 or FF_take_1 or U_96 or M_213 or M_204 or M_226 or RG_base_addr_imm1_instr or 
	regs_rd00 or M_209 or U_81 or TR_15 or U_256 or M_272 or add32s1ot or U_89 or 
	U_99 or RG_03 or U_148 or U_18 )
	begin
	regs_wd03_c1 = ( U_18 | U_148 ) ;	// line#=computer.cpp:261,267
	regs_wd03_c2 = ( U_99 & U_89 ) ;	// line#=computer.cpp:313
	regs_wd03_c3 = ( M_272 | U_256 ) ;	// line#=computer.cpp:180,367
	regs_wd03_c4 = ( U_99 & ( U_81 & M_209 ) ) ;	// line#=computer.cpp:316
	regs_wd03_c5 = ( U_99 & ( U_81 & M_226 ) ) ;	// line#=computer.cpp:317
	regs_wd03_c6 = ( U_99 & ( U_81 & M_204 ) ) ;	// line#=computer.cpp:318
	regs_wd03_c7 = ( ( U_99 & ( ( U_81 & M_213 ) | ( U_96 & ( ~FF_take_1 ) ) ) ) | 
		( U_186 & ( ( U_167 & M_213 ) | ( U_167 & M_218 ) ) ) ) ;	// line#=computer.cpp:319,322,333
	regs_wd03_c8 = ( U_99 & U_97 ) ;	// line#=computer.cpp:321
	regs_wd03_c9 = ( U_103 | ( U_186 & U_178 ) ) ;	// line#=computer.cpp:71,257,332
	regs_wd03_c10 = ( U_186 & ( U_167 & M_209 ) ) ;	// line#=computer.cpp:336
	regs_wd03_c11 = ( U_186 & ( U_167 & M_226 ) ) ;	// line#=computer.cpp:341
	regs_wd03_c12 = ( U_186 & ( U_167 & M_204 ) ) ;	// line#=computer.cpp:342
	regs_wd03 = ( ( { 32{ regs_wd03_c1 } } & RG_03 )					// line#=computer.cpp:261,267
		| ( { 32{ regs_wd03_c2 } } & add32s1ot )					// line#=computer.cpp:313
		| ( { 32{ regs_wd03_c3 } } & { 24'h000000 , TR_15 } )				// line#=computer.cpp:180,367
		| ( { 32{ regs_wd03_c4 } } & ( regs_rd00 ^ { RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11:0] } ) )	// line#=computer.cpp:316
		| ( { 32{ regs_wd03_c5 } } & ( regs_rd00 | { RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11:0] } ) )	// line#=computer.cpp:317
		| ( { 32{ regs_wd03_c6 } } & ( regs_rd00 & { RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11] , 
			RG_base_addr_imm1_instr [11] , RG_base_addr_imm1_instr [11:0] } ) )	// line#=computer.cpp:318
		| ( { 32{ regs_wd03_c7 } } & RL_addr_next_pc_op1_result )			// line#=computer.cpp:319,322,333
		| ( { 32{ regs_wd03_c8 } } & rsft32s1ot )					// line#=computer.cpp:321
		| ( { 32{ regs_wd03_c9 } } & addsub32u1ot )					// line#=computer.cpp:71,257,332
		| ( { 32{ U_135 } } & { RG_base_addr_imm1_instr [24:5] , 12'h000 } )		// line#=computer.cpp:71,253
		| ( { 32{ regs_wd03_c10 } } & ( RL_addr_next_pc_op1_result ^ RG_mask_op2 ) )	// line#=computer.cpp:336
		| ( { 32{ regs_wd03_c11 } } & ( RL_addr_next_pc_op1_result | RG_mask_op2 ) )	// line#=computer.cpp:341
		| ( { 32{ regs_wd03_c12 } } & ( RL_addr_next_pc_op1_result & RG_mask_op2 ) )	// line#=computer.cpp:342
		| ( { 32{ U_234 } } & val2_t4 )							// line#=computer.cpp:295
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( ( U_18 | U_99 ) | U_103 ) | U_148 ) | U_135 ) | U_186 ) | 
	U_234 ) | U_256 ) ;	// line#=computer.cpp:71,180,253,257,261
				// ,267,295,325,344,367

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

module computer_add28s_27_26 ( i1 ,i2 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
output	[25:0]	o1 ;

assign	o1 = ( { { 1{ i1 [24] } } , i1 } + { { 1{ i2 [24] } } , i2 } ) ;

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

module computer_addsub20s_18 ( i1 ,i2 ,i3 ,o1 );
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

module computer_gop28u_1 ( i1 ,i2 ,o1 );
input	[25:0]	i1 ;
input	[17:0]	i2 ;
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

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul16s ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[15:0]	i2 ;
output	[23:0]	o1 ;
wire	signed	[23:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add28s_27 ( i1 ,i2 ,o1 );
input	[25:0]	i1 ;
input	[25:0]	i2 ;
output	[26:0]	o1 ;

assign	o1 = ( { { 1{ i1 [25] } } , i1 } + { { 1{ i2 [25] } } , i2 } ) ;

endmodule

module computer_add24s ( i1 ,i2 ,o1 );
input	[23:0]	i1 ;
input	[23:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( { { 1{ i1 [23] } } , i1 } + { { 1{ i2 [23] } } , i2 } ) ;

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
