// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PHASE_REG -DACCEL_SHA_PHASE_REG_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261026163045_98426_42731
// timestamp_5: 20261026163046_99563_40868
// timestamp_9: 20261026163046_99563_47794
// timestamp_C: 20261026163046_99563_44681
// timestamp_E: 20261026163047_99563_83570
// timestamp_V: 20261026163047_00580_32944

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
output		computer_ret ;	// line#=computer.cpp:624
input		CLOCK ;
input		RESET ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_18 ;
reg	[1:0]	TR_19 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;
parameter	ST1_06 = 3'h5 ;
parameter	ST1_07 = 3'h6 ;

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
always @ ( ST1_01d or ST1_03d )
	TR_18 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_19 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 3{ JF_02 } } & ST1_02 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 3{ JF_03 } } & ST1_02 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( TR_18 or B01_streg_t3 or ST1_07d or TR_19 or ST1_06d or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_05d | ST1_06d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_07d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ B01_streg_t_c1 } } & { 1'h1 , TR_19 } )
		| ( { 3{ ST1_07d } } & B01_streg_t3 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_18 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_03 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:624
input		CLOCK ;
input		RESET ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_319 ;
wire		M_317 ;
wire		M_316 ;
wire		M_315 ;
wire		M_314 ;
wire		M_313 ;
wire		M_311 ;
wire		M_310 ;
wire		M_309 ;
wire		M_308 ;
wire		M_307 ;
wire		M_306 ;
wire		M_304 ;
wire		M_303 ;
wire		M_302 ;
wire		M_300 ;
wire		M_299 ;
wire		M_298 ;
wire		M_297 ;
wire		M_296 ;
wire		M_295 ;
wire		M_294 ;
wire		M_293 ;
wire		M_292 ;
wire		M_291 ;
wire		M_290 ;
wire		M_289 ;
wire		M_288 ;
wire		M_287 ;
wire		M_286 ;
wire	[31:0]	M_285 ;
wire	[31:0]	M_284 ;
wire	[31:0]	M_283 ;
wire		M_282 ;
wire		M_281 ;
wire		M_280 ;
wire		M_278 ;
wire		M_277 ;
wire		M_276 ;
wire		M_275 ;
wire		M_274 ;
wire		M_273 ;
wire		M_272 ;
wire		M_271 ;
wire		M_270 ;
wire		M_269 ;
wire		M_268 ;
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_262 ;
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
wire		M_248 ;
wire		M_247 ;
wire		M_246 ;
wire		M_245 ;
wire		M_244 ;
wire		M_243 ;
wire		M_240 ;
wire		M_239 ;
wire		M_238 ;
wire		M_237 ;
wire		M_236 ;
wire		M_234 ;
wire		M_233 ;
wire		M_232 ;
wire		M_231 ;
wire		M_230 ;
wire		U_124 ;
wire		U_123 ;
wire		U_121 ;
wire		C_09 ;
wire		U_116 ;
wire		C_08 ;
wire		U_112 ;
wire		C_05 ;
wire		U_105 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_92 ;
wire		U_88 ;
wire		U_87 ;
wire		U_81 ;
wire		U_78 ;
wire		U_77 ;
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
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
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
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
wire	[4:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[4:0]	lop8u_11i2 ;
wire	[4:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[2:0]	sub8u1i2 ;
wire	[6:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire	[31:0]	add32s1ot ;
wire	[8:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[17:0]	add20u_181i2 ;
wire	[6:0]	add20u_181i1 ;
wire	[17:0]	add20u_181ot ;
wire	[2:0]	add8s_51i2 ;
wire	[4:0]	add8s_51i1 ;
wire	[4:0]	add8s_51ot ;
wire	[6:0]	M_177_t ;
wire	[1:0]	M_176_t ;
wire	[2:0]	M_173_t ;
wire	[6:0]	M_156_t ;
wire	[1:0]	M_155_t ;
wire	[2:0]	M_152_t ;
wire		RG_phase_en ;
wire		RG_w_addr_en ;
wire		RG_06_en ;
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
wire		M_05 ;
wire		CT_01 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		RG_addr1_next_pc_PC_en ;
wire		RG_j_en ;
wire		FF_halt_en ;
wire		RG_in_a_op2_en ;
wire		FF_halt_1_en ;
wire		FF_take_en ;
wire		RG_10_en ;
wire		RG_addr_j_rs2_en ;
wire		RG_rd_en ;
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
reg	[31:0]	RG_addr1_next_pc_PC ;	// line#=computer.cpp:20,656
reg	[31:0]	RG_phase ;	// line#=computer.cpp:312
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:310
reg	[5:0]	RG_j ;	// line#=computer.cpp:326
reg	FF_halt ;	// line#=computer.cpp:636
reg	[31:0]	RG_in_a_op2 ;	// line#=computer.cpp:300,827
reg	[31:0]	RG_06 ;
reg	FF_halt_1 ;	// line#=computer.cpp:636
reg	[31:0]	RG_in_c_next_op1_result1 ;	// line#=computer.cpp:300,305,826,828
reg	FF_take ;	// line#=computer.cpp:704
reg	[31:0]	RG_10 ;
reg	[24:0]	RG_imm1_instr_word_addr ;	// line#=computer.cpp:190,210,782
reg	[6:0]	RG_rs1 ;	// line#=computer.cpp:651
reg	[4:0]	RG_addr_j_rs2 ;	// line#=computer.cpp:326,652
reg	[31:0]	RG_rd ;	// line#=computer.cpp:649
reg	[3:0]	RG_15 ;
reg	computer_ret_r ;	// line#=computer.cpp:624
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_25 ;
reg	TR_27 ;
reg	[3:0]	TR_28 ;
reg	[4:0]	TR_29 ;
reg	TR_26 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_addr1_next_pc_PC_t ;
reg	RG_addr1_next_pc_PC_t_c1 ;
reg	RG_addr1_next_pc_PC_t_c2 ;
reg	RG_addr1_next_pc_PC_t_c3 ;
reg	RG_addr1_next_pc_PC_t_c4 ;
reg	[2:0]	M_321 ;
reg	M_321_c1 ;
reg	[4:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[5:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t_c2 ;
reg	[31:0]	RG_in_a_op2_t ;
reg	FF_halt_1_t ;
reg	[31:0]	RG_in_c_next_op1_result1_t ;
reg	RG_in_c_next_op1_result1_t_c1 ;
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
reg	[31:0]	RG_10_t ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[9:0]	TR_21 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[24:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	[4:0]	TR_06 ;
reg	[5:0]	TR_07 ;
reg	[6:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[4:0]	RG_addr_j_rs2_t ;
reg	RG_addr_j_rs2_t_c1 ;
reg	[4:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[31:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[3:0]	RG_15_t ;
reg	[4:0]	j1_t1 ;
reg	j1_t1_c1 ;
reg	[30:0]	M_141_t ;
reg	M_141_t_c1 ;
reg	[2:0]	M_328 ;
reg	[1:0]	M_329 ;
reg	[6:0]	M_327 ;
reg	[3:0]	M_167_t ;
reg	M_168_t ;
reg	[2:0]	M_322 ;
reg	[5:0]	M_169_t ;
reg	[9:0]	M_170_t ;
reg	[2:0]	TR_22 ;
reg	[6:0]	M_172_t ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_11 ;
reg	[5:0]	M_324 ;
reg	[13:0]	M_325 ;
reg	M_325_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	M_227 ;
reg	[7:0]	TR_23 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_24 ;
reg	[20:0]	M_326 ;
reg	M_326_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	addsub32u1i2_c4 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[7:0]	M_323 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:790
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,212
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:841
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:713,716
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:719,722
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:844
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:793
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,181,201
				// ,247,300,305,306,656,674,832,834
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:327
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:326
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:810,851
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,738
											// ,741,747,750,813,853
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:193,194,213,214,766
											// ,769,805,838
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:941,942
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,684
											// ,692,726,734,762,787
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add20u_18 INST_add20u_18_1 ( .i1(add20u_181i1) ,.i2(add20u_181i2) ,.o1(add20u_181ot) );	// line#=computer.cpp:327
computer_add8s_5 INST_add8s_5_1 ( .i1(add8s_51i1) ,.i2(add8s_51i2) ,.o1(add8s_51ot) );	// line#=computer.cpp:326
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:624
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
	regs_rg01 or regs_rg00 or RG_addr_j_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_j_rs2 )
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
always @ ( addsub32u3ot or M_01 or ST1_07d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_07d & M_01 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u3ot )	// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,247,300,305,306
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_in_c_next_op1_result1 or M_02 or ST1_07d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_in_c_next_op1_result1 )	// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,300,306
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_in_a_op2 or M_03 or ST1_07d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_07d & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & { RG_in_a_op2 [1:0] , RG_in_a_op2 [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,300,306
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_10 or M_04 or ST1_07d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_07d & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_10 )	// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,300,306
assign	M_05 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_in_c_next_op1_result1 or M_05 or ST1_06d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( ST1_06d & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_in_c_next_op1_result1 )	// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,300,306
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:638
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_rd )	// line#=computer.cpp:705
	case ( RG_rd )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:707
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:710
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:713
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:716
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:719
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:722
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:704
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_addr1_next_pc_PC )	// line#=computer.cpp:736
	case ( RG_addr1_next_pc_PC )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,738
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,741
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,744
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,747
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,750
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:735
	endcase
always @ ( FF_take )	// line#=computer.cpp:790
	case ( FF_take )
	1'h1 :
		TR_25 = 1'h1 ;
	1'h0 :
		TR_25 = 1'h0 ;
	default :
		TR_25 = 1'hx ;
	endcase
always @ ( C_09 )	// line#=computer.cpp:291,302,303,304
	case ( C_09 )
	1'h1 :
		TR_27 = 1'h1 ;
	1'h0 :
		TR_27 = 1'h0 ;
	default :
		TR_27 = 1'hx ;
	endcase
always @ ( C_09 )	// line#=computer.cpp:291,302,303,304
	case ( C_09 )
	1'h1 :
		TR_28 = 4'h3 ;
	1'h0 :
		TR_28 = 4'hc ;
	default :
		TR_28 = 4'hx ;
	endcase
always @ ( C_09 )	// line#=computer.cpp:291,302,303,304
	case ( C_09 )
	1'h1 :
		TR_29 = 5'h0f ;
	1'h0 :
		TR_29 = 5'h10 ;
	default :
		TR_29 = 5'hx ;
	endcase
always @ ( C_09 )	// line#=computer.cpp:291,302,303,304
	case ( C_09 )
	1'h1 :
		TR_26 = 1'h0 ;
	1'h0 :
		TR_26 = 1'h1 ;
	default :
		TR_26 = 1'hx ;
	endcase
assign	add8s_51i1 = RG_j [4:0] ;	// line#=computer.cpp:326
assign	add8s_51i2 = 3'h2 ;	// line#=computer.cpp:326
assign	add20u_181i1 = { RG_j [4:0] , 2'h0 } ;	// line#=computer.cpp:327
assign	add20u_181i2 = RG_w_addr ;	// line#=computer.cpp:327
assign	add20s_181i1 = RG_w_addr ;	// line#=computer.cpp:165,327
assign	add20s_181i2 = { 1'h0 , incr8u_61ot , 2'h0 } ;	// line#=computer.cpp:165,327
assign	sub8u1i1 = RG_imm1_instr_word_addr [24:18] ;	// line#=computer.cpp:653,941,942
assign	sub8u1i2 = 3'h4 ;	// line#=computer.cpp:941,942
assign	lop8u_11i1 = add8s_51ot ;	// line#=computer.cpp:326
assign	lop8u_11i2 = 5'h14 ;	// line#=computer.cpp:326
assign	incr8u_61i1 = RG_j [4:0] ;	// line#=computer.cpp:327
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:826,844
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:827,844
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:793
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,640,782,793
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:826,841
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:827,841
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:790
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:640,790
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_PC [17:2] ;	// line#=computer.cpp:640
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:638
assign	U_05 = ( ST1_03d & M_267 ) ;	// line#=computer.cpp:640,648,659
assign	U_06 = ( ST1_03d & M_265 ) ;	// line#=computer.cpp:640,648,659
assign	U_07 = ( ST1_03d & M_269 ) ;	// line#=computer.cpp:640,648,659
assign	U_08 = ( ST1_03d & M_271 ) ;	// line#=computer.cpp:640,648,659
assign	U_09 = ( ST1_03d & M_273 ) ;	// line#=computer.cpp:640,648,659
assign	U_10 = ( ST1_03d & M_256 ) ;	// line#=computer.cpp:640,648,659
assign	U_11 = ( ST1_03d & M_275 ) ;	// line#=computer.cpp:640,648,659
assign	U_12 = ( ST1_03d & M_260 ) ;	// line#=computer.cpp:640,648,659
assign	U_13 = ( ST1_03d & M_277 ) ;	// line#=computer.cpp:640,648,659
assign	U_16 = ( ST1_03d & M_252 ) ;	// line#=computer.cpp:640,648,659
assign	M_252 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:640,648,659
assign	M_256 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,648,659
assign	M_260 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:640,648,659
assign	M_265 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:640,648,659
assign	M_267 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:640,648,659
assign	M_269 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:640,648,659
assign	M_271 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:640,648,659
assign	M_273 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:640,648,659
assign	M_275 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:640,648,659
assign	M_277 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:640,648,659
assign	M_230 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:640,705,736,764,785
										// ,829
assign	M_239 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:640,705,785,829
assign	M_244 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:640,705,736,785,829
assign	M_246 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:640,705,736,764,785
												// ,829
assign	M_254 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:640,705,736,785,829
assign	M_263 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:640,705,785,829
assign	U_25 = ( U_10 & M_230 ) ;	// line#=computer.cpp:640,736
assign	U_26 = ( U_10 & M_246 ) ;	// line#=computer.cpp:640,736
assign	U_27 = ( U_10 & M_236 ) ;	// line#=computer.cpp:640,736
assign	U_28 = ( U_10 & M_244 ) ;	// line#=computer.cpp:640,736
assign	U_29 = ( U_10 & M_254 ) ;	// line#=computer.cpp:640,736
assign	M_236 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:640,736,764,785,829
assign	U_31 = ( U_11 & M_230 ) ;	// line#=computer.cpp:640,764
assign	U_32 = ( U_11 & M_246 ) ;	// line#=computer.cpp:640,764
assign	U_44 = ( U_13 & M_246 ) ;	// line#=computer.cpp:640,829
assign	U_51 = ( ST1_04d & M_268 ) ;	// line#=computer.cpp:659
assign	U_52 = ( ST1_04d & M_266 ) ;	// line#=computer.cpp:659
assign	U_53 = ( ST1_04d & M_270 ) ;	// line#=computer.cpp:659
assign	U_54 = ( ST1_04d & M_272 ) ;	// line#=computer.cpp:659
assign	U_55 = ( ST1_04d & M_274 ) ;	// line#=computer.cpp:659
assign	U_56 = ( ST1_04d & M_257 ) ;	// line#=computer.cpp:659
assign	U_57 = ( ST1_04d & M_276 ) ;	// line#=computer.cpp:659
assign	U_58 = ( ST1_04d & M_262 ) ;	// line#=computer.cpp:659
assign	U_59 = ( ST1_04d & M_278 ) ;	// line#=computer.cpp:659
assign	U_61 = ( ST1_04d & M_280 ) ;	// line#=computer.cpp:659
assign	U_62 = ( ST1_04d & M_253 ) ;	// line#=computer.cpp:659
assign	M_243 = ~|( RG_10 ^ 32'h0000000f ) ;	// line#=computer.cpp:659
assign	M_253 = ~|( RG_10 ^ 32'h0000000b ) ;	// line#=computer.cpp:659
assign	M_257 = ~|( RG_10 ^ 32'h00000003 ) ;	// line#=computer.cpp:659
assign	M_262 = ~|( RG_10 ^ 32'h00000013 ) ;	// line#=computer.cpp:659
assign	M_266 = ~|( RG_10 ^ 32'h00000017 ) ;	// line#=computer.cpp:659
assign	M_268 = ~|( RG_10 ^ 32'h00000037 ) ;	// line#=computer.cpp:659
assign	M_270 = ~|( RG_10 ^ 32'h0000006f ) ;	// line#=computer.cpp:659
assign	M_272 = ~|( RG_10 ^ 32'h00000067 ) ;	// line#=computer.cpp:659
assign	M_274 = ~|( RG_10 ^ 32'h00000063 ) ;	// line#=computer.cpp:659
assign	M_276 = ~|( RG_10 ^ 32'h00000023 ) ;	// line#=computer.cpp:659
assign	M_278 = ~|( RG_10 ^ 32'h00000033 ) ;	// line#=computer.cpp:659
assign	M_280 = ~|( RG_10 ^ 32'h00000073 ) ;	// line#=computer.cpp:659
assign	U_63 = ( ST1_04d & M_307 ) ;	// line#=computer.cpp:659
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:673
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:725
assign	M_231 = ~|RG_addr1_next_pc_PC ;	// line#=computer.cpp:736,785,829
assign	M_237 = ~|( RG_addr1_next_pc_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:736
assign	M_245 = ~|( RG_addr1_next_pc_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:736
assign	M_247 = ~|( RG_addr1_next_pc_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:736,785
assign	M_255 = ~|( RG_addr1_next_pc_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:736,785,829
assign	M_281 = |RG_rd [4:0] ;	// line#=computer.cpp:693,753,817,863
assign	U_77 = ( U_57 & M_232 ) ;	// line#=computer.cpp:764
assign	U_78 = ( U_57 & M_248 ) ;	// line#=computer.cpp:764
assign	M_232 = ~|RG_rd ;	// line#=computer.cpp:764
assign	M_238 = ~|( RG_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:764
assign	M_248 = ~|( RG_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:764
assign	U_81 = ( U_58 & M_231 ) ;	// line#=computer.cpp:785
assign	U_87 = ( U_58 & M_247 ) ;	// line#=computer.cpp:785
assign	U_88 = ( U_58 & M_255 ) ;	// line#=computer.cpp:785
assign	U_92 = ( U_59 & M_231 ) ;	// line#=computer.cpp:829
assign	U_97 = ( U_59 & M_255 ) ;	// line#=computer.cpp:829
assign	U_100 = ( U_92 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:831
assign	U_101 = ( U_92 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:831
assign	C_05 = ( ( FF_take & ( |RG_imm1_instr_word_addr [24:20] ) ) & ( ~|RG_imm1_instr_word_addr [24:21] ) ) ;	// line#=computer.cpp:653,940
assign	U_105 = ( U_62 & C_05 ) ;	// line#=computer.cpp:940
assign	U_112 = ( ST1_05d & ( ~C_08 ) ) ;	// line#=computer.cpp:290
assign	C_08 = ~|RG_phase ;	// line#=computer.cpp:290,302,303,304
assign	U_116 = ( ST1_05d & ( ~C_08 ) ) ;	// line#=computer.cpp:290
assign	C_09 = ~|{ RG_phase [31:2] , ~RG_phase [1] , RG_phase [0] } ;	// line#=computer.cpp:291,302,303,304
assign	U_121 = ( U_124 & M_251 ) ;	// line#=computer.cpp:302,303,304
assign	U_123 = ( ST1_06d & C_08 ) ;	// line#=computer.cpp:302,303,304
assign	U_124 = ( ST1_06d & M_234 ) ;	// line#=computer.cpp:302,303,304
assign	M_251 = ~|{ RG_phase [31:1] , ~RG_phase [0] } ;	// line#=computer.cpp:302,303,304
assign	M_233 = ~M_251 ;	// line#=computer.cpp:302,303,304
always @ ( imem_arg_MEMB32W65536_RD1 or M_277 or M_260 or M_256 or add32s1ot or 
	M_275 )
	begin
	TR_01_c1 = ( ( M_256 | M_260 ) | M_277 ) ;	// line#=computer.cpp:640,736,785,829
	TR_01 = ( ( { 18{ M_275 } } & add32s1ot [17:0] )					// line#=computer.cpp:86,97,762
		| ( { 18{ TR_01_c1 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,736,785,829
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_141_t or U_55 or M_270 or add32s1ot or U_54 or 
	U_53 or RG_06 or U_63 or U_62 or U_61 or M_243 or U_59 or U_58 or U_57 or 
	U_56 or U_52 or U_51 or ST1_04d or TR_01 or U_13 or U_12 or U_10 or U_11 )	// line#=computer.cpp:659
	begin
	RG_addr1_next_pc_PC_t_c1 = ( U_11 | ( ( U_10 | U_12 ) | U_13 ) ) ;	// line#=computer.cpp:86,97,640,736,762
										// ,785,829
	RG_addr1_next_pc_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | U_52 ) | 
		U_56 ) | U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_243 ) ) | U_61 ) | 
		U_62 ) | U_63 ) ) ;	// line#=computer.cpp:656
	RG_addr1_next_pc_PC_t_c3 = ( ( ST1_04d & U_53 ) | ( ST1_04d & U_54 ) ) ;	// line#=computer.cpp:86,91,118,684,692
											// ,695
	RG_addr1_next_pc_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr1_next_pc_PC_t = ( ( { 32{ RG_addr1_next_pc_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )					// line#=computer.cpp:86,97,640,736,762
									// ,785,829
		| ( { 32{ RG_addr1_next_pc_PC_t_c2 } } & RG_06 )	// line#=computer.cpp:656
		| ( { 32{ RG_addr1_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , ( M_270 & 
			add32s1ot [0] ) } )				// line#=computer.cpp:86,91,118,684,692
									// ,695
		| ( { 32{ RG_addr1_next_pc_PC_t_c4 } } & { M_141_t , RG_addr1_next_pc_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_PC_en = ( RG_addr1_next_pc_PC_t_c1 | RG_addr1_next_pc_PC_t_c2 | 
	RG_addr1_next_pc_PC_t_c3 | RG_addr1_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RESET )
		RG_addr1_next_pc_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_PC_en )
		RG_addr1_next_pc_PC <= RG_addr1_next_pc_PC_t ;	// line#=computer.cpp:86,91,97,118,640
								// ,656,659,684,692,695,736,762,785
								// ,829
assign	RG_phase_en = M_287 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:941,942
	if ( RG_phase_en )
		RG_phase <= { M_227 [7] , M_227 [7] , M_227 [7] , M_227 [7] , M_227 [7] , 
		M_227 [7] , M_227 [7] , M_227 [7] , M_227 [7] , M_227 [7] , M_227 [7] , 
		M_227 [7] , M_227 [7] , M_227 [7] , M_227 [7] , M_227 [7] , M_227 [7] , 
		M_227 [7] , M_227 [7] , M_227 [7] , M_227 [7] , M_227 [7] , M_227 [7] , 
		M_227 [7] , M_227 } ;
assign	M_287 = ( ST1_04d & U_105 ) ;
assign	RG_w_addr_en = M_287 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:941,942
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd02 [17:0] ;
always @ ( U_121 or M_234 )	// line#=computer.cpp:302,303,304
	begin
	M_321_c1 = ( M_234 & U_121 ) ;
	M_321 = ( { 3{ M_321_c1 } } & 3'h7 )
		 ;
	end
always @ ( RG_addr_j_rs2 or ST1_07d or M_321 or M_297 or U_123 or j1_t1 or ST1_04d )	// line#=computer.cpp:302,303,304
	begin
	TR_03_c1 = ( U_123 | M_297 ) ;
	TR_03 = ( ( { 5{ ST1_04d } } & j1_t1 )
		| ( { 5{ TR_03_c1 } } & { 1'h1 , M_321 [2] , 1'h0 , M_321 [1:0] } )
		| ( { 5{ ST1_07d } } & RG_addr_j_rs2 )	// line#=computer.cpp:326
		) ;
	end
always @ ( TR_28 or TR_27 or M_298 or TR_03 or ST1_07d or M_297 or U_123 or ST1_04d )	// line#=computer.cpp:302,303,304
	begin
	RG_j_t_c1 = ( ( ( ST1_04d | U_123 ) | M_297 ) | ST1_07d ) ;	// line#=computer.cpp:326
	RG_j_t = ( ( { 6{ RG_j_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:326
		| ( { 6{ M_298 } } & { TR_27 , 1'h0 , TR_28 } ) ) ;
	end
assign	RG_j_en = ( RG_j_t_c1 | M_298 ) ;	// line#=computer.cpp:302,303,304
always @ ( posedge CLOCK )	// line#=computer.cpp:302,303,304
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:302,303,304,326
assign	M_297 = ( U_124 & U_121 ) ;	// line#=computer.cpp:302,303,304
assign	M_298 = ( U_124 & ( U_124 & M_233 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( FF_halt_1 or ST1_07d or TR_27 or M_298 or M_297 or U_63 or U_61 or ST1_04d or 
	U_123 or ST1_01d )	// line#=computer.cpp:302,303,304
	begin
	FF_halt_t_c1 = ( ST1_01d | U_123 ) ;	// line#=computer.cpp:636
	FF_halt_t_c2 = ( ( ST1_04d & ( U_61 | U_63 ) ) | M_297 ) ;	// line#=computer.cpp:881,984
	FF_halt_t = ( ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:881,984
		| ( { 1{ M_298 } } & TR_27 )
		| ( { 1{ ST1_07d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:636
	end
assign	FF_halt_en = ( FF_halt_t_c1 | FF_halt_t_c2 | M_298 | ST1_07d ) ;	// line#=computer.cpp:302,303,304
always @ ( posedge CLOCK )	// line#=computer.cpp:302,303,304
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:302,303,304,636,881
					// ,984
always @ ( regs_rg10 or ST1_05d or regs_rd00 or ST1_03d )
	RG_in_a_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:827
		| ( { 32{ ST1_05d } } & regs_rg10 )		// line#=computer.cpp:300
		) ;
assign	RG_in_a_op2_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_a_op2_en )
		RG_in_a_op2 <= RG_in_a_op2_t ;	// line#=computer.cpp:300,827
assign	RG_06_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:247,305,656
	if ( RG_06_en )
		RG_06 <= addsub32u1ot ;
always @ ( FF_halt or ST1_06d or CT_01 or ST1_02d )
	FF_halt_1_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:638
		| ( { 1{ ST1_06d } } & FF_halt ) ) ;
assign	FF_halt_1_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:638
always @ ( addsub32u3ot or ST1_06d or regs_rg12 or ST1_05d or lsft32u1ot or U_44 or 
	regs_rd01 or M_239 or M_263 or M_254 or M_244 or M_230 or U_13 )	// line#=computer.cpp:640,829
	begin
	RG_in_c_next_op1_result1_t_c1 = ( ( ( ( ( U_13 & M_230 ) | ( U_13 & M_244 ) ) | 
		( U_13 & M_254 ) ) | ( U_13 & M_263 ) ) | ( U_13 & M_239 ) ) ;	// line#=computer.cpp:826
	RG_in_c_next_op1_result1_t = ( ( { 32{ RG_in_c_next_op1_result1_t_c1 } } & 
			regs_rd01 )			// line#=computer.cpp:826
		| ( { 32{ U_44 } } & lsft32u1ot )	// line#=computer.cpp:838
		| ( { 32{ ST1_05d } } & regs_rg12 )	// line#=computer.cpp:300
		| ( { 32{ ST1_06d } } & addsub32u3ot )	// line#=computer.cpp:174,247,305,327
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:640,829
	RG_in_c_next_op1_result1 <= RG_in_c_next_op1_result1_t ;	// line#=computer.cpp:174,247,300,305,327
									// ,826,838
assign	M_258 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,785,829
assign	M_285 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:707,710
always @ ( lop8u_11ot or ST1_05d or U_16 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_258 or comp32s_1_11ot or M_236 or U_12 or M_239 or comp32u_11ot or 
	M_263 or M_254 or comp32s_12ot or M_244 or M_246 or M_285 or M_230 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_289 )	// line#=computer.cpp:640,705,785,829
	begin
	FF_take_t_c1 = ( U_09 & M_230 ) ;	// line#=computer.cpp:707
	FF_take_t_c2 = ( U_09 & M_246 ) ;	// line#=computer.cpp:710
	FF_take_t_c3 = ( U_09 & M_244 ) ;	// line#=computer.cpp:713
	FF_take_t_c4 = ( U_09 & M_254 ) ;	// line#=computer.cpp:716
	FF_take_t_c5 = ( U_09 & M_263 ) ;	// line#=computer.cpp:719
	FF_take_t_c6 = ( U_09 & M_239 ) ;	// line#=computer.cpp:722
	FF_take_t_c7 = ( U_12 & M_236 ) ;	// line#=computer.cpp:790
	FF_take_t_c8 = ( U_12 & M_258 ) ;	// line#=computer.cpp:793
	FF_take_t_c9 = ( U_13 & M_236 ) ;	// line#=computer.cpp:841
	FF_take_t_c10 = ( U_13 & M_258 ) ;	// line#=computer.cpp:844
	FF_take_t = ( ( { 1{ M_289 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:640,649,664,673,682
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_285 ) )				// line#=computer.cpp:707
		| ( { 1{ FF_take_t_c2 } } & ( |M_285 ) )				// line#=computer.cpp:710
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:713
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:716
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:719
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:722
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:790
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:793
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:841
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:844
		| ( { 1{ U_16 } } & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
			~imem_arg_MEMB32W65536_RD1 [12] } ) )				// line#=computer.cpp:640,940
		| ( { 1{ ST1_05d } } & lop8u_11ot )					// line#=computer.cpp:326
		) ;
	end
assign	FF_take_en = ( M_289 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | ST1_05d ) ;	// line#=computer.cpp:640,705,785,829
always @ ( posedge CLOCK )	// line#=computer.cpp:640,705,785,829
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:326,640,649,664,673
					// ,682,705,707,710,713,716,719,722
					// ,785,790,793,829,841,844,940
always @ ( regs_rg11 or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_10_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:640,648,659
		| ( { 32{ ST1_05d } } & { regs_rg11 [1:0] , regs_rg11 [31:2] } )		// line#=computer.cpp:247,300,306
		) ;
assign	RG_10_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:247,300,306,640,648
					// ,659
always @ ( M_252 or M_273 or M_271 or M_269 or M_265 or M_267 or M_277 or M_254 or 
	imem_arg_MEMB32W65536_RD1 or M_239 or M_263 or M_244 or M_230 or M_260 )
	begin
	TR_04_c1 = ( ( ( ( M_260 & M_230 ) | ( M_260 & M_244 ) ) | ( M_260 & M_263 ) ) | 
		( M_260 & M_239 ) ) ;	// line#=computer.cpp:86,91,640,782
	TR_04_c2 = ( ( ( ( ( ( ( ( M_260 & M_254 ) | M_277 ) | M_267 ) | M_265 ) | 
		M_269 ) | M_271 ) | M_273 ) | M_252 ) ;	// line#=computer.cpp:640
	TR_04 = ( ( { 24{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,640,782
		| ( { 24{ TR_04_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:640
		) ;
	end
always @ ( M_156_t or M_155_t or M_234 or C_08 )	// line#=computer.cpp:302,303,304
	TR_21 = ( ( { 10{ C_08 } } & 10'h279 )
		| ( { 10{ M_234 } } & { M_155_t , 1'h1 , M_156_t } ) ) ;
assign	M_292 = ( U_31 | U_32 ) ;	// line#=computer.cpp:640,785
always @ ( TR_21 or U_124 or U_123 or add20s_181ot or ST1_05d or addsub32u1ot or 
	M_292 )	// line#=computer.cpp:302,303,304
	begin
	TR_05_c1 = ( U_123 | U_124 ) ;
	TR_05 = ( ( { 16{ M_292 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:181,190,201,210
		| ( { 16{ ST1_05d } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,327
		| ( { 16{ TR_05_c1 } } & { 6'h00 , TR_21 } ) ) ;
	end
always @ ( TR_05 or U_124 or U_123 or ST1_05d or M_292 or TR_04 or imem_arg_MEMB32W65536_RD1 or 
	U_16 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_254 or M_239 or 
	M_263 or M_244 or M_230 or U_12 )	// line#=computer.cpp:302,303,304,640,785
	begin
	RG_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_230 ) | ( U_12 & M_244 ) ) | 
		( U_12 & M_263 ) ) | ( U_12 & M_239 ) ) | ( ( ( ( ( ( ( ( U_12 & 
		M_254 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_16 ) ) ;	// line#=computer.cpp:86,91,640,782
	RG_imm1_instr_word_addr_t_c2 = ( ( ( M_292 | ST1_05d ) | U_123 ) | U_124 ) ;	// line#=computer.cpp:165,174,181,190,201
											// ,210,327
	RG_imm1_instr_word_addr_t = ( ( { 25{ RG_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_04 } )			// line#=computer.cpp:86,91,640,782
		| ( { 25{ RG_imm1_instr_word_addr_t_c2 } } & { 9'h000 , TR_05 } )	// line#=computer.cpp:165,174,181,190,201
											// ,210,327
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:302,303,304,640,785
	RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,165,174,181
								// ,190,201,210,327,640,782
always @ ( U_123 or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:302,303,304
	TR_06 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ U_123 } } & 5'h19 ) ) ;
assign	M_286 = ( ST1_03d | U_123 ) ;	// line#=computer.cpp:302,303,304
always @ ( M_297 or TR_06 or M_286 )
	TR_07 = ( ( { 6{ M_286 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:640,651
		| ( { 6{ M_297 } } & 6'h21 ) ) ;
always @ ( TR_26 or TR_27 or M_298 or TR_07 or M_297 or M_286 )
	begin
	RG_rs1_t_c1 = ( M_286 | M_297 ) ;	// line#=computer.cpp:640,651
	RG_rs1_t = ( ( { 7{ RG_rs1_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:640,651
		| ( { 7{ M_298 } } & { 3'h5 , TR_27 , 1'h1 , TR_26 , 1'h0 } ) ) ;
	end
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:640,651
always @ ( add8s_51ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_11 or U_12 or 
	add32s1ot or U_10 )
	begin
	RG_addr_j_rs2_t_c1 = ( U_12 | U_11 ) ;	// line#=computer.cpp:640,652
	RG_addr_j_rs2_t = ( ( { 5{ U_10 } } & { 3'h0 , add32s1ot [1:0] } )		// line#=computer.cpp:86,91,734
		| ( { 5{ RG_addr_j_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:640,652
		| ( { 5{ ST1_05d } } & add8s_51ot )					// line#=computer.cpp:326
		) ;
	end
assign	RG_addr_j_rs2_en = ( U_10 | RG_addr_j_rs2_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_j_rs2_en )
		RG_addr_j_rs2 <= RG_addr_j_rs2_t ;	// line#=computer.cpp:86,91,326,640,652
							// ,734
always @ ( M_275 or M_273 or imem_arg_MEMB32W65536_RD1 or M_277 or M_260 or M_256 or 
	M_271 or M_269 or M_265 or M_267 )	// line#=computer.cpp:640,648,659
	begin
	TR_08_c1 = ( ( ( M_267 | M_265 ) | M_269 ) | ( ( ( M_271 | M_256 ) | M_260 ) | 
		M_277 ) ) ;	// line#=computer.cpp:640,649
	TR_08_c2 = ( M_273 | M_275 ) ;	// line#=computer.cpp:640,705,764
	TR_08 = ( ( { 5{ TR_08_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:640,649
		| ( { 5{ TR_08_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,705,764
		) ;
	end
assign	M_289 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:640,829
always @ ( addsub32u2ot or ST1_05d or TR_08 or U_11 or U_09 or U_13 or U_12 or U_10 or 
	U_08 or M_289 )
	begin
	RG_rd_t_c1 = ( ( M_289 | ( ( ( U_08 | U_10 ) | U_12 ) | U_13 ) ) | ( U_09 | 
		U_11 ) ) ;	// line#=computer.cpp:640,649,705,764
	RG_rd_t = ( ( { 32{ RG_rd_t_c1 } } & { 27'h0000000 , TR_08 } )	// line#=computer.cpp:640,649,705,764
		| ( { 32{ ST1_05d } } & addsub32u2ot )			// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:247,300,305,306,640
					// ,649,705,764
assign	M_234 = ~C_08 ;	// line#=computer.cpp:302,303,304
always @ ( M_152_t or M_234 or C_08 )	// line#=computer.cpp:302,303,304
	RG_15_t = ( ( { 4{ C_08 } } & 4'h5 )
		| ( { 4{ M_234 } } & { M_152_t , 1'h0 } ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:302,303,304
	RG_15 <= RG_15_t ;
assign	M_307 = ~( M_308 | M_253 ) ;	// line#=computer.cpp:659
assign	M_308 = ( ( ( ( ( ( ( ( ( ( M_268 | M_266 ) | M_270 ) | M_272 ) | M_274 ) | 
	M_257 ) | M_276 ) | M_262 ) | M_278 ) | M_243 ) | M_280 ) ;	// line#=computer.cpp:659
assign	M_296 = ( M_253 & C_05 ) ;
always @ ( RG_j or M_307 or C_05 or M_253 or M_308 )
	begin
	j1_t1_c1 = ( ( M_308 | ( M_253 & ( ~C_05 ) ) ) | M_307 ) ;
	j1_t1 = ( { 5{ j1_t1_c1 } } & RG_j [4:0] )
		 ;	// line#=computer.cpp:326
	end
always @ ( RG_addr1_next_pc_PC or RG_06 or add32s1ot or take_t1 )	// line#=computer.cpp:725
	begin
	M_141_t_c1 = ~take_t1 ;
	M_141_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:726
		| ( { 31{ M_141_t_c1 } } & { RG_06 [31:2] , RG_addr1_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_296 ;
always @ ( TR_26 or M_233 or M_251 )	// line#=computer.cpp:302,303,304
	M_328 = ( ( { 3{ M_251 } } & 3'h3 )
		| ( { 3{ M_233 } } & { 1'h1 , TR_26 , 1'h0 } ) ) ;
assign	M_152_t = M_328 ;	// line#=computer.cpp:302,303,304
always @ ( TR_27 or M_233 or M_251 )	// line#=computer.cpp:302,303,304
	M_329 = ( ( { 2{ M_251 } } & 2'h1 )
		| ( { 2{ M_233 } } & { 1'h1 , TR_27 } ) ) ;
assign	M_155_t = M_329 ;	// line#=computer.cpp:302,303,304
always @ ( TR_26 or TR_29 or M_233 or M_251 )	// line#=computer.cpp:302,303,304
	M_327 = ( ( { 7{ M_251 } } & 7'h6b )
		| ( { 7{ M_233 } } & { TR_29 , 1'h0 , TR_26 } ) ) ;
assign	M_156_t = M_327 ;	// line#=computer.cpp:302,303,304
always @ ( M_173_t or M_234 or C_08 )	// line#=computer.cpp:302,303,304
	M_167_t = ( ( { 4{ C_08 } } & 4'h5 )
		| ( { 4{ M_234 } } & { M_173_t , 1'h0 } ) ) ;
always @ ( TR_27 or M_300 or M_299 )	// line#=computer.cpp:302,303,304
	M_168_t = ( ( { 1{ M_299 } } & 1'h1 )
		| ( { 1{ M_300 } } & TR_27 ) ) ;
always @ ( M_299 )	// line#=computer.cpp:302,303,304
	M_322 = ( { 3{ M_299 } } & 3'h7 )
		 ;
assign	M_299 = ( M_234 & ( U_124 & M_251 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_300 = ( M_234 & ( U_124 & M_233 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_28 or TR_27 or M_300 or M_322 or M_311 )
	M_169_t = ( ( { 6{ M_311 } } & { 2'h1 , M_322 [2] , 1'h0 , M_322 [1:0] } )
		| ( { 6{ M_300 } } & { TR_27 , 1'h0 , TR_28 } ) ) ;
always @ ( M_177_t or M_176_t or M_234 or C_08 )	// line#=computer.cpp:302,303,304
	M_170_t = ( ( { 10{ C_08 } } & 10'h279 )
		| ( { 10{ M_234 } } & { M_176_t , 1'h1 , M_177_t } ) ) ;
always @ ( M_299 or C_08 )	// line#=computer.cpp:302,303,304
	TR_22 = ( ( { 3{ C_08 } } & 3'h3 )
		| ( { 3{ M_299 } } & 3'h4 ) ) ;
assign	M_311 = ( C_08 | M_299 ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_26 or TR_27 or M_300 or TR_22 or M_311 )
	M_172_t = ( ( { 7{ M_311 } } & { 1'h0 , TR_22 , 3'h1 } )
		| ( { 7{ M_300 } } & { 3'h5 , TR_27 , 1'h1 , TR_26 , 1'h0 } ) ) ;
assign	M_173_t = M_328 ;	// line#=computer.cpp:302,303,304
assign	M_176_t = M_329 ;	// line#=computer.cpp:302,303,304
assign	M_177_t = M_327 ;	// line#=computer.cpp:302,303,304
assign	JF_03 = ~FF_take ;	// line#=computer.cpp:326
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:638,994
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_addr1_next_pc_PC or U_53 or U_68 or regs_rd02 or U_54 or U_81 or regs_rd00 or 
	M_290 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,692,787
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,684,726
	add32s1i1 = ( ( { 32{ M_290 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,734,762
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,692,787
		| ( { 32{ add32s1i1_c2 } } & RG_addr1_next_pc_PC )	// line#=computer.cpp:86,118,684,726
		) ;
	end
always @ ( M_256 or imem_arg_MEMB32W65536_RD1 or M_275 )
	TR_11 = ( ( { 5{ M_275 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,640,649
										// ,653,762
		| ( { 5{ M_256 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,640,652,734
		) ;
always @ ( M_272 or RG_imm1_instr_word_addr or M_282 )
	M_324 = ( ( { 6{ M_282 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,653,703,726
		| ( { 6{ M_272 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,652,692
		) ;
assign	M_282 = ( M_274 & take_t1 ) ;
always @ ( M_270 or M_324 or RG_imm1_instr_word_addr or M_272 or M_282 )
	begin
	M_325_c1 = ( M_282 | M_272 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,652,653,692,703,726
	M_325 = ( ( { 14{ M_325_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_324 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,652,653,692,703,726
		| ( { 14{ M_270 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,650,652,684
		) ;
	end
assign	M_290 = ( U_11 | U_10 ) ;
always @ ( M_325 or U_53 or U_54 or U_68 or RG_imm1_instr_word_addr or U_81 or TR_11 or 
	imem_arg_MEMB32W65536_RD1 or M_290 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,650
							// ,652,653,684,692,703,726
	add32s1i2 = ( ( { 21{ M_290 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_11 } )								// line#=computer.cpp:86,91,96,97,640,649
												// ,652,653,734,762
		| ( { 21{ U_81 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:787
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_word_addr [24] , M_325 [13:5] , 
			RG_imm1_instr_word_addr [23:18] , M_325 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,650
												// ,652,653,684,692,703,726
		) ;
	end
always @ ( sub8u1ot or U_105 )
	M_227 = ( { 8{ U_105 } } & sub8u1ot )	// line#=computer.cpp:941,942
		 ;
always @ ( regs_rd03 or M_248 )
	TR_23 = ( { 8{ M_248 } } & regs_rd03 [15:8] )	// line#=computer.cpp:213,214,769
		 ;	// line#=computer.cpp:193,194,766
always @ ( regs_rd03 or TR_23 or M_294 or regs_rd02 or U_87 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:826,838
		| ( { 32{ U_87 } } & regs_rd02 )				// line#=computer.cpp:805
		| ( { 32{ M_294 } } & { 16'h0000 , TR_23 , regs_rd03 [7:0] } )	// line#=computer.cpp:193,194,213,214,766
										// ,769
		) ;
assign	M_294 = ( U_78 | U_77 ) ;
always @ ( RG_addr1_next_pc_PC or M_294 or RG_addr_j_rs2 or U_87 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:827,838
		| ( { 5{ U_87 } } & RG_addr_j_rs2 )				// line#=computer.cpp:805
		| ( { 5{ M_294 } } & { RG_addr1_next_pc_PC [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,194,211
										// ,212,213,214,766,769
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_303 or regs_rd02 or M_314 or RG_in_c_next_op1_result1 or 
	M_315 )
	rsft32u1i1 = ( ( { 32{ M_315 } } & RG_in_c_next_op1_result1 )	// line#=computer.cpp:853
		| ( { 32{ M_314 } } & regs_rd02 )			// line#=computer.cpp:813
		| ( { 32{ M_303 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,738
									// ,741,747,750
		) ;
assign	M_303 = ( ( ( ( M_257 & M_255 ) | ( M_257 & M_245 ) ) | ( M_257 & M_247 ) ) | 
	( M_257 & M_231 ) ) ;
assign	M_314 = ( ( M_262 & M_255 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_315 = ( ( M_278 & M_255 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( M_303 or RG_addr_j_rs2 or M_314 or RG_in_a_op2 or M_315 )
	rsft32u1i2 = ( ( { 5{ M_315 } } & RG_in_a_op2 [4:0] )		// line#=computer.cpp:853
		| ( { 5{ M_314 } } & RG_addr_j_rs2 )			// line#=computer.cpp:813
		| ( { 5{ M_303 } } & { RG_addr_j_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,738
									// ,741,747,750
		) ;
always @ ( regs_rd02 or M_262 or RG_in_c_next_op1_result1 or M_278 )
	rsft32s1i1 = ( ( { 32{ M_278 } } & RG_in_c_next_op1_result1 )	// line#=computer.cpp:851
		| ( { 32{ M_262 } } & regs_rd02 )			// line#=computer.cpp:810
		) ;
always @ ( RG_addr_j_rs2 or M_262 or RG_in_a_op2 or M_278 )
	rsft32s1i2 = ( ( { 5{ M_278 } } & RG_in_a_op2 [4:0] )	// line#=computer.cpp:851
		| ( { 5{ M_262 } } & RG_addr_j_rs2 )		// line#=computer.cpp:810
		) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_293 or RG_rd or ST1_07d or 
	regs_rg14 or ST1_06d or regs_rg10 or ST1_05d or RG_addr1_next_pc_PC or M_288 or 
	RG_in_c_next_op1_result1 or M_295 )
	begin
	addsub32u1i1_c1 = ( M_293 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,181,201,734,762
	addsub32u1i1 = ( ( { 32{ M_295 } } & RG_in_c_next_op1_result1 )			// line#=computer.cpp:832,834
		| ( { 32{ M_288 } } & RG_addr1_next_pc_PC )				// line#=computer.cpp:110,656,674
		| ( { 32{ ST1_05d } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )	// line#=computer.cpp:247,300,305
		| ( { 32{ ST1_06d } } & regs_rg14 )					// line#=computer.cpp:247,300,305
		| ( { 32{ ST1_07d } } & RG_rd )						// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,181,201,734,762
		) ;
	end
always @ ( M_291 or RG_imm1_instr_word_addr or U_65 )
	TR_24 = ( ( { 20{ U_65 } } & RG_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,674
		| ( { 20{ M_291 } } & 20'h00040 )			// line#=computer.cpp:131,148,181,201
		) ;
always @ ( U_01 or TR_24 or M_291 or U_65 )
	begin
	M_326_c1 = ( U_65 | M_291 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,674
	M_326 = ( ( { 21{ M_326_c1 } } & { TR_24 , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
								// ,674
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:656
		) ;
	end
assign	M_284 = ( regs_rg11 & regs_rg12 ) ;	// line#=computer.cpp:290,291,300
assign	M_288 = ( U_65 | U_01 ) ;
assign	M_295 = U_92 ;
always @ ( RG_rs1 or RG_imm1_instr_word_addr or RG_j or FF_halt or RG_15 or ST1_07d or 
	M_172_t or M_170_t or M_169_t or M_168_t or M_167_t or ST1_06d or regs_rg12 or 
	C_09 or U_116 or regs_rg13 or regs_rg11 or M_284 or C_08 or ST1_05d or M_326 or 
	M_291 or M_288 or RG_in_a_op2 or M_295 )
	begin
	addsub32u1i2_c1 = ( M_288 | M_291 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,656,674
	addsub32u1i2_c2 = ( ST1_05d & ( ST1_05d & C_08 ) ) ;	// line#=computer.cpp:290,300
	addsub32u1i2_c3 = ( ST1_05d & ( U_116 & C_09 ) ) ;	// line#=computer.cpp:291,300
	addsub32u1i2_c4 = ( ST1_05d & ( U_116 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:292,300
	addsub32u1i2 = ( ( { 32{ M_295 } } & RG_in_a_op2 )					// line#=computer.cpp:832,834
		| ( { 32{ addsub32u1i2_c1 } } & { M_326 [20:1] , 9'h000 , M_326 [0] , 
			2'h0 } )								// line#=computer.cpp:110,131,148,181,201
												// ,656,674
		| ( { 32{ addsub32u1i2_c2 } } & ( M_284 | ( ( ~regs_rg11 ) & regs_rg13 ) ) )	// line#=computer.cpp:290,300
		| ( { 32{ addsub32u1i2_c3 } } & ( ( M_284 | ( regs_rg11 & regs_rg13 ) ) | 
			( regs_rg12 & regs_rg13 ) ) )						// line#=computer.cpp:291,300
		| ( { 32{ addsub32u1i2_c4 } } & ( ( regs_rg11 ^ regs_rg12 ) ^ regs_rg13 ) )	// line#=computer.cpp:292,300
		| ( { 32{ ST1_06d } } & { M_167_t , 1'h1 , M_168_t , 1'h1 , M_169_t , 
			1'h0 , M_170_t , 1'h1 , M_172_t } )					// line#=computer.cpp:247,300,305
		| ( { 32{ ST1_07d } } & { RG_15 , 1'h1 , FF_halt , 1'h1 , RG_j , 
			1'h0 , RG_imm1_instr_word_addr [9:0] , 1'h1 , RG_rs1 } )		// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	M_293 = ( U_32 | U_31 ) ;
assign	M_291 = ( ( ( ( M_293 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_100 or M_291 or U_01 or ST1_07d or ST1_06d or ST1_05d or U_65 or U_101 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( U_101 | U_65 ) | ST1_05d ) | ST1_06d ) | ST1_07d ) | 
		U_01 ) ;
	addsub32u1_f_c2 = ( M_291 | U_100 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_283 = ( regs_rg10 & { regs_rg11 [1:0] , regs_rg11 [31:2] } ) ;	// line#=computer.cpp:247,290,291,300,306
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_07d or RG_06 or ST1_06d or regs_rg11 or 
	C_09 or U_112 or regs_rg12 or regs_rg10 or M_283 or C_08 or ST1_05d )	// line#=computer.cpp:290,291,302,303,304
	begin
	addsub32u2i1_c1 = ( ST1_05d & ( ST1_05d & C_08 ) ) ;	// line#=computer.cpp:247,290,300,306
	addsub32u2i1_c2 = ( ST1_05d & ( U_112 & C_09 ) ) ;	// line#=computer.cpp:247,291,300,306
	addsub32u2i1_c3 = ( ST1_05d & ( U_112 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:247,292,300,306
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & ( M_283 | ( ( ~regs_rg10 ) & 
			regs_rg12 ) ) )							// line#=computer.cpp:247,290,300,306
		| ( { 32{ addsub32u2i1_c2 } } & ( ( M_283 | ( regs_rg10 & regs_rg12 ) ) | 
			( { regs_rg11 [1:0] , regs_rg11 [31:2] } & regs_rg12 ) ) )	// line#=computer.cpp:247,291,300,306
		| ( { 32{ addsub32u2i1_c3 } } & ( ( regs_rg10 ^ { regs_rg11 [1:0] , 
			regs_rg11 [31:2] } ) ^ regs_rg12 ) )				// line#=computer.cpp:247,292,300,306
		| ( { 32{ ST1_06d } } & RG_06 )						// line#=computer.cpp:247,300,305
		| ( { 32{ ST1_07d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,247,300,305,306
											// ,327
		) ;
	end
always @ ( addsub32u1ot or ST1_07d or ST1_06d or regs_rg13 or ST1_05d )
	begin
	addsub32u2i2_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:174,247,300,305,306
							// ,327
	addsub32u2i2 = ( ( { 32{ ST1_05d } } & regs_rg13 )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u2i2_c1 } } & addsub32u1ot )	// line#=computer.cpp:174,247,300,305,306
								// ,327
		) ;
	end
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u3i1 = addsub32u2ot ;	// line#=computer.cpp:174,247,300,305,306
					// ,327
always @ ( RG_in_c_next_op1_result1 or ST1_07d or dmem_arg_MEMB32W65536_RD1 or ST1_06d )
	addsub32u3i2 = ( ( { 32{ ST1_06d } } & dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:174,247,305,327
		| ( { 32{ ST1_07d } } & { RG_in_c_next_op1_result1 [26:0] , RG_in_c_next_op1_result1 [31:27] } )	// line#=computer.cpp:247,300,305,306
		) ;
assign	addsub32u3_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:719,722
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:719,722
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:713,716
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:713,716
always @ ( M_248 )
	M_323 = ( { 8{ M_248 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	lsft32u_321i1 = { M_323 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_next_pc_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:191,192,211,212
assign	M_304 = ( M_232 | M_248 ) ;	// line#=computer.cpp:764
always @ ( regs_rd03 or M_238 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_304 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_304 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:192,193,194,212,213
								// ,214,766,769
		| ( { 32{ M_238 } } & regs_rd03 )		// line#=computer.cpp:230
		) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or RG_imm1_instr_word_addr or ST1_06d or add20u_181ot or ST1_05d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,181,190,193,194,201,210,213
					// ,214,738,741,747,750
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_05d } } & add20u_181ot [17:2] )	// line#=computer.cpp:165,174,327
		| ( { 16{ ST1_06d } } & RG_imm1_instr_word_addr [15:0] )		// line#=computer.cpp:174,327
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,734
											// ,744
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,738,741,747,750
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_238 or RG_imm1_instr_word_addr or M_304 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_304 } } & RG_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:192,193,194,212,213
												// ,214
		| ( { 16{ M_238 } } & RG_addr1_next_pc_PC [17:2] )				// line#=computer.cpp:221,230
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | U_27 ) | 
	U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,193,194
								// ,213,214,327,738,741,744,747,750
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_77 | U_78 ) | ( U_57 & M_238 ) ) ;	// line#=computer.cpp:192,193,194,212,213
										// ,214,230,764
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:640
always @ ( M_302 or M_310 or M_309 or M_313 or M_317 or M_306 or M_256 or M_275 or 
	M_236 or M_258 or M_260 or imem_arg_MEMB32W65536_RD1 or M_277 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_260 & M_258 ) | ( M_260 & M_236 ) ) | 
		M_275 ) | M_256 ) | M_306 ) | M_317 ) | M_313 ) | M_309 ) | M_310 ) | 
		M_302 ) ;	// line#=computer.cpp:640,651
	regs_ad00 = ( ( { 5{ M_277 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:640
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		) ;
	end
assign	M_302 = ( M_273 & M_230 ) ;
assign	M_306 = ( M_273 & M_239 ) ;
assign	M_309 = ( M_273 & M_244 ) ;
assign	M_310 = ( M_273 & M_246 ) ;
assign	M_313 = ( M_273 & M_254 ) ;
assign	M_317 = ( M_273 & M_263 ) ;
always @ ( M_302 or M_310 or M_309 or M_313 or M_317 or M_306 or imem_arg_MEMB32W65536_RD1 or 
	M_277 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_306 | M_317 ) | M_313 ) | M_309 ) | M_310 ) | 
		M_302 ) ;	// line#=computer.cpp:640
	regs_ad01 = ( ( { 5{ M_277 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:640
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,665,674,683,694
					// ,754,818,864
assign	M_240 = ~|( RG_addr1_next_pc_PC ^ 32'h00000007 ) ;
assign	M_259 = ~|( RG_addr1_next_pc_PC ^ 32'h00000003 ) ;
assign	M_264 = ~|( RG_addr1_next_pc_PC ^ 32'h00000006 ) ;
assign	M_316 = ( M_262 & M_281 ) ;
assign	M_319 = ( M_278 & M_281 ) ;
always @ ( M_268 or RG_in_a_op2 or RG_in_c_next_op1_result1 or M_247 or addsub32u1ot or 
	M_266 or U_101 or U_100 or RG_06 or FF_take or M_270 or M_272 or rsft32u1ot or 
	rsft32s1ot or U_97 or U_88 or lsft32u1ot or U_87 or M_240 or M_264 or RG_imm1_instr_word_addr or 
	regs_rd02 or M_245 or TR_25 or U_59 or M_319 or M_259 or M_237 or U_58 or 
	add32s1ot or U_81 or M_316 or val2_t4 or M_281 or M_257 )	// line#=computer.cpp:808,850
	begin
	regs_wd04_c1 = ( M_257 & M_281 ) ;	// line#=computer.cpp:754
	regs_wd04_c2 = ( M_316 & U_81 ) ;	// line#=computer.cpp:787
	regs_wd04_c3 = ( ( ( ( M_316 & ( U_58 & M_237 ) ) | ( M_316 & ( U_58 & M_259 ) ) ) | 
		( M_319 & ( U_59 & M_237 ) ) ) | ( M_319 & ( U_59 & M_259 ) ) ) ;
	regs_wd04_c4 = ( M_316 & ( U_58 & M_245 ) ) ;	// line#=computer.cpp:796
	regs_wd04_c5 = ( M_316 & ( U_58 & M_264 ) ) ;	// line#=computer.cpp:799
	regs_wd04_c6 = ( M_316 & ( U_58 & M_240 ) ) ;	// line#=computer.cpp:802
	regs_wd04_c7 = ( M_316 & U_87 ) ;	// line#=computer.cpp:805
	regs_wd04_c8 = ( ( M_316 & ( U_88 & RG_imm1_instr_word_addr [23] ) ) | ( 
		M_319 & ( U_97 & RG_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:810,851
	regs_wd04_c9 = ( ( M_316 & ( U_88 & ( ~RG_imm1_instr_word_addr [23] ) ) ) | 
		( M_319 & ( U_97 & ( ~RG_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:813,853
	regs_wd04_c10 = ( ( M_272 & M_281 ) | ( M_270 & FF_take ) ) ;	// line#=computer.cpp:683,694
	regs_wd04_c11 = ( ( M_319 & ( U_100 | U_101 ) ) | ( M_266 & FF_take ) ) ;	// line#=computer.cpp:110,674,832,834
	regs_wd04_c12 = ( M_319 & ( U_59 & M_247 ) ) ;	// line#=computer.cpp:838
	regs_wd04_c13 = ( M_319 & ( U_59 & M_245 ) ) ;	// line#=computer.cpp:847
	regs_wd04_c14 = ( M_319 & ( U_59 & M_264 ) ) ;	// line#=computer.cpp:857
	regs_wd04_c15 = ( M_319 & ( U_59 & M_240 ) ) ;	// line#=computer.cpp:860
	regs_wd04_c16 = ( M_268 & FF_take ) ;	// line#=computer.cpp:110,665
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )					// line#=computer.cpp:754
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )					// line#=computer.cpp:787
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_25 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:796
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:799
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:802
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )					// line#=computer.cpp:805
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )					// line#=computer.cpp:810,851
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )					// line#=computer.cpp:813,853
		| ( { 32{ regs_wd04_c10 } } & RG_06 )						// line#=computer.cpp:683,694
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )					// line#=computer.cpp:110,674,832,834
		| ( { 32{ regs_wd04_c12 } } & RG_in_c_next_op1_result1 )			// line#=computer.cpp:838
		| ( { 32{ regs_wd04_c13 } } & ( RG_in_c_next_op1_result1 ^ RG_in_a_op2 ) )	// line#=computer.cpp:847
		| ( { 32{ regs_wd04_c14 } } & ( RG_in_c_next_op1_result1 | RG_in_a_op2 ) )	// line#=computer.cpp:857
		| ( { 32{ regs_wd04_c15 } } & ( RG_in_c_next_op1_result1 & RG_in_a_op2 ) )	// line#=computer.cpp:860
		| ( { 32{ regs_wd04_c16 } } & { RG_imm1_instr_word_addr [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,665
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_56 & M_281 ) | ( U_58 & M_281 ) ) | ( U_54 & 
	M_281 ) ) | ( U_59 & M_281 ) ) | U_65 ) | ( U_53 & FF_take ) ) | ( U_51 & 
	FF_take ) ) ;	// line#=computer.cpp:110,664,665,674,682
			// ,683,693,694,753,754,817,818,863
			// ,864

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

module computer_incr8u_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 < i2 ) ;
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

module computer_sub8u ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[2:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 5'h00 , i2 } ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[8:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [8] } } , i2 } ) ;

endmodule

module computer_add20u_18 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { 11'h000 , i1 } + i2 ) ;

endmodule

module computer_add8s_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[2:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { { 2{ i2 [2] } } , i2 } ) ;

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
