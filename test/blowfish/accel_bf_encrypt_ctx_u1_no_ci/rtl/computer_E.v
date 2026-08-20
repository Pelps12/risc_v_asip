// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_ENCRYPT -DACCEL_BF_ENCRYPT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820011311_25935_51138
// timestamp_5: 20260820011311_25949_96201
// timestamp_9: 20260820011312_25949_65476
// timestamp_C: 20260820011312_25949_01334
// timestamp_E: 20260820011312_25949_89015
// timestamp_V: 20260820011312_25963_82199

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:551
input		CLOCK ;
input		RESET ;
wire		U_143 ;
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
wire	[3:0]	comp32u_11ot ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.U_143(U_143) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.U_143_port(U_143) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,U_143 ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,JF_08 ,JF_07 ,JF_03 ,
	JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		U_143 ;
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
input	[3:0]	comp32u_11ot ;
input		JF_08 ;
input		JF_07 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:626
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_15 ;
reg	[2:0]	TR_16 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
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
always @ ( ST1_12d or ST1_01d or ST1_03d )
	TR_15 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_12d ) } ) ) ;
always @ ( TR_15 or ST1_05d )
	TR_16 = ( ( { 3{ ST1_05d } } & 3'h5 )
		| ( { 3{ ~ST1_05d } } & { 1'h0 , TR_15 } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ JF_03 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:376
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 4{ FF_take } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( U_143 )
	begin
	B01_streg_t4_c1 = ~U_143 ;
	B01_streg_t4 = ( ( { 4{ U_143 } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t5_c1 = ~comp32u_11ot [3] ;
	B01_streg_t5 = ( ( { 4{ comp32u_11ot [3] } } & ST1_08 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t6_c1 = ~JF_07 ;
	B01_streg_t6 = ( ( { 4{ JF_07 } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t7_c1 = ~JF_08 ;
	B01_streg_t7 = ( ( { 4{ JF_08 } } & ST1_10 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_12 ) ) ;
	end
always @ ( TR_16 or B01_streg_t7 or ST1_11d or ST1_10d or B01_streg_t6 or ST1_09d or 
	B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_06d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_06d } } & B01_streg_t3 )	// line#=computer.cpp:376
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & B01_streg_t5 )
		| ( { 4{ ST1_09d } } & B01_streg_t6 )
		| ( { 4{ ST1_10d } } & ST1_11 )
		| ( { 4{ ST1_11d } } & B01_streg_t7 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_16 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:376

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,U_143_port ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	comp32u_11ot_port ,JF_08 ,JF_07 ,JF_03 ,JF_02 ,CT_01_port ,FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:551
input		CLOCK ;
input		RESET ;
output		U_143_port ;
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
output	[3:0]	comp32u_11ot_port ;
output		JF_08 ;
output		JF_07 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_314 ;
wire		M_313 ;
wire		M_312 ;
wire		M_310 ;
wire		M_309 ;
wire		M_308 ;
wire		M_306 ;
wire		M_305 ;
wire		M_304 ;
wire		M_303 ;
wire		M_302 ;
wire		M_301 ;
wire		M_300 ;
wire		M_299 ;
wire		M_298 ;
wire		M_296 ;
wire		M_295 ;
wire		M_294 ;
wire		M_293 ;
wire		M_291 ;
wire		M_289 ;
wire		M_288 ;
wire		M_287 ;
wire		M_286 ;
wire		M_285 ;
wire		M_284 ;
wire		M_283 ;
wire		M_282 ;
wire		M_281 ;
wire		M_280 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_276 ;
wire		M_275 ;
wire		M_274 ;
wire		M_273 ;
wire	[31:0]	M_272 ;
wire		M_270 ;
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_261 ;
wire		M_260 ;
wire		M_259 ;
wire		M_258 ;
wire		M_257 ;
wire		M_256 ;
wire		M_255 ;
wire		M_254 ;
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
wire		M_240 ;
wire		M_239 ;
wire		M_238 ;
wire		M_237 ;
wire		M_236 ;
wire		M_235 ;
wire		M_234 ;
wire		M_233 ;
wire		M_232 ;
wire		M_231 ;
wire		M_229 ;
wire		M_228 ;
wire		M_227 ;
wire		M_226 ;
wire		M_225 ;
wire		M_224 ;
wire		M_223 ;
wire		M_222 ;
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
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_194 ;
wire		U_193 ;
wire		U_192 ;
wire		U_191 ;
wire		U_190 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_181 ;
wire		C_12 ;
wire		C_11 ;
wire		U_168 ;
wire		U_167 ;
wire		C_10 ;
wire		U_166 ;
wire		U_163 ;
wire		U_160 ;
wire		U_158 ;
wire		U_156 ;
wire		U_150 ;
wire		U_149 ;
wire		C_08 ;
wire		C_07 ;
wire		U_140 ;
wire		C_06 ;
wire		U_138 ;
wire		C_05 ;
wire		U_137 ;
wire		U_134 ;
wire		U_132 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_113 ;
wire		U_108 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
wire		U_91 ;
wire		U_84 ;
wire		U_71 ;
wire		U_68 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_46 ;
wire		U_37 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_23 ;
wire		U_22 ;
wire		U_16 ;
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
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:255
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:255
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
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
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[4:0]	leop8u_11i2 ;
wire	[4:0]	leop8u_11i1 ;
wire		leop8u_11ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire		CT_55 ;
wire		CT_54 ;
wire		CT_53 ;
wire		bf_ctx_valid_t1 ;
wire		CT_44 ;
wire		CT_43 ;
wire		CT_42 ;
wire		bf_ctx_valid_t ;
wire		CT_03 ;
wire		bf_ctx_s0_RE1 ;
wire		bf_ctx_s0_WE2 ;
wire		bf_ctx_s1_RE1 ;
wire		bf_ctx_s1_WE2 ;
wire		bf_ctx_s2_RE1 ;
wire		bf_ctx_s2_WE2 ;
wire		bf_ctx_s3_RE1 ;
wire		bf_ctx_s3_WE2 ;
wire	[31:0]	bf_ctx_s3_RD1 ;
wire	[31:0]	bf_ctx_s2_RD1 ;
wire	[31:0]	bf_ctx_s1_RD1 ;
wire	[31:0]	bf_ctx_s0_RD1 ;
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_funct7_en ;
wire		RG_count_en ;
wire		computer_ret_r_en ;
wire		bf_ctx_p_rg00_en ;
wire		bf_ctx_p_rg01_en ;
wire		bf_ctx_p_rg02_en ;
wire		bf_ctx_p_rg03_en ;
wire		bf_ctx_p_rg04_en ;
wire		bf_ctx_p_rg05_en ;
wire		bf_ctx_p_rg06_en ;
wire		bf_ctx_p_rg07_en ;
wire		bf_ctx_p_rg08_en ;
wire		bf_ctx_p_rg09_en ;
wire		bf_ctx_p_rg10_en ;
wire		bf_ctx_p_rg11_en ;
wire		bf_ctx_p_rg12_en ;
wire		bf_ctx_p_rg13_en ;
wire		bf_ctx_p_rg14_en ;
wire		bf_ctx_p_rg15_en ;
wire		bf_ctx_p_rg16_en ;
wire		bf_ctx_p_rg17_en ;
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
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire	[3:0]	comp32u_11ot ;
wire		U_143 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_i_en ;
wire		RG_l_w0_en ;
wire		RG_r_en ;
wire		RG_i_1_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_op2_w2_en ;
wire		RG_index_w3_en ;
wire		RG_l_en ;
wire		RG_r_w1_en ;
wire		RG_16_en ;
wire		RL_index_next_pc_op1_PC_en ;
wire		RG_funct3_en ;
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
reg	[31:0]	bf_ctx_p_rg17 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg16 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg15 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg14 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg13 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg12 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg11 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg10 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg09 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg08 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg07 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg06 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg05 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:262
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,578,704
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_l_w0 ;	// line#=computer.cpp:307,367
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_08 ;
reg	RG_09 ;
reg	FF_handled ;	// line#=computer.cpp:814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_op2_w2 ;	// line#=computer.cpp:308,749
reg	[31:0]	RG_index_w3 ;	// line#=computer.cpp:285,308
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:308,368
reg	RG_16 ;
reg	[31:0]	RL_index_next_pc_op1_PC ;	// line#=computer.cpp:20,189,208,307,325
						// ,578,748
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:376,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_24 ;
reg	[31:0]	RG_count ;	// line#=computer.cpp:307,325
reg	RG_26 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_25 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_17 ;
reg	[29:0]	TR_01 ;
reg	[24:0]	TR_02 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	[31:0]	RG_i_t ;
reg	[31:0]	RG_l_w0_t ;
reg	RG_l_w0_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	RG_r_t_c2 ;
reg	[4:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_t ;
reg	FF_handled_t_c1 ;
reg	FF_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_w2_t ;
reg	[31:0]	RG_index_w3_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_w1_t ;
reg	RG_r_w1_t_c1 ;
reg	RG_r_w1_t_c2 ;
reg	RG_16_t ;
reg	RG_16_t_c1 ;
reg	[31:0]	RL_index_next_pc_op1_PC_t ;
reg	RL_index_next_pc_op1_PC_t_c1 ;
reg	RL_index_next_pc_op1_PC_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_i_rd_t ;
reg	[1:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[2:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_127_t ;
reg	M_127_t_c1 ;
reg	[31:0]	M_315 ;
reg	M_315_c1 ;
reg	[31:0]	r_1_t ;
reg	r_1_t_c1 ;
reg	[31:0]	l_1_t ;
reg	l_1_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	[31:0]	value_t ;
reg	value_t_c1 ;
reg	value_t_c2 ;
reg	[31:0]	value_t_t1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	bf_ctx_fault_t5_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_26 ;
reg	JF_08 ;
reg	JF_08_t1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_05 ;
reg	[5:0]	M_319 ;
reg	[13:0]	M_320 ;
reg	M_320_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_20 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[2:0]	M_321 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_316 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	TR_11 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[31:0]	addsub32u_322i1 ;
reg	addsub32u_322i1_c1 ;
reg	addsub32u_322i1_c2 ;
reg	[19:0]	TR_22 ;
reg	[21:0]	M_318 ;
reg	M_318_c1 ;
reg	M_318_c2 ;
reg	[31:0]	addsub32u_322i2 ;
reg	addsub32u_322i2_c1 ;
reg	[1:0]	addsub32u_322_f ;
reg	addsub32u_322_f_c1 ;
reg	addsub32u_322_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_317 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	bf_ctx_p_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_ad00_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:293,309,327,328,334
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:322,349,350,353
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:110,131,148,180,199
							// ,288,319,334,335,351,352,353,596
							// ,754,756
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:317
assign	comp32u_11ot_port = comp32u_11ot ;
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:286,309,327,328,641
													// ,644,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:296,309,327,328,578
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:376
computer_leop8u_1 INST_leop8u_1_1 ( .i1(leop8u_11i1) ,.i2(leop8u_11i2) ,.o1(leop8u_11ot) );	// line#=computer.cpp:376
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309,327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or bf_ctx_p_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_ad00 )
	5'h00 :
		bf_ctx_p_rd00 = bf_ctx_p_rg00 ;
	5'h01 :
		bf_ctx_p_rd00 = bf_ctx_p_rg01 ;
	5'h02 :
		bf_ctx_p_rd00 = bf_ctx_p_rg02 ;
	5'h03 :
		bf_ctx_p_rd00 = bf_ctx_p_rg03 ;
	5'h04 :
		bf_ctx_p_rd00 = bf_ctx_p_rg04 ;
	5'h05 :
		bf_ctx_p_rd00 = bf_ctx_p_rg05 ;
	5'h06 :
		bf_ctx_p_rd00 = bf_ctx_p_rg06 ;
	5'h07 :
		bf_ctx_p_rd00 = bf_ctx_p_rg07 ;
	5'h08 :
		bf_ctx_p_rd00 = bf_ctx_p_rg08 ;
	5'h09 :
		bf_ctx_p_rd00 = bf_ctx_p_rg09 ;
	5'h0a :
		bf_ctx_p_rd00 = bf_ctx_p_rg10 ;
	5'h0b :
		bf_ctx_p_rd00 = bf_ctx_p_rg11 ;
	5'h0c :
		bf_ctx_p_rd00 = bf_ctx_p_rg12 ;
	5'h0d :
		bf_ctx_p_rd00 = bf_ctx_p_rg13 ;
	5'h0e :
		bf_ctx_p_rd00 = bf_ctx_p_rg14 ;
	5'h0f :
		bf_ctx_p_rd00 = bf_ctx_p_rg15 ;
	5'h10 :
		bf_ctx_p_rd00 = bf_ctx_p_rg16 ;
	5'h11 :
		bf_ctx_p_rd00 = bf_ctx_p_rg17 ;
	default :
		bf_ctx_p_rd00 = 32'hx ;
	endcase
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= value_t ;
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= value_t ;
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= value_t ;
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= value_t ;
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= value_t ;
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= value_t ;
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= value_t ;
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= value_t ;
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= value_t ;
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= value_t ;
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= value_t ;
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= value_t ;
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= value_t ;
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= value_t ;
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= value_t ;
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= value_t ;
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= value_t ;
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= value_t ;
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
	case ( RG_rs1 )
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
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or U_191 or RG_r_w1 or r_1_t or M_01 or U_128 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_128 & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t_c3 = ( U_191 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & ( r_1_t ^ RG_r_w1 ) )	// line#=computer.cpp:382
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:332
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_196 or C_bf_ctx_read_word_1_t or U_192 or l_1_t or M_02 or U_128 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_128 & M_02 ) ;	// line#=computer.cpp:383
	regs_rg11_t_c3 = ( U_192 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_196 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & l_1_t )			// line#=computer.cpp:383
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,383
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_196 or U_198 or C_bf_ctx_read_word_1_t or M_03 or U_193 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_193 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c3 = ( ( U_198 | U_196 ) & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_04 or ST1_12d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_12d & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335
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
always @ ( posedge CLOCK )	// line#=computer.cpp:562,573
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,574
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_24 <= CT_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:267,289
	RG_26 <= CT_54 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_r )	// line#=computer.cpp:627
	case ( RG_r )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:629
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:632
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:635
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:638
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:641
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:644
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:626
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_r )	// line#=computer.cpp:658
	case ( RG_r )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_25 = 1'h1 ;
	1'h0 :
		TR_25 = 1'h0 ;
	default :
		TR_25 = 1'hx ;
	endcase
assign	CT_42 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_43 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_44 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_53 = ~|{ addsub32u_322ot [31:10] , ~addsub32u_322ot [9] , addsub32u_322ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_54 = ~|{ addsub32u_322ot [31:9] , ~addsub32u_322ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_55 = ~|addsub32u_322ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	leop8u_11i1 = incr8u_51ot ;	// line#=computer.cpp:376
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:376
assign	incr8u_51i1 = RG_i_1 ;	// line#=computer.cpp:376
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_count ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = addsub32u_322ot [4:0] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_247 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_245 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_249 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_251 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_253 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_236 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_255 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_243 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_257 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_232 ) ;	// line#=computer.cpp:562,570,581
assign	M_223 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_232 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_236 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_243 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_245 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_247 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_249 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_251 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_253 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_255 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_257 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_259 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_240 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_220 ) ;	// line#=computer.cpp:562,572,627
assign	M_211 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_220 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_225 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_227 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_234 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_240 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_211 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_227 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_225 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_234 ) ;	// line#=computer.cpp:562,572,658
assign	M_216 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_211 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_227 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_237 ) ;	// line#=computer.cpp:562,572,707
assign	M_237 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_237 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_248 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_246 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_250 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_252 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_254 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_238 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_256 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_244 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_258 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_260 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_233 ) ;	// line#=computer.cpp:581
assign	M_224 = ~|( RG_l_w0 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_233 = ~|( RG_l_w0 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_238 = ~|( RG_l_w0 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_244 = ~|( RG_l_w0 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_246 = ~|( RG_l_w0 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_248 = ~|( RG_l_w0 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_250 = ~|( RG_l_w0 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_252 = ~|( RG_l_w0 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_254 = ~|( RG_l_w0 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_256 = ~|( RG_l_w0 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_258 = ~|( RG_l_w0 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_260 = ~|( RG_l_w0 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_300 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_212 = ~|RG_r ;	// line#=computer.cpp:658,686,707,751
assign	M_217 = ~|( RG_r ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_226 = ~|( RG_r ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_228 = ~|( RG_r ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_235 = ~|( RG_r ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_265 = |RG_i_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_212 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_235 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_212 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_235 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_263 ) ) ;
assign	U_123 = ( ST1_05d & RG_i_1 [0] ) ;	// line#=computer.cpp:377
assign	U_124 = ( ST1_05d & ( ~RG_i_1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_125 = ( U_123 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_126 = ( U_124 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_128 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:376
assign	U_129 = ( ST1_06d & FF_handled ) ;	// line#=computer.cpp:377
assign	U_130 = ( ST1_06d & ( ~FF_handled ) ) ;	// line#=computer.cpp:377
assign	U_132 = ( U_129 & ( ~RG_16 ) ) ;	// line#=computer.cpp:345
assign	U_134 = ( U_130 & ( ~RG_16 ) ) ;	// line#=computer.cpp:345
assign	C_05 = ( ( ( ~handled_t2 ) & M_218 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_137 = ( ST1_07d & C_05 ) ;	// line#=computer.cpp:883
assign	U_138 = ( ST1_07d & ( ~C_05 ) ) ;	// line#=computer.cpp:883
assign	C_06 = ( ( ( M_270 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_140 = ( U_137 & ( ~C_06 ) ) ;	// line#=computer.cpp:309
assign	C_07 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_143 = ( U_137 & ( ( ~C_06 ) & ( ~C_07 ) ) ) ;
assign	U_143_port = U_143 ;
assign	M_218 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_08 = ( M_298 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:879
assign	U_149 = ( ST1_08d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_150 = ( ST1_08d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_156 = ( U_149 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_158 = ( U_156 & ( ~CT_42 ) ) ;	// line#=computer.cpp:275,297
assign	U_160 = ( U_158 & ( ~CT_43 ) ) ;	// line#=computer.cpp:277,297
assign	U_163 = ( U_150 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_298 = ( ( ~FF_handled ) & M_218 ) ;	// line#=computer.cpp:879,888,893
assign	C_10 = ( M_298 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_166 = ( ST1_09d & C_10 ) ;	// line#=computer.cpp:888
assign	U_167 = ( ST1_09d & ( ~C_10 ) ) ;	// line#=computer.cpp:888
assign	M_270 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_11 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_270 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_168 = ( U_166 & C_11 ) ;	// line#=computer.cpp:327,328
assign	C_12 = ( M_298 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_181 = ( ST1_10d & M_229 ) ;
assign	M_219 = ~|( RG_funct3 [1:0] ^ 2'h2 ) ;
assign	M_229 = ~|( RG_funct3 [1:0] ^ 2'h1 ) ;
assign	U_184 = ( ST1_10d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_185 = ( U_184 & CT_55 ) ;	// line#=computer.cpp:265,289
assign	U_186 = ( U_184 & ( ~CT_55 ) ) ;	// line#=computer.cpp:265,289
assign	U_187 = ( U_186 & CT_54 ) ;	// line#=computer.cpp:267,289
assign	U_188 = ( U_186 & ( ~CT_54 ) ) ;	// line#=computer.cpp:267,289
assign	U_189 = ( U_188 & CT_53 ) ;	// line#=computer.cpp:269,289
assign	U_190 = ( U_188 & ( ~CT_53 ) ) ;	// line#=computer.cpp:269,289
assign	M_213 = ~|RG_funct3 [1:0] ;
assign	U_191 = ( ST1_11d & M_213 ) ;
assign	U_192 = ( ST1_11d & M_229 ) ;
assign	U_193 = ( ST1_11d & M_219 ) ;
assign	M_296 = ~( ( M_213 | M_229 ) | M_219 ) ;
assign	U_194 = ( ST1_11d & M_296 ) ;
assign	U_196 = ( U_191 & M_214 ) ;	// line#=computer.cpp:333
assign	U_197 = ( U_192 & RG_16 ) ;	// line#=computer.cpp:333,334
assign	M_214 = ~RG_16 ;	// line#=computer.cpp:333,334
assign	U_198 = ( U_192 & M_214 ) ;	// line#=computer.cpp:334
assign	M_266 = |RG_count [31:2] ;	// line#=computer.cpp:335
assign	U_199 = ( U_193 & M_266 ) ;	// line#=computer.cpp:335
assign	U_200 = ( U_193 & ( ~M_266 ) ) ;	// line#=computer.cpp:335
always @ ( addsub32u_321ot or U_163 or bf_ctx_load_next_t1 or ST1_07d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_07d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_163 } } & addsub32u_321ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_07d | U_163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_255 )
	TR_17 = ( { 16{ M_255 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_273 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_273 or TR_17 or M_279 )
	TR_01 = ( ( { 30{ M_279 } } & { 14'h0000 , TR_17 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_273 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_278 = ( ( ( ( ( ( ( U_12 & M_234 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
assign	M_289 = ( ( U_196 | U_198 ) | U_200 ) ;	// line#=computer.cpp:562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_278 )
	TR_02 = ( { 25{ M_278 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:335
assign	M_274 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_index_next_pc_op1_PC or ST1_12d or M_127_t or M_274 )
	TR_03 = ( ( { 31{ M_274 } } & M_127_t )
		| ( { 31{ ST1_12d } } & RL_index_next_pc_op1_PC [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( C_bf_ctx_read_word_1_t or U_194 or RL_index_next_pc_op1_PC or TR_03 or 
	ST1_12d or M_274 or U_57 or RG_index_w3 or U_66 or U_65 or U_64 or M_224 or 
	U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or M_289 or 
	M_278 or add32s1ot or TR_01 or M_273 or M_279 or imem_arg_MEMB32W65536_RD1 or 
	M_220 or M_240 or M_225 or M_211 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_211 ) | ( U_12 & 
		M_225 ) ) | ( U_12 & M_240 ) ) | ( U_12 & M_220 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_279 | M_273 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_278 | M_289 ) ;	// line#=computer.cpp:335,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_224 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_274 | ST1_12d ) ;	// line#=computer.cpp:925
	RL_addr_addr1_imm1_instr_next_pc_t = ( ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )							// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )		// line#=computer.cpp:86,91,97,118,606
														// ,656,684
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )			// line#=computer.cpp:335,562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_w3 )				// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )										// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_index_next_pc_op1_PC [0] } )	// line#=computer.cpp:925
		| ( { 32{ U_194 } } & C_bf_ctx_read_word_1_t )							// line#=computer.cpp:335
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | U_194 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,335
												// ,562,572,578,581,606,614,617,656
												// ,684,704,707,925
always @ ( incr32u1ot or U_149 )
	RG_i_t = ( { 32{ U_149 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_287 | U_149 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
always @ ( regs_rg10 or ST1_07d or RG_l or ST1_12d or ST1_09d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_l_w0_t_c1 = ( ( ST1_04d | ST1_09d ) | ST1_12d ) ;
	RG_l_w0_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_l_w0_t_c1 } } & RG_l )
		| ( { 32{ ST1_07d } } & regs_rg10 )						// line#=computer.cpp:884,885
		) ;
	end
assign	RG_l_w0_en = ( ST1_03d | RG_l_w0_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_w0_en )
		RG_l_w0 <= RG_l_w0_t ;	// line#=computer.cpp:562,570,581,884,885
always @ ( RG_r_w1 or ST1_12d or ST1_09d or ST1_07d or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_r_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
									// ,707,751
	RG_r_t_c2 = ( ( ( ( ST1_04d | ST1_05d ) | ST1_07d ) | ST1_09d ) | ST1_12d ) ;
	RG_r_t = ( ( { 32{ RG_r_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
													// ,707,751
		| ( { 32{ RG_r_t_c2 } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( RG_r_t_c1 | RG_r_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:562,572,627,658,686
					// ,707,751
always @ ( RG_i_rd or ST1_06d or FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:363
	begin
	RG_i_1_t_c1 = ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) ;	// line#=computer.cpp:376
	RG_i_1_t = ( ( { 5{ RG_i_1_t_c1 } } & 5'h01 )	// line#=computer.cpp:376
		| ( { 5{ ST1_06d } } & RG_i_rd )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | ST1_06d ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:363,376
assign	M_287 = ( U_137 & ( U_140 & ( ~C_07 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t5 or U_167 or FF_bf_ctx_fault or C_08 or U_138 or M_287 or 
	U_168 or C_07 or U_140 or C_06 or U_137 or U_130 or RG_16 or U_129 or ST1_06d or 
	FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:309,313,345,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( ST1_06d & 
		( ( U_129 & RG_16 ) | ( U_130 & RG_16 ) ) ) ) | ( U_137 & ( ( U_137 & 
		C_06 ) | ( U_140 & C_07 ) ) ) ) | U_168 ) ;	// line#=computer.cpp:310,314,329,346,364
	FF_bf_ctx_fault_t_c2 = ( M_287 | U_138 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,346,364
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_08 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_167 } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | U_167 ) ;	// line#=computer.cpp:309,313,345,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,345,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,345,346,363,364
always @ ( bf_ctx_valid_t1 or C_12 or U_167 or bf_ctx_valid_t or ST1_07d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_167 & C_12 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_07d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_07d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_08_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= B_03_t ;
assign	RG_09_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= B_02_t ;
always @ ( CT_53 or ST1_10d or handled_t4 or U_167 or handled_t2 or U_138 or RG_i_1 or 
	ST1_05d or U_65 or ST1_12d or U_166 or ST1_08d or U_137 or ST1_06d or B_03_t or 
	U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( U_113 & B_03_t ) | ST1_06d ) | U_137 ) | ST1_08d ) | 
		U_166 ) | ST1_12d ) ;	// line#=computer.cpp:831,886,891
	FF_handled_t_c2 = ( ( U_113 & ( ~B_03_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:831,886,891
		| ( { 1{ ST1_05d } } & RG_i_1 [0] )			// line#=computer.cpp:377
		| ( { 1{ U_138 } } & handled_t2 )
		| ( { 1{ U_167 } } & handled_t4 )
		| ( { 1{ ST1_10d } } & CT_53 )				// line#=computer.cpp:269,289
		) ;	// line#=computer.cpp:814
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | ST1_05d | U_138 | 
	U_167 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:269,289,363,377,814
						// ,831,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_12d or bf_ctx_fault_t5 or U_167 or 
	U_168 or U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( U_168 | ( U_167 & 
		bf_ctx_fault_t5 ) ) | ( ST1_12d & FF_bf_ctx_fault ) ) ) | ( ( U_167 & ( 
		~bf_ctx_fault_t5 ) ) & ( U_167 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( regs_rg12 or ST1_07d or regs_rd00 or ST1_03d )
	RG_op2_w2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ ST1_07d } } & regs_rg12 )		// line#=computer.cpp:884,885
		) ;
assign	RG_op2_w2_en = ( ST1_03d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_w2_en )
		RG_op2_w2 <= RG_op2_w2_t ;	// line#=computer.cpp:749,884,885
always @ ( addsub32u_322ot or M_288 or incr32u1ot or U_191 or regs_rg05 or ST1_09d or 
	regs_rg13 or ST1_07d or addsub32u1ot or ST1_02d )
	RG_index_w3_t = ( ( { 32{ ST1_02d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ ST1_07d } } & regs_rg13 )			// line#=computer.cpp:884,885
		| ( { 32{ ST1_09d } } & regs_rg05 )			// line#=computer.cpp:332,889,890
		| ( { 32{ U_191 } } & incr32u1ot )			// line#=computer.cpp:333
		| ( { 32{ M_288 } } & addsub32u_322ot )			// line#=computer.cpp:334,335
		) ;
assign	RG_index_w3_en = ( ST1_02d | ST1_07d | ST1_09d | U_191 | M_288 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_w3_en )
		RG_index_w3 <= RG_index_w3_t ;	// line#=computer.cpp:332,333,334,335,578
						// ,884,885,889,890
always @ ( l_1_t or ST1_06d or RG_l_w0 or M_276 or bf_ctx_p_rg00 or regs_rg10 or 
	ST1_02d )
	RG_l_t = ( ( { 32{ ST1_02d } } & ( regs_rg10 ^ bf_ctx_p_rg00 ) )	// line#=computer.cpp:367
		| ( { 32{ M_276 } } & RG_l_w0 )
		| ( { 32{ ST1_06d } } & l_1_t ) ) ;
assign	RG_l_en = ( ST1_02d | M_276 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367
assign	M_276 = ( ( ( ( ( ( ( ( ( ( ( M_277 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_223 ) ) | ( ST1_03d & M_259 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_247 | M_245 ) | M_249 ) | M_251 ) | M_253 ) | M_236 ) | 
	M_255 ) | M_243 ) | M_257 ) | M_223 ) | M_259 ) | M_232 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( r_1_t or ST1_06d or bf_ctx_p_rg17 or ST1_05d or RG_r or U_150 or M_276 or 
	regs_rg11 or U_143 or ST1_02d )
	begin
	RG_r_w1_t_c1 = ( ST1_02d | U_143 ) ;	// line#=computer.cpp:368,884,885
	RG_r_w1_t_c2 = ( M_276 | U_150 ) ;
	RG_r_w1_t = ( ( { 32{ RG_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,884,885
		| ( { 32{ RG_r_w1_t_c2 } } & RG_r )
		| ( { 32{ ST1_05d } } & bf_ctx_p_rg17 )		// line#=computer.cpp:382
		| ( { 32{ ST1_06d } } & r_1_t ) ) ;
	end
assign	RG_r_w1_en = ( RG_r_w1_t_c1 | RG_r_w1_t_c2 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_r_w1_t ;	// line#=computer.cpp:368,382,884,885
always @ ( RG_count or M_213 or ST1_10d or comp32u_1_11ot or U_181 or U_124 or FF_bf_ctx_valid or 
	U_123 or CT_01 or ST1_02d )
	begin
	RG_16_t_c1 = ( ST1_10d & M_213 ) ;	// line#=computer.cpp:333
	RG_16_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:560
		| ( { 1{ U_123 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:345
		| ( { 1{ U_124 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:345
		| ( { 1{ U_181 } } & comp32u_1_11ot [2] )		// line#=computer.cpp:334
		| ( { 1{ RG_16_t_c1 } } & ( |RG_count [31:1] ) )	// line#=computer.cpp:333
		) ;
	end
assign	RG_16_en = ( ST1_02d | U_123 | U_124 | U_181 | RG_16_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:333,334,345,560
always @ ( regs_rg05 or M_275 or RG_l or U_124 or bf_ctx_p_rd00 or RG_r_w1 or U_123 or 
	addsub32u_322ot or U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or U_200 or 
	U_198 or U_194 or U_196 or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_index_next_pc_op1_PC_t_c1 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | U_196 ) | 
		U_194 ) | U_198 ) | U_200 ) ;
	RL_index_next_pc_op1_PC_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_index_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:748
		| ( { 32{ RL_index_next_pc_op1_PC_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_index_next_pc_op1_PC_t_c2 } } & { 16'h0000 , addsub32u_322ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ U_123 } } & ( RG_r_w1 ^ bf_ctx_p_rd00 ) )					// line#=computer.cpp:378
		| ( { 32{ U_124 } } & ( RG_l ^ bf_ctx_p_rd00 ) )					// line#=computer.cpp:380
		| ( { 32{ M_275 } } & regs_rg05 )							// line#=computer.cpp:884,885,889,890
		) ;
	end
assign	RL_index_next_pc_op1_PC_en = ( U_13 | RL_index_next_pc_op1_PC_t_c1 | RL_index_next_pc_op1_PC_t_c2 | 
	U_123 | U_124 | M_275 ) ;
always @ ( posedge CLOCK )
	if ( RL_index_next_pc_op1_PC_en )
		RL_index_next_pc_op1_PC <= RL_index_next_pc_op1_PC_t ;	// line#=computer.cpp:180,189,199,208,378
									// ,380,748,884,885,889,890
assign	M_272 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_277 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( leop8u_11ot or ST1_05d or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or 
	M_216 or U_12 or U_23 or comp32u_12ot or ST1_10d or U_46 or M_280 or M_234 or 
	comp32s_12ot or M_225 or M_227 or M_272 or M_211 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_277 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_211 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_227 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_225 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_234 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( ( M_280 | U_46 ) | ST1_10d ) ;	// line#=computer.cpp:286,641,715,766
	FF_take_t_c6 = ( U_12 & M_216 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_216 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_277 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_272 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_272 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:286,641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_05d } } & leop8u_11ot )					// line#=computer.cpp:376
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	FF_take <= FF_take_t ;	// line#=computer.cpp:286,376,562,571,586
				// ,595,604,629,632,635,638,641,644
				// ,712,715,763,766,829
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( incr8u_51ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ ST1_05d } } & incr8u_51ot )				// line#=computer.cpp:376
		) ;
always @ ( posedge CLOCK )
	RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:376,562,571
assign	M_288 = ( U_192 | U_193 ) ;
always @ ( M_219 or M_288 or RG_funct3 or ST1_10d or U_191 or ST1_09d )
	begin
	TR_04_c1 = ( ST1_09d | U_191 ) ;
	TR_04 = ( ( { 2{ TR_04_c1 } } & { 1'h0 , U_191 } )
		| ( { 2{ ST1_10d } } & RG_funct3 [1:0] )
		| ( { 2{ M_288 } } & { 1'h1 , M_219 } ) ) ;
	end
always @ ( TR_04 or U_193 or U_192 or U_191 or ST1_10d or ST1_09d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_funct3_t_c1 = ( ( ( ( ST1_09d | ST1_10d ) | U_191 ) | U_192 ) | U_193 ) ;
	RG_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572
		| ( { 3{ RG_funct3_t_c1 } } & { 1'h0 , TR_04 } ) ) ;
	end
assign	RG_funct3_en = ( ST1_03d | RG_funct3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:562,572
assign	M_275 = ( ST1_07d | ST1_09d ) ;
assign	RG_count_en = M_275 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885,889,890
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_300 = ~( M_301 | M_233 ) ;	// line#=computer.cpp:581
assign	M_301 = ( ( ( ( ( ( ( ( ( ( M_248 | M_246 ) | M_250 ) | M_252 ) | M_254 ) | 
	M_238 ) | M_256 ) | M_244 ) | M_258 ) | M_224 ) | M_260 ) ;	// line#=computer.cpp:581
assign	M_263 = ( M_264 & ( ~FF_handled ) ) ;
assign	M_306 = ( M_233 & ( ~FF_take ) ) ;
always @ ( RG_08 or M_263 or FF_handled or M_264 )
	begin
	B_03_t_c1 = ( M_264 & FF_handled ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_263 } } & RG_08 ) ) ;
	end
assign	M_264 = ( M_233 & FF_take ) ;
always @ ( M_306 or RG_09 or M_264 )
	B_02_t = ( ( { 1{ M_264 } } & RG_09 )
		| ( { 1{ M_306 } } & 1'h1 ) ) ;
always @ ( RL_index_next_pc_op1_PC or RG_index_w3 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_127_t_c1 = ~take_t1 ;
	M_127_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_127_t_c1 } } & { RG_index_w3 [31:2] , RL_index_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_263 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_03 = ( ( ( ~M_263 ) & B_03_t ) | ( ( ( ~M_263 ) & ( ~B_03_t ) ) & B_02_t ) ) ;
always @ ( addsub32u_322ot or RG_16 )
	begin
	M_315_c1 = ~RG_16 ;	// line#=computer.cpp:351,352,353
	M_315 = ( { 32{ M_315_c1 } } & addsub32u_322ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( RG_r or M_315 or RL_index_next_pc_op1_PC or FF_handled )
	begin
	r_1_t_c1 = ~FF_handled ;
	r_1_t = ( ( { 32{ FF_handled } } & ( RL_index_next_pc_op1_PC ^ M_315 ) )	// line#=computer.cpp:378
		| ( { 32{ r_1_t_c1 } } & RG_r ) ) ;
	end
always @ ( RG_l or M_315 or RL_index_next_pc_op1_PC or FF_handled )
	begin
	l_1_t_c1 = ~FF_handled ;	// line#=computer.cpp:380
	l_1_t = ( ( { 32{ l_1_t_c1 } } & ( RL_index_next_pc_op1_PC ^ M_315 ) )	// line#=computer.cpp:380
		| ( { 32{ FF_handled } } & RG_l ) ) ;
	end
always @ ( FF_handled or C_08 )
	begin
	handled_t2_c1 = ~C_08 ;
	handled_t2 = ( ( { 1{ C_08 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_08 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_08 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_08 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	M_261 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_215 = ~M_261 ;	// line#=computer.cpp:318
assign	M_231 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_index_w3 or RG_op2_w2 or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_op2_w2 ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_index_w3 ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_r_w1 or M_231 or M_215 or RG_l_w0 or M_261 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_215 & M_231 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_215 & ( ~M_231 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_261 } } & RG_l_w0 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_r_w1 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )	// line#=computer.cpp:318
		) ;
	end
always @ ( FF_handled or C_12 )
	begin
	handled_t4_c1 = ~C_12 ;
	handled_t4 = ( ( { 1{ C_12 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t4_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_12 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t5_c1 = ( C_12 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t5_c2 = ( ( C_12 & bf_ctx_valid_t1 ) | ( ~C_12 ) ) ;
	bf_ctx_fault_t5 = ( ( { 1{ bf_ctx_fault_t5_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t5_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_07 = ( ( C_10 & C_11 ) | ( ~C_10 ) ) ;	// line#=computer.cpp:327,328
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_handled or bf_ctx_s1_RD1 or RG_26 or 
	bf_ctx_s0_RD1 or RG_24 or bf_ctx_p_rd00 or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_24 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_24 ) & RG_26 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_24 ) & ( ~RG_26 ) ) & 
		FF_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_24 ) & ( ~RG_26 ) ) & ( 
		~FF_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_16 )	// line#=computer.cpp:333
	case ( RG_16 )
	1'h1 :
		TR_26 = 1'h1 ;
	1'h0 :
		TR_26 = 1'h0 ;
	default :
		TR_26 = 1'hx ;
	endcase
always @ ( M_266 )	// line#=computer.cpp:335
	case ( M_266 )
	1'h1 :
		JF_08_t1 = 1'h1 ;
	1'h0 :
		JF_08_t1 = 1'h0 ;
	default :
		JF_08_t1 = 1'hx ;
	endcase
always @ ( JF_08_t1 or M_219 or M_229 or TR_26 or M_213 )
	JF_08 = ( ( { 1{ M_213 } } & TR_26 )	// line#=computer.cpp:333
		| ( { 1{ M_229 } } & TR_26 )	// line#=computer.cpp:334
		| ( { 1{ M_219 } } & JF_08_t1 )	// line#=computer.cpp:335
		) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_279 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_index_next_pc_op1_PC or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_279 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_279 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_index_next_pc_op1_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_236 or imem_arg_MEMB32W65536_RD1 or M_255 )
	TR_05 = ( ( { 5{ M_255 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_236 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_252 or RL_addr_addr1_imm1_instr_next_pc or M_267 )
	M_319 = ( ( { 6{ M_267 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_252 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_267 = ( M_254 & take_t1 ) ;
always @ ( M_250 or M_319 or RL_addr_addr1_imm1_instr_next_pc or M_252 or M_267 )
	begin
	M_320_c1 = ( M_267 | M_252 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_320 = ( ( { 14{ M_320_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_319 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_250 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_320 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_05 or imem_arg_MEMB32W65536_RD1 or M_279 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_279 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_05 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_320 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_320 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_228 )
	TR_20 = ( { 8{ M_228 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_20 or M_293 or regs_rd02 or M_304 or RL_index_next_pc_op1_PC or M_305 )
	lsft32u1i1 = ( ( { 32{ M_305 } } & RL_index_next_pc_op1_PC )	// line#=computer.cpp:760
		| ( { 32{ M_304 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_293 } } & { 16'h0000 , TR_20 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_293 = ( ( M_256 & M_228 ) | ( M_256 & M_212 ) ) ;
assign	M_304 = ( M_244 & M_228 ) ;
assign	M_305 = ( M_258 & M_228 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_293 or RG_rs2 or M_304 or RG_op2_w2 or 
	M_305 )
	lsft32u1i2 = ( ( { 5{ M_305 } } & RG_op2_w2 [4:0] )					// line#=computer.cpp:760
		| ( { 5{ M_304 } } & RG_rs2 )							// line#=computer.cpp:727
		| ( { 5{ M_293 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_294 or regs_rd02 or M_309 or RL_index_next_pc_op1_PC or 
	M_310 )
	rsft32u1i1 = ( ( { 32{ M_310 } } & RL_index_next_pc_op1_PC )	// line#=computer.cpp:775
		| ( { 32{ M_309 } } & regs_rd02 )			// line#=computer.cpp:735
		| ( { 32{ M_294 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		) ;
assign	M_294 = ( ( ( ( M_238 & M_235 ) | ( M_238 & M_226 ) ) | ( M_238 & M_228 ) ) | 
	( M_238 & M_212 ) ) ;
assign	M_309 = ( ( M_244 & M_235 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
assign	M_310 = ( ( M_258 & M_235 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_294 or RG_rs2 or M_309 or RG_op2_w2 or 
	M_310 )
	rsft32u1i2 = ( ( { 5{ M_310 } } & RG_op2_w2 [4:0] )					// line#=computer.cpp:775
		| ( { 5{ M_309 } } & RG_rs2 )							// line#=computer.cpp:735
		| ( { 5{ M_294 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
												// ,663,669,672
		) ;
always @ ( regs_rd02 or M_244 or RL_index_next_pc_op1_PC or M_258 )
	rsft32s1i1 = ( ( { 32{ M_258 } } & RL_index_next_pc_op1_PC )	// line#=computer.cpp:773
		| ( { 32{ M_244 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_244 or RG_op2_w2 or M_258 )
	rsft32s1i2 = ( ( { 5{ M_258 } } & RG_op2_w2 [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_244 } } & RG_rs2 )			// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RL_index_next_pc_op1_PC or RG_16 or U_191 or RG_i or U_149 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_191 & RG_16 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_149 } } & RG_i )			// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RL_index_next_pc_op1_PC )	// line#=computer.cpp:333
		) ;
	end
always @ ( addsub32u_322ot or ST1_08d or regs_rg05 or M_286 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 )
	addsub32u1i1 = ( ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:578
		| ( { 32{ M_286 } } & regs_rg05 )				// line#=computer.cpp:309,327,328,884,885
										// ,889,890
		| ( { 32{ ST1_08d } } & addsub32u_322ot )			// line#=computer.cpp:296,319
		) ;
always @ ( ST1_08d or U_01 )
	M_321 = ( ( { 3{ U_01 } } & 3'h2 )	// line#=computer.cpp:578
		| ( { 3{ ST1_08d } } & 3'h5 )	// line#=computer.cpp:296
		) ;
assign	M_286 = ( U_137 | U_166 ) ;
always @ ( regs_rg06 or M_286 or M_321 or ST1_08d or U_01 )
	begin
	addsub32u1i2_c1 = ( U_01 | ST1_08d ) ;	// line#=computer.cpp:296,578
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { 27'h0000000 , M_321 [2] , 
			1'h0 , M_321 [1:0] , 1'h0 } )	// line#=computer.cpp:296,578
		| ( { 32{ M_286 } } & regs_rg06 )	// line#=computer.cpp:309,327,328,884,885
							// ,889,890
		) ;
	end
always @ ( ST1_08d or U_166 or U_137 or U_01 )
	begin
	addsub32u1_f_c1 = ( ( U_01 | U_137 ) | U_166 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
	end
assign	M_280 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_286 or RG_index_w3 or ST1_10d or regs_rd01 or U_46 or 
	regs_rd00 or U_23 or M_280 )
	begin
	comp32u_12i1_c1 = ( M_280 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ ST1_10d } } & RG_index_w3 )			// line#=computer.cpp:286
		| ( { 32{ M_286 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_286 or ST1_10d )
	M_316 = ( ( { 3{ ST1_10d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_286 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_316 or M_286 or ST1_10d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_10d | M_286 ) ;	// line#=computer.cpp:286,309,327,328
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd01 )	// line#=computer.cpp:641,644
		| ( { 32{ U_37 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,562,704,715
		| ( { 32{ U_46 } } & regs_rd00 )			// line#=computer.cpp:749,766
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_316 [2] , 8'h04 , 
			M_316 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_228 )
	TR_11 = ( { 8{ M_228 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_11 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
always @ ( RG_bf_ctx_load_next or U_163 or bf_ctx_s0_RD1 or M_285 )
	addsub32u_321i1 = ( ( { 32{ M_285 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ U_163 } } & RG_bf_ctx_load_next )	// line#=computer.cpp:322
		) ;
assign	M_285 = ( U_134 | U_132 ) ;
always @ ( RG_count or U_163 or bf_ctx_s1_RD1 or M_285 )
	addsub32u_321i2 = ( ( { 32{ M_285 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ U_163 } } & RG_count )		// line#=computer.cpp:322
		) ;
assign	addsub32u_321_f = 2'h1 ;
always @ ( RG_index_w3 or U_184 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_282 or bf_ctx_s2_RD1 or addsub32u_321ot or M_285 or RL_index_next_pc_op1_PC or 
	U_103 or U_197 or U_199 or ST1_08d or M_283 )
	begin
	addsub32u_322i1_c1 = ( ( ( ( M_283 | ST1_08d ) | U_199 ) | U_197 ) | U_103 ) ;	// line#=computer.cpp:110,319,334,335,596
											// ,754,756
	addsub32u_322i1_c2 = ( M_282 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
	addsub32u_322i1 = ( ( { 32{ addsub32u_322i1_c1 } } & RL_index_next_pc_op1_PC )	// line#=computer.cpp:110,319,334,335,596
											// ,754,756
		| ( { 32{ M_285 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )		// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ addsub32u_322i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_184 } } & RG_index_w3 )					// line#=computer.cpp:288
		) ;
	end
always @ ( M_281 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_22 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_281 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_184 or U_197 or TR_22 or M_281 or U_68 )
	begin
	M_318_c1 = ( U_68 | M_281 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_318_c2 = ( U_197 | U_184 ) ;	// line#=computer.cpp:288,334
	M_318 = ( ( { 22{ M_318_c1 } } & { TR_22 , 2'h0 } )		// line#=computer.cpp:110,131,148,180,199
									// ,596
		| ( { 22{ M_318_c2 } } & { 20'h00000 , U_184 , 1'h1 } )	// line#=computer.cpp:288,334
		) ;
	end
always @ ( U_199 or RG_i or ST1_08d or bf_ctx_s3_RD1 or M_285 or M_318 or U_184 or 
	M_281 or U_197 or U_68 or RG_op2_w2 or U_95 )
	begin
	addsub32u_322i2_c1 = ( ( ( U_68 | U_197 ) | M_281 ) | U_184 ) ;	// line#=computer.cpp:110,131,148,180,199
									// ,288,334,596
	addsub32u_322i2 = ( ( { 32{ U_95 } } & RG_op2_w2 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u_322i2_c1 } } & { M_318 [21:2] , 7'h00 , M_318 [1] , 
			2'h0 , M_318 [0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,288,334,596
		| ( { 32{ M_285 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:351,352,353
		| ( { 32{ ST1_08d } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ U_199 } } & 32'h00000003 )		// line#=computer.cpp:335
		) ;
	end
assign	M_282 = ( U_32 | U_31 ) ;
assign	M_281 = ( ( ( ( M_282 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_283 = ( U_104 | U_68 ) ;
always @ ( U_184 or U_103 or M_281 or U_197 or U_199 or ST1_08d or U_132 or U_134 or 
	M_283 )
	begin
	addsub32u_322_f_c1 = ( ( ( ( ( M_283 | U_134 ) | U_132 ) | ST1_08d ) | U_199 ) | 
		U_197 ) ;
	addsub32u_322_f_c2 = ( ( M_281 | U_103 ) | U_184 ) ;
	addsub32u_322_f = ( ( { 2{ addsub32u_322_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_322_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or M_286 or RG_count or U_181 or addsub32u_322ot or U_149 )
	comp32u_1_11i1 = ( ( { 32{ U_149 } } & addsub32u_322ot )	// line#=computer.cpp:293,319
		| ( { 32{ U_181 } } & RG_count )			// line#=computer.cpp:334
		| ( { 32{ M_286 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_286 or U_181 or U_149 )
	M_317 = ( ( { 3{ U_149 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_181 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_286 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_317 [2] , 1'h0 , M_317 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_295 = ( M_212 | M_228 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_217 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_295 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_295 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_217 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_322ot or M_255 or M_234 or M_225 or M_227 or M_211 or add32s1ot or 
	M_216 or M_236 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_236 & M_216 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_236 & M_211 ) | ( M_236 & 
		M_227 ) ) | ( M_236 & M_225 ) ) | ( M_236 & M_234 ) ) | ( M_255 & 
		M_211 ) ) | ( M_255 & M_227 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,656
											// ,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_217 or RL_index_next_pc_op1_PC or 
	M_295 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_295 } } & RL_index_next_pc_op1_PC [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_217 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_216 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_212 ) | ( U_60 & M_228 ) ) | 
	( U_60 & M_217 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( addsub32u_322ot or U_185 or RG_r_w1 or U_126 or RG_l or U_125 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_125 } } & RG_l [31:24] )	// line#=computer.cpp:349
		| ( { 8{ U_126 } } & RG_r_w1 [31:24] )		// line#=computer.cpp:349
		| ( { 8{ U_185 } } & addsub32u_322ot [7:0] )	// line#=computer.cpp:266,288
		) ;
assign	bf_ctx_s0_RE1 = ( M_284 | U_185 ) ;
assign	bf_ctx_s0_WE2 = ( U_156 & CT_42 ) ;
always @ ( addsub32u_322ot or U_187 or RG_r_w1 or U_126 or RG_l or U_125 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_125 } } & RG_l [23:16] )	// line#=computer.cpp:350
		| ( { 8{ U_126 } } & RG_r_w1 [23:16] )		// line#=computer.cpp:350
		| ( { 8{ U_187 } } & addsub32u_322ot [7:0] )	// line#=computer.cpp:268,288
		) ;
assign	M_284 = ( U_125 | U_126 ) ;
assign	bf_ctx_s1_RE1 = ( M_284 | U_187 ) ;
assign	bf_ctx_s1_WE2 = ( U_158 & CT_43 ) ;
always @ ( addsub32u_322ot or U_189 or RG_r_w1 or U_126 or RG_l or U_125 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_125 } } & RG_l [15:8] )	// line#=computer.cpp:351
		| ( { 8{ U_126 } } & RG_r_w1 [15:8] )		// line#=computer.cpp:351
		| ( { 8{ U_189 } } & addsub32u_322ot [7:0] )	// line#=computer.cpp:270,288
		) ;
assign	bf_ctx_s2_RE1 = ( M_284 | U_189 ) ;
assign	bf_ctx_s2_WE2 = ( U_160 & CT_44 ) ;
always @ ( addsub32u_322ot or U_190 or RG_r_w1 or U_126 or RG_l or U_125 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_125 } } & RG_l [7:0] )	// line#=computer.cpp:352
		| ( { 8{ U_126 } } & RG_r_w1 [7:0] )		// line#=computer.cpp:352
		| ( { 8{ U_190 } } & addsub32u_322ot [7:0] )	// line#=computer.cpp:271,288
		) ;
assign	bf_ctx_s3_RE1 = ( M_284 | U_190 ) ;
assign	bf_ctx_s3_WE2 = ( U_160 & ( ~CT_44 ) ) ;
always @ ( RG_index_w3 or FF_take or ST1_11d or RG_i_1 or ST1_05d )	// line#=computer.cpp:286
	begin
	bf_ctx_p_ad00_c1 = ( ST1_11d & FF_take ) ;
	bf_ctx_p_ad00 = ( ( { 5{ ST1_05d } } & RG_i_1 )
		| ( { 5{ bf_ctx_p_ad00_c1 } } & RG_index_w3 [4:0] ) ) ;
	end
assign	bf_ctx_p_we01 = ( U_149 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_291 or M_303 or M_302 or M_308 or M_312 or M_299 or M_236 or M_255 or 
	M_216 or M_237 or M_243 or imem_arg_MEMB32W65536_RD1 or M_257 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_243 & M_237 ) | ( M_243 & M_216 ) ) | 
		M_255 ) | M_236 ) | M_299 ) | M_312 ) | M_308 ) | M_302 ) | M_303 ) | 
		M_291 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_257 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_291 = ( M_253 & M_211 ) ;
assign	M_299 = ( M_253 & M_220 ) ;
assign	M_302 = ( M_253 & M_225 ) ;
assign	M_303 = ( M_253 & M_227 ) ;
assign	M_308 = ( M_253 & M_234 ) ;
assign	M_312 = ( M_253 & M_240 ) ;
always @ ( M_291 or M_303 or M_302 or M_308 or M_312 or M_299 or imem_arg_MEMB32W65536_RD1 or 
	M_257 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_299 | M_312 ) | M_308 ) | M_302 ) | M_303 ) | 
		M_291 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_257 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_222 = ~|( RG_r ^ 32'h00000007 ) ;
assign	M_239 = ~|( RG_r ^ 32'h00000003 ) ;
assign	M_242 = ~|( RG_r ^ 32'h00000006 ) ;
assign	M_313 = ( M_244 & M_265 ) ;
assign	M_314 = ( M_258 & M_265 ) ;
always @ ( M_248 or RG_op2_w2 or RL_index_next_pc_op1_PC or addsub32u_322ot or M_246 or 
	U_104 or U_103 or RG_index_w3 or FF_take or M_250 or M_252 or rsft32u1ot or 
	rsft32s1ot or U_100 or U_91 or lsft32u1ot or M_228 or M_222 or M_242 or 
	RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or M_226 or TR_25 or U_62 or 
	M_314 or M_239 or M_217 or U_61 or add32s1ot or U_84 or M_313 or val2_t4 or 
	M_265 or M_238 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_238 & M_265 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_313 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_313 & ( U_61 & M_217 ) ) | ( M_313 & ( U_61 & M_239 ) ) ) | 
		( M_314 & ( U_62 & M_217 ) ) ) | ( M_314 & ( U_62 & M_239 ) ) ) ;
	regs_wd04_c4 = ( M_313 & ( U_61 & M_226 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_313 & ( U_61 & M_242 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_313 & ( U_61 & M_222 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_313 & ( U_61 & M_228 ) ) | ( M_314 & ( U_62 & M_228 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_313 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_314 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_313 & ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_314 & ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_252 & M_265 ) | ( M_250 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_314 & ( U_103 | U_104 ) ) | ( M_246 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_314 & ( U_62 & M_226 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_314 & ( U_62 & M_242 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_314 & ( U_62 & M_222 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_248 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_25 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )							// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_index_w3 )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u_322ot )							// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_index_next_pc_op1_PC ^ RG_op2_w2 ) )				// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_index_next_pc_op1_PC | RG_op2_w2 ) )				// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_index_next_pc_op1_PC & RG_op2_w2 ) )				// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_265 ) | ( U_61 & M_265 ) ) | ( U_57 & 
	M_265 ) ) | ( U_62 & M_265 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786

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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
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
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
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

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_decoder_5to18 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[17:0]	DECODER_out ;
reg	[17:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 18'h00000 ;
	DECODER_out [17 - DECODER_in] = 1'h1 ;
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
