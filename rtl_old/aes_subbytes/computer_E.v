// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF
// bdlpars options:  -EE -DACCEL_SUBBYTES -info_base_name cpars ../../simulator.cpp
// bdltran options:  -EE -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -Zfolding_sharing=inter_stage -EE -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB +lfl computer-auto.FLIB +lfl computer-amacro-auto.FLIB -lfc computer-auto.FCNT +lfc computer-amacro-auto.FCNT -lml computer-auto.MLIB -lmc computer-auto.MCNT computer.IFF 
// timestamp_0: 20260223164803_54990_78062
// timestamp_5: 20260223164806_55047_63440
// timestamp_9: 20260223164807_55047_80058
// timestamp_C: 20260223164807_55047_84323
// timestamp_E: 20260223164807_55047_75091
// timestamp_V: 20260223164808_55079_57189

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
wire		M_196 ;
wire		U_77 ;
wire		U_44 ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[24:0]	RG_instr_rd_word_addr ;	// line#=../../simulator.cpp:241,331

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_196(M_196) ,.U_77(U_77) ,
	.U_44(U_44) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_instr_rd_word_addr(RG_instr_rd_word_addr) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_196_port(M_196) ,.U_77_port(U_77) ,.U_44_port(U_44) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_instr_rd_word_addr_port(RG_instr_rd_word_addr) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_196 ,U_77 ,U_44 ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_03 ,JF_02 ,CT_01 ,
	RG_instr_rd_word_addr );
input		CLOCK ;
input		RESET ;
input		M_196 ;
input		U_77 ;
input		U_44 ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[24:0]	RG_instr_rd_word_addr ;	// line#=../../simulator.cpp:241,331
wire		M_237 ;
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
assign	M_237 = ( ( JF_03 | ( U_77 & RG_instr_rd_word_addr [23] ) ) | ( U_44 & M_196 ) ) ;	// line#=../../simulator.cpp:467,511,532
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 3{ JF_02 } } & ST1_04 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_237 )
	begin
	B01_streg_t3_c1 = ~M_237 ;
	B01_streg_t3 = ( ( { 3{ M_237 } } & ST1_05 )
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
	computer_ret ,CLOCK ,RESET ,M_196_port ,U_77_port ,U_44_port ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_03 ,JF_02 ,CT_01_port ,RG_instr_rd_word_addr_port );
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
output		M_196_port ;
output		U_77_port ;
output		U_44_port ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[24:0]	RG_instr_rd_word_addr_port ;	// line#=../../simulator.cpp:241,331
wire		M_257 ;
wire		M_255 ;
wire		M_254 ;
wire		M_253 ;
wire		M_252 ;
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
wire		M_235 ;
wire	[31:0]	M_233 ;
wire		M_232 ;
wire		M_231 ;
wire		M_228 ;
wire		M_227 ;
wire		M_226 ;
wire		M_225 ;
wire		M_224 ;
wire		M_223 ;
wire		M_222 ;
wire		M_221 ;
wire		M_220 ;
wire		M_219 ;
wire		M_218 ;
wire		M_216 ;
wire		M_215 ;
wire		M_214 ;
wire		M_213 ;
wire		M_212 ;
wire		M_211 ;
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
wire		M_195 ;
wire		M_194 ;
wire		M_193 ;
wire		M_192 ;
wire		M_191 ;
wire		M_190 ;
wire		M_189 ;
wire		U_160 ;
wire		U_159 ;
wire		U_158 ;
wire		U_149 ;
wire		U_148 ;
wire		U_146 ;
wire		U_145 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_105 ;
wire		U_104 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_99 ;
wire		U_98 ;
wire		U_96 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_88 ;
wire		U_82 ;
wire		U_80 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_63 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_50 ;
wire		U_48 ;
wire		U_45 ;
wire		U_43 ;
wire		U_41 ;
wire		U_39 ;
wire		U_38 ;
wire		U_33 ;
wire		U_27 ;
wire		U_26 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we01 ;	// line#=../../simulator.cpp:20
wire	[31:0]	regs_d01 ;	// line#=../../simulator.cpp:20
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
wire	[4:0]	incr8s_51i1 ;
wire	[4:0]	incr8s_51ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[2:0]	add8s_51i2 ;
wire	[4:0]	add8s_51ot ;
wire		CT_14 ;
wire		RG_02_en ;
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
wire		U_44 ;
wire		U_77 ;
wire		M_196 ;
wire		RG_addr1_mask_op2_PC_result_en ;
wire		FF_halt_en ;
wire		RG_04_en ;
wire		RG_funct3_rs2_en ;
wire		RG_imm1_result_rs2_en ;
wire		RL_addr_instr_mask_next_pc_op1_en ;
wire		RG_instr_rd_word_addr_en ;
wire		RG_rs1_en ;
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
reg	[31:0]	RG_addr1_mask_op2_PC_result ;	// line#=../../simulator.cpp:21,224,444
						// ,466,509
reg	FF_halt ;	// line#=../../simulator.cpp:318
reg	[31:0]	RG_02 ;
reg	RG_04 ;
reg	[4:0]	RG_funct3_rs2 ;	// line#=../../simulator.cpp:332,334
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_imm1_result_rs2 ;	// line#=../../simulator.cpp:334,464,466
reg	[31:0]	RL_addr_instr_mask_next_pc_op1 ;	// line#=../../simulator.cpp:222,243,338
							// ,508,510
reg	[24:0]	RG_instr_rd_word_addr ;	// line#=../../simulator.cpp:241,331
reg	[4:0]	RG_rs1 ;	// line#=../../simulator.cpp:333
reg	computer_ret_r ;	// line#=../../simulator.cpp:312
reg	[7:0]	aes_sbox1ot ;
reg	[7:0]	aes_sbox2ot ;
reg	[7:0]	aes_sbox3ot ;
reg	[7:0]	aes_sbox4ot ;
reg	[31:0]	regs_rd00 ;	// line#=../../simulator.cpp:20
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_21 ;
reg	[31:0]	RG_addr1_mask_op2_PC_result_t ;
reg	RG_addr1_mask_op2_PC_result_t_c1 ;
reg	RG_addr1_mask_op2_PC_result_t_c2 ;
reg	RG_addr1_mask_op2_PC_result_t_c3 ;
reg	RG_addr1_mask_op2_PC_result_t_c4 ;
reg	RG_addr1_mask_op2_PC_result_t_c5 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	RG_04_t ;
reg	RG_04_t_c1 ;
reg	RG_04_t_c2 ;
reg	RG_04_t_c3 ;
reg	RG_04_t_c4 ;
reg	[4:0]	RG_funct3_rs2_t ;
reg	RG_funct3_rs2_t_c1 ;
reg	[26:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[2:0]	TR_02 ;
reg	[31:0]	RG_imm1_result_rs2_t ;
reg	RG_imm1_result_rs2_t_c1 ;
reg	RG_imm1_result_rs2_t_c2 ;
reg	[2:0]	TR_20 ;
reg	[15:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[24:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[30:0]	TR_04 ;
reg	[31:0]	RL_addr_instr_mask_next_pc_op1_t ;
reg	RL_addr_instr_mask_next_pc_op1_t_c1 ;
reg	RL_addr_instr_mask_next_pc_op1_t_c2 ;
reg	RL_addr_instr_mask_next_pc_op1_t_c3 ;
reg	[15:0]	TR_05 ;
reg	[24:0]	RG_instr_rd_word_addr_t ;
reg	RG_instr_rd_word_addr_t_c1 ;
reg	[1:0]	TR_06 ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	JF_02 ;
reg	JF_02_t1 ;
reg	JF_03 ;
reg	JF_03_c1 ;
reg	[30:0]	M_122_t ;
reg	M_122_t_c1 ;
reg	[4:0]	add8s_51i1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[1:0]	M_263 ;
reg	[13:0]	M_264 ;
reg	M_264_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	TR_18 ;
reg	[15:0]	TR_11 ;
reg	[23:0]	TR_12 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[1:0]	TR_13 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[7:0]	aes_sbox1i1 ;
reg	[7:0]	aes_sbox2i1 ;
reg	[7:0]	aes_sbox3i1 ;
reg	[7:0]	aes_sbox4i1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[1:0]	M_261 ;
reg	[20:0]	M_262 ;
reg	M_262_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=../../simulator.cpp:20
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	[4:0]	regs_ad01 ;	// line#=../../simulator.cpp:20
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd01 ;	// line#=../../simulator.cpp:20
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=../../simulator.cpp:472
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=../../simulator.cpp:523
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=../../simulator.cpp:395,398
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=../../simulator.cpp:401,404
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=../../simulator.cpp:475
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=../../simulator.cpp:526
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=../../simulator.cpp:143,164,181
				// ,213,232,338,356,514,516
always @ ( aes_sbox1i1 )	// line#=../../simulator.cpp:580,581,582
				// ,583,584,585
	case ( aes_sbox1i1 )
	8'h00 :
		aes_sbox1ot = 8'h63 ;	// line#=../../simulator.cpp:84
	8'h01 :
		aes_sbox1ot = 8'h7c ;	// line#=../../simulator.cpp:84
	8'h02 :
		aes_sbox1ot = 8'h77 ;	// line#=../../simulator.cpp:84
	8'h03 :
		aes_sbox1ot = 8'h7b ;	// line#=../../simulator.cpp:84
	8'h04 :
		aes_sbox1ot = 8'hf2 ;	// line#=../../simulator.cpp:84
	8'h05 :
		aes_sbox1ot = 8'h6b ;	// line#=../../simulator.cpp:84
	8'h06 :
		aes_sbox1ot = 8'h6f ;	// line#=../../simulator.cpp:84
	8'h07 :
		aes_sbox1ot = 8'hc5 ;	// line#=../../simulator.cpp:84
	8'h08 :
		aes_sbox1ot = 8'h30 ;	// line#=../../simulator.cpp:84
	8'h09 :
		aes_sbox1ot = 8'h01 ;	// line#=../../simulator.cpp:84
	8'h0a :
		aes_sbox1ot = 8'h67 ;	// line#=../../simulator.cpp:84
	8'h0b :
		aes_sbox1ot = 8'h2b ;	// line#=../../simulator.cpp:84
	8'h0c :
		aes_sbox1ot = 8'hfe ;	// line#=../../simulator.cpp:84
	8'h0d :
		aes_sbox1ot = 8'hd7 ;	// line#=../../simulator.cpp:84
	8'h0e :
		aes_sbox1ot = 8'hab ;	// line#=../../simulator.cpp:84
	8'h0f :
		aes_sbox1ot = 8'h76 ;	// line#=../../simulator.cpp:84
	8'h10 :
		aes_sbox1ot = 8'hca ;	// line#=../../simulator.cpp:84
	8'h11 :
		aes_sbox1ot = 8'h82 ;	// line#=../../simulator.cpp:84
	8'h12 :
		aes_sbox1ot = 8'hc9 ;	// line#=../../simulator.cpp:84
	8'h13 :
		aes_sbox1ot = 8'h7d ;	// line#=../../simulator.cpp:84
	8'h14 :
		aes_sbox1ot = 8'hfa ;	// line#=../../simulator.cpp:84
	8'h15 :
		aes_sbox1ot = 8'h59 ;	// line#=../../simulator.cpp:84
	8'h16 :
		aes_sbox1ot = 8'h47 ;	// line#=../../simulator.cpp:84
	8'h17 :
		aes_sbox1ot = 8'hf0 ;	// line#=../../simulator.cpp:84
	8'h18 :
		aes_sbox1ot = 8'had ;	// line#=../../simulator.cpp:84
	8'h19 :
		aes_sbox1ot = 8'hd4 ;	// line#=../../simulator.cpp:84
	8'h1a :
		aes_sbox1ot = 8'ha2 ;	// line#=../../simulator.cpp:84
	8'h1b :
		aes_sbox1ot = 8'haf ;	// line#=../../simulator.cpp:84
	8'h1c :
		aes_sbox1ot = 8'h9c ;	// line#=../../simulator.cpp:84
	8'h1d :
		aes_sbox1ot = 8'ha4 ;	// line#=../../simulator.cpp:84
	8'h1e :
		aes_sbox1ot = 8'h72 ;	// line#=../../simulator.cpp:84
	8'h1f :
		aes_sbox1ot = 8'hc0 ;	// line#=../../simulator.cpp:84
	8'h20 :
		aes_sbox1ot = 8'hb7 ;	// line#=../../simulator.cpp:84
	8'h21 :
		aes_sbox1ot = 8'hfd ;	// line#=../../simulator.cpp:84
	8'h22 :
		aes_sbox1ot = 8'h93 ;	// line#=../../simulator.cpp:84
	8'h23 :
		aes_sbox1ot = 8'h26 ;	// line#=../../simulator.cpp:84
	8'h24 :
		aes_sbox1ot = 8'h36 ;	// line#=../../simulator.cpp:84
	8'h25 :
		aes_sbox1ot = 8'h3f ;	// line#=../../simulator.cpp:84
	8'h26 :
		aes_sbox1ot = 8'hf7 ;	// line#=../../simulator.cpp:84
	8'h27 :
		aes_sbox1ot = 8'hcc ;	// line#=../../simulator.cpp:84
	8'h28 :
		aes_sbox1ot = 8'h34 ;	// line#=../../simulator.cpp:84
	8'h29 :
		aes_sbox1ot = 8'ha5 ;	// line#=../../simulator.cpp:84
	8'h2a :
		aes_sbox1ot = 8'he5 ;	// line#=../../simulator.cpp:84
	8'h2b :
		aes_sbox1ot = 8'hf1 ;	// line#=../../simulator.cpp:84
	8'h2c :
		aes_sbox1ot = 8'h71 ;	// line#=../../simulator.cpp:84
	8'h2d :
		aes_sbox1ot = 8'hd8 ;	// line#=../../simulator.cpp:84
	8'h2e :
		aes_sbox1ot = 8'h31 ;	// line#=../../simulator.cpp:84
	8'h2f :
		aes_sbox1ot = 8'h15 ;	// line#=../../simulator.cpp:84
	8'h30 :
		aes_sbox1ot = 8'h04 ;	// line#=../../simulator.cpp:84
	8'h31 :
		aes_sbox1ot = 8'hc7 ;	// line#=../../simulator.cpp:84
	8'h32 :
		aes_sbox1ot = 8'h23 ;	// line#=../../simulator.cpp:84
	8'h33 :
		aes_sbox1ot = 8'hc3 ;	// line#=../../simulator.cpp:84
	8'h34 :
		aes_sbox1ot = 8'h18 ;	// line#=../../simulator.cpp:84
	8'h35 :
		aes_sbox1ot = 8'h96 ;	// line#=../../simulator.cpp:84
	8'h36 :
		aes_sbox1ot = 8'h05 ;	// line#=../../simulator.cpp:84
	8'h37 :
		aes_sbox1ot = 8'h9a ;	// line#=../../simulator.cpp:84
	8'h38 :
		aes_sbox1ot = 8'h07 ;	// line#=../../simulator.cpp:84
	8'h39 :
		aes_sbox1ot = 8'h12 ;	// line#=../../simulator.cpp:84
	8'h3a :
		aes_sbox1ot = 8'h80 ;	// line#=../../simulator.cpp:84
	8'h3b :
		aes_sbox1ot = 8'he2 ;	// line#=../../simulator.cpp:84
	8'h3c :
		aes_sbox1ot = 8'heb ;	// line#=../../simulator.cpp:84
	8'h3d :
		aes_sbox1ot = 8'h27 ;	// line#=../../simulator.cpp:84
	8'h3e :
		aes_sbox1ot = 8'hb2 ;	// line#=../../simulator.cpp:84
	8'h3f :
		aes_sbox1ot = 8'h75 ;	// line#=../../simulator.cpp:84
	8'h40 :
		aes_sbox1ot = 8'h09 ;	// line#=../../simulator.cpp:84
	8'h41 :
		aes_sbox1ot = 8'h83 ;	// line#=../../simulator.cpp:84
	8'h42 :
		aes_sbox1ot = 8'h2c ;	// line#=../../simulator.cpp:84
	8'h43 :
		aes_sbox1ot = 8'h1a ;	// line#=../../simulator.cpp:84
	8'h44 :
		aes_sbox1ot = 8'h1b ;	// line#=../../simulator.cpp:84
	8'h45 :
		aes_sbox1ot = 8'h6e ;	// line#=../../simulator.cpp:84
	8'h46 :
		aes_sbox1ot = 8'h5a ;	// line#=../../simulator.cpp:84
	8'h47 :
		aes_sbox1ot = 8'ha0 ;	// line#=../../simulator.cpp:84
	8'h48 :
		aes_sbox1ot = 8'h52 ;	// line#=../../simulator.cpp:84
	8'h49 :
		aes_sbox1ot = 8'h3b ;	// line#=../../simulator.cpp:84
	8'h4a :
		aes_sbox1ot = 8'hd6 ;	// line#=../../simulator.cpp:84
	8'h4b :
		aes_sbox1ot = 8'hb3 ;	// line#=../../simulator.cpp:84
	8'h4c :
		aes_sbox1ot = 8'h29 ;	// line#=../../simulator.cpp:84
	8'h4d :
		aes_sbox1ot = 8'he3 ;	// line#=../../simulator.cpp:84
	8'h4e :
		aes_sbox1ot = 8'h2f ;	// line#=../../simulator.cpp:84
	8'h4f :
		aes_sbox1ot = 8'h84 ;	// line#=../../simulator.cpp:84
	8'h50 :
		aes_sbox1ot = 8'h53 ;	// line#=../../simulator.cpp:84
	8'h51 :
		aes_sbox1ot = 8'hd1 ;	// line#=../../simulator.cpp:84
	8'h52 :
		aes_sbox1ot = 8'h00 ;	// line#=../../simulator.cpp:84
	8'h53 :
		aes_sbox1ot = 8'hed ;	// line#=../../simulator.cpp:84
	8'h54 :
		aes_sbox1ot = 8'h20 ;	// line#=../../simulator.cpp:84
	8'h55 :
		aes_sbox1ot = 8'hfc ;	// line#=../../simulator.cpp:84
	8'h56 :
		aes_sbox1ot = 8'hb1 ;	// line#=../../simulator.cpp:84
	8'h57 :
		aes_sbox1ot = 8'h5b ;	// line#=../../simulator.cpp:84
	8'h58 :
		aes_sbox1ot = 8'h6a ;	// line#=../../simulator.cpp:84
	8'h59 :
		aes_sbox1ot = 8'hcb ;	// line#=../../simulator.cpp:84
	8'h5a :
		aes_sbox1ot = 8'hbe ;	// line#=../../simulator.cpp:84
	8'h5b :
		aes_sbox1ot = 8'h39 ;	// line#=../../simulator.cpp:84
	8'h5c :
		aes_sbox1ot = 8'h4a ;	// line#=../../simulator.cpp:84
	8'h5d :
		aes_sbox1ot = 8'h4c ;	// line#=../../simulator.cpp:84
	8'h5e :
		aes_sbox1ot = 8'h58 ;	// line#=../../simulator.cpp:84
	8'h5f :
		aes_sbox1ot = 8'hcf ;	// line#=../../simulator.cpp:84
	8'h60 :
		aes_sbox1ot = 8'hd0 ;	// line#=../../simulator.cpp:84
	8'h61 :
		aes_sbox1ot = 8'hef ;	// line#=../../simulator.cpp:84
	8'h62 :
		aes_sbox1ot = 8'haa ;	// line#=../../simulator.cpp:84
	8'h63 :
		aes_sbox1ot = 8'hfb ;	// line#=../../simulator.cpp:84
	8'h64 :
		aes_sbox1ot = 8'h43 ;	// line#=../../simulator.cpp:84
	8'h65 :
		aes_sbox1ot = 8'h4d ;	// line#=../../simulator.cpp:84
	8'h66 :
		aes_sbox1ot = 8'h33 ;	// line#=../../simulator.cpp:84
	8'h67 :
		aes_sbox1ot = 8'h85 ;	// line#=../../simulator.cpp:84
	8'h68 :
		aes_sbox1ot = 8'h45 ;	// line#=../../simulator.cpp:84
	8'h69 :
		aes_sbox1ot = 8'hf9 ;	// line#=../../simulator.cpp:84
	8'h6a :
		aes_sbox1ot = 8'h02 ;	// line#=../../simulator.cpp:84
	8'h6b :
		aes_sbox1ot = 8'h7f ;	// line#=../../simulator.cpp:84
	8'h6c :
		aes_sbox1ot = 8'h50 ;	// line#=../../simulator.cpp:84
	8'h6d :
		aes_sbox1ot = 8'h3c ;	// line#=../../simulator.cpp:84
	8'h6e :
		aes_sbox1ot = 8'h9f ;	// line#=../../simulator.cpp:84
	8'h6f :
		aes_sbox1ot = 8'ha8 ;	// line#=../../simulator.cpp:84
	8'h70 :
		aes_sbox1ot = 8'h51 ;	// line#=../../simulator.cpp:84
	8'h71 :
		aes_sbox1ot = 8'ha3 ;	// line#=../../simulator.cpp:84
	8'h72 :
		aes_sbox1ot = 8'h40 ;	// line#=../../simulator.cpp:84
	8'h73 :
		aes_sbox1ot = 8'h8f ;	// line#=../../simulator.cpp:84
	8'h74 :
		aes_sbox1ot = 8'h92 ;	// line#=../../simulator.cpp:84
	8'h75 :
		aes_sbox1ot = 8'h9d ;	// line#=../../simulator.cpp:84
	8'h76 :
		aes_sbox1ot = 8'h38 ;	// line#=../../simulator.cpp:84
	8'h77 :
		aes_sbox1ot = 8'hf5 ;	// line#=../../simulator.cpp:84
	8'h78 :
		aes_sbox1ot = 8'hbc ;	// line#=../../simulator.cpp:84
	8'h79 :
		aes_sbox1ot = 8'hb6 ;	// line#=../../simulator.cpp:84
	8'h7a :
		aes_sbox1ot = 8'hda ;	// line#=../../simulator.cpp:84
	8'h7b :
		aes_sbox1ot = 8'h21 ;	// line#=../../simulator.cpp:84
	8'h7c :
		aes_sbox1ot = 8'h10 ;	// line#=../../simulator.cpp:84
	8'h7d :
		aes_sbox1ot = 8'hff ;	// line#=../../simulator.cpp:84
	8'h7e :
		aes_sbox1ot = 8'hf3 ;	// line#=../../simulator.cpp:84
	8'h7f :
		aes_sbox1ot = 8'hd2 ;	// line#=../../simulator.cpp:84
	8'h80 :
		aes_sbox1ot = 8'hcd ;	// line#=../../simulator.cpp:84
	8'h81 :
		aes_sbox1ot = 8'h0c ;	// line#=../../simulator.cpp:84
	8'h82 :
		aes_sbox1ot = 8'h13 ;	// line#=../../simulator.cpp:84
	8'h83 :
		aes_sbox1ot = 8'hec ;	// line#=../../simulator.cpp:84
	8'h84 :
		aes_sbox1ot = 8'h5f ;	// line#=../../simulator.cpp:84
	8'h85 :
		aes_sbox1ot = 8'h97 ;	// line#=../../simulator.cpp:84
	8'h86 :
		aes_sbox1ot = 8'h44 ;	// line#=../../simulator.cpp:84
	8'h87 :
		aes_sbox1ot = 8'h17 ;	// line#=../../simulator.cpp:84
	8'h88 :
		aes_sbox1ot = 8'hc4 ;	// line#=../../simulator.cpp:84
	8'h89 :
		aes_sbox1ot = 8'ha7 ;	// line#=../../simulator.cpp:84
	8'h8a :
		aes_sbox1ot = 8'h7e ;	// line#=../../simulator.cpp:84
	8'h8b :
		aes_sbox1ot = 8'h3d ;	// line#=../../simulator.cpp:84
	8'h8c :
		aes_sbox1ot = 8'h64 ;	// line#=../../simulator.cpp:84
	8'h8d :
		aes_sbox1ot = 8'h5d ;	// line#=../../simulator.cpp:84
	8'h8e :
		aes_sbox1ot = 8'h19 ;	// line#=../../simulator.cpp:84
	8'h8f :
		aes_sbox1ot = 8'h73 ;	// line#=../../simulator.cpp:84
	8'h90 :
		aes_sbox1ot = 8'h60 ;	// line#=../../simulator.cpp:84
	8'h91 :
		aes_sbox1ot = 8'h81 ;	// line#=../../simulator.cpp:84
	8'h92 :
		aes_sbox1ot = 8'h4f ;	// line#=../../simulator.cpp:84
	8'h93 :
		aes_sbox1ot = 8'hdc ;	// line#=../../simulator.cpp:84
	8'h94 :
		aes_sbox1ot = 8'h22 ;	// line#=../../simulator.cpp:84
	8'h95 :
		aes_sbox1ot = 8'h2a ;	// line#=../../simulator.cpp:84
	8'h96 :
		aes_sbox1ot = 8'h90 ;	// line#=../../simulator.cpp:84
	8'h97 :
		aes_sbox1ot = 8'h88 ;	// line#=../../simulator.cpp:84
	8'h98 :
		aes_sbox1ot = 8'h46 ;	// line#=../../simulator.cpp:84
	8'h99 :
		aes_sbox1ot = 8'hee ;	// line#=../../simulator.cpp:84
	8'h9a :
		aes_sbox1ot = 8'hb8 ;	// line#=../../simulator.cpp:84
	8'h9b :
		aes_sbox1ot = 8'h14 ;	// line#=../../simulator.cpp:84
	8'h9c :
		aes_sbox1ot = 8'hde ;	// line#=../../simulator.cpp:84
	8'h9d :
		aes_sbox1ot = 8'h5e ;	// line#=../../simulator.cpp:84
	8'h9e :
		aes_sbox1ot = 8'h0b ;	// line#=../../simulator.cpp:84
	8'h9f :
		aes_sbox1ot = 8'hdb ;	// line#=../../simulator.cpp:84
	8'ha0 :
		aes_sbox1ot = 8'he0 ;	// line#=../../simulator.cpp:84
	8'ha1 :
		aes_sbox1ot = 8'h32 ;	// line#=../../simulator.cpp:84
	8'ha2 :
		aes_sbox1ot = 8'h3a ;	// line#=../../simulator.cpp:84
	8'ha3 :
		aes_sbox1ot = 8'h0a ;	// line#=../../simulator.cpp:84
	8'ha4 :
		aes_sbox1ot = 8'h49 ;	// line#=../../simulator.cpp:84
	8'ha5 :
		aes_sbox1ot = 8'h06 ;	// line#=../../simulator.cpp:84
	8'ha6 :
		aes_sbox1ot = 8'h24 ;	// line#=../../simulator.cpp:84
	8'ha7 :
		aes_sbox1ot = 8'h5c ;	// line#=../../simulator.cpp:84
	8'ha8 :
		aes_sbox1ot = 8'hc2 ;	// line#=../../simulator.cpp:84
	8'ha9 :
		aes_sbox1ot = 8'hd3 ;	// line#=../../simulator.cpp:84
	8'haa :
		aes_sbox1ot = 8'hac ;	// line#=../../simulator.cpp:84
	8'hab :
		aes_sbox1ot = 8'h62 ;	// line#=../../simulator.cpp:84
	8'hac :
		aes_sbox1ot = 8'h91 ;	// line#=../../simulator.cpp:84
	8'had :
		aes_sbox1ot = 8'h95 ;	// line#=../../simulator.cpp:84
	8'hae :
		aes_sbox1ot = 8'he4 ;	// line#=../../simulator.cpp:84
	8'haf :
		aes_sbox1ot = 8'h79 ;	// line#=../../simulator.cpp:84
	8'hb0 :
		aes_sbox1ot = 8'he7 ;	// line#=../../simulator.cpp:84
	8'hb1 :
		aes_sbox1ot = 8'hc8 ;	// line#=../../simulator.cpp:84
	8'hb2 :
		aes_sbox1ot = 8'h37 ;	// line#=../../simulator.cpp:84
	8'hb3 :
		aes_sbox1ot = 8'h6d ;	// line#=../../simulator.cpp:84
	8'hb4 :
		aes_sbox1ot = 8'h8d ;	// line#=../../simulator.cpp:84
	8'hb5 :
		aes_sbox1ot = 8'hd5 ;	// line#=../../simulator.cpp:84
	8'hb6 :
		aes_sbox1ot = 8'h4e ;	// line#=../../simulator.cpp:84
	8'hb7 :
		aes_sbox1ot = 8'ha9 ;	// line#=../../simulator.cpp:84
	8'hb8 :
		aes_sbox1ot = 8'h6c ;	// line#=../../simulator.cpp:84
	8'hb9 :
		aes_sbox1ot = 8'h56 ;	// line#=../../simulator.cpp:84
	8'hba :
		aes_sbox1ot = 8'hf4 ;	// line#=../../simulator.cpp:84
	8'hbb :
		aes_sbox1ot = 8'hea ;	// line#=../../simulator.cpp:84
	8'hbc :
		aes_sbox1ot = 8'h65 ;	// line#=../../simulator.cpp:84
	8'hbd :
		aes_sbox1ot = 8'h7a ;	// line#=../../simulator.cpp:84
	8'hbe :
		aes_sbox1ot = 8'hae ;	// line#=../../simulator.cpp:84
	8'hbf :
		aes_sbox1ot = 8'h08 ;	// line#=../../simulator.cpp:84
	8'hc0 :
		aes_sbox1ot = 8'hba ;	// line#=../../simulator.cpp:84
	8'hc1 :
		aes_sbox1ot = 8'h78 ;	// line#=../../simulator.cpp:84
	8'hc2 :
		aes_sbox1ot = 8'h25 ;	// line#=../../simulator.cpp:84
	8'hc3 :
		aes_sbox1ot = 8'h2e ;	// line#=../../simulator.cpp:84
	8'hc4 :
		aes_sbox1ot = 8'h1c ;	// line#=../../simulator.cpp:84
	8'hc5 :
		aes_sbox1ot = 8'ha6 ;	// line#=../../simulator.cpp:84
	8'hc6 :
		aes_sbox1ot = 8'hb4 ;	// line#=../../simulator.cpp:84
	8'hc7 :
		aes_sbox1ot = 8'hc6 ;	// line#=../../simulator.cpp:84
	8'hc8 :
		aes_sbox1ot = 8'he8 ;	// line#=../../simulator.cpp:84
	8'hc9 :
		aes_sbox1ot = 8'hdd ;	// line#=../../simulator.cpp:84
	8'hca :
		aes_sbox1ot = 8'h74 ;	// line#=../../simulator.cpp:84
	8'hcb :
		aes_sbox1ot = 8'h1f ;	// line#=../../simulator.cpp:84
	8'hcc :
		aes_sbox1ot = 8'h4b ;	// line#=../../simulator.cpp:84
	8'hcd :
		aes_sbox1ot = 8'hbd ;	// line#=../../simulator.cpp:84
	8'hce :
		aes_sbox1ot = 8'h8b ;	// line#=../../simulator.cpp:84
	8'hcf :
		aes_sbox1ot = 8'h8a ;	// line#=../../simulator.cpp:84
	8'hd0 :
		aes_sbox1ot = 8'h70 ;	// line#=../../simulator.cpp:84
	8'hd1 :
		aes_sbox1ot = 8'h3e ;	// line#=../../simulator.cpp:84
	8'hd2 :
		aes_sbox1ot = 8'hb5 ;	// line#=../../simulator.cpp:84
	8'hd3 :
		aes_sbox1ot = 8'h66 ;	// line#=../../simulator.cpp:84
	8'hd4 :
		aes_sbox1ot = 8'h48 ;	// line#=../../simulator.cpp:84
	8'hd5 :
		aes_sbox1ot = 8'h03 ;	// line#=../../simulator.cpp:84
	8'hd6 :
		aes_sbox1ot = 8'hf6 ;	// line#=../../simulator.cpp:84
	8'hd7 :
		aes_sbox1ot = 8'h0e ;	// line#=../../simulator.cpp:84
	8'hd8 :
		aes_sbox1ot = 8'h61 ;	// line#=../../simulator.cpp:84
	8'hd9 :
		aes_sbox1ot = 8'h35 ;	// line#=../../simulator.cpp:84
	8'hda :
		aes_sbox1ot = 8'h57 ;	// line#=../../simulator.cpp:84
	8'hdb :
		aes_sbox1ot = 8'hb9 ;	// line#=../../simulator.cpp:84
	8'hdc :
		aes_sbox1ot = 8'h86 ;	// line#=../../simulator.cpp:84
	8'hdd :
		aes_sbox1ot = 8'hc1 ;	// line#=../../simulator.cpp:84
	8'hde :
		aes_sbox1ot = 8'h1d ;	// line#=../../simulator.cpp:84
	8'hdf :
		aes_sbox1ot = 8'h9e ;	// line#=../../simulator.cpp:84
	8'he0 :
		aes_sbox1ot = 8'he1 ;	// line#=../../simulator.cpp:84
	8'he1 :
		aes_sbox1ot = 8'hf8 ;	// line#=../../simulator.cpp:84
	8'he2 :
		aes_sbox1ot = 8'h98 ;	// line#=../../simulator.cpp:84
	8'he3 :
		aes_sbox1ot = 8'h11 ;	// line#=../../simulator.cpp:84
	8'he4 :
		aes_sbox1ot = 8'h69 ;	// line#=../../simulator.cpp:84
	8'he5 :
		aes_sbox1ot = 8'hd9 ;	// line#=../../simulator.cpp:84
	8'he6 :
		aes_sbox1ot = 8'h8e ;	// line#=../../simulator.cpp:84
	8'he7 :
		aes_sbox1ot = 8'h94 ;	// line#=../../simulator.cpp:84
	8'he8 :
		aes_sbox1ot = 8'h9b ;	// line#=../../simulator.cpp:84
	8'he9 :
		aes_sbox1ot = 8'h1e ;	// line#=../../simulator.cpp:84
	8'hea :
		aes_sbox1ot = 8'h87 ;	// line#=../../simulator.cpp:84
	8'heb :
		aes_sbox1ot = 8'he9 ;	// line#=../../simulator.cpp:84
	8'hec :
		aes_sbox1ot = 8'hce ;	// line#=../../simulator.cpp:84
	8'hed :
		aes_sbox1ot = 8'h55 ;	// line#=../../simulator.cpp:84
	8'hee :
		aes_sbox1ot = 8'h28 ;	// line#=../../simulator.cpp:84
	8'hef :
		aes_sbox1ot = 8'hdf ;	// line#=../../simulator.cpp:84
	8'hf0 :
		aes_sbox1ot = 8'h8c ;	// line#=../../simulator.cpp:84
	8'hf1 :
		aes_sbox1ot = 8'ha1 ;	// line#=../../simulator.cpp:84
	8'hf2 :
		aes_sbox1ot = 8'h89 ;	// line#=../../simulator.cpp:84
	8'hf3 :
		aes_sbox1ot = 8'h0d ;	// line#=../../simulator.cpp:84
	8'hf4 :
		aes_sbox1ot = 8'hbf ;	// line#=../../simulator.cpp:84
	8'hf5 :
		aes_sbox1ot = 8'he6 ;	// line#=../../simulator.cpp:84
	8'hf6 :
		aes_sbox1ot = 8'h42 ;	// line#=../../simulator.cpp:84
	8'hf7 :
		aes_sbox1ot = 8'h68 ;	// line#=../../simulator.cpp:84
	8'hf8 :
		aes_sbox1ot = 8'h41 ;	// line#=../../simulator.cpp:84
	8'hf9 :
		aes_sbox1ot = 8'h99 ;	// line#=../../simulator.cpp:84
	8'hfa :
		aes_sbox1ot = 8'h2d ;	// line#=../../simulator.cpp:84
	8'hfb :
		aes_sbox1ot = 8'h0f ;	// line#=../../simulator.cpp:84
	8'hfc :
		aes_sbox1ot = 8'hb0 ;	// line#=../../simulator.cpp:84
	8'hfd :
		aes_sbox1ot = 8'h54 ;	// line#=../../simulator.cpp:84
	8'hfe :
		aes_sbox1ot = 8'hbb ;	// line#=../../simulator.cpp:84
	8'hff :
		aes_sbox1ot = 8'h16 ;	// line#=../../simulator.cpp:84
	default :
		aes_sbox1ot = 8'hx ;
	endcase
always @ ( aes_sbox2i1 )	// line#=../../simulator.cpp:580,581,582
				// ,583,584,585
	case ( aes_sbox2i1 )
	8'h00 :
		aes_sbox2ot = 8'h63 ;	// line#=../../simulator.cpp:84
	8'h01 :
		aes_sbox2ot = 8'h7c ;	// line#=../../simulator.cpp:84
	8'h02 :
		aes_sbox2ot = 8'h77 ;	// line#=../../simulator.cpp:84
	8'h03 :
		aes_sbox2ot = 8'h7b ;	// line#=../../simulator.cpp:84
	8'h04 :
		aes_sbox2ot = 8'hf2 ;	// line#=../../simulator.cpp:84
	8'h05 :
		aes_sbox2ot = 8'h6b ;	// line#=../../simulator.cpp:84
	8'h06 :
		aes_sbox2ot = 8'h6f ;	// line#=../../simulator.cpp:84
	8'h07 :
		aes_sbox2ot = 8'hc5 ;	// line#=../../simulator.cpp:84
	8'h08 :
		aes_sbox2ot = 8'h30 ;	// line#=../../simulator.cpp:84
	8'h09 :
		aes_sbox2ot = 8'h01 ;	// line#=../../simulator.cpp:84
	8'h0a :
		aes_sbox2ot = 8'h67 ;	// line#=../../simulator.cpp:84
	8'h0b :
		aes_sbox2ot = 8'h2b ;	// line#=../../simulator.cpp:84
	8'h0c :
		aes_sbox2ot = 8'hfe ;	// line#=../../simulator.cpp:84
	8'h0d :
		aes_sbox2ot = 8'hd7 ;	// line#=../../simulator.cpp:84
	8'h0e :
		aes_sbox2ot = 8'hab ;	// line#=../../simulator.cpp:84
	8'h0f :
		aes_sbox2ot = 8'h76 ;	// line#=../../simulator.cpp:84
	8'h10 :
		aes_sbox2ot = 8'hca ;	// line#=../../simulator.cpp:84
	8'h11 :
		aes_sbox2ot = 8'h82 ;	// line#=../../simulator.cpp:84
	8'h12 :
		aes_sbox2ot = 8'hc9 ;	// line#=../../simulator.cpp:84
	8'h13 :
		aes_sbox2ot = 8'h7d ;	// line#=../../simulator.cpp:84
	8'h14 :
		aes_sbox2ot = 8'hfa ;	// line#=../../simulator.cpp:84
	8'h15 :
		aes_sbox2ot = 8'h59 ;	// line#=../../simulator.cpp:84
	8'h16 :
		aes_sbox2ot = 8'h47 ;	// line#=../../simulator.cpp:84
	8'h17 :
		aes_sbox2ot = 8'hf0 ;	// line#=../../simulator.cpp:84
	8'h18 :
		aes_sbox2ot = 8'had ;	// line#=../../simulator.cpp:84
	8'h19 :
		aes_sbox2ot = 8'hd4 ;	// line#=../../simulator.cpp:84
	8'h1a :
		aes_sbox2ot = 8'ha2 ;	// line#=../../simulator.cpp:84
	8'h1b :
		aes_sbox2ot = 8'haf ;	// line#=../../simulator.cpp:84
	8'h1c :
		aes_sbox2ot = 8'h9c ;	// line#=../../simulator.cpp:84
	8'h1d :
		aes_sbox2ot = 8'ha4 ;	// line#=../../simulator.cpp:84
	8'h1e :
		aes_sbox2ot = 8'h72 ;	// line#=../../simulator.cpp:84
	8'h1f :
		aes_sbox2ot = 8'hc0 ;	// line#=../../simulator.cpp:84
	8'h20 :
		aes_sbox2ot = 8'hb7 ;	// line#=../../simulator.cpp:84
	8'h21 :
		aes_sbox2ot = 8'hfd ;	// line#=../../simulator.cpp:84
	8'h22 :
		aes_sbox2ot = 8'h93 ;	// line#=../../simulator.cpp:84
	8'h23 :
		aes_sbox2ot = 8'h26 ;	// line#=../../simulator.cpp:84
	8'h24 :
		aes_sbox2ot = 8'h36 ;	// line#=../../simulator.cpp:84
	8'h25 :
		aes_sbox2ot = 8'h3f ;	// line#=../../simulator.cpp:84
	8'h26 :
		aes_sbox2ot = 8'hf7 ;	// line#=../../simulator.cpp:84
	8'h27 :
		aes_sbox2ot = 8'hcc ;	// line#=../../simulator.cpp:84
	8'h28 :
		aes_sbox2ot = 8'h34 ;	// line#=../../simulator.cpp:84
	8'h29 :
		aes_sbox2ot = 8'ha5 ;	// line#=../../simulator.cpp:84
	8'h2a :
		aes_sbox2ot = 8'he5 ;	// line#=../../simulator.cpp:84
	8'h2b :
		aes_sbox2ot = 8'hf1 ;	// line#=../../simulator.cpp:84
	8'h2c :
		aes_sbox2ot = 8'h71 ;	// line#=../../simulator.cpp:84
	8'h2d :
		aes_sbox2ot = 8'hd8 ;	// line#=../../simulator.cpp:84
	8'h2e :
		aes_sbox2ot = 8'h31 ;	// line#=../../simulator.cpp:84
	8'h2f :
		aes_sbox2ot = 8'h15 ;	// line#=../../simulator.cpp:84
	8'h30 :
		aes_sbox2ot = 8'h04 ;	// line#=../../simulator.cpp:84
	8'h31 :
		aes_sbox2ot = 8'hc7 ;	// line#=../../simulator.cpp:84
	8'h32 :
		aes_sbox2ot = 8'h23 ;	// line#=../../simulator.cpp:84
	8'h33 :
		aes_sbox2ot = 8'hc3 ;	// line#=../../simulator.cpp:84
	8'h34 :
		aes_sbox2ot = 8'h18 ;	// line#=../../simulator.cpp:84
	8'h35 :
		aes_sbox2ot = 8'h96 ;	// line#=../../simulator.cpp:84
	8'h36 :
		aes_sbox2ot = 8'h05 ;	// line#=../../simulator.cpp:84
	8'h37 :
		aes_sbox2ot = 8'h9a ;	// line#=../../simulator.cpp:84
	8'h38 :
		aes_sbox2ot = 8'h07 ;	// line#=../../simulator.cpp:84
	8'h39 :
		aes_sbox2ot = 8'h12 ;	// line#=../../simulator.cpp:84
	8'h3a :
		aes_sbox2ot = 8'h80 ;	// line#=../../simulator.cpp:84
	8'h3b :
		aes_sbox2ot = 8'he2 ;	// line#=../../simulator.cpp:84
	8'h3c :
		aes_sbox2ot = 8'heb ;	// line#=../../simulator.cpp:84
	8'h3d :
		aes_sbox2ot = 8'h27 ;	// line#=../../simulator.cpp:84
	8'h3e :
		aes_sbox2ot = 8'hb2 ;	// line#=../../simulator.cpp:84
	8'h3f :
		aes_sbox2ot = 8'h75 ;	// line#=../../simulator.cpp:84
	8'h40 :
		aes_sbox2ot = 8'h09 ;	// line#=../../simulator.cpp:84
	8'h41 :
		aes_sbox2ot = 8'h83 ;	// line#=../../simulator.cpp:84
	8'h42 :
		aes_sbox2ot = 8'h2c ;	// line#=../../simulator.cpp:84
	8'h43 :
		aes_sbox2ot = 8'h1a ;	// line#=../../simulator.cpp:84
	8'h44 :
		aes_sbox2ot = 8'h1b ;	// line#=../../simulator.cpp:84
	8'h45 :
		aes_sbox2ot = 8'h6e ;	// line#=../../simulator.cpp:84
	8'h46 :
		aes_sbox2ot = 8'h5a ;	// line#=../../simulator.cpp:84
	8'h47 :
		aes_sbox2ot = 8'ha0 ;	// line#=../../simulator.cpp:84
	8'h48 :
		aes_sbox2ot = 8'h52 ;	// line#=../../simulator.cpp:84
	8'h49 :
		aes_sbox2ot = 8'h3b ;	// line#=../../simulator.cpp:84
	8'h4a :
		aes_sbox2ot = 8'hd6 ;	// line#=../../simulator.cpp:84
	8'h4b :
		aes_sbox2ot = 8'hb3 ;	// line#=../../simulator.cpp:84
	8'h4c :
		aes_sbox2ot = 8'h29 ;	// line#=../../simulator.cpp:84
	8'h4d :
		aes_sbox2ot = 8'he3 ;	// line#=../../simulator.cpp:84
	8'h4e :
		aes_sbox2ot = 8'h2f ;	// line#=../../simulator.cpp:84
	8'h4f :
		aes_sbox2ot = 8'h84 ;	// line#=../../simulator.cpp:84
	8'h50 :
		aes_sbox2ot = 8'h53 ;	// line#=../../simulator.cpp:84
	8'h51 :
		aes_sbox2ot = 8'hd1 ;	// line#=../../simulator.cpp:84
	8'h52 :
		aes_sbox2ot = 8'h00 ;	// line#=../../simulator.cpp:84
	8'h53 :
		aes_sbox2ot = 8'hed ;	// line#=../../simulator.cpp:84
	8'h54 :
		aes_sbox2ot = 8'h20 ;	// line#=../../simulator.cpp:84
	8'h55 :
		aes_sbox2ot = 8'hfc ;	// line#=../../simulator.cpp:84
	8'h56 :
		aes_sbox2ot = 8'hb1 ;	// line#=../../simulator.cpp:84
	8'h57 :
		aes_sbox2ot = 8'h5b ;	// line#=../../simulator.cpp:84
	8'h58 :
		aes_sbox2ot = 8'h6a ;	// line#=../../simulator.cpp:84
	8'h59 :
		aes_sbox2ot = 8'hcb ;	// line#=../../simulator.cpp:84
	8'h5a :
		aes_sbox2ot = 8'hbe ;	// line#=../../simulator.cpp:84
	8'h5b :
		aes_sbox2ot = 8'h39 ;	// line#=../../simulator.cpp:84
	8'h5c :
		aes_sbox2ot = 8'h4a ;	// line#=../../simulator.cpp:84
	8'h5d :
		aes_sbox2ot = 8'h4c ;	// line#=../../simulator.cpp:84
	8'h5e :
		aes_sbox2ot = 8'h58 ;	// line#=../../simulator.cpp:84
	8'h5f :
		aes_sbox2ot = 8'hcf ;	// line#=../../simulator.cpp:84
	8'h60 :
		aes_sbox2ot = 8'hd0 ;	// line#=../../simulator.cpp:84
	8'h61 :
		aes_sbox2ot = 8'hef ;	// line#=../../simulator.cpp:84
	8'h62 :
		aes_sbox2ot = 8'haa ;	// line#=../../simulator.cpp:84
	8'h63 :
		aes_sbox2ot = 8'hfb ;	// line#=../../simulator.cpp:84
	8'h64 :
		aes_sbox2ot = 8'h43 ;	// line#=../../simulator.cpp:84
	8'h65 :
		aes_sbox2ot = 8'h4d ;	// line#=../../simulator.cpp:84
	8'h66 :
		aes_sbox2ot = 8'h33 ;	// line#=../../simulator.cpp:84
	8'h67 :
		aes_sbox2ot = 8'h85 ;	// line#=../../simulator.cpp:84
	8'h68 :
		aes_sbox2ot = 8'h45 ;	// line#=../../simulator.cpp:84
	8'h69 :
		aes_sbox2ot = 8'hf9 ;	// line#=../../simulator.cpp:84
	8'h6a :
		aes_sbox2ot = 8'h02 ;	// line#=../../simulator.cpp:84
	8'h6b :
		aes_sbox2ot = 8'h7f ;	// line#=../../simulator.cpp:84
	8'h6c :
		aes_sbox2ot = 8'h50 ;	// line#=../../simulator.cpp:84
	8'h6d :
		aes_sbox2ot = 8'h3c ;	// line#=../../simulator.cpp:84
	8'h6e :
		aes_sbox2ot = 8'h9f ;	// line#=../../simulator.cpp:84
	8'h6f :
		aes_sbox2ot = 8'ha8 ;	// line#=../../simulator.cpp:84
	8'h70 :
		aes_sbox2ot = 8'h51 ;	// line#=../../simulator.cpp:84
	8'h71 :
		aes_sbox2ot = 8'ha3 ;	// line#=../../simulator.cpp:84
	8'h72 :
		aes_sbox2ot = 8'h40 ;	// line#=../../simulator.cpp:84
	8'h73 :
		aes_sbox2ot = 8'h8f ;	// line#=../../simulator.cpp:84
	8'h74 :
		aes_sbox2ot = 8'h92 ;	// line#=../../simulator.cpp:84
	8'h75 :
		aes_sbox2ot = 8'h9d ;	// line#=../../simulator.cpp:84
	8'h76 :
		aes_sbox2ot = 8'h38 ;	// line#=../../simulator.cpp:84
	8'h77 :
		aes_sbox2ot = 8'hf5 ;	// line#=../../simulator.cpp:84
	8'h78 :
		aes_sbox2ot = 8'hbc ;	// line#=../../simulator.cpp:84
	8'h79 :
		aes_sbox2ot = 8'hb6 ;	// line#=../../simulator.cpp:84
	8'h7a :
		aes_sbox2ot = 8'hda ;	// line#=../../simulator.cpp:84
	8'h7b :
		aes_sbox2ot = 8'h21 ;	// line#=../../simulator.cpp:84
	8'h7c :
		aes_sbox2ot = 8'h10 ;	// line#=../../simulator.cpp:84
	8'h7d :
		aes_sbox2ot = 8'hff ;	// line#=../../simulator.cpp:84
	8'h7e :
		aes_sbox2ot = 8'hf3 ;	// line#=../../simulator.cpp:84
	8'h7f :
		aes_sbox2ot = 8'hd2 ;	// line#=../../simulator.cpp:84
	8'h80 :
		aes_sbox2ot = 8'hcd ;	// line#=../../simulator.cpp:84
	8'h81 :
		aes_sbox2ot = 8'h0c ;	// line#=../../simulator.cpp:84
	8'h82 :
		aes_sbox2ot = 8'h13 ;	// line#=../../simulator.cpp:84
	8'h83 :
		aes_sbox2ot = 8'hec ;	// line#=../../simulator.cpp:84
	8'h84 :
		aes_sbox2ot = 8'h5f ;	// line#=../../simulator.cpp:84
	8'h85 :
		aes_sbox2ot = 8'h97 ;	// line#=../../simulator.cpp:84
	8'h86 :
		aes_sbox2ot = 8'h44 ;	// line#=../../simulator.cpp:84
	8'h87 :
		aes_sbox2ot = 8'h17 ;	// line#=../../simulator.cpp:84
	8'h88 :
		aes_sbox2ot = 8'hc4 ;	// line#=../../simulator.cpp:84
	8'h89 :
		aes_sbox2ot = 8'ha7 ;	// line#=../../simulator.cpp:84
	8'h8a :
		aes_sbox2ot = 8'h7e ;	// line#=../../simulator.cpp:84
	8'h8b :
		aes_sbox2ot = 8'h3d ;	// line#=../../simulator.cpp:84
	8'h8c :
		aes_sbox2ot = 8'h64 ;	// line#=../../simulator.cpp:84
	8'h8d :
		aes_sbox2ot = 8'h5d ;	// line#=../../simulator.cpp:84
	8'h8e :
		aes_sbox2ot = 8'h19 ;	// line#=../../simulator.cpp:84
	8'h8f :
		aes_sbox2ot = 8'h73 ;	// line#=../../simulator.cpp:84
	8'h90 :
		aes_sbox2ot = 8'h60 ;	// line#=../../simulator.cpp:84
	8'h91 :
		aes_sbox2ot = 8'h81 ;	// line#=../../simulator.cpp:84
	8'h92 :
		aes_sbox2ot = 8'h4f ;	// line#=../../simulator.cpp:84
	8'h93 :
		aes_sbox2ot = 8'hdc ;	// line#=../../simulator.cpp:84
	8'h94 :
		aes_sbox2ot = 8'h22 ;	// line#=../../simulator.cpp:84
	8'h95 :
		aes_sbox2ot = 8'h2a ;	// line#=../../simulator.cpp:84
	8'h96 :
		aes_sbox2ot = 8'h90 ;	// line#=../../simulator.cpp:84
	8'h97 :
		aes_sbox2ot = 8'h88 ;	// line#=../../simulator.cpp:84
	8'h98 :
		aes_sbox2ot = 8'h46 ;	// line#=../../simulator.cpp:84
	8'h99 :
		aes_sbox2ot = 8'hee ;	// line#=../../simulator.cpp:84
	8'h9a :
		aes_sbox2ot = 8'hb8 ;	// line#=../../simulator.cpp:84
	8'h9b :
		aes_sbox2ot = 8'h14 ;	// line#=../../simulator.cpp:84
	8'h9c :
		aes_sbox2ot = 8'hde ;	// line#=../../simulator.cpp:84
	8'h9d :
		aes_sbox2ot = 8'h5e ;	// line#=../../simulator.cpp:84
	8'h9e :
		aes_sbox2ot = 8'h0b ;	// line#=../../simulator.cpp:84
	8'h9f :
		aes_sbox2ot = 8'hdb ;	// line#=../../simulator.cpp:84
	8'ha0 :
		aes_sbox2ot = 8'he0 ;	// line#=../../simulator.cpp:84
	8'ha1 :
		aes_sbox2ot = 8'h32 ;	// line#=../../simulator.cpp:84
	8'ha2 :
		aes_sbox2ot = 8'h3a ;	// line#=../../simulator.cpp:84
	8'ha3 :
		aes_sbox2ot = 8'h0a ;	// line#=../../simulator.cpp:84
	8'ha4 :
		aes_sbox2ot = 8'h49 ;	// line#=../../simulator.cpp:84
	8'ha5 :
		aes_sbox2ot = 8'h06 ;	// line#=../../simulator.cpp:84
	8'ha6 :
		aes_sbox2ot = 8'h24 ;	// line#=../../simulator.cpp:84
	8'ha7 :
		aes_sbox2ot = 8'h5c ;	// line#=../../simulator.cpp:84
	8'ha8 :
		aes_sbox2ot = 8'hc2 ;	// line#=../../simulator.cpp:84
	8'ha9 :
		aes_sbox2ot = 8'hd3 ;	// line#=../../simulator.cpp:84
	8'haa :
		aes_sbox2ot = 8'hac ;	// line#=../../simulator.cpp:84
	8'hab :
		aes_sbox2ot = 8'h62 ;	// line#=../../simulator.cpp:84
	8'hac :
		aes_sbox2ot = 8'h91 ;	// line#=../../simulator.cpp:84
	8'had :
		aes_sbox2ot = 8'h95 ;	// line#=../../simulator.cpp:84
	8'hae :
		aes_sbox2ot = 8'he4 ;	// line#=../../simulator.cpp:84
	8'haf :
		aes_sbox2ot = 8'h79 ;	// line#=../../simulator.cpp:84
	8'hb0 :
		aes_sbox2ot = 8'he7 ;	// line#=../../simulator.cpp:84
	8'hb1 :
		aes_sbox2ot = 8'hc8 ;	// line#=../../simulator.cpp:84
	8'hb2 :
		aes_sbox2ot = 8'h37 ;	// line#=../../simulator.cpp:84
	8'hb3 :
		aes_sbox2ot = 8'h6d ;	// line#=../../simulator.cpp:84
	8'hb4 :
		aes_sbox2ot = 8'h8d ;	// line#=../../simulator.cpp:84
	8'hb5 :
		aes_sbox2ot = 8'hd5 ;	// line#=../../simulator.cpp:84
	8'hb6 :
		aes_sbox2ot = 8'h4e ;	// line#=../../simulator.cpp:84
	8'hb7 :
		aes_sbox2ot = 8'ha9 ;	// line#=../../simulator.cpp:84
	8'hb8 :
		aes_sbox2ot = 8'h6c ;	// line#=../../simulator.cpp:84
	8'hb9 :
		aes_sbox2ot = 8'h56 ;	// line#=../../simulator.cpp:84
	8'hba :
		aes_sbox2ot = 8'hf4 ;	// line#=../../simulator.cpp:84
	8'hbb :
		aes_sbox2ot = 8'hea ;	// line#=../../simulator.cpp:84
	8'hbc :
		aes_sbox2ot = 8'h65 ;	// line#=../../simulator.cpp:84
	8'hbd :
		aes_sbox2ot = 8'h7a ;	// line#=../../simulator.cpp:84
	8'hbe :
		aes_sbox2ot = 8'hae ;	// line#=../../simulator.cpp:84
	8'hbf :
		aes_sbox2ot = 8'h08 ;	// line#=../../simulator.cpp:84
	8'hc0 :
		aes_sbox2ot = 8'hba ;	// line#=../../simulator.cpp:84
	8'hc1 :
		aes_sbox2ot = 8'h78 ;	// line#=../../simulator.cpp:84
	8'hc2 :
		aes_sbox2ot = 8'h25 ;	// line#=../../simulator.cpp:84
	8'hc3 :
		aes_sbox2ot = 8'h2e ;	// line#=../../simulator.cpp:84
	8'hc4 :
		aes_sbox2ot = 8'h1c ;	// line#=../../simulator.cpp:84
	8'hc5 :
		aes_sbox2ot = 8'ha6 ;	// line#=../../simulator.cpp:84
	8'hc6 :
		aes_sbox2ot = 8'hb4 ;	// line#=../../simulator.cpp:84
	8'hc7 :
		aes_sbox2ot = 8'hc6 ;	// line#=../../simulator.cpp:84
	8'hc8 :
		aes_sbox2ot = 8'he8 ;	// line#=../../simulator.cpp:84
	8'hc9 :
		aes_sbox2ot = 8'hdd ;	// line#=../../simulator.cpp:84
	8'hca :
		aes_sbox2ot = 8'h74 ;	// line#=../../simulator.cpp:84
	8'hcb :
		aes_sbox2ot = 8'h1f ;	// line#=../../simulator.cpp:84
	8'hcc :
		aes_sbox2ot = 8'h4b ;	// line#=../../simulator.cpp:84
	8'hcd :
		aes_sbox2ot = 8'hbd ;	// line#=../../simulator.cpp:84
	8'hce :
		aes_sbox2ot = 8'h8b ;	// line#=../../simulator.cpp:84
	8'hcf :
		aes_sbox2ot = 8'h8a ;	// line#=../../simulator.cpp:84
	8'hd0 :
		aes_sbox2ot = 8'h70 ;	// line#=../../simulator.cpp:84
	8'hd1 :
		aes_sbox2ot = 8'h3e ;	// line#=../../simulator.cpp:84
	8'hd2 :
		aes_sbox2ot = 8'hb5 ;	// line#=../../simulator.cpp:84
	8'hd3 :
		aes_sbox2ot = 8'h66 ;	// line#=../../simulator.cpp:84
	8'hd4 :
		aes_sbox2ot = 8'h48 ;	// line#=../../simulator.cpp:84
	8'hd5 :
		aes_sbox2ot = 8'h03 ;	// line#=../../simulator.cpp:84
	8'hd6 :
		aes_sbox2ot = 8'hf6 ;	// line#=../../simulator.cpp:84
	8'hd7 :
		aes_sbox2ot = 8'h0e ;	// line#=../../simulator.cpp:84
	8'hd8 :
		aes_sbox2ot = 8'h61 ;	// line#=../../simulator.cpp:84
	8'hd9 :
		aes_sbox2ot = 8'h35 ;	// line#=../../simulator.cpp:84
	8'hda :
		aes_sbox2ot = 8'h57 ;	// line#=../../simulator.cpp:84
	8'hdb :
		aes_sbox2ot = 8'hb9 ;	// line#=../../simulator.cpp:84
	8'hdc :
		aes_sbox2ot = 8'h86 ;	// line#=../../simulator.cpp:84
	8'hdd :
		aes_sbox2ot = 8'hc1 ;	// line#=../../simulator.cpp:84
	8'hde :
		aes_sbox2ot = 8'h1d ;	// line#=../../simulator.cpp:84
	8'hdf :
		aes_sbox2ot = 8'h9e ;	// line#=../../simulator.cpp:84
	8'he0 :
		aes_sbox2ot = 8'he1 ;	// line#=../../simulator.cpp:84
	8'he1 :
		aes_sbox2ot = 8'hf8 ;	// line#=../../simulator.cpp:84
	8'he2 :
		aes_sbox2ot = 8'h98 ;	// line#=../../simulator.cpp:84
	8'he3 :
		aes_sbox2ot = 8'h11 ;	// line#=../../simulator.cpp:84
	8'he4 :
		aes_sbox2ot = 8'h69 ;	// line#=../../simulator.cpp:84
	8'he5 :
		aes_sbox2ot = 8'hd9 ;	// line#=../../simulator.cpp:84
	8'he6 :
		aes_sbox2ot = 8'h8e ;	// line#=../../simulator.cpp:84
	8'he7 :
		aes_sbox2ot = 8'h94 ;	// line#=../../simulator.cpp:84
	8'he8 :
		aes_sbox2ot = 8'h9b ;	// line#=../../simulator.cpp:84
	8'he9 :
		aes_sbox2ot = 8'h1e ;	// line#=../../simulator.cpp:84
	8'hea :
		aes_sbox2ot = 8'h87 ;	// line#=../../simulator.cpp:84
	8'heb :
		aes_sbox2ot = 8'he9 ;	// line#=../../simulator.cpp:84
	8'hec :
		aes_sbox2ot = 8'hce ;	// line#=../../simulator.cpp:84
	8'hed :
		aes_sbox2ot = 8'h55 ;	// line#=../../simulator.cpp:84
	8'hee :
		aes_sbox2ot = 8'h28 ;	// line#=../../simulator.cpp:84
	8'hef :
		aes_sbox2ot = 8'hdf ;	// line#=../../simulator.cpp:84
	8'hf0 :
		aes_sbox2ot = 8'h8c ;	// line#=../../simulator.cpp:84
	8'hf1 :
		aes_sbox2ot = 8'ha1 ;	// line#=../../simulator.cpp:84
	8'hf2 :
		aes_sbox2ot = 8'h89 ;	// line#=../../simulator.cpp:84
	8'hf3 :
		aes_sbox2ot = 8'h0d ;	// line#=../../simulator.cpp:84
	8'hf4 :
		aes_sbox2ot = 8'hbf ;	// line#=../../simulator.cpp:84
	8'hf5 :
		aes_sbox2ot = 8'he6 ;	// line#=../../simulator.cpp:84
	8'hf6 :
		aes_sbox2ot = 8'h42 ;	// line#=../../simulator.cpp:84
	8'hf7 :
		aes_sbox2ot = 8'h68 ;	// line#=../../simulator.cpp:84
	8'hf8 :
		aes_sbox2ot = 8'h41 ;	// line#=../../simulator.cpp:84
	8'hf9 :
		aes_sbox2ot = 8'h99 ;	// line#=../../simulator.cpp:84
	8'hfa :
		aes_sbox2ot = 8'h2d ;	// line#=../../simulator.cpp:84
	8'hfb :
		aes_sbox2ot = 8'h0f ;	// line#=../../simulator.cpp:84
	8'hfc :
		aes_sbox2ot = 8'hb0 ;	// line#=../../simulator.cpp:84
	8'hfd :
		aes_sbox2ot = 8'h54 ;	// line#=../../simulator.cpp:84
	8'hfe :
		aes_sbox2ot = 8'hbb ;	// line#=../../simulator.cpp:84
	8'hff :
		aes_sbox2ot = 8'h16 ;	// line#=../../simulator.cpp:84
	default :
		aes_sbox2ot = 8'hx ;
	endcase
always @ ( aes_sbox3i1 )	// line#=../../simulator.cpp:580,581,582
				// ,583,584,585
	case ( aes_sbox3i1 )
	8'h00 :
		aes_sbox3ot = 8'h63 ;	// line#=../../simulator.cpp:84
	8'h01 :
		aes_sbox3ot = 8'h7c ;	// line#=../../simulator.cpp:84
	8'h02 :
		aes_sbox3ot = 8'h77 ;	// line#=../../simulator.cpp:84
	8'h03 :
		aes_sbox3ot = 8'h7b ;	// line#=../../simulator.cpp:84
	8'h04 :
		aes_sbox3ot = 8'hf2 ;	// line#=../../simulator.cpp:84
	8'h05 :
		aes_sbox3ot = 8'h6b ;	// line#=../../simulator.cpp:84
	8'h06 :
		aes_sbox3ot = 8'h6f ;	// line#=../../simulator.cpp:84
	8'h07 :
		aes_sbox3ot = 8'hc5 ;	// line#=../../simulator.cpp:84
	8'h08 :
		aes_sbox3ot = 8'h30 ;	// line#=../../simulator.cpp:84
	8'h09 :
		aes_sbox3ot = 8'h01 ;	// line#=../../simulator.cpp:84
	8'h0a :
		aes_sbox3ot = 8'h67 ;	// line#=../../simulator.cpp:84
	8'h0b :
		aes_sbox3ot = 8'h2b ;	// line#=../../simulator.cpp:84
	8'h0c :
		aes_sbox3ot = 8'hfe ;	// line#=../../simulator.cpp:84
	8'h0d :
		aes_sbox3ot = 8'hd7 ;	// line#=../../simulator.cpp:84
	8'h0e :
		aes_sbox3ot = 8'hab ;	// line#=../../simulator.cpp:84
	8'h0f :
		aes_sbox3ot = 8'h76 ;	// line#=../../simulator.cpp:84
	8'h10 :
		aes_sbox3ot = 8'hca ;	// line#=../../simulator.cpp:84
	8'h11 :
		aes_sbox3ot = 8'h82 ;	// line#=../../simulator.cpp:84
	8'h12 :
		aes_sbox3ot = 8'hc9 ;	// line#=../../simulator.cpp:84
	8'h13 :
		aes_sbox3ot = 8'h7d ;	// line#=../../simulator.cpp:84
	8'h14 :
		aes_sbox3ot = 8'hfa ;	// line#=../../simulator.cpp:84
	8'h15 :
		aes_sbox3ot = 8'h59 ;	// line#=../../simulator.cpp:84
	8'h16 :
		aes_sbox3ot = 8'h47 ;	// line#=../../simulator.cpp:84
	8'h17 :
		aes_sbox3ot = 8'hf0 ;	// line#=../../simulator.cpp:84
	8'h18 :
		aes_sbox3ot = 8'had ;	// line#=../../simulator.cpp:84
	8'h19 :
		aes_sbox3ot = 8'hd4 ;	// line#=../../simulator.cpp:84
	8'h1a :
		aes_sbox3ot = 8'ha2 ;	// line#=../../simulator.cpp:84
	8'h1b :
		aes_sbox3ot = 8'haf ;	// line#=../../simulator.cpp:84
	8'h1c :
		aes_sbox3ot = 8'h9c ;	// line#=../../simulator.cpp:84
	8'h1d :
		aes_sbox3ot = 8'ha4 ;	// line#=../../simulator.cpp:84
	8'h1e :
		aes_sbox3ot = 8'h72 ;	// line#=../../simulator.cpp:84
	8'h1f :
		aes_sbox3ot = 8'hc0 ;	// line#=../../simulator.cpp:84
	8'h20 :
		aes_sbox3ot = 8'hb7 ;	// line#=../../simulator.cpp:84
	8'h21 :
		aes_sbox3ot = 8'hfd ;	// line#=../../simulator.cpp:84
	8'h22 :
		aes_sbox3ot = 8'h93 ;	// line#=../../simulator.cpp:84
	8'h23 :
		aes_sbox3ot = 8'h26 ;	// line#=../../simulator.cpp:84
	8'h24 :
		aes_sbox3ot = 8'h36 ;	// line#=../../simulator.cpp:84
	8'h25 :
		aes_sbox3ot = 8'h3f ;	// line#=../../simulator.cpp:84
	8'h26 :
		aes_sbox3ot = 8'hf7 ;	// line#=../../simulator.cpp:84
	8'h27 :
		aes_sbox3ot = 8'hcc ;	// line#=../../simulator.cpp:84
	8'h28 :
		aes_sbox3ot = 8'h34 ;	// line#=../../simulator.cpp:84
	8'h29 :
		aes_sbox3ot = 8'ha5 ;	// line#=../../simulator.cpp:84
	8'h2a :
		aes_sbox3ot = 8'he5 ;	// line#=../../simulator.cpp:84
	8'h2b :
		aes_sbox3ot = 8'hf1 ;	// line#=../../simulator.cpp:84
	8'h2c :
		aes_sbox3ot = 8'h71 ;	// line#=../../simulator.cpp:84
	8'h2d :
		aes_sbox3ot = 8'hd8 ;	// line#=../../simulator.cpp:84
	8'h2e :
		aes_sbox3ot = 8'h31 ;	// line#=../../simulator.cpp:84
	8'h2f :
		aes_sbox3ot = 8'h15 ;	// line#=../../simulator.cpp:84
	8'h30 :
		aes_sbox3ot = 8'h04 ;	// line#=../../simulator.cpp:84
	8'h31 :
		aes_sbox3ot = 8'hc7 ;	// line#=../../simulator.cpp:84
	8'h32 :
		aes_sbox3ot = 8'h23 ;	// line#=../../simulator.cpp:84
	8'h33 :
		aes_sbox3ot = 8'hc3 ;	// line#=../../simulator.cpp:84
	8'h34 :
		aes_sbox3ot = 8'h18 ;	// line#=../../simulator.cpp:84
	8'h35 :
		aes_sbox3ot = 8'h96 ;	// line#=../../simulator.cpp:84
	8'h36 :
		aes_sbox3ot = 8'h05 ;	// line#=../../simulator.cpp:84
	8'h37 :
		aes_sbox3ot = 8'h9a ;	// line#=../../simulator.cpp:84
	8'h38 :
		aes_sbox3ot = 8'h07 ;	// line#=../../simulator.cpp:84
	8'h39 :
		aes_sbox3ot = 8'h12 ;	// line#=../../simulator.cpp:84
	8'h3a :
		aes_sbox3ot = 8'h80 ;	// line#=../../simulator.cpp:84
	8'h3b :
		aes_sbox3ot = 8'he2 ;	// line#=../../simulator.cpp:84
	8'h3c :
		aes_sbox3ot = 8'heb ;	// line#=../../simulator.cpp:84
	8'h3d :
		aes_sbox3ot = 8'h27 ;	// line#=../../simulator.cpp:84
	8'h3e :
		aes_sbox3ot = 8'hb2 ;	// line#=../../simulator.cpp:84
	8'h3f :
		aes_sbox3ot = 8'h75 ;	// line#=../../simulator.cpp:84
	8'h40 :
		aes_sbox3ot = 8'h09 ;	// line#=../../simulator.cpp:84
	8'h41 :
		aes_sbox3ot = 8'h83 ;	// line#=../../simulator.cpp:84
	8'h42 :
		aes_sbox3ot = 8'h2c ;	// line#=../../simulator.cpp:84
	8'h43 :
		aes_sbox3ot = 8'h1a ;	// line#=../../simulator.cpp:84
	8'h44 :
		aes_sbox3ot = 8'h1b ;	// line#=../../simulator.cpp:84
	8'h45 :
		aes_sbox3ot = 8'h6e ;	// line#=../../simulator.cpp:84
	8'h46 :
		aes_sbox3ot = 8'h5a ;	// line#=../../simulator.cpp:84
	8'h47 :
		aes_sbox3ot = 8'ha0 ;	// line#=../../simulator.cpp:84
	8'h48 :
		aes_sbox3ot = 8'h52 ;	// line#=../../simulator.cpp:84
	8'h49 :
		aes_sbox3ot = 8'h3b ;	// line#=../../simulator.cpp:84
	8'h4a :
		aes_sbox3ot = 8'hd6 ;	// line#=../../simulator.cpp:84
	8'h4b :
		aes_sbox3ot = 8'hb3 ;	// line#=../../simulator.cpp:84
	8'h4c :
		aes_sbox3ot = 8'h29 ;	// line#=../../simulator.cpp:84
	8'h4d :
		aes_sbox3ot = 8'he3 ;	// line#=../../simulator.cpp:84
	8'h4e :
		aes_sbox3ot = 8'h2f ;	// line#=../../simulator.cpp:84
	8'h4f :
		aes_sbox3ot = 8'h84 ;	// line#=../../simulator.cpp:84
	8'h50 :
		aes_sbox3ot = 8'h53 ;	// line#=../../simulator.cpp:84
	8'h51 :
		aes_sbox3ot = 8'hd1 ;	// line#=../../simulator.cpp:84
	8'h52 :
		aes_sbox3ot = 8'h00 ;	// line#=../../simulator.cpp:84
	8'h53 :
		aes_sbox3ot = 8'hed ;	// line#=../../simulator.cpp:84
	8'h54 :
		aes_sbox3ot = 8'h20 ;	// line#=../../simulator.cpp:84
	8'h55 :
		aes_sbox3ot = 8'hfc ;	// line#=../../simulator.cpp:84
	8'h56 :
		aes_sbox3ot = 8'hb1 ;	// line#=../../simulator.cpp:84
	8'h57 :
		aes_sbox3ot = 8'h5b ;	// line#=../../simulator.cpp:84
	8'h58 :
		aes_sbox3ot = 8'h6a ;	// line#=../../simulator.cpp:84
	8'h59 :
		aes_sbox3ot = 8'hcb ;	// line#=../../simulator.cpp:84
	8'h5a :
		aes_sbox3ot = 8'hbe ;	// line#=../../simulator.cpp:84
	8'h5b :
		aes_sbox3ot = 8'h39 ;	// line#=../../simulator.cpp:84
	8'h5c :
		aes_sbox3ot = 8'h4a ;	// line#=../../simulator.cpp:84
	8'h5d :
		aes_sbox3ot = 8'h4c ;	// line#=../../simulator.cpp:84
	8'h5e :
		aes_sbox3ot = 8'h58 ;	// line#=../../simulator.cpp:84
	8'h5f :
		aes_sbox3ot = 8'hcf ;	// line#=../../simulator.cpp:84
	8'h60 :
		aes_sbox3ot = 8'hd0 ;	// line#=../../simulator.cpp:84
	8'h61 :
		aes_sbox3ot = 8'hef ;	// line#=../../simulator.cpp:84
	8'h62 :
		aes_sbox3ot = 8'haa ;	// line#=../../simulator.cpp:84
	8'h63 :
		aes_sbox3ot = 8'hfb ;	// line#=../../simulator.cpp:84
	8'h64 :
		aes_sbox3ot = 8'h43 ;	// line#=../../simulator.cpp:84
	8'h65 :
		aes_sbox3ot = 8'h4d ;	// line#=../../simulator.cpp:84
	8'h66 :
		aes_sbox3ot = 8'h33 ;	// line#=../../simulator.cpp:84
	8'h67 :
		aes_sbox3ot = 8'h85 ;	// line#=../../simulator.cpp:84
	8'h68 :
		aes_sbox3ot = 8'h45 ;	// line#=../../simulator.cpp:84
	8'h69 :
		aes_sbox3ot = 8'hf9 ;	// line#=../../simulator.cpp:84
	8'h6a :
		aes_sbox3ot = 8'h02 ;	// line#=../../simulator.cpp:84
	8'h6b :
		aes_sbox3ot = 8'h7f ;	// line#=../../simulator.cpp:84
	8'h6c :
		aes_sbox3ot = 8'h50 ;	// line#=../../simulator.cpp:84
	8'h6d :
		aes_sbox3ot = 8'h3c ;	// line#=../../simulator.cpp:84
	8'h6e :
		aes_sbox3ot = 8'h9f ;	// line#=../../simulator.cpp:84
	8'h6f :
		aes_sbox3ot = 8'ha8 ;	// line#=../../simulator.cpp:84
	8'h70 :
		aes_sbox3ot = 8'h51 ;	// line#=../../simulator.cpp:84
	8'h71 :
		aes_sbox3ot = 8'ha3 ;	// line#=../../simulator.cpp:84
	8'h72 :
		aes_sbox3ot = 8'h40 ;	// line#=../../simulator.cpp:84
	8'h73 :
		aes_sbox3ot = 8'h8f ;	// line#=../../simulator.cpp:84
	8'h74 :
		aes_sbox3ot = 8'h92 ;	// line#=../../simulator.cpp:84
	8'h75 :
		aes_sbox3ot = 8'h9d ;	// line#=../../simulator.cpp:84
	8'h76 :
		aes_sbox3ot = 8'h38 ;	// line#=../../simulator.cpp:84
	8'h77 :
		aes_sbox3ot = 8'hf5 ;	// line#=../../simulator.cpp:84
	8'h78 :
		aes_sbox3ot = 8'hbc ;	// line#=../../simulator.cpp:84
	8'h79 :
		aes_sbox3ot = 8'hb6 ;	// line#=../../simulator.cpp:84
	8'h7a :
		aes_sbox3ot = 8'hda ;	// line#=../../simulator.cpp:84
	8'h7b :
		aes_sbox3ot = 8'h21 ;	// line#=../../simulator.cpp:84
	8'h7c :
		aes_sbox3ot = 8'h10 ;	// line#=../../simulator.cpp:84
	8'h7d :
		aes_sbox3ot = 8'hff ;	// line#=../../simulator.cpp:84
	8'h7e :
		aes_sbox3ot = 8'hf3 ;	// line#=../../simulator.cpp:84
	8'h7f :
		aes_sbox3ot = 8'hd2 ;	// line#=../../simulator.cpp:84
	8'h80 :
		aes_sbox3ot = 8'hcd ;	// line#=../../simulator.cpp:84
	8'h81 :
		aes_sbox3ot = 8'h0c ;	// line#=../../simulator.cpp:84
	8'h82 :
		aes_sbox3ot = 8'h13 ;	// line#=../../simulator.cpp:84
	8'h83 :
		aes_sbox3ot = 8'hec ;	// line#=../../simulator.cpp:84
	8'h84 :
		aes_sbox3ot = 8'h5f ;	// line#=../../simulator.cpp:84
	8'h85 :
		aes_sbox3ot = 8'h97 ;	// line#=../../simulator.cpp:84
	8'h86 :
		aes_sbox3ot = 8'h44 ;	// line#=../../simulator.cpp:84
	8'h87 :
		aes_sbox3ot = 8'h17 ;	// line#=../../simulator.cpp:84
	8'h88 :
		aes_sbox3ot = 8'hc4 ;	// line#=../../simulator.cpp:84
	8'h89 :
		aes_sbox3ot = 8'ha7 ;	// line#=../../simulator.cpp:84
	8'h8a :
		aes_sbox3ot = 8'h7e ;	// line#=../../simulator.cpp:84
	8'h8b :
		aes_sbox3ot = 8'h3d ;	// line#=../../simulator.cpp:84
	8'h8c :
		aes_sbox3ot = 8'h64 ;	// line#=../../simulator.cpp:84
	8'h8d :
		aes_sbox3ot = 8'h5d ;	// line#=../../simulator.cpp:84
	8'h8e :
		aes_sbox3ot = 8'h19 ;	// line#=../../simulator.cpp:84
	8'h8f :
		aes_sbox3ot = 8'h73 ;	// line#=../../simulator.cpp:84
	8'h90 :
		aes_sbox3ot = 8'h60 ;	// line#=../../simulator.cpp:84
	8'h91 :
		aes_sbox3ot = 8'h81 ;	// line#=../../simulator.cpp:84
	8'h92 :
		aes_sbox3ot = 8'h4f ;	// line#=../../simulator.cpp:84
	8'h93 :
		aes_sbox3ot = 8'hdc ;	// line#=../../simulator.cpp:84
	8'h94 :
		aes_sbox3ot = 8'h22 ;	// line#=../../simulator.cpp:84
	8'h95 :
		aes_sbox3ot = 8'h2a ;	// line#=../../simulator.cpp:84
	8'h96 :
		aes_sbox3ot = 8'h90 ;	// line#=../../simulator.cpp:84
	8'h97 :
		aes_sbox3ot = 8'h88 ;	// line#=../../simulator.cpp:84
	8'h98 :
		aes_sbox3ot = 8'h46 ;	// line#=../../simulator.cpp:84
	8'h99 :
		aes_sbox3ot = 8'hee ;	// line#=../../simulator.cpp:84
	8'h9a :
		aes_sbox3ot = 8'hb8 ;	// line#=../../simulator.cpp:84
	8'h9b :
		aes_sbox3ot = 8'h14 ;	// line#=../../simulator.cpp:84
	8'h9c :
		aes_sbox3ot = 8'hde ;	// line#=../../simulator.cpp:84
	8'h9d :
		aes_sbox3ot = 8'h5e ;	// line#=../../simulator.cpp:84
	8'h9e :
		aes_sbox3ot = 8'h0b ;	// line#=../../simulator.cpp:84
	8'h9f :
		aes_sbox3ot = 8'hdb ;	// line#=../../simulator.cpp:84
	8'ha0 :
		aes_sbox3ot = 8'he0 ;	// line#=../../simulator.cpp:84
	8'ha1 :
		aes_sbox3ot = 8'h32 ;	// line#=../../simulator.cpp:84
	8'ha2 :
		aes_sbox3ot = 8'h3a ;	// line#=../../simulator.cpp:84
	8'ha3 :
		aes_sbox3ot = 8'h0a ;	// line#=../../simulator.cpp:84
	8'ha4 :
		aes_sbox3ot = 8'h49 ;	// line#=../../simulator.cpp:84
	8'ha5 :
		aes_sbox3ot = 8'h06 ;	// line#=../../simulator.cpp:84
	8'ha6 :
		aes_sbox3ot = 8'h24 ;	// line#=../../simulator.cpp:84
	8'ha7 :
		aes_sbox3ot = 8'h5c ;	// line#=../../simulator.cpp:84
	8'ha8 :
		aes_sbox3ot = 8'hc2 ;	// line#=../../simulator.cpp:84
	8'ha9 :
		aes_sbox3ot = 8'hd3 ;	// line#=../../simulator.cpp:84
	8'haa :
		aes_sbox3ot = 8'hac ;	// line#=../../simulator.cpp:84
	8'hab :
		aes_sbox3ot = 8'h62 ;	// line#=../../simulator.cpp:84
	8'hac :
		aes_sbox3ot = 8'h91 ;	// line#=../../simulator.cpp:84
	8'had :
		aes_sbox3ot = 8'h95 ;	// line#=../../simulator.cpp:84
	8'hae :
		aes_sbox3ot = 8'he4 ;	// line#=../../simulator.cpp:84
	8'haf :
		aes_sbox3ot = 8'h79 ;	// line#=../../simulator.cpp:84
	8'hb0 :
		aes_sbox3ot = 8'he7 ;	// line#=../../simulator.cpp:84
	8'hb1 :
		aes_sbox3ot = 8'hc8 ;	// line#=../../simulator.cpp:84
	8'hb2 :
		aes_sbox3ot = 8'h37 ;	// line#=../../simulator.cpp:84
	8'hb3 :
		aes_sbox3ot = 8'h6d ;	// line#=../../simulator.cpp:84
	8'hb4 :
		aes_sbox3ot = 8'h8d ;	// line#=../../simulator.cpp:84
	8'hb5 :
		aes_sbox3ot = 8'hd5 ;	// line#=../../simulator.cpp:84
	8'hb6 :
		aes_sbox3ot = 8'h4e ;	// line#=../../simulator.cpp:84
	8'hb7 :
		aes_sbox3ot = 8'ha9 ;	// line#=../../simulator.cpp:84
	8'hb8 :
		aes_sbox3ot = 8'h6c ;	// line#=../../simulator.cpp:84
	8'hb9 :
		aes_sbox3ot = 8'h56 ;	// line#=../../simulator.cpp:84
	8'hba :
		aes_sbox3ot = 8'hf4 ;	// line#=../../simulator.cpp:84
	8'hbb :
		aes_sbox3ot = 8'hea ;	// line#=../../simulator.cpp:84
	8'hbc :
		aes_sbox3ot = 8'h65 ;	// line#=../../simulator.cpp:84
	8'hbd :
		aes_sbox3ot = 8'h7a ;	// line#=../../simulator.cpp:84
	8'hbe :
		aes_sbox3ot = 8'hae ;	// line#=../../simulator.cpp:84
	8'hbf :
		aes_sbox3ot = 8'h08 ;	// line#=../../simulator.cpp:84
	8'hc0 :
		aes_sbox3ot = 8'hba ;	// line#=../../simulator.cpp:84
	8'hc1 :
		aes_sbox3ot = 8'h78 ;	// line#=../../simulator.cpp:84
	8'hc2 :
		aes_sbox3ot = 8'h25 ;	// line#=../../simulator.cpp:84
	8'hc3 :
		aes_sbox3ot = 8'h2e ;	// line#=../../simulator.cpp:84
	8'hc4 :
		aes_sbox3ot = 8'h1c ;	// line#=../../simulator.cpp:84
	8'hc5 :
		aes_sbox3ot = 8'ha6 ;	// line#=../../simulator.cpp:84
	8'hc6 :
		aes_sbox3ot = 8'hb4 ;	// line#=../../simulator.cpp:84
	8'hc7 :
		aes_sbox3ot = 8'hc6 ;	// line#=../../simulator.cpp:84
	8'hc8 :
		aes_sbox3ot = 8'he8 ;	// line#=../../simulator.cpp:84
	8'hc9 :
		aes_sbox3ot = 8'hdd ;	// line#=../../simulator.cpp:84
	8'hca :
		aes_sbox3ot = 8'h74 ;	// line#=../../simulator.cpp:84
	8'hcb :
		aes_sbox3ot = 8'h1f ;	// line#=../../simulator.cpp:84
	8'hcc :
		aes_sbox3ot = 8'h4b ;	// line#=../../simulator.cpp:84
	8'hcd :
		aes_sbox3ot = 8'hbd ;	// line#=../../simulator.cpp:84
	8'hce :
		aes_sbox3ot = 8'h8b ;	// line#=../../simulator.cpp:84
	8'hcf :
		aes_sbox3ot = 8'h8a ;	// line#=../../simulator.cpp:84
	8'hd0 :
		aes_sbox3ot = 8'h70 ;	// line#=../../simulator.cpp:84
	8'hd1 :
		aes_sbox3ot = 8'h3e ;	// line#=../../simulator.cpp:84
	8'hd2 :
		aes_sbox3ot = 8'hb5 ;	// line#=../../simulator.cpp:84
	8'hd3 :
		aes_sbox3ot = 8'h66 ;	// line#=../../simulator.cpp:84
	8'hd4 :
		aes_sbox3ot = 8'h48 ;	// line#=../../simulator.cpp:84
	8'hd5 :
		aes_sbox3ot = 8'h03 ;	// line#=../../simulator.cpp:84
	8'hd6 :
		aes_sbox3ot = 8'hf6 ;	// line#=../../simulator.cpp:84
	8'hd7 :
		aes_sbox3ot = 8'h0e ;	// line#=../../simulator.cpp:84
	8'hd8 :
		aes_sbox3ot = 8'h61 ;	// line#=../../simulator.cpp:84
	8'hd9 :
		aes_sbox3ot = 8'h35 ;	// line#=../../simulator.cpp:84
	8'hda :
		aes_sbox3ot = 8'h57 ;	// line#=../../simulator.cpp:84
	8'hdb :
		aes_sbox3ot = 8'hb9 ;	// line#=../../simulator.cpp:84
	8'hdc :
		aes_sbox3ot = 8'h86 ;	// line#=../../simulator.cpp:84
	8'hdd :
		aes_sbox3ot = 8'hc1 ;	// line#=../../simulator.cpp:84
	8'hde :
		aes_sbox3ot = 8'h1d ;	// line#=../../simulator.cpp:84
	8'hdf :
		aes_sbox3ot = 8'h9e ;	// line#=../../simulator.cpp:84
	8'he0 :
		aes_sbox3ot = 8'he1 ;	// line#=../../simulator.cpp:84
	8'he1 :
		aes_sbox3ot = 8'hf8 ;	// line#=../../simulator.cpp:84
	8'he2 :
		aes_sbox3ot = 8'h98 ;	// line#=../../simulator.cpp:84
	8'he3 :
		aes_sbox3ot = 8'h11 ;	// line#=../../simulator.cpp:84
	8'he4 :
		aes_sbox3ot = 8'h69 ;	// line#=../../simulator.cpp:84
	8'he5 :
		aes_sbox3ot = 8'hd9 ;	// line#=../../simulator.cpp:84
	8'he6 :
		aes_sbox3ot = 8'h8e ;	// line#=../../simulator.cpp:84
	8'he7 :
		aes_sbox3ot = 8'h94 ;	// line#=../../simulator.cpp:84
	8'he8 :
		aes_sbox3ot = 8'h9b ;	// line#=../../simulator.cpp:84
	8'he9 :
		aes_sbox3ot = 8'h1e ;	// line#=../../simulator.cpp:84
	8'hea :
		aes_sbox3ot = 8'h87 ;	// line#=../../simulator.cpp:84
	8'heb :
		aes_sbox3ot = 8'he9 ;	// line#=../../simulator.cpp:84
	8'hec :
		aes_sbox3ot = 8'hce ;	// line#=../../simulator.cpp:84
	8'hed :
		aes_sbox3ot = 8'h55 ;	// line#=../../simulator.cpp:84
	8'hee :
		aes_sbox3ot = 8'h28 ;	// line#=../../simulator.cpp:84
	8'hef :
		aes_sbox3ot = 8'hdf ;	// line#=../../simulator.cpp:84
	8'hf0 :
		aes_sbox3ot = 8'h8c ;	// line#=../../simulator.cpp:84
	8'hf1 :
		aes_sbox3ot = 8'ha1 ;	// line#=../../simulator.cpp:84
	8'hf2 :
		aes_sbox3ot = 8'h89 ;	// line#=../../simulator.cpp:84
	8'hf3 :
		aes_sbox3ot = 8'h0d ;	// line#=../../simulator.cpp:84
	8'hf4 :
		aes_sbox3ot = 8'hbf ;	// line#=../../simulator.cpp:84
	8'hf5 :
		aes_sbox3ot = 8'he6 ;	// line#=../../simulator.cpp:84
	8'hf6 :
		aes_sbox3ot = 8'h42 ;	// line#=../../simulator.cpp:84
	8'hf7 :
		aes_sbox3ot = 8'h68 ;	// line#=../../simulator.cpp:84
	8'hf8 :
		aes_sbox3ot = 8'h41 ;	// line#=../../simulator.cpp:84
	8'hf9 :
		aes_sbox3ot = 8'h99 ;	// line#=../../simulator.cpp:84
	8'hfa :
		aes_sbox3ot = 8'h2d ;	// line#=../../simulator.cpp:84
	8'hfb :
		aes_sbox3ot = 8'h0f ;	// line#=../../simulator.cpp:84
	8'hfc :
		aes_sbox3ot = 8'hb0 ;	// line#=../../simulator.cpp:84
	8'hfd :
		aes_sbox3ot = 8'h54 ;	// line#=../../simulator.cpp:84
	8'hfe :
		aes_sbox3ot = 8'hbb ;	// line#=../../simulator.cpp:84
	8'hff :
		aes_sbox3ot = 8'h16 ;	// line#=../../simulator.cpp:84
	default :
		aes_sbox3ot = 8'hx ;
	endcase
always @ ( aes_sbox4i1 )	// line#=../../simulator.cpp:580,581,582
				// ,583,584,585
	case ( aes_sbox4i1 )
	8'h00 :
		aes_sbox4ot = 8'h63 ;	// line#=../../simulator.cpp:84
	8'h01 :
		aes_sbox4ot = 8'h7c ;	// line#=../../simulator.cpp:84
	8'h02 :
		aes_sbox4ot = 8'h77 ;	// line#=../../simulator.cpp:84
	8'h03 :
		aes_sbox4ot = 8'h7b ;	// line#=../../simulator.cpp:84
	8'h04 :
		aes_sbox4ot = 8'hf2 ;	// line#=../../simulator.cpp:84
	8'h05 :
		aes_sbox4ot = 8'h6b ;	// line#=../../simulator.cpp:84
	8'h06 :
		aes_sbox4ot = 8'h6f ;	// line#=../../simulator.cpp:84
	8'h07 :
		aes_sbox4ot = 8'hc5 ;	// line#=../../simulator.cpp:84
	8'h08 :
		aes_sbox4ot = 8'h30 ;	// line#=../../simulator.cpp:84
	8'h09 :
		aes_sbox4ot = 8'h01 ;	// line#=../../simulator.cpp:84
	8'h0a :
		aes_sbox4ot = 8'h67 ;	// line#=../../simulator.cpp:84
	8'h0b :
		aes_sbox4ot = 8'h2b ;	// line#=../../simulator.cpp:84
	8'h0c :
		aes_sbox4ot = 8'hfe ;	// line#=../../simulator.cpp:84
	8'h0d :
		aes_sbox4ot = 8'hd7 ;	// line#=../../simulator.cpp:84
	8'h0e :
		aes_sbox4ot = 8'hab ;	// line#=../../simulator.cpp:84
	8'h0f :
		aes_sbox4ot = 8'h76 ;	// line#=../../simulator.cpp:84
	8'h10 :
		aes_sbox4ot = 8'hca ;	// line#=../../simulator.cpp:84
	8'h11 :
		aes_sbox4ot = 8'h82 ;	// line#=../../simulator.cpp:84
	8'h12 :
		aes_sbox4ot = 8'hc9 ;	// line#=../../simulator.cpp:84
	8'h13 :
		aes_sbox4ot = 8'h7d ;	// line#=../../simulator.cpp:84
	8'h14 :
		aes_sbox4ot = 8'hfa ;	// line#=../../simulator.cpp:84
	8'h15 :
		aes_sbox4ot = 8'h59 ;	// line#=../../simulator.cpp:84
	8'h16 :
		aes_sbox4ot = 8'h47 ;	// line#=../../simulator.cpp:84
	8'h17 :
		aes_sbox4ot = 8'hf0 ;	// line#=../../simulator.cpp:84
	8'h18 :
		aes_sbox4ot = 8'had ;	// line#=../../simulator.cpp:84
	8'h19 :
		aes_sbox4ot = 8'hd4 ;	// line#=../../simulator.cpp:84
	8'h1a :
		aes_sbox4ot = 8'ha2 ;	// line#=../../simulator.cpp:84
	8'h1b :
		aes_sbox4ot = 8'haf ;	// line#=../../simulator.cpp:84
	8'h1c :
		aes_sbox4ot = 8'h9c ;	// line#=../../simulator.cpp:84
	8'h1d :
		aes_sbox4ot = 8'ha4 ;	// line#=../../simulator.cpp:84
	8'h1e :
		aes_sbox4ot = 8'h72 ;	// line#=../../simulator.cpp:84
	8'h1f :
		aes_sbox4ot = 8'hc0 ;	// line#=../../simulator.cpp:84
	8'h20 :
		aes_sbox4ot = 8'hb7 ;	// line#=../../simulator.cpp:84
	8'h21 :
		aes_sbox4ot = 8'hfd ;	// line#=../../simulator.cpp:84
	8'h22 :
		aes_sbox4ot = 8'h93 ;	// line#=../../simulator.cpp:84
	8'h23 :
		aes_sbox4ot = 8'h26 ;	// line#=../../simulator.cpp:84
	8'h24 :
		aes_sbox4ot = 8'h36 ;	// line#=../../simulator.cpp:84
	8'h25 :
		aes_sbox4ot = 8'h3f ;	// line#=../../simulator.cpp:84
	8'h26 :
		aes_sbox4ot = 8'hf7 ;	// line#=../../simulator.cpp:84
	8'h27 :
		aes_sbox4ot = 8'hcc ;	// line#=../../simulator.cpp:84
	8'h28 :
		aes_sbox4ot = 8'h34 ;	// line#=../../simulator.cpp:84
	8'h29 :
		aes_sbox4ot = 8'ha5 ;	// line#=../../simulator.cpp:84
	8'h2a :
		aes_sbox4ot = 8'he5 ;	// line#=../../simulator.cpp:84
	8'h2b :
		aes_sbox4ot = 8'hf1 ;	// line#=../../simulator.cpp:84
	8'h2c :
		aes_sbox4ot = 8'h71 ;	// line#=../../simulator.cpp:84
	8'h2d :
		aes_sbox4ot = 8'hd8 ;	// line#=../../simulator.cpp:84
	8'h2e :
		aes_sbox4ot = 8'h31 ;	// line#=../../simulator.cpp:84
	8'h2f :
		aes_sbox4ot = 8'h15 ;	// line#=../../simulator.cpp:84
	8'h30 :
		aes_sbox4ot = 8'h04 ;	// line#=../../simulator.cpp:84
	8'h31 :
		aes_sbox4ot = 8'hc7 ;	// line#=../../simulator.cpp:84
	8'h32 :
		aes_sbox4ot = 8'h23 ;	// line#=../../simulator.cpp:84
	8'h33 :
		aes_sbox4ot = 8'hc3 ;	// line#=../../simulator.cpp:84
	8'h34 :
		aes_sbox4ot = 8'h18 ;	// line#=../../simulator.cpp:84
	8'h35 :
		aes_sbox4ot = 8'h96 ;	// line#=../../simulator.cpp:84
	8'h36 :
		aes_sbox4ot = 8'h05 ;	// line#=../../simulator.cpp:84
	8'h37 :
		aes_sbox4ot = 8'h9a ;	// line#=../../simulator.cpp:84
	8'h38 :
		aes_sbox4ot = 8'h07 ;	// line#=../../simulator.cpp:84
	8'h39 :
		aes_sbox4ot = 8'h12 ;	// line#=../../simulator.cpp:84
	8'h3a :
		aes_sbox4ot = 8'h80 ;	// line#=../../simulator.cpp:84
	8'h3b :
		aes_sbox4ot = 8'he2 ;	// line#=../../simulator.cpp:84
	8'h3c :
		aes_sbox4ot = 8'heb ;	// line#=../../simulator.cpp:84
	8'h3d :
		aes_sbox4ot = 8'h27 ;	// line#=../../simulator.cpp:84
	8'h3e :
		aes_sbox4ot = 8'hb2 ;	// line#=../../simulator.cpp:84
	8'h3f :
		aes_sbox4ot = 8'h75 ;	// line#=../../simulator.cpp:84
	8'h40 :
		aes_sbox4ot = 8'h09 ;	// line#=../../simulator.cpp:84
	8'h41 :
		aes_sbox4ot = 8'h83 ;	// line#=../../simulator.cpp:84
	8'h42 :
		aes_sbox4ot = 8'h2c ;	// line#=../../simulator.cpp:84
	8'h43 :
		aes_sbox4ot = 8'h1a ;	// line#=../../simulator.cpp:84
	8'h44 :
		aes_sbox4ot = 8'h1b ;	// line#=../../simulator.cpp:84
	8'h45 :
		aes_sbox4ot = 8'h6e ;	// line#=../../simulator.cpp:84
	8'h46 :
		aes_sbox4ot = 8'h5a ;	// line#=../../simulator.cpp:84
	8'h47 :
		aes_sbox4ot = 8'ha0 ;	// line#=../../simulator.cpp:84
	8'h48 :
		aes_sbox4ot = 8'h52 ;	// line#=../../simulator.cpp:84
	8'h49 :
		aes_sbox4ot = 8'h3b ;	// line#=../../simulator.cpp:84
	8'h4a :
		aes_sbox4ot = 8'hd6 ;	// line#=../../simulator.cpp:84
	8'h4b :
		aes_sbox4ot = 8'hb3 ;	// line#=../../simulator.cpp:84
	8'h4c :
		aes_sbox4ot = 8'h29 ;	// line#=../../simulator.cpp:84
	8'h4d :
		aes_sbox4ot = 8'he3 ;	// line#=../../simulator.cpp:84
	8'h4e :
		aes_sbox4ot = 8'h2f ;	// line#=../../simulator.cpp:84
	8'h4f :
		aes_sbox4ot = 8'h84 ;	// line#=../../simulator.cpp:84
	8'h50 :
		aes_sbox4ot = 8'h53 ;	// line#=../../simulator.cpp:84
	8'h51 :
		aes_sbox4ot = 8'hd1 ;	// line#=../../simulator.cpp:84
	8'h52 :
		aes_sbox4ot = 8'h00 ;	// line#=../../simulator.cpp:84
	8'h53 :
		aes_sbox4ot = 8'hed ;	// line#=../../simulator.cpp:84
	8'h54 :
		aes_sbox4ot = 8'h20 ;	// line#=../../simulator.cpp:84
	8'h55 :
		aes_sbox4ot = 8'hfc ;	// line#=../../simulator.cpp:84
	8'h56 :
		aes_sbox4ot = 8'hb1 ;	// line#=../../simulator.cpp:84
	8'h57 :
		aes_sbox4ot = 8'h5b ;	// line#=../../simulator.cpp:84
	8'h58 :
		aes_sbox4ot = 8'h6a ;	// line#=../../simulator.cpp:84
	8'h59 :
		aes_sbox4ot = 8'hcb ;	// line#=../../simulator.cpp:84
	8'h5a :
		aes_sbox4ot = 8'hbe ;	// line#=../../simulator.cpp:84
	8'h5b :
		aes_sbox4ot = 8'h39 ;	// line#=../../simulator.cpp:84
	8'h5c :
		aes_sbox4ot = 8'h4a ;	// line#=../../simulator.cpp:84
	8'h5d :
		aes_sbox4ot = 8'h4c ;	// line#=../../simulator.cpp:84
	8'h5e :
		aes_sbox4ot = 8'h58 ;	// line#=../../simulator.cpp:84
	8'h5f :
		aes_sbox4ot = 8'hcf ;	// line#=../../simulator.cpp:84
	8'h60 :
		aes_sbox4ot = 8'hd0 ;	// line#=../../simulator.cpp:84
	8'h61 :
		aes_sbox4ot = 8'hef ;	// line#=../../simulator.cpp:84
	8'h62 :
		aes_sbox4ot = 8'haa ;	// line#=../../simulator.cpp:84
	8'h63 :
		aes_sbox4ot = 8'hfb ;	// line#=../../simulator.cpp:84
	8'h64 :
		aes_sbox4ot = 8'h43 ;	// line#=../../simulator.cpp:84
	8'h65 :
		aes_sbox4ot = 8'h4d ;	// line#=../../simulator.cpp:84
	8'h66 :
		aes_sbox4ot = 8'h33 ;	// line#=../../simulator.cpp:84
	8'h67 :
		aes_sbox4ot = 8'h85 ;	// line#=../../simulator.cpp:84
	8'h68 :
		aes_sbox4ot = 8'h45 ;	// line#=../../simulator.cpp:84
	8'h69 :
		aes_sbox4ot = 8'hf9 ;	// line#=../../simulator.cpp:84
	8'h6a :
		aes_sbox4ot = 8'h02 ;	// line#=../../simulator.cpp:84
	8'h6b :
		aes_sbox4ot = 8'h7f ;	// line#=../../simulator.cpp:84
	8'h6c :
		aes_sbox4ot = 8'h50 ;	// line#=../../simulator.cpp:84
	8'h6d :
		aes_sbox4ot = 8'h3c ;	// line#=../../simulator.cpp:84
	8'h6e :
		aes_sbox4ot = 8'h9f ;	// line#=../../simulator.cpp:84
	8'h6f :
		aes_sbox4ot = 8'ha8 ;	// line#=../../simulator.cpp:84
	8'h70 :
		aes_sbox4ot = 8'h51 ;	// line#=../../simulator.cpp:84
	8'h71 :
		aes_sbox4ot = 8'ha3 ;	// line#=../../simulator.cpp:84
	8'h72 :
		aes_sbox4ot = 8'h40 ;	// line#=../../simulator.cpp:84
	8'h73 :
		aes_sbox4ot = 8'h8f ;	// line#=../../simulator.cpp:84
	8'h74 :
		aes_sbox4ot = 8'h92 ;	// line#=../../simulator.cpp:84
	8'h75 :
		aes_sbox4ot = 8'h9d ;	// line#=../../simulator.cpp:84
	8'h76 :
		aes_sbox4ot = 8'h38 ;	// line#=../../simulator.cpp:84
	8'h77 :
		aes_sbox4ot = 8'hf5 ;	// line#=../../simulator.cpp:84
	8'h78 :
		aes_sbox4ot = 8'hbc ;	// line#=../../simulator.cpp:84
	8'h79 :
		aes_sbox4ot = 8'hb6 ;	// line#=../../simulator.cpp:84
	8'h7a :
		aes_sbox4ot = 8'hda ;	// line#=../../simulator.cpp:84
	8'h7b :
		aes_sbox4ot = 8'h21 ;	// line#=../../simulator.cpp:84
	8'h7c :
		aes_sbox4ot = 8'h10 ;	// line#=../../simulator.cpp:84
	8'h7d :
		aes_sbox4ot = 8'hff ;	// line#=../../simulator.cpp:84
	8'h7e :
		aes_sbox4ot = 8'hf3 ;	// line#=../../simulator.cpp:84
	8'h7f :
		aes_sbox4ot = 8'hd2 ;	// line#=../../simulator.cpp:84
	8'h80 :
		aes_sbox4ot = 8'hcd ;	// line#=../../simulator.cpp:84
	8'h81 :
		aes_sbox4ot = 8'h0c ;	// line#=../../simulator.cpp:84
	8'h82 :
		aes_sbox4ot = 8'h13 ;	// line#=../../simulator.cpp:84
	8'h83 :
		aes_sbox4ot = 8'hec ;	// line#=../../simulator.cpp:84
	8'h84 :
		aes_sbox4ot = 8'h5f ;	// line#=../../simulator.cpp:84
	8'h85 :
		aes_sbox4ot = 8'h97 ;	// line#=../../simulator.cpp:84
	8'h86 :
		aes_sbox4ot = 8'h44 ;	// line#=../../simulator.cpp:84
	8'h87 :
		aes_sbox4ot = 8'h17 ;	// line#=../../simulator.cpp:84
	8'h88 :
		aes_sbox4ot = 8'hc4 ;	// line#=../../simulator.cpp:84
	8'h89 :
		aes_sbox4ot = 8'ha7 ;	// line#=../../simulator.cpp:84
	8'h8a :
		aes_sbox4ot = 8'h7e ;	// line#=../../simulator.cpp:84
	8'h8b :
		aes_sbox4ot = 8'h3d ;	// line#=../../simulator.cpp:84
	8'h8c :
		aes_sbox4ot = 8'h64 ;	// line#=../../simulator.cpp:84
	8'h8d :
		aes_sbox4ot = 8'h5d ;	// line#=../../simulator.cpp:84
	8'h8e :
		aes_sbox4ot = 8'h19 ;	// line#=../../simulator.cpp:84
	8'h8f :
		aes_sbox4ot = 8'h73 ;	// line#=../../simulator.cpp:84
	8'h90 :
		aes_sbox4ot = 8'h60 ;	// line#=../../simulator.cpp:84
	8'h91 :
		aes_sbox4ot = 8'h81 ;	// line#=../../simulator.cpp:84
	8'h92 :
		aes_sbox4ot = 8'h4f ;	// line#=../../simulator.cpp:84
	8'h93 :
		aes_sbox4ot = 8'hdc ;	// line#=../../simulator.cpp:84
	8'h94 :
		aes_sbox4ot = 8'h22 ;	// line#=../../simulator.cpp:84
	8'h95 :
		aes_sbox4ot = 8'h2a ;	// line#=../../simulator.cpp:84
	8'h96 :
		aes_sbox4ot = 8'h90 ;	// line#=../../simulator.cpp:84
	8'h97 :
		aes_sbox4ot = 8'h88 ;	// line#=../../simulator.cpp:84
	8'h98 :
		aes_sbox4ot = 8'h46 ;	// line#=../../simulator.cpp:84
	8'h99 :
		aes_sbox4ot = 8'hee ;	// line#=../../simulator.cpp:84
	8'h9a :
		aes_sbox4ot = 8'hb8 ;	// line#=../../simulator.cpp:84
	8'h9b :
		aes_sbox4ot = 8'h14 ;	// line#=../../simulator.cpp:84
	8'h9c :
		aes_sbox4ot = 8'hde ;	// line#=../../simulator.cpp:84
	8'h9d :
		aes_sbox4ot = 8'h5e ;	// line#=../../simulator.cpp:84
	8'h9e :
		aes_sbox4ot = 8'h0b ;	// line#=../../simulator.cpp:84
	8'h9f :
		aes_sbox4ot = 8'hdb ;	// line#=../../simulator.cpp:84
	8'ha0 :
		aes_sbox4ot = 8'he0 ;	// line#=../../simulator.cpp:84
	8'ha1 :
		aes_sbox4ot = 8'h32 ;	// line#=../../simulator.cpp:84
	8'ha2 :
		aes_sbox4ot = 8'h3a ;	// line#=../../simulator.cpp:84
	8'ha3 :
		aes_sbox4ot = 8'h0a ;	// line#=../../simulator.cpp:84
	8'ha4 :
		aes_sbox4ot = 8'h49 ;	// line#=../../simulator.cpp:84
	8'ha5 :
		aes_sbox4ot = 8'h06 ;	// line#=../../simulator.cpp:84
	8'ha6 :
		aes_sbox4ot = 8'h24 ;	// line#=../../simulator.cpp:84
	8'ha7 :
		aes_sbox4ot = 8'h5c ;	// line#=../../simulator.cpp:84
	8'ha8 :
		aes_sbox4ot = 8'hc2 ;	// line#=../../simulator.cpp:84
	8'ha9 :
		aes_sbox4ot = 8'hd3 ;	// line#=../../simulator.cpp:84
	8'haa :
		aes_sbox4ot = 8'hac ;	// line#=../../simulator.cpp:84
	8'hab :
		aes_sbox4ot = 8'h62 ;	// line#=../../simulator.cpp:84
	8'hac :
		aes_sbox4ot = 8'h91 ;	// line#=../../simulator.cpp:84
	8'had :
		aes_sbox4ot = 8'h95 ;	// line#=../../simulator.cpp:84
	8'hae :
		aes_sbox4ot = 8'he4 ;	// line#=../../simulator.cpp:84
	8'haf :
		aes_sbox4ot = 8'h79 ;	// line#=../../simulator.cpp:84
	8'hb0 :
		aes_sbox4ot = 8'he7 ;	// line#=../../simulator.cpp:84
	8'hb1 :
		aes_sbox4ot = 8'hc8 ;	// line#=../../simulator.cpp:84
	8'hb2 :
		aes_sbox4ot = 8'h37 ;	// line#=../../simulator.cpp:84
	8'hb3 :
		aes_sbox4ot = 8'h6d ;	// line#=../../simulator.cpp:84
	8'hb4 :
		aes_sbox4ot = 8'h8d ;	// line#=../../simulator.cpp:84
	8'hb5 :
		aes_sbox4ot = 8'hd5 ;	// line#=../../simulator.cpp:84
	8'hb6 :
		aes_sbox4ot = 8'h4e ;	// line#=../../simulator.cpp:84
	8'hb7 :
		aes_sbox4ot = 8'ha9 ;	// line#=../../simulator.cpp:84
	8'hb8 :
		aes_sbox4ot = 8'h6c ;	// line#=../../simulator.cpp:84
	8'hb9 :
		aes_sbox4ot = 8'h56 ;	// line#=../../simulator.cpp:84
	8'hba :
		aes_sbox4ot = 8'hf4 ;	// line#=../../simulator.cpp:84
	8'hbb :
		aes_sbox4ot = 8'hea ;	// line#=../../simulator.cpp:84
	8'hbc :
		aes_sbox4ot = 8'h65 ;	// line#=../../simulator.cpp:84
	8'hbd :
		aes_sbox4ot = 8'h7a ;	// line#=../../simulator.cpp:84
	8'hbe :
		aes_sbox4ot = 8'hae ;	// line#=../../simulator.cpp:84
	8'hbf :
		aes_sbox4ot = 8'h08 ;	// line#=../../simulator.cpp:84
	8'hc0 :
		aes_sbox4ot = 8'hba ;	// line#=../../simulator.cpp:84
	8'hc1 :
		aes_sbox4ot = 8'h78 ;	// line#=../../simulator.cpp:84
	8'hc2 :
		aes_sbox4ot = 8'h25 ;	// line#=../../simulator.cpp:84
	8'hc3 :
		aes_sbox4ot = 8'h2e ;	// line#=../../simulator.cpp:84
	8'hc4 :
		aes_sbox4ot = 8'h1c ;	// line#=../../simulator.cpp:84
	8'hc5 :
		aes_sbox4ot = 8'ha6 ;	// line#=../../simulator.cpp:84
	8'hc6 :
		aes_sbox4ot = 8'hb4 ;	// line#=../../simulator.cpp:84
	8'hc7 :
		aes_sbox4ot = 8'hc6 ;	// line#=../../simulator.cpp:84
	8'hc8 :
		aes_sbox4ot = 8'he8 ;	// line#=../../simulator.cpp:84
	8'hc9 :
		aes_sbox4ot = 8'hdd ;	// line#=../../simulator.cpp:84
	8'hca :
		aes_sbox4ot = 8'h74 ;	// line#=../../simulator.cpp:84
	8'hcb :
		aes_sbox4ot = 8'h1f ;	// line#=../../simulator.cpp:84
	8'hcc :
		aes_sbox4ot = 8'h4b ;	// line#=../../simulator.cpp:84
	8'hcd :
		aes_sbox4ot = 8'hbd ;	// line#=../../simulator.cpp:84
	8'hce :
		aes_sbox4ot = 8'h8b ;	// line#=../../simulator.cpp:84
	8'hcf :
		aes_sbox4ot = 8'h8a ;	// line#=../../simulator.cpp:84
	8'hd0 :
		aes_sbox4ot = 8'h70 ;	// line#=../../simulator.cpp:84
	8'hd1 :
		aes_sbox4ot = 8'h3e ;	// line#=../../simulator.cpp:84
	8'hd2 :
		aes_sbox4ot = 8'hb5 ;	// line#=../../simulator.cpp:84
	8'hd3 :
		aes_sbox4ot = 8'h66 ;	// line#=../../simulator.cpp:84
	8'hd4 :
		aes_sbox4ot = 8'h48 ;	// line#=../../simulator.cpp:84
	8'hd5 :
		aes_sbox4ot = 8'h03 ;	// line#=../../simulator.cpp:84
	8'hd6 :
		aes_sbox4ot = 8'hf6 ;	// line#=../../simulator.cpp:84
	8'hd7 :
		aes_sbox4ot = 8'h0e ;	// line#=../../simulator.cpp:84
	8'hd8 :
		aes_sbox4ot = 8'h61 ;	// line#=../../simulator.cpp:84
	8'hd9 :
		aes_sbox4ot = 8'h35 ;	// line#=../../simulator.cpp:84
	8'hda :
		aes_sbox4ot = 8'h57 ;	// line#=../../simulator.cpp:84
	8'hdb :
		aes_sbox4ot = 8'hb9 ;	// line#=../../simulator.cpp:84
	8'hdc :
		aes_sbox4ot = 8'h86 ;	// line#=../../simulator.cpp:84
	8'hdd :
		aes_sbox4ot = 8'hc1 ;	// line#=../../simulator.cpp:84
	8'hde :
		aes_sbox4ot = 8'h1d ;	// line#=../../simulator.cpp:84
	8'hdf :
		aes_sbox4ot = 8'h9e ;	// line#=../../simulator.cpp:84
	8'he0 :
		aes_sbox4ot = 8'he1 ;	// line#=../../simulator.cpp:84
	8'he1 :
		aes_sbox4ot = 8'hf8 ;	// line#=../../simulator.cpp:84
	8'he2 :
		aes_sbox4ot = 8'h98 ;	// line#=../../simulator.cpp:84
	8'he3 :
		aes_sbox4ot = 8'h11 ;	// line#=../../simulator.cpp:84
	8'he4 :
		aes_sbox4ot = 8'h69 ;	// line#=../../simulator.cpp:84
	8'he5 :
		aes_sbox4ot = 8'hd9 ;	// line#=../../simulator.cpp:84
	8'he6 :
		aes_sbox4ot = 8'h8e ;	// line#=../../simulator.cpp:84
	8'he7 :
		aes_sbox4ot = 8'h94 ;	// line#=../../simulator.cpp:84
	8'he8 :
		aes_sbox4ot = 8'h9b ;	// line#=../../simulator.cpp:84
	8'he9 :
		aes_sbox4ot = 8'h1e ;	// line#=../../simulator.cpp:84
	8'hea :
		aes_sbox4ot = 8'h87 ;	// line#=../../simulator.cpp:84
	8'heb :
		aes_sbox4ot = 8'he9 ;	// line#=../../simulator.cpp:84
	8'hec :
		aes_sbox4ot = 8'hce ;	// line#=../../simulator.cpp:84
	8'hed :
		aes_sbox4ot = 8'h55 ;	// line#=../../simulator.cpp:84
	8'hee :
		aes_sbox4ot = 8'h28 ;	// line#=../../simulator.cpp:84
	8'hef :
		aes_sbox4ot = 8'hdf ;	// line#=../../simulator.cpp:84
	8'hf0 :
		aes_sbox4ot = 8'h8c ;	// line#=../../simulator.cpp:84
	8'hf1 :
		aes_sbox4ot = 8'ha1 ;	// line#=../../simulator.cpp:84
	8'hf2 :
		aes_sbox4ot = 8'h89 ;	// line#=../../simulator.cpp:84
	8'hf3 :
		aes_sbox4ot = 8'h0d ;	// line#=../../simulator.cpp:84
	8'hf4 :
		aes_sbox4ot = 8'hbf ;	// line#=../../simulator.cpp:84
	8'hf5 :
		aes_sbox4ot = 8'he6 ;	// line#=../../simulator.cpp:84
	8'hf6 :
		aes_sbox4ot = 8'h42 ;	// line#=../../simulator.cpp:84
	8'hf7 :
		aes_sbox4ot = 8'h68 ;	// line#=../../simulator.cpp:84
	8'hf8 :
		aes_sbox4ot = 8'h41 ;	// line#=../../simulator.cpp:84
	8'hf9 :
		aes_sbox4ot = 8'h99 ;	// line#=../../simulator.cpp:84
	8'hfa :
		aes_sbox4ot = 8'h2d ;	// line#=../../simulator.cpp:84
	8'hfb :
		aes_sbox4ot = 8'h0f ;	// line#=../../simulator.cpp:84
	8'hfc :
		aes_sbox4ot = 8'hb0 ;	// line#=../../simulator.cpp:84
	8'hfd :
		aes_sbox4ot = 8'h54 ;	// line#=../../simulator.cpp:84
	8'hfe :
		aes_sbox4ot = 8'hbb ;	// line#=../../simulator.cpp:84
	8'hff :
		aes_sbox4ot = 8'h16 ;	// line#=../../simulator.cpp:84
	default :
		aes_sbox4ot = 8'hx ;
	endcase
computer_incr8s_5 INST_incr8s_5_1 ( .i1(incr8s_51i1) ,.o1(incr8s_51ot) );	// line#=../../simulator.cpp:579
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=../../simulator.cpp:492,533
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=../../simulator.cpp:174,175,191
											// ,192,420,423,429,432,495,535
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=../../simulator.cpp:224,225,226
											// ,243,244,245,448,451,487,520
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=../../simulator.cpp:119,124,130
											// ,151,366,374,408,416,444,469
computer_add8s_5 INST_add8s_5_1 ( .i1(add8s_51i1) ,.i2(add8s_51i2) ,.o1(add8s_51ot) );	// line#=../../simulator.cpp:579
assign	computer_ret = computer_ret_r ;	// line#=../../simulator.cpp:312
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad01) ,.DECODER_out(regs_d01) );	// line#=../../simulator.cpp:20
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
assign	regs_rg00_en = ( regs_we01 & regs_d01 [31] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd01 ;
assign	regs_rg01_en = ( regs_we01 & regs_d01 [30] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd01 ;
assign	regs_rg02_en = ( regs_we01 & regs_d01 [29] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd01 ;
assign	regs_rg03_en = ( regs_we01 & regs_d01 [28] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd01 ;
assign	regs_rg04_en = ( regs_we01 & regs_d01 [27] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd01 ;
assign	regs_rg05_en = ( regs_we01 & regs_d01 [26] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd01 ;
assign	regs_rg06_en = ( regs_we01 & regs_d01 [25] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd01 ;
assign	regs_rg07_en = ( regs_we01 & regs_d01 [24] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd01 ;
assign	regs_rg08_en = ( regs_we01 & regs_d01 [23] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd01 ;
assign	regs_rg09_en = ( regs_we01 & regs_d01 [22] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd01 ;
assign	regs_rg10_en = ( regs_we01 & regs_d01 [21] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd01 ;
assign	regs_rg11_en = ( regs_we01 & regs_d01 [20] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd01 ;
assign	regs_rg12_en = ( regs_we01 & regs_d01 [19] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd01 ;
assign	regs_rg13_en = ( regs_we01 & regs_d01 [18] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd01 ;
assign	regs_rg14_en = ( regs_we01 & regs_d01 [17] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd01 ;
assign	regs_rg15_en = ( regs_we01 & regs_d01 [16] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd01 ;
assign	regs_rg16_en = ( regs_we01 & regs_d01 [15] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd01 ;
assign	regs_rg17_en = ( regs_we01 & regs_d01 [14] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd01 ;
assign	regs_rg18_en = ( regs_we01 & regs_d01 [13] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd01 ;
assign	regs_rg19_en = ( regs_we01 & regs_d01 [12] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd01 ;
assign	regs_rg20_en = ( regs_we01 & regs_d01 [11] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd01 ;
assign	regs_rg21_en = ( regs_we01 & regs_d01 [10] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd01 ;
assign	regs_rg22_en = ( regs_we01 & regs_d01 [9] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd01 ;
assign	regs_rg23_en = ( regs_we01 & regs_d01 [8] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd01 ;
assign	regs_rg24_en = ( regs_we01 & regs_d01 [7] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd01 ;
assign	regs_rg25_en = ( regs_we01 & regs_d01 [6] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd01 ;
assign	regs_rg26_en = ( regs_we01 & regs_d01 [5] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd01 ;
assign	regs_rg27_en = ( regs_we01 & regs_d01 [4] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd01 ;
assign	regs_rg28_en = ( regs_we01 & regs_d01 [3] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd01 ;
assign	regs_rg29_en = ( regs_we01 & regs_d01 [2] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd01 ;
assign	regs_rg30_en = ( regs_we01 & regs_d01 [1] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd01 ;
assign	regs_rg31_en = ( regs_we01 & regs_d01 [0] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd01 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_mask_op2_PC_result [31:18] ) ) ;	// line#=../../simulator.cpp:320
assign	CT_01_port = CT_01 ;
assign	M_233 = ( regs_rd00 ^ RL_addr_instr_mask_next_pc_op1 ) ;	// line#=../../simulator.cpp:389,392
always @ ( comp32u_11ot or comp32s_12ot or M_233 or RG_imm1_result_rs2 )	// line#=../../simulator.cpp:387
	case ( RG_imm1_result_rs2 )
	32'h00000000 :
		take_t3 = ~|M_233 ;	// line#=../../simulator.cpp:389
	32'h00000001 :
		take_t3 = |M_233 ;	// line#=../../simulator.cpp:392
	32'h00000004 :
		take_t3 = comp32s_12ot [3] ;	// line#=../../simulator.cpp:395
	32'h00000005 :
		take_t3 = comp32s_12ot [0] ;	// line#=../../simulator.cpp:398
	32'h00000006 :
		take_t3 = comp32u_11ot [3] ;	// line#=../../simulator.cpp:401
	32'h00000007 :
		take_t3 = comp32u_11ot [0] ;	// line#=../../simulator.cpp:404
	default :
		take_t3 = 1'h0 ;	// line#=../../simulator.cpp:386
	endcase
assign	CT_14 = |RG_instr_rd_word_addr [4:0] ;	// line#=../../simulator.cpp:331,346,355
						// ,364,375,435,499,545
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_result_rs2 )	// line#=../../simulator.cpp:418
	case ( RG_imm1_result_rs2 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:119,174,175
					// ,420
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
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:191,192,432
	default :
		val2_t4 = 32'h00000000 ;	// line#=../../simulator.cpp:417
	endcase
always @ ( RG_04 )	// line#=../../simulator.cpp:472
	case ( RG_04 )
	1'h1 :
		TR_21 = 1'h1 ;
	1'h0 :
		TR_21 = 1'h0 ;
	default :
		TR_21 = 1'hx ;
	endcase
assign	incr8s_51i1 = RG_rs1 ;	// line#=../../simulator.cpp:579
assign	comp32u_12i1 = regs_rd00 ;	// line#=../../simulator.cpp:475
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=../../simulator.cpp:119,124,322
						// ,464,475
assign	comp32u_13i1 = RL_addr_instr_mask_next_pc_op1 ;	// line#=../../simulator.cpp:526
assign	comp32u_13i2 = regs_rd00 ;	// line#=../../simulator.cpp:509,526
assign	comp32s_11i1 = RL_addr_instr_mask_next_pc_op1 ;	// line#=../../simulator.cpp:523
assign	comp32s_11i2 = regs_rd00 ;	// line#=../../simulator.cpp:509,523
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:472
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=../../simulator.cpp:322,472
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_mask_op2_PC_result [17:2] ;	// line#=../../simulator.cpp:322
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=../../simulator.cpp:320
assign	U_09 = ( ST1_03d & M_190 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_12 = ( ST1_03d & M_219 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_13 = ( ST1_03d & M_214 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_16 = ( ST1_03d & M_224 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_18 = ( U_09 & M_209 ) ;	// line#=../../simulator.cpp:322,332,387
assign	U_19 = ( U_09 & M_193 ) ;	// line#=../../simulator.cpp:322,332,387
assign	U_20 = ( U_09 & M_198 ) ;	// line#=../../simulator.cpp:322,332,387
assign	U_21 = ( U_09 & M_203 ) ;	// line#=../../simulator.cpp:322,332,387
assign	U_22 = ( U_09 & M_225 ) ;	// line#=../../simulator.cpp:322,332,387
assign	U_23 = ( U_09 & M_207 ) ;	// line#=../../simulator.cpp:322,332,387
assign	M_193 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:322,332,387
												// ,467
assign	M_198 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:322,332,387
												// ,467
assign	M_203 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:322,332,387
												// ,467
assign	M_207 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=../../simulator.cpp:322,332,387
												// ,467
assign	M_209 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=../../simulator.cpp:322,332,387
										// ,467,575
assign	M_225 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=../../simulator.cpp:322,332,387
												// ,467
assign	U_26 = ( U_12 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000002 ) ) ) ;	// line#=../../simulator.cpp:322,332,467
assign	U_27 = ( U_12 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000003 ) ) ) ;	// line#=../../simulator.cpp:322,332,467
assign	U_33 = ( U_16 & M_209 ) ;	// line#=../../simulator.cpp:322,332,575
assign	U_38 = ( ST1_04d & M_220 ) ;	// line#=../../simulator.cpp:341
assign	U_39 = ( ST1_04d & M_191 ) ;	// line#=../../simulator.cpp:341
assign	U_41 = ( ST1_04d & M_189 ) ;	// line#=../../simulator.cpp:341
assign	U_43 = ( ST1_04d & M_201 ) ;	// line#=../../simulator.cpp:341
assign	U_44 = ( ST1_04d & M_218 ) ;	// line#=../../simulator.cpp:341
assign	U_44_port = U_44 ;
assign	U_45 = ( ST1_04d & M_213 ) ;	// line#=../../simulator.cpp:341
assign	U_48 = ( ST1_04d & M_223 ) ;	// line#=../../simulator.cpp:341
assign	U_50 = ( U_38 & CT_14 ) ;	// line#=../../simulator.cpp:355
assign	U_58 = ( U_41 & take_t3 ) ;	// line#=../../simulator.cpp:407
assign	U_59 = ( U_43 & M_210 ) ;	// line#=../../simulator.cpp:446
assign	U_60 = ( U_43 & M_194 ) ;	// line#=../../simulator.cpp:446
assign	M_194 = ~|( { 29'h00000000 , RG_funct3_rs2 [2:0] } ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:418,446,511
assign	M_210 = ~|{ 29'h00000000 , RG_funct3_rs2 [2:0] } ;	// line#=../../simulator.cpp:418,446,511
assign	M_215 = ~|( { 29'h00000000 , RG_funct3_rs2 [2:0] } ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:418,446,511
assign	U_63 = ( U_44 & M_212 ) ;	// line#=../../simulator.cpp:467
assign	U_70 = ( U_44 & M_206 ) ;	// line#=../../simulator.cpp:467
assign	U_71 = ( U_70 & ( ~RG_instr_rd_word_addr [23] ) ) ;	// line#=../../simulator.cpp:490
assign	U_72 = ( U_45 & M_210 ) ;	// line#=../../simulator.cpp:511
assign	U_73 = ( U_45 & M_194 ) ;	// line#=../../simulator.cpp:511
assign	U_77 = ( U_45 & M_204 ) ;	// line#=../../simulator.cpp:511
assign	U_77_port = U_77 ;
assign	U_80 = ( U_72 & RG_instr_rd_word_addr [23] ) ;	// line#=../../simulator.cpp:513
assign	U_82 = ( U_77 & ( ~RG_instr_rd_word_addr [23] ) ) ;	// line#=../../simulator.cpp:532
assign	M_220 = ~|( RG_06 ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:341
assign	M_197 = ~|( RG_06 ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:341
assign	U_88 = ( ST1_05d & M_197 ) ;	// line#=../../simulator.cpp:341
assign	M_189 = ~|( RG_06 ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:341
assign	M_228 = ~|( RG_06 ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:341
assign	U_90 = ( ST1_05d & M_228 ) ;	// line#=../../simulator.cpp:341
assign	M_201 = ~|( RG_06 ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:341
assign	U_91 = ( ST1_05d & M_201 ) ;	// line#=../../simulator.cpp:341
assign	M_218 = ~|( RG_06 ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:341
assign	U_92 = ( ST1_05d & M_218 ) ;	// line#=../../simulator.cpp:341
assign	M_213 = ~|( RG_06 ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:341
assign	U_93 = ( ST1_05d & M_213 ) ;	// line#=../../simulator.cpp:341
assign	M_223 = ~|( RG_06 ^ 32'h0000000b ) ;	// line#=../../simulator.cpp:341
assign	U_96 = ( ST1_05d & M_223 ) ;	// line#=../../simulator.cpp:341
assign	M_191 = ~|( RG_06 ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:341
assign	M_221 = ~|( RG_06 ^ 32'h00000073 ) ;	// line#=../../simulator.cpp:341
assign	M_227 = ~|( RG_06 ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:341
assign	M_231 = ~|( RG_06 ^ 32'h0000000f ) ;	// line#=../../simulator.cpp:341
assign	U_98 = ( U_90 & M_210 ) ;	// line#=../../simulator.cpp:418
assign	U_99 = ( U_90 & M_194 ) ;	// line#=../../simulator.cpp:418
assign	U_100 = ( U_90 & M_215 ) ;	// line#=../../simulator.cpp:418
assign	U_101 = ( U_90 & M_199 ) ;	// line#=../../simulator.cpp:418
assign	M_204 = ~|( { 29'h00000000 , RG_funct3_rs2 [2:0] } ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:418,511
assign	U_102 = ( U_90 & M_204 ) ;	// line#=../../simulator.cpp:418
assign	M_199 = ~|( { 29'h00000000 , RG_funct3_rs2 [2:0] } ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:418
assign	M_211 = ~|RG_imm1_result_rs2 ;	// line#=../../simulator.cpp:387,418,446
					// ,511
assign	U_104 = ( U_91 & M_211 ) ;	// line#=../../simulator.cpp:446
assign	M_195 = ~|( RG_imm1_result_rs2 ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:387,418,446
assign	U_105 = ( U_91 & M_195 ) ;	// line#=../../simulator.cpp:446
assign	M_216 = ~|( RG_imm1_result_rs2 ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:418,446
assign	U_108 = ( ST1_06d & M_227 ) ;	// line#=../../simulator.cpp:341
assign	U_109 = ( ST1_06d & M_220 ) ;	// line#=../../simulator.cpp:341
assign	U_110 = ( ST1_06d & M_191 ) ;	// line#=../../simulator.cpp:341
assign	U_111 = ( ST1_06d & M_197 ) ;	// line#=../../simulator.cpp:341
assign	U_113 = ( ST1_06d & M_228 ) ;	// line#=../../simulator.cpp:341
assign	U_114 = ( ST1_06d & M_201 ) ;	// line#=../../simulator.cpp:341
assign	U_115 = ( ST1_06d & M_218 ) ;	// line#=../../simulator.cpp:341
assign	U_116 = ( ST1_06d & M_213 ) ;	// line#=../../simulator.cpp:341
assign	U_118 = ( ST1_06d & M_221 ) ;	// line#=../../simulator.cpp:341
assign	U_119 = ( ST1_06d & M_223 ) ;	// line#=../../simulator.cpp:341
assign	M_255 = ~( ( ( ( ( ( ( ( ( ( ( M_227 | M_220 ) | M_191 ) | M_197 ) | M_189 ) | 
	M_228 ) | M_201 ) | M_218 ) | M_213 ) | M_231 ) | M_221 ) | M_223 ) ;	// line#=../../simulator.cpp:341
assign	U_120 = ( ST1_06d & M_255 ) ;	// line#=../../simulator.cpp:341
assign	U_121 = ( U_108 & RG_04 ) ;	// line#=../../simulator.cpp:346
assign	U_122 = ( U_109 & RG_04 ) ;	// line#=../../simulator.cpp:355
assign	U_123 = ( U_110 & RG_04 ) ;	// line#=../../simulator.cpp:364
assign	U_124 = ( U_111 & RG_04 ) ;	// line#=../../simulator.cpp:375
assign	M_200 = ~|( RG_imm1_result_rs2 ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:387,418
assign	M_205 = ~|( RG_imm1_result_rs2 ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:387,418
assign	U_133 = ( U_113 & CT_14 ) ;	// line#=../../simulator.cpp:346,364,375
					// ,435,499,545
assign	U_134 = ( U_114 & M_211 ) ;	// line#=../../simulator.cpp:446
assign	U_135 = ( U_114 & M_195 ) ;	// line#=../../simulator.cpp:446
assign	U_141 = ( U_115 & ( ~|( RL_addr_instr_mask_next_pc_op1 ^ 32'h00000004 ) ) ) ;	// line#=../../simulator.cpp:467
assign	U_142 = ( U_115 & ( ~|( RL_addr_instr_mask_next_pc_op1 ^ 32'h00000006 ) ) ) ;	// line#=../../simulator.cpp:467
assign	U_143 = ( U_115 & ( ~|( RL_addr_instr_mask_next_pc_op1 ^ 32'h00000007 ) ) ) ;	// line#=../../simulator.cpp:467
assign	M_206 = ~|( RL_addr_instr_mask_next_pc_op1 ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:467
assign	U_145 = ( U_115 & M_206 ) ;	// line#=../../simulator.cpp:467
assign	U_146 = ( U_145 & RG_04 ) ;	// line#=../../simulator.cpp:490
assign	U_148 = ( U_115 & CT_14 ) ;	// line#=../../simulator.cpp:346,364,375
					// ,435,499,545
assign	U_149 = ( U_116 & M_211 ) ;	// line#=../../simulator.cpp:511
assign	U_158 = ( U_149 & ( ~RG_04 ) ) ;	// line#=../../simulator.cpp:513
assign	U_159 = ( U_116 & CT_14 ) ;	// line#=../../simulator.cpp:346,364,375
					// ,435,499,545
assign	M_212 = ~|RL_addr_instr_mask_next_pc_op1 ;	// line#=../../simulator.cpp:467,575
assign	U_160 = ( U_119 & M_212 ) ;	// line#=../../simulator.cpp:575
always @ ( RG_addr1_mask_op2_PC_result or M_122_t or M_189 or U_111 or RL_addr_instr_mask_next_pc_op1 or 
	U_110 or RG_02 or M_231 or U_120 or U_119 or U_118 or U_116 or U_115 or 
	U_114 or U_113 or U_109 or U_108 or ST1_06d or lsft32u1ot or U_104 or add32s1ot or 
	U_44 or U_43 or regs_rd00 or U_45 )	// line#=../../simulator.cpp:341
	begin
	RG_addr1_mask_op2_PC_result_t_c1 = ( U_43 | U_44 ) ;	// line#=../../simulator.cpp:119,130,444
								// ,469
	RG_addr1_mask_op2_PC_result_t_c2 = ( ST1_06d & ( ( ( ( ( ( ( ( ( U_108 | 
		U_109 ) | U_113 ) | U_114 ) | U_115 ) | U_116 ) | U_118 ) | U_119 ) | 
		U_120 ) | ( ST1_06d & M_231 ) ) ) ;	// line#=../../simulator.cpp:338
	RG_addr1_mask_op2_PC_result_t_c3 = ( ST1_06d & U_110 ) ;	// line#=../../simulator.cpp:119,151,366
	RG_addr1_mask_op2_PC_result_t_c4 = ( ST1_06d & U_111 ) ;	// line#=../../simulator.cpp:119,124,374
									// ,377
	RG_addr1_mask_op2_PC_result_t_c5 = ( ST1_06d & ( ST1_06d & M_189 ) ) ;
	RG_addr1_mask_op2_PC_result_t = ( ( { 32{ U_45 } } & regs_rd00 )				// line#=../../simulator.cpp:509
		| ( { 32{ RG_addr1_mask_op2_PC_result_t_c1 } } & add32s1ot )				// line#=../../simulator.cpp:119,130,444
													// ,469
		| ( { 32{ U_104 } } & ( ~lsft32u1ot ) )							// line#=../../simulator.cpp:224
		| ( { 32{ RG_addr1_mask_op2_PC_result_t_c2 } } & RG_02 )				// line#=../../simulator.cpp:338
		| ( { 32{ RG_addr1_mask_op2_PC_result_t_c3 } } & RL_addr_instr_mask_next_pc_op1 )	// line#=../../simulator.cpp:119,151,366
		| ( { 32{ RG_addr1_mask_op2_PC_result_t_c4 } } & { RL_addr_instr_mask_next_pc_op1 [30:0] , 
			1'h0 } )									// line#=../../simulator.cpp:119,124,374
													// ,377
		| ( { 32{ RG_addr1_mask_op2_PC_result_t_c5 } } & { M_122_t , RG_addr1_mask_op2_PC_result [0] } ) ) ;
	end
assign	RG_addr1_mask_op2_PC_result_en = ( U_45 | RG_addr1_mask_op2_PC_result_t_c1 | 
	U_104 | RG_addr1_mask_op2_PC_result_t_c2 | RG_addr1_mask_op2_PC_result_t_c3 | 
	RG_addr1_mask_op2_PC_result_t_c4 | RG_addr1_mask_op2_PC_result_t_c5 ) ;	// line#=../../simulator.cpp:341
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:341
	if ( RESET )
		RG_addr1_mask_op2_PC_result <= 32'h00000000 ;
	else if ( RG_addr1_mask_op2_PC_result_en )
		RG_addr1_mask_op2_PC_result <= RG_addr1_mask_op2_PC_result_t ;	// line#=../../simulator.cpp:119,124,130
										// ,151,224,338,341,366,374,377,444
										// ,469,509
always @ ( U_120 or M_212 or U_119 or U_118 )	// line#=../../simulator.cpp:575
	begin
	FF_halt_t_c1 = ( ( U_118 | ( U_119 & ( ~M_212 ) ) ) | U_120 ) ;	// line#=../../simulator.cpp:563,697,709
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
		RG_02 <= addsub32u1ot ;
always @ ( U_88 or M_191 or M_227 or ST1_05d or RG_instr_rd_word_addr or U_70 or 
	U_72 or U_77 or comp32u_13ot or RG_funct3_rs2 or comp32s_11ot or M_215 or 
	U_45 or take_t3 or U_41 or CT_14 or U_38 or comp32u_12ot or U_27 or comp32s_1_11ot or 
	U_26 )	// line#=../../simulator.cpp:341,511
	begin
	RG_04_t_c1 = ( U_45 & M_215 ) ;	// line#=../../simulator.cpp:523
	RG_04_t_c2 = ( U_45 & ( ~|( { 29'h00000000 , RG_funct3_rs2 [2:0] } ^ 32'h00000003 ) ) ) ;	// line#=../../simulator.cpp:526
	RG_04_t_c3 = ( ( U_77 | U_72 ) | U_70 ) ;	// line#=../../simulator.cpp:490,513,532
	RG_04_t_c4 = ( ( ( ST1_05d & M_227 ) | ( ST1_05d & M_191 ) ) | U_88 ) ;	// line#=../../simulator.cpp:346,364,375
										// ,435,499,545
	RG_04_t = ( ( { 1{ U_26 } } & comp32s_1_11ot [3] )		// line#=../../simulator.cpp:472
		| ( { 1{ U_27 } } & comp32u_12ot [3] )			// line#=../../simulator.cpp:475
		| ( { 1{ U_38 } } & CT_14 )				// line#=../../simulator.cpp:355
		| ( { 1{ U_41 } } & take_t3 )				// line#=../../simulator.cpp:407
		| ( { 1{ RG_04_t_c1 } } & comp32s_11ot [3] )		// line#=../../simulator.cpp:523
		| ( { 1{ RG_04_t_c2 } } & comp32u_13ot [3] )		// line#=../../simulator.cpp:526
		| ( { 1{ RG_04_t_c3 } } & RG_instr_rd_word_addr [23] )	// line#=../../simulator.cpp:490,513,532
		| ( { 1{ RG_04_t_c4 } } & CT_14 )			// line#=../../simulator.cpp:346,364,375
									// ,435,499,545
		) ;
	end
assign	RG_04_en = ( U_26 | U_27 | U_38 | U_41 | RG_04_t_c1 | RG_04_t_c2 | RG_04_t_c3 | 
	RG_04_t_c4 ) ;	// line#=../../simulator.cpp:341,511
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:341,511
	if ( RG_04_en )
		RG_04 <= RG_04_t ;	// line#=../../simulator.cpp:341,346,355
					// ,364,375,407,435,472,475,490,499
					// ,511,513,523,526,532,545
always @ ( RG_imm1_result_rs2 or U_43 or U_44 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_funct3_rs2_t_c1 = ( U_44 | U_43 ) ;
	RG_funct3_rs2_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=../../simulator.cpp:322,332
		| ( { 5{ RG_funct3_rs2_t_c1 } } & RG_imm1_result_rs2 [4:0] ) ) ;
	end
assign	RG_funct3_rs2_en = ( ST1_03d | RG_funct3_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rs2_en )
		RG_funct3_rs2 <= RG_funct3_rs2_t ;	// line#=../../simulator.cpp:322,332
assign	RG_06_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,330,341
	if ( RG_06_en )
		RG_06 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_202 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:322,330,341
assign	M_214 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:322,330,341
assign	M_219 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:322,330,341
always @ ( imem_arg_MEMB32W65536_RD1 or M_207 or M_225 or M_198 or M_209 or M_219 )
	begin
	TR_01_c1 = ( ( ( ( M_219 & M_209 ) | ( M_219 & M_198 ) ) | ( M_219 & M_225 ) ) | 
		( M_219 & M_207 ) ) ;	// line#=../../simulator.cpp:119,124,322
					// ,464
	TR_01 = ( { 27{ TR_01_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=../../simulator.cpp:119,124,322
								// ,464
		 ;	// line#=../../simulator.cpp:322,334
	end
assign	M_246 = ( ( U_43 | U_45 ) | U_90 ) ;	// line#=../../simulator.cpp:322,332,467
always @ ( RG_funct3_rs2 or M_246 or imem_arg_MEMB32W65536_RD1 or U_09 )
	TR_02 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=../../simulator.cpp:322,332,387
		| ( { 3{ M_246 } } & RG_funct3_rs2 [2:0] )		// line#=../../simulator.cpp:418,446,511
		) ;
always @ ( lsft32u1ot or U_92 or rsft32u1ot or U_70 or TR_02 or M_246 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or TR_01 or U_13 or M_202 or ST1_03d or M_203 or 
	M_193 or M_207 or M_225 or M_198 or M_209 or U_12 )	// line#=../../simulator.cpp:322,330,332
								// ,341,467
	begin
	RG_imm1_result_rs2_t_c1 = ( ( ( ( ( U_12 & M_209 ) | ( U_12 & M_198 ) ) | 
		( U_12 & M_225 ) ) | ( U_12 & M_207 ) ) | ( ( ( ( U_12 & M_193 ) | 
		( U_12 & M_203 ) ) | ( ST1_03d & M_202 ) ) | U_13 ) ) ;	// line#=../../simulator.cpp:119,124,322
									// ,334,464
	RG_imm1_result_rs2_t_c2 = ( U_09 | M_246 ) ;	// line#=../../simulator.cpp:322,332,387
							// ,418,446,511
	RG_imm1_result_rs2_t = ( ( { 32{ RG_imm1_result_rs2_t_c1 } } & { TR_01 , 
			imem_arg_MEMB32W65536_RD1 [24:20] } )				// line#=../../simulator.cpp:119,124,322
											// ,334,464
		| ( { 32{ RG_imm1_result_rs2_t_c2 } } & { 29'h00000000 , TR_02 } )	// line#=../../simulator.cpp:322,332,387
											// ,418,446,511
		| ( { 32{ U_70 } } & rsft32u1ot )					// line#=../../simulator.cpp:495
		| ( { 32{ U_92 } } & lsft32u1ot )					// line#=../../simulator.cpp:487
		) ;
	end
assign	RG_imm1_result_rs2_en = ( RG_imm1_result_rs2_t_c1 | RG_imm1_result_rs2_t_c2 | 
	U_70 | U_92 ) ;	// line#=../../simulator.cpp:322,330,332
			// ,341,467
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,330,332
				// ,341,467
	if ( RG_imm1_result_rs2_en )
		RG_imm1_result_rs2 <= RG_imm1_result_rs2_t ;	// line#=../../simulator.cpp:119,124,322
								// ,330,332,334,341,387,418,446,464
								// ,467,487,495,511
always @ ( add32s1ot or U_90 or imem_arg_MEMB32W65536_RD1 or M_241 )
	TR_20 = ( ( { 3{ M_241 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=../../simulator.cpp:322,332,467
										// ,575
		| ( { 3{ U_90 } } & { 1'h0 , add32s1ot [1:0] } )		// line#=../../simulator.cpp:119,124,416
		) ;
always @ ( addsub32u1ot or U_59 or TR_20 or U_90 or M_241 )
	begin
	TR_17_c1 = ( M_241 | U_90 ) ;	// line#=../../simulator.cpp:119,124,322
					// ,332,416,467,575
	TR_17 = ( ( { 16{ TR_17_c1 } } & { 13'h0000 , TR_20 } )	// line#=../../simulator.cpp:119,124,322
								// ,332,416,467,575
		| ( { 16{ U_59 } } & addsub32u1ot [17:2] )	// line#=../../simulator.cpp:213,222
		) ;
	end
assign	M_241 = ( U_12 | U_16 ) ;
assign	M_244 = ( ( ( ST1_04d & M_227 ) | ( ST1_04d & M_197 ) ) | ( ST1_04d & M_228 ) ) ;	// line#=../../simulator.cpp:341
always @ ( RG_instr_rd_word_addr or M_244 or TR_17 or U_90 or U_59 or M_241 )
	begin
	TR_03_c1 = ( ( M_241 | U_59 ) | U_90 ) ;	// line#=../../simulator.cpp:119,124,213
							// ,222,322,332,416,467,575
	TR_03 = ( ( { 25{ TR_03_c1 } } & { 9'h000 , TR_17 } )	// line#=../../simulator.cpp:119,124,213
								// ,222,322,332,416,467,575
		| ( { 25{ M_244 } } & RG_instr_rd_word_addr ) ) ;
	end
assign	M_245 = ( U_41 | U_88 ) ;
assign	M_248 = ( ( ( M_241 | M_244 ) | U_59 ) | U_90 ) ;
always @ ( add32s1ot or M_245 or TR_03 or M_248 )
	TR_04 = ( ( { 31{ M_248 } } & { 6'h00 , TR_03 } )	// line#=../../simulator.cpp:119,124,213
								// ,222,322,332,416,467,575
		| ( { 31{ M_245 } } & add32s1ot [31:1] )	// line#=../../simulator.cpp:119,124,374
								// ,408
		) ;
always @ ( rsft32s1ot or U_93 or rsft32u1ot or U_82 or U_73 or lsft32u1ot or U_60 or 
	add32s1ot or U_39 or addsub32u1ot or U_80 or U_38 or TR_04 or M_245 or M_248 or 
	regs_rd00 or U_13 or U_23 or U_22 or U_21 or U_20 or U_19 or U_18 )
	begin
	RL_addr_instr_mask_next_pc_op1_t_c1 = ( ( ( ( ( ( U_18 | U_19 ) | U_20 ) | 
		U_21 ) | U_22 ) | U_23 ) | U_13 ) ;	// line#=../../simulator.cpp:389,392,395
							// ,398,401,404,508
	RL_addr_instr_mask_next_pc_op1_t_c2 = ( M_248 | M_245 ) ;	// line#=../../simulator.cpp:119,124,213
									// ,222,322,332,374,408,416,467,575
	RL_addr_instr_mask_next_pc_op1_t_c3 = ( U_38 | U_80 ) ;	// line#=../../simulator.cpp:143,356,514
	RL_addr_instr_mask_next_pc_op1_t = ( ( { 32{ RL_addr_instr_mask_next_pc_op1_t_c1 } } & 
			regs_rd00 )							// line#=../../simulator.cpp:389,392,395
											// ,398,401,404,508
		| ( { 32{ RL_addr_instr_mask_next_pc_op1_t_c2 } } & { 1'h0 , TR_04 } )	// line#=../../simulator.cpp:119,124,213
											// ,222,322,332,374,408,416,467,575
		| ( { 32{ RL_addr_instr_mask_next_pc_op1_t_c3 } } & addsub32u1ot )	// line#=../../simulator.cpp:143,356,514
		| ( { 32{ U_39 } } & add32s1ot )					// line#=../../simulator.cpp:119,151,366
		| ( { 32{ U_60 } } & ( ~lsft32u1ot ) )					// line#=../../simulator.cpp:243
		| ( { 32{ U_73 } } & lsft32u1ot )					// line#=../../simulator.cpp:520
		| ( { 32{ U_82 } } & rsft32u1ot )					// line#=../../simulator.cpp:535
		| ( { 32{ U_93 } } & rsft32s1ot )					// line#=../../simulator.cpp:533
		) ;
	end
assign	RL_addr_instr_mask_next_pc_op1_en = ( RL_addr_instr_mask_next_pc_op1_t_c1 | 
	RL_addr_instr_mask_next_pc_op1_t_c2 | RL_addr_instr_mask_next_pc_op1_t_c3 | 
	U_39 | U_60 | U_73 | U_82 | U_93 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_instr_mask_next_pc_op1_en )
		RL_addr_instr_mask_next_pc_op1 <= RL_addr_instr_mask_next_pc_op1_t ;	// line#=../../simulator.cpp:119,124,143
											// ,151,213,222,243,322,332,356,366
											// ,374,389,392,395,398,401,404,408
											// ,416,467,508,514,520,533,535,575
always @ ( addsub32u1ot or U_91 or RG_instr_rd_word_addr or ST1_04d )
	TR_05 = ( ( { 16{ ST1_04d } } & { 11'h000 , RG_instr_rd_word_addr [4:0] } )	// line#=../../simulator.cpp:331
		| ( { 16{ U_91 } } & addsub32u1ot [17:2] )				// line#=../../simulator.cpp:232,241
		) ;
always @ ( TR_05 or U_91 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_instr_rd_word_addr_t_c1 = ( ST1_04d | U_91 ) ;	// line#=../../simulator.cpp:232,241,331
	RG_instr_rd_word_addr_t = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=../../simulator.cpp:322
		| ( { 25{ RG_instr_rd_word_addr_t_c1 } } & { 9'h000 , TR_05 } )			// line#=../../simulator.cpp:232,241,331
		) ;
	end
assign	RG_instr_rd_word_addr_en = ( ST1_03d | RG_instr_rd_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_word_addr_en )
		RG_instr_rd_word_addr <= RG_instr_rd_word_addr_t ;	// line#=../../simulator.cpp:232,241,322
									// ,331
assign	RG_instr_rd_word_addr_port = RG_instr_rd_word_addr ;
always @ ( RG_addr1_mask_op2_PC_result or M_239 or add32s1ot or ST1_04d )
	TR_06 = ( ( { 2{ ST1_04d } } & add32s1ot [1:0] )			// line#=../../simulator.cpp:119,130,242
										// ,243,444
		| ( { 2{ M_239 } } & RG_addr1_mask_op2_PC_result [1:0] )	// line#=../../simulator.cpp:223,224
		) ;
always @ ( TR_06 or U_104 or U_43 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rs1_t_c1 = ( U_43 | U_104 ) ;	// line#=../../simulator.cpp:119,130,223
						// ,224,242,243,444
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:322,333
		| ( { 5{ RG_rs1_t_c1 } } & { TR_06 , 3'h0 } )			// line#=../../simulator.cpp:119,130,223
										// ,224,242,243,444
		) ;
	end
assign	RG_rs1_en = ( ST1_03d | RG_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=../../simulator.cpp:119,130,223
					// ,224,242,243,322,333,444
assign	M_190 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:322,330,341
assign	M_192 = ( ( ( ( ( ( ( ( ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | M_190 ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) | M_202 ) | M_219 ) | M_214 ) ;	// line#=../../simulator.cpp:322,330,341
assign	M_222 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=../../simulator.cpp:322,330,341
assign	M_224 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=../../simulator.cpp:322,330,341
assign	M_232 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=../../simulator.cpp:322,330,341
always @ ( imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:322,332,575
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		JF_02_t1 = 1'h1 ;
	default :
		JF_02_t1 = 1'h0 ;
	endcase
always @ ( JF_02_t1 or M_224 or M_192 )	// line#=../../simulator.cpp:322,330,341
	JF_02 = ( ( { 1{ M_192 } } & 1'h1 )
		| ( { 1{ M_224 } } & JF_02_t1 )	// line#=../../simulator.cpp:322,332,575
		) ;
always @ ( RG_funct3_rs2 or M_201 or M_223 or M_228 or M_197 or M_191 or M_227 )	// line#=../../simulator.cpp:341
	begin
	JF_03_c1 = ( ( ( ( M_227 | M_191 ) | M_197 ) | M_228 ) | M_223 ) ;
	JF_03 = ( ( { 1{ JF_03_c1 } } & 1'h1 )
		| ( { 1{ M_201 } } & ( ( RG_funct3_rs2 [2:0] == 3'h0 ) | ( RG_funct3_rs2 [2:0] == 
			3'h1 ) ) )	// line#=../../simulator.cpp:446
		) ;
	end
always @ ( RG_addr1_mask_op2_PC_result or RG_02 or RL_addr_instr_mask_next_pc_op1 or 
	RG_04 )	// line#=../../simulator.cpp:407
	begin
	M_122_t_c1 = ~RG_04 ;
	M_122_t = ( ( { 31{ RG_04 } } & RL_addr_instr_mask_next_pc_op1 [30:0] )
		| ( { 31{ M_122_t_c1 } } & { RG_02 [31:2] , RG_addr1_mask_op2_PC_result [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:320,719
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_rs1 or U_160 or imem_arg_MEMB32W65536_RD1 or U_33 )
	add8s_51i1 = ( ( { 5{ U_33 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:322,333,579
		| ( { 5{ U_160 } } & RG_rs1 )					// line#=../../simulator.cpp:579
		) ;
assign	add8s_51i2 = { 2'h1 , U_33 } ;	// line#=../../simulator.cpp:579
always @ ( RG_addr1_mask_op2_PC_result or U_39 or U_58 or regs_rd00 or U_63 or U_88 or 
	M_253 or M_247 )
	begin
	add32s1i1_c1 = ( ( M_247 | M_253 ) | ( U_88 | U_63 ) ) ;	// line#=../../simulator.cpp:119,124,130
									// ,374,416,444,469
	add32s1i1_c2 = ( U_58 | U_39 ) ;	// line#=../../simulator.cpp:119,151,366
						// ,408
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=../../simulator.cpp:119,124,130
										// ,374,416,444,469
		| ( { 32{ add32s1i1_c2 } } & RG_addr1_mask_op2_PC_result )	// line#=../../simulator.cpp:119,151,366
										// ,408
		) ;
	end
always @ ( M_235 or RG_instr_rd_word_addr or M_257 )
	M_263 = ( ( { 2{ M_257 } } & { RG_instr_rd_word_addr [24] , RG_instr_rd_word_addr [0] } )	// line#=../../simulator.cpp:119,130,444
		| ( { 2{ M_235 } } & { RG_instr_rd_word_addr [0] , 1'h0 } )				// line#=../../simulator.cpp:119,135,136
													// ,137,138,139,335,385,408
		) ;
assign	M_235 = ( M_189 & take_t3 ) ;
assign	M_257 = ( ( ( M_201 & M_210 ) | ( M_201 & M_194 ) ) | ( M_201 & M_215 ) ) ;
always @ ( M_191 or M_263 or RG_instr_rd_word_addr or M_235 or M_257 )
	begin
	M_264_c1 = ( M_257 | M_235 ) ;	// line#=../../simulator.cpp:119,130,135
					// ,136,137,138,139,335,385,408,444
	M_264 = ( ( { 14{ M_264_c1 } } & { RG_instr_rd_word_addr [24] , RG_instr_rd_word_addr [24] , 
			RG_instr_rd_word_addr [24] , RG_instr_rd_word_addr [24] , 
			RG_instr_rd_word_addr [24] , RG_instr_rd_word_addr [24] , 
			RG_instr_rd_word_addr [24] , RG_instr_rd_word_addr [24] , 
			M_263 [1] , RG_instr_rd_word_addr [4:1] , M_263 [0] } )	// line#=../../simulator.cpp:119,130,135
										// ,136,137,138,139,335,385,408,444
		| ( { 14{ M_191 } } & { RG_instr_rd_word_addr [12:5] , RG_instr_rd_word_addr [13] , 
			RG_instr_rd_word_addr [17:14] , 1'h0 } )		// line#=../../simulator.cpp:119,147,148
										// ,149,150,151,332,334,366
		) ;
	end
assign	M_247 = ( ( U_59 | U_60 ) | ( U_43 & M_215 ) ) ;	// line#=../../simulator.cpp:446
assign	M_253 = ( ( ( ( U_98 | U_99 ) | U_100 ) | U_101 ) | U_102 ) ;
always @ ( RG_imm1_result_rs2 or U_63 or RL_addr_instr_mask_next_pc_op1 or U_88 or 
	M_253 or M_264 or RG_instr_rd_word_addr or U_39 or U_58 or M_247 )
	begin
	add32s1i2_c1 = ( ( M_247 | U_58 ) | U_39 ) ;	// line#=../../simulator.cpp:119,130,135
							// ,136,137,138,139,147,148,149,150
							// ,151,332,334,335,366,385,408,444
	add32s1i2_c2 = ( M_253 | U_88 ) ;	// line#=../../simulator.cpp:119,124,334
						// ,374,416
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RG_instr_rd_word_addr [24] , M_264 [13:5] , 
			RG_instr_rd_word_addr [23:18] , M_264 [4:0] } )		// line#=../../simulator.cpp:119,130,135
										// ,136,137,138,139,147,148,149,150
										// ,151,332,334,335,366,385,408,444
		| ( { 21{ add32s1i2_c2 } } & { RL_addr_instr_mask_next_pc_op1 [24] , 
			RL_addr_instr_mask_next_pc_op1 [24] , RL_addr_instr_mask_next_pc_op1 [24] , 
			RL_addr_instr_mask_next_pc_op1 [24] , RL_addr_instr_mask_next_pc_op1 [24] , 
			RL_addr_instr_mask_next_pc_op1 [24] , RL_addr_instr_mask_next_pc_op1 [24] , 
			RL_addr_instr_mask_next_pc_op1 [24] , RL_addr_instr_mask_next_pc_op1 [24] , 
			RL_addr_instr_mask_next_pc_op1 [24:13] } )		// line#=../../simulator.cpp:119,124,334
										// ,374,416
		| ( { 21{ U_63 } } & { RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11:0] } )	// line#=../../simulator.cpp:469
		) ;
	end
assign	M_238 = ( ST1_04d & M_194 ) ;
always @ ( M_238 )
	TR_18 = ( { 8{ M_238 } } & 8'hff )	// line#=../../simulator.cpp:243
		 ;	// line#=../../simulator.cpp:224
always @ ( regs_rd00 or U_92 )
	TR_11 = ( { 16{ U_92 } } & regs_rd00 [31:16] )	// line#=../../simulator.cpp:487
		 ;	// line#=../../simulator.cpp:244,245,451
assign	M_252 = ( U_92 | U_135 ) ;
always @ ( regs_rd00 or TR_11 or M_252 )
	TR_12 = ( { 24{ M_252 } } & { TR_11 , regs_rd00 [15:8] } )	// line#=../../simulator.cpp:244,245,451
									// ,487
		 ;	// line#=../../simulator.cpp:225,226,448
always @ ( regs_rd00 or TR_12 or U_134 or M_252 or RL_addr_instr_mask_next_pc_op1 or 
	U_73 or TR_18 or M_250 )
	begin
	lsft32u1i1_c1 = ( M_252 | U_134 ) ;	// line#=../../simulator.cpp:225,226,244
						// ,245,448,451,487
	lsft32u1i1 = ( ( { 32{ M_250 } } & { 16'h0000 , TR_18 , 8'hff } )	// line#=../../simulator.cpp:224,243
		| ( { 32{ U_73 } } & RL_addr_instr_mask_next_pc_op1 )		// line#=../../simulator.cpp:520
		| ( { 32{ lsft32u1i1_c1 } } & { TR_12 , regs_rd00 [7:0] } )	// line#=../../simulator.cpp:225,226,244
										// ,245,448,451,487
		) ;
	end
assign	M_239 = ( ST1_05d & M_211 ) ;
always @ ( RG_addr1_mask_op2_PC_result or M_239 or add32s1ot or M_238 )
	TR_13 = ( ( { 2{ M_238 } } & add32s1ot [1:0] )				// line#=../../simulator.cpp:119,130,242
										// ,243,444
		| ( { 2{ M_239 } } & RG_addr1_mask_op2_PC_result [1:0] )	// line#=../../simulator.cpp:223,224
		) ;
assign	M_250 = ( U_60 | U_104 ) ;
always @ ( RG_rs1 or U_134 or U_135 or RG_funct3_rs2 or U_92 or regs_rd00 or U_73 or 
	TR_13 or M_250 )
	begin
	lsft32u1i2_c1 = ( U_135 | U_134 ) ;	// line#=../../simulator.cpp:225,226,244
						// ,245,448,451
	lsft32u1i2 = ( ( { 5{ M_250 } } & { TR_13 , 3'h0 } )	// line#=../../simulator.cpp:119,130,223
								// ,224,242,243,444
		| ( { 5{ U_73 } } & regs_rd00 [4:0] )		// line#=../../simulator.cpp:509,520
		| ( { 5{ U_92 } } & RG_funct3_rs2 )		// line#=../../simulator.cpp:487
		| ( { 5{ lsft32u1i2_c1 } } & RG_rs1 )		// line#=../../simulator.cpp:225,226,244
								// ,245,448,451
		) ;
	end
always @ ( regs_rd00 or U_71 or dmem_arg_MEMB32W65536_RD1 or M_254 or RL_addr_instr_mask_next_pc_op1 or 
	U_82 )
	rsft32u1i1 = ( ( { 32{ U_82 } } & RL_addr_instr_mask_next_pc_op1 )	// line#=../../simulator.cpp:535
		| ( { 32{ M_254 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=../../simulator.cpp:174,175,191
										// ,192,420,423,429,432
		| ( { 32{ U_71 } } & regs_rd00 )				// line#=../../simulator.cpp:495
		) ;
assign	M_254 = ( ( ( ( U_113 & M_205 ) | ( U_113 & M_200 ) ) | ( U_113 & M_195 ) ) | 
	( U_113 & M_211 ) ) ;	// line#=../../simulator.cpp:418
always @ ( RG_imm1_result_rs2 or U_71 or RL_addr_instr_mask_next_pc_op1 or M_254 or 
	regs_rd00 or U_82 )
	rsft32u1i2 = ( ( { 5{ U_82 } } & regs_rd00 [4:0] )				// line#=../../simulator.cpp:509,535
		| ( { 5{ M_254 } } & { RL_addr_instr_mask_next_pc_op1 [1:0] , 3'h0 } )	// line#=../../simulator.cpp:174,175,191
											// ,192,420,423,429,432
		| ( { 5{ U_71 } } & RG_imm1_result_rs2 [4:0] )				// line#=../../simulator.cpp:495
		) ;
always @ ( regs_rd00 or U_146 or RL_addr_instr_mask_next_pc_op1 or U_93 )
	rsft32s1i1 = ( ( { 32{ U_93 } } & RL_addr_instr_mask_next_pc_op1 )	// line#=../../simulator.cpp:533
		| ( { 32{ U_146 } } & regs_rd00 )				// line#=../../simulator.cpp:492
		) ;
always @ ( RG_funct3_rs2 or U_146 or RG_addr1_mask_op2_PC_result or U_93 )
	rsft32s1i2 = ( ( { 5{ U_93 } } & RG_addr1_mask_op2_PC_result [4:0] )	// line#=../../simulator.cpp:533
		| ( { 5{ U_146 } } & RG_funct3_rs2 )				// line#=../../simulator.cpp:492
		) ;
always @ ( U_160 or regs_rd00 or M_242 )
	aes_sbox1i1 = ( ( { 8{ M_242 } } & regs_rd00 [31:24] )	// line#=../../simulator.cpp:579,580,581
								// ,582,583,584,585
		| ( { 8{ U_160 } } & regs_rd00 [23:16] )	// line#=../../simulator.cpp:579,580,581
								// ,582,583,584,585
		) ;
assign	M_242 = ( ( U_33 | U_48 ) | U_96 ) ;
always @ ( U_160 or regs_rd00 or M_242 )
	aes_sbox2i1 = ( ( { 8{ M_242 } } & regs_rd00 [23:16] )	// line#=../../simulator.cpp:579,580,581
								// ,582,583,584,585
		| ( { 8{ U_160 } } & regs_rd00 [15:8] )		// line#=../../simulator.cpp:579,580,581
								// ,582,583,584,585
		) ;
always @ ( U_160 or regs_rd00 or M_242 )
	aes_sbox3i1 = ( ( { 8{ M_242 } } & regs_rd00 [15:8] )	// line#=../../simulator.cpp:579,580,581
								// ,582,583,584,585
		| ( { 8{ U_160 } } & regs_rd00 [7:0] )		// line#=../../simulator.cpp:579,580,581
								// ,582,583,584,585
		) ;
always @ ( U_160 or regs_rd00 or M_242 )
	aes_sbox4i1 = ( ( { 8{ M_242 } } & regs_rd00 [7:0] )	// line#=../../simulator.cpp:579,580,581
								// ,582,583,584,585
		| ( { 8{ U_160 } } & regs_rd00 [31:24] )	// line#=../../simulator.cpp:579,580,581
								// ,582,583,584,585
		) ;
always @ ( add32s1ot or U_98 or U_99 or U_101 or U_102 or U_59 or RG_addr1_mask_op2_PC_result or 
	U_105 or M_240 or RL_addr_instr_mask_next_pc_op1 or U_80 or U_158 )
	begin
	addsub32u1i1_c1 = ( U_158 | U_80 ) ;	// line#=../../simulator.cpp:514,516
	addsub32u1i1_c2 = ( M_240 | U_105 ) ;	// line#=../../simulator.cpp:143,232,338
						// ,356
	addsub32u1i1_c3 = ( U_59 | ( ( ( U_102 | U_101 ) | U_99 ) | U_98 ) ) ;	// line#=../../simulator.cpp:119,124,130
										// ,164,181,213,416,444
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr_instr_mask_next_pc_op1 )	// line#=../../simulator.cpp:514,516
		| ( { 32{ addsub32u1i1_c2 } } & RG_addr1_mask_op2_PC_result )		// line#=../../simulator.cpp:143,232,338
											// ,356
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=../../simulator.cpp:119,124,130
											// ,164,181,213,416,444
		) ;
	end
always @ ( M_249 or U_01 )
	M_261 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=../../simulator.cpp:338
		| ( { 2{ M_249 } } & 2'h2 )	// line#=../../simulator.cpp:164,181,213
						// ,232
		) ;
assign	M_249 = ( ( ( ( ( U_59 | U_105 ) | U_102 ) | U_101 ) | U_99 ) | U_98 ) ;
always @ ( RG_instr_rd_word_addr or U_50 or M_261 or M_249 or U_01 )
	begin
	M_262_c1 = ( U_01 | M_249 ) ;	// line#=../../simulator.cpp:164,181,213
					// ,232,338
	M_262 = ( ( { 21{ M_262_c1 } } & { 13'h0000 , M_261 [1] , 6'h00 , M_261 [0] } )	// line#=../../simulator.cpp:164,181,213
											// ,232,338
		| ( { 21{ U_50 } } & { RG_instr_rd_word_addr [24:5] , 1'h0 } )		// line#=../../simulator.cpp:143,356
		) ;
	end
assign	M_240 = ( U_01 | U_50 ) ;
always @ ( regs_rd00 or U_80 or M_262 or M_249 or M_240 or RG_addr1_mask_op2_PC_result or 
	U_158 )
	begin
	addsub32u1i2_c1 = ( M_240 | M_249 ) ;	// line#=../../simulator.cpp:143,164,181
						// ,213,232,338,356
	addsub32u1i2 = ( ( { 32{ U_158 } } & RG_addr1_mask_op2_PC_result )	// line#=../../simulator.cpp:516
		| ( { 32{ addsub32u1i2_c1 } } & { M_262 [20:1] , 9'h000 , M_262 [0] , 
			2'h0 } )						// line#=../../simulator.cpp:143,164,181
										// ,213,232,338,356
		| ( { 32{ U_80 } } & regs_rd00 )				// line#=../../simulator.cpp:509,514
		) ;
	end
always @ ( U_98 or U_99 or U_101 or U_102 or U_105 or U_80 or U_59 or U_50 or U_01 or 
	U_158 )
	begin
	addsub32u1_f_c1 = ( ( U_158 | U_01 ) | U_50 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_59 | U_80 ) | U_105 ) | U_102 ) | U_101 ) | 
		U_99 ) | U_98 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:401,404
assign	comp32u_11i2 = RL_addr_instr_mask_next_pc_op1 ;	// line#=../../simulator.cpp:401,404
assign	comp32s_12i1 = regs_rd00 ;	// line#=../../simulator.cpp:395,398
assign	comp32s_12i2 = RL_addr_instr_mask_next_pc_op1 ;	// line#=../../simulator.cpp:395,398
always @ ( regs_rd00 or M_216 or RL_addr_instr_mask_next_pc_op1 or M_195 or lsft32u1ot or 
	RG_addr1_mask_op2_PC_result or dmem_arg_MEMB32W65536_RD1 or M_211 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_211 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_addr1_mask_op2_PC_result ) | lsft32u1ot ) )	// line#=../../simulator.cpp:225,226,448
		| ( { 32{ M_195 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_addr_instr_mask_next_pc_op1 ) | 
			lsft32u1ot ) )					// line#=../../simulator.cpp:244,245,451
		| ( { 32{ M_216 } } & regs_rd00 )			// line#=../../simulator.cpp:260
		) ;
always @ ( RL_addr_instr_mask_next_pc_op1 or M_211 or addsub32u1ot or M_195 or M_201 or 
	M_204 or M_199 or M_194 or M_210 or add32s1ot or M_215 or M_228 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_228 & M_215 ) ;	// line#=../../simulator.cpp:119,124,198
								// ,207,416,426
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( M_228 & M_210 ) | ( M_228 & M_194 ) ) | 
		( M_228 & M_199 ) ) | ( M_228 & M_204 ) ) | ( M_201 & M_195 ) ) ;	// line#=../../simulator.cpp:164,173,175
											// ,181,190,192,232,241,244,245,420
											// ,423,429,432
	dmem_arg_MEMB32W65536_RA1_c3 = ( M_201 & M_211 ) ;	// line#=../../simulator.cpp:225,226
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			add32s1ot [17:2] )								// line#=../../simulator.cpp:119,124,198
													// ,207,416,426
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )			// line#=../../simulator.cpp:164,173,175
													// ,181,190,192,232,241,244,245,420
													// ,423,429,432
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RL_addr_instr_mask_next_pc_op1 [15:0] )	// line#=../../simulator.cpp:225,226
		) ;
	end
always @ ( RG_addr1_mask_op2_PC_result or M_216 or RG_instr_rd_word_addr or M_195 or 
	RL_addr_instr_mask_next_pc_op1 or M_211 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_211 } } & RL_addr_instr_mask_next_pc_op1 [15:0] )	// line#=../../simulator.cpp:225,226
		| ( { 16{ M_195 } } & RG_instr_rd_word_addr [15:0] )					// line#=../../simulator.cpp:244,245
		| ( { 16{ M_216 } } & RG_addr1_mask_op2_PC_result [17:2] )				// line#=../../simulator.cpp:251,260
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( U_100 | U_98 ) | U_99 ) | U_101 ) | 
	U_102 ) | U_104 ) | U_105 ) ;	// line#=../../simulator.cpp:175,192,207
					// ,225,226,244,245,420,423,426,429
					// ,432
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_134 | U_135 ) | ( U_114 & M_216 ) ) ;	// line#=../../simulator.cpp:225,226,244
										// ,245,260,446
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=../../simulator.cpp:322
assign	M_208 = ~|( RG_imm1_result_rs2 ^ 32'h00000007 ) ;	// line#=../../simulator.cpp:387
assign	M_226 = ~|( RG_imm1_result_rs2 ^ 32'h00000006 ) ;	// line#=../../simulator.cpp:387
always @ ( RG_funct3_rs2 or U_114 or incr8s_51ot or U_96 or RG_imm1_result_rs2 or 
	U_45 or RG_rs1 or U_141 or U_142 or U_143 or U_146 or U_88 or U_90 or U_92 or 
	M_211 or M_195 or M_200 or M_205 or M_226 or M_208 or U_41 or U_43 or U_63 or 
	U_71 or U_48 or U_18 or U_19 or U_20 or U_21 or U_22 or U_23 or imem_arg_MEMB32W65536_RD1 or 
	U_26 or U_27 or U_13 or add8s_51ot or M_243 )	// line#=../../simulator.cpp:387
	begin
	regs_ad00_c1 = ( ( U_13 | U_27 ) | U_26 ) ;	// line#=../../simulator.cpp:322,333
	regs_ad00_c2 = ( ( ( ( ( U_23 | U_22 ) | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=../../simulator.cpp:322
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_48 | U_71 ) | U_63 ) | U_43 ) | 
		( U_41 & M_208 ) ) | ( U_41 & M_226 ) ) | ( U_41 & M_205 ) ) | ( 
		U_41 & M_200 ) ) | ( U_41 & M_195 ) ) | ( U_41 & M_211 ) ) | U_92 ) | 
		U_90 ) | U_88 ) | U_146 ) | U_143 ) | U_142 ) | U_141 ) ;
	regs_ad00 = ( ( { 5{ M_243 } } & add8s_51ot )				// line#=../../simulator.cpp:579
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:322,333
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:322
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 )
		| ( { 5{ U_45 } } & RG_imm1_result_rs2 [4:0] )
		| ( { 5{ U_96 } } & incr8s_51ot )				// line#=../../simulator.cpp:579
		| ( { 5{ U_114 } } & RG_funct3_rs2 ) ) ;
	end
assign	M_243 = ( U_33 | U_160 ) ;	// line#=../../simulator.cpp:387
always @ ( RG_instr_rd_word_addr or U_121 or U_122 or U_123 or U_124 or U_159 or 
	U_148 or U_133 or incr8s_51ot or U_96 or RG_rs1 or U_48 or add8s_51ot or 
	M_243 )
	begin
	regs_ad01_c1 = ( ( ( ( ( ( U_133 | U_148 ) | U_159 ) | U_124 ) | U_123 ) | 
		U_122 ) | U_121 ) ;	// line#=../../simulator.cpp:143,347,356
					// ,365,376,436,500,546
	regs_ad01 = ( ( { 5{ M_243 } } & add8s_51ot )				// line#=../../simulator.cpp:579,580,581
										// ,582,583,584,585
		| ( { 5{ U_48 } } & RG_rs1 )					// line#=../../simulator.cpp:580,581,582
										// ,583,584,585
		| ( { 5{ U_96 } } & incr8s_51ot )				// line#=../../simulator.cpp:579,580,581
										// ,582,583,584,585
		| ( { 5{ regs_ad01_c1 } } & RG_instr_rd_word_addr [4:0] )	// line#=../../simulator.cpp:143,347,356
										// ,365,376,436,500,546
		) ;
	end
assign	M_196 = ~|( RL_addr_instr_mask_next_pc_op1 ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:467
assign	M_196_port = M_196 ;
always @ ( U_121 or RG_02 or U_123 or U_124 or M_208 or M_226 or M_200 or addsub32u1ot or 
	U_158 or U_122 or M_205 or M_195 or U_149 or rsft32s1ot or U_146 or RG_04 or 
	U_145 or M_196 or U_143 or U_142 or regs_rd00 or U_141 or TR_21 or RG_imm1_result_rs2 or 
	M_216 or U_116 or U_159 or RL_addr_instr_mask_next_pc_op1 or RG_addr1_mask_op2_PC_result or 
	M_212 or U_115 or U_148 or val2_t4 or U_133 or U_160 or aes_sbox4ot or aes_sbox3ot or 
	aes_sbox2ot or aes_sbox1ot or M_242 )
	begin
	regs_wd01_c1 = ( U_148 & ( U_115 & M_212 ) ) ;	// line#=../../simulator.cpp:469
	regs_wd01_c2 = ( ( ( ( U_148 & ( U_115 & ( ~|( RL_addr_instr_mask_next_pc_op1 ^ 
		32'h00000002 ) ) ) ) | ( U_148 & ( U_115 & ( ~|( RL_addr_instr_mask_next_pc_op1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_159 & ( U_116 & M_216 ) ) ) | ( U_159 & 
		( U_116 & ( ~|( RG_imm1_result_rs2 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd01_c3 = ( U_148 & U_141 ) ;	// line#=../../simulator.cpp:478
	regs_wd01_c4 = ( U_148 & U_142 ) ;	// line#=../../simulator.cpp:481
	regs_wd01_c5 = ( U_148 & U_143 ) ;	// line#=../../simulator.cpp:484
	regs_wd01_c6 = ( U_148 & ( ( U_115 & M_196 ) | ( U_145 & ( ~RG_04 ) ) ) ) ;	// line#=../../simulator.cpp:487,495
	regs_wd01_c7 = ( U_148 & U_146 ) ;	// line#=../../simulator.cpp:492
	regs_wd01_c8 = ( ( U_159 & ( ( ( U_149 & RG_04 ) | ( U_116 & M_195 ) ) | 
		( U_116 & M_205 ) ) ) | U_122 ) ;	// line#=../../simulator.cpp:143,356,514
							// ,520
	regs_wd01_c9 = ( U_159 & U_158 ) ;	// line#=../../simulator.cpp:516
	regs_wd01_c10 = ( U_159 & ( U_116 & M_200 ) ) ;	// line#=../../simulator.cpp:529
	regs_wd01_c11 = ( U_159 & ( U_116 & M_226 ) ) ;	// line#=../../simulator.cpp:539
	regs_wd01_c12 = ( U_159 & ( U_116 & M_208 ) ) ;	// line#=../../simulator.cpp:542
	regs_wd01_c13 = ( U_124 | U_123 ) ;	// line#=../../simulator.cpp:365,376
	regs_wd01 = ( ( { 32{ M_242 } } & { aes_sbox1ot , aes_sbox2ot , aes_sbox3ot , 
			aes_sbox4ot } )								// line#=../../simulator.cpp:580,581,582
												// ,583,584,585
		| ( { 32{ U_160 } } & { aes_sbox4ot , aes_sbox1ot , aes_sbox2ot , 
			aes_sbox3ot } )								// line#=../../simulator.cpp:580,581,582
												// ,583,584,585
		| ( { 32{ U_133 } } & val2_t4 )							// line#=../../simulator.cpp:436
		| ( { 32{ regs_wd01_c1 } } & RG_addr1_mask_op2_PC_result )			// line#=../../simulator.cpp:469
		| ( { 32{ regs_wd01_c2 } } & { 31'h00000000 , TR_21 } )
		| ( { 32{ regs_wd01_c3 } } & ( regs_rd00 ^ { RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11:0] } ) )		// line#=../../simulator.cpp:478
		| ( { 32{ regs_wd01_c4 } } & ( regs_rd00 | { RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11:0] } ) )		// line#=../../simulator.cpp:481
		| ( { 32{ regs_wd01_c5 } } & ( regs_rd00 & { RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11] , 
			RG_imm1_result_rs2 [11] , RG_imm1_result_rs2 [11:0] } ) )		// line#=../../simulator.cpp:484
		| ( { 32{ regs_wd01_c6 } } & RG_imm1_result_rs2 )				// line#=../../simulator.cpp:487,495
		| ( { 32{ regs_wd01_c7 } } & rsft32s1ot )					// line#=../../simulator.cpp:492
		| ( { 32{ regs_wd01_c8 } } & RL_addr_instr_mask_next_pc_op1 )			// line#=../../simulator.cpp:143,356,514
												// ,520
		| ( { 32{ regs_wd01_c9 } } & addsub32u1ot )					// line#=../../simulator.cpp:516
		| ( { 32{ regs_wd01_c10 } } & ( RL_addr_instr_mask_next_pc_op1 ^ 
			RG_addr1_mask_op2_PC_result ) )						// line#=../../simulator.cpp:529
		| ( { 32{ regs_wd01_c11 } } & ( RL_addr_instr_mask_next_pc_op1 | 
			RG_addr1_mask_op2_PC_result ) )						// line#=../../simulator.cpp:539
		| ( { 32{ regs_wd01_c12 } } & ( RL_addr_instr_mask_next_pc_op1 & 
			RG_addr1_mask_op2_PC_result ) )						// line#=../../simulator.cpp:542
		| ( { 32{ regs_wd01_c13 } } & RG_02 )						// line#=../../simulator.cpp:365,376
		| ( { 32{ U_121 } } & { RL_addr_instr_mask_next_pc_op1 [24:5] , 12'h000 } )	// line#=../../simulator.cpp:143,347
		) ;
	end
assign	regs_we01 = ( ( ( ( ( ( ( ( M_242 | U_160 ) | U_133 ) | U_148 ) | U_159 ) | 
	U_124 ) | U_123 ) | U_122 ) | U_121 ) ;	// line#=../../simulator.cpp:143,347,356
						// ,365,376,436,500,546,580,581,582
						// ,583,584,585

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
