// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_ROUND_REG -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010300_95904_21142
// timestamp_5: 20261015010301_95918_37690
// timestamp_9: 20261015010301_95918_81951
// timestamp_C: 20261015010301_95918_29576
// timestamp_E: 20261015010301_95918_96311
// timestamp_V: 20261015010302_95932_50211

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
output		computer_ret ;	// line#=computer.cpp:611
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
always @ ( posedge CLOCK )
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
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
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
wire		M_261 ;
wire		M_260 ;
wire		M_259 ;
wire		M_258 ;
wire		M_257 ;
wire		M_254 ;
wire		M_253 ;
wire		M_252 ;
wire		M_251 ;
wire		M_250 ;
wire		M_249 ;
wire		M_248 ;
wire		M_247 ;
wire		M_246 ;
wire	[31:0]	M_245 ;
wire		M_244 ;
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
wire		M_214 ;
wire		M_213 ;
wire		M_212 ;
wire		M_211 ;
wire		M_208 ;
wire		M_207 ;
wire		M_206 ;
wire		M_205 ;
wire		M_203 ;
wire		M_202 ;
wire		M_200 ;
wire		M_199 ;
wire		M_198 ;
wire		M_197 ;
wire		M_196 ;
wire		M_195 ;
wire		M_194 ;
wire		M_193 ;
wire		M_192 ;
wire		M_191 ;
wire		M_190 ;
wire		U_112 ;
wire		U_104 ;
wire		U_99 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_88 ;
wire		U_75 ;
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
wire		U_45 ;
wire		U_44 ;
wire		U_33 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_27 ;
wire		U_26 ;
wire		U_24 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_06 ;
wire		U_01 ;
wire		regs_we01 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d01 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i2 ;
wire	[31:0]	addsub32u4i1 ;
wire	[31:0]	addsub32u4ot ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire		CT_11 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		RG_02_en ;
wire		RG_08_en ;
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
wire		RG_addr_addr1_PC_en ;
wire		FF_halt_en ;
wire		RG_06_en ;
wire		RG_f_1_en ;
wire		RG_09_en ;
wire		RG_imm1_instr_en ;
wire		RG_op1_word_addr_en ;
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
reg	[31:0]	RG_addr_addr1_PC ;	// line#=computer.cpp:20
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_02 ;
reg	[31:0]	RG_03 ;
reg	[31:0]	RG_f ;	// line#=computer.cpp:287
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_f_1 ;	// line#=computer.cpp:287
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_imm1_instr ;	// line#=computer.cpp:769
reg	[31:0]	RG_op1_word_addr ;	// line#=computer.cpp:190,210,813
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:639
reg	[4:0]	RG_rd ;	// line#=computer.cpp:636
reg	[4:0]	RG_funct3_rs1 ;	// line#=computer.cpp:637,638
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	RG_20 ;
reg	RG_21 ;
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
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
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	M_122_t ;
reg	M_123_t ;
reg	TR_18 ;
reg	[3:0]	M_141_t ;
reg	[4:0]	M_143_t ;
reg	TR_19 ;
reg	[15:0]	TR_14 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_PC_t ;
reg	RG_addr_addr1_PC_t_c1 ;
reg	RG_addr_addr1_PC_t_c2 ;
reg	RG_addr_addr1_PC_t_c3 ;
reg	RG_addr_addr1_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_f_t ;
reg	[31:0]	RG_06_t ;
reg	RG_06_t_c1 ;
reg	[31:0]	RG_f_1_t ;
reg	[31:0]	RG_09_t ;
reg	RG_09_t_c1 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[31:0]	RG_imm1_instr_t ;
reg	RG_imm1_instr_t_c1 ;
reg	RG_imm1_instr_t_c2 ;
reg	[31:0]	RG_op1_word_addr_t ;
reg	RG_op1_word_addr_t_c1 ;
reg	RG_op1_word_addr_t_c2 ;
reg	[4:0]	RG_funct3_rs1_t ;
reg	RG_funct3_rs1_t_c1 ;
reg	RG_21_t ;
reg	RG_21_t_c1 ;
reg	RG_21_t_c2 ;
reg	RG_21_t_c3 ;
reg	[30:0]	M_121_t ;
reg	M_121_t_c1 ;
reg	[3:0]	M_126_t ;
reg	M_127_t ;
reg	[2:0]	M_274 ;
reg	[5:0]	M_128_t ;
reg	[9:0]	M_129_t ;
reg	[2:0]	TR_15 ;
reg	[6:0]	M_130_t ;
reg	[2:0]	M_132_t ;
reg	[1:0]	M_135_t ;
reg	[6:0]	M_136_t ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_05 ;
reg	[5:0]	M_277 ;
reg	[13:0]	M_278 ;
reg	M_278_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[15:0]	TR_08 ;
reg	[23:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[7:0]	TR_16 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	[31:0]	addsub32u2i1_t1 ;
reg	addsub32u2i1_c3 ;
reg	[1:0]	M_275 ;
reg	[20:0]	M_276 ;
reg	M_276_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	regs_ad00_c4 ;
reg	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	TR_12_c3 ;
reg	TR_12_c4 ;
reg	[31:0]	regs_wd01 ;	// line#=computer.cpp:19
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
reg	regs_wd01_c17 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:247,292
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,181,201
				// ,247,292,643,661,947,948
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:819,821
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:247,292
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:193,194,213,214,753
											// ,756,792
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:192,212,825
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad01) ,.DECODER_out(regs_d01) );	// line#=computer.cpp:19
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
assign	regs_rg00_en = ( regs_we01 & regs_d01 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd01 ;
assign	regs_rg01_en = ( regs_we01 & regs_d01 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd01 ;
assign	regs_rg02_en = ( regs_we01 & regs_d01 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd01 ;
assign	regs_rg03_en = ( regs_we01 & regs_d01 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd01 ;
assign	regs_rg04_en = ( regs_we01 & regs_d01 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd01 ;
assign	regs_rg05_en = ( regs_we01 & regs_d01 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd01 ;
assign	regs_rg06_en = ( regs_we01 & regs_d01 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd01 ;
assign	regs_rg07_en = ( regs_we01 & regs_d01 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd01 ;
assign	regs_rg08_en = ( regs_we01 & regs_d01 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd01 ;
assign	regs_rg09_en = ( regs_we01 & regs_d01 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd01 ;
assign	M_01 = ~( regs_we01 & regs_d01 [21] ) ;
always @ ( addsub32u4ot or M_01 or U_112 or regs_wd01 or regs_d01 or regs_we01 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we01 & regs_d01 [21] ) ;
	regs_rg10_t_c2 = ( U_112 & M_01 ) ;	// line#=computer.cpp:247,292,293
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u4ot )	// line#=computer.cpp:247,292,293
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,247,292,293
assign	M_02 = ~( regs_we01 & regs_d01 [20] ) ;
always @ ( RG_imm1_instr or M_02 or U_112 or regs_wd01 or regs_d01 or regs_we01 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we01 & regs_d01 [20] ) ;
	regs_rg11_t_c2 = ( U_112 & M_02 ) ;	// line#=computer.cpp:293
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_imm1_instr )	// line#=computer.cpp:293
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,293
assign	M_03 = ~( regs_we01 & regs_d01 [19] ) ;
always @ ( RG_08 or M_03 or U_112 or regs_wd01 or regs_d01 or regs_we01 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we01 & regs_d01 [19] ) ;
	regs_rg12_t_c2 = ( U_112 & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg12_t_c2 } } & { RG_08 [1:0] , RG_08 [31:2] } )	// line#=computer.cpp:247,293
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,293
assign	M_04 = ~( regs_we01 & regs_d01 [18] ) ;
always @ ( RG_09 or M_04 or U_112 or regs_wd01 or regs_d01 or regs_we01 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we01 & regs_d01 [18] ) ;
	regs_rg13_t_c2 = ( U_112 & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_09 )	// line#=computer.cpp:293
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,293
assign	M_05 = ~( regs_we01 & regs_d01 [17] ) ;
always @ ( RG_06 or M_05 or U_112 or regs_wd01 or regs_d01 or regs_we01 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we01 & regs_d01 [17] ) ;
	regs_rg14_t_c2 = ( U_112 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_06 )	// line#=computer.cpp:293
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,293
assign	regs_rg15_en = ( regs_we01 & regs_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd01 ;
assign	regs_rg16_en = ( regs_we01 & regs_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd01 ;
assign	regs_rg17_en = ( regs_we01 & regs_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd01 ;
assign	regs_rg18_en = ( regs_we01 & regs_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd01 ;
assign	regs_rg19_en = ( regs_we01 & regs_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd01 ;
assign	regs_rg20_en = ( regs_we01 & regs_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd01 ;
assign	regs_rg21_en = ( regs_we01 & regs_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd01 ;
assign	regs_rg22_en = ( regs_we01 & regs_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd01 ;
assign	regs_rg23_en = ( regs_we01 & regs_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd01 ;
assign	regs_rg24_en = ( regs_we01 & regs_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd01 ;
assign	regs_rg25_en = ( regs_we01 & regs_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd01 ;
assign	regs_rg26_en = ( regs_we01 & regs_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd01 ;
assign	regs_rg27_en = ( regs_we01 & regs_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd01 ;
assign	regs_rg28_en = ( regs_we01 & regs_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd01 ;
assign	regs_rg29_en = ( regs_we01 & regs_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd01 ;
assign	regs_rg30_en = ( regs_we01 & regs_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd01 ;
assign	regs_rg31_en = ( regs_we01 & regs_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:287,288
	RG_03 <= regs_rg13 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,639
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,636
	RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:946
	RG_16 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:287,288,289,290,291
				// ,627,640
	RG_17 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:287,288
	RG_18 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:289,290,291,627,640
	RG_20 <= ~|{ imem_arg_MEMB32W65536_RD1 [31:26] , ~imem_arg_MEMB32W65536_RD1 [25] } ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_04 = ~|{ imem_arg_MEMB32W65536_RD1 [31:27] , ~imem_arg_MEMB32W65536_RD1 [26] , 
	imem_arg_MEMB32W65536_RD1 [25] } ;	// line#=computer.cpp:287,288,289,290,291
						// ,627,640
assign	CT_05 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:287,288,289,290,291
							// ,627,640
assign	CT_06 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:27] ) ) ;	// line#=computer.cpp:627,640,946
assign	CT_11 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:627,636,651,660,669
assign	M_245 = ( regs_rd00 ^ RG_op1_word_addr ) ;	// line#=computer.cpp:694,697
always @ ( comp32u_11ot or comp32s_12ot or M_245 or RG_09 )	// line#=computer.cpp:692
	case ( RG_09 )
	32'h00000000 :
		take_t3 = ~|M_245 ;	// line#=computer.cpp:694
	32'h00000001 :
		take_t3 = |M_245 ;	// line#=computer.cpp:697
	32'h00000004 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:700
	32'h00000005 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:703
	32'h00000006 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:706
	32'h00000007 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:709
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:691
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_instr )	// line#=computer.cpp:723
	case ( RG_imm1_instr )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
always @ ( comp32u_12ot )	// line#=computer.cpp:831
	case ( comp32u_12ot [3] )
	1'h1 :
		M_122_t = 1'h1 ;
	1'h0 :
		M_122_t = 1'h0 ;
	default :
		M_122_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=computer.cpp:828
	case ( comp32s_11ot [3] )
	1'h1 :
		M_123_t = 1'h1 ;
	1'h0 :
		M_123_t = 1'h0 ;
	default :
		M_123_t = 1'hx ;
	endcase
always @ ( RG_21 )	// line#=computer.cpp:777
	case ( RG_21 )
	1'h1 :
		TR_18 = 1'h1 ;
	1'h0 :
		TR_18 = 1'h0 ;
	default :
		TR_18 = 1'hx ;
	endcase
always @ ( RG_21 )	// line#=computer.cpp:289,290,291
	case ( RG_21 )
	1'h1 :
		M_141_t = 4'h3 ;
	1'h0 :
		M_141_t = 4'hc ;
	default :
		M_141_t = 4'hx ;
	endcase
always @ ( RG_21 )	// line#=computer.cpp:289,290,291
	case ( RG_21 )
	1'h1 :
		M_143_t = 5'h0f ;
	1'h0 :
		M_143_t = 5'h10 ;
	default :
		M_143_t = 5'hx ;
	endcase
always @ ( RG_21 )	// line#=computer.cpp:289,290,291
	case ( RG_21 )
	1'h1 :
		TR_19 = 1'h0 ;
	1'h0 :
		TR_19 = 1'h1 ;
	default :
		TR_19 = 1'hx ;
	endcase
assign	addsub32u4i1 = addsub32u1ot ;	// line#=computer.cpp:247,292
assign	addsub32u4i2 = addsub32u2ot ;	// line#=computer.cpp:247,292,947,948
assign	addsub32u4_f = 2'h1 ;
assign	comp32u_12i1 = RG_op1_word_addr ;	// line#=computer.cpp:831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:814,831
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = RG_op1_word_addr ;	// line#=computer.cpp:828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_06 = ( ST1_03d & M_228 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_236 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_218 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_238 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_224 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_240 ) ;	// line#=computer.cpp:627,635,646
assign	M_212 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_218 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_224 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_228 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_230 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_232 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_234 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_236 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_238 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_240 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	U_18 = ( U_06 & CT_11 ) ;	// line#=computer.cpp:660
assign	U_19 = ( U_09 & M_190 ) ;	// line#=computer.cpp:627,692
assign	U_20 = ( U_09 & M_206 ) ;	// line#=computer.cpp:627,692
assign	U_21 = ( U_09 & M_203 ) ;	// line#=computer.cpp:627,692
assign	U_22 = ( U_09 & M_214 ) ;	// line#=computer.cpp:627,692
assign	U_23 = ( U_09 & M_226 ) ;	// line#=computer.cpp:627,692
assign	U_24 = ( U_09 & M_199 ) ;	// line#=computer.cpp:627,692
assign	M_190 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,692,723,751,772
assign	M_199 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,692,772
assign	M_203 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,692,723,772
assign	M_206 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,692,723,751,772
assign	M_214 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,692,723,772
assign	M_226 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,692,772
assign	U_26 = ( U_10 & M_190 ) ;	// line#=computer.cpp:627,723
assign	U_27 = ( U_10 & M_206 ) ;	// line#=computer.cpp:627,723
assign	U_29 = ( U_10 & M_203 ) ;	// line#=computer.cpp:627,723
assign	U_30 = ( U_10 & M_214 ) ;	// line#=computer.cpp:627,723
assign	M_195 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,723,751,772
assign	U_32 = ( U_11 & M_190 ) ;	// line#=computer.cpp:627,751
assign	U_33 = ( U_11 & M_206 ) ;	// line#=computer.cpp:627,751
assign	U_44 = ( ( ST1_03d & M_212 ) & CT_06 ) ;	// line#=computer.cpp:627,635,646,946
assign	U_45 = ( U_44 & CT_05 ) ;	// line#=computer.cpp:287,288
assign	U_51 = ( ST1_04d & M_231 ) ;	// line#=computer.cpp:646
assign	U_52 = ( ST1_04d & M_229 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_233 ) ;	// line#=computer.cpp:646
assign	U_54 = ( ST1_04d & M_235 ) ;	// line#=computer.cpp:646
assign	U_55 = ( ST1_04d & M_237 ) ;	// line#=computer.cpp:646
assign	U_56 = ( ST1_04d & M_219 ) ;	// line#=computer.cpp:646
assign	U_57 = ( ST1_04d & M_239 ) ;	// line#=computer.cpp:646
assign	U_58 = ( ST1_04d & M_225 ) ;	// line#=computer.cpp:646
assign	U_59 = ( ST1_04d & M_242 ) ;	// line#=computer.cpp:646
assign	U_61 = ( ST1_04d & M_244 ) ;	// line#=computer.cpp:646
assign	U_62 = ( ST1_04d & M_213 ) ;	// line#=computer.cpp:646
assign	M_213 = ~|( RG_f ^ 32'h0000000b ) ;	// line#=computer.cpp:646
assign	M_219 = ~|( RG_f ^ 32'h00000003 ) ;	// line#=computer.cpp:646
assign	M_225 = ~|( RG_f ^ 32'h00000013 ) ;	// line#=computer.cpp:646
assign	M_229 = ~|( RG_f ^ 32'h00000017 ) ;	// line#=computer.cpp:646
assign	M_231 = ~|( RG_f ^ 32'h00000037 ) ;	// line#=computer.cpp:646
assign	M_233 = ~|( RG_f ^ 32'h0000006f ) ;	// line#=computer.cpp:646
assign	M_235 = ~|( RG_f ^ 32'h00000067 ) ;	// line#=computer.cpp:646
assign	M_237 = ~|( RG_f ^ 32'h00000063 ) ;	// line#=computer.cpp:646
assign	M_239 = ~|( RG_f ^ 32'h00000023 ) ;	// line#=computer.cpp:646
assign	M_242 = ~|( RG_f ^ 32'h00000033 ) ;	// line#=computer.cpp:646
assign	M_244 = ~|( RG_f ^ 32'h00000073 ) ;	// line#=computer.cpp:646
assign	U_63 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_231 | M_229 ) | M_233 ) | M_235 ) | 
	M_237 ) | M_219 ) | M_239 ) | M_225 ) | M_242 ) | M_202 ) | M_244 ) | M_213 ) ) ) ;	// line#=computer.cpp:646
assign	U_75 = ( U_55 & take_t3 ) ;	// line#=computer.cpp:712
assign	M_191 = ~|RG_imm1_instr ;	// line#=computer.cpp:723,751
assign	M_196 = ~|( RG_imm1_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_207 = ~|( RG_imm1_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	M_246 = |RG_rd ;	// line#=computer.cpp:680,740,804,850
assign	M_192 = ~|RG_09 ;	// line#=computer.cpp:692,772
assign	U_88 = ( U_58 & M_192 ) ;	// line#=computer.cpp:772
assign	M_205 = ~|( RG_09 ^ 32'h00000004 ) ;	// line#=computer.cpp:692,772
assign	U_91 = ( U_58 & M_205 ) ;	// line#=computer.cpp:772
assign	M_227 = ~|( RG_09 ^ 32'h00000006 ) ;	// line#=computer.cpp:692,772
assign	U_92 = ( U_58 & M_227 ) ;	// line#=computer.cpp:772
assign	M_200 = ~|( RG_09 ^ 32'h00000007 ) ;	// line#=computer.cpp:692,772
assign	U_93 = ( U_58 & M_200 ) ;	// line#=computer.cpp:772
assign	M_208 = ~|( RG_09 ^ 32'h00000001 ) ;	// line#=computer.cpp:692,772
assign	U_94 = ( U_58 & M_208 ) ;	// line#=computer.cpp:772
assign	M_216 = ~|( RG_09 ^ 32'h00000005 ) ;	// line#=computer.cpp:692,772
assign	U_95 = ( U_58 & M_216 ) ;	// line#=computer.cpp:772
assign	U_96 = ( U_95 & RG_imm1_instr [23] ) ;	// line#=computer.cpp:795
assign	U_97 = ( U_95 & ( ~RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:795
assign	U_99 = ( U_59 & ( ~|{ 29'h00000000 , RG_funct3_rs1 [2:0] } ) ) ;	// line#=computer.cpp:816
assign	U_104 = ( U_59 & M_217 ) ;	// line#=computer.cpp:816
assign	U_112 = ( U_62 & RG_16 ) ;	// line#=computer.cpp:946
always @ ( add32s1ot or M_238 )
	TR_14 = ( { 16{ M_238 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,749
		 ;	// line#=computer.cpp:86,91,721
assign	M_249 = ( ST1_04d & U_53 ) ;
always @ ( add32s1ot or M_249 or TR_14 or M_251 )
	TR_01 = ( ( { 30{ M_251 } } & { 14'h0000 , TR_14 } )	// line#=computer.cpp:86,91,97,721,749
		| ( { 30{ M_249 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,671
		) ;
assign	M_202 = ~|( RG_f ^ 32'h0000000f ) ;	// line#=computer.cpp:646
always @ ( RG_addr_addr1_PC or M_121_t or U_55 or U_54 or RG_02 or M_202 or U_63 or 
	U_62 or U_61 or U_59 or U_58 or U_57 or U_56 or U_52 or U_51 or ST1_04d or 
	add32s1ot or TR_01 or M_249 or M_251 )
	begin
	RG_addr_addr1_PC_t_c1 = ( M_251 | M_249 ) ;	// line#=computer.cpp:86,91,97,118,671
							// ,721,749
	RG_addr_addr1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | U_52 ) | U_56 ) | 
		U_57 ) | U_58 ) | U_59 ) | U_61 ) | U_62 ) | U_63 ) | ( ST1_04d & 
		M_202 ) ) ) ;	// line#=computer.cpp:643
	RG_addr_addr1_PC_t_c3 = ( ST1_04d & U_54 ) ;	// line#=computer.cpp:86,91,679,682
	RG_addr_addr1_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr_addr1_PC_t = ( ( { 32{ RG_addr_addr1_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,671
													// ,721,749
		| ( { 32{ RG_addr_addr1_PC_t_c2 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_addr_addr1_PC_t_c3 } } & { add32s1ot [31:1] , 1'h0 } )			// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_addr_addr1_PC_t_c4 } } & { M_121_t , RG_addr_addr1_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_PC_en = ( RG_addr_addr1_PC_t_c1 | RG_addr_addr1_PC_t_c2 | RG_addr_addr1_PC_t_c3 | 
	RG_addr_addr1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr_addr1_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_PC_en )
		RG_addr_addr1_PC <= RG_addr_addr1_PC_t ;	// line#=computer.cpp:86,91,97,118,643
								// ,671,679,682,721,749
always @ ( U_63 or U_61 )
	begin
	FF_halt_t_c1 = ( U_61 | U_63 ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_02_en )
		RG_02 <= addsub32u2ot ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg13 or regs_rg12 or regs_rg11 or 
	ST1_02d )
	RG_f_t = ( ( { 32{ ST1_02d } } & ( ( regs_rg11 & regs_rg12 ) | ( ( ~regs_rg11 ) & 
			regs_rg13 ) ) )								// line#=computer.cpp:251,287,288
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		) ;
always @ ( posedge CLOCK )
	RG_f <= RG_f_t ;	// line#=computer.cpp:251,287,288,627,635
				// ,646
always @ ( CT_04 or CT_05 or U_44 or RG_03 or U_45 or regs_rg13 or ST1_02d )	// line#=computer.cpp:287,288
	begin
	RG_06_t_c1 = ( ( U_44 & ( ~CT_05 ) ) & CT_04 ) ;	// line#=computer.cpp:287,288
	RG_06_t = ( ( { 32{ ST1_02d } } & regs_rg13 )	// line#=computer.cpp:287,288
		| ( { 32{ U_45 } } & RG_03 )		// line#=computer.cpp:287,288
		| ( { 32{ RG_06_t_c1 } } & RG_03 )	// line#=computer.cpp:287,288
		) ;
	end
assign	RG_06_en = ( ST1_02d | U_45 | RG_06_t_c1 ) ;	// line#=computer.cpp:287,288
always @ ( posedge CLOCK )	// line#=computer.cpp:287,288
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:287,288
always @ ( RG_f or U_45 or regs_rg13 or ST1_02d )
	RG_f_1_t = ( ( { 32{ ST1_02d } } & regs_rg13 )	// line#=computer.cpp:255,287,288
		| ( { 32{ U_45 } } & RG_f )		// line#=computer.cpp:251,287,288
		) ;
assign	RG_f_1_en = ( ST1_02d | U_45 ) ;
always @ ( posedge CLOCK )
	if ( RG_f_1_en )
		RG_f_1 <= RG_f_1_t ;	// line#=computer.cpp:251,255,287,288
assign	RG_08_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:293
	if ( RG_08_en )
		RG_08 <= regs_rg11 ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 or U_09 or regs_rg12 or ST1_02d )
	begin
	RG_09_t_c1 = ( U_09 | U_12 ) ;	// line#=computer.cpp:627,692,772
	RG_09_t = ( ( { 32{ ST1_02d } } & regs_rg12 )							// line#=computer.cpp:293
		| ( { 32{ RG_09_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,692,772
		) ;
	end
assign	RG_09_en = ( ST1_02d | RG_09_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:293,627,692,772
always @ ( M_238 or M_218 or imem_arg_MEMB32W65536_RD1 or M_240 or M_236 or M_234 or 
	M_232 or M_230 or M_214 or M_224 )
	begin
	TR_02_c1 = ( ( ( ( ( ( M_224 & M_214 ) | M_230 ) | M_232 ) | M_234 ) | M_236 ) | 
		M_240 ) ;	// line#=computer.cpp:627
	TR_02_c2 = ( M_218 | M_238 ) ;	// line#=computer.cpp:627,723,751
	TR_02 = ( ( { 25{ TR_02_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:627
		| ( { 25{ TR_02_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,723,751
		) ;
	end
always @ ( TR_02 or U_11 or U_10 or U_13 or U_09 or M_234 or M_232 or M_230 or ST1_03d or 
	M_214 or imem_arg_MEMB32W65536_RD1 or M_199 or M_226 or M_203 or M_190 or 
	U_12 or regs_rg10 or ST1_02d )	// line#=computer.cpp:627,635,646,772
	begin
	RG_imm1_instr_t_c1 = ( ( ( ( U_12 & M_190 ) | ( U_12 & M_203 ) ) | ( U_12 & 
		M_226 ) ) | ( U_12 & M_199 ) ) ;	// line#=computer.cpp:86,91,627,769
	RG_imm1_instr_t_c2 = ( ( ( ( ( ( ( U_12 & M_214 ) | ( ST1_03d & M_230 ) ) | 
		( ST1_03d & M_232 ) ) | ( ST1_03d & M_234 ) ) | U_09 ) | U_13 ) | 
		( U_10 | U_11 ) ) ;	// line#=computer.cpp:627,723,751
	RG_imm1_instr_t = ( ( { 32{ ST1_02d } } & regs_rg10 )					// line#=computer.cpp:292
		| ( { 32{ RG_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,627,769
		| ( { 32{ RG_imm1_instr_t_c2 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:627,723,751
		) ;
	end
assign	RG_imm1_instr_en = ( ST1_02d | RG_imm1_instr_t_c1 | RG_imm1_instr_t_c2 ) ;	// line#=computer.cpp:627,635,646,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,646,772
	if ( RG_imm1_instr_en )
		RG_imm1_instr <= RG_imm1_instr_t ;	// line#=computer.cpp:86,91,292,627,635
							// ,646,723,751,769,772
always @ ( U_33 or U_32 or regs_rd00 or U_13 or U_24 or U_23 or U_22 or U_21 or 
	U_20 or U_19 or addsub32u2ot or U_06 or addsub32u1ot or ST1_02d )
	begin
	RG_op1_word_addr_t_c1 = ( ( ( ( ( ( U_19 | U_20 ) | U_21 ) | U_22 ) | U_23 ) | 
		U_24 ) | U_13 ) ;	// line#=computer.cpp:694,697,700,703,706
					// ,709,813
	RG_op1_word_addr_t_c2 = ( U_32 | U_33 ) ;	// line#=computer.cpp:181,190,201,210
	RG_op1_word_addr_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )				// line#=computer.cpp:247,292
		| ( { 32{ U_06 } } & addsub32u2ot )						// line#=computer.cpp:110,661
		| ( { 32{ RG_op1_word_addr_t_c1 } } & regs_rd00 )				// line#=computer.cpp:694,697,700,703,706
												// ,709,813
		| ( { 32{ RG_op1_word_addr_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:181,190,201,210
		) ;
	end
assign	RG_op1_word_addr_en = ( ST1_02d | U_06 | RG_op1_word_addr_t_c1 | RG_op1_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_word_addr_en )
		RG_op1_word_addr <= RG_op1_word_addr_t ;	// line#=computer.cpp:110,181,190,201,210
								// ,247,292,661,694,697,700,703,706
								// ,709,813
always @ ( M_240 or imem_arg_MEMB32W65536_RD1 or M_212 or M_234 or M_236 or M_224 )
	begin
	RG_funct3_rs1_t_c1 = ( M_224 | ( ( M_236 | M_234 ) | M_212 ) ) ;	// line#=computer.cpp:627,638
	RG_funct3_rs1_t = ( ( { 5{ RG_funct3_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ M_240 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=computer.cpp:627,637
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3_rs1 <= RG_funct3_rs1_t ;	// line#=computer.cpp:627,637,638
assign	M_220 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,772
always @ ( CT_04 or M_212 or comp32u_13ot or M_220 or comp32s_1_11ot or M_195 or 
	M_224 or M_228 or CT_11 or M_232 or M_230 )
	begin
	RG_21_t_c1 = ( M_230 | M_232 ) ;	// line#=computer.cpp:627,636,651,669
	RG_21_t_c2 = ( M_224 & M_195 ) ;	// line#=computer.cpp:777
	RG_21_t_c3 = ( M_224 & M_220 ) ;	// line#=computer.cpp:780
	RG_21_t = ( ( { 1{ RG_21_t_c1 } } & CT_11 )		// line#=computer.cpp:627,636,651,669
		| ( { 1{ M_228 } } & CT_11 )			// line#=computer.cpp:660
		| ( { 1{ RG_21_t_c2 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:777
		| ( { 1{ RG_21_t_c3 } } & comp32u_13ot [3] )	// line#=computer.cpp:780
		| ( { 1{ M_212 } } & CT_04 )			// line#=computer.cpp:289,290,291,627,640
		) ;
	end
always @ ( posedge CLOCK )
	RG_21 <= RG_21_t ;	// line#=computer.cpp:289,290,291,627,636
				// ,640,651,660,669,777,780
always @ ( RG_addr_addr1_PC or RG_02 or add32s1ot or take_t3 )	// line#=computer.cpp:712
	begin
	M_121_t_c1 = ~take_t3 ;
	M_121_t = ( ( { 31{ take_t3 } } & add32s1ot [31:1] )	// line#=computer.cpp:713
		| ( { 31{ M_121_t_c1 } } & { RG_02 [31:2] , RG_addr_addr1_PC [1] } ) ) ;
	end
assign	M_193 = ~RG_17 ;	// line#=computer.cpp:289,290,291
always @ ( M_132_t or M_193 or RG_17 )	// line#=computer.cpp:289,290,291
	M_126_t = ( ( { 4{ RG_17 } } & 4'h5 )
		| ( { 4{ M_193 } } & { M_132_t , 1'h0 } ) ) ;
assign	M_194 = ~RG_20 ;	// line#=computer.cpp:289,290,291
assign	M_247 = ( RG_16 & M_193 ) ;
assign	M_254 = ( U_62 & M_193 ) ;
always @ ( TR_18 or M_261 or M_266 )	// line#=computer.cpp:289,290,291
	M_127_t = ( ( { 1{ M_266 } } & 1'h1 )
		| ( { 1{ M_261 } } & TR_18 ) ) ;
assign	M_266 = ( M_247 & ( M_254 & RG_20 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( M_266 )	// line#=computer.cpp:289,290,291
	M_274 = ( { 3{ M_266 } } & 3'h7 )
		 ;
assign	M_261 = ( M_247 & ( M_254 & M_194 ) ) ;
always @ ( M_141_t or TR_18 or M_261 or M_274 or M_265 )
	M_128_t = ( ( { 6{ M_265 } } & { 2'h1 , M_274 [2] , 1'h0 , M_274 [1:0] } )
		| ( { 6{ M_261 } } & { TR_18 , 1'h0 , M_141_t } ) ) ;
always @ ( M_136_t or M_135_t or M_193 or RG_17 )	// line#=computer.cpp:289,290,291
	M_129_t = ( ( { 10{ RG_17 } } & 10'h279 )
		| ( { 10{ M_193 } } & { M_135_t , 1'h1 , M_136_t } ) ) ;
always @ ( M_266 or RG_17 )	// line#=computer.cpp:289,290,291
	TR_15 = ( ( { 3{ RG_17 } } & 3'h3 )
		| ( { 3{ M_266 } } & 3'h4 ) ) ;
assign	M_265 = ( RG_17 | M_266 ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_19 or TR_18 or M_261 or TR_15 or M_265 )
	M_130_t = ( ( { 7{ M_265 } } & { 1'h0 , TR_15 , 3'h1 } )
		| ( { 7{ M_261 } } & { 3'h5 , TR_18 , 1'h1 , TR_19 , 1'h0 } ) ) ;
always @ ( TR_19 or M_194 or RG_20 )	// line#=computer.cpp:289,290,291
	M_132_t = ( ( { 3{ RG_20 } } & 3'h3 )
		| ( { 3{ M_194 } } & { 1'h1 , TR_19 , 1'h0 } ) ) ;
always @ ( TR_18 or M_194 or RG_20 )	// line#=computer.cpp:289,290,291
	M_135_t = ( ( { 2{ RG_20 } } & 2'h1 )
		| ( { 2{ M_194 } } & { 1'h1 , TR_18 } ) ) ;
always @ ( TR_19 or M_143_t or M_194 or RG_20 )	// line#=computer.cpp:289,290,291
	M_136_t = ( ( { 7{ RG_20 } } & 7'h6b )
		| ( { 7{ M_194 } } & { M_143_t , 1'h0 , TR_19 } ) ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_251 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_PC or U_53 or U_75 or regs_rd00 or U_54 or U_88 or M_251 )
	begin
	add32s1i1_c1 = ( ( M_251 | U_88 ) | U_54 ) ;	// line#=computer.cpp:86,91,97,679,721
							// ,749,774
	add32s1i1_c2 = ( U_75 | U_53 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,679,721
								// ,749,774
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_PC )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( M_218 or imem_arg_MEMB32W65536_RD1 or M_238 )
	TR_05 = ( ( { 5{ M_238 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,627,636
										// ,640,749
		| ( { 5{ M_218 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,627,639,721
		) ;
always @ ( M_235 or RG_imm1_instr or M_248 )
	M_277 = ( ( { 6{ M_248 } } & { RG_imm1_instr [0] , RG_imm1_instr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,640,690,713
		| ( { 6{ M_235 } } & { RG_imm1_instr [24] , RG_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,639,679
		) ;
assign	M_248 = ( M_237 & take_t3 ) ;
always @ ( M_233 or M_277 or RG_imm1_instr or M_235 or M_248 )
	begin
	M_278_c1 = ( M_248 | M_235 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,639,640,679,690,713
	M_278 = ( ( { 14{ M_278_c1 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			M_277 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,639,640,679,690,713
		| ( { 14{ M_233 } } & { RG_imm1_instr [12:5] , RG_imm1_instr [13] , 
			RG_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,637,639,671
		) ;
	end
always @ ( M_278 or U_53 or U_54 or U_75 or RG_imm1_instr or U_88 or TR_05 or imem_arg_MEMB32W65536_RD1 or 
	M_251 )
	begin
	add32s1i2_c1 = ( ( U_75 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,637
							// ,639,640,671,679,690,713
	add32s1i2 = ( ( { 21{ M_251 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_05 } )					// line#=computer.cpp:86,91,96,97,627,636
									// ,639,640,721,749
		| ( { 21{ U_88 } } & { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr [24] , M_278 [13:5] , 
			RG_imm1_instr [23:18] , M_278 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,637
									// ,639,640,671,679,690,713
		) ;
	end
assign	M_264 = ( M_225 & M_208 ) ;
always @ ( regs_rd00 or M_264 )
	TR_08 = ( { 16{ M_264 } } & regs_rd00 [31:16] )	// line#=computer.cpp:792
		 ;	// line#=computer.cpp:213,214,756
assign	M_260 = ( M_239 & M_191 ) ;
assign	M_263 = ( M_239 & M_207 ) ;
always @ ( regs_rd00 or TR_08 or M_263 or M_264 )
	begin
	TR_09_c1 = ( M_264 | M_263 ) ;	// line#=computer.cpp:213,214,756,792
	TR_09 = ( { 24{ TR_09_c1 } } & { TR_08 , regs_rd00 [15:8] } )	// line#=computer.cpp:213,214,756,792
		 ;	// line#=computer.cpp:193,194,753
	end
assign	lsft32u1i1 = { TR_09 , regs_rd00 [7:0] } ;	// line#=computer.cpp:193,194,213,214,753
							// ,756,792
always @ ( RG_addr_addr1_PC or M_257 or RG_rs2 or M_264 )
	lsft32u1i2 = ( ( { 5{ M_264 } } & RG_rs2 )				// line#=computer.cpp:792
		| ( { 5{ M_257 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,194,211
										// ,212,213,214,753,756
		) ;
always @ ( M_207 )
	TR_16 = ( { 8{ M_207 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	M_211 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:816
assign	M_257 = ( M_263 | M_260 ) ;
always @ ( TR_16 or M_257 or RG_op1_word_addr or M_267 )
	lsft32u2i1 = ( ( { 32{ M_267 } } & RG_op1_word_addr )		// line#=computer.cpp:825
		| ( { 32{ M_257 } } & { 16'h0000 , TR_16 , 8'hff } )	// line#=computer.cpp:192,212
		) ;
assign	M_267 = ( M_242 & M_211 ) ;
always @ ( RG_addr_addr1_PC or M_257 or regs_rd00 or M_267 )
	lsft32u2i2 = ( ( { 5{ M_267 } } & regs_rd00 [4:0] )			// line#=computer.cpp:814,825
		| ( { 5{ M_257 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,211,212
		) ;
assign	M_217 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000005 ) ;	// line#=computer.cpp:816
always @ ( dmem_arg_MEMB32W65536_RD1 or M_258 or regs_rd00 or M_268 or RG_op1_word_addr or 
	M_270 )
	rsft32u1i1 = ( ( { 32{ M_270 } } & RG_op1_word_addr )		// line#=computer.cpp:840
		| ( { 32{ M_268 } } & regs_rd00 )			// line#=computer.cpp:800
		| ( { 32{ M_258 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
assign	M_258 = ( ( ( ( M_219 & ( ~|( RG_imm1_instr ^ 32'h00000005 ) ) ) | ( M_219 & ( 
	~|( RG_imm1_instr ^ 32'h00000004 ) ) ) ) | ( M_219 & M_207 ) ) | ( M_219 & 
	M_191 ) ) ;	// line#=computer.cpp:723
assign	M_268 = ( M_269 & ( ~RG_imm1_instr [23] ) ) ;
assign	M_270 = ( M_271 & ( ~RG_imm1_instr [23] ) ) ;
always @ ( RG_addr_addr1_PC or M_258 or RG_rs2 or M_268 or regs_rd00 or M_270 )
	rsft32u1i2 = ( ( { 5{ M_270 } } & regs_rd00 [4:0] )			// line#=computer.cpp:814,840
		| ( { 5{ M_268 } } & RG_rs2 )					// line#=computer.cpp:800
		| ( { 5{ M_258 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,725
										// ,728,734,737
		) ;
assign	M_269 = ( M_225 & M_216 ) ;
assign	M_271 = ( M_242 & M_217 ) ;
always @ ( regs_rd00 or M_269 or RG_op1_word_addr or M_271 )
	rsft32s1i1 = ( ( { 32{ M_271 } } & RG_op1_word_addr )	// line#=computer.cpp:838
		| ( { 32{ M_269 } } & regs_rd00 )		// line#=computer.cpp:797
		) ;
always @ ( RG_rs2 or M_269 or regs_rd00 or M_271 )
	rsft32s1i2 = ( ( { 5{ M_271 } } & regs_rd00 [4:0] )	// line#=computer.cpp:814,838
		| ( { 5{ M_269 } } & RG_rs2 )			// line#=computer.cpp:797
		) ;
always @ ( regs_rg10 or U_01 or RG_op1_word_addr or U_112 )
	addsub32u1i1 = ( ( { 32{ U_112 } } & RG_op1_word_addr )			// line#=computer.cpp:247,292
		| ( { 32{ U_01 } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )	// line#=computer.cpp:247,292
		) ;
always @ ( regs_rg14 or U_01 or M_130_t or M_129_t or M_128_t or M_127_t or M_126_t or 
	U_112 )
	addsub32u1i2 = ( ( { 32{ U_112 } } & { M_126_t , 1'h1 , M_127_t , 1'h1 , 
			M_128_t , 1'h0 , M_129_t , 1'h1 , M_130_t } )	// line#=computer.cpp:247,292
		| ( { 32{ U_01 } } & regs_rg14 )			// line#=computer.cpp:247,292
		) ;
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_f_1 or RG_18 )	// line#=computer.cpp:287,288
	case ( RG_18 )
	1'h1 :
		addsub32u2i1_t1 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		addsub32u2i1_t1 = RG_f_1 ;	// line#=computer.cpp:255,287,288
	default :
		addsub32u2i1_t1 = 32'hx ;
	endcase
always @ ( add32s1ot or U_26 or U_27 or U_29 or U_30 or M_253 or RG_addr_addr1_PC or 
	M_250 or addsub32u2i1_t1 or RG_f_1 or RG_17 or U_112 )
	begin
	addsub32u2i1_c1 = ( U_112 & ( U_112 & RG_17 ) ) ;	// line#=computer.cpp:251,287,288
	addsub32u2i1_c2 = ( U_112 & ( U_112 & ( ~RG_17 ) ) ) ;	// line#=computer.cpp:287,288
	addsub32u2i1_c3 = ( M_253 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,181,201,721,749
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_f_1 )		// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u2i1_c2 } } & addsub32u2i1_t1 )	// line#=computer.cpp:287,288
		| ( { 32{ M_250 } } & RG_addr_addr1_PC )		// line#=computer.cpp:110,643,661
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )		// line#=computer.cpp:86,91,97,131,148
									// ,181,201,721,749
		) ;
	end
always @ ( M_252 or U_01 )
	M_275 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:643
		| ( { 2{ M_252 } } & 2'h2 )	// line#=computer.cpp:131,148,181,201
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_18 or M_275 or M_252 or U_01 )
	begin
	M_276_c1 = ( U_01 | M_252 ) ;	// line#=computer.cpp:131,148,181,201,643
	M_276 = ( ( { 21{ M_276_c1 } } & { 13'h0000 , M_275 [1] , 6'h00 , M_275 [0] } )	// line#=computer.cpp:131,148,181,201,643
		| ( { 21{ U_18 } } & { imem_arg_MEMB32W65536_RD1 [31:12] , 1'h0 } )	// line#=computer.cpp:110,627,661
		) ;
	end
assign	M_250 = ( U_01 | U_18 ) ;
always @ ( M_276 or M_252 or M_250 or regs_rd00 or U_112 )
	begin
	addsub32u2i2_c1 = ( M_250 | M_252 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,627,643,661
	addsub32u2i2 = ( ( { 32{ U_112 } } & regs_rd00 )	// line#=computer.cpp:247,292,947,948
		| ( { 32{ addsub32u2i2_c1 } } & { M_276 [20:1] , 9'h000 , M_276 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,181,201
								// ,627,643,661
		) ;
	end
assign	M_253 = ( U_33 | U_32 ) ;
assign	M_252 = ( ( ( ( M_253 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
always @ ( M_252 or U_18 or U_01 or U_112 )
	begin
	addsub32u2_f_c1 = ( ( U_112 | U_01 ) | U_18 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ M_252 } } & 2'h2 ) ) ;
	end
assign	addsub32u3i1 = RG_op1_word_addr ;	// line#=computer.cpp:819,821
assign	addsub32u3i2 = regs_rd00 ;	// line#=computer.cpp:814,819,821
always @ ( RG_imm1_instr )
	begin
	addsub32u3_f_c1 = ~RG_imm1_instr [23] ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ RG_imm1_instr [23] } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = RG_op1_word_addr ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = RG_op1_word_addr ;	// line#=computer.cpp:700,703
assign	M_259 = ( M_191 | M_207 ) ;	// line#=computer.cpp:723,751
always @ ( regs_rd00 or M_196 or lsft32u1ot or lsft32u2ot or dmem_arg_MEMB32W65536_RD1 or 
	M_259 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_259 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:192,193,194,212,213
								// ,214,753,756
		| ( { 32{ M_196 } } & regs_rd00 )		// line#=computer.cpp:230
		) ;
always @ ( addsub32u2ot or M_238 or M_214 or M_203 or M_206 or M_190 or add32s1ot or 
	M_195 or M_218 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_218 & M_195 ) ;	// line#=computer.cpp:86,91,165,174,721
								// ,731
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_218 & M_190 ) | ( M_218 & M_206 ) ) | 
		( M_218 & M_203 ) ) | ( M_218 & M_214 ) ) | ( M_238 & M_190 ) ) | 
		( M_238 & M_206 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,181,190,193,194,201,210,213
					// ,214,725,728,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,721
											// ,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,725,728,734,737
		) ;
	end
always @ ( RG_addr_addr1_PC or M_196 or RG_op1_word_addr or M_259 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_259 } } & RG_op1_word_addr [15:0] )	// line#=computer.cpp:192,193,194,212,213
											// ,214
		| ( { 16{ M_196 } } & RG_addr_addr1_PC [17:2] )				// line#=computer.cpp:221,230
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_195 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,193,194
						// ,213,214,627,723,725,728,731,734
						// ,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_57 & M_191 ) | ( U_57 & M_207 ) ) | ( 
	U_57 & M_196 ) ) ;	// line#=computer.cpp:192,193,194,212,213
				// ,214,230,751
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rs2 or U_57 or U_59 or RG_funct3_rs1 or U_54 or M_192 or M_208 or 
	M_205 or M_216 or M_227 or M_200 or U_55 or U_88 or U_91 or U_92 or U_93 or 
	U_94 or U_95 or U_112 or U_19 or U_20 or U_21 or U_22 or U_23 or U_24 or 
	imem_arg_MEMB32W65536_RD1 or M_195 or M_220 or U_12 or U_10 or U_11 or U_13 )	// line#=computer.cpp:627,692,772
	begin
	regs_ad00_c1 = ( ( ( U_13 | U_11 ) | U_10 ) | ( ( U_12 & M_220 ) | ( U_12 & 
		M_195 ) ) ) ;	// line#=computer.cpp:627,638
	regs_ad00_c2 = ( ( ( ( ( U_24 | U_23 ) | U_22 ) | U_21 ) | U_20 ) | U_19 ) ;	// line#=computer.cpp:627,639
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_112 | U_95 ) | U_94 ) | U_93 ) | 
		U_92 ) | U_91 ) | U_88 ) | ( U_55 & M_200 ) ) | ( U_55 & M_227 ) ) | 
		( U_55 & M_216 ) ) | ( U_55 & M_205 ) ) | ( U_55 & M_208 ) ) | ( 
		U_55 & M_192 ) ) | U_54 ) ;
	regs_ad00_c4 = ( U_59 | U_57 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c3 } } & RG_funct3_rs1 )
		| ( { 5{ regs_ad00_c4 } } & RG_rs2 ) ) ;
	end
assign	regs_ad01 = RG_rd ;	// line#=computer.cpp:110,652,661,670,681
				// ,741,805,851
assign	M_197 = ~|( RG_09 ^ 32'h00000002 ) ;
assign	M_198 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000002 ) ;
assign	M_222 = ~|( RG_09 ^ 32'h00000003 ) ;
assign	M_223 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000003 ) ;
always @ ( M_222 or TR_18 or M_197 or M_225 or M_122_t or M_223 or M_123_t or M_198 or 
	M_242 )
	begin
	TR_12_c1 = ( M_242 & ( M_242 & M_198 ) ) ;
	TR_12_c2 = ( M_242 & ( M_242 & M_223 ) ) ;
	TR_12_c3 = ( M_225 & ( M_225 & M_197 ) ) ;
	TR_12_c4 = ( M_225 & ( M_225 & M_222 ) ) ;
	TR_12 = ( ( { 1{ TR_12_c1 } } & M_123_t )
		| ( { 1{ TR_12_c2 } } & M_122_t )
		| ( { 1{ TR_12_c3 } } & TR_18 )
		| ( { 1{ TR_12_c4 } } & TR_18 ) ) ;
	end
assign	M_272 = ( M_225 & M_246 ) ;
assign	M_273 = ( M_242 & M_246 ) ;
always @ ( M_231 or M_229 or RG_02 or RG_21 or M_233 or M_235 or lsft32u1ot or U_94 or 
	U_93 or U_92 or U_91 or add32s1ot or U_88 or val2_t4 or M_246 or M_219 or 
	rsft32u1ot or U_97 or rsft32s1ot or U_96 or U_104 or regs_rd00 or RG_op1_word_addr or 
	RG_funct3_rs1 or TR_12 or M_222 or M_197 or U_58 or M_272 or M_223 or M_198 or 
	lsft32u2ot or M_211 or U_59 or addsub32u3ot or RG_imm1_instr or U_99 or 
	M_273 )	// line#=computer.cpp:816,818,837
	begin
	regs_wd01_c1 = ( M_273 & ( ( U_99 & RG_imm1_instr [23] ) | ( U_99 & ( ~RG_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:819,821
	regs_wd01_c2 = ( M_273 & ( U_59 & M_211 ) ) ;	// line#=computer.cpp:825
	regs_wd01_c3 = ( ( ( ( M_273 & ( U_59 & M_198 ) ) | ( M_273 & ( U_59 & M_223 ) ) ) | 
		( M_272 & ( U_58 & M_197 ) ) ) | ( M_272 & ( U_58 & M_222 ) ) ) ;
	regs_wd01_c4 = ( M_273 & ( U_59 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:814,834
	regs_wd01_c5 = ( ( M_273 & ( U_104 & RG_imm1_instr [23] ) ) | ( M_272 & U_96 ) ) ;	// line#=computer.cpp:797,838
	regs_wd01_c6 = ( ( M_273 & ( U_104 & ( ~RG_imm1_instr [23] ) ) ) | ( M_272 & 
		U_97 ) ) ;	// line#=computer.cpp:800,840
	regs_wd01_c7 = ( M_273 & ( U_59 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:814,844
	regs_wd01_c8 = ( M_273 & ( U_59 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:814,847
	regs_wd01_c9 = ( M_219 & M_246 ) ;	// line#=computer.cpp:741
	regs_wd01_c10 = ( M_272 & U_88 ) ;	// line#=computer.cpp:774
	regs_wd01_c11 = ( M_272 & U_91 ) ;	// line#=computer.cpp:783
	regs_wd01_c12 = ( M_272 & U_92 ) ;	// line#=computer.cpp:786
	regs_wd01_c13 = ( M_272 & U_93 ) ;	// line#=computer.cpp:789
	regs_wd01_c14 = ( M_272 & U_94 ) ;	// line#=computer.cpp:792
	regs_wd01_c15 = ( ( M_235 & M_246 ) | ( M_233 & RG_21 ) ) ;	// line#=computer.cpp:670,681
	regs_wd01_c16 = ( M_229 & RG_21 ) ;	// line#=computer.cpp:110,661
	regs_wd01_c17 = ( M_231 & RG_21 ) ;	// line#=computer.cpp:110,652
	regs_wd01 = ( ( { 32{ regs_wd01_c1 } } & addsub32u3ot )				// line#=computer.cpp:819,821
		| ( { 32{ regs_wd01_c2 } } & lsft32u2ot )				// line#=computer.cpp:825
		| ( { 32{ regs_wd01_c3 } } & { 31'h00000000 , TR_12 } )
		| ( { 32{ regs_wd01_c4 } } & ( RG_op1_word_addr ^ regs_rd00 ) )		// line#=computer.cpp:814,834
		| ( { 32{ regs_wd01_c5 } } & rsft32s1ot )				// line#=computer.cpp:797,838
		| ( { 32{ regs_wd01_c6 } } & rsft32u1ot )				// line#=computer.cpp:800,840
		| ( { 32{ regs_wd01_c7 } } & ( RG_op1_word_addr | regs_rd00 ) )		// line#=computer.cpp:814,844
		| ( { 32{ regs_wd01_c8 } } & ( RG_op1_word_addr & regs_rd00 ) )		// line#=computer.cpp:814,847
		| ( { 32{ regs_wd01_c9 } } & val2_t4 )					// line#=computer.cpp:741
		| ( { 32{ regs_wd01_c10 } } & add32s1ot )				// line#=computer.cpp:774
		| ( { 32{ regs_wd01_c11 } } & ( regs_rd00 ^ { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )			// line#=computer.cpp:783
		| ( { 32{ regs_wd01_c12 } } & ( regs_rd00 | { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )			// line#=computer.cpp:786
		| ( { 32{ regs_wd01_c13 } } & ( regs_rd00 & { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )			// line#=computer.cpp:789
		| ( { 32{ regs_wd01_c14 } } & lsft32u1ot )				// line#=computer.cpp:792
		| ( { 32{ regs_wd01_c15 } } & RG_02 )					// line#=computer.cpp:670,681
		| ( { 32{ regs_wd01_c16 } } & RG_op1_word_addr )			// line#=computer.cpp:110,661
		| ( { 32{ regs_wd01_c17 } } & { RG_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,652
		) ;
	end
assign	regs_we01 = ( ( ( ( ( ( ( U_59 & M_246 ) | ( U_56 & M_246 ) ) | ( U_58 & 
	M_246 ) ) | ( U_54 & M_246 ) ) | ( U_53 & RG_21 ) ) | ( U_52 & RG_21 ) ) | 
	( U_51 & RG_21 ) ) ;	// line#=computer.cpp:110,651,652,660,661
				// ,669,670,680,681,740,741,804,805
				// ,850,851

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
