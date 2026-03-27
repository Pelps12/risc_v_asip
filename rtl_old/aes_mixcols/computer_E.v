// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF
// bdlpars options:  -EE -DACCEL_MIXCOLS -info_base_name cpars ../../simulator.cpp
// bdltran options:  -EE -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -Zfolding_sharing=inter_stage -EE -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB +lfl computer-auto.FLIB +lfl computer-amacro-auto.FLIB -lfc computer-auto.FCNT +lfc computer-amacro-auto.FCNT -lml computer-auto.MLIB -lmc computer-auto.MCNT computer.IFF 
// timestamp_0: 20260223170722_65736_03534
// timestamp_5: 20260223170723_65760_83438
// timestamp_9: 20260223170724_65760_84795
// timestamp_C: 20260223170724_65760_36856
// timestamp_E: 20260223170724_65760_84619
// timestamp_V: 20260223170725_65794_52672

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
output		computer_ret ;	// line#=../../simulator.cpp:312
input		CLOCK ;
input		RESET ;
wire		M_314 ;
wire		M_285 ;
wire		M_283 ;
wire		M_278 ;
wire		M_276 ;
wire		M_274 ;
wire		M_272 ;
wire		M_269 ;
wire		U_64 ;
wire		U_10 ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_06 ;
wire		CT_08 ;
wire		CT_01 ;
wire	[31:0]	RG_rs2 ;	// line#=../../simulator.cpp:334

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_314(M_314) ,.M_285(M_285) ,.M_283(M_283) ,.M_278(M_278) ,
	.M_276(M_276) ,.M_274(M_274) ,.M_272(M_272) ,.M_269(M_269) ,.U_64(U_64) ,
	.U_10(U_10) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_06(JF_06) ,.CT_08(CT_08) ,.CT_01(CT_01) ,.RG_rs2(RG_rs2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_314_port(M_314) ,.M_285_port(M_285) ,.M_283_port(M_283) ,
	.M_278_port(M_278) ,.M_276_port(M_276) ,.M_274_port(M_274) ,.M_272_port(M_272) ,
	.M_269_port(M_269) ,.U_64_port(U_64) ,.U_10_port(U_10) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_06(JF_06) ,.CT_08_port(CT_08) ,.CT_01_port(CT_01) ,
	.RG_rs2_port(RG_rs2) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_314 ,M_285 ,M_283 ,
	M_278 ,M_276 ,M_274 ,M_272 ,M_269 ,U_64 ,U_10 ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_06 ,CT_08 ,CT_01 ,
	RG_rs2 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_314 ;
input		M_285 ;
input		M_283 ;
input		M_278 ;
input		M_276 ;
input		M_274 ;
input		M_272 ;
input		M_269 ;
input		U_64 ;
input		U_10 ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_06 ;
input		CT_08 ;
input		CT_01 ;
input	[31:0]	RG_rs2 ;	// line#=../../simulator.cpp:334
wire		M_296 ;
wire		M_294 ;
wire		M_292 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
reg	[2:0]	B01_streg ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;
parameter	ST1_06 = 3'h5 ;

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
assign	M_292 = ( ( ( ( ( ( ( ( M_274 & CT_08 ) | ( M_272 & CT_08 ) ) | ( M_276 & 
	CT_08 ) ) | M_278 ) | M_283 ) | M_269 ) | M_314 ) | ( U_10 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=../../simulator.cpp:322,331,346
										// ,355,364,418,575
assign	M_294 = ( ( U_10 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h2 ) ) | M_285 ) ;	// line#=../../simulator.cpp:322,418
assign	M_296 = ( JF_06 | ( U_64 & ( ( RG_rs2 == 32'h00000000 ) | ( RG_rs2 == 32'h00000001 ) ) ) ) ;	// line#=../../simulator.cpp:418
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_294 or M_292 )
	begin
	B01_streg_t2_c1 = ( ( ~M_292 ) & M_294 ) ;
	B01_streg_t2_c2 = ~( M_294 | M_292 ) ;
	B01_streg_t2 = ( ( { 3{ M_292 } } & ST1_04 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 3{ B01_streg_t2_c2 } } & ST1_06 ) ) ;
	end
always @ ( M_296 )
	begin
	B01_streg_t3_c1 = ~M_296 ;
	B01_streg_t3 = ( ( { 3{ M_296 } } & ST1_05 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( ST1_06d or ST1_01d or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_03d } } & B01_streg_t2 )
		| ( { 3{ ST1_04d } } & B01_streg_t3 )
		| ( { 3{ ST1_05d } } & ST1_06 )
		| ( { 3{ B01_streg_t_d } } & { 2'h0 , ( ST1_01d | ST1_06d ) } ) ) ;
	end
always @ ( posedge CLOCK or posedge RESET )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_314_port ,M_285_port ,M_283_port ,M_278_port ,
	M_276_port ,M_274_port ,M_272_port ,M_269_port ,U_64_port ,U_10_port ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_06 ,CT_08_port ,CT_01_port ,
	RG_rs2_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=../../simulator.cpp:312
input		CLOCK ;
input		RESET ;
output		M_314_port ;
output		M_285_port ;
output		M_283_port ;
output		M_278_port ;
output		M_276_port ;
output		M_274_port ;
output		M_272_port ;
output		M_269_port ;
output		U_64_port ;
output		U_10_port ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_06 ;
output		CT_08_port ;
output		CT_01_port ;
output	[31:0]	RG_rs2_port ;	// line#=../../simulator.cpp:334
wire		M_318 ;
wire		M_316 ;
wire		M_311 ;
wire		M_309 ;
wire		M_307 ;
wire		M_306 ;
wire		M_304 ;
wire		M_303 ;
wire		M_302 ;
wire		M_300 ;
wire		M_299 ;
wire		M_298 ;
wire	[31:0]	M_297 ;
wire		M_290 ;
wire	[31:0]	M_289 ;
wire		M_288 ;
wire		M_286 ;
wire		M_284 ;
wire		M_282 ;
wire		M_280 ;
wire		M_279 ;
wire		M_277 ;
wire		M_275 ;
wire		M_273 ;
wire		M_271 ;
wire		M_270 ;
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
wire		M_250 ;
wire		M_248 ;
wire		M_247 ;
wire		M_246 ;
wire		M_245 ;
wire		M_244 ;
wire		M_243 ;
wire		M_242 ;
wire		U_158 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_150 ;
wire		U_148 ;
wire		U_145 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_134 ;
wire		U_131 ;
wire		U_130 ;
wire		U_128 ;
wire		U_127 ;
wire		U_124 ;
wire		U_120 ;
wire		U_119 ;
wire		U_116 ;
wire		U_115 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_107 ;
wire		U_104 ;
wire		U_102 ;
wire		U_101 ;
wire		U_93 ;
wire		U_92 ;
wire		U_90 ;
wire		U_89 ;
wire		U_83 ;
wire		U_81 ;
wire		U_77 ;
wire		U_74 ;
wire		U_72 ;
wire		U_70 ;
wire		U_66 ;
wire		U_65 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_53 ;
wire		U_35 ;
wire		U_34 ;
wire		U_31 ;
wire		U_25 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		regs_we07 ;	// line#=../../simulator.cpp:20
wire	[31:0]	regs_d07 ;	// line#=../../simulator.cpp:20
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[2:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
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
wire	[31:0]	addsub32u1ot ;
wire	[4:0]	incr8s_51i1 ;
wire	[4:0]	incr8s_51ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[2:0]	add8s_52i2 ;
wire	[4:0]	add8s_52i1 ;
wire	[4:0]	add8s_52ot ;
wire	[2:0]	add8s_51i2 ;
wire	[4:0]	add8s_51i1 ;
wire	[4:0]	add8s_51ot ;
wire	[7:0]	x_15_t ;
wire	[7:0]	x_14_t ;
wire	[7:0]	x_13_t ;
wire	[7:0]	x_12_t ;
wire	[7:0]	e_t3 ;
wire	[7:0]	x_11_t ;
wire	[7:0]	x_10_t ;
wire	[7:0]	x_9_t ;
wire	[7:0]	x_8_t ;
wire	[7:0]	e_t2 ;
wire	[7:0]	x_7_t ;
wire	[7:0]	x_6_t ;
wire	[7:0]	x_5_t ;
wire	[7:0]	x_4_t ;
wire	[7:0]	e_t1 ;
wire	[7:0]	x_3_t ;
wire	[7:0]	x_2_t ;
wire	[7:0]	x_1_t ;
wire	[7:0]	x_t ;
wire	[7:0]	e_t ;
wire		RG_02_en ;
wire		RG_04_en ;
wire		RG_rs2_en ;
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
wire		CT_08 ;
wire		U_10 ;
wire		U_64 ;
wire		M_269 ;
wire		M_272 ;
wire		M_274 ;
wire		M_276 ;
wire		M_278 ;
wire		M_283 ;
wire		M_285 ;
wire		M_314 ;
wire		RG_addr_addr1_byte_offset_PC_en ;
wire		FF_halt_en ;
wire		RG_op1_word_addr_en ;
wire		RG_nc_op2_en ;
wire		RL_imm1_instr_na_nd_val1_en ;
wire		RG_na_en ;
wire		RG_funct3_rd_en ;
wire		FF_take_en ;
reg	[31:0]	regs_rg31 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg30 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg29 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg28 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg27 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg26 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg25 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg24 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg23 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg22 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg21 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg20 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg19 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg18 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg17 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg16 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg15 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg14 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg13 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg12 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg11 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg10 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg09 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg08 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg07 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg06 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg05 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg04 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg03 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg02 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg01 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg00 ;	// line#=../../simulator.cpp:20
reg	[31:0]	RG_addr_addr1_byte_offset_PC ;	// line#=../../simulator.cpp:21,223,416
						// ,444
reg	FF_halt ;	// line#=../../simulator.cpp:318
reg	[31:0]	RG_02 ;
reg	[31:0]	RG_04 ;
reg	[31:0]	RG_rs2 ;	// line#=../../simulator.cpp:334
reg	[31:0]	RG_op1_word_addr ;	// line#=../../simulator.cpp:222,508
reg	[7:0]	RG_na_nb_nc ;	// line#=../../simulator.cpp:635,636,637
reg	[7:0]	RG_nb_nc_nd ;	// line#=../../simulator.cpp:636,637,638
reg	[31:0]	RG_nc_op2 ;	// line#=../../simulator.cpp:509,637
reg	[24:0]	RL_imm1_instr_na_nd_val1 ;	// line#=../../simulator.cpp:190,241,464
						// ,635,638
reg	[7:0]	RG_nb_nd_rs1 ;	// line#=../../simulator.cpp:333,636,638
reg	[7:0]	RG_na ;	// line#=../../simulator.cpp:635
reg	[4:0]	RG_funct3_rd ;	// line#=../../simulator.cpp:331,332
reg	FF_take ;	// line#=../../simulator.cpp:386
reg	computer_ret_r ;	// line#=../../simulator.cpp:312
reg	[31:0]	regs_rd00 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rd01 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rd02 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rd03 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rd04 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rd05 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rd06 ;	// line#=../../simulator.cpp:20
reg	[1:0]	M_141_t ;
reg	[1:0]	M_142_t ;
reg	[1:0]	M_143_t ;
reg	[1:0]	M_144_t ;
reg	[1:0]	M_145_t ;
reg	[1:0]	M_146_t ;
reg	[1:0]	M_147_t ;
reg	[1:0]	M_148_t ;
reg	[1:0]	M_166_t ;
reg	[1:0]	M_167_t ;
reg	[1:0]	M_168_t ;
reg	[1:0]	M_169_t ;
reg	[1:0]	M_170_t ;
reg	[1:0]	M_171_t ;
reg	[1:0]	M_172_t ;
reg	[1:0]	M_173_t ;
reg	TR_17 ;
reg	[1:0]	M_149_t ;
reg	[1:0]	M_150_t ;
reg	[1:0]	M_152_t ;
reg	[1:0]	M_153_t ;
reg	[1:0]	M_154_t ;
reg	[1:0]	M_155_t ;
reg	[1:0]	M_156_t ;
reg	[1:0]	M_157_t ;
reg	[1:0]	M_158_t ;
reg	[1:0]	M_159_t ;
reg	[1:0]	M_160_t ;
reg	[1:0]	M_161_t ;
reg	[1:0]	M_162_t ;
reg	[1:0]	M_163_t ;
reg	[1:0]	M_164_t ;
reg	[1:0]	M_165_t ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[30:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_byte_offset_PC_t ;
reg	RG_addr_addr1_byte_offset_PC_t_c1 ;
reg	RG_addr_addr1_byte_offset_PC_t_c2 ;
reg	RG_addr_addr1_byte_offset_PC_t_c3 ;
reg	RG_addr_addr1_byte_offset_PC_t_c4 ;
reg	RG_addr_addr1_byte_offset_PC_t_c5 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[4:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[31:0]	RG_op1_word_addr_t ;
reg	[7:0]	RG_na_nb_nc_t ;
reg	[7:0]	RG_nb_nc_nd_t ;
reg	[2:0]	TR_14 ;
reg	[7:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_nc_op2_t ;
reg	RG_nc_op2_t_c1 ;
reg	RG_nc_op2_t_c2 ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[7:0]	TR_15 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[24:0]	RL_imm1_instr_na_nd_val1_t ;
reg	RL_imm1_instr_na_nd_val1_t_c1 ;
reg	RL_imm1_instr_na_nd_val1_t_c2 ;
reg	[7:0]	RG_nb_nd_rs1_t ;
reg	[7:0]	RG_na_t ;
reg	[4:0]	RG_funct3_rd_t ;
reg	RG_funct3_rd_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	JF_06 ;
reg	[30:0]	M_136_t ;
reg	M_136_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[5:0]	M_319 ;
reg	[13:0]	M_320 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	TR_16 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_10 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[7:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=../../simulator.cpp:20
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=../../simulator.cpp:20
reg	[4:0]	regs_ad07 ;	// line#=../../simulator.cpp:20
reg	regs_ad07_c1 ;
reg	[31:0]	regs_wd07 ;	// line#=../../simulator.cpp:20
reg	regs_wd07_c1 ;
reg	regs_wd07_c2 ;
reg	regs_wd07_c3 ;
reg	regs_wd07_c4 ;
reg	regs_wd07_c5 ;
reg	regs_wd07_c6 ;
reg	regs_wd07_c7 ;
reg	regs_wd07_c8 ;
reg	regs_wd07_c9 ;
reg	regs_wd07_c10 ;
reg	regs_wd07_c11 ;
reg	regs_wd07_c12 ;
reg	regs_wd07_c13 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=../../simulator.cpp:472
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=../../simulator.cpp:338
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=../../simulator.cpp:213,232
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=../../simulator.cpp:225,226,244
				// ,245,448,451
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=../../simulator.cpp:523
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=../../simulator.cpp:395,398
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=../../simulator.cpp:401,404
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=../../simulator.cpp:526
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=../../simulator.cpp:475
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=../../simulator.cpp:143,164,181
				// ,356,514,516
computer_incr8s_5 INST_incr8s_5_1 ( .i1(incr8s_51i1) ,.o1(incr8s_51ot) );	// line#=../../simulator.cpp:630,631,632
										// ,633
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=../../simulator.cpp:492,533
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=../../simulator.cpp:174,175,191
											// ,192,420,423,429,432,495,535
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=../../simulator.cpp:224,243,487
											// ,520
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=../../simulator.cpp:119,124,130
											// ,151,366,374,408,416,444,469
computer_add8s_5 INST_add8s_5_1 ( .i1(add8s_51i1) ,.i2(add8s_51i2) ,.o1(add8s_51ot) );	// line#=../../simulator.cpp:630,631,632
											// ,633
computer_add8s_5 INST_add8s_5_2 ( .i1(add8s_52i1) ,.i2(add8s_52i2) ,.o1(add8s_52ot) );	// line#=../../simulator.cpp:630,631,632
											// ,633
assign	computer_ret = computer_ret_r ;	// line#=../../simulator.cpp:312
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad07) ,.DECODER_out(regs_d07) );	// line#=../../simulator.cpp:20
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=../../simulator.cpp:20
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
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=../../simulator.cpp:20
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
	regs_rg01 or regs_rg00 or RG_nb_nd_rs1 )	// line#=../../simulator.cpp:20
	case ( RG_nb_nd_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=../../simulator.cpp:20
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or incr8s_51ot )	// line#=../../simulator.cpp:20,630,631
						// ,632,633
	case ( incr8s_51ot )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or add8s_51ot )	// line#=../../simulator.cpp:20,630,631
						// ,632,633
	case ( add8s_51ot )
	5'h00 :
		regs_rd05 = regs_rg00 ;
	5'h01 :
		regs_rd05 = regs_rg01 ;
	5'h02 :
		regs_rd05 = regs_rg02 ;
	5'h03 :
		regs_rd05 = regs_rg03 ;
	5'h04 :
		regs_rd05 = regs_rg04 ;
	5'h05 :
		regs_rd05 = regs_rg05 ;
	5'h06 :
		regs_rd05 = regs_rg06 ;
	5'h07 :
		regs_rd05 = regs_rg07 ;
	5'h08 :
		regs_rd05 = regs_rg08 ;
	5'h09 :
		regs_rd05 = regs_rg09 ;
	5'h0a :
		regs_rd05 = regs_rg10 ;
	5'h0b :
		regs_rd05 = regs_rg11 ;
	5'h0c :
		regs_rd05 = regs_rg12 ;
	5'h0d :
		regs_rd05 = regs_rg13 ;
	5'h0e :
		regs_rd05 = regs_rg14 ;
	5'h0f :
		regs_rd05 = regs_rg15 ;
	5'h10 :
		regs_rd05 = regs_rg16 ;
	5'h11 :
		regs_rd05 = regs_rg17 ;
	5'h12 :
		regs_rd05 = regs_rg18 ;
	5'h13 :
		regs_rd05 = regs_rg19 ;
	5'h14 :
		regs_rd05 = regs_rg20 ;
	5'h15 :
		regs_rd05 = regs_rg21 ;
	5'h16 :
		regs_rd05 = regs_rg22 ;
	5'h17 :
		regs_rd05 = regs_rg23 ;
	5'h18 :
		regs_rd05 = regs_rg24 ;
	5'h19 :
		regs_rd05 = regs_rg25 ;
	5'h1a :
		regs_rd05 = regs_rg26 ;
	5'h1b :
		regs_rd05 = regs_rg27 ;
	5'h1c :
		regs_rd05 = regs_rg28 ;
	5'h1d :
		regs_rd05 = regs_rg29 ;
	5'h1e :
		regs_rd05 = regs_rg30 ;
	5'h1f :
		regs_rd05 = regs_rg31 ;
	default :
		regs_rd05 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or add8s_52ot )	// line#=../../simulator.cpp:20,630,631
						// ,632,633
	case ( add8s_52ot )
	5'h00 :
		regs_rd06 = regs_rg00 ;
	5'h01 :
		regs_rd06 = regs_rg01 ;
	5'h02 :
		regs_rd06 = regs_rg02 ;
	5'h03 :
		regs_rd06 = regs_rg03 ;
	5'h04 :
		regs_rd06 = regs_rg04 ;
	5'h05 :
		regs_rd06 = regs_rg05 ;
	5'h06 :
		regs_rd06 = regs_rg06 ;
	5'h07 :
		regs_rd06 = regs_rg07 ;
	5'h08 :
		regs_rd06 = regs_rg08 ;
	5'h09 :
		regs_rd06 = regs_rg09 ;
	5'h0a :
		regs_rd06 = regs_rg10 ;
	5'h0b :
		regs_rd06 = regs_rg11 ;
	5'h0c :
		regs_rd06 = regs_rg12 ;
	5'h0d :
		regs_rd06 = regs_rg13 ;
	5'h0e :
		regs_rd06 = regs_rg14 ;
	5'h0f :
		regs_rd06 = regs_rg15 ;
	5'h10 :
		regs_rd06 = regs_rg16 ;
	5'h11 :
		regs_rd06 = regs_rg17 ;
	5'h12 :
		regs_rd06 = regs_rg18 ;
	5'h13 :
		regs_rd06 = regs_rg19 ;
	5'h14 :
		regs_rd06 = regs_rg20 ;
	5'h15 :
		regs_rd06 = regs_rg21 ;
	5'h16 :
		regs_rd06 = regs_rg22 ;
	5'h17 :
		regs_rd06 = regs_rg23 ;
	5'h18 :
		regs_rd06 = regs_rg24 ;
	5'h19 :
		regs_rd06 = regs_rg25 ;
	5'h1a :
		regs_rd06 = regs_rg26 ;
	5'h1b :
		regs_rd06 = regs_rg27 ;
	5'h1c :
		regs_rd06 = regs_rg28 ;
	5'h1d :
		regs_rd06 = regs_rg29 ;
	5'h1e :
		regs_rd06 = regs_rg30 ;
	5'h1f :
		regs_rd06 = regs_rg31 ;
	default :
		regs_rd06 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we07 & regs_d07 [31] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd07 ;
assign	regs_rg01_en = ( regs_we07 & regs_d07 [30] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd07 ;
assign	regs_rg02_en = ( regs_we07 & regs_d07 [29] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd07 ;
assign	regs_rg03_en = ( regs_we07 & regs_d07 [28] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd07 ;
assign	regs_rg04_en = ( regs_we07 & regs_d07 [27] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd07 ;
assign	regs_rg05_en = ( regs_we07 & regs_d07 [26] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd07 ;
assign	regs_rg06_en = ( regs_we07 & regs_d07 [25] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd07 ;
assign	regs_rg07_en = ( regs_we07 & regs_d07 [24] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd07 ;
assign	regs_rg08_en = ( regs_we07 & regs_d07 [23] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd07 ;
assign	regs_rg09_en = ( regs_we07 & regs_d07 [22] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd07 ;
assign	regs_rg10_en = ( regs_we07 & regs_d07 [21] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd07 ;
assign	regs_rg11_en = ( regs_we07 & regs_d07 [20] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd07 ;
assign	regs_rg12_en = ( regs_we07 & regs_d07 [19] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd07 ;
assign	regs_rg13_en = ( regs_we07 & regs_d07 [18] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd07 ;
assign	regs_rg14_en = ( regs_we07 & regs_d07 [17] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd07 ;
assign	regs_rg15_en = ( regs_we07 & regs_d07 [16] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd07 ;
assign	regs_rg16_en = ( regs_we07 & regs_d07 [15] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd07 ;
assign	regs_rg17_en = ( regs_we07 & regs_d07 [14] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd07 ;
assign	regs_rg18_en = ( regs_we07 & regs_d07 [13] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd07 ;
assign	regs_rg19_en = ( regs_we07 & regs_d07 [12] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd07 ;
assign	regs_rg20_en = ( regs_we07 & regs_d07 [11] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd07 ;
assign	regs_rg21_en = ( regs_we07 & regs_d07 [10] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd07 ;
assign	regs_rg22_en = ( regs_we07 & regs_d07 [9] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd07 ;
assign	regs_rg23_en = ( regs_we07 & regs_d07 [8] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd07 ;
assign	regs_rg24_en = ( regs_we07 & regs_d07 [7] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd07 ;
assign	regs_rg25_en = ( regs_we07 & regs_d07 [6] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd07 ;
assign	regs_rg26_en = ( regs_we07 & regs_d07 [5] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd07 ;
assign	regs_rg27_en = ( regs_we07 & regs_d07 [4] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd07 ;
assign	regs_rg28_en = ( regs_we07 & regs_d07 [3] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd07 ;
assign	regs_rg29_en = ( regs_we07 & regs_d07 [2] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd07 ;
assign	regs_rg30_en = ( regs_we07 & regs_d07 [1] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd07 ;
assign	regs_rg31_en = ( regs_we07 & regs_d07 [0] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd07 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_byte_offset_PC [31:18] ) ) ;	// line#=../../simulator.cpp:320
assign	CT_01_port = CT_01 ;
assign	e_t = ( x_t ^ x_2_t ) ;	// line#=../../simulator.cpp:630,631,632
				// ,633,634
assign	x_t = ( regs_rd00 [7:0] ^ regs_rd00 [15:8] ) ;	// line#=../../simulator.cpp:630,631,632
							// ,633,634,635
assign	x_1_t = ( regs_rd00 [15:8] ^ regs_rd00 [23:16] ) ;	// line#=../../simulator.cpp:630,631,632
								// ,633,636
assign	x_2_t = ( regs_rd00 [23:16] ^ regs_rd00 [31:24] ) ;	// line#=../../simulator.cpp:630,631,632
								// ,633,634,637
assign	x_3_t = ( regs_rd00 [31:24] ^ regs_rd00 [7:0] ) ;	// line#=../../simulator.cpp:630,631,632
								// ,633,638
assign	e_t1 = ( x_4_t ^ x_6_t ) ;	// line#=../../simulator.cpp:630,631,632
					// ,633,634
assign	x_4_t = ( regs_rd04 [7:0] ^ regs_rd04 [15:8] ) ;	// line#=../../simulator.cpp:630,631,632
								// ,633,634,635
assign	x_5_t = ( regs_rd04 [15:8] ^ regs_rd04 [23:16] ) ;	// line#=../../simulator.cpp:630,631,632
								// ,633,636
assign	x_6_t = ( regs_rd04 [23:16] ^ regs_rd04 [31:24] ) ;	// line#=../../simulator.cpp:630,631,632
								// ,633,634,637
assign	x_7_t = ( regs_rd04 [31:24] ^ regs_rd04 [7:0] ) ;	// line#=../../simulator.cpp:630,631,632
								// ,633,638
always @ ( x_7_t )	// line#=../../simulator.cpp:109
	case ( x_7_t [7] )
	1'h1 :
		M_141_t = ~x_7_t [3:2] ;
	1'h0 :
		M_141_t = x_7_t [3:2] ;
	default :
		M_141_t = 2'hx ;
	endcase
always @ ( x_7_t )	// line#=../../simulator.cpp:109
	case ( x_7_t [7] )
	1'h1 :
		M_142_t = { ~x_7_t [0] , 1'h1 } ;
	1'h0 :
		M_142_t = { x_7_t [0] , 1'h0 } ;
	default :
		M_142_t = 2'hx ;
	endcase
always @ ( x_6_t )	// line#=../../simulator.cpp:109
	case ( x_6_t [7] )
	1'h1 :
		M_143_t = ~x_6_t [3:2] ;
	1'h0 :
		M_143_t = x_6_t [3:2] ;
	default :
		M_143_t = 2'hx ;
	endcase
always @ ( x_6_t )	// line#=../../simulator.cpp:109
	case ( x_6_t [7] )
	1'h1 :
		M_144_t = { ~x_6_t [0] , 1'h1 } ;
	1'h0 :
		M_144_t = { x_6_t [0] , 1'h0 } ;
	default :
		M_144_t = 2'hx ;
	endcase
always @ ( x_4_t )	// line#=../../simulator.cpp:109
	case ( x_4_t [7] )
	1'h1 :
		M_145_t = ~x_4_t [3:2] ;
	1'h0 :
		M_145_t = x_4_t [3:2] ;
	default :
		M_145_t = 2'hx ;
	endcase
always @ ( x_4_t )	// line#=../../simulator.cpp:109
	case ( x_4_t [7] )
	1'h1 :
		M_146_t = { ~x_4_t [0] , 1'h1 } ;
	1'h0 :
		M_146_t = { x_4_t [0] , 1'h0 } ;
	default :
		M_146_t = 2'hx ;
	endcase
always @ ( x_5_t )	// line#=../../simulator.cpp:109
	case ( x_5_t [7] )
	1'h1 :
		M_147_t = ~x_5_t [3:2] ;
	1'h0 :
		M_147_t = x_5_t [3:2] ;
	default :
		M_147_t = 2'hx ;
	endcase
always @ ( x_5_t )	// line#=../../simulator.cpp:109
	case ( x_5_t [7] )
	1'h1 :
		M_148_t = { ~x_5_t [0] , 1'h1 } ;
	1'h0 :
		M_148_t = { x_5_t [0] , 1'h0 } ;
	default :
		M_148_t = 2'hx ;
	endcase
always @ ( x_3_t )	// line#=../../simulator.cpp:109
	case ( x_3_t [7] )
	1'h1 :
		M_166_t = ~x_3_t [3:2] ;
	1'h0 :
		M_166_t = x_3_t [3:2] ;
	default :
		M_166_t = 2'hx ;
	endcase
always @ ( x_3_t )	// line#=../../simulator.cpp:109
	case ( x_3_t [7] )
	1'h1 :
		M_167_t = { ~x_3_t [0] , 1'h1 } ;
	1'h0 :
		M_167_t = { x_3_t [0] , 1'h0 } ;
	default :
		M_167_t = 2'hx ;
	endcase
always @ ( x_2_t )	// line#=../../simulator.cpp:109
	case ( x_2_t [7] )
	1'h1 :
		M_168_t = ~x_2_t [3:2] ;
	1'h0 :
		M_168_t = x_2_t [3:2] ;
	default :
		M_168_t = 2'hx ;
	endcase
always @ ( x_2_t )	// line#=../../simulator.cpp:109
	case ( x_2_t [7] )
	1'h1 :
		M_169_t = { ~x_2_t [0] , 1'h1 } ;
	1'h0 :
		M_169_t = { x_2_t [0] , 1'h0 } ;
	default :
		M_169_t = 2'hx ;
	endcase
always @ ( x_t )	// line#=../../simulator.cpp:109
	case ( x_t [7] )
	1'h1 :
		M_170_t = ~x_t [3:2] ;
	1'h0 :
		M_170_t = x_t [3:2] ;
	default :
		M_170_t = 2'hx ;
	endcase
always @ ( x_t )	// line#=../../simulator.cpp:109
	case ( x_t [7] )
	1'h1 :
		M_171_t = { ~x_t [0] , 1'h1 } ;
	1'h0 :
		M_171_t = { x_t [0] , 1'h0 } ;
	default :
		M_171_t = 2'hx ;
	endcase
always @ ( x_1_t )	// line#=../../simulator.cpp:109
	case ( x_1_t [7] )
	1'h1 :
		M_172_t = ~x_1_t [3:2] ;
	1'h0 :
		M_172_t = x_1_t [3:2] ;
	default :
		M_172_t = 2'hx ;
	endcase
always @ ( x_1_t )	// line#=../../simulator.cpp:109
	case ( x_1_t [7] )
	1'h1 :
		M_173_t = { ~x_1_t [0] , 1'h1 } ;
	1'h0 :
		M_173_t = { x_1_t [0] , 1'h0 } ;
	default :
		M_173_t = 2'hx ;
	endcase
assign	CT_08 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=../../simulator.cpp:322,331,346
							// ,355,364
assign	CT_08_port = CT_08 ;
assign	e_t2 = ( x_8_t ^ x_10_t ) ;	// line#=../../simulator.cpp:630,631,632
					// ,633,634
assign	x_8_t = ( RG_op1_word_addr [7:0] ^ RG_op1_word_addr [15:8] ) ;	// line#=../../simulator.cpp:630,631,632
									// ,633,634,635
assign	x_9_t = ( RG_op1_word_addr [15:8] ^ RG_op1_word_addr [23:16] ) ;	// line#=../../simulator.cpp:631,632,636
assign	x_10_t = ( RG_op1_word_addr [23:16] ^ RG_op1_word_addr [31:24] ) ;	// line#=../../simulator.cpp:630,631,632
										// ,633,634,637
assign	x_11_t = ( RG_op1_word_addr [31:24] ^ RG_op1_word_addr [7:0] ) ;	// line#=../../simulator.cpp:630,633,638
always @ ( FF_take )	// line#=../../simulator.cpp:472
	case ( FF_take )
	1'h1 :
		TR_17 = 1'h1 ;
	1'h0 :
		TR_17 = 1'h0 ;
	default :
		TR_17 = 1'hx ;
	endcase
always @ ( x_11_t )	// line#=../../simulator.cpp:109
	case ( x_11_t [7] )
	1'h1 :
		M_149_t = ~x_11_t [3:2] ;
	1'h0 :
		M_149_t = x_11_t [3:2] ;
	default :
		M_149_t = 2'hx ;
	endcase
always @ ( x_11_t )	// line#=../../simulator.cpp:109
	case ( x_11_t [7] )
	1'h1 :
		M_150_t = { ~x_11_t [0] , 1'h1 } ;
	1'h0 :
		M_150_t = { x_11_t [0] , 1'h0 } ;
	default :
		M_150_t = 2'hx ;
	endcase
always @ ( x_10_t )	// line#=../../simulator.cpp:109
	case ( x_10_t [7] )
	1'h1 :
		M_152_t = ~x_10_t [3:2] ;
	1'h0 :
		M_152_t = x_10_t [3:2] ;
	default :
		M_152_t = 2'hx ;
	endcase
always @ ( x_10_t )	// line#=../../simulator.cpp:109
	case ( x_10_t [7] )
	1'h1 :
		M_153_t = { ~x_10_t [0] , 1'h1 } ;
	1'h0 :
		M_153_t = { x_10_t [0] , 1'h0 } ;
	default :
		M_153_t = 2'hx ;
	endcase
always @ ( x_8_t )	// line#=../../simulator.cpp:109
	case ( x_8_t [7] )
	1'h1 :
		M_154_t = ~x_8_t [3:2] ;
	1'h0 :
		M_154_t = x_8_t [3:2] ;
	default :
		M_154_t = 2'hx ;
	endcase
always @ ( x_8_t )	// line#=../../simulator.cpp:109
	case ( x_8_t [7] )
	1'h1 :
		M_155_t = { ~x_8_t [0] , 1'h1 } ;
	1'h0 :
		M_155_t = { x_8_t [0] , 1'h0 } ;
	default :
		M_155_t = 2'hx ;
	endcase
always @ ( x_9_t )	// line#=../../simulator.cpp:109
	case ( x_9_t [7] )
	1'h1 :
		M_156_t = ~x_9_t [3:2] ;
	1'h0 :
		M_156_t = x_9_t [3:2] ;
	default :
		M_156_t = 2'hx ;
	endcase
always @ ( x_9_t )	// line#=../../simulator.cpp:109
	case ( x_9_t [7] )
	1'h1 :
		M_157_t = { ~x_9_t [0] , 1'h1 } ;
	1'h0 :
		M_157_t = { x_9_t [0] , 1'h0 } ;
	default :
		M_157_t = 2'hx ;
	endcase
assign	e_t3 = ( x_12_t ^ x_14_t ) ;	// line#=../../simulator.cpp:630,631,632
					// ,633,634
assign	x_12_t = ( RG_addr_addr1_byte_offset_PC [7:0] ^ RG_addr_addr1_byte_offset_PC [15:8] ) ;	// line#=../../simulator.cpp:630,631,632
												// ,633,634,635
assign	x_13_t = ( RG_addr_addr1_byte_offset_PC [15:8] ^ RG_addr_addr1_byte_offset_PC [23:16] ) ;	// line#=../../simulator.cpp:631,632,636
assign	x_14_t = ( RG_addr_addr1_byte_offset_PC [23:16] ^ RG_addr_addr1_byte_offset_PC [31:24] ) ;	// line#=../../simulator.cpp:630,631,632
													// ,633,634,637
assign	x_15_t = ( RG_addr_addr1_byte_offset_PC [31:24] ^ RG_addr_addr1_byte_offset_PC [7:0] ) ;	// line#=../../simulator.cpp:630,633,638
always @ ( x_15_t )	// line#=../../simulator.cpp:109
	case ( x_15_t [7] )
	1'h1 :
		M_158_t = ~x_15_t [3:2] ;
	1'h0 :
		M_158_t = x_15_t [3:2] ;
	default :
		M_158_t = 2'hx ;
	endcase
always @ ( x_15_t )	// line#=../../simulator.cpp:109
	case ( x_15_t [7] )
	1'h1 :
		M_159_t = { ~x_15_t [0] , 1'h1 } ;
	1'h0 :
		M_159_t = { x_15_t [0] , 1'h0 } ;
	default :
		M_159_t = 2'hx ;
	endcase
always @ ( x_14_t )	// line#=../../simulator.cpp:109
	case ( x_14_t [7] )
	1'h1 :
		M_160_t = ~x_14_t [3:2] ;
	1'h0 :
		M_160_t = x_14_t [3:2] ;
	default :
		M_160_t = 2'hx ;
	endcase
always @ ( x_14_t )	// line#=../../simulator.cpp:109
	case ( x_14_t [7] )
	1'h1 :
		M_161_t = { ~x_14_t [0] , 1'h1 } ;
	1'h0 :
		M_161_t = { x_14_t [0] , 1'h0 } ;
	default :
		M_161_t = 2'hx ;
	endcase
always @ ( x_12_t )	// line#=../../simulator.cpp:109
	case ( x_12_t [7] )
	1'h1 :
		M_162_t = ~x_12_t [3:2] ;
	1'h0 :
		M_162_t = x_12_t [3:2] ;
	default :
		M_162_t = 2'hx ;
	endcase
always @ ( x_12_t )	// line#=../../simulator.cpp:109
	case ( x_12_t [7] )
	1'h1 :
		M_163_t = { ~x_12_t [0] , 1'h1 } ;
	1'h0 :
		M_163_t = { x_12_t [0] , 1'h0 } ;
	default :
		M_163_t = 2'hx ;
	endcase
always @ ( x_13_t )	// line#=../../simulator.cpp:109
	case ( x_13_t [7] )
	1'h1 :
		M_164_t = ~x_13_t [3:2] ;
	1'h0 :
		M_164_t = x_13_t [3:2] ;
	default :
		M_164_t = 2'hx ;
	endcase
always @ ( x_13_t )	// line#=../../simulator.cpp:109
	case ( x_13_t [7] )
	1'h1 :
		M_165_t = { ~x_13_t [0] , 1'h1 } ;
	1'h0 :
		M_165_t = { x_13_t [0] , 1'h0 } ;
	default :
		M_165_t = 2'hx ;
	endcase
assign	M_289 = ( RG_op1_word_addr ^ RG_nc_op2 ) ;	// line#=../../simulator.cpp:392,529
always @ ( FF_take or M_289 or RG_op1_word_addr or RG_nc_op2 or RG_rs2 )	// line#=../../simulator.cpp:387
	case ( RG_rs2 )
	32'h00000000 :
		take_t1 = ~|( RG_nc_op2 ^ RG_op1_word_addr ) ;	// line#=../../simulator.cpp:389
	32'h00000001 :
		take_t1 = |M_289 ;	// line#=../../simulator.cpp:392
	32'h00000004 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:395
	32'h00000005 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:398
	32'h00000006 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:401
	32'h00000007 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:404
	default :
		take_t1 = 1'h0 ;	// line#=../../simulator.cpp:386
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_imm1_instr_na_nd_val1 or 
	RG_rs2 )	// line#=../../simulator.cpp:418
	case ( RG_rs2 )
	32'h00000000 :
		val2_t4 = { RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , 
		RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , 
		RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , 
		RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , 
		RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , 
		RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , 
		RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , 
		RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7] , 
		RL_imm1_instr_na_nd_val1 [7] , RL_imm1_instr_na_nd_val1 [7:0] } ;	// line#=../../simulator.cpp:119,420
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:119,191,192
							// ,423
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=../../simulator.cpp:207,426
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:174,175,429
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_imm1_instr_na_nd_val1 [15:0] } ;	// line#=../../simulator.cpp:192,432
	default :
		val2_t4 = 32'h00000000 ;	// line#=../../simulator.cpp:417
	endcase
assign	add8s_51i1 = imem_arg_MEMB32W65536_RD1 [19:15] ;	// line#=../../simulator.cpp:322,333,630
								// ,631,632,633
assign	add8s_51i2 = 3'h2 ;	// line#=../../simulator.cpp:630,631,632
				// ,633
assign	add8s_52i1 = imem_arg_MEMB32W65536_RD1 [19:15] ;	// line#=../../simulator.cpp:322,333,630
								// ,631,632,633
assign	add8s_52i2 = 3'h3 ;	// line#=../../simulator.cpp:630,631,632
				// ,633
assign	incr8s_51i1 = imem_arg_MEMB32W65536_RD1 [19:15] ;	// line#=../../simulator.cpp:322,333,630
								// ,631,632,633
assign	comp32u_12i1 = regs_rd00 ;	// line#=../../simulator.cpp:508,526
assign	comp32u_12i2 = regs_rd01 ;	// line#=../../simulator.cpp:509,526
assign	comp32u_13i1 = regs_rd00 ;	// line#=../../simulator.cpp:475
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=../../simulator.cpp:119,124,322
						// ,464,475
assign	comp32s_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:508,523
assign	comp32s_11i2 = regs_rd01 ;	// line#=../../simulator.cpp:509,523
assign	addsub32u_32_11i1 = RG_addr_addr1_byte_offset_PC ;	// line#=../../simulator.cpp:338
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=../../simulator.cpp:338
assign	addsub32u_32_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:472
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=../../simulator.cpp:322,472
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_byte_offset_PC [17:2] ;	// line#=../../simulator.cpp:322
assign	U_05 = ( ST1_03d & M_274 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_06 = ( ST1_03d & M_272 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_07 = ( ST1_03d & M_276 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_08 = ( ST1_03d & M_278 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_09 = ( ST1_03d & M_280 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_10 = ( ST1_03d & M_264 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_283 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_12 = ( ST1_03d & M_269 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_13 = ( ST1_03d & M_285 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_16 = ( ST1_03d & M_259 ) ;	// line#=../../simulator.cpp:322,330,341
assign	M_259 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=../../simulator.cpp:322,330,341
												// ,346,355,364,575
assign	M_264 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,346,355,364,575
assign	M_269 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,346,355,364,575
assign	M_269_port = M_269 ;
assign	M_272 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,346,355,364,575
assign	M_272_port = M_272 ;
assign	M_274 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,346,355,364,575
assign	M_274_port = M_274 ;
assign	M_276 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:322,330,341
												// ,346,355,364,575
assign	M_276_port = M_276 ;
assign	M_278 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,346,355,364,575
assign	M_278_port = M_278 ;
assign	M_280 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,346,355,364,575
assign	M_283 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,346,355,364,575
assign	M_283_port = M_283 ;
assign	M_285 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,346,355,364,575
assign	M_285_port = M_285 ;
assign	U_25 = ( U_09 & M_255 ) ;	// line#=../../simulator.cpp:322,387
assign	M_242 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=../../simulator.cpp:322,387,418
										// ,467,511
assign	M_250 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=../../simulator.cpp:322,387,467
												// ,511
assign	M_253 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:322,387,418
												// ,467,511
assign	M_255 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:322,387,418
												// ,467,511
assign	M_262 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:322,387,418
												// ,467,511
assign	M_271 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=../../simulator.cpp:322,387,467
												// ,511
assign	U_31 = ( U_10 & M_242 ) ;	// line#=../../simulator.cpp:322,418
assign	U_34 = ( U_10 & M_253 ) ;	// line#=../../simulator.cpp:322,418
assign	U_35 = ( U_10 & M_262 ) ;	// line#=../../simulator.cpp:322,418
assign	M_246 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:322,346,355
												// ,364,418,467,511,575
assign	U_53 = ( U_16 & M_246 ) ;	// line#=../../simulator.cpp:322,575
assign	U_59 = ( ST1_04d & M_275 ) ;	// line#=../../simulator.cpp:341
assign	U_60 = ( ST1_04d & M_273 ) ;	// line#=../../simulator.cpp:341
assign	U_61 = ( ST1_04d & M_277 ) ;	// line#=../../simulator.cpp:341
assign	U_62 = ( ST1_04d & M_279 ) ;	// line#=../../simulator.cpp:341
assign	U_64 = ( ST1_04d & M_265 ) ;	// line#=../../simulator.cpp:341
assign	U_64_port = U_64 ;
assign	U_65 = ( ST1_04d & M_284 ) ;	// line#=../../simulator.cpp:341
assign	U_66 = ( ST1_04d & M_270 ) ;	// line#=../../simulator.cpp:341
assign	U_70 = ( ST1_04d & M_260 ) ;	// line#=../../simulator.cpp:341
assign	U_72 = ( U_62 & M_290 ) ;	// line#=../../simulator.cpp:375
assign	U_74 = ( U_64 & M_256 ) ;	// line#=../../simulator.cpp:418
assign	U_77 = ( U_64 & M_263 ) ;	// line#=../../simulator.cpp:418
assign	M_247 = ~|( RG_rs2 ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:418,575
assign	M_256 = ~|( RG_rs2 ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:418,511
assign	M_263 = ~|( RG_rs2 ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:418,511
assign	U_81 = ( U_65 & M_248 ) ;	// line#=../../simulator.cpp:446
assign	M_243 = ~|{ 29'h00000000 , RG_funct3_rd [2:0] } ;	// line#=../../simulator.cpp:446
assign	M_248 = ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:446
assign	M_257 = ~|( { 29'h00000000 , RG_funct3_rd [2:0] } ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:446
assign	U_83 = ( U_66 & M_245 ) ;	// line#=../../simulator.cpp:467
assign	U_89 = ( U_66 & M_258 ) ;	// line#=../../simulator.cpp:467
assign	U_90 = ( U_66 & ( ~|( RG_nc_op2 ^ 32'h00000005 ) ) ) ;	// line#=../../simulator.cpp:467
assign	U_92 = ( U_90 & ( ~RL_imm1_instr_na_nd_val1 [23] ) ) ;	// line#=../../simulator.cpp:490
assign	M_290 = |RG_funct3_rd ;	// line#=../../simulator.cpp:375,435,499
				// ,545
assign	U_93 = ( U_66 & M_290 ) ;	// line#=../../simulator.cpp:499
assign	M_275 = ~|( RG_04 ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:341
assign	M_273 = ~|( RG_04 ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:341
assign	M_277 = ~|( RG_04 ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:341
assign	M_279 = ~|( RG_04 ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:341
assign	M_265 = ~|( RG_04 ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:341
assign	U_101 = ( ST1_05d & M_265 ) ;	// line#=../../simulator.cpp:341
assign	M_284 = ~|( RG_04 ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:341
assign	U_102 = ( ST1_05d & M_284 ) ;	// line#=../../simulator.cpp:341
assign	M_270 = ~|( RG_04 ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:341
assign	U_104 = ( ST1_05d & M_286 ) ;	// line#=../../simulator.cpp:341
assign	M_260 = ~|( RG_04 ^ 32'h0000000b ) ;	// line#=../../simulator.cpp:341
assign	U_107 = ( ST1_05d & M_260 ) ;	// line#=../../simulator.cpp:341
assign	M_252 = ~|( RG_04 ^ 32'h0000000f ) ;	// line#=../../simulator.cpp:341
assign	M_282 = ~|( RG_04 ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:341
assign	M_286 = ~|( RG_04 ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:341
assign	M_288 = ~|( RG_04 ^ 32'h00000073 ) ;	// line#=../../simulator.cpp:341
assign	M_244 = ~|RG_rs2 ;	// line#=../../simulator.cpp:418,511
assign	U_109 = ( U_101 & M_244 ) ;	// line#=../../simulator.cpp:418
assign	U_110 = ( U_101 & M_256 ) ;	// line#=../../simulator.cpp:418
assign	U_111 = ( U_101 & M_247 ) ;	// line#=../../simulator.cpp:418
assign	M_254 = ~|( RG_rs2 ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:418
assign	M_245 = ~|RG_nc_op2 ;	// line#=../../simulator.cpp:446,467
assign	U_115 = ( U_102 & M_245 ) ;	// line#=../../simulator.cpp:446
assign	M_258 = ~|( RG_nc_op2 ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:446,467
assign	U_116 = ( U_102 & M_258 ) ;	// line#=../../simulator.cpp:446
assign	U_119 = ( U_104 & M_244 ) ;	// line#=../../simulator.cpp:511
assign	U_120 = ( U_104 & M_256 ) ;	// line#=../../simulator.cpp:511
assign	U_124 = ( U_104 & M_263 ) ;	// line#=../../simulator.cpp:511
assign	U_127 = ( U_119 & RL_imm1_instr_na_nd_val1 [23] ) ;	// line#=../../simulator.cpp:513
assign	U_128 = ( U_119 & ( ~RL_imm1_instr_na_nd_val1 [23] ) ) ;	// line#=../../simulator.cpp:513
assign	U_130 = ( U_124 & ( ~RL_imm1_instr_na_nd_val1 [23] ) ) ;	// line#=../../simulator.cpp:532
assign	U_131 = ( U_104 & M_290 ) ;	// line#=../../simulator.cpp:545
assign	U_134 = ( ST1_06d & M_277 ) ;	// line#=../../simulator.cpp:341
assign	U_136 = ( ST1_06d & M_282 ) ;	// line#=../../simulator.cpp:341
assign	U_137 = ( ST1_06d & M_265 ) ;	// line#=../../simulator.cpp:341
assign	U_138 = ( ST1_06d & M_284 ) ;	// line#=../../simulator.cpp:341
assign	U_142 = ( ST1_06d & M_288 ) ;	// line#=../../simulator.cpp:341
assign	U_143 = ( ST1_06d & M_260 ) ;	// line#=../../simulator.cpp:341
assign	M_318 = ( ( ( ( ( M_275 | M_273 ) | M_277 ) | M_279 ) | M_282 ) | M_265 ) ;	// line#=../../simulator.cpp:341
assign	M_316 = ~( ( ( ( ( ( M_318 | M_284 ) | M_270 ) | M_286 ) | M_252 ) | M_288 ) | 
	M_260 ) ;	// line#=../../simulator.cpp:341
assign	U_144 = ( ST1_06d & M_316 ) ;	// line#=../../simulator.cpp:341
assign	U_145 = ( U_136 & take_t1 ) ;	// line#=../../simulator.cpp:407
assign	U_148 = ( U_137 & M_256 ) ;	// line#=../../simulator.cpp:418
assign	U_150 = ( U_137 & M_254 ) ;	// line#=../../simulator.cpp:418
assign	U_153 = ( U_137 & M_290 ) ;	// line#=../../simulator.cpp:435
assign	U_154 = ( U_138 & M_245 ) ;	// line#=../../simulator.cpp:446
assign	U_155 = ( U_138 & M_258 ) ;	// line#=../../simulator.cpp:446
assign	U_158 = ( U_143 & M_247 ) ;	// line#=../../simulator.cpp:575
always @ ( RG_addr_addr1_byte_offset_PC or U_102 or add32s1ot or U_62 )
	TR_01 = ( ( { 31{ U_62 } } & add32s1ot [31:1] )						// line#=../../simulator.cpp:119,124,374
		| ( { 31{ U_102 } } & { 29'h00000000 , RG_addr_addr1_byte_offset_PC [1:0] } )	// line#=../../simulator.cpp:223
		) ;
always @ ( M_136_t or U_136 or RG_addr_addr1_byte_offset_PC or M_279 or RG_02 or 
	M_252 or U_144 or U_143 or U_142 or M_286 or M_270 or U_138 or U_137 or 
	M_273 or M_275 or TR_01 or U_102 or U_62 or regs_rd06 or U_16 or add32s1ot or 
	U_134 or ST1_06d or U_65 or U_10 )
	begin
	RG_addr_addr1_byte_offset_PC_t_c1 = ( ( U_10 | U_65 ) | ( ST1_06d & U_134 ) ) ;	// line#=../../simulator.cpp:119,124,130
											// ,151,366,416,444
	RG_addr_addr1_byte_offset_PC_t_c2 = ( U_62 | U_102 ) ;	// line#=../../simulator.cpp:119,124,223
								// ,374
	RG_addr_addr1_byte_offset_PC_t_c3 = ( ST1_06d & ( ( ( ( ( ( ( ( ( ( ST1_06d & 
		M_275 ) | ( ST1_06d & M_273 ) ) | U_137 ) | U_138 ) | ( ST1_06d & 
		M_270 ) ) | ( ST1_06d & M_286 ) ) | U_142 ) | U_143 ) | U_144 ) | 
		( ST1_06d & M_252 ) ) ) ;	// line#=../../simulator.cpp:338
	RG_addr_addr1_byte_offset_PC_t_c4 = ( ST1_06d & ( ST1_06d & M_279 ) ) ;	// line#=../../simulator.cpp:119,124,374
										// ,377
	RG_addr_addr1_byte_offset_PC_t_c5 = ( ST1_06d & U_136 ) ;
	RG_addr_addr1_byte_offset_PC_t = ( ( { 32{ RG_addr_addr1_byte_offset_PC_t_c1 } } & 
			add32s1ot )							// line#=../../simulator.cpp:119,124,130
											// ,151,366,416,444
		| ( { 32{ U_16 } } & regs_rd06 )					// line#=../../simulator.cpp:630,631,632
											// ,633
		| ( { 32{ RG_addr_addr1_byte_offset_PC_t_c2 } } & { 1'h0 , TR_01 } )	// line#=../../simulator.cpp:119,124,223
											// ,374
		| ( { 32{ RG_addr_addr1_byte_offset_PC_t_c3 } } & RG_02 )		// line#=../../simulator.cpp:338
		| ( { 32{ RG_addr_addr1_byte_offset_PC_t_c4 } } & { RG_addr_addr1_byte_offset_PC [30:0] , 
			1'h0 } )							// line#=../../simulator.cpp:119,124,374
											// ,377
		| ( { 32{ RG_addr_addr1_byte_offset_PC_t_c5 } } & { M_136_t , RG_addr_addr1_byte_offset_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_byte_offset_PC_en = ( RG_addr_addr1_byte_offset_PC_t_c1 | U_16 | 
	RG_addr_addr1_byte_offset_PC_t_c2 | RG_addr_addr1_byte_offset_PC_t_c3 | RG_addr_addr1_byte_offset_PC_t_c4 | 
	RG_addr_addr1_byte_offset_PC_t_c5 ) ;
always @ ( posedge CLOCK or posedge RESET )
	if ( RESET )
		RG_addr_addr1_byte_offset_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_byte_offset_PC_en )
		RG_addr_addr1_byte_offset_PC <= RG_addr_addr1_byte_offset_PC_t ;	// line#=../../simulator.cpp:119,124,130
											// ,151,223,338,366,374,377,416,444
											// ,630,631,632,633
always @ ( U_144 or M_247 or U_143 or U_142 )	// line#=../../simulator.cpp:575
	begin
	FF_halt_t_c1 = ( ( U_142 | ( U_143 & ( ~M_247 ) ) ) | U_144 ) ;	// line#=../../simulator.cpp:563,697,709
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=../../simulator.cpp:563,697,709
		 ;	// line#=../../simulator.cpp:318
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=../../simulator.cpp:575
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:575
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=../../simulator.cpp:318,563,575
					// ,697,709
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:338
	if ( RG_02_en )
		RG_02 <= addsub32u_32_11ot ;
assign	RG_04_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,330,341
	if ( RG_04_en )
		RG_04 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( M_259 or M_285 or M_264 or M_280 or imem_arg_MEMB32W65536_RD1 or M_283 or 
	M_269 )
	begin
	TR_02_c1 = ( M_269 | M_283 ) ;	// line#=../../simulator.cpp:322,334
	TR_02_c2 = ( ( ( M_280 | M_264 ) | M_285 ) | M_259 ) ;	// line#=../../simulator.cpp:322,387,418
								// ,511,575
	TR_02 = ( ( { 5{ TR_02_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=../../simulator.cpp:322,334
		| ( { 5{ TR_02_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=../../simulator.cpp:322,387,418
											// ,511,575
		) ;
	end
assign	RG_rs2_en = ( ( U_12 | U_11 ) | ( ( ( U_09 | U_10 ) | U_13 ) | U_16 ) ) ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,334,387
				// ,418,511,575
	if ( RG_rs2_en )
		RG_rs2 <= { 27'h0000000 , TR_02 } ;
assign	RG_rs2_port = RG_rs2 ;
always @ ( lsft32u_321ot or U_116 or addsub32u_321ot or U_115 or regs_rd05 or U_16 or 
	regs_rd01 or U_25 or regs_rd00 or M_302 )
	RG_op1_word_addr_t = ( ( { 32{ M_302 } } & regs_rd00 )			// line#=../../simulator.cpp:389,508
		| ( { 32{ U_25 } } & regs_rd01 )				// line#=../../simulator.cpp:392
		| ( { 32{ U_16 } } & regs_rd05 )				// line#=../../simulator.cpp:630,631,632
										// ,633
		| ( { 32{ U_115 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=../../simulator.cpp:213,222
		| ( { 32{ U_116 } } & lsft32u_321ot )				// line#=../../simulator.cpp:244,245,451
		) ;
assign	RG_op1_word_addr_en = ( M_302 | U_25 | U_16 | U_115 | U_116 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_word_addr_en )
		RG_op1_word_addr <= RG_op1_word_addr_t ;	// line#=../../simulator.cpp:213,222,244
								// ,245,389,392,451,508,630,631,632
								// ,633
always @ ( M_165_t or M_164_t or x_13_t or e_t3 or RG_addr_addr1_byte_offset_PC or 
	ST1_05d or M_153_t or M_152_t or x_10_t or e_t2 or RG_op1_word_addr or ST1_04d or 
	M_171_t or M_170_t or x_t or e_t or regs_rd00 or ST1_03d )
	RG_na_nb_nc_t = ( ( { 8{ ST1_03d } } & ( ( regs_rd00 [7:0] ^ e_t ) ^ { x_t [6:4] , 
			M_170_t , x_t [1] , M_171_t } ) )				// line#=../../simulator.cpp:109,630,631
											// ,632,633,635
		| ( { 8{ ST1_04d } } & ( ( RG_op1_word_addr [23:16] ^ e_t2 ) ^ { 
			x_10_t [6:4] , M_152_t , x_10_t [1] , M_153_t } ) )		// line#=../../simulator.cpp:109,632,637
		| ( { 8{ ST1_05d } } & ( ( RG_addr_addr1_byte_offset_PC [15:8] ^ 
			e_t3 ) ^ { x_13_t [6:4] , M_164_t , x_13_t [1] , M_165_t } ) )	// line#=../../simulator.cpp:109,631,636
		) ;
always @ ( posedge CLOCK )
	RG_na_nb_nc <= RG_na_nb_nc_t ;	// line#=../../simulator.cpp:109,630,631
					// ,632,633,635,636,637
always @ ( M_161_t or M_160_t or x_14_t or e_t3 or RG_addr_addr1_byte_offset_PC or 
	ST1_05d or M_150_t or M_149_t or x_11_t or e_t2 or RG_op1_word_addr or ST1_04d or 
	M_173_t or M_172_t or x_1_t or e_t or regs_rd00 or ST1_03d )
	RG_nb_nc_nd_t = ( ( { 8{ ST1_03d } } & ( ( regs_rd00 [15:8] ^ e_t ) ^ { x_1_t [6:4] , 
			M_172_t , x_1_t [1] , M_173_t } ) )				// line#=../../simulator.cpp:109,630,631
											// ,632,633,636
		| ( { 8{ ST1_04d } } & ( ( RG_op1_word_addr [31:24] ^ e_t2 ) ^ { 
			x_11_t [6:4] , M_149_t , x_11_t [1] , M_150_t } ) )		// line#=../../simulator.cpp:109,633,638
		| ( { 8{ ST1_05d } } & ( ( RG_addr_addr1_byte_offset_PC [23:16] ^ 
			e_t3 ) ^ { x_14_t [6:4] , M_160_t , x_14_t [1] , M_161_t } ) )	// line#=../../simulator.cpp:109,632,637
		) ;
always @ ( posedge CLOCK )
	RG_nb_nc_nd <= RG_nb_nc_nd_t ;	// line#=../../simulator.cpp:109,630,631
					// ,632,633,636,637,638
always @ ( RG_funct3_rd or U_65 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_14 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=../../simulator.cpp:322,467
		| ( { 3{ U_65 } } & RG_funct3_rd [2:0] )		// line#=../../simulator.cpp:446
		) ;
always @ ( M_169_t or M_168_t or x_2_t or e_t or regs_rd00 or U_16 or TR_14 or U_65 or 
	U_12 )
	begin
	TR_03_c1 = ( U_12 | U_65 ) ;	// line#=../../simulator.cpp:322,446,467
	TR_03 = ( ( { 8{ TR_03_c1 } } & { 5'h00 , TR_14 } )	// line#=../../simulator.cpp:322,446,467
		| ( { 8{ U_16 } } & ( ( regs_rd00 [23:16] ^ e_t ) ^ { x_2_t [6:4] , 
			M_168_t , x_2_t [1] , M_169_t } ) )	// line#=../../simulator.cpp:109,630,631
								// ,632,633,637
		) ;
	end
assign	M_302 = ( U_13 | ( U_09 & M_242 ) ) ;	// line#=../../simulator.cpp:322,387,418
always @ ( dmem_arg_MEMB32W65536_RD1 or M_254 or M_244 or U_64 or TR_03 or U_65 or 
	U_16 or U_12 or regs_rd00 or U_25 or regs_rd01 or M_302 )	// line#=../../simulator.cpp:418
	begin
	RG_nc_op2_t_c1 = ( ( U_12 | U_16 ) | U_65 ) ;	// line#=../../simulator.cpp:109,322,446
							// ,467,630,631,632,633,637
	RG_nc_op2_t_c2 = ( ( U_64 & M_244 ) | ( U_64 & M_254 ) ) ;	// line#=../../simulator.cpp:175,420,429
	RG_nc_op2_t = ( ( { 32{ M_302 } } & regs_rd01 )				// line#=../../simulator.cpp:389,509
		| ( { 32{ U_25 } } & regs_rd00 )				// line#=../../simulator.cpp:392
		| ( { 32{ RG_nc_op2_t_c1 } } & { 24'h000000 , TR_03 } )		// line#=../../simulator.cpp:109,322,446
										// ,467,630,631,632,633,637
		| ( { 32{ RG_nc_op2_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:175,420,429
		) ;
	end
assign	RG_nc_op2_en = ( M_302 | U_25 | RG_nc_op2_t_c1 | RG_nc_op2_t_c2 ) ;	// line#=../../simulator.cpp:418
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:418
	if ( RG_nc_op2_en )
		RG_nc_op2 <= RG_nc_op2_t ;	// line#=../../simulator.cpp:109,175,322
						// ,389,392,418,420,429,446,467,509
						// ,630,631,632,633,637
always @ ( M_283 or M_280 or M_278 or M_276 or M_272 or M_274 or M_285 or M_262 or 
	imem_arg_MEMB32W65536_RD1 or M_250 or M_271 or M_253 or M_242 or M_269 )
	begin
	TR_04_c1 = ( ( ( ( M_269 & M_242 ) | ( M_269 & M_253 ) ) | ( M_269 & M_271 ) ) | 
		( M_269 & M_250 ) ) ;	// line#=../../simulator.cpp:119,124,322
					// ,464
	TR_04_c2 = ( ( ( ( ( ( ( ( M_269 & M_262 ) | M_285 ) | M_274 ) | M_272 ) | 
		M_276 ) | M_278 ) | M_280 ) | M_283 ) ;	// line#=../../simulator.cpp:322
	TR_04 = ( ( { 24{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=../../simulator.cpp:119,124,322
										// ,464
		| ( { 24{ TR_04_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=../../simulator.cpp:322
		) ;
	end
always @ ( M_155_t or M_154_t or x_8_t or e_t2 or RG_op1_word_addr or U_70 or M_167_t or 
	M_166_t or x_3_t or e_t or regs_rd00 or U_16 )
	TR_15 = ( ( { 8{ U_16 } } & ( ( regs_rd00 [31:24] ^ e_t ) ^ { x_3_t [6:4] , 
			M_166_t , x_3_t [1] , M_167_t } ) )	// line#=../../simulator.cpp:109,630,631
								// ,632,633,638
		| ( { 8{ U_70 } } & ( ( RG_op1_word_addr [7:0] ^ e_t2 ) ^ { x_8_t [6:4] , 
			M_154_t , x_8_t [1] , M_155_t } ) )	// line#=../../simulator.cpp:109,630,635
		) ;
always @ ( addsub32u_321ot or U_116 or rsft32u1ot or U_77 or addsub32u1ot or U_74 or 
	regs_rd03 or U_65 or TR_15 or U_70 or U_16 )
	begin
	TR_05_c1 = ( U_16 | U_70 ) ;	// line#=../../simulator.cpp:109,630,631
					// ,632,633,635,638
	TR_05 = ( ( { 16{ TR_05_c1 } } & { 8'h00 , TR_15 } )	// line#=../../simulator.cpp:109,630,631
								// ,632,633,635,638
		| ( { 16{ U_65 } } & regs_rd03 [15:0] )		// line#=../../simulator.cpp:445
		| ( { 16{ U_74 } } & addsub32u1ot [17:2] )	// line#=../../simulator.cpp:181,190
		| ( { 16{ U_77 } } & rsft32u1ot [15:0] )	// line#=../../simulator.cpp:191,192,432
		| ( { 16{ U_116 } } & addsub32u_321ot [17:2] )	// line#=../../simulator.cpp:232,241
		) ;
	end
always @ ( rsft32u1ot or U_109 or TR_05 or U_116 or U_70 or U_77 or U_74 or U_65 or 
	U_16 or TR_04 or imem_arg_MEMB32W65536_RD1 or U_11 or U_09 or U_08 or U_07 or 
	U_06 or U_05 or U_13 or M_262 or M_250 or M_271 or M_253 or M_242 or U_12 )	// line#=../../simulator.cpp:322,467
	begin
	RL_imm1_instr_na_nd_val1_t_c1 = ( ( ( ( ( U_12 & M_242 ) | ( U_12 & M_253 ) ) | 
		( U_12 & M_271 ) ) | ( U_12 & M_250 ) ) | ( ( ( ( ( ( ( ( U_12 & 
		M_262 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_11 ) ) ;	// line#=../../simulator.cpp:119,124,322
												// ,464
	RL_imm1_instr_na_nd_val1_t_c2 = ( ( ( ( ( U_16 | U_65 ) | U_74 ) | U_77 ) | 
		U_70 ) | U_116 ) ;	// line#=../../simulator.cpp:109,181,190
					// ,191,192,232,241,432,445,630,631
					// ,632,633,635,638
	RL_imm1_instr_na_nd_val1_t = ( ( { 25{ RL_imm1_instr_na_nd_val1_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_04 } )			// line#=../../simulator.cpp:119,124,322
											// ,464
		| ( { 25{ RL_imm1_instr_na_nd_val1_t_c2 } } & { 9'h000 , TR_05 } )	// line#=../../simulator.cpp:109,181,190
											// ,191,192,232,241,432,445,630,631
											// ,632,633,635,638
		| ( { 25{ U_109 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7:0] } )		// line#=../../simulator.cpp:119,174,175
											// ,420
		) ;
	end
assign	RL_imm1_instr_na_nd_val1_en = ( RL_imm1_instr_na_nd_val1_t_c1 | RL_imm1_instr_na_nd_val1_t_c2 | 
	U_109 ) ;	// line#=../../simulator.cpp:322,467
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,467
	if ( RL_imm1_instr_na_nd_val1_en )
		RL_imm1_instr_na_nd_val1 <= RL_imm1_instr_na_nd_val1_t ;	// line#=../../simulator.cpp:109,119,124
										// ,174,175,181,190,191,192,232,241
										// ,322,420,432,445,464,467,630,631
										// ,632,633,635,638
always @ ( M_159_t or M_158_t or x_15_t or e_t3 or RG_addr_addr1_byte_offset_PC or 
	ST1_05d or M_157_t or M_156_t or x_9_t or e_t2 or RG_op1_word_addr or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_nb_nd_rs1_t = ( ( { 8{ ST1_03d } } & { 3'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=../../simulator.cpp:322,333
		| ( { 8{ ST1_04d } } & ( ( RG_op1_word_addr [15:8] ^ e_t2 ) ^ { x_9_t [6:4] , 
			M_156_t , x_9_t [1] , M_157_t } ) )					// line#=../../simulator.cpp:109,631,636
		| ( { 8{ ST1_05d } } & ( ( RG_addr_addr1_byte_offset_PC [31:24] ^ 
			e_t3 ) ^ { x_15_t [6:4] , M_158_t , x_15_t [1] , M_159_t } ) )		// line#=../../simulator.cpp:109,633,638
		) ;
always @ ( posedge CLOCK )
	RG_nb_nd_rs1 <= RG_nb_nd_rs1_t ;	// line#=../../simulator.cpp:109,322,333
						// ,631,633,636,638
always @ ( M_163_t or M_162_t or x_12_t or e_t3 or RG_addr_addr1_byte_offset_PC or 
	ST1_05d or add8s_51ot or ST1_03d )
	RG_na_t = ( ( { 8{ ST1_03d } } & { 3'h0 , add8s_51ot } )		// line#=../../simulator.cpp:630,631,632
										// ,633
		| ( { 8{ ST1_05d } } & ( ( RG_addr_addr1_byte_offset_PC [7:0] ^ e_t3 ) ^ 
			{ x_12_t [6:4] , M_162_t , x_12_t [1] , M_163_t } ) )	// line#=../../simulator.cpp:109,630,635
		) ;
assign	RG_na_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_na_en )
		RG_na <= RG_na_t ;	// line#=../../simulator.cpp:109,630,631
					// ,632,633,635
always @ ( RG_addr_addr1_byte_offset_PC or U_102 or add8s_52ot or U_16 or U_11 or 
	imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_10 or U_08 or U_07 or U_06 or 
	U_05 )
	begin
	RG_funct3_rd_t_c1 = ( ( ( U_05 | U_06 ) | U_07 ) | ( ( ( U_08 | U_10 ) | 
		U_12 ) | U_13 ) ) ;	// line#=../../simulator.cpp:322,331
	RG_funct3_rd_t = ( ( { 5{ RG_funct3_rd_t_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=../../simulator.cpp:322,331
		| ( { 5{ U_11 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=../../simulator.cpp:322,332
		| ( { 5{ U_16 } } & add8s_52ot )						// line#=../../simulator.cpp:630,631,632
												// ,633
		| ( { 5{ U_102 } } & { RG_addr_addr1_byte_offset_PC [1:0] , 3'h0 } )		// line#=../../simulator.cpp:242,243
		) ;
	end
assign	RG_funct3_rd_en = ( RG_funct3_rd_t_c1 | U_11 | U_16 | U_102 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=../../simulator.cpp:242,243,322
							// ,331,332,630,631,632,633
assign	M_266 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:322,467,511
always @ ( comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_266 or comp32s_1_11ot or 
	M_246 or U_12 or M_250 or comp32u_11ot or M_271 or M_262 or comp32s_12ot or 
	M_253 or U_09 or U_07 or U_06 or CT_08 or U_05 )	// line#=../../simulator.cpp:322,387,467
								// ,511
	begin
	FF_take_t_c1 = ( U_09 & M_253 ) ;	// line#=../../simulator.cpp:395
	FF_take_t_c2 = ( U_09 & M_262 ) ;	// line#=../../simulator.cpp:398
	FF_take_t_c3 = ( U_09 & M_271 ) ;	// line#=../../simulator.cpp:401
	FF_take_t_c4 = ( U_09 & M_250 ) ;	// line#=../../simulator.cpp:404
	FF_take_t_c5 = ( U_12 & M_246 ) ;	// line#=../../simulator.cpp:472
	FF_take_t_c6 = ( U_12 & M_266 ) ;	// line#=../../simulator.cpp:475
	FF_take_t_c7 = ( U_13 & M_246 ) ;	// line#=../../simulator.cpp:523
	FF_take_t_c8 = ( U_13 & M_266 ) ;	// line#=../../simulator.cpp:526
	FF_take_t = ( ( { 1{ U_05 } } & CT_08 )				// line#=../../simulator.cpp:346
		| ( { 1{ U_06 } } & CT_08 )				// line#=../../simulator.cpp:322,331,355
									// ,364
		| ( { 1{ U_07 } } & CT_08 )				// line#=../../simulator.cpp:322,331,355
									// ,364
		| ( { 1{ FF_take_t_c1 } } & comp32s_12ot [3] )		// line#=../../simulator.cpp:395
		| ( { 1{ FF_take_t_c2 } } & comp32s_12ot [0] )		// line#=../../simulator.cpp:398
		| ( { 1{ FF_take_t_c3 } } & comp32u_11ot [3] )		// line#=../../simulator.cpp:401
		| ( { 1{ FF_take_t_c4 } } & comp32u_11ot [0] )		// line#=../../simulator.cpp:404
		| ( { 1{ FF_take_t_c5 } } & comp32s_1_11ot [3] )	// line#=../../simulator.cpp:472
		| ( { 1{ FF_take_t_c6 } } & comp32u_13ot [3] )		// line#=../../simulator.cpp:475
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )		// line#=../../simulator.cpp:523
		| ( { 1{ FF_take_t_c8 } } & comp32u_12ot [3] )		// line#=../../simulator.cpp:526
		) ;
	end
assign	FF_take_en = ( U_05 | U_06 | U_07 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | 
	FF_take_t_c4 | FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 ) ;	// line#=../../simulator.cpp:322,387,467
											// ,511
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,387,467
				// ,511
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=../../simulator.cpp:322,331,346
					// ,355,364,387,395,398,401,404,467
					// ,472,475,511,523,526
always @ ( RG_funct3_rd or M_284 or M_260 )	// line#=../../simulator.cpp:341
	JF_06 = ( ( { 1{ M_260 } } & 1'h1 )
		| ( { 1{ M_284 } } & ( ( RG_funct3_rd [2:0] == 3'h0 ) | ( RG_funct3_rd [2:0] == 
			3'h1 ) ) )	// line#=../../simulator.cpp:446
		) ;
always @ ( RG_addr_addr1_byte_offset_PC or RG_02 or add32s1ot or take_t1 )	// line#=../../simulator.cpp:407
	begin
	M_136_t_c1 = ~take_t1 ;
	M_136_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=../../simulator.cpp:408
		| ( { 31{ M_136_t_c1 } } & { RG_02 [31:2] , RG_addr_addr1_byte_offset_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:320,719
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_addr_addr1_byte_offset_PC or U_134 or U_145 or regs_rd02 or M_307 or 
	U_62 or U_83 or regs_rd00 or U_10 )
	begin
	add32s1i1_c1 = ( ( U_83 | U_62 ) | M_307 ) ;	// line#=../../simulator.cpp:119,124,130
							// ,374,444,469
	add32s1i1_c2 = ( U_145 | U_134 ) ;	// line#=../../simulator.cpp:119,151,366
						// ,408
	add32s1i1 = ( ( { 32{ U_10 } } & regs_rd00 )				// line#=../../simulator.cpp:119,124,416
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=../../simulator.cpp:119,124,130
										// ,374,444,469
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_byte_offset_PC )	// line#=../../simulator.cpp:119,151,366
										// ,408
		) ;
	end
always @ ( M_248 or M_257 or M_243 or M_284 or RL_imm1_instr_na_nd_val1 or M_245 or 
	M_270 )
	begin
	TR_06_c1 = ( M_270 & M_245 ) ;	// line#=../../simulator.cpp:469
	TR_06_c2 = ( ( ( M_284 & M_243 ) | ( M_284 & M_257 ) ) | ( M_284 & M_248 ) ) ;	// line#=../../simulator.cpp:119,130,444
	TR_06 = ( ( { 16{ TR_06_c1 } } & { RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11:5] } )	// line#=../../simulator.cpp:469
		| ( { 16{ TR_06_c2 } } & { RL_imm1_instr_na_nd_val1 [24] , RL_imm1_instr_na_nd_val1 [24] , 
			RL_imm1_instr_na_nd_val1 [24] , RL_imm1_instr_na_nd_val1 [24] , 
			RL_imm1_instr_na_nd_val1 [24] , RL_imm1_instr_na_nd_val1 [24] , 
			RL_imm1_instr_na_nd_val1 [24] , RL_imm1_instr_na_nd_val1 [24] , 
			RL_imm1_instr_na_nd_val1 [24] , RL_imm1_instr_na_nd_val1 [24:18] } )	// line#=../../simulator.cpp:119,130,444
		) ;
	end
always @ ( U_145 or RL_imm1_instr_na_nd_val1 or U_62 )
	M_319 = ( ( { 6{ U_62 } } & { RL_imm1_instr_na_nd_val1 [24] , RL_imm1_instr_na_nd_val1 [17:13] } )	// line#=../../simulator.cpp:119,124,334
														// ,374
		| ( { 6{ U_145 } } & { RL_imm1_instr_na_nd_val1 [0] , RL_imm1_instr_na_nd_val1 [4:1] , 
			1'h0 } )										// line#=../../simulator.cpp:119,135,136
														// ,137,138,139,335,385,408
		) ;
assign	M_304 = ( U_62 | U_145 ) ;
always @ ( U_134 or M_319 or RL_imm1_instr_na_nd_val1 or M_304 )
	M_320 = ( ( { 14{ M_304 } } & { RL_imm1_instr_na_nd_val1 [24] , RL_imm1_instr_na_nd_val1 [24] , 
			RL_imm1_instr_na_nd_val1 [24] , RL_imm1_instr_na_nd_val1 [24] , 
			RL_imm1_instr_na_nd_val1 [24] , RL_imm1_instr_na_nd_val1 [24] , 
			RL_imm1_instr_na_nd_val1 [24] , RL_imm1_instr_na_nd_val1 [24] , 
			M_319 } )					// line#=../../simulator.cpp:119,124,135
									// ,136,137,138,139,334,335,374,385
									// ,408
		| ( { 14{ U_134 } } & { RL_imm1_instr_na_nd_val1 [12:5] , RL_imm1_instr_na_nd_val1 [13] , 
			RL_imm1_instr_na_nd_val1 [17:14] , 1'h0 } )	// line#=../../simulator.cpp:119,147,148
									// ,149,150,151,332,334,366
		) ;
assign	M_307 = ( ( ( U_65 & M_243 ) | ( U_65 & M_257 ) ) | U_81 ) ;	// line#=../../simulator.cpp:446
always @ ( M_320 or U_134 or M_304 or RL_imm1_instr_na_nd_val1 or TR_06 or M_307 or 
	U_83 or imem_arg_MEMB32W65536_RD1 or U_10 )
	begin
	add32s1i2_c1 = ( U_83 | M_307 ) ;	// line#=../../simulator.cpp:119,130,444
						// ,469
	add32s1i2_c2 = ( M_304 | U_134 ) ;	// line#=../../simulator.cpp:119,124,135
						// ,136,137,138,139,147,148,149,150
						// ,151,332,334,335,366,374,385,408
	add32s1i2 = ( ( { 21{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=../../simulator.cpp:119,124,322
												// ,334,416
		| ( { 21{ add32s1i2_c1 } } & { TR_06 , RL_imm1_instr_na_nd_val1 [4:0] } )	// line#=../../simulator.cpp:119,130,444
												// ,469
		| ( { 21{ add32s1i2_c2 } } & { RL_imm1_instr_na_nd_val1 [24] , M_320 [13:5] , 
			RL_imm1_instr_na_nd_val1 [23:18] , M_320 [4:0] } )			// line#=../../simulator.cpp:119,124,135
												// ,136,137,138,139,147,148,149,150
												// ,151,332,334,335,366,374,385,408
		) ;
	end
always @ ( M_258 )
	TR_16 = ( { 8{ M_258 } } & 8'hff )	// line#=../../simulator.cpp:243
		 ;	// line#=../../simulator.cpp:224
always @ ( TR_16 or U_154 or U_155 or RG_op1_word_addr or U_120 or regs_rd02 or 
	U_89 )
	begin
	lsft32u1i1_c1 = ( U_155 | U_154 ) ;	// line#=../../simulator.cpp:224,243
	lsft32u1i1 = ( ( { 32{ U_89 } } & regs_rd02 )				// line#=../../simulator.cpp:487
		| ( { 32{ U_120 } } & RG_op1_word_addr )			// line#=../../simulator.cpp:520
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_16 , 8'hff } )	// line#=../../simulator.cpp:224,243
		) ;
	end
always @ ( RG_addr_addr1_byte_offset_PC or U_154 or RG_funct3_rd or U_155 or RG_nc_op2 or 
	U_120 or RG_rs2 or U_89 )
	lsft32u1i2 = ( ( { 5{ U_89 } } & RG_rs2 [4:0] )					// line#=../../simulator.cpp:487
		| ( { 5{ U_120 } } & RG_nc_op2 [4:0] )					// line#=../../simulator.cpp:520
		| ( { 5{ U_155 } } & RG_funct3_rd )					// line#=../../simulator.cpp:243
		| ( { 5{ U_154 } } & { RG_addr_addr1_byte_offset_PC [1:0] , 3'h0 } )	// line#=../../simulator.cpp:224
		) ;
always @ ( RG_nc_op2 or U_150 or U_109 or RG_op1_word_addr or U_130 or dmem_arg_MEMB32W65536_RD1 or 
	U_148 or U_77 or regs_rd02 or U_92 )
	begin
	rsft32u1i1_c1 = ( U_77 | U_148 ) ;	// line#=../../simulator.cpp:191,192,423
						// ,432
	rsft32u1i1_c2 = ( U_109 | U_150 ) ;	// line#=../../simulator.cpp:174,175,420
						// ,429
	rsft32u1i1 = ( ( { 32{ U_92 } } & regs_rd02 )				// line#=../../simulator.cpp:495
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:191,192,423
										// ,432
		| ( { 32{ U_130 } } & RG_op1_word_addr )			// line#=../../simulator.cpp:535
		| ( { 32{ rsft32u1i1_c2 } } & RG_nc_op2 )			// line#=../../simulator.cpp:174,175,420
										// ,429
		) ;
	end
always @ ( RG_nc_op2 or U_130 or RG_addr_addr1_byte_offset_PC or U_148 or U_150 or 
	U_109 or U_77 or RG_rs2 or U_92 )
	begin
	rsft32u1i2_c1 = ( ( ( U_77 | U_109 ) | U_150 ) | U_148 ) ;	// line#=../../simulator.cpp:174,175,191
									// ,192,420,423,429,432
	rsft32u1i2 = ( ( { 5{ U_92 } } & RG_rs2 [4:0] )	// line#=../../simulator.cpp:495
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_addr1_byte_offset_PC [1:0] , 
			3'h0 } )			// line#=../../simulator.cpp:174,175,191
							// ,192,420,423,429,432
		| ( { 5{ U_130 } } & RG_nc_op2 [4:0] )	// line#=../../simulator.cpp:535
		) ;
	end
always @ ( RG_op1_word_addr or U_124 or regs_rd02 or U_90 )
	rsft32s1i1 = ( ( { 32{ U_90 } } & regs_rd02 )		// line#=../../simulator.cpp:492
		| ( { 32{ U_124 } } & RG_op1_word_addr )	// line#=../../simulator.cpp:533
		) ;
always @ ( RG_nc_op2 or U_124 or RG_rs2 or U_90 )
	rsft32s1i2 = ( ( { 5{ U_90 } } & RG_rs2 [4:0] )	// line#=../../simulator.cpp:492
		| ( { 5{ U_124 } } & RG_nc_op2 [4:0] )	// line#=../../simulator.cpp:533
		) ;
always @ ( add32s1ot or M_303 or RG_op1_word_addr or M_309 or RG_addr_addr1_byte_offset_PC or 
	U_74 or U_60 )
	begin
	addsub32u1i1_c1 = ( U_60 | U_74 ) ;	// line#=../../simulator.cpp:143,181,356
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_byte_offset_PC )	// line#=../../simulator.cpp:143,181,356
		| ( { 32{ M_309 } } & RG_op1_word_addr )				// line#=../../simulator.cpp:514,516
		| ( { 32{ M_303 } } & add32s1ot )					// line#=../../simulator.cpp:119,124,164
											// ,181,416
		) ;
	end
always @ ( M_306 or RL_imm1_instr_na_nd_val1 or U_60 )
	TR_10 = ( ( { 20{ U_60 } } & RL_imm1_instr_na_nd_val1 [24:5] )	// line#=../../simulator.cpp:143,356
		| ( { 20{ M_306 } } & 20'h00040 )			// line#=../../simulator.cpp:164,181
		) ;
assign	M_303 = ( ( U_35 | U_34 ) | U_31 ) ;
assign	M_309 = U_119 ;
always @ ( RG_nc_op2 or M_309 or TR_10 or M_306 or U_60 )
	begin
	addsub32u1i2_c1 = ( U_60 | M_306 ) ;	// line#=../../simulator.cpp:143,164,181
						// ,356
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { TR_10 , 12'h000 } )	// line#=../../simulator.cpp:143,164,181
										// ,356
		| ( { 32{ M_309 } } & RG_nc_op2 )				// line#=../../simulator.cpp:514,516
		) ;
	end
assign	M_306 = ( M_303 | U_74 ) ;
always @ ( U_127 or M_306 or U_128 or U_60 )
	begin
	addsub32u1_f_c1 = ( U_60 | U_128 ) ;
	addsub32u1_f_c2 = ( M_306 | U_127 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd01 ;	// line#=../../simulator.cpp:401,404
assign	comp32u_11i2 = regs_rd00 ;	// line#=../../simulator.cpp:401,404
assign	comp32s_12i1 = regs_rd01 ;	// line#=../../simulator.cpp:395,398
assign	comp32s_12i2 = regs_rd00 ;	// line#=../../simulator.cpp:395,398
always @ ( RL_imm1_instr_na_nd_val1 or M_258 or ST1_05d )
	begin
	TR_11_c1 = ( ST1_05d & M_258 ) ;	// line#=../../simulator.cpp:244,245,451
	TR_11 = ( { 8{ TR_11_c1 } } & RL_imm1_instr_na_nd_val1 [15:8] )	// line#=../../simulator.cpp:244,245,451
		 ;	// line#=../../simulator.cpp:225,226,448
	end
assign	lsft32u_321i1 = { TR_11 , RL_imm1_instr_na_nd_val1 [7:0] } ;	// line#=../../simulator.cpp:225,226,244
									// ,245,448,451
assign	lsft32u_321i2 = { RG_addr_addr1_byte_offset_PC [1:0] , 3'h0 } ;	// line#=../../simulator.cpp:224,225,226
									// ,242,243,244,245,448,451
assign	addsub32u_321i1 = RG_addr_addr1_byte_offset_PC ;	// line#=../../simulator.cpp:213,232
assign	addsub32u_321i2 = 19'h40000 ;	// line#=../../simulator.cpp:213,232
assign	addsub32u_321_f = 2'h2 ;
assign	M_297 = ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) ;	// line#=../../simulator.cpp:224,225,226
									// ,243,244,245,448
always @ ( RG_op1_word_addr or M_299 or lsft32u_321ot or M_297 or M_300 or regs_rd03 or 
	M_298 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_298 } } & regs_rd03 )	// line#=../../simulator.cpp:260,445
		| ( { 32{ M_300 } } & ( M_297 | lsft32u_321ot ) )	// line#=../../simulator.cpp:224,225,226
									// ,448
		| ( { 32{ M_299 } } & ( M_297 | RG_op1_word_addr ) )	// line#=../../simulator.cpp:243,244,245
		) ;
always @ ( addsub32u_321ot or U_116 or U_115 or RL_imm1_instr_na_nd_val1 or U_110 or 
	addsub32u1ot or U_35 or U_34 or U_31 or RG_addr_addr1_byte_offset_PC or 
	U_111 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( U_31 | U_34 ) | U_35 ) ;	// line#=../../simulator.cpp:164,173,175
									// ,181,190,192,420,429,432
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_115 | U_116 ) ;	// line#=../../simulator.cpp:213,222,225
								// ,226,232,241,244,245
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_111 } } & RG_addr_addr1_byte_offset_PC [17:2] )	// line#=../../simulator.cpp:198,207,426
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u1ot [17:2] )		// line#=../../simulator.cpp:164,173,175
												// ,181,190,192,420,429,432
		| ( { 16{ U_110 } } & RL_imm1_instr_na_nd_val1 [15:0] )				// line#=../../simulator.cpp:192,423
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )		// line#=../../simulator.cpp:213,222,225
												// ,226,232,241,244,245
		) ;
	end
assign	M_298 = ( ST1_04d & M_248 ) ;
assign	M_299 = ( ST1_06d & M_258 ) ;
assign	M_300 = ( ST1_06d & M_245 ) ;
always @ ( RL_imm1_instr_na_nd_val1 or M_299 or RG_op1_word_addr or M_300 or add32s1ot or 
	M_298 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_298 } } & add32s1ot [17:2] )	// line#=../../simulator.cpp:119,130,251
										// ,260,444
		| ( { 16{ M_300 } } & RG_op1_word_addr [15:0] )			// line#=../../simulator.cpp:224,225,226
		| ( { 16{ M_299 } } & RL_imm1_instr_na_nd_val1 [15:0] )		// line#=../../simulator.cpp:243,244,245
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( U_111 | U_31 ) | U_110 ) | U_34 ) | 
	U_35 ) | U_115 ) | U_116 ) ;	// line#=../../simulator.cpp:175,192,207
					// ,225,226,244,245,420,423,426,429
					// ,432
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_81 | U_154 ) | U_155 ) ;	// line#=../../simulator.cpp:224,225,226
									// ,243,244,245,260
assign	imem_arg_MEMB32W65536_RE1 = ( ST1_02d & CT_01 ) ;	// line#=../../simulator.cpp:320,322
assign	M_314 = ( M_259 & M_246 ) ;	// line#=../../simulator.cpp:322,346,355
					// ,364,575
assign	M_314_port = M_314 ;
always @ ( M_311 or imem_arg_MEMB32W65536_RD1 or M_264 or M_246 or M_266 or M_269 or 
	M_285 or M_314 )
	begin
	regs_ad00_c1 = ( ( ( ( M_314 | M_285 ) | ( M_269 & M_266 ) ) | ( M_269 & 
		M_246 ) ) | M_264 ) ;	// line#=../../simulator.cpp:322,333
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:322,333
		| ( { 5{ M_311 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=../../simulator.cpp:322
		) ;
	end
assign	M_311 = ( ( ( ( ( ( M_280 & M_250 ) | ( M_280 & M_271 ) ) | ( M_280 & M_262 ) ) | 
	( M_280 & M_253 ) ) | ( M_280 & M_255 ) ) | ( M_280 & M_242 ) ) ;
always @ ( M_311 or imem_arg_MEMB32W65536_RD1 or M_285 )
	regs_ad01 = ( ( { 5{ M_285 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:322
		| ( { 5{ M_311 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:322,333
		) ;
always @ ( RG_na or U_107 or RG_nb_nd_rs1 or U_70 or RG_funct3_rd or U_158 or U_153 or 
	U_131 or U_59 or U_61 or U_60 or U_72 or U_93 or incr8s_51ot or U_53 )
	begin
	regs_ad07_c1 = ( ( ( ( ( ( ( U_93 | U_72 ) | U_60 ) | U_61 ) | U_59 ) | U_131 ) | 
		U_153 ) | U_158 ) ;	// line#=../../simulator.cpp:143,347,356
					// ,365,376,436,500,546,639,640
	regs_ad07 = ( ( { 5{ U_53 } } & incr8s_51ot )		// line#=../../simulator.cpp:109,630,631
								// ,632,633,635,636,637,638,639,640
		| ( { 5{ regs_ad07_c1 } } & RG_funct3_rd )	// line#=../../simulator.cpp:143,347,356
								// ,365,376,436,500,546,639,640
		| ( { 5{ U_70 } } & RG_nb_nd_rs1 [4:0] )	// line#=../../simulator.cpp:639,640
		| ( { 5{ U_107 } } & RG_na [4:0] )		// line#=../../simulator.cpp:639,640
		) ;
	end
always @ ( RG_na or U_158 or val2_t4 or U_153 or RG_nb_nd_rs1 or U_107 or RG_op1_word_addr or 
	M_289 or M_254 or U_59 or RG_na_nb_nc or RG_nb_nc_nd or U_70 or addsub32u1ot or 
	U_128 or U_127 or U_60 or RG_02 or U_61 or U_72 or rsft32u1ot or U_130 or 
	U_92 or rsft32s1ot or U_124 or U_90 or lsft32u1ot or U_120 or U_89 or RL_imm1_instr_na_nd_val1 or 
	regs_rd02 or TR_17 or RG_rs2 or M_247 or U_104 or U_131 or RG_nc_op2 or 
	U_66 or add32s1ot or U_83 or U_93 or M_146_t or M_145_t or x_4_t or M_148_t or 
	M_147_t or x_5_t or M_144_t or M_143_t or x_6_t or M_142_t or M_141_t or 
	x_7_t or e_t1 or regs_rd04 or U_53 )	// line#=../../simulator.cpp:446,490,532
	begin
	regs_wd07_c1 = ( U_93 & U_83 ) ;	// line#=../../simulator.cpp:469
	regs_wd07_c2 = ( ( ( ( U_93 & ( U_66 & ( ~|( RG_nc_op2 ^ 32'h00000002 ) ) ) ) | 
		( U_93 & ( U_66 & ( ~|( RG_nc_op2 ^ 32'h00000003 ) ) ) ) ) | ( U_131 & 
		( U_104 & M_247 ) ) ) | ( U_131 & ( U_104 & ( ~|( RG_rs2 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd07_c3 = ( U_93 & ( U_66 & ( ~|( RG_nc_op2 ^ 32'h00000004 ) ) ) ) ;	// line#=../../simulator.cpp:478
	regs_wd07_c4 = ( U_93 & ( U_66 & ( ~|( RG_nc_op2 ^ 32'h00000006 ) ) ) ) ;	// line#=../../simulator.cpp:481
	regs_wd07_c5 = ( U_93 & ( U_66 & ( ~|( RG_nc_op2 ^ 32'h00000007 ) ) ) ) ;	// line#=../../simulator.cpp:484
	regs_wd07_c6 = ( ( U_93 & U_89 ) | ( U_131 & U_120 ) ) ;	// line#=../../simulator.cpp:487,520
	regs_wd07_c7 = ( ( U_93 & ( U_90 & RL_imm1_instr_na_nd_val1 [23] ) ) | ( 
		U_131 & ( U_124 & RL_imm1_instr_na_nd_val1 [23] ) ) ) ;	// line#=../../simulator.cpp:492,533
	regs_wd07_c8 = ( ( U_93 & U_92 ) | ( U_131 & U_130 ) ) ;	// line#=../../simulator.cpp:495,535
	regs_wd07_c9 = ( U_72 | U_61 ) ;	// line#=../../simulator.cpp:365,376
	regs_wd07_c10 = ( U_60 | ( U_131 & ( U_127 | U_128 ) ) ) ;	// line#=../../simulator.cpp:143,356,514
									// ,516
	regs_wd07_c11 = ( U_131 & ( U_104 & M_254 ) ) ;	// line#=../../simulator.cpp:529
	regs_wd07_c12 = ( U_131 & ( U_104 & ( ~|( RG_rs2 ^ 32'h00000006 ) ) ) ) ;	// line#=../../simulator.cpp:539
	regs_wd07_c13 = ( U_131 & ( U_104 & ( ~|( RG_rs2 ^ 32'h00000007 ) ) ) ) ;	// line#=../../simulator.cpp:542
	regs_wd07 = ( ( { 32{ U_53 } } & { ( ( regs_rd04 [31:24] ^ e_t1 ) ^ { x_7_t [6:4] , 
			M_141_t , x_7_t [1] , M_142_t } ) , ( ( regs_rd04 [23:16] ^ 
			e_t1 ) ^ { x_6_t [6:4] , M_143_t , x_6_t [1] , M_144_t } ) , 
			( ( regs_rd04 [15:8] ^ e_t1 ) ^ { x_5_t [6:4] , M_147_t , 
			x_5_t [1] , M_148_t } ) , ( ( regs_rd04 [7:0] ^ e_t1 ) ^ 
			{ x_4_t [6:4] , M_145_t , x_4_t [1] , M_146_t } ) } )			// line#=../../simulator.cpp:109,630,631
												// ,632,633,635,636,637,638,639,640
		| ( { 32{ regs_wd07_c1 } } & add32s1ot )					// line#=../../simulator.cpp:469
		| ( { 32{ regs_wd07_c2 } } & { 31'h00000000 , TR_17 } )
		| ( { 32{ regs_wd07_c3 } } & ( regs_rd02 ^ { RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11:0] } ) )	// line#=../../simulator.cpp:478
		| ( { 32{ regs_wd07_c4 } } & ( regs_rd02 | { RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11:0] } ) )	// line#=../../simulator.cpp:481
		| ( { 32{ regs_wd07_c5 } } & ( regs_rd02 & { RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11] , 
			RL_imm1_instr_na_nd_val1 [11] , RL_imm1_instr_na_nd_val1 [11:0] } ) )	// line#=../../simulator.cpp:484
		| ( { 32{ regs_wd07_c6 } } & lsft32u1ot )					// line#=../../simulator.cpp:487,520
		| ( { 32{ regs_wd07_c7 } } & rsft32s1ot )					// line#=../../simulator.cpp:492,533
		| ( { 32{ regs_wd07_c8 } } & rsft32u1ot )					// line#=../../simulator.cpp:495,535
		| ( { 32{ regs_wd07_c9 } } & RG_02 )						// line#=../../simulator.cpp:365,376
		| ( { 32{ regs_wd07_c10 } } & addsub32u1ot )					// line#=../../simulator.cpp:143,356,514
												// ,516
		| ( { 32{ U_70 } } & { RL_imm1_instr_na_nd_val1 [7:0] , RG_nc_op2 [7:0] , 
			RG_nb_nc_nd , RG_na_nb_nc } )						// line#=../../simulator.cpp:639,640
		| ( { 32{ U_59 } } & { RL_imm1_instr_na_nd_val1 [24:5] , 12'h000 } )		// line#=../../simulator.cpp:143,347
		| ( { 32{ regs_wd07_c11 } } & M_289 )						// line#=../../simulator.cpp:529
		| ( { 32{ regs_wd07_c12 } } & ( RG_op1_word_addr | RG_nc_op2 ) )		// line#=../../simulator.cpp:539
		| ( { 32{ regs_wd07_c13 } } & ( RG_op1_word_addr & RG_nc_op2 ) )		// line#=../../simulator.cpp:542
		| ( { 32{ U_107 } } & { RG_nb_nc_nd , RG_na_nb_nc , RG_nb_nd_rs1 , 
			RL_imm1_instr_na_nd_val1 [7:0] } )					// line#=../../simulator.cpp:639,640
		| ( { 32{ U_153 } } & val2_t4 )							// line#=../../simulator.cpp:436
		| ( { 32{ U_158 } } & { RG_nb_nd_rs1 , RG_nb_nc_nd , RG_na_nb_nc , 
			RG_na } )								// line#=../../simulator.cpp:639,640
		) ;
	end
assign	regs_we07 = ( ( ( ( ( ( ( ( ( ( U_53 | U_93 ) | U_72 ) | U_60 ) | U_70 ) | 
	U_61 ) | U_59 ) | U_131 ) | U_107 ) | U_153 ) | U_158 ) ;	// line#=../../simulator.cpp:109,143,347
									// ,356,365,376,436,500,546,630,635
									// ,636,637,638,639,640

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

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

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
