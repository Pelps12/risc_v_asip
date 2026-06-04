// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DAES_MEM -DACCEL_MIX_COL -DACCEL_EXPAND_ENC_KEY -DACCEL_MIX_COL_U4 -DACCEL_EXPAND_ENC_KEY_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260604025019_94724_95216
// timestamp_5: 20260604025019_94738_73864
// timestamp_9: 20260604025020_94738_36744
// timestamp_C: 20260604025020_94738_86303
// timestamp_E: 20260604025020_94738_70497
// timestamp_V: 20260604025020_94752_51849

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W4096_RA1 ,dmem_arg_MEMB32W4096_RD1 ,dmem_arg_MEMB32W4096_RE1 ,
	dmem_arg_MEMB32W4096_WA2 ,dmem_arg_MEMB32W4096_WD2 ,dmem_arg_MEMB32W4096_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
input	[31:0]	dmem_arg_MEMB32W4096_RD1 ;
output		dmem_arg_MEMB32W4096_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
output	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
output		dmem_arg_MEMB32W4096_WE2 ;
output		computer_ret ;	// line#=computer.cpp:607
input		CLOCK ;
input		RESET ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W4096_RA1(dmem_arg_MEMB32W4096_RA1) ,
	.dmem_arg_MEMB32W4096_RD1(dmem_arg_MEMB32W4096_RD1) ,.dmem_arg_MEMB32W4096_RE1(dmem_arg_MEMB32W4096_RE1) ,
	.dmem_arg_MEMB32W4096_WA2(dmem_arg_MEMB32W4096_WA2) ,.dmem_arg_MEMB32W4096_WD2(dmem_arg_MEMB32W4096_WD2) ,
	.dmem_arg_MEMB32W4096_WE2(dmem_arg_MEMB32W4096_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_16 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;

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
always @ ( ST1_01d or ST1_03d )
	TR_16 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
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
always @ ( TR_16 or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_16 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W4096_RA1 ,dmem_arg_MEMB32W4096_RD1 ,dmem_arg_MEMB32W4096_RE1 ,
	dmem_arg_MEMB32W4096_WA2 ,dmem_arg_MEMB32W4096_WD2 ,dmem_arg_MEMB32W4096_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_03 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
input	[31:0]	dmem_arg_MEMB32W4096_RD1 ;
output		dmem_arg_MEMB32W4096_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
output	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
output		dmem_arg_MEMB32W4096_WE2 ;
output		computer_ret ;	// line#=computer.cpp:607
input		CLOCK ;
input		RESET ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_297 ;
wire		M_296 ;
wire		M_295 ;
wire		M_293 ;
wire		M_290 ;
wire		M_288 ;
wire		M_287 ;
wire		M_285 ;
wire		M_283 ;
wire		M_280 ;
wire		M_279 ;
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
wire		M_265 ;
wire	[31:0]	M_264 ;
wire		M_263 ;
wire		M_262 ;
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
wire		M_241 ;
wire		M_240 ;
wire		M_239 ;
wire		M_238 ;
wire		M_237 ;
wire		M_236 ;
wire		M_235 ;
wire		M_234 ;
wire		M_233 ;
wire		M_232 ;
wire		M_230 ;
wire		M_229 ;
wire		M_228 ;
wire		M_227 ;
wire		M_226 ;
wire		M_225 ;
wire		M_224 ;
wire		M_223 ;
wire		M_222 ;
wire		M_221 ;
wire		M_220 ;
wire		M_218 ;
wire		M_217 ;
wire		M_216 ;
wire		M_215 ;
wire		M_214 ;
wire		M_213 ;
wire		M_212 ;
wire	[7:0]	M_199 ;
wire	[7:0]	M_198 ;
wire	[7:0]	M_197 ;
wire	[7:0]	M_196 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_113 ;
wire		U_109 ;
wire		U_108 ;
wire		U_97 ;
wire		U_92 ;
wire		U_86 ;
wire		U_83 ;
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
wire		U_52 ;
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
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
wire		regs_we04 ;	// line#=computer.cpp:20
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:20
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:20
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[7:0]	accel_sbox5i1 ;
wire	[7:0]	accel_sbox4i1 ;
wire	[7:0]	accel_sbox3i1 ;
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
wire	[31:0]	lsft32u1ot ;
wire		sub8u1i2 ;
wire	[7:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire		sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[4:0]	sub4u1ot ;
wire	[31:0]	add32s1ot ;
wire	[6:0]	M_149_t ;
wire	[6:0]	M_148_t ;
wire	[6:0]	M_147_t ;
wire	[6:0]	M_146_t ;
wire	[7:0]	M_145_t ;
wire	[7:0]	M_144_t ;
wire	[7:0]	M_143_t ;
wire	[7:0]	M_142_t ;
wire	[7:0]	e_1_t ;
wire	[31:0]	words_2_a01_t ;
wire	[31:0]	words_1_a01_t ;
wire	[31:0]	words_0_a01_t ;
wire		CT_03 ;
wire	[31:0]	words_3_a00_t ;
wire	[31:0]	words_2_a00_t ;
wire	[31:0]	words_1_a00_t ;
wire	[31:0]	words_0_a00_t ;
wire		RG_col_en ;
wire		RG_cols_en ;
wire		RG_cols_1_en ;
wire		RG_cols_2_en ;
wire		RG_08_en ;
wire		RG_words_en ;
wire		RG_words_1_en ;
wire		RG_words_2_en ;
wire		RG_words_3_en ;
wire		RG_words_4_en ;
wire		computer_ret_r_en ;
wire		regs_rg00_en ;
wire		regs_rg01_en ;
wire		regs_rg02_en ;
wire		regs_rg03_en ;
wire		regs_rg04_en ;
wire		regs_rg06_en ;
wire		regs_rg07_en ;
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
wire		regs_rg28_en ;
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
wire		CT_01 ;
wire		regs_rg05_en ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		regs_rg15_en ;
wire		regs_rg16_en ;
wire		regs_rg17_en ;
wire		RG_next_pc_PC_en ;
wire		RG_cols_imm1_instr_en ;
wire		RG_06_en ;
wire		FF_halt_en ;
wire		RG_cols_3_en ;
wire		RG_cols_4_en ;
wire		RG_cols_5_en ;
wire		RG_cols_6_en ;
wire		RG_col_1_en ;
wire		RG_words_5_en ;
wire		RG_op2_word_addr_words_en ;
wire		RL_addr1_mask_op1_PC_result1_en ;
wire		RG_addr_rs2_en ;
reg	[31:0]	regs_rg31 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg30 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg29 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg28 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg27 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg26 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg25 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg24 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg23 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg22 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg21 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg20 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg19 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg18 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg17 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg16 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg15 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg14 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg13 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg12 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg11 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg10 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg09 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg08 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg07 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg06 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg05 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg04 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg03 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg02 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg01 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg00 ;	// line#=computer.cpp:20
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:21,629
reg	[31:0]	RG_col ;	// line#=computer.cpp:163
reg	[31:0]	RG_cols ;	// line#=computer.cpp:179
reg	[31:0]	RG_cols_1 ;	// line#=computer.cpp:179
reg	[31:0]	RG_cols_imm1_instr ;	// line#=computer.cpp:179,689
reg	[31:0]	RG_cols_2 ;	// line#=computer.cpp:179
reg	[1:0]	RG_06 ;
reg	FF_halt ;	// line#=computer.cpp:613
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_cols_3 ;	// line#=computer.cpp:179
reg	[31:0]	RG_cols_4 ;	// line#=computer.cpp:179
reg	[31:0]	RG_cols_5 ;	// line#=computer.cpp:179
reg	[31:0]	RG_cols_6 ;	// line#=computer.cpp:179
reg	[31:0]	RG_col_1 ;	// line#=computer.cpp:163
reg	[31:0]	RG_words ;	// line#=computer.cpp:312
reg	[31:0]	RG_words_1 ;	// line#=computer.cpp:312
reg	[31:0]	RG_words_2 ;	// line#=computer.cpp:312
reg	[31:0]	RG_words_3 ;	// line#=computer.cpp:312
reg	[31:0]	RG_words_4 ;	// line#=computer.cpp:312
reg	[31:0]	RG_words_5 ;	// line#=computer.cpp:312
reg	[31:0]	RG_op2_word_addr_words ;	// line#=computer.cpp:117,128,312,710
reg	[31:0]	RL_addr1_mask_op1_PC_result1 ;	// line#=computer.cpp:21,119,312,710
reg	[7:0]	RG_rs1 ;	// line#=computer.cpp:626
reg	[7:0]	RG_addr_rs2 ;	// line#=computer.cpp:627
reg	[7:0]	RG_rc_rd ;	// line#=computer.cpp:313,624
reg	FF_take ;	// line#=computer.cpp:653
reg	computer_ret_r ;	// line#=computer.cpp:607
reg	[7:0]	accel_sbox1ot ;
reg	[7:0]	accel_sbox2ot ;
reg	[7:0]	accel_sbox3ot ;
reg	[7:0]	accel_sbox4ot ;
reg	[7:0]	accel_sbox5ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg05_t ;
reg	regs_rg05_t_c1 ;
reg	regs_rg05_t_c2 ;
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_20 ;
reg	[3:0]	M_301 ;
reg	[3:0]	M_300 ;
reg	[3:0]	M_299 ;
reg	[3:0]	M_298 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[31:0]	RG_cols_imm1_instr_t ;
reg	RG_cols_imm1_instr_t_c1 ;
reg	RG_cols_imm1_instr_t_c2 ;
reg	[1:0]	RG_06_t ;
reg	RG_06_t_c1 ;
reg	RG_06_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_cols_3_t ;
reg	[31:0]	RG_cols_4_t ;
reg	[31:0]	RG_cols_5_t ;
reg	[31:0]	RG_cols_6_t ;
reg	[31:0]	RG_col_1_t ;
reg	[31:0]	RG_words_5_t ;
reg	RG_words_5_t_c1 ;
reg	[31:0]	RG_op2_word_addr_words_t ;
reg	RG_op2_word_addr_words_t_c1 ;
reg	[31:0]	RL_addr1_mask_op1_PC_result1_t ;
reg	RL_addr1_mask_op1_PC_result1_t_c1 ;
reg	RL_addr1_mask_op1_PC_result1_t_c2 ;
reg	RL_addr1_mask_op1_PC_result1_t_c3 ;
reg	[7:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[7:0]	RG_addr_rs2_t ;
reg	RG_addr_rs2_t_c1 ;
reg	[4:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[6:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[7:0]	RG_rc_rd_t ;
reg	RG_rc_rd_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	[30:0]	M_137_t ;
reg	M_137_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_07 ;
reg	[5:0]	M_302 ;
reg	[13:0]	M_303 ;
reg	M_303_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_18 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_11 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_19 ;
reg	[20:0]	M_304 ;
reg	M_304_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	[1:0]	addsub32u1_f_t1 ;
reg	[7:0]	accel_sbox1i1 ;
reg	accel_sbox1i1_c1 ;
reg	[7:0]	accel_sbox2i1 ;
reg	[7:0]	TR_13 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
reg	dmem_arg_MEMB32W4096_RA1_c1 ;
reg	dmem_arg_MEMB32W4096_RA1_c2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
reg	dmem_arg_MEMB32W4096_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:20
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:20
reg	[31:0]	TR_21 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:20
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:694
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:120,131,682,683
always @ ( accel_sbox1i1 )	// line#=computer.cpp:243,244,245,246,312
				// ,314,315,326
	case ( accel_sbox1i1 )
	8'h00 :
		accel_sbox1ot = 8'h63 ;	// line#=computer.cpp:207
	8'h01 :
		accel_sbox1ot = 8'h7c ;	// line#=computer.cpp:207
	8'h02 :
		accel_sbox1ot = 8'h77 ;	// line#=computer.cpp:207
	8'h03 :
		accel_sbox1ot = 8'h7b ;	// line#=computer.cpp:207
	8'h04 :
		accel_sbox1ot = 8'hf2 ;	// line#=computer.cpp:207
	8'h05 :
		accel_sbox1ot = 8'h6b ;	// line#=computer.cpp:207
	8'h06 :
		accel_sbox1ot = 8'h6f ;	// line#=computer.cpp:207
	8'h07 :
		accel_sbox1ot = 8'hc5 ;	// line#=computer.cpp:207
	8'h08 :
		accel_sbox1ot = 8'h30 ;	// line#=computer.cpp:207
	8'h09 :
		accel_sbox1ot = 8'h01 ;	// line#=computer.cpp:207
	8'h0a :
		accel_sbox1ot = 8'h67 ;	// line#=computer.cpp:207
	8'h0b :
		accel_sbox1ot = 8'h2b ;	// line#=computer.cpp:207
	8'h0c :
		accel_sbox1ot = 8'hfe ;	// line#=computer.cpp:207
	8'h0d :
		accel_sbox1ot = 8'hd7 ;	// line#=computer.cpp:207
	8'h0e :
		accel_sbox1ot = 8'hab ;	// line#=computer.cpp:207
	8'h0f :
		accel_sbox1ot = 8'h76 ;	// line#=computer.cpp:207
	8'h10 :
		accel_sbox1ot = 8'hca ;	// line#=computer.cpp:207
	8'h11 :
		accel_sbox1ot = 8'h82 ;	// line#=computer.cpp:207
	8'h12 :
		accel_sbox1ot = 8'hc9 ;	// line#=computer.cpp:207
	8'h13 :
		accel_sbox1ot = 8'h7d ;	// line#=computer.cpp:207
	8'h14 :
		accel_sbox1ot = 8'hfa ;	// line#=computer.cpp:207
	8'h15 :
		accel_sbox1ot = 8'h59 ;	// line#=computer.cpp:207
	8'h16 :
		accel_sbox1ot = 8'h47 ;	// line#=computer.cpp:207
	8'h17 :
		accel_sbox1ot = 8'hf0 ;	// line#=computer.cpp:207
	8'h18 :
		accel_sbox1ot = 8'had ;	// line#=computer.cpp:207
	8'h19 :
		accel_sbox1ot = 8'hd4 ;	// line#=computer.cpp:207
	8'h1a :
		accel_sbox1ot = 8'ha2 ;	// line#=computer.cpp:207
	8'h1b :
		accel_sbox1ot = 8'haf ;	// line#=computer.cpp:207
	8'h1c :
		accel_sbox1ot = 8'h9c ;	// line#=computer.cpp:207
	8'h1d :
		accel_sbox1ot = 8'ha4 ;	// line#=computer.cpp:207
	8'h1e :
		accel_sbox1ot = 8'h72 ;	// line#=computer.cpp:207
	8'h1f :
		accel_sbox1ot = 8'hc0 ;	// line#=computer.cpp:207
	8'h20 :
		accel_sbox1ot = 8'hb7 ;	// line#=computer.cpp:207
	8'h21 :
		accel_sbox1ot = 8'hfd ;	// line#=computer.cpp:207
	8'h22 :
		accel_sbox1ot = 8'h93 ;	// line#=computer.cpp:207
	8'h23 :
		accel_sbox1ot = 8'h26 ;	// line#=computer.cpp:207
	8'h24 :
		accel_sbox1ot = 8'h36 ;	// line#=computer.cpp:207
	8'h25 :
		accel_sbox1ot = 8'h3f ;	// line#=computer.cpp:207
	8'h26 :
		accel_sbox1ot = 8'hf7 ;	// line#=computer.cpp:207
	8'h27 :
		accel_sbox1ot = 8'hcc ;	// line#=computer.cpp:207
	8'h28 :
		accel_sbox1ot = 8'h34 ;	// line#=computer.cpp:207
	8'h29 :
		accel_sbox1ot = 8'ha5 ;	// line#=computer.cpp:207
	8'h2a :
		accel_sbox1ot = 8'he5 ;	// line#=computer.cpp:207
	8'h2b :
		accel_sbox1ot = 8'hf1 ;	// line#=computer.cpp:207
	8'h2c :
		accel_sbox1ot = 8'h71 ;	// line#=computer.cpp:207
	8'h2d :
		accel_sbox1ot = 8'hd8 ;	// line#=computer.cpp:207
	8'h2e :
		accel_sbox1ot = 8'h31 ;	// line#=computer.cpp:207
	8'h2f :
		accel_sbox1ot = 8'h15 ;	// line#=computer.cpp:207
	8'h30 :
		accel_sbox1ot = 8'h04 ;	// line#=computer.cpp:207
	8'h31 :
		accel_sbox1ot = 8'hc7 ;	// line#=computer.cpp:207
	8'h32 :
		accel_sbox1ot = 8'h23 ;	// line#=computer.cpp:207
	8'h33 :
		accel_sbox1ot = 8'hc3 ;	// line#=computer.cpp:207
	8'h34 :
		accel_sbox1ot = 8'h18 ;	// line#=computer.cpp:207
	8'h35 :
		accel_sbox1ot = 8'h96 ;	// line#=computer.cpp:207
	8'h36 :
		accel_sbox1ot = 8'h05 ;	// line#=computer.cpp:207
	8'h37 :
		accel_sbox1ot = 8'h9a ;	// line#=computer.cpp:207
	8'h38 :
		accel_sbox1ot = 8'h07 ;	// line#=computer.cpp:207
	8'h39 :
		accel_sbox1ot = 8'h12 ;	// line#=computer.cpp:207
	8'h3a :
		accel_sbox1ot = 8'h80 ;	// line#=computer.cpp:207
	8'h3b :
		accel_sbox1ot = 8'he2 ;	// line#=computer.cpp:207
	8'h3c :
		accel_sbox1ot = 8'heb ;	// line#=computer.cpp:207
	8'h3d :
		accel_sbox1ot = 8'h27 ;	// line#=computer.cpp:207
	8'h3e :
		accel_sbox1ot = 8'hb2 ;	// line#=computer.cpp:207
	8'h3f :
		accel_sbox1ot = 8'h75 ;	// line#=computer.cpp:207
	8'h40 :
		accel_sbox1ot = 8'h09 ;	// line#=computer.cpp:207
	8'h41 :
		accel_sbox1ot = 8'h83 ;	// line#=computer.cpp:207
	8'h42 :
		accel_sbox1ot = 8'h2c ;	// line#=computer.cpp:207
	8'h43 :
		accel_sbox1ot = 8'h1a ;	// line#=computer.cpp:207
	8'h44 :
		accel_sbox1ot = 8'h1b ;	// line#=computer.cpp:207
	8'h45 :
		accel_sbox1ot = 8'h6e ;	// line#=computer.cpp:207
	8'h46 :
		accel_sbox1ot = 8'h5a ;	// line#=computer.cpp:207
	8'h47 :
		accel_sbox1ot = 8'ha0 ;	// line#=computer.cpp:207
	8'h48 :
		accel_sbox1ot = 8'h52 ;	// line#=computer.cpp:207
	8'h49 :
		accel_sbox1ot = 8'h3b ;	// line#=computer.cpp:207
	8'h4a :
		accel_sbox1ot = 8'hd6 ;	// line#=computer.cpp:207
	8'h4b :
		accel_sbox1ot = 8'hb3 ;	// line#=computer.cpp:207
	8'h4c :
		accel_sbox1ot = 8'h29 ;	// line#=computer.cpp:207
	8'h4d :
		accel_sbox1ot = 8'he3 ;	// line#=computer.cpp:207
	8'h4e :
		accel_sbox1ot = 8'h2f ;	// line#=computer.cpp:207
	8'h4f :
		accel_sbox1ot = 8'h84 ;	// line#=computer.cpp:207
	8'h50 :
		accel_sbox1ot = 8'h53 ;	// line#=computer.cpp:207
	8'h51 :
		accel_sbox1ot = 8'hd1 ;	// line#=computer.cpp:207
	8'h52 :
		accel_sbox1ot = 8'h00 ;	// line#=computer.cpp:207
	8'h53 :
		accel_sbox1ot = 8'hed ;	// line#=computer.cpp:207
	8'h54 :
		accel_sbox1ot = 8'h20 ;	// line#=computer.cpp:207
	8'h55 :
		accel_sbox1ot = 8'hfc ;	// line#=computer.cpp:207
	8'h56 :
		accel_sbox1ot = 8'hb1 ;	// line#=computer.cpp:207
	8'h57 :
		accel_sbox1ot = 8'h5b ;	// line#=computer.cpp:207
	8'h58 :
		accel_sbox1ot = 8'h6a ;	// line#=computer.cpp:207
	8'h59 :
		accel_sbox1ot = 8'hcb ;	// line#=computer.cpp:207
	8'h5a :
		accel_sbox1ot = 8'hbe ;	// line#=computer.cpp:207
	8'h5b :
		accel_sbox1ot = 8'h39 ;	// line#=computer.cpp:207
	8'h5c :
		accel_sbox1ot = 8'h4a ;	// line#=computer.cpp:207
	8'h5d :
		accel_sbox1ot = 8'h4c ;	// line#=computer.cpp:207
	8'h5e :
		accel_sbox1ot = 8'h58 ;	// line#=computer.cpp:207
	8'h5f :
		accel_sbox1ot = 8'hcf ;	// line#=computer.cpp:207
	8'h60 :
		accel_sbox1ot = 8'hd0 ;	// line#=computer.cpp:207
	8'h61 :
		accel_sbox1ot = 8'hef ;	// line#=computer.cpp:207
	8'h62 :
		accel_sbox1ot = 8'haa ;	// line#=computer.cpp:207
	8'h63 :
		accel_sbox1ot = 8'hfb ;	// line#=computer.cpp:207
	8'h64 :
		accel_sbox1ot = 8'h43 ;	// line#=computer.cpp:207
	8'h65 :
		accel_sbox1ot = 8'h4d ;	// line#=computer.cpp:207
	8'h66 :
		accel_sbox1ot = 8'h33 ;	// line#=computer.cpp:207
	8'h67 :
		accel_sbox1ot = 8'h85 ;	// line#=computer.cpp:207
	8'h68 :
		accel_sbox1ot = 8'h45 ;	// line#=computer.cpp:207
	8'h69 :
		accel_sbox1ot = 8'hf9 ;	// line#=computer.cpp:207
	8'h6a :
		accel_sbox1ot = 8'h02 ;	// line#=computer.cpp:207
	8'h6b :
		accel_sbox1ot = 8'h7f ;	// line#=computer.cpp:207
	8'h6c :
		accel_sbox1ot = 8'h50 ;	// line#=computer.cpp:207
	8'h6d :
		accel_sbox1ot = 8'h3c ;	// line#=computer.cpp:207
	8'h6e :
		accel_sbox1ot = 8'h9f ;	// line#=computer.cpp:207
	8'h6f :
		accel_sbox1ot = 8'ha8 ;	// line#=computer.cpp:207
	8'h70 :
		accel_sbox1ot = 8'h51 ;	// line#=computer.cpp:207
	8'h71 :
		accel_sbox1ot = 8'ha3 ;	// line#=computer.cpp:207
	8'h72 :
		accel_sbox1ot = 8'h40 ;	// line#=computer.cpp:207
	8'h73 :
		accel_sbox1ot = 8'h8f ;	// line#=computer.cpp:207
	8'h74 :
		accel_sbox1ot = 8'h92 ;	// line#=computer.cpp:207
	8'h75 :
		accel_sbox1ot = 8'h9d ;	// line#=computer.cpp:207
	8'h76 :
		accel_sbox1ot = 8'h38 ;	// line#=computer.cpp:207
	8'h77 :
		accel_sbox1ot = 8'hf5 ;	// line#=computer.cpp:207
	8'h78 :
		accel_sbox1ot = 8'hbc ;	// line#=computer.cpp:207
	8'h79 :
		accel_sbox1ot = 8'hb6 ;	// line#=computer.cpp:207
	8'h7a :
		accel_sbox1ot = 8'hda ;	// line#=computer.cpp:207
	8'h7b :
		accel_sbox1ot = 8'h21 ;	// line#=computer.cpp:207
	8'h7c :
		accel_sbox1ot = 8'h10 ;	// line#=computer.cpp:207
	8'h7d :
		accel_sbox1ot = 8'hff ;	// line#=computer.cpp:207
	8'h7e :
		accel_sbox1ot = 8'hf3 ;	// line#=computer.cpp:207
	8'h7f :
		accel_sbox1ot = 8'hd2 ;	// line#=computer.cpp:207
	8'h80 :
		accel_sbox1ot = 8'hcd ;	// line#=computer.cpp:207
	8'h81 :
		accel_sbox1ot = 8'h0c ;	// line#=computer.cpp:207
	8'h82 :
		accel_sbox1ot = 8'h13 ;	// line#=computer.cpp:207
	8'h83 :
		accel_sbox1ot = 8'hec ;	// line#=computer.cpp:207
	8'h84 :
		accel_sbox1ot = 8'h5f ;	// line#=computer.cpp:207
	8'h85 :
		accel_sbox1ot = 8'h97 ;	// line#=computer.cpp:207
	8'h86 :
		accel_sbox1ot = 8'h44 ;	// line#=computer.cpp:207
	8'h87 :
		accel_sbox1ot = 8'h17 ;	// line#=computer.cpp:207
	8'h88 :
		accel_sbox1ot = 8'hc4 ;	// line#=computer.cpp:207
	8'h89 :
		accel_sbox1ot = 8'ha7 ;	// line#=computer.cpp:207
	8'h8a :
		accel_sbox1ot = 8'h7e ;	// line#=computer.cpp:207
	8'h8b :
		accel_sbox1ot = 8'h3d ;	// line#=computer.cpp:207
	8'h8c :
		accel_sbox1ot = 8'h64 ;	// line#=computer.cpp:207
	8'h8d :
		accel_sbox1ot = 8'h5d ;	// line#=computer.cpp:207
	8'h8e :
		accel_sbox1ot = 8'h19 ;	// line#=computer.cpp:207
	8'h8f :
		accel_sbox1ot = 8'h73 ;	// line#=computer.cpp:207
	8'h90 :
		accel_sbox1ot = 8'h60 ;	// line#=computer.cpp:207
	8'h91 :
		accel_sbox1ot = 8'h81 ;	// line#=computer.cpp:207
	8'h92 :
		accel_sbox1ot = 8'h4f ;	// line#=computer.cpp:207
	8'h93 :
		accel_sbox1ot = 8'hdc ;	// line#=computer.cpp:207
	8'h94 :
		accel_sbox1ot = 8'h22 ;	// line#=computer.cpp:207
	8'h95 :
		accel_sbox1ot = 8'h2a ;	// line#=computer.cpp:207
	8'h96 :
		accel_sbox1ot = 8'h90 ;	// line#=computer.cpp:207
	8'h97 :
		accel_sbox1ot = 8'h88 ;	// line#=computer.cpp:207
	8'h98 :
		accel_sbox1ot = 8'h46 ;	// line#=computer.cpp:207
	8'h99 :
		accel_sbox1ot = 8'hee ;	// line#=computer.cpp:207
	8'h9a :
		accel_sbox1ot = 8'hb8 ;	// line#=computer.cpp:207
	8'h9b :
		accel_sbox1ot = 8'h14 ;	// line#=computer.cpp:207
	8'h9c :
		accel_sbox1ot = 8'hde ;	// line#=computer.cpp:207
	8'h9d :
		accel_sbox1ot = 8'h5e ;	// line#=computer.cpp:207
	8'h9e :
		accel_sbox1ot = 8'h0b ;	// line#=computer.cpp:207
	8'h9f :
		accel_sbox1ot = 8'hdb ;	// line#=computer.cpp:207
	8'ha0 :
		accel_sbox1ot = 8'he0 ;	// line#=computer.cpp:207
	8'ha1 :
		accel_sbox1ot = 8'h32 ;	// line#=computer.cpp:207
	8'ha2 :
		accel_sbox1ot = 8'h3a ;	// line#=computer.cpp:207
	8'ha3 :
		accel_sbox1ot = 8'h0a ;	// line#=computer.cpp:207
	8'ha4 :
		accel_sbox1ot = 8'h49 ;	// line#=computer.cpp:207
	8'ha5 :
		accel_sbox1ot = 8'h06 ;	// line#=computer.cpp:207
	8'ha6 :
		accel_sbox1ot = 8'h24 ;	// line#=computer.cpp:207
	8'ha7 :
		accel_sbox1ot = 8'h5c ;	// line#=computer.cpp:207
	8'ha8 :
		accel_sbox1ot = 8'hc2 ;	// line#=computer.cpp:207
	8'ha9 :
		accel_sbox1ot = 8'hd3 ;	// line#=computer.cpp:207
	8'haa :
		accel_sbox1ot = 8'hac ;	// line#=computer.cpp:207
	8'hab :
		accel_sbox1ot = 8'h62 ;	// line#=computer.cpp:207
	8'hac :
		accel_sbox1ot = 8'h91 ;	// line#=computer.cpp:207
	8'had :
		accel_sbox1ot = 8'h95 ;	// line#=computer.cpp:207
	8'hae :
		accel_sbox1ot = 8'he4 ;	// line#=computer.cpp:207
	8'haf :
		accel_sbox1ot = 8'h79 ;	// line#=computer.cpp:207
	8'hb0 :
		accel_sbox1ot = 8'he7 ;	// line#=computer.cpp:207
	8'hb1 :
		accel_sbox1ot = 8'hc8 ;	// line#=computer.cpp:207
	8'hb2 :
		accel_sbox1ot = 8'h37 ;	// line#=computer.cpp:207
	8'hb3 :
		accel_sbox1ot = 8'h6d ;	// line#=computer.cpp:207
	8'hb4 :
		accel_sbox1ot = 8'h8d ;	// line#=computer.cpp:207
	8'hb5 :
		accel_sbox1ot = 8'hd5 ;	// line#=computer.cpp:207
	8'hb6 :
		accel_sbox1ot = 8'h4e ;	// line#=computer.cpp:207
	8'hb7 :
		accel_sbox1ot = 8'ha9 ;	// line#=computer.cpp:207
	8'hb8 :
		accel_sbox1ot = 8'h6c ;	// line#=computer.cpp:207
	8'hb9 :
		accel_sbox1ot = 8'h56 ;	// line#=computer.cpp:207
	8'hba :
		accel_sbox1ot = 8'hf4 ;	// line#=computer.cpp:207
	8'hbb :
		accel_sbox1ot = 8'hea ;	// line#=computer.cpp:207
	8'hbc :
		accel_sbox1ot = 8'h65 ;	// line#=computer.cpp:207
	8'hbd :
		accel_sbox1ot = 8'h7a ;	// line#=computer.cpp:207
	8'hbe :
		accel_sbox1ot = 8'hae ;	// line#=computer.cpp:207
	8'hbf :
		accel_sbox1ot = 8'h08 ;	// line#=computer.cpp:207
	8'hc0 :
		accel_sbox1ot = 8'hba ;	// line#=computer.cpp:207
	8'hc1 :
		accel_sbox1ot = 8'h78 ;	// line#=computer.cpp:207
	8'hc2 :
		accel_sbox1ot = 8'h25 ;	// line#=computer.cpp:207
	8'hc3 :
		accel_sbox1ot = 8'h2e ;	// line#=computer.cpp:207
	8'hc4 :
		accel_sbox1ot = 8'h1c ;	// line#=computer.cpp:207
	8'hc5 :
		accel_sbox1ot = 8'ha6 ;	// line#=computer.cpp:207
	8'hc6 :
		accel_sbox1ot = 8'hb4 ;	// line#=computer.cpp:207
	8'hc7 :
		accel_sbox1ot = 8'hc6 ;	// line#=computer.cpp:207
	8'hc8 :
		accel_sbox1ot = 8'he8 ;	// line#=computer.cpp:207
	8'hc9 :
		accel_sbox1ot = 8'hdd ;	// line#=computer.cpp:207
	8'hca :
		accel_sbox1ot = 8'h74 ;	// line#=computer.cpp:207
	8'hcb :
		accel_sbox1ot = 8'h1f ;	// line#=computer.cpp:207
	8'hcc :
		accel_sbox1ot = 8'h4b ;	// line#=computer.cpp:207
	8'hcd :
		accel_sbox1ot = 8'hbd ;	// line#=computer.cpp:207
	8'hce :
		accel_sbox1ot = 8'h8b ;	// line#=computer.cpp:207
	8'hcf :
		accel_sbox1ot = 8'h8a ;	// line#=computer.cpp:207
	8'hd0 :
		accel_sbox1ot = 8'h70 ;	// line#=computer.cpp:207
	8'hd1 :
		accel_sbox1ot = 8'h3e ;	// line#=computer.cpp:207
	8'hd2 :
		accel_sbox1ot = 8'hb5 ;	// line#=computer.cpp:207
	8'hd3 :
		accel_sbox1ot = 8'h66 ;	// line#=computer.cpp:207
	8'hd4 :
		accel_sbox1ot = 8'h48 ;	// line#=computer.cpp:207
	8'hd5 :
		accel_sbox1ot = 8'h03 ;	// line#=computer.cpp:207
	8'hd6 :
		accel_sbox1ot = 8'hf6 ;	// line#=computer.cpp:207
	8'hd7 :
		accel_sbox1ot = 8'h0e ;	// line#=computer.cpp:207
	8'hd8 :
		accel_sbox1ot = 8'h61 ;	// line#=computer.cpp:207
	8'hd9 :
		accel_sbox1ot = 8'h35 ;	// line#=computer.cpp:207
	8'hda :
		accel_sbox1ot = 8'h57 ;	// line#=computer.cpp:207
	8'hdb :
		accel_sbox1ot = 8'hb9 ;	// line#=computer.cpp:207
	8'hdc :
		accel_sbox1ot = 8'h86 ;	// line#=computer.cpp:207
	8'hdd :
		accel_sbox1ot = 8'hc1 ;	// line#=computer.cpp:207
	8'hde :
		accel_sbox1ot = 8'h1d ;	// line#=computer.cpp:207
	8'hdf :
		accel_sbox1ot = 8'h9e ;	// line#=computer.cpp:207
	8'he0 :
		accel_sbox1ot = 8'he1 ;	// line#=computer.cpp:207
	8'he1 :
		accel_sbox1ot = 8'hf8 ;	// line#=computer.cpp:207
	8'he2 :
		accel_sbox1ot = 8'h98 ;	// line#=computer.cpp:207
	8'he3 :
		accel_sbox1ot = 8'h11 ;	// line#=computer.cpp:207
	8'he4 :
		accel_sbox1ot = 8'h69 ;	// line#=computer.cpp:207
	8'he5 :
		accel_sbox1ot = 8'hd9 ;	// line#=computer.cpp:207
	8'he6 :
		accel_sbox1ot = 8'h8e ;	// line#=computer.cpp:207
	8'he7 :
		accel_sbox1ot = 8'h94 ;	// line#=computer.cpp:207
	8'he8 :
		accel_sbox1ot = 8'h9b ;	// line#=computer.cpp:207
	8'he9 :
		accel_sbox1ot = 8'h1e ;	// line#=computer.cpp:207
	8'hea :
		accel_sbox1ot = 8'h87 ;	// line#=computer.cpp:207
	8'heb :
		accel_sbox1ot = 8'he9 ;	// line#=computer.cpp:207
	8'hec :
		accel_sbox1ot = 8'hce ;	// line#=computer.cpp:207
	8'hed :
		accel_sbox1ot = 8'h55 ;	// line#=computer.cpp:207
	8'hee :
		accel_sbox1ot = 8'h28 ;	// line#=computer.cpp:207
	8'hef :
		accel_sbox1ot = 8'hdf ;	// line#=computer.cpp:207
	8'hf0 :
		accel_sbox1ot = 8'h8c ;	// line#=computer.cpp:207
	8'hf1 :
		accel_sbox1ot = 8'ha1 ;	// line#=computer.cpp:207
	8'hf2 :
		accel_sbox1ot = 8'h89 ;	// line#=computer.cpp:207
	8'hf3 :
		accel_sbox1ot = 8'h0d ;	// line#=computer.cpp:207
	8'hf4 :
		accel_sbox1ot = 8'hbf ;	// line#=computer.cpp:207
	8'hf5 :
		accel_sbox1ot = 8'he6 ;	// line#=computer.cpp:207
	8'hf6 :
		accel_sbox1ot = 8'h42 ;	// line#=computer.cpp:207
	8'hf7 :
		accel_sbox1ot = 8'h68 ;	// line#=computer.cpp:207
	8'hf8 :
		accel_sbox1ot = 8'h41 ;	// line#=computer.cpp:207
	8'hf9 :
		accel_sbox1ot = 8'h99 ;	// line#=computer.cpp:207
	8'hfa :
		accel_sbox1ot = 8'h2d ;	// line#=computer.cpp:207
	8'hfb :
		accel_sbox1ot = 8'h0f ;	// line#=computer.cpp:207
	8'hfc :
		accel_sbox1ot = 8'hb0 ;	// line#=computer.cpp:207
	8'hfd :
		accel_sbox1ot = 8'h54 ;	// line#=computer.cpp:207
	8'hfe :
		accel_sbox1ot = 8'hbb ;	// line#=computer.cpp:207
	8'hff :
		accel_sbox1ot = 8'h16 ;	// line#=computer.cpp:207
	default :
		accel_sbox1ot = 8'hx ;
	endcase
always @ ( accel_sbox2i1 )	// line#=computer.cpp:243,244,245,246,312
				// ,314,315,326
	case ( accel_sbox2i1 )
	8'h00 :
		accel_sbox2ot = 8'h63 ;	// line#=computer.cpp:207
	8'h01 :
		accel_sbox2ot = 8'h7c ;	// line#=computer.cpp:207
	8'h02 :
		accel_sbox2ot = 8'h77 ;	// line#=computer.cpp:207
	8'h03 :
		accel_sbox2ot = 8'h7b ;	// line#=computer.cpp:207
	8'h04 :
		accel_sbox2ot = 8'hf2 ;	// line#=computer.cpp:207
	8'h05 :
		accel_sbox2ot = 8'h6b ;	// line#=computer.cpp:207
	8'h06 :
		accel_sbox2ot = 8'h6f ;	// line#=computer.cpp:207
	8'h07 :
		accel_sbox2ot = 8'hc5 ;	// line#=computer.cpp:207
	8'h08 :
		accel_sbox2ot = 8'h30 ;	// line#=computer.cpp:207
	8'h09 :
		accel_sbox2ot = 8'h01 ;	// line#=computer.cpp:207
	8'h0a :
		accel_sbox2ot = 8'h67 ;	// line#=computer.cpp:207
	8'h0b :
		accel_sbox2ot = 8'h2b ;	// line#=computer.cpp:207
	8'h0c :
		accel_sbox2ot = 8'hfe ;	// line#=computer.cpp:207
	8'h0d :
		accel_sbox2ot = 8'hd7 ;	// line#=computer.cpp:207
	8'h0e :
		accel_sbox2ot = 8'hab ;	// line#=computer.cpp:207
	8'h0f :
		accel_sbox2ot = 8'h76 ;	// line#=computer.cpp:207
	8'h10 :
		accel_sbox2ot = 8'hca ;	// line#=computer.cpp:207
	8'h11 :
		accel_sbox2ot = 8'h82 ;	// line#=computer.cpp:207
	8'h12 :
		accel_sbox2ot = 8'hc9 ;	// line#=computer.cpp:207
	8'h13 :
		accel_sbox2ot = 8'h7d ;	// line#=computer.cpp:207
	8'h14 :
		accel_sbox2ot = 8'hfa ;	// line#=computer.cpp:207
	8'h15 :
		accel_sbox2ot = 8'h59 ;	// line#=computer.cpp:207
	8'h16 :
		accel_sbox2ot = 8'h47 ;	// line#=computer.cpp:207
	8'h17 :
		accel_sbox2ot = 8'hf0 ;	// line#=computer.cpp:207
	8'h18 :
		accel_sbox2ot = 8'had ;	// line#=computer.cpp:207
	8'h19 :
		accel_sbox2ot = 8'hd4 ;	// line#=computer.cpp:207
	8'h1a :
		accel_sbox2ot = 8'ha2 ;	// line#=computer.cpp:207
	8'h1b :
		accel_sbox2ot = 8'haf ;	// line#=computer.cpp:207
	8'h1c :
		accel_sbox2ot = 8'h9c ;	// line#=computer.cpp:207
	8'h1d :
		accel_sbox2ot = 8'ha4 ;	// line#=computer.cpp:207
	8'h1e :
		accel_sbox2ot = 8'h72 ;	// line#=computer.cpp:207
	8'h1f :
		accel_sbox2ot = 8'hc0 ;	// line#=computer.cpp:207
	8'h20 :
		accel_sbox2ot = 8'hb7 ;	// line#=computer.cpp:207
	8'h21 :
		accel_sbox2ot = 8'hfd ;	// line#=computer.cpp:207
	8'h22 :
		accel_sbox2ot = 8'h93 ;	// line#=computer.cpp:207
	8'h23 :
		accel_sbox2ot = 8'h26 ;	// line#=computer.cpp:207
	8'h24 :
		accel_sbox2ot = 8'h36 ;	// line#=computer.cpp:207
	8'h25 :
		accel_sbox2ot = 8'h3f ;	// line#=computer.cpp:207
	8'h26 :
		accel_sbox2ot = 8'hf7 ;	// line#=computer.cpp:207
	8'h27 :
		accel_sbox2ot = 8'hcc ;	// line#=computer.cpp:207
	8'h28 :
		accel_sbox2ot = 8'h34 ;	// line#=computer.cpp:207
	8'h29 :
		accel_sbox2ot = 8'ha5 ;	// line#=computer.cpp:207
	8'h2a :
		accel_sbox2ot = 8'he5 ;	// line#=computer.cpp:207
	8'h2b :
		accel_sbox2ot = 8'hf1 ;	// line#=computer.cpp:207
	8'h2c :
		accel_sbox2ot = 8'h71 ;	// line#=computer.cpp:207
	8'h2d :
		accel_sbox2ot = 8'hd8 ;	// line#=computer.cpp:207
	8'h2e :
		accel_sbox2ot = 8'h31 ;	// line#=computer.cpp:207
	8'h2f :
		accel_sbox2ot = 8'h15 ;	// line#=computer.cpp:207
	8'h30 :
		accel_sbox2ot = 8'h04 ;	// line#=computer.cpp:207
	8'h31 :
		accel_sbox2ot = 8'hc7 ;	// line#=computer.cpp:207
	8'h32 :
		accel_sbox2ot = 8'h23 ;	// line#=computer.cpp:207
	8'h33 :
		accel_sbox2ot = 8'hc3 ;	// line#=computer.cpp:207
	8'h34 :
		accel_sbox2ot = 8'h18 ;	// line#=computer.cpp:207
	8'h35 :
		accel_sbox2ot = 8'h96 ;	// line#=computer.cpp:207
	8'h36 :
		accel_sbox2ot = 8'h05 ;	// line#=computer.cpp:207
	8'h37 :
		accel_sbox2ot = 8'h9a ;	// line#=computer.cpp:207
	8'h38 :
		accel_sbox2ot = 8'h07 ;	// line#=computer.cpp:207
	8'h39 :
		accel_sbox2ot = 8'h12 ;	// line#=computer.cpp:207
	8'h3a :
		accel_sbox2ot = 8'h80 ;	// line#=computer.cpp:207
	8'h3b :
		accel_sbox2ot = 8'he2 ;	// line#=computer.cpp:207
	8'h3c :
		accel_sbox2ot = 8'heb ;	// line#=computer.cpp:207
	8'h3d :
		accel_sbox2ot = 8'h27 ;	// line#=computer.cpp:207
	8'h3e :
		accel_sbox2ot = 8'hb2 ;	// line#=computer.cpp:207
	8'h3f :
		accel_sbox2ot = 8'h75 ;	// line#=computer.cpp:207
	8'h40 :
		accel_sbox2ot = 8'h09 ;	// line#=computer.cpp:207
	8'h41 :
		accel_sbox2ot = 8'h83 ;	// line#=computer.cpp:207
	8'h42 :
		accel_sbox2ot = 8'h2c ;	// line#=computer.cpp:207
	8'h43 :
		accel_sbox2ot = 8'h1a ;	// line#=computer.cpp:207
	8'h44 :
		accel_sbox2ot = 8'h1b ;	// line#=computer.cpp:207
	8'h45 :
		accel_sbox2ot = 8'h6e ;	// line#=computer.cpp:207
	8'h46 :
		accel_sbox2ot = 8'h5a ;	// line#=computer.cpp:207
	8'h47 :
		accel_sbox2ot = 8'ha0 ;	// line#=computer.cpp:207
	8'h48 :
		accel_sbox2ot = 8'h52 ;	// line#=computer.cpp:207
	8'h49 :
		accel_sbox2ot = 8'h3b ;	// line#=computer.cpp:207
	8'h4a :
		accel_sbox2ot = 8'hd6 ;	// line#=computer.cpp:207
	8'h4b :
		accel_sbox2ot = 8'hb3 ;	// line#=computer.cpp:207
	8'h4c :
		accel_sbox2ot = 8'h29 ;	// line#=computer.cpp:207
	8'h4d :
		accel_sbox2ot = 8'he3 ;	// line#=computer.cpp:207
	8'h4e :
		accel_sbox2ot = 8'h2f ;	// line#=computer.cpp:207
	8'h4f :
		accel_sbox2ot = 8'h84 ;	// line#=computer.cpp:207
	8'h50 :
		accel_sbox2ot = 8'h53 ;	// line#=computer.cpp:207
	8'h51 :
		accel_sbox2ot = 8'hd1 ;	// line#=computer.cpp:207
	8'h52 :
		accel_sbox2ot = 8'h00 ;	// line#=computer.cpp:207
	8'h53 :
		accel_sbox2ot = 8'hed ;	// line#=computer.cpp:207
	8'h54 :
		accel_sbox2ot = 8'h20 ;	// line#=computer.cpp:207
	8'h55 :
		accel_sbox2ot = 8'hfc ;	// line#=computer.cpp:207
	8'h56 :
		accel_sbox2ot = 8'hb1 ;	// line#=computer.cpp:207
	8'h57 :
		accel_sbox2ot = 8'h5b ;	// line#=computer.cpp:207
	8'h58 :
		accel_sbox2ot = 8'h6a ;	// line#=computer.cpp:207
	8'h59 :
		accel_sbox2ot = 8'hcb ;	// line#=computer.cpp:207
	8'h5a :
		accel_sbox2ot = 8'hbe ;	// line#=computer.cpp:207
	8'h5b :
		accel_sbox2ot = 8'h39 ;	// line#=computer.cpp:207
	8'h5c :
		accel_sbox2ot = 8'h4a ;	// line#=computer.cpp:207
	8'h5d :
		accel_sbox2ot = 8'h4c ;	// line#=computer.cpp:207
	8'h5e :
		accel_sbox2ot = 8'h58 ;	// line#=computer.cpp:207
	8'h5f :
		accel_sbox2ot = 8'hcf ;	// line#=computer.cpp:207
	8'h60 :
		accel_sbox2ot = 8'hd0 ;	// line#=computer.cpp:207
	8'h61 :
		accel_sbox2ot = 8'hef ;	// line#=computer.cpp:207
	8'h62 :
		accel_sbox2ot = 8'haa ;	// line#=computer.cpp:207
	8'h63 :
		accel_sbox2ot = 8'hfb ;	// line#=computer.cpp:207
	8'h64 :
		accel_sbox2ot = 8'h43 ;	// line#=computer.cpp:207
	8'h65 :
		accel_sbox2ot = 8'h4d ;	// line#=computer.cpp:207
	8'h66 :
		accel_sbox2ot = 8'h33 ;	// line#=computer.cpp:207
	8'h67 :
		accel_sbox2ot = 8'h85 ;	// line#=computer.cpp:207
	8'h68 :
		accel_sbox2ot = 8'h45 ;	// line#=computer.cpp:207
	8'h69 :
		accel_sbox2ot = 8'hf9 ;	// line#=computer.cpp:207
	8'h6a :
		accel_sbox2ot = 8'h02 ;	// line#=computer.cpp:207
	8'h6b :
		accel_sbox2ot = 8'h7f ;	// line#=computer.cpp:207
	8'h6c :
		accel_sbox2ot = 8'h50 ;	// line#=computer.cpp:207
	8'h6d :
		accel_sbox2ot = 8'h3c ;	// line#=computer.cpp:207
	8'h6e :
		accel_sbox2ot = 8'h9f ;	// line#=computer.cpp:207
	8'h6f :
		accel_sbox2ot = 8'ha8 ;	// line#=computer.cpp:207
	8'h70 :
		accel_sbox2ot = 8'h51 ;	// line#=computer.cpp:207
	8'h71 :
		accel_sbox2ot = 8'ha3 ;	// line#=computer.cpp:207
	8'h72 :
		accel_sbox2ot = 8'h40 ;	// line#=computer.cpp:207
	8'h73 :
		accel_sbox2ot = 8'h8f ;	// line#=computer.cpp:207
	8'h74 :
		accel_sbox2ot = 8'h92 ;	// line#=computer.cpp:207
	8'h75 :
		accel_sbox2ot = 8'h9d ;	// line#=computer.cpp:207
	8'h76 :
		accel_sbox2ot = 8'h38 ;	// line#=computer.cpp:207
	8'h77 :
		accel_sbox2ot = 8'hf5 ;	// line#=computer.cpp:207
	8'h78 :
		accel_sbox2ot = 8'hbc ;	// line#=computer.cpp:207
	8'h79 :
		accel_sbox2ot = 8'hb6 ;	// line#=computer.cpp:207
	8'h7a :
		accel_sbox2ot = 8'hda ;	// line#=computer.cpp:207
	8'h7b :
		accel_sbox2ot = 8'h21 ;	// line#=computer.cpp:207
	8'h7c :
		accel_sbox2ot = 8'h10 ;	// line#=computer.cpp:207
	8'h7d :
		accel_sbox2ot = 8'hff ;	// line#=computer.cpp:207
	8'h7e :
		accel_sbox2ot = 8'hf3 ;	// line#=computer.cpp:207
	8'h7f :
		accel_sbox2ot = 8'hd2 ;	// line#=computer.cpp:207
	8'h80 :
		accel_sbox2ot = 8'hcd ;	// line#=computer.cpp:207
	8'h81 :
		accel_sbox2ot = 8'h0c ;	// line#=computer.cpp:207
	8'h82 :
		accel_sbox2ot = 8'h13 ;	// line#=computer.cpp:207
	8'h83 :
		accel_sbox2ot = 8'hec ;	// line#=computer.cpp:207
	8'h84 :
		accel_sbox2ot = 8'h5f ;	// line#=computer.cpp:207
	8'h85 :
		accel_sbox2ot = 8'h97 ;	// line#=computer.cpp:207
	8'h86 :
		accel_sbox2ot = 8'h44 ;	// line#=computer.cpp:207
	8'h87 :
		accel_sbox2ot = 8'h17 ;	// line#=computer.cpp:207
	8'h88 :
		accel_sbox2ot = 8'hc4 ;	// line#=computer.cpp:207
	8'h89 :
		accel_sbox2ot = 8'ha7 ;	// line#=computer.cpp:207
	8'h8a :
		accel_sbox2ot = 8'h7e ;	// line#=computer.cpp:207
	8'h8b :
		accel_sbox2ot = 8'h3d ;	// line#=computer.cpp:207
	8'h8c :
		accel_sbox2ot = 8'h64 ;	// line#=computer.cpp:207
	8'h8d :
		accel_sbox2ot = 8'h5d ;	// line#=computer.cpp:207
	8'h8e :
		accel_sbox2ot = 8'h19 ;	// line#=computer.cpp:207
	8'h8f :
		accel_sbox2ot = 8'h73 ;	// line#=computer.cpp:207
	8'h90 :
		accel_sbox2ot = 8'h60 ;	// line#=computer.cpp:207
	8'h91 :
		accel_sbox2ot = 8'h81 ;	// line#=computer.cpp:207
	8'h92 :
		accel_sbox2ot = 8'h4f ;	// line#=computer.cpp:207
	8'h93 :
		accel_sbox2ot = 8'hdc ;	// line#=computer.cpp:207
	8'h94 :
		accel_sbox2ot = 8'h22 ;	// line#=computer.cpp:207
	8'h95 :
		accel_sbox2ot = 8'h2a ;	// line#=computer.cpp:207
	8'h96 :
		accel_sbox2ot = 8'h90 ;	// line#=computer.cpp:207
	8'h97 :
		accel_sbox2ot = 8'h88 ;	// line#=computer.cpp:207
	8'h98 :
		accel_sbox2ot = 8'h46 ;	// line#=computer.cpp:207
	8'h99 :
		accel_sbox2ot = 8'hee ;	// line#=computer.cpp:207
	8'h9a :
		accel_sbox2ot = 8'hb8 ;	// line#=computer.cpp:207
	8'h9b :
		accel_sbox2ot = 8'h14 ;	// line#=computer.cpp:207
	8'h9c :
		accel_sbox2ot = 8'hde ;	// line#=computer.cpp:207
	8'h9d :
		accel_sbox2ot = 8'h5e ;	// line#=computer.cpp:207
	8'h9e :
		accel_sbox2ot = 8'h0b ;	// line#=computer.cpp:207
	8'h9f :
		accel_sbox2ot = 8'hdb ;	// line#=computer.cpp:207
	8'ha0 :
		accel_sbox2ot = 8'he0 ;	// line#=computer.cpp:207
	8'ha1 :
		accel_sbox2ot = 8'h32 ;	// line#=computer.cpp:207
	8'ha2 :
		accel_sbox2ot = 8'h3a ;	// line#=computer.cpp:207
	8'ha3 :
		accel_sbox2ot = 8'h0a ;	// line#=computer.cpp:207
	8'ha4 :
		accel_sbox2ot = 8'h49 ;	// line#=computer.cpp:207
	8'ha5 :
		accel_sbox2ot = 8'h06 ;	// line#=computer.cpp:207
	8'ha6 :
		accel_sbox2ot = 8'h24 ;	// line#=computer.cpp:207
	8'ha7 :
		accel_sbox2ot = 8'h5c ;	// line#=computer.cpp:207
	8'ha8 :
		accel_sbox2ot = 8'hc2 ;	// line#=computer.cpp:207
	8'ha9 :
		accel_sbox2ot = 8'hd3 ;	// line#=computer.cpp:207
	8'haa :
		accel_sbox2ot = 8'hac ;	// line#=computer.cpp:207
	8'hab :
		accel_sbox2ot = 8'h62 ;	// line#=computer.cpp:207
	8'hac :
		accel_sbox2ot = 8'h91 ;	// line#=computer.cpp:207
	8'had :
		accel_sbox2ot = 8'h95 ;	// line#=computer.cpp:207
	8'hae :
		accel_sbox2ot = 8'he4 ;	// line#=computer.cpp:207
	8'haf :
		accel_sbox2ot = 8'h79 ;	// line#=computer.cpp:207
	8'hb0 :
		accel_sbox2ot = 8'he7 ;	// line#=computer.cpp:207
	8'hb1 :
		accel_sbox2ot = 8'hc8 ;	// line#=computer.cpp:207
	8'hb2 :
		accel_sbox2ot = 8'h37 ;	// line#=computer.cpp:207
	8'hb3 :
		accel_sbox2ot = 8'h6d ;	// line#=computer.cpp:207
	8'hb4 :
		accel_sbox2ot = 8'h8d ;	// line#=computer.cpp:207
	8'hb5 :
		accel_sbox2ot = 8'hd5 ;	// line#=computer.cpp:207
	8'hb6 :
		accel_sbox2ot = 8'h4e ;	// line#=computer.cpp:207
	8'hb7 :
		accel_sbox2ot = 8'ha9 ;	// line#=computer.cpp:207
	8'hb8 :
		accel_sbox2ot = 8'h6c ;	// line#=computer.cpp:207
	8'hb9 :
		accel_sbox2ot = 8'h56 ;	// line#=computer.cpp:207
	8'hba :
		accel_sbox2ot = 8'hf4 ;	// line#=computer.cpp:207
	8'hbb :
		accel_sbox2ot = 8'hea ;	// line#=computer.cpp:207
	8'hbc :
		accel_sbox2ot = 8'h65 ;	// line#=computer.cpp:207
	8'hbd :
		accel_sbox2ot = 8'h7a ;	// line#=computer.cpp:207
	8'hbe :
		accel_sbox2ot = 8'hae ;	// line#=computer.cpp:207
	8'hbf :
		accel_sbox2ot = 8'h08 ;	// line#=computer.cpp:207
	8'hc0 :
		accel_sbox2ot = 8'hba ;	// line#=computer.cpp:207
	8'hc1 :
		accel_sbox2ot = 8'h78 ;	// line#=computer.cpp:207
	8'hc2 :
		accel_sbox2ot = 8'h25 ;	// line#=computer.cpp:207
	8'hc3 :
		accel_sbox2ot = 8'h2e ;	// line#=computer.cpp:207
	8'hc4 :
		accel_sbox2ot = 8'h1c ;	// line#=computer.cpp:207
	8'hc5 :
		accel_sbox2ot = 8'ha6 ;	// line#=computer.cpp:207
	8'hc6 :
		accel_sbox2ot = 8'hb4 ;	// line#=computer.cpp:207
	8'hc7 :
		accel_sbox2ot = 8'hc6 ;	// line#=computer.cpp:207
	8'hc8 :
		accel_sbox2ot = 8'he8 ;	// line#=computer.cpp:207
	8'hc9 :
		accel_sbox2ot = 8'hdd ;	// line#=computer.cpp:207
	8'hca :
		accel_sbox2ot = 8'h74 ;	// line#=computer.cpp:207
	8'hcb :
		accel_sbox2ot = 8'h1f ;	// line#=computer.cpp:207
	8'hcc :
		accel_sbox2ot = 8'h4b ;	// line#=computer.cpp:207
	8'hcd :
		accel_sbox2ot = 8'hbd ;	// line#=computer.cpp:207
	8'hce :
		accel_sbox2ot = 8'h8b ;	// line#=computer.cpp:207
	8'hcf :
		accel_sbox2ot = 8'h8a ;	// line#=computer.cpp:207
	8'hd0 :
		accel_sbox2ot = 8'h70 ;	// line#=computer.cpp:207
	8'hd1 :
		accel_sbox2ot = 8'h3e ;	// line#=computer.cpp:207
	8'hd2 :
		accel_sbox2ot = 8'hb5 ;	// line#=computer.cpp:207
	8'hd3 :
		accel_sbox2ot = 8'h66 ;	// line#=computer.cpp:207
	8'hd4 :
		accel_sbox2ot = 8'h48 ;	// line#=computer.cpp:207
	8'hd5 :
		accel_sbox2ot = 8'h03 ;	// line#=computer.cpp:207
	8'hd6 :
		accel_sbox2ot = 8'hf6 ;	// line#=computer.cpp:207
	8'hd7 :
		accel_sbox2ot = 8'h0e ;	// line#=computer.cpp:207
	8'hd8 :
		accel_sbox2ot = 8'h61 ;	// line#=computer.cpp:207
	8'hd9 :
		accel_sbox2ot = 8'h35 ;	// line#=computer.cpp:207
	8'hda :
		accel_sbox2ot = 8'h57 ;	// line#=computer.cpp:207
	8'hdb :
		accel_sbox2ot = 8'hb9 ;	// line#=computer.cpp:207
	8'hdc :
		accel_sbox2ot = 8'h86 ;	// line#=computer.cpp:207
	8'hdd :
		accel_sbox2ot = 8'hc1 ;	// line#=computer.cpp:207
	8'hde :
		accel_sbox2ot = 8'h1d ;	// line#=computer.cpp:207
	8'hdf :
		accel_sbox2ot = 8'h9e ;	// line#=computer.cpp:207
	8'he0 :
		accel_sbox2ot = 8'he1 ;	// line#=computer.cpp:207
	8'he1 :
		accel_sbox2ot = 8'hf8 ;	// line#=computer.cpp:207
	8'he2 :
		accel_sbox2ot = 8'h98 ;	// line#=computer.cpp:207
	8'he3 :
		accel_sbox2ot = 8'h11 ;	// line#=computer.cpp:207
	8'he4 :
		accel_sbox2ot = 8'h69 ;	// line#=computer.cpp:207
	8'he5 :
		accel_sbox2ot = 8'hd9 ;	// line#=computer.cpp:207
	8'he6 :
		accel_sbox2ot = 8'h8e ;	// line#=computer.cpp:207
	8'he7 :
		accel_sbox2ot = 8'h94 ;	// line#=computer.cpp:207
	8'he8 :
		accel_sbox2ot = 8'h9b ;	// line#=computer.cpp:207
	8'he9 :
		accel_sbox2ot = 8'h1e ;	// line#=computer.cpp:207
	8'hea :
		accel_sbox2ot = 8'h87 ;	// line#=computer.cpp:207
	8'heb :
		accel_sbox2ot = 8'he9 ;	// line#=computer.cpp:207
	8'hec :
		accel_sbox2ot = 8'hce ;	// line#=computer.cpp:207
	8'hed :
		accel_sbox2ot = 8'h55 ;	// line#=computer.cpp:207
	8'hee :
		accel_sbox2ot = 8'h28 ;	// line#=computer.cpp:207
	8'hef :
		accel_sbox2ot = 8'hdf ;	// line#=computer.cpp:207
	8'hf0 :
		accel_sbox2ot = 8'h8c ;	// line#=computer.cpp:207
	8'hf1 :
		accel_sbox2ot = 8'ha1 ;	// line#=computer.cpp:207
	8'hf2 :
		accel_sbox2ot = 8'h89 ;	// line#=computer.cpp:207
	8'hf3 :
		accel_sbox2ot = 8'h0d ;	// line#=computer.cpp:207
	8'hf4 :
		accel_sbox2ot = 8'hbf ;	// line#=computer.cpp:207
	8'hf5 :
		accel_sbox2ot = 8'he6 ;	// line#=computer.cpp:207
	8'hf6 :
		accel_sbox2ot = 8'h42 ;	// line#=computer.cpp:207
	8'hf7 :
		accel_sbox2ot = 8'h68 ;	// line#=computer.cpp:207
	8'hf8 :
		accel_sbox2ot = 8'h41 ;	// line#=computer.cpp:207
	8'hf9 :
		accel_sbox2ot = 8'h99 ;	// line#=computer.cpp:207
	8'hfa :
		accel_sbox2ot = 8'h2d ;	// line#=computer.cpp:207
	8'hfb :
		accel_sbox2ot = 8'h0f ;	// line#=computer.cpp:207
	8'hfc :
		accel_sbox2ot = 8'hb0 ;	// line#=computer.cpp:207
	8'hfd :
		accel_sbox2ot = 8'h54 ;	// line#=computer.cpp:207
	8'hfe :
		accel_sbox2ot = 8'hbb ;	// line#=computer.cpp:207
	8'hff :
		accel_sbox2ot = 8'h16 ;	// line#=computer.cpp:207
	default :
		accel_sbox2ot = 8'hx ;
	endcase
always @ ( accel_sbox3i1 )	// line#=computer.cpp:243,244,245,246,312
				// ,314,315
	case ( accel_sbox3i1 )
	8'h00 :
		accel_sbox3ot = 8'h63 ;	// line#=computer.cpp:207
	8'h01 :
		accel_sbox3ot = 8'h7c ;	// line#=computer.cpp:207
	8'h02 :
		accel_sbox3ot = 8'h77 ;	// line#=computer.cpp:207
	8'h03 :
		accel_sbox3ot = 8'h7b ;	// line#=computer.cpp:207
	8'h04 :
		accel_sbox3ot = 8'hf2 ;	// line#=computer.cpp:207
	8'h05 :
		accel_sbox3ot = 8'h6b ;	// line#=computer.cpp:207
	8'h06 :
		accel_sbox3ot = 8'h6f ;	// line#=computer.cpp:207
	8'h07 :
		accel_sbox3ot = 8'hc5 ;	// line#=computer.cpp:207
	8'h08 :
		accel_sbox3ot = 8'h30 ;	// line#=computer.cpp:207
	8'h09 :
		accel_sbox3ot = 8'h01 ;	// line#=computer.cpp:207
	8'h0a :
		accel_sbox3ot = 8'h67 ;	// line#=computer.cpp:207
	8'h0b :
		accel_sbox3ot = 8'h2b ;	// line#=computer.cpp:207
	8'h0c :
		accel_sbox3ot = 8'hfe ;	// line#=computer.cpp:207
	8'h0d :
		accel_sbox3ot = 8'hd7 ;	// line#=computer.cpp:207
	8'h0e :
		accel_sbox3ot = 8'hab ;	// line#=computer.cpp:207
	8'h0f :
		accel_sbox3ot = 8'h76 ;	// line#=computer.cpp:207
	8'h10 :
		accel_sbox3ot = 8'hca ;	// line#=computer.cpp:207
	8'h11 :
		accel_sbox3ot = 8'h82 ;	// line#=computer.cpp:207
	8'h12 :
		accel_sbox3ot = 8'hc9 ;	// line#=computer.cpp:207
	8'h13 :
		accel_sbox3ot = 8'h7d ;	// line#=computer.cpp:207
	8'h14 :
		accel_sbox3ot = 8'hfa ;	// line#=computer.cpp:207
	8'h15 :
		accel_sbox3ot = 8'h59 ;	// line#=computer.cpp:207
	8'h16 :
		accel_sbox3ot = 8'h47 ;	// line#=computer.cpp:207
	8'h17 :
		accel_sbox3ot = 8'hf0 ;	// line#=computer.cpp:207
	8'h18 :
		accel_sbox3ot = 8'had ;	// line#=computer.cpp:207
	8'h19 :
		accel_sbox3ot = 8'hd4 ;	// line#=computer.cpp:207
	8'h1a :
		accel_sbox3ot = 8'ha2 ;	// line#=computer.cpp:207
	8'h1b :
		accel_sbox3ot = 8'haf ;	// line#=computer.cpp:207
	8'h1c :
		accel_sbox3ot = 8'h9c ;	// line#=computer.cpp:207
	8'h1d :
		accel_sbox3ot = 8'ha4 ;	// line#=computer.cpp:207
	8'h1e :
		accel_sbox3ot = 8'h72 ;	// line#=computer.cpp:207
	8'h1f :
		accel_sbox3ot = 8'hc0 ;	// line#=computer.cpp:207
	8'h20 :
		accel_sbox3ot = 8'hb7 ;	// line#=computer.cpp:207
	8'h21 :
		accel_sbox3ot = 8'hfd ;	// line#=computer.cpp:207
	8'h22 :
		accel_sbox3ot = 8'h93 ;	// line#=computer.cpp:207
	8'h23 :
		accel_sbox3ot = 8'h26 ;	// line#=computer.cpp:207
	8'h24 :
		accel_sbox3ot = 8'h36 ;	// line#=computer.cpp:207
	8'h25 :
		accel_sbox3ot = 8'h3f ;	// line#=computer.cpp:207
	8'h26 :
		accel_sbox3ot = 8'hf7 ;	// line#=computer.cpp:207
	8'h27 :
		accel_sbox3ot = 8'hcc ;	// line#=computer.cpp:207
	8'h28 :
		accel_sbox3ot = 8'h34 ;	// line#=computer.cpp:207
	8'h29 :
		accel_sbox3ot = 8'ha5 ;	// line#=computer.cpp:207
	8'h2a :
		accel_sbox3ot = 8'he5 ;	// line#=computer.cpp:207
	8'h2b :
		accel_sbox3ot = 8'hf1 ;	// line#=computer.cpp:207
	8'h2c :
		accel_sbox3ot = 8'h71 ;	// line#=computer.cpp:207
	8'h2d :
		accel_sbox3ot = 8'hd8 ;	// line#=computer.cpp:207
	8'h2e :
		accel_sbox3ot = 8'h31 ;	// line#=computer.cpp:207
	8'h2f :
		accel_sbox3ot = 8'h15 ;	// line#=computer.cpp:207
	8'h30 :
		accel_sbox3ot = 8'h04 ;	// line#=computer.cpp:207
	8'h31 :
		accel_sbox3ot = 8'hc7 ;	// line#=computer.cpp:207
	8'h32 :
		accel_sbox3ot = 8'h23 ;	// line#=computer.cpp:207
	8'h33 :
		accel_sbox3ot = 8'hc3 ;	// line#=computer.cpp:207
	8'h34 :
		accel_sbox3ot = 8'h18 ;	// line#=computer.cpp:207
	8'h35 :
		accel_sbox3ot = 8'h96 ;	// line#=computer.cpp:207
	8'h36 :
		accel_sbox3ot = 8'h05 ;	// line#=computer.cpp:207
	8'h37 :
		accel_sbox3ot = 8'h9a ;	// line#=computer.cpp:207
	8'h38 :
		accel_sbox3ot = 8'h07 ;	// line#=computer.cpp:207
	8'h39 :
		accel_sbox3ot = 8'h12 ;	// line#=computer.cpp:207
	8'h3a :
		accel_sbox3ot = 8'h80 ;	// line#=computer.cpp:207
	8'h3b :
		accel_sbox3ot = 8'he2 ;	// line#=computer.cpp:207
	8'h3c :
		accel_sbox3ot = 8'heb ;	// line#=computer.cpp:207
	8'h3d :
		accel_sbox3ot = 8'h27 ;	// line#=computer.cpp:207
	8'h3e :
		accel_sbox3ot = 8'hb2 ;	// line#=computer.cpp:207
	8'h3f :
		accel_sbox3ot = 8'h75 ;	// line#=computer.cpp:207
	8'h40 :
		accel_sbox3ot = 8'h09 ;	// line#=computer.cpp:207
	8'h41 :
		accel_sbox3ot = 8'h83 ;	// line#=computer.cpp:207
	8'h42 :
		accel_sbox3ot = 8'h2c ;	// line#=computer.cpp:207
	8'h43 :
		accel_sbox3ot = 8'h1a ;	// line#=computer.cpp:207
	8'h44 :
		accel_sbox3ot = 8'h1b ;	// line#=computer.cpp:207
	8'h45 :
		accel_sbox3ot = 8'h6e ;	// line#=computer.cpp:207
	8'h46 :
		accel_sbox3ot = 8'h5a ;	// line#=computer.cpp:207
	8'h47 :
		accel_sbox3ot = 8'ha0 ;	// line#=computer.cpp:207
	8'h48 :
		accel_sbox3ot = 8'h52 ;	// line#=computer.cpp:207
	8'h49 :
		accel_sbox3ot = 8'h3b ;	// line#=computer.cpp:207
	8'h4a :
		accel_sbox3ot = 8'hd6 ;	// line#=computer.cpp:207
	8'h4b :
		accel_sbox3ot = 8'hb3 ;	// line#=computer.cpp:207
	8'h4c :
		accel_sbox3ot = 8'h29 ;	// line#=computer.cpp:207
	8'h4d :
		accel_sbox3ot = 8'he3 ;	// line#=computer.cpp:207
	8'h4e :
		accel_sbox3ot = 8'h2f ;	// line#=computer.cpp:207
	8'h4f :
		accel_sbox3ot = 8'h84 ;	// line#=computer.cpp:207
	8'h50 :
		accel_sbox3ot = 8'h53 ;	// line#=computer.cpp:207
	8'h51 :
		accel_sbox3ot = 8'hd1 ;	// line#=computer.cpp:207
	8'h52 :
		accel_sbox3ot = 8'h00 ;	// line#=computer.cpp:207
	8'h53 :
		accel_sbox3ot = 8'hed ;	// line#=computer.cpp:207
	8'h54 :
		accel_sbox3ot = 8'h20 ;	// line#=computer.cpp:207
	8'h55 :
		accel_sbox3ot = 8'hfc ;	// line#=computer.cpp:207
	8'h56 :
		accel_sbox3ot = 8'hb1 ;	// line#=computer.cpp:207
	8'h57 :
		accel_sbox3ot = 8'h5b ;	// line#=computer.cpp:207
	8'h58 :
		accel_sbox3ot = 8'h6a ;	// line#=computer.cpp:207
	8'h59 :
		accel_sbox3ot = 8'hcb ;	// line#=computer.cpp:207
	8'h5a :
		accel_sbox3ot = 8'hbe ;	// line#=computer.cpp:207
	8'h5b :
		accel_sbox3ot = 8'h39 ;	// line#=computer.cpp:207
	8'h5c :
		accel_sbox3ot = 8'h4a ;	// line#=computer.cpp:207
	8'h5d :
		accel_sbox3ot = 8'h4c ;	// line#=computer.cpp:207
	8'h5e :
		accel_sbox3ot = 8'h58 ;	// line#=computer.cpp:207
	8'h5f :
		accel_sbox3ot = 8'hcf ;	// line#=computer.cpp:207
	8'h60 :
		accel_sbox3ot = 8'hd0 ;	// line#=computer.cpp:207
	8'h61 :
		accel_sbox3ot = 8'hef ;	// line#=computer.cpp:207
	8'h62 :
		accel_sbox3ot = 8'haa ;	// line#=computer.cpp:207
	8'h63 :
		accel_sbox3ot = 8'hfb ;	// line#=computer.cpp:207
	8'h64 :
		accel_sbox3ot = 8'h43 ;	// line#=computer.cpp:207
	8'h65 :
		accel_sbox3ot = 8'h4d ;	// line#=computer.cpp:207
	8'h66 :
		accel_sbox3ot = 8'h33 ;	// line#=computer.cpp:207
	8'h67 :
		accel_sbox3ot = 8'h85 ;	// line#=computer.cpp:207
	8'h68 :
		accel_sbox3ot = 8'h45 ;	// line#=computer.cpp:207
	8'h69 :
		accel_sbox3ot = 8'hf9 ;	// line#=computer.cpp:207
	8'h6a :
		accel_sbox3ot = 8'h02 ;	// line#=computer.cpp:207
	8'h6b :
		accel_sbox3ot = 8'h7f ;	// line#=computer.cpp:207
	8'h6c :
		accel_sbox3ot = 8'h50 ;	// line#=computer.cpp:207
	8'h6d :
		accel_sbox3ot = 8'h3c ;	// line#=computer.cpp:207
	8'h6e :
		accel_sbox3ot = 8'h9f ;	// line#=computer.cpp:207
	8'h6f :
		accel_sbox3ot = 8'ha8 ;	// line#=computer.cpp:207
	8'h70 :
		accel_sbox3ot = 8'h51 ;	// line#=computer.cpp:207
	8'h71 :
		accel_sbox3ot = 8'ha3 ;	// line#=computer.cpp:207
	8'h72 :
		accel_sbox3ot = 8'h40 ;	// line#=computer.cpp:207
	8'h73 :
		accel_sbox3ot = 8'h8f ;	// line#=computer.cpp:207
	8'h74 :
		accel_sbox3ot = 8'h92 ;	// line#=computer.cpp:207
	8'h75 :
		accel_sbox3ot = 8'h9d ;	// line#=computer.cpp:207
	8'h76 :
		accel_sbox3ot = 8'h38 ;	// line#=computer.cpp:207
	8'h77 :
		accel_sbox3ot = 8'hf5 ;	// line#=computer.cpp:207
	8'h78 :
		accel_sbox3ot = 8'hbc ;	// line#=computer.cpp:207
	8'h79 :
		accel_sbox3ot = 8'hb6 ;	// line#=computer.cpp:207
	8'h7a :
		accel_sbox3ot = 8'hda ;	// line#=computer.cpp:207
	8'h7b :
		accel_sbox3ot = 8'h21 ;	// line#=computer.cpp:207
	8'h7c :
		accel_sbox3ot = 8'h10 ;	// line#=computer.cpp:207
	8'h7d :
		accel_sbox3ot = 8'hff ;	// line#=computer.cpp:207
	8'h7e :
		accel_sbox3ot = 8'hf3 ;	// line#=computer.cpp:207
	8'h7f :
		accel_sbox3ot = 8'hd2 ;	// line#=computer.cpp:207
	8'h80 :
		accel_sbox3ot = 8'hcd ;	// line#=computer.cpp:207
	8'h81 :
		accel_sbox3ot = 8'h0c ;	// line#=computer.cpp:207
	8'h82 :
		accel_sbox3ot = 8'h13 ;	// line#=computer.cpp:207
	8'h83 :
		accel_sbox3ot = 8'hec ;	// line#=computer.cpp:207
	8'h84 :
		accel_sbox3ot = 8'h5f ;	// line#=computer.cpp:207
	8'h85 :
		accel_sbox3ot = 8'h97 ;	// line#=computer.cpp:207
	8'h86 :
		accel_sbox3ot = 8'h44 ;	// line#=computer.cpp:207
	8'h87 :
		accel_sbox3ot = 8'h17 ;	// line#=computer.cpp:207
	8'h88 :
		accel_sbox3ot = 8'hc4 ;	// line#=computer.cpp:207
	8'h89 :
		accel_sbox3ot = 8'ha7 ;	// line#=computer.cpp:207
	8'h8a :
		accel_sbox3ot = 8'h7e ;	// line#=computer.cpp:207
	8'h8b :
		accel_sbox3ot = 8'h3d ;	// line#=computer.cpp:207
	8'h8c :
		accel_sbox3ot = 8'h64 ;	// line#=computer.cpp:207
	8'h8d :
		accel_sbox3ot = 8'h5d ;	// line#=computer.cpp:207
	8'h8e :
		accel_sbox3ot = 8'h19 ;	// line#=computer.cpp:207
	8'h8f :
		accel_sbox3ot = 8'h73 ;	// line#=computer.cpp:207
	8'h90 :
		accel_sbox3ot = 8'h60 ;	// line#=computer.cpp:207
	8'h91 :
		accel_sbox3ot = 8'h81 ;	// line#=computer.cpp:207
	8'h92 :
		accel_sbox3ot = 8'h4f ;	// line#=computer.cpp:207
	8'h93 :
		accel_sbox3ot = 8'hdc ;	// line#=computer.cpp:207
	8'h94 :
		accel_sbox3ot = 8'h22 ;	// line#=computer.cpp:207
	8'h95 :
		accel_sbox3ot = 8'h2a ;	// line#=computer.cpp:207
	8'h96 :
		accel_sbox3ot = 8'h90 ;	// line#=computer.cpp:207
	8'h97 :
		accel_sbox3ot = 8'h88 ;	// line#=computer.cpp:207
	8'h98 :
		accel_sbox3ot = 8'h46 ;	// line#=computer.cpp:207
	8'h99 :
		accel_sbox3ot = 8'hee ;	// line#=computer.cpp:207
	8'h9a :
		accel_sbox3ot = 8'hb8 ;	// line#=computer.cpp:207
	8'h9b :
		accel_sbox3ot = 8'h14 ;	// line#=computer.cpp:207
	8'h9c :
		accel_sbox3ot = 8'hde ;	// line#=computer.cpp:207
	8'h9d :
		accel_sbox3ot = 8'h5e ;	// line#=computer.cpp:207
	8'h9e :
		accel_sbox3ot = 8'h0b ;	// line#=computer.cpp:207
	8'h9f :
		accel_sbox3ot = 8'hdb ;	// line#=computer.cpp:207
	8'ha0 :
		accel_sbox3ot = 8'he0 ;	// line#=computer.cpp:207
	8'ha1 :
		accel_sbox3ot = 8'h32 ;	// line#=computer.cpp:207
	8'ha2 :
		accel_sbox3ot = 8'h3a ;	// line#=computer.cpp:207
	8'ha3 :
		accel_sbox3ot = 8'h0a ;	// line#=computer.cpp:207
	8'ha4 :
		accel_sbox3ot = 8'h49 ;	// line#=computer.cpp:207
	8'ha5 :
		accel_sbox3ot = 8'h06 ;	// line#=computer.cpp:207
	8'ha6 :
		accel_sbox3ot = 8'h24 ;	// line#=computer.cpp:207
	8'ha7 :
		accel_sbox3ot = 8'h5c ;	// line#=computer.cpp:207
	8'ha8 :
		accel_sbox3ot = 8'hc2 ;	// line#=computer.cpp:207
	8'ha9 :
		accel_sbox3ot = 8'hd3 ;	// line#=computer.cpp:207
	8'haa :
		accel_sbox3ot = 8'hac ;	// line#=computer.cpp:207
	8'hab :
		accel_sbox3ot = 8'h62 ;	// line#=computer.cpp:207
	8'hac :
		accel_sbox3ot = 8'h91 ;	// line#=computer.cpp:207
	8'had :
		accel_sbox3ot = 8'h95 ;	// line#=computer.cpp:207
	8'hae :
		accel_sbox3ot = 8'he4 ;	// line#=computer.cpp:207
	8'haf :
		accel_sbox3ot = 8'h79 ;	// line#=computer.cpp:207
	8'hb0 :
		accel_sbox3ot = 8'he7 ;	// line#=computer.cpp:207
	8'hb1 :
		accel_sbox3ot = 8'hc8 ;	// line#=computer.cpp:207
	8'hb2 :
		accel_sbox3ot = 8'h37 ;	// line#=computer.cpp:207
	8'hb3 :
		accel_sbox3ot = 8'h6d ;	// line#=computer.cpp:207
	8'hb4 :
		accel_sbox3ot = 8'h8d ;	// line#=computer.cpp:207
	8'hb5 :
		accel_sbox3ot = 8'hd5 ;	// line#=computer.cpp:207
	8'hb6 :
		accel_sbox3ot = 8'h4e ;	// line#=computer.cpp:207
	8'hb7 :
		accel_sbox3ot = 8'ha9 ;	// line#=computer.cpp:207
	8'hb8 :
		accel_sbox3ot = 8'h6c ;	// line#=computer.cpp:207
	8'hb9 :
		accel_sbox3ot = 8'h56 ;	// line#=computer.cpp:207
	8'hba :
		accel_sbox3ot = 8'hf4 ;	// line#=computer.cpp:207
	8'hbb :
		accel_sbox3ot = 8'hea ;	// line#=computer.cpp:207
	8'hbc :
		accel_sbox3ot = 8'h65 ;	// line#=computer.cpp:207
	8'hbd :
		accel_sbox3ot = 8'h7a ;	// line#=computer.cpp:207
	8'hbe :
		accel_sbox3ot = 8'hae ;	// line#=computer.cpp:207
	8'hbf :
		accel_sbox3ot = 8'h08 ;	// line#=computer.cpp:207
	8'hc0 :
		accel_sbox3ot = 8'hba ;	// line#=computer.cpp:207
	8'hc1 :
		accel_sbox3ot = 8'h78 ;	// line#=computer.cpp:207
	8'hc2 :
		accel_sbox3ot = 8'h25 ;	// line#=computer.cpp:207
	8'hc3 :
		accel_sbox3ot = 8'h2e ;	// line#=computer.cpp:207
	8'hc4 :
		accel_sbox3ot = 8'h1c ;	// line#=computer.cpp:207
	8'hc5 :
		accel_sbox3ot = 8'ha6 ;	// line#=computer.cpp:207
	8'hc6 :
		accel_sbox3ot = 8'hb4 ;	// line#=computer.cpp:207
	8'hc7 :
		accel_sbox3ot = 8'hc6 ;	// line#=computer.cpp:207
	8'hc8 :
		accel_sbox3ot = 8'he8 ;	// line#=computer.cpp:207
	8'hc9 :
		accel_sbox3ot = 8'hdd ;	// line#=computer.cpp:207
	8'hca :
		accel_sbox3ot = 8'h74 ;	// line#=computer.cpp:207
	8'hcb :
		accel_sbox3ot = 8'h1f ;	// line#=computer.cpp:207
	8'hcc :
		accel_sbox3ot = 8'h4b ;	// line#=computer.cpp:207
	8'hcd :
		accel_sbox3ot = 8'hbd ;	// line#=computer.cpp:207
	8'hce :
		accel_sbox3ot = 8'h8b ;	// line#=computer.cpp:207
	8'hcf :
		accel_sbox3ot = 8'h8a ;	// line#=computer.cpp:207
	8'hd0 :
		accel_sbox3ot = 8'h70 ;	// line#=computer.cpp:207
	8'hd1 :
		accel_sbox3ot = 8'h3e ;	// line#=computer.cpp:207
	8'hd2 :
		accel_sbox3ot = 8'hb5 ;	// line#=computer.cpp:207
	8'hd3 :
		accel_sbox3ot = 8'h66 ;	// line#=computer.cpp:207
	8'hd4 :
		accel_sbox3ot = 8'h48 ;	// line#=computer.cpp:207
	8'hd5 :
		accel_sbox3ot = 8'h03 ;	// line#=computer.cpp:207
	8'hd6 :
		accel_sbox3ot = 8'hf6 ;	// line#=computer.cpp:207
	8'hd7 :
		accel_sbox3ot = 8'h0e ;	// line#=computer.cpp:207
	8'hd8 :
		accel_sbox3ot = 8'h61 ;	// line#=computer.cpp:207
	8'hd9 :
		accel_sbox3ot = 8'h35 ;	// line#=computer.cpp:207
	8'hda :
		accel_sbox3ot = 8'h57 ;	// line#=computer.cpp:207
	8'hdb :
		accel_sbox3ot = 8'hb9 ;	// line#=computer.cpp:207
	8'hdc :
		accel_sbox3ot = 8'h86 ;	// line#=computer.cpp:207
	8'hdd :
		accel_sbox3ot = 8'hc1 ;	// line#=computer.cpp:207
	8'hde :
		accel_sbox3ot = 8'h1d ;	// line#=computer.cpp:207
	8'hdf :
		accel_sbox3ot = 8'h9e ;	// line#=computer.cpp:207
	8'he0 :
		accel_sbox3ot = 8'he1 ;	// line#=computer.cpp:207
	8'he1 :
		accel_sbox3ot = 8'hf8 ;	// line#=computer.cpp:207
	8'he2 :
		accel_sbox3ot = 8'h98 ;	// line#=computer.cpp:207
	8'he3 :
		accel_sbox3ot = 8'h11 ;	// line#=computer.cpp:207
	8'he4 :
		accel_sbox3ot = 8'h69 ;	// line#=computer.cpp:207
	8'he5 :
		accel_sbox3ot = 8'hd9 ;	// line#=computer.cpp:207
	8'he6 :
		accel_sbox3ot = 8'h8e ;	// line#=computer.cpp:207
	8'he7 :
		accel_sbox3ot = 8'h94 ;	// line#=computer.cpp:207
	8'he8 :
		accel_sbox3ot = 8'h9b ;	// line#=computer.cpp:207
	8'he9 :
		accel_sbox3ot = 8'h1e ;	// line#=computer.cpp:207
	8'hea :
		accel_sbox3ot = 8'h87 ;	// line#=computer.cpp:207
	8'heb :
		accel_sbox3ot = 8'he9 ;	// line#=computer.cpp:207
	8'hec :
		accel_sbox3ot = 8'hce ;	// line#=computer.cpp:207
	8'hed :
		accel_sbox3ot = 8'h55 ;	// line#=computer.cpp:207
	8'hee :
		accel_sbox3ot = 8'h28 ;	// line#=computer.cpp:207
	8'hef :
		accel_sbox3ot = 8'hdf ;	// line#=computer.cpp:207
	8'hf0 :
		accel_sbox3ot = 8'h8c ;	// line#=computer.cpp:207
	8'hf1 :
		accel_sbox3ot = 8'ha1 ;	// line#=computer.cpp:207
	8'hf2 :
		accel_sbox3ot = 8'h89 ;	// line#=computer.cpp:207
	8'hf3 :
		accel_sbox3ot = 8'h0d ;	// line#=computer.cpp:207
	8'hf4 :
		accel_sbox3ot = 8'hbf ;	// line#=computer.cpp:207
	8'hf5 :
		accel_sbox3ot = 8'he6 ;	// line#=computer.cpp:207
	8'hf6 :
		accel_sbox3ot = 8'h42 ;	// line#=computer.cpp:207
	8'hf7 :
		accel_sbox3ot = 8'h68 ;	// line#=computer.cpp:207
	8'hf8 :
		accel_sbox3ot = 8'h41 ;	// line#=computer.cpp:207
	8'hf9 :
		accel_sbox3ot = 8'h99 ;	// line#=computer.cpp:207
	8'hfa :
		accel_sbox3ot = 8'h2d ;	// line#=computer.cpp:207
	8'hfb :
		accel_sbox3ot = 8'h0f ;	// line#=computer.cpp:207
	8'hfc :
		accel_sbox3ot = 8'hb0 ;	// line#=computer.cpp:207
	8'hfd :
		accel_sbox3ot = 8'h54 ;	// line#=computer.cpp:207
	8'hfe :
		accel_sbox3ot = 8'hbb ;	// line#=computer.cpp:207
	8'hff :
		accel_sbox3ot = 8'h16 ;	// line#=computer.cpp:207
	default :
		accel_sbox3ot = 8'hx ;
	endcase
always @ ( accel_sbox4i1 )	// line#=computer.cpp:243,244,245,246,312
				// ,314,315
	case ( accel_sbox4i1 )
	8'h00 :
		accel_sbox4ot = 8'h63 ;	// line#=computer.cpp:207
	8'h01 :
		accel_sbox4ot = 8'h7c ;	// line#=computer.cpp:207
	8'h02 :
		accel_sbox4ot = 8'h77 ;	// line#=computer.cpp:207
	8'h03 :
		accel_sbox4ot = 8'h7b ;	// line#=computer.cpp:207
	8'h04 :
		accel_sbox4ot = 8'hf2 ;	// line#=computer.cpp:207
	8'h05 :
		accel_sbox4ot = 8'h6b ;	// line#=computer.cpp:207
	8'h06 :
		accel_sbox4ot = 8'h6f ;	// line#=computer.cpp:207
	8'h07 :
		accel_sbox4ot = 8'hc5 ;	// line#=computer.cpp:207
	8'h08 :
		accel_sbox4ot = 8'h30 ;	// line#=computer.cpp:207
	8'h09 :
		accel_sbox4ot = 8'h01 ;	// line#=computer.cpp:207
	8'h0a :
		accel_sbox4ot = 8'h67 ;	// line#=computer.cpp:207
	8'h0b :
		accel_sbox4ot = 8'h2b ;	// line#=computer.cpp:207
	8'h0c :
		accel_sbox4ot = 8'hfe ;	// line#=computer.cpp:207
	8'h0d :
		accel_sbox4ot = 8'hd7 ;	// line#=computer.cpp:207
	8'h0e :
		accel_sbox4ot = 8'hab ;	// line#=computer.cpp:207
	8'h0f :
		accel_sbox4ot = 8'h76 ;	// line#=computer.cpp:207
	8'h10 :
		accel_sbox4ot = 8'hca ;	// line#=computer.cpp:207
	8'h11 :
		accel_sbox4ot = 8'h82 ;	// line#=computer.cpp:207
	8'h12 :
		accel_sbox4ot = 8'hc9 ;	// line#=computer.cpp:207
	8'h13 :
		accel_sbox4ot = 8'h7d ;	// line#=computer.cpp:207
	8'h14 :
		accel_sbox4ot = 8'hfa ;	// line#=computer.cpp:207
	8'h15 :
		accel_sbox4ot = 8'h59 ;	// line#=computer.cpp:207
	8'h16 :
		accel_sbox4ot = 8'h47 ;	// line#=computer.cpp:207
	8'h17 :
		accel_sbox4ot = 8'hf0 ;	// line#=computer.cpp:207
	8'h18 :
		accel_sbox4ot = 8'had ;	// line#=computer.cpp:207
	8'h19 :
		accel_sbox4ot = 8'hd4 ;	// line#=computer.cpp:207
	8'h1a :
		accel_sbox4ot = 8'ha2 ;	// line#=computer.cpp:207
	8'h1b :
		accel_sbox4ot = 8'haf ;	// line#=computer.cpp:207
	8'h1c :
		accel_sbox4ot = 8'h9c ;	// line#=computer.cpp:207
	8'h1d :
		accel_sbox4ot = 8'ha4 ;	// line#=computer.cpp:207
	8'h1e :
		accel_sbox4ot = 8'h72 ;	// line#=computer.cpp:207
	8'h1f :
		accel_sbox4ot = 8'hc0 ;	// line#=computer.cpp:207
	8'h20 :
		accel_sbox4ot = 8'hb7 ;	// line#=computer.cpp:207
	8'h21 :
		accel_sbox4ot = 8'hfd ;	// line#=computer.cpp:207
	8'h22 :
		accel_sbox4ot = 8'h93 ;	// line#=computer.cpp:207
	8'h23 :
		accel_sbox4ot = 8'h26 ;	// line#=computer.cpp:207
	8'h24 :
		accel_sbox4ot = 8'h36 ;	// line#=computer.cpp:207
	8'h25 :
		accel_sbox4ot = 8'h3f ;	// line#=computer.cpp:207
	8'h26 :
		accel_sbox4ot = 8'hf7 ;	// line#=computer.cpp:207
	8'h27 :
		accel_sbox4ot = 8'hcc ;	// line#=computer.cpp:207
	8'h28 :
		accel_sbox4ot = 8'h34 ;	// line#=computer.cpp:207
	8'h29 :
		accel_sbox4ot = 8'ha5 ;	// line#=computer.cpp:207
	8'h2a :
		accel_sbox4ot = 8'he5 ;	// line#=computer.cpp:207
	8'h2b :
		accel_sbox4ot = 8'hf1 ;	// line#=computer.cpp:207
	8'h2c :
		accel_sbox4ot = 8'h71 ;	// line#=computer.cpp:207
	8'h2d :
		accel_sbox4ot = 8'hd8 ;	// line#=computer.cpp:207
	8'h2e :
		accel_sbox4ot = 8'h31 ;	// line#=computer.cpp:207
	8'h2f :
		accel_sbox4ot = 8'h15 ;	// line#=computer.cpp:207
	8'h30 :
		accel_sbox4ot = 8'h04 ;	// line#=computer.cpp:207
	8'h31 :
		accel_sbox4ot = 8'hc7 ;	// line#=computer.cpp:207
	8'h32 :
		accel_sbox4ot = 8'h23 ;	// line#=computer.cpp:207
	8'h33 :
		accel_sbox4ot = 8'hc3 ;	// line#=computer.cpp:207
	8'h34 :
		accel_sbox4ot = 8'h18 ;	// line#=computer.cpp:207
	8'h35 :
		accel_sbox4ot = 8'h96 ;	// line#=computer.cpp:207
	8'h36 :
		accel_sbox4ot = 8'h05 ;	// line#=computer.cpp:207
	8'h37 :
		accel_sbox4ot = 8'h9a ;	// line#=computer.cpp:207
	8'h38 :
		accel_sbox4ot = 8'h07 ;	// line#=computer.cpp:207
	8'h39 :
		accel_sbox4ot = 8'h12 ;	// line#=computer.cpp:207
	8'h3a :
		accel_sbox4ot = 8'h80 ;	// line#=computer.cpp:207
	8'h3b :
		accel_sbox4ot = 8'he2 ;	// line#=computer.cpp:207
	8'h3c :
		accel_sbox4ot = 8'heb ;	// line#=computer.cpp:207
	8'h3d :
		accel_sbox4ot = 8'h27 ;	// line#=computer.cpp:207
	8'h3e :
		accel_sbox4ot = 8'hb2 ;	// line#=computer.cpp:207
	8'h3f :
		accel_sbox4ot = 8'h75 ;	// line#=computer.cpp:207
	8'h40 :
		accel_sbox4ot = 8'h09 ;	// line#=computer.cpp:207
	8'h41 :
		accel_sbox4ot = 8'h83 ;	// line#=computer.cpp:207
	8'h42 :
		accel_sbox4ot = 8'h2c ;	// line#=computer.cpp:207
	8'h43 :
		accel_sbox4ot = 8'h1a ;	// line#=computer.cpp:207
	8'h44 :
		accel_sbox4ot = 8'h1b ;	// line#=computer.cpp:207
	8'h45 :
		accel_sbox4ot = 8'h6e ;	// line#=computer.cpp:207
	8'h46 :
		accel_sbox4ot = 8'h5a ;	// line#=computer.cpp:207
	8'h47 :
		accel_sbox4ot = 8'ha0 ;	// line#=computer.cpp:207
	8'h48 :
		accel_sbox4ot = 8'h52 ;	// line#=computer.cpp:207
	8'h49 :
		accel_sbox4ot = 8'h3b ;	// line#=computer.cpp:207
	8'h4a :
		accel_sbox4ot = 8'hd6 ;	// line#=computer.cpp:207
	8'h4b :
		accel_sbox4ot = 8'hb3 ;	// line#=computer.cpp:207
	8'h4c :
		accel_sbox4ot = 8'h29 ;	// line#=computer.cpp:207
	8'h4d :
		accel_sbox4ot = 8'he3 ;	// line#=computer.cpp:207
	8'h4e :
		accel_sbox4ot = 8'h2f ;	// line#=computer.cpp:207
	8'h4f :
		accel_sbox4ot = 8'h84 ;	// line#=computer.cpp:207
	8'h50 :
		accel_sbox4ot = 8'h53 ;	// line#=computer.cpp:207
	8'h51 :
		accel_sbox4ot = 8'hd1 ;	// line#=computer.cpp:207
	8'h52 :
		accel_sbox4ot = 8'h00 ;	// line#=computer.cpp:207
	8'h53 :
		accel_sbox4ot = 8'hed ;	// line#=computer.cpp:207
	8'h54 :
		accel_sbox4ot = 8'h20 ;	// line#=computer.cpp:207
	8'h55 :
		accel_sbox4ot = 8'hfc ;	// line#=computer.cpp:207
	8'h56 :
		accel_sbox4ot = 8'hb1 ;	// line#=computer.cpp:207
	8'h57 :
		accel_sbox4ot = 8'h5b ;	// line#=computer.cpp:207
	8'h58 :
		accel_sbox4ot = 8'h6a ;	// line#=computer.cpp:207
	8'h59 :
		accel_sbox4ot = 8'hcb ;	// line#=computer.cpp:207
	8'h5a :
		accel_sbox4ot = 8'hbe ;	// line#=computer.cpp:207
	8'h5b :
		accel_sbox4ot = 8'h39 ;	// line#=computer.cpp:207
	8'h5c :
		accel_sbox4ot = 8'h4a ;	// line#=computer.cpp:207
	8'h5d :
		accel_sbox4ot = 8'h4c ;	// line#=computer.cpp:207
	8'h5e :
		accel_sbox4ot = 8'h58 ;	// line#=computer.cpp:207
	8'h5f :
		accel_sbox4ot = 8'hcf ;	// line#=computer.cpp:207
	8'h60 :
		accel_sbox4ot = 8'hd0 ;	// line#=computer.cpp:207
	8'h61 :
		accel_sbox4ot = 8'hef ;	// line#=computer.cpp:207
	8'h62 :
		accel_sbox4ot = 8'haa ;	// line#=computer.cpp:207
	8'h63 :
		accel_sbox4ot = 8'hfb ;	// line#=computer.cpp:207
	8'h64 :
		accel_sbox4ot = 8'h43 ;	// line#=computer.cpp:207
	8'h65 :
		accel_sbox4ot = 8'h4d ;	// line#=computer.cpp:207
	8'h66 :
		accel_sbox4ot = 8'h33 ;	// line#=computer.cpp:207
	8'h67 :
		accel_sbox4ot = 8'h85 ;	// line#=computer.cpp:207
	8'h68 :
		accel_sbox4ot = 8'h45 ;	// line#=computer.cpp:207
	8'h69 :
		accel_sbox4ot = 8'hf9 ;	// line#=computer.cpp:207
	8'h6a :
		accel_sbox4ot = 8'h02 ;	// line#=computer.cpp:207
	8'h6b :
		accel_sbox4ot = 8'h7f ;	// line#=computer.cpp:207
	8'h6c :
		accel_sbox4ot = 8'h50 ;	// line#=computer.cpp:207
	8'h6d :
		accel_sbox4ot = 8'h3c ;	// line#=computer.cpp:207
	8'h6e :
		accel_sbox4ot = 8'h9f ;	// line#=computer.cpp:207
	8'h6f :
		accel_sbox4ot = 8'ha8 ;	// line#=computer.cpp:207
	8'h70 :
		accel_sbox4ot = 8'h51 ;	// line#=computer.cpp:207
	8'h71 :
		accel_sbox4ot = 8'ha3 ;	// line#=computer.cpp:207
	8'h72 :
		accel_sbox4ot = 8'h40 ;	// line#=computer.cpp:207
	8'h73 :
		accel_sbox4ot = 8'h8f ;	// line#=computer.cpp:207
	8'h74 :
		accel_sbox4ot = 8'h92 ;	// line#=computer.cpp:207
	8'h75 :
		accel_sbox4ot = 8'h9d ;	// line#=computer.cpp:207
	8'h76 :
		accel_sbox4ot = 8'h38 ;	// line#=computer.cpp:207
	8'h77 :
		accel_sbox4ot = 8'hf5 ;	// line#=computer.cpp:207
	8'h78 :
		accel_sbox4ot = 8'hbc ;	// line#=computer.cpp:207
	8'h79 :
		accel_sbox4ot = 8'hb6 ;	// line#=computer.cpp:207
	8'h7a :
		accel_sbox4ot = 8'hda ;	// line#=computer.cpp:207
	8'h7b :
		accel_sbox4ot = 8'h21 ;	// line#=computer.cpp:207
	8'h7c :
		accel_sbox4ot = 8'h10 ;	// line#=computer.cpp:207
	8'h7d :
		accel_sbox4ot = 8'hff ;	// line#=computer.cpp:207
	8'h7e :
		accel_sbox4ot = 8'hf3 ;	// line#=computer.cpp:207
	8'h7f :
		accel_sbox4ot = 8'hd2 ;	// line#=computer.cpp:207
	8'h80 :
		accel_sbox4ot = 8'hcd ;	// line#=computer.cpp:207
	8'h81 :
		accel_sbox4ot = 8'h0c ;	// line#=computer.cpp:207
	8'h82 :
		accel_sbox4ot = 8'h13 ;	// line#=computer.cpp:207
	8'h83 :
		accel_sbox4ot = 8'hec ;	// line#=computer.cpp:207
	8'h84 :
		accel_sbox4ot = 8'h5f ;	// line#=computer.cpp:207
	8'h85 :
		accel_sbox4ot = 8'h97 ;	// line#=computer.cpp:207
	8'h86 :
		accel_sbox4ot = 8'h44 ;	// line#=computer.cpp:207
	8'h87 :
		accel_sbox4ot = 8'h17 ;	// line#=computer.cpp:207
	8'h88 :
		accel_sbox4ot = 8'hc4 ;	// line#=computer.cpp:207
	8'h89 :
		accel_sbox4ot = 8'ha7 ;	// line#=computer.cpp:207
	8'h8a :
		accel_sbox4ot = 8'h7e ;	// line#=computer.cpp:207
	8'h8b :
		accel_sbox4ot = 8'h3d ;	// line#=computer.cpp:207
	8'h8c :
		accel_sbox4ot = 8'h64 ;	// line#=computer.cpp:207
	8'h8d :
		accel_sbox4ot = 8'h5d ;	// line#=computer.cpp:207
	8'h8e :
		accel_sbox4ot = 8'h19 ;	// line#=computer.cpp:207
	8'h8f :
		accel_sbox4ot = 8'h73 ;	// line#=computer.cpp:207
	8'h90 :
		accel_sbox4ot = 8'h60 ;	// line#=computer.cpp:207
	8'h91 :
		accel_sbox4ot = 8'h81 ;	// line#=computer.cpp:207
	8'h92 :
		accel_sbox4ot = 8'h4f ;	// line#=computer.cpp:207
	8'h93 :
		accel_sbox4ot = 8'hdc ;	// line#=computer.cpp:207
	8'h94 :
		accel_sbox4ot = 8'h22 ;	// line#=computer.cpp:207
	8'h95 :
		accel_sbox4ot = 8'h2a ;	// line#=computer.cpp:207
	8'h96 :
		accel_sbox4ot = 8'h90 ;	// line#=computer.cpp:207
	8'h97 :
		accel_sbox4ot = 8'h88 ;	// line#=computer.cpp:207
	8'h98 :
		accel_sbox4ot = 8'h46 ;	// line#=computer.cpp:207
	8'h99 :
		accel_sbox4ot = 8'hee ;	// line#=computer.cpp:207
	8'h9a :
		accel_sbox4ot = 8'hb8 ;	// line#=computer.cpp:207
	8'h9b :
		accel_sbox4ot = 8'h14 ;	// line#=computer.cpp:207
	8'h9c :
		accel_sbox4ot = 8'hde ;	// line#=computer.cpp:207
	8'h9d :
		accel_sbox4ot = 8'h5e ;	// line#=computer.cpp:207
	8'h9e :
		accel_sbox4ot = 8'h0b ;	// line#=computer.cpp:207
	8'h9f :
		accel_sbox4ot = 8'hdb ;	// line#=computer.cpp:207
	8'ha0 :
		accel_sbox4ot = 8'he0 ;	// line#=computer.cpp:207
	8'ha1 :
		accel_sbox4ot = 8'h32 ;	// line#=computer.cpp:207
	8'ha2 :
		accel_sbox4ot = 8'h3a ;	// line#=computer.cpp:207
	8'ha3 :
		accel_sbox4ot = 8'h0a ;	// line#=computer.cpp:207
	8'ha4 :
		accel_sbox4ot = 8'h49 ;	// line#=computer.cpp:207
	8'ha5 :
		accel_sbox4ot = 8'h06 ;	// line#=computer.cpp:207
	8'ha6 :
		accel_sbox4ot = 8'h24 ;	// line#=computer.cpp:207
	8'ha7 :
		accel_sbox4ot = 8'h5c ;	// line#=computer.cpp:207
	8'ha8 :
		accel_sbox4ot = 8'hc2 ;	// line#=computer.cpp:207
	8'ha9 :
		accel_sbox4ot = 8'hd3 ;	// line#=computer.cpp:207
	8'haa :
		accel_sbox4ot = 8'hac ;	// line#=computer.cpp:207
	8'hab :
		accel_sbox4ot = 8'h62 ;	// line#=computer.cpp:207
	8'hac :
		accel_sbox4ot = 8'h91 ;	// line#=computer.cpp:207
	8'had :
		accel_sbox4ot = 8'h95 ;	// line#=computer.cpp:207
	8'hae :
		accel_sbox4ot = 8'he4 ;	// line#=computer.cpp:207
	8'haf :
		accel_sbox4ot = 8'h79 ;	// line#=computer.cpp:207
	8'hb0 :
		accel_sbox4ot = 8'he7 ;	// line#=computer.cpp:207
	8'hb1 :
		accel_sbox4ot = 8'hc8 ;	// line#=computer.cpp:207
	8'hb2 :
		accel_sbox4ot = 8'h37 ;	// line#=computer.cpp:207
	8'hb3 :
		accel_sbox4ot = 8'h6d ;	// line#=computer.cpp:207
	8'hb4 :
		accel_sbox4ot = 8'h8d ;	// line#=computer.cpp:207
	8'hb5 :
		accel_sbox4ot = 8'hd5 ;	// line#=computer.cpp:207
	8'hb6 :
		accel_sbox4ot = 8'h4e ;	// line#=computer.cpp:207
	8'hb7 :
		accel_sbox4ot = 8'ha9 ;	// line#=computer.cpp:207
	8'hb8 :
		accel_sbox4ot = 8'h6c ;	// line#=computer.cpp:207
	8'hb9 :
		accel_sbox4ot = 8'h56 ;	// line#=computer.cpp:207
	8'hba :
		accel_sbox4ot = 8'hf4 ;	// line#=computer.cpp:207
	8'hbb :
		accel_sbox4ot = 8'hea ;	// line#=computer.cpp:207
	8'hbc :
		accel_sbox4ot = 8'h65 ;	// line#=computer.cpp:207
	8'hbd :
		accel_sbox4ot = 8'h7a ;	// line#=computer.cpp:207
	8'hbe :
		accel_sbox4ot = 8'hae ;	// line#=computer.cpp:207
	8'hbf :
		accel_sbox4ot = 8'h08 ;	// line#=computer.cpp:207
	8'hc0 :
		accel_sbox4ot = 8'hba ;	// line#=computer.cpp:207
	8'hc1 :
		accel_sbox4ot = 8'h78 ;	// line#=computer.cpp:207
	8'hc2 :
		accel_sbox4ot = 8'h25 ;	// line#=computer.cpp:207
	8'hc3 :
		accel_sbox4ot = 8'h2e ;	// line#=computer.cpp:207
	8'hc4 :
		accel_sbox4ot = 8'h1c ;	// line#=computer.cpp:207
	8'hc5 :
		accel_sbox4ot = 8'ha6 ;	// line#=computer.cpp:207
	8'hc6 :
		accel_sbox4ot = 8'hb4 ;	// line#=computer.cpp:207
	8'hc7 :
		accel_sbox4ot = 8'hc6 ;	// line#=computer.cpp:207
	8'hc8 :
		accel_sbox4ot = 8'he8 ;	// line#=computer.cpp:207
	8'hc9 :
		accel_sbox4ot = 8'hdd ;	// line#=computer.cpp:207
	8'hca :
		accel_sbox4ot = 8'h74 ;	// line#=computer.cpp:207
	8'hcb :
		accel_sbox4ot = 8'h1f ;	// line#=computer.cpp:207
	8'hcc :
		accel_sbox4ot = 8'h4b ;	// line#=computer.cpp:207
	8'hcd :
		accel_sbox4ot = 8'hbd ;	// line#=computer.cpp:207
	8'hce :
		accel_sbox4ot = 8'h8b ;	// line#=computer.cpp:207
	8'hcf :
		accel_sbox4ot = 8'h8a ;	// line#=computer.cpp:207
	8'hd0 :
		accel_sbox4ot = 8'h70 ;	// line#=computer.cpp:207
	8'hd1 :
		accel_sbox4ot = 8'h3e ;	// line#=computer.cpp:207
	8'hd2 :
		accel_sbox4ot = 8'hb5 ;	// line#=computer.cpp:207
	8'hd3 :
		accel_sbox4ot = 8'h66 ;	// line#=computer.cpp:207
	8'hd4 :
		accel_sbox4ot = 8'h48 ;	// line#=computer.cpp:207
	8'hd5 :
		accel_sbox4ot = 8'h03 ;	// line#=computer.cpp:207
	8'hd6 :
		accel_sbox4ot = 8'hf6 ;	// line#=computer.cpp:207
	8'hd7 :
		accel_sbox4ot = 8'h0e ;	// line#=computer.cpp:207
	8'hd8 :
		accel_sbox4ot = 8'h61 ;	// line#=computer.cpp:207
	8'hd9 :
		accel_sbox4ot = 8'h35 ;	// line#=computer.cpp:207
	8'hda :
		accel_sbox4ot = 8'h57 ;	// line#=computer.cpp:207
	8'hdb :
		accel_sbox4ot = 8'hb9 ;	// line#=computer.cpp:207
	8'hdc :
		accel_sbox4ot = 8'h86 ;	// line#=computer.cpp:207
	8'hdd :
		accel_sbox4ot = 8'hc1 ;	// line#=computer.cpp:207
	8'hde :
		accel_sbox4ot = 8'h1d ;	// line#=computer.cpp:207
	8'hdf :
		accel_sbox4ot = 8'h9e ;	// line#=computer.cpp:207
	8'he0 :
		accel_sbox4ot = 8'he1 ;	// line#=computer.cpp:207
	8'he1 :
		accel_sbox4ot = 8'hf8 ;	// line#=computer.cpp:207
	8'he2 :
		accel_sbox4ot = 8'h98 ;	// line#=computer.cpp:207
	8'he3 :
		accel_sbox4ot = 8'h11 ;	// line#=computer.cpp:207
	8'he4 :
		accel_sbox4ot = 8'h69 ;	// line#=computer.cpp:207
	8'he5 :
		accel_sbox4ot = 8'hd9 ;	// line#=computer.cpp:207
	8'he6 :
		accel_sbox4ot = 8'h8e ;	// line#=computer.cpp:207
	8'he7 :
		accel_sbox4ot = 8'h94 ;	// line#=computer.cpp:207
	8'he8 :
		accel_sbox4ot = 8'h9b ;	// line#=computer.cpp:207
	8'he9 :
		accel_sbox4ot = 8'h1e ;	// line#=computer.cpp:207
	8'hea :
		accel_sbox4ot = 8'h87 ;	// line#=computer.cpp:207
	8'heb :
		accel_sbox4ot = 8'he9 ;	// line#=computer.cpp:207
	8'hec :
		accel_sbox4ot = 8'hce ;	// line#=computer.cpp:207
	8'hed :
		accel_sbox4ot = 8'h55 ;	// line#=computer.cpp:207
	8'hee :
		accel_sbox4ot = 8'h28 ;	// line#=computer.cpp:207
	8'hef :
		accel_sbox4ot = 8'hdf ;	// line#=computer.cpp:207
	8'hf0 :
		accel_sbox4ot = 8'h8c ;	// line#=computer.cpp:207
	8'hf1 :
		accel_sbox4ot = 8'ha1 ;	// line#=computer.cpp:207
	8'hf2 :
		accel_sbox4ot = 8'h89 ;	// line#=computer.cpp:207
	8'hf3 :
		accel_sbox4ot = 8'h0d ;	// line#=computer.cpp:207
	8'hf4 :
		accel_sbox4ot = 8'hbf ;	// line#=computer.cpp:207
	8'hf5 :
		accel_sbox4ot = 8'he6 ;	// line#=computer.cpp:207
	8'hf6 :
		accel_sbox4ot = 8'h42 ;	// line#=computer.cpp:207
	8'hf7 :
		accel_sbox4ot = 8'h68 ;	// line#=computer.cpp:207
	8'hf8 :
		accel_sbox4ot = 8'h41 ;	// line#=computer.cpp:207
	8'hf9 :
		accel_sbox4ot = 8'h99 ;	// line#=computer.cpp:207
	8'hfa :
		accel_sbox4ot = 8'h2d ;	// line#=computer.cpp:207
	8'hfb :
		accel_sbox4ot = 8'h0f ;	// line#=computer.cpp:207
	8'hfc :
		accel_sbox4ot = 8'hb0 ;	// line#=computer.cpp:207
	8'hfd :
		accel_sbox4ot = 8'h54 ;	// line#=computer.cpp:207
	8'hfe :
		accel_sbox4ot = 8'hbb ;	// line#=computer.cpp:207
	8'hff :
		accel_sbox4ot = 8'h16 ;	// line#=computer.cpp:207
	default :
		accel_sbox4ot = 8'hx ;
	endcase
always @ ( accel_sbox5i1 )	// line#=computer.cpp:243,244,245,246,326
	case ( accel_sbox5i1 )
	8'h00 :
		accel_sbox5ot = 8'h63 ;	// line#=computer.cpp:207
	8'h01 :
		accel_sbox5ot = 8'h7c ;	// line#=computer.cpp:207
	8'h02 :
		accel_sbox5ot = 8'h77 ;	// line#=computer.cpp:207
	8'h03 :
		accel_sbox5ot = 8'h7b ;	// line#=computer.cpp:207
	8'h04 :
		accel_sbox5ot = 8'hf2 ;	// line#=computer.cpp:207
	8'h05 :
		accel_sbox5ot = 8'h6b ;	// line#=computer.cpp:207
	8'h06 :
		accel_sbox5ot = 8'h6f ;	// line#=computer.cpp:207
	8'h07 :
		accel_sbox5ot = 8'hc5 ;	// line#=computer.cpp:207
	8'h08 :
		accel_sbox5ot = 8'h30 ;	// line#=computer.cpp:207
	8'h09 :
		accel_sbox5ot = 8'h01 ;	// line#=computer.cpp:207
	8'h0a :
		accel_sbox5ot = 8'h67 ;	// line#=computer.cpp:207
	8'h0b :
		accel_sbox5ot = 8'h2b ;	// line#=computer.cpp:207
	8'h0c :
		accel_sbox5ot = 8'hfe ;	// line#=computer.cpp:207
	8'h0d :
		accel_sbox5ot = 8'hd7 ;	// line#=computer.cpp:207
	8'h0e :
		accel_sbox5ot = 8'hab ;	// line#=computer.cpp:207
	8'h0f :
		accel_sbox5ot = 8'h76 ;	// line#=computer.cpp:207
	8'h10 :
		accel_sbox5ot = 8'hca ;	// line#=computer.cpp:207
	8'h11 :
		accel_sbox5ot = 8'h82 ;	// line#=computer.cpp:207
	8'h12 :
		accel_sbox5ot = 8'hc9 ;	// line#=computer.cpp:207
	8'h13 :
		accel_sbox5ot = 8'h7d ;	// line#=computer.cpp:207
	8'h14 :
		accel_sbox5ot = 8'hfa ;	// line#=computer.cpp:207
	8'h15 :
		accel_sbox5ot = 8'h59 ;	// line#=computer.cpp:207
	8'h16 :
		accel_sbox5ot = 8'h47 ;	// line#=computer.cpp:207
	8'h17 :
		accel_sbox5ot = 8'hf0 ;	// line#=computer.cpp:207
	8'h18 :
		accel_sbox5ot = 8'had ;	// line#=computer.cpp:207
	8'h19 :
		accel_sbox5ot = 8'hd4 ;	// line#=computer.cpp:207
	8'h1a :
		accel_sbox5ot = 8'ha2 ;	// line#=computer.cpp:207
	8'h1b :
		accel_sbox5ot = 8'haf ;	// line#=computer.cpp:207
	8'h1c :
		accel_sbox5ot = 8'h9c ;	// line#=computer.cpp:207
	8'h1d :
		accel_sbox5ot = 8'ha4 ;	// line#=computer.cpp:207
	8'h1e :
		accel_sbox5ot = 8'h72 ;	// line#=computer.cpp:207
	8'h1f :
		accel_sbox5ot = 8'hc0 ;	// line#=computer.cpp:207
	8'h20 :
		accel_sbox5ot = 8'hb7 ;	// line#=computer.cpp:207
	8'h21 :
		accel_sbox5ot = 8'hfd ;	// line#=computer.cpp:207
	8'h22 :
		accel_sbox5ot = 8'h93 ;	// line#=computer.cpp:207
	8'h23 :
		accel_sbox5ot = 8'h26 ;	// line#=computer.cpp:207
	8'h24 :
		accel_sbox5ot = 8'h36 ;	// line#=computer.cpp:207
	8'h25 :
		accel_sbox5ot = 8'h3f ;	// line#=computer.cpp:207
	8'h26 :
		accel_sbox5ot = 8'hf7 ;	// line#=computer.cpp:207
	8'h27 :
		accel_sbox5ot = 8'hcc ;	// line#=computer.cpp:207
	8'h28 :
		accel_sbox5ot = 8'h34 ;	// line#=computer.cpp:207
	8'h29 :
		accel_sbox5ot = 8'ha5 ;	// line#=computer.cpp:207
	8'h2a :
		accel_sbox5ot = 8'he5 ;	// line#=computer.cpp:207
	8'h2b :
		accel_sbox5ot = 8'hf1 ;	// line#=computer.cpp:207
	8'h2c :
		accel_sbox5ot = 8'h71 ;	// line#=computer.cpp:207
	8'h2d :
		accel_sbox5ot = 8'hd8 ;	// line#=computer.cpp:207
	8'h2e :
		accel_sbox5ot = 8'h31 ;	// line#=computer.cpp:207
	8'h2f :
		accel_sbox5ot = 8'h15 ;	// line#=computer.cpp:207
	8'h30 :
		accel_sbox5ot = 8'h04 ;	// line#=computer.cpp:207
	8'h31 :
		accel_sbox5ot = 8'hc7 ;	// line#=computer.cpp:207
	8'h32 :
		accel_sbox5ot = 8'h23 ;	// line#=computer.cpp:207
	8'h33 :
		accel_sbox5ot = 8'hc3 ;	// line#=computer.cpp:207
	8'h34 :
		accel_sbox5ot = 8'h18 ;	// line#=computer.cpp:207
	8'h35 :
		accel_sbox5ot = 8'h96 ;	// line#=computer.cpp:207
	8'h36 :
		accel_sbox5ot = 8'h05 ;	// line#=computer.cpp:207
	8'h37 :
		accel_sbox5ot = 8'h9a ;	// line#=computer.cpp:207
	8'h38 :
		accel_sbox5ot = 8'h07 ;	// line#=computer.cpp:207
	8'h39 :
		accel_sbox5ot = 8'h12 ;	// line#=computer.cpp:207
	8'h3a :
		accel_sbox5ot = 8'h80 ;	// line#=computer.cpp:207
	8'h3b :
		accel_sbox5ot = 8'he2 ;	// line#=computer.cpp:207
	8'h3c :
		accel_sbox5ot = 8'heb ;	// line#=computer.cpp:207
	8'h3d :
		accel_sbox5ot = 8'h27 ;	// line#=computer.cpp:207
	8'h3e :
		accel_sbox5ot = 8'hb2 ;	// line#=computer.cpp:207
	8'h3f :
		accel_sbox5ot = 8'h75 ;	// line#=computer.cpp:207
	8'h40 :
		accel_sbox5ot = 8'h09 ;	// line#=computer.cpp:207
	8'h41 :
		accel_sbox5ot = 8'h83 ;	// line#=computer.cpp:207
	8'h42 :
		accel_sbox5ot = 8'h2c ;	// line#=computer.cpp:207
	8'h43 :
		accel_sbox5ot = 8'h1a ;	// line#=computer.cpp:207
	8'h44 :
		accel_sbox5ot = 8'h1b ;	// line#=computer.cpp:207
	8'h45 :
		accel_sbox5ot = 8'h6e ;	// line#=computer.cpp:207
	8'h46 :
		accel_sbox5ot = 8'h5a ;	// line#=computer.cpp:207
	8'h47 :
		accel_sbox5ot = 8'ha0 ;	// line#=computer.cpp:207
	8'h48 :
		accel_sbox5ot = 8'h52 ;	// line#=computer.cpp:207
	8'h49 :
		accel_sbox5ot = 8'h3b ;	// line#=computer.cpp:207
	8'h4a :
		accel_sbox5ot = 8'hd6 ;	// line#=computer.cpp:207
	8'h4b :
		accel_sbox5ot = 8'hb3 ;	// line#=computer.cpp:207
	8'h4c :
		accel_sbox5ot = 8'h29 ;	// line#=computer.cpp:207
	8'h4d :
		accel_sbox5ot = 8'he3 ;	// line#=computer.cpp:207
	8'h4e :
		accel_sbox5ot = 8'h2f ;	// line#=computer.cpp:207
	8'h4f :
		accel_sbox5ot = 8'h84 ;	// line#=computer.cpp:207
	8'h50 :
		accel_sbox5ot = 8'h53 ;	// line#=computer.cpp:207
	8'h51 :
		accel_sbox5ot = 8'hd1 ;	// line#=computer.cpp:207
	8'h52 :
		accel_sbox5ot = 8'h00 ;	// line#=computer.cpp:207
	8'h53 :
		accel_sbox5ot = 8'hed ;	// line#=computer.cpp:207
	8'h54 :
		accel_sbox5ot = 8'h20 ;	// line#=computer.cpp:207
	8'h55 :
		accel_sbox5ot = 8'hfc ;	// line#=computer.cpp:207
	8'h56 :
		accel_sbox5ot = 8'hb1 ;	// line#=computer.cpp:207
	8'h57 :
		accel_sbox5ot = 8'h5b ;	// line#=computer.cpp:207
	8'h58 :
		accel_sbox5ot = 8'h6a ;	// line#=computer.cpp:207
	8'h59 :
		accel_sbox5ot = 8'hcb ;	// line#=computer.cpp:207
	8'h5a :
		accel_sbox5ot = 8'hbe ;	// line#=computer.cpp:207
	8'h5b :
		accel_sbox5ot = 8'h39 ;	// line#=computer.cpp:207
	8'h5c :
		accel_sbox5ot = 8'h4a ;	// line#=computer.cpp:207
	8'h5d :
		accel_sbox5ot = 8'h4c ;	// line#=computer.cpp:207
	8'h5e :
		accel_sbox5ot = 8'h58 ;	// line#=computer.cpp:207
	8'h5f :
		accel_sbox5ot = 8'hcf ;	// line#=computer.cpp:207
	8'h60 :
		accel_sbox5ot = 8'hd0 ;	// line#=computer.cpp:207
	8'h61 :
		accel_sbox5ot = 8'hef ;	// line#=computer.cpp:207
	8'h62 :
		accel_sbox5ot = 8'haa ;	// line#=computer.cpp:207
	8'h63 :
		accel_sbox5ot = 8'hfb ;	// line#=computer.cpp:207
	8'h64 :
		accel_sbox5ot = 8'h43 ;	// line#=computer.cpp:207
	8'h65 :
		accel_sbox5ot = 8'h4d ;	// line#=computer.cpp:207
	8'h66 :
		accel_sbox5ot = 8'h33 ;	// line#=computer.cpp:207
	8'h67 :
		accel_sbox5ot = 8'h85 ;	// line#=computer.cpp:207
	8'h68 :
		accel_sbox5ot = 8'h45 ;	// line#=computer.cpp:207
	8'h69 :
		accel_sbox5ot = 8'hf9 ;	// line#=computer.cpp:207
	8'h6a :
		accel_sbox5ot = 8'h02 ;	// line#=computer.cpp:207
	8'h6b :
		accel_sbox5ot = 8'h7f ;	// line#=computer.cpp:207
	8'h6c :
		accel_sbox5ot = 8'h50 ;	// line#=computer.cpp:207
	8'h6d :
		accel_sbox5ot = 8'h3c ;	// line#=computer.cpp:207
	8'h6e :
		accel_sbox5ot = 8'h9f ;	// line#=computer.cpp:207
	8'h6f :
		accel_sbox5ot = 8'ha8 ;	// line#=computer.cpp:207
	8'h70 :
		accel_sbox5ot = 8'h51 ;	// line#=computer.cpp:207
	8'h71 :
		accel_sbox5ot = 8'ha3 ;	// line#=computer.cpp:207
	8'h72 :
		accel_sbox5ot = 8'h40 ;	// line#=computer.cpp:207
	8'h73 :
		accel_sbox5ot = 8'h8f ;	// line#=computer.cpp:207
	8'h74 :
		accel_sbox5ot = 8'h92 ;	// line#=computer.cpp:207
	8'h75 :
		accel_sbox5ot = 8'h9d ;	// line#=computer.cpp:207
	8'h76 :
		accel_sbox5ot = 8'h38 ;	// line#=computer.cpp:207
	8'h77 :
		accel_sbox5ot = 8'hf5 ;	// line#=computer.cpp:207
	8'h78 :
		accel_sbox5ot = 8'hbc ;	// line#=computer.cpp:207
	8'h79 :
		accel_sbox5ot = 8'hb6 ;	// line#=computer.cpp:207
	8'h7a :
		accel_sbox5ot = 8'hda ;	// line#=computer.cpp:207
	8'h7b :
		accel_sbox5ot = 8'h21 ;	// line#=computer.cpp:207
	8'h7c :
		accel_sbox5ot = 8'h10 ;	// line#=computer.cpp:207
	8'h7d :
		accel_sbox5ot = 8'hff ;	// line#=computer.cpp:207
	8'h7e :
		accel_sbox5ot = 8'hf3 ;	// line#=computer.cpp:207
	8'h7f :
		accel_sbox5ot = 8'hd2 ;	// line#=computer.cpp:207
	8'h80 :
		accel_sbox5ot = 8'hcd ;	// line#=computer.cpp:207
	8'h81 :
		accel_sbox5ot = 8'h0c ;	// line#=computer.cpp:207
	8'h82 :
		accel_sbox5ot = 8'h13 ;	// line#=computer.cpp:207
	8'h83 :
		accel_sbox5ot = 8'hec ;	// line#=computer.cpp:207
	8'h84 :
		accel_sbox5ot = 8'h5f ;	// line#=computer.cpp:207
	8'h85 :
		accel_sbox5ot = 8'h97 ;	// line#=computer.cpp:207
	8'h86 :
		accel_sbox5ot = 8'h44 ;	// line#=computer.cpp:207
	8'h87 :
		accel_sbox5ot = 8'h17 ;	// line#=computer.cpp:207
	8'h88 :
		accel_sbox5ot = 8'hc4 ;	// line#=computer.cpp:207
	8'h89 :
		accel_sbox5ot = 8'ha7 ;	// line#=computer.cpp:207
	8'h8a :
		accel_sbox5ot = 8'h7e ;	// line#=computer.cpp:207
	8'h8b :
		accel_sbox5ot = 8'h3d ;	// line#=computer.cpp:207
	8'h8c :
		accel_sbox5ot = 8'h64 ;	// line#=computer.cpp:207
	8'h8d :
		accel_sbox5ot = 8'h5d ;	// line#=computer.cpp:207
	8'h8e :
		accel_sbox5ot = 8'h19 ;	// line#=computer.cpp:207
	8'h8f :
		accel_sbox5ot = 8'h73 ;	// line#=computer.cpp:207
	8'h90 :
		accel_sbox5ot = 8'h60 ;	// line#=computer.cpp:207
	8'h91 :
		accel_sbox5ot = 8'h81 ;	// line#=computer.cpp:207
	8'h92 :
		accel_sbox5ot = 8'h4f ;	// line#=computer.cpp:207
	8'h93 :
		accel_sbox5ot = 8'hdc ;	// line#=computer.cpp:207
	8'h94 :
		accel_sbox5ot = 8'h22 ;	// line#=computer.cpp:207
	8'h95 :
		accel_sbox5ot = 8'h2a ;	// line#=computer.cpp:207
	8'h96 :
		accel_sbox5ot = 8'h90 ;	// line#=computer.cpp:207
	8'h97 :
		accel_sbox5ot = 8'h88 ;	// line#=computer.cpp:207
	8'h98 :
		accel_sbox5ot = 8'h46 ;	// line#=computer.cpp:207
	8'h99 :
		accel_sbox5ot = 8'hee ;	// line#=computer.cpp:207
	8'h9a :
		accel_sbox5ot = 8'hb8 ;	// line#=computer.cpp:207
	8'h9b :
		accel_sbox5ot = 8'h14 ;	// line#=computer.cpp:207
	8'h9c :
		accel_sbox5ot = 8'hde ;	// line#=computer.cpp:207
	8'h9d :
		accel_sbox5ot = 8'h5e ;	// line#=computer.cpp:207
	8'h9e :
		accel_sbox5ot = 8'h0b ;	// line#=computer.cpp:207
	8'h9f :
		accel_sbox5ot = 8'hdb ;	// line#=computer.cpp:207
	8'ha0 :
		accel_sbox5ot = 8'he0 ;	// line#=computer.cpp:207
	8'ha1 :
		accel_sbox5ot = 8'h32 ;	// line#=computer.cpp:207
	8'ha2 :
		accel_sbox5ot = 8'h3a ;	// line#=computer.cpp:207
	8'ha3 :
		accel_sbox5ot = 8'h0a ;	// line#=computer.cpp:207
	8'ha4 :
		accel_sbox5ot = 8'h49 ;	// line#=computer.cpp:207
	8'ha5 :
		accel_sbox5ot = 8'h06 ;	// line#=computer.cpp:207
	8'ha6 :
		accel_sbox5ot = 8'h24 ;	// line#=computer.cpp:207
	8'ha7 :
		accel_sbox5ot = 8'h5c ;	// line#=computer.cpp:207
	8'ha8 :
		accel_sbox5ot = 8'hc2 ;	// line#=computer.cpp:207
	8'ha9 :
		accel_sbox5ot = 8'hd3 ;	// line#=computer.cpp:207
	8'haa :
		accel_sbox5ot = 8'hac ;	// line#=computer.cpp:207
	8'hab :
		accel_sbox5ot = 8'h62 ;	// line#=computer.cpp:207
	8'hac :
		accel_sbox5ot = 8'h91 ;	// line#=computer.cpp:207
	8'had :
		accel_sbox5ot = 8'h95 ;	// line#=computer.cpp:207
	8'hae :
		accel_sbox5ot = 8'he4 ;	// line#=computer.cpp:207
	8'haf :
		accel_sbox5ot = 8'h79 ;	// line#=computer.cpp:207
	8'hb0 :
		accel_sbox5ot = 8'he7 ;	// line#=computer.cpp:207
	8'hb1 :
		accel_sbox5ot = 8'hc8 ;	// line#=computer.cpp:207
	8'hb2 :
		accel_sbox5ot = 8'h37 ;	// line#=computer.cpp:207
	8'hb3 :
		accel_sbox5ot = 8'h6d ;	// line#=computer.cpp:207
	8'hb4 :
		accel_sbox5ot = 8'h8d ;	// line#=computer.cpp:207
	8'hb5 :
		accel_sbox5ot = 8'hd5 ;	// line#=computer.cpp:207
	8'hb6 :
		accel_sbox5ot = 8'h4e ;	// line#=computer.cpp:207
	8'hb7 :
		accel_sbox5ot = 8'ha9 ;	// line#=computer.cpp:207
	8'hb8 :
		accel_sbox5ot = 8'h6c ;	// line#=computer.cpp:207
	8'hb9 :
		accel_sbox5ot = 8'h56 ;	// line#=computer.cpp:207
	8'hba :
		accel_sbox5ot = 8'hf4 ;	// line#=computer.cpp:207
	8'hbb :
		accel_sbox5ot = 8'hea ;	// line#=computer.cpp:207
	8'hbc :
		accel_sbox5ot = 8'h65 ;	// line#=computer.cpp:207
	8'hbd :
		accel_sbox5ot = 8'h7a ;	// line#=computer.cpp:207
	8'hbe :
		accel_sbox5ot = 8'hae ;	// line#=computer.cpp:207
	8'hbf :
		accel_sbox5ot = 8'h08 ;	// line#=computer.cpp:207
	8'hc0 :
		accel_sbox5ot = 8'hba ;	// line#=computer.cpp:207
	8'hc1 :
		accel_sbox5ot = 8'h78 ;	// line#=computer.cpp:207
	8'hc2 :
		accel_sbox5ot = 8'h25 ;	// line#=computer.cpp:207
	8'hc3 :
		accel_sbox5ot = 8'h2e ;	// line#=computer.cpp:207
	8'hc4 :
		accel_sbox5ot = 8'h1c ;	// line#=computer.cpp:207
	8'hc5 :
		accel_sbox5ot = 8'ha6 ;	// line#=computer.cpp:207
	8'hc6 :
		accel_sbox5ot = 8'hb4 ;	// line#=computer.cpp:207
	8'hc7 :
		accel_sbox5ot = 8'hc6 ;	// line#=computer.cpp:207
	8'hc8 :
		accel_sbox5ot = 8'he8 ;	// line#=computer.cpp:207
	8'hc9 :
		accel_sbox5ot = 8'hdd ;	// line#=computer.cpp:207
	8'hca :
		accel_sbox5ot = 8'h74 ;	// line#=computer.cpp:207
	8'hcb :
		accel_sbox5ot = 8'h1f ;	// line#=computer.cpp:207
	8'hcc :
		accel_sbox5ot = 8'h4b ;	// line#=computer.cpp:207
	8'hcd :
		accel_sbox5ot = 8'hbd ;	// line#=computer.cpp:207
	8'hce :
		accel_sbox5ot = 8'h8b ;	// line#=computer.cpp:207
	8'hcf :
		accel_sbox5ot = 8'h8a ;	// line#=computer.cpp:207
	8'hd0 :
		accel_sbox5ot = 8'h70 ;	// line#=computer.cpp:207
	8'hd1 :
		accel_sbox5ot = 8'h3e ;	// line#=computer.cpp:207
	8'hd2 :
		accel_sbox5ot = 8'hb5 ;	// line#=computer.cpp:207
	8'hd3 :
		accel_sbox5ot = 8'h66 ;	// line#=computer.cpp:207
	8'hd4 :
		accel_sbox5ot = 8'h48 ;	// line#=computer.cpp:207
	8'hd5 :
		accel_sbox5ot = 8'h03 ;	// line#=computer.cpp:207
	8'hd6 :
		accel_sbox5ot = 8'hf6 ;	// line#=computer.cpp:207
	8'hd7 :
		accel_sbox5ot = 8'h0e ;	// line#=computer.cpp:207
	8'hd8 :
		accel_sbox5ot = 8'h61 ;	// line#=computer.cpp:207
	8'hd9 :
		accel_sbox5ot = 8'h35 ;	// line#=computer.cpp:207
	8'hda :
		accel_sbox5ot = 8'h57 ;	// line#=computer.cpp:207
	8'hdb :
		accel_sbox5ot = 8'hb9 ;	// line#=computer.cpp:207
	8'hdc :
		accel_sbox5ot = 8'h86 ;	// line#=computer.cpp:207
	8'hdd :
		accel_sbox5ot = 8'hc1 ;	// line#=computer.cpp:207
	8'hde :
		accel_sbox5ot = 8'h1d ;	// line#=computer.cpp:207
	8'hdf :
		accel_sbox5ot = 8'h9e ;	// line#=computer.cpp:207
	8'he0 :
		accel_sbox5ot = 8'he1 ;	// line#=computer.cpp:207
	8'he1 :
		accel_sbox5ot = 8'hf8 ;	// line#=computer.cpp:207
	8'he2 :
		accel_sbox5ot = 8'h98 ;	// line#=computer.cpp:207
	8'he3 :
		accel_sbox5ot = 8'h11 ;	// line#=computer.cpp:207
	8'he4 :
		accel_sbox5ot = 8'h69 ;	// line#=computer.cpp:207
	8'he5 :
		accel_sbox5ot = 8'hd9 ;	// line#=computer.cpp:207
	8'he6 :
		accel_sbox5ot = 8'h8e ;	// line#=computer.cpp:207
	8'he7 :
		accel_sbox5ot = 8'h94 ;	// line#=computer.cpp:207
	8'he8 :
		accel_sbox5ot = 8'h9b ;	// line#=computer.cpp:207
	8'he9 :
		accel_sbox5ot = 8'h1e ;	// line#=computer.cpp:207
	8'hea :
		accel_sbox5ot = 8'h87 ;	// line#=computer.cpp:207
	8'heb :
		accel_sbox5ot = 8'he9 ;	// line#=computer.cpp:207
	8'hec :
		accel_sbox5ot = 8'hce ;	// line#=computer.cpp:207
	8'hed :
		accel_sbox5ot = 8'h55 ;	// line#=computer.cpp:207
	8'hee :
		accel_sbox5ot = 8'h28 ;	// line#=computer.cpp:207
	8'hef :
		accel_sbox5ot = 8'hdf ;	// line#=computer.cpp:207
	8'hf0 :
		accel_sbox5ot = 8'h8c ;	// line#=computer.cpp:207
	8'hf1 :
		accel_sbox5ot = 8'ha1 ;	// line#=computer.cpp:207
	8'hf2 :
		accel_sbox5ot = 8'h89 ;	// line#=computer.cpp:207
	8'hf3 :
		accel_sbox5ot = 8'h0d ;	// line#=computer.cpp:207
	8'hf4 :
		accel_sbox5ot = 8'hbf ;	// line#=computer.cpp:207
	8'hf5 :
		accel_sbox5ot = 8'he6 ;	// line#=computer.cpp:207
	8'hf6 :
		accel_sbox5ot = 8'h42 ;	// line#=computer.cpp:207
	8'hf7 :
		accel_sbox5ot = 8'h68 ;	// line#=computer.cpp:207
	8'hf8 :
		accel_sbox5ot = 8'h41 ;	// line#=computer.cpp:207
	8'hf9 :
		accel_sbox5ot = 8'h99 ;	// line#=computer.cpp:207
	8'hfa :
		accel_sbox5ot = 8'h2d ;	// line#=computer.cpp:207
	8'hfb :
		accel_sbox5ot = 8'h0f ;	// line#=computer.cpp:207
	8'hfc :
		accel_sbox5ot = 8'hb0 ;	// line#=computer.cpp:207
	8'hfd :
		accel_sbox5ot = 8'h54 ;	// line#=computer.cpp:207
	8'hfe :
		accel_sbox5ot = 8'hbb ;	// line#=computer.cpp:207
	8'hff :
		accel_sbox5ot = 8'h16 ;	// line#=computer.cpp:207
	default :
		accel_sbox5ot = 8'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:714
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:657,658
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:659,660
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:715
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:695
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:70,85,95,113,124
				// ,629,637,712
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:701,702,703,718,719
											// ,720
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:90,91,100,101,669
											// ,670,672,673,701,702,703,718,719
											// ,720
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:119,130,699,713
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:316
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:316
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:52,56,61,75,642,646
											// ,662,666,679,693
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:607
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:20
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=computer.cpp:20
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
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=computer.cpp:20
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:20
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
	regs_rg01 or regs_rg00 or RG_addr_rs2 )	// line#=computer.cpp:20
	case ( RG_addr_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd04 ;
assign	regs_rg01_en = ( regs_we04 & regs_d04 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd04 ;
assign	regs_rg02_en = ( regs_we04 & regs_d04 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd04 ;
assign	regs_rg03_en = ( regs_we04 & regs_d04 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd04 ;
assign	regs_rg04_en = ( regs_we04 & regs_d04 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd04 ;
assign	M_01 = ~( regs_we04 & regs_d04 [26] ) ;
always @ ( RG_rc_rd or M_01 or U_113 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( U_113 & M_01 ) ;	// line#=computer.cpp:338
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & { 24'h000000 , RG_rc_rd } )	// line#=computer.cpp:338
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:20,338
assign	regs_rg06_en = ( regs_we04 & regs_d04 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd04 ;
assign	regs_rg07_en = ( regs_we04 & regs_d04 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd04 ;
assign	regs_rg08_en = ( regs_we04 & regs_d04 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd04 ;
assign	regs_rg09_en = ( regs_we04 & regs_d04 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd04 ;
assign	M_02 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( RG_cols_3 or U_122 or RG_words_4 or M_02 or U_113 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_113 & M_02 ) ;	// line#=computer.cpp:336
	regs_rg10_t_c3 = ( U_122 & M_02 ) ;	// line#=computer.cpp:189
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & RG_words_4 )	// line#=computer.cpp:336
		| ( { 32{ regs_rg10_t_c3 } } & RG_cols_3 )	// line#=computer.cpp:189
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:20,189,336
assign	M_03 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_cols_4 or U_122 or RG_words_5 or M_03 or U_113 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_113 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg11_t_c3 = ( U_122 & M_03 ) ;	// line#=computer.cpp:189
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_words_5 )	// line#=computer.cpp:336
		| ( { 32{ regs_rg11_t_c3 } } & RG_cols_4 )	// line#=computer.cpp:189
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:20,189,336
assign	M_04 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_cols_5 or U_122 or RG_op2_word_addr_words or M_04 or U_113 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_113 & M_04 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( U_122 & M_04 ) ;	// line#=computer.cpp:189
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_op2_word_addr_words )	// line#=computer.cpp:336
		| ( { 32{ regs_rg12_t_c3 } } & RG_cols_5 )		// line#=computer.cpp:189
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:20,189,336
assign	M_05 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( M_199 or M_198 or M_197 or M_196 or U_122 or RL_addr1_mask_op1_PC_result1 or 
	M_05 or U_113 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_113 & M_05 ) ;	// line#=computer.cpp:336
	regs_rg13_t_c3 = ( U_122 & M_05 ) ;	// line#=computer.cpp:164,165,166,167,170
						// ,171,172,173,175,189
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RL_addr1_mask_op1_PC_result1 )		// line#=computer.cpp:336
		| ( { 32{ regs_rg13_t_c3 } } & { M_196 , M_197 , M_198 , M_199 } )	// line#=computer.cpp:164,165,166,167,170
											// ,171,172,173,175,189
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:20,164,165,166,167
						// ,170,171,172,173,175,189,336
assign	M_06 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( words_0_a01_t or M_06 or U_113 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( U_113 & M_06 ) ;	// line#=computer.cpp:337
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & words_0_a01_t )	// line#=computer.cpp:337
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:20,337
assign	M_07 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( words_1_a01_t or M_07 or U_113 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( U_113 & M_07 ) ;	// line#=computer.cpp:337
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & words_1_a01_t )	// line#=computer.cpp:337
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:20,337
assign	M_08 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( words_2_a01_t or M_08 or U_113 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( U_113 & M_08 ) ;	// line#=computer.cpp:337
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & words_2_a01_t )	// line#=computer.cpp:337
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:20,337
assign	M_09 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( words_2_a01_t or RG_words_3 or M_09 or U_113 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( U_113 & M_09 ) ;	// line#=computer.cpp:335,337
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & ( RG_words_3 ^ words_2_a01_t ) )	// line#=computer.cpp:335,337
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:20,335,337
assign	regs_rg18_en = ( regs_we04 & regs_d04 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd04 ;
assign	regs_rg19_en = ( regs_we04 & regs_d04 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd04 ;
assign	regs_rg20_en = ( regs_we04 & regs_d04 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd04 ;
assign	regs_rg21_en = ( regs_we04 & regs_d04 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd04 ;
assign	regs_rg22_en = ( regs_we04 & regs_d04 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd04 ;
assign	regs_rg23_en = ( regs_we04 & regs_d04 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd04 ;
assign	regs_rg24_en = ( regs_we04 & regs_d04 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd04 ;
assign	regs_rg25_en = ( regs_we04 & regs_d04 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd04 ;
assign	regs_rg26_en = ( regs_we04 & regs_d04 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd04 ;
assign	regs_rg27_en = ( regs_we04 & regs_d04 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd04 ;
assign	regs_rg28_en = ( regs_we04 & regs_d04 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd04 ;
assign	regs_rg29_en = ( regs_we04 & regs_d04 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd04 ;
assign	regs_rg30_en = ( regs_we04 & regs_d04 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd04 ;
assign	regs_rg31_en = ( regs_we04 & regs_d04 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd04 ;
assign	words_0_a00_t = ( { regs_rg10 [31:8] , ( regs_rg10 [7:0] ^ regs_rg05 [7:0] ) } ^ 
	{ accel_sbox1ot , accel_sbox2ot , accel_sbox4ot , accel_sbox3ot } ) ;	// line#=computer.cpp:243,244,245,246,312
										// ,313,314,315
assign	words_1_a00_t = ( regs_rg11 ^ words_0_a00_t ) ;	// line#=computer.cpp:312,325
assign	words_2_a00_t = ( regs_rg12 ^ words_1_a00_t ) ;	// line#=computer.cpp:312,325
assign	words_3_a00_t = ( regs_rg13 ^ words_2_a00_t ) ;	// line#=computer.cpp:312,325
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:615
assign	CT_01_port = CT_01 ;
assign	CT_03 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:616,755,773
always @ ( FF_take or RG_words_5 )	// line#=computer.cpp:654
	case ( RG_words_5 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:655
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:656
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:657
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:658
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:659
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:660
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:653
	endcase
always @ ( dmem_arg_MEMB32W4096_RD1 or rsft32u1ot or RG_words_5 )	// line#=computer.cpp:668
	case ( RG_words_5 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:52,90,91,669
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:52,100,101,670
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W4096_RD1 ;	// line#=computer.cpp:109,671
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:90,91,672
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:100,101,673
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:667
	endcase
assign	words_0_a01_t = ( RG_words ^ { accel_sbox2ot , RG_addr_rs2 , accel_sbox1ot , 
	RG_rs1 } ) ;	// line#=computer.cpp:243,244,245,246,326
assign	words_1_a01_t = ( RG_words_1 ^ words_0_a01_t ) ;	// line#=computer.cpp:335
assign	words_2_a01_t = ( RG_words_2 ^ words_1_a01_t ) ;	// line#=computer.cpp:335
always @ ( FF_take )	// line#=computer.cpp:694
	case ( FF_take )
	1'h1 :
		TR_20 = 1'h1 ;
	1'h0 :
		TR_20 = 1'h0 ;
	default :
		TR_20 = 1'hx ;
	endcase
assign	e_1_t = ( M_145_t ^ M_143_t ) ;	// line#=computer.cpp:164,165,166,167,168
always @ ( M_149_t or M_145_t )	// line#=computer.cpp:164,170
	case ( M_145_t [7] )
	1'h1 :
		M_301 = { ~M_149_t [3:2] , ~M_149_t [0] , 1'h1 } ;	// line#=computer.cpp:164,170
	1'h0 :
		M_301 = { M_149_t [3:2] , M_149_t [0] , 1'h0 } ;	// line#=computer.cpp:164,165,170
	default :
		M_301 = 4'hx ;
	endcase
always @ ( M_148_t or M_144_t )	// line#=computer.cpp:171
	case ( M_144_t [7] )
	1'h1 :
		M_300 = { ~M_148_t [3:2] , ~M_148_t [0] , 1'h1 } ;	// line#=computer.cpp:171
	1'h0 :
		M_300 = { M_148_t [3:2] , M_148_t [0] , 1'h0 } ;	// line#=computer.cpp:165,166,171
	default :
		M_300 = 4'hx ;
	endcase
always @ ( M_147_t or M_143_t )	// line#=computer.cpp:172
	case ( M_143_t [7] )
	1'h1 :
		M_299 = { ~M_147_t [3:2] , ~M_147_t [0] , 1'h1 } ;	// line#=computer.cpp:172
	1'h0 :
		M_299 = { M_147_t [3:2] , M_147_t [0] , 1'h0 } ;	// line#=computer.cpp:166,167,172
	default :
		M_299 = 4'hx ;
	endcase
always @ ( M_146_t or M_142_t )	// line#=computer.cpp:164,173
	case ( M_142_t [7] )
	1'h1 :
		M_298 = { ~M_146_t [3:2] , ~M_146_t [0] , 1'h1 } ;	// line#=computer.cpp:164,173
	1'h0 :
		M_298 = { M_146_t [3:2] , M_146_t [0] , 1'h0 } ;	// line#=computer.cpp:164,167,173
	default :
		M_298 = 4'hx ;
	endcase
assign	M_196 = ( ( RG_col_1 [31:24] ^ e_1_t ) ^ { M_146_t [6:4] , M_298 [3:2] , 
	M_146_t [1] , M_298 [1:0] } ) ;	// line#=computer.cpp:164,165,166,167,170
					// ,171,172,173,175
assign	M_197 = ( ( RG_col_1 [23:16] ^ e_1_t ) ^ { M_147_t [6:4] , M_299 [3:2] , 
	M_147_t [1] , M_299 [1:0] } ) ;	// line#=computer.cpp:164,165,166,167,170
					// ,171,172,173,175
assign	M_198 = ( ( RG_col_1 [15:8] ^ e_1_t ) ^ { M_148_t [6:4] , M_300 [3:2] , M_148_t [1] , 
	M_300 [1:0] } ) ;	// line#=computer.cpp:164,165,166,167,170
				// ,171,172,173,175
assign	M_199 = ( ( RG_col_1 [7:0] ^ e_1_t ) ^ { M_149_t [6:4] , M_301 [3:2] , M_149_t [1] , 
	M_301 [1:0] } ) ;	// line#=computer.cpp:164,165,166,167,170
				// ,171,172,173,175
assign	M_142_t = ( RG_col_1 [31:24] ^ RG_col_1 [7:0] ) ;	// line#=computer.cpp:164,167,173
assign	M_143_t = ( RG_col_1 [23:16] ^ RG_col_1 [31:24] ) ;	// line#=computer.cpp:164,165,166,167,168
								// ,172
assign	M_144_t = ( RG_col_1 [15:8] ^ RG_col_1 [23:16] ) ;	// line#=computer.cpp:165,166,171
assign	M_145_t = ( RG_col_1 [7:0] ^ RG_col_1 [15:8] ) ;	// line#=computer.cpp:164,165,166,167,168
								// ,170
assign	M_146_t = ( RG_col_1 [30:24] ^ RG_col_1 [6:0] ) ;	// line#=computer.cpp:164,167,173
assign	M_147_t = ( RG_col_1 [22:16] ^ RG_col_1 [30:24] ) ;	// line#=computer.cpp:166,167,172
assign	M_148_t = ( RG_col_1 [14:8] ^ RG_col_1 [22:16] ) ;	// line#=computer.cpp:165,166,171
assign	M_149_t = ( RG_col_1 [6:0] ^ RG_col_1 [14:8] ) ;	// line#=computer.cpp:164,165,170
assign	JF_03 = ~( ( ( RG_06 == 2'h0 ) | ( RG_06 == 2'h1 ) ) | ( RG_06 == 2'h2 ) ) ;
assign	sub4u1i1 = { regs_rg05 [7] , 3'h0 } ;	// line#=computer.cpp:313,316
assign	sub4u1i2 = regs_rg05 [7] ;	// line#=computer.cpp:313,316
assign	sub8u1i1 = { sub4u1ot [4] , sub4u1ot , 2'h0 } ;	// line#=computer.cpp:316
assign	sub8u1i2 = regs_rg05 [7] ;	// line#=computer.cpp:313,316
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:710,715
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:710,715
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:695
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:52,56,616,689,695
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:710,714
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:710,714
assign	accel_sbox3i1 = regs_rg17 [15:8] ;	// line#=computer.cpp:243,244,245,246,312
						// ,314,315
assign	accel_sbox4i1 = regs_rg17 [23:16] ;	// line#=computer.cpp:243,244,245,246,312
						// ,314,315
assign	accel_sbox5i1 = words_3_a00_t [23:16] ;	// line#=computer.cpp:243,244,245,246,326
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:694
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:616,694
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:616
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:615
assign	U_05 = ( ST1_03d & M_254 ) ;	// line#=computer.cpp:616,623,631
assign	U_06 = ( ST1_03d & M_246 ) ;	// line#=computer.cpp:616,623,631
assign	U_07 = ( ST1_03d & M_214 ) ;	// line#=computer.cpp:616,623,631
assign	U_08 = ( ST1_03d & M_221 ) ;	// line#=computer.cpp:616,623,631
assign	U_09 = ( ST1_03d & M_212 ) ;	// line#=computer.cpp:616,623,631
assign	U_10 = ( ST1_03d & M_256 ) ;	// line#=computer.cpp:616,623,631
assign	U_11 = ( ST1_03d & M_225 ) ;	// line#=computer.cpp:616,623,631
assign	U_12 = ( ST1_03d & M_244 ) ;	// line#=computer.cpp:616,623,631
assign	U_13 = ( ST1_03d & M_238 ) ;	// line#=computer.cpp:616,623,631
assign	U_16 = ( ST1_03d & M_250 ) ;	// line#=computer.cpp:616,623,631
assign	M_212 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_214 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:616,623,631,711
assign	M_221 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:616,623,631
assign	M_225 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:616,623,631
assign	M_238 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_244 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_246 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_248 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:616,623,631
assign	M_250 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:616,623,631,711
assign	M_254 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_256 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,623,631
assign	M_260 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:616,623,631
assign	M_216 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:616,654,668,681,692
												// ,711
assign	M_223 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:616,654,668,681,692
												// ,711
assign	M_227 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:616,654,668,681,692
												// ,711,744
assign	M_230 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:616,654,681,692,711
assign	M_233 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:616,654,668,681,692
										// ,711
assign	M_252 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:616,654,681,692,711
assign	U_25 = ( U_10 & M_233 ) ;	// line#=computer.cpp:616,668
assign	U_26 = ( U_10 & M_216 ) ;	// line#=computer.cpp:616,668
assign	U_28 = ( U_10 & M_223 ) ;	// line#=computer.cpp:616,668
assign	U_29 = ( U_10 & M_227 ) ;	// line#=computer.cpp:616,668
assign	M_240 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:616,668,681,692,711
												// ,744
assign	U_31 = ( U_11 & M_233 ) ;	// line#=computer.cpp:616,681
assign	U_32 = ( U_11 & M_216 ) ;	// line#=computer.cpp:616,681
assign	U_44 = ( U_13 & M_216 ) ;	// line#=computer.cpp:616,711
assign	U_52 = ( U_16 & M_227 ) ;	// line#=computer.cpp:616,744
assign	U_56 = ( ST1_04d & M_255 ) ;	// line#=computer.cpp:631
assign	U_57 = ( ST1_04d & M_247 ) ;	// line#=computer.cpp:631
assign	U_58 = ( ST1_04d & M_215 ) ;	// line#=computer.cpp:631
assign	U_59 = ( ST1_04d & M_222 ) ;	// line#=computer.cpp:631
assign	U_60 = ( ST1_04d & M_213 ) ;	// line#=computer.cpp:631
assign	U_61 = ( ST1_04d & M_257 ) ;	// line#=computer.cpp:631
assign	U_62 = ( ST1_04d & M_226 ) ;	// line#=computer.cpp:631
assign	U_63 = ( ST1_04d & M_245 ) ;	// line#=computer.cpp:631
assign	U_64 = ( ST1_04d & M_239 ) ;	// line#=computer.cpp:631
assign	U_66 = ( ST1_04d & M_249 ) ;	// line#=computer.cpp:631
assign	U_67 = ( ST1_04d & M_251 ) ;	// line#=computer.cpp:631
assign	M_213 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:631
assign	M_215 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:631
assign	M_222 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:631
assign	M_226 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:631
assign	M_239 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:631
assign	M_245 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:631
assign	M_247 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:631
assign	M_249 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:631
assign	M_251 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:631
assign	M_255 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:631
assign	M_257 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:631
assign	M_261 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:631
assign	U_68 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_255 | M_247 ) | M_215 ) | M_222 ) | 
	M_213 ) | M_257 ) | M_226 ) | M_245 ) | M_239 ) | M_261 ) | M_249 ) | M_251 ) ) ) ;	// line#=computer.cpp:631
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:637
assign	U_73 = ( U_60 & take_t1 ) ;	// line#=computer.cpp:662
assign	M_217 = ~|( RG_words_5 ^ 32'h00000001 ) ;	// line#=computer.cpp:668,692
assign	M_224 = ~|( RG_words_5 ^ 32'h00000004 ) ;	// line#=computer.cpp:668
assign	M_228 = ~|( RG_words_5 ^ 32'h00000005 ) ;	// line#=computer.cpp:668,692,711
assign	M_234 = ~|RG_words_5 ;	// line#=computer.cpp:668,692,711
assign	M_241 = ~|( RG_words_5 ^ 32'h00000002 ) ;	// line#=computer.cpp:668
assign	M_262 = |RG_rc_rd [4:0] ;	// line#=computer.cpp:647,675,706,725
assign	U_83 = ( U_62 & M_218 ) ;	// line#=computer.cpp:681
assign	M_218 = ~|( RG_cols_imm1_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:681
assign	M_235 = ~|RG_cols_imm1_instr ;	// line#=computer.cpp:681
assign	M_242 = ~|( RG_cols_imm1_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:681,744
assign	U_86 = ( U_63 & M_234 ) ;	// line#=computer.cpp:692
assign	U_92 = ( U_63 & M_217 ) ;	// line#=computer.cpp:692
assign	U_97 = ( U_64 & M_234 ) ;	// line#=computer.cpp:711
assign	M_236 = ~RG_cols_imm1_instr [23] ;	// line#=computer.cpp:701,702,703,718,719
						// ,720
assign	U_108 = ( U_67 & M_242 ) ;	// line#=computer.cpp:744
assign	U_109 = ( U_67 & M_229 ) ;	// line#=computer.cpp:744
assign	M_229 = ~|( RG_cols_imm1_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:744
assign	U_113 = ( U_109 & FF_take ) ;	// line#=computer.cpp:773
assign	U_119 = ( ST1_05d & M_237 ) ;
assign	U_120 = ( ST1_05d & M_220 ) ;
assign	U_121 = ( ST1_05d & M_243 ) ;
assign	M_220 = ~|( RG_06 ^ 2'h1 ) ;
assign	M_237 = ~|RG_06 ;
assign	M_243 = ~|( RG_06 ^ 2'h2 ) ;
assign	U_122 = ( ST1_05d & ( ~( ( M_237 | M_220 ) | M_243 ) ) ) ;
always @ ( RL_addr1_mask_op1_PC_result1 or M_137_t or U_60 or M_215 or add32s1ot or 
	U_59 or U_58 or RG_08 or U_68 or U_67 or U_66 or M_261 or U_64 or U_63 or 
	U_62 or U_61 or U_57 or U_56 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:631
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_56 | U_57 ) | U_61 ) | 
		U_62 ) | U_63 ) | U_64 ) | ( ST1_04d & M_261 ) ) | U_66 ) | U_67 ) | 
		U_68 ) ) ;	// line#=computer.cpp:629
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_58 ) | ( ST1_04d & U_59 ) ) ;	// line#=computer.cpp:52,56,75,642,646
										// ,648
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_60 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:616,623,631
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_08 )						// line#=computer.cpp:629
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { add32s1ot [31:1] , ( M_215 & 
			add32s1ot [0] ) } )								// line#=computer.cpp:52,56,75,642,646
													// ,648
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_137_t , RL_addr1_mask_op1_PC_result1 [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:631
always @ ( posedge CLOCK )	// line#=computer.cpp:631
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:52,56,75,616,623
							// ,629,631,642,646,648
assign	RG_col_en = M_265 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_col <= 32'h00000000 ;
	else if ( RG_col_en )
		RG_col <= RG_col_1 ;
assign	M_265 = ( ST1_04d | ST1_05d ) ;
assign	RG_cols_en = M_265 ;
always @ ( posedge CLOCK )
	if ( RG_cols_en )
		RG_cols <= RG_cols_4 ;
assign	RG_cols_1_en = M_265 ;
always @ ( posedge CLOCK )
	if ( RG_cols_1_en )
		RG_cols_1 <= RG_cols_5 ;
always @ ( M_250 or M_225 or imem_arg_MEMB32W65536_RD1 or M_212 or M_221 or M_214 or 
	M_246 or M_254 or M_238 or M_227 or M_244 )
	begin
	TR_02_c1 = ( ( ( ( ( ( ( M_244 & M_227 ) | M_238 ) | M_254 ) | M_246 ) | 
		M_214 ) | M_221 ) | M_212 ) ;	// line#=computer.cpp:616
	TR_02_c2 = ( M_225 | M_250 ) ;	// line#=computer.cpp:616,681,744
	TR_02 = ( ( { 25{ TR_02_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:616
		| ( { 25{ TR_02_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,681,744
		) ;
	end
always @ ( M_199 or M_198 or M_197 or M_196 or ST1_05d or RG_cols_6 or ST1_04d or 
	TR_02 or U_16 or U_11 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or 
	M_227 or imem_arg_MEMB32W65536_RD1 or M_230 or M_252 or M_223 or M_233 or 
	U_12 )	// line#=computer.cpp:616,692
	begin
	RG_cols_imm1_instr_t_c1 = ( ( ( ( U_12 & M_233 ) | ( U_12 & M_223 ) ) | ( 
		U_12 & M_252 ) ) | ( U_12 & M_230 ) ) ;	// line#=computer.cpp:52,56,616,689
	RG_cols_imm1_instr_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_227 ) | U_13 ) | U_05 ) | 
		U_06 ) | U_07 ) | U_08 ) | U_09 ) | ( U_11 | U_16 ) ) ;	// line#=computer.cpp:616,681,744
	RG_cols_imm1_instr_t = ( ( { 32{ RG_cols_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:52,56,616,689
		| ( { 32{ RG_cols_imm1_instr_t_c2 } } & { 7'h00 , TR_02 } )			// line#=computer.cpp:616,681,744
		| ( { 32{ ST1_04d } } & RG_cols_6 )
		| ( { 32{ ST1_05d } } & { M_196 , M_197 , M_198 , M_199 } )			// line#=computer.cpp:164,165,166,167,170
												// ,171,172,173,175,188
		) ;
	end
assign	RG_cols_imm1_instr_en = ( RG_cols_imm1_instr_t_c1 | RG_cols_imm1_instr_t_c2 | 
	ST1_04d | ST1_05d ) ;	// line#=computer.cpp:616,692
always @ ( posedge CLOCK )	// line#=computer.cpp:616,692
	if ( RG_cols_imm1_instr_en )
		RG_cols_imm1_instr <= RG_cols_imm1_instr_t ;	// line#=computer.cpp:52,56,164,165,166
								// ,167,170,171,172,173,175,188,616
								// ,681,689,692,744
assign	RG_cols_2_en = M_265 ;
always @ ( posedge CLOCK )
	if ( RG_cols_2_en )
		RG_cols_2 <= RG_cols_3 ;
always @ ( M_243 or U_121 or U_120 or U_119 or FF_take or U_108 or ST1_04d )	// line#=computer.cpp:755
	begin
	RG_06_t_c1 = ( ( ST1_04d & ( U_108 & FF_take ) ) | U_119 ) ;
	RG_06_t_c2 = ( U_120 | U_121 ) ;
	RG_06_t = ( ( { 2{ RG_06_t_c1 } } & { 1'h0 , U_119 } )
		| ( { 2{ RG_06_t_c2 } } & { 1'h1 , M_243 } ) ) ;
	end
assign	RG_06_en = ( RG_06_t_c1 | RG_06_t_c2 ) ;	// line#=computer.cpp:755
always @ ( posedge CLOCK )	// line#=computer.cpp:755
	if ( RESET )
		RG_06 <= 2'h0 ;
	else if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:755
always @ ( U_68 or M_229 or M_242 or U_67 or U_109 or FF_take or U_108 or U_66 or 
	ST1_04d )	// line#=computer.cpp:744,755
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_66 | ( U_108 & ( ~FF_take ) ) ) | ( 
		U_109 & ( ~FF_take ) ) ) | ( U_67 & ( ~( M_242 | M_229 ) ) ) ) | 
		U_68 ) ) ;	// line#=computer.cpp:732,756,777,797,808
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:732,756,777,797,808
		 ;	// line#=computer.cpp:613
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:744,755
always @ ( posedge CLOCK )	// line#=computer.cpp:744,755
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:613,732,744,755,756
					// ,777,797,808
assign	RG_08_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:629
	if ( RG_08_en )
		RG_08 <= addsub32u1ot ;
always @ ( M_199 or M_198 or M_197 or M_196 or U_119 or RG_cols_2 or M_268 or regs_rg10 or 
	ST1_02d )
	RG_cols_3_t = ( ( { 32{ ST1_02d } } & regs_rg10 )			// line#=computer.cpp:179
		| ( { 32{ M_268 } } & RG_cols_2 )
		| ( { 32{ U_119 } } & { M_196 , M_197 , M_198 , M_199 } )	// line#=computer.cpp:164,165,166,167,170
										// ,171,172,173,175,188
		) ;
assign	RG_cols_3_en = ( ST1_02d | M_268 | U_119 ) ;
always @ ( posedge CLOCK )
	if ( RG_cols_3_en )
		RG_cols_3 <= RG_cols_3_t ;	// line#=computer.cpp:164,165,166,167,170
						// ,171,172,173,175,179,188
assign	M_268 = ( ( ( ( ( ( ( ( ( ( ( ( M_269 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_260 ) ) | ( ST1_03d & M_248 ) ) | ( ( U_16 & 
	M_240 ) & ( ~CT_03 ) ) ) | U_52 ) | ( U_16 & ( ~( M_240 | M_227 ) ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( M_283 | M_221 ) | M_212 ) | M_256 ) | M_225 ) | 
	M_244 ) | M_238 ) | M_260 ) | M_248 ) | M_250 ) ) ) ) ;	// line#=computer.cpp:616,623,631,744,755
always @ ( M_199 or M_198 or M_197 or M_196 or U_120 or RG_cols or M_268 or regs_rg11 or 
	ST1_02d )
	RG_cols_4_t = ( ( { 32{ ST1_02d } } & regs_rg11 )			// line#=computer.cpp:179
		| ( { 32{ M_268 } } & RG_cols )
		| ( { 32{ U_120 } } & { M_196 , M_197 , M_198 , M_199 } )	// line#=computer.cpp:164,165,166,167,170
										// ,171,172,173,175,188
		) ;
assign	RG_cols_4_en = ( ST1_02d | M_268 | U_120 ) ;
always @ ( posedge CLOCK )
	if ( RG_cols_4_en )
		RG_cols_4 <= RG_cols_4_t ;	// line#=computer.cpp:164,165,166,167,170
						// ,171,172,173,175,179,188
always @ ( M_199 or M_198 or M_197 or M_196 or U_121 or RG_cols_1 or M_268 or regs_rg12 or 
	ST1_02d )
	RG_cols_5_t = ( ( { 32{ ST1_02d } } & regs_rg12 )			// line#=computer.cpp:179
		| ( { 32{ M_268 } } & RG_cols_1 )
		| ( { 32{ U_121 } } & { M_196 , M_197 , M_198 , M_199 } )	// line#=computer.cpp:164,165,166,167,170
										// ,171,172,173,175,188
		) ;
assign	RG_cols_5_en = ( ST1_02d | M_268 | U_121 ) ;
always @ ( posedge CLOCK )
	if ( RG_cols_5_en )
		RG_cols_5 <= RG_cols_5_t ;	// line#=computer.cpp:164,165,166,167,170
						// ,171,172,173,175,179,188
always @ ( RG_cols_imm1_instr or M_268 or regs_rg13 or ST1_02d )
	RG_cols_6_t = ( ( { 32{ ST1_02d } } & regs_rg13 )	// line#=computer.cpp:179
		| ( { 32{ M_268 } } & RG_cols_imm1_instr ) ) ;
assign	RG_cols_6_en = ( ST1_02d | M_268 ) ;
always @ ( posedge CLOCK )
	if ( RG_cols_6_en )
		RG_cols_6 <= RG_cols_6_t ;	// line#=computer.cpp:179
always @ ( RG_cols_6 or U_121 or RG_cols_5 or U_120 or RG_cols_4 or U_119 or RG_col or 
	M_268 or regs_rg10 or ST1_02d )
	RG_col_1_t = ( ( { 32{ ST1_02d } } & regs_rg10 )	// line#=computer.cpp:179,188
		| ( { 32{ M_268 } } & RG_col )
		| ( { 32{ U_119 } } & RG_cols_4 )		// line#=computer.cpp:188
		| ( { 32{ U_120 } } & RG_cols_5 )		// line#=computer.cpp:188
		| ( { 32{ U_121 } } & RG_cols_6 )		// line#=computer.cpp:188
		) ;
assign	RG_col_1_en = ( ST1_02d | M_268 | U_119 | U_120 | U_121 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_col_1 <= 32'h00000000 ;
	else if ( RG_col_1_en )
		RG_col_1 <= RG_col_1_t ;	// line#=computer.cpp:179,188
assign	RG_words_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:312
	if ( RG_words_en )
		RG_words <= regs_rg14 ;
assign	RG_words_1_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:312
	if ( RG_words_1_en )
		RG_words_1 <= regs_rg15 ;
assign	RG_words_2_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:312
	if ( RG_words_2_en )
		RG_words_2 <= regs_rg16 ;
assign	RG_words_3_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:312
	if ( RG_words_3_en )
		RG_words_3 <= regs_rg17 ;
assign	RG_words_4_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:315
	if ( RG_words_4_en )
		RG_words_4 <= words_0_a00_t ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_10 or U_09 or words_1_a00_t or 
	ST1_02d )
	begin
	RG_words_5_t_c1 = ( ( ( U_09 | U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:616,654,668,692,711
	RG_words_5_t = ( ( { 32{ ST1_02d } } & words_1_a00_t )						// line#=computer.cpp:325
		| ( { 32{ RG_words_5_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,654,668,692,711
		) ;
	end
assign	RG_words_5_en = ( ST1_02d | RG_words_5_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_5_t ;	// line#=computer.cpp:325,616,654,668,692
						// ,711
always @ ( addsub32u1ot or U_32 or U_31 or regs_rd00 or U_13 or words_2_a00_t or 
	ST1_02d )
	begin
	RG_op2_word_addr_words_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:113,117,124,128
	RG_op2_word_addr_words_t = ( ( { 32{ ST1_02d } } & words_2_a00_t )				// line#=computer.cpp:325
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:710
		| ( { 32{ RG_op2_word_addr_words_t_c1 } } & { 20'h00000 , addsub32u1ot [13:2] } )	// line#=computer.cpp:113,117,124,128
		) ;
	end
assign	RG_op2_word_addr_words_en = ( ST1_02d | U_13 | RG_op2_word_addr_words_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_word_addr_words_en )
		RG_op2_word_addr_words <= RG_op2_word_addr_words_t ;	// line#=computer.cpp:113,117,124,128,325
									// ,710
always @ ( U_44 or lsft32u1ot or U_31 or RG_next_pc_PC or U_09 or U_07 or U_06 or 
	add32s1ot or M_240 or U_11 or U_32 or regs_rd01 or M_230 or M_252 or M_227 or 
	M_223 or M_233 or U_13 or words_3_a00_t or ST1_02d )	// line#=computer.cpp:616,681,711
	begin
	RL_addr1_mask_op1_PC_result1_t_c1 = ( ( ( ( ( U_13 & M_233 ) | ( U_13 & M_223 ) ) | 
		( U_13 & M_227 ) ) | ( U_13 & M_252 ) ) | ( U_13 & M_230 ) ) ;	// line#=computer.cpp:710
	RL_addr1_mask_op1_PC_result1_t_c2 = ( U_32 | ( U_11 & M_240 ) ) ;	// line#=computer.cpp:52,61,679
	RL_addr1_mask_op1_PC_result1_t_c3 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_addr1_mask_op1_PC_result1_t = ( ( { 32{ ST1_02d } } & words_3_a00_t )			// line#=computer.cpp:325
		| ( { 32{ RL_addr1_mask_op1_PC_result1_t_c1 } } & regs_rd01 )				// line#=computer.cpp:710
		| ( { 32{ RL_addr1_mask_op1_PC_result1_t_c2 } } & { 18'h00000 , add32s1ot [13:0] } )	// line#=computer.cpp:52,61,679
		| ( { 32{ RL_addr1_mask_op1_PC_result1_t_c3 } } & RG_next_pc_PC )
		| ( { 32{ U_31 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:119
		| ( { 32{ U_44 } } & lsft32u1ot )							// line#=computer.cpp:713
		) ;
	end
assign	RL_addr1_mask_op1_PC_result1_en = ( ST1_02d | RL_addr1_mask_op1_PC_result1_t_c1 | 
	RL_addr1_mask_op1_PC_result1_t_c2 | RL_addr1_mask_op1_PC_result1_t_c3 | U_31 | 
	U_44 ) ;	// line#=computer.cpp:616,681,711
always @ ( posedge CLOCK )	// line#=computer.cpp:616,681,711
	if ( RL_addr1_mask_op1_PC_result1_en )
		RL_addr1_mask_op1_PC_result1 <= RL_addr1_mask_op1_PC_result1_t ;	// line#=computer.cpp:52,61,119,325,616
											// ,679,681,710,711,713
always @ ( accel_sbox1ot or U_16 or imem_arg_MEMB32W65536_RD1 or U_08 or U_12 or 
	sub8u1ot or ST1_02d )
	begin
	RG_rs1_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:616,626
	RG_rs1_t = ( ( { 8{ ST1_02d } } & sub8u1ot )						// line#=computer.cpp:316
		| ( { 8{ RG_rs1_t_c1 } } & { 3'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:616,626
		| ( { 8{ U_16 } } & accel_sbox1ot )						// line#=computer.cpp:243,244,245,246,326
		) ;
	end
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:243,244,245,246,316
				// ,326,616,626
always @ ( imem_arg_MEMB32W65536_RD1 or M_225 or M_244 or add32s1ot or M_256 )
	begin
	TR_05_c1 = ( M_244 | M_225 ) ;	// line#=computer.cpp:616,627
	TR_05 = ( ( { 5{ M_256 } } & { 3'h0 , add32s1ot [1:0] } )		// line#=computer.cpp:52,56,666
		| ( { 5{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616,627
		) ;
	end
always @ ( TR_05 or U_11 or U_12 or U_10 or accel_sbox5ot or ST1_02d )
	begin
	RG_addr_rs2_t_c1 = ( U_10 | ( U_12 | U_11 ) ) ;	// line#=computer.cpp:52,56,616,627,666
	RG_addr_rs2_t = ( ( { 8{ ST1_02d } } & accel_sbox5ot )		// line#=computer.cpp:243,244,245,246,326
		| ( { 8{ RG_addr_rs2_t_c1 } } & { 3'h0 , TR_05 } )	// line#=computer.cpp:52,56,616,627,666
		) ;
	end
assign	RG_addr_rs2_en = ( ST1_02d | RG_addr_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_rs2_en )
		RG_addr_rs2 <= RG_addr_rs2_t ;	// line#=computer.cpp:52,56,243,244,245
						// ,246,326,616,627,666
always @ ( add32s1ot or M_225 or imem_arg_MEMB32W65536_RD1 or M_238 or M_244 or 
	M_256 or M_221 or M_283 )
	begin
	TR_17_c1 = ( M_283 | ( ( ( M_221 | M_256 ) | M_244 ) | M_238 ) ) ;	// line#=computer.cpp:616,624
	TR_17 = ( ( { 5{ TR_17_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:616,624
		| ( { 5{ M_225 } } & { add32s1ot [1:0] , 3'h0 } )		// line#=computer.cpp:52,61,118,119,679
		) ;
	end
assign	M_270 = ( M_269 | ( ( ( U_08 | U_10 ) | U_12 ) | U_13 ) ) ;
always @ ( TR_17 or U_11 or M_270 or regs_rg05 or ST1_02d )
	begin
	TR_06_c1 = ( M_270 | U_11 ) ;	// line#=computer.cpp:52,61,118,119,616
					// ,624,679
	TR_06 = ( ( { 7{ ST1_02d } } & regs_rg05 [6:0] )	// line#=computer.cpp:313
		| ( { 7{ TR_06_c1 } } & { 2'h0 , TR_17 } )	// line#=computer.cpp:52,61,118,119,616
								// ,624,679
		) ;
	end
assign	M_269 = ( ( U_05 | U_06 ) | U_07 ) ;
always @ ( RG_rs1 or RG_rc_rd or U_16 or TR_06 or U_11 or M_270 or ST1_02d )
	begin
	RG_rc_rd_t_c1 = ( ( ST1_02d | M_270 ) | U_11 ) ;	// line#=computer.cpp:52,61,118,119,313
								// ,616,624,679
	RG_rc_rd_t = ( ( { 8{ RG_rc_rd_t_c1 } } & { 1'h0 , TR_06 } )				// line#=computer.cpp:52,61,118,119,313
												// ,616,624,679
		| ( { 8{ U_16 } } & { ( RG_rc_rd [6:0] ^ RG_rs1 [7:1] ) , RG_rs1 [0] } )	// line#=computer.cpp:316
		) ;
	end
always @ ( posedge CLOCK )
	RG_rc_rd <= RG_rc_rd_t ;	// line#=computer.cpp:52,61,118,119,313
					// ,316,616,624,679
assign	M_258 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,692,711
assign	M_264 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:655,656
assign	M_283 = ( ( M_254 | M_246 ) | M_214 ) ;	// line#=computer.cpp:616,623,631,711
always @ ( M_227 or CT_03 or M_250 or comp32u_12ot or M_258 or comp32s_11ot or M_240 or 
	M_238 or comp32u_13ot or M_295 or comp32s_1_11ot or M_293 or M_280 or comp32u_11ot or 
	M_279 or M_278 or comp32s_12ot or M_277 or M_276 or M_264 or M_275 or imem_arg_MEMB32W65536_RD1 or 
	M_283 )	// line#=computer.cpp:616,711
	begin
	FF_take_t_c1 = ( M_238 & M_240 ) ;	// line#=computer.cpp:714
	FF_take_t_c2 = ( M_238 & M_258 ) ;	// line#=computer.cpp:715
	FF_take_t_c3 = ( M_250 & M_240 ) ;	// line#=computer.cpp:755
	FF_take_t_c4 = ( M_250 & M_227 ) ;	// line#=computer.cpp:616,773
	FF_take_t = ( ( { 1{ M_283 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:616,624,633,637,641
		| ( { 1{ M_275 } } & ( ~|M_264 ) )					// line#=computer.cpp:655
		| ( { 1{ M_276 } } & ( |M_264 ) )					// line#=computer.cpp:656
		| ( { 1{ M_277 } } & comp32s_12ot [3] )					// line#=computer.cpp:657
		| ( { 1{ M_278 } } & comp32s_12ot [0] )					// line#=computer.cpp:658
		| ( { 1{ M_279 } } & comp32u_11ot [3] )					// line#=computer.cpp:659
		| ( { 1{ M_280 } } & comp32u_11ot [0] )					// line#=computer.cpp:660
		| ( { 1{ M_293 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:694
		| ( { 1{ M_295 } } & comp32u_13ot [3] )					// line#=computer.cpp:695
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )				// line#=computer.cpp:714
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )				// line#=computer.cpp:715
		| ( { 1{ FF_take_t_c3 } } & CT_03 )					// line#=computer.cpp:755
		| ( { 1{ FF_take_t_c4 } } & CT_03 )					// line#=computer.cpp:616,773
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:616,711
	FF_take <= FF_take_t ;	// line#=computer.cpp:616,624,633,637,641
				// ,655,656,657,658,659,660,694,695
				// ,714,715,755,773
always @ ( RL_addr1_mask_op1_PC_result1 or RG_08 or add32s1ot or take_t1 )	// line#=computer.cpp:662
	begin
	M_137_t_c1 = ~take_t1 ;
	M_137_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:662
		| ( { 31{ M_137_t_c1 } } & { RG_08 [31:2] , RL_addr1_mask_op1_PC_result1 [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_251 & M_242 ) & FF_take ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615,815
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_addr1_mask_op1_PC_result1 or U_58 or U_73 or regs_rd02 or U_59 or 
	U_86 or regs_rd00 or M_271 )
	begin
	add32s1i1_c1 = ( U_86 | U_59 ) ;	// line#=computer.cpp:52,56,646,693
	add32s1i1_c2 = ( U_73 | U_58 ) ;	// line#=computer.cpp:52,75,642,662
	add32s1i1 = ( ( { 32{ M_271 } } & regs_rd00 )				// line#=computer.cpp:52,56,61,666,679
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:52,56,646,693
		| ( { 32{ add32s1i1_c2 } } & RL_addr1_mask_op1_PC_result1 )	// line#=computer.cpp:52,75,642,662
		) ;
	end
always @ ( M_256 or imem_arg_MEMB32W65536_RD1 or M_225 )
	TR_07 = ( ( { 5{ M_225 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:52,60,61,616,624
										// ,628,679
		| ( { 5{ M_256 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:52,56,616,627,666
		) ;
always @ ( M_222 or RG_cols_imm1_instr or M_263 )
	M_302 = ( ( { 6{ M_263 } } & { RG_cols_imm1_instr [0] , RG_cols_imm1_instr [4:1] , 
			1'h0 } )								// line#=computer.cpp:52,65,66,67,628,652
												// ,662
		| ( { 6{ M_222 } } & { RG_cols_imm1_instr [24] , RG_cols_imm1_instr [17:13] } )	// line#=computer.cpp:52,56,627,646
		) ;
assign	M_263 = ( M_213 & take_t1 ) ;
always @ ( M_215 or M_302 or RG_cols_imm1_instr or M_222 or M_263 )
	begin
	M_303_c1 = ( M_263 | M_222 ) ;	// line#=computer.cpp:52,56,65,66,67,627
					// ,628,646,652,662
	M_303 = ( ( { 14{ M_303_c1 } } & { RG_cols_imm1_instr [24] , RG_cols_imm1_instr [24] , 
			RG_cols_imm1_instr [24] , RG_cols_imm1_instr [24] , RG_cols_imm1_instr [24] , 
			RG_cols_imm1_instr [24] , RG_cols_imm1_instr [24] , RG_cols_imm1_instr [24] , 
			M_302 } )				// line#=computer.cpp:52,56,65,66,67,627
								// ,628,646,652,662
		| ( { 14{ M_215 } } & { RG_cols_imm1_instr [12:5] , RG_cols_imm1_instr [13] , 
			RG_cols_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:52,73,74,75,625,627
								// ,642
		) ;
	end
assign	M_271 = ( U_11 | U_10 ) ;
always @ ( M_303 or U_58 or U_59 or U_73 or RG_cols_imm1_instr or U_86 or TR_07 or 
	imem_arg_MEMB32W65536_RD1 or M_271 )
	begin
	add32s1i2_c1 = ( ( U_73 | U_59 ) | U_58 ) ;	// line#=computer.cpp:52,56,65,66,67,73
							// ,74,75,625,627,628,642,646,652
							// ,662
	add32s1i2 = ( ( { 21{ M_271 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_07 } )						// line#=computer.cpp:52,56,60,61,616,624
										// ,627,628,666,679
		| ( { 21{ U_86 } } & { RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11:0] } )	// line#=computer.cpp:693
		| ( { 21{ add32s1i2_c1 } } & { RG_cols_imm1_instr [24] , M_303 [13:5] , 
			RG_cols_imm1_instr [23:18] , M_303 [4:0] } )		// line#=computer.cpp:52,56,65,66,67,73
										// ,74,75,625,627,628,642,646,652
										// ,662
		) ;
	end
always @ ( U_83 )
	TR_18 = ( { 8{ U_83 } } & 8'hff )	// line#=computer.cpp:130
		 ;	// line#=computer.cpp:119
always @ ( regs_rd02 or U_92 or regs_rd01 or U_44 or TR_18 or M_273 )
	lsft32u1i1 = ( ( { 32{ M_273 } } & { 16'h0000 , TR_18 , 8'hff } )	// line#=computer.cpp:119,130
		| ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:710,713
		| ( { 32{ U_92 } } & regs_rd02 )				// line#=computer.cpp:699
		) ;
always @ ( RL_addr1_mask_op1_PC_result1 or U_83 or add32s1ot or U_31 )
	TR_11 = ( ( { 2{ U_31 } } & add32s1ot [1:0] )				// line#=computer.cpp:52,61,118,119,679
		| ( { 2{ U_83 } } & RL_addr1_mask_op1_PC_result1 [1:0] )	// line#=computer.cpp:129,130
		) ;
assign	M_273 = ( U_31 | U_83 ) ;
always @ ( RG_addr_rs2 or U_92 or regs_rd00 or U_44 or TR_11 or M_273 )
	lsft32u1i2 = ( ( { 5{ M_273 } } & { TR_11 , 3'h0 } )	// line#=computer.cpp:52,61,118,119,129
								// ,130,679
		| ( { 5{ U_44 } } & regs_rd00 [4:0] )		// line#=computer.cpp:710,713
		| ( { 5{ U_92 } } & RG_addr_rs2 [4:0] )		// line#=computer.cpp:699
		) ;
always @ ( dmem_arg_MEMB32W4096_RD1 or M_285 or regs_rd02 or M_287 or RL_addr1_mask_op1_PC_result1 or 
	M_288 )
	rsft32u1i1 = ( ( { 32{ M_288 } } & RL_addr1_mask_op1_PC_result1 )	// line#=computer.cpp:718,719,720
		| ( { 32{ M_287 } } & regs_rd02 )				// line#=computer.cpp:701,702,703
		| ( { 32{ M_285 } } & dmem_arg_MEMB32W4096_RD1 )		// line#=computer.cpp:90,91,100,101,669
										// ,670,672,673
		) ;
assign	M_285 = ( ( ( ( M_257 & M_228 ) | ( M_257 & M_224 ) ) | ( M_257 & M_217 ) ) | 
	( M_257 & M_234 ) ) ;
assign	M_287 = ( ( M_245 & M_228 ) & M_236 ) ;
assign	M_288 = ( ( M_239 & M_228 ) & M_236 ) ;
always @ ( M_285 or RG_addr_rs2 or M_287 or RG_op2_word_addr_words or M_288 )
	rsft32u1i2 = ( ( { 5{ M_288 } } & RG_op2_word_addr_words [4:0] )	// line#=computer.cpp:718,719,720
		| ( { 5{ M_287 } } & RG_addr_rs2 [4:0] )			// line#=computer.cpp:701,702,703
		| ( { 5{ M_285 } } & { RG_addr_rs2 [1:0] , 3'h0 } )		// line#=computer.cpp:90,91,100,101,669
										// ,670,672,673
		) ;
always @ ( regs_rd02 or M_245 or RL_addr1_mask_op1_PC_result1 or M_239 )
	rsft32s1i1 = ( ( { 32{ M_239 } } & RL_addr1_mask_op1_PC_result1 )	// line#=computer.cpp:718,719,720
		| ( { 32{ M_245 } } & regs_rd02 )				// line#=computer.cpp:701,702,703
		) ;
always @ ( RG_addr_rs2 or M_245 or RG_op2_word_addr_words or M_239 )
	rsft32s1i2 = ( ( { 5{ M_239 } } & RG_op2_word_addr_words [4:0] )	// line#=computer.cpp:718,719,720
		| ( { 5{ M_245 } } & RG_addr_rs2 [4:0] )			// line#=computer.cpp:701,702,703
		) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_274 or RG_next_pc_PC or 
	U_01 or RL_addr1_mask_op1_PC_result1 or U_97 or U_70 )
	begin
	addsub32u1i1_c1 = ( U_70 | U_97 ) ;	// line#=computer.cpp:70,637,712
	addsub32u1i1_c2 = ( M_274 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:52,56,61,85,95,113
										// ,124,666,679
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr1_mask_op1_PC_result1 )	// line#=computer.cpp:70,637,712
		| ( { 32{ U_01 } } & RG_next_pc_PC )					// line#=computer.cpp:629
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )				// line#=computer.cpp:52,56,61,85,95,113
											// ,124,666,679
		) ;
	end
always @ ( M_272 or RG_cols_imm1_instr or U_70 )
	TR_19 = ( ( { 20{ U_70 } } & RG_cols_imm1_instr [24:5] )	// line#=computer.cpp:70,637
		| ( { 20{ M_272 } } & 20'h00040 )			// line#=computer.cpp:85,95,113,124
		) ;
always @ ( U_01 or TR_19 or M_272 or U_70 )
	begin
	M_304_c1 = ( U_70 | M_272 ) ;	// line#=computer.cpp:70,85,95,113,124
					// ,637
	M_304 = ( ( { 21{ M_304_c1 } } & { TR_19 , 1'h0 } )	// line#=computer.cpp:70,85,95,113,124
								// ,637
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:629
		) ;
	end
always @ ( RG_op2_word_addr_words or U_97 or M_304 or M_272 or M_267 )
	begin
	addsub32u1i2_c1 = ( M_267 | M_272 ) ;	// line#=computer.cpp:70,85,95,113,124
						// ,629,637
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_304 [20:1] , 9'h000 , 
			M_304 [0] , 2'h0 } )			// line#=computer.cpp:70,85,95,113,124
								// ,629,637
		| ( { 32{ U_97 } } & RG_op2_word_addr_words )	// line#=computer.cpp:712
		) ;
	end
assign	M_267 = ( U_70 | U_01 ) ;
assign	M_274 = ( U_32 | U_31 ) ;
assign	M_272 = ( ( ( ( M_274 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( RG_cols_imm1_instr )	// line#=computer.cpp:712
	case ( RG_cols_imm1_instr [23] )
	1'h1 :
		addsub32u1_f_t1 = 2'h2 ;
	1'h0 :
		addsub32u1_f_t1 = 2'h1 ;
	default :
		addsub32u1_f_t1 = 2'hx ;
	endcase
always @ ( addsub32u1_f_t1 or U_97 or M_272 or M_267 )
	addsub32u1_f = ( ( { 2{ M_267 } } & 2'h1 )
		| ( { 2{ M_272 } } & 2'h2 )
		| ( { 2{ U_97 } } & addsub32u1_f_t1 )	// line#=computer.cpp:712
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:659,660
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:659,660
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:657,658
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:657,658
always @ ( U_113 or regs_rg17 or U_01 or RL_addr1_mask_op1_PC_result1 or CT_03 or 
	U_52 )	// line#=computer.cpp:616,773
	begin
	accel_sbox1i1_c1 = ( U_52 & CT_03 ) ;	// line#=computer.cpp:243,244,245,246,326
	accel_sbox1i1 = ( ( { 8{ accel_sbox1i1_c1 } } & RL_addr1_mask_op1_PC_result1 [7:0] )	// line#=computer.cpp:243,244,245,246,326
		| ( { 8{ U_01 } } & regs_rg17 [7:0] )						// line#=computer.cpp:243,244,245,246,312
												// ,314,315
		| ( { 8{ U_113 } } & RL_addr1_mask_op1_PC_result1 [15:8] )			// line#=computer.cpp:243,244,245,246,326
		) ;
	end
always @ ( RL_addr1_mask_op1_PC_result1 or U_113 or regs_rg17 or U_01 )
	accel_sbox2i1 = ( ( { 8{ U_01 } } & regs_rg17 [31:24] )			// line#=computer.cpp:243,244,245,246,312
										// ,314,315
		| ( { 8{ U_113 } } & RL_addr1_mask_op1_PC_result1 [31:24] )	// line#=computer.cpp:243,244,245,246,326
		) ;
always @ ( regs_rd03 or M_218 )
	TR_13 = ( { 8{ M_218 } } & regs_rd03 [15:8] )	// line#=computer.cpp:131,683
		 ;	// line#=computer.cpp:120,682
assign	lsft32u_321i1 = { TR_13 , regs_rd03 [7:0] } ;	// line#=computer.cpp:120,131,682,683
always @ ( RG_rc_rd or M_235 or RL_addr1_mask_op1_PC_result1 or M_218 )
	lsft32u_321i2 = ( ( { 5{ M_218 } } & { RL_addr1_mask_op1_PC_result1 [1:0] , 
			3'h0 } )			// line#=computer.cpp:129,130,131,683
		| ( { 5{ M_235 } } & RG_rc_rd [4:0] )	// line#=computer.cpp:120,682
		) ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:616
always @ ( regs_rd03 or M_242 or lsft32u1ot or M_218 or lsft32u_321ot or RL_addr1_mask_op1_PC_result1 or 
	dmem_arg_MEMB32W4096_RD1 or M_235 )
	dmem_arg_MEMB32W4096_WD2 = ( ( { 32{ M_235 } } & ( ( dmem_arg_MEMB32W4096_RD1 & 
			RL_addr1_mask_op1_PC_result1 ) | lsft32u_321ot ) )	// line#=computer.cpp:120,682
		| ( { 32{ M_218 } } & ( ( dmem_arg_MEMB32W4096_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )					// line#=computer.cpp:130,131,683
		| ( { 32{ M_242 } } & regs_rd03 )				// line#=computer.cpp:139
		) ;
always @ ( addsub32u1ot or M_225 or M_227 or M_223 or M_216 or M_233 or add32s1ot or 
	M_240 or M_256 )
	begin
	dmem_arg_MEMB32W4096_RA1_c1 = ( M_256 & M_240 ) ;	// line#=computer.cpp:52,56,105,109,666
								// ,671
	dmem_arg_MEMB32W4096_RA1_c2 = ( ( ( ( ( ( M_256 & M_233 ) | ( M_256 & M_216 ) ) | 
		( M_256 & M_223 ) ) | ( M_256 & M_227 ) ) | ( M_225 & M_233 ) ) | 
		( M_225 & M_216 ) ) ;	// line#=computer.cpp:85,89,91,95,99,101
					// ,113,117,120,124,128,131,669,670
					// ,672,673
	dmem_arg_MEMB32W4096_RA1 = ( ( { 12{ dmem_arg_MEMB32W4096_RA1_c1 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,56,105,109,666
													// ,671
		| ( { 12{ dmem_arg_MEMB32W4096_RA1_c2 } } & addsub32u1ot [13:2] )			// line#=computer.cpp:85,89,91,95,99,101
													// ,113,117,120,124,128,131,669,670
													// ,672,673
		) ;
	end
always @ ( RL_addr1_mask_op1_PC_result1 or M_242 or RG_op2_word_addr_words or M_218 or 
	M_235 )	// line#=computer.cpp:681
	begin
	dmem_arg_MEMB32W4096_WA2_c1 = ( M_235 | M_218 ) ;	// line#=computer.cpp:120,130,131
	dmem_arg_MEMB32W4096_WA2 = ( ( { 12{ dmem_arg_MEMB32W4096_WA2_c1 } } & RG_op2_word_addr_words [11:0] )	// line#=computer.cpp:120,130,131
		| ( { 12{ M_242 } } & RL_addr1_mask_op1_PC_result1 [13:2] )					// line#=computer.cpp:135,139
		) ;
	end
assign	dmem_arg_MEMB32W4096_RE1 = ( ( ( ( ( ( ( U_10 & M_240 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:91,101,109,120,131
						// ,616,668,669,670,671,672,673
assign	dmem_arg_MEMB32W4096_WE2 = ( ( ( U_62 & M_235 ) | U_83 ) | ( U_62 & M_242 ) ) ;	// line#=computer.cpp:120,130,131,139,681
assign	M_275 = ( M_212 & M_233 ) ;	// line#=computer.cpp:616,711
assign	M_276 = ( M_212 & M_216 ) ;	// line#=computer.cpp:616,711
assign	M_277 = ( M_212 & M_223 ) ;	// line#=computer.cpp:616,711
assign	M_278 = ( M_212 & M_227 ) ;	// line#=computer.cpp:616,711
assign	M_279 = ( M_212 & M_252 ) ;	// line#=computer.cpp:616,711
assign	M_280 = ( M_212 & M_230 ) ;	// line#=computer.cpp:616,711
assign	M_293 = ( M_244 & M_240 ) ;	// line#=computer.cpp:616,711
assign	M_295 = ( M_244 & M_258 ) ;	// line#=computer.cpp:616,711
always @ ( M_297 or M_256 or M_225 or M_293 or M_295 or imem_arg_MEMB32W65536_RD1 or 
	M_238 )
	begin
	regs_ad00_c1 = ( ( ( M_295 | M_293 ) | ( M_225 | M_256 ) ) | M_297 ) ;	// line#=computer.cpp:616,626
	regs_ad00 = ( ( { 5{ M_238 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		) ;
	end
assign	M_297 = ( ( ( ( ( M_280 | M_279 ) | M_278 ) | M_277 ) | M_276 ) | M_275 ) ;
always @ ( M_297 or imem_arg_MEMB32W65536_RD1 or M_238 )
	regs_ad01 = ( ( { 5{ M_238 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616
		| ( { 5{ M_297 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616
		) ;
assign	regs_ad04 = RG_rc_rd [4:0] ;	// line#=computer.cpp:70,633,637,641,647
					// ,675,706,725
assign	M_232 = ~|( RG_words_5 ^ 32'h00000007 ) ;
assign	M_253 = ~|( RG_words_5 ^ 32'h00000006 ) ;
assign	M_259 = ~|( RG_words_5 ^ 32'h00000003 ) ;
assign	M_290 = ( M_239 & M_262 ) ;
assign	M_296 = ( M_245 & M_262 ) ;
always @ ( rsft32u1ot or rsft32s1ot or RG_cols_imm1_instr )	// line#=computer.cpp:701,702,703
	case ( RG_cols_imm1_instr [23] )
	1'h1 :
		TR_21 = rsft32s1ot ;	// line#=computer.cpp:701,702,703
	1'h0 :
		TR_21 = rsft32u1ot ;	// line#=computer.cpp:701,702,703
	default :
		TR_21 = 32'hx ;
	endcase
always @ ( M_255 or RG_op2_word_addr_words or RL_addr1_mask_op1_PC_result1 or M_217 or 
	addsub32u1ot or M_247 or U_97 or RG_08 or FF_take or M_215 or M_222 or TR_21 or 
	M_228 or lsft32u1ot or U_92 or M_232 or M_253 or RG_cols_imm1_instr or regs_rd02 or 
	M_224 or TR_20 or U_64 or M_290 or M_259 or M_241 or U_63 or add32s1ot or 
	U_86 or M_296 or val2_t4 or M_262 or M_257 )	// line#=computer.cpp:692,711
	begin
	regs_wd04_c1 = ( M_257 & M_262 ) ;	// line#=computer.cpp:675
	regs_wd04_c2 = ( M_296 & U_86 ) ;	// line#=computer.cpp:693
	regs_wd04_c3 = ( ( ( ( M_296 & ( U_63 & M_241 ) ) | ( M_296 & ( U_63 & M_259 ) ) ) | 
		( M_290 & ( U_64 & M_241 ) ) ) | ( M_290 & ( U_64 & M_259 ) ) ) ;
	regs_wd04_c4 = ( M_296 & ( U_63 & M_224 ) ) ;	// line#=computer.cpp:696
	regs_wd04_c5 = ( M_296 & ( U_63 & M_253 ) ) ;	// line#=computer.cpp:697
	regs_wd04_c6 = ( M_296 & ( U_63 & M_232 ) ) ;	// line#=computer.cpp:698
	regs_wd04_c7 = ( M_296 & U_92 ) ;	// line#=computer.cpp:699
	regs_wd04_c8 = ( M_296 & ( U_63 & M_228 ) ) ;	// line#=computer.cpp:701,702,703
	regs_wd04_c9 = ( ( M_222 & M_262 ) | ( M_215 & FF_take ) ) ;	// line#=computer.cpp:641,647
	regs_wd04_c10 = ( ( M_290 & U_97 ) | ( M_247 & FF_take ) ) ;	// line#=computer.cpp:70,637,712
	regs_wd04_c11 = ( M_290 & ( U_64 & M_217 ) ) ;	// line#=computer.cpp:713
	regs_wd04_c12 = ( M_290 & ( U_64 & M_224 ) ) ;	// line#=computer.cpp:716
	regs_wd04_c13 = ( M_290 & ( U_64 & M_253 ) ) ;	// line#=computer.cpp:722
	regs_wd04_c14 = ( M_290 & ( U_64 & M_232 ) ) ;	// line#=computer.cpp:723
	regs_wd04_c15 = ( M_290 & ( U_64 & M_228 ) ) ;	// line#=computer.cpp:718,719,720
	regs_wd04_c16 = ( M_255 & FF_take ) ;	// line#=computer.cpp:70,633
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:675
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:693
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_20 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11:0] } ) )				// line#=computer.cpp:696
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11:0] } ) )				// line#=computer.cpp:697
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11] , 
			RG_cols_imm1_instr [11] , RG_cols_imm1_instr [11:0] } ) )				// line#=computer.cpp:698
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:699
		| ( { 32{ regs_wd04_c8 } } & TR_21 )								// line#=computer.cpp:701,702,703
		| ( { 32{ regs_wd04_c9 } } & RG_08 )								// line#=computer.cpp:641,647
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:70,637,712
		| ( { 32{ regs_wd04_c11 } } & RL_addr1_mask_op1_PC_result1 )					// line#=computer.cpp:713
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr1_mask_op1_PC_result1 ^ RG_op2_word_addr_words ) )	// line#=computer.cpp:716
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr1_mask_op1_PC_result1 | RG_op2_word_addr_words ) )	// line#=computer.cpp:722
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr1_mask_op1_PC_result1 & RG_op2_word_addr_words ) )	// line#=computer.cpp:723
		| ( { 32{ regs_wd04_c15 } } & TR_21 )								// line#=computer.cpp:718,719,720
		| ( { 32{ regs_wd04_c16 } } & { RG_cols_imm1_instr [24:5] , 12'h000 } )				// line#=computer.cpp:70,633
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_61 & M_262 ) | ( U_63 & M_262 ) ) | ( U_59 & 
	M_262 ) ) | ( U_64 & M_262 ) ) | U_70 ) | ( U_58 & FF_take ) ) | ( U_56 & 
	FF_take ) ) ;	// line#=computer.cpp:70,633,637,641,647
			// ,675,706,725

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
input	[7:0]	i1 ;
input		i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 - { 7'h00 , i2 } ) ;

endmodule

module computer_sub4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input		i2 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 4'h0 , i2 } ) ;

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
