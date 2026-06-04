// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DAES_MEM -DACCEL_MIX_COL -DACCEL_MIX_COL_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260604025010_94453_61236
// timestamp_5: 20260604025010_94467_78458
// timestamp_9: 20260604025011_94467_89025
// timestamp_C: 20260604025011_94467_85633
// timestamp_E: 20260604025011_94467_10479
// timestamp_V: 20260604025011_94481_16534

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
reg	[1:0]	TR_11 ;
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
	TR_11 = ( ( { 2{ ST1_03d } } & 2'h3 )
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
always @ ( TR_11 or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_11 } ) ) ;
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
wire		M_258 ;
wire		M_257 ;
wire		M_256 ;
wire		M_255 ;
wire		M_254 ;
wire		M_253 ;
wire		M_252 ;
wire		M_251 ;
wire		M_248 ;
wire		M_246 ;
wire		M_244 ;
wire		M_243 ;
wire		M_242 ;
wire		M_241 ;
wire		M_239 ;
wire		M_237 ;
wire		M_236 ;
wire		M_235 ;
wire		M_234 ;
wire		M_233 ;
wire		M_232 ;
wire		M_229 ;
wire		M_228 ;
wire	[31:0]	M_227 ;
wire		M_226 ;
wire		M_225 ;
wire		M_224 ;
wire		M_223 ;
wire		M_222 ;
wire		M_221 ;
wire		M_220 ;
wire		M_219 ;
wire		M_218 ;
wire		M_217 ;
wire		M_216 ;
wire		M_215 ;
wire		M_214 ;
wire		M_213 ;
wire		M_212 ;
wire		M_210 ;
wire		M_209 ;
wire		M_208 ;
wire		M_207 ;
wire		M_206 ;
wire		M_205 ;
wire		M_204 ;
wire		M_203 ;
wire		M_202 ;
wire		M_201 ;
wire		M_200 ;
wire		M_199 ;
wire		M_198 ;
wire		M_197 ;
wire		M_196 ;
wire		M_195 ;
wire		M_193 ;
wire		M_192 ;
wire		M_191 ;
wire		M_190 ;
wire		M_189 ;
wire		M_188 ;
wire		M_187 ;
wire		M_186 ;
wire		M_185 ;
wire		M_184 ;
wire		M_183 ;
wire		M_182 ;
wire		M_181 ;
wire		M_180 ;
wire		M_179 ;
wire	[7:0]	M_166 ;
wire	[7:0]	M_165 ;
wire	[7:0]	M_164 ;
wire	[7:0]	M_163 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_106 ;
wire		U_95 ;
wire		U_90 ;
wire		U_84 ;
wire		U_81 ;
wire		U_80 ;
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
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[6:0]	M_125_t ;
wire	[6:0]	M_124_t ;
wire	[6:0]	M_123_t ;
wire	[6:0]	M_122_t ;
wire	[7:0]	M_121_t ;
wire	[7:0]	M_120_t ;
wire	[7:0]	M_119_t ;
wire	[7:0]	M_118_t ;
wire	[7:0]	e_1_t ;
wire		CT_02 ;
wire		RG_col_en ;
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
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_cols_op2_en ;
wire		RG_cols_op1_PC_result1_word_addr_en ;
wire		RG_cols_en ;
wire		RG_cols_1_en ;
wire		RG_06_en ;
wire		FF_halt_en ;
wire		RG_cols_2_en ;
wire		RG_cols_3_en ;
wire		RG_cols_4_en ;
wire		RG_cols_5_en ;
wire		RG_col_1_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:21,629,689
reg	[31:0]	RG_col ;	// line#=computer.cpp:163
reg	[31:0]	RG_cols_op2 ;	// line#=computer.cpp:179,710
reg	[31:0]	RG_cols_op1_PC_result1_word_addr ;	// line#=computer.cpp:21,117,128,179,710
reg	[31:0]	RG_cols ;	// line#=computer.cpp:179
reg	[31:0]	RG_cols_1 ;	// line#=computer.cpp:179
reg	[1:0]	RG_06 ;
reg	FF_halt ;	// line#=computer.cpp:613
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_cols_2 ;	// line#=computer.cpp:179
reg	[31:0]	RG_cols_3 ;	// line#=computer.cpp:179
reg	[31:0]	RG_cols_4 ;	// line#=computer.cpp:179
reg	[31:0]	RG_cols_5 ;	// line#=computer.cpp:179
reg	[31:0]	RG_col_1 ;	// line#=computer.cpp:163
reg	FF_take ;	// line#=computer.cpp:653
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:626
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:627
reg	[4:0]	RG_rd ;	// line#=computer.cpp:624
reg	computer_ret_r ;	// line#=computer.cpp:607
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:20
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_15 ;
reg	[3:0]	M_264 ;
reg	[3:0]	M_263 ;
reg	[3:0]	M_262 ;
reg	[3:0]	M_260 ;
reg	[11:0]	TR_12 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	[31:0]	RG_cols_op2_t ;
reg	[31:0]	RG_cols_op1_PC_result1_word_addr_t ;
reg	RG_cols_op1_PC_result1_word_addr_t_c1 ;
reg	RG_cols_op1_PC_result1_word_addr_t_c2 ;
reg	RG_cols_op1_PC_result1_word_addr_t_c3 ;
reg	[31:0]	RG_cols_t ;
reg	RG_cols_t_c1 ;
reg	[31:0]	RG_cols_1_t ;
reg	[1:0]	RG_06_t ;
reg	RG_06_t_c1 ;
reg	RG_06_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_cols_2_t ;
reg	[31:0]	RG_cols_3_t ;
reg	[31:0]	RG_cols_4_t ;
reg	[31:0]	RG_cols_5_t ;
reg	[31:0]	RG_col_1_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	[30:0]	M_113_t ;
reg	M_113_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_04 ;
reg	[5:0]	M_265 ;
reg	[13:0]	M_266 ;
reg	M_266_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_13 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_14 ;
reg	[20:0]	M_267 ;
reg	M_267_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	[1:0]	addsub32u1_f_t1 ;
reg	[7:0]	M_259 ;
reg	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
reg	dmem_arg_MEMB32W4096_RA1_c1 ;
reg	dmem_arg_MEMB32W4096_RA1_c2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:20
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:20
reg	regs_ad01_c1 ;
reg	[31:0]	TR_16 ;
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
	.o1(lsft32u_321ot) );	// line#=computer.cpp:119,130
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
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:120,131,682,683,699
											// ,713
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
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer.cpp:20
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
assign	regs_rg05_en = ( regs_we04 & regs_d04 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd04 ;
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
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( RG_cols_2 or M_01 or U_117 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_117 & M_01 ) ;	// line#=computer.cpp:189
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & RG_cols_2 )	// line#=computer.cpp:189
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:20,189
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_cols_3 or M_02 or U_117 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_117 & M_02 ) ;	// line#=computer.cpp:189
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_cols_3 )	// line#=computer.cpp:189
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:20,189
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_cols_4 or M_03 or U_117 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_117 & M_03 ) ;	// line#=computer.cpp:189
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_cols_4 )	// line#=computer.cpp:189
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:20,189
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( M_166 or M_165 or M_164 or M_163 or M_04 or U_117 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_117 & M_04 ) ;	// line#=computer.cpp:164,165,166,167,170
						// ,171,172,173,175,189
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & { M_163 , M_164 , M_165 , M_166 } )	// line#=computer.cpp:164,165,166,167,170
											// ,171,172,173,175,189
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:20,164,165,166,167
						// ,170,171,172,173,175,189
assign	regs_rg14_en = ( regs_we04 & regs_d04 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd04 ;
assign	regs_rg15_en = ( regs_we04 & regs_d04 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd04 ;
assign	regs_rg16_en = ( regs_we04 & regs_d04 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd04 ;
assign	regs_rg17_en = ( regs_we04 & regs_d04 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd04 ;
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
always @ ( posedge CLOCK )	// line#=computer.cpp:616,626
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:616,627
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:616,624
	RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:615
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:616,628,755
always @ ( FF_take or RG_cols )	// line#=computer.cpp:654
	case ( RG_cols )
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
always @ ( dmem_arg_MEMB32W4096_RD1 or rsft32u1ot or RG_cols )	// line#=computer.cpp:668
	case ( RG_cols )
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
always @ ( FF_take )	// line#=computer.cpp:694
	case ( FF_take )
	1'h1 :
		TR_15 = 1'h1 ;
	1'h0 :
		TR_15 = 1'h0 ;
	default :
		TR_15 = 1'hx ;
	endcase
assign	e_1_t = ( M_121_t ^ M_119_t ) ;	// line#=computer.cpp:164,165,166,167,168
always @ ( M_125_t or M_121_t )	// line#=computer.cpp:164,170
	case ( M_121_t [7] )
	1'h1 :
		M_264 = { ~M_125_t [3:2] , ~M_125_t [0] , 1'h1 } ;	// line#=computer.cpp:164,170
	1'h0 :
		M_264 = { M_125_t [3:2] , M_125_t [0] , 1'h0 } ;	// line#=computer.cpp:164,165,170
	default :
		M_264 = 4'hx ;
	endcase
always @ ( M_124_t or M_120_t )	// line#=computer.cpp:171
	case ( M_120_t [7] )
	1'h1 :
		M_263 = { ~M_124_t [3:2] , ~M_124_t [0] , 1'h1 } ;	// line#=computer.cpp:171
	1'h0 :
		M_263 = { M_124_t [3:2] , M_124_t [0] , 1'h0 } ;	// line#=computer.cpp:165,166,171
	default :
		M_263 = 4'hx ;
	endcase
always @ ( M_123_t or M_119_t )	// line#=computer.cpp:172
	case ( M_119_t [7] )
	1'h1 :
		M_262 = { ~M_123_t [3:2] , ~M_123_t [0] , 1'h1 } ;	// line#=computer.cpp:172
	1'h0 :
		M_262 = { M_123_t [3:2] , M_123_t [0] , 1'h0 } ;	// line#=computer.cpp:166,167,172
	default :
		M_262 = 4'hx ;
	endcase
always @ ( M_122_t or M_118_t )	// line#=computer.cpp:164,173
	case ( M_118_t [7] )
	1'h1 :
		M_260 = { ~M_122_t [3:2] , ~M_122_t [0] , 1'h1 } ;	// line#=computer.cpp:164,173
	1'h0 :
		M_260 = { M_122_t [3:2] , M_122_t [0] , 1'h0 } ;	// line#=computer.cpp:164,167,173
	default :
		M_260 = 4'hx ;
	endcase
assign	M_163 = ( ( RG_col_1 [31:24] ^ e_1_t ) ^ { M_122_t [6:4] , M_260 [3:2] , 
	M_122_t [1] , M_260 [1:0] } ) ;	// line#=computer.cpp:164,165,166,167,170
					// ,171,172,173,175
assign	M_164 = ( ( RG_col_1 [23:16] ^ e_1_t ) ^ { M_123_t [6:4] , M_262 [3:2] , 
	M_123_t [1] , M_262 [1:0] } ) ;	// line#=computer.cpp:164,165,166,167,170
					// ,171,172,173,175
assign	M_165 = ( ( RG_col_1 [15:8] ^ e_1_t ) ^ { M_124_t [6:4] , M_263 [3:2] , M_124_t [1] , 
	M_263 [1:0] } ) ;	// line#=computer.cpp:164,165,166,167,170
				// ,171,172,173,175
assign	M_166 = ( ( RG_col_1 [7:0] ^ e_1_t ) ^ { M_125_t [6:4] , M_264 [3:2] , M_125_t [1] , 
	M_264 [1:0] } ) ;	// line#=computer.cpp:164,165,166,167,170
				// ,171,172,173,175
assign	M_118_t = ( RG_col_1 [31:24] ^ RG_col_1 [7:0] ) ;	// line#=computer.cpp:164,167,173
assign	M_119_t = ( RG_col_1 [23:16] ^ RG_col_1 [31:24] ) ;	// line#=computer.cpp:164,165,166,167,168
								// ,172
assign	M_120_t = ( RG_col_1 [15:8] ^ RG_col_1 [23:16] ) ;	// line#=computer.cpp:165,166,171
assign	M_121_t = ( RG_col_1 [7:0] ^ RG_col_1 [15:8] ) ;	// line#=computer.cpp:164,165,166,167,168
								// ,170
assign	M_122_t = ( RG_col_1 [30:24] ^ RG_col_1 [6:0] ) ;	// line#=computer.cpp:164,167,173
assign	M_123_t = ( RG_col_1 [22:16] ^ RG_col_1 [30:24] ) ;	// line#=computer.cpp:166,167,172
assign	M_124_t = ( RG_col_1 [14:8] ^ RG_col_1 [22:16] ) ;	// line#=computer.cpp:165,166,171
assign	M_125_t = ( RG_col_1 [6:0] ^ RG_col_1 [14:8] ) ;	// line#=computer.cpp:164,165,170
assign	JF_03 = ~( ( ( RG_06 == 2'h0 ) | ( RG_06 == 2'h1 ) ) | ( RG_06 == 2'h2 ) ) ;
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
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:694
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:616,694
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:616
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:615
assign	U_05 = ( ST1_03d & M_210 ) ;	// line#=computer.cpp:616,623,631
assign	U_06 = ( ST1_03d & M_208 ) ;	// line#=computer.cpp:616,623,631
assign	U_07 = ( ST1_03d & M_213 ) ;	// line#=computer.cpp:616,623,631
assign	U_08 = ( ST1_03d & M_215 ) ;	// line#=computer.cpp:616,623,631
assign	U_09 = ( ST1_03d & M_217 ) ;	// line#=computer.cpp:616,623,631
assign	U_10 = ( ST1_03d & M_200 ) ;	// line#=computer.cpp:616,623,631
assign	U_11 = ( ST1_03d & M_219 ) ;	// line#=computer.cpp:616,623,631
assign	U_12 = ( ST1_03d & M_204 ) ;	// line#=computer.cpp:616,623,631
assign	U_13 = ( ST1_03d & M_221 ) ;	// line#=computer.cpp:616,623,631
assign	U_16 = ( ST1_03d & M_196 ) ;	// line#=computer.cpp:616,623,631
assign	M_188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:616,623,631
assign	M_196 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:616,623,631,711
assign	M_200 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,623,631
assign	M_204 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_208 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_210 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_213 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:616,623,631,711
assign	M_215 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:616,623,631
assign	M_217 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_219 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:616,623,631
assign	M_221 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_223 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:616,623,631
assign	M_179 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:616,654,668,681,692
										// ,711
assign	M_186 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:616,654,692,711
assign	M_190 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:616,654,668,692,711
assign	M_192 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:616,654,668,681,692
												// ,711
assign	M_198 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:616,654,668,692,711
assign	M_206 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:616,654,692,711
assign	U_25 = ( U_10 & M_179 ) ;	// line#=computer.cpp:616,668
assign	U_26 = ( U_10 & M_192 ) ;	// line#=computer.cpp:616,668
assign	U_28 = ( U_10 & M_190 ) ;	// line#=computer.cpp:616,668
assign	U_29 = ( U_10 & M_198 ) ;	// line#=computer.cpp:616,668
assign	M_183 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:616,668,681,692,711
												// ,744,755
assign	U_31 = ( U_11 & M_179 ) ;	// line#=computer.cpp:616,681
assign	U_32 = ( U_11 & M_192 ) ;	// line#=computer.cpp:616,681
assign	U_44 = ( U_13 & M_192 ) ;	// line#=computer.cpp:616,711
assign	U_54 = ( ST1_04d & M_212 ) ;	// line#=computer.cpp:631
assign	U_55 = ( ST1_04d & M_209 ) ;	// line#=computer.cpp:631
assign	U_56 = ( ST1_04d & M_214 ) ;	// line#=computer.cpp:631
assign	U_57 = ( ST1_04d & M_216 ) ;	// line#=computer.cpp:631
assign	U_58 = ( ST1_04d & M_218 ) ;	// line#=computer.cpp:631
assign	U_59 = ( ST1_04d & M_201 ) ;	// line#=computer.cpp:631
assign	U_60 = ( ST1_04d & M_220 ) ;	// line#=computer.cpp:631
assign	U_61 = ( ST1_04d & M_205 ) ;	// line#=computer.cpp:631
assign	U_62 = ( ST1_04d & M_222 ) ;	// line#=computer.cpp:631
assign	U_64 = ( ST1_04d & M_224 ) ;	// line#=computer.cpp:631
assign	U_65 = ( ST1_04d & M_197 ) ;	// line#=computer.cpp:631
assign	M_189 = ~|( RG_cols_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:631
assign	M_197 = ~|( RG_cols_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:631
assign	M_201 = ~|( RG_cols_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:631
assign	M_205 = ~|( RG_cols_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:631
assign	M_209 = ~|( RG_cols_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:631
assign	M_212 = ~|( RG_cols_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:631
assign	M_214 = ~|( RG_cols_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:631
assign	M_216 = ~|( RG_cols_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:631
assign	M_218 = ~|( RG_cols_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:631
assign	M_220 = ~|( RG_cols_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:631
assign	M_222 = ~|( RG_cols_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:631
assign	M_224 = ~|( RG_cols_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:631
assign	U_66 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_212 | M_209 ) | M_214 ) | M_216 ) | 
	M_218 ) | M_201 ) | M_220 ) | M_205 ) | M_222 ) | M_189 ) | M_224 ) | M_197 ) ) ) ;	// line#=computer.cpp:631
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:637
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:662
assign	M_180 = ~|RG_cols ;	// line#=computer.cpp:668,681,692,711
assign	M_184 = ~|( RG_cols ^ 32'h00000002 ) ;	// line#=computer.cpp:668,681,744
assign	M_191 = ~|( RG_cols ^ 32'h00000004 ) ;	// line#=computer.cpp:668
assign	M_193 = ~|( RG_cols ^ 32'h00000001 ) ;	// line#=computer.cpp:668,681,692
assign	M_199 = ~|( RG_cols ^ 32'h00000005 ) ;	// line#=computer.cpp:668,692,711
assign	M_225 = |RG_rd ;	// line#=computer.cpp:647,675,706,725
assign	U_80 = ( U_60 & M_180 ) ;	// line#=computer.cpp:681
assign	U_81 = ( U_60 & M_193 ) ;	// line#=computer.cpp:681
assign	U_84 = ( U_61 & M_180 ) ;	// line#=computer.cpp:692
assign	U_90 = ( U_61 & M_193 ) ;	// line#=computer.cpp:692
assign	U_95 = ( U_62 & M_180 ) ;	// line#=computer.cpp:711
assign	M_181 = ~RL_addr_addr1_imm1_instr_next_pc [23] ;	// line#=computer.cpp:701,702,703,718,719
								// ,720
assign	U_106 = ( U_65 & M_184 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_05d & M_182 ) ;
assign	U_115 = ( ST1_05d & M_195 ) ;
assign	U_116 = ( ST1_05d & M_185 ) ;
assign	M_182 = ~|RG_06 ;
assign	M_185 = ~|( RG_06 ^ 2'h2 ) ;
assign	M_195 = ~|( RG_06 ^ 2'h1 ) ;
assign	U_117 = ( ST1_05d & ( ~( ( M_182 | M_195 ) | M_185 ) ) ) ;
always @ ( add32s1ot or M_219 )
	TR_12 = ( { 12{ M_219 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,61,679
		 ;	// line#=computer.cpp:52,56,666
assign	M_229 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:616,692
always @ ( add32s1ot or M_229 or TR_12 or M_234 )
	TR_01 = ( ( { 30{ M_234 } } & { 18'h00000 , TR_12 } )	// line#=computer.cpp:52,56,61,666,679
		| ( { 30{ M_229 } } & add32s1ot [31:2] )	// line#=computer.cpp:52,75,642
		) ;
always @ ( RG_cols_op1_PC_result1_word_addr or M_113_t or U_58 or U_57 or RG_08 or 
	U_66 or U_65 or U_64 or M_189 or U_62 or U_61 or U_60 or U_59 or U_55 or 
	U_54 or ST1_04d or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_198 or 
	add32s1ot or TR_01 or M_229 or M_234 or imem_arg_MEMB32W65536_RD1 or M_186 or 
	M_206 or M_190 or M_179 or U_12 )	// line#=computer.cpp:616,631,692
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_179 ) | ( U_12 & 
		M_190 ) ) | ( U_12 & M_206 ) ) | ( U_12 & M_186 ) ) ;	// line#=computer.cpp:52,56,616,689
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_234 | M_229 ) ;	// line#=computer.cpp:52,56,61,75,642,666
									// ,679
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( ( ( ( ( ( ( U_12 & M_198 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:616
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_189 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:629
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:52,56,646,648
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( ST1_04d & U_58 ) ;
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )								// line#=computer.cpp:52,56,616,689
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:52,56,61,75,642,666
															// ,679
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:616
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_08 )						// line#=computer.cpp:629
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:52,56,646,648
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { M_113_t , 
			RG_cols_op1_PC_result1_word_addr [0] } ) ) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 ) ;	// line#=computer.cpp:616,631,692
always @ ( posedge CLOCK )	// line#=computer.cpp:616,631,692
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:52,56,61,75,616,629
												// ,631,642,646,648,666,679,689,692
assign	RG_col_en = M_228 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_col <= 32'h00000000 ;
	else if ( RG_col_en )
		RG_col <= RG_col_1 ;
assign	M_228 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:616,711
always @ ( RG_cols_3 or M_228 or regs_rd00 or ST1_03d )
	RG_cols_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:710
		| ( { 32{ M_228 } } & RG_cols_3 ) ) ;
assign	RG_cols_op2_en = ( ST1_03d | M_228 ) ;
always @ ( posedge CLOCK )
	if ( RG_cols_op2_en )
		RG_cols_op2 <= RG_cols_op2_t ;	// line#=computer.cpp:710
always @ ( RG_cols_4 or M_228 or lsft32u1ot or U_44 or addsub32u1ot or U_32 or U_31 or 
	RL_addr_addr1_imm1_instr_next_pc or U_09 or U_07 or U_06 or regs_rd01 or 
	M_186 or M_206 or M_198 or M_190 or M_179 or U_13 )	// line#=computer.cpp:616,711
	begin
	RG_cols_op1_PC_result1_word_addr_t_c1 = ( ( ( ( ( U_13 & M_179 ) | ( U_13 & 
		M_190 ) ) | ( U_13 & M_198 ) ) | ( U_13 & M_206 ) ) | ( U_13 & M_186 ) ) ;	// line#=computer.cpp:710
	RG_cols_op1_PC_result1_word_addr_t_c2 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_cols_op1_PC_result1_word_addr_t_c3 = ( U_31 | U_32 ) ;	// line#=computer.cpp:113,117,124,128
	RG_cols_op1_PC_result1_word_addr_t = ( ( { 32{ RG_cols_op1_PC_result1_word_addr_t_c1 } } & 
			regs_rd01 )			// line#=computer.cpp:710
		| ( { 32{ RG_cols_op1_PC_result1_word_addr_t_c2 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_cols_op1_PC_result1_word_addr_t_c3 } } & { 20'h00000 , 
			addsub32u1ot [13:2] } )		// line#=computer.cpp:113,117,124,128
		| ( { 32{ U_44 } } & lsft32u1ot )	// line#=computer.cpp:713
		| ( { 32{ M_228 } } & RG_cols_4 ) ) ;
	end
assign	RG_cols_op1_PC_result1_word_addr_en = ( RG_cols_op1_PC_result1_word_addr_t_c1 | 
	RG_cols_op1_PC_result1_word_addr_t_c2 | RG_cols_op1_PC_result1_word_addr_t_c3 | 
	U_44 | M_228 ) ;	// line#=computer.cpp:616,711
always @ ( posedge CLOCK )	// line#=computer.cpp:616,711
	if ( RG_cols_op1_PC_result1_word_addr_en )
		RG_cols_op1_PC_result1_word_addr <= RG_cols_op1_PC_result1_word_addr_t ;	// line#=computer.cpp:113,117,124,128,616
												// ,710,711,713
always @ ( M_166 or M_165 or M_164 or M_163 or ST1_05d or RG_cols_5 or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or U_16 or U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_cols_t_c1 = ( ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_16 ) ;	// line#=computer.cpp:616,654,668,681,692
											// ,711,744
	RG_cols_t = ( ( { 32{ RG_cols_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,654,668,681,692
													// ,711,744
		| ( { 32{ ST1_04d } } & RG_cols_5 )
		| ( { 32{ ST1_05d } } & { M_163 , M_164 , M_165 , M_166 } )				// line#=computer.cpp:164,165,166,167,170
													// ,171,172,173,175,188
		) ;
	end
assign	RG_cols_en = ( RG_cols_t_c1 | ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_cols_en )
		RG_cols <= RG_cols_t ;	// line#=computer.cpp:164,165,166,167,170
					// ,171,172,173,175,188,616,654,668
					// ,681,692,711,744
always @ ( RG_cols_2 or M_228 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_cols_1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:616,623,631
		| ( { 32{ M_228 } } & RG_cols_2 ) ) ;
assign	RG_cols_1_en = ( ST1_03d | M_228 ) ;
always @ ( posedge CLOCK )
	if ( RG_cols_1_en )
		RG_cols_1 <= RG_cols_1_t ;	// line#=computer.cpp:616,623,631
always @ ( M_185 or U_116 or U_115 or U_114 or FF_take or U_106 or ST1_04d )	// line#=computer.cpp:755
	begin
	RG_06_t_c1 = ( ( ST1_04d & ( U_106 & FF_take ) ) | U_114 ) ;
	RG_06_t_c2 = ( U_115 | U_116 ) ;
	RG_06_t = ( ( { 2{ RG_06_t_c1 } } & { 1'h0 , U_114 } )
		| ( { 2{ RG_06_t_c2 } } & { 1'h1 , M_185 } ) ) ;
	end
assign	RG_06_en = ( RG_06_t_c1 | RG_06_t_c2 ) ;	// line#=computer.cpp:755
always @ ( posedge CLOCK )	// line#=computer.cpp:755
	if ( RESET )
		RG_06 <= 2'h0 ;
	else if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:755
always @ ( U_66 or M_184 or U_65 or FF_take or U_106 or U_64 or ST1_04d )	// line#=computer.cpp:744,755
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_64 | ( U_106 & ( ~FF_take ) ) ) | ( U_65 & ( 
		~M_184 ) ) ) | U_66 ) ) ;	// line#=computer.cpp:732,756,797,808
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:732,756,797,808
		 ;	// line#=computer.cpp:613
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:744,755
always @ ( posedge CLOCK )	// line#=computer.cpp:744,755
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:613,732,744,755,756
					// ,797,808
assign	RG_08_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:629
	if ( RG_08_en )
		RG_08 <= addsub32u1ot ;
always @ ( M_166 or M_165 or M_164 or M_163 or U_114 or RG_cols_1 or M_233 or regs_rg10 or 
	ST1_02d )
	RG_cols_2_t = ( ( { 32{ ST1_02d } } & regs_rg10 )			// line#=computer.cpp:179
		| ( { 32{ M_233 } } & RG_cols_1 )
		| ( { 32{ U_114 } } & { M_163 , M_164 , M_165 , M_166 } )	// line#=computer.cpp:164,165,166,167,170
										// ,171,172,173,175,188
		) ;
assign	RG_cols_2_en = ( ST1_02d | M_233 | U_114 ) ;
always @ ( posedge CLOCK )
	if ( RG_cols_2_en )
		RG_cols_2 <= RG_cols_2_t ;	// line#=computer.cpp:164,165,166,167,170
						// ,171,172,173,175,179,188
assign	M_233 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_188 ) ) | ( ST1_03d & M_223 ) ) | 
	( ( U_16 & M_183 ) & ( ~CT_02 ) ) ) | ( U_16 & ( ~M_183 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( M_257 | M_215 ) | M_217 ) | M_200 ) | M_219 ) | M_204 ) | 
	M_221 ) | M_188 ) | M_223 ) | M_196 ) ) ) ) ;	// line#=computer.cpp:616,623,631,744,755
always @ ( M_166 or M_165 or M_164 or M_163 or U_115 or RG_cols_op2 or M_233 or 
	regs_rg11 or ST1_02d )
	RG_cols_3_t = ( ( { 32{ ST1_02d } } & regs_rg11 )			// line#=computer.cpp:179
		| ( { 32{ M_233 } } & RG_cols_op2 )
		| ( { 32{ U_115 } } & { M_163 , M_164 , M_165 , M_166 } )	// line#=computer.cpp:164,165,166,167,170
										// ,171,172,173,175,188
		) ;
assign	RG_cols_3_en = ( ST1_02d | M_233 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cols_3_en )
		RG_cols_3 <= RG_cols_3_t ;	// line#=computer.cpp:164,165,166,167,170
						// ,171,172,173,175,179,188
always @ ( M_166 or M_165 or M_164 or M_163 or U_116 or RG_cols_op1_PC_result1_word_addr or 
	M_233 or regs_rg12 or ST1_02d )
	RG_cols_4_t = ( ( { 32{ ST1_02d } } & regs_rg12 )			// line#=computer.cpp:179
		| ( { 32{ M_233 } } & RG_cols_op1_PC_result1_word_addr )
		| ( { 32{ U_116 } } & { M_163 , M_164 , M_165 , M_166 } )	// line#=computer.cpp:164,165,166,167,170
										// ,171,172,173,175,188
		) ;
assign	RG_cols_4_en = ( ST1_02d | M_233 | U_116 ) ;
always @ ( posedge CLOCK )
	if ( RG_cols_4_en )
		RG_cols_4 <= RG_cols_4_t ;	// line#=computer.cpp:164,165,166,167,170
						// ,171,172,173,175,179,188
always @ ( RG_cols or M_233 or regs_rg13 or ST1_02d )
	RG_cols_5_t = ( ( { 32{ ST1_02d } } & regs_rg13 )	// line#=computer.cpp:179
		| ( { 32{ M_233 } } & RG_cols ) ) ;
assign	RG_cols_5_en = ( ST1_02d | M_233 ) ;
always @ ( posedge CLOCK )
	if ( RG_cols_5_en )
		RG_cols_5 <= RG_cols_5_t ;	// line#=computer.cpp:179
always @ ( RG_cols_5 or U_116 or RG_cols_4 or U_115 or RG_cols_3 or U_114 or RG_col or 
	M_233 or regs_rg10 or ST1_02d )
	RG_col_1_t = ( ( { 32{ ST1_02d } } & regs_rg10 )	// line#=computer.cpp:179,188
		| ( { 32{ M_233 } } & RG_col )
		| ( { 32{ U_114 } } & RG_cols_3 )		// line#=computer.cpp:188
		| ( { 32{ U_115 } } & RG_cols_4 )		// line#=computer.cpp:188
		| ( { 32{ U_116 } } & RG_cols_5 )		// line#=computer.cpp:188
		) ;
assign	RG_col_1_en = ( ST1_02d | M_233 | U_114 | U_115 | U_116 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_col_1 <= 32'h00000000 ;
	else if ( RG_col_1_en )
		RG_col_1 <= RG_col_1_t ;	// line#=computer.cpp:179,188
assign	M_202 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,692,711
assign	M_227 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:655,656
assign	M_257 = ( ( M_210 | M_208 ) | M_213 ) ;	// line#=computer.cpp:616,623,631,711
always @ ( CT_02 or M_196 or comp32u_12ot or M_202 or comp32s_11ot or M_183 or M_221 or 
	comp32u_13ot or M_254 or comp32s_1_11ot or M_246 or M_248 or comp32u_11ot or 
	M_256 or M_253 or comp32s_12ot or M_251 or M_252 or M_227 or M_239 or imem_arg_MEMB32W65536_RD1 or 
	M_257 )	// line#=computer.cpp:616,711
	begin
	FF_take_t_c1 = ( M_221 & M_183 ) ;	// line#=computer.cpp:714
	FF_take_t_c2 = ( M_221 & M_202 ) ;	// line#=computer.cpp:715
	FF_take_t = ( ( { 1{ M_257 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:616,624,633,637,641
		| ( { 1{ M_239 } } & ( ~|M_227 ) )					// line#=computer.cpp:655
		| ( { 1{ M_252 } } & ( |M_227 ) )					// line#=computer.cpp:656
		| ( { 1{ M_251 } } & comp32s_12ot [3] )					// line#=computer.cpp:657
		| ( { 1{ M_253 } } & comp32s_12ot [0] )					// line#=computer.cpp:658
		| ( { 1{ M_256 } } & comp32u_11ot [3] )					// line#=computer.cpp:659
		| ( { 1{ M_248 } } & comp32u_11ot [0] )					// line#=computer.cpp:660
		| ( { 1{ M_246 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:694
		| ( { 1{ M_254 } } & comp32u_13ot [3] )					// line#=computer.cpp:695
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )				// line#=computer.cpp:714
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )				// line#=computer.cpp:715
		| ( { 1{ M_196 } } & CT_02 )						// line#=computer.cpp:755
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:616,711
	FF_take <= FF_take_t ;	// line#=computer.cpp:616,624,633,637,641
				// ,655,656,657,658,659,660,694,695
				// ,714,715,755
always @ ( RG_cols_op1_PC_result1_word_addr or RG_08 or add32s1ot or take_t1 )	// line#=computer.cpp:662
	begin
	M_113_t_c1 = ~take_t1 ;
	M_113_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:662
		| ( { 31{ M_113_t_c1 } } & { RG_08 [31:2] , RG_cols_op1_PC_result1_word_addr [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_197 & M_184 ) & FF_take ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615,815
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_234 = ( U_11 | U_10 ) ;	// line#=computer.cpp:616,692
always @ ( RG_cols_op1_PC_result1_word_addr or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_234 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:52,56,646,693
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:52,75,642,662
	add32s1i1 = ( ( { 32{ M_234 } } & regs_rd00 )				// line#=computer.cpp:52,56,61,666,679
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:52,56,646,693
		| ( { 32{ add32s1i1_c2 } } & RG_cols_op1_PC_result1_word_addr )	// line#=computer.cpp:52,75,642,662
		) ;
	end
always @ ( M_200 or imem_arg_MEMB32W65536_RD1 or M_219 )
	TR_04 = ( ( { 5{ M_219 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:52,60,61,616,624
										// ,628,679
		| ( { 5{ M_200 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:52,56,616,627,666
		) ;
always @ ( M_216 or RL_addr_addr1_imm1_instr_next_pc or M_226 )
	M_265 = ( ( { 6{ M_226 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:52,65,66,67,628,652
																// ,662
		| ( { 6{ M_216 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:52,56,627,646
		) ;
assign	M_226 = ( M_218 & take_t1 ) ;
always @ ( M_214 or M_265 or RL_addr_addr1_imm1_instr_next_pc or M_216 or M_226 )
	begin
	M_266_c1 = ( M_226 | M_216 ) ;	// line#=computer.cpp:52,56,65,66,67,627
					// ,628,646,652,662
	M_266 = ( ( { 14{ M_266_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_265 } )	// line#=computer.cpp:52,56,65,66,67,627
										// ,628,646,652,662
		| ( { 14{ M_214 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:52,73,74,75,625,627
										// ,642
		) ;
	end
always @ ( M_266 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_04 or imem_arg_MEMB32W65536_RD1 or M_234 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:52,56,65,66,67,73
							// ,74,75,625,627,628,642,646,652
							// ,662
	add32s1i2 = ( ( { 21{ M_234 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_04 } )										// line#=computer.cpp:52,56,60,61,616,624
														// ,627,628,666,679
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:693
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_266 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_266 [4:0] } )										// line#=computer.cpp:52,56,65,66,67,73
														// ,74,75,625,627,628,642,646,652
														// ,662
		) ;
	end
always @ ( regs_rd03 or M_193 )
	TR_13 = ( { 8{ M_193 } } & regs_rd03 [15:8] )	// line#=computer.cpp:131,683
		 ;	// line#=computer.cpp:120,682
always @ ( regs_rd03 or TR_13 or M_237 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:710,713
		| ( { 32{ U_90 } } & regs_rd02 )				// line#=computer.cpp:699
		| ( { 32{ M_237 } } & { 16'h0000 , TR_13 , regs_rd03 [7:0] } )	// line#=computer.cpp:120,131,682,683
		) ;
assign	M_237 = ( U_81 | U_80 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_237 or RG_rs2 or U_90 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )					// line#=computer.cpp:710,713
		| ( { 5{ U_90 } } & RG_rs2 )							// line#=computer.cpp:699
		| ( { 5{ M_237 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:118,119,120,129,130
												// ,131,682,683
		) ;
always @ ( dmem_arg_MEMB32W4096_RD1 or M_241 or regs_rd02 or M_243 or RG_cols_op1_PC_result1_word_addr or 
	M_244 )
	rsft32u1i1 = ( ( { 32{ M_244 } } & RG_cols_op1_PC_result1_word_addr )	// line#=computer.cpp:718,719,720
		| ( { 32{ M_243 } } & regs_rd02 )				// line#=computer.cpp:701,702,703
		| ( { 32{ M_241 } } & dmem_arg_MEMB32W4096_RD1 )		// line#=computer.cpp:90,91,100,101,669
										// ,670,672,673
		) ;
assign	M_241 = ( ( ( ( M_201 & M_199 ) | ( M_201 & M_191 ) ) | ( M_201 & M_193 ) ) | 
	( M_201 & M_180 ) ) ;
assign	M_243 = ( ( M_205 & M_199 ) & M_181 ) ;
assign	M_244 = ( ( M_222 & M_199 ) & M_181 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_241 or RG_rs2 or M_243 or RG_cols_op2 or 
	M_244 )
	rsft32u1i2 = ( ( { 5{ M_244 } } & RG_cols_op2 [4:0] )					// line#=computer.cpp:718,719,720
		| ( { 5{ M_243 } } & RG_rs2 )							// line#=computer.cpp:701,702,703
		| ( { 5{ M_241 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:90,91,100,101,669
												// ,670,672,673
		) ;
always @ ( regs_rd02 or M_205 or RG_cols_op1_PC_result1_word_addr or M_222 )
	rsft32s1i1 = ( ( { 32{ M_222 } } & RG_cols_op1_PC_result1_word_addr )	// line#=computer.cpp:718,719,720
		| ( { 32{ M_205 } } & regs_rd02 )				// line#=computer.cpp:701,702,703
		) ;
always @ ( RG_rs2 or M_205 or RG_cols_op2 or M_222 )
	rsft32s1i2 = ( ( { 5{ M_222 } } & RG_cols_op2 [4:0] )	// line#=computer.cpp:718,719,720
		| ( { 5{ M_205 } } & RG_rs2 )			// line#=computer.cpp:701,702,703
		) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_236 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 or RG_cols_op1_PC_result1_word_addr or U_95 or U_68 )
	begin
	addsub32u1i1_c1 = ( U_68 | U_95 ) ;	// line#=computer.cpp:70,637,712
	addsub32u1i1_c2 = ( M_236 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:52,56,61,85,95,113
										// ,124,666,679
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_cols_op1_PC_result1_word_addr )	// line#=computer.cpp:70,637,712
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )				// line#=computer.cpp:629
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:52,56,61,85,95,113
												// ,124,666,679
		) ;
	end
always @ ( M_235 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_14 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:70,637
		| ( { 20{ M_235 } } & 20'h00040 )				// line#=computer.cpp:85,95,113,124
		) ;
always @ ( U_01 or TR_14 or M_235 or U_68 )
	begin
	M_267_c1 = ( U_68 | M_235 ) ;	// line#=computer.cpp:70,85,95,113,124
					// ,637
	M_267 = ( ( { 21{ M_267_c1 } } & { TR_14 , 1'h0 } )	// line#=computer.cpp:70,85,95,113,124
								// ,637
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:629
		) ;
	end
always @ ( RG_cols_op2 or U_95 or M_267 or M_235 or M_232 )
	begin
	addsub32u1i2_c1 = ( M_232 | M_235 ) ;	// line#=computer.cpp:70,85,95,113,124
						// ,629,637
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_267 [20:1] , 9'h000 , 
			M_267 [0] , 2'h0 } )		// line#=computer.cpp:70,85,95,113,124
							// ,629,637
		| ( { 32{ U_95 } } & RG_cols_op2 )	// line#=computer.cpp:712
		) ;
	end
assign	M_232 = ( U_68 | U_01 ) ;
assign	M_236 = ( U_32 | U_31 ) ;
assign	M_235 = ( ( ( ( M_236 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:712
	case ( RL_addr_addr1_imm1_instr_next_pc [23] )
	1'h1 :
		addsub32u1_f_t1 = 2'h2 ;
	1'h0 :
		addsub32u1_f_t1 = 2'h1 ;
	default :
		addsub32u1_f_t1 = 2'hx ;
	endcase
always @ ( addsub32u1_f_t1 or U_95 or M_235 or M_232 )
	addsub32u1_f = ( ( { 2{ M_232 } } & 2'h1 )
		| ( { 2{ M_235 } } & 2'h2 )
		| ( { 2{ U_95 } } & addsub32u1_f_t1 )	// line#=computer.cpp:712
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:659,660
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:659,660
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:657,658
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:657,658
always @ ( M_193 )
	M_259 = ( { 8{ M_193 } } & 8'hff )	// line#=computer.cpp:130
		 ;	// line#=computer.cpp:119
assign	lsft32u_321i1 = { M_259 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:118,119,129,130
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:616
assign	M_242 = ( M_180 | M_193 ) ;	// line#=computer.cpp:668,681
always @ ( regs_rd03 or M_184 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W4096_RD1 or 
	M_242 )
	dmem_arg_MEMB32W4096_WD2 = ( ( { 32{ M_242 } } & ( ( dmem_arg_MEMB32W4096_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:119,120,130,131,682
								// ,683
		| ( { 32{ M_184 } } & regs_rd03 )		// line#=computer.cpp:139
		) ;
always @ ( addsub32u1ot or M_219 or M_198 or M_190 or M_192 or M_179 or add32s1ot or 
	M_183 or M_200 )
	begin
	dmem_arg_MEMB32W4096_RA1_c1 = ( M_200 & M_183 ) ;	// line#=computer.cpp:52,56,105,109,666
								// ,671
	dmem_arg_MEMB32W4096_RA1_c2 = ( ( ( ( ( ( M_200 & M_179 ) | ( M_200 & M_192 ) ) | 
		( M_200 & M_190 ) ) | ( M_200 & M_198 ) ) | ( M_219 & M_179 ) ) | 
		( M_219 & M_192 ) ) ;	// line#=computer.cpp:85,89,91,95,99,101
					// ,113,117,120,124,128,131,669,670
					// ,672,673
	dmem_arg_MEMB32W4096_RA1 = ( ( { 12{ dmem_arg_MEMB32W4096_RA1_c1 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,56,105,109,666
													// ,671
		| ( { 12{ dmem_arg_MEMB32W4096_RA1_c2 } } & addsub32u1ot [13:2] )			// line#=computer.cpp:85,89,91,95,99,101
													// ,113,117,120,124,128,131,669,670
													// ,672,673
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_184 or RG_cols_op1_PC_result1_word_addr or 
	M_242 )
	dmem_arg_MEMB32W4096_WA2 = ( ( { 12{ M_242 } } & RG_cols_op1_PC_result1_word_addr [11:0] )	// line#=computer.cpp:119,120,130,131
		| ( { 12{ M_184 } } & RL_addr_addr1_imm1_instr_next_pc [13:2] )				// line#=computer.cpp:135,139
		) ;
assign	dmem_arg_MEMB32W4096_RE1 = ( ( ( ( ( ( ( U_10 & M_183 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:91,101,109,120,131
						// ,616,668,669,670,671,672,673
assign	dmem_arg_MEMB32W4096_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_184 ) ) ;	// line#=computer.cpp:119,120,130,131,139
										// ,681
assign	M_239 = ( M_217 & M_179 ) ;	// line#=computer.cpp:616,711
assign	M_246 = ( M_204 & M_183 ) ;	// line#=computer.cpp:616,711
assign	M_248 = ( M_217 & M_186 ) ;	// line#=computer.cpp:616,711
assign	M_251 = ( M_217 & M_190 ) ;	// line#=computer.cpp:616,711
assign	M_252 = ( M_217 & M_192 ) ;	// line#=computer.cpp:616,711
assign	M_253 = ( M_217 & M_198 ) ;	// line#=computer.cpp:616,711
assign	M_254 = ( M_204 & M_202 ) ;	// line#=computer.cpp:616,711
assign	M_256 = ( M_217 & M_206 ) ;	// line#=computer.cpp:616,711
always @ ( M_239 or M_252 or M_251 or M_253 or M_256 or M_248 or M_200 or M_219 or 
	M_246 or M_254 or imem_arg_MEMB32W65536_RD1 or M_221 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_254 | M_246 ) | M_219 ) | M_200 ) | M_248 ) | 
		M_256 ) | M_253 ) | M_251 ) | M_252 ) | M_239 ) ;	// line#=computer.cpp:616,626
	regs_ad00 = ( ( { 5{ M_221 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616,627
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		) ;
	end
always @ ( M_239 or M_252 or M_251 or M_253 or M_256 or M_248 or imem_arg_MEMB32W65536_RD1 or 
	M_221 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_248 | M_256 ) | M_253 ) | M_251 ) | M_252 ) | 
		M_239 ) ;	// line#=computer.cpp:616,627
	regs_ad01 = ( ( { 5{ M_221 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616,627
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:70,633,637,641,647
				// ,675,706,725
assign	M_187 = ~|( RG_cols ^ 32'h00000007 ) ;
assign	M_203 = ~|( RG_cols ^ 32'h00000003 ) ;
assign	M_207 = ~|( RG_cols ^ 32'h00000006 ) ;
assign	M_255 = ( M_205 & M_225 ) ;
assign	M_258 = ( M_222 & M_225 ) ;
always @ ( rsft32u1ot or rsft32s1ot or RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:701,702,703
	case ( RL_addr_addr1_imm1_instr_next_pc [23] )
	1'h1 :
		TR_16 = rsft32s1ot ;	// line#=computer.cpp:701,702,703
	1'h0 :
		TR_16 = rsft32u1ot ;	// line#=computer.cpp:701,702,703
	default :
		TR_16 = 32'hx ;
	endcase
always @ ( M_212 or RG_cols_op2 or RG_cols_op1_PC_result1_word_addr or M_193 or 
	addsub32u1ot or M_209 or U_95 or RG_08 or FF_take or M_214 or M_216 or TR_16 or 
	M_199 or lsft32u1ot or U_90 or M_187 or M_207 or RL_addr_addr1_imm1_instr_next_pc or 
	regs_rd02 or M_191 or TR_15 or U_62 or M_258 or M_203 or M_184 or U_61 or 
	add32s1ot or U_84 or M_255 or val2_t4 or M_225 or M_201 )	// line#=computer.cpp:692,711
	begin
	regs_wd04_c1 = ( M_201 & M_225 ) ;	// line#=computer.cpp:675
	regs_wd04_c2 = ( M_255 & U_84 ) ;	// line#=computer.cpp:693
	regs_wd04_c3 = ( ( ( ( M_255 & ( U_61 & M_184 ) ) | ( M_255 & ( U_61 & M_203 ) ) ) | 
		( M_258 & ( U_62 & M_184 ) ) ) | ( M_258 & ( U_62 & M_203 ) ) ) ;
	regs_wd04_c4 = ( M_255 & ( U_61 & M_191 ) ) ;	// line#=computer.cpp:696
	regs_wd04_c5 = ( M_255 & ( U_61 & M_207 ) ) ;	// line#=computer.cpp:697
	regs_wd04_c6 = ( M_255 & ( U_61 & M_187 ) ) ;	// line#=computer.cpp:698
	regs_wd04_c7 = ( M_255 & U_90 ) ;	// line#=computer.cpp:699
	regs_wd04_c8 = ( M_255 & ( U_61 & M_199 ) ) ;	// line#=computer.cpp:701,702,703
	regs_wd04_c9 = ( ( M_216 & M_225 ) | ( M_214 & FF_take ) ) ;	// line#=computer.cpp:641,647
	regs_wd04_c10 = ( ( M_258 & U_95 ) | ( M_209 & FF_take ) ) ;	// line#=computer.cpp:70,637,712
	regs_wd04_c11 = ( M_258 & ( U_62 & M_193 ) ) ;	// line#=computer.cpp:713
	regs_wd04_c12 = ( M_258 & ( U_62 & M_191 ) ) ;	// line#=computer.cpp:716
	regs_wd04_c13 = ( M_258 & ( U_62 & M_207 ) ) ;	// line#=computer.cpp:722
	regs_wd04_c14 = ( M_258 & ( U_62 & M_187 ) ) ;	// line#=computer.cpp:723
	regs_wd04_c15 = ( M_258 & ( U_62 & M_199 ) ) ;	// line#=computer.cpp:718,719,720
	regs_wd04_c16 = ( M_212 & FF_take ) ;	// line#=computer.cpp:70,633
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:675
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:693
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_15 } )
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:696
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:697
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:698
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:699
		| ( { 32{ regs_wd04_c8 } } & TR_16 )								// line#=computer.cpp:701,702,703
		| ( { 32{ regs_wd04_c9 } } & RG_08 )								// line#=computer.cpp:641,647
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:70,637,712
		| ( { 32{ regs_wd04_c11 } } & RG_cols_op1_PC_result1_word_addr )				// line#=computer.cpp:713
		| ( { 32{ regs_wd04_c12 } } & ( RG_cols_op1_PC_result1_word_addr ^ 
			RG_cols_op2 ) )										// line#=computer.cpp:716
		| ( { 32{ regs_wd04_c13 } } & ( RG_cols_op1_PC_result1_word_addr | 
			RG_cols_op2 ) )										// line#=computer.cpp:722
		| ( { 32{ regs_wd04_c14 } } & ( RG_cols_op1_PC_result1_word_addr & 
			RG_cols_op2 ) )										// line#=computer.cpp:723
		| ( { 32{ regs_wd04_c15 } } & TR_16 )								// line#=computer.cpp:718,719,720
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:70,633
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_225 ) | ( U_61 & M_225 ) ) | ( U_57 & 
	M_225 ) ) | ( U_62 & M_225 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
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
