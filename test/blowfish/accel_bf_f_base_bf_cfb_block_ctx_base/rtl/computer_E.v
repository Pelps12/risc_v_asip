// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_F -DACCEL_BF_CFB_BLOCK -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091752_42021_18806
// timestamp_5: 20260820091752_42183_59333
// timestamp_9: 20260820091753_42183_67433
// timestamp_C: 20260820091753_42183_38671
// timestamp_E: 20260820091753_42183_31091
// timestamp_V: 20260820091754_42223_31206

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
wire		M_403 ;
wire		U_133 ;
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
wire	[3:0]	comp32u_11ot ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_04 ;
wire		JF_03 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_403(M_403) ,.U_133(U_133) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_403_port(M_403) ,.U_133_port(U_133) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.comp32u_11ot_port(comp32u_11ot) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_403 ,U_133 ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,JF_09 ,
	JF_08 ,JF_07 ,JF_04 ,JF_03 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_403 ;
input		U_133 ;
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
input	[3:0]	comp32u_11ot ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_04 ;
input		JF_03 ;
input		CT_01 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_20 ;
reg	[2:0]	TR_21 ;
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
reg	B01_streg_t_c1 ;
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
parameter	ST1_13 = 4'hc ;

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
always @ ( ST1_13d or ST1_01d or ST1_03d )
	TR_20 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_13d ) } ) ) ;
always @ ( TR_20 or ST1_05d )
	TR_21 = ( ( { 3{ ST1_05d } } & 3'h5 )
		| ( { 3{ ~ST1_05d } } & { 1'h0 , TR_20 } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or JF_03 or M_403 )
	begin
	B01_streg_t2_c1 = ~( ( JF_04 | JF_03 ) | M_403 ) ;
	B01_streg_t2 = ( ( { 4{ M_403 } } & ST1_11 )
		| ( { 4{ JF_03 } } & ST1_02 )
		| ( { 4{ JF_04 } } & ST1_06 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( U_133 )
	begin
	B01_streg_t3_c1 = ~U_133 ;
	B01_streg_t3 = ( ( { 4{ U_133 } } & ST1_07 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_08 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t4_c1 = ~comp32u_11ot [3] ;
	B01_streg_t4 = ( ( { 4{ comp32u_11ot [3] } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t5_c1 = ~JF_07 ;
	B01_streg_t5 = ( ( { 4{ JF_07 } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t6_c1 = ~JF_08 ;
	B01_streg_t6 = ( ( { 4{ JF_08 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t7_c1 = ~JF_09 ;
	B01_streg_t7 = ( ( { 4{ JF_09 } } & ST1_06 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_21 or B01_streg_t7 or ST1_12d or B01_streg_t6 or ST1_10d or ST1_11d or 
	ST1_09d or B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or 
	ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_09d | ST1_11d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_10d ) & ( ~ST1_12d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_06d } } & B01_streg_t3 )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & B01_streg_t5 )
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , ST1_11d , 1'h1 } )
		| ( { 4{ ST1_10d } } & B01_streg_t6 )
		| ( { 4{ ST1_12d } } & B01_streg_t7 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_21 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_403_port ,U_133_port ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,comp32u_11ot_port ,JF_09 ,JF_08 ,JF_07 ,JF_04 ,JF_03 ,
	CT_01_port );
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
output		M_403_port ;
output		U_133_port ;
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
output	[3:0]	comp32u_11ot_port ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_04 ;
output		JF_03 ;
output		CT_01_port ;
wire		M_402 ;
wire		M_401 ;
wire		M_400 ;
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_395 ;
wire		M_393 ;
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_376 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire		M_371 ;
wire		M_370 ;
wire		M_369 ;
wire		M_368 ;
wire		M_367 ;
wire		M_366 ;
wire		M_365 ;
wire		M_364 ;
wire		M_363 ;
wire		M_362 ;
wire		M_361 ;
wire		M_360 ;
wire		M_359 ;
wire		M_358 ;
wire		M_357 ;
wire		M_356 ;
wire		M_355 ;
wire	[31:0]	M_354 ;
wire		M_353 ;
wire		M_352 ;
wire		M_349 ;
wire		M_348 ;
wire		M_347 ;
wire		M_345 ;
wire		M_344 ;
wire		M_343 ;
wire		M_342 ;
wire		M_341 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_337 ;
wire		M_336 ;
wire		M_335 ;
wire		M_334 ;
wire		M_333 ;
wire		M_332 ;
wire		M_331 ;
wire		M_330 ;
wire		M_329 ;
wire		M_328 ;
wire		M_327 ;
wire		M_325 ;
wire		M_324 ;
wire		M_323 ;
wire		M_321 ;
wire		M_320 ;
wire		M_318 ;
wire		M_314 ;
wire		M_312 ;
wire		M_311 ;
wire		M_310 ;
wire		M_309 ;
wire		M_307 ;
wire		M_305 ;
wire		M_304 ;
wire		M_303 ;
wire		M_299 ;
wire		M_298 ;
wire		M_296 ;
wire		M_295 ;
wire		M_293 ;
wire		M_292 ;
wire		M_291 ;
wire		M_289 ;
wire		M_287 ;
wire		M_286 ;
wire		M_285 ;
wire		M_284 ;
wire		M_280 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_275 ;
wire		M_273 ;
wire		M_270 ;
wire		M_268 ;
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_261 ;
wire		M_260 ;
wire		M_259 ;
wire		M_258 ;
wire		U_235 ;
wire		U_233 ;
wire		U_232 ;
wire		U_231 ;
wire		U_230 ;
wire		U_229 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_225 ;
wire		U_224 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_183 ;
wire		U_182 ;
wire		U_181 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_171 ;
wire		C_12 ;
wire		C_11 ;
wire		U_158 ;
wire		U_157 ;
wire		C_10 ;
wire		U_156 ;
wire		U_153 ;
wire		U_150 ;
wire		U_148 ;
wire		U_146 ;
wire		U_140 ;
wire		U_139 ;
wire		C_08 ;
wire		C_07 ;
wire		U_130 ;
wire		C_06 ;
wire		U_128 ;
wire		C_05 ;
wire		U_127 ;
wire		U_111 ;
wire		U_106 ;
wire		U_105 ;
wire		U_102 ;
wire		U_97 ;
wire		U_93 ;
wire		U_86 ;
wire		U_73 ;
wire		U_70 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
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
wire	[1:0]	addsub32u_322_f ;
wire	[31:0]	addsub32u_322ot ;
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
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[31:0]	M_137_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	M_135_t ;
wire	[31:0]	next0_t ;
wire		CT_52 ;
wire		CT_51 ;
wire		CT_50 ;
wire		bf_ctx_valid_t1 ;
wire		CT_41 ;
wire		CT_40 ;
wire		CT_39 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	M_133_t ;
wire	[31:0]	M_131_t ;
wire		CT_04 ;
wire		CT_03 ;
wire	[31:0]	l_1_t ;
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
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
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
wire		M_05 ;
wire		CT_01 ;
wire	[3:0]	comp32u_11ot ;
wire		U_133 ;
wire		M_403 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg17_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_addr_addr1_next_pc_op2_PC_en ;
wire		RG_next0_op1_word_addr_en ;
wire		RG_next1_en ;
wire		RG_x_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_i_en ;
wire		RG_08_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_w2_en ;
wire		RG_imm1_index_instr_w3_en ;
wire		RG_next0_w0_en ;
wire		RG_next1_w1_en ;
wire		RG_index_next0_en ;
wire		RG_21_en ;
wire		RG_rd_en ;
wire		RG_count_en ;
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
reg	[31:0]	RG_addr_addr1_next_pc_op2_PC ;	// line#=computer.cpp:20,578,749
reg	[31:0]	RG_next0_op1_word_addr ;	// line#=computer.cpp:189,208,460,748
reg	[31:0]	RG_next1 ;	// line#=computer.cpp:461
reg	[31:0]	RG_x ;	// line#=computer.cpp:344
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[3:0]	RG_08 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_11 ;
reg	RG_12 ;
reg	FF_handled ;	// line#=computer.cpp:814
reg	FF_halt ;	// line#=computer.cpp:558
reg	RG_15 ;
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_imm1_index_instr_w3 ;	// line#=computer.cpp:285,308,704
reg	[31:0]	RG_next0_w0 ;	// line#=computer.cpp:307,460
reg	[31:0]	RG_next1_w1 ;	// line#=computer.cpp:308,461
reg	[31:0]	RG_index_next0 ;	// line#=computer.cpp:307,325,460
reg	RG_21 ;
reg	RG_22 ;
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[4:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	[31:0]	RG_count ;	// line#=computer.cpp:307,325
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
reg	regs_rg10_t_c4 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	regs_rg12_t_c5 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
reg	[31:0]	regs_rg17_t ;
reg	regs_rg17_t_c1 ;
reg	regs_rg17_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_35 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_23 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_next_pc_op2_PC_t ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c1 ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c2 ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c3 ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c4 ;
reg	[31:0]	RG_next0_op1_word_addr_t ;
reg	RG_next0_op1_word_addr_t_c1 ;
reg	[31:0]	RG_next1_t ;
reg	RG_next1_t_c1 ;
reg	[31:0]	RG_x_t ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_i_t ;
reg	[1:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[1:0]	TR_27 ;
reg	TR_27_c1 ;
reg	TR_27_c2 ;
reg	[2:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[1:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[2:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[3:0]	RG_08_t ;
reg	RG_08_t_c1 ;
reg	RG_08_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_t ;
reg	FF_handled_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	RG_15_t ;
reg	[31:0]	RG_w2_t ;
reg	[24:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[31:0]	RG_imm1_index_instr_w3_t ;
reg	RG_imm1_index_instr_w3_t_c1 ;
reg	RG_imm1_index_instr_w3_t_c2 ;
reg	RG_imm1_index_instr_w3_t_c3 ;
reg	RG_imm1_index_instr_w3_t_c4 ;
reg	[31:0]	RG_next0_w0_t ;
reg	[31:0]	RG_next1_w1_t ;
reg	[31:0]	RG_index_next0_t ;
reg	RG_21_t ;
reg	RG_22_t ;
reg	RG_22_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[31:0]	RG_count_t ;
reg	RG_count_t_c1 ;
reg	RG_count_t_c2 ;
reg	[31:0]	RG_count_t1 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_177_t ;
reg	M_177_t_c1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	[31:0]	value_t ;
reg	value_t_c1 ;
reg	value_t_c2 ;
reg	[31:0]	value_t_t1 ;
reg	handled_t6 ;
reg	handled_t6_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_36 ;
reg	JF_08 ;
reg	JF_08_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_08 ;
reg	[5:0]	M_409 ;
reg	[13:0]	M_410 ;
reg	M_410_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_31 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[1:0]	M_405 ;
reg	[3:0]	M_408 ;
reg	M_408_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_406 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	TR_15 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[20:0]	M_411 ;
reg	[22:0]	M_412 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_407 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
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
reg	regs_wd04_c16 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:293,309,327,328,334
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:110,296,351,352,353
							// ,578,596
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:232,322,817
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
	.o1(addsub32u1ot) );	// line#=computer.cpp:131,148,180,199,232
				// ,288,309,319,327,328,334,335,349
				// ,350,353,754,756,817
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
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
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_imm1_index_instr_w3 )	// line#=computer.cpp:255
	case ( RG_imm1_index_instr_w3 [4:0] )
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
always @ ( M_135_t or U_216 or C_bf_ctx_read_word_1_t or U_181 or M_131_t or M_01 or 
	ST1_05d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_05d & M_01 ) ;	// line#=computer.cpp:465
	regs_rg10_t_c3 = ( U_181 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c4 = ( U_216 & M_01 ) ;	// line#=computer.cpp:465
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & M_131_t )		// line#=computer.cpp:465
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c4 } } & M_135_t )		// line#=computer.cpp:465
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,465
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( M_137_t or U_233 or U_186 or C_bf_ctx_read_word_1_t or U_182 or M_133_t or 
	M_02 or ST1_05d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_05d & M_02 ) ;	// line#=computer.cpp:466
	regs_rg11_t_c3 = ( U_182 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_186 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c5 = ( U_233 & M_02 ) ;	// line#=computer.cpp:466
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_133_t )		// line#=computer.cpp:466
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c5 } } & M_137_t )		// line#=computer.cpp:466
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,466
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( M_135_t or U_216 or U_186 or U_188 or C_bf_ctx_read_word_1_t or U_183 or 
	M_131_t or M_03 or ST1_05d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_05d & M_03 ) ;	// line#=computer.cpp:463
	regs_rg12_t_c3 = ( U_183 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_188 | U_186 ) & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c5 = ( U_216 & M_03 ) ;	// line#=computer.cpp:463
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & M_131_t )		// line#=computer.cpp:463
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		| ( { 32{ regs_rg12_t_c5 } } & M_135_t )		// line#=computer.cpp:463
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,463
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_count or ST1_13d or M_137_t or U_233 or M_133_t or M_04 or ST1_05d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_05d & M_04 ) ;	// line#=computer.cpp:464
	regs_rg13_t_c3 = ( U_233 & M_04 ) ;	// line#=computer.cpp:464
	regs_rg13_t_c4 = ( ST1_13d & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & M_133_t )	// line#=computer.cpp:464
		| ( { 32{ regs_rg13_t_c3 } } & M_137_t )	// line#=computer.cpp:464
		| ( { 32{ regs_rg13_t_c4 } } & RG_count )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,464
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
assign	M_05 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_imm1_index_instr_w3 or M_05 or RG_15 or U_67 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( ( U_67 & RG_15 ) & M_05 ) ;	// line#=computer.cpp:232,817
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_imm1_index_instr_w3 )	// line#=computer.cpp:232,817
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,232,817
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_next_pc_op2_PC [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	l_1_t = ( RG_next0_w0 ^ RG_index_next0 ) ;	// line#=computer.cpp:367
assign	CT_03 = ( ( ( ~CT_04 ) & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) ) & M_352 ) ;	// line#=computer.cpp:562,572,575,814,816
								// ,818,841
assign	M_352 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:562,572,575,816,841
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_352 ) ;	// line#=computer.cpp:562,572,575,816
always @ ( FF_take or RG_next1 )	// line#=computer.cpp:627
	case ( RG_next1 )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_imm1_index_instr_w3 )	// line#=computer.cpp:658
	case ( RG_imm1_index_instr_w3 )
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
		TR_35 = 1'h1 ;
	1'h0 :
		TR_35 = 1'h0 ;
	default :
		TR_35 = 1'hx ;
	endcase
assign	M_131_t = ( regs_rg12 ^ RG_next0_w0 ) ;	// line#=computer.cpp:463
assign	M_133_t = ( regs_rg13 ^ RG_next1_w1 ) ;	// line#=computer.cpp:464
assign	CT_39 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_40 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_41 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_50 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_51 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_52 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	next0_t = ( RG_r ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382
assign	M_135_t = ( regs_rg12 ^ next0_t ) ;	// line#=computer.cpp:463
assign	r_1_t = ( ( RG_r ^ RG_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l ^ RG_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	M_137_t = ( RG_imm1_index_instr_w3 ^ l_1_t1 ) ;	// line#=computer.cpp:380,464
assign	JF_09 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rd [3:0] == 4'h0 ) | ( RG_rd [3:0] == 
	4'h1 ) ) | ( RG_rd [3:0] == 4'h2 ) ) | ( RG_rd [3:0] == 4'h3 ) ) | ( RG_rd [3:0] == 
	4'h4 ) ) | ( RG_rd [3:0] == 4'h5 ) ) | ( RG_rd [3:0] == 4'h6 ) ) | ( RG_rd [3:0] == 
	4'h7 ) ) | ( RG_rd [3:0] == 4'h8 ) ) | ( RG_rd [3:0] == 4'h9 ) ) | ( RG_rd [3:0] == 
	4'ha ) ) | ( RG_rd [3:0] == 4'hb ) ) | ( RG_rd [3:0] == 4'hc ) ) | ( RG_rd [3:0] == 
	4'hd ) ) | ( RG_rd [3:0] == 4'he ) ) ;
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_count ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_next_pc_op2_PC [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = addsub32u1ot [4:0] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_330 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_328 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_332 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_334 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_336 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_310 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_338 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_324 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_340 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_295 ) ;	// line#=computer.cpp:562,570,581
assign	M_278 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_295 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_310 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_324 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_328 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_330 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_332 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_334 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_336 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_338 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_340 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_342 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_321 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_273 ) ;	// line#=computer.cpp:562,572,627
assign	M_258 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_273 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_280 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_285 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_299 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_321 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_258 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_285 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_280 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_299 ) ;	// line#=computer.cpp:562,572,658
assign	M_265 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_258 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_285 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_311 ) ;	// line#=computer.cpp:562,572,707
assign	M_311 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_311 ) ;	// line#=computer.cpp:562,572,751
assign	U_55 = ( ( U_16 & CT_03 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363,841
assign	U_56 = ( ST1_04d & M_331 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_329 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_333 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_335 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_337 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_312 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_339 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_325 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_341 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_343 ) ;	// line#=computer.cpp:581
assign	U_67 = ( ST1_04d & M_296 ) ;	// line#=computer.cpp:581
assign	M_279 = ~|( RG_index_next0 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_296 = ~|( RG_index_next0 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_312 = ~|( RG_index_next0 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_325 = ~|( RG_index_next0 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_329 = ~|( RG_index_next0 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_331 = ~|( RG_index_next0 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_333 = ~|( RG_index_next0 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_335 = ~|( RG_index_next0 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_337 = ~|( RG_index_next0 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_339 = ~|( RG_index_next0 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_341 = ~|( RG_index_next0 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_343 = ~|( RG_index_next0 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_68 = ( ST1_04d & M_387 ) ;	// line#=computer.cpp:581
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:595
assign	U_73 = ( U_60 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_259 = ~|RG_imm1_index_instr_w3 ;	// line#=computer.cpp:658,686
assign	M_266 = ~|( RG_imm1_index_instr_w3 ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_286 = ~|( RG_imm1_index_instr_w3 ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686
assign	M_347 = |RG_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_86 = ( U_63 & ( ~|RG_addr_addr1_next_pc_op2_PC ) ) ;	// line#=computer.cpp:707
assign	U_93 = ( U_63 & M_304 ) ;	// line#=computer.cpp:707
assign	U_97 = ( U_64 & ( ~|RG_next1 ) ) ;	// line#=computer.cpp:751
assign	U_102 = ( U_64 & M_305 ) ;	// line#=computer.cpp:751
assign	U_105 = ( U_97 & RG_imm1_index_instr_w3 [23] ) ;	// line#=computer.cpp:753
assign	U_106 = ( U_97 & ( ~RG_imm1_index_instr_w3 [23] ) ) ;	// line#=computer.cpp:753
assign	U_111 = ( U_67 & RG_22 ) ;	// line#=computer.cpp:841
assign	C_05 = ( ( ( ~handled_t4 ) & M_267 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_127 = ( ST1_06d & C_05 ) ;	// line#=computer.cpp:883
assign	U_128 = ( ST1_06d & ( ~C_05 ) ) ;	// line#=computer.cpp:883
assign	C_06 = ( ( ( M_353 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_130 = ( U_127 & ( ~C_06 ) ) ;	// line#=computer.cpp:309
assign	C_07 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_133 = ( U_127 & ( ( ~C_06 ) & ( ~C_07 ) ) ) ;
assign	U_133_port = U_133 ;
assign	M_267 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_08 = ( M_383 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:879
assign	U_139 = ( ST1_07d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_140 = ( ST1_07d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_146 = ( U_139 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_148 = ( U_146 & ( ~CT_39 ) ) ;	// line#=computer.cpp:275,297
assign	U_150 = ( U_148 & ( ~CT_40 ) ) ;	// line#=computer.cpp:277,297
assign	U_153 = ( U_140 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_383 = ( ( ~FF_handled ) & M_267 ) ;	// line#=computer.cpp:879,888,893
assign	C_10 = ( M_383 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_156 = ( ST1_08d & C_10 ) ;	// line#=computer.cpp:888
assign	U_157 = ( ST1_08d & ( ~C_10 ) ) ;	// line#=computer.cpp:888
assign	M_353 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_11 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_353 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_158 = ( U_156 & C_11 ) ;	// line#=computer.cpp:327,328
assign	C_12 = ( M_383 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_171 = ( ST1_09d & M_287 ) ;
assign	M_268 = ~|( RG_08 [1:0] ^ 2'h2 ) ;
assign	M_287 = ~|( RG_08 [1:0] ^ 2'h1 ) ;
assign	U_174 = ( ST1_09d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_175 = ( U_174 & CT_52 ) ;	// line#=computer.cpp:265,289
assign	U_176 = ( U_174 & ( ~CT_52 ) ) ;	// line#=computer.cpp:265,289
assign	U_177 = ( U_176 & CT_51 ) ;	// line#=computer.cpp:267,289
assign	U_178 = ( U_176 & ( ~CT_51 ) ) ;	// line#=computer.cpp:267,289
assign	U_179 = ( U_178 & CT_50 ) ;	// line#=computer.cpp:269,289
assign	U_180 = ( U_178 & ( ~CT_50 ) ) ;	// line#=computer.cpp:269,289
assign	M_260 = ~|RG_08 [1:0] ;
assign	U_181 = ( ST1_10d & M_260 ) ;
assign	U_182 = ( ST1_10d & M_287 ) ;
assign	U_183 = ( ST1_10d & M_268 ) ;
assign	M_381 = ~( ( M_260 | M_287 ) | M_268 ) ;
assign	U_186 = ( U_181 & M_261 ) ;	// line#=computer.cpp:333
assign	U_187 = ( U_182 & RG_22 ) ;	// line#=computer.cpp:333,334
assign	M_261 = ~RG_22 ;	// line#=computer.cpp:333,334
assign	U_188 = ( U_182 & M_261 ) ;	// line#=computer.cpp:334
assign	U_189 = ( U_183 & M_348 ) ;	// line#=computer.cpp:335
assign	U_216 = ( ST1_11d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~|RG_08 ) | ( ~|( RG_08 ^ 
	4'h1 ) ) ) | ( ~|( RG_08 ^ 4'h2 ) ) ) | ( ~|( RG_08 ^ 4'h3 ) ) ) | ( ~|( 
	RG_08 ^ 4'h4 ) ) ) | ( ~|( RG_08 ^ 4'h5 ) ) ) | ( ~|( RG_08 ^ 4'h6 ) ) ) | ( 
	~|( RG_08 ^ 4'h7 ) ) ) | ( ~|( RG_08 ^ 4'h8 ) ) ) | ( ~|( RG_08 ^ 4'h9 ) ) ) | ( 
	~|( RG_08 ^ 4'ha ) ) ) | ( ~|( RG_08 ^ 4'hb ) ) ) | ( ~|( RG_08 ^ 4'hc ) ) ) | ( 
	~|( RG_08 ^ 4'hd ) ) ) | ( ~|( RG_08 ^ 4'he ) ) ) ) ) ;
assign	U_217 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_218 = ( ST1_12d & M_263 ) ;
assign	U_219 = ( ST1_12d & M_289 ) ;
assign	U_220 = ( ST1_12d & M_270 ) ;
assign	U_221 = ( ST1_12d & M_314 ) ;
assign	U_222 = ( ST1_12d & M_284 ) ;
assign	U_223 = ( ST1_12d & M_303 ) ;
assign	U_224 = ( ST1_12d & M_323 ) ;
assign	U_225 = ( ST1_12d & M_275 ) ;
assign	U_226 = ( ST1_12d & M_307 ) ;
assign	U_227 = ( ST1_12d & M_327 ) ;
assign	U_228 = ( ST1_12d & M_320 ) ;
assign	U_229 = ( ST1_12d & M_298 ) ;
assign	U_230 = ( ST1_12d & M_277 ) ;
assign	U_231 = ( ST1_12d & M_309 ) ;
assign	U_232 = ( ST1_12d & M_318 ) ;
assign	M_263 = ~|RG_rd [3:0] ;
assign	M_270 = ~|( RG_rd [3:0] ^ 4'h2 ) ;
assign	M_275 = ~|( RG_rd [3:0] ^ 4'h7 ) ;
assign	M_277 = ~|( RG_rd [3:0] ^ 4'hc ) ;
assign	M_284 = ~|( RG_rd [3:0] ^ 4'h4 ) ;
assign	M_289 = ~|( RG_rd [3:0] ^ 4'h1 ) ;
assign	M_298 = ~|( RG_rd [3:0] ^ 4'hb ) ;
assign	M_303 = ~|( RG_rd [3:0] ^ 4'h5 ) ;
assign	M_307 = ~|( RG_rd [3:0] ^ 4'h8 ) ;
assign	M_309 = ~|( RG_rd [3:0] ^ 4'hd ) ;
assign	M_314 = ~|( RG_rd [3:0] ^ 4'h3 ) ;
assign	M_318 = ~|( RG_rd [3:0] ^ 4'he ) ;
assign	M_320 = ~|( RG_rd [3:0] ^ 4'ha ) ;
assign	M_323 = ~|( RG_rd [3:0] ^ 4'h6 ) ;
assign	M_327 = ~|( RG_rd [3:0] ^ 4'h9 ) ;
assign	U_233 = ( ST1_12d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_263 | M_289 ) | M_270 ) | 
	M_314 ) | M_284 ) | M_303 ) | M_323 ) | M_275 ) | M_307 ) | M_327 ) | M_320 ) | 
	M_298 ) | M_277 ) | M_309 ) | M_318 ) ) ) ;
assign	U_235 = ( ST1_12d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or U_153 or bf_ctx_load_next_t1 or ST1_06d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_06d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_153 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_06d | U_153 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_338 )
	TR_23 = ( { 16{ M_338 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_357 = ( ST1_04d & U_58 ) ;
always @ ( add32s1ot or M_357 or TR_23 or M_364 )
	TR_01 = ( ( { 30{ M_364 } } & { 14'h0000 , TR_23 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_357 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or M_177_t or U_60 or U_59 or RG_w2 or U_68 or 
	U_67 or U_66 or M_279 or U_64 or U_63 or U_62 or U_61 or U_57 or U_56 or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or U_12 or add32s1ot or TR_01 or M_357 or 
	M_364 or regs_rd00 or U_13 )	// line#=computer.cpp:581
	begin
	RG_addr_addr1_next_pc_op2_PC_t_c1 = ( M_364 | M_357 ) ;	// line#=computer.cpp:86,91,97,118,606
								// ,656,684
	RG_addr_addr1_next_pc_op2_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_56 | 
		U_57 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | ( ST1_04d & M_279 ) ) | 
		U_66 ) | U_67 ) | U_68 ) ) ;	// line#=computer.cpp:578
	RG_addr_addr1_next_pc_op2_PC_t_c3 = ( ST1_04d & U_59 ) ;	// line#=computer.cpp:86,91,614,617
	RG_addr_addr1_next_pc_op2_PC_t_c4 = ( ST1_04d & U_60 ) ;
	RG_addr_addr1_next_pc_op2_PC_t = ( ( { 32{ U_13 } } & regs_rd00 )			// line#=computer.cpp:749
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,606
												// ,656,684
		| ( { 32{ U_12 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,707
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c2 } } & RG_w2 )			// line#=computer.cpp:578
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,614,617
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c4 } } & { M_177_t , RG_addr_addr1_next_pc_op2_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_next_pc_op2_PC_en = ( U_13 | RG_addr_addr1_next_pc_op2_PC_t_c1 | 
	U_12 | RG_addr_addr1_next_pc_op2_PC_t_c2 | RG_addr_addr1_next_pc_op2_PC_t_c3 | 
	RG_addr_addr1_next_pc_op2_PC_t_c4 ) ;	// line#=computer.cpp:581
always @ ( posedge CLOCK )	// line#=computer.cpp:581
	if ( RESET )
		RG_addr_addr1_next_pc_op2_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_next_pc_op2_PC_en )
		RG_addr_addr1_next_pc_op2_PC <= RG_addr_addr1_next_pc_op2_PC_t ;	// line#=computer.cpp:86,91,97,118,562
											// ,572,578,581,606,614,617,656,684
											// ,707,749
always @ ( RG_next0_w0 or M_356 or addsub32u1ot or U_32 or U_31 or regs_rd01 or 
	U_13 )
	begin
	RG_next0_op1_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_next0_op1_word_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:748
		| ( { 32{ RG_next0_op1_word_addr_t_c1 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_356 } } & RG_next0_w0 ) ) ;
	end
assign	RG_next0_op1_word_addr_en = ( U_13 | RG_next0_op1_word_addr_t_c1 | M_356 ) ;
always @ ( posedge CLOCK )
	if ( RG_next0_op1_word_addr_en )
		RG_next0_op1_word_addr <= RG_next0_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,748
assign	M_356 = ( ( ( ST1_04d | ST1_06d ) | ST1_08d ) | ST1_13d ) ;
always @ ( RG_next1_w1 or M_356 or imem_arg_MEMB32W65536_RD1 or U_13 or U_09 )
	begin
	RG_next1_t_c1 = ( U_09 | U_13 ) ;	// line#=computer.cpp:562,572,627,751
	RG_next1_t = ( ( { 32{ RG_next1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,751
		| ( { 32{ M_356 } } & RG_next1_w1 ) ) ;
	end
assign	RG_next1_en = ( RG_next1_t_c1 | M_356 ) ;
always @ ( posedge CLOCK )
	if ( RG_next1_en )
		RG_next1 <= RG_next1_t ;	// line#=computer.cpp:562,572,627,751
always @ ( U_232 or U_231 or U_230 or U_229 or U_228 or U_227 or U_226 or U_225 or 
	U_224 or U_223 or U_222 or U_221 or U_220 or l_1_t1 or U_219 or r_1_t or 
	U_218 or l_1_t or U_55 )
	RG_x_t = ( ( { 32{ U_55 } } & l_1_t )	// line#=computer.cpp:378
		| ( { 32{ U_218 } } & r_1_t )	// line#=computer.cpp:380
		| ( { 32{ U_219 } } & l_1_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_220 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_221 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_222 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_223 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_224 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_225 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_226 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_227 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_228 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_229 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_230 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_231 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_232 } } & r_1_t )	// line#=computer.cpp:378,380
		) ;
assign	RG_x_en = ( U_55 | U_218 | U_219 | U_220 | U_221 | U_222 | U_223 | U_224 | 
	U_225 | U_226 | U_227 | U_228 | U_229 | U_230 | U_231 | U_232 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:378,380
always @ ( U_232 or U_230 or U_228 or U_226 or U_224 or U_222 or U_220 or r_1_t or 
	U_218 or RG_next1_w1 or U_55 )
	RG_r_t = ( ( { 32{ U_55 } } & RG_next1_w1 )	// line#=computer.cpp:368
		| ( { 32{ U_218 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_220 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_222 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_224 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_226 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_228 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_230 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_232 } } & r_1_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_en = ( U_55 | U_218 | U_220 | U_222 | U_224 | U_226 | U_228 | U_230 | 
	U_232 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:368,378
always @ ( U_233 or U_231 or U_229 or U_227 or U_225 or U_223 or U_221 or l_1_t1 or 
	U_219 or l_1_t or U_55 )
	RG_l_t = ( ( { 32{ U_55 } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_219 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_221 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_223 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_225 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_227 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_229 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_231 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_233 } } & l_1_t1 )	// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_55 | U_219 | U_221 | U_223 | U_225 | U_227 | U_229 | U_231 | 
	U_233 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( incr32u1ot or U_139 )
	RG_i_t = ( { 32{ U_139 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_370 | U_139 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	M_371 = ( U_181 | U_218 ) ;
assign	M_372 = ( U_182 | U_219 ) ;
assign	M_373 = ( U_183 | U_220 ) ;
assign	M_358 = ( ( ST1_04d & ( U_111 & ( ~FF_take ) ) ) | ( U_156 & ( ~C_11 ) ) ) ;	// line#=computer.cpp:327,328,363
always @ ( M_373 or M_372 or RG_08 or ST1_09d or M_371 or M_358 )
	begin
	TR_02_c1 = ( M_358 | M_371 ) ;
	TR_02_c2 = ( M_372 | M_373 ) ;
	TR_02 = ( ( { 2{ TR_02_c1 } } & { 1'h0 , M_371 } )
		| ( { 2{ ST1_09d } } & RG_08 [1:0] )
		| ( { 2{ TR_02_c2 } } & { 1'h1 , M_373 } ) ) ;
	end
always @ ( M_323 or M_303 or M_284 or M_314 )
	begin
	TR_27_c1 = ( M_314 | M_284 ) ;
	TR_27_c2 = ( M_303 | M_323 ) ;
	TR_27 = ( ( { 2{ TR_27_c1 } } & { 1'h0 , M_284 } )
		| ( { 2{ TR_27_c2 } } & { 1'h1 , M_323 } ) ) ;
	end
assign	M_360 = ( ( ( ( M_358 | ST1_09d ) | M_371 ) | M_372 ) | M_373 ) ;
always @ ( TR_27 or U_224 or U_223 or U_222 or U_221 or TR_02 or M_360 )
	begin
	TR_03_c1 = ( ( ( U_221 | U_222 ) | U_223 ) | U_224 ) ;
	TR_03 = ( ( { 3{ M_360 } } & { 1'h0 , TR_02 } )
		| ( { 3{ TR_03_c1 } } & { 1'h1 , TR_27 } ) ) ;
	end
always @ ( M_320 or M_327 or M_307 or M_385 )
	begin
	TR_05_c1 = ( M_327 | M_320 ) ;
	TR_05 = ( ( { 2{ M_385 } } & { 1'h0 , M_307 } )
		| ( { 2{ TR_05_c1 } } & { 1'h1 , M_320 } ) ) ;
	end
assign	M_386 = ( M_298 | M_277 ) ;
always @ ( M_318 or M_309 or M_277 or M_386 )
	begin
	TR_30_c1 = ( M_309 | M_318 ) ;
	TR_30 = ( ( { 2{ M_386 } } & { 1'h0 , M_277 } )
		| ( { 2{ TR_30_c1 } } & { 1'h1 , M_318 } ) ) ;
	end
assign	M_385 = ( M_275 | M_307 ) ;
always @ ( TR_30 or M_318 or M_309 or M_386 or TR_05 or M_320 or M_327 or M_385 )
	begin
	TR_06_c1 = ( ( M_385 | M_327 ) | M_320 ) ;
	TR_06_c2 = ( ( M_386 | M_309 ) | M_318 ) ;
	TR_06 = ( ( { 3{ TR_06_c1 } } & { 1'h0 , TR_05 } )
		| ( { 3{ TR_06_c2 } } & { 1'h1 , TR_30 } ) ) ;
	end
always @ ( RG_rd or ST1_13d or TR_06 or U_232 or U_231 or U_230 or U_229 or U_228 or 
	U_227 or U_226 or U_225 or TR_03 or U_224 or U_223 or U_222 or U_221 or 
	M_360 )
	begin
	RG_08_t_c1 = ( ( ( ( M_360 | U_221 ) | U_222 ) | U_223 ) | U_224 ) ;
	RG_08_t_c2 = ( ( ( ( ( ( ( U_225 | U_226 ) | U_227 ) | U_228 ) | U_229 ) | 
		U_230 ) | U_231 ) | U_232 ) ;
	RG_08_t = ( ( { 4{ RG_08_t_c1 } } & { 1'h0 , TR_03 } )
		| ( { 4{ RG_08_t_c2 } } & { 1'h1 , TR_06 } )
		| ( { 4{ ST1_13d } } & RG_rd [3:0] ) ) ;
	end
assign	RG_08_en = ( RG_08_t_c1 | RG_08_t_c2 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_08 <= 4'h0 ;
	else if ( RG_08_en )
		RG_08 <= RG_08_t ;
assign	M_370 = ( U_127 & ( U_130 & ( ~C_07 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t4 or U_157 or FF_bf_ctx_fault or C_08 or U_128 or M_370 or 
	ST1_12d or U_158 or C_07 or U_130 or C_06 or U_127 or FF_take or U_111 or 
	ST1_04d )	// line#=computer.cpp:309,313,345,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_111 & FF_take ) ) | ( U_127 & 
		( ( U_127 & C_06 ) | ( U_130 & C_07 ) ) ) ) | U_158 ) | ( ST1_12d & 
		( ST1_12d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
	FF_bf_ctx_fault_t_c2 = ( M_370 | U_128 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,346,364
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_08 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_157 } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | U_157 ) ;	// line#=computer.cpp:309,313,345,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,345,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,345,346,363,364
always @ ( bf_ctx_valid_t1 or C_12 or U_157 or bf_ctx_valid_t or ST1_06d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_157 & C_12 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_06d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_06d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_11_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= B_03_t ;
assign	RG_12_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= B_02_t ;
always @ ( CT_52 or ST1_09d or handled_t6 or U_157 or handled_t4 or U_128 or ST1_13d or 
	ST1_12d or U_156 or ST1_07d or U_127 or ST1_05d or CT_04 or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ST1_05d | U_127 ) | ST1_07d ) | U_156 ) | ST1_12d ) | 
		ST1_13d ) ;	// line#=computer.cpp:843,886,891
	FF_handled_t = ( ( { 1{ U_16 } } & CT_04 )	// line#=computer.cpp:814,816,818
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:843,886,891
		| ( { 1{ U_128 } } & handled_t4 )
		| ( { 1{ U_157 } } & handled_t6 )
		| ( { 1{ ST1_09d } } & CT_52 )		// line#=computer.cpp:265,289
		) ;
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | U_128 | U_157 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:265,289,814,816,818
						// ,843,886,891
always @ ( handled_t6 or FF_bf_ctx_fault or ST1_13d or bf_ctx_fault_t4 or U_157 or 
	U_158 or U_68 or U_66 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_66 | U_68 ) ) | ( ( U_158 | ( U_157 & 
		bf_ctx_fault_t4 ) ) | ( ST1_13d & FF_bf_ctx_fault ) ) ) | ( ( U_157 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_157 & ( ~handled_t6 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( CT_51 or ST1_09d or CT_04 or ST1_03d )
	RG_15_t = ( ( { 1{ ST1_03d } } & CT_04 )	// line#=computer.cpp:816
		| ( { 1{ ST1_09d } } & CT_51 )		// line#=computer.cpp:267,289
		) ;
always @ ( posedge CLOCK )
	RG_15 <= RG_15_t ;	// line#=computer.cpp:267,289,816
always @ ( regs_rg12 or ST1_06d or addsub32u_321ot or ST1_02d )
	RG_w2_t = ( ( { 32{ ST1_02d } } & addsub32u_321ot )	// line#=computer.cpp:578
		| ( { 32{ ST1_06d } } & regs_rg12 )		// line#=computer.cpp:884,885
		) ;
assign	RG_w2_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_w2_t ;	// line#=computer.cpp:578,884,885
always @ ( M_338 or M_310 or imem_arg_MEMB32W65536_RD1 or M_336 or M_334 or M_332 or 
	M_328 or M_330 or M_340 or M_299 or M_324 )
	begin
	TR_07_c1 = ( ( ( ( ( ( ( M_324 & M_299 ) | M_340 ) | M_330 ) | M_328 ) | 
		M_332 ) | M_334 ) | M_336 ) ;	// line#=computer.cpp:562
	TR_07_c2 = ( M_310 | M_338 ) ;	// line#=computer.cpp:562,572,658,686
	TR_07 = ( ( { 25{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:562
		| ( { 25{ TR_07_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,658,686
		) ;
	end
always @ ( incr32u1ot or U_181 or regs_rg05 or ST1_08d or regs_rg13 or ST1_11d or 
	ST1_06d or TR_07 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or 
	U_13 or M_299 or imem_arg_MEMB32W65536_RD1 or M_273 or M_321 or M_280 or 
	M_258 or U_12 or addsub32u1ot or U_183 or U_182 or ST1_02d )	// line#=computer.cpp:562,572,707
	begin
	RG_imm1_index_instr_w3_t_c1 = ( ( ST1_02d | U_182 ) | U_183 ) ;	// line#=computer.cpp:232,334,335,817
	RG_imm1_index_instr_w3_t_c2 = ( ( ( ( U_12 & M_258 ) | ( U_12 & M_280 ) ) | 
		( U_12 & M_321 ) ) | ( U_12 & M_273 ) ) ;	// line#=computer.cpp:86,91,562,704
	RG_imm1_index_instr_w3_t_c3 = ( ( ( ( ( ( ( ( U_12 & M_299 ) | U_13 ) | U_05 ) | 
		U_06 ) | U_07 ) | U_08 ) | U_09 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:562,572,658,686
	RG_imm1_index_instr_w3_t_c4 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:464,884,885
	RG_imm1_index_instr_w3_t = ( ( { 32{ RG_imm1_index_instr_w3_t_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:232,334,335,817
		| ( { 32{ RG_imm1_index_instr_w3_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,562,704
		| ( { 32{ RG_imm1_index_instr_w3_t_c3 } } & { 7'h00 , TR_07 } )				// line#=computer.cpp:562,572,658,686
		| ( { 32{ RG_imm1_index_instr_w3_t_c4 } } & regs_rg13 )					// line#=computer.cpp:464,884,885
		| ( { 32{ ST1_08d } } & regs_rg05 )							// line#=computer.cpp:332,889,890
		| ( { 32{ U_181 } } & incr32u1ot )							// line#=computer.cpp:333
		) ;
	end
assign	RG_imm1_index_instr_w3_en = ( RG_imm1_index_instr_w3_t_c1 | RG_imm1_index_instr_w3_t_c2 | 
	RG_imm1_index_instr_w3_t_c3 | RG_imm1_index_instr_w3_t_c4 | ST1_08d | U_181 ) ;	// line#=computer.cpp:562,572,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,707
	if ( RG_imm1_index_instr_w3_en )
		RG_imm1_index_instr_w3 <= RG_imm1_index_instr_w3_t ;	// line#=computer.cpp:86,91,232,332,333
									// ,334,335,464,562,572,658,686,704
									// ,707,817,884,885,889,890
always @ ( RG_index_next0 or ST1_12d or RG_next0_op1_word_addr or M_362 or regs_rg10 or 
	M_355 )
	RG_next0_w0_t = ( ( { 32{ M_355 } } & regs_rg10 )	// line#=computer.cpp:460,884,885
		| ( { 32{ M_362 } } & RG_next0_op1_word_addr )
		| ( { 32{ ST1_12d } } & RG_index_next0 )	// line#=computer.cpp:382
		) ;
assign	RG_next0_w0_en = ( M_355 | M_362 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_next0_w0_en )
		RG_next0_w0 <= RG_next0_w0_t ;	// line#=computer.cpp:382,460,884,885
assign	M_355 = ( ST1_02d | U_133 ) ;
assign	M_362 = ( ( ( ( ( ( ( ( ( ( ( M_363 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_278 ) ) | ( ST1_03d & M_342 ) ) | ( U_16 & ( 
	~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_330 | M_328 ) | M_332 ) | 
	M_334 ) | M_336 ) | M_310 ) | M_338 ) | M_324 ) | M_340 ) | M_278 ) | M_342 ) | 
	M_295 ) ) ) ) | U_140 ) ;	// line#=computer.cpp:562,570,581,841
always @ ( l_1_t1 or ST1_12d or RG_next1 or M_362 or regs_rg11 or M_355 )
	RG_next1_w1_t = ( ( { 32{ M_355 } } & regs_rg11 )	// line#=computer.cpp:461,884,885
		| ( { 32{ M_362 } } & RG_next1 )
		| ( { 32{ ST1_12d } } & l_1_t1 )		// line#=computer.cpp:380,383
		) ;
assign	RG_next1_w1_en = ( M_355 | M_362 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_next1_w1_en )
		RG_next1_w1 <= RG_next1_w1_t ;	// line#=computer.cpp:380,383,461,884,885
always @ ( next0_t or ST1_11d or regs_rg05 or M_359 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or bf_ctx_p_rg00 or ST1_02d )
	RG_index_next0_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_rg00 )				// line#=computer.cpp:367
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ M_359 } } & regs_rg05 )						// line#=computer.cpp:884,885,889,890
		| ( { 32{ ST1_11d } } & next0_t )						// line#=computer.cpp:382
		) ;
assign	RG_index_next0_en = ( ST1_02d | ST1_03d | M_359 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_next0_en )
		RG_index_next0 <= RG_index_next0_t ;	// line#=computer.cpp:367,382,562,570,581
							// ,884,885,889,890
always @ ( CT_50 or ST1_09d or CT_01 or ST1_02d )
	RG_21_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:560
		| ( { 1{ ST1_09d } } & CT_50 )		// line#=computer.cpp:269,289
		) ;
assign	RG_21_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:269,289,560
always @ ( RG_count or M_260 or ST1_09d or comp32u_1_11ot or U_171 or M_403 or ST1_04d or 
	CT_03 or ST1_03d )
	begin
	RG_22_t_c1 = ( ST1_09d & M_260 ) ;	// line#=computer.cpp:333
	RG_22_t = ( ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:841
		| ( { 1{ ST1_04d } } & M_403 )
		| ( { 1{ U_171 } } & comp32u_1_11ot [2] )		// line#=computer.cpp:334
		| ( { 1{ RG_22_t_c1 } } & ( |RG_count [31:1] ) )	// line#=computer.cpp:333
		) ;
	end
always @ ( posedge CLOCK )
	RG_22 <= RG_22_t ;	// line#=computer.cpp:333,334,841
assign	M_354 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_363 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( ST1_11d or B_03_t or ST1_04d or FF_bf_ctx_valid or U_16 or comp32s_11ot or 
	U_13 or comp32s_1_11ot or M_265 or U_12 or U_23 or comp32u_12ot or ST1_09d or 
	U_46 or M_365 or M_299 or comp32s_12ot or M_280 or M_285 or M_354 or M_258 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_363 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_258 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_285 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_280 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_299 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( ( M_365 | U_46 ) | ST1_09d ) ;	// line#=computer.cpp:286,641,715,766
	FF_take_t_c6 = ( U_12 & M_265 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_265 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_363 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_354 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_354 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:286,641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_04d } } & B_03_t )
		| ( { 1{ ST1_11d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,363,562,571
				// ,586,595,604,629,632,635,638,641
				// ,644,712,715,763,766
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_08 or ST1_11d or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rd_t_c1 = ( ST1_08d | ST1_11d ) ;
	RG_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_rd_t_c1 } } & { 1'h0 , RG_08 } ) ) ;
	end
assign	RG_rd_en = ( ST1_03d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rd <= 5'h00 ;
	else if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_348 = |RG_count [31:2] ;	// line#=computer.cpp:335
assign	M_359 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:335
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_08 )
	case ( RG_08 )
	4'h0 :
		RG_count_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	4'h1 :
		RG_count_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	4'h2 :
		RG_count_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	4'h3 :
		RG_count_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	4'h4 :
		RG_count_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	4'h5 :
		RG_count_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	4'h6 :
		RG_count_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	4'h7 :
		RG_count_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	4'h8 :
		RG_count_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	4'h9 :
		RG_count_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	4'ha :
		RG_count_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	4'hb :
		RG_count_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	4'hc :
		RG_count_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	4'hd :
		RG_count_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	4'he :
		RG_count_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	default :
		RG_count_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_count_t1 or ST1_11d or C_bf_ctx_read_word_1_t or M_381 or ST1_10d or 
	M_348 or U_183 or U_188 or U_186 or regs_rg06 or M_359 )	// line#=computer.cpp:335
	begin
	RG_count_t_c1 = ( ( U_186 | U_188 ) | ( U_183 & ( ~M_348 ) ) ) ;	// line#=computer.cpp:335
	RG_count_t_c2 = ( ST1_10d & M_381 ) ;	// line#=computer.cpp:335
	RG_count_t = ( ( { 32{ M_359 } } & regs_rg06 )			// line#=computer.cpp:884,885,889,890
		| ( { 32{ RG_count_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		| ( { 32{ ST1_11d } } & RG_count_t1 ) ) ;	// line#=computer.cpp:335
	end
assign	RG_count_en = ( M_359 | RG_count_t_c1 | RG_count_t_c2 | ST1_11d ) ;	// line#=computer.cpp:335
always @ ( posedge CLOCK )	// line#=computer.cpp:335
	if ( RG_count_en )
		RG_count <= RG_count_t ;	// line#=computer.cpp:335,378,380,884,885
						// ,889,890
assign	M_345 = ( M_296 & RG_22 ) ;
assign	M_387 = ~( M_388 | M_296 ) ;	// line#=computer.cpp:581
assign	M_388 = ( ( ( ( ( ( ( ( ( ( M_331 | M_329 ) | M_333 ) | M_335 ) | M_337 ) | 
	M_312 ) | M_339 ) | M_325 ) | M_341 ) | M_279 ) | M_343 ) ;	// line#=computer.cpp:581
assign	M_393 = ( M_296 & ( ~RG_22 ) ) ;
assign	M_403 = ( M_345 & ( ~FF_take ) ) ;
assign	M_403_port = M_403 ;
always @ ( RG_11 or M_403 or FF_take or M_345 )
	begin
	B_03_t_c1 = ( M_345 & FF_take ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_403 } } & RG_11 ) ) ;
	end
always @ ( M_393 or RG_12 or M_345 )
	B_02_t = ( ( { 1{ M_345 } } & RG_12 )
		| ( { 1{ M_393 } } & 1'h1 ) ) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or RG_w2 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_177_t_c1 = ~take_t1 ;
	M_177_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_177_t_c1 } } & { RG_w2 [31:2] , RG_addr_addr1_next_pc_op2_PC [1] } ) ) ;
	end
assign	JF_03 = ( ( ( ~M_403 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_04 = ( ( ( ~M_403 ) & ( ~B_03_t ) ) & B_02_t ) ;
always @ ( FF_handled or C_08 )
	begin
	handled_t4_c1 = ~C_08 ;
	handled_t4 = ( ( { 1{ C_08 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t4_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_08 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_08 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_08 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	M_344 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_264 = ~M_344 ;	// line#=computer.cpp:318
assign	M_291 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_imm1_index_instr_w3 or RG_w2 or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_imm1_index_instr_w3 ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_next1_w1 or M_291 or M_264 or RG_next0_w0 or M_344 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_264 & M_291 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_264 & ( ~M_291 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_344 } } & RG_next0_w0 )		// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_next1_w1 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )		// line#=computer.cpp:318
		) ;
	end
always @ ( FF_handled or C_12 )
	begin
	handled_t6_c1 = ~C_12 ;
	handled_t6 = ( ( { 1{ C_12 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t6_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_12 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_12 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_12 & bf_ctx_valid_t1 ) | ( ~C_12 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_07 = ( ( C_10 & C_11 ) | ( ~C_10 ) ) ;
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_21 or bf_ctx_s1_RD1 or RG_15 or 
	bf_ctx_s0_RD1 or FF_handled or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & FF_handled ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~FF_take ) & ( ~FF_handled ) ) & RG_15 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~FF_take ) & ( ~FF_handled ) ) & ( ~RG_15 ) ) & 
		RG_21 ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~FF_take ) & ( ~FF_handled ) ) & ( ~RG_15 ) ) & ( 
		~RG_21 ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_22 )	// line#=computer.cpp:333
	case ( RG_22 )
	1'h1 :
		TR_36 = 1'h1 ;
	1'h0 :
		TR_36 = 1'h0 ;
	default :
		TR_36 = 1'hx ;
	endcase
always @ ( M_348 )	// line#=computer.cpp:335
	case ( M_348 )
	1'h1 :
		JF_08_t1 = 1'h1 ;
	1'h0 :
		JF_08_t1 = 1'h0 ;
	default :
		JF_08_t1 = 1'hx ;
	endcase
always @ ( JF_08_t1 or M_268 or M_287 or TR_36 or M_260 )
	JF_08 = ( ( { 1{ M_260 } } & TR_36 )	// line#=computer.cpp:333
		| ( { 1{ M_287 } } & TR_36 )	// line#=computer.cpp:334
		| ( { 1{ M_268 } } & JF_08_t1 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u_321ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_321ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_364 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or U_58 or U_73 or regs_rd02 or U_59 or 
	U_86 or regs_rd00 or M_364 )
	begin
	add32s1i1_c1 = ( U_86 | U_59 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_73 | U_58 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_364 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_310 or imem_arg_MEMB32W65536_RD1 or M_338 )
	TR_08 = ( ( { 5{ M_338 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_310 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_335 or RG_imm1_index_instr_w3 or M_349 )
	M_409 = ( ( { 6{ M_349 } } & { RG_imm1_index_instr_w3 [0] , RG_imm1_index_instr_w3 [4:1] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,575,625,648
		| ( { 6{ M_335 } } & { RG_imm1_index_instr_w3 [24] , RG_imm1_index_instr_w3 [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_349 = ( M_337 & take_t1 ) ;
always @ ( M_333 or M_409 or RG_imm1_index_instr_w3 or M_335 or M_349 )
	begin
	M_410_c1 = ( M_349 | M_335 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_410 = ( ( { 14{ M_410_c1 } } & { RG_imm1_index_instr_w3 [24] , RG_imm1_index_instr_w3 [24] , 
			RG_imm1_index_instr_w3 [24] , RG_imm1_index_instr_w3 [24] , 
			RG_imm1_index_instr_w3 [24] , RG_imm1_index_instr_w3 [24] , 
			RG_imm1_index_instr_w3 [24] , RG_imm1_index_instr_w3 [24] , 
			M_409 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_333 } } & { RG_imm1_index_instr_w3 [12:5] , RG_imm1_index_instr_w3 [13] , 
			RG_imm1_index_instr_w3 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
always @ ( M_410 or U_58 or U_59 or U_73 or RG_imm1_index_instr_w3 or U_86 or TR_08 or 
	imem_arg_MEMB32W65536_RD1 or M_364 )
	begin
	add32s1i2_c1 = ( ( U_73 | U_59 ) | U_58 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_364 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_08 } )							// line#=computer.cpp:86,91,96,97,562,571
											// ,574,575,656,684
		| ( { 21{ U_86 } } & { RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_index_instr_w3 [24] , M_410 [13:5] , 
			RG_imm1_index_instr_w3 [23:18] , M_410 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,572
											// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_286 )
	TR_31 = ( { 8{ M_286 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	M_292 = ~|( RG_addr_addr1_next_pc_op2_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:707
assign	M_293 = ~|( RG_next1 ^ 32'h00000001 ) ;	// line#=computer.cpp:751
always @ ( TR_31 or M_378 or regs_rd02 or M_391 or RG_next0_op1_word_addr or M_392 )
	lsft32u1i1 = ( ( { 32{ M_392 } } & RG_next0_op1_word_addr )	// line#=computer.cpp:760
		| ( { 32{ M_391 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_378 } } & { 16'h0000 , TR_31 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_378 = ( ( M_339 & M_286 ) | ( M_339 & M_259 ) ) ;
assign	M_391 = ( M_325 & M_292 ) ;
assign	M_392 = ( M_341 & M_293 ) ;
always @ ( M_378 or RG_rs2 or M_391 or RG_addr_addr1_next_pc_op2_PC or M_392 )
	lsft32u1i2 = ( ( { 5{ M_392 } } & RG_addr_addr1_next_pc_op2_PC [4:0] )		// line#=computer.cpp:760
		| ( { 5{ M_391 } } & RG_rs2 )						// line#=computer.cpp:727
		| ( { 5{ M_378 } } & { RG_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	M_304 = ~|( RG_addr_addr1_next_pc_op2_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:707
assign	M_305 = ~|( RG_next1 ^ 32'h00000005 ) ;	// line#=computer.cpp:751
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_379 or regs_rd02 or M_396 or RG_next0_op1_word_addr or 
	M_398 )
	rsft32u1i1 = ( ( { 32{ M_398 } } & RG_next0_op1_word_addr )	// line#=computer.cpp:775
		| ( { 32{ M_396 } } & regs_rd02 )			// line#=computer.cpp:735
		| ( { 32{ M_379 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		) ;
assign	M_379 = ( ( ( ( M_312 & ( ~|( RG_imm1_index_instr_w3 ^ 32'h00000005 ) ) ) | 
	( M_312 & ( ~|( RG_imm1_index_instr_w3 ^ 32'h00000004 ) ) ) ) | ( M_312 & 
	M_286 ) ) | ( M_312 & M_259 ) ) ;	// line#=computer.cpp:658
assign	M_396 = ( M_397 & ( ~RG_imm1_index_instr_w3 [23] ) ) ;
assign	M_398 = ( M_399 & ( ~RG_imm1_index_instr_w3 [23] ) ) ;
always @ ( M_379 or RG_rs2 or M_396 or RG_addr_addr1_next_pc_op2_PC or M_398 )
	rsft32u1i2 = ( ( { 5{ M_398 } } & RG_addr_addr1_next_pc_op2_PC [4:0] )		// line#=computer.cpp:775
		| ( { 5{ M_396 } } & RG_rs2 )						// line#=computer.cpp:735
		| ( { 5{ M_379 } } & { RG_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672
		) ;
assign	M_397 = ( M_325 & M_304 ) ;
assign	M_399 = ( M_341 & M_305 ) ;
always @ ( regs_rd02 or M_397 or RG_next0_op1_word_addr or M_399 )
	rsft32s1i1 = ( ( { 32{ M_399 } } & RG_next0_op1_word_addr )	// line#=computer.cpp:773
		| ( { 32{ M_397 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_397 or RG_addr_addr1_next_pc_op2_PC or M_399 )
	rsft32s1i2 = ( ( { 5{ M_399 } } & RG_addr_addr1_next_pc_op2_PC [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_397 } } & RG_rs2 )					// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RG_index_next0 or RG_22 or U_181 or RG_i or U_139 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_181 & RG_22 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_139 } } & RG_i )		// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_next0 )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_imm1_index_instr_w3 or U_174 or add32s1ot or U_25 or U_26 or U_28 or 
	U_29 or M_367 or regs_rg05 or M_369 or regs_rg15 or addsub32u_322ot or U_01 or 
	bf_ctx_s0_RD1 or U_235 or RG_index_next0 or U_187 or U_189 or ST1_07d or 
	RG_next0_op1_word_addr or M_368 )
	begin
	addsub32u1i1_c1 = ( ( ST1_07d | U_189 ) | U_187 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c2 = ( M_367 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ M_368 } } & RG_next0_op1_word_addr )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i1_c1 } } & RG_index_next0 )	// line#=computer.cpp:319,334,335
		| ( { 32{ U_235 } } & bf_ctx_s0_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_01 } } & ( addsub32u_322ot ^ regs_rg15 ) )	// line#=computer.cpp:232,817
		| ( { 32{ M_369 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )		// line#=computer.cpp:86,91,97,131,148
									// ,180,199,656,684
		| ( { 32{ U_174 } } & RG_imm1_index_instr_w3 )		// line#=computer.cpp:288
		) ;
	end
always @ ( U_174 or M_348 or M_268 or M_374 )
	M_405 = ( ( { 2{ M_374 } } & { 1'h0 , ( M_268 & M_348 ) } )	// line#=computer.cpp:334,335
		| ( { 2{ U_174 } } & 2'h2 )				// line#=computer.cpp:288
		) ;
assign	M_374 = ( U_189 | U_187 ) ;
always @ ( M_366 or M_405 or U_174 or M_374 )
	begin
	M_408_c1 = ( M_374 | U_174 ) ;	// line#=computer.cpp:288,334,335
	M_408 = ( ( { 4{ M_408_c1 } } & { 1'h0 , M_405 [1] , 1'h1 , M_405 [0] } )	// line#=computer.cpp:288,334,335
		| ( { 4{ M_366 } } & 4'h8 )						// line#=computer.cpp:131,148,180,199
		) ;
	end
assign	M_368 = U_97 ;
assign	M_369 = ( U_127 | U_156 ) ;
always @ ( regs_rg06 or M_369 or M_408 or U_174 or M_366 or M_374 or regs_rg16 or 
	U_01 or bf_ctx_s1_RD1 or U_235 or RG_i or ST1_07d or RG_addr_addr1_next_pc_op2_PC or 
	M_368 )
	begin
	addsub32u1i2_c1 = ( ( M_374 | M_366 ) | U_174 ) ;	// line#=computer.cpp:131,148,180,199,288
								// ,334,335
	addsub32u1i2 = ( ( { 32{ M_368 } } & RG_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:754,756
		| ( { 32{ ST1_07d } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ U_235 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:349,350,353
		| ( { 32{ U_01 } } & regs_rg16 )				// line#=computer.cpp:232,817
		| ( { 32{ addsub32u1i2_c1 } } & { 13'h0000 , M_408 [3] , 13'h0000 , 
			M_408 [2] , 2'h0 , M_408 [1:0] } )			// line#=computer.cpp:131,148,180,199,288
										// ,334,335
		| ( { 32{ M_369 } } & regs_rg06 )				// line#=computer.cpp:309,327,328,884,885
										// ,889,890
		) ;
	end
assign	M_367 = ( U_32 | U_31 ) ;
assign	M_366 = ( ( ( ( M_367 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_174 or U_105 or M_366 or U_156 or U_127 or U_187 or U_189 or U_01 or 
	U_235 or ST1_07d or U_106 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( U_106 | ST1_07d ) | U_235 ) | U_01 ) | U_189 ) | 
		U_187 ) | U_127 ) | U_156 ) ;
	addsub32u1_f_c2 = ( ( M_366 | U_105 ) | U_174 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_365 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_369 or RG_imm1_index_instr_w3 or ST1_09d or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_365 )
	begin
	comp32u_12i1_c1 = ( M_365 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ ST1_09d } } & RG_imm1_index_instr_w3 )	// line#=computer.cpp:286
		| ( { 32{ M_369 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_369 or ST1_09d )
	M_406 = ( ( { 3{ ST1_09d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_369 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_406 or M_369 or ST1_09d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_09d | M_369 ) ;	// line#=computer.cpp:286,309,327,328
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_406 [2] , 8'h04 , 
			M_406 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_286 )
	TR_15 = ( { 8{ M_286 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_15 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RG_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,688,691
always @ ( ST1_07d or bf_ctx_s2_RD1 or addsub32u1ot or U_235 or RG_addr_addr1_next_pc_op2_PC or 
	M_361 )
	addsub32u_321i1 = ( ( { 32{ M_361 } } & RG_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:110,578,596
		| ( { 32{ U_235 } } & ( addsub32u1ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ ST1_07d } } & addsub32u1ot [31:0] )			// line#=computer.cpp:296,319
		) ;
always @ ( U_01 or RG_imm1_index_instr_w3 or U_70 )
	M_411 = ( ( { 21{ U_70 } } & { RG_imm1_index_instr_w3 [24:5] , 1'h0 } )	// line#=computer.cpp:110,596
		| ( { 21{ U_01 } } & 21'h000001 )				// line#=computer.cpp:578
		) ;
always @ ( ST1_07d or M_411 or M_361 )
	M_412 = ( ( { 23{ M_361 } } & { M_411 [20:1] , 1'h0 , M_411 [0] , 1'h0 } )	// line#=computer.cpp:110,578,596
		| ( { 23{ ST1_07d } } & 23'h000005 )					// line#=computer.cpp:296
		) ;
assign	M_361 = ( U_70 | U_01 ) ;
always @ ( bf_ctx_s3_RD1 or U_235 or M_412 or ST1_07d or M_361 )
	begin
	addsub32u_321i2_c1 = ( M_361 | ST1_07d ) ;	// line#=computer.cpp:110,296,578,596
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_412 [22:3] , 7'h00 , 
			M_412 [2] , 1'h0 , M_412 [1:0] , 1'h0 } )	// line#=computer.cpp:110,296,578,596
		| ( { 32{ U_235 } } & bf_ctx_s3_RD1 )			// line#=computer.cpp:351,352,353
		) ;
	end
always @ ( ST1_07d or U_01 or U_235 or U_70 )
	begin
	addsub32u_321_f_c1 = ( ( U_70 | U_235 ) | U_01 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
	end
always @ ( RG_bf_ctx_load_next or U_153 or regs_rg13 or U_01 )
	addsub32u_322i1 = ( ( { 32{ U_01 } } & regs_rg13 )	// line#=computer.cpp:232,817
		| ( { 32{ U_153 } } & RG_bf_ctx_load_next )	// line#=computer.cpp:322
		) ;
always @ ( RG_count or U_153 or regs_rg14 or U_01 )
	addsub32u_322i2 = ( ( { 32{ U_01 } } & regs_rg14 )	// line#=computer.cpp:232,817
		| ( { 32{ U_153 } } & RG_count )		// line#=computer.cpp:322
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_369 or RG_count or U_171 or addsub32u1ot or U_139 )
	comp32u_1_11i1 = ( ( { 32{ U_139 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:293,319
		| ( { 32{ U_171 } } & RG_count )			// line#=computer.cpp:334
		| ( { 32{ M_369 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_369 or U_171 or U_139 )
	M_407 = ( ( { 3{ U_139 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_171 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_369 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_407 [2] , 1'h0 , M_407 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_380 = ( M_259 | M_286 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_266 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_380 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_380 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_266 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_338 or M_299 or M_280 or M_285 or M_258 or add32s1ot or 
	M_265 or M_310 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_310 & M_265 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_310 & M_258 ) | ( M_310 & 
		M_285 ) ) | ( M_310 & M_280 ) ) | ( M_310 & M_299 ) ) | ( M_338 & 
		M_258 ) ) | ( M_338 & M_285 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,656
											// ,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
always @ ( RG_addr_addr1_next_pc_op2_PC or M_266 or RG_next0_op1_word_addr or M_380 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_380 } } & RG_next0_op1_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_266 } } & RG_addr_addr1_next_pc_op2_PC [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_265 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_62 & M_259 ) | ( U_62 & M_286 ) ) | 
	( U_62 & M_266 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_x or U_217 or addsub32u1ot or U_175 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_175 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_217 } } & RG_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_175 | U_217 ) ;
assign	bf_ctx_s0_WE2 = ( U_146 & CT_39 ) ;
always @ ( RG_x or U_217 or addsub32u1ot or U_177 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_177 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_217 } } & RG_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_177 | U_217 ) ;
assign	bf_ctx_s1_WE2 = ( U_148 & CT_40 ) ;
always @ ( RG_x or U_217 or addsub32u1ot or U_179 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_179 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_217 } } & RG_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_179 | U_217 ) ;
assign	bf_ctx_s2_WE2 = ( U_150 & CT_41 ) ;
always @ ( RG_x or U_217 or addsub32u1ot or U_180 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_180 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_217 } } & RG_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_180 | U_217 ) ;
assign	bf_ctx_s3_WE2 = ( U_150 & ( ~CT_41 ) ) ;
assign	bf_ctx_p_we01 = ( U_139 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_376 or M_390 or M_389 or M_395 or M_400 or M_384 or M_310 or M_338 or 
	M_265 or M_311 or M_324 or imem_arg_MEMB32W65536_RD1 or M_340 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_324 & M_311 ) | ( M_324 & M_265 ) ) | 
		M_338 ) | M_310 ) | M_384 ) | M_400 ) | M_395 ) | M_389 ) | M_390 ) | 
		M_376 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_340 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_376 = ( M_336 & M_258 ) ;
assign	M_384 = ( M_336 & M_273 ) ;
assign	M_389 = ( M_336 & M_280 ) ;
assign	M_390 = ( M_336 & M_285 ) ;
assign	M_395 = ( M_336 & M_299 ) ;
assign	M_400 = ( M_336 & M_321 ) ;
always @ ( M_376 or M_390 or M_389 or M_395 or M_400 or M_384 or imem_arg_MEMB32W65536_RD1 or 
	M_340 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_384 | M_400 ) | M_395 ) | M_389 ) | M_390 ) | 
		M_376 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_340 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_401 = ( M_325 & M_347 ) ;
assign	M_402 = ( M_341 & M_347 ) ;
always @ ( M_331 or addsub32u_321ot or M_329 or RG_next0_op1_word_addr or addsub32u1ot or 
	U_106 or U_105 or RG_w2 or FF_take or M_333 or M_335 or rsft32u1ot or rsft32s1ot or 
	U_102 or U_93 or lsft32u1ot or M_293 or M_292 or RG_imm1_index_instr_w3 or 
	regs_rd02 or TR_35 or RG_next1 or U_64 or M_402 or RG_addr_addr1_next_pc_op2_PC or 
	U_63 or add32s1ot or U_86 or M_401 or val2_t4 or M_347 or M_312 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_312 & M_347 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_401 & U_86 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_401 & ( U_63 & ( ~|( RG_addr_addr1_next_pc_op2_PC ^ 
		32'h00000002 ) ) ) ) | ( M_401 & ( U_63 & ( ~|( RG_addr_addr1_next_pc_op2_PC ^ 
		32'h00000003 ) ) ) ) ) | ( M_402 & ( U_64 & ( ~|( RG_next1 ^ 32'h00000002 ) ) ) ) ) | 
		( M_402 & ( U_64 & ( ~|( RG_next1 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c4 = ( M_401 & ( U_63 & ( ~|( RG_addr_addr1_next_pc_op2_PC ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_401 & ( U_63 & ( ~|( RG_addr_addr1_next_pc_op2_PC ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_401 & ( U_63 & ( ~|( RG_addr_addr1_next_pc_op2_PC ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_401 & ( U_63 & M_292 ) ) | ( M_402 & ( U_64 & M_293 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_401 & ( U_93 & RG_imm1_index_instr_w3 [23] ) ) | ( M_402 & 
		( U_102 & RG_imm1_index_instr_w3 [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_401 & ( U_93 & ( ~RG_imm1_index_instr_w3 [23] ) ) ) | 
		( M_402 & ( U_102 & ( ~RG_imm1_index_instr_w3 [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_335 & M_347 ) | ( M_333 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( M_402 & ( U_105 | U_106 ) ) ;	// line#=computer.cpp:754,756
	regs_wd04_c12 = ( M_402 & ( U_64 & ( ~|( RG_next1 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_402 & ( U_64 & ( ~|( RG_next1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_402 & ( U_64 & ( ~|( RG_next1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_329 & FF_take ) ;	// line#=computer.cpp:110,596
	regs_wd04_c16 = ( M_331 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_35 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11:0] } ) )			// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11:0] } ) )			// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11] , 
			RG_imm1_index_instr_w3 [11] , RG_imm1_index_instr_w3 [11:0] } ) )			// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )							// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_w2 )								// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_next0_op1_word_addr ^ RG_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RG_next0_op1_word_addr | RG_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RG_next0_op1_word_addr & RG_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & addsub32u_321ot )							// line#=computer.cpp:110,596
		| ( { 32{ regs_wd04_c16 } } & { RG_imm1_index_instr_w3 [24:5] , 12'h000 } )			// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_61 & M_347 ) | ( U_63 & M_347 ) ) | ( U_59 & 
	M_347 ) ) | ( U_64 & M_347 ) ) | U_70 ) | ( U_58 & FF_take ) ) | ( U_56 & 
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

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
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
