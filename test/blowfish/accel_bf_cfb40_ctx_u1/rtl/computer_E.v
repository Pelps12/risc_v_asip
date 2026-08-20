// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB40 -DACCEL_BF_CFB40_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820011255_25568_91002
// timestamp_5: 20260820011256_25582_28046
// timestamp_9: 20260820011256_25582_94902
// timestamp_C: 20260820011256_25582_41236
// timestamp_E: 20260820011256_25582_08343
// timestamp_V: 20260820011257_25596_63891

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
wire	[3:0]	comp32u_11ot ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_20 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_20(RG_20) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_20_port(RG_20) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	comp32u_11ot ,JF_10 ,JF_09 ,JF_08 ,JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,RG_20 );
input		CLOCK ;
input		RESET ;
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
input	[3:0]	comp32u_11ot ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_06 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_20 ;
wire		M_340 ;
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
reg	[1:0]	TR_18 ;
reg	[2:0]	TR_19 ;
reg	[1:0]	M_382 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
always @ ( ST1_16d or ST1_01d or ST1_03d )
	TR_18 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_16d ) } ) ) ;
always @ ( TR_18 or ST1_06d )
	TR_19 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_18 } ) ) ;
assign	M_340 = ( ST1_08d | ST1_12d ) ;
always @ ( ST1_14d or ST1_12d or M_340 )
	M_382 = ( ( { 2{ M_340 } } & { ST1_12d , 1'h0 } )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
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
		| ( { 4{ JF_03 } } & ST1_09 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 4{ JF_04 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_14 ) ) ;
	end
always @ ( RG_20 )	// line#=computer.cpp:486
	begin
	B01_streg_t4_c1 = ~RG_20 ;
	B01_streg_t4 = ( ( { 4{ RG_20 } } & ST1_05 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 4{ JF_06 } } & ST1_10 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t6_c1 = ~comp32u_11ot [3] ;
	B01_streg_t6 = ( ( { 4{ comp32u_11ot [3] } } & ST1_10 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t7_c1 = ~JF_08 ;
	B01_streg_t7 = ( ( { 4{ JF_08 } } & ST1_02 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t8_c1 = ~JF_09 ;
	B01_streg_t8 = ( ( { 4{ JF_09 } } & ST1_12 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t9_c1 = ~JF_10 ;
	B01_streg_t9 = ( ( { 4{ JF_10 } } & ST1_06 )
		| ( { 4{ B01_streg_t9_c1 } } & ST1_14 ) ) ;
	end
always @ ( TR_19 or B01_streg_t9 or ST1_15d or B01_streg_t8 or ST1_13d or B01_streg_t7 or 
	ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or ST1_09d or M_382 or 
	ST1_14d or M_340 or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_340 | ST1_14d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_13d ) & ( ~ST1_15d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:486
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , M_382 , 1'h0 } )
		| ( { 4{ ST1_09d } } & B01_streg_t5 )
		| ( { 4{ ST1_10d } } & B01_streg_t6 )
		| ( { 4{ ST1_11d } } & B01_streg_t7 )
		| ( { 4{ ST1_13d } } & B01_streg_t8 )
		| ( { 4{ ST1_15d } } & B01_streg_t9 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_19 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:486

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,JF_10 ,JF_09 ,JF_08 ,JF_06 ,
	JF_04 ,JF_03 ,JF_02 ,CT_01_port ,RG_20_port );
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
output	[3:0]	comp32u_11ot_port ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_06 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_20_port ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_375 ;
wire		M_374 ;
wire		M_373 ;
wire		M_371 ;
wire		M_370 ;
wire		M_369 ;
wire		M_368 ;
wire		M_367 ;
wire		M_366 ;
wire		M_365 ;
wire		M_364 ;
wire		M_363 ;
wire		M_360 ;
wire		M_359 ;
wire		M_358 ;
wire		M_357 ;
wire		M_355 ;
wire		M_353 ;
wire		M_352 ;
wire		M_351 ;
wire		M_350 ;
wire		M_349 ;
wire		M_348 ;
wire		M_347 ;
wire		M_346 ;
wire		M_345 ;
wire		M_344 ;
wire		M_343 ;
wire		M_342 ;
wire		M_339 ;
wire		M_338 ;
wire		M_337 ;
wire		M_336 ;
wire	[31:0]	M_335 ;
wire		M_334 ;
wire		M_332 ;
wire		M_331 ;
wire		M_330 ;
wire		M_329 ;
wire		M_328 ;
wire		M_327 ;
wire		M_325 ;
wire		M_324 ;
wire		M_323 ;
wire		M_322 ;
wire		M_320 ;
wire		M_319 ;
wire		M_318 ;
wire		M_317 ;
wire		M_316 ;
wire		M_315 ;
wire		M_314 ;
wire		M_313 ;
wire		M_312 ;
wire		M_311 ;
wire		M_310 ;
wire		M_309 ;
wire		M_308 ;
wire		M_307 ;
wire		M_306 ;
wire		M_305 ;
wire		M_304 ;
wire		M_303 ;
wire		M_302 ;
wire		M_301 ;
wire		M_300 ;
wire		M_299 ;
wire		M_298 ;
wire		M_297 ;
wire		M_296 ;
wire		M_295 ;
wire		M_294 ;
wire		M_292 ;
wire		M_290 ;
wire		M_289 ;
wire		M_287 ;
wire		M_286 ;
wire		M_284 ;
wire		M_282 ;
wire		M_280 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_275 ;
wire		M_274 ;
wire		M_272 ;
wire		M_271 ;
wire		M_270 ;
wire		M_269 ;
wire		M_268 ;
wire		M_267 ;
wire		M_266 ;
wire		M_264 ;
wire		M_263 ;
wire		M_262 ;
wire		M_261 ;
wire		M_259 ;
wire		M_258 ;
wire		M_257 ;
wire		M_256 ;
wire		M_255 ;
wire		M_254 ;
wire		U_231 ;
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
wire		U_182 ;
wire		U_181 ;
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
wire		U_170 ;
wire		U_167 ;
wire		C_13 ;
wire		C_12 ;
wire		U_154 ;
wire		U_153 ;
wire		C_11 ;
wire		U_152 ;
wire		U_149 ;
wire		U_146 ;
wire		U_144 ;
wire		U_142 ;
wire		U_135 ;
wire		C_09 ;
wire		C_08 ;
wire		U_126 ;
wire		C_07 ;
wire		U_124 ;
wire		C_06 ;
wire		U_123 ;
wire		U_119 ;
wire		U_116 ;
wire		U_105 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_92 ;
wire		U_88 ;
wire		U_81 ;
wire		U_68 ;
wire		U_65 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
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
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		words_we01 ;	// line#=computer.cpp:476
wire	[9:0]	words_d01 ;	// line#=computer.cpp:476
wire	[3:0]	words_ad01 ;	// line#=computer.cpp:476
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
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire		lop3u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire		CT_51 ;
wire		CT_50 ;
wire		CT_49 ;
wire		bf_ctx_valid_t1 ;
wire		CT_40 ;
wire		CT_39 ;
wire		CT_38 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	M_136_t ;
wire	[31:0]	M_134_t ;
wire	[31:0]	l_t ;
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
wire		RG_09_en ;
wire		RG_funct7_en ;
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
wire		regs_rg08_en ;
wire		regs_rg09_en ;
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
wire		regs_rg29_en ;
wire		regs_rg30_en ;
wire		regs_rg31_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		M_06 ;
wire		M_07 ;
wire		M_08 ;
wire		M_09 ;
wire		M_10 ;
wire		M_11 ;
wire		M_12 ;
wire		M_13 ;
wire		M_14 ;
wire		M_15 ;
wire		M_16 ;
wire		M_17 ;
wire		M_18 ;
wire		M_19 ;
wire		M_20 ;
wire		M_21 ;
wire		M_22 ;
wire		CT_01 ;
wire	[3:0]	comp32u_11ot ;
wire		regs_rg05_en ;
wire		regs_rg06_en ;
wire		regs_rg07_en ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		regs_rg15_en ;
wire		regs_rg16_en ;
wire		regs_rg17_en ;
wire		regs_rg28_en ;
wire		words_rg00_en ;
wire		words_rg01_en ;
wire		words_rg02_en ;
wire		words_rg03_en ;
wire		words_rg04_en ;
wire		words_rg05_en ;
wire		words_rg06_en ;
wire		words_rg07_en ;
wire		words_rg08_en ;
wire		words_rg09_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_PC_en ;
wire		RG_i_en ;
wire		RG_funct3_i_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_take_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_regs_w2_en ;
wire		RG_regs_w3_en ;
wire		RG_regs_en ;
wire		RG_regs_1_en ;
wire		RG_regs_2_en ;
wire		RG_regs_3_en ;
wire		RG_index_op2_regs_word_addr_en ;
wire		RL_addr_addr1_count_next_pc_op1_en ;
wire		RG_r_regs_stream1_w1_en ;
wire		RL_imm1_index_instr_l_regs_en ;
wire		RG_20_en ;
wire		RG_i_rd_en ;
wire		RG_funct3_i_1_en ;
reg	[31:0]	words_rg09 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg08 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg07 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg06 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg05 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg04 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg03 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg02 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg01 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg00 ;	// line#=computer.cpp:476
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,578
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[3:0]	RG_funct3_i ;	// line#=computer.cpp:486,572
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	FF_take ;	// line#=computer.cpp:626
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_regs_w2 ;	// line#=computer.cpp:19,308
reg	[31:0]	RG_regs_w3 ;	// line#=computer.cpp:19,308
reg	[31:0]	RG_regs ;	// line#=computer.cpp:19
reg	[31:0]	RG_regs_1 ;	// line#=computer.cpp:19
reg	[31:0]	RG_regs_2 ;	// line#=computer.cpp:19
reg	[31:0]	RG_regs_3 ;	// line#=computer.cpp:19
reg	[31:0]	RG_index_op2_regs_word_addr ;	// line#=computer.cpp:19,189,208,307,325
						// ,749
reg	[31:0]	RL_addr_addr1_count_next_pc_op1 ;	// line#=computer.cpp:19,20,307,325,344
							// ,578,748
reg	[31:0]	RG_r_regs_stream1_w1 ;	// line#=computer.cpp:19,308,368,488
reg	[31:0]	RL_imm1_index_instr_l_regs ;	// line#=computer.cpp:19,285,307,367,487
						// ,704
reg	RG_20 ;
reg	RG_21 ;
reg	RG_22 ;
reg	RG_23 ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:486,571
reg	[2:0]	RG_funct3_i_1 ;	// line#=computer.cpp:486,572
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg05_t ;
reg	regs_rg05_t_c1 ;
reg	regs_rg05_t_c2 ;
reg	[31:0]	regs_rg06_t ;
reg	regs_rg06_t_c1 ;
reg	regs_rg06_t_c2 ;
reg	[31:0]	regs_rg07_t ;
reg	regs_rg07_t_c1 ;
reg	regs_rg07_t_c2 ;
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
reg	regs_rg12_t_c4 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	[31:0]	regs_rg15_t ;
reg	regs_rg15_t_c1 ;
reg	regs_rg15_t_c2 ;
reg	[31:0]	regs_rg16_t ;
reg	regs_rg16_t_c1 ;
reg	regs_rg16_t_c2 ;
reg	[31:0]	regs_rg17_t ;
reg	regs_rg17_t_c1 ;
reg	regs_rg17_t_c2 ;
reg	[31:0]	regs_rg28_t ;
reg	regs_rg28_t_c1 ;
reg	regs_rg28_t_c2 ;
reg	[31:0]	words_rd00 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg00_t ;
reg	words_rg00_t_c1 ;
reg	words_rg00_t_c2 ;
reg	[31:0]	words_rg01_t ;
reg	words_rg01_t_c1 ;
reg	words_rg01_t_c2 ;
reg	[31:0]	words_rg02_t ;
reg	words_rg02_t_c1 ;
reg	words_rg02_t_c2 ;
reg	[31:0]	words_rg03_t ;
reg	words_rg03_t_c1 ;
reg	words_rg03_t_c2 ;
reg	[31:0]	words_rg04_t ;
reg	words_rg04_t_c1 ;
reg	words_rg04_t_c2 ;
reg	[31:0]	words_rg05_t ;
reg	words_rg05_t_c1 ;
reg	words_rg05_t_c2 ;
reg	[31:0]	words_rg06_t ;
reg	words_rg06_t_c1 ;
reg	words_rg06_t_c2 ;
reg	[31:0]	words_rg07_t ;
reg	words_rg07_t_c1 ;
reg	words_rg07_t_c2 ;
reg	[31:0]	words_rg08_t ;
reg	words_rg08_t_c1 ;
reg	words_rg08_t_c2 ;
reg	[31:0]	words_rg09_t ;
reg	words_rg09_t_c1 ;
reg	words_rg09_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_28 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[6:0]	TR_01 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[31:0]	RG_i_t ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[2:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[3:0]	RG_funct3_i_t ;
reg	RG_funct3_i_t_c1 ;
reg	[3:0]	RG_funct3_i_t1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_bf_ctx_fault_handled_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_regs_w2_t ;
reg	[31:0]	RG_regs_w2_t1 ;
reg	[31:0]	RG_regs_w3_t ;
reg	[31:0]	RG_regs_w3_t1 ;
reg	[31:0]	RG_regs_t ;
reg	[31:0]	RG_regs_t1 ;
reg	[31:0]	RG_regs_1_t ;
reg	[31:0]	RG_regs_1_t1 ;
reg	[31:0]	RG_regs_2_t ;
reg	[31:0]	RG_regs_2_t1 ;
reg	[31:0]	RG_regs_3_t ;
reg	[31:0]	RG_regs_3_t1 ;
reg	[31:0]	RG_index_op2_regs_word_addr_t ;
reg	[31:0]	RG_index_op2_regs_word_addr_t1 ;
reg	RG_index_op2_regs_word_addr_t_c1 ;
reg	[15:0]	TR_24 ;
reg	[31:0]	RL_addr_addr1_count_next_pc_op1_t ;
reg	[31:0]	RL_addr_addr1_count_next_pc_op1_t1 ;
reg	RL_addr_addr1_count_next_pc_op1_t_c1 ;
reg	[31:0]	RL_addr_addr1_count_next_pc_op1_t2 ;
reg	[31:0]	RG_r_regs_stream1_w1_t ;
reg	[31:0]	RG_r_regs_stream1_w1_t1 ;
reg	RG_r_regs_stream1_w1_t_c1 ;
reg	RG_r_regs_stream1_w1_t_c2 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[31:0]	RL_imm1_index_instr_l_regs_t ;
reg	[31:0]	RL_imm1_index_instr_l_regs_t1 ;
reg	RL_imm1_index_instr_l_regs_t_c1 ;
reg	RL_imm1_index_instr_l_regs_t_c2 ;
reg	RL_imm1_index_instr_l_regs_t_c3 ;
reg	RL_imm1_index_instr_l_regs_t_c4 ;
reg	RG_20_t ;
reg	RG_20_t_c1 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	[2:0]	RG_funct3_i_1_t ;
reg	RG_funct3_i_1_t_c1 ;
reg	B_02_t ;
reg	[2:0]	i_11_t1 ;
reg	i_11_t1_c1 ;
reg	[30:0]	M_178_t ;
reg	M_178_t_c1 ;
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
reg	bf_ctx_fault_t3 ;
reg	bf_ctx_fault_t3_c1 ;
reg	bf_ctx_fault_t3_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_29 ;
reg	JF_09 ;
reg	JF_09_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_08 ;
reg	[5:0]	M_385 ;
reg	[13:0]	M_386 ;
reg	M_386_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_25 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[2:0]	TR_12 ;
reg	[3:0]	M_387 ;
reg	[4:0]	M_388 ;
reg	M_388_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_383 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	TR_15 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	addsub32u_322i2_c1 ;
reg	[1:0]	addsub32u_322_f ;
reg	addsub32u_322_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_384 ;
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
reg	[3:0]	M_380 ;
reg	[31:0]	words_wd01 ;	// line#=computer.cpp:476

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:293,309,327,328,334
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:296,349,350,353
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:110,322,351,352,353
							// ,596,754,756
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
	.o1(addsub32u1ot) );	// line#=computer.cpp:131,148,180,199,288
				// ,309,319,327,328,334,335,578
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:486
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309,327,328
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:486
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
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_imm1_index_instr_l_regs )	// line#=computer.cpp:255
	case ( RL_imm1_index_instr_l_regs [4:0] )
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
assign	M_01 = ~( regs_we04 & regs_d04 [26] ) ;
always @ ( words_rg06 or M_01 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( ST1_08d & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_rg06 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,496
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( words_rg07 or M_02 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( ST1_08d & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_rg07 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_rg08 or M_03 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( ST1_08d & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & words_rg08 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_rg07_t ;	// line#=computer.cpp:19,496
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
assign	M_04 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or U_177 or RL_imm1_index_instr_l_regs or M_04 or 
	ST1_07d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_07d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( U_177 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & RL_imm1_index_instr_l_regs )	// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_182 or C_bf_ctx_read_word_1_t or U_178 or M_136_t or M_05 or ST1_07d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_07d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( U_178 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_182 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_136_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_182 or U_184 or C_bf_ctx_read_word_1_t or U_179 or words_rg00 or M_06 or 
	ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_08d & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_179 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_184 | U_182 ) & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & words_rg00 )		// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,495
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_next_pc_PC or ST1_16d or words_rg01 or M_07 or ST1_08d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_08d & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( ST1_16d & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & words_rg01 )	// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & RG_next_pc_PC )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( words_rg02 or M_08 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( ST1_08d & M_08 ) ;	// line#=computer.cpp:495
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & words_rg02 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,495
assign	M_09 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( words_rg03 or M_09 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( ST1_08d & M_09 ) ;	// line#=computer.cpp:495
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & words_rg03 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,495
assign	M_10 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( words_rg04 or M_10 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( ST1_08d & M_10 ) ;	// line#=computer.cpp:495
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & words_rg04 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,495
assign	M_11 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( words_rg05 or M_11 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( ST1_08d & M_11 ) ;	// line#=computer.cpp:496
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & words_rg05 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,496
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
assign	M_12 = ~( regs_we04 & regs_d04 [3] ) ;
always @ ( words_rg09 or M_12 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( ST1_08d & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & words_rg09 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_rg28_t ;	// line#=computer.cpp:19,496
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
computer_decoder_4to10 INST_decoder_4to10_1 ( .DECODER_in(words_ad01) ,.DECODER_out(words_d01) );	// line#=computer.cpp:476
always @ ( words_rg09 or words_rg08 or words_rg07 or words_rg06 or words_rg05 or 
	words_rg04 or words_rg03 or words_rg02 or words_rg01 or words_rg00 or M_380 )	// line#=computer.cpp:476
	case ( M_380 )
	4'h0 :
		words_rd00 = words_rg00 ;
	4'h1 :
		words_rd00 = words_rg01 ;
	4'h2 :
		words_rd00 = words_rg02 ;
	4'h3 :
		words_rd00 = words_rg03 ;
	4'h4 :
		words_rd00 = words_rg04 ;
	4'h5 :
		words_rd00 = words_rg05 ;
	4'h6 :
		words_rd00 = words_rg06 ;
	4'h7 :
		words_rd00 = words_rg07 ;
	4'h8 :
		words_rd00 = words_rg08 ;
	4'h9 :
		words_rd00 = words_rg09 ;
	default :
		words_rd00 = 32'hx ;
	endcase
assign	M_13 = ~( words_we01 & words_d01 [9] ) ;
always @ ( RG_regs_w2 or M_13 or U_105 or words_wd01 or words_d01 or words_we01 )	// line#=computer.cpp:476
	begin
	words_rg00_t_c1 = ( words_we01 & words_d01 [9] ) ;
	words_rg00_t_c2 = ( U_105 & M_13 ) ;	// line#=computer.cpp:477
	words_rg00_t = ( ( { 32{ words_rg00_t_c1 } } & words_wd01 )
		| ( { 32{ words_rg00_t_c2 } } & RG_regs_w2 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg00_en = ( words_rg00_t_c1 | words_rg00_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg00 <= 32'h00000000 ;
	else if ( words_rg00_en )
		words_rg00 <= words_rg00_t ;	// line#=computer.cpp:476,477
assign	M_14 = ~( words_we01 & words_d01 [8] ) ;
always @ ( RG_regs_w3 or M_14 or U_105 or words_wd01 or words_d01 or words_we01 )	// line#=computer.cpp:476
	begin
	words_rg01_t_c1 = ( words_we01 & words_d01 [8] ) ;
	words_rg01_t_c2 = ( U_105 & M_14 ) ;	// line#=computer.cpp:477
	words_rg01_t = ( ( { 32{ words_rg01_t_c1 } } & words_wd01 )
		| ( { 32{ words_rg01_t_c2 } } & RG_regs_w3 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg01_en = ( words_rg01_t_c1 | words_rg01_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg01 <= 32'h00000000 ;
	else if ( words_rg01_en )
		words_rg01 <= words_rg01_t ;	// line#=computer.cpp:476,477
assign	M_15 = ~( words_we01 & words_d01 [7] ) ;
always @ ( RG_regs or M_15 or U_105 or words_wd01 or words_d01 or words_we01 )	// line#=computer.cpp:476
	begin
	words_rg02_t_c1 = ( words_we01 & words_d01 [7] ) ;
	words_rg02_t_c2 = ( U_105 & M_15 ) ;	// line#=computer.cpp:477
	words_rg02_t = ( ( { 32{ words_rg02_t_c1 } } & words_wd01 )
		| ( { 32{ words_rg02_t_c2 } } & RG_regs )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg02_en = ( words_rg02_t_c1 | words_rg02_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg02 <= 32'h00000000 ;
	else if ( words_rg02_en )
		words_rg02 <= words_rg02_t ;	// line#=computer.cpp:476,477
assign	M_16 = ~( words_we01 & words_d01 [6] ) ;
always @ ( RG_regs_1 or M_16 or U_105 or words_wd01 or words_d01 or words_we01 )	// line#=computer.cpp:476
	begin
	words_rg03_t_c1 = ( words_we01 & words_d01 [6] ) ;
	words_rg03_t_c2 = ( U_105 & M_16 ) ;	// line#=computer.cpp:477
	words_rg03_t = ( ( { 32{ words_rg03_t_c1 } } & words_wd01 )
		| ( { 32{ words_rg03_t_c2 } } & RG_regs_1 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg03_en = ( words_rg03_t_c1 | words_rg03_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg03 <= 32'h00000000 ;
	else if ( words_rg03_en )
		words_rg03 <= words_rg03_t ;	// line#=computer.cpp:476,477
assign	M_17 = ~( words_we01 & words_d01 [5] ) ;
always @ ( RG_regs_2 or M_17 or U_105 or words_wd01 or words_d01 or words_we01 )	// line#=computer.cpp:476
	begin
	words_rg04_t_c1 = ( words_we01 & words_d01 [5] ) ;
	words_rg04_t_c2 = ( U_105 & M_17 ) ;	// line#=computer.cpp:477
	words_rg04_t = ( ( { 32{ words_rg04_t_c1 } } & words_wd01 )
		| ( { 32{ words_rg04_t_c2 } } & RG_regs_2 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg04_en = ( words_rg04_t_c1 | words_rg04_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg04 <= 32'h00000000 ;
	else if ( words_rg04_en )
		words_rg04 <= words_rg04_t ;	// line#=computer.cpp:476,477
assign	M_18 = ~( words_we01 & words_d01 [4] ) ;
always @ ( RG_regs_3 or M_18 or U_105 or words_wd01 or words_d01 or words_we01 )	// line#=computer.cpp:476
	begin
	words_rg05_t_c1 = ( words_we01 & words_d01 [4] ) ;
	words_rg05_t_c2 = ( U_105 & M_18 ) ;	// line#=computer.cpp:478
	words_rg05_t = ( ( { 32{ words_rg05_t_c1 } } & words_wd01 )
		| ( { 32{ words_rg05_t_c2 } } & RG_regs_3 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg05_en = ( words_rg05_t_c1 | words_rg05_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg05 <= 32'h00000000 ;
	else if ( words_rg05_en )
		words_rg05 <= words_rg05_t ;	// line#=computer.cpp:476,478
assign	M_19 = ~( words_we01 & words_d01 [3] ) ;
always @ ( RG_index_op2_regs_word_addr or M_19 or U_105 or words_wd01 or words_d01 or 
	words_we01 )	// line#=computer.cpp:476
	begin
	words_rg06_t_c1 = ( words_we01 & words_d01 [3] ) ;
	words_rg06_t_c2 = ( U_105 & M_19 ) ;	// line#=computer.cpp:478
	words_rg06_t = ( ( { 32{ words_rg06_t_c1 } } & words_wd01 )
		| ( { 32{ words_rg06_t_c2 } } & RG_index_op2_regs_word_addr )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg06_en = ( words_rg06_t_c1 | words_rg06_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg06 <= 32'h00000000 ;
	else if ( words_rg06_en )
		words_rg06 <= words_rg06_t ;	// line#=computer.cpp:476,478
assign	M_20 = ~( words_we01 & words_d01 [2] ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or M_20 or U_105 or words_wd01 or words_d01 or 
	words_we01 )	// line#=computer.cpp:476
	begin
	words_rg07_t_c1 = ( words_we01 & words_d01 [2] ) ;
	words_rg07_t_c2 = ( U_105 & M_20 ) ;	// line#=computer.cpp:478
	words_rg07_t = ( ( { 32{ words_rg07_t_c1 } } & words_wd01 )
		| ( { 32{ words_rg07_t_c2 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg07_en = ( words_rg07_t_c1 | words_rg07_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg07 <= 32'h00000000 ;
	else if ( words_rg07_en )
		words_rg07 <= words_rg07_t ;	// line#=computer.cpp:476,478
assign	M_21 = ~( words_we01 & words_d01 [1] ) ;
always @ ( RG_r_regs_stream1_w1 or M_21 or U_105 or words_wd01 or words_d01 or words_we01 )	// line#=computer.cpp:476
	begin
	words_rg08_t_c1 = ( words_we01 & words_d01 [1] ) ;
	words_rg08_t_c2 = ( U_105 & M_21 ) ;	// line#=computer.cpp:478
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd01 )
		| ( { 32{ words_rg08_t_c2 } } & RG_r_regs_stream1_w1 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:476,478
assign	M_22 = ~( words_we01 & words_d01 [0] ) ;
always @ ( RL_imm1_index_instr_l_regs or M_22 or U_105 or words_wd01 or words_d01 or 
	words_we01 )	// line#=computer.cpp:476
	begin
	words_rg09_t_c1 = ( words_we01 & words_d01 [0] ) ;
	words_rg09_t_c2 = ( U_105 & M_22 ) ;	// line#=computer.cpp:478
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd01 )
		| ( { 32{ words_rg09_t_c2 } } & RL_imm1_index_instr_l_regs )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:476,478
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	RG_21 <= comp32u_12ot [3] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_22 <= CT_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:267,289
	RG_23 <= CT_50 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,573
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,574
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_r_regs_stream1_w1 )	// line#=computer.cpp:627
	case ( RG_r_regs_stream1_w1 )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_imm1_index_instr_l_regs )	// line#=computer.cpp:658
	case ( RL_imm1_index_instr_l_regs )
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
		TR_28 = 1'h1 ;
	1'h0 :
		TR_28 = 1'h0 ;
	default :
		TR_28 = 1'hx ;
	endcase
assign	l_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487
assign	M_134_t = ( words_rd00 ^ RL_imm1_index_instr_l_regs ) ;	// line#=computer.cpp:490
assign	M_136_t = ( words_rd00 ^ RG_r_regs_stream1_w1 ) ;	// line#=computer.cpp:491
assign	CT_38 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_39 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_40 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_49 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_50 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_51 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	r_t = ( ( RG_r_regs_stream1_w1 ^ RL_addr_addr1_count_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_t1 = ( ( RL_imm1_index_instr_l_regs ^ RL_addr_addr1_count_next_pc_op1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380,383
assign	JF_10 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct3_i == 4'h0 ) | ( RG_funct3_i == 
	4'h1 ) ) | ( RG_funct3_i == 4'h2 ) ) | ( RG_funct3_i == 4'h3 ) ) | ( RG_funct3_i == 
	4'h4 ) ) | ( RG_funct3_i == 4'h5 ) ) | ( RG_funct3_i == 4'h6 ) ) | ( RG_funct3_i == 
	4'h7 ) ) | ( RG_funct3_i == 4'h8 ) ) | ( RG_funct3_i == 4'h9 ) ) | ( RG_funct3_i == 
	4'ha ) ) | ( RG_funct3_i == 4'hb ) ) | ( RG_funct3_i == 4'hc ) ) | ( RG_funct3_i == 
	4'hd ) ) | ( RG_funct3_i == 4'he ) ) ;
assign	lop3u_11i1 = incr3u1ot ;	// line#=computer.cpp:486
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:486
assign	incr3u1i1 = RG_funct3_i [2:0] ;	// line#=computer.cpp:486
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RL_addr_addr1_count_next_pc_op1 ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = addsub32u1ot [4:0] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_313 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_311 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_315 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_319 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_298 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_322 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_309 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_324 ) ;	// line#=computer.cpp:562,570,581
assign	M_298 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_309 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_311 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_313 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_315 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_319 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_322 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_324 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_303 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_269 ) ;	// line#=computer.cpp:562,572,627
assign	M_254 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,570,572,581,627
										// ,658,686,707,751
assign	M_269 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,570,572,581,627
												// ,707,751
assign	M_275 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,570,572,581,627
												// ,658,707,751
assign	M_279 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_292 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,570,572,581,627
												// ,658,707,751
assign	M_303 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,570,572,581,627
												// ,707,751
assign	U_25 = ( U_10 & M_254 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_279 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_275 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_292 ) ;	// line#=computer.cpp:562,572,658
assign	M_262 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_254 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_279 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_299 ) ;	// line#=computer.cpp:562,572,707
assign	M_299 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_299 ) ;	// line#=computer.cpp:562,572,751
assign	U_51 = ( ST1_04d & M_314 ) ;	// line#=computer.cpp:581
assign	U_52 = ( ST1_04d & M_312 ) ;	// line#=computer.cpp:581
assign	U_53 = ( ST1_04d & M_316 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_317 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_320 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_300 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_323 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_310 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_325 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_327 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_289 ) ;	// line#=computer.cpp:581
assign	M_274 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_289 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_300 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_310 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_312 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_314 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_316 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_317 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_320 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_323 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_325 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_327 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_365 ) ;	// line#=computer.cpp:581
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:595
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_255 = ~|RL_imm1_index_instr_l_regs ;	// line#=computer.cpp:658,686
assign	M_263 = ~|( RL_imm1_index_instr_l_regs ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_280 = ~|( RL_imm1_index_instr_l_regs ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686
assign	M_331 = |RG_i_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_81 = ( U_58 & M_256 ) ;	// line#=computer.cpp:707
assign	U_88 = ( U_58 & M_294 ) ;	// line#=computer.cpp:707
assign	M_256 = ~|RG_r_regs_stream1_w1 ;	// line#=computer.cpp:707,751
assign	U_92 = ( U_59 & M_256 ) ;	// line#=computer.cpp:751
assign	M_282 = ~|( RG_r_regs_stream1_w1 ^ 32'h00000001 ) ;	// line#=computer.cpp:707,751
assign	M_294 = ~|( RG_r_regs_stream1_w1 ^ 32'h00000005 ) ;	// line#=computer.cpp:707,751
assign	U_97 = ( U_59 & M_294 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_92 & RL_imm1_index_instr_l_regs [23] ) ;	// line#=computer.cpp:753
assign	U_101 = ( U_92 & ( ~RL_imm1_index_instr_l_regs [23] ) ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_62 & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:847
assign	U_116 = ( ST1_05d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_119 = ( ST1_07d & RG_20 ) ;	// line#=computer.cpp:486
assign	C_06 = ( ( ( ~handled_t2 ) & M_264 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_123 = ( ST1_09d & C_06 ) ;	// line#=computer.cpp:883
assign	U_124 = ( ST1_09d & ( ~C_06 ) ) ;	// line#=computer.cpp:883
assign	C_07 = ( ( ( M_334 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_126 = ( U_123 & ( ~C_07 ) ) ;	// line#=computer.cpp:309
assign	C_08 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	M_264 = ~|{ RG_funct3_i_1 [2] , ~RG_funct3_i_1 [1] , RG_funct3_i_1 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_09 = ( M_363 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:879
assign	U_135 = ( ST1_10d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_142 = ( U_135 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_144 = ( U_142 & ( ~CT_38 ) ) ;	// line#=computer.cpp:275,297
assign	U_146 = ( U_144 & ( ~CT_39 ) ) ;	// line#=computer.cpp:277,297
assign	U_149 = ( ( ST1_10d & ( ~comp32u_11ot [3] ) ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:317,321
assign	M_363 = ( ( ~FF_bf_ctx_fault_handled ) & M_264 ) ;	// line#=computer.cpp:879,888,893
assign	C_11 = ( M_363 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_152 = ( ST1_11d & C_11 ) ;	// line#=computer.cpp:888
assign	U_153 = ( ST1_11d & ( ~C_11 ) ) ;	// line#=computer.cpp:888
assign	M_334 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_12 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_334 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_154 = ( U_152 & C_12 ) ;	// line#=computer.cpp:327,328
assign	C_13 = ( M_363 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_167 = ( ST1_12d & ( ~|( RG_funct3_i [1:0] ^ 2'h1 ) ) ) ;
assign	U_170 = ( ST1_12d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_171 = ( U_170 & CT_51 ) ;	// line#=computer.cpp:265,289
assign	U_172 = ( U_170 & ( ~CT_51 ) ) ;	// line#=computer.cpp:265,289
assign	U_173 = ( U_172 & CT_50 ) ;	// line#=computer.cpp:267,289
assign	U_174 = ( U_172 & ( ~CT_50 ) ) ;	// line#=computer.cpp:267,289
assign	U_175 = ( U_174 & CT_49 ) ;	// line#=computer.cpp:269,289
assign	U_176 = ( U_174 & ( ~CT_49 ) ) ;	// line#=computer.cpp:269,289
assign	U_177 = ( ST1_13d & M_257 ) ;
assign	U_178 = ( ST1_13d & M_284 ) ;
assign	U_179 = ( ST1_13d & M_266 ) ;
assign	M_257 = ~|RG_funct3_i_1 [1:0] ;
assign	M_266 = ~|( RG_funct3_i_1 [1:0] ^ 2'h2 ) ;
assign	M_284 = ~|( RG_funct3_i_1 [1:0] ^ 2'h1 ) ;
assign	U_180 = ( ST1_13d & M_360 ) ;
assign	U_181 = ( U_177 & RG_20 ) ;	// line#=computer.cpp:333,334
assign	U_182 = ( U_177 & M_258 ) ;	// line#=computer.cpp:333
assign	U_183 = ( U_178 & RG_20 ) ;	// line#=computer.cpp:333,334
assign	M_258 = ~RG_20 ;	// line#=computer.cpp:333,334
assign	U_184 = ( U_178 & M_258 ) ;	// line#=computer.cpp:334
assign	U_185 = ( U_179 & M_330 ) ;	// line#=computer.cpp:335
assign	M_330 = |RL_addr_addr1_count_next_pc_op1 [31:2] ;	// line#=computer.cpp:335
assign	U_186 = ( U_179 & ( ~M_330 ) ) ;	// line#=computer.cpp:335
assign	M_259 = ~|RG_funct3_i ;
assign	M_267 = ~|( RG_funct3_i ^ 4'h2 ) ;
assign	M_270 = ~|( RG_funct3_i ^ 4'h7 ) ;
assign	M_272 = ~|( RG_funct3_i ^ 4'hc ) ;
assign	M_277 = ~|( RG_funct3_i ^ 4'h4 ) ;
assign	M_286 = ~|( RG_funct3_i ^ 4'h1 ) ;
assign	M_290 = ~|( RG_funct3_i ^ 4'hb ) ;
assign	M_295 = ~|( RG_funct3_i ^ 4'h5 ) ;
assign	M_296 = ~|( RG_funct3_i ^ 4'h8 ) ;
assign	M_297 = ~|( RG_funct3_i ^ 4'hd ) ;
assign	M_301 = ~|( RG_funct3_i ^ 4'h3 ) ;
assign	M_304 = ~|( RG_funct3_i ^ 4'h6 ) ;
assign	M_306 = ~|( RG_funct3_i ^ 4'h9 ) ;
assign	M_307 = ~|( RG_funct3_i ^ 4'ha ) ;
assign	M_308 = ~|( RG_funct3_i ^ 4'he ) ;
assign	U_213 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_214 = ( ST1_15d & M_259 ) ;
assign	U_215 = ( ST1_15d & M_286 ) ;
assign	U_216 = ( ST1_15d & M_267 ) ;
assign	U_217 = ( ST1_15d & M_301 ) ;
assign	U_218 = ( ST1_15d & M_277 ) ;
assign	U_219 = ( ST1_15d & M_295 ) ;
assign	U_220 = ( ST1_15d & M_304 ) ;
assign	U_221 = ( ST1_15d & M_270 ) ;
assign	U_222 = ( ST1_15d & M_296 ) ;
assign	U_223 = ( ST1_15d & M_306 ) ;
assign	U_224 = ( ST1_15d & M_307 ) ;
assign	U_225 = ( ST1_15d & M_290 ) ;
assign	U_226 = ( ST1_15d & M_272 ) ;
assign	U_227 = ( ST1_15d & M_297 ) ;
assign	U_228 = ( ST1_15d & M_308 ) ;
assign	U_229 = ( ST1_15d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_259 | M_286 ) | M_267 ) | 
	M_301 ) | M_277 ) | M_295 ) | M_304 ) | M_270 ) | M_296 ) | M_306 ) | M_307 ) | 
	M_290 ) | M_272 ) | M_297 ) | M_308 ) ) ) ;
assign	U_231 = ( ST1_15d & ( ~RG_20 ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or U_149 or bf_ctx_load_next_t1 or ST1_09d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_09d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_149 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_09d | U_149 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
assign	M_353 = ( ( U_182 | U_184 ) | U_186 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_01 = ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		 ;	// line#=computer.cpp:335
assign	M_337 = ( ST1_04d & U_55 ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or ST1_16d or M_178_t or M_337 )
	TR_03 = ( ( { 31{ M_337 } } & M_178_t )
		| ( { 31{ ST1_16d } } & RL_addr_addr1_count_next_pc_op1 [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( C_bf_ctx_read_word_1_t or U_180 or RL_addr_addr1_count_next_pc_op1 or 
	TR_03 or ST1_16d or M_337 or M_316 or add32s1ot or U_54 or U_53 or RG_09 or 
	U_63 or U_62 or U_61 or M_274 or U_59 or U_58 or U_57 or U_56 or U_52 or 
	U_51 or ST1_04d or TR_01 or M_353 or ST1_03d )	// line#=computer.cpp:581
	begin
	RG_next_pc_PC_t_c1 = ( ST1_03d | M_353 ) ;	// line#=computer.cpp:335,562,570,581
	RG_next_pc_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | U_52 ) | U_56 ) | 
		U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_274 ) ) | U_61 ) | U_62 ) | 
		U_63 ) ) ;	// line#=computer.cpp:578
	RG_next_pc_PC_t_c3 = ( ( ST1_04d & U_53 ) | ( ST1_04d & U_54 ) ) ;	// line#=computer.cpp:86,91,118,606,614
										// ,617
	RG_next_pc_PC_t_c4 = ( M_337 | ST1_16d ) ;	// line#=computer.cpp:925
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & { 25'h0000000 , TR_01 } )			// line#=computer.cpp:335,562,570,581
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RG_09 )						// line#=computer.cpp:578
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , ( M_316 & 
			add32s1ot [0] ) } )								// line#=computer.cpp:86,91,118,606,614
													// ,617
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { TR_03 , RL_addr_addr1_count_next_pc_op1 [0] } )	// line#=computer.cpp:925
		| ( { 32{ U_180 } } & C_bf_ctx_read_word_1_t )						// line#=computer.cpp:335
		) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 | U_180 ) ;	// line#=computer.cpp:581
always @ ( posedge CLOCK )	// line#=computer.cpp:581
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,335,562
							// ,570,578,581,606,614,617,925
always @ ( incr32u1ot or U_135 )
	RG_i_t = ( { 32{ U_135 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_351 | U_135 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	M_352 = ( M_349 | U_181 ) ;
always @ ( M_330 or M_266 or U_185 or U_183 or U_181 or M_352 )
	begin
	TR_23_c1 = ( U_183 | U_185 ) ;	// line#=computer.cpp:335
	TR_23 = ( ( { 2{ M_352 } } & { 1'h0 , U_181 } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ( M_266 & M_330 ) } )	// line#=computer.cpp:335
		) ;
	end
assign	M_338 = ( ( ( ST1_06d | U_119 ) | ST1_08d ) | ST1_12d ) ;
assign	M_349 = ( U_116 | ( U_152 & ( ~C_12 ) ) ) ;	// line#=computer.cpp:327,328
always @ ( RG_funct3_i_1 or M_338 or TR_23 or U_185 or U_183 or M_352 or i_11_t1 or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_04_c1 = ( ( M_352 | U_183 ) | U_185 ) ;
	TR_04 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572
		| ( { 3{ ST1_04d } } & i_11_t1 )
		| ( { 3{ TR_04_c1 } } & { 1'h0 , TR_23 } )
		| ( { 3{ M_338 } } & RG_funct3_i_1 )				// line#=computer.cpp:486
		) ;
	end
always @ ( RG_i_rd or RG_funct3_i )
	case ( RG_funct3_i )
	4'h0 :
		RG_funct3_i_t1 = 4'h1 ;
	4'h1 :
		RG_funct3_i_t1 = 4'h2 ;
	4'h2 :
		RG_funct3_i_t1 = 4'h3 ;
	4'h3 :
		RG_funct3_i_t1 = 4'h4 ;
	4'h4 :
		RG_funct3_i_t1 = 4'h5 ;
	4'h5 :
		RG_funct3_i_t1 = 4'h6 ;
	4'h6 :
		RG_funct3_i_t1 = 4'h7 ;
	4'h7 :
		RG_funct3_i_t1 = 4'h8 ;
	4'h8 :
		RG_funct3_i_t1 = 4'h9 ;
	4'h9 :
		RG_funct3_i_t1 = 4'ha ;
	4'ha :
		RG_funct3_i_t1 = 4'hb ;
	4'hb :
		RG_funct3_i_t1 = 4'hc ;
	4'hc :
		RG_funct3_i_t1 = 4'hd ;
	4'hd :
		RG_funct3_i_t1 = 4'he ;
	4'he :
		RG_funct3_i_t1 = 4'hf ;
	default :
		RG_funct3_i_t1 = { 1'h0 , RG_i_rd [2:0] } ;
	endcase
always @ ( RG_funct3_i_t1 or ST1_15d or TR_04 or U_185 or U_183 or U_181 or M_338 or 
	M_349 or M_336 )
	begin
	RG_funct3_i_t_c1 = ( ( ( ( ( M_336 | M_349 ) | M_338 ) | U_181 ) | U_183 ) | 
		U_185 ) ;	// line#=computer.cpp:486,562,572
	RG_funct3_i_t = ( ( { 4{ RG_funct3_i_t_c1 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:486,562,572
		| ( { 4{ ST1_15d } } & RG_funct3_i_t1 ) ) ;
	end
assign	RG_funct3_i_en = ( RG_funct3_i_t_c1 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_en )
		RG_funct3_i <= RG_funct3_i_t ;	// line#=computer.cpp:486,562,572
assign	M_351 = ( U_123 & ( U_126 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t4 or ST1_15d or bf_ctx_fault_t3 or U_153 or FF_bf_ctx_fault or 
	C_09 or U_124 or M_351 or U_154 or C_08 or U_126 or C_07 or U_123 or FF_bf_ctx_fault_handled or 
	ST1_08d or ST1_07d )	// line#=computer.cpp:309,313
	begin
	FF_bf_ctx_fault_t_c1 = ( ST1_07d | ST1_08d ) ;
	FF_bf_ctx_fault_t_c2 = ( ( U_123 & ( ( U_123 & C_07 ) | ( U_126 & C_08 ) ) ) | 
		U_154 ) ;	// line#=computer.cpp:310,314,329
	FF_bf_ctx_fault_t_c3 = ( M_351 | U_124 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & 1'h1 )				// line#=computer.cpp:310,314,329
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & ( ( ~C_09 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_153 } } & bf_ctx_fault_t3 )
		| ( { 1{ ST1_15d } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_153 | ST1_15d ) ;	// line#=computer.cpp:309,313
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329
always @ ( bf_ctx_valid_t1 or C_13 or U_153 or bf_ctx_valid_t or ST1_09d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_153 & C_13 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_09d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_09d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	M_335 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
always @ ( B_02_t or ST1_04d or comp32s_11ot or U_13 or comp32s_1_11ot or M_262 or 
	U_12 or U_23 or comp32u_12ot or U_46 or M_345 or M_292 or comp32s_12ot or 
	M_275 or M_279 or M_335 or M_254 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	U_07 or U_06 or U_05 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,571,586,595,604
	FF_take_t_c2 = ( U_09 & M_254 ) ;	// line#=computer.cpp:629
	FF_take_t_c3 = ( U_09 & M_279 ) ;	// line#=computer.cpp:632
	FF_take_t_c4 = ( U_09 & M_275 ) ;	// line#=computer.cpp:635
	FF_take_t_c5 = ( U_09 & M_292 ) ;	// line#=computer.cpp:638
	FF_take_t_c6 = ( M_345 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c7 = ( U_12 & M_262 ) ;	// line#=computer.cpp:712
	FF_take_t_c8 = ( U_13 & M_262 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_335 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c3 } } & ( |M_335 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c8 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | U_23 | FF_take_t_c7 | FF_take_t_c8 | ST1_04d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:562,571,572,586,595
					// ,604,627,629,632,635,638,641,644
					// ,707,712,715,751,763,766
always @ ( bf_ctx_fault_t4 or ST1_15d or CT_49 or ST1_12d or handled_t4 or U_153 or 
	handled_t2 or U_124 or ST1_16d or U_152 or ST1_10d or U_123 or ST1_08d or 
	ST1_05d or U_62 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:562,570,581
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h0000000b ) ) ) ;	// line#=computer.cpp:562,572,575,847
	FF_bf_ctx_fault_handled_t_c2 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t_c3 = ( ( ( ( ( ST1_05d | ST1_08d ) | U_123 ) | 
		ST1_10d ) | U_152 ) | ST1_16d ) ;	// line#=computer.cpp:364,851,886,891
	FF_bf_ctx_fault_handled_t = ( ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & ( ( 
			~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & ( 
			~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) )	// line#=computer.cpp:562,572,575,847
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & 1'h1 )	// line#=computer.cpp:364,851,886,891
		| ( { 1{ U_124 } } & handled_t2 )
		| ( { 1{ U_153 } } & handled_t4 )
		| ( { 1{ ST1_12d } } & CT_49 )				// line#=computer.cpp:269,289
		| ( { 1{ ST1_15d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	FF_bf_ctx_fault_handled_t_c3 | U_124 | U_153 | ST1_12d | ST1_15d ) ;	// line#=computer.cpp:562,570,581
always @ ( posedge CLOCK )	// line#=computer.cpp:562,570,581
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:269,289,364,562,570
									// ,572,575,581,814,847,851,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_16d or bf_ctx_fault_t3 or U_153 or 
	U_154 or U_63 or U_61 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_61 | U_63 ) ) | ( ( U_154 | ( U_153 & 
		bf_ctx_fault_t3 ) ) | ( ST1_16d & FF_bf_ctx_fault ) ) ) | ( ( U_153 & ( 
		~bf_ctx_fault_t3 ) ) & ( U_153 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	RG_09_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:578
	if ( RG_09_en )
		RG_09 <= addsub32u1ot [31:0] ;
always @ ( regs_rg12 or U_01 )
	RG_regs_w2_t1 = ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:477
		 ;
always @ ( regs_rg12 or ST1_09d or RG_regs_w2_t1 or ST1_02d )
	RG_regs_w2_t = ( ( { 32{ ST1_02d } } & RG_regs_w2_t1 )
		| ( { 32{ ST1_09d } } & regs_rg12 )	// line#=computer.cpp:884,885
		) ;
assign	RG_regs_w2_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs_w2 <= 32'h00000000 ;
	else if ( RG_regs_w2_en )
		RG_regs_w2 <= RG_regs_w2_t ;	// line#=computer.cpp:477,884,885
always @ ( regs_rg13 or U_01 )
	RG_regs_w3_t1 = ( { 32{ U_01 } } & regs_rg13 )	// line#=computer.cpp:477
		 ;
always @ ( regs_rg13 or ST1_09d or RG_regs_w3_t1 or ST1_02d )
	RG_regs_w3_t = ( ( { 32{ ST1_02d } } & RG_regs_w3_t1 )
		| ( { 32{ ST1_09d } } & regs_rg13 )	// line#=computer.cpp:884,885
		) ;
assign	RG_regs_w3_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs_w3 <= 32'h00000000 ;
	else if ( RG_regs_w3_en )
		RG_regs_w3 <= RG_regs_w3_t ;	// line#=computer.cpp:477,884,885
always @ ( regs_rg14 or U_01 )
	RG_regs_t1 = ( { 32{ U_01 } } & regs_rg14 )	// line#=computer.cpp:477
		 ;
always @ ( RG_regs_t1 or ST1_02d )
	RG_regs_t = ( { 32{ ST1_02d } } & RG_regs_t1 )
		 ;
assign	RG_regs_en = ST1_02d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs <= 32'h00000000 ;
	else if ( RG_regs_en )
		RG_regs <= RG_regs_t ;	// line#=computer.cpp:477
always @ ( regs_rg15 or U_01 )
	RG_regs_1_t1 = ( { 32{ U_01 } } & regs_rg15 )	// line#=computer.cpp:477
		 ;
always @ ( RG_regs_1_t1 or ST1_02d )
	RG_regs_1_t = ( { 32{ ST1_02d } } & RG_regs_1_t1 )
		 ;
assign	RG_regs_1_en = ST1_02d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs_1 <= 32'h00000000 ;
	else if ( RG_regs_1_en )
		RG_regs_1 <= RG_regs_1_t ;	// line#=computer.cpp:477
always @ ( regs_rg16 or U_01 )
	RG_regs_2_t1 = ( { 32{ U_01 } } & regs_rg16 )	// line#=computer.cpp:477
		 ;
always @ ( RG_regs_2_t1 or ST1_02d )
	RG_regs_2_t = ( { 32{ ST1_02d } } & RG_regs_2_t1 )
		 ;
assign	RG_regs_2_en = ST1_02d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs_2 <= 32'h00000000 ;
	else if ( RG_regs_2_en )
		RG_regs_2 <= RG_regs_2_t ;	// line#=computer.cpp:477
always @ ( regs_rg17 or U_01 )
	RG_regs_3_t1 = ( { 32{ U_01 } } & regs_rg17 )	// line#=computer.cpp:478
		 ;
always @ ( RG_regs_3_t1 or ST1_02d )
	RG_regs_3_t = ( { 32{ ST1_02d } } & RG_regs_3_t1 )
		 ;
assign	RG_regs_3_en = ST1_02d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs_3 <= 32'h00000000 ;
	else if ( RG_regs_3_en )
		RG_regs_3 <= RG_regs_3_t ;	// line#=computer.cpp:478
always @ ( regs_rg05 or U_01 )
	RG_index_op2_regs_word_addr_t1 = ( { 32{ U_01 } } & regs_rg05 )	// line#=computer.cpp:478
		 ;
always @ ( bf_ctx_p_rg17 or ST1_14d or regs_rg05 or M_342 or addsub32u1ot or U_32 or 
	U_31 or regs_rd00 or U_13 or RG_index_op2_regs_word_addr_t1 or ST1_02d )
	begin
	RG_index_op2_regs_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_index_op2_regs_word_addr_t = ( ( { 32{ ST1_02d } } & RG_index_op2_regs_word_addr_t1 )
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:749
		| ( { 32{ RG_index_op2_regs_word_addr_t_c1 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_342 } } & regs_rg05 )							// line#=computer.cpp:884,885,889,890
		| ( { 32{ ST1_14d } } & bf_ctx_p_rg17 )							// line#=computer.cpp:382
		) ;
	end
assign	RG_index_op2_regs_word_addr_en = ( ST1_02d | U_13 | RG_index_op2_regs_word_addr_t_c1 | 
	M_342 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_op2_regs_word_addr <= 32'h00000000 ;
	else if ( RG_index_op2_regs_word_addr_en )
		RG_index_op2_regs_word_addr <= RG_index_op2_regs_word_addr_t ;	// line#=computer.cpp:180,189,199,208,382
										// ,478,749,884,885,889,890
always @ ( add32s1ot or M_322 )
	TR_24 = ( { 16{ M_322 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_342 = ( ST1_09d | ST1_11d ) ;
always @ ( regs_rg06 or U_01 )
	RL_addr_addr1_count_next_pc_op1_t1 = ( { 32{ U_01 } } & regs_rg06 )	// line#=computer.cpp:478
		 ;
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_funct3_i )
	case ( RG_funct3_i )
	4'h0 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	4'h1 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	4'h2 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	4'h3 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	4'h4 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	4'h5 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	4'h6 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	4'h7 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	4'h8 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	4'h9 :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	4'ha :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	4'hb :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	4'hc :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	4'hd :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	4'he :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	default :
		RL_addr_addr1_count_next_pc_op1_t2 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	endcase
always @ ( RL_addr_addr1_count_next_pc_op1_t2 or ST1_14d or U_228 or U_227 or U_226 or 
	U_225 or U_224 or U_223 or U_222 or U_221 or U_220 or U_219 or U_218 or 
	U_217 or U_216 or l_t1 or U_215 or r_t or U_214 or regs_rg06 or M_342 or 
	l_t or ST1_05d or RG_next_pc_PC or U_186 or U_184 or U_180 or U_182 or U_09 or 
	U_07 or U_06 or add32s1ot or TR_24 or M_344 or regs_rd01 or U_13 or RL_addr_addr1_count_next_pc_op1_t1 or 
	ST1_02d )
	begin
	RL_addr_addr1_count_next_pc_op1_t_c1 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		U_182 ) | U_180 ) | U_184 ) | U_186 ) ;
	RL_addr_addr1_count_next_pc_op1_t = ( ( { 32{ ST1_02d } } & RL_addr_addr1_count_next_pc_op1_t1 )
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ M_344 } } & { 14'h0000 , TR_24 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ RL_addr_addr1_count_next_pc_op1_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ ST1_05d } } & l_t )					// line#=computer.cpp:378
		| ( { 32{ M_342 } } & regs_rg06 )				// line#=computer.cpp:884,885,889,890
		| ( { 32{ U_214 } } & r_t )					// line#=computer.cpp:380
		| ( { 32{ U_215 } } & l_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_216 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_217 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_218 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_219 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_220 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_221 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_222 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_223 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_224 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_225 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_226 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_227 } } & l_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_228 } } & r_t )					// line#=computer.cpp:378,380
		| ( { 32{ ST1_14d } } & RL_addr_addr1_count_next_pc_op1_t2 ) ) ;
	end
assign	RL_addr_addr1_count_next_pc_op1_en = ( ST1_02d | U_13 | M_344 | RL_addr_addr1_count_next_pc_op1_t_c1 | 
	ST1_05d | M_342 | U_214 | U_215 | U_216 | U_217 | U_218 | U_219 | U_220 | 
	U_221 | U_222 | U_223 | U_224 | U_225 | U_226 | U_227 | U_228 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr_addr1_count_next_pc_op1 <= 32'h00000000 ;
	else if ( RL_addr_addr1_count_next_pc_op1_en )
		RL_addr_addr1_count_next_pc_op1 <= RL_addr_addr1_count_next_pc_op1_t ;	// line#=computer.cpp:86,91,97,378,380
											// ,478,656,684,748,884,885,889,890
always @ ( regs_rg07 or U_01 )
	RG_r_regs_stream1_w1_t1 = ( { 32{ U_01 } } & regs_rg07 )	// line#=computer.cpp:478
		 ;
always @ ( l_t1 or U_229 or U_228 or U_226 or U_224 or U_222 or U_220 or U_218 or 
	U_216 or r_t or U_214 or regs_rg11 or ST1_09d or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_09 or RG_r_regs_stream1_w1_t1 or ST1_02d )
	begin
	RG_r_regs_stream1_w1_t_c1 = ( ( U_09 | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,707,751
	RG_r_regs_stream1_w1_t_c2 = ( ST1_05d | ST1_09d ) ;	// line#=computer.cpp:368,488,884,885
	RG_r_regs_stream1_w1_t = ( ( { 32{ ST1_02d } } & RG_r_regs_stream1_w1_t1 )
		| ( { 32{ RG_r_regs_stream1_w1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,707,751
		| ( { 32{ RG_r_regs_stream1_w1_t_c2 } } & regs_rg11 )							// line#=computer.cpp:368,488,884,885
		| ( { 32{ U_214 } } & r_t )										// line#=computer.cpp:378
		| ( { 32{ U_216 } } & r_t )										// line#=computer.cpp:378
		| ( { 32{ U_218 } } & r_t )										// line#=computer.cpp:378
		| ( { 32{ U_220 } } & r_t )										// line#=computer.cpp:378
		| ( { 32{ U_222 } } & r_t )										// line#=computer.cpp:378
		| ( { 32{ U_224 } } & r_t )										// line#=computer.cpp:378
		| ( { 32{ U_226 } } & r_t )										// line#=computer.cpp:378
		| ( { 32{ U_228 } } & r_t )										// line#=computer.cpp:378
		| ( { 32{ U_229 } } & l_t1 )										// line#=computer.cpp:380,383
		) ;
	end
assign	RG_r_regs_stream1_w1_en = ( ST1_02d | RG_r_regs_stream1_w1_t_c1 | RG_r_regs_stream1_w1_t_c2 | 
	U_214 | U_216 | U_218 | U_220 | U_222 | U_224 | U_226 | U_228 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_r_regs_stream1_w1 <= 32'h00000000 ;
	else if ( RG_r_regs_stream1_w1_en )
		RG_r_regs_stream1_w1 <= RG_r_regs_stream1_w1_t ;	// line#=computer.cpp:368,378,380,383,478
									// ,488,562,572,627,707,751,884,885
always @ ( M_322 or M_298 or imem_arg_MEMB32W65536_RD1 or M_319 or M_318 or M_315 or 
	M_311 or M_313 or M_324 or M_292 or M_309 )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( M_309 & M_292 ) | M_324 ) | M_313 ) | M_311 ) | 
		M_315 ) | M_318 ) | M_319 ) ;	// line#=computer.cpp:562
	TR_06_c2 = ( M_298 | M_322 ) ;	// line#=computer.cpp:562,572,658,686
	TR_06 = ( ( { 25{ TR_06_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:562
		| ( { 25{ TR_06_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,658,686
		) ;
	end
assign	M_318 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,572,581,707
always @ ( regs_rg28 or U_01 )
	RL_imm1_index_instr_l_regs_t1 = ( { 32{ U_01 } } & regs_rg28 )	// line#=computer.cpp:478
		 ;
always @ ( RG_index_op2_regs_word_addr or RG_r_regs_stream1_w1 or U_229 or U_227 or 
	U_225 or U_223 or U_221 or U_219 or U_217 or l_t1 or U_215 or addsub32u1ot or 
	U_179 or U_178 or incr32u1ot or U_177 or regs_rg05 or ST1_11d or M_134_t or 
	ST1_06d or l_t or U_116 or regs_rg10 or ST1_09d or FF_bf_ctx_valid or ST1_05d or 
	TR_06 or U_11 or U_10 or U_09 or M_318 or ST1_03d or U_07 or U_06 or U_05 or 
	U_13 or M_292 or imem_arg_MEMB32W65536_RD1 or M_269 or M_303 or M_275 or 
	M_254 or U_12 or RL_imm1_index_instr_l_regs_t1 or ST1_02d )	// line#=computer.cpp:363,562,570,572,581
									// ,707
	begin
	RL_imm1_index_instr_l_regs_t_c1 = ( ( ( ( U_12 & M_254 ) | ( U_12 & M_275 ) ) | 
		( U_12 & M_303 ) ) | ( U_12 & M_269 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_imm1_index_instr_l_regs_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_292 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & M_318 ) ) | U_09 ) | ( U_10 | 
		U_11 ) ) ;	// line#=computer.cpp:562,572,658,686
	RL_imm1_index_instr_l_regs_t_c3 = ( ( ST1_05d & ( ~FF_bf_ctx_valid ) ) | 
		ST1_09d ) ;	// line#=computer.cpp:487,884,885
	RL_imm1_index_instr_l_regs_t_c4 = ( U_178 | U_179 ) ;	// line#=computer.cpp:334,335
	RL_imm1_index_instr_l_regs_t = ( ( { 32{ ST1_02d } } & RL_imm1_index_instr_l_regs_t1 )
		| ( { 32{ RL_imm1_index_instr_l_regs_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_imm1_index_instr_l_regs_t_c2 } } & { 7'h00 , TR_06 } )		// line#=computer.cpp:562,572,658,686
		| ( { 32{ RL_imm1_index_instr_l_regs_t_c3 } } & regs_rg10 )			// line#=computer.cpp:487,884,885
		| ( { 32{ U_116 } } & l_t )							// line#=computer.cpp:367
		| ( { 32{ ST1_06d } } & M_134_t )						// line#=computer.cpp:490
		| ( { 32{ ST1_11d } } & regs_rg05 )						// line#=computer.cpp:332,889,890
		| ( { 32{ U_177 } } & incr32u1ot )						// line#=computer.cpp:333
		| ( { 32{ RL_imm1_index_instr_l_regs_t_c4 } } & addsub32u1ot [31:0] )		// line#=computer.cpp:334,335
		| ( { 32{ U_215 } } & l_t1 )							// line#=computer.cpp:380
		| ( { 32{ U_217 } } & l_t1 )							// line#=computer.cpp:380
		| ( { 32{ U_219 } } & l_t1 )							// line#=computer.cpp:380
		| ( { 32{ U_221 } } & l_t1 )							// line#=computer.cpp:380
		| ( { 32{ U_223 } } & l_t1 )							// line#=computer.cpp:380
		| ( { 32{ U_225 } } & l_t1 )							// line#=computer.cpp:380
		| ( { 32{ U_227 } } & l_t1 )							// line#=computer.cpp:380
		| ( { 32{ U_229 } } & ( RG_r_regs_stream1_w1 ^ RG_index_op2_regs_word_addr ) )	// line#=computer.cpp:382
		) ;
	end
assign	RL_imm1_index_instr_l_regs_en = ( ST1_02d | RL_imm1_index_instr_l_regs_t_c1 | 
	RL_imm1_index_instr_l_regs_t_c2 | RL_imm1_index_instr_l_regs_t_c3 | U_116 | 
	ST1_06d | ST1_11d | U_177 | RL_imm1_index_instr_l_regs_t_c4 | U_215 | U_217 | 
	U_219 | U_221 | U_223 | U_225 | U_227 | U_229 ) ;	// line#=computer.cpp:363,562,570,572,581
								// ,707
always @ ( posedge CLOCK )	// line#=computer.cpp:363,562,570,572,581
				// ,707
	if ( RESET )
		RL_imm1_index_instr_l_regs <= 32'h00000000 ;
	else if ( RL_imm1_index_instr_l_regs_en )
		RL_imm1_index_instr_l_regs <= RL_imm1_index_instr_l_regs_t ;	// line#=computer.cpp:86,91,332,333,334
										// ,335,363,367,380,382,478,487,490
										// ,562,570,572,581,658,686,704,707
										// ,884,885,889,890
always @ ( FF_bf_ctx_valid or ST1_14d or RL_addr_addr1_count_next_pc_op1 or RG_funct3_i or 
	ST1_12d or comp32u_1_11ot or U_167 or lop3u_11ot or ST1_06d or CT_01 or 
	ST1_02d )
	begin
	RG_20_t_c1 = ( ST1_12d & ( ~|RG_funct3_i [1:0] ) ) ;	// line#=computer.cpp:333
	RG_20_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:560
		| ( { 1{ ST1_06d } } & lop3u_11ot )					// line#=computer.cpp:486
		| ( { 1{ U_167 } } & comp32u_1_11ot [2] )				// line#=computer.cpp:334
		| ( { 1{ RG_20_t_c1 } } & ( |RL_addr_addr1_count_next_pc_op1 [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ ST1_14d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	RG_20_en = ( ST1_02d | ST1_06d | U_167 | RG_20_t_c1 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:333,334,345,486,560
assign	RG_20_port = RG_20 ;
always @ ( RG_funct3_i or ST1_06d or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( ST1_05d | ST1_06d ) ;	// line#=computer.cpp:491
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , RG_funct3_i [2:0] } )	// line#=computer.cpp:491
		) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:491,562,571
assign	M_339 = ( ( ( ( M_336 | U_119 ) | ST1_08d ) | ST1_11d ) | ST1_13d ) ;
assign	M_336 = ( ST1_03d | ST1_04d ) ;
always @ ( incr3u1ot or ST1_06d or RG_funct3_i or ST1_12d or M_339 )
	begin
	RG_funct3_i_1_t_c1 = ( M_339 | ST1_12d ) ;	// line#=computer.cpp:572
	RG_funct3_i_1_t = ( ( { 3{ RG_funct3_i_1_t_c1 } } & { ( M_339 & RG_funct3_i [2] ) , 
			RG_funct3_i [1:0] } )		// line#=computer.cpp:572
		| ( { 3{ ST1_06d } } & incr3u1ot )	// line#=computer.cpp:486
		) ;
	end
assign	RG_funct3_i_1_en = ( RG_funct3_i_1_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_1_en )
		RG_funct3_i_1 <= RG_funct3_i_1_t ;	// line#=computer.cpp:486,572
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_365 = ~( M_366 | M_289 ) ;	// line#=computer.cpp:581
assign	M_366 = ( ( ( ( ( ( ( ( ( ( M_314 | M_312 ) | M_316 ) | M_317 ) | M_320 ) | 
	M_300 ) | M_323 ) | M_310 ) | M_325 ) | M_274 ) | M_327 ) ;	// line#=computer.cpp:581
assign	M_329 = ( M_289 & FF_bf_ctx_fault_handled ) ;
assign	M_371 = ( M_289 & ( ~FF_bf_ctx_fault_handled ) ) ;
always @ ( M_371 or FF_take or M_329 )
	B_02_t = ( ( { 1{ M_329 } } & FF_take )
		| ( { 1{ M_371 } } & 1'h1 ) ) ;
always @ ( RG_funct3_i_1 or M_365 or M_371 or M_366 )
	begin
	i_11_t1_c1 = ( ( M_366 | M_371 ) | M_365 ) ;
	i_11_t1 = ( { 3{ i_11_t1_c1 } } & RG_funct3_i_1 )
		 ;	// line#=computer.cpp:486
	end
always @ ( RL_addr_addr1_count_next_pc_op1 or RG_09 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_178_t_c1 = ~take_t1 ;
	M_178_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_178_t_c1 } } & { RG_09 [31:2] , RL_addr_addr1_count_next_pc_op1 [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_329 ) & ( ~B_02_t ) ) ;
assign	JF_03 = ( ( ~M_329 ) & B_02_t ) ;
assign	JF_04 = ~FF_bf_ctx_valid ;
always @ ( FF_bf_ctx_fault_handled or C_09 )
	begin
	handled_t2_c1 = ~C_09 ;
	handled_t2 = ( ( { 1{ C_09 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_09 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_09 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_09 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	JF_06 = ( U_123 & ( ( ~C_07 ) & ( ~C_08 ) ) ) ;
assign	M_328 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_261 = ~M_328 ;	// line#=computer.cpp:318
assign	M_287 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_regs_w3 or RG_regs_w2 or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_regs_w2 ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_regs_w3 ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_r_regs_stream1_w1 or M_287 or M_261 or RL_imm1_index_instr_l_regs or 
	M_328 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_261 & M_287 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_261 & ( ~M_287 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_328 } } & RL_imm1_index_instr_l_regs )	// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_r_regs_stream1_w1 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )			// line#=computer.cpp:318
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_13 )
	begin
	handled_t4_c1 = ~C_13 ;
	handled_t4 = ( ( { 1{ C_13 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_13 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t3_c1 = ( C_13 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t3_c2 = ( ( C_13 & bf_ctx_valid_t1 ) | ( ~C_13 ) ) ;
	bf_ctx_fault_t3 = ( ( { 1{ bf_ctx_fault_t3_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t3_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_08 = ( ( C_11 & C_12 ) | ( ~C_11 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_bf_ctx_fault_handled or bf_ctx_s1_RD1 or 
	RG_23 or bf_ctx_s0_RD1 or RG_22 or bf_ctx_p_rd00 or RG_21 )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_21 ) & RG_22 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_21 ) & ( ( ~RG_22 ) & RG_23 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_21 ) & ( ( ( ~RG_22 ) & ( ~RG_23 ) ) & 
		FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_21 ) & ( ( ( ~RG_22 ) & ( ~RG_23 ) ) & ( 
		~FF_bf_ctx_fault_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_21 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_360 = ~( ( M_257 | M_284 ) | M_266 ) ;
always @ ( RG_20 )	// line#=computer.cpp:333
	case ( RG_20 )
	1'h1 :
		TR_29 = 1'h1 ;
	1'h0 :
		TR_29 = 1'h0 ;
	default :
		TR_29 = 1'hx ;
	endcase
always @ ( M_330 )	// line#=computer.cpp:335
	case ( M_330 )
	1'h1 :
		JF_09_t1 = 1'h1 ;
	1'h0 :
		JF_09_t1 = 1'h0 ;
	default :
		JF_09_t1 = 1'hx ;
	endcase
always @ ( JF_09_t1 or M_266 or M_284 or TR_29 or M_257 )
	JF_09 = ( ( { 1{ M_257 } } & TR_29 )	// line#=computer.cpp:333
		| ( { 1{ M_284 } } & TR_29 )	// line#=computer.cpp:334
		| ( { 1{ M_266 } } & JF_09_t1 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u_322ot or RG_20 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_20 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_322ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or RG_20 )
	begin
	bf_ctx_fault_t4_c1 = ~RG_20 ;
	bf_ctx_fault_t4 = ( ( { 1{ RG_20 } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t4_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_344 = ( U_11 | U_10 ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or U_53 or U_68 or regs_rd02 or U_54 or 
	U_81 or regs_rd00 or M_344 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_344 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_298 or imem_arg_MEMB32W65536_RD1 or M_322 )
	TR_08 = ( ( { 5{ M_322 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_298 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_317 or RL_imm1_index_instr_l_regs or M_332 )
	M_385 = ( ( { 6{ M_332 } } & { RL_imm1_index_instr_l_regs [0] , RL_imm1_index_instr_l_regs [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,575,625,648
		| ( { 6{ M_317 } } & { RL_imm1_index_instr_l_regs [24] , RL_imm1_index_instr_l_regs [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_332 = ( M_320 & take_t1 ) ;
always @ ( M_316 or M_385 or RL_imm1_index_instr_l_regs or M_317 or M_332 )
	begin
	M_386_c1 = ( M_332 | M_317 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_386 = ( ( { 14{ M_386_c1 } } & { RL_imm1_index_instr_l_regs [24] , RL_imm1_index_instr_l_regs [24] , 
			RL_imm1_index_instr_l_regs [24] , RL_imm1_index_instr_l_regs [24] , 
			RL_imm1_index_instr_l_regs [24] , RL_imm1_index_instr_l_regs [24] , 
			RL_imm1_index_instr_l_regs [24] , RL_imm1_index_instr_l_regs [24] , 
			M_385 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_316 } } & { RL_imm1_index_instr_l_regs [12:5] , RL_imm1_index_instr_l_regs [13] , 
			RL_imm1_index_instr_l_regs [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
always @ ( M_386 or U_53 or U_54 or U_68 or RL_imm1_index_instr_l_regs or U_81 or 
	TR_08 or imem_arg_MEMB32W65536_RD1 or M_344 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_344 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_08 } )								// line#=computer.cpp:86,91,96,97,562,571
												// ,574,575,656,684
		| ( { 21{ U_81 } } & { RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_imm1_index_instr_l_regs [24] , 
			M_386 [13:5] , RL_imm1_index_instr_l_regs [23:18] , M_386 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,572
												// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_280 )
	TR_25 = ( { 8{ M_280 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_25 or M_357 or regs_rd02 or M_369 or RL_addr_addr1_count_next_pc_op1 or 
	M_370 )
	lsft32u1i1 = ( ( { 32{ M_370 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:760
		| ( { 32{ M_369 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_357 } } & { 16'h0000 , TR_25 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_357 = ( ( M_323 & M_280 ) | ( M_323 & M_255 ) ) ;
assign	M_369 = ( M_310 & M_282 ) ;
assign	M_370 = ( M_325 & M_282 ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or M_357 or RG_rs2 or M_369 or RG_index_op2_regs_word_addr or 
	M_370 )
	lsft32u1i2 = ( ( { 5{ M_370 } } & RG_index_op2_regs_word_addr [4:0] )		// line#=computer.cpp:760
		| ( { 5{ M_369 } } & RG_rs2 )						// line#=computer.cpp:727
		| ( { 5{ M_357 } } & { RL_addr_addr1_count_next_pc_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_358 or regs_rd02 or M_374 or RL_addr_addr1_count_next_pc_op1 or 
	M_375 )
	rsft32u1i1 = ( ( { 32{ M_375 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:775
		| ( { 32{ M_374 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_358 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		) ;
assign	M_358 = ( ( ( ( M_300 & ( ~|( RL_imm1_index_instr_l_regs ^ 32'h00000005 ) ) ) | 
	( M_300 & ( ~|( RL_imm1_index_instr_l_regs ^ 32'h00000004 ) ) ) ) | ( M_300 & 
	M_280 ) ) | ( M_300 & M_255 ) ) ;	// line#=computer.cpp:658
assign	M_374 = ( ( M_310 & M_294 ) & ( ~RL_imm1_index_instr_l_regs [23] ) ) ;
assign	M_375 = ( ( M_325 & M_294 ) & ( ~RL_imm1_index_instr_l_regs [23] ) ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or M_358 or RG_rs2 or M_374 or RG_index_op2_regs_word_addr or 
	M_375 )
	rsft32u1i2 = ( ( { 5{ M_375 } } & RG_index_op2_regs_word_addr [4:0] )		// line#=computer.cpp:775
		| ( { 5{ M_374 } } & RG_rs2 )						// line#=computer.cpp:735
		| ( { 5{ M_358 } } & { RL_addr_addr1_count_next_pc_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672
		) ;
always @ ( regs_rd02 or M_310 or RL_addr_addr1_count_next_pc_op1 or M_325 )
	rsft32s1i1 = ( ( { 32{ M_325 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:773
		| ( { 32{ M_310 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_310 or RG_index_op2_regs_word_addr or M_325 )
	rsft32s1i2 = ( ( { 5{ M_325 } } & RG_index_op2_regs_word_addr [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_310 } } & RG_rs2 )					// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RG_index_op2_regs_word_addr or U_181 or RG_i or U_135 )
	incr32u1i1 = ( ( { 32{ U_135 } } & RG_i )			// line#=computer.cpp:317
		| ( { 32{ U_181 } } & RG_index_op2_regs_word_addr )	// line#=computer.cpp:333
		) ;
always @ ( RL_imm1_index_instr_l_regs or U_170 or add32s1ot or U_25 or U_26 or U_28 or 
	U_29 or M_347 or regs_rg05 or M_350 or RG_next_pc_PC or U_01 or RG_index_op2_regs_word_addr or 
	U_183 or U_185 or ST1_10d )
	begin
	addsub32u1i1_c1 = ( ( ST1_10d | U_185 ) | U_183 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c2 = ( M_347 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_index_op2_regs_word_addr )	// line#=computer.cpp:319,334,335
		| ( { 32{ U_01 } } & RG_next_pc_PC )					// line#=computer.cpp:578
		| ( { 32{ M_350 } } & regs_rg05 )					// line#=computer.cpp:309,327,328,884,885
											// ,889,890
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_170 } } & RL_imm1_index_instr_l_regs )			// line#=computer.cpp:288
		) ;
	end
always @ ( U_183 or U_185 or U_01 )
	TR_12 = ( ( { 3{ U_01 } } & 3'h4 )	// line#=computer.cpp:578
		| ( { 3{ U_185 } } & 3'h3 )	// line#=computer.cpp:335
		| ( { 3{ U_183 } } & 3'h2 )	// line#=computer.cpp:334
		) ;
always @ ( U_170 or TR_12 or M_343 )
	M_387 = ( ( { 4{ M_343 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:334,335,578
		| ( { 4{ U_170 } } & 4'ha )		// line#=computer.cpp:288
		) ;
assign	M_343 = ( ( U_01 | U_185 ) | U_183 ) ;
always @ ( M_346 or M_387 or U_170 or M_343 )
	begin
	M_388_c1 = ( M_343 | U_170 ) ;	// line#=computer.cpp:288,334,335,578
	M_388 = ( ( { 5{ M_388_c1 } } & { 1'h0 , M_387 } )	// line#=computer.cpp:288,334,335,578
		| ( { 5{ M_346 } } & 5'h10 )			// line#=computer.cpp:131,148,180,199
		) ;
	end
assign	M_350 = ( U_123 | U_152 ) ;
always @ ( regs_rg06 or M_350 or M_388 or U_170 or M_346 or M_343 or RG_i or ST1_10d )
	begin
	addsub32u1i2_c1 = ( ( M_343 | M_346 ) | U_170 ) ;	// line#=computer.cpp:131,148,180,199,288
								// ,334,335,578
	addsub32u1i2 = ( ( { 32{ ST1_10d } } & RG_i )		// line#=computer.cpp:319
		| ( { 32{ addsub32u1i2_c1 } } & { 13'h0000 , M_388 [4] , 13'h0000 , 
			M_388 [3] , 1'h0 , M_388 [2:0] } )	// line#=computer.cpp:131,148,180,199,288
								// ,334,335,578
		| ( { 32{ M_350 } } & regs_rg06 )		// line#=computer.cpp:309,327,328,884,885
								// ,889,890
		) ;
	end
assign	M_347 = ( U_32 | U_31 ) ;
assign	M_346 = ( ( ( ( M_347 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_170 or M_346 or U_152 or U_123 or U_183 or U_185 or U_01 or ST1_10d )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ST1_10d | U_01 ) | U_185 ) | U_183 ) | U_123 ) | 
		U_152 ) ;
	addsub32u1_f_c2 = ( M_346 | U_170 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_345 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_350 or RL_imm1_index_instr_l_regs or ST1_12d or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_345 )
	begin
	comp32u_12i1_c1 = ( M_345 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ ST1_12d } } & RL_imm1_index_instr_l_regs )	// line#=computer.cpp:286
		| ( { 32{ M_350 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_350 or ST1_12d )
	M_383 = ( ( { 3{ ST1_12d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_350 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_383 or M_350 or ST1_12d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_12d | M_350 ) ;	// line#=computer.cpp:286,309,327,328
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_383 [2] , 8'h04 , 
			M_383 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_280 )
	TR_15 = ( { 8{ M_280 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_15 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_count_next_pc_op1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
always @ ( addsub32u1ot or ST1_10d or bf_ctx_s0_RD1 or U_231 )
	addsub32u_321i1 = ( ( { 32{ U_231 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_10d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_10d or bf_ctx_s1_RD1 or U_231 )
	addsub32u_321i2 = ( ( { 32{ U_231 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_10d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_10d or U_231 )
	addsub32u_321_f = ( ( { 2{ U_231 } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_231 or RG_bf_ctx_load_next or U_149 or 
	RL_imm1_index_instr_l_regs or U_65 or RL_addr_addr1_count_next_pc_op1 or 
	M_348 )
	addsub32u_322i1 = ( ( { 32{ M_348 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:754,756
		| ( { 32{ U_65 } } & { RL_imm1_index_instr_l_regs [24:5] , 12'h000 } )	// line#=computer.cpp:110,596
		| ( { 32{ U_149 } } & RG_bf_ctx_load_next )				// line#=computer.cpp:322
		| ( { 32{ U_231 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )		// line#=computer.cpp:349,350,351,352,353
		) ;
assign	M_348 = U_92 ;
always @ ( bf_ctx_s3_RD1 or U_231 or RL_addr_addr1_count_next_pc_op1 or U_149 or 
	U_65 or RG_index_op2_regs_word_addr or M_348 )
	begin
	addsub32u_322i2_c1 = ( U_65 | U_149 ) ;	// line#=computer.cpp:110,322,596
	addsub32u_322i2 = ( ( { 32{ M_348 } } & RG_index_op2_regs_word_addr )		// line#=computer.cpp:754,756
		| ( { 32{ addsub32u_322i2_c1 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:110,322,596
		| ( { 32{ U_231 } } & bf_ctx_s3_RD1 )					// line#=computer.cpp:351,352,353
		) ;
	end
always @ ( U_100 or U_231 or U_149 or U_65 or U_101 )
	begin
	addsub32u_322_f_c1 = ( ( ( U_101 | U_65 ) | U_149 ) | U_231 ) ;
	addsub32u_322_f = ( ( { 2{ addsub32u_322_f_c1 } } & 2'h1 )
		| ( { 2{ U_100 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or M_350 or RL_addr_addr1_count_next_pc_op1 or U_167 or addsub32u1ot or 
	U_135 )
	comp32u_1_11i1 = ( ( { 32{ U_135 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:293,319
		| ( { 32{ U_167 } } & RL_addr_addr1_count_next_pc_op1 )	// line#=computer.cpp:334
		| ( { 32{ M_350 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_350 or U_167 or U_135 )
	M_384 = ( ( { 3{ U_135 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_167 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_350 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_384 [2] , 1'h0 , M_384 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_359 = ( M_255 | M_280 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_263 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_359 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_359 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_263 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_322 or M_292 or M_275 or M_279 or M_254 or add32s1ot or 
	M_262 or M_298 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_298 & M_262 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_298 & M_254 ) | ( M_298 & 
		M_279 ) ) | ( M_298 & M_275 ) ) | ( M_298 & M_292 ) ) | ( M_322 & 
		M_254 ) ) | ( M_322 & M_279 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_count_next_pc_op1 or M_263 or RG_index_op2_regs_word_addr or 
	M_359 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_359 } } & RG_index_op2_regs_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_263 } } & RL_addr_addr1_count_next_pc_op1 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_262 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_57 & M_255 ) | ( U_57 & M_280 ) ) | 
	( U_57 & M_263 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RL_addr_addr1_count_next_pc_op1 or U_213 or addsub32u1ot or U_171 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_171 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:266,288
		| ( { 8{ U_213 } } & RL_addr_addr1_count_next_pc_op1 [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_171 | U_213 ) ;
assign	bf_ctx_s0_WE2 = ( U_142 & CT_38 ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or U_213 or addsub32u1ot or U_173 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_173 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:268,288
		| ( { 8{ U_213 } } & RL_addr_addr1_count_next_pc_op1 [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_173 | U_213 ) ;
assign	bf_ctx_s1_WE2 = ( U_144 & CT_39 ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or U_213 or addsub32u1ot or U_175 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_175 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:270,288
		| ( { 8{ U_213 } } & RL_addr_addr1_count_next_pc_op1 [15:8] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_175 | U_213 ) ;
assign	bf_ctx_s2_WE2 = ( U_146 & CT_40 ) ;
always @ ( RL_addr_addr1_count_next_pc_op1 or U_213 or addsub32u1ot or U_176 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_176 } } & addsub32u1ot [7:0] )		// line#=computer.cpp:271,288
		| ( { 8{ U_213 } } & RL_addr_addr1_count_next_pc_op1 [7:0] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_176 | U_213 ) ;
assign	bf_ctx_s3_WE2 = ( U_146 & ( ~CT_40 ) ) ;
assign	bf_ctx_p_we01 = ( U_135 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_355 or M_368 or M_367 or M_373 or M_376 or M_364 or M_298 or M_322 or 
	M_262 or M_299 or M_309 or imem_arg_MEMB32W65536_RD1 or M_324 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_309 & M_299 ) | ( M_309 & M_262 ) ) | 
		M_322 ) | M_298 ) | M_364 ) | M_376 ) | M_373 ) | M_367 ) | M_368 ) | 
		M_355 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_324 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_355 = ( M_319 & M_254 ) ;
assign	M_364 = ( M_319 & M_269 ) ;
assign	M_367 = ( M_319 & M_275 ) ;
assign	M_368 = ( M_319 & M_279 ) ;
assign	M_373 = ( M_319 & M_292 ) ;
assign	M_376 = ( M_319 & M_303 ) ;
always @ ( M_355 or M_368 or M_367 or M_373 or M_376 or M_364 or imem_arg_MEMB32W65536_RD1 or 
	M_324 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_364 | M_376 ) | M_373 ) | M_367 ) | M_368 ) | 
		M_355 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_324 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_268 = ~|( RG_r_regs_stream1_w1 ^ 32'h00000002 ) ;
assign	M_271 = ~|( RG_r_regs_stream1_w1 ^ 32'h00000007 ) ;
assign	M_278 = ~|( RG_r_regs_stream1_w1 ^ 32'h00000004 ) ;
assign	M_302 = ~|( RG_r_regs_stream1_w1 ^ 32'h00000003 ) ;
assign	M_305 = ~|( RG_r_regs_stream1_w1 ^ 32'h00000006 ) ;
assign	M_377 = ( M_310 & M_331 ) ;
assign	M_378 = ( M_325 & M_331 ) ;
always @ ( M_314 or RG_index_op2_regs_word_addr or RL_addr_addr1_count_next_pc_op1 or 
	addsub32u_322ot or M_312 or U_101 or U_100 or RG_09 or FF_take or M_316 or 
	M_317 or rsft32u1ot or rsft32s1ot or U_97 or U_88 or lsft32u1ot or M_282 or 
	M_271 or M_305 or RL_imm1_index_instr_l_regs or regs_rd02 or M_278 or TR_28 or 
	U_59 or M_378 or M_302 or M_268 or U_58 or add32s1ot or U_81 or M_377 or 
	val2_t4 or M_331 or M_300 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_300 & M_331 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_377 & U_81 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_377 & ( U_58 & M_268 ) ) | ( M_377 & ( U_58 & M_302 ) ) ) | 
		( M_378 & ( U_59 & M_268 ) ) ) | ( M_378 & ( U_59 & M_302 ) ) ) ;
	regs_wd04_c4 = ( M_377 & ( U_58 & M_278 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_377 & ( U_58 & M_305 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_377 & ( U_58 & M_271 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_377 & ( U_58 & M_282 ) ) | ( M_378 & ( U_59 & M_282 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_377 & ( U_88 & RL_imm1_index_instr_l_regs [23] ) ) | 
		( M_378 & ( U_97 & RL_imm1_index_instr_l_regs [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_377 & ( U_88 & ( ~RL_imm1_index_instr_l_regs [23] ) ) ) | 
		( M_378 & ( U_97 & ( ~RL_imm1_index_instr_l_regs [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_317 & M_331 ) | ( M_316 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_378 & ( U_100 | U_101 ) ) | ( M_312 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_378 & ( U_59 & M_278 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_378 & ( U_59 & M_305 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_378 & ( U_59 & M_271 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_314 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )						// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )						// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_28 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11:0] } ) )	// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11:0] } ) )	// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11] , 
			RL_imm1_index_instr_l_regs [11] , RL_imm1_index_instr_l_regs [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )						// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )						// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )						// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_09 )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u_322ot )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr_addr1_count_next_pc_op1 ^ 
			RG_index_op2_regs_word_addr ) )							// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr_addr1_count_next_pc_op1 | 
			RG_index_op2_regs_word_addr ) )							// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr_addr1_count_next_pc_op1 & 
			RG_index_op2_regs_word_addr ) )							// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_imm1_index_instr_l_regs [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_56 & M_331 ) | ( U_58 & M_331 ) ) | ( U_54 & 
	M_331 ) ) | ( U_59 & M_331 ) ) | U_65 ) | ( U_53 & FF_take ) ) | ( U_51 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_i_rd or ST1_07d or RG_funct3_i or ST1_06d )
	M_380 = ( ( { 4{ ST1_06d } } & { RG_funct3_i [2:0] , 1'h0 } )	// line#=computer.cpp:490
		| ( { 4{ ST1_07d } } & { RG_i_rd [2:0] , 1'h1 } )	// line#=computer.cpp:491
		) ;
assign	words_ad01 = M_380 ;
always @ ( M_136_t or ST1_07d or M_134_t or ST1_06d )
	words_wd01 = ( ( { 32{ ST1_06d } } & M_134_t )	// line#=computer.cpp:490
		| ( { 32{ ST1_07d } } & M_136_t )	// line#=computer.cpp:491
		) ;
assign	words_we01 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:490,491

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

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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

module computer_decoder_4to10 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[9:0]	DECODER_out ;
reg	[9:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 10'h000 ;
	DECODER_out [9 - DECODER_in] = 1'h1 ;
	end

endmodule
