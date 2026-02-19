// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF
// bdlpars options:  -EE -info_base_name cpars ../../simulator.cpp
// bdltran options:  -EE -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -Zfolding_sharing=inter_stage -EE -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB +lfl computer-auto.FLIB +lfl computer-amacro-auto.FLIB -lfc computer-auto.FCNT +lfc computer-amacro-auto.FCNT -lml computer-auto.MLIB -lmc computer-auto.MCNT computer.IFF 
// timestamp_0: 20260218160322_83448_58987
// timestamp_5: 20260218160326_83510_64957
// timestamp_9: 20260218160327_83510_49400
// timestamp_C: 20260218160327_83510_24303
// timestamp_E: 20260218160327_83510_33907
// timestamp_V: 20260218160328_83542_18732

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
output		computer_ret ;	// line#=../../simulator.cpp:303
input		CLOCK ;
input		RESET ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		CT_01 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
reg	[1:0]	B01_streg ;
reg	[1:0]	B01_streg_t ;
reg	[1:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 2'h1 ;
parameter	ST1_03 = 2'h2 ;
parameter	ST1_04 = 2'h3 ;

assign	ST1_01d = ~|B01_streg ;
assign	ST1_01d_port = ST1_01d ;
assign	ST1_02d = ~|( B01_streg ^ ST1_02 ) ;
assign	ST1_02d_port = ST1_02d ;
assign	ST1_03d = ~|( B01_streg ^ ST1_03 ) ;
assign	ST1_03d_port = ST1_03d ;
assign	ST1_04d = ~|( B01_streg ^ ST1_04 ) ;
assign	ST1_04d_port = ST1_04d ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 2{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( ST1_04d or ST1_01d or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) ) ;
	B01_streg_t = ( ( { 2{ ST1_02d } } & B01_streg_t1 )
		| ( { 2{ ST1_03d } } & ST1_04 )
		| ( { 2{ B01_streg_t_d } } & { 1'h0 , ( ST1_01d | ST1_04d ) } ) ) ;
	end
always @ ( posedge CLOCK or posedge RESET )
	if ( RESET )
		B01_streg <= 2'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=../../simulator.cpp:303
input		CLOCK ;
input		RESET ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
wire		M_282 ;
wire		M_281 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_276 ;
wire		M_275 ;
wire		M_274 ;
wire		M_273 ;
wire		M_272 ;
wire		M_270 ;
wire		M_269 ;
wire		M_266 ;
wire		M_265 ;
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
wire		M_253 ;
wire		M_252 ;
wire	[31:0]	M_251 ;
wire		M_250 ;
wire		M_249 ;
wire		M_248 ;
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
wire		M_230 ;
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
wire		M_209 ;
wire		M_208 ;
wire		M_207 ;
wire		M_206 ;
wire		M_205 ;
wire		M_204 ;
wire		M_203 ;
wire		U_116 ;
wire		U_115 ;
wire		U_112 ;
wire		U_107 ;
wire		U_105 ;
wire		U_104 ;
wire		U_103 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_99 ;
wire		U_96 ;
wire		U_83 ;
wire		U_73 ;
wire		U_71 ;
wire		U_70 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we01 ;	// line#=../../simulator.cpp:19
wire	[31:0]	regs_d01 ;	// line#=../../simulator.cpp:19
wire	[4:0]	regs_ad01 ;	// line#=../../simulator.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
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
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire		RG_03_en ;
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
wire		RG_addr_addr1_PC_en ;
wire		FF_halt_en ;
reg	[31:0]	regs_rg31 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg30 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg29 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg28 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg27 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg26 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg25 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg24 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg23 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg22 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg21 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg20 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg19 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg18 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg17 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg16 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg15 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg14 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg13 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg12 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg11 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg10 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg09 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg08 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg07 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg06 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg05 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg04 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg03 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg02 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg01 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rg00 ;	// line#=../../simulator.cpp:19
reg	[31:0]	RG_addr_addr1_PC ;	// line#=../../simulator.cpp:20
reg	FF_halt ;	// line#=../../simulator.cpp:309
reg	RG_02 ;
reg	[31:0]	RG_03 ;
reg	[4:0]	RG_rd ;	// line#=../../simulator.cpp:322
reg	[4:0]	RG_rs2 ;	// line#=../../simulator.cpp:325
reg	[31:0]	RG_07 ;
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_op1 ;	// line#=../../simulator.cpp:499
reg	[24:0]	RG_imm1_instr_result_word_addr ;	// line#=../../simulator.cpp:94,213,232
							// ,455
reg	[4:0]	RG_funct3_rs1 ;	// line#=../../simulator.cpp:323,324
reg	computer_ret_r ;	// line#=../../simulator.cpp:303
reg	[31:0]	regs_rd00 ;	// line#=../../simulator.cpp:19
reg	M_128_t ;
reg	[1:0]	M_129_t ;
reg	[1:0]	M_130_t ;
reg	M_131_t ;
reg	[1:0]	M_132_t ;
reg	[1:0]	M_133_t ;
reg	M_134_t ;
reg	[1:0]	M_135_t ;
reg	[1:0]	M_136_t ;
reg	M_137_t ;
reg	[1:0]	M_138_t ;
reg	[1:0]	M_139_t ;
reg	M_140_t ;
reg	[1:0]	M_141_t ;
reg	[1:0]	M_142_t ;
reg	M_143_t ;
reg	[1:0]	M_144_t ;
reg	[1:0]	M_145_t ;
reg	M_146_t ;
reg	[1:0]	M_147_t ;
reg	[1:0]	M_148_t ;
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	M_124_t ;
reg	M_125_t ;
reg	TR_17 ;
reg	[15:0]	TR_14 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_PC_t ;
reg	RG_addr_addr1_PC_t_c1 ;
reg	RG_addr_addr1_PC_t_c2 ;
reg	RG_addr_addr1_PC_t_c3 ;
reg	RG_addr_addr1_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	RG_02_t ;
reg	RG_02_t_c1 ;
reg	RG_02_t_c2 ;
reg	RG_02_t_c3 ;
reg	[23:0]	TR_02 ;
reg	[15:0]	TR_03 ;
reg	[24:0]	RG_imm1_instr_result_word_addr_t ;
reg	RG_imm1_instr_result_word_addr_t_c1 ;
reg	RG_imm1_instr_result_word_addr_t_c2 ;
reg	[4:0]	RG_funct3_rs1_t ;
reg	RG_funct3_rs1_t_c1 ;
reg	[7:0]	M_021_t ;
reg	[8:0]	M_031_t ;
reg	[8:0]	M_041_t ;
reg	[8:0]	M_051_t ;
reg	[8:0]	M_061_t ;
reg	[8:0]	M_071_t ;
reg	[8:0]	M_081_t ;
reg	[8:0]	M_091_t ;
reg	[30:0]	M_123_t ;
reg	M_123_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_04 ;
reg	[5:0]	M_284 ;
reg	[13:0]	M_285 ;
reg	M_285_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[15:0]	TR_07 ;
reg	[23:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[7:0]	TR_15 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_16 ;
reg	[20:0]	M_283 ;
reg	M_283_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=../../simulator.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	regs_ad00_c4 ;
reg	TR_11 ;
reg	TR_11_c1 ;
reg	TR_11_c2 ;
reg	TR_11_c3 ;
reg	TR_11_c4 ;
reg	[8:0]	TR_12 ;
reg	[31:0]	regs_wd01 ;	// line#=../../simulator.cpp:19
reg	regs_wd01_c1 ;
reg	regs_wd01_c2 ;
reg	regs_wd01_c3 ;
reg	regs_wd01_c4 ;
reg	regs_wd01_c5 ;
reg	regs_wd01_c6 ;
reg	regs_wd01_c7 ;
reg	regs_wd01_c8 ;
reg	regs_wd01_c9 ;
reg	regs_wd01_c10 ;
reg	regs_wd01_c11 ;
reg	regs_wd01_c12 ;
reg	regs_wd01_c13 ;
reg	regs_wd01_c14 ;
reg	regs_wd01_c15 ;
reg	regs_wd01_c16 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=../../simulator.cpp:463
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=../../simulator.cpp:514
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=../../simulator.cpp:386,389
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=../../simulator.cpp:392,395
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=../../simulator.cpp:517
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=../../simulator.cpp:466
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=../../simulator.cpp:134,155,172
				// ,204,223,329,347,505,507
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=../../simulator.cpp:483,524
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=../../simulator.cpp:165,166,182
											// ,183,411,414,420,423,486,526
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=../../simulator.cpp:216,217,235
											// ,236,439,442,478
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=../../simulator.cpp:215,234,511
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=../../simulator.cpp:110,115,121
											// ,142,357,365,399,407,435,460
assign	computer_ret = computer_ret_r ;	// line#=../../simulator.cpp:303
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad01) ,.DECODER_out(regs_d01) );	// line#=../../simulator.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=../../simulator.cpp:19
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
assign	regs_rg00_en = ( regs_we01 & regs_d01 [31] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd01 ;
assign	regs_rg01_en = ( regs_we01 & regs_d01 [30] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd01 ;
assign	regs_rg02_en = ( regs_we01 & regs_d01 [29] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd01 ;
assign	regs_rg03_en = ( regs_we01 & regs_d01 [28] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd01 ;
assign	regs_rg04_en = ( regs_we01 & regs_d01 [27] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd01 ;
assign	regs_rg05_en = ( regs_we01 & regs_d01 [26] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd01 ;
assign	regs_rg06_en = ( regs_we01 & regs_d01 [25] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd01 ;
assign	regs_rg07_en = ( regs_we01 & regs_d01 [24] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd01 ;
assign	regs_rg08_en = ( regs_we01 & regs_d01 [23] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd01 ;
assign	regs_rg09_en = ( regs_we01 & regs_d01 [22] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd01 ;
assign	regs_rg10_en = ( regs_we01 & regs_d01 [21] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd01 ;
assign	regs_rg11_en = ( regs_we01 & regs_d01 [20] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd01 ;
assign	regs_rg12_en = ( regs_we01 & regs_d01 [19] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd01 ;
assign	regs_rg13_en = ( regs_we01 & regs_d01 [18] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd01 ;
assign	regs_rg14_en = ( regs_we01 & regs_d01 [17] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd01 ;
assign	regs_rg15_en = ( regs_we01 & regs_d01 [16] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd01 ;
assign	regs_rg16_en = ( regs_we01 & regs_d01 [15] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd01 ;
assign	regs_rg17_en = ( regs_we01 & regs_d01 [14] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd01 ;
assign	regs_rg18_en = ( regs_we01 & regs_d01 [13] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd01 ;
assign	regs_rg19_en = ( regs_we01 & regs_d01 [12] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd01 ;
assign	regs_rg20_en = ( regs_we01 & regs_d01 [11] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd01 ;
assign	regs_rg21_en = ( regs_we01 & regs_d01 [10] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd01 ;
assign	regs_rg22_en = ( regs_we01 & regs_d01 [9] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd01 ;
assign	regs_rg23_en = ( regs_we01 & regs_d01 [8] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd01 ;
assign	regs_rg24_en = ( regs_we01 & regs_d01 [7] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd01 ;
assign	regs_rg25_en = ( regs_we01 & regs_d01 [6] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd01 ;
assign	regs_rg26_en = ( regs_we01 & regs_d01 [5] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd01 ;
assign	regs_rg27_en = ( regs_we01 & regs_d01 [4] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd01 ;
assign	regs_rg28_en = ( regs_we01 & regs_d01 [3] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd01 ;
assign	regs_rg29_en = ( regs_we01 & regs_d01 [2] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd01 ;
assign	regs_rg30_en = ( regs_we01 & regs_d01 [1] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd01 ;
assign	regs_rg31_en = ( regs_we01 & regs_d01 [0] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd01 ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:313,322
	RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:313,325
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:313,321,332
	RG_07 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_PC [31:18] ) ) ;	// line#=../../simulator.cpp:311
assign	CT_01_port = CT_01 ;
always @ ( M_141_t )	// line#=../../simulator.cpp:87,547
	case ( M_141_t [1] )
	1'h1 :
		M_128_t = ~M_141_t [1] ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_128_t = M_141_t [1] ;	// line#=../../simulator.cpp:547
	default :
		M_128_t = 1'hx ;
	endcase
always @ ( M_136_t or M_132_t or M_141_t )	// line#=../../simulator.cpp:87,547
	case ( M_141_t [1] )
	1'h1 :
		M_129_t = { ~M_132_t [0] , ~M_136_t [1] } ;
	1'h0 :
		M_129_t = { M_132_t [0] , M_136_t [1] } ;
	default :
		M_129_t = 2'hx ;
	endcase
always @ ( M_133_t or M_141_t )	// line#=../../simulator.cpp:87,547
	case ( M_141_t [1] )
	1'h1 :
		M_130_t = { ~M_133_t [0] , 1'h1 } ;
	1'h0 :
		M_130_t = { M_133_t [0] , 1'h0 } ;
	default :
		M_130_t = 2'hx ;
	endcase
always @ ( M_144_t )	// line#=../../simulator.cpp:87,547
	case ( M_144_t [1] )
	1'h1 :
		M_131_t = ~M_144_t [1] ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_131_t = M_144_t [1] ;	// line#=../../simulator.cpp:547
	default :
		M_131_t = 1'hx ;
	endcase
always @ ( M_139_t or M_135_t or M_144_t )	// line#=../../simulator.cpp:87,547
	case ( M_144_t [1] )
	1'h1 :
		M_132_t = { ~M_135_t [0] , ~M_139_t [1] } ;
	1'h0 :
		M_132_t = { M_135_t [0] , M_139_t [1] } ;
	default :
		M_132_t = 2'hx ;
	endcase
always @ ( M_136_t or M_144_t )	// line#=../../simulator.cpp:87,547
	case ( M_144_t [1] )
	1'h1 :
		M_133_t = { ~M_136_t [0] , 1'h1 } ;
	1'h0 :
		M_133_t = { M_136_t [0] , 1'h0 } ;
	default :
		M_133_t = 2'hx ;
	endcase
always @ ( M_147_t )	// line#=../../simulator.cpp:87,547
	case ( M_147_t [1] )
	1'h1 :
		M_134_t = ~M_147_t [1] ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_134_t = M_147_t [1] ;	// line#=../../simulator.cpp:547
	default :
		M_134_t = 1'hx ;
	endcase
always @ ( M_142_t or M_138_t or M_147_t )	// line#=../../simulator.cpp:87,547
	case ( M_147_t [1] )
	1'h1 :
		M_135_t = { ~M_138_t [0] , ~M_142_t [1] } ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_135_t = { M_138_t [0] , M_142_t [1] } ;	// line#=../../simulator.cpp:547
	default :
		M_135_t = 2'hx ;
	endcase
always @ ( M_139_t or M_147_t )	// line#=../../simulator.cpp:87,547
	case ( M_147_t [1] )
	1'h1 :
		M_136_t = { ~M_139_t [0] , 1'h1 } ;
	1'h0 :
		M_136_t = { M_139_t [0] , 1'h0 } ;
	default :
		M_136_t = 2'hx ;
	endcase
always @ ( regs_rd00 )	// line#=../../simulator.cpp:87,547
	case ( regs_rd00 [4] )
	1'h1 :
		M_137_t = ~regs_rd00 [4] ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_137_t = regs_rd00 [4] ;	// line#=../../simulator.cpp:547
	default :
		M_137_t = 1'hx ;
	endcase
always @ ( M_145_t or M_141_t or regs_rd00 )	// line#=../../simulator.cpp:87,547
	case ( regs_rd00 [4] )
	1'h1 :
		M_138_t = { ~M_141_t [0] , ~M_145_t [1] } ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_138_t = { M_141_t [0] , M_145_t [1] } ;	// line#=../../simulator.cpp:547
	default :
		M_138_t = 2'hx ;
	endcase
always @ ( M_142_t or regs_rd00 )	// line#=../../simulator.cpp:87,547
	case ( regs_rd00 [4] )
	1'h1 :
		M_139_t = { ~M_142_t [0] , 1'h1 } ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_139_t = { M_142_t [0] , 1'h0 } ;	// line#=../../simulator.cpp:547
	default :
		M_139_t = 2'hx ;
	endcase
always @ ( regs_rd00 )	// line#=../../simulator.cpp:87,547
	case ( regs_rd00 [5] )
	1'h1 :
		M_140_t = ~regs_rd00 [5] ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_140_t = regs_rd00 [5] ;	// line#=../../simulator.cpp:547
	default :
		M_140_t = 1'hx ;
	endcase
always @ ( M_148_t or M_144_t or regs_rd00 )	// line#=../../simulator.cpp:87,547
	case ( regs_rd00 [5] )
	1'h1 :
		M_141_t = { ~M_144_t [0] , ~M_148_t [1] } ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_141_t = { M_144_t [0] , M_148_t [1] } ;	// line#=../../simulator.cpp:547
	default :
		M_141_t = 2'hx ;
	endcase
always @ ( M_145_t or regs_rd00 )	// line#=../../simulator.cpp:87,547
	case ( regs_rd00 [5] )
	1'h1 :
		M_142_t = { ~M_145_t [0] , 1'h1 } ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_142_t = { M_145_t [0] , 1'h0 } ;	// line#=../../simulator.cpp:547
	default :
		M_142_t = 2'hx ;
	endcase
always @ ( regs_rd00 )	// line#=../../simulator.cpp:87,547
	case ( regs_rd00 [6] )
	1'h1 :
		M_143_t = ~regs_rd00 [6] ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_143_t = regs_rd00 [6] ;	// line#=../../simulator.cpp:547
	default :
		M_143_t = 1'hx ;
	endcase
always @ ( M_147_t or regs_rd00 )	// line#=../../simulator.cpp:87,547
	case ( regs_rd00 [6] )
	1'h1 :
		M_144_t = { ~M_147_t [0] , ~regs_rd00 [1] } ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_144_t = { M_147_t [0] , regs_rd00 [1] } ;	// line#=../../simulator.cpp:547
	default :
		M_144_t = 2'hx ;
	endcase
always @ ( M_148_t or regs_rd00 )	// line#=../../simulator.cpp:87,547
	case ( regs_rd00 [6] )
	1'h1 :
		M_145_t = { ~M_148_t [0] , 1'h1 } ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_145_t = { M_148_t [0] , 1'h0 } ;	// line#=../../simulator.cpp:547
	default :
		M_145_t = 2'hx ;
	endcase
always @ ( regs_rd00 )	// line#=../../simulator.cpp:87,547
	case ( regs_rd00 [7] )
	1'h1 :
		M_146_t = ~regs_rd00 [7] ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_146_t = regs_rd00 [7] ;	// line#=../../simulator.cpp:547
	default :
		M_146_t = 1'hx ;
	endcase
always @ ( regs_rd00 )	// line#=../../simulator.cpp:87,547
	case ( regs_rd00 [7] )
	1'h1 :
		M_147_t = ~regs_rd00 [3:2] ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_147_t = regs_rd00 [3:2] ;	// line#=../../simulator.cpp:547
	default :
		M_147_t = 2'hx ;
	endcase
always @ ( regs_rd00 )	// line#=../../simulator.cpp:87,547
	case ( regs_rd00 [7] )
	1'h1 :
		M_148_t = { ~regs_rd00 [0] , 1'h1 } ;	// line#=../../simulator.cpp:547
	1'h0 :
		M_148_t = { regs_rd00 [0] , 1'h0 } ;	// line#=../../simulator.cpp:547
	default :
		M_148_t = 2'hx ;
	endcase
assign	M_251 = ( regs_rd00 ^ RG_op1 ) ;	// line#=../../simulator.cpp:380,383
always @ ( comp32u_11ot or comp32s_12ot or M_251 or RG_08 )	// line#=../../simulator.cpp:378
	case ( RG_08 )
	32'h00000000 :
		take_t3 = ~|M_251 ;	// line#=../../simulator.cpp:380
	32'h00000001 :
		take_t3 = |M_251 ;	// line#=../../simulator.cpp:383
	32'h00000004 :
		take_t3 = comp32s_12ot [3] ;	// line#=../../simulator.cpp:386
	32'h00000005 :
		take_t3 = comp32s_12ot [0] ;	// line#=../../simulator.cpp:389
	32'h00000006 :
		take_t3 = comp32u_11ot [3] ;	// line#=../../simulator.cpp:392
	32'h00000007 :
		take_t3 = comp32u_11ot [0] ;	// line#=../../simulator.cpp:395
	default :
		take_t3 = 1'h0 ;	// line#=../../simulator.cpp:377
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_08 )	// line#=../../simulator.cpp:409
	case ( RG_08 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:110,165,166
					// ,411
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:110,182,183
							// ,414
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=../../simulator.cpp:198,417
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:165,166,420
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:182,183,423
	default :
		val2_t4 = 32'h00000000 ;	// line#=../../simulator.cpp:408
	endcase
always @ ( comp32u_12ot )	// line#=../../simulator.cpp:517
	case ( comp32u_12ot [3] )
	1'h1 :
		M_124_t = 1'h1 ;
	1'h0 :
		M_124_t = 1'h0 ;
	default :
		M_124_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=../../simulator.cpp:514
	case ( comp32s_11ot [3] )
	1'h1 :
		M_125_t = 1'h1 ;
	1'h0 :
		M_125_t = 1'h0 ;
	default :
		M_125_t = 1'hx ;
	endcase
always @ ( RG_02 )	// line#=../../simulator.cpp:463
	case ( RG_02 )
	1'h1 :
		TR_17 = 1'h1 ;
	1'h0 :
		TR_17 = 1'h0 ;
	default :
		TR_17 = 1'hx ;
	endcase
assign	comp32u_12i1 = RG_op1 ;	// line#=../../simulator.cpp:517
assign	comp32u_12i2 = regs_rd00 ;	// line#=../../simulator.cpp:500,517
assign	comp32u_13i1 = regs_rd00 ;	// line#=../../simulator.cpp:466
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=../../simulator.cpp:110,115,313
						// ,455,466
assign	comp32s_11i1 = RG_op1 ;	// line#=../../simulator.cpp:514
assign	comp32s_11i2 = regs_rd00 ;	// line#=../../simulator.cpp:500,514
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:463
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=../../simulator.cpp:313,463
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_PC [17:2] ;	// line#=../../simulator.cpp:313
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=../../simulator.cpp:311
assign	U_09 = ( ST1_03d & M_240 ) ;	// line#=../../simulator.cpp:313,321,332
assign	U_10 = ( ST1_03d & M_223 ) ;	// line#=../../simulator.cpp:313,321,332
assign	U_11 = ( ST1_03d & M_243 ) ;	// line#=../../simulator.cpp:313,321,332
assign	U_12 = ( ST1_03d & M_228 ) ;	// line#=../../simulator.cpp:313,321,332
assign	M_217 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=../../simulator.cpp:313,321,332
												// ,458
assign	M_223 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:313,321,332
assign	M_228 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:313,321,332
												// ,458
assign	M_232 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:313,321,332
												// ,458
assign	M_234 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:313,321,332
												// ,458
assign	M_236 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:313,321,332
												// ,458
assign	M_238 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:313,321,332
												// ,458
assign	M_240 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:313,321,332
												// ,458
assign	M_243 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:313,321,332
												// ,458
assign	M_245 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:313,321,332
												// ,458
assign	M_203 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=../../simulator.cpp:313,378,409
										// ,437,458
assign	M_208 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=../../simulator.cpp:313,378,458
assign	M_212 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:313,378,409
												// ,458
assign	M_214 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:313,378,409
												// ,437,458
assign	M_219 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:313,378,409
												// ,458
assign	M_230 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=../../simulator.cpp:313,378,458
assign	U_25 = ( U_10 & M_203 ) ;	// line#=../../simulator.cpp:313,409
assign	U_26 = ( U_10 & M_214 ) ;	// line#=../../simulator.cpp:313,409
assign	U_28 = ( U_10 & M_212 ) ;	// line#=../../simulator.cpp:313,409
assign	U_29 = ( U_10 & M_219 ) ;	// line#=../../simulator.cpp:313,409
assign	M_205 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:313,409,437
												// ,458
assign	U_31 = ( U_11 & M_203 ) ;	// line#=../../simulator.cpp:313,437
assign	U_32 = ( U_11 & M_214 ) ;	// line#=../../simulator.cpp:313,437
assign	U_59 = ( ST1_04d & M_235 ) ;	// line#=../../simulator.cpp:332
assign	U_60 = ( ST1_04d & M_233 ) ;	// line#=../../simulator.cpp:332
assign	U_61 = ( ST1_04d & M_237 ) ;	// line#=../../simulator.cpp:332
assign	U_62 = ( ST1_04d & M_239 ) ;	// line#=../../simulator.cpp:332
assign	U_63 = ( ST1_04d & M_242 ) ;	// line#=../../simulator.cpp:332
assign	U_64 = ( ST1_04d & M_224 ) ;	// line#=../../simulator.cpp:332
assign	U_65 = ( ST1_04d & M_244 ) ;	// line#=../../simulator.cpp:332
assign	U_66 = ( ST1_04d & M_229 ) ;	// line#=../../simulator.cpp:332
assign	U_67 = ( ST1_04d & M_246 ) ;	// line#=../../simulator.cpp:332
assign	U_68 = ( ST1_04d & M_218 ) ;	// line#=../../simulator.cpp:332
assign	U_70 = ( ST1_04d & M_248 ) ;	// line#=../../simulator.cpp:332
assign	M_218 = ~|( RG_07 ^ 32'h0000000b ) ;	// line#=../../simulator.cpp:332
assign	M_224 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:332
assign	M_229 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:332
assign	M_233 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:332
assign	M_235 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:332
assign	M_237 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:332
assign	M_239 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:332
assign	M_242 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:332
assign	M_244 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:332
assign	M_246 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:332
assign	M_248 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=../../simulator.cpp:332
assign	U_71 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_235 | M_233 ) | M_237 ) | M_239 ) | 
	M_242 ) | M_224 ) | M_244 ) | M_229 ) | M_246 ) | M_218 ) | M_211 ) | M_248 ) ) ) ;	// line#=../../simulator.cpp:332
assign	U_73 = ( U_60 & RG_02 ) ;	// line#=../../simulator.cpp:346
assign	U_83 = ( U_63 & take_t3 ) ;	// line#=../../simulator.cpp:398
assign	M_204 = ~|RG_08 ;	// line#=../../simulator.cpp:378,409,437
				// ,458
assign	M_215 = ~|( RG_08 ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:378,409,437
						// ,458
assign	M_213 = ~|( RG_08 ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:378,409,458
assign	M_220 = ~|( RG_08 ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:378,409,458
assign	M_206 = ~|( RG_08 ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:409,437
assign	M_263 = ( M_204 | M_215 ) ;	// line#=../../simulator.cpp:378,409,437
assign	M_250 = |RG_rd ;	// line#=../../simulator.cpp:366,426,490
				// ,536
assign	U_96 = ( U_66 & M_204 ) ;	// line#=../../simulator.cpp:458
assign	U_99 = ( U_66 & M_213 ) ;	// line#=../../simulator.cpp:458
assign	M_231 = ~|( RG_08 ^ 32'h00000006 ) ;	// line#=../../simulator.cpp:378,458
assign	U_100 = ( U_66 & M_231 ) ;	// line#=../../simulator.cpp:458
assign	M_209 = ~|( RG_08 ^ 32'h00000007 ) ;	// line#=../../simulator.cpp:378,458
assign	U_101 = ( U_66 & M_209 ) ;	// line#=../../simulator.cpp:458
assign	U_102 = ( U_66 & M_215 ) ;	// line#=../../simulator.cpp:458
assign	U_103 = ( U_66 & M_220 ) ;	// line#=../../simulator.cpp:458
assign	U_104 = ( U_103 & RG_imm1_instr_result_word_addr [23] ) ;	// line#=../../simulator.cpp:481
assign	U_105 = ( U_103 & ( ~RG_imm1_instr_result_word_addr [23] ) ) ;	// line#=../../simulator.cpp:481
assign	U_107 = ( U_67 & ( ~|{ 29'h00000000 , RG_funct3_rs1 [2:0] } ) ) ;	// line#=../../simulator.cpp:502
assign	U_112 = ( U_67 & M_222 ) ;	// line#=../../simulator.cpp:502
assign	U_115 = ( U_107 & RG_imm1_instr_result_word_addr [23] ) ;	// line#=../../simulator.cpp:504
assign	U_116 = ( U_107 & ( ~RG_imm1_instr_result_word_addr [23] ) ) ;	// line#=../../simulator.cpp:504
always @ ( add32s1ot or M_243 )
	TR_14 = ( { 16{ M_243 } } & add32s1ot [17:2] )	// line#=../../simulator.cpp:110,121,435
		 ;	// line#=../../simulator.cpp:110,115,407
assign	M_253 = ( ST1_04d & U_61 ) ;
always @ ( add32s1ot or M_253 or TR_14 or M_255 )
	TR_01 = ( ( { 30{ M_255 } } & { 14'h0000 , TR_14 } )	// line#=../../simulator.cpp:110,115,121
								// ,407,435
		| ( { 30{ M_253 } } & add32s1ot [31:2] )	// line#=../../simulator.cpp:110,142,357
		) ;
assign	M_211 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=../../simulator.cpp:332
always @ ( RG_addr_addr1_PC or M_123_t or U_63 or U_62 or RG_03 or M_211 or U_71 or 
	U_70 or U_68 or U_67 or U_66 or U_65 or U_64 or U_60 or U_59 or ST1_04d or 
	add32s1ot or TR_01 or M_253 or M_255 )
	begin
	RG_addr_addr1_PC_t_c1 = ( M_255 | M_253 ) ;	// line#=../../simulator.cpp:110,115,121
							// ,142,357,407,435
	RG_addr_addr1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_70 ) | U_71 ) | ( ST1_04d & 
		M_211 ) ) ) ;	// line#=../../simulator.cpp:329
	RG_addr_addr1_PC_t_c3 = ( ST1_04d & U_62 ) ;	// line#=../../simulator.cpp:110,115,365
							// ,368
	RG_addr_addr1_PC_t_c4 = ( ST1_04d & U_63 ) ;
	RG_addr_addr1_PC_t = ( ( { 32{ RG_addr_addr1_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=../../simulator.cpp:110,115,121
													// ,142,357,407,435
		| ( { 32{ RG_addr_addr1_PC_t_c2 } } & RG_03 )						// line#=../../simulator.cpp:329
		| ( { 32{ RG_addr_addr1_PC_t_c3 } } & { add32s1ot [31:1] , 1'h0 } )			// line#=../../simulator.cpp:110,115,365
													// ,368
		| ( { 32{ RG_addr_addr1_PC_t_c4 } } & { M_123_t , RG_addr_addr1_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_PC_en = ( RG_addr_addr1_PC_t_c1 | RG_addr_addr1_PC_t_c2 | RG_addr_addr1_PC_t_c3 | 
	RG_addr_addr1_PC_t_c4 ) ;
always @ ( posedge CLOCK or posedge RESET )
	if ( RESET )
		RG_addr_addr1_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_PC_en )
		RG_addr_addr1_PC <= RG_addr_addr1_PC_t ;	// line#=../../simulator.cpp:110,115,121
								// ,142,329,357,365,368,407,435
always @ ( U_71 or U_70 )
	begin
	FF_halt_t_c1 = ( U_70 | U_71 ) ;	// line#=../../simulator.cpp:566,575
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=../../simulator.cpp:566,575
		 ;	// line#=../../simulator.cpp:309
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=../../simulator.cpp:309,566,575
assign	M_225 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:313,458
always @ ( comp32u_13ot or M_225 or comp32s_1_11ot or M_205 or M_228 or imem_arg_MEMB32W65536_RD1 or 
	M_217 or M_236 or M_232 or M_234 )	// line#=../../simulator.cpp:313,321,332
	begin
	RG_02_t_c1 = ( ( ( M_234 | M_232 ) | M_236 ) | M_217 ) ;	// line#=../../simulator.cpp:313,322,337
									// ,346,355,548
	RG_02_t_c2 = ( M_228 & M_205 ) ;	// line#=../../simulator.cpp:463
	RG_02_t_c3 = ( M_228 & M_225 ) ;	// line#=../../simulator.cpp:466
	RG_02_t = ( ( { 1{ RG_02_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=../../simulator.cpp:313,322,337
											// ,346,355,548
		| ( { 1{ RG_02_t_c2 } } & comp32s_1_11ot [3] )				// line#=../../simulator.cpp:463
		| ( { 1{ RG_02_t_c3 } } & comp32u_13ot [3] )				// line#=../../simulator.cpp:466
		) ;
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:313,321,332
	RG_02 <= RG_02_t ;	// line#=../../simulator.cpp:313,322,337
				// ,346,355,463,466,548
assign	RG_03_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:329
	if ( RG_03_en )
		RG_03 <= addsub32u1ot ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:313,378,409
				// ,437,458
	RG_08 <= { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:380,383,386
				// ,389,392,395,499
	RG_op1 <= regs_rd00 ;
assign	M_262 = ( ( ( ( M_228 & M_203 ) | ( M_228 & M_212 ) ) | ( M_228 & M_230 ) ) | 
	( M_228 & M_208 ) ) ;	// line#=../../simulator.cpp:313,458
assign	M_274 = ( ( ( ( ( ( ( M_228 & M_219 ) | M_234 ) | M_232 ) | M_236 ) | M_238 ) | 
	M_240 ) | M_245 ) ;	// line#=../../simulator.cpp:313,458
always @ ( M_274 or imem_arg_MEMB32W65536_RD1 or M_262 )
	TR_02 = ( ( { 24{ M_262 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=../../simulator.cpp:110,115,313
										// ,455
		| ( { 24{ M_274 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=../../simulator.cpp:313
		) ;
assign	M_282 = ( M_261 | M_269 ) ;	// line#=../../simulator.cpp:313,458
always @ ( M_091_t or M_081_t or M_071_t or M_061_t or M_051_t or M_041_t or M_021_t or 
	M_031_t or M_217 or addsub32u1ot or M_282 )
	TR_03 = ( ( { 16{ M_282 } } & addsub32u1ot [17:2] )	// line#=../../simulator.cpp:204,213,223
								// ,232
		| ( { 16{ M_217 } } & { 7'h00 , ( ( { M_031_t [8] , ( M_021_t ^ M_031_t [7:0] ) } ^ 
			( M_041_t ^ M_051_t ) ) ^ ( ( M_061_t ^ M_071_t ) ^ ( M_081_t ^ 
			M_091_t ) ) ) } )			// line#=../../simulator.cpp:98
		) ;
always @ ( TR_03 or M_217 or M_282 or TR_02 or imem_arg_MEMB32W65536_RD1 or M_274 or 
	M_262 )	// line#=../../simulator.cpp:313,458
	begin
	RG_imm1_instr_result_word_addr_t_c1 = ( M_262 | M_274 ) ;	// line#=../../simulator.cpp:110,115,313
									// ,455
	RG_imm1_instr_result_word_addr_t_c2 = ( M_282 | M_217 ) ;	// line#=../../simulator.cpp:98,204,213
									// ,223,232
	RG_imm1_instr_result_word_addr_t = ( ( { 25{ RG_imm1_instr_result_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_02 } )				// line#=../../simulator.cpp:110,115,313
												// ,455
		| ( { 25{ RG_imm1_instr_result_word_addr_t_c2 } } & { 9'h000 , TR_03 } )	// line#=../../simulator.cpp:98,204,213
												// ,223,232
		) ;
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:313,458
	RG_imm1_instr_result_word_addr <= RG_imm1_instr_result_word_addr_t ;	// line#=../../simulator.cpp:98,110,115
										// ,204,213,223,232,313,455
always @ ( M_245 or imem_arg_MEMB32W65536_RD1 or M_238 or M_240 or M_228 )
	begin
	RG_funct3_rs1_t_c1 = ( M_228 | ( M_240 | M_238 ) ) ;	// line#=../../simulator.cpp:313,324
	RG_funct3_rs1_t = ( ( { 5{ RG_funct3_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:313,324
		| ( { 5{ M_245 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=../../simulator.cpp:313,323
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3_rs1 <= RG_funct3_rs1_t ;	// line#=../../simulator.cpp:313,323,324
always @ ( regs_rd00 or imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:97,313
	M_021_t = ( { 8{ imem_arg_MEMB32W65536_RD1 [20] } } & regs_rd00 [7:0] )	// line#=../../simulator.cpp:92,98,547
		 ;
always @ ( M_148_t or M_147_t or regs_rd00 or M_146_t or imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:97,100,313
	M_031_t = ( { 9{ imem_arg_MEMB32W65536_RD1 [21] } } & { M_146_t , regs_rd00 [6:4] , 
			M_147_t , regs_rd00 [1] , M_148_t } )	// line#=../../simulator.cpp:98,547
		 ;
always @ ( M_145_t or M_148_t or M_144_t or M_147_t or regs_rd00 or M_143_t or imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:97,100,313
	M_041_t = ( { 9{ imem_arg_MEMB32W65536_RD1 [22] } } & { M_143_t , regs_rd00 [5:4] , 
			M_147_t [1] , M_144_t , M_148_t [1] , M_145_t } )	// line#=../../simulator.cpp:98,547
		 ;
always @ ( M_142_t or M_145_t or M_141_t or M_144_t or M_147_t or regs_rd00 or M_140_t or 
	imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:97,100,313
	M_051_t = ( { 9{ imem_arg_MEMB32W65536_RD1 [23] } } & { M_140_t , regs_rd00 [4] , 
			M_147_t [1] , M_144_t [1] , M_141_t , M_145_t [1] , M_142_t } )	// line#=../../simulator.cpp:98,547
		 ;
always @ ( M_139_t or M_142_t or M_138_t or M_141_t or M_144_t or M_147_t or M_137_t or 
	imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:97,100,313
	M_061_t = ( { 9{ imem_arg_MEMB32W65536_RD1 [24] } } & { M_137_t , M_147_t [1] , 
			M_144_t [1] , M_141_t [1] , M_138_t , M_142_t [1] , M_139_t } )	// line#=../../simulator.cpp:98,547
		 ;
always @ ( M_136_t or M_139_t or M_135_t or M_138_t or M_141_t or M_144_t or M_134_t or 
	imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:97,100,313
	M_071_t = ( { 9{ imem_arg_MEMB32W65536_RD1 [25] } } & { M_134_t , M_144_t [1] , 
			M_141_t [1] , M_138_t [1] , M_135_t , M_139_t [1] , M_136_t } )	// line#=../../simulator.cpp:98,547
		 ;
always @ ( M_133_t or M_136_t or M_132_t or M_135_t or M_138_t or M_141_t or M_131_t or 
	imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:97,100,313
	M_081_t = ( { 9{ imem_arg_MEMB32W65536_RD1 [26] } } & { M_131_t , M_141_t [1] , 
			M_138_t [1] , M_135_t [1] , M_132_t , M_136_t [1] , M_133_t } )	// line#=../../simulator.cpp:98,547
		 ;
always @ ( M_130_t or M_133_t or M_129_t or M_132_t or M_135_t or M_138_t or M_128_t or 
	imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:97,100,313
	M_091_t = ( { 9{ imem_arg_MEMB32W65536_RD1 [27] } } & { M_128_t , M_138_t [1] , 
			M_135_t [1] , M_132_t [1] , M_129_t , M_133_t [1] , M_130_t } )	// line#=../../simulator.cpp:98
		 ;
always @ ( RG_addr_addr1_PC or RG_03 or add32s1ot or take_t3 )	// line#=../../simulator.cpp:398
	begin
	M_123_t_c1 = ~take_t3 ;
	M_123_t = ( ( { 31{ take_t3 } } & add32s1ot [31:1] )	// line#=../../simulator.cpp:399
		| ( { 31{ M_123_t_c1 } } & { RG_03 [31:2] , RG_addr_addr1_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:311,585
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_255 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_PC or U_61 or U_83 or regs_rd00 or U_62 or U_96 or M_255 )
	begin
	add32s1i1_c1 = ( ( M_255 | U_96 ) | U_62 ) ;	// line#=../../simulator.cpp:110,115,121
							// ,365,407,435,460
	add32s1i1_c2 = ( U_83 | U_61 ) ;	// line#=../../simulator.cpp:110,142,357
						// ,399
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )	// line#=../../simulator.cpp:110,115,121
								// ,365,407,435,460
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_PC )	// line#=../../simulator.cpp:110,142,357
								// ,399
		) ;
	end
always @ ( M_223 or imem_arg_MEMB32W65536_RD1 or M_243 )
	TR_04 = ( ( { 5{ M_243 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=../../simulator.cpp:110,120,121
										// ,313,322,326,435
		| ( { 5{ M_223 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:110,115,313
										// ,325,407
		) ;
always @ ( M_239 or RG_imm1_instr_result_word_addr or M_252 )
	M_284 = ( ( { 6{ M_252 } } & { RG_imm1_instr_result_word_addr [0] , RG_imm1_instr_result_word_addr [4:1] , 
			1'h0 } )											// line#=../../simulator.cpp:110,126,127
															// ,128,129,130,326,376,399
		| ( { 6{ M_239 } } & { RG_imm1_instr_result_word_addr [24] , RG_imm1_instr_result_word_addr [17:13] } )	// line#=../../simulator.cpp:110,115,325
															// ,365
		) ;
assign	M_252 = ( M_242 & take_t3 ) ;
always @ ( M_237 or M_284 or RG_imm1_instr_result_word_addr or M_239 or M_252 )
	begin
	M_285_c1 = ( M_252 | M_239 ) ;	// line#=../../simulator.cpp:110,115,126
					// ,127,128,129,130,325,326,365,376
					// ,399
	M_285 = ( ( { 14{ M_285_c1 } } & { RG_imm1_instr_result_word_addr [24] , 
			RG_imm1_instr_result_word_addr [24] , RG_imm1_instr_result_word_addr [24] , 
			RG_imm1_instr_result_word_addr [24] , RG_imm1_instr_result_word_addr [24] , 
			RG_imm1_instr_result_word_addr [24] , RG_imm1_instr_result_word_addr [24] , 
			RG_imm1_instr_result_word_addr [24] , M_284 } )		// line#=../../simulator.cpp:110,115,126
										// ,127,128,129,130,325,326,365,376
										// ,399
		| ( { 14{ M_237 } } & { RG_imm1_instr_result_word_addr [12:5] , RG_imm1_instr_result_word_addr [13] , 
			RG_imm1_instr_result_word_addr [17:14] , 1'h0 } )	// line#=../../simulator.cpp:110,138,139
										// ,140,141,142,323,325,357
		) ;
	end
always @ ( M_285 or U_61 or U_62 or U_83 or RG_imm1_instr_result_word_addr or U_96 or 
	TR_04 or imem_arg_MEMB32W65536_RD1 or M_255 )
	begin
	add32s1i2_c1 = ( ( U_83 | U_62 ) | U_61 ) ;	// line#=../../simulator.cpp:110,115,126
							// ,127,128,129,130,138,139,140,141
							// ,142,323,325,326,357,365,376,399
	add32s1i2 = ( ( { 21{ M_255 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_04 } )									// line#=../../simulator.cpp:110,115,120
													// ,121,313,322,325,326,407,435
		| ( { 21{ U_96 } } & { RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11:0] } )	// line#=../../simulator.cpp:460
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_result_word_addr [24] , 
			M_285 [13:5] , RG_imm1_instr_result_word_addr [23:18] , M_285 [4:0] } )		// line#=../../simulator.cpp:110,115,126
													// ,127,128,129,130,138,139,140,141
													// ,142,323,325,326,357,365,376,399
		) ;
	end
always @ ( regs_rd00 or M_229 )
	TR_07 = ( { 16{ M_229 } } & regs_rd00 [31:16] )	// line#=../../simulator.cpp:478
		 ;	// line#=../../simulator.cpp:235,236,442
assign	M_266 = ( M_244 & M_204 ) ;
assign	M_270 = ( M_229 & M_215 ) ;
always @ ( regs_rd00 or TR_07 or M_272 or M_270 )
	begin
	TR_08_c1 = ( M_270 | M_272 ) ;	// line#=../../simulator.cpp:235,236,442
					// ,478
	TR_08 = ( { 24{ TR_08_c1 } } & { TR_07 , regs_rd00 [15:8] } )	// line#=../../simulator.cpp:235,236,442
									// ,478
		 ;	// line#=../../simulator.cpp:216,217,439
	end
assign	lsft32u1i1 = { TR_08 , regs_rd00 [7:0] } ;	// line#=../../simulator.cpp:216,217,235
							// ,236,439,442,478
always @ ( RG_addr_addr1_PC or M_264 or RG_rs2 or M_270 )
	lsft32u1i2 = ( ( { 5{ M_270 } } & RG_rs2 )				// line#=../../simulator.cpp:478
		| ( { 5{ M_264 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=../../simulator.cpp:214,215,216
										// ,217,233,234,235,236,439,442
		) ;
always @ ( M_215 )
	TR_15 = ( { 8{ M_215 } } & 8'hff )	// line#=../../simulator.cpp:234
		 ;	// line#=../../simulator.cpp:215
assign	M_216 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:502
assign	M_272 = ( M_244 & M_215 ) ;
assign	M_264 = ( M_272 | M_266 ) ;
always @ ( TR_15 or M_264 or RG_op1 or M_273 )
	lsft32u2i1 = ( ( { 32{ M_273 } } & RG_op1 )			// line#=../../simulator.cpp:511
		| ( { 32{ M_264 } } & { 16'h0000 , TR_15 , 8'hff } )	// line#=../../simulator.cpp:215,234
		) ;
assign	M_273 = ( M_246 & M_216 ) ;
always @ ( RG_addr_addr1_PC or M_264 or regs_rd00 or M_273 )
	lsft32u2i2 = ( ( { 5{ M_273 } } & regs_rd00 [4:0] )			// line#=../../simulator.cpp:500,511
		| ( { 5{ M_264 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=../../simulator.cpp:214,215,233
										// ,234
		) ;
assign	M_222 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:502
always @ ( dmem_arg_MEMB32W65536_RD1 or M_265 or regs_rd00 or M_275 or RG_op1 or 
	M_277 )
	rsft32u1i1 = ( ( { 32{ M_277 } } & RG_op1 )			// line#=../../simulator.cpp:526
		| ( { 32{ M_275 } } & regs_rd00 )			// line#=../../simulator.cpp:486
		| ( { 32{ M_265 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:165,166,182
									// ,183,411,414,420,423
		) ;
assign	M_265 = ( ( ( ( M_224 & M_220 ) | ( M_224 & M_213 ) ) | ( M_224 & M_215 ) ) | 
	( M_224 & M_204 ) ) ;
assign	M_275 = ( M_276 & ( ~RG_imm1_instr_result_word_addr [23] ) ) ;
assign	M_277 = ( M_278 & ( ~RG_imm1_instr_result_word_addr [23] ) ) ;
always @ ( RG_addr_addr1_PC or M_265 or RG_rs2 or M_275 or regs_rd00 or M_277 )
	rsft32u1i2 = ( ( { 5{ M_277 } } & regs_rd00 [4:0] )			// line#=../../simulator.cpp:500,526
		| ( { 5{ M_275 } } & RG_rs2 )					// line#=../../simulator.cpp:486
		| ( { 5{ M_265 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=../../simulator.cpp:165,166,182
										// ,183,411,414,420,423
		) ;
assign	M_276 = ( M_229 & M_220 ) ;
assign	M_278 = ( M_246 & M_222 ) ;
always @ ( regs_rd00 or M_276 or RG_op1 or M_278 )
	rsft32s1i1 = ( ( { 32{ M_278 } } & RG_op1 )	// line#=../../simulator.cpp:524
		| ( { 32{ M_276 } } & regs_rd00 )	// line#=../../simulator.cpp:483
		) ;
always @ ( RG_rs2 or M_276 or regs_rd00 or M_278 )
	rsft32s1i2 = ( ( { 5{ M_278 } } & regs_rd00 [4:0] )	// line#=../../simulator.cpp:500,524
		| ( { 5{ M_276 } } & RG_rs2 )			// line#=../../simulator.cpp:483
		) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_257 or RG_addr_addr1_PC or 
	M_254 or RG_op1 or M_259 )
	begin
	addsub32u1i1_c1 = ( M_257 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=../../simulator.cpp:110,115,121
										// ,155,172,204,223,407,435
	addsub32u1i1 = ( ( { 32{ M_259 } } & RG_op1 )		// line#=../../simulator.cpp:505,507
		| ( { 32{ M_254 } } & RG_addr_addr1_PC )	// line#=../../simulator.cpp:134,329,347
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )	// line#=../../simulator.cpp:110,115,121
								// ,155,172,204,223,407,435
		) ;
	end
always @ ( M_256 or RG_imm1_instr_result_word_addr or U_73 )
	TR_16 = ( ( { 20{ U_73 } } & RG_imm1_instr_result_word_addr [24:5] )	// line#=../../simulator.cpp:134,347
		| ( { 20{ M_256 } } & 20'h00040 )				// line#=../../simulator.cpp:155,172,204
										// ,223
		) ;
always @ ( U_01 or TR_16 or M_256 or U_73 )
	begin
	M_283_c1 = ( U_73 | M_256 ) ;	// line#=../../simulator.cpp:134,155,172
					// ,204,223,347
	M_283 = ( ( { 21{ M_283_c1 } } & { TR_16 , 1'h0 } )	// line#=../../simulator.cpp:134,155,172
								// ,204,223,347
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=../../simulator.cpp:329
		) ;
	end
assign	M_254 = ( U_73 | U_01 ) ;
assign	M_259 = U_107 ;
always @ ( M_283 or M_256 or M_254 or regs_rd00 or M_259 )
	begin
	addsub32u1i2_c1 = ( M_254 | M_256 ) ;	// line#=../../simulator.cpp:134,155,172
						// ,204,223,329,347
	addsub32u1i2 = ( ( { 32{ M_259 } } & regs_rd00 )	// line#=../../simulator.cpp:500,505,507
		| ( { 32{ addsub32u1i2_c1 } } & { M_283 [20:1] , 9'h000 , M_283 [0] , 
			2'h0 } )				// line#=../../simulator.cpp:134,155,172
								// ,204,223,329,347
		) ;
	end
assign	M_257 = ( U_32 | U_31 ) ;
assign	M_256 = ( ( ( ( M_257 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_115 or M_256 or U_01 or U_73 or U_116 )
	begin
	addsub32u1_f_c1 = ( ( U_116 | U_73 ) | U_01 ) ;
	addsub32u1_f_c2 = ( M_256 | U_115 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:392,395
assign	comp32u_11i2 = RG_op1 ;	// line#=../../simulator.cpp:392,395
assign	comp32s_12i1 = regs_rd00 ;	// line#=../../simulator.cpp:386,389
assign	comp32s_12i2 = RG_op1 ;	// line#=../../simulator.cpp:386,389
always @ ( regs_rd00 or M_206 or lsft32u1ot or lsft32u2ot or dmem_arg_MEMB32W65536_RD1 or 
	M_263 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_263 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=../../simulator.cpp:215,216,217
								// ,234,235,236,439,442
		| ( { 32{ M_206 } } & regs_rd00 )		// line#=../../simulator.cpp:251
		) ;
assign	M_261 = ( M_243 & M_203 ) ;	// line#=../../simulator.cpp:313,458
assign	M_269 = ( M_243 & M_214 ) ;	// line#=../../simulator.cpp:313,458
always @ ( addsub32u1ot or M_269 or M_261 or M_219 or M_212 or M_214 or M_203 or 
	add32s1ot or M_205 or M_223 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_223 & M_205 ) ;	// line#=../../simulator.cpp:110,115,189
								// ,198,407,417
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_223 & M_203 ) | ( M_223 & M_214 ) ) | 
		( M_223 & M_212 ) ) | ( M_223 & M_219 ) ) | M_261 ) | M_269 ) ;	// line#=../../simulator.cpp:155,164,166
										// ,172,181,183,204,213,216,217,223
										// ,232,235,236,411,414,420,423
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=../../simulator.cpp:110,115,189
											// ,198,407,417
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=../../simulator.cpp:155,164,166
											// ,172,181,183,204,213,216,217,223
											// ,232,235,236,411,414,420,423
		) ;
	end
always @ ( RG_addr_addr1_PC or M_206 or RG_imm1_instr_result_word_addr or M_263 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_263 } } & RG_imm1_instr_result_word_addr [15:0] )	// line#=../../simulator.cpp:215,216,217
													// ,234,235,236
		| ( { 16{ M_206 } } & RG_addr_addr1_PC [17:2] )						// line#=../../simulator.cpp:242,251
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_205 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=../../simulator.cpp:166,183,198
						// ,216,217,235,236,313,409,411,414
						// ,417,420,423
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_204 ) | ( U_65 & M_215 ) ) | ( 
	U_65 & M_206 ) ) ;	// line#=../../simulator.cpp:215,216,217
				// ,234,235,236,251,437
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=../../simulator.cpp:313
always @ ( RG_funct3_rs1 or U_62 or M_204 or M_215 or M_213 or M_220 or M_231 or 
	M_209 or U_63 or U_96 or U_99 or U_100 or U_101 or U_102 or U_103 or RG_rs2 or 
	U_65 or U_67 or M_203 or M_214 or M_212 or M_219 or M_230 or M_208 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_205 or M_225 or U_12 or U_10 or U_11 or M_245 or 
	M_217 or ST1_03d )	// line#=../../simulator.cpp:313,321,332
				// ,378,458
	begin
	regs_ad00_c1 = ( ( ( ( ( ST1_03d & M_217 ) | ( ST1_03d & M_245 ) ) | U_11 ) | 
		U_10 ) | ( ( U_12 & M_225 ) | ( U_12 & M_205 ) ) ) ;	// line#=../../simulator.cpp:313,324
	regs_ad00_c2 = ( ( ( ( ( ( U_09 & M_208 ) | ( U_09 & M_230 ) ) | ( U_09 & 
		M_219 ) ) | ( U_09 & M_212 ) ) | ( U_09 & M_214 ) ) | ( U_09 & M_203 ) ) ;	// line#=../../simulator.cpp:313,325
	regs_ad00_c3 = ( U_67 | U_65 ) ;
	regs_ad00_c4 = ( ( ( ( ( ( ( ( ( ( ( ( U_103 | U_102 ) | U_101 ) | U_100 ) | 
		U_99 ) | U_96 ) | ( U_63 & M_209 ) ) | ( U_63 & M_231 ) ) | ( U_63 & 
		M_220 ) ) | ( U_63 & M_213 ) ) | ( U_63 & M_215 ) ) | ( U_63 & M_204 ) ) | 
		U_62 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:313,324
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=../../simulator.cpp:313,325
		| ( { 5{ regs_ad00_c3 } } & RG_rs2 )
		| ( { 5{ regs_ad00_c4 } } & RG_funct3_rs1 ) ) ;
	end
assign	regs_ad01 = RG_rd ;	// line#=../../simulator.cpp:134,338,347
				// ,356,367,427,491,537,549
assign	M_207 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000002 ) ;
assign	M_226 = ~|( RG_08 ^ 32'h00000003 ) ;
assign	M_227 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000003 ) ;
always @ ( M_226 or TR_17 or M_206 or M_229 or M_124_t or M_227 or M_125_t or M_207 or 
	M_246 )
	begin
	TR_11_c1 = ( M_246 & ( M_246 & M_207 ) ) ;
	TR_11_c2 = ( M_246 & ( M_246 & M_227 ) ) ;
	TR_11_c3 = ( M_229 & ( M_229 & M_206 ) ) ;
	TR_11_c4 = ( M_229 & ( M_229 & M_226 ) ) ;
	TR_11 = ( ( { 1{ TR_11_c1 } } & M_125_t )
		| ( { 1{ TR_11_c2 } } & M_124_t )
		| ( { 1{ TR_11_c3 } } & TR_17 )
		| ( { 1{ TR_11_c4 } } & TR_17 ) ) ;
	end
assign	M_249 = ( M_218 & RG_02 ) ;
assign	M_258 = ( ( ( ( M_281 & ( U_67 & M_207 ) ) | ( M_281 & ( U_67 & M_227 ) ) ) | 
	( M_279 & ( U_66 & M_206 ) ) ) | ( M_279 & ( U_66 & M_226 ) ) ) ;
always @ ( RG_imm1_instr_result_word_addr or M_249 or TR_11 or M_258 )
	TR_12 = ( ( { 9{ M_258 } } & { 8'h00 , TR_11 } )
		| ( { 9{ M_249 } } & RG_imm1_instr_result_word_addr [8:0] )	// line#=../../simulator.cpp:549
		) ;
assign	M_279 = ( M_229 & M_250 ) ;
assign	M_281 = ( M_246 & M_250 ) ;
always @ ( M_235 or RG_03 or M_237 or M_239 or lsft32u1ot or U_102 or U_101 or U_100 or 
	U_99 or add32s1ot or U_96 or val2_t4 or M_250 or M_224 or rsft32u1ot or 
	U_105 or rsft32s1ot or U_104 or M_279 or RG_imm1_instr_result_word_addr or 
	U_112 or regs_rd00 or RG_op1 or RG_funct3_rs1 or TR_12 or M_249 or M_258 or 
	lsft32u2ot or M_216 or U_67 or addsub32u1ot or RG_02 or M_233 or U_116 or 
	U_115 or M_281 )	// line#=../../simulator.cpp:502,523
	begin
	regs_wd01_c1 = ( ( M_281 & ( U_115 | U_116 ) ) | ( M_233 & RG_02 ) ) ;	// line#=../../simulator.cpp:134,347,505
										// ,507
	regs_wd01_c2 = ( M_281 & ( U_67 & M_216 ) ) ;	// line#=../../simulator.cpp:511
	regs_wd01_c3 = ( M_258 | M_249 ) ;	// line#=../../simulator.cpp:549
	regs_wd01_c4 = ( M_281 & ( U_67 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000004 ) ) ) ) ;	// line#=../../simulator.cpp:500,520
	regs_wd01_c5 = ( ( M_281 & ( U_112 & RG_imm1_instr_result_word_addr [23] ) ) | 
		( M_279 & U_104 ) ) ;	// line#=../../simulator.cpp:483,524
	regs_wd01_c6 = ( ( M_281 & ( U_112 & ( ~RG_imm1_instr_result_word_addr [23] ) ) ) | 
		( M_279 & U_105 ) ) ;	// line#=../../simulator.cpp:486,526
	regs_wd01_c7 = ( M_281 & ( U_67 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000006 ) ) ) ) ;	// line#=../../simulator.cpp:500,530
	regs_wd01_c8 = ( M_281 & ( U_67 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000007 ) ) ) ) ;	// line#=../../simulator.cpp:500,533
	regs_wd01_c9 = ( M_224 & M_250 ) ;	// line#=../../simulator.cpp:427
	regs_wd01_c10 = ( M_279 & U_96 ) ;	// line#=../../simulator.cpp:460
	regs_wd01_c11 = ( M_279 & U_99 ) ;	// line#=../../simulator.cpp:469
	regs_wd01_c12 = ( M_279 & U_100 ) ;	// line#=../../simulator.cpp:472
	regs_wd01_c13 = ( M_279 & U_101 ) ;	// line#=../../simulator.cpp:475
	regs_wd01_c14 = ( M_279 & U_102 ) ;	// line#=../../simulator.cpp:478
	regs_wd01_c15 = ( ( M_239 & M_250 ) | ( M_237 & RG_02 ) ) ;	// line#=../../simulator.cpp:356,367
	regs_wd01_c16 = ( M_235 & RG_02 ) ;	// line#=../../simulator.cpp:134,338
	regs_wd01 = ( ( { 32{ regs_wd01_c1 } } & addsub32u1ot )							// line#=../../simulator.cpp:134,347,505
														// ,507
		| ( { 32{ regs_wd01_c2 } } & lsft32u2ot )							// line#=../../simulator.cpp:511
		| ( { 32{ regs_wd01_c3 } } & { 23'h000000 , TR_12 } )						// line#=../../simulator.cpp:549
		| ( { 32{ regs_wd01_c4 } } & ( RG_op1 ^ regs_rd00 ) )						// line#=../../simulator.cpp:500,520
		| ( { 32{ regs_wd01_c5 } } & rsft32s1ot )							// line#=../../simulator.cpp:483,524
		| ( { 32{ regs_wd01_c6 } } & rsft32u1ot )							// line#=../../simulator.cpp:486,526
		| ( { 32{ regs_wd01_c7 } } & ( RG_op1 | regs_rd00 ) )						// line#=../../simulator.cpp:500,530
		| ( { 32{ regs_wd01_c8 } } & ( RG_op1 & regs_rd00 ) )						// line#=../../simulator.cpp:500,533
		| ( { 32{ regs_wd01_c9 } } & val2_t4 )								// line#=../../simulator.cpp:427
		| ( { 32{ regs_wd01_c10 } } & add32s1ot )							// line#=../../simulator.cpp:460
		| ( { 32{ regs_wd01_c11 } } & ( regs_rd00 ^ { RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11:0] } ) )	// line#=../../simulator.cpp:469
		| ( { 32{ regs_wd01_c12 } } & ( regs_rd00 | { RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11:0] } ) )	// line#=../../simulator.cpp:472
		| ( { 32{ regs_wd01_c13 } } & ( regs_rd00 & { RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11] , 
			RG_imm1_instr_result_word_addr [11] , RG_imm1_instr_result_word_addr [11:0] } ) )	// line#=../../simulator.cpp:475
		| ( { 32{ regs_wd01_c14 } } & lsft32u1ot )							// line#=../../simulator.cpp:478
		| ( { 32{ regs_wd01_c15 } } & RG_03 )								// line#=../../simulator.cpp:356,367
		| ( { 32{ regs_wd01_c16 } } & { RG_imm1_instr_result_word_addr [24:5] , 
			12'h000 } )										// line#=../../simulator.cpp:134,338
		) ;
	end
assign	regs_we01 = ( ( ( ( ( ( ( ( U_67 & M_250 ) | ( U_64 & M_250 ) ) | ( U_66 & 
	M_250 ) ) | ( U_62 & M_250 ) ) | U_73 ) | ( U_68 & RG_02 ) ) | ( U_61 & RG_02 ) ) | 
	( U_59 & RG_02 ) ) ;	// line#=../../simulator.cpp:134,337,338
				// ,347,355,356,366,367,426,427,490
				// ,491,536,537,548,549

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
