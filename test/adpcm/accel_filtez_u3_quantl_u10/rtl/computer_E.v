// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U3 -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162254_63996_84908
// timestamp_5: 20260617162254_64010_00087
// timestamp_9: 20260617162255_64010_06151
// timestamp_C: 20260617162255_64010_37561
// timestamp_E: 20260617162255_64010_25072
// timestamp_V: 20260617162255_64024_38173

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
wire	[3:0]	comp32s_11ot ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.comp32s_11ot(comp32s_11ot) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32s_11ot_port(comp32s_11ot) ,
	.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32s_11ot ,JF_06 ,
	JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input	[3:0]	comp32s_11ot ;
input		JF_06 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_366 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_19 ;
reg	[1:0]	TR_29 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_22 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
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
always @ ( ST1_14d or ST1_01d or ST1_03d )
	TR_19 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_14d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_29 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_19 or TR_29 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_20_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_20 = ( ( { 3{ TR_20_c1 } } & { 1'h1 , TR_29 } )
		| ( { 3{ ~TR_20_c1 } } & { 1'h0 , TR_19 } ) ) ;
	end
assign	M_366 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_10d or ST1_09d or M_366 )
	TR_22 = ( ( { 2{ M_366 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
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
		| ( { 4{ JF_03 } } & ST1_12 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 4{ JF_04 } } & ST1_02 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t4_c1 = ~comp32s_11ot [1] ;
	B01_streg_t4 = ( ( { 4{ comp32s_11ot [1] } } & ST1_14 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 4{ JF_06 } } & ST1_12 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( TR_20 or B01_streg_t5 or ST1_13d or B01_streg_t4 or ST1_12d or B01_streg_t3 or 
	ST1_11d or TR_22 or ST1_10d or M_366 or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( M_366 | ST1_10d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , TR_22 } )
		| ( { 4{ ST1_11d } } & B01_streg_t3 )
		| ( { 4{ ST1_12d } } & B01_streg_t4 )	// line#=computer.cpp:374
		| ( { 4{ ST1_13d } } & B01_streg_t5 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_20 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:374

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,comp32s_11ot_port ,JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
output	[3:0]	comp32s_11ot_port ;
output		JF_06 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_401 ;
wire		M_400 ;
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_394 ;
wire		M_392 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_375 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire		M_371 ;
wire		M_370 ;
wire		M_369 ;
wire		M_368 ;
wire		M_367 ;
wire		M_365 ;
wire		M_364 ;
wire		M_363 ;
wire		M_362 ;
wire	[31:0]	M_361 ;
wire		M_360 ;
wire		M_358 ;
wire		M_357 ;
wire		M_356 ;
wire		M_355 ;
wire		M_353 ;
wire		M_352 ;
wire		M_350 ;
wire		M_349 ;
wire		M_347 ;
wire		M_346 ;
wire		M_345 ;
wire		M_344 ;
wire		M_343 ;
wire		M_342 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_337 ;
wire		M_336 ;
wire		M_335 ;
wire		M_334 ;
wire		M_333 ;
wire		M_332 ;
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
wire		M_318 ;
wire		M_317 ;
wire		M_316 ;
wire		U_177 ;
wire		U_172 ;
wire		U_170 ;
wire		U_168 ;
wire		U_165 ;
wire		U_163 ;
wire		U_161 ;
wire		U_159 ;
wire		U_157 ;
wire		U_139 ;
wire		C_05 ;
wire		U_128 ;
wire		U_125 ;
wire		U_124 ;
wire		U_112 ;
wire		U_109 ;
wire		U_108 ;
wire		U_105 ;
wire		U_100 ;
wire		U_99 ;
wire		U_96 ;
wire		U_95 ;
wire		U_89 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_52 ;
wire		U_45 ;
wire		U_44 ;
wire		U_36 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
wire		U_21 ;
wire		U_20 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_478i2 ;
wire	[15:0]	mul32s_478i1 ;
wire	[46:0]	mul32s_478ot ;
wire	[31:0]	mul32s_477i2 ;
wire	[15:0]	mul32s_477i1 ;
wire	[46:0]	mul32s_477ot ;
wire	[31:0]	mul32s_476i2 ;
wire	[15:0]	mul32s_476i1 ;
wire	[46:0]	mul32s_476ot ;
wire	[31:0]	mul32s_475i2 ;
wire	[15:0]	mul32s_475i1 ;
wire	[46:0]	mul32s_475ot ;
wire	[31:0]	mul32s_474i2 ;
wire	[15:0]	mul32s_474i1 ;
wire	[46:0]	mul32s_474ot ;
wire	[31:0]	mul32s_473i2 ;
wire	[15:0]	mul32s_473i1 ;
wire	[46:0]	mul32s_473ot ;
wire	[31:0]	mul32s_472i2 ;
wire	[15:0]	mul32s_472i1 ;
wire	[46:0]	mul32s_472ot ;
wire	[31:0]	mul32s_471i2 ;
wire	[15:0]	mul32s_471i1 ;
wire	[46:0]	mul32s_471ot ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond51i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx51i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond1i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx1i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_910i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_99i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_98i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_97i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_96i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_95i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_94i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_93i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_92i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_91i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_810i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_810ot ;
wire	[1:0]	adpcm_quantl_decis_levl_89i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_89ot ;
wire	[1:0]	adpcm_quantl_decis_levl_88i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_88ot ;
wire	[1:0]	adpcm_quantl_decis_levl_87i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_87ot ;
wire	[1:0]	adpcm_quantl_decis_levl_86i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_86ot ;
wire	[1:0]	adpcm_quantl_decis_levl_85i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_85ot ;
wire	[1:0]	adpcm_quantl_decis_levl_84i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_84ot ;
wire	[1:0]	adpcm_quantl_decis_levl_83i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_83ot ;
wire	[1:0]	adpcm_quantl_decis_levl_82i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_82ot ;
wire	[1:0]	adpcm_quantl_decis_levl_81i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_81ot ;
wire	[1:0]	adpcm_quantl_decis_levl_710i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_710ot ;
wire	[1:0]	adpcm_quantl_decis_levl_79i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_79ot ;
wire	[1:0]	adpcm_quantl_decis_levl_78i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_78ot ;
wire	[1:0]	adpcm_quantl_decis_levl_77i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_77ot ;
wire	[1:0]	adpcm_quantl_decis_levl_76i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_76ot ;
wire	[1:0]	adpcm_quantl_decis_levl_75i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_75ot ;
wire	[1:0]	adpcm_quantl_decis_levl_74i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_74ot ;
wire	[1:0]	adpcm_quantl_decis_levl_73i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_73ot ;
wire	[1:0]	adpcm_quantl_decis_levl_72i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_72ot ;
wire	[1:0]	adpcm_quantl_decis_levl_71i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_71ot ;
wire	[1:0]	adpcm_quantl_decis_levl_610i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_610ot ;
wire	[1:0]	adpcm_quantl_decis_levl_69i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_69ot ;
wire	[1:0]	adpcm_quantl_decis_levl_68i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_68ot ;
wire	[1:0]	adpcm_quantl_decis_levl_67i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_67ot ;
wire	[1:0]	adpcm_quantl_decis_levl_66i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_66ot ;
wire	[1:0]	adpcm_quantl_decis_levl_65i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_65ot ;
wire	[1:0]	adpcm_quantl_decis_levl_64i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_64ot ;
wire	[1:0]	adpcm_quantl_decis_levl_63i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_63ot ;
wire	[1:0]	adpcm_quantl_decis_levl_62i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_62ot ;
wire	[1:0]	adpcm_quantl_decis_levl_61i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_61ot ;
wire	[1:0]	adpcm_quantl_decis_levl_510i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_510ot ;
wire	[1:0]	adpcm_quantl_decis_levl_59i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_59ot ;
wire	[1:0]	adpcm_quantl_decis_levl_58i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_58ot ;
wire	[1:0]	adpcm_quantl_decis_levl_57i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_57ot ;
wire	[1:0]	adpcm_quantl_decis_levl_56i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_56ot ;
wire	[1:0]	adpcm_quantl_decis_levl_55i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_55ot ;
wire	[1:0]	adpcm_quantl_decis_levl_54i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_54ot ;
wire	[1:0]	adpcm_quantl_decis_levl_53i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_53ot ;
wire	[1:0]	adpcm_quantl_decis_levl_52i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_52ot ;
wire	[1:0]	adpcm_quantl_decis_levl_51i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_51ot ;
wire	[1:0]	adpcm_quantl_decis_levl_410i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_410ot ;
wire	[1:0]	adpcm_quantl_decis_levl_49i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_49ot ;
wire	[1:0]	adpcm_quantl_decis_levl_48i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_48ot ;
wire	[1:0]	adpcm_quantl_decis_levl_47i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_47ot ;
wire	[1:0]	adpcm_quantl_decis_levl_46i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_46ot ;
wire	[1:0]	adpcm_quantl_decis_levl_45i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_45ot ;
wire	[1:0]	adpcm_quantl_decis_levl_44i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_44ot ;
wire	[1:0]	adpcm_quantl_decis_levl_43i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_43ot ;
wire	[1:0]	adpcm_quantl_decis_levl_42i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_42ot ;
wire	[1:0]	adpcm_quantl_decis_levl_41i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_41ot ;
wire	[1:0]	adpcm_quantl_decis_levl_310i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_310ot ;
wire	[1:0]	adpcm_quantl_decis_levl_39i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_39ot ;
wire	[1:0]	adpcm_quantl_decis_levl_38i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_38ot ;
wire	[1:0]	adpcm_quantl_decis_levl_37i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_37ot ;
wire	[1:0]	adpcm_quantl_decis_levl_36i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_36ot ;
wire	[1:0]	adpcm_quantl_decis_levl_35i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_35ot ;
wire	[1:0]	adpcm_quantl_decis_levl_34i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_34ot ;
wire	[1:0]	adpcm_quantl_decis_levl_33i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_33ot ;
wire	[1:0]	adpcm_quantl_decis_levl_32i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_32ot ;
wire	[1:0]	adpcm_quantl_decis_levl_31i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_31ot ;
wire	[1:0]	adpcm_quantl_decis_levl_210i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_210ot ;
wire	[1:0]	adpcm_quantl_decis_levl_29i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_29ot ;
wire	[1:0]	adpcm_quantl_decis_levl_28i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_28ot ;
wire	[1:0]	adpcm_quantl_decis_levl_27i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_27ot ;
wire	[1:0]	adpcm_quantl_decis_levl_26i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_26ot ;
wire	[1:0]	adpcm_quantl_decis_levl_25i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_25ot ;
wire	[1:0]	adpcm_quantl_decis_levl_24i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_24ot ;
wire	[1:0]	adpcm_quantl_decis_levl_23i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_23ot ;
wire	[1:0]	adpcm_quantl_decis_levl_22i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_22ot ;
wire	[1:0]	adpcm_quantl_decis_levl_21i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_21ot ;
wire	[1:0]	adpcm_quantl_decis_levl_110i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_110ot ;
wire	[1:0]	adpcm_quantl_decis_levl_19i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_19ot ;
wire	[1:0]	adpcm_quantl_decis_levl_18i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_18ot ;
wire	[1:0]	adpcm_quantl_decis_levl_17i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_17ot ;
wire	[1:0]	adpcm_quantl_decis_levl_16i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_16ot ;
wire	[1:0]	adpcm_quantl_decis_levl_15i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_15ot ;
wire	[1:0]	adpcm_quantl_decis_levl_14i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_14ot ;
wire	[1:0]	adpcm_quantl_decis_levl_13i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_13ot ;
wire	[1:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_12ot ;
wire	[1:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_11ot ;
wire	[1:0]	adpcm_quantl_decis_levl_010i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_010ot ;
wire	[1:0]	adpcm_quantl_decis_levl_09i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_09ot ;
wire	[1:0]	adpcm_quantl_decis_levl_08i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_08ot ;
wire	[1:0]	adpcm_quantl_decis_levl_07i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_07ot ;
wire	[1:0]	adpcm_quantl_decis_levl_06i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_06ot ;
wire	[1:0]	adpcm_quantl_decis_levl_05i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_05ot ;
wire	[1:0]	adpcm_quantl_decis_levl_04i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_04ot ;
wire	[1:0]	adpcm_quantl_decis_levl_03i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_03ot ;
wire	[1:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_02ot ;
wire	[1:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_01ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_19i2 ;
wire	[31:0]	comp32s_19i1 ;
wire	[3:0]	comp32s_19ot ;
wire	[31:0]	comp32s_18i2 ;
wire	[31:0]	comp32s_18i1 ;
wire	[3:0]	comp32s_18ot ;
wire	[31:0]	comp32s_17i2 ;
wire	[31:0]	comp32s_17i1 ;
wire	[3:0]	comp32s_17ot ;
wire	[31:0]	comp32s_16i2 ;
wire	[31:0]	comp32s_16i1 ;
wire	[3:0]	comp32s_16ot ;
wire	[31:0]	comp32s_15i2 ;
wire	[31:0]	comp32s_15i1 ;
wire	[3:0]	comp32s_15ot ;
wire	[31:0]	comp32s_14i2 ;
wire	[31:0]	comp32s_14i1 ;
wire	[3:0]	comp32s_14ot ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
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
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	incr32s10i1 ;
wire	[31:0]	incr32s10ot ;
wire	[31:0]	incr32s9i1 ;
wire	[31:0]	incr32s9ot ;
wire	[31:0]	incr32s8i1 ;
wire	[31:0]	incr32s8ot ;
wire	[31:0]	incr32s7i1 ;
wire	[31:0]	incr32s7ot ;
wire	[31:0]	incr32s6i1 ;
wire	[31:0]	incr32s6ot ;
wire	[31:0]	incr32s5i1 ;
wire	[31:0]	incr32s5ot ;
wire	[31:0]	incr32s4i1 ;
wire	[31:0]	incr32s4ot ;
wire	[31:0]	incr32s3i1 ;
wire	[31:0]	incr32s3ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[46:0]	mul32s1ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461ot ;
wire	[6:0]	add20s_182i2 ;
wire	[17:0]	add20s_182i1 ;
wire	[17:0]	add20s_182ot ;
wire	[6:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[17:0]	add20u_181ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[3:0]	add3u1ot ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_bpl_addr_en ;
wire		RG_dlt_addr_en ;
wire		RG_rd_en ;
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
wire	[3:0]	comp32s_11ot ;
wire		RG_next_pc_PC_en ;
wire		RG_zl_en ;
wire		RG_mil_en ;
wire		RG_wd_en ;
wire		RG_i_en ;
wire		RG_09_en ;
wire		RG_bpl_mil_op2_en ;
wire		RG_i_rs1_en ;
wire		FF_halt_en ;
wire		RG_mil_2_en ;
wire		RL_addr_addr1_bpl_dlt_el_mil_op1_en ;
wire		RG_imm1_instr_mil_word_addr_en ;
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
reg	[45:0]	RG_zl ;	// line#=computer.cpp:241
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[17:0]	RG_bpl_addr ;	// line#=computer.cpp:239
reg	[17:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	[2:0]	RG_i ;	// line#=computer.cpp:251
reg	RG_09 ;
reg	RG_10 ;
reg	[31:0]	RG_bpl_mil_op2 ;	// line#=computer.cpp:252,360,1018
reg	[4:0]	RG_i_rs1 ;	// line#=computer.cpp:251,842
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_mil_1 ;	// line#=computer.cpp:360
reg	[45:0]	RG_mil_2 ;	// line#=computer.cpp:360
reg	[31:0]	RL_addr_addr1_bpl_dlt_el_mil_op1 ;	// line#=computer.cpp:20,252,254,358,360
							// ,1017,1019
reg	[31:0]	RG_imm1_instr_mil_word_addr ;	// line#=computer.cpp:189,208,360,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_21 ;
reg	RG_22 ;
reg	RG_23 ;
reg	RG_24 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_decis ;	// line#=computer.cpp:373
reg	[31:0]	RG_mil_3 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_4 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_5 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_6 ;	// line#=computer.cpp:360
reg	[14:0]	RG_31 ;
reg	[14:0]	RG_32 ;
reg	[14:0]	RG_33 ;
reg	[14:0]	RG_34 ;
reg	[14:0]	RG_35 ;
reg	[14:0]	RG_36 ;
reg	[14:0]	RG_37 ;
reg	[14:0]	RG_38 ;
reg	[14:0]	RG_39 ;
reg	[14:0]	RG_40 ;
reg	[14:0]	RG_41 ;
reg	[14:0]	RG_42 ;
reg	[14:0]	RG_43 ;
reg	[14:0]	RG_44 ;
reg	[14:0]	RG_45 ;
reg	[14:0]	RG_46 ;
reg	[14:0]	RG_47 ;
reg	[14:0]	RG_48 ;
reg	[14:0]	RG_49 ;
reg	[14:0]	RG_50 ;
reg	[14:0]	RG_51 ;
reg	[14:0]	RG_52 ;
reg	[14:0]	RG_53 ;
reg	[14:0]	RG_54 ;
reg	[14:0]	RG_55 ;
reg	[14:0]	RG_56 ;
reg	[14:0]	RG_57 ;
reg	[14:0]	RG_58 ;
reg	[14:0]	RG_59 ;
reg	[14:0]	RG_60 ;
reg	[14:0]	RG_61 ;
reg	[14:0]	RG_62 ;
reg	[14:0]	RG_63 ;
reg	[14:0]	RG_64 ;
reg	[14:0]	RG_65 ;
reg	[14:0]	RG_66 ;
reg	[14:0]	RG_67 ;
reg	[14:0]	RG_68 ;
reg	[14:0]	RG_69 ;
reg	[14:0]	RG_70 ;
reg	[14:0]	RG_71 ;
reg	[14:0]	RG_72 ;
reg	[14:0]	RG_73 ;
reg	[14:0]	RG_74 ;
reg	[14:0]	RG_75 ;
reg	[14:0]	RG_76 ;
reg	[14:0]	RG_77 ;
reg	[14:0]	RG_78 ;
reg	[14:0]	RG_79 ;
reg	[14:0]	RG_80 ;
reg	[14:0]	RG_81 ;
reg	[14:0]	RG_82 ;
reg	[14:0]	RG_83 ;
reg	[14:0]	RG_84 ;
reg	[14:0]	RG_85 ;
reg	[14:0]	RG_86 ;
reg	[14:0]	RG_87 ;
reg	[14:0]	RG_88 ;
reg	[14:0]	RG_89 ;
reg	[14:0]	RG_90 ;
reg	[14:0]	RG_91 ;
reg	[14:0]	RG_92 ;
reg	[14:0]	RG_93 ;
reg	[14:0]	RG_94 ;
reg	[14:0]	RG_95 ;
reg	[14:0]	RG_96 ;
reg	[14:0]	RG_97 ;
reg	[14:0]	RG_98 ;
reg	[14:0]	RG_99 ;
reg	[14:0]	RG_100 ;
reg	[14:0]	RG_101 ;
reg	[14:0]	RG_102 ;
reg	[14:0]	RG_103 ;
reg	[14:0]	RG_104 ;
reg	[14:0]	RG_105 ;
reg	[14:0]	RG_106 ;
reg	[14:0]	RG_107 ;
reg	[14:0]	RG_108 ;
reg	[14:0]	RG_109 ;
reg	[14:0]	RG_110 ;
reg	[3:0]	RG_111 ;
reg	[3:0]	RG_112 ;
reg	[3:0]	RG_113 ;
reg	[3:0]	RG_114 ;
reg	[3:0]	RG_115 ;
reg	[3:0]	RG_116 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	adpcm_quantl_decis_levl_0_cond91ot ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx91ot ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond81ot ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx81ot ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond71ot ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx71ot ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond61ot ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx61ot ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond51ot ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx51ot ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond41ot ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx41ot ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond31ot ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx31ot ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond21ot ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx21ot ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond11ot ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx11ot ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond1ot ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx1ot ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	adpcm_quantl_decis_levl_91ot ;
reg	[14:0]	adpcm_quantl_decis_levl_92ot ;
reg	[14:0]	adpcm_quantl_decis_levl_93ot ;
reg	[14:0]	adpcm_quantl_decis_levl_94ot ;
reg	[14:0]	adpcm_quantl_decis_levl_95ot ;
reg	[14:0]	adpcm_quantl_decis_levl_96ot ;
reg	[14:0]	adpcm_quantl_decis_levl_97ot ;
reg	[14:0]	adpcm_quantl_decis_levl_98ot ;
reg	[14:0]	adpcm_quantl_decis_levl_99ot ;
reg	[14:0]	adpcm_quantl_decis_levl_910ot ;
reg	[10:0]	M_495 ;
reg	[10:0]	M_494 ;
reg	[10:0]	M_493 ;
reg	[10:0]	M_492 ;
reg	[10:0]	M_491 ;
reg	[10:0]	M_490 ;
reg	[10:0]	M_489 ;
reg	[10:0]	M_488 ;
reg	[10:0]	M_487 ;
reg	[10:0]	M_486 ;
reg	[10:0]	M_485 ;
reg	[10:0]	M_484 ;
reg	[10:0]	M_483 ;
reg	[10:0]	M_482 ;
reg	[10:0]	M_481 ;
reg	[10:0]	M_480 ;
reg	[10:0]	M_479 ;
reg	[10:0]	M_478 ;
reg	[10:0]	M_477 ;
reg	[10:0]	M_476 ;
reg	[9:0]	M_475 ;
reg	[9:0]	M_474 ;
reg	[9:0]	M_473 ;
reg	[9:0]	M_472 ;
reg	[9:0]	M_471 ;
reg	[9:0]	M_470 ;
reg	[9:0]	M_469 ;
reg	[9:0]	M_468 ;
reg	[9:0]	M_467 ;
reg	[9:0]	M_466 ;
reg	[10:0]	M_465 ;
reg	[10:0]	M_464 ;
reg	[10:0]	M_463 ;
reg	[10:0]	M_462 ;
reg	[10:0]	M_461 ;
reg	[10:0]	M_460 ;
reg	[10:0]	M_459 ;
reg	[10:0]	M_458 ;
reg	[10:0]	M_457 ;
reg	[10:0]	M_456 ;
reg	[9:0]	M_455 ;
reg	[9:0]	M_454 ;
reg	[9:0]	M_453 ;
reg	[9:0]	M_452 ;
reg	[9:0]	M_451 ;
reg	[9:0]	M_450 ;
reg	[9:0]	M_449 ;
reg	[9:0]	M_448 ;
reg	[9:0]	M_447 ;
reg	[9:0]	M_446 ;
reg	[7:0]	M_445 ;
reg	[7:0]	M_444 ;
reg	[7:0]	M_443 ;
reg	[7:0]	M_442 ;
reg	[7:0]	M_441 ;
reg	[7:0]	M_440 ;
reg	[7:0]	M_439 ;
reg	[7:0]	M_438 ;
reg	[7:0]	M_437 ;
reg	[7:0]	M_436 ;
reg	[10:0]	M_435 ;
reg	[10:0]	M_434 ;
reg	[10:0]	M_433 ;
reg	[10:0]	M_432 ;
reg	[10:0]	M_431 ;
reg	[10:0]	M_430 ;
reg	[10:0]	M_429 ;
reg	[10:0]	M_428 ;
reg	[10:0]	M_427 ;
reg	[10:0]	M_426 ;
reg	[8:0]	M_425 ;
reg	[8:0]	M_424 ;
reg	[8:0]	M_423 ;
reg	[8:0]	M_422 ;
reg	[8:0]	M_421 ;
reg	[8:0]	M_420 ;
reg	[8:0]	M_419 ;
reg	[8:0]	M_418 ;
reg	[8:0]	M_417 ;
reg	[8:0]	M_416 ;
reg	[8:0]	M_415 ;
reg	[8:0]	M_414 ;
reg	[8:0]	M_413 ;
reg	[8:0]	M_412 ;
reg	[8:0]	M_411 ;
reg	[8:0]	M_410 ;
reg	[8:0]	M_409 ;
reg	[8:0]	M_408 ;
reg	[8:0]	M_407 ;
reg	[8:0]	M_406 ;
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
reg	[31:0]	val2_t4 ;
reg	TR_30 ;
reg	[14:0]	M_021_t10 ;
reg	[14:0]	M_061_t10 ;
reg	[14:0]	M_1010_t ;
reg	[14:0]	M_1410_t ;
reg	[14:0]	M_181_t ;
reg	[14:0]	M_221_t ;
reg	[14:0]	M_261_t ;
reg	[14:0]	M_301_t ;
reg	[14:0]	M_341_t ;
reg	[14:0]	M_381_t ;
reg	[5:0]	M_011_t2 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[45:0]	RG_zl_t ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	RG_mil_t_c5 ;
reg	RG_mil_t_c6 ;
reg	RG_mil_t_c7 ;
reg	RG_mil_t_c8 ;
reg	RG_mil_t_c9 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[2:0]	RG_i_t ;
reg	RG_09_t ;
reg	[31:0]	RG_bpl_mil_op2_t ;
reg	RG_bpl_mil_op2_t_c1 ;
reg	[3:0]	TR_02 ;
reg	[4:0]	RG_i_rs1_t ;
reg	RG_i_rs1_t_c1 ;
reg	[4:0]	RG_rs2_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_03 ;
reg	[31:0]	RG_mil_1_t ;
reg	RG_mil_1_t_c1 ;
reg	[31:0]	TR_04 ;
reg	[45:0]	RG_mil_2_t ;
reg	RG_mil_2_t_c1 ;
reg	[15:0]	TR_23 ;
reg	[31:0]	RL_addr_addr1_bpl_dlt_el_mil_op1_t ;
reg	RL_addr_addr1_bpl_dlt_el_mil_op1_t_c1 ;
reg	RL_addr_addr1_bpl_dlt_el_mil_op1_t_c2 ;
reg	RL_addr_addr1_bpl_dlt_el_mil_op1_t_c3 ;
reg	[15:0]	TR_24 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_imm1_instr_mil_word_addr_t ;
reg	RG_imm1_instr_mil_word_addr_t_c1 ;
reg	RG_imm1_instr_mil_word_addr_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_182_t ;
reg	M_182_t_c1 ;
reg	[17:0]	add20u_181i1 ;
reg	[4:0]	add20u_181i2 ;
reg	[3:0]	M_402 ;
reg	[45:0]	add48s_461i1 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_27 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_28 ;
reg	[20:0]	M_405 ;
reg	M_405_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	addsub32s1i1_c2 ;
reg	[4:0]	TR_11 ;
reg	[5:0]	M_403 ;
reg	[13:0]	M_404 ;
reg	M_404_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	comp32s_11i1 ;
reg	comp32s_11i1_c1 ;
reg	[31:0]	comp32s_11i2 ;
reg	comp32s_11i2_c1 ;
reg	[14:0]	TR_14 ;
reg	[7:0]	TR_15 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[5:0]	TR_17 ;
reg	TR_17_c1 ;
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

computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_47 INST_mul32s_47_1 ( .i1(mul32s_471i1) ,.i2(mul32s_471i2) ,.o1(mul32s_471ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_2 ( .i1(mul32s_472i1) ,.i2(mul32s_472i2) ,.o1(mul32s_472ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_3 ( .i1(mul32s_473i1) ,.i2(mul32s_473i2) ,.o1(mul32s_473ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_4 ( .i1(mul32s_474i1) ,.i2(mul32s_474i2) ,.o1(mul32s_474ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_5 ( .i1(mul32s_475i1) ,.i2(mul32s_475i2) ,.o1(mul32s_475ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_6 ( .i1(mul32s_476i1) ,.i2(mul32s_476i2) ,.o1(mul32s_476ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_7 ( .i1(mul32s_477i1) ,.i2(mul32s_477i2) ,.o1(mul32s_477ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_8 ( .i1(mul32s_478i1) ,.i2(mul32s_478i2) ,.o1(mul32s_478ot) );	// line#=computer.cpp:373
always @ ( adpcm_quantl_decis_levl_0_cond91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond91ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond81ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond71ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond61ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond51ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond41ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond31ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond21ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond11ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond1ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_91i1 )
	case ( adpcm_quantl_decis_levl_91i1 )
	2'h0 :
		adpcm_quantl_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_92i1 )
	case ( adpcm_quantl_decis_levl_92i1 )
	2'h0 :
		adpcm_quantl_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_93i1 )
	case ( adpcm_quantl_decis_levl_93i1 )
	2'h0 :
		adpcm_quantl_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_94i1 )
	case ( adpcm_quantl_decis_levl_94i1 )
	2'h0 :
		adpcm_quantl_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_95i1 )
	case ( adpcm_quantl_decis_levl_95i1 )
	2'h0 :
		adpcm_quantl_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_96i1 )
	case ( adpcm_quantl_decis_levl_96i1 )
	2'h0 :
		adpcm_quantl_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_97i1 )
	case ( adpcm_quantl_decis_levl_97i1 )
	2'h0 :
		adpcm_quantl_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_98i1 )
	case ( adpcm_quantl_decis_levl_98i1 )
	2'h0 :
		adpcm_quantl_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_99i1 )
	case ( adpcm_quantl_decis_levl_99i1 )
	2'h0 :
		adpcm_quantl_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_910i1 )
	case ( adpcm_quantl_decis_levl_910i1 )
	2'h0 :
		adpcm_quantl_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_81i1 )
	case ( adpcm_quantl_decis_levl_81i1 )
	2'h0 :
		M_495 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_495 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_495 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_495 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_81ot = { M_495 [10] , 1'h0 , M_495 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_82i1 )
	case ( adpcm_quantl_decis_levl_82i1 )
	2'h0 :
		M_494 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_494 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_494 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_494 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_82ot = { M_494 [10] , 1'h0 , M_494 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_83i1 )
	case ( adpcm_quantl_decis_levl_83i1 )
	2'h0 :
		M_493 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_493 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_493 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_493 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_83ot = { M_493 [10] , 1'h0 , M_493 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_84i1 )
	case ( adpcm_quantl_decis_levl_84i1 )
	2'h0 :
		M_492 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_492 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_492 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_492 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_84ot = { M_492 [10] , 1'h0 , M_492 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_85i1 )
	case ( adpcm_quantl_decis_levl_85i1 )
	2'h0 :
		M_491 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_491 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_491 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_491 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_85ot = { M_491 [10] , 1'h0 , M_491 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_86i1 )
	case ( adpcm_quantl_decis_levl_86i1 )
	2'h0 :
		M_490 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_490 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_490 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_490 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_86ot = { M_490 [10] , 1'h0 , M_490 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_87i1 )
	case ( adpcm_quantl_decis_levl_87i1 )
	2'h0 :
		M_489 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_489 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_489 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_489 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_87ot = { M_489 [10] , 1'h0 , M_489 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_88i1 )
	case ( adpcm_quantl_decis_levl_88i1 )
	2'h0 :
		M_488 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_488 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_488 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_488 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_88ot = { M_488 [10] , 1'h0 , M_488 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_89i1 )
	case ( adpcm_quantl_decis_levl_89i1 )
	2'h0 :
		M_487 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_487 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_487 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_487 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_89ot = { M_487 [10] , 1'h0 , M_487 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_810i1 )
	case ( adpcm_quantl_decis_levl_810i1 )
	2'h0 :
		M_486 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_486 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_486 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_486 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_810ot = { M_486 [10] , 1'h0 , M_486 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_71i1 )
	case ( adpcm_quantl_decis_levl_71i1 )
	2'h0 :
		M_485 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_485 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_485 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_485 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_71ot = { M_485 [10] , 1'h0 , M_485 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_72i1 )
	case ( adpcm_quantl_decis_levl_72i1 )
	2'h0 :
		M_484 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_484 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_484 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_484 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_72ot = { M_484 [10] , 1'h0 , M_484 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_73i1 )
	case ( adpcm_quantl_decis_levl_73i1 )
	2'h0 :
		M_483 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_483 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_483 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_483 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_73ot = { M_483 [10] , 1'h0 , M_483 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_74i1 )
	case ( adpcm_quantl_decis_levl_74i1 )
	2'h0 :
		M_482 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_482 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_482 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_482 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_74ot = { M_482 [10] , 1'h0 , M_482 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_75i1 )
	case ( adpcm_quantl_decis_levl_75i1 )
	2'h0 :
		M_481 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_481 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_481 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_481 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_75ot = { M_481 [10] , 1'h0 , M_481 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_76i1 )
	case ( adpcm_quantl_decis_levl_76i1 )
	2'h0 :
		M_480 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_480 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_480 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_480 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_76ot = { M_480 [10] , 1'h0 , M_480 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_77i1 )
	case ( adpcm_quantl_decis_levl_77i1 )
	2'h0 :
		M_479 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_479 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_479 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_479 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_77ot = { M_479 [10] , 1'h0 , M_479 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_78i1 )
	case ( adpcm_quantl_decis_levl_78i1 )
	2'h0 :
		M_478 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_478 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_478 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_478 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_78ot = { M_478 [10] , 1'h0 , M_478 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_79i1 )
	case ( adpcm_quantl_decis_levl_79i1 )
	2'h0 :
		M_477 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_477 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_477 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_477 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_79ot = { M_477 [10] , 1'h0 , M_477 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_710i1 )
	case ( adpcm_quantl_decis_levl_710i1 )
	2'h0 :
		M_476 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_476 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_476 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_476 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_710ot = { M_476 [10] , 1'h0 , M_476 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_61i1 )
	case ( adpcm_quantl_decis_levl_61i1 )
	2'h0 :
		M_475 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_475 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_475 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_475 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_61ot = { M_475 [9] , 1'h0 , M_475 [8:5] , 1'h0 , 
	M_475 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_62i1 )
	case ( adpcm_quantl_decis_levl_62i1 )
	2'h0 :
		M_474 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_474 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_474 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_474 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_62ot = { M_474 [9] , 1'h0 , M_474 [8:5] , 1'h0 , 
	M_474 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_63i1 )
	case ( adpcm_quantl_decis_levl_63i1 )
	2'h0 :
		M_473 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_473 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_473 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_473 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_63ot = { M_473 [9] , 1'h0 , M_473 [8:5] , 1'h0 , 
	M_473 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_64i1 )
	case ( adpcm_quantl_decis_levl_64i1 )
	2'h0 :
		M_472 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_472 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_472 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_472 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_64ot = { M_472 [9] , 1'h0 , M_472 [8:5] , 1'h0 , 
	M_472 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_65i1 )
	case ( adpcm_quantl_decis_levl_65i1 )
	2'h0 :
		M_471 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_471 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_471 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_471 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_65ot = { M_471 [9] , 1'h0 , M_471 [8:5] , 1'h0 , 
	M_471 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_66i1 )
	case ( adpcm_quantl_decis_levl_66i1 )
	2'h0 :
		M_470 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_470 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_470 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_470 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_66ot = { M_470 [9] , 1'h0 , M_470 [8:5] , 1'h0 , 
	M_470 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_67i1 )
	case ( adpcm_quantl_decis_levl_67i1 )
	2'h0 :
		M_469 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_469 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_469 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_469 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_67ot = { M_469 [9] , 1'h0 , M_469 [8:5] , 1'h0 , 
	M_469 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_68i1 )
	case ( adpcm_quantl_decis_levl_68i1 )
	2'h0 :
		M_468 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_468 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_468 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_468 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_68ot = { M_468 [9] , 1'h0 , M_468 [8:5] , 1'h0 , 
	M_468 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_69i1 )
	case ( adpcm_quantl_decis_levl_69i1 )
	2'h0 :
		M_467 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_467 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_467 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_467 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_69ot = { M_467 [9] , 1'h0 , M_467 [8:5] , 1'h0 , 
	M_467 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_610i1 )
	case ( adpcm_quantl_decis_levl_610i1 )
	2'h0 :
		M_466 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_466 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_466 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_466 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_610ot = { M_466 [9] , 1'h0 , M_466 [8:5] , 1'h0 , 
	M_466 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_51i1 )
	case ( adpcm_quantl_decis_levl_51i1 )
	2'h0 :
		M_465 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_465 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_465 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_465 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_51ot = { M_465 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_52i1 )
	case ( adpcm_quantl_decis_levl_52i1 )
	2'h0 :
		M_464 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_464 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_464 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_464 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_52ot = { M_464 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_53i1 )
	case ( adpcm_quantl_decis_levl_53i1 )
	2'h0 :
		M_463 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_463 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_463 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_463 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_53ot = { M_463 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_54i1 )
	case ( adpcm_quantl_decis_levl_54i1 )
	2'h0 :
		M_462 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_462 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_462 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_462 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_54ot = { M_462 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_55i1 )
	case ( adpcm_quantl_decis_levl_55i1 )
	2'h0 :
		M_461 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_461 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_461 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_461 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_55ot = { M_461 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_56i1 )
	case ( adpcm_quantl_decis_levl_56i1 )
	2'h0 :
		M_460 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_460 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_460 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_460 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_56ot = { M_460 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_57i1 )
	case ( adpcm_quantl_decis_levl_57i1 )
	2'h0 :
		M_459 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_459 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_459 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_459 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_57ot = { M_459 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_58i1 )
	case ( adpcm_quantl_decis_levl_58i1 )
	2'h0 :
		M_458 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_458 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_458 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_458 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_58ot = { M_458 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_59i1 )
	case ( adpcm_quantl_decis_levl_59i1 )
	2'h0 :
		M_457 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_457 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_457 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_457 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_59ot = { M_457 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_510i1 )
	case ( adpcm_quantl_decis_levl_510i1 )
	2'h0 :
		M_456 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_456 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_456 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_456 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_510ot = { M_456 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_41i1 )
	case ( adpcm_quantl_decis_levl_41i1 )
	2'h0 :
		M_455 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_455 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_455 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_455 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_41ot = { M_455 [9:8] , 1'h0 , M_455 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_42i1 )
	case ( adpcm_quantl_decis_levl_42i1 )
	2'h0 :
		M_454 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_454 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_454 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_454 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_42ot = { M_454 [9:8] , 1'h0 , M_454 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_43i1 )
	case ( adpcm_quantl_decis_levl_43i1 )
	2'h0 :
		M_453 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_453 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_453 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_453 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_43ot = { M_453 [9:8] , 1'h0 , M_453 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_44i1 )
	case ( adpcm_quantl_decis_levl_44i1 )
	2'h0 :
		M_452 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_452 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_452 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_452 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_44ot = { M_452 [9:8] , 1'h0 , M_452 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_45i1 )
	case ( adpcm_quantl_decis_levl_45i1 )
	2'h0 :
		M_451 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_451 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_451 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_451 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_45ot = { M_451 [9:8] , 1'h0 , M_451 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_46i1 )
	case ( adpcm_quantl_decis_levl_46i1 )
	2'h0 :
		M_450 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_450 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_450 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_450 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_46ot = { M_450 [9:8] , 1'h0 , M_450 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_47i1 )
	case ( adpcm_quantl_decis_levl_47i1 )
	2'h0 :
		M_449 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_449 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_449 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_449 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_47ot = { M_449 [9:8] , 1'h0 , M_449 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_48i1 )
	case ( adpcm_quantl_decis_levl_48i1 )
	2'h0 :
		M_448 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_448 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_448 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_448 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_48ot = { M_448 [9:8] , 1'h0 , M_448 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_49i1 )
	case ( adpcm_quantl_decis_levl_49i1 )
	2'h0 :
		M_447 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_447 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_447 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_447 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_49ot = { M_447 [9:8] , 1'h0 , M_447 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_410i1 )
	case ( adpcm_quantl_decis_levl_410i1 )
	2'h0 :
		M_446 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_446 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_446 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_446 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_410ot = { M_446 [9:8] , 1'h0 , M_446 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_31i1 )
	case ( adpcm_quantl_decis_levl_31i1 )
	2'h0 :
		M_445 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_445 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_445 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_445 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_445 [7:6] , 1'h0 , M_445 [5:4] , 1'h0 , 
	M_445 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	2'h0 :
		M_444 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_444 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_444 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_444 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_444 [7:6] , 1'h0 , M_444 [5:4] , 1'h0 , 
	M_444 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	2'h0 :
		M_443 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_443 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_443 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_443 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_443 [7:6] , 1'h0 , M_443 [5:4] , 1'h0 , 
	M_443 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	2'h0 :
		M_442 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_442 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_442 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_442 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_442 [7:6] , 1'h0 , M_442 [5:4] , 1'h0 , 
	M_442 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	2'h0 :
		M_441 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_441 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_441 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_441 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_441 [7:6] , 1'h0 , M_441 [5:4] , 1'h0 , 
	M_441 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_36i1 )
	case ( adpcm_quantl_decis_levl_36i1 )
	2'h0 :
		M_440 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_440 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_440 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_440 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_36ot = { M_440 [7:6] , 1'h0 , M_440 [5:4] , 1'h0 , 
	M_440 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_37i1 )
	case ( adpcm_quantl_decis_levl_37i1 )
	2'h0 :
		M_439 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_439 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_439 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_439 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_37ot = { M_439 [7:6] , 1'h0 , M_439 [5:4] , 1'h0 , 
	M_439 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_38i1 )
	case ( adpcm_quantl_decis_levl_38i1 )
	2'h0 :
		M_438 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_438 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_438 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_438 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_38ot = { M_438 [7:6] , 1'h0 , M_438 [5:4] , 1'h0 , 
	M_438 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_39i1 )
	case ( adpcm_quantl_decis_levl_39i1 )
	2'h0 :
		M_437 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_437 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_437 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_437 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_39ot = { M_437 [7:6] , 1'h0 , M_437 [5:4] , 1'h0 , 
	M_437 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_310i1 )
	case ( adpcm_quantl_decis_levl_310i1 )
	2'h0 :
		M_436 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_436 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_436 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_436 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_310ot = { M_436 [7:6] , 1'h0 , M_436 [5:4] , 1'h0 , 
	M_436 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	2'h0 :
		M_435 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_435 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_435 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_435 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_435 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	2'h0 :
		M_434 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_434 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_434 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_434 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_434 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	2'h0 :
		M_433 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_433 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_433 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_433 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_433 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	2'h0 :
		M_432 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_432 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_432 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_432 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_432 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	2'h0 :
		M_431 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_431 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_431 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_431 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_431 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_26i1 )
	case ( adpcm_quantl_decis_levl_26i1 )
	2'h0 :
		M_430 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_430 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_430 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_430 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_26ot = { M_430 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_27i1 )
	case ( adpcm_quantl_decis_levl_27i1 )
	2'h0 :
		M_429 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_429 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_429 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_429 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_27ot = { M_429 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_28i1 )
	case ( adpcm_quantl_decis_levl_28i1 )
	2'h0 :
		M_428 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_428 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_428 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_428 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_28ot = { M_428 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_29i1 )
	case ( adpcm_quantl_decis_levl_29i1 )
	2'h0 :
		M_427 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_427 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_427 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_427 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_29ot = { M_427 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_210i1 )
	case ( adpcm_quantl_decis_levl_210i1 )
	2'h0 :
		M_426 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_426 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_426 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_426 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_210ot = { M_426 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	2'h0 :
		M_425 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_425 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_425 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_425 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_425 [8:6] , 1'h0 , M_425 [5:2] , 1'h0 , 
	M_425 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	2'h0 :
		M_424 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_424 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_424 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_424 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_424 [8:6] , 1'h0 , M_424 [5:2] , 1'h0 , 
	M_424 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	2'h0 :
		M_423 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_423 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_423 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_423 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_423 [8:6] , 1'h0 , M_423 [5:2] , 1'h0 , 
	M_423 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	2'h0 :
		M_422 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_422 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_422 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_422 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_422 [8:6] , 1'h0 , M_422 [5:2] , 1'h0 , 
	M_422 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	2'h0 :
		M_421 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_421 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_421 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_421 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_421 [8:6] , 1'h0 , M_421 [5:2] , 1'h0 , 
	M_421 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_16i1 )
	case ( adpcm_quantl_decis_levl_16i1 )
	2'h0 :
		M_420 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_420 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_420 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_420 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_16ot = { M_420 [8:6] , 1'h0 , M_420 [5:2] , 1'h0 , 
	M_420 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_17i1 )
	case ( adpcm_quantl_decis_levl_17i1 )
	2'h0 :
		M_419 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_419 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_419 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_419 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_17ot = { M_419 [8:6] , 1'h0 , M_419 [5:2] , 1'h0 , 
	M_419 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_18i1 )
	case ( adpcm_quantl_decis_levl_18i1 )
	2'h0 :
		M_418 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_418 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_418 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_418 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_18ot = { M_418 [8:6] , 1'h0 , M_418 [5:2] , 1'h0 , 
	M_418 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_19i1 )
	case ( adpcm_quantl_decis_levl_19i1 )
	2'h0 :
		M_417 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_417 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_417 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_417 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_19ot = { M_417 [8:6] , 1'h0 , M_417 [5:2] , 1'h0 , 
	M_417 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_110i1 )
	case ( adpcm_quantl_decis_levl_110i1 )
	2'h0 :
		M_416 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_416 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_416 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_416 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_110ot = { M_416 [8:6] , 1'h0 , M_416 [5:2] , 1'h0 , 
	M_416 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	2'h0 :
		M_415 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_415 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_415 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_415 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_415 [8] , 1'h0 , M_415 [7:2] , 1'h0 , 
	M_415 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	2'h0 :
		M_414 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_414 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_414 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_414 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_414 [8] , 1'h0 , M_414 [7:2] , 1'h0 , 
	M_414 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	2'h0 :
		M_413 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_413 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_413 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_413 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_413 [8] , 1'h0 , M_413 [7:2] , 1'h0 , 
	M_413 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	2'h0 :
		M_412 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_412 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_412 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_412 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_412 [8] , 1'h0 , M_412 [7:2] , 1'h0 , 
	M_412 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	2'h0 :
		M_411 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_411 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_411 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_411 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_411 [8] , 1'h0 , M_411 [7:2] , 1'h0 , 
	M_411 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_06i1 )
	case ( adpcm_quantl_decis_levl_06i1 )
	2'h0 :
		M_410 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_410 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_410 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_410 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_06ot = { M_410 [8] , 1'h0 , M_410 [7:2] , 1'h0 , 
	M_410 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_07i1 )
	case ( adpcm_quantl_decis_levl_07i1 )
	2'h0 :
		M_409 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_409 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_409 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_409 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_07ot = { M_409 [8] , 1'h0 , M_409 [7:2] , 1'h0 , 
	M_409 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_08i1 )
	case ( adpcm_quantl_decis_levl_08i1 )
	2'h0 :
		M_408 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_408 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_408 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_408 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_08ot = { M_408 [8] , 1'h0 , M_408 [7:2] , 1'h0 , 
	M_408 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_09i1 )
	case ( adpcm_quantl_decis_levl_09i1 )
	2'h0 :
		M_407 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_407 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_407 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_407 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_09ot = { M_407 [8] , 1'h0 , M_407 [7:2] , 1'h0 , 
	M_407 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_010i1 )
	case ( adpcm_quantl_decis_levl_010i1 )
	2'h0 :
		M_406 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_406 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_406 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_406 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_010ot = { M_406 [8] , 1'h0 , M_406 [7:2] , 1'h0 , 
	M_406 [1:0] , 3'h0 } ;
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374,904,907,981
													// ,1032
assign	comp32s_11ot_port = comp32s_11ot ;
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_9 ( .i1(comp32s_19i1) ,.i2(comp32s_19i2) ,.o1(comp32s_19ot) );	// line#=computer.cpp:374
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,359
				// ,875,883,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:372
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:252,253
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,373
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add20s_18 INST_add20s_18_2 ( .i1(add20s_182i1) ,.i2(add20s_182i2) ,.o1(add20s_182ot) );	// line#=computer.cpp:165
computer_add20u_18 INST_add20u_18_1 ( .i1(add20u_181i1) ,.i2(add20u_181i2) ,.o1(add20u_181ot) );	// line#=computer.cpp:252,253,254,255
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:251
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:252,253
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
	regs_rg01 or regs_rg00 or RG_i_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rs1 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	RG_10 <= CT_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_21 <= CT_08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_22 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_23 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	RG_24 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_decis <= mul32s_478ot [46:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:372
	RG_mil_3 <= incr32s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:372
	RG_mil_4 <= incr32s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:372
	RG_mil_5 <= incr32s3ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:372
	RG_mil_6 <= incr32s4ot ;
always @ ( posedge CLOCK )
	RG_31 <= adpcm_quantl_decis_levl_93ot ;
always @ ( posedge CLOCK )
	RG_32 <= adpcm_quantl_decis_levl_63ot ;
always @ ( posedge CLOCK )
	RG_33 <= adpcm_quantl_decis_levl_73ot ;
always @ ( posedge CLOCK )
	RG_34 <= adpcm_quantl_decis_levl_83ot ;
always @ ( posedge CLOCK )
	RG_35 <= { 1'h0 , adpcm_quantl_decis_levl_010ot } ;
always @ ( posedge CLOCK )
	RG_36 <= { 1'h0 , adpcm_quantl_decis_levl_110ot } ;
always @ ( posedge CLOCK )
	RG_37 <= { 1'h0 , adpcm_quantl_decis_levl_210ot } ;
always @ ( posedge CLOCK )
	RG_38 <= { 1'h0 , adpcm_quantl_decis_levl_310ot } ;
always @ ( posedge CLOCK )
	RG_39 <= { 1'h0 , adpcm_quantl_decis_levl_410ot } ;
always @ ( posedge CLOCK )
	RG_40 <= { 1'h0 , adpcm_quantl_decis_levl_510ot } ;
always @ ( posedge CLOCK )
	RG_41 <= adpcm_quantl_decis_levl_610ot ;
always @ ( posedge CLOCK )
	RG_42 <= adpcm_quantl_decis_levl_710ot ;
always @ ( posedge CLOCK )
	RG_43 <= adpcm_quantl_decis_levl_810ot ;
always @ ( posedge CLOCK )
	RG_44 <= adpcm_quantl_decis_levl_910ot ;
always @ ( posedge CLOCK )
	RG_45 <= { 1'h0 , adpcm_quantl_decis_levl_09ot } ;
always @ ( posedge CLOCK )
	RG_46 <= { 1'h0 , adpcm_quantl_decis_levl_19ot } ;
always @ ( posedge CLOCK )
	RG_47 <= { 1'h0 , adpcm_quantl_decis_levl_29ot } ;
always @ ( posedge CLOCK )
	RG_48 <= { 1'h0 , adpcm_quantl_decis_levl_39ot } ;
always @ ( posedge CLOCK )
	RG_49 <= { 1'h0 , adpcm_quantl_decis_levl_49ot } ;
always @ ( posedge CLOCK )
	RG_50 <= { 1'h0 , adpcm_quantl_decis_levl_59ot } ;
always @ ( posedge CLOCK )
	RG_51 <= adpcm_quantl_decis_levl_69ot ;
always @ ( posedge CLOCK )
	RG_52 <= adpcm_quantl_decis_levl_79ot ;
always @ ( posedge CLOCK )
	RG_53 <= adpcm_quantl_decis_levl_89ot ;
always @ ( posedge CLOCK )
	RG_54 <= adpcm_quantl_decis_levl_99ot ;
always @ ( posedge CLOCK )
	RG_55 <= { 1'h0 , adpcm_quantl_decis_levl_08ot } ;
always @ ( posedge CLOCK )
	RG_56 <= { 1'h0 , adpcm_quantl_decis_levl_18ot } ;
always @ ( posedge CLOCK )
	RG_57 <= { 1'h0 , adpcm_quantl_decis_levl_28ot } ;
always @ ( posedge CLOCK )
	RG_58 <= { 1'h0 , adpcm_quantl_decis_levl_38ot } ;
always @ ( posedge CLOCK )
	RG_59 <= { 1'h0 , adpcm_quantl_decis_levl_48ot } ;
always @ ( posedge CLOCK )
	RG_60 <= { 1'h0 , adpcm_quantl_decis_levl_58ot } ;
always @ ( posedge CLOCK )
	RG_61 <= adpcm_quantl_decis_levl_68ot ;
always @ ( posedge CLOCK )
	RG_62 <= adpcm_quantl_decis_levl_78ot ;
always @ ( posedge CLOCK )
	RG_63 <= adpcm_quantl_decis_levl_88ot ;
always @ ( posedge CLOCK )
	RG_64 <= adpcm_quantl_decis_levl_98ot ;
always @ ( posedge CLOCK )
	RG_65 <= { 1'h0 , adpcm_quantl_decis_levl_07ot } ;
always @ ( posedge CLOCK )
	RG_66 <= { 1'h0 , adpcm_quantl_decis_levl_17ot } ;
always @ ( posedge CLOCK )
	RG_67 <= { 1'h0 , adpcm_quantl_decis_levl_27ot } ;
always @ ( posedge CLOCK )
	RG_68 <= { 1'h0 , adpcm_quantl_decis_levl_37ot } ;
always @ ( posedge CLOCK )
	RG_69 <= { 1'h0 , adpcm_quantl_decis_levl_47ot } ;
always @ ( posedge CLOCK )
	RG_70 <= { 1'h0 , adpcm_quantl_decis_levl_57ot } ;
always @ ( posedge CLOCK )
	RG_71 <= adpcm_quantl_decis_levl_67ot ;
always @ ( posedge CLOCK )
	RG_72 <= adpcm_quantl_decis_levl_77ot ;
always @ ( posedge CLOCK )
	RG_73 <= adpcm_quantl_decis_levl_87ot ;
always @ ( posedge CLOCK )
	RG_74 <= adpcm_quantl_decis_levl_97ot ;
always @ ( posedge CLOCK )
	RG_75 <= { 1'h0 , adpcm_quantl_decis_levl_06ot } ;
always @ ( posedge CLOCK )
	RG_76 <= { 1'h0 , adpcm_quantl_decis_levl_16ot } ;
always @ ( posedge CLOCK )
	RG_77 <= { 1'h0 , adpcm_quantl_decis_levl_26ot } ;
always @ ( posedge CLOCK )
	RG_78 <= { 1'h0 , adpcm_quantl_decis_levl_36ot } ;
always @ ( posedge CLOCK )
	RG_79 <= { 1'h0 , adpcm_quantl_decis_levl_46ot } ;
always @ ( posedge CLOCK )
	RG_80 <= { 1'h0 , adpcm_quantl_decis_levl_56ot } ;
always @ ( posedge CLOCK )
	RG_81 <= adpcm_quantl_decis_levl_66ot ;
always @ ( posedge CLOCK )
	RG_82 <= adpcm_quantl_decis_levl_76ot ;
always @ ( posedge CLOCK )
	RG_83 <= adpcm_quantl_decis_levl_86ot ;
always @ ( posedge CLOCK )
	RG_84 <= adpcm_quantl_decis_levl_96ot ;
always @ ( posedge CLOCK )
	RG_85 <= { 1'h0 , adpcm_quantl_decis_levl_05ot } ;
always @ ( posedge CLOCK )
	RG_86 <= { 1'h0 , adpcm_quantl_decis_levl_15ot } ;
always @ ( posedge CLOCK )
	RG_87 <= { 1'h0 , adpcm_quantl_decis_levl_25ot } ;
always @ ( posedge CLOCK )
	RG_88 <= { 1'h0 , adpcm_quantl_decis_levl_35ot } ;
always @ ( posedge CLOCK )
	RG_89 <= { 1'h0 , adpcm_quantl_decis_levl_45ot } ;
always @ ( posedge CLOCK )
	RG_90 <= { 1'h0 , adpcm_quantl_decis_levl_55ot } ;
always @ ( posedge CLOCK )
	RG_91 <= adpcm_quantl_decis_levl_65ot ;
always @ ( posedge CLOCK )
	RG_92 <= adpcm_quantl_decis_levl_75ot ;
always @ ( posedge CLOCK )
	RG_93 <= adpcm_quantl_decis_levl_85ot ;
always @ ( posedge CLOCK )
	RG_94 <= adpcm_quantl_decis_levl_95ot ;
always @ ( posedge CLOCK )
	RG_95 <= { 1'h0 , adpcm_quantl_decis_levl_04ot } ;
always @ ( posedge CLOCK )
	RG_96 <= { 1'h0 , adpcm_quantl_decis_levl_14ot } ;
always @ ( posedge CLOCK )
	RG_97 <= { 1'h0 , adpcm_quantl_decis_levl_24ot } ;
always @ ( posedge CLOCK )
	RG_98 <= { 1'h0 , adpcm_quantl_decis_levl_34ot } ;
always @ ( posedge CLOCK )
	RG_99 <= { 1'h0 , adpcm_quantl_decis_levl_44ot } ;
always @ ( posedge CLOCK )
	RG_100 <= { 1'h0 , adpcm_quantl_decis_levl_54ot } ;
always @ ( posedge CLOCK )
	RG_101 <= adpcm_quantl_decis_levl_64ot ;
always @ ( posedge CLOCK )
	RG_102 <= adpcm_quantl_decis_levl_74ot ;
always @ ( posedge CLOCK )
	RG_103 <= adpcm_quantl_decis_levl_84ot ;
always @ ( posedge CLOCK )
	RG_104 <= adpcm_quantl_decis_levl_94ot ;
always @ ( posedge CLOCK )
	RG_105 <= { 1'h0 , adpcm_quantl_decis_levl_03ot } ;
always @ ( posedge CLOCK )
	RG_106 <= { 1'h0 , adpcm_quantl_decis_levl_13ot } ;
always @ ( posedge CLOCK )
	RG_107 <= { 1'h0 , adpcm_quantl_decis_levl_23ot } ;
always @ ( posedge CLOCK )
	RG_108 <= { 1'h0 , adpcm_quantl_decis_levl_33ot } ;
always @ ( posedge CLOCK )
	RG_109 <= { 1'h0 , adpcm_quantl_decis_levl_43ot } ;
always @ ( posedge CLOCK )
	RG_110 <= { 1'h0 , adpcm_quantl_decis_levl_53ot } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_111 <= adpcm_quantl_decis_levl_0_cond21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_112 <= adpcm_quantl_decis_levl_0_cond31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_113 <= adpcm_quantl_decis_levl_0_cond41ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_114 <= adpcm_quantl_decis_levl_0_cond51ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_115 <= adpcm_quantl_decis_levl_0_cond61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_116 <= adpcm_quantl_decis_levl_0_cond71ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_360 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_360 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_360 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_360 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_360 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_360 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_360 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_360 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_mil_1 )	// line#=computer.cpp:896
	case ( RG_mil_1 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_mil_1 )	// line#=computer.cpp:927
	case ( RG_mil_1 )
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
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_30 = 1'h1 ;
	1'h0 :
		TR_30 = 1'h0 ;
	default :
		TR_30 = 1'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_92ot or adpcm_quantl_decis_levl_82ot or adpcm_quantl_decis_levl_72ot or 
	adpcm_quantl_decis_levl_62ot or adpcm_quantl_decis_levl_52ot or adpcm_quantl_decis_levl_42ot or 
	adpcm_quantl_decis_levl_32ot or adpcm_quantl_decis_levl_22ot or adpcm_quantl_decis_levl_12ot or 
	adpcm_quantl_decis_levl_02ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	4'h0 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
	4'h1 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_12ot } ;
	4'h2 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_22ot } ;
	4'h3 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_32ot } ;
	4'h4 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_42ot } ;
	4'h5 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_52ot } ;
	4'h6 :
		M_021_t10 = adpcm_quantl_decis_levl_62ot ;
	4'h7 :
		M_021_t10 = adpcm_quantl_decis_levl_72ot ;
	4'h8 :
		M_021_t10 = adpcm_quantl_decis_levl_82ot ;
	4'h9 :
		M_021_t10 = adpcm_quantl_decis_levl_92ot ;
	default :
		M_021_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_91ot or adpcm_quantl_decis_levl_81ot or adpcm_quantl_decis_levl_71ot or 
	adpcm_quantl_decis_levl_61ot or adpcm_quantl_decis_levl_51ot or adpcm_quantl_decis_levl_41ot or 
	adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or adpcm_quantl_decis_levl_11ot or 
	adpcm_quantl_decis_levl_01ot or adpcm_quantl_decis_levl_0_cond11ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond11ot )
	4'h0 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	4'h1 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_11ot } ;
	4'h2 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_21ot } ;
	4'h3 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_31ot } ;
	4'h4 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_41ot } ;
	4'h5 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_51ot } ;
	4'h6 :
		M_061_t10 = adpcm_quantl_decis_levl_61ot ;
	4'h7 :
		M_061_t10 = adpcm_quantl_decis_levl_71ot ;
	4'h8 :
		M_061_t10 = adpcm_quantl_decis_levl_81ot ;
	4'h9 :
		M_061_t10 = adpcm_quantl_decis_levl_91ot ;
	default :
		M_061_t10 = 15'hx ;
	endcase
always @ ( RG_44 or RG_43 or RG_42 or RG_41 or RG_40 or RG_39 or RG_38 or RG_37 or 
	RG_36 or RG_35 or RG_111 )	// line#=computer.cpp:373
	case ( RG_111 )
	4'h0 :
		M_1010_t = RG_35 ;
	4'h1 :
		M_1010_t = RG_36 ;
	4'h2 :
		M_1010_t = RG_37 ;
	4'h3 :
		M_1010_t = RG_38 ;
	4'h4 :
		M_1010_t = RG_39 ;
	4'h5 :
		M_1010_t = RG_40 ;
	4'h6 :
		M_1010_t = RG_41 ;
	4'h7 :
		M_1010_t = RG_42 ;
	4'h8 :
		M_1010_t = RG_43 ;
	4'h9 :
		M_1010_t = RG_44 ;
	default :
		M_1010_t = 15'hx ;
	endcase
always @ ( RG_54 or RG_53 or RG_52 or RG_51 or RG_50 or RG_49 or RG_48 or RG_47 or 
	RG_46 or RG_45 or RG_112 )	// line#=computer.cpp:373
	case ( RG_112 )
	4'h0 :
		M_1410_t = RG_45 ;
	4'h1 :
		M_1410_t = RG_46 ;
	4'h2 :
		M_1410_t = RG_47 ;
	4'h3 :
		M_1410_t = RG_48 ;
	4'h4 :
		M_1410_t = RG_49 ;
	4'h5 :
		M_1410_t = RG_50 ;
	4'h6 :
		M_1410_t = RG_51 ;
	4'h7 :
		M_1410_t = RG_52 ;
	4'h8 :
		M_1410_t = RG_53 ;
	4'h9 :
		M_1410_t = RG_54 ;
	default :
		M_1410_t = 15'hx ;
	endcase
always @ ( RG_64 or RG_63 or RG_62 or RG_61 or RG_60 or RG_59 or RG_58 or RG_57 or 
	RG_56 or RG_55 or RG_113 )	// line#=computer.cpp:373
	case ( RG_113 )
	4'h0 :
		M_181_t = RG_55 ;
	4'h1 :
		M_181_t = RG_56 ;
	4'h2 :
		M_181_t = RG_57 ;
	4'h3 :
		M_181_t = RG_58 ;
	4'h4 :
		M_181_t = RG_59 ;
	4'h5 :
		M_181_t = RG_60 ;
	4'h6 :
		M_181_t = RG_61 ;
	4'h7 :
		M_181_t = RG_62 ;
	4'h8 :
		M_181_t = RG_63 ;
	4'h9 :
		M_181_t = RG_64 ;
	default :
		M_181_t = 15'hx ;
	endcase
always @ ( RG_74 or RG_73 or RG_72 or RG_71 or RG_70 or RG_69 or RG_68 or RG_67 or 
	RG_66 or RG_65 or RG_114 )	// line#=computer.cpp:373
	case ( RG_114 )
	4'h0 :
		M_221_t = RG_65 ;
	4'h1 :
		M_221_t = RG_66 ;
	4'h2 :
		M_221_t = RG_67 ;
	4'h3 :
		M_221_t = RG_68 ;
	4'h4 :
		M_221_t = RG_69 ;
	4'h5 :
		M_221_t = RG_70 ;
	4'h6 :
		M_221_t = RG_71 ;
	4'h7 :
		M_221_t = RG_72 ;
	4'h8 :
		M_221_t = RG_73 ;
	4'h9 :
		M_221_t = RG_74 ;
	default :
		M_221_t = 15'hx ;
	endcase
always @ ( RG_84 or RG_83 or RG_82 or RG_81 or RG_80 or RG_79 or RG_78 or RG_77 or 
	RG_76 or RG_75 or RG_115 )	// line#=computer.cpp:373
	case ( RG_115 )
	4'h0 :
		M_261_t = RG_75 ;
	4'h1 :
		M_261_t = RG_76 ;
	4'h2 :
		M_261_t = RG_77 ;
	4'h3 :
		M_261_t = RG_78 ;
	4'h4 :
		M_261_t = RG_79 ;
	4'h5 :
		M_261_t = RG_80 ;
	4'h6 :
		M_261_t = RG_81 ;
	4'h7 :
		M_261_t = RG_82 ;
	4'h8 :
		M_261_t = RG_83 ;
	4'h9 :
		M_261_t = RG_84 ;
	default :
		M_261_t = 15'hx ;
	endcase
always @ ( RG_94 or RG_93 or RG_92 or RG_91 or RG_90 or RG_89 or RG_88 or RG_87 or 
	RG_86 or RG_85 or RG_116 )	// line#=computer.cpp:373
	case ( RG_116 )
	4'h0 :
		M_301_t = RG_85 ;
	4'h1 :
		M_301_t = RG_86 ;
	4'h2 :
		M_301_t = RG_87 ;
	4'h3 :
		M_301_t = RG_88 ;
	4'h4 :
		M_301_t = RG_89 ;
	4'h5 :
		M_301_t = RG_90 ;
	4'h6 :
		M_301_t = RG_91 ;
	4'h7 :
		M_301_t = RG_92 ;
	4'h8 :
		M_301_t = RG_93 ;
	4'h9 :
		M_301_t = RG_94 ;
	default :
		M_301_t = 15'hx ;
	endcase
always @ ( RG_104 or RG_103 or RG_102 or RG_101 or RG_100 or RG_99 or RG_98 or RG_97 or 
	RG_96 or RG_95 or RG_i_rs1 )	// line#=computer.cpp:373
	case ( RG_i_rs1 [3:0] )
	4'h0 :
		M_341_t = RG_95 ;
	4'h1 :
		M_341_t = RG_96 ;
	4'h2 :
		M_341_t = RG_97 ;
	4'h3 :
		M_341_t = RG_98 ;
	4'h4 :
		M_341_t = RG_99 ;
	4'h5 :
		M_341_t = RG_100 ;
	4'h6 :
		M_341_t = RG_101 ;
	4'h7 :
		M_341_t = RG_102 ;
	4'h8 :
		M_341_t = RG_103 ;
	4'h9 :
		M_341_t = RG_104 ;
	default :
		M_341_t = 15'hx ;
	endcase
always @ ( RG_31 or RG_34 or RG_33 or RG_32 or RG_110 or RG_109 or RG_108 or RG_107 or 
	RG_106 or RG_105 or RG_rs2 )	// line#=computer.cpp:373
	case ( RG_rs2 [3:0] )
	4'h0 :
		M_381_t = RG_105 ;
	4'h1 :
		M_381_t = RG_106 ;
	4'h2 :
		M_381_t = RG_107 ;
	4'h3 :
		M_381_t = RG_108 ;
	4'h4 :
		M_381_t = RG_109 ;
	4'h5 :
		M_381_t = RG_110 ;
	4'h6 :
		M_381_t = RG_32 ;
	4'h7 :
		M_381_t = RG_33 ;
	4'h8 :
		M_381_t = RG_34 ;
	4'h9 :
		M_381_t = RG_31 ;
	default :
		M_381_t = 15'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_011_t2 = 6'hx ;
	endcase
assign	add3u1i1 = RG_i ;	// line#=computer.cpp:252,253
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:252,253
assign	add3s1i1 = RG_i ;	// line#=computer.cpp:251
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:251
assign	add48s_462i1 = RG_zl ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	incr3u1i1 = RG_i ;	// line#=computer.cpp:252,253
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:372
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:372
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:372
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:372
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:372
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:372
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:372
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:372
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:372
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
assign	comp32s_12i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_12i2 = RG_decis ;	// line#=computer.cpp:374
assign	comp32s_13i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_13i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_14i2 = mul32s_475ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_15i2 = mul32s_474ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_16i2 = mul32s_473ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_17i2 = mul32s_472ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_18i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_18i2 = mul32s_471ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_19i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_19i2 = mul32s_476ot [46:15] ;	// line#=computer.cpp:373,374
assign	adpcm_quantl_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_decis_levl_01i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_03i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_04i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_05i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_06i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_07i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_08i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_09i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_010i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_13i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_14i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_15i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_16i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_17i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_18i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_19i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_110i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_21i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_22i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_23i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_24i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_25i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_26i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_27i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_28i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_29i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_210i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_31i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_32i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_33i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_34i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_35i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_36i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_37i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_38i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_39i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_310i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_41i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_42i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_43i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_44i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_45i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_46i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_47i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_48i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_49i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_410i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_51i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_52i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_53i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_54i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_55i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_56i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_57i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_58i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_59i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_510i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_61i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_62i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_63i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_64i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_65i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_66i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_67i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_68i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_69i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_610i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_71i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_72i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_73i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_74i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_75i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_76i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_77i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_78i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_79i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_710i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_81i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_82i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_83i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_84i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_85i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_86i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_87i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_88i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_89i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_810i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_91i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_92i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_93i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_94i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_95i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_96i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_97i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_98i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_99i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_910i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
assign	mul32s_471i1 = { 1'h0 , M_1010_t } ;	// line#=computer.cpp:373
assign	mul32s_471i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_472i1 = { 1'h0 , M_1410_t } ;	// line#=computer.cpp:373
assign	mul32s_472i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_473i1 = { 1'h0 , M_181_t } ;	// line#=computer.cpp:373
assign	mul32s_473i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_474i1 = { 1'h0 , M_221_t } ;	// line#=computer.cpp:373
assign	mul32s_474i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_475i1 = { 1'h0 , M_261_t } ;	// line#=computer.cpp:373
assign	mul32s_475i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_476i1 = { 1'h0 , M_341_t } ;	// line#=computer.cpp:373
assign	mul32s_476i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_478i1 = { 1'h0 , M_061_t10 } ;	// line#=computer.cpp:373
assign	mul32s_478i2 = RG_detl ;	// line#=computer.cpp:373
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_352 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_344 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_335 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_317 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_333 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_321 ) ;	// line#=computer.cpp:831,839,850
assign	M_317 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_321 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_333 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_335 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_344 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_352 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	U_20 = ( U_09 & M_329 ) ;	// line#=computer.cpp:831,896
assign	U_21 = ( U_09 & M_327 ) ;	// line#=computer.cpp:831,896
assign	M_323 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_325 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_327 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_329 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_337 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,839,850,896,927
										// ,955,976,1020
assign	M_342 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_337 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_342 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_339 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_329 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_327 ) ;	// line#=computer.cpp:831,927
assign	M_339 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_337 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_342 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_12 & M_339 ) ;	// line#=computer.cpp:831,976
assign	U_44 = ( U_13 & M_342 ) ;	// line#=computer.cpp:831,1020
assign	U_45 = ( U_13 & M_339 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1074
assign	U_59 = ( ST1_04d & M_332 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_316 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_349 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_350 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_353 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_345 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_336 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_318 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_334 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_322 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_355 ) ;	// line#=computer.cpp:850
assign	M_316 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_318 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_320 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_322 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_332 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_334 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_336 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_345 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_349 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_350 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_353 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_355 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_380 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & FF_take ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & FF_take ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & FF_take ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & M_356 ) ;	// line#=computer.cpp:884
assign	U_76 = ( U_63 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_328 = ~|( RG_mil_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_330 = ~|( RG_mil_1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_338 = ~|RG_mil_1 ;	// line#=computer.cpp:927,955,976,1020
assign	M_340 = ~|( RG_mil_1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_343 = ~|( RG_mil_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_356 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1080,1127
assign	U_84 = ( U_64 & M_356 ) ;	// line#=computer.cpp:944
assign	U_85 = ( U_65 & M_338 ) ;	// line#=computer.cpp:955
assign	U_86 = ( U_65 & M_343 ) ;	// line#=computer.cpp:955
assign	U_89 = ( U_66 & M_338 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_66 & M_343 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_328 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_66 & M_356 ) ;	// line#=computer.cpp:1008
assign	U_100 = ( U_67 & M_338 ) ;	// line#=computer.cpp:1020
assign	U_105 = ( U_67 & M_328 ) ;	// line#=computer.cpp:1020
assign	U_108 = ( U_100 & RG_imm1_instr_mil_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_100 & ( ~RG_imm1_instr_mil_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_112 = ( U_67 & M_356 ) ;	// line#=computer.cpp:1054
assign	U_124 = ( ( ( ( ( ( U_69 & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( 
	~RG_24 ) ) & ( ~FF_take ) ) & ( ~RG_09 ) ) ;	// line#=computer.cpp:1074,1084,1094,1104
							// ,1106,1117
assign	U_125 = ( U_124 & RG_10 ) ;	// line#=computer.cpp:1121
assign	U_128 = ( U_125 & RL_addr_addr1_bpl_dlt_el_mil_op1 [31] ) ;	// line#=computer.cpp:359
assign	C_05 = ~&RG_i_rs1 [2:1] ;	// line#=computer.cpp:251
assign	U_139 = ( ( ST1_11d & ( ~C_05 ) ) & M_356 ) ;	// line#=computer.cpp:251,1080
assign	U_157 = ( ST1_13d & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_159 = ( U_157 & ( ~comp32s_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_161 = ( U_159 & ( ~comp32s_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_163 = ( U_161 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_165 = ( U_163 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_168 = ( ( U_165 & ( ~comp32s_14ot [1] ) ) & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_170 = ( U_168 & ( ~comp32s_19ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_172 = ( U_170 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_177 = ( ST1_14d & M_356 ) ;	// line#=computer.cpp:1127
always @ ( RL_addr_addr1_bpl_dlt_el_mil_op1 or M_182_t or U_63 or M_349 or addsub32s1ot or 
	U_62 or U_61 or RG_mil_2 or U_71 or U_70 or U_69 or M_320 or U_67 or U_66 or 
	U_65 or U_64 or U_60 or U_59 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | ( ST1_04d & M_320 ) ) | U_69 ) | U_70 ) | 
		U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_61 ) | ( ST1_04d & U_62 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_mil_2 [31:0] )					// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s1ot [31:1] , ( M_349 & 
			addsub32s1ot [0] ) } )								// line#=computer.cpp:86,91,118,875,883
													// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_182_t , RL_addr_addr1_bpl_dlt_el_mil_op1 [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
always @ ( add48s_462ot or ST1_11d or add48s_461ot or ST1_07d )
	RG_zl_t = ( ( { 46{ ST1_07d } } & add48s_461ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_11d } } & add48s_462ot )		// line#=computer.cpp:256
		) ;	// line#=computer.cpp:241
assign	RG_zl_en = ( M_364 | ST1_07d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:241,256
always @ ( RL_addr_addr1_bpl_dlt_el_mil_op1 or U_172 or RG_mil_1 or U_170 or RG_bpl_mil_op2 or 
	comp32s_19ot or U_168 or RG_mil_2 or comp32s_14ot or U_165 or RG_imm1_instr_mil_word_addr or 
	comp32s_15ot or U_163 or RG_mil_6 or comp32s_16ot or U_161 or RG_mil_5 or 
	comp32s_17ot or U_159 or RG_mil_4 or comp32s_18ot or U_157 or RG_mil_3 or 
	comp32s_12ot or ST1_13d or incr32s7ot or comp32s_11ot or ST1_12d )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ST1_12d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:372
	RG_mil_t_c2 = ( ST1_13d & comp32s_12ot [1] ) ;
	RG_mil_t_c3 = ( U_157 & comp32s_18ot [1] ) ;
	RG_mil_t_c4 = ( U_159 & comp32s_17ot [1] ) ;
	RG_mil_t_c5 = ( U_161 & comp32s_16ot [1] ) ;
	RG_mil_t_c6 = ( U_163 & comp32s_15ot [1] ) ;
	RG_mil_t_c7 = ( U_165 & comp32s_14ot [1] ) ;
	RG_mil_t_c8 = ( U_168 & comp32s_19ot [1] ) ;
	RG_mil_t_c9 = ( U_170 & comp32s_11ot [1] ) ;
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & incr32s7ot )			// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c2 } } & RG_mil_3 )
		| ( { 32{ RG_mil_t_c3 } } & RG_mil_4 )
		| ( { 32{ RG_mil_t_c4 } } & RG_mil_5 )
		| ( { 32{ RG_mil_t_c5 } } & RG_mil_6 )
		| ( { 32{ RG_mil_t_c6 } } & RG_imm1_instr_mil_word_addr )
		| ( { 32{ RG_mil_t_c7 } } & RG_mil_2 [31:0] )
		| ( { 32{ RG_mil_t_c8 } } & RG_bpl_mil_op2 )
		| ( { 32{ RG_mil_t_c9 } } & RG_mil_1 )
		| ( { 32{ U_172 } } & RL_addr_addr1_bpl_dlt_el_mil_op1 )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
	end
assign	RG_mil_en = ( M_363 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | 
	RG_mil_t_c5 | RG_mil_t_c6 | RG_mil_t_c7 | RG_mil_t_c8 | RG_mil_t_c9 | U_172 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,374
assign	M_363 = ( ST1_04d & U_125 ) ;	// line#=computer.cpp:374
assign	RG_detl_en = M_363 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s1ot or RL_addr_addr1_bpl_dlt_el_mil_op1 )	// line#=computer.cpp:359
	case ( ~RL_addr_addr1_bpl_dlt_el_mil_op1 [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RL_addr_addr1_bpl_dlt_el_mil_op1 [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s1ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_363 )
	RG_wd_t = ( { 32{ M_363 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_363 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( ( ( ( ( ( U_52 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( 
	~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094,1104,1106
				// ,1117,1121,1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
assign	M_364 = ( ST1_04d & ( U_69 & RG_21 ) ) ;	// line#=computer.cpp:1074
assign	RG_bpl_addr_en = M_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= regs_rd02 [17:0] ;
assign	RG_dlt_addr_en = M_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= regs_rd03 [17:0] ;
always @ ( RG_i_rs1 or ST1_11d )
	RG_i_t = ( { 3{ ST1_11d } } & RG_i_rs1 [2:0] )	// line#=computer.cpp:251
		 ;	// line#=computer.cpp:251
assign	RG_i_en = ( M_364 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:251
always @ ( B_01_t or ST1_04d or CT_03 or U_52 )
	RG_09_t = ( ( { 1{ U_52 } } & CT_03 )	// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_09_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:1117
always @ ( incr32s8ot or ST1_12d or dmem_arg_MEMB32W65536_RD1 or ST1_08d or ST1_06d or 
	regs_rd00 or ST1_03d )
	begin
	RG_bpl_mil_op2_t_c1 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_mil_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:1018
		| ( { 32{ RG_bpl_mil_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ ST1_12d } } & incr32s8ot )				// line#=computer.cpp:372
		) ;
	end
assign	RG_bpl_mil_op2_en = ( ST1_03d | RG_bpl_mil_op2_t_c1 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_mil_op2_en )
		RG_bpl_mil_op2 <= RG_bpl_mil_op2_t ;	// line#=computer.cpp:174,252,253,372
							// ,1018
always @ ( adpcm_quantl_decis_levl_0_cond81ot or ST1_12d or add3s1ot or ST1_05d )
	TR_02 = ( ( { 4{ ST1_05d } } & { 1'h0 , add3s1ot } )			// line#=computer.cpp:251
		| ( { 4{ ST1_12d } } & adpcm_quantl_decis_levl_0_cond81ot )	// line#=computer.cpp:373
		) ;
always @ ( TR_02 or ST1_12d or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rs1_t_c1 = ( ST1_05d | ST1_12d ) ;	// line#=computer.cpp:251,373
	RG_i_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ RG_i_rs1_t_c1 } } & { 1'h0 , TR_02 } )			// line#=computer.cpp:251,373
		) ;
	end
assign	RG_i_rs1_en = ( ST1_03d | RG_i_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:251,373,831,842
always @ ( adpcm_quantl_decis_levl_0_cond91ot or ST1_12d or RG_i or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		| ( { 5{ ST1_05d } } & { RG_i , 2'h0 } )				// line#=computer.cpp:252,253,254,255
		| ( { 5{ ST1_12d } } & { 1'h0 , adpcm_quantl_decis_levl_0_cond91ot } )	// line#=computer.cpp:373
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:252,253,254,255,373
				// ,831,843
always @ ( U_71 or U_70 or RG_10 or U_124 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_124 & ( ~RG_10 ) ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
assign	M_368 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( add20s_182ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or M_368 )
	TR_03 = ( ( { 16{ M_368 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
												// ,1020
		| ( { 16{ ST1_06d } } & add20s_182ot [17:2] )					// line#=computer.cpp:165,174,252,253
		) ;
always @ ( incr32s9ot or ST1_12d or TR_03 or ST1_06d or M_368 )
	begin
	RG_mil_1_t_c1 = ( M_368 | ST1_06d ) ;	// line#=computer.cpp:165,174,252,253,831
						// ,896,927,955,976,1020
	RG_mil_1_t = ( ( { 32{ RG_mil_1_t_c1 } } & { 16'h0000 , TR_03 } )	// line#=computer.cpp:165,174,252,253,831
										// ,896,927,955,976,1020
		| ( { 32{ ST1_12d } } & incr32s9ot )				// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )
	RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:165,174,252,253,372
					// ,831,896,927,955,976,1020
always @ ( add20s_181ot or ST1_06d or addsub32u1ot or ST1_02d )
	TR_04 = ( ( { 32{ ST1_02d } } & addsub32u1ot )				// line#=computer.cpp:847
		| ( { 32{ ST1_06d } } & { 16'h0000 , add20s_181ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( incr32s6ot or ST1_12d or mul32s1ot or ST1_10d or TR_04 or ST1_06d or 
	ST1_02d )
	begin
	RG_mil_2_t_c1 = ( ST1_02d | ST1_06d ) ;	// line#=computer.cpp:165,174,254,255,847
	RG_mil_2_t = ( ( { 46{ RG_mil_2_t_c1 } } & { 14'h0000 , TR_04 } )			// line#=computer.cpp:165,174,254,255,847
		| ( { 46{ ST1_10d } } & mul32s1ot [45:0] )					// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & { incr32s6ot [31] , incr32s6ot [31] , incr32s6ot [31] , 
			incr32s6ot [31] , incr32s6ot [31] , incr32s6ot [31] , incr32s6ot [31] , 
			incr32s6ot [31] , incr32s6ot [31] , incr32s6ot [31] , incr32s6ot [31] , 
			incr32s6ot [31] , incr32s6ot [31] , incr32s6ot [31] , incr32s6ot } )	// line#=computer.cpp:372
		) ;
	end
assign	RG_mil_2_en = ( RG_mil_2_t_c1 | ST1_10d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_2_en )
		RG_mil_2 <= RG_mil_2_t ;	// line#=computer.cpp:165,174,254,255,256
						// ,372,847
always @ ( addsub32s1ot or M_335 )
	TR_23 = ( { 16{ M_335 } } & addsub32s1ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( incr32s10ot or ST1_12d or dmem_arg_MEMB32W65536_RD1 or ST1_10d or ST1_09d or 
	add20s_182ot or ST1_05d or regs_rd00 or U_15 or lsft32u1ot or U_44 or RG_next_pc_PC or 
	U_09 or U_07 or U_06 or addsub32s1ot or TR_23 or M_369 or regs_rd01 or M_323 or 
	M_325 or M_327 or M_329 or M_337 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RL_addr_addr1_bpl_dlt_el_mil_op1_t_c1 = ( ( ( ( ( U_13 & M_337 ) | ( U_13 & 
		M_329 ) ) | ( U_13 & M_327 ) ) | ( U_13 & M_325 ) ) | ( U_13 & M_323 ) ) ;	// line#=computer.cpp:1017
	RL_addr_addr1_bpl_dlt_el_mil_op1_t_c2 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_addr_addr1_bpl_dlt_el_mil_op1_t_c3 = ( ST1_09d | ST1_10d ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_addr_addr1_bpl_dlt_el_mil_op1_t = ( ( { 32{ RL_addr_addr1_bpl_dlt_el_mil_op1_t_c1 } } & 
			regs_rd01 )									// line#=computer.cpp:1017
		| ( { 32{ M_369 } } & { 14'h0000 , TR_23 , addsub32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ RL_addr_addr1_bpl_dlt_el_mil_op1_t_c2 } } & RG_next_pc_PC )
		| ( { 32{ U_44 } } & lsft32u1ot )							// line#=computer.cpp:1029
		| ( { 32{ U_15 } } & regs_rd00 )							// line#=computer.cpp:1123,1124
		| ( { 32{ ST1_05d } } & { 16'h0000 , add20s_182ot [17:2] } )				// line#=computer.cpp:165,174,252,253
		| ( { 32{ RL_addr_addr1_bpl_dlt_el_mil_op1_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ ST1_12d } } & incr32s10ot )							// line#=computer.cpp:372
		) ;
	end
assign	RL_addr_addr1_bpl_dlt_el_mil_op1_en = ( RL_addr_addr1_bpl_dlt_el_mil_op1_t_c1 | 
	M_369 | RL_addr_addr1_bpl_dlt_el_mil_op1_t_c2 | U_44 | U_15 | ST1_05d | RL_addr_addr1_bpl_dlt_el_mil_op1_t_c3 | 
	ST1_12d ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RL_addr_addr1_bpl_dlt_el_mil_op1_en )
		RL_addr_addr1_bpl_dlt_el_mil_op1 <= RL_addr_addr1_bpl_dlt_el_mil_op1_t ;	// line#=computer.cpp:86,91,97,165,174
												// ,252,253,254,255,372,831,925,953
												// ,1017,1020,1029,1123,1124
always @ ( add20s_181ot or ST1_05d or addsub32u1ot or M_372 )
	TR_24 = ( ( { 16{ M_372 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_05d } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
assign	M_362 = ( ( ( ( ( ( ( U_12 & M_327 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ) ) ) | 
	U_09 ) ;	// line#=computer.cpp:831,839,850,976
assign	M_372 = ( U_31 | U_32 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( TR_24 or ST1_05d or M_372 or imem_arg_MEMB32W65536_RD1 or M_362 )
	begin
	TR_06_c1 = ( M_372 | ST1_05d ) ;	// line#=computer.cpp:165,174,180,189,199
						// ,208,254,255
	TR_06 = ( ( { 25{ M_362 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_06_c1 } } & { 9'h000 , TR_24 } )			// line#=computer.cpp:165,174,180,189,199
										// ,208,254,255
		) ;
	end
always @ ( incr32s5ot or ST1_12d or TR_06 or ST1_05d or M_372 or M_362 or imem_arg_MEMB32W65536_RD1 or 
	M_323 or M_325 or M_329 or M_337 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RG_imm1_instr_mil_word_addr_t_c1 = ( ( ( ( U_12 & M_337 ) | ( U_12 & M_329 ) ) | 
		( U_12 & M_325 ) ) | ( U_12 & M_323 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_mil_word_addr_t_c2 = ( ( M_362 | M_372 ) | ST1_05d ) ;	// line#=computer.cpp:165,174,180,189,199
										// ,208,254,255,831
	RG_imm1_instr_mil_word_addr_t = ( ( { 32{ RG_imm1_instr_mil_word_addr_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,831,973
		| ( { 32{ RG_imm1_instr_mil_word_addr_t_c2 } } & { 7'h00 , TR_06 } )	// line#=computer.cpp:165,174,180,189,199
											// ,208,254,255,831
		| ( { 32{ ST1_12d } } & incr32s5ot )					// line#=computer.cpp:372
		) ;
	end
assign	RG_imm1_instr_mil_word_addr_en = ( RG_imm1_instr_mil_word_addr_t_c1 | RG_imm1_instr_mil_word_addr_t_c2 | 
	ST1_12d ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RG_imm1_instr_mil_word_addr_en )
		RG_imm1_instr_mil_word_addr <= RG_imm1_instr_mil_word_addr_t ;	// line#=computer.cpp:86,91,165,174,180
										// ,189,199,208,254,255,372,831,839
										// ,850,973,976
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_346 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_361 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( ST1_12d or CT_04 or U_15 or comp32u_12ot or U_13 or comp32u_13ot or M_346 or 
	U_12 or M_323 or comp32u_11ot or M_325 or U_21 or comp32s_11ot or U_45 or 
	M_370 or M_342 or M_361 or M_337 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	U_07 or U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_take_t_c2 = ( U_09 & M_337 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_342 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( M_370 | U_45 ) ;	// line#=computer.cpp:904,981,1032
	FF_take_t_c5 = ( U_09 & M_325 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_323 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_346 ) ;	// line#=computer.cpp:984
	FF_take_t_c8 = ( U_13 & M_346 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_361 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_361 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:904,981,1032
		| ( { 1{ U_21 } } & comp32s_11ot [0] )					// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c8 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_04 )						// line#=computer.cpp:1106
		| ( { 1{ ST1_12d } } & comp32s_11ot [1] )				// line#=computer.cpp:374
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:374,831,840,855,864
				// ,873,898,901,904,907,910,913,981
				// ,984,1032,1035,1106
assign	M_380 = ~( ( M_382 | M_322 ) | M_355 ) ;	// line#=computer.cpp:850
assign	M_382 = ( ( ( ( ( ( ( ( ( M_332 | M_316 ) | M_349 ) | M_350 ) | M_353 ) | 
	M_345 ) | M_336 ) | M_318 ) | M_334 ) | M_320 ) ;	// line#=computer.cpp:850
assign	M_357 = ( M_322 & RG_21 ) ;
assign	M_384 = ( M_322 & ( ~RG_21 ) ) ;
assign	M_397 = ( M_398 & ( ~RG_09 ) ) ;
assign	M_398 = ( M_399 & ( ~FF_take ) ) ;
assign	M_399 = ( M_400 & ( ~RG_24 ) ) ;
assign	M_400 = ( M_401 & ( ~RG_23 ) ) ;
assign	M_401 = ( M_384 & ( ~RG_22 ) ) ;
always @ ( RG_10 or M_397 or RG_09 or M_357 )
	begin
	B_01_t_c1 = ( M_397 & RG_10 ) ;
	B_01_t = ( ( { 1{ M_357 } } & RG_09 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RL_addr_addr1_bpl_dlt_el_mil_op1 or RG_mil_2 or addsub32s1ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_182_t_c1 = ~take_t1 ;
	M_182_t = ( ( { 31{ take_t1 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_182_t_c1 } } & { RG_mil_2 [31:2] , RL_addr_addr1_bpl_dlt_el_mil_op1 [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_357 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_357 ) & B_01_t ) ;
assign	JF_04 = ~C_05 ;	// line#=computer.cpp:251
assign	JF_06 = ( U_172 & ( RL_addr_addr1_bpl_dlt_el_mil_op1 [31] | ( ( ~|RL_addr_addr1_bpl_dlt_el_mil_op1 [30:5] ) & ( 
	~&RL_addr_addr1_bpl_dlt_el_mil_op1 [4:1] ) ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_dlt_addr or ST1_06d or RG_bpl_addr or ST1_05d )
	add20u_181i1 = ( ( { 18{ ST1_05d } } & RG_bpl_addr )	// line#=computer.cpp:252,253
		| ( { 18{ ST1_06d } } & RG_dlt_addr )		// line#=computer.cpp:254,255
		) ;
always @ ( RG_rs2 or ST1_06d or RG_i or ST1_05d )
	add20u_181i2 = ( ( { 5{ ST1_05d } } & { RG_i , 2'h0 } )	// line#=computer.cpp:252,253
		| ( { 5{ ST1_06d } } & RG_rs2 )			// line#=computer.cpp:254,255
		) ;
assign	add20s_181i1 = RG_dlt_addr ;	// line#=computer.cpp:165,254,255
always @ ( incr3u1ot or ST1_06d or add3u1ot or ST1_05d )
	M_402 = ( ( { 4{ ST1_05d } } & add3u1ot )	// line#=computer.cpp:165,252,253,254,255
		| ( { 4{ ST1_06d } } & incr3u1ot )	// line#=computer.cpp:165,252,253,254,255
		) ;
assign	add20s_181i2 = { 1'h0 , M_402 , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
assign	add20s_182i1 = RG_bpl_addr ;	// line#=computer.cpp:165,252,253
assign	add20s_182i2 = { 1'h0 , M_402 , 2'h0 } ;	// line#=computer.cpp:165,252,253
always @ ( RG_mil_2 or ST1_11d or RG_zl or ST1_07d )
	add48s_461i1 = ( ( { 46{ ST1_07d } } & RG_zl )	// line#=computer.cpp:256
		| ( { 46{ ST1_11d } } & RG_mil_2 )	// line#=computer.cpp:256
		) ;
assign	add48s_461i2 = mul32s1ot [45:0] ;	// line#=computer.cpp:256
always @ ( M_301_t or ST1_13d or RL_addr_addr1_bpl_dlt_el_mil_op1 or ST1_11d or 
	ST1_10d or RG_bpl_mil_op2 or ST1_07d )
	begin
	mul32s1i1_c1 = ( ST1_10d | ST1_11d ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ ST1_07d } } & RG_bpl_mil_op2 )			// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c1 } } & RL_addr_addr1_bpl_dlt_el_mil_op1 )	// line#=computer.cpp:256
		| ( { 32{ ST1_13d } } & { 17'h00000 , M_301_t } )		// line#=computer.cpp:373
		) ;
	end
always @ ( RG_detl or ST1_13d or RG_bpl_mil_op2 or ST1_10d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_11d or ST1_07d )
	begin
	mul32s1i2_c1 = ( ST1_07d | ST1_11d ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_10d } } & RG_bpl_mil_op2 )			// line#=computer.cpp:256
		| ( { 32{ ST1_13d } } & RG_detl )				// line#=computer.cpp:373
		) ;
	end
always @ ( M_343 )
	TR_27 = ( { 8{ M_343 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_27 or M_379 or regs_rd02 or U_95 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_95 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_379 } } & { 16'h0000 , TR_27 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_379 = ( U_86 | U_85 ) ;
always @ ( RL_addr_addr1_bpl_dlt_el_mil_op1 or M_379 or RG_rs2 or U_95 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )					// line#=computer.cpp:1018,1029
		| ( { 5{ U_95 } } & RG_rs2 )							// line#=computer.cpp:996
		| ( { 5{ M_379 } } & { RL_addr_addr1_bpl_dlt_el_mil_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_388 or regs_rd02 or M_383 or RL_addr_addr1_bpl_dlt_el_mil_op1 or 
	M_389 )
	rsft32u1i1 = ( ( { 32{ M_389 } } & RL_addr_addr1_bpl_dlt_el_mil_op1 )	// line#=computer.cpp:1044
		| ( { 32{ M_383 } } & regs_rd02 )				// line#=computer.cpp:1004
		| ( { 32{ M_388 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_383 = ( ( M_318 & M_328 ) & ( ~RG_imm1_instr_mil_word_addr [23] ) ) ;
assign	M_388 = ( ( ( ( M_345 & M_328 ) | ( M_345 & M_330 ) ) | ( M_345 & M_343 ) ) | 
	( M_345 & M_338 ) ) ;
assign	M_389 = ( ( M_334 & M_328 ) & ( ~RG_imm1_instr_mil_word_addr [23] ) ) ;
always @ ( RL_addr_addr1_bpl_dlt_el_mil_op1 or M_388 or RG_rs2 or M_383 or RG_bpl_mil_op2 or 
	M_389 )
	rsft32u1i2 = ( ( { 5{ M_389 } } & RG_bpl_mil_op2 [4:0] )				// line#=computer.cpp:1044
		| ( { 5{ M_383 } } & RG_rs2 )							// line#=computer.cpp:1004
		| ( { 5{ M_388 } } & { RL_addr_addr1_bpl_dlt_el_mil_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
												// ,932,938,941
		) ;
always @ ( regs_rd02 or M_318 or RL_addr_addr1_bpl_dlt_el_mil_op1 or M_334 )
	rsft32s1i1 = ( ( { 32{ M_334 } } & RL_addr_addr1_bpl_dlt_el_mil_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_318 } } & regs_rd02 )				// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2 or M_318 or RG_bpl_mil_op2 or M_334 )
	rsft32s1i2 = ( ( { 5{ M_334 } } & RG_bpl_mil_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_318 } } & RG_rs2 )				// line#=computer.cpp:1001
		) ;
always @ ( addsub32s1ot or U_25 or U_26 or U_28 or U_29 or M_373 or RG_next_pc_PC or 
	U_01 or RL_addr_addr1_bpl_dlt_el_mil_op1 or U_108 or M_378 )
	begin
	addsub32u1i1_c1 = ( M_378 | U_108 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( M_373 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr_addr1_bpl_dlt_el_mil_op1 )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC )						// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,925,953
		) ;
	end
always @ ( M_371 or RG_imm1_instr_mil_word_addr or U_73 )
	TR_28 = ( ( { 20{ U_73 } } & RG_imm1_instr_mil_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_371 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_28 or M_371 or U_73 )
	begin
	M_405_c1 = ( U_73 | M_371 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_405 = ( ( { 21{ M_405_c1 } } & { TR_28 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_405 or M_371 or U_01 or U_73 or RG_bpl_mil_op2 or U_100 )
	begin
	addsub32u1i2_c1 = ( ( U_73 | U_01 ) | M_371 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_100 } } & RG_bpl_mil_op2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_405 [20:1] , 9'h000 , M_405 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,847,865
		) ;
	end
assign	M_373 = ( U_32 | U_31 ) ;
assign	M_371 = ( ( ( ( M_373 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_378 = ( U_109 | U_73 ) ;
always @ ( U_108 or M_371 or U_01 or M_378 )
	begin
	addsub32u1_f_c1 = ( M_378 | U_01 ) ;
	addsub32u1_f_c2 = ( M_371 | U_108 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_369 = ( U_11 | U_10 ) ;	// line#=computer.cpp:831,1020
always @ ( RL_addr_addr1_bpl_dlt_el_mil_op1 or U_61 or U_76 or regs_rd02 or U_62 or 
	U_89 or regs_rd00 or M_369 )
	begin
	addsub32s1i1_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s1i1_c2 = ( U_76 | U_61 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s1i1 = ( ( { 32{ M_369 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s1i1_c1 } } & regs_rd02 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s1i1_c2 } } & RL_addr_addr1_bpl_dlt_el_mil_op1 )	// line#=computer.cpp:86,118,875,917
		) ;	// line#=computer.cpp:359
	end
always @ ( M_344 or imem_arg_MEMB32W65536_RD1 or M_335 )
	TR_11 = ( ( { 5{ M_335 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_344 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_350 or RG_imm1_instr_mil_word_addr or M_358 )
	M_403 = ( ( { 6{ M_358 } } & { RG_imm1_instr_mil_word_addr [0] , RG_imm1_instr_mil_word_addr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_350 } } & { RG_imm1_instr_mil_word_addr [24] , RG_imm1_instr_mil_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_358 = ( M_353 & take_t1 ) ;
always @ ( M_349 or M_403 or RG_imm1_instr_mil_word_addr or M_350 or M_358 )
	begin
	M_404_c1 = ( M_358 | M_350 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_404 = ( ( { 14{ M_404_c1 } } & { RG_imm1_instr_mil_word_addr [24] , RG_imm1_instr_mil_word_addr [24] , 
			RG_imm1_instr_mil_word_addr [24] , RG_imm1_instr_mil_word_addr [24] , 
			RG_imm1_instr_mil_word_addr [24] , RG_imm1_instr_mil_word_addr [24] , 
			RG_imm1_instr_mil_word_addr [24] , RG_imm1_instr_mil_word_addr [24] , 
			M_403 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ M_349 } } & { RG_imm1_instr_mil_word_addr [12:5] , RG_imm1_instr_mil_word_addr [13] , 
			RG_imm1_instr_mil_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( RL_addr_addr1_bpl_dlt_el_mil_op1 or U_128 or M_404 or U_61 or U_62 or 
	U_76 or RG_imm1_instr_mil_word_addr or U_89 or TR_11 or imem_arg_MEMB32W65536_RD1 or 
	M_369 )
	begin
	addsub32s1i2_c1 = ( ( U_76 | U_62 ) | U_61 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s1i2 = ( ( { 32{ M_369 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_11 } )		// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ U_89 } } & { RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ addsub32s1i2_c1 } } & { RG_imm1_instr_mil_word_addr [24] , 
			RG_imm1_instr_mil_word_addr [24] , RG_imm1_instr_mil_word_addr [24] , 
			RG_imm1_instr_mil_word_addr [24] , RG_imm1_instr_mil_word_addr [24] , 
			RG_imm1_instr_mil_word_addr [24] , RG_imm1_instr_mil_word_addr [24] , 
			RG_imm1_instr_mil_word_addr [24] , RG_imm1_instr_mil_word_addr [24] , 
			RG_imm1_instr_mil_word_addr [24] , RG_imm1_instr_mil_word_addr [24] , 
			RG_imm1_instr_mil_word_addr [24] , M_404 [13:5] , RG_imm1_instr_mil_word_addr [23:18] , 
			M_404 [4:0] } )						// line#=computer.cpp:86,91,102,103,104
										// ,105,106,114,115,116,117,118,841
										// ,843,844,875,883,894,917
		| ( { 32{ U_128 } } & RL_addr_addr1_bpl_dlt_el_mil_op1 )	// line#=computer.cpp:359
		) ;
	end
always @ ( U_128 or U_61 or U_62 or U_76 or U_89 or M_369 )
	begin
	addsub32s1_f_c1 = ( ( ( ( M_369 | U_89 ) | U_76 ) | U_62 ) | U_61 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_128 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	M_370 = ( U_20 | U_36 ) ;	// line#=computer.cpp:831,1020
always @ ( RG_wd or M_367 or regs_rd01 or U_45 or regs_rd00 or U_21 or M_370 )
	begin
	comp32s_11i1_c1 = ( M_370 | U_21 ) ;	// line#=computer.cpp:904,907,981
	comp32s_11i1 = ( ( { 32{ comp32s_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:904,907,981
		| ( { 32{ U_45 } } & regs_rd01 )			// line#=computer.cpp:1017,1032
		| ( { 32{ M_367 } } & RG_wd )				// line#=computer.cpp:374
		) ;
	end
assign	M_367 = ( ST1_12d | U_170 ) ;
always @ ( mul32s_477ot or M_367 or regs_rd00 or U_45 or imem_arg_MEMB32W65536_RD1 or 
	U_36 or regs_rd01 or U_21 or U_20 )
	begin
	comp32s_11i2_c1 = ( U_20 | U_21 ) ;	// line#=computer.cpp:904,907
	comp32s_11i2 = ( ( { 32{ comp32s_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ U_36 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:831,981
		| ( { 32{ U_45 } } & regs_rd00 )			// line#=computer.cpp:1018,1032
		| ( { 32{ M_367 } } & mul32s_477ot [46:15] )		// line#=computer.cpp:373,374
		) ;
	end
always @ ( M_381_t or U_157 or M_021_t10 or ST1_12d )
	TR_14 = ( ( { 15{ ST1_12d } } & M_021_t10 )	// line#=computer.cpp:373
		| ( { 15{ U_157 } } & M_381_t )		// line#=computer.cpp:373
		) ;
assign	mul32s_477i1 = { 1'h0 , TR_14 } ;	// line#=computer.cpp:373
assign	mul32s_477i2 = RG_detl ;	// line#=computer.cpp:373
always @ ( regs_rd03 or M_343 )
	TR_15 = ( { 8{ M_343 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_15 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RL_addr_addr1_bpl_dlt_el_mil_op1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
assign	M_394 = ( M_338 | M_343 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_340 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_394 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_394 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_340 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s1ot or 
	U_27 or RG_imm1_instr_mil_word_addr or ST1_10d or RL_addr_addr1_bpl_dlt_el_mil_op1 or 
	ST1_09d or RG_mil_2 or ST1_08d or RG_mil_1 or ST1_07d or add20u_181ot or 
	M_365 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_365 } } & add20u_181ot [17:2] )		// line#=computer.cpp:165,174,252,253,254
											// ,255
		| ( { 16{ ST1_07d } } & RG_mil_1 [15:0] )				// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_08d } } & RG_mil_2 [15:0] )				// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_09d } } & RL_addr_addr1_bpl_dlt_el_mil_op1 [15:0] )	// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_10d } } & RG_imm1_instr_mil_word_addr [15:0] )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_27 } } & addsub32s1ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr_addr1_bpl_dlt_el_mil_op1 or M_340 or RG_imm1_instr_mil_word_addr or 
	M_394 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_394 } } & RG_imm1_instr_mil_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_340 } } & RL_addr_addr1_bpl_dlt_el_mil_op1 [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	M_365 = ( ST1_05d | ST1_06d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( M_365 | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | 
	U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_85 | U_86 ) | ( U_65 & M_340 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_333 or imem_arg_MEMB32W65536_RD1 or M_392 or M_396 or M_390 or M_387 or 
	M_386 or M_385 or M_344 or M_335 or M_339 or M_346 or M_317 or CT_02 or 
	CT_03 or CT_04 or CT_05 or CT_06 or CT_07 or CT_08 or M_321 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_321 & ( ~CT_08 ) ) & ( 
		~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & 
		CT_02 ) | ( M_317 & M_346 ) ) | ( M_317 & M_339 ) ) | M_335 ) | M_344 ) | 
		M_385 ) | M_386 ) | M_387 ) | M_390 ) | M_396 ) | M_392 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_333 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_385 = ( M_352 & M_323 ) ;
assign	M_386 = ( M_352 & M_325 ) ;
assign	M_387 = ( M_352 & M_327 ) ;
assign	M_390 = ( M_352 & M_329 ) ;
assign	M_392 = ( M_352 & M_337 ) ;
assign	M_396 = ( M_352 & M_342 ) ;
always @ ( M_392 or M_396 or M_390 or M_387 or M_386 or M_385 or imem_arg_MEMB32W65536_RD1 or 
	M_333 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_385 | M_386 ) | M_387 ) | M_390 ) | M_396 ) | 
		M_392 ) ;	// line#=computer.cpp:831,843
	regs_ad01 = ( ( { 5{ M_333 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1128
assign	M_374 = ( U_66 & M_347 ) ;
assign	M_375 = ( U_66 & M_340 ) ;
assign	M_376 = ( U_67 & M_347 ) ;
assign	M_377 = ( U_67 & M_340 ) ;
always @ ( M_011_t2 or ST1_14d or TR_30 or M_376 or M_377 or U_67 or M_374 or M_375 or 
	U_66 )
	begin
	TR_17_c1 = ( ( ( ( U_66 & M_375 ) | ( U_66 & M_374 ) ) | ( U_67 & M_377 ) ) | 
		( U_67 & M_376 ) ) ;
	TR_17 = ( ( { 6{ TR_17_c1 } } & { 5'h00 , TR_30 } )
		| ( { 6{ ST1_14d } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_324 = ~|( RG_mil_1 ^ 32'h00000007 ) ;
assign	M_326 = ~|( RG_mil_1 ^ 32'h00000006 ) ;
assign	M_347 = ~|( RG_mil_1 ^ 32'h00000003 ) ;
always @ ( add48s_462ot or U_139 or U_72 or RG_bpl_mil_op2 or RL_addr_addr1_bpl_dlt_el_mil_op1 or 
	M_343 or U_67 or addsub32u1ot or U_73 or U_109 or U_108 or RG_mil_2 or U_74 or 
	U_75 or rsft32u1ot or rsft32s1ot or U_105 or U_96 or lsft32u1ot or U_95 or 
	M_324 or M_326 or RG_imm1_instr_mil_word_addr or regs_rd02 or M_330 or U_66 or 
	TR_17 or U_177 or M_376 or M_377 or U_112 or M_374 or M_375 or addsub32s1ot or 
	U_89 or U_99 or val2_t4 or U_84 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_99 & M_375 ) | ( U_99 & M_374 ) ) | ( U_112 & 
		M_377 ) ) | ( U_112 & M_376 ) ) | U_177 ) ;	// line#=computer.cpp:1128
	regs_wd04_c3 = ( U_99 & ( U_66 & M_330 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & M_326 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & M_324 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_99 & U_95 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_99 & ( U_96 & RG_imm1_instr_mil_word_addr [23] ) ) | 
		( U_112 & ( U_105 & RG_imm1_instr_mil_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_99 & ( U_96 & ( ~RG_imm1_instr_mil_word_addr [23] ) ) ) | 
		( U_112 & ( U_105 & ( ~RG_imm1_instr_mil_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_112 & ( U_108 | U_109 ) ) | U_73 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_343 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_112 & ( U_67 & M_330 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_112 & ( U_67 & M_326 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_112 & ( U_67 & M_324 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s1ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 26'h0000000 , TR_17 } )					// line#=computer.cpp:1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11] , 
			RG_imm1_instr_mil_word_addr [11] , RG_imm1_instr_mil_word_addr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_mil_2 [31:0] )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RL_addr_addr1_bpl_dlt_el_mil_op1 )			// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr_addr1_bpl_dlt_el_mil_op1 ^ 
			RG_bpl_mil_op2 ) )								// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr_addr1_bpl_dlt_el_mil_op1 | 
			RG_bpl_mil_op2 ) )								// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr_addr1_bpl_dlt_el_mil_op1 & 
			RG_bpl_mil_op2 ) )								// line#=computer.cpp:1051
		| ( { 32{ U_72 } } & { RG_imm1_instr_mil_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_139 } } & add48s_462ot [45:14] )						// line#=computer.cpp:256,258,1076,1077
													// ,1081
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) | U_139 ) | U_177 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1081,1128

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s_47 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[6:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [6] } } , i2 } ) ;

endmodule

module computer_add20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[4:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { 13'h0000 , i2 } ) ;

endmodule

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 2'h0 , i2 } ) ;

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
