// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB_BLOCK -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820011305_25790_14648
// timestamp_5: 20260820011306_25804_66060
// timestamp_9: 20260820011306_25804_59235
// timestamp_C: 20260820011306_25804_00738
// timestamp_E: 20260820011306_25804_92206
// timestamp_V: 20260820011307_25818_19329

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
wire		M_337 ;
wire		U_130 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_337(M_337) ,.U_130(U_130) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_337_port(M_337) ,.U_130_port(U_130) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.comp32u_11ot_port(comp32u_11ot) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_337 ,U_130 ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,JF_09 ,
	JF_08 ,JF_07 ,JF_04 ,JF_03 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_337 ;
input		U_130 ;
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
reg	[1:0]	TR_19 ;
reg	[2:0]	TR_20 ;
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
	TR_19 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_13d ) } ) ) ;
always @ ( TR_19 or ST1_05d )
	TR_20 = ( ( { 3{ ST1_05d } } & 3'h5 )
		| ( { 3{ ~ST1_05d } } & { 1'h0 , TR_19 } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or JF_03 or M_337 )
	begin
	B01_streg_t2_c1 = ~( ( JF_04 | JF_03 ) | M_337 ) ;
	B01_streg_t2 = ( ( { 4{ M_337 } } & ST1_11 )
		| ( { 4{ JF_03 } } & ST1_02 )
		| ( { 4{ JF_04 } } & ST1_06 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( U_130 )
	begin
	B01_streg_t3_c1 = ~U_130 ;
	B01_streg_t3 = ( ( { 4{ U_130 } } & ST1_07 )
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
always @ ( TR_20 or B01_streg_t7 or ST1_12d or B01_streg_t6 or ST1_10d or ST1_11d or 
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
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_20 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_337_port ,U_130_port ,ST1_13d ,ST1_12d ,ST1_11d ,
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
output		M_337_port ;
output		U_130_port ;
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
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_375 ;
wire		M_373 ;
wire		M_372 ;
wire		M_371 ;
wire		M_370 ;
wire		M_368 ;
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
wire		M_354 ;
wire		M_353 ;
wire		M_352 ;
wire		M_351 ;
wire		M_350 ;
wire		M_349 ;
wire		M_348 ;
wire		M_347 ;
wire		M_346 ;
wire	[31:0]	M_345 ;
wire		M_344 ;
wire		M_341 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_335 ;
wire		M_334 ;
wire		M_333 ;
wire		M_332 ;
wire		M_331 ;
wire		M_330 ;
wire		M_329 ;
wire		M_328 ;
wire		M_327 ;
wire		M_326 ;
wire		M_325 ;
wire		M_324 ;
wire		M_323 ;
wire		M_322 ;
wire		M_321 ;
wire		M_320 ;
wire		M_319 ;
wire		M_318 ;
wire		M_316 ;
wire		M_314 ;
wire		M_313 ;
wire		M_312 ;
wire		M_311 ;
wire		M_309 ;
wire		M_308 ;
wire		M_306 ;
wire		M_305 ;
wire		M_303 ;
wire		M_302 ;
wire		M_300 ;
wire		M_299 ;
wire		M_297 ;
wire		M_295 ;
wire		M_293 ;
wire		M_292 ;
wire		M_291 ;
wire		M_289 ;
wire		M_288 ;
wire		M_287 ;
wire		M_285 ;
wire		M_283 ;
wire		M_282 ;
wire		M_280 ;
wire		M_279 ;
wire		M_277 ;
wire		M_276 ;
wire		M_275 ;
wire		M_274 ;
wire		M_273 ;
wire		M_271 ;
wire		M_270 ;
wire		M_268 ;
wire		M_267 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_262 ;
wire		M_261 ;
wire		M_260 ;
wire		M_259 ;
wire		M_257 ;
wire		M_256 ;
wire		M_255 ;
wire		M_254 ;
wire		U_232 ;
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
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_168 ;
wire		C_12 ;
wire		C_11 ;
wire		U_155 ;
wire		U_154 ;
wire		C_10 ;
wire		U_153 ;
wire		U_150 ;
wire		U_147 ;
wire		U_145 ;
wire		U_143 ;
wire		U_137 ;
wire		U_136 ;
wire		C_08 ;
wire		C_07 ;
wire		U_127 ;
wire		C_06 ;
wire		U_125 ;
wire		C_05 ;
wire		U_124 ;
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
wire		U_53 ;
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
wire	[31:0]	M_136_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	M_134_t ;
wire	[31:0]	next0_t ;
wire		CT_51 ;
wire		CT_50 ;
wire		CT_49 ;
wire		bf_ctx_valid_t1 ;
wire		CT_40 ;
wire		CT_39 ;
wire		CT_38 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	M_132_t ;
wire	[31:0]	M_130_t ;
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
wire		U_130 ;
wire		M_337 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RL_next0_next_pc_op1_PC_en ;
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
wire		RG_next0_w0_en ;
wire		RG_next1_w1_en ;
wire		RG_index_w3_en ;
wire		RG_19_en ;
wire		RG_index_next0_op2_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,578,704
reg	[31:0]	RL_next0_next_pc_op1_PC ;	// line#=computer.cpp:20,189,208,460,578
						// ,748
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
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_next0_w0 ;	// line#=computer.cpp:307,460
reg	[31:0]	RG_next1_w1 ;	// line#=computer.cpp:308,461
reg	[31:0]	RG_index_w3 ;	// line#=computer.cpp:285,308
reg	RG_19 ;
reg	[31:0]	RG_index_next0_op2 ;	// line#=computer.cpp:307,325,460,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[4:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_27 ;
reg	[31:0]	RG_count ;	// line#=computer.cpp:307,325
reg	RG_29 ;
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_36 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_22 ;
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
reg	RL_addr_addr1_imm1_instr_next_pc_t_c7 ;
reg	[31:0]	RL_next0_next_pc_op1_PC_t ;
reg	RL_next0_next_pc_op1_PC_t_c1 ;
reg	RL_next0_next_pc_op1_PC_t_c2 ;
reg	[31:0]	RG_next1_t ;
reg	[31:0]	RG_x_t ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_i_t ;
reg	[1:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	[2:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
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
reg	FF_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_w2_t ;
reg	[31:0]	RG_next0_w0_t ;
reg	[31:0]	RG_next1_w1_t ;
reg	[31:0]	RG_index_w3_t ;
reg	RG_index_w3_t_c1 ;
reg	RG_index_w3_t_c2 ;
reg	RG_index_w3_t_c3 ;
reg	RG_19_t ;
reg	[31:0]	RG_index_next0_op2_t ;
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
reg	RG_27_t ;
reg	RG_27_t_c1 ;
reg	[31:0]	RG_count_t ;
reg	[31:0]	RG_count_t1 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_176_t ;
reg	M_176_t_c1 ;
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
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_37 ;
reg	JF_08 ;
reg	JF_08_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_09 ;
reg	[5:0]	M_396 ;
reg	[13:0]	M_397 ;
reg	M_397_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_30 ;
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
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_31 ;
reg	[20:0]	M_398 ;
reg	M_398_c1 ;
reg	[22:0]	M_399 ;
reg	M_399_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_394 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	TR_16 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_395 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:293,309,327,328,334
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:296,349,350,353
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:322,351,352,353
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
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,288,309,319,327,328,334,335,578
				// ,596,754,756
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
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_index_w3 )	// line#=computer.cpp:255
	case ( RG_index_w3 [4:0] )
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
always @ ( M_134_t or U_213 or C_bf_ctx_read_word_1_t or U_178 or M_130_t or M_01 or 
	ST1_05d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_05d & M_01 ) ;	// line#=computer.cpp:465
	regs_rg10_t_c3 = ( U_178 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c4 = ( U_213 & M_01 ) ;	// line#=computer.cpp:465
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & M_130_t )		// line#=computer.cpp:465
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c4 } } & M_134_t )		// line#=computer.cpp:465
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,465
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( M_136_t or U_230 or U_183 or C_bf_ctx_read_word_1_t or U_179 or M_132_t or 
	M_02 or ST1_05d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_05d & M_02 ) ;	// line#=computer.cpp:466
	regs_rg11_t_c3 = ( U_179 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_183 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c5 = ( U_230 & M_02 ) ;	// line#=computer.cpp:466
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_132_t )		// line#=computer.cpp:466
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c5 } } & M_136_t )		// line#=computer.cpp:466
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
always @ ( M_134_t or U_213 or U_183 or U_185 or C_bf_ctx_read_word_1_t or U_180 or 
	M_130_t or M_03 or ST1_05d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_05d & M_03 ) ;	// line#=computer.cpp:463
	regs_rg12_t_c3 = ( U_180 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_185 | U_183 ) & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c5 = ( U_213 & M_03 ) ;	// line#=computer.cpp:463
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & M_130_t )		// line#=computer.cpp:463
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		| ( { 32{ regs_rg12_t_c5 } } & M_134_t )		// line#=computer.cpp:463
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_13d or M_136_t or U_230 or M_132_t or 
	M_04 or ST1_05d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_05d & M_04 ) ;	// line#=computer.cpp:464
	regs_rg13_t_c3 = ( U_230 & M_04 ) ;	// line#=computer.cpp:464
	regs_rg13_t_c4 = ( ST1_13d & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & M_132_t )				// line#=computer.cpp:464
		| ( { 32{ regs_rg13_t_c3 } } & M_136_t )				// line#=computer.cpp:464
		| ( { 32{ regs_rg13_t_c4 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:335
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
	RG_29 <= CT_51 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	l_1_t = ( RG_next0_w0 ^ RG_index_w3 ) ;	// line#=computer.cpp:367
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,841
always @ ( FF_take or RG_index_w3 )	// line#=computer.cpp:627
	case ( RG_index_w3 )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_index_w3 )	// line#=computer.cpp:658
	case ( RG_index_w3 )
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
		TR_36 = 1'h1 ;
	1'h0 :
		TR_36 = 1'h0 ;
	default :
		TR_36 = 1'hx ;
	endcase
assign	M_130_t = ( regs_rg12 ^ RG_next0_w0 ) ;	// line#=computer.cpp:463
assign	M_132_t = ( regs_rg13 ^ RG_next1_w1 ) ;	// line#=computer.cpp:464
assign	CT_38 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_39 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_40 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_49 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_50 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_51 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	next0_t = ( RG_r ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382
assign	M_134_t = ( regs_rg12 ^ next0_t ) ;	// line#=computer.cpp:463
assign	r_1_t = ( ( RG_r ^ RG_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l ^ RG_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	M_136_t = ( RG_index_w3 ^ l_1_t1 ) ;	// line#=computer.cpp:380,464
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
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = addsub32u1ot [4:0] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_321 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_319 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_323 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_325 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_327 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_300 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_329 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_313 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_331 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_288 ) ;	// line#=computer.cpp:562,570,581
assign	M_274 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_288 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_300 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_313 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_319 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_321 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_323 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_325 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_327 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_329 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_331 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_333 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_309 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_268 ) ;	// line#=computer.cpp:562,572,627
assign	M_254 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:335,562,572,627,658
										// ,686,707,751
assign	M_268 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:335,562,572,627,707
												// ,751
assign	M_276 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:335,562,572,627,658
												// ,707,751
assign	M_280 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_292 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:335,562,572,627,658
												// ,707,751
assign	M_309 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:335,562,572,627,707
												// ,751
assign	U_25 = ( U_10 & M_254 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_280 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_276 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_292 ) ;	// line#=computer.cpp:562,572,658
assign	M_262 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_254 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_280 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_302 ) ;	// line#=computer.cpp:562,572,707
assign	M_302 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_302 ) ;	// line#=computer.cpp:562,572,751
assign	U_53 = ( ( U_16 & CT_03 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363,841
assign	U_54 = ( ST1_04d & M_322 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_320 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_324 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_326 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_328 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_303 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_330 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_314 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_332 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_334 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_289 ) ;	// line#=computer.cpp:581
assign	M_275 = ~|( RG_next1 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_289 = ~|( RG_next1 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_303 = ~|( RG_next1 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_314 = ~|( RG_next1 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_320 = ~|( RG_next1 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_322 = ~|( RG_next1 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_324 = ~|( RG_next1 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_326 = ~|( RG_next1 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_328 = ~|( RG_next1 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_330 = ~|( RG_next1 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_332 = ~|( RG_next1 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_334 = ~|( RG_next1 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_379 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_255 = ~|RG_index_w3 ;	// line#=computer.cpp:658,686,707,751
assign	M_263 = ~|( RG_index_w3 ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_277 = ~|( RG_index_w3 ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_282 = ~|( RG_index_w3 ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_293 = ~|( RG_index_w3 ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_339 = |RG_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_255 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_293 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_255 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_293 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:841
assign	C_05 = ( ( ( ~handled_t2 ) & M_264 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_124 = ( ST1_06d & C_05 ) ;	// line#=computer.cpp:883
assign	U_125 = ( ST1_06d & ( ~C_05 ) ) ;	// line#=computer.cpp:883
assign	C_06 = ( ( ( M_344 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_127 = ( U_124 & ( ~C_06 ) ) ;	// line#=computer.cpp:309
assign	C_07 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_130 = ( U_124 & ( ( ~C_06 ) & ( ~C_07 ) ) ) ;
assign	U_130_port = U_130 ;
assign	M_264 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_08 = ( M_375 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:879
assign	U_136 = ( ST1_07d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_137 = ( ST1_07d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_143 = ( U_136 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_145 = ( U_143 & ( ~CT_38 ) ) ;	// line#=computer.cpp:275,297
assign	U_147 = ( U_145 & ( ~CT_39 ) ) ;	// line#=computer.cpp:277,297
assign	U_150 = ( U_137 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_375 = ( ( ~FF_handled ) & M_264 ) ;	// line#=computer.cpp:879,888,893
assign	C_10 = ( M_375 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_153 = ( ST1_08d & C_10 ) ;	// line#=computer.cpp:888
assign	U_154 = ( ST1_08d & ( ~C_10 ) ) ;	// line#=computer.cpp:888
assign	M_344 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_11 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_344 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_155 = ( U_153 & C_11 ) ;	// line#=computer.cpp:327,328
assign	C_12 = ( M_375 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_168 = ( ST1_09d & M_283 ) ;
assign	M_265 = ~|( RG_08 [1:0] ^ 2'h2 ) ;
assign	M_283 = ~|( RG_08 [1:0] ^ 2'h1 ) ;
assign	U_171 = ( ST1_09d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_172 = ( U_171 & CT_51 ) ;	// line#=computer.cpp:265,289
assign	U_173 = ( U_171 & ( ~CT_51 ) ) ;	// line#=computer.cpp:265,289
assign	U_174 = ( U_173 & CT_50 ) ;	// line#=computer.cpp:267,289
assign	U_175 = ( U_173 & ( ~CT_50 ) ) ;	// line#=computer.cpp:267,289
assign	U_176 = ( U_175 & CT_49 ) ;	// line#=computer.cpp:269,289
assign	U_177 = ( U_175 & ( ~CT_49 ) ) ;	// line#=computer.cpp:269,289
assign	M_256 = ~|RG_08 [1:0] ;
assign	U_178 = ( ST1_10d & M_256 ) ;
assign	U_179 = ( ST1_10d & M_283 ) ;
assign	U_180 = ( ST1_10d & M_265 ) ;
assign	M_373 = ~( ( M_256 | M_283 ) | M_265 ) ;
assign	U_183 = ( U_178 & M_257 ) ;	// line#=computer.cpp:333
assign	U_184 = ( U_179 & RG_27 ) ;	// line#=computer.cpp:333,334
assign	M_257 = ~RG_27 ;	// line#=computer.cpp:333,334
assign	U_185 = ( U_179 & M_257 ) ;	// line#=computer.cpp:334
assign	M_340 = |RG_count [31:2] ;	// line#=computer.cpp:335,562,572,707
assign	U_186 = ( U_180 & M_340 ) ;	// line#=computer.cpp:335
assign	U_213 = ( ST1_11d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~|RG_08 ) | ( ~|( RG_08 ^ 
	4'h1 ) ) ) | ( ~|( RG_08 ^ 4'h2 ) ) ) | ( ~|( RG_08 ^ 4'h3 ) ) ) | ( ~|( 
	RG_08 ^ 4'h4 ) ) ) | ( ~|( RG_08 ^ 4'h5 ) ) ) | ( ~|( RG_08 ^ 4'h6 ) ) ) | ( 
	~|( RG_08 ^ 4'h7 ) ) ) | ( ~|( RG_08 ^ 4'h8 ) ) ) | ( ~|( RG_08 ^ 4'h9 ) ) ) | ( 
	~|( RG_08 ^ 4'ha ) ) ) | ( ~|( RG_08 ^ 4'hb ) ) ) | ( ~|( RG_08 ^ 4'hc ) ) ) | ( 
	~|( RG_08 ^ 4'hd ) ) ) | ( ~|( RG_08 ^ 4'he ) ) ) ) ) ;
assign	U_214 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_215 = ( ST1_12d & M_259 ) ;
assign	U_216 = ( ST1_12d & M_285 ) ;
assign	U_217 = ( ST1_12d & M_267 ) ;
assign	U_218 = ( ST1_12d & M_305 ) ;
assign	U_219 = ( ST1_12d & M_279 ) ;
assign	U_220 = ( ST1_12d & M_295 ) ;
assign	U_221 = ( ST1_12d & M_311 ) ;
assign	U_222 = ( ST1_12d & M_270 ) ;
assign	U_223 = ( ST1_12d & M_297 ) ;
assign	U_224 = ( ST1_12d & M_316 ) ;
assign	U_225 = ( ST1_12d & M_308 ) ;
assign	U_226 = ( ST1_12d & M_291 ) ;
assign	U_227 = ( ST1_12d & M_273 ) ;
assign	U_228 = ( ST1_12d & M_299 ) ;
assign	U_229 = ( ST1_12d & M_318 ) ;
assign	M_259 = ~|RG_rd [3:0] ;
assign	M_267 = ~|( RG_rd [3:0] ^ 4'h2 ) ;
assign	M_270 = ~|( RG_rd [3:0] ^ 4'h7 ) ;
assign	M_273 = ~|( RG_rd [3:0] ^ 4'hc ) ;
assign	M_279 = ~|( RG_rd [3:0] ^ 4'h4 ) ;
assign	M_285 = ~|( RG_rd [3:0] ^ 4'h1 ) ;
assign	M_291 = ~|( RG_rd [3:0] ^ 4'hb ) ;
assign	M_295 = ~|( RG_rd [3:0] ^ 4'h5 ) ;
assign	M_297 = ~|( RG_rd [3:0] ^ 4'h8 ) ;
assign	M_299 = ~|( RG_rd [3:0] ^ 4'hd ) ;
assign	M_305 = ~|( RG_rd [3:0] ^ 4'h3 ) ;
assign	M_308 = ~|( RG_rd [3:0] ^ 4'ha ) ;
assign	M_311 = ~|( RG_rd [3:0] ^ 4'h6 ) ;
assign	M_316 = ~|( RG_rd [3:0] ^ 4'h9 ) ;
assign	M_318 = ~|( RG_rd [3:0] ^ 4'he ) ;
assign	U_230 = ( ST1_12d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_259 | M_285 ) | M_267 ) | 
	M_305 ) | M_279 ) | M_295 ) | M_311 ) | M_270 ) | M_297 ) | M_316 ) | M_308 ) | 
	M_291 ) | M_273 ) | M_299 ) | M_318 ) ) ) ;
assign	U_232 = ( ST1_12d & ( ~RG_27 ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or U_150 or bf_ctx_load_next_t1 or ST1_06d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_06d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_150 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_06d | U_150 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_329 )
	TR_22 = ( { 16{ M_329 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_348 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( add32s1ot or M_348 or TR_22 or M_357 )
	TR_01 = ( ( { 30{ M_357 } } & { 14'h0000 , TR_22 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_348 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_260 = ( ( U_183 | U_185 ) | ( U_180 & ( ~M_340 ) ) ) ;	// line#=computer.cpp:335,562,572,707
assign	M_356 = ( ( ( ( ( ( ( U_12 & M_292 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_356 )
	TR_02 = ( { 25{ M_356 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:335
assign	M_349 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( RL_next0_next_pc_op1_PC or ST1_13d or M_176_t or M_349 )
	TR_03 = ( ( { 31{ M_349 } } & M_176_t )
		| ( { 31{ ST1_13d } } & RL_next0_next_pc_op1_PC [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( C_bf_ctx_read_word_1_t or M_373 or ST1_10d or RL_next0_next_pc_op1_PC or 
	TR_03 or ST1_13d or M_349 or U_57 or RG_w2 or U_66 or U_65 or U_64 or M_275 or 
	U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or M_260 or 
	M_356 or add32s1ot or TR_01 or M_348 or M_357 or imem_arg_MEMB32W65536_RD1 or 
	M_268 or M_309 or M_276 or M_254 or U_12 )	// line#=computer.cpp:335,562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_254 ) | ( U_12 & 
		M_276 ) ) | ( U_12 & M_309 ) ) | ( U_12 & M_268 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_357 | M_348 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_356 | M_260 ) ;	// line#=computer.cpp:335,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_275 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_349 | ST1_13d ) ;	// line#=computer.cpp:925
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ST1_10d & M_373 ) ;	// line#=computer.cpp:335
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_w2 )					// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )										// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_next0_next_pc_op1_PC [0] } )	// line#=computer.cpp:925
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c7 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:335
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 ) ;	// line#=computer.cpp:335,562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:335,562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,335
												// ,562,572,578,581,606,614,617,656
												// ,684,704,707,925
always @ ( RG_next0_w0 or M_347 or addsub32u1ot or U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_10d or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_next0_next_pc_op1_PC_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_10d ) ;
	RL_next0_next_pc_op1_PC_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_next0_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:748
		| ( { 32{ RL_next0_next_pc_op1_PC_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_next0_next_pc_op1_PC_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_347 } } & RG_next0_w0 ) ) ;
	end
assign	RL_next0_next_pc_op1_PC_en = ( U_13 | RL_next0_next_pc_op1_PC_t_c1 | RL_next0_next_pc_op1_PC_t_c2 | 
	M_347 ) ;
always @ ( posedge CLOCK )
	if ( RL_next0_next_pc_op1_PC_en )
		RL_next0_next_pc_op1_PC <= RL_next0_next_pc_op1_PC_t ;	// line#=computer.cpp:180,189,199,208,748
assign	M_347 = ( ( ( ST1_04d | ST1_06d ) | ST1_08d ) | ST1_13d ) ;
always @ ( RG_next1_w1 or M_347 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_next1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ M_347 } } & RG_next1_w1 ) ) ;
assign	RG_next1_en = ( ST1_03d | M_347 ) ;
always @ ( posedge CLOCK )
	if ( RG_next1_en )
		RG_next1 <= RG_next1_t ;	// line#=computer.cpp:562,570,581
always @ ( U_229 or U_228 or U_227 or U_226 or U_225 or U_224 or U_223 or U_222 or 
	U_221 or U_220 or U_219 or U_218 or U_217 or l_1_t1 or U_216 or r_1_t or 
	U_215 or l_1_t or U_53 )
	RG_x_t = ( ( { 32{ U_53 } } & l_1_t )	// line#=computer.cpp:378
		| ( { 32{ U_215 } } & r_1_t )	// line#=computer.cpp:380
		| ( { 32{ U_216 } } & l_1_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_217 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_218 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_219 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_220 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_221 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_222 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_223 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_224 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_225 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_226 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_227 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_228 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_229 } } & r_1_t )	// line#=computer.cpp:378,380
		) ;
assign	RG_x_en = ( U_53 | U_215 | U_216 | U_217 | U_218 | U_219 | U_220 | U_221 | 
	U_222 | U_223 | U_224 | U_225 | U_226 | U_227 | U_228 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:378,380
always @ ( U_229 or U_227 or U_225 or U_223 or U_221 or U_219 or U_217 or r_1_t or 
	U_215 or RG_next1_w1 or U_53 )
	RG_r_t = ( ( { 32{ U_53 } } & RG_next1_w1 )	// line#=computer.cpp:368
		| ( { 32{ U_215 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_217 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_219 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_221 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_223 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_225 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_227 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_229 } } & r_1_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_en = ( U_53 | U_215 | U_217 | U_219 | U_221 | U_223 | U_225 | U_227 | 
	U_229 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:368,378
always @ ( U_230 or U_228 or U_226 or U_224 or U_222 or U_220 or U_218 or l_1_t1 or 
	U_216 or l_1_t or U_53 )
	RG_l_t = ( ( { 32{ U_53 } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_216 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_218 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_220 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_222 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_224 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_226 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_228 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_230 } } & l_1_t1 )	// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_53 | U_216 | U_218 | U_220 | U_222 | U_224 | U_226 | U_228 | 
	U_230 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( incr32u1ot or U_136 )
	RG_i_t = ( { 32{ U_136 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_363 | U_136 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	M_364 = ( U_178 | U_215 ) ;
assign	M_365 = ( U_179 | U_216 ) ;
assign	M_366 = ( U_180 | U_217 ) ;
assign	M_350 = ( ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) | ( U_153 & ( ~C_11 ) ) ) ;	// line#=computer.cpp:327,328,363
always @ ( M_366 or M_365 or RG_08 or ST1_09d or M_364 or M_350 )
	begin
	TR_04_c1 = ( M_350 | M_364 ) ;
	TR_04_c2 = ( M_365 | M_366 ) ;
	TR_04 = ( ( { 2{ TR_04_c1 } } & { 1'h0 , M_364 } )
		| ( { 2{ ST1_09d } } & RG_08 [1:0] )
		| ( { 2{ TR_04_c2 } } & { 1'h1 , M_366 } ) ) ;
	end
always @ ( M_311 or M_295 or M_279 or M_305 )
	begin
	TR_26_c1 = ( M_305 | M_279 ) ;
	TR_26_c2 = ( M_295 | M_311 ) ;
	TR_26 = ( ( { 2{ TR_26_c1 } } & { 1'h0 , M_279 } )
		| ( { 2{ TR_26_c2 } } & { 1'h1 , M_311 } ) ) ;
	end
assign	M_352 = ( ( ( ( M_350 | ST1_09d ) | M_364 ) | M_365 ) | M_366 ) ;
always @ ( TR_26 or U_221 or U_220 or U_219 or U_218 or TR_04 or M_352 )
	begin
	TR_05_c1 = ( ( ( U_218 | U_219 ) | U_220 ) | U_221 ) ;
	TR_05 = ( ( { 3{ M_352 } } & { 1'h0 , TR_04 } )
		| ( { 3{ TR_05_c1 } } & { 1'h1 , TR_26 } ) ) ;
	end
always @ ( M_308 or M_316 or M_297 or M_377 )
	begin
	TR_07_c1 = ( M_316 | M_308 ) ;
	TR_07 = ( ( { 2{ M_377 } } & { 1'h0 , M_297 } )
		| ( { 2{ TR_07_c1 } } & { 1'h1 , M_308 } ) ) ;
	end
assign	M_378 = ( M_291 | M_273 ) ;
always @ ( M_318 or M_299 or M_273 or M_378 )
	begin
	TR_29_c1 = ( M_299 | M_318 ) ;
	TR_29 = ( ( { 2{ M_378 } } & { 1'h0 , M_273 } )
		| ( { 2{ TR_29_c1 } } & { 1'h1 , M_318 } ) ) ;
	end
assign	M_377 = ( M_270 | M_297 ) ;
always @ ( TR_29 or M_318 or M_299 or M_378 or TR_07 or M_308 or M_316 or M_377 )
	begin
	TR_08_c1 = ( ( M_377 | M_316 ) | M_308 ) ;
	TR_08_c2 = ( ( M_378 | M_299 ) | M_318 ) ;
	TR_08 = ( ( { 3{ TR_08_c1 } } & { 1'h0 , TR_07 } )
		| ( { 3{ TR_08_c2 } } & { 1'h1 , TR_29 } ) ) ;
	end
always @ ( RG_rd or ST1_13d or TR_08 or U_229 or U_228 or U_227 or U_226 or U_225 or 
	U_224 or U_223 or U_222 or TR_05 or U_221 or U_220 or U_219 or U_218 or 
	M_352 )
	begin
	RG_08_t_c1 = ( ( ( ( M_352 | U_218 ) | U_219 ) | U_220 ) | U_221 ) ;
	RG_08_t_c2 = ( ( ( ( ( ( ( U_222 | U_223 ) | U_224 ) | U_225 ) | U_226 ) | 
		U_227 ) | U_228 ) | U_229 ) ;
	RG_08_t = ( ( { 4{ RG_08_t_c1 } } & { 1'h0 , TR_05 } )
		| ( { 4{ RG_08_t_c2 } } & { 1'h1 , TR_08 } )
		| ( { 4{ ST1_13d } } & RG_rd [3:0] ) ) ;
	end
assign	RG_08_en = ( RG_08_t_c1 | RG_08_t_c2 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_08 <= 4'h0 ;
	else if ( RG_08_en )
		RG_08 <= RG_08_t ;
assign	M_363 = ( U_124 & ( U_127 & ( ~C_07 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t4 or U_154 or FF_bf_ctx_fault or C_08 or U_125 or M_363 or 
	RG_27 or ST1_12d or U_155 or C_07 or U_127 or C_06 or U_124 or FF_handled or 
	U_108 or ST1_04d )	// line#=computer.cpp:309,313,345,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( U_124 & 
		( ( U_124 & C_06 ) | ( U_127 & C_07 ) ) ) ) | U_155 ) | ( ST1_12d & 
		( ST1_12d & RG_27 ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
	FF_bf_ctx_fault_t_c2 = ( M_363 | U_125 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,346,364
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_08 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_154 } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | U_154 ) ;	// line#=computer.cpp:309,313,345,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,345,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,345,346,363,364
always @ ( bf_ctx_valid_t1 or C_12 or U_154 or bf_ctx_valid_t or ST1_06d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_154 & C_12 ) ;	// line#=computer.cpp:339
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
always @ ( CT_50 or ST1_09d or handled_t4 or U_154 or handled_t2 or U_125 or ST1_13d or 
	ST1_12d or U_153 or ST1_07d or U_124 or ST1_05d or U_65 or ST1_04d or FF_bf_ctx_valid or 
	U_16 )
	begin
	FF_handled_t_c1 = ( ST1_04d & U_65 ) ;	// line#=computer.cpp:814
	FF_handled_t_c2 = ( ( ( ( ( ST1_05d | U_124 ) | ST1_07d ) | U_153 ) | ST1_12d ) | 
		ST1_13d ) ;	// line#=computer.cpp:843,886,891
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_handled_t_c2 } } & 1'h1 )			// line#=computer.cpp:843,886,891
		| ( { 1{ U_125 } } & handled_t2 )
		| ( { 1{ U_154 } } & handled_t4 )
		| ( { 1{ ST1_09d } } & CT_50 )				// line#=computer.cpp:267,289
		) ;	// line#=computer.cpp:814
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | U_125 | U_154 | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:267,289,363,814,843
						// ,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_13d or bf_ctx_fault_t4 or U_154 or 
	U_155 or U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( U_155 | ( U_154 & 
		bf_ctx_fault_t4 ) ) | ( ST1_13d & FF_bf_ctx_fault ) ) ) | ( ( U_154 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_154 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( regs_rg12 or ST1_06d or addsub32u1ot or ST1_02d )
	RG_w2_t = ( ( { 32{ ST1_02d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ ST1_06d } } & regs_rg12 )		// line#=computer.cpp:884,885
		) ;
assign	RG_w2_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_w2_t ;	// line#=computer.cpp:578,884,885
always @ ( RG_index_next0_op2 or ST1_12d or RL_next0_next_pc_op1_PC or M_354 or 
	regs_rg10 or M_346 )
	RG_next0_w0_t = ( ( { 32{ M_346 } } & regs_rg10 )	// line#=computer.cpp:460,884,885
		| ( { 32{ M_354 } } & RL_next0_next_pc_op1_PC )
		| ( { 32{ ST1_12d } } & RG_index_next0_op2 )	// line#=computer.cpp:382
		) ;
assign	RG_next0_w0_en = ( M_346 | M_354 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_next0_w0_en )
		RG_next0_w0 <= RG_next0_w0_t ;	// line#=computer.cpp:382,460,884,885
assign	M_346 = ( ST1_02d | U_130 ) ;
assign	M_354 = ( ( ( ( ( ( ( ( ( ( ( M_355 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_274 ) ) | ( ST1_03d & M_333 ) ) | ( U_16 & ( 
	~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_321 | M_319 ) | M_323 ) | 
	M_325 ) | M_327 ) | M_300 ) | M_329 ) | M_313 ) | M_331 ) | M_274 ) | M_333 ) | 
	M_288 ) ) ) ) | U_137 ) ;	// line#=computer.cpp:562,570,581,841
always @ ( l_1_t1 or ST1_12d or RG_next1 or M_354 or regs_rg11 or M_346 )
	RG_next1_w1_t = ( ( { 32{ M_346 } } & regs_rg11 )	// line#=computer.cpp:461,884,885
		| ( { 32{ M_354 } } & RG_next1 )
		| ( { 32{ ST1_12d } } & l_1_t1 )		// line#=computer.cpp:380,383
		) ;
assign	RG_next1_w1_en = ( M_346 | M_354 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_next1_w1_en )
		RG_next1_w1 <= RG_next1_w1_t ;	// line#=computer.cpp:380,383,461,884,885
always @ ( addsub32u1ot or U_180 or U_179 or incr32u1ot or U_178 or regs_rg05 or 
	ST1_08d or regs_rg13 or ST1_11d or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 or bf_ctx_p_rg00 or ST1_02d )
	begin
	RG_index_w3_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_index_w3_t_c2 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:464,884,885
	RG_index_w3_t_c3 = ( U_179 | U_180 ) ;	// line#=computer.cpp:334,335
	RG_index_w3_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_rg00 )						// line#=computer.cpp:367
		| ( { 32{ RG_index_w3_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
													// ,707,751
		| ( { 32{ RG_index_w3_t_c2 } } & regs_rg13 )						// line#=computer.cpp:464,884,885
		| ( { 32{ ST1_08d } } & regs_rg05 )							// line#=computer.cpp:332,889,890
		| ( { 32{ U_178 } } & incr32u1ot )							// line#=computer.cpp:333
		| ( { 32{ RG_index_w3_t_c3 } } & addsub32u1ot [31:0] )					// line#=computer.cpp:334,335
		) ;
	end
assign	RG_index_w3_en = ( ST1_02d | RG_index_w3_t_c1 | RG_index_w3_t_c2 | ST1_08d | 
	U_178 | RG_index_w3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_w3_en )
		RG_index_w3 <= RG_index_w3_t ;	// line#=computer.cpp:332,333,334,335,367
						// ,464,562,572,627,658,686,707,751
						// ,884,885,889,890
always @ ( CT_49 or ST1_09d or CT_01 or ST1_02d )
	RG_19_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:560
		| ( { 1{ ST1_09d } } & CT_49 )		// line#=computer.cpp:269,289
		) ;
assign	RG_19_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:269,289,560
always @ ( next0_t or ST1_11d or regs_rg05 or M_351 or regs_rd00 or ST1_03d )
	RG_index_next0_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ M_351 } } & regs_rg05 )			// line#=computer.cpp:884,885,889,890
		| ( { 32{ ST1_11d } } & next0_t )			// line#=computer.cpp:382
		) ;
assign	RG_index_next0_op2_en = ( ST1_03d | M_351 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_next0_op2_en )
		RG_index_next0_op2 <= RG_index_next0_op2_t ;	// line#=computer.cpp:382,749,884,885,889
								// ,890
assign	M_345 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_355 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( B_03_t or ST1_04d or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or 
	M_262 or U_12 or U_23 or comp32u_12ot or ST1_09d or U_46 or M_358 or M_292 or 
	comp32s_12ot or M_276 or M_280 or M_345 or M_254 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_355 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_254 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_280 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_276 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_292 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( ( M_358 | U_46 ) | ST1_09d ) ;	// line#=computer.cpp:286,641,715,766
	FF_take_t_c6 = ( U_12 & M_262 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_262 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_355 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_345 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_345 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:286,641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:841
		| ( { 1{ ST1_04d } } & B_03_t ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	FF_take <= FF_take_t ;	// line#=computer.cpp:286,562,571,586,595
				// ,604,629,632,635,638,641,644,712
				// ,715,763,766,841
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
always @ ( FF_bf_ctx_valid or ST1_11d or RG_count or M_256 or ST1_09d or comp32u_1_11ot or 
	U_168 or M_337 or ST1_04d )
	begin
	RG_27_t_c1 = ( ST1_09d & M_256 ) ;	// line#=computer.cpp:333
	RG_27_t = ( ( { 1{ ST1_04d } } & M_337 )
		| ( { 1{ U_168 } } & comp32u_1_11ot [2] )		// line#=computer.cpp:334
		| ( { 1{ RG_27_t_c1 } } & ( |RG_count [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ ST1_11d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:345
		) ;
	end
always @ ( posedge CLOCK )
	RG_27 <= RG_27_t ;	// line#=computer.cpp:333,334,345
assign	M_351 = ( ST1_06d | ST1_08d ) ;
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
always @ ( RG_count_t1 or ST1_11d or regs_rg06 or M_351 )
	RG_count_t = ( ( { 32{ M_351 } } & regs_rg06 )	// line#=computer.cpp:884,885,889,890
		| ( { 32{ ST1_11d } } & RG_count_t1 ) ) ;
assign	RG_count_en = ( M_351 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_en )
		RG_count <= RG_count_t ;	// line#=computer.cpp:378,380,884,885,889
						// ,890
assign	M_379 = ~( M_380 | M_289 ) ;	// line#=computer.cpp:581
assign	M_380 = ( ( ( ( ( ( ( ( ( ( M_322 | M_320 ) | M_324 ) | M_326 ) | M_328 ) | 
	M_303 ) | M_330 ) | M_314 ) | M_332 ) | M_275 ) | M_334 ) ;	// line#=computer.cpp:581
assign	M_337 = ( M_338 & ( ~FF_handled ) ) ;
assign	M_337_port = M_337 ;
assign	M_385 = ( M_289 & ( ~FF_take ) ) ;
always @ ( RG_11 or M_337 or FF_handled or M_338 )
	begin
	B_03_t_c1 = ( M_338 & FF_handled ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_337 } } & RG_11 ) ) ;
	end
assign	M_338 = ( M_289 & FF_take ) ;
always @ ( M_385 or RG_12 or M_338 )
	B_02_t = ( ( { 1{ M_338 } } & RG_12 )
		| ( { 1{ M_385 } } & 1'h1 ) ) ;
always @ ( RL_next0_next_pc_op1_PC or RG_w2 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_176_t_c1 = ~take_t1 ;
	M_176_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_176_t_c1 } } & { RG_w2 [31:2] , RL_next0_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_03 = ( ( ( ~M_337 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_04 = ( ( ( ~M_337 ) & ( ~B_03_t ) ) & B_02_t ) ;
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
assign	M_335 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_261 = ~M_335 ;	// line#=computer.cpp:318
assign	M_287 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_index_w3 or RG_w2 or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_index_w3 ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_next1_w1 or M_287 or M_261 or RG_next0_w0 or M_335 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_261 & M_287 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_261 & ( ~M_287 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_335 } } & RG_next0_w0 )		// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_next1_w1 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )		// line#=computer.cpp:318
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_19 or bf_ctx_s1_RD1 or FF_handled or 
	bf_ctx_s0_RD1 or RG_29 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_29 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_29 ) & FF_handled ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_29 ) & ( ~FF_handled ) ) & 
		RG_19 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_29 ) & ( ~FF_handled ) ) & ( 
		~RG_19 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_27 )	// line#=computer.cpp:333
	case ( RG_27 )
	1'h1 :
		TR_37 = 1'h1 ;
	1'h0 :
		TR_37 = 1'h0 ;
	default :
		TR_37 = 1'hx ;
	endcase
always @ ( M_340 )	// line#=computer.cpp:335
	case ( M_340 )
	1'h1 :
		JF_08_t1 = 1'h1 ;
	1'h0 :
		JF_08_t1 = 1'h0 ;
	default :
		JF_08_t1 = 1'hx ;
	endcase
always @ ( JF_08_t1 or M_265 or M_283 or TR_37 or M_256 )
	JF_08 = ( ( { 1{ M_256 } } & TR_37 )	// line#=computer.cpp:333
		| ( { 1{ M_283 } } & TR_37 )	// line#=computer.cpp:334
		| ( { 1{ M_265 } } & JF_08_t1 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u_322ot or RG_27 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_27 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_322ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_357 = ( U_11 | U_10 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( RL_next0_next_pc_op1_PC or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_357 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_357 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_next0_next_pc_op1_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_300 or imem_arg_MEMB32W65536_RD1 or M_329 )
	TR_09 = ( ( { 5{ M_329 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_300 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_326 or RL_addr_addr1_imm1_instr_next_pc or M_341 )
	M_396 = ( ( { 6{ M_341 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_326 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_341 = ( M_328 & take_t1 ) ;
always @ ( M_324 or M_396 or RL_addr_addr1_imm1_instr_next_pc or M_326 or M_341 )
	begin
	M_397_c1 = ( M_341 | M_326 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_397 = ( ( { 14{ M_397_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_396 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_324 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_397 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_09 or imem_arg_MEMB32W65536_RD1 or M_357 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_357 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_09 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_397 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_397 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_282 )
	TR_30 = ( { 8{ M_282 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_30 or M_370 or regs_rd02 or M_383 or RL_next0_next_pc_op1_PC or M_384 )
	lsft32u1i1 = ( ( { 32{ M_384 } } & RL_next0_next_pc_op1_PC )	// line#=computer.cpp:760
		| ( { 32{ M_383 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_370 } } & { 16'h0000 , TR_30 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_370 = ( ( M_330 & M_282 ) | ( M_330 & M_255 ) ) ;
assign	M_383 = ( M_314 & M_282 ) ;
assign	M_384 = ( M_332 & M_282 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_370 or RG_rs2 or M_383 or RG_index_next0_op2 or 
	M_384 )
	lsft32u1i2 = ( ( { 5{ M_384 } } & RG_index_next0_op2 [4:0] )				// line#=computer.cpp:760
		| ( { 5{ M_383 } } & RG_rs2 )							// line#=computer.cpp:727
		| ( { 5{ M_370 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_371 or regs_rd02 or M_388 or RL_next0_next_pc_op1_PC or 
	M_389 )
	rsft32u1i1 = ( ( { 32{ M_389 } } & RL_next0_next_pc_op1_PC )	// line#=computer.cpp:775
		| ( { 32{ M_388 } } & regs_rd02 )			// line#=computer.cpp:735
		| ( { 32{ M_371 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		) ;
assign	M_371 = ( ( ( ( M_303 & M_293 ) | ( M_303 & M_277 ) ) | ( M_303 & M_282 ) ) | 
	( M_303 & M_255 ) ) ;
assign	M_388 = ( ( M_314 & M_293 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
assign	M_389 = ( ( M_332 & M_293 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_371 or RG_rs2 or M_388 or RG_index_next0_op2 or 
	M_389 )
	rsft32u1i2 = ( ( { 5{ M_389 } } & RG_index_next0_op2 [4:0] )				// line#=computer.cpp:775
		| ( { 5{ M_388 } } & RG_rs2 )							// line#=computer.cpp:735
		| ( { 5{ M_371 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
												// ,663,669,672
		) ;
always @ ( regs_rd02 or M_314 or RL_next0_next_pc_op1_PC or M_332 )
	rsft32s1i1 = ( ( { 32{ M_332 } } & RL_next0_next_pc_op1_PC )	// line#=computer.cpp:773
		| ( { 32{ M_314 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_314 or RG_index_next0_op2 or M_332 )
	rsft32s1i2 = ( ( { 5{ M_332 } } & RG_index_next0_op2 [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_314 } } & RG_rs2 )				// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RG_index_next0_op2 or RG_27 or U_178 or RG_i or U_136 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_178 & RG_27 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_136 } } & RG_i )			// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_next0_op2 )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_index_w3 or U_171 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_360 or regs_rg05 or M_362 or RL_addr_addr1_imm1_instr_next_pc or U_01 or 
	RG_index_next0_op2 or U_184 or U_186 or ST1_07d or RL_next0_next_pc_op1_PC or 
	U_103 or M_361 )
	begin
	addsub32u1i1_c1 = ( M_361 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( ( ST1_07d | U_186 ) | U_184 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c3 = ( M_360 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_next0_next_pc_op1_PC )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ addsub32u1i1_c2 } } & RG_index_next0_op2 )			// line#=computer.cpp:319,334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ M_362 } } & regs_rg05 )					// line#=computer.cpp:309,327,328,884,885
											// ,889,890
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_171 } } & RG_index_w3 )					// line#=computer.cpp:288
		) ;
	end
always @ ( M_359 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_31 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_359 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_360 = ( U_32 | U_31 ) ;
assign	M_359 = ( ( ( ( M_360 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_31 or M_359 or U_68 )
	begin
	M_398_c1 = ( U_68 | M_359 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_398 = ( ( { 21{ M_398_c1 } } & { TR_31 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_353 = ( ( U_68 | U_01 ) | M_359 ) ;
always @ ( U_171 or U_184 or M_398 or M_353 )
	begin
	M_399_c1 = ( U_184 | U_171 ) ;	// line#=computer.cpp:288,334
	M_399 = ( ( { 23{ M_353 } } & { M_398 [20:1] , 1'h0 , M_398 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_399_c1 } } & { 20'h00000 , U_171 , 2'h1 } )			// line#=computer.cpp:288,334
		) ;
	end
assign	M_362 = ( U_124 | U_153 ) ;
always @ ( regs_rg06 or M_362 or U_186 or RG_i or ST1_07d or M_399 or U_171 or U_184 or 
	M_353 or RG_index_next0_op2 or U_95 )
	begin
	addsub32u1i2_c1 = ( ( M_353 | U_184 ) | U_171 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,288,334,578,596
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_index_next0_op2 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_399 [22:3] , 7'h00 , M_399 [2] , 
			1'h0 , M_399 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,334,578,596
		| ( { 32{ ST1_07d } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ U_186 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ M_362 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
assign	M_361 = ( U_104 | U_68 ) ;
always @ ( U_171 or U_103 or M_359 or U_153 or U_124 or U_184 or U_186 or U_01 or 
	ST1_07d or M_361 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( M_361 | ST1_07d ) | U_01 ) | U_186 ) | U_184 ) | 
		U_124 ) | U_153 ) ;
	addsub32u1_f_c2 = ( ( M_359 | U_103 ) | U_171 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_358 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_362 or RG_index_w3 or ST1_09d or regs_rd01 or U_46 or 
	regs_rd00 or U_23 or M_358 )
	begin
	comp32u_12i1_c1 = ( M_358 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ ST1_09d } } & RG_index_w3 )			// line#=computer.cpp:286
		| ( { 32{ M_362 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_362 or ST1_09d )
	M_394 = ( ( { 3{ ST1_09d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_362 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_394 or M_362 or ST1_09d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_09d | M_362 ) ;	// line#=computer.cpp:286,309,327,328
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_394 [2] , 8'h04 , 
			M_394 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_282 )
	TR_16 = ( { 8{ M_282 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_16 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
always @ ( addsub32u1ot or ST1_07d or bf_ctx_s0_RD1 or U_232 )
	addsub32u_321i1 = ( ( { 32{ U_232 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_07d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_07d or bf_ctx_s1_RD1 or U_232 )
	addsub32u_321i2 = ( ( { 32{ U_232 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_07d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_07d or U_232 )
	addsub32u_321_f = ( ( { 2{ U_232 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_232 or RG_bf_ctx_load_next or U_150 )
	addsub32u_322i1 = ( ( { 32{ U_150 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_232 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		) ;
always @ ( bf_ctx_s3_RD1 or U_232 or RG_count or U_150 )
	addsub32u_322i2 = ( ( { 32{ U_150 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_232 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:351,352,353
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_362 or RG_count or U_168 or addsub32u1ot or U_136 )
	comp32u_1_11i1 = ( ( { 32{ U_136 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:293,319
		| ( { 32{ U_168 } } & RG_count )			// line#=computer.cpp:334
		| ( { 32{ M_362 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_362 or U_168 or U_136 )
	M_395 = ( ( { 3{ U_136 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_168 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_362 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_395 [2] , 1'h0 , M_395 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_372 = ( M_255 | M_282 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_263 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_372 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_372 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_263 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_329 or M_292 or M_276 or M_280 or M_254 or add32s1ot or 
	M_262 or M_300 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_300 & M_262 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_300 & M_254 ) | ( M_300 & 
		M_280 ) ) | ( M_300 & M_276 ) ) | ( M_300 & M_292 ) ) | ( M_329 & 
		M_254 ) ) | ( M_329 & M_280 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_263 or RL_next0_next_pc_op1_PC or 
	M_372 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_372 } } & RL_next0_next_pc_op1_PC [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_263 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_262 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_255 ) | ( U_60 & M_282 ) ) | 
	( U_60 & M_263 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_x or U_214 or addsub32u1ot or U_172 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_172 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_214 } } & RG_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_172 | U_214 ) ;
assign	bf_ctx_s0_WE2 = ( U_143 & CT_38 ) ;
always @ ( RG_x or U_214 or addsub32u1ot or U_174 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_174 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_214 } } & RG_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_174 | U_214 ) ;
assign	bf_ctx_s1_WE2 = ( U_145 & CT_39 ) ;
always @ ( RG_x or U_214 or addsub32u1ot or U_176 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_176 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_214 } } & RG_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_176 | U_214 ) ;
assign	bf_ctx_s2_WE2 = ( U_147 & CT_40 ) ;
always @ ( RG_x or U_214 or addsub32u1ot or U_177 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_177 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_214 } } & RG_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_177 | U_214 ) ;
assign	bf_ctx_s3_WE2 = ( U_147 & ( ~CT_40 ) ) ;
assign	bf_ctx_p_we01 = ( U_136 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_368 or M_382 or M_381 or M_387 or M_390 or M_376 or M_300 or M_329 or 
	M_262 or M_302 or M_313 or imem_arg_MEMB32W65536_RD1 or M_331 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_313 & M_302 ) | ( M_313 & M_262 ) ) | 
		M_329 ) | M_300 ) | M_376 ) | M_390 ) | M_387 ) | M_381 ) | M_382 ) | 
		M_368 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_331 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_368 = ( M_327 & M_254 ) ;
assign	M_376 = ( M_327 & M_268 ) ;
assign	M_381 = ( M_327 & M_276 ) ;
assign	M_382 = ( M_327 & M_280 ) ;
assign	M_387 = ( M_327 & M_292 ) ;
assign	M_390 = ( M_327 & M_309 ) ;
always @ ( M_368 or M_382 or M_381 or M_387 or M_390 or M_376 or imem_arg_MEMB32W65536_RD1 or 
	M_331 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_376 | M_390 ) | M_387 ) | M_381 ) | M_382 ) | 
		M_368 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_331 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_271 = ~|( RG_index_w3 ^ 32'h00000007 ) ;
assign	M_306 = ~|( RG_index_w3 ^ 32'h00000003 ) ;
assign	M_312 = ~|( RG_index_w3 ^ 32'h00000006 ) ;
assign	M_391 = ( M_314 & M_339 ) ;
assign	M_392 = ( M_332 & M_339 ) ;
always @ ( M_322 or RG_index_next0_op2 or RL_next0_next_pc_op1_PC or addsub32u1ot or 
	M_320 or U_104 or U_103 or RG_w2 or FF_take or M_324 or M_326 or rsft32u1ot or 
	rsft32s1ot or U_100 or U_91 or lsft32u1ot or M_282 or M_271 or M_312 or 
	RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or M_277 or TR_36 or U_62 or 
	M_392 or M_306 or M_263 or U_61 or add32s1ot or U_84 or M_391 or val2_t4 or 
	M_339 or M_303 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_303 & M_339 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_391 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_391 & ( U_61 & M_263 ) ) | ( M_391 & ( U_61 & M_306 ) ) ) | 
		( M_392 & ( U_62 & M_263 ) ) ) | ( M_392 & ( U_62 & M_306 ) ) ) ;
	regs_wd04_c4 = ( M_391 & ( U_61 & M_277 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_391 & ( U_61 & M_312 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_391 & ( U_61 & M_271 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_391 & ( U_61 & M_282 ) ) | ( M_392 & ( U_62 & M_282 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_391 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_392 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_391 & ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_392 & ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_326 & M_339 ) | ( M_324 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_392 & ( U_103 | U_104 ) ) | ( M_320 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_392 & ( U_62 & M_277 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_392 & ( U_62 & M_312 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_392 & ( U_62 & M_271 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_322 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_36 } )
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
		| ( { 32{ regs_wd04_c10 } } & RG_w2 )								// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_next0_next_pc_op1_PC ^ RG_index_next0_op2 ) )		// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_next0_next_pc_op1_PC | RG_index_next0_op2 ) )		// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_next0_next_pc_op1_PC & RG_index_next0_op2 ) )		// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_339 ) | ( U_61 & M_339 ) ) | ( U_57 & 
	M_339 ) ) | ( U_62 & M_339 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
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
