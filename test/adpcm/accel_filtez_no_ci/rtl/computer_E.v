// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260616164610_07667_87860
// timestamp_5: 20260616164610_07681_14619
// timestamp_9: 20260616164610_07681_67602
// timestamp_C: 20260616164610_07681_19495
// timestamp_E: 20260616164611_07681_22456
// timestamp_V: 20260616164611_07695_49127

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
output		computer_ret ;	// line#=computer.cpp:748
input		CLOCK ;
input		RESET ;
wire		M_257 ;
wire		M_214 ;
wire		M_208 ;
wire		M_206 ;
wire		M_204 ;
wire		M_194 ;
wire		M_183 ;
wire		U_83 ;
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
wire		JF_08 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_addr1_bpl_PC ;	// line#=computer.cpp:20,252,881

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_257(M_257) ,.M_214(M_214) ,
	.M_208(M_208) ,.M_206(M_206) ,.M_204(M_204) ,.M_194(M_194) ,.M_183(M_183) ,
	.U_83(U_83) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_15(JF_15) ,.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_addr1_bpl_PC(RG_addr1_bpl_PC) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_257_port(M_257) ,.M_214_port(M_214) ,.M_208_port(M_208) ,
	.M_206_port(M_206) ,.M_204_port(M_204) ,.M_194_port(M_194) ,.M_183_port(M_183) ,
	.U_83_port(U_83) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_15(JF_15) ,.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_addr1_bpl_PC_port(RG_addr1_bpl_PC) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_257 ,M_214 ,M_208 ,M_206 ,M_204 ,M_194 ,M_183 ,
	U_83 ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_15 ,JF_08 ,JF_06 ,
	JF_03 ,JF_02 ,CT_01 ,RG_addr1_bpl_PC );
input		CLOCK ;
input		RESET ;
input		M_257 ;
input		M_214 ;
input		M_208 ;
input		M_206 ;
input		M_204 ;
input		M_194 ;
input		M_183 ;
input		U_83 ;
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
input		JF_08 ;
input		JF_06 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_addr1_bpl_PC ;	// line#=computer.cpp:20,252,881
wire		M_222 ;
wire		M_220 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_24 ;
reg	[2:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[1:0]	M_261 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
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
always @ ( ST1_07d )
	TR_24 = ( { 2{ ST1_07d } } & 2'h3 )
		 ;
always @ ( ST1_15d or ST1_01d or TR_24 or ST1_07d or ST1_04d )
	begin
	TR_18_c1 = ( ST1_04d | ST1_07d ) ;
	TR_18 = ( ( { 3{ TR_18_c1 } } & { 1'h1 , TR_24 } )
		| ( { 3{ ~TR_18_c1 } } & { 2'h0 , ( ST1_01d | ST1_15d ) } ) ) ;
	end
always @ ( ST1_14d or ST1_12d or ST1_10d )
	M_261 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
assign	M_220 = ( JF_03 | ( ( ST1_05d & M_194 ) & ( ( RG_addr1_bpl_PC == 32'h00000001 ) | 
	( RG_addr1_bpl_PC == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:778,904
assign	M_222 = ( ( ( ( ST1_05d & M_208 ) & ( RG_addr1_bpl_PC == 32'h00000000 ) ) | 
	JF_06 ) | ( U_83 & ( ( ( ( ( RG_addr1_bpl_PC == 32'h00000000 ) | ( RG_addr1_bpl_PC == 
	32'h00000001 ) ) | ( RG_addr1_bpl_PC == 32'h00000002 ) ) | ( RG_addr1_bpl_PC == 
	32'h00000004 ) ) | ( RG_addr1_bpl_PC == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:778,855,948
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_04 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_08 or M_222 or M_220 )
	begin
	B01_streg_t3_c1 = ( ( ~M_220 ) & M_222 ) ;
	B01_streg_t3_c2 = ( ( ~( M_220 | M_222 ) ) & JF_08 ) ;
	B01_streg_t3_c3 = ~( ( JF_08 | M_222 ) | M_220 ) ;
	B01_streg_t3 = ( ( { 4{ M_220 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_08 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_09 )
		| ( { 4{ B01_streg_t3_c3 } } & ST1_14 ) ) ;
	end
always @ ( M_206 or M_194 or M_183 )	// line#=computer.cpp:778,783,792
	begin
	B01_streg_t4_c1 = ~( ( M_206 | M_194 ) | M_183 ) ;
	B01_streg_t4 = ( ( { 4{ M_183 } } & ST1_07 )
		| ( { 4{ M_194 } } & ST1_08 )
		| ( { 4{ M_206 } } & ST1_09 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_204 or M_257 or M_214 )	// line#=computer.cpp:778,783,792
	begin
	B01_streg_t5_c1 = ~( ( M_204 | M_257 ) | M_214 ) ;
	B01_streg_t5 = ( ( { 4{ M_214 } } & ST1_10 )
		| ( { 4{ M_257 } } & ST1_13 )
		| ( { 4{ M_204 } } & ST1_14 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t6_c1 = ~JF_15 ;
	B01_streg_t6 = ( ( { 4{ JF_15 } } & ST1_14 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( TR_18 or B01_streg_t6 or ST1_13d or ST1_11d or B01_streg_t5 or ST1_09d or 
	M_261 or ST1_14d or ST1_12d or ST1_10d or ST1_08d or B01_streg_t4 or ST1_06d or 
	B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ST1_08d | ST1_10d ) | ST1_12d ) | ST1_14d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_13d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_03d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:778,783,792
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , M_261 , 1'h0 } )
		| ( { 4{ ST1_09d } } & B01_streg_t5 )	// line#=computer.cpp:778,783,792
		| ( { 4{ ST1_11d } } & ST1_12 )
		| ( { 4{ ST1_13d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_18 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:778,783,792

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_257_port ,M_214_port ,M_208_port ,M_206_port ,
	M_204_port ,M_194_port ,M_183_port ,U_83_port ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_15 ,JF_08 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,
	RG_addr1_bpl_PC_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:748
input		CLOCK ;
input		RESET ;
output		M_257_port ;
output		M_214_port ;
output		M_208_port ;
output		M_206_port ;
output		M_204_port ;
output		M_194_port ;
output		M_183_port ;
output		U_83_port ;
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
output		JF_08 ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_addr1_bpl_PC_port ;	// line#=computer.cpp:20,252,881
wire		M_256 ;
wire		M_255 ;
wire		M_254 ;
wire		M_253 ;
wire		M_250 ;
wire		M_249 ;
wire		M_248 ;
wire		M_246 ;
wire		M_245 ;
wire		M_241 ;
wire		M_237 ;
wire		M_236 ;
wire		M_233 ;
wire		M_232 ;
wire		M_231 ;
wire		M_230 ;
wire		M_229 ;
wire		M_228 ;
wire		M_227 ;
wire		M_226 ;
wire		M_225 ;
wire		M_224 ;
wire	[31:0]	M_223 ;
wire		M_218 ;
wire		M_217 ;
wire		M_216 ;
wire		M_215 ;
wire		M_213 ;
wire		M_212 ;
wire		M_210 ;
wire		M_209 ;
wire		M_207 ;
wire		M_205 ;
wire		M_203 ;
wire		M_202 ;
wire		M_201 ;
wire		M_200 ;
wire		M_199 ;
wire		M_198 ;
wire		M_197 ;
wire		M_196 ;
wire		M_195 ;
wire		M_193 ;
wire		M_192 ;
wire		M_190 ;
wire		M_189 ;
wire		M_188 ;
wire		M_187 ;
wire		M_186 ;
wire		M_185 ;
wire		M_184 ;
wire		M_182 ;
wire		M_181 ;
wire		M_180 ;
wire		M_179 ;
wire		M_178 ;
wire		M_176 ;
wire		M_175 ;
wire		M_174 ;
wire		M_172 ;
wire		M_171 ;
wire		M_170 ;
wire		M_168 ;
wire		U_263 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_244 ;
wire		U_241 ;
wire		U_235 ;
wire		U_233 ;
wire		U_232 ;
wire		U_231 ;
wire		U_221 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_192 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_179 ;
wire		U_176 ;
wire		U_174 ;
wire		U_170 ;
wire		U_169 ;
wire		U_164 ;
wire		U_162 ;
wire		U_161 ;
wire		U_159 ;
wire		U_158 ;
wire		U_157 ;
wire		U_154 ;
wire		U_152 ;
wire		U_151 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_145 ;
wire		U_143 ;
wire		U_142 ;
wire		U_140 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_116 ;
wire		U_113 ;
wire		U_108 ;
wire		U_98 ;
wire		U_97 ;
wire		U_93 ;
wire		U_88 ;
wire		U_84 ;
wire		U_65 ;
wire		U_61 ;
wire		U_60 ;
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
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
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
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s1ot ;
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
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[31:0]	add32s1ot ;
wire		CT_23 ;
wire		CT_02 ;
wire		RG_07_en ;
wire		RG_16_en ;
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
wire		U_83 ;
wire		M_183 ;
wire		M_194 ;
wire		M_204 ;
wire		M_206 ;
wire		M_208 ;
wire		M_214 ;
wire		M_257 ;
wire		RG_addr1_bpl_PC_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_03_en ;
wire		RL_bpl_addr_funct7_next_pc_op1_en ;
wire		FF_take_en ;
wire		RL_addr_dlt_addr_imm1_instr_en ;
wire		RG_rs1_en ;
wire		RG_funct3_rd_rs2_en ;
wire		RG_bpl_dlt_funct7_rd_en ;
wire		FF_take_1_en ;
wire		RG_rs2_word_addr_en ;
wire		RG_14_en ;
wire		RG_15_en ;
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
reg	[31:0]	RG_addr1_bpl_PC ;	// line#=computer.cpp:20,252,881
reg	FF_halt ;	// line#=computer.cpp:755
reg	[45:0]	RG_op2 ;	// line#=computer.cpp:946
reg	[45:0]	RG_03 ;
reg	[31:0]	RL_bpl_addr_funct7_next_pc_op1 ;	// line#=computer.cpp:239,772,775,882,903
							// ,945,947
reg	FF_take ;	// line#=computer.cpp:823
reg	[31:0]	RG_07 ;
reg	[24:0]	RL_addr_dlt_addr_imm1_instr ;	// line#=computer.cpp:208,240,901
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:770
reg	[4:0]	RG_funct3_rd_rs2 ;	// line#=computer.cpp:768,769,771
reg	[45:0]	RG_bpl_dlt_funct7_rd ;	// line#=computer.cpp:252,254,768,772
reg	FF_take_1 ;	// line#=computer.cpp:823
reg	[15:0]	RG_rs2_word_addr ;	// line#=computer.cpp:189,771
reg	[15:0]	RG_14 ;
reg	[15:0]	RG_15 ;
reg	[15:0]	RG_16 ;
reg	computer_ret_r ;	// line#=computer.cpp:748
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	TR_25 ;
reg	[31:0]	val2_t4 ;
reg	take_t1 ;
reg	[15:0]	TR_01 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RG_addr1_bpl_PC_t ;
reg	RG_addr1_bpl_PC_t_c1 ;
reg	RG_addr1_bpl_PC_t_c2 ;
reg	RG_addr1_bpl_PC_t_c3 ;
reg	RG_addr1_bpl_PC_t_c4 ;
reg	RG_addr1_bpl_PC_t_c5 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_20 ;
reg	[31:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[45:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	[45:0]	RG_03_t ;
reg	RG_03_t_c1 ;
reg	[7:0]	TR_21 ;
reg	[15:0]	TR_22 ;
reg	[17:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[30:0]	TR_05 ;
reg	[15:0]	TR_23 ;
reg	[23:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RL_bpl_addr_funct7_next_pc_op1_t ;
reg	RL_bpl_addr_funct7_next_pc_op1_t_c1 ;
reg	RL_bpl_addr_funct7_next_pc_op1_t_c2 ;
reg	RL_bpl_addr_funct7_next_pc_op1_t_c3 ;
reg	RL_bpl_addr_funct7_next_pc_op1_t_c4 ;
reg	FF_take_t ;
reg	[23:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[17:0]	TR_08 ;
reg	[24:0]	RL_addr_dlt_addr_imm1_instr_t ;
reg	RL_addr_dlt_addr_imm1_instr_t_c1 ;
reg	RL_addr_dlt_addr_imm1_instr_t_c2 ;
reg	[15:0]	RG_rs1_t ;
reg	[4:0]	RG_funct3_rd_rs2_t ;
reg	RG_funct3_rd_rs2_t_c1 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[6:0]	TR_10 ;
reg	[31:0]	TR_11 ;
reg	[45:0]	RG_bpl_dlt_funct7_rd_t ;
reg	RG_bpl_dlt_funct7_rd_t_c1 ;
reg	RG_bpl_dlt_funct7_rd_t_c2 ;
reg	RG_bpl_dlt_funct7_rd_t_c3 ;
reg	RG_bpl_dlt_funct7_rd_t_c4 ;
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
reg	FF_take_1_t_c12 ;
reg	FF_take_1_t_c13 ;
reg	[15:0]	RG_rs2_word_addr_t ;
reg	RG_rs2_word_addr_t_c1 ;
reg	[15:0]	RG_14_t ;
reg	[15:0]	RG_15_t ;
reg	JF_03 ;
reg	JF_03_c1 ;
reg	JF_06 ;
reg	JF_08 ;
reg	JF_08_c1 ;
reg	[30:0]	M_119_t ;
reg	M_119_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_12 ;
reg	[5:0]	M_265 ;
reg	[13:0]	M_266 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[45:0]	add48s_462i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_263 ;
reg	[2:0]	M_262 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[15:0]	TR_15 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[7:0]	M_264 ;
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
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	regs_ad02_c2 ;
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
reg	regs_wd03_c13 ;
reg	regs_wd03_c14 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:909
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:775
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:180
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131,148,199
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:960
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:832,835
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:838,841
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:963
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:912
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,793
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:951,953
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:929,970
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869,932,972
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,885
											// ,888,924,957
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,254,255
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,803
											// ,811,845,853,881,906
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:748
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad03) ,.DECODER_out(regs_d03) );	// line#=computer.cpp:19
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_bpl_PC [31:18] ) ) ;	// line#=computer.cpp:757
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:759,769,772,1002
always @ ( FF_take_1 )	// line#=computer.cpp:909
	case ( FF_take_1 )
	1'h1 :
		TR_25 = 1'h1 ;
	1'h0 :
		TR_25 = 1'h0 ;
	default :
		TR_25 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or RL_bpl_addr_funct7_next_pc_op1 or RG_addr1_bpl_PC )	// line#=computer.cpp:855
	case ( RG_addr1_bpl_PC )
	32'h00000000 :
		val2_t4 = { RL_bpl_addr_funct7_next_pc_op1 [7] , RL_bpl_addr_funct7_next_pc_op1 [7] , 
		RL_bpl_addr_funct7_next_pc_op1 [7] , RL_bpl_addr_funct7_next_pc_op1 [7] , 
		RL_bpl_addr_funct7_next_pc_op1 [7] , RL_bpl_addr_funct7_next_pc_op1 [7] , 
		RL_bpl_addr_funct7_next_pc_op1 [7] , RL_bpl_addr_funct7_next_pc_op1 [7] , 
		RL_bpl_addr_funct7_next_pc_op1 [7] , RL_bpl_addr_funct7_next_pc_op1 [7] , 
		RL_bpl_addr_funct7_next_pc_op1 [7] , RL_bpl_addr_funct7_next_pc_op1 [7] , 
		RL_bpl_addr_funct7_next_pc_op1 [7] , RL_bpl_addr_funct7_next_pc_op1 [7] , 
		RL_bpl_addr_funct7_next_pc_op1 [7] , RL_bpl_addr_funct7_next_pc_op1 [7] , 
		RL_bpl_addr_funct7_next_pc_op1 [7] , RL_bpl_addr_funct7_next_pc_op1 [7] , 
		RL_bpl_addr_funct7_next_pc_op1 [7] , RL_bpl_addr_funct7_next_pc_op1 [7] , 
		RL_bpl_addr_funct7_next_pc_op1 [7] , RL_bpl_addr_funct7_next_pc_op1 [7] , 
		RL_bpl_addr_funct7_next_pc_op1 [7] , RL_bpl_addr_funct7_next_pc_op1 [7] , 
		RL_bpl_addr_funct7_next_pc_op1 [7:0] } ;	// line#=computer.cpp:86,857
	32'h00000001 :
		val2_t4 = { RL_bpl_addr_funct7_next_pc_op1 [15] , RL_bpl_addr_funct7_next_pc_op1 [15] , 
		RL_bpl_addr_funct7_next_pc_op1 [15] , RL_bpl_addr_funct7_next_pc_op1 [15] , 
		RL_bpl_addr_funct7_next_pc_op1 [15] , RL_bpl_addr_funct7_next_pc_op1 [15] , 
		RL_bpl_addr_funct7_next_pc_op1 [15] , RL_bpl_addr_funct7_next_pc_op1 [15] , 
		RL_bpl_addr_funct7_next_pc_op1 [15] , RL_bpl_addr_funct7_next_pc_op1 [15] , 
		RL_bpl_addr_funct7_next_pc_op1 [15] , RL_bpl_addr_funct7_next_pc_op1 [15] , 
		RL_bpl_addr_funct7_next_pc_op1 [15] , RL_bpl_addr_funct7_next_pc_op1 [15] , 
		RL_bpl_addr_funct7_next_pc_op1 [15] , RL_bpl_addr_funct7_next_pc_op1 [15] , 
		RL_bpl_addr_funct7_next_pc_op1 [15:0] } ;	// line#=computer.cpp:86,860
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,863
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_bpl_addr_funct7_next_pc_op1 [7:0] } ;	// line#=computer.cpp:142,866
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_bpl_addr_funct7_next_pc_op1 [15:0] } ;	// line#=computer.cpp:159,869
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:854
	endcase
assign	CT_23 = |RG_funct3_rd_rs2 ;	// line#=computer.cpp:783,792,801,812,872
					// ,936,982
always @ ( FF_take_1 or FF_take or RG_bpl_dlt_funct7_rd )	// line#=computer.cpp:824
	case ( RG_bpl_dlt_funct7_rd )
	46'h000000000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:826
	46'h000000000001 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:829
	46'h000000000004 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:832
	46'h000000000005 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:835
	46'h000000000006 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:838
	46'h000000000007 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:841
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:823
	endcase
assign	sub20u_183i1 = RL_bpl_addr_funct7_next_pc_op1 [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i1 = regs_rd02 [17:0] ;	// line#=computer.cpp:165,254,255,1004
						// ,1005
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255
assign	addsub32u1i1 = RG_addr1_bpl_PC ;	// line#=computer.cpp:110,793
assign	addsub32u1i2 = { RL_addr_dlt_addr_imm1_instr [24:5] , 12'h000 } ;	// line#=computer.cpp:110,793
assign	addsub32u1_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:945,963
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:946,963
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:912
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,759,901,912
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:945,960
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:946,960
assign	addsub32u_321i1 = RG_addr1_bpl_PC ;	// line#=computer.cpp:180
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:180
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_32_11i1 = RG_addr1_bpl_PC ;	// line#=computer.cpp:775
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:775
assign	addsub32u_32_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:909
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:759,909
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_bpl_PC [17:2] ;	// line#=computer.cpp:759
assign	U_05 = ( ST1_03d & M_199 ) ;	// line#=computer.cpp:759,767,778
assign	U_06 = ( ST1_03d & M_197 ) ;	// line#=computer.cpp:759,767,778
assign	U_07 = ( ST1_03d & M_201 ) ;	// line#=computer.cpp:759,767,778
assign	U_08 = ( ST1_03d & M_203 ) ;	// line#=computer.cpp:759,767,778
assign	U_09 = ( ST1_03d & M_205 ) ;	// line#=computer.cpp:759,767,778
assign	U_10 = ( ST1_03d & M_190 ) ;	// line#=computer.cpp:759,767,778
assign	U_11 = ( ST1_03d & M_207 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_195 ) ;	// line#=computer.cpp:759,767,778
assign	U_13 = ( ST1_03d & M_209 ) ;	// line#=computer.cpp:759,767,778
assign	U_15 = ( ST1_03d & M_184 ) ;	// line#=computer.cpp:759,767,778
assign	M_168 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,824,855,883,904
										// ,948
assign	M_174 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,824,904,948
assign	M_178 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,824,855,904,948
assign	M_180 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:759,824,855,883,904
												// ,948
assign	M_185 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,824,855,904,948
assign	M_192 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,824,904,948
assign	U_25 = ( U_10 & M_168 ) ;	// line#=computer.cpp:759,855
assign	U_26 = ( U_10 & M_180 ) ;	// line#=computer.cpp:759,855
assign	U_28 = ( U_10 & M_178 ) ;	// line#=computer.cpp:759,855
assign	U_29 = ( U_10 & M_185 ) ;	// line#=computer.cpp:759,855
assign	M_171 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,855,883,904,948
assign	U_32 = ( U_11 & M_180 ) ;	// line#=computer.cpp:759,883
assign	U_51 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:1002
assign	U_52 = ( U_15 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1002
assign	U_60 = ( ST1_04d & M_187 ) ;	// line#=computer.cpp:778
assign	U_61 = ( ST1_04d & M_206 ) ;	// line#=computer.cpp:778
assign	U_65 = ( ST1_04d & M_183 ) ;	// line#=computer.cpp:778
assign	M_176 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=computer.cpp:778,783,792,801
assign	M_183 = ~|( RG_07 ^ 32'h0000000b ) ;	// line#=computer.cpp:778,783,792,801
assign	M_183_port = M_183 ;
assign	M_187 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=computer.cpp:778,783,792,801
assign	M_196 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=computer.cpp:778,783,792,801
assign	M_198 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=computer.cpp:778,783,792,801
assign	M_200 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=computer.cpp:778,783,792,801
assign	M_202 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=computer.cpp:778,783,792,801
assign	M_204 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=computer.cpp:778,783,792,801
assign	M_204_port = M_204 ;
assign	M_206 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=computer.cpp:778,783,792,801
assign	M_206_port = M_206 ;
assign	M_208 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=computer.cpp:778,783,792,801
assign	M_208_port = M_208 ;
assign	M_210 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=computer.cpp:778,783,792,801
assign	M_172 = ~|( RG_addr1_bpl_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:855,904
assign	M_181 = ~|( RG_bpl_dlt_funct7_rd [31:0] ^ 32'h00000001 ) ;	// line#=computer.cpp:883
assign	U_83 = ( ST1_05d & M_187 ) ;	// line#=computer.cpp:778
assign	U_83_port = U_83 ;
assign	U_84 = ( ST1_05d & M_206 ) ;	// line#=computer.cpp:778
assign	M_194 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=computer.cpp:778,783,792,801
assign	M_194_port = M_194 ;
assign	U_88 = ( ST1_05d & M_183 ) ;	// line#=computer.cpp:778
assign	M_246 = ~( ( ( ( ( ( M_254 | M_206 ) | M_194 ) | M_208 ) | M_176 ) | M_183 ) | 
	M_210 ) ;	// line#=computer.cpp:778,783,792,801
assign	U_93 = ( U_84 & ( ~|RG_bpl_dlt_funct7_rd [31:0] ) ) ;	// line#=computer.cpp:883
assign	U_97 = ( U_88 & FF_take_1 ) ;	// line#=computer.cpp:1002
assign	U_98 = ( U_88 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:1002
assign	U_108 = ( ST1_06d & M_200 ) ;	// line#=computer.cpp:778
assign	U_113 = ( ST1_06d & M_194 ) ;	// line#=computer.cpp:778
assign	U_116 = ( ST1_06d & M_183 ) ;	// line#=computer.cpp:778
assign	M_170 = ~|RG_addr1_bpl_PC ;	// line#=computer.cpp:855,904,948
assign	M_179 = ~|( RG_addr1_bpl_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:855,904
assign	M_182 = ~|( RG_addr1_bpl_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:855,904,948
assign	U_125 = ( U_113 & M_182 ) ;	// line#=computer.cpp:904
assign	M_186 = ~|( RG_addr1_bpl_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:855,904,948
assign	U_126 = ( U_113 & M_186 ) ;	// line#=computer.cpp:904
assign	U_127 = ( U_126 & ( ~RL_addr_dlt_addr_imm1_instr [23] ) ) ;	// line#=computer.cpp:927
assign	U_140 = ( ST1_08d & M_187 ) ;	// line#=computer.cpp:778
assign	U_142 = ( ST1_08d & M_194 ) ;	// line#=computer.cpp:778
assign	U_143 = ( ST1_08d & M_208 ) ;	// line#=computer.cpp:778
assign	U_145 = ( ST1_08d & M_183 ) ;	// line#=computer.cpp:778
assign	U_148 = ( U_140 & M_170 ) ;	// line#=computer.cpp:855
assign	U_149 = ( U_140 & M_182 ) ;	// line#=computer.cpp:855
assign	U_150 = ( U_140 & M_172 ) ;	// line#=computer.cpp:855
assign	U_151 = ( U_140 & M_179 ) ;	// line#=computer.cpp:855
assign	U_152 = ( U_140 & M_186 ) ;	// line#=computer.cpp:855
assign	U_154 = ( U_142 & M_170 ) ;	// line#=computer.cpp:904
assign	U_157 = ( U_142 & M_179 ) ;	// line#=computer.cpp:904
assign	M_193 = ~|( RG_addr1_bpl_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:904
assign	U_158 = ( U_142 & M_193 ) ;	// line#=computer.cpp:904
assign	M_175 = ~|( RG_addr1_bpl_PC ^ 32'h00000007 ) ;	// line#=computer.cpp:904
assign	U_159 = ( U_142 & M_175 ) ;	// line#=computer.cpp:904
assign	U_161 = ( U_142 & M_186 ) ;	// line#=computer.cpp:904
assign	U_162 = ( U_161 & FF_take_1 ) ;	// line#=computer.cpp:927
assign	U_164 = ( U_142 & CT_23 ) ;	// line#=computer.cpp:936
assign	U_169 = ( ST1_09d & M_202 ) ;	// line#=computer.cpp:778
assign	U_170 = ( ST1_09d & M_204 ) ;	// line#=computer.cpp:778
assign	U_174 = ( ST1_09d & M_208 ) ;	// line#=computer.cpp:778
assign	U_176 = ( ST1_09d & M_183 ) ;	// line#=computer.cpp:778
assign	U_179 = ( U_169 & CT_23 ) ;	// line#=computer.cpp:812
assign	U_186 = ( ( ST1_09d & M_187 ) & CT_23 ) ;	// line#=computer.cpp:778,872
assign	U_187 = ( U_174 & M_170 ) ;	// line#=computer.cpp:948
assign	U_188 = ( U_174 & M_182 ) ;	// line#=computer.cpp:948
assign	U_192 = ( U_174 & M_186 ) ;	// line#=computer.cpp:948
assign	U_198 = ( U_192 & ( ~RL_addr_dlt_addr_imm1_instr [23] ) ) ;	// line#=computer.cpp:969
assign	U_199 = ( U_174 & CT_23 ) ;	// line#=computer.cpp:982
assign	U_200 = ( U_176 & FF_take_1 ) ;	// line#=computer.cpp:1002
assign	U_201 = ( U_176 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:1002
assign	U_221 = ( ST1_13d & M_183 ) ;	// line#=computer.cpp:778
assign	U_231 = ( ST1_14d & M_198 ) ;	// line#=computer.cpp:778
assign	U_232 = ( ST1_14d & M_196 ) ;	// line#=computer.cpp:778
assign	U_233 = ( ST1_14d & M_200 ) ;	// line#=computer.cpp:778
assign	U_235 = ( ST1_14d & M_204 ) ;	// line#=computer.cpp:778
assign	U_241 = ( ST1_14d & M_183 ) ;	// line#=computer.cpp:778
assign	U_244 = ( U_235 & take_t1 ) ;	// line#=computer.cpp:844
assign	U_256 = ( ST1_15d & M_183 ) ;	// line#=computer.cpp:778
assign	U_257 = ( ST1_15d & M_210 ) ;	// line#=computer.cpp:778
assign	U_258 = ( ST1_15d & M_246 ) ;	// line#=computer.cpp:778
assign	U_263 = ( M_215 & FF_take ) ;	// line#=computer.cpp:1002,1008
assign	M_227 = ( ( U_10 | U_12 ) | U_13 ) ;
always @ ( sub20u_184ot or U_65 or imem_arg_MEMB32W65536_RD1 or M_227 )
	TR_01 = ( ( { 16{ M_227 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,855,904,948
		| ( { 16{ U_65 } } & sub20u_184ot [17:2] )					// line#=computer.cpp:165,174,254,255
		) ;
assign	M_231 = ( M_227 | U_65 ) ;
always @ ( add32s1ot or U_169 or TR_01 or M_231 )
	TR_02 = ( ( { 31{ M_231 } } & { 15'h0000 , TR_01 } )	// line#=computer.cpp:165,174,254,255,759
								// ,855,904,948
		| ( { 31{ U_169 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,811
		) ;
always @ ( M_119_t or M_204 or RG_addr1_bpl_PC or M_202 or RL_bpl_addr_funct7_next_pc_op1 or 
	M_176 or U_258 or U_257 or U_256 or M_208 or M_194 or M_206 or M_187 or 
	M_200 or M_196 or M_198 or ST1_15d or dmem_arg_MEMB32W65536_RD1 or U_241 or 
	ST1_12d or ST1_10d or U_145 or U_116 or TR_02 or U_169 or M_231 or add32s1ot or 
	U_11 )	// line#=computer.cpp:778
	begin
	RG_addr1_bpl_PC_t_c1 = ( M_231 | U_169 ) ;	// line#=computer.cpp:86,91,165,174,254
							// ,255,759,811,855,904,948
	RG_addr1_bpl_PC_t_c2 = ( ( ( ( U_116 | U_145 ) | ST1_10d ) | ST1_12d ) | 
		U_241 ) ;	// line#=computer.cpp:174,252,253
	RG_addr1_bpl_PC_t_c3 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ST1_15d & M_198 ) | 
		( ST1_15d & M_196 ) ) | ( ST1_15d & M_200 ) ) | ( ST1_15d & M_187 ) ) | 
		( ST1_15d & M_206 ) ) | ( ST1_15d & M_194 ) ) | ( ST1_15d & M_208 ) ) | 
		U_256 ) | U_257 ) | U_258 ) | ( ST1_15d & M_176 ) ) ) ;	// line#=computer.cpp:86,118,775,803
	RG_addr1_bpl_PC_t_c4 = ( ST1_15d & ( ST1_15d & M_202 ) ) ;	// line#=computer.cpp:86,91,811,814
	RG_addr1_bpl_PC_t_c5 = ( ST1_15d & ( ST1_15d & M_204 ) ) ;
	RG_addr1_bpl_PC_t = ( ( { 32{ U_11 } } & add32s1ot )					// line#=computer.cpp:86,97,881
		| ( { 32{ RG_addr1_bpl_PC_t_c1 } } & { 1'h0 , TR_02 } )				// line#=computer.cpp:86,91,165,174,254
												// ,255,759,811,855,904,948
		| ( { 32{ RG_addr1_bpl_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,252,253
		| ( { 32{ RG_addr1_bpl_PC_t_c3 } } & RL_bpl_addr_funct7_next_pc_op1 )		// line#=computer.cpp:86,118,775,803
		| ( { 32{ RG_addr1_bpl_PC_t_c4 } } & { RG_addr1_bpl_PC [30:0] , 1'h0 } )	// line#=computer.cpp:86,91,811,814
		| ( { 32{ RG_addr1_bpl_PC_t_c5 } } & { M_119_t , RG_addr1_bpl_PC [0] } ) ) ;
	end
assign	RG_addr1_bpl_PC_en = ( U_11 | RG_addr1_bpl_PC_t_c1 | RG_addr1_bpl_PC_t_c2 | 
	RG_addr1_bpl_PC_t_c3 | RG_addr1_bpl_PC_t_c4 | RG_addr1_bpl_PC_t_c5 ) ;	// line#=computer.cpp:778
always @ ( posedge CLOCK )	// line#=computer.cpp:778
	if ( RESET )
		RG_addr1_bpl_PC <= 32'h00000000 ;
	else if ( RG_addr1_bpl_PC_en )
		RG_addr1_bpl_PC <= RG_addr1_bpl_PC_t ;	// line#=computer.cpp:86,91,97,118,165
							// ,174,252,253,254,255,759,775,778
							// ,803,811,814,855,881,904,948
assign	RG_addr1_bpl_PC_port = RG_addr1_bpl_PC ;
assign	M_213 = ~|RG_bpl_dlt_funct7_rd [6:0] ;	// line#=computer.cpp:1002,1012
always @ ( U_258 or U_257 or M_213 or RG_funct3_rd_rs2 or FF_take_1 or U_256 )	// line#=computer.cpp:1002,1012
	begin
	FF_halt_t_c1 = ( ( ( ( U_256 & ( ~FF_take_1 ) ) & ( ~( ( ( ( ( ( ( ~|{ RG_funct3_rd_rs2 [2:1] , 
		~RG_funct3_rd_rs2 [0] } ) & M_213 ) | ( ( ~|{ RG_funct3_rd_rs2 [2] , 
		~RG_funct3_rd_rs2 [1] , RG_funct3_rd_rs2 [0] } ) & M_213 ) ) | ( ( 
		~|{ RG_funct3_rd_rs2 [2] , ~RG_funct3_rd_rs2 [1:0] } ) & M_213 ) ) | 
		( ( ~|{ ~RG_funct3_rd_rs2 [2] , RG_funct3_rd_rs2 [1:0] } ) & M_213 ) ) | 
		( ( ~|{ ~RG_funct3_rd_rs2 [2] , RG_funct3_rd_rs2 [1] , ~RG_funct3_rd_rs2 [0] } ) & 
		M_213 ) ) | ( ( ~|{ ~RG_funct3_rd_rs2 [2:1] , RG_funct3_rd_rs2 [0] } ) & 
		M_213 ) ) ) ) | U_257 ) | U_258 ) ;	// line#=computer.cpp:1060,1071,1080
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1060,1071,1080
		 ;	// line#=computer.cpp:755
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1002,1012
always @ ( posedge CLOCK )	// line#=computer.cpp:1002,1012
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:755,1002,1012,1060
					// ,1071,1080
always @ ( sub20u_181ot or ST1_08d or sub20u_182ot or ST1_04d )
	TR_20 = ( ( { 16{ ST1_04d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_08d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( RG_bpl_dlt_funct7_rd or U_84 or TR_20 or U_145 or U_65 or regs_rd00 or 
	ST1_03d )
	begin
	TR_03_c1 = ( U_65 | U_145 ) ;	// line#=computer.cpp:165,174,252,253,254
					// ,255
	TR_03 = ( ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:946
		| ( { 32{ TR_03_c1 } } & { 16'h0000 , TR_20 } )	// line#=computer.cpp:165,174,252,253,254
								// ,255
		| ( { 32{ U_84 } } & RG_bpl_dlt_funct7_rd [31:0] ) ) ;
	end
always @ ( RG_bpl_dlt_funct7_rd or ST1_11d or TR_03 or U_145 or U_84 or U_65 or 
	ST1_03d )
	begin
	RG_op2_t_c1 = ( ( ( ST1_03d | U_65 ) | U_84 ) | U_145 ) ;	// line#=computer.cpp:165,174,252,253,254
									// ,255,946
	RG_op2_t = ( ( { 46{ RG_op2_t_c1 } } & { 14'h0000 , TR_03 } )	// line#=computer.cpp:165,174,252,253,254
									// ,255,946
		| ( { 46{ ST1_11d } } & RG_bpl_dlt_funct7_rd )		// line#=computer.cpp:256
		) ;
	end
assign	RG_op2_en = ( RG_op2_t_c1 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255,256,946
always @ ( add48s_461ot or ST1_07d or mul32s1ot or ST1_13d or ST1_11d or ST1_10d or 
	ST1_05d or addsub32u_32_11ot or ST1_02d )
	begin
	RG_03_t_c1 = ( ( ( ST1_05d | ST1_10d ) | ST1_11d ) | ST1_13d ) ;	// line#=computer.cpp:256
	RG_03_t = ( ( { 46{ ST1_02d } } & { 14'h0000 , addsub32u_32_11ot } )	// line#=computer.cpp:775
		| ( { 46{ RG_03_t_c1 } } & mul32s1ot )				// line#=computer.cpp:256
		| ( { 46{ ST1_07d } } & add48s_461ot )				// line#=computer.cpp:256
		) ;
	end
assign	RG_03_en = ( ST1_02d | RG_03_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_03_en )
		RG_03 <= RG_03_t ;	// line#=computer.cpp:256,775
always @ ( rsft32u1ot or U_151 or RG_bpl_dlt_funct7_rd or U_98 )
	TR_21 = ( ( { 8{ U_98 } } & { 1'h0 , RG_bpl_dlt_funct7_rd [6:0] } )
		| ( { 8{ U_151 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,866
		) ;
assign	M_233 = ( U_98 | U_151 ) ;
always @ ( rsft32u1ot or U_152 or TR_21 or M_233 )
	TR_22 = ( ( { 16{ M_233 } } & { 8'h00 , TR_21 } )	// line#=computer.cpp:141,142,866
		| ( { 16{ U_152 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,869
		) ;
always @ ( TR_22 or U_152 or M_233 or regs_rd00 or U_15 )
	begin
	TR_04_c1 = ( M_233 | U_152 ) ;	// line#=computer.cpp:141,142,158,159,866
					// ,869
	TR_04 = ( ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:1004,1005
		| ( { 18{ TR_04_c1 } } & { 2'h0 , TR_22 } )	// line#=computer.cpp:141,142,158,159,866
								// ,869
		) ;
	end
assign	M_228 = ( ( ( U_15 | U_98 ) | U_151 ) | U_152 ) ;
always @ ( add32s1ot or U_244 or TR_04 or M_228 )
	TR_05 = ( ( { 31{ M_228 } } & { 13'h0000 , TR_04 } )	// line#=computer.cpp:141,142,158,159,866
								// ,869,1004,1005
		| ( { 31{ U_244 } } & add32s1ot [31:1] )	// line#=computer.cpp:845
		) ;
always @ ( U_149 or rsft32u1ot or U_126 )
	TR_23 = ( ( { 16{ U_126 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:932
		| ( { 16{ U_149 } } & { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] } )			// line#=computer.cpp:86,158,159,860
		) ;
always @ ( U_148 or rsft32u1ot or TR_23 or U_149 or U_126 )
	begin
	TR_06_c1 = ( U_126 | U_149 ) ;	// line#=computer.cpp:86,158,159,860,932
	TR_06 = ( ( { 24{ TR_06_c1 } } & { TR_23 , rsft32u1ot [15:8] } )	// line#=computer.cpp:86,158,159,860,932
		| ( { 24{ U_148 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )					// line#=computer.cpp:86,141,142,857
		) ;
	end
always @ ( add32s1ot or U_233 or addsub32u2ot or RL_addr_dlt_addr_imm1_instr or 
	U_143 or rsft32u1ot or TR_06 or U_149 or U_148 or U_126 or lsft32u1ot or 
	U_125 or RG_bpl_dlt_funct7_rd or ST1_09d or U_83 or M_204 or ST1_05d or 
	regs_rd02 or U_61 or TR_05 or U_244 or M_228 or regs_rd01 or U_13 )	// line#=computer.cpp:778,950
	begin
	RL_bpl_addr_funct7_next_pc_op1_t_c1 = ( M_228 | U_244 ) ;	// line#=computer.cpp:141,142,158,159,845
									// ,866,869,1004,1005
	RL_bpl_addr_funct7_next_pc_op1_t_c2 = ( ( ( ST1_05d & M_204 ) | U_83 ) | 
		ST1_09d ) ;	// line#=computer.cpp:142,159,775,857,860
				// ,866,869
	RL_bpl_addr_funct7_next_pc_op1_t_c3 = ( ( U_126 | U_148 ) | U_149 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,857,860,932
	RL_bpl_addr_funct7_next_pc_op1_t_c4 = ( U_143 & RL_addr_dlt_addr_imm1_instr [23] ) ;	// line#=computer.cpp:951
	RL_bpl_addr_funct7_next_pc_op1_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:945
		| ( { 32{ RL_bpl_addr_funct7_next_pc_op1_t_c1 } } & { 1'h0 , TR_05 } )			// line#=computer.cpp:141,142,158,159,845
													// ,866,869,1004,1005
		| ( { 32{ U_61 } } & regs_rd02 )							// line#=computer.cpp:882
		| ( { 32{ RL_bpl_addr_funct7_next_pc_op1_t_c2 } } & RG_bpl_dlt_funct7_rd [31:0] )	// line#=computer.cpp:142,159,775,857,860
													// ,866,869
		| ( { 32{ U_125 } } & lsft32u1ot )							// line#=computer.cpp:924
		| ( { 32{ RL_bpl_addr_funct7_next_pc_op1_t_c3 } } & { TR_06 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
													// ,857,860,932
		| ( { 32{ RL_bpl_addr_funct7_next_pc_op1_t_c4 } } & addsub32u2ot )			// line#=computer.cpp:951
		| ( { 32{ U_233 } } & add32s1ot )							// line#=computer.cpp:86,118,803
		) ;
	end
assign	RL_bpl_addr_funct7_next_pc_op1_en = ( U_13 | RL_bpl_addr_funct7_next_pc_op1_t_c1 | 
	U_61 | RL_bpl_addr_funct7_next_pc_op1_t_c2 | U_125 | RL_bpl_addr_funct7_next_pc_op1_t_c3 | 
	RL_bpl_addr_funct7_next_pc_op1_t_c4 | U_233 ) ;	// line#=computer.cpp:778,950
always @ ( posedge CLOCK )	// line#=computer.cpp:778,950
	if ( RL_bpl_addr_funct7_next_pc_op1_en )
		RL_bpl_addr_funct7_next_pc_op1 <= RL_bpl_addr_funct7_next_pc_op1_t ;	// line#=computer.cpp:86,118,141,142,158
											// ,159,775,778,803,845,857,860,866
											// ,869,882,924,932,945,950,951
											// ,1004,1005
assign	M_223 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:826,829
always @ ( imem_arg_MEMB32W65536_RD1 or U_15 or M_223 or U_09 )
	FF_take_t = ( ( { 1{ U_09 } } & ( ~|M_223 ) )				// line#=computer.cpp:826
		| ( { 1{ U_15 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:759,768,1008
		) ;
assign	FF_take_en = ( U_09 | U_15 ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:759,768,826,1008
assign	RG_07_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:759,767,778
	if ( RG_07_en )
		RG_07 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( M_205 or M_203 or M_201 or M_197 or M_199 or M_209 or M_185 or imem_arg_MEMB32W65536_RD1 or 
	M_174 or M_192 or M_178 or M_168 or M_195 )
	begin
	TR_07_c1 = ( ( ( ( M_195 & M_168 ) | ( M_195 & M_178 ) ) | ( M_195 & M_192 ) ) | 
		( M_195 & M_174 ) ) ;	// line#=computer.cpp:86,91,759,901
	TR_07_c2 = ( ( ( ( ( ( ( M_195 & M_185 ) | M_209 ) | M_199 ) | M_197 ) | 
		M_201 ) | M_203 ) | M_205 ) ;	// line#=computer.cpp:759
	TR_07 = ( ( { 24{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,759,901
		| ( { 24{ TR_07_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:759
		) ;
	end
always @ ( regs_rd02 or U_65 or addsub32u_322ot or U_11 or add32s1ot or U_10 )
	TR_08 = ( ( { 18{ U_10 } } & add32s1ot [17:0] )				// line#=computer.cpp:86,91,853
		| ( { 18{ U_11 } } & { 2'h0 , addsub32u_322ot [17:2] } )	// line#=computer.cpp:199,208
		| ( { 18{ U_65 } } & regs_rd02 [17:0] )				// line#=computer.cpp:1004,1005
		) ;
always @ ( TR_08 or U_65 or U_11 or U_10 or TR_07 or imem_arg_MEMB32W65536_RD1 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_185 or M_174 or M_192 or 
	M_178 or M_168 or U_12 )	// line#=computer.cpp:759,904
	begin
	RL_addr_dlt_addr_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_168 ) | ( U_12 & M_178 ) ) | 
		( U_12 & M_192 ) ) | ( U_12 & M_174 ) ) | ( ( ( ( ( ( ( U_12 & M_185 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,759,901
	RL_addr_dlt_addr_imm1_instr_t_c2 = ( ( U_10 | U_11 ) | U_65 ) ;	// line#=computer.cpp:86,91,199,208,853
									// ,1004,1005
	RL_addr_dlt_addr_imm1_instr_t = ( ( { 25{ RL_addr_dlt_addr_imm1_instr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_07 } )			// line#=computer.cpp:86,91,759,901
		| ( { 25{ RL_addr_dlt_addr_imm1_instr_t_c2 } } & { 7'h00 , TR_08 } )	// line#=computer.cpp:86,91,199,208,853
											// ,1004,1005
		) ;
	end
assign	RL_addr_dlt_addr_imm1_instr_en = ( RL_addr_dlt_addr_imm1_instr_t_c1 | RL_addr_dlt_addr_imm1_instr_t_c2 ) ;	// line#=computer.cpp:759,904
always @ ( posedge CLOCK )	// line#=computer.cpp:759,904
	if ( RL_addr_dlt_addr_imm1_instr_en )
		RL_addr_dlt_addr_imm1_instr <= RL_addr_dlt_addr_imm1_instr_t ;	// line#=computer.cpp:86,91,199,208,759
										// ,853,901,904,1004,1005
always @ ( sub20u_181ot or U_65 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:759,770
		| ( { 16{ U_65 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,254,255
		) ;
assign	RG_rs1_en = ( ST1_03d | U_65 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,254,255,759
					// ,770
always @ ( RG_bpl_dlt_funct7_rd or ST1_04d or U_52 or imem_arg_MEMB32W65536_RD1 or 
	U_51 or U_11 or U_12 )
	begin
	RG_funct3_rd_rs2_t_c1 = ( ( U_12 | U_11 ) | U_51 ) ;	// line#=computer.cpp:759,771
	RG_funct3_rd_rs2_t = ( ( { 5{ RG_funct3_rd_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759,771
		| ( { 5{ U_52 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )			// line#=computer.cpp:759,769
		| ( { 5{ ST1_04d } } & RG_bpl_dlt_funct7_rd [4:0] ) ) ;
	end
assign	RG_funct3_rd_rs2_en = ( RG_funct3_rd_rs2_t_c1 | U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_rs2_en )
		RG_funct3_rd_rs2 <= RG_funct3_rd_rs2_t ;	// line#=computer.cpp:759,769,771
assign	M_255 = ( ( ( ( M_199 | M_197 ) | M_201 ) | M_203 ) | M_190 ) ;	// line#=computer.cpp:759,767,778
always @ ( M_207 or M_205 or imem_arg_MEMB32W65536_RD1 or M_218 or M_209 or M_195 or 
	M_255 )
	begin
	TR_09_c1 = ( ( ( M_255 | M_195 ) | M_209 ) | M_218 ) ;	// line#=computer.cpp:759,768
	TR_09_c2 = ( M_205 | M_207 ) ;	// line#=computer.cpp:759,824,883
	TR_09 = ( ( { 5{ TR_09_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:759,768
		| ( { 5{ TR_09_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,824,883
		) ;
	end
assign	M_225 = ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_10 ) | U_12 ) | 
	U_13 ) | U_51 ) | ( U_09 | U_11 ) ) ;	// line#=computer.cpp:855
always @ ( RL_bpl_addr_funct7_next_pc_op1 or U_201 or imem_arg_MEMB32W65536_RD1 or 
	U_52 or TR_09 or M_225 )
	TR_10 = ( ( { 7{ M_225 } } & { 2'h0 , TR_09 } )			// line#=computer.cpp:759,768,824,883
		| ( { 7{ U_52 } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:759,772
		| ( { 7{ U_201 } } & RL_bpl_addr_funct7_next_pc_op1 [6:0] ) ) ;
assign	M_229 = ( ( M_225 | U_52 ) | U_201 ) ;	// line#=computer.cpp:855
assign	M_230 = ( ( ( ( U_60 & M_170 ) | ( U_60 & M_182 ) ) | ( U_60 & M_179 ) ) | 
	( U_60 & M_186 ) ) ;	// line#=computer.cpp:855
always @ ( RL_bpl_addr_funct7_next_pc_op1 or U_170 or RG_03 or ST1_05d or dmem_arg_MEMB32W65536_RD1 or 
	M_230 or TR_10 or M_229 )
	TR_11 = ( ( { 32{ M_229 } } & { 25'h0000000 , TR_10 } )		// line#=computer.cpp:759,768,772,824,883
		| ( { 32{ M_230 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,857,860,866
									// ,869
		| ( { 32{ ST1_05d } } & RG_03 [31:0] )			// line#=computer.cpp:775
		| ( { 32{ U_170 } } & RL_bpl_addr_funct7_next_pc_op1 ) ) ;
always @ ( add48s_462ot or ST1_14d or ST1_12d or RG_03 or ST1_11d or ST1_10d or 
	dmem_arg_MEMB32W65536_RD1 or U_200 or U_65 or TR_11 or U_170 or ST1_05d or 
	M_230 or M_229 )	// line#=computer.cpp:855
	begin
	RG_bpl_dlt_funct7_rd_t_c1 = ( ( ( M_229 | M_230 ) | ST1_05d ) | U_170 ) ;	// line#=computer.cpp:142,159,759,768,772
											// ,775,824,857,860,866,869,883
	RG_bpl_dlt_funct7_rd_t_c2 = ( U_65 | U_200 ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_funct7_rd_t_c3 = ( ST1_10d | ST1_11d ) ;	// line#=computer.cpp:256
	RG_bpl_dlt_funct7_rd_t_c4 = ( ST1_12d | ST1_14d ) ;	// line#=computer.cpp:256
	RG_bpl_dlt_funct7_rd_t = ( ( { 46{ RG_bpl_dlt_funct7_rd_t_c1 } } & { 14'h0000 , 
			TR_11 } )							// line#=computer.cpp:142,159,759,768,772
											// ,775,824,857,860,866,869,883
		| ( { 46{ RG_bpl_dlt_funct7_rd_t_c2 } } & { dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 } )	// line#=computer.cpp:174,252,253,254,255
		| ( { 46{ RG_bpl_dlt_funct7_rd_t_c3 } } & RG_03 )			// line#=computer.cpp:256
		| ( { 46{ RG_bpl_dlt_funct7_rd_t_c4 } } & add48s_462ot )		// line#=computer.cpp:256
		) ;
	end
assign	RG_bpl_dlt_funct7_rd_en = ( RG_bpl_dlt_funct7_rd_t_c1 | RG_bpl_dlt_funct7_rd_t_c2 | 
	RG_bpl_dlt_funct7_rd_t_c3 | RG_bpl_dlt_funct7_rd_t_c4 ) ;	// line#=computer.cpp:855
always @ ( posedge CLOCK )	// line#=computer.cpp:855
	if ( RG_bpl_dlt_funct7_rd_en )
		RG_bpl_dlt_funct7_rd <= RG_bpl_dlt_funct7_rd_t ;	// line#=computer.cpp:142,159,174,252,253
									// ,254,255,256,759,768,772,775,824
									// ,855,857,860,866,869,883
assign	M_188 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,904,948
always @ ( take_t1 or U_235 or M_196 or M_198 or ST1_13d or RL_addr_dlt_addr_imm1_instr or 
	U_143 or U_126 or CT_23 or M_200 or ST1_05d or CT_02 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_188 or comp32s_1_11ot or M_171 or 
	U_12 or M_174 or comp32u_11ot or M_192 or M_185 or comp32s_12ot or M_178 or 
	M_223 or M_180 or U_09 )	// line#=computer.cpp:759,778,824,904,948
	begin
	FF_take_1_t_c1 = ( U_09 & M_180 ) ;	// line#=computer.cpp:829
	FF_take_1_t_c2 = ( U_09 & M_178 ) ;	// line#=computer.cpp:832
	FF_take_1_t_c3 = ( U_09 & M_185 ) ;	// line#=computer.cpp:835
	FF_take_1_t_c4 = ( U_09 & M_192 ) ;	// line#=computer.cpp:838
	FF_take_1_t_c5 = ( U_09 & M_174 ) ;	// line#=computer.cpp:841
	FF_take_1_t_c6 = ( U_12 & M_171 ) ;	// line#=computer.cpp:909
	FF_take_1_t_c7 = ( U_12 & M_188 ) ;	// line#=computer.cpp:912
	FF_take_1_t_c8 = ( U_13 & M_171 ) ;	// line#=computer.cpp:960
	FF_take_1_t_c9 = ( U_13 & M_188 ) ;	// line#=computer.cpp:963
	FF_take_1_t_c10 = ( ST1_05d & M_200 ) ;	// line#=computer.cpp:783,801
	FF_take_1_t_c11 = ( U_126 | U_143 ) ;	// line#=computer.cpp:927,950
	FF_take_1_t_c12 = ( ST1_13d & M_198 ) ;	// line#=computer.cpp:783,801
	FF_take_1_t_c13 = ( ST1_13d & M_196 ) ;	// line#=computer.cpp:792
	FF_take_1_t = ( ( { 1{ FF_take_1_t_c1 } } & ( |M_223 ) )			// line#=computer.cpp:829
		| ( { 1{ FF_take_1_t_c2 } } & comp32s_12ot [3] )			// line#=computer.cpp:832
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [0] )			// line#=computer.cpp:835
		| ( { 1{ FF_take_1_t_c4 } } & comp32u_11ot [3] )			// line#=computer.cpp:838
		| ( { 1{ FF_take_1_t_c5 } } & comp32u_11ot [0] )			// line#=computer.cpp:841
		| ( { 1{ FF_take_1_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:909
		| ( { 1{ FF_take_1_t_c7 } } & comp32u_13ot [3] )			// line#=computer.cpp:912
		| ( { 1{ FF_take_1_t_c8 } } & comp32s_11ot [3] )			// line#=computer.cpp:960
		| ( { 1{ FF_take_1_t_c9 } } & comp32u_12ot [3] )			// line#=computer.cpp:963
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1002
		| ( { 1{ FF_take_1_t_c10 } } & CT_23 )					// line#=computer.cpp:783,801
		| ( { 1{ FF_take_1_t_c11 } } & RL_addr_dlt_addr_imm1_instr [23] )	// line#=computer.cpp:927,950
		| ( { 1{ FF_take_1_t_c12 } } & CT_23 )					// line#=computer.cpp:783,801
		| ( { 1{ FF_take_1_t_c13 } } & CT_23 )					// line#=computer.cpp:792
		| ( { 1{ U_235 } } & take_t1 )						// line#=computer.cpp:844
		) ;
	end
assign	FF_take_1_en = ( FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | FF_take_1_t_c4 | 
	FF_take_1_t_c5 | FF_take_1_t_c6 | FF_take_1_t_c7 | FF_take_1_t_c8 | FF_take_1_t_c9 | 
	U_15 | FF_take_1_t_c10 | FF_take_1_t_c11 | FF_take_1_t_c12 | FF_take_1_t_c13 | 
	U_235 ) ;	// line#=computer.cpp:759,778,824,904,948
always @ ( posedge CLOCK )	// line#=computer.cpp:759,778,824,904,948
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:759,778,783,792,801
						// ,824,829,832,835,838,841,844,904
						// ,909,912,927,948,950,960,963
						// ,1002
always @ ( sub20u_182ot or U_88 or sub20u_183ot or U_65 or addsub32u_321ot or U_61 or 
	RG_funct3_rd_rs2 or M_194 or ST1_04d )	// line#=computer.cpp:778
	begin
	RG_rs2_word_addr_t_c1 = ( ST1_04d & M_194 ) ;
	RG_rs2_word_addr_t = ( ( { 16{ RG_rs2_word_addr_t_c1 } } & { 11'h000 , RG_funct3_rd_rs2 } )
		| ( { 16{ U_61 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ U_65 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_88 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
	end
assign	RG_rs2_word_addr_en = ( RG_rs2_word_addr_t_c1 | U_61 | U_65 | U_88 ) ;	// line#=computer.cpp:778
always @ ( posedge CLOCK )	// line#=computer.cpp:778
	if ( RG_rs2_word_addr_en )
		RG_rs2_word_addr <= RG_rs2_word_addr_t ;	// line#=computer.cpp:165,174,180,189,252
								// ,253,778
always @ ( sub20u_182ot or ST1_08d or sub20u_181ot or ST1_05d )
	RG_14_t = ( ( { 16{ ST1_05d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_08d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_14_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255
always @ ( RG_op2 or ST1_11d or sub20u_182ot or ST1_06d )
	RG_15_t = ( ( { 16{ ST1_06d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_11d } } & RG_op2 [15:0] )		// line#=computer.cpp:174,254,255
		) ;
assign	RG_15_en = ( ST1_06d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255
assign	RG_16_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,254,255
	if ( RG_16_en )
		RG_16 <= sub20u_181ot [17:2] ;
assign	M_184 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778
assign	M_190 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,767,778
assign	M_195 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778
assign	M_197 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:759,767,778
assign	M_199 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:759,767,778
assign	M_201 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:759,767,778
assign	M_203 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:759,767,778
assign	M_205 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778
assign	M_207 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778
assign	M_209 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778
assign	JF_02 = ( ( ( ( M_255 | M_207 ) | M_195 ) | M_209 ) | M_218 ) ;	// line#=computer.cpp:759,767,778
always @ ( RG_bpl_dlt_funct7_rd or M_206 or M_214 or CT_23 or M_200 )	// line#=computer.cpp:783,801
	begin
	JF_03_c1 = ( ( M_200 & CT_23 ) | M_214 ) ;
	JF_03 = ( ( { 1{ JF_03_c1 } } & 1'h1 )
		| ( { 1{ M_206 } } & ( RG_bpl_dlt_funct7_rd [31:0] == 32'h00000000 ) )	// line#=computer.cpp:883
		) ;
	end
always @ ( RG_bpl_dlt_funct7_rd or M_206 or M_194 )
	JF_06 = ( ( { 1{ M_194 } } & 1'h1 )
		| ( { 1{ M_206 } } & ( RG_bpl_dlt_funct7_rd [31:0] == 32'h00000002 ) )	// line#=computer.cpp:883
		) ;
assign	M_214 = ( M_183 & FF_take_1 ) ;	// line#=computer.cpp:801
assign	M_214_port = M_214 ;
assign	M_250 = ( M_183 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:801
assign	M_257 = ( M_198 | M_196 ) ;	// line#=computer.cpp:778,783,792,801
assign	M_257_port = M_257 ;
always @ ( RG_bpl_dlt_funct7_rd or M_206 or M_246 or M_210 or M_250 or M_176 or 
	M_208 or M_187 or M_204 or M_202 or M_257 )
	begin
	JF_08_c1 = ( ( ( ( ( ( ( ( M_257 | M_202 ) | M_204 ) | M_187 ) | M_208 ) | 
		M_176 ) | M_250 ) | M_210 ) | M_246 ) ;
	JF_08 = ( ( { 1{ JF_08_c1 } } & 1'h1 )
		| ( { 1{ M_206 } } & ( ~( ( RG_bpl_dlt_funct7_rd [31:0] == 32'h00000000 ) | 
			( RG_bpl_dlt_funct7_rd [31:0] == 32'h00000002 ) ) ) )	// line#=computer.cpp:883
		) ;
	end
assign	M_254 = ( ( ( ( M_257 | M_200 ) | M_202 ) | M_204 ) | M_187 ) ;	// line#=computer.cpp:778,783,792,801
assign	JF_15 = ( ( ( M_198 & CT_23 ) | ( M_196 & CT_23 ) ) | M_183 ) ;	// line#=computer.cpp:778,783,792,801
always @ ( RG_addr1_bpl_PC or RL_bpl_addr_funct7_next_pc_op1 or FF_take_1 )	// line#=computer.cpp:844
	begin
	M_119_t_c1 = ~FF_take_1 ;
	M_119_t = ( ( { 31{ FF_take_1 } } & RL_bpl_addr_funct7_next_pc_op1 [30:0] )
		| ( { 31{ M_119_t_c1 } } & { RL_bpl_addr_funct7_next_pc_op1 [31:2] , 
			RG_addr1_bpl_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_addr1_bpl_PC or U_233 or U_244 or regs_rd02 or U_169 or U_154 or regs_rd00 or 
	M_226 )
	begin
	add32s1i1_c1 = ( U_154 | U_169 ) ;	// line#=computer.cpp:86,91,811,906
	add32s1i1_c2 = ( U_244 | U_233 ) ;	// line#=computer.cpp:86,118,803,845
	add32s1i1 = ( ( { 32{ M_226 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,853,881
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,811,906
		| ( { 32{ add32s1i1_c2 } } & RG_addr1_bpl_PC )	// line#=computer.cpp:86,118,803,845
		) ;
	end
always @ ( M_190 or imem_arg_MEMB32W65536_RD1 or M_207 )
	TR_12 = ( ( { 5{ M_207 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,759,768
										// ,772,881
		| ( { 5{ M_190 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,759,771,853
		) ;
always @ ( U_244 or RL_addr_dlt_addr_imm1_instr or U_169 )
	M_265 = ( ( { 6{ U_169 } } & { RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,771,811
		| ( { 6{ U_244 } } & { RL_addr_dlt_addr_imm1_instr [0] , RL_addr_dlt_addr_imm1_instr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,772,822,845
		) ;
assign	M_237 = ( U_169 | U_244 ) ;
always @ ( U_233 or M_265 or RL_addr_dlt_addr_imm1_instr or M_237 )
	M_266 = ( ( { 14{ M_237 } } & { RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [24] , 
			RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [24] , 
			RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [24] , 
			RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [24] , 
			M_265 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,771,772,811,822,845
		| ( { 14{ U_233 } } & { RL_addr_dlt_addr_imm1_instr [12:5] , RL_addr_dlt_addr_imm1_instr [13] , 
			RL_addr_dlt_addr_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,769,771,803
		) ;
assign	M_226 = ( U_11 | U_10 ) ;
always @ ( M_266 or U_233 or M_237 or RL_addr_dlt_addr_imm1_instr or U_154 or TR_12 or 
	imem_arg_MEMB32W65536_RD1 or M_226 )
	begin
	add32s1i2_c1 = ( M_237 | U_233 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,114,115,116,117,118,769
						// ,771,772,803,811,822,845
	add32s1i2 = ( ( { 21{ M_226 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_12 } )									// line#=computer.cpp:86,91,96,97,759,768
													// ,771,772,853,881
		| ( { 21{ U_154 } } & { RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11:0] } )	// line#=computer.cpp:906
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_dlt_addr_imm1_instr [24] , 
			M_266 [13:5] , RL_addr_dlt_addr_imm1_instr [23:18] , M_266 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,769
													// ,771,772,803,811,822,845
		) ;
	end
assign	add48s_461i1 = RG_03 ;	// line#=computer.cpp:256
assign	add48s_461i2 = mul32s1ot ;	// line#=computer.cpp:256
assign	add48s_462i1 = RG_bpl_dlt_funct7_rd ;	// line#=computer.cpp:256
assign	M_215 = ( U_256 & FF_take_1 ) ;	// line#=computer.cpp:1002,1008
always @ ( RG_op2 or U_241 or RG_03 or ST1_12d or add48s_461ot or M_215 )	// line#=computer.cpp:1008
	add48s_462i2 = ( ( { 46{ M_215 } } & add48s_461ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & RG_03 )			// line#=computer.cpp:256
		| ( { 46{ U_241 } } & RG_op2 )			// line#=computer.cpp:256
		) ;
always @ ( RL_addr_dlt_addr_imm1_instr or ST1_08d or ST1_06d or M_216 or regs_rd02 or 
	ST1_04d )
	begin
	sub20u_181i1_c1 = ( ( M_216 | ST1_06d ) | ST1_08d ) ;	// line#=computer.cpp:165,254,255
	sub20u_181i1 = ( ( { 18{ ST1_04d } } & regs_rd02 [17:0] )			// line#=computer.cpp:165,254,255,1004
											// ,1005
		| ( { 18{ sub20u_181i1_c1 } } & RL_addr_dlt_addr_imm1_instr [17:0] )	// line#=computer.cpp:165,254,255
		) ;
	end
assign	M_216 = ( ST1_05d & FF_take_1 ) ;
always @ ( ST1_08d or ST1_06d or M_216 or ST1_04d )
	M_263 = ( ( { 3{ ST1_04d } } & 3'h5 )	// line#=computer.cpp:165,254,255
		| ( { 3{ M_216 } } & 3'h6 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_06d } } & 3'h4 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_08d } } & 3'h3 )	// line#=computer.cpp:165,254,255
		) ;
assign	sub20u_181i2 = { 13'h1fff , M_263 , 2'h0 } ;
assign	sub20u_182i1 = RL_bpl_addr_funct7_next_pc_op1 [17:0] ;	// line#=computer.cpp:165,252,253
always @ ( ST1_08d or ST1_06d or M_216 or ST1_04d )
	M_262 = ( ( { 3{ ST1_04d } } & 3'h6 )	// line#=computer.cpp:165,252,253
		| ( { 3{ M_216 } } & 3'h4 )	// line#=computer.cpp:165,252,253
		| ( { 3{ ST1_06d } } & 3'h5 )	// line#=computer.cpp:165,252,253
		| ( { 3{ ST1_08d } } & 3'h3 )	// line#=computer.cpp:165,252,253
		) ;
assign	sub20u_182i2 = { 13'h1fff , M_262 , 2'h0 } ;
always @ ( RG_addr1_bpl_PC or U_221 or ST1_11d or ST1_10d or M_215 or ST1_07d or 
	RG_bpl_dlt_funct7_rd or U_97 )
	begin
	mul32s1i1_c1 = ( ( ( ( ST1_07d | M_215 ) | ST1_10d ) | ST1_11d ) | U_221 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ U_97 } } & RG_bpl_dlt_funct7_rd [31:0] )	// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c1 } } & RG_addr1_bpl_PC )		// line#=computer.cpp:256
		) ;
	end
always @ ( RG_bpl_dlt_funct7_rd or ST1_10d or dmem_arg_MEMB32W65536_RD1 or U_221 or 
	ST1_11d or M_215 or ST1_07d or U_97 )
	begin
	mul32s1i2_c1 = ( ( ( ( U_97 | ST1_07d ) | M_215 ) | ST1_11d ) | U_221 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_10d } } & RG_bpl_dlt_funct7_rd [31:0] )		// line#=computer.cpp:256
		) ;
	end
always @ ( RL_bpl_addr_funct7_next_pc_op1 or ST1_06d or regs_rd02 or M_224 )
	TR_15 = ( ( { 16{ M_224 } } & regs_rd02 [15:0] )					// line#=computer.cpp:211,212,882,888
		| ( { 16{ ST1_06d } } & { 8'h00 , RL_bpl_addr_funct7_next_pc_op1 [7:0] } )	// line#=computer.cpp:192,193,885
		) ;
always @ ( RL_bpl_addr_funct7_next_pc_op1 or U_188 or regs_rd02 or U_125 or TR_15 or 
	M_232 )
	lsft32u1i1 = ( ( { 32{ M_232 } } & { 16'h0000 , TR_15 } )	// line#=computer.cpp:192,193,211,212,882
									// ,885,888
		| ( { 32{ U_125 } } & regs_rd02 )			// line#=computer.cpp:924
		| ( { 32{ U_188 } } & RL_bpl_addr_funct7_next_pc_op1 )	// line#=computer.cpp:957
		) ;
assign	M_232 = ( ( U_61 & M_181 ) | ( ST1_06d & M_206 ) ) ;	// line#=computer.cpp:778,883
always @ ( RG_op2 or U_188 or RG_rs2_word_addr or U_125 or RG_addr1_bpl_PC or M_232 )
	lsft32u1i2 = ( ( { 5{ M_232 } } & { RG_addr1_bpl_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,885,888
		| ( { 5{ U_125 } } & RG_rs2_word_addr [4:0] )			// line#=computer.cpp:924
		| ( { 5{ U_188 } } & RG_op2 [4:0] )				// line#=computer.cpp:957
		) ;
always @ ( regs_rd02 or U_127 or RL_bpl_addr_funct7_next_pc_op1 or U_198 or M_236 )
	begin
	rsft32u1i1_c1 = ( M_236 | U_198 ) ;	// line#=computer.cpp:141,142,158,159,857
						// ,860,866,869,972
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_bpl_addr_funct7_next_pc_op1 )	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869,972
		| ( { 32{ U_127 } } & regs_rd02 )					// line#=computer.cpp:932
		) ;
	end
assign	M_236 = ( ( ( U_149 | U_148 ) | U_151 ) | U_152 ) ;
always @ ( RG_rs2_word_addr or U_127 or RG_op2 or U_198 or RL_addr_dlt_addr_imm1_instr or 
	M_236 )
	rsft32u1i2 = ( ( { 5{ M_236 } } & { RL_addr_dlt_addr_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,857
												// ,860,866,869
		| ( { 5{ U_198 } } & RG_op2 [4:0] )						// line#=computer.cpp:972
		| ( { 5{ U_127 } } & RG_rs2_word_addr [4:0] )					// line#=computer.cpp:932
		) ;
always @ ( RL_bpl_addr_funct7_next_pc_op1 or M_212 or regs_rd02 or M_217 )
	rsft32s1i1 = ( ( { 32{ M_217 } } & regs_rd02 )			// line#=computer.cpp:929
		| ( { 32{ M_212 } } & RL_bpl_addr_funct7_next_pc_op1 )	// line#=computer.cpp:970
		) ;
assign	M_212 = ( U_174 & RL_addr_dlt_addr_imm1_instr [23] ) ;
assign	M_217 = ( U_142 & FF_take_1 ) ;
always @ ( RG_op2 or M_212 or RG_rs2_word_addr or M_217 )
	rsft32s1i2 = ( ( { 5{ M_217 } } & RG_rs2_word_addr [4:0] )	// line#=computer.cpp:929
		| ( { 5{ M_212 } } & RG_op2 [4:0] )			// line#=computer.cpp:970
		) ;
assign	addsub32u2i1 = RL_bpl_addr_funct7_next_pc_op1 ;	// line#=computer.cpp:951,953
assign	addsub32u2i2 = RG_op2 [31:0] ;	// line#=computer.cpp:951,953
always @ ( RL_addr_dlt_addr_imm1_instr or ST1_08d or FF_take_1 or M_170 or ST1_09d )
	begin
	addsub32u2_f_c1 = ( ( ST1_09d & M_170 ) & ( ~FF_take_1 ) ) ;
	addsub32u2_f_c2 = ( ST1_08d & RL_addr_dlt_addr_imm1_instr [23] ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:838,841
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:838,841
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:832,835
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:832,835
always @ ( M_224 )
	M_264 = ( { 8{ M_224 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_264 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_bpl_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	addsub32u_322i1 = add32s1ot ;	// line#=computer.cpp:86,91,97,131,148
					// ,199,853,881
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131,148,199
assign	addsub32u_322_f = 2'h2 ;
assign	M_224 = ( ST1_04d & M_181 ) ;
always @ ( RL_bpl_addr_funct7_next_pc_op1 or ST1_08d or lsft32u1ot or lsft32u_321ot or 
	dmem_arg_MEMB32W65536_RD1 or ST1_06d or M_224 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( M_224 | ST1_06d ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212,885,888
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212,885,888
		| ( { 32{ ST1_08d } } & RL_bpl_addr_funct7_next_pc_op1 )			// line#=computer.cpp:227
		) ;
	end
always @ ( addsub32u_322ot or U_32 or U_29 or U_28 or U_26 or U_25 or RL_addr_dlt_addr_imm1_instr or 
	U_150 or RG_16 or ST1_12d or RG_rs1 or ST1_10d or RG_15 or U_241 or U_200 or 
	RG_14 or U_221 or U_145 or RG_op2 or ST1_07d or RG_addr1_bpl_PC or U_116 or 
	RG_rs2_word_addr or U_93 or ST1_11d or U_97 or regs_rd02 or U_65 or regs_rd00 or 
	U_51 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( U_97 | ST1_11d ) | U_93 ) ;	// line#=computer.cpp:174,192,193,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_145 | U_221 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_200 | U_241 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,199,208,211,212,857,860,866
				// ,869
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_51 } } & regs_rd00 [17:2] )		// line#=computer.cpp:165,174,252,253
											// ,1004,1005
		| ( { 16{ U_65 } } & regs_rd02 [17:2] )					// line#=computer.cpp:165,174,254,255
											// ,1004,1005
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_rs2_word_addr )		// line#=computer.cpp:174,192,193,252,253
		| ( { 16{ U_116 } } & RG_addr1_bpl_PC [15:0] )				// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_07d } } & RG_op2 [15:0] )					// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_14 )			// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_15 )			// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ ST1_10d } } & RG_rs1 )					// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_12d } } & RG_16 )						// line#=computer.cpp:174,254,255
		| ( { 16{ U_150 } } & RL_addr_dlt_addr_imm1_instr [17:2] )		// line#=computer.cpp:165,174,863
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,199,208,211,212,857,860,866
											// ,869
		) ;
	end
always @ ( RG_addr1_bpl_PC or ST1_08d or RG_rs2_word_addr or ST1_06d or RL_addr_dlt_addr_imm1_instr or 
	M_224 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_224 } } & RL_addr_dlt_addr_imm1_instr [15:0] )	// line#=computer.cpp:210,211,212
		| ( { 16{ ST1_06d } } & RG_rs2_word_addr )					// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_08d } } & RG_addr1_bpl_PC [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_51 | U_65 ) | 
	U_97 ) | U_116 ) | ST1_07d ) | U_145 ) | U_200 ) | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) | U_221 ) | U_241 ) | U_150 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | 
	U_93 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,252,253,254,255,857,860
				// ,863,866,869
assign	dmem_arg_MEMB32W65536_WE2 = ( M_232 | ( ST1_08d & M_206 ) ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227,778
assign	imem_arg_MEMB32W65536_RE1 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757,759
assign	M_218 = ( M_184 & CT_02 ) ;	// line#=computer.cpp:759,767,778
always @ ( M_209 or imem_arg_MEMB32W65536_RD1 or M_241 or M_249 or M_248 or M_253 or 
	M_256 or M_245 or M_190 or M_207 or M_171 or M_188 or M_195 or M_218 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_218 | ( M_195 & M_188 ) ) | ( M_195 & 
		M_171 ) ) | M_207 ) | M_190 ) | M_245 ) | M_256 ) | M_253 ) | M_248 ) | 
		M_249 ) | M_241 ) ;	// line#=computer.cpp:759,770
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ M_209 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759
		) ;
	end
assign	M_241 = ( M_205 & M_168 ) ;
assign	M_245 = ( M_205 & M_174 ) ;
assign	M_248 = ( M_205 & M_178 ) ;
assign	M_249 = ( M_205 & M_180 ) ;
assign	M_253 = ( M_205 & M_185 ) ;
assign	M_256 = ( M_205 & M_192 ) ;
always @ ( M_241 or M_249 or M_248 or M_253 or M_256 or M_245 or imem_arg_MEMB32W65536_RD1 or 
	M_209 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_245 | M_256 ) | M_253 ) | M_248 ) | M_249 ) | 
		M_241 ) ;	// line#=computer.cpp:759
	regs_ad01 = ( ( { 5{ M_209 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759
		) ;
	end
always @ ( RG_rs1 or U_169 or U_154 or U_157 or U_158 or U_159 or U_162 or U_125 or 
	U_127 or RG_funct3_rd_rs2 or U_61 or U_65 )
	begin
	regs_ad02_c1 = ( U_65 | U_61 ) ;
	regs_ad02_c2 = ( ( ( ( ( ( ( U_127 | U_125 ) | U_162 ) | U_159 ) | U_158 ) | 
		U_157 ) | U_154 ) | U_169 ) ;
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & RG_funct3_rd_rs2 )
		| ( { 5{ regs_ad02_c2 } } & RG_rs1 [4:0] ) ) ;
	end
assign	regs_ad03 = RG_funct3_rd_rs2 ;	// line#=computer.cpp:110,784,793,802,813
					// ,873,937,983,1009
assign	M_189 = ~|( RG_addr1_bpl_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:904
always @ ( add48s_462ot or U_263 or U_231 or addsub32u1ot or U_232 or M_175 or M_193 or 
	rsft32u1ot or U_198 or RG_op2 or M_179 or lsft32u1ot or U_188 or addsub32u2ot or 
	val2_t4 or U_186 or rsft32s1ot or U_192 or U_162 or RL_bpl_addr_funct7_next_pc_op1 or 
	U_187 or FF_take_1 or U_161 or M_182 or U_159 or U_158 or RL_addr_dlt_addr_imm1_instr or 
	regs_rd02 or U_157 or TR_25 or U_174 or U_199 or M_189 or M_172 or U_142 or 
	add32s1ot or U_154 or U_164 or RG_bpl_dlt_funct7_rd or U_179 or U_108 )	// line#=computer.cpp:950,969
	begin
	regs_wd03_c1 = ( U_108 | U_179 ) ;	// line#=computer.cpp:802,813
	regs_wd03_c2 = ( U_164 & U_154 ) ;	// line#=computer.cpp:906
	regs_wd03_c3 = ( ( ( ( U_164 & ( U_142 & M_172 ) ) | ( U_164 & ( U_142 & 
		M_189 ) ) ) | ( U_199 & ( U_174 & M_172 ) ) ) | ( U_199 & ( U_174 & 
		M_189 ) ) ) ;
	regs_wd03_c4 = ( U_164 & U_157 ) ;	// line#=computer.cpp:915
	regs_wd03_c5 = ( U_164 & U_158 ) ;	// line#=computer.cpp:918
	regs_wd03_c6 = ( U_164 & U_159 ) ;	// line#=computer.cpp:921
	regs_wd03_c7 = ( ( U_164 & ( ( U_142 & M_182 ) | ( U_161 & ( ~FF_take_1 ) ) ) ) | 
		( U_199 & ( U_187 & FF_take_1 ) ) ) ;	// line#=computer.cpp:924,932,951
	regs_wd03_c8 = ( ( U_164 & U_162 ) | ( U_199 & ( U_192 & RL_addr_dlt_addr_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:929,970
	regs_wd03_c9 = ( U_199 & ( U_187 & ( ~FF_take_1 ) ) ) ;	// line#=computer.cpp:953
	regs_wd03_c10 = ( U_199 & U_188 ) ;	// line#=computer.cpp:957
	regs_wd03_c11 = ( U_199 & ( U_174 & M_179 ) ) ;	// line#=computer.cpp:966
	regs_wd03_c12 = ( U_199 & U_198 ) ;	// line#=computer.cpp:972
	regs_wd03_c13 = ( U_199 & ( U_174 & M_193 ) ) ;	// line#=computer.cpp:976
	regs_wd03_c14 = ( U_199 & ( U_174 & M_175 ) ) ;	// line#=computer.cpp:979
	regs_wd03 = ( ( { 32{ regs_wd03_c1 } } & RG_bpl_dlt_funct7_rd [31:0] )				// line#=computer.cpp:802,813
		| ( { 32{ regs_wd03_c2 } } & add32s1ot )						// line#=computer.cpp:906
		| ( { 32{ regs_wd03_c3 } } & { 31'h00000000 , TR_25 } )
		| ( { 32{ regs_wd03_c4 } } & ( regs_rd02 ^ { RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11:0] } ) )	// line#=computer.cpp:915
		| ( { 32{ regs_wd03_c5 } } & ( regs_rd02 | { RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11:0] } ) )	// line#=computer.cpp:918
		| ( { 32{ regs_wd03_c6 } } & ( regs_rd02 & { RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11:0] } ) )	// line#=computer.cpp:921
		| ( { 32{ regs_wd03_c7 } } & RL_bpl_addr_funct7_next_pc_op1 )				// line#=computer.cpp:924,932,951
		| ( { 32{ regs_wd03_c8 } } & rsft32s1ot )						// line#=computer.cpp:929,970
		| ( { 32{ U_186 } } & val2_t4 )								// line#=computer.cpp:873
		| ( { 32{ regs_wd03_c9 } } & addsub32u2ot )						// line#=computer.cpp:953
		| ( { 32{ regs_wd03_c10 } } & lsft32u1ot )						// line#=computer.cpp:957
		| ( { 32{ regs_wd03_c11 } } & ( RL_bpl_addr_funct7_next_pc_op1 ^ 
			RG_op2 [31:0] ) )								// line#=computer.cpp:966
		| ( { 32{ regs_wd03_c12 } } & rsft32u1ot )						// line#=computer.cpp:972
		| ( { 32{ regs_wd03_c13 } } & ( RL_bpl_addr_funct7_next_pc_op1 | 
			RG_op2 [31:0] ) )								// line#=computer.cpp:976
		| ( { 32{ regs_wd03_c14 } } & ( RL_bpl_addr_funct7_next_pc_op1 & 
			RG_op2 [31:0] ) )								// line#=computer.cpp:979
		| ( { 32{ U_232 } } & addsub32u1ot )							// line#=computer.cpp:110,793
		| ( { 32{ U_231 } } & { RL_addr_dlt_addr_imm1_instr [24:5] , 12'h000 } )		// line#=computer.cpp:110,784
		| ( { 32{ U_263 } } & add48s_462ot [45:14] )						// line#=computer.cpp:256,258,1004,1005
													// ,1009
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( ( U_108 | U_164 ) | U_186 ) | U_179 ) | U_199 ) | 
	U_232 ) | U_231 ) | U_263 ) ;	// line#=computer.cpp:110,784,793,802,813
					// ,873,937,983,1009

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
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

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
