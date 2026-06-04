// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DAES_MEM -DACCEL_SUB_BYTES -DACCEL_SUB_BYTES_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260604025041_95407_00263
// timestamp_5: 20260604025042_95421_42643
// timestamp_9: 20260604025042_95421_32250
// timestamp_C: 20260604025042_95421_84863
// timestamp_E: 20260604025042_95421_27107
// timestamp_V: 20260604025043_95435_65280

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
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W4096_RA1(dmem_arg_MEMB32W4096_RA1) ,
	.dmem_arg_MEMB32W4096_RD1(dmem_arg_MEMB32W4096_RD1) ,.dmem_arg_MEMB32W4096_RE1(dmem_arg_MEMB32W4096_RE1) ,
	.dmem_arg_MEMB32W4096_WA2(dmem_arg_MEMB32W4096_WA2) ,.dmem_arg_MEMB32W4096_WD2(dmem_arg_MEMB32W4096_WD2) ,
	.dmem_arg_MEMB32W4096_WE2(dmem_arg_MEMB32W4096_WE2) ,.computer_ret(computer_ret) ,
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
	dmem_arg_MEMB32W4096_RA1 ,dmem_arg_MEMB32W4096_RD1 ,dmem_arg_MEMB32W4096_RE1 ,
	dmem_arg_MEMB32W4096_WA2 ,dmem_arg_MEMB32W4096_WD2 ,dmem_arg_MEMB32W4096_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_01_port );
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
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
wire		M_271 ;
wire		M_269 ;
wire		M_268 ;
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_262 ;
wire		M_261 ;
wire		M_260 ;
wire		M_259 ;
wire		M_258 ;
wire		M_257 ;
wire		M_256 ;
wire		M_255 ;
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
wire	[31:0]	M_243 ;
wire		M_242 ;
wire		M_240 ;
wire		M_239 ;
wire		M_238 ;
wire		M_237 ;
wire		M_236 ;
wire		M_235 ;
wire		M_234 ;
wire		M_232 ;
wire		M_230 ;
wire		M_229 ;
wire		M_228 ;
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
wire		M_211 ;
wire		M_210 ;
wire		M_208 ;
wire		M_207 ;
wire		M_206 ;
wire		M_205 ;
wire		M_203 ;
wire		M_202 ;
wire		M_201 ;
wire		M_200 ;
wire		M_199 ;
wire		M_197 ;
wire		M_196 ;
wire		M_195 ;
wire		M_194 ;
wire		M_193 ;
wire		M_192 ;
wire		M_191 ;
wire		U_107 ;
wire		U_105 ;
wire		U_94 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_83 ;
wire		U_70 ;
wire		U_60 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_49 ;
wire		U_48 ;
wire		U_47 ;
wire		U_46 ;
wire		U_45 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we01 ;	// line#=computer.cpp:20
wire	[31:0]	regs_d01 ;	// line#=computer.cpp:20
wire	[4:0]	regs_ad01 ;	// line#=computer.cpp:20
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[7:0]	accel_sbox8i1 ;
wire	[7:0]	accel_sbox7i1 ;
wire	[7:0]	accel_sbox6i1 ;
wire	[7:0]	accel_sbox5i1 ;
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
wire		CT_02 ;
wire		RG_02_en ;
wire		RG_06_en ;
wire		RG_07_en ;
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_10_en ;
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_13_en ;
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
wire		RG_addr1_PC_en ;
wire		FF_halt_en ;
wire		RG_cols_op1_en ;
wire		RL_cols_imm1_instr_word_en ;
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
reg	[31:0]	RG_addr1_PC ;	// line#=computer.cpp:21
reg	FF_halt ;	// line#=computer.cpp:613
reg	[31:0]	RG_02 ;
reg	[31:0]	RG_cols_op1 ;	// line#=computer.cpp:252,710
reg	[24:0]	RL_cols_imm1_instr_word ;	// line#=computer.cpp:117,128,242,689
reg	[31:0]	RG_cols ;
reg	[7:0]	RG_06 ;
reg	[7:0]	RG_07 ;
reg	[7:0]	RG_08 ;
reg	[7:0]	RG_09 ;
reg	[7:0]	RG_10 ;
reg	[7:0]	RG_11 ;
reg	[7:0]	RG_12 ;
reg	[7:0]	RG_13 ;
reg	[7:0]	RG_15 ;
reg	[7:0]	RG_16 ;
reg	[7:0]	RG_rs2 ;	// line#=computer.cpp:627
reg	[31:0]	RG_rd ;	// line#=computer.cpp:624
reg	[7:0]	RG_addr_funct3_rs1 ;	// line#=computer.cpp:625,626
reg	RG_20 ;
reg	computer_ret_r ;	// line#=computer.cpp:607
reg	[7:0]	accel_sbox1ot ;
reg	[7:0]	accel_sbox2ot ;
reg	[7:0]	accel_sbox3ot ;
reg	[7:0]	accel_sbox4ot ;
reg	[7:0]	accel_sbox5ot ;
reg	[7:0]	accel_sbox6ot ;
reg	[7:0]	accel_sbox7ot ;
reg	[7:0]	accel_sbox8ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:20
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
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	M_138_t ;
reg	M_139_t ;
reg	TR_22 ;
reg	[13:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_addr1_PC_t ;
reg	RG_addr1_PC_t_c1 ;
reg	RG_addr1_PC_t_c2 ;
reg	RG_addr1_PC_t_c3 ;
reg	RG_addr1_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_cols_op1_t ;
reg	RG_cols_op1_t_c1 ;
reg	[11:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[23:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[24:0]	RL_cols_imm1_instr_word_t ;
reg	RL_cols_imm1_instr_word_t_c1 ;
reg	RL_cols_imm1_instr_word_t_c2 ;
reg	[23:0]	TR_05 ;
reg	[7:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	[4:0]	TR_06 ;
reg	[7:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[2:0]	TR_19 ;
reg	[4:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[7:0]	RG_addr_funct3_rs1_t ;
reg	RG_addr_funct3_rs1_t_c1 ;
reg	RG_20_t ;
reg	RG_20_t_c1 ;
reg	RG_20_t_c2 ;
reg	[30:0]	M_137_t ;
reg	M_137_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_09 ;
reg	[5:0]	M_273 ;
reg	[13:0]	M_274 ;
reg	M_274_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[15:0]	TR_12 ;
reg	[23:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[7:0]	TR_20 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_21 ;
reg	[20:0]	M_272 ;
reg	M_272_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	[1:0]	addsub32u1_f_t1 ;
reg	[7:0]	accel_sbox1i1 ;
reg	[7:0]	accel_sbox2i1 ;
reg	[7:0]	accel_sbox3i1 ;
reg	[7:0]	accel_sbox4i1 ;
reg	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
reg	dmem_arg_MEMB32W4096_RA1_c1 ;
reg	dmem_arg_MEMB32W4096_RA1_c2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:20
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	regs_ad00_c4 ;
reg	TR_16 ;
reg	TR_16_c1 ;
reg	TR_16_c2 ;
reg	TR_16_c3 ;
reg	TR_16_c4 ;
reg	[31:0]	TR_23 ;
reg	[31:0]	regs_wd01 ;	// line#=computer.cpp:20
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:694
always @ ( accel_sbox1i1 )	// line#=computer.cpp:243,244,245,246,261
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
always @ ( accel_sbox2i1 )	// line#=computer.cpp:243,244,245,246,261
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
always @ ( accel_sbox3i1 )	// line#=computer.cpp:243,244,245,246,261
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
always @ ( accel_sbox4i1 )	// line#=computer.cpp:243,244,245,246,261
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
always @ ( accel_sbox5i1 )	// line#=computer.cpp:243,244,245,246,261
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
always @ ( accel_sbox6i1 )	// line#=computer.cpp:243,244,245,246,261
	case ( accel_sbox6i1 )
	8'h00 :
		accel_sbox6ot = 8'h63 ;	// line#=computer.cpp:207
	8'h01 :
		accel_sbox6ot = 8'h7c ;	// line#=computer.cpp:207
	8'h02 :
		accel_sbox6ot = 8'h77 ;	// line#=computer.cpp:207
	8'h03 :
		accel_sbox6ot = 8'h7b ;	// line#=computer.cpp:207
	8'h04 :
		accel_sbox6ot = 8'hf2 ;	// line#=computer.cpp:207
	8'h05 :
		accel_sbox6ot = 8'h6b ;	// line#=computer.cpp:207
	8'h06 :
		accel_sbox6ot = 8'h6f ;	// line#=computer.cpp:207
	8'h07 :
		accel_sbox6ot = 8'hc5 ;	// line#=computer.cpp:207
	8'h08 :
		accel_sbox6ot = 8'h30 ;	// line#=computer.cpp:207
	8'h09 :
		accel_sbox6ot = 8'h01 ;	// line#=computer.cpp:207
	8'h0a :
		accel_sbox6ot = 8'h67 ;	// line#=computer.cpp:207
	8'h0b :
		accel_sbox6ot = 8'h2b ;	// line#=computer.cpp:207
	8'h0c :
		accel_sbox6ot = 8'hfe ;	// line#=computer.cpp:207
	8'h0d :
		accel_sbox6ot = 8'hd7 ;	// line#=computer.cpp:207
	8'h0e :
		accel_sbox6ot = 8'hab ;	// line#=computer.cpp:207
	8'h0f :
		accel_sbox6ot = 8'h76 ;	// line#=computer.cpp:207
	8'h10 :
		accel_sbox6ot = 8'hca ;	// line#=computer.cpp:207
	8'h11 :
		accel_sbox6ot = 8'h82 ;	// line#=computer.cpp:207
	8'h12 :
		accel_sbox6ot = 8'hc9 ;	// line#=computer.cpp:207
	8'h13 :
		accel_sbox6ot = 8'h7d ;	// line#=computer.cpp:207
	8'h14 :
		accel_sbox6ot = 8'hfa ;	// line#=computer.cpp:207
	8'h15 :
		accel_sbox6ot = 8'h59 ;	// line#=computer.cpp:207
	8'h16 :
		accel_sbox6ot = 8'h47 ;	// line#=computer.cpp:207
	8'h17 :
		accel_sbox6ot = 8'hf0 ;	// line#=computer.cpp:207
	8'h18 :
		accel_sbox6ot = 8'had ;	// line#=computer.cpp:207
	8'h19 :
		accel_sbox6ot = 8'hd4 ;	// line#=computer.cpp:207
	8'h1a :
		accel_sbox6ot = 8'ha2 ;	// line#=computer.cpp:207
	8'h1b :
		accel_sbox6ot = 8'haf ;	// line#=computer.cpp:207
	8'h1c :
		accel_sbox6ot = 8'h9c ;	// line#=computer.cpp:207
	8'h1d :
		accel_sbox6ot = 8'ha4 ;	// line#=computer.cpp:207
	8'h1e :
		accel_sbox6ot = 8'h72 ;	// line#=computer.cpp:207
	8'h1f :
		accel_sbox6ot = 8'hc0 ;	// line#=computer.cpp:207
	8'h20 :
		accel_sbox6ot = 8'hb7 ;	// line#=computer.cpp:207
	8'h21 :
		accel_sbox6ot = 8'hfd ;	// line#=computer.cpp:207
	8'h22 :
		accel_sbox6ot = 8'h93 ;	// line#=computer.cpp:207
	8'h23 :
		accel_sbox6ot = 8'h26 ;	// line#=computer.cpp:207
	8'h24 :
		accel_sbox6ot = 8'h36 ;	// line#=computer.cpp:207
	8'h25 :
		accel_sbox6ot = 8'h3f ;	// line#=computer.cpp:207
	8'h26 :
		accel_sbox6ot = 8'hf7 ;	// line#=computer.cpp:207
	8'h27 :
		accel_sbox6ot = 8'hcc ;	// line#=computer.cpp:207
	8'h28 :
		accel_sbox6ot = 8'h34 ;	// line#=computer.cpp:207
	8'h29 :
		accel_sbox6ot = 8'ha5 ;	// line#=computer.cpp:207
	8'h2a :
		accel_sbox6ot = 8'he5 ;	// line#=computer.cpp:207
	8'h2b :
		accel_sbox6ot = 8'hf1 ;	// line#=computer.cpp:207
	8'h2c :
		accel_sbox6ot = 8'h71 ;	// line#=computer.cpp:207
	8'h2d :
		accel_sbox6ot = 8'hd8 ;	// line#=computer.cpp:207
	8'h2e :
		accel_sbox6ot = 8'h31 ;	// line#=computer.cpp:207
	8'h2f :
		accel_sbox6ot = 8'h15 ;	// line#=computer.cpp:207
	8'h30 :
		accel_sbox6ot = 8'h04 ;	// line#=computer.cpp:207
	8'h31 :
		accel_sbox6ot = 8'hc7 ;	// line#=computer.cpp:207
	8'h32 :
		accel_sbox6ot = 8'h23 ;	// line#=computer.cpp:207
	8'h33 :
		accel_sbox6ot = 8'hc3 ;	// line#=computer.cpp:207
	8'h34 :
		accel_sbox6ot = 8'h18 ;	// line#=computer.cpp:207
	8'h35 :
		accel_sbox6ot = 8'h96 ;	// line#=computer.cpp:207
	8'h36 :
		accel_sbox6ot = 8'h05 ;	// line#=computer.cpp:207
	8'h37 :
		accel_sbox6ot = 8'h9a ;	// line#=computer.cpp:207
	8'h38 :
		accel_sbox6ot = 8'h07 ;	// line#=computer.cpp:207
	8'h39 :
		accel_sbox6ot = 8'h12 ;	// line#=computer.cpp:207
	8'h3a :
		accel_sbox6ot = 8'h80 ;	// line#=computer.cpp:207
	8'h3b :
		accel_sbox6ot = 8'he2 ;	// line#=computer.cpp:207
	8'h3c :
		accel_sbox6ot = 8'heb ;	// line#=computer.cpp:207
	8'h3d :
		accel_sbox6ot = 8'h27 ;	// line#=computer.cpp:207
	8'h3e :
		accel_sbox6ot = 8'hb2 ;	// line#=computer.cpp:207
	8'h3f :
		accel_sbox6ot = 8'h75 ;	// line#=computer.cpp:207
	8'h40 :
		accel_sbox6ot = 8'h09 ;	// line#=computer.cpp:207
	8'h41 :
		accel_sbox6ot = 8'h83 ;	// line#=computer.cpp:207
	8'h42 :
		accel_sbox6ot = 8'h2c ;	// line#=computer.cpp:207
	8'h43 :
		accel_sbox6ot = 8'h1a ;	// line#=computer.cpp:207
	8'h44 :
		accel_sbox6ot = 8'h1b ;	// line#=computer.cpp:207
	8'h45 :
		accel_sbox6ot = 8'h6e ;	// line#=computer.cpp:207
	8'h46 :
		accel_sbox6ot = 8'h5a ;	// line#=computer.cpp:207
	8'h47 :
		accel_sbox6ot = 8'ha0 ;	// line#=computer.cpp:207
	8'h48 :
		accel_sbox6ot = 8'h52 ;	// line#=computer.cpp:207
	8'h49 :
		accel_sbox6ot = 8'h3b ;	// line#=computer.cpp:207
	8'h4a :
		accel_sbox6ot = 8'hd6 ;	// line#=computer.cpp:207
	8'h4b :
		accel_sbox6ot = 8'hb3 ;	// line#=computer.cpp:207
	8'h4c :
		accel_sbox6ot = 8'h29 ;	// line#=computer.cpp:207
	8'h4d :
		accel_sbox6ot = 8'he3 ;	// line#=computer.cpp:207
	8'h4e :
		accel_sbox6ot = 8'h2f ;	// line#=computer.cpp:207
	8'h4f :
		accel_sbox6ot = 8'h84 ;	// line#=computer.cpp:207
	8'h50 :
		accel_sbox6ot = 8'h53 ;	// line#=computer.cpp:207
	8'h51 :
		accel_sbox6ot = 8'hd1 ;	// line#=computer.cpp:207
	8'h52 :
		accel_sbox6ot = 8'h00 ;	// line#=computer.cpp:207
	8'h53 :
		accel_sbox6ot = 8'hed ;	// line#=computer.cpp:207
	8'h54 :
		accel_sbox6ot = 8'h20 ;	// line#=computer.cpp:207
	8'h55 :
		accel_sbox6ot = 8'hfc ;	// line#=computer.cpp:207
	8'h56 :
		accel_sbox6ot = 8'hb1 ;	// line#=computer.cpp:207
	8'h57 :
		accel_sbox6ot = 8'h5b ;	// line#=computer.cpp:207
	8'h58 :
		accel_sbox6ot = 8'h6a ;	// line#=computer.cpp:207
	8'h59 :
		accel_sbox6ot = 8'hcb ;	// line#=computer.cpp:207
	8'h5a :
		accel_sbox6ot = 8'hbe ;	// line#=computer.cpp:207
	8'h5b :
		accel_sbox6ot = 8'h39 ;	// line#=computer.cpp:207
	8'h5c :
		accel_sbox6ot = 8'h4a ;	// line#=computer.cpp:207
	8'h5d :
		accel_sbox6ot = 8'h4c ;	// line#=computer.cpp:207
	8'h5e :
		accel_sbox6ot = 8'h58 ;	// line#=computer.cpp:207
	8'h5f :
		accel_sbox6ot = 8'hcf ;	// line#=computer.cpp:207
	8'h60 :
		accel_sbox6ot = 8'hd0 ;	// line#=computer.cpp:207
	8'h61 :
		accel_sbox6ot = 8'hef ;	// line#=computer.cpp:207
	8'h62 :
		accel_sbox6ot = 8'haa ;	// line#=computer.cpp:207
	8'h63 :
		accel_sbox6ot = 8'hfb ;	// line#=computer.cpp:207
	8'h64 :
		accel_sbox6ot = 8'h43 ;	// line#=computer.cpp:207
	8'h65 :
		accel_sbox6ot = 8'h4d ;	// line#=computer.cpp:207
	8'h66 :
		accel_sbox6ot = 8'h33 ;	// line#=computer.cpp:207
	8'h67 :
		accel_sbox6ot = 8'h85 ;	// line#=computer.cpp:207
	8'h68 :
		accel_sbox6ot = 8'h45 ;	// line#=computer.cpp:207
	8'h69 :
		accel_sbox6ot = 8'hf9 ;	// line#=computer.cpp:207
	8'h6a :
		accel_sbox6ot = 8'h02 ;	// line#=computer.cpp:207
	8'h6b :
		accel_sbox6ot = 8'h7f ;	// line#=computer.cpp:207
	8'h6c :
		accel_sbox6ot = 8'h50 ;	// line#=computer.cpp:207
	8'h6d :
		accel_sbox6ot = 8'h3c ;	// line#=computer.cpp:207
	8'h6e :
		accel_sbox6ot = 8'h9f ;	// line#=computer.cpp:207
	8'h6f :
		accel_sbox6ot = 8'ha8 ;	// line#=computer.cpp:207
	8'h70 :
		accel_sbox6ot = 8'h51 ;	// line#=computer.cpp:207
	8'h71 :
		accel_sbox6ot = 8'ha3 ;	// line#=computer.cpp:207
	8'h72 :
		accel_sbox6ot = 8'h40 ;	// line#=computer.cpp:207
	8'h73 :
		accel_sbox6ot = 8'h8f ;	// line#=computer.cpp:207
	8'h74 :
		accel_sbox6ot = 8'h92 ;	// line#=computer.cpp:207
	8'h75 :
		accel_sbox6ot = 8'h9d ;	// line#=computer.cpp:207
	8'h76 :
		accel_sbox6ot = 8'h38 ;	// line#=computer.cpp:207
	8'h77 :
		accel_sbox6ot = 8'hf5 ;	// line#=computer.cpp:207
	8'h78 :
		accel_sbox6ot = 8'hbc ;	// line#=computer.cpp:207
	8'h79 :
		accel_sbox6ot = 8'hb6 ;	// line#=computer.cpp:207
	8'h7a :
		accel_sbox6ot = 8'hda ;	// line#=computer.cpp:207
	8'h7b :
		accel_sbox6ot = 8'h21 ;	// line#=computer.cpp:207
	8'h7c :
		accel_sbox6ot = 8'h10 ;	// line#=computer.cpp:207
	8'h7d :
		accel_sbox6ot = 8'hff ;	// line#=computer.cpp:207
	8'h7e :
		accel_sbox6ot = 8'hf3 ;	// line#=computer.cpp:207
	8'h7f :
		accel_sbox6ot = 8'hd2 ;	// line#=computer.cpp:207
	8'h80 :
		accel_sbox6ot = 8'hcd ;	// line#=computer.cpp:207
	8'h81 :
		accel_sbox6ot = 8'h0c ;	// line#=computer.cpp:207
	8'h82 :
		accel_sbox6ot = 8'h13 ;	// line#=computer.cpp:207
	8'h83 :
		accel_sbox6ot = 8'hec ;	// line#=computer.cpp:207
	8'h84 :
		accel_sbox6ot = 8'h5f ;	// line#=computer.cpp:207
	8'h85 :
		accel_sbox6ot = 8'h97 ;	// line#=computer.cpp:207
	8'h86 :
		accel_sbox6ot = 8'h44 ;	// line#=computer.cpp:207
	8'h87 :
		accel_sbox6ot = 8'h17 ;	// line#=computer.cpp:207
	8'h88 :
		accel_sbox6ot = 8'hc4 ;	// line#=computer.cpp:207
	8'h89 :
		accel_sbox6ot = 8'ha7 ;	// line#=computer.cpp:207
	8'h8a :
		accel_sbox6ot = 8'h7e ;	// line#=computer.cpp:207
	8'h8b :
		accel_sbox6ot = 8'h3d ;	// line#=computer.cpp:207
	8'h8c :
		accel_sbox6ot = 8'h64 ;	// line#=computer.cpp:207
	8'h8d :
		accel_sbox6ot = 8'h5d ;	// line#=computer.cpp:207
	8'h8e :
		accel_sbox6ot = 8'h19 ;	// line#=computer.cpp:207
	8'h8f :
		accel_sbox6ot = 8'h73 ;	// line#=computer.cpp:207
	8'h90 :
		accel_sbox6ot = 8'h60 ;	// line#=computer.cpp:207
	8'h91 :
		accel_sbox6ot = 8'h81 ;	// line#=computer.cpp:207
	8'h92 :
		accel_sbox6ot = 8'h4f ;	// line#=computer.cpp:207
	8'h93 :
		accel_sbox6ot = 8'hdc ;	// line#=computer.cpp:207
	8'h94 :
		accel_sbox6ot = 8'h22 ;	// line#=computer.cpp:207
	8'h95 :
		accel_sbox6ot = 8'h2a ;	// line#=computer.cpp:207
	8'h96 :
		accel_sbox6ot = 8'h90 ;	// line#=computer.cpp:207
	8'h97 :
		accel_sbox6ot = 8'h88 ;	// line#=computer.cpp:207
	8'h98 :
		accel_sbox6ot = 8'h46 ;	// line#=computer.cpp:207
	8'h99 :
		accel_sbox6ot = 8'hee ;	// line#=computer.cpp:207
	8'h9a :
		accel_sbox6ot = 8'hb8 ;	// line#=computer.cpp:207
	8'h9b :
		accel_sbox6ot = 8'h14 ;	// line#=computer.cpp:207
	8'h9c :
		accel_sbox6ot = 8'hde ;	// line#=computer.cpp:207
	8'h9d :
		accel_sbox6ot = 8'h5e ;	// line#=computer.cpp:207
	8'h9e :
		accel_sbox6ot = 8'h0b ;	// line#=computer.cpp:207
	8'h9f :
		accel_sbox6ot = 8'hdb ;	// line#=computer.cpp:207
	8'ha0 :
		accel_sbox6ot = 8'he0 ;	// line#=computer.cpp:207
	8'ha1 :
		accel_sbox6ot = 8'h32 ;	// line#=computer.cpp:207
	8'ha2 :
		accel_sbox6ot = 8'h3a ;	// line#=computer.cpp:207
	8'ha3 :
		accel_sbox6ot = 8'h0a ;	// line#=computer.cpp:207
	8'ha4 :
		accel_sbox6ot = 8'h49 ;	// line#=computer.cpp:207
	8'ha5 :
		accel_sbox6ot = 8'h06 ;	// line#=computer.cpp:207
	8'ha6 :
		accel_sbox6ot = 8'h24 ;	// line#=computer.cpp:207
	8'ha7 :
		accel_sbox6ot = 8'h5c ;	// line#=computer.cpp:207
	8'ha8 :
		accel_sbox6ot = 8'hc2 ;	// line#=computer.cpp:207
	8'ha9 :
		accel_sbox6ot = 8'hd3 ;	// line#=computer.cpp:207
	8'haa :
		accel_sbox6ot = 8'hac ;	// line#=computer.cpp:207
	8'hab :
		accel_sbox6ot = 8'h62 ;	// line#=computer.cpp:207
	8'hac :
		accel_sbox6ot = 8'h91 ;	// line#=computer.cpp:207
	8'had :
		accel_sbox6ot = 8'h95 ;	// line#=computer.cpp:207
	8'hae :
		accel_sbox6ot = 8'he4 ;	// line#=computer.cpp:207
	8'haf :
		accel_sbox6ot = 8'h79 ;	// line#=computer.cpp:207
	8'hb0 :
		accel_sbox6ot = 8'he7 ;	// line#=computer.cpp:207
	8'hb1 :
		accel_sbox6ot = 8'hc8 ;	// line#=computer.cpp:207
	8'hb2 :
		accel_sbox6ot = 8'h37 ;	// line#=computer.cpp:207
	8'hb3 :
		accel_sbox6ot = 8'h6d ;	// line#=computer.cpp:207
	8'hb4 :
		accel_sbox6ot = 8'h8d ;	// line#=computer.cpp:207
	8'hb5 :
		accel_sbox6ot = 8'hd5 ;	// line#=computer.cpp:207
	8'hb6 :
		accel_sbox6ot = 8'h4e ;	// line#=computer.cpp:207
	8'hb7 :
		accel_sbox6ot = 8'ha9 ;	// line#=computer.cpp:207
	8'hb8 :
		accel_sbox6ot = 8'h6c ;	// line#=computer.cpp:207
	8'hb9 :
		accel_sbox6ot = 8'h56 ;	// line#=computer.cpp:207
	8'hba :
		accel_sbox6ot = 8'hf4 ;	// line#=computer.cpp:207
	8'hbb :
		accel_sbox6ot = 8'hea ;	// line#=computer.cpp:207
	8'hbc :
		accel_sbox6ot = 8'h65 ;	// line#=computer.cpp:207
	8'hbd :
		accel_sbox6ot = 8'h7a ;	// line#=computer.cpp:207
	8'hbe :
		accel_sbox6ot = 8'hae ;	// line#=computer.cpp:207
	8'hbf :
		accel_sbox6ot = 8'h08 ;	// line#=computer.cpp:207
	8'hc0 :
		accel_sbox6ot = 8'hba ;	// line#=computer.cpp:207
	8'hc1 :
		accel_sbox6ot = 8'h78 ;	// line#=computer.cpp:207
	8'hc2 :
		accel_sbox6ot = 8'h25 ;	// line#=computer.cpp:207
	8'hc3 :
		accel_sbox6ot = 8'h2e ;	// line#=computer.cpp:207
	8'hc4 :
		accel_sbox6ot = 8'h1c ;	// line#=computer.cpp:207
	8'hc5 :
		accel_sbox6ot = 8'ha6 ;	// line#=computer.cpp:207
	8'hc6 :
		accel_sbox6ot = 8'hb4 ;	// line#=computer.cpp:207
	8'hc7 :
		accel_sbox6ot = 8'hc6 ;	// line#=computer.cpp:207
	8'hc8 :
		accel_sbox6ot = 8'he8 ;	// line#=computer.cpp:207
	8'hc9 :
		accel_sbox6ot = 8'hdd ;	// line#=computer.cpp:207
	8'hca :
		accel_sbox6ot = 8'h74 ;	// line#=computer.cpp:207
	8'hcb :
		accel_sbox6ot = 8'h1f ;	// line#=computer.cpp:207
	8'hcc :
		accel_sbox6ot = 8'h4b ;	// line#=computer.cpp:207
	8'hcd :
		accel_sbox6ot = 8'hbd ;	// line#=computer.cpp:207
	8'hce :
		accel_sbox6ot = 8'h8b ;	// line#=computer.cpp:207
	8'hcf :
		accel_sbox6ot = 8'h8a ;	// line#=computer.cpp:207
	8'hd0 :
		accel_sbox6ot = 8'h70 ;	// line#=computer.cpp:207
	8'hd1 :
		accel_sbox6ot = 8'h3e ;	// line#=computer.cpp:207
	8'hd2 :
		accel_sbox6ot = 8'hb5 ;	// line#=computer.cpp:207
	8'hd3 :
		accel_sbox6ot = 8'h66 ;	// line#=computer.cpp:207
	8'hd4 :
		accel_sbox6ot = 8'h48 ;	// line#=computer.cpp:207
	8'hd5 :
		accel_sbox6ot = 8'h03 ;	// line#=computer.cpp:207
	8'hd6 :
		accel_sbox6ot = 8'hf6 ;	// line#=computer.cpp:207
	8'hd7 :
		accel_sbox6ot = 8'h0e ;	// line#=computer.cpp:207
	8'hd8 :
		accel_sbox6ot = 8'h61 ;	// line#=computer.cpp:207
	8'hd9 :
		accel_sbox6ot = 8'h35 ;	// line#=computer.cpp:207
	8'hda :
		accel_sbox6ot = 8'h57 ;	// line#=computer.cpp:207
	8'hdb :
		accel_sbox6ot = 8'hb9 ;	// line#=computer.cpp:207
	8'hdc :
		accel_sbox6ot = 8'h86 ;	// line#=computer.cpp:207
	8'hdd :
		accel_sbox6ot = 8'hc1 ;	// line#=computer.cpp:207
	8'hde :
		accel_sbox6ot = 8'h1d ;	// line#=computer.cpp:207
	8'hdf :
		accel_sbox6ot = 8'h9e ;	// line#=computer.cpp:207
	8'he0 :
		accel_sbox6ot = 8'he1 ;	// line#=computer.cpp:207
	8'he1 :
		accel_sbox6ot = 8'hf8 ;	// line#=computer.cpp:207
	8'he2 :
		accel_sbox6ot = 8'h98 ;	// line#=computer.cpp:207
	8'he3 :
		accel_sbox6ot = 8'h11 ;	// line#=computer.cpp:207
	8'he4 :
		accel_sbox6ot = 8'h69 ;	// line#=computer.cpp:207
	8'he5 :
		accel_sbox6ot = 8'hd9 ;	// line#=computer.cpp:207
	8'he6 :
		accel_sbox6ot = 8'h8e ;	// line#=computer.cpp:207
	8'he7 :
		accel_sbox6ot = 8'h94 ;	// line#=computer.cpp:207
	8'he8 :
		accel_sbox6ot = 8'h9b ;	// line#=computer.cpp:207
	8'he9 :
		accel_sbox6ot = 8'h1e ;	// line#=computer.cpp:207
	8'hea :
		accel_sbox6ot = 8'h87 ;	// line#=computer.cpp:207
	8'heb :
		accel_sbox6ot = 8'he9 ;	// line#=computer.cpp:207
	8'hec :
		accel_sbox6ot = 8'hce ;	// line#=computer.cpp:207
	8'hed :
		accel_sbox6ot = 8'h55 ;	// line#=computer.cpp:207
	8'hee :
		accel_sbox6ot = 8'h28 ;	// line#=computer.cpp:207
	8'hef :
		accel_sbox6ot = 8'hdf ;	// line#=computer.cpp:207
	8'hf0 :
		accel_sbox6ot = 8'h8c ;	// line#=computer.cpp:207
	8'hf1 :
		accel_sbox6ot = 8'ha1 ;	// line#=computer.cpp:207
	8'hf2 :
		accel_sbox6ot = 8'h89 ;	// line#=computer.cpp:207
	8'hf3 :
		accel_sbox6ot = 8'h0d ;	// line#=computer.cpp:207
	8'hf4 :
		accel_sbox6ot = 8'hbf ;	// line#=computer.cpp:207
	8'hf5 :
		accel_sbox6ot = 8'he6 ;	// line#=computer.cpp:207
	8'hf6 :
		accel_sbox6ot = 8'h42 ;	// line#=computer.cpp:207
	8'hf7 :
		accel_sbox6ot = 8'h68 ;	// line#=computer.cpp:207
	8'hf8 :
		accel_sbox6ot = 8'h41 ;	// line#=computer.cpp:207
	8'hf9 :
		accel_sbox6ot = 8'h99 ;	// line#=computer.cpp:207
	8'hfa :
		accel_sbox6ot = 8'h2d ;	// line#=computer.cpp:207
	8'hfb :
		accel_sbox6ot = 8'h0f ;	// line#=computer.cpp:207
	8'hfc :
		accel_sbox6ot = 8'hb0 ;	// line#=computer.cpp:207
	8'hfd :
		accel_sbox6ot = 8'h54 ;	// line#=computer.cpp:207
	8'hfe :
		accel_sbox6ot = 8'hbb ;	// line#=computer.cpp:207
	8'hff :
		accel_sbox6ot = 8'h16 ;	// line#=computer.cpp:207
	default :
		accel_sbox6ot = 8'hx ;
	endcase
always @ ( accel_sbox7i1 )	// line#=computer.cpp:243,244,245,246,261
	case ( accel_sbox7i1 )
	8'h00 :
		accel_sbox7ot = 8'h63 ;	// line#=computer.cpp:207
	8'h01 :
		accel_sbox7ot = 8'h7c ;	// line#=computer.cpp:207
	8'h02 :
		accel_sbox7ot = 8'h77 ;	// line#=computer.cpp:207
	8'h03 :
		accel_sbox7ot = 8'h7b ;	// line#=computer.cpp:207
	8'h04 :
		accel_sbox7ot = 8'hf2 ;	// line#=computer.cpp:207
	8'h05 :
		accel_sbox7ot = 8'h6b ;	// line#=computer.cpp:207
	8'h06 :
		accel_sbox7ot = 8'h6f ;	// line#=computer.cpp:207
	8'h07 :
		accel_sbox7ot = 8'hc5 ;	// line#=computer.cpp:207
	8'h08 :
		accel_sbox7ot = 8'h30 ;	// line#=computer.cpp:207
	8'h09 :
		accel_sbox7ot = 8'h01 ;	// line#=computer.cpp:207
	8'h0a :
		accel_sbox7ot = 8'h67 ;	// line#=computer.cpp:207
	8'h0b :
		accel_sbox7ot = 8'h2b ;	// line#=computer.cpp:207
	8'h0c :
		accel_sbox7ot = 8'hfe ;	// line#=computer.cpp:207
	8'h0d :
		accel_sbox7ot = 8'hd7 ;	// line#=computer.cpp:207
	8'h0e :
		accel_sbox7ot = 8'hab ;	// line#=computer.cpp:207
	8'h0f :
		accel_sbox7ot = 8'h76 ;	// line#=computer.cpp:207
	8'h10 :
		accel_sbox7ot = 8'hca ;	// line#=computer.cpp:207
	8'h11 :
		accel_sbox7ot = 8'h82 ;	// line#=computer.cpp:207
	8'h12 :
		accel_sbox7ot = 8'hc9 ;	// line#=computer.cpp:207
	8'h13 :
		accel_sbox7ot = 8'h7d ;	// line#=computer.cpp:207
	8'h14 :
		accel_sbox7ot = 8'hfa ;	// line#=computer.cpp:207
	8'h15 :
		accel_sbox7ot = 8'h59 ;	// line#=computer.cpp:207
	8'h16 :
		accel_sbox7ot = 8'h47 ;	// line#=computer.cpp:207
	8'h17 :
		accel_sbox7ot = 8'hf0 ;	// line#=computer.cpp:207
	8'h18 :
		accel_sbox7ot = 8'had ;	// line#=computer.cpp:207
	8'h19 :
		accel_sbox7ot = 8'hd4 ;	// line#=computer.cpp:207
	8'h1a :
		accel_sbox7ot = 8'ha2 ;	// line#=computer.cpp:207
	8'h1b :
		accel_sbox7ot = 8'haf ;	// line#=computer.cpp:207
	8'h1c :
		accel_sbox7ot = 8'h9c ;	// line#=computer.cpp:207
	8'h1d :
		accel_sbox7ot = 8'ha4 ;	// line#=computer.cpp:207
	8'h1e :
		accel_sbox7ot = 8'h72 ;	// line#=computer.cpp:207
	8'h1f :
		accel_sbox7ot = 8'hc0 ;	// line#=computer.cpp:207
	8'h20 :
		accel_sbox7ot = 8'hb7 ;	// line#=computer.cpp:207
	8'h21 :
		accel_sbox7ot = 8'hfd ;	// line#=computer.cpp:207
	8'h22 :
		accel_sbox7ot = 8'h93 ;	// line#=computer.cpp:207
	8'h23 :
		accel_sbox7ot = 8'h26 ;	// line#=computer.cpp:207
	8'h24 :
		accel_sbox7ot = 8'h36 ;	// line#=computer.cpp:207
	8'h25 :
		accel_sbox7ot = 8'h3f ;	// line#=computer.cpp:207
	8'h26 :
		accel_sbox7ot = 8'hf7 ;	// line#=computer.cpp:207
	8'h27 :
		accel_sbox7ot = 8'hcc ;	// line#=computer.cpp:207
	8'h28 :
		accel_sbox7ot = 8'h34 ;	// line#=computer.cpp:207
	8'h29 :
		accel_sbox7ot = 8'ha5 ;	// line#=computer.cpp:207
	8'h2a :
		accel_sbox7ot = 8'he5 ;	// line#=computer.cpp:207
	8'h2b :
		accel_sbox7ot = 8'hf1 ;	// line#=computer.cpp:207
	8'h2c :
		accel_sbox7ot = 8'h71 ;	// line#=computer.cpp:207
	8'h2d :
		accel_sbox7ot = 8'hd8 ;	// line#=computer.cpp:207
	8'h2e :
		accel_sbox7ot = 8'h31 ;	// line#=computer.cpp:207
	8'h2f :
		accel_sbox7ot = 8'h15 ;	// line#=computer.cpp:207
	8'h30 :
		accel_sbox7ot = 8'h04 ;	// line#=computer.cpp:207
	8'h31 :
		accel_sbox7ot = 8'hc7 ;	// line#=computer.cpp:207
	8'h32 :
		accel_sbox7ot = 8'h23 ;	// line#=computer.cpp:207
	8'h33 :
		accel_sbox7ot = 8'hc3 ;	// line#=computer.cpp:207
	8'h34 :
		accel_sbox7ot = 8'h18 ;	// line#=computer.cpp:207
	8'h35 :
		accel_sbox7ot = 8'h96 ;	// line#=computer.cpp:207
	8'h36 :
		accel_sbox7ot = 8'h05 ;	// line#=computer.cpp:207
	8'h37 :
		accel_sbox7ot = 8'h9a ;	// line#=computer.cpp:207
	8'h38 :
		accel_sbox7ot = 8'h07 ;	// line#=computer.cpp:207
	8'h39 :
		accel_sbox7ot = 8'h12 ;	// line#=computer.cpp:207
	8'h3a :
		accel_sbox7ot = 8'h80 ;	// line#=computer.cpp:207
	8'h3b :
		accel_sbox7ot = 8'he2 ;	// line#=computer.cpp:207
	8'h3c :
		accel_sbox7ot = 8'heb ;	// line#=computer.cpp:207
	8'h3d :
		accel_sbox7ot = 8'h27 ;	// line#=computer.cpp:207
	8'h3e :
		accel_sbox7ot = 8'hb2 ;	// line#=computer.cpp:207
	8'h3f :
		accel_sbox7ot = 8'h75 ;	// line#=computer.cpp:207
	8'h40 :
		accel_sbox7ot = 8'h09 ;	// line#=computer.cpp:207
	8'h41 :
		accel_sbox7ot = 8'h83 ;	// line#=computer.cpp:207
	8'h42 :
		accel_sbox7ot = 8'h2c ;	// line#=computer.cpp:207
	8'h43 :
		accel_sbox7ot = 8'h1a ;	// line#=computer.cpp:207
	8'h44 :
		accel_sbox7ot = 8'h1b ;	// line#=computer.cpp:207
	8'h45 :
		accel_sbox7ot = 8'h6e ;	// line#=computer.cpp:207
	8'h46 :
		accel_sbox7ot = 8'h5a ;	// line#=computer.cpp:207
	8'h47 :
		accel_sbox7ot = 8'ha0 ;	// line#=computer.cpp:207
	8'h48 :
		accel_sbox7ot = 8'h52 ;	// line#=computer.cpp:207
	8'h49 :
		accel_sbox7ot = 8'h3b ;	// line#=computer.cpp:207
	8'h4a :
		accel_sbox7ot = 8'hd6 ;	// line#=computer.cpp:207
	8'h4b :
		accel_sbox7ot = 8'hb3 ;	// line#=computer.cpp:207
	8'h4c :
		accel_sbox7ot = 8'h29 ;	// line#=computer.cpp:207
	8'h4d :
		accel_sbox7ot = 8'he3 ;	// line#=computer.cpp:207
	8'h4e :
		accel_sbox7ot = 8'h2f ;	// line#=computer.cpp:207
	8'h4f :
		accel_sbox7ot = 8'h84 ;	// line#=computer.cpp:207
	8'h50 :
		accel_sbox7ot = 8'h53 ;	// line#=computer.cpp:207
	8'h51 :
		accel_sbox7ot = 8'hd1 ;	// line#=computer.cpp:207
	8'h52 :
		accel_sbox7ot = 8'h00 ;	// line#=computer.cpp:207
	8'h53 :
		accel_sbox7ot = 8'hed ;	// line#=computer.cpp:207
	8'h54 :
		accel_sbox7ot = 8'h20 ;	// line#=computer.cpp:207
	8'h55 :
		accel_sbox7ot = 8'hfc ;	// line#=computer.cpp:207
	8'h56 :
		accel_sbox7ot = 8'hb1 ;	// line#=computer.cpp:207
	8'h57 :
		accel_sbox7ot = 8'h5b ;	// line#=computer.cpp:207
	8'h58 :
		accel_sbox7ot = 8'h6a ;	// line#=computer.cpp:207
	8'h59 :
		accel_sbox7ot = 8'hcb ;	// line#=computer.cpp:207
	8'h5a :
		accel_sbox7ot = 8'hbe ;	// line#=computer.cpp:207
	8'h5b :
		accel_sbox7ot = 8'h39 ;	// line#=computer.cpp:207
	8'h5c :
		accel_sbox7ot = 8'h4a ;	// line#=computer.cpp:207
	8'h5d :
		accel_sbox7ot = 8'h4c ;	// line#=computer.cpp:207
	8'h5e :
		accel_sbox7ot = 8'h58 ;	// line#=computer.cpp:207
	8'h5f :
		accel_sbox7ot = 8'hcf ;	// line#=computer.cpp:207
	8'h60 :
		accel_sbox7ot = 8'hd0 ;	// line#=computer.cpp:207
	8'h61 :
		accel_sbox7ot = 8'hef ;	// line#=computer.cpp:207
	8'h62 :
		accel_sbox7ot = 8'haa ;	// line#=computer.cpp:207
	8'h63 :
		accel_sbox7ot = 8'hfb ;	// line#=computer.cpp:207
	8'h64 :
		accel_sbox7ot = 8'h43 ;	// line#=computer.cpp:207
	8'h65 :
		accel_sbox7ot = 8'h4d ;	// line#=computer.cpp:207
	8'h66 :
		accel_sbox7ot = 8'h33 ;	// line#=computer.cpp:207
	8'h67 :
		accel_sbox7ot = 8'h85 ;	// line#=computer.cpp:207
	8'h68 :
		accel_sbox7ot = 8'h45 ;	// line#=computer.cpp:207
	8'h69 :
		accel_sbox7ot = 8'hf9 ;	// line#=computer.cpp:207
	8'h6a :
		accel_sbox7ot = 8'h02 ;	// line#=computer.cpp:207
	8'h6b :
		accel_sbox7ot = 8'h7f ;	// line#=computer.cpp:207
	8'h6c :
		accel_sbox7ot = 8'h50 ;	// line#=computer.cpp:207
	8'h6d :
		accel_sbox7ot = 8'h3c ;	// line#=computer.cpp:207
	8'h6e :
		accel_sbox7ot = 8'h9f ;	// line#=computer.cpp:207
	8'h6f :
		accel_sbox7ot = 8'ha8 ;	// line#=computer.cpp:207
	8'h70 :
		accel_sbox7ot = 8'h51 ;	// line#=computer.cpp:207
	8'h71 :
		accel_sbox7ot = 8'ha3 ;	// line#=computer.cpp:207
	8'h72 :
		accel_sbox7ot = 8'h40 ;	// line#=computer.cpp:207
	8'h73 :
		accel_sbox7ot = 8'h8f ;	// line#=computer.cpp:207
	8'h74 :
		accel_sbox7ot = 8'h92 ;	// line#=computer.cpp:207
	8'h75 :
		accel_sbox7ot = 8'h9d ;	// line#=computer.cpp:207
	8'h76 :
		accel_sbox7ot = 8'h38 ;	// line#=computer.cpp:207
	8'h77 :
		accel_sbox7ot = 8'hf5 ;	// line#=computer.cpp:207
	8'h78 :
		accel_sbox7ot = 8'hbc ;	// line#=computer.cpp:207
	8'h79 :
		accel_sbox7ot = 8'hb6 ;	// line#=computer.cpp:207
	8'h7a :
		accel_sbox7ot = 8'hda ;	// line#=computer.cpp:207
	8'h7b :
		accel_sbox7ot = 8'h21 ;	// line#=computer.cpp:207
	8'h7c :
		accel_sbox7ot = 8'h10 ;	// line#=computer.cpp:207
	8'h7d :
		accel_sbox7ot = 8'hff ;	// line#=computer.cpp:207
	8'h7e :
		accel_sbox7ot = 8'hf3 ;	// line#=computer.cpp:207
	8'h7f :
		accel_sbox7ot = 8'hd2 ;	// line#=computer.cpp:207
	8'h80 :
		accel_sbox7ot = 8'hcd ;	// line#=computer.cpp:207
	8'h81 :
		accel_sbox7ot = 8'h0c ;	// line#=computer.cpp:207
	8'h82 :
		accel_sbox7ot = 8'h13 ;	// line#=computer.cpp:207
	8'h83 :
		accel_sbox7ot = 8'hec ;	// line#=computer.cpp:207
	8'h84 :
		accel_sbox7ot = 8'h5f ;	// line#=computer.cpp:207
	8'h85 :
		accel_sbox7ot = 8'h97 ;	// line#=computer.cpp:207
	8'h86 :
		accel_sbox7ot = 8'h44 ;	// line#=computer.cpp:207
	8'h87 :
		accel_sbox7ot = 8'h17 ;	// line#=computer.cpp:207
	8'h88 :
		accel_sbox7ot = 8'hc4 ;	// line#=computer.cpp:207
	8'h89 :
		accel_sbox7ot = 8'ha7 ;	// line#=computer.cpp:207
	8'h8a :
		accel_sbox7ot = 8'h7e ;	// line#=computer.cpp:207
	8'h8b :
		accel_sbox7ot = 8'h3d ;	// line#=computer.cpp:207
	8'h8c :
		accel_sbox7ot = 8'h64 ;	// line#=computer.cpp:207
	8'h8d :
		accel_sbox7ot = 8'h5d ;	// line#=computer.cpp:207
	8'h8e :
		accel_sbox7ot = 8'h19 ;	// line#=computer.cpp:207
	8'h8f :
		accel_sbox7ot = 8'h73 ;	// line#=computer.cpp:207
	8'h90 :
		accel_sbox7ot = 8'h60 ;	// line#=computer.cpp:207
	8'h91 :
		accel_sbox7ot = 8'h81 ;	// line#=computer.cpp:207
	8'h92 :
		accel_sbox7ot = 8'h4f ;	// line#=computer.cpp:207
	8'h93 :
		accel_sbox7ot = 8'hdc ;	// line#=computer.cpp:207
	8'h94 :
		accel_sbox7ot = 8'h22 ;	// line#=computer.cpp:207
	8'h95 :
		accel_sbox7ot = 8'h2a ;	// line#=computer.cpp:207
	8'h96 :
		accel_sbox7ot = 8'h90 ;	// line#=computer.cpp:207
	8'h97 :
		accel_sbox7ot = 8'h88 ;	// line#=computer.cpp:207
	8'h98 :
		accel_sbox7ot = 8'h46 ;	// line#=computer.cpp:207
	8'h99 :
		accel_sbox7ot = 8'hee ;	// line#=computer.cpp:207
	8'h9a :
		accel_sbox7ot = 8'hb8 ;	// line#=computer.cpp:207
	8'h9b :
		accel_sbox7ot = 8'h14 ;	// line#=computer.cpp:207
	8'h9c :
		accel_sbox7ot = 8'hde ;	// line#=computer.cpp:207
	8'h9d :
		accel_sbox7ot = 8'h5e ;	// line#=computer.cpp:207
	8'h9e :
		accel_sbox7ot = 8'h0b ;	// line#=computer.cpp:207
	8'h9f :
		accel_sbox7ot = 8'hdb ;	// line#=computer.cpp:207
	8'ha0 :
		accel_sbox7ot = 8'he0 ;	// line#=computer.cpp:207
	8'ha1 :
		accel_sbox7ot = 8'h32 ;	// line#=computer.cpp:207
	8'ha2 :
		accel_sbox7ot = 8'h3a ;	// line#=computer.cpp:207
	8'ha3 :
		accel_sbox7ot = 8'h0a ;	// line#=computer.cpp:207
	8'ha4 :
		accel_sbox7ot = 8'h49 ;	// line#=computer.cpp:207
	8'ha5 :
		accel_sbox7ot = 8'h06 ;	// line#=computer.cpp:207
	8'ha6 :
		accel_sbox7ot = 8'h24 ;	// line#=computer.cpp:207
	8'ha7 :
		accel_sbox7ot = 8'h5c ;	// line#=computer.cpp:207
	8'ha8 :
		accel_sbox7ot = 8'hc2 ;	// line#=computer.cpp:207
	8'ha9 :
		accel_sbox7ot = 8'hd3 ;	// line#=computer.cpp:207
	8'haa :
		accel_sbox7ot = 8'hac ;	// line#=computer.cpp:207
	8'hab :
		accel_sbox7ot = 8'h62 ;	// line#=computer.cpp:207
	8'hac :
		accel_sbox7ot = 8'h91 ;	// line#=computer.cpp:207
	8'had :
		accel_sbox7ot = 8'h95 ;	// line#=computer.cpp:207
	8'hae :
		accel_sbox7ot = 8'he4 ;	// line#=computer.cpp:207
	8'haf :
		accel_sbox7ot = 8'h79 ;	// line#=computer.cpp:207
	8'hb0 :
		accel_sbox7ot = 8'he7 ;	// line#=computer.cpp:207
	8'hb1 :
		accel_sbox7ot = 8'hc8 ;	// line#=computer.cpp:207
	8'hb2 :
		accel_sbox7ot = 8'h37 ;	// line#=computer.cpp:207
	8'hb3 :
		accel_sbox7ot = 8'h6d ;	// line#=computer.cpp:207
	8'hb4 :
		accel_sbox7ot = 8'h8d ;	// line#=computer.cpp:207
	8'hb5 :
		accel_sbox7ot = 8'hd5 ;	// line#=computer.cpp:207
	8'hb6 :
		accel_sbox7ot = 8'h4e ;	// line#=computer.cpp:207
	8'hb7 :
		accel_sbox7ot = 8'ha9 ;	// line#=computer.cpp:207
	8'hb8 :
		accel_sbox7ot = 8'h6c ;	// line#=computer.cpp:207
	8'hb9 :
		accel_sbox7ot = 8'h56 ;	// line#=computer.cpp:207
	8'hba :
		accel_sbox7ot = 8'hf4 ;	// line#=computer.cpp:207
	8'hbb :
		accel_sbox7ot = 8'hea ;	// line#=computer.cpp:207
	8'hbc :
		accel_sbox7ot = 8'h65 ;	// line#=computer.cpp:207
	8'hbd :
		accel_sbox7ot = 8'h7a ;	// line#=computer.cpp:207
	8'hbe :
		accel_sbox7ot = 8'hae ;	// line#=computer.cpp:207
	8'hbf :
		accel_sbox7ot = 8'h08 ;	// line#=computer.cpp:207
	8'hc0 :
		accel_sbox7ot = 8'hba ;	// line#=computer.cpp:207
	8'hc1 :
		accel_sbox7ot = 8'h78 ;	// line#=computer.cpp:207
	8'hc2 :
		accel_sbox7ot = 8'h25 ;	// line#=computer.cpp:207
	8'hc3 :
		accel_sbox7ot = 8'h2e ;	// line#=computer.cpp:207
	8'hc4 :
		accel_sbox7ot = 8'h1c ;	// line#=computer.cpp:207
	8'hc5 :
		accel_sbox7ot = 8'ha6 ;	// line#=computer.cpp:207
	8'hc6 :
		accel_sbox7ot = 8'hb4 ;	// line#=computer.cpp:207
	8'hc7 :
		accel_sbox7ot = 8'hc6 ;	// line#=computer.cpp:207
	8'hc8 :
		accel_sbox7ot = 8'he8 ;	// line#=computer.cpp:207
	8'hc9 :
		accel_sbox7ot = 8'hdd ;	// line#=computer.cpp:207
	8'hca :
		accel_sbox7ot = 8'h74 ;	// line#=computer.cpp:207
	8'hcb :
		accel_sbox7ot = 8'h1f ;	// line#=computer.cpp:207
	8'hcc :
		accel_sbox7ot = 8'h4b ;	// line#=computer.cpp:207
	8'hcd :
		accel_sbox7ot = 8'hbd ;	// line#=computer.cpp:207
	8'hce :
		accel_sbox7ot = 8'h8b ;	// line#=computer.cpp:207
	8'hcf :
		accel_sbox7ot = 8'h8a ;	// line#=computer.cpp:207
	8'hd0 :
		accel_sbox7ot = 8'h70 ;	// line#=computer.cpp:207
	8'hd1 :
		accel_sbox7ot = 8'h3e ;	// line#=computer.cpp:207
	8'hd2 :
		accel_sbox7ot = 8'hb5 ;	// line#=computer.cpp:207
	8'hd3 :
		accel_sbox7ot = 8'h66 ;	// line#=computer.cpp:207
	8'hd4 :
		accel_sbox7ot = 8'h48 ;	// line#=computer.cpp:207
	8'hd5 :
		accel_sbox7ot = 8'h03 ;	// line#=computer.cpp:207
	8'hd6 :
		accel_sbox7ot = 8'hf6 ;	// line#=computer.cpp:207
	8'hd7 :
		accel_sbox7ot = 8'h0e ;	// line#=computer.cpp:207
	8'hd8 :
		accel_sbox7ot = 8'h61 ;	// line#=computer.cpp:207
	8'hd9 :
		accel_sbox7ot = 8'h35 ;	// line#=computer.cpp:207
	8'hda :
		accel_sbox7ot = 8'h57 ;	// line#=computer.cpp:207
	8'hdb :
		accel_sbox7ot = 8'hb9 ;	// line#=computer.cpp:207
	8'hdc :
		accel_sbox7ot = 8'h86 ;	// line#=computer.cpp:207
	8'hdd :
		accel_sbox7ot = 8'hc1 ;	// line#=computer.cpp:207
	8'hde :
		accel_sbox7ot = 8'h1d ;	// line#=computer.cpp:207
	8'hdf :
		accel_sbox7ot = 8'h9e ;	// line#=computer.cpp:207
	8'he0 :
		accel_sbox7ot = 8'he1 ;	// line#=computer.cpp:207
	8'he1 :
		accel_sbox7ot = 8'hf8 ;	// line#=computer.cpp:207
	8'he2 :
		accel_sbox7ot = 8'h98 ;	// line#=computer.cpp:207
	8'he3 :
		accel_sbox7ot = 8'h11 ;	// line#=computer.cpp:207
	8'he4 :
		accel_sbox7ot = 8'h69 ;	// line#=computer.cpp:207
	8'he5 :
		accel_sbox7ot = 8'hd9 ;	// line#=computer.cpp:207
	8'he6 :
		accel_sbox7ot = 8'h8e ;	// line#=computer.cpp:207
	8'he7 :
		accel_sbox7ot = 8'h94 ;	// line#=computer.cpp:207
	8'he8 :
		accel_sbox7ot = 8'h9b ;	// line#=computer.cpp:207
	8'he9 :
		accel_sbox7ot = 8'h1e ;	// line#=computer.cpp:207
	8'hea :
		accel_sbox7ot = 8'h87 ;	// line#=computer.cpp:207
	8'heb :
		accel_sbox7ot = 8'he9 ;	// line#=computer.cpp:207
	8'hec :
		accel_sbox7ot = 8'hce ;	// line#=computer.cpp:207
	8'hed :
		accel_sbox7ot = 8'h55 ;	// line#=computer.cpp:207
	8'hee :
		accel_sbox7ot = 8'h28 ;	// line#=computer.cpp:207
	8'hef :
		accel_sbox7ot = 8'hdf ;	// line#=computer.cpp:207
	8'hf0 :
		accel_sbox7ot = 8'h8c ;	// line#=computer.cpp:207
	8'hf1 :
		accel_sbox7ot = 8'ha1 ;	// line#=computer.cpp:207
	8'hf2 :
		accel_sbox7ot = 8'h89 ;	// line#=computer.cpp:207
	8'hf3 :
		accel_sbox7ot = 8'h0d ;	// line#=computer.cpp:207
	8'hf4 :
		accel_sbox7ot = 8'hbf ;	// line#=computer.cpp:207
	8'hf5 :
		accel_sbox7ot = 8'he6 ;	// line#=computer.cpp:207
	8'hf6 :
		accel_sbox7ot = 8'h42 ;	// line#=computer.cpp:207
	8'hf7 :
		accel_sbox7ot = 8'h68 ;	// line#=computer.cpp:207
	8'hf8 :
		accel_sbox7ot = 8'h41 ;	// line#=computer.cpp:207
	8'hf9 :
		accel_sbox7ot = 8'h99 ;	// line#=computer.cpp:207
	8'hfa :
		accel_sbox7ot = 8'h2d ;	// line#=computer.cpp:207
	8'hfb :
		accel_sbox7ot = 8'h0f ;	// line#=computer.cpp:207
	8'hfc :
		accel_sbox7ot = 8'hb0 ;	// line#=computer.cpp:207
	8'hfd :
		accel_sbox7ot = 8'h54 ;	// line#=computer.cpp:207
	8'hfe :
		accel_sbox7ot = 8'hbb ;	// line#=computer.cpp:207
	8'hff :
		accel_sbox7ot = 8'h16 ;	// line#=computer.cpp:207
	default :
		accel_sbox7ot = 8'hx ;
	endcase
always @ ( accel_sbox8i1 )	// line#=computer.cpp:243,244,245,246,261
	case ( accel_sbox8i1 )
	8'h00 :
		accel_sbox8ot = 8'h63 ;	// line#=computer.cpp:207
	8'h01 :
		accel_sbox8ot = 8'h7c ;	// line#=computer.cpp:207
	8'h02 :
		accel_sbox8ot = 8'h77 ;	// line#=computer.cpp:207
	8'h03 :
		accel_sbox8ot = 8'h7b ;	// line#=computer.cpp:207
	8'h04 :
		accel_sbox8ot = 8'hf2 ;	// line#=computer.cpp:207
	8'h05 :
		accel_sbox8ot = 8'h6b ;	// line#=computer.cpp:207
	8'h06 :
		accel_sbox8ot = 8'h6f ;	// line#=computer.cpp:207
	8'h07 :
		accel_sbox8ot = 8'hc5 ;	// line#=computer.cpp:207
	8'h08 :
		accel_sbox8ot = 8'h30 ;	// line#=computer.cpp:207
	8'h09 :
		accel_sbox8ot = 8'h01 ;	// line#=computer.cpp:207
	8'h0a :
		accel_sbox8ot = 8'h67 ;	// line#=computer.cpp:207
	8'h0b :
		accel_sbox8ot = 8'h2b ;	// line#=computer.cpp:207
	8'h0c :
		accel_sbox8ot = 8'hfe ;	// line#=computer.cpp:207
	8'h0d :
		accel_sbox8ot = 8'hd7 ;	// line#=computer.cpp:207
	8'h0e :
		accel_sbox8ot = 8'hab ;	// line#=computer.cpp:207
	8'h0f :
		accel_sbox8ot = 8'h76 ;	// line#=computer.cpp:207
	8'h10 :
		accel_sbox8ot = 8'hca ;	// line#=computer.cpp:207
	8'h11 :
		accel_sbox8ot = 8'h82 ;	// line#=computer.cpp:207
	8'h12 :
		accel_sbox8ot = 8'hc9 ;	// line#=computer.cpp:207
	8'h13 :
		accel_sbox8ot = 8'h7d ;	// line#=computer.cpp:207
	8'h14 :
		accel_sbox8ot = 8'hfa ;	// line#=computer.cpp:207
	8'h15 :
		accel_sbox8ot = 8'h59 ;	// line#=computer.cpp:207
	8'h16 :
		accel_sbox8ot = 8'h47 ;	// line#=computer.cpp:207
	8'h17 :
		accel_sbox8ot = 8'hf0 ;	// line#=computer.cpp:207
	8'h18 :
		accel_sbox8ot = 8'had ;	// line#=computer.cpp:207
	8'h19 :
		accel_sbox8ot = 8'hd4 ;	// line#=computer.cpp:207
	8'h1a :
		accel_sbox8ot = 8'ha2 ;	// line#=computer.cpp:207
	8'h1b :
		accel_sbox8ot = 8'haf ;	// line#=computer.cpp:207
	8'h1c :
		accel_sbox8ot = 8'h9c ;	// line#=computer.cpp:207
	8'h1d :
		accel_sbox8ot = 8'ha4 ;	// line#=computer.cpp:207
	8'h1e :
		accel_sbox8ot = 8'h72 ;	// line#=computer.cpp:207
	8'h1f :
		accel_sbox8ot = 8'hc0 ;	// line#=computer.cpp:207
	8'h20 :
		accel_sbox8ot = 8'hb7 ;	// line#=computer.cpp:207
	8'h21 :
		accel_sbox8ot = 8'hfd ;	// line#=computer.cpp:207
	8'h22 :
		accel_sbox8ot = 8'h93 ;	// line#=computer.cpp:207
	8'h23 :
		accel_sbox8ot = 8'h26 ;	// line#=computer.cpp:207
	8'h24 :
		accel_sbox8ot = 8'h36 ;	// line#=computer.cpp:207
	8'h25 :
		accel_sbox8ot = 8'h3f ;	// line#=computer.cpp:207
	8'h26 :
		accel_sbox8ot = 8'hf7 ;	// line#=computer.cpp:207
	8'h27 :
		accel_sbox8ot = 8'hcc ;	// line#=computer.cpp:207
	8'h28 :
		accel_sbox8ot = 8'h34 ;	// line#=computer.cpp:207
	8'h29 :
		accel_sbox8ot = 8'ha5 ;	// line#=computer.cpp:207
	8'h2a :
		accel_sbox8ot = 8'he5 ;	// line#=computer.cpp:207
	8'h2b :
		accel_sbox8ot = 8'hf1 ;	// line#=computer.cpp:207
	8'h2c :
		accel_sbox8ot = 8'h71 ;	// line#=computer.cpp:207
	8'h2d :
		accel_sbox8ot = 8'hd8 ;	// line#=computer.cpp:207
	8'h2e :
		accel_sbox8ot = 8'h31 ;	// line#=computer.cpp:207
	8'h2f :
		accel_sbox8ot = 8'h15 ;	// line#=computer.cpp:207
	8'h30 :
		accel_sbox8ot = 8'h04 ;	// line#=computer.cpp:207
	8'h31 :
		accel_sbox8ot = 8'hc7 ;	// line#=computer.cpp:207
	8'h32 :
		accel_sbox8ot = 8'h23 ;	// line#=computer.cpp:207
	8'h33 :
		accel_sbox8ot = 8'hc3 ;	// line#=computer.cpp:207
	8'h34 :
		accel_sbox8ot = 8'h18 ;	// line#=computer.cpp:207
	8'h35 :
		accel_sbox8ot = 8'h96 ;	// line#=computer.cpp:207
	8'h36 :
		accel_sbox8ot = 8'h05 ;	// line#=computer.cpp:207
	8'h37 :
		accel_sbox8ot = 8'h9a ;	// line#=computer.cpp:207
	8'h38 :
		accel_sbox8ot = 8'h07 ;	// line#=computer.cpp:207
	8'h39 :
		accel_sbox8ot = 8'h12 ;	// line#=computer.cpp:207
	8'h3a :
		accel_sbox8ot = 8'h80 ;	// line#=computer.cpp:207
	8'h3b :
		accel_sbox8ot = 8'he2 ;	// line#=computer.cpp:207
	8'h3c :
		accel_sbox8ot = 8'heb ;	// line#=computer.cpp:207
	8'h3d :
		accel_sbox8ot = 8'h27 ;	// line#=computer.cpp:207
	8'h3e :
		accel_sbox8ot = 8'hb2 ;	// line#=computer.cpp:207
	8'h3f :
		accel_sbox8ot = 8'h75 ;	// line#=computer.cpp:207
	8'h40 :
		accel_sbox8ot = 8'h09 ;	// line#=computer.cpp:207
	8'h41 :
		accel_sbox8ot = 8'h83 ;	// line#=computer.cpp:207
	8'h42 :
		accel_sbox8ot = 8'h2c ;	// line#=computer.cpp:207
	8'h43 :
		accel_sbox8ot = 8'h1a ;	// line#=computer.cpp:207
	8'h44 :
		accel_sbox8ot = 8'h1b ;	// line#=computer.cpp:207
	8'h45 :
		accel_sbox8ot = 8'h6e ;	// line#=computer.cpp:207
	8'h46 :
		accel_sbox8ot = 8'h5a ;	// line#=computer.cpp:207
	8'h47 :
		accel_sbox8ot = 8'ha0 ;	// line#=computer.cpp:207
	8'h48 :
		accel_sbox8ot = 8'h52 ;	// line#=computer.cpp:207
	8'h49 :
		accel_sbox8ot = 8'h3b ;	// line#=computer.cpp:207
	8'h4a :
		accel_sbox8ot = 8'hd6 ;	// line#=computer.cpp:207
	8'h4b :
		accel_sbox8ot = 8'hb3 ;	// line#=computer.cpp:207
	8'h4c :
		accel_sbox8ot = 8'h29 ;	// line#=computer.cpp:207
	8'h4d :
		accel_sbox8ot = 8'he3 ;	// line#=computer.cpp:207
	8'h4e :
		accel_sbox8ot = 8'h2f ;	// line#=computer.cpp:207
	8'h4f :
		accel_sbox8ot = 8'h84 ;	// line#=computer.cpp:207
	8'h50 :
		accel_sbox8ot = 8'h53 ;	// line#=computer.cpp:207
	8'h51 :
		accel_sbox8ot = 8'hd1 ;	// line#=computer.cpp:207
	8'h52 :
		accel_sbox8ot = 8'h00 ;	// line#=computer.cpp:207
	8'h53 :
		accel_sbox8ot = 8'hed ;	// line#=computer.cpp:207
	8'h54 :
		accel_sbox8ot = 8'h20 ;	// line#=computer.cpp:207
	8'h55 :
		accel_sbox8ot = 8'hfc ;	// line#=computer.cpp:207
	8'h56 :
		accel_sbox8ot = 8'hb1 ;	// line#=computer.cpp:207
	8'h57 :
		accel_sbox8ot = 8'h5b ;	// line#=computer.cpp:207
	8'h58 :
		accel_sbox8ot = 8'h6a ;	// line#=computer.cpp:207
	8'h59 :
		accel_sbox8ot = 8'hcb ;	// line#=computer.cpp:207
	8'h5a :
		accel_sbox8ot = 8'hbe ;	// line#=computer.cpp:207
	8'h5b :
		accel_sbox8ot = 8'h39 ;	// line#=computer.cpp:207
	8'h5c :
		accel_sbox8ot = 8'h4a ;	// line#=computer.cpp:207
	8'h5d :
		accel_sbox8ot = 8'h4c ;	// line#=computer.cpp:207
	8'h5e :
		accel_sbox8ot = 8'h58 ;	// line#=computer.cpp:207
	8'h5f :
		accel_sbox8ot = 8'hcf ;	// line#=computer.cpp:207
	8'h60 :
		accel_sbox8ot = 8'hd0 ;	// line#=computer.cpp:207
	8'h61 :
		accel_sbox8ot = 8'hef ;	// line#=computer.cpp:207
	8'h62 :
		accel_sbox8ot = 8'haa ;	// line#=computer.cpp:207
	8'h63 :
		accel_sbox8ot = 8'hfb ;	// line#=computer.cpp:207
	8'h64 :
		accel_sbox8ot = 8'h43 ;	// line#=computer.cpp:207
	8'h65 :
		accel_sbox8ot = 8'h4d ;	// line#=computer.cpp:207
	8'h66 :
		accel_sbox8ot = 8'h33 ;	// line#=computer.cpp:207
	8'h67 :
		accel_sbox8ot = 8'h85 ;	// line#=computer.cpp:207
	8'h68 :
		accel_sbox8ot = 8'h45 ;	// line#=computer.cpp:207
	8'h69 :
		accel_sbox8ot = 8'hf9 ;	// line#=computer.cpp:207
	8'h6a :
		accel_sbox8ot = 8'h02 ;	// line#=computer.cpp:207
	8'h6b :
		accel_sbox8ot = 8'h7f ;	// line#=computer.cpp:207
	8'h6c :
		accel_sbox8ot = 8'h50 ;	// line#=computer.cpp:207
	8'h6d :
		accel_sbox8ot = 8'h3c ;	// line#=computer.cpp:207
	8'h6e :
		accel_sbox8ot = 8'h9f ;	// line#=computer.cpp:207
	8'h6f :
		accel_sbox8ot = 8'ha8 ;	// line#=computer.cpp:207
	8'h70 :
		accel_sbox8ot = 8'h51 ;	// line#=computer.cpp:207
	8'h71 :
		accel_sbox8ot = 8'ha3 ;	// line#=computer.cpp:207
	8'h72 :
		accel_sbox8ot = 8'h40 ;	// line#=computer.cpp:207
	8'h73 :
		accel_sbox8ot = 8'h8f ;	// line#=computer.cpp:207
	8'h74 :
		accel_sbox8ot = 8'h92 ;	// line#=computer.cpp:207
	8'h75 :
		accel_sbox8ot = 8'h9d ;	// line#=computer.cpp:207
	8'h76 :
		accel_sbox8ot = 8'h38 ;	// line#=computer.cpp:207
	8'h77 :
		accel_sbox8ot = 8'hf5 ;	// line#=computer.cpp:207
	8'h78 :
		accel_sbox8ot = 8'hbc ;	// line#=computer.cpp:207
	8'h79 :
		accel_sbox8ot = 8'hb6 ;	// line#=computer.cpp:207
	8'h7a :
		accel_sbox8ot = 8'hda ;	// line#=computer.cpp:207
	8'h7b :
		accel_sbox8ot = 8'h21 ;	// line#=computer.cpp:207
	8'h7c :
		accel_sbox8ot = 8'h10 ;	// line#=computer.cpp:207
	8'h7d :
		accel_sbox8ot = 8'hff ;	// line#=computer.cpp:207
	8'h7e :
		accel_sbox8ot = 8'hf3 ;	// line#=computer.cpp:207
	8'h7f :
		accel_sbox8ot = 8'hd2 ;	// line#=computer.cpp:207
	8'h80 :
		accel_sbox8ot = 8'hcd ;	// line#=computer.cpp:207
	8'h81 :
		accel_sbox8ot = 8'h0c ;	// line#=computer.cpp:207
	8'h82 :
		accel_sbox8ot = 8'h13 ;	// line#=computer.cpp:207
	8'h83 :
		accel_sbox8ot = 8'hec ;	// line#=computer.cpp:207
	8'h84 :
		accel_sbox8ot = 8'h5f ;	// line#=computer.cpp:207
	8'h85 :
		accel_sbox8ot = 8'h97 ;	// line#=computer.cpp:207
	8'h86 :
		accel_sbox8ot = 8'h44 ;	// line#=computer.cpp:207
	8'h87 :
		accel_sbox8ot = 8'h17 ;	// line#=computer.cpp:207
	8'h88 :
		accel_sbox8ot = 8'hc4 ;	// line#=computer.cpp:207
	8'h89 :
		accel_sbox8ot = 8'ha7 ;	// line#=computer.cpp:207
	8'h8a :
		accel_sbox8ot = 8'h7e ;	// line#=computer.cpp:207
	8'h8b :
		accel_sbox8ot = 8'h3d ;	// line#=computer.cpp:207
	8'h8c :
		accel_sbox8ot = 8'h64 ;	// line#=computer.cpp:207
	8'h8d :
		accel_sbox8ot = 8'h5d ;	// line#=computer.cpp:207
	8'h8e :
		accel_sbox8ot = 8'h19 ;	// line#=computer.cpp:207
	8'h8f :
		accel_sbox8ot = 8'h73 ;	// line#=computer.cpp:207
	8'h90 :
		accel_sbox8ot = 8'h60 ;	// line#=computer.cpp:207
	8'h91 :
		accel_sbox8ot = 8'h81 ;	// line#=computer.cpp:207
	8'h92 :
		accel_sbox8ot = 8'h4f ;	// line#=computer.cpp:207
	8'h93 :
		accel_sbox8ot = 8'hdc ;	// line#=computer.cpp:207
	8'h94 :
		accel_sbox8ot = 8'h22 ;	// line#=computer.cpp:207
	8'h95 :
		accel_sbox8ot = 8'h2a ;	// line#=computer.cpp:207
	8'h96 :
		accel_sbox8ot = 8'h90 ;	// line#=computer.cpp:207
	8'h97 :
		accel_sbox8ot = 8'h88 ;	// line#=computer.cpp:207
	8'h98 :
		accel_sbox8ot = 8'h46 ;	// line#=computer.cpp:207
	8'h99 :
		accel_sbox8ot = 8'hee ;	// line#=computer.cpp:207
	8'h9a :
		accel_sbox8ot = 8'hb8 ;	// line#=computer.cpp:207
	8'h9b :
		accel_sbox8ot = 8'h14 ;	// line#=computer.cpp:207
	8'h9c :
		accel_sbox8ot = 8'hde ;	// line#=computer.cpp:207
	8'h9d :
		accel_sbox8ot = 8'h5e ;	// line#=computer.cpp:207
	8'h9e :
		accel_sbox8ot = 8'h0b ;	// line#=computer.cpp:207
	8'h9f :
		accel_sbox8ot = 8'hdb ;	// line#=computer.cpp:207
	8'ha0 :
		accel_sbox8ot = 8'he0 ;	// line#=computer.cpp:207
	8'ha1 :
		accel_sbox8ot = 8'h32 ;	// line#=computer.cpp:207
	8'ha2 :
		accel_sbox8ot = 8'h3a ;	// line#=computer.cpp:207
	8'ha3 :
		accel_sbox8ot = 8'h0a ;	// line#=computer.cpp:207
	8'ha4 :
		accel_sbox8ot = 8'h49 ;	// line#=computer.cpp:207
	8'ha5 :
		accel_sbox8ot = 8'h06 ;	// line#=computer.cpp:207
	8'ha6 :
		accel_sbox8ot = 8'h24 ;	// line#=computer.cpp:207
	8'ha7 :
		accel_sbox8ot = 8'h5c ;	// line#=computer.cpp:207
	8'ha8 :
		accel_sbox8ot = 8'hc2 ;	// line#=computer.cpp:207
	8'ha9 :
		accel_sbox8ot = 8'hd3 ;	// line#=computer.cpp:207
	8'haa :
		accel_sbox8ot = 8'hac ;	// line#=computer.cpp:207
	8'hab :
		accel_sbox8ot = 8'h62 ;	// line#=computer.cpp:207
	8'hac :
		accel_sbox8ot = 8'h91 ;	// line#=computer.cpp:207
	8'had :
		accel_sbox8ot = 8'h95 ;	// line#=computer.cpp:207
	8'hae :
		accel_sbox8ot = 8'he4 ;	// line#=computer.cpp:207
	8'haf :
		accel_sbox8ot = 8'h79 ;	// line#=computer.cpp:207
	8'hb0 :
		accel_sbox8ot = 8'he7 ;	// line#=computer.cpp:207
	8'hb1 :
		accel_sbox8ot = 8'hc8 ;	// line#=computer.cpp:207
	8'hb2 :
		accel_sbox8ot = 8'h37 ;	// line#=computer.cpp:207
	8'hb3 :
		accel_sbox8ot = 8'h6d ;	// line#=computer.cpp:207
	8'hb4 :
		accel_sbox8ot = 8'h8d ;	// line#=computer.cpp:207
	8'hb5 :
		accel_sbox8ot = 8'hd5 ;	// line#=computer.cpp:207
	8'hb6 :
		accel_sbox8ot = 8'h4e ;	// line#=computer.cpp:207
	8'hb7 :
		accel_sbox8ot = 8'ha9 ;	// line#=computer.cpp:207
	8'hb8 :
		accel_sbox8ot = 8'h6c ;	// line#=computer.cpp:207
	8'hb9 :
		accel_sbox8ot = 8'h56 ;	// line#=computer.cpp:207
	8'hba :
		accel_sbox8ot = 8'hf4 ;	// line#=computer.cpp:207
	8'hbb :
		accel_sbox8ot = 8'hea ;	// line#=computer.cpp:207
	8'hbc :
		accel_sbox8ot = 8'h65 ;	// line#=computer.cpp:207
	8'hbd :
		accel_sbox8ot = 8'h7a ;	// line#=computer.cpp:207
	8'hbe :
		accel_sbox8ot = 8'hae ;	// line#=computer.cpp:207
	8'hbf :
		accel_sbox8ot = 8'h08 ;	// line#=computer.cpp:207
	8'hc0 :
		accel_sbox8ot = 8'hba ;	// line#=computer.cpp:207
	8'hc1 :
		accel_sbox8ot = 8'h78 ;	// line#=computer.cpp:207
	8'hc2 :
		accel_sbox8ot = 8'h25 ;	// line#=computer.cpp:207
	8'hc3 :
		accel_sbox8ot = 8'h2e ;	// line#=computer.cpp:207
	8'hc4 :
		accel_sbox8ot = 8'h1c ;	// line#=computer.cpp:207
	8'hc5 :
		accel_sbox8ot = 8'ha6 ;	// line#=computer.cpp:207
	8'hc6 :
		accel_sbox8ot = 8'hb4 ;	// line#=computer.cpp:207
	8'hc7 :
		accel_sbox8ot = 8'hc6 ;	// line#=computer.cpp:207
	8'hc8 :
		accel_sbox8ot = 8'he8 ;	// line#=computer.cpp:207
	8'hc9 :
		accel_sbox8ot = 8'hdd ;	// line#=computer.cpp:207
	8'hca :
		accel_sbox8ot = 8'h74 ;	// line#=computer.cpp:207
	8'hcb :
		accel_sbox8ot = 8'h1f ;	// line#=computer.cpp:207
	8'hcc :
		accel_sbox8ot = 8'h4b ;	// line#=computer.cpp:207
	8'hcd :
		accel_sbox8ot = 8'hbd ;	// line#=computer.cpp:207
	8'hce :
		accel_sbox8ot = 8'h8b ;	// line#=computer.cpp:207
	8'hcf :
		accel_sbox8ot = 8'h8a ;	// line#=computer.cpp:207
	8'hd0 :
		accel_sbox8ot = 8'h70 ;	// line#=computer.cpp:207
	8'hd1 :
		accel_sbox8ot = 8'h3e ;	// line#=computer.cpp:207
	8'hd2 :
		accel_sbox8ot = 8'hb5 ;	// line#=computer.cpp:207
	8'hd3 :
		accel_sbox8ot = 8'h66 ;	// line#=computer.cpp:207
	8'hd4 :
		accel_sbox8ot = 8'h48 ;	// line#=computer.cpp:207
	8'hd5 :
		accel_sbox8ot = 8'h03 ;	// line#=computer.cpp:207
	8'hd6 :
		accel_sbox8ot = 8'hf6 ;	// line#=computer.cpp:207
	8'hd7 :
		accel_sbox8ot = 8'h0e ;	// line#=computer.cpp:207
	8'hd8 :
		accel_sbox8ot = 8'h61 ;	// line#=computer.cpp:207
	8'hd9 :
		accel_sbox8ot = 8'h35 ;	// line#=computer.cpp:207
	8'hda :
		accel_sbox8ot = 8'h57 ;	// line#=computer.cpp:207
	8'hdb :
		accel_sbox8ot = 8'hb9 ;	// line#=computer.cpp:207
	8'hdc :
		accel_sbox8ot = 8'h86 ;	// line#=computer.cpp:207
	8'hdd :
		accel_sbox8ot = 8'hc1 ;	// line#=computer.cpp:207
	8'hde :
		accel_sbox8ot = 8'h1d ;	// line#=computer.cpp:207
	8'hdf :
		accel_sbox8ot = 8'h9e ;	// line#=computer.cpp:207
	8'he0 :
		accel_sbox8ot = 8'he1 ;	// line#=computer.cpp:207
	8'he1 :
		accel_sbox8ot = 8'hf8 ;	// line#=computer.cpp:207
	8'he2 :
		accel_sbox8ot = 8'h98 ;	// line#=computer.cpp:207
	8'he3 :
		accel_sbox8ot = 8'h11 ;	// line#=computer.cpp:207
	8'he4 :
		accel_sbox8ot = 8'h69 ;	// line#=computer.cpp:207
	8'he5 :
		accel_sbox8ot = 8'hd9 ;	// line#=computer.cpp:207
	8'he6 :
		accel_sbox8ot = 8'h8e ;	// line#=computer.cpp:207
	8'he7 :
		accel_sbox8ot = 8'h94 ;	// line#=computer.cpp:207
	8'he8 :
		accel_sbox8ot = 8'h9b ;	// line#=computer.cpp:207
	8'he9 :
		accel_sbox8ot = 8'h1e ;	// line#=computer.cpp:207
	8'hea :
		accel_sbox8ot = 8'h87 ;	// line#=computer.cpp:207
	8'heb :
		accel_sbox8ot = 8'he9 ;	// line#=computer.cpp:207
	8'hec :
		accel_sbox8ot = 8'hce ;	// line#=computer.cpp:207
	8'hed :
		accel_sbox8ot = 8'h55 ;	// line#=computer.cpp:207
	8'hee :
		accel_sbox8ot = 8'h28 ;	// line#=computer.cpp:207
	8'hef :
		accel_sbox8ot = 8'hdf ;	// line#=computer.cpp:207
	8'hf0 :
		accel_sbox8ot = 8'h8c ;	// line#=computer.cpp:207
	8'hf1 :
		accel_sbox8ot = 8'ha1 ;	// line#=computer.cpp:207
	8'hf2 :
		accel_sbox8ot = 8'h89 ;	// line#=computer.cpp:207
	8'hf3 :
		accel_sbox8ot = 8'h0d ;	// line#=computer.cpp:207
	8'hf4 :
		accel_sbox8ot = 8'hbf ;	// line#=computer.cpp:207
	8'hf5 :
		accel_sbox8ot = 8'he6 ;	// line#=computer.cpp:207
	8'hf6 :
		accel_sbox8ot = 8'h42 ;	// line#=computer.cpp:207
	8'hf7 :
		accel_sbox8ot = 8'h68 ;	// line#=computer.cpp:207
	8'hf8 :
		accel_sbox8ot = 8'h41 ;	// line#=computer.cpp:207
	8'hf9 :
		accel_sbox8ot = 8'h99 ;	// line#=computer.cpp:207
	8'hfa :
		accel_sbox8ot = 8'h2d ;	// line#=computer.cpp:207
	8'hfb :
		accel_sbox8ot = 8'h0f ;	// line#=computer.cpp:207
	8'hfc :
		accel_sbox8ot = 8'hb0 ;	// line#=computer.cpp:207
	8'hfd :
		accel_sbox8ot = 8'h54 ;	// line#=computer.cpp:207
	8'hfe :
		accel_sbox8ot = 8'hbb ;	// line#=computer.cpp:207
	8'hff :
		accel_sbox8ot = 8'h16 ;	// line#=computer.cpp:207
	default :
		accel_sbox8ot = 8'hx ;
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
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:120,131,682,683,699
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:119,130,713
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:52,56,61,75,642,646
											// ,662,666,679,693
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:607
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad01) ,.DECODER_out(regs_d01) );	// line#=computer.cpp:20
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
assign	regs_rg00_en = ( regs_we01 & regs_d01 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd01 ;
assign	regs_rg01_en = ( regs_we01 & regs_d01 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd01 ;
assign	regs_rg02_en = ( regs_we01 & regs_d01 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd01 ;
assign	regs_rg03_en = ( regs_we01 & regs_d01 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd01 ;
assign	regs_rg04_en = ( regs_we01 & regs_d01 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd01 ;
assign	regs_rg05_en = ( regs_we01 & regs_d01 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd01 ;
assign	regs_rg06_en = ( regs_we01 & regs_d01 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd01 ;
assign	regs_rg07_en = ( regs_we01 & regs_d01 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd01 ;
assign	regs_rg08_en = ( regs_we01 & regs_d01 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd01 ;
assign	regs_rg09_en = ( regs_we01 & regs_d01 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd01 ;
assign	M_01 = ~( regs_we01 & regs_d01 [21] ) ;
always @ ( accel_sbox3ot or RG_06 or RG_rs2 or RG_07 or M_01 or U_107 or regs_wd01 or 
	regs_d01 or regs_we01 )	// line#=computer.cpp:20
	begin
	regs_rg10_t_c1 = ( regs_we01 & regs_d01 [21] ) ;
	regs_rg10_t_c2 = ( U_107 & M_01 ) ;	// line#=computer.cpp:243,244,245,246,261
						// ,262
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg10_t_c2 } } & { RG_07 , RG_rs2 , RG_06 , accel_sbox3ot } )	// line#=computer.cpp:243,244,245,246,261
												// ,262
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:20,243,244,245,246
						// ,261,262
assign	M_02 = ~( regs_we01 & regs_d01 [20] ) ;
always @ ( RG_rd or accel_sbox1ot or RG_08 or accel_sbox4ot or M_02 or U_107 or 
	regs_wd01 or regs_d01 or regs_we01 )	// line#=computer.cpp:20
	begin
	regs_rg11_t_c1 = ( regs_we01 & regs_d01 [20] ) ;
	regs_rg11_t_c2 = ( U_107 & M_02 ) ;	// line#=computer.cpp:243,244,245,246,261
						// ,262
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg11_t_c2 } } & { accel_sbox4ot , RG_08 , accel_sbox1ot , 
			RG_rd [7:0] } )	// line#=computer.cpp:243,244,245,246,261
					// ,262
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:20,243,244,245,246
						// ,261,262
assign	M_03 = ~( regs_we01 & regs_d01 [19] ) ;
always @ ( RG_09 or RG_addr_funct3_rs1 or accel_sbox2ot or RG_16 or M_03 or U_107 or 
	regs_wd01 or regs_d01 or regs_we01 )	// line#=computer.cpp:20
	begin
	regs_rg12_t_c1 = ( regs_we01 & regs_d01 [19] ) ;
	regs_rg12_t_c2 = ( U_107 & M_03 ) ;	// line#=computer.cpp:243,244,245,246,261
						// ,262
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg12_t_c2 } } & { RG_16 , accel_sbox2ot , RG_addr_funct3_rs1 , 
			RG_09 } )	// line#=computer.cpp:243,244,245,246,261
					// ,262
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:20,243,244,245,246
						// ,261,262
assign	M_04 = ~( regs_we01 & regs_d01 [18] ) ;
always @ ( RG_11 or RG_10 or RG_12 or RG_13 or M_04 or U_107 or regs_wd01 or regs_d01 or 
	regs_we01 )	// line#=computer.cpp:20
	begin
	regs_rg13_t_c1 = ( regs_we01 & regs_d01 [18] ) ;
	regs_rg13_t_c2 = ( U_107 & M_04 ) ;	// line#=computer.cpp:243,244,245,246,261
						// ,262
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg13_t_c2 } } & { RG_13 , RG_12 , RG_10 , RG_11 } )	// line#=computer.cpp:243,244,245,246,261
											// ,262
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:20,243,244,245,246
						// ,261,262
assign	regs_rg14_en = ( regs_we01 & regs_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd01 ;
assign	regs_rg15_en = ( regs_we01 & regs_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd01 ;
assign	regs_rg16_en = ( regs_we01 & regs_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd01 ;
assign	regs_rg17_en = ( regs_we01 & regs_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd01 ;
assign	regs_rg18_en = ( regs_we01 & regs_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd01 ;
assign	regs_rg19_en = ( regs_we01 & regs_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd01 ;
assign	regs_rg20_en = ( regs_we01 & regs_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd01 ;
assign	regs_rg21_en = ( regs_we01 & regs_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd01 ;
assign	regs_rg22_en = ( regs_we01 & regs_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd01 ;
assign	regs_rg23_en = ( regs_we01 & regs_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd01 ;
assign	regs_rg24_en = ( regs_we01 & regs_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd01 ;
assign	regs_rg25_en = ( regs_we01 & regs_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd01 ;
assign	regs_rg26_en = ( regs_we01 & regs_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd01 ;
assign	regs_rg27_en = ( regs_we01 & regs_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd01 ;
assign	regs_rg28_en = ( regs_we01 & regs_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd01 ;
assign	regs_rg29_en = ( regs_we01 & regs_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd01 ;
assign	regs_rg30_en = ( regs_we01 & regs_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd01 ;
assign	regs_rg31_en = ( regs_we01 & regs_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:243,244,245,246,261
	RG_15 <= RG_cols [15:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:243,244,245,246,261
	RG_16 <= accel_sbox1ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_PC [31:18] ) ) ;	// line#=computer.cpp:615
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:616,628,761
assign	M_243 = ( regs_rd00 ^ RG_cols_op1 ) ;	// line#=computer.cpp:655,656
always @ ( comp32u_11ot or comp32s_12ot or M_243 or RG_rd )	// line#=computer.cpp:654
	case ( RG_rd )
	32'h00000000 :
		take_t3 = ~|M_243 ;	// line#=computer.cpp:655
	32'h00000001 :
		take_t3 = |M_243 ;	// line#=computer.cpp:656
	32'h00000004 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:657
	32'h00000005 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:658
	32'h00000006 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:659
	32'h00000007 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:660
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:653
	endcase
always @ ( dmem_arg_MEMB32W4096_RD1 or rsft32u1ot or RG_addr1_PC )	// line#=computer.cpp:668
	case ( RG_addr1_PC )
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
always @ ( comp32u_12ot )	// line#=computer.cpp:715
	case ( comp32u_12ot [3] )
	1'h1 :
		M_138_t = 1'h1 ;
	1'h0 :
		M_138_t = 1'h0 ;
	default :
		M_138_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=computer.cpp:714
	case ( comp32s_11ot [3] )
	1'h1 :
		M_139_t = 1'h1 ;
	1'h0 :
		M_139_t = 1'h0 ;
	default :
		M_139_t = 1'hx ;
	endcase
always @ ( RG_20 )	// line#=computer.cpp:694
	case ( RG_20 )
	1'h1 :
		TR_22 = 1'h1 ;
	1'h0 :
		TR_22 = 1'h0 ;
	default :
		TR_22 = 1'hx ;
	endcase
assign	comp32u_12i1 = RG_cols_op1 ;	// line#=computer.cpp:715
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
assign	comp32s_11i1 = RG_cols_op1 ;	// line#=computer.cpp:714
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:710,714
assign	accel_sbox5i1 = regs_rg12 [7:0] ;	// line#=computer.cpp:243,244,245,246,252
						// ,261
assign	accel_sbox6i1 = regs_rg11 [23:16] ;	// line#=computer.cpp:243,244,245,246,252
						// ,261
assign	accel_sbox7i1 = regs_rg10 [31:24] ;	// line#=computer.cpp:243,244,245,246,252
						// ,261
assign	accel_sbox8i1 = regs_rg10 [15:8] ;	// line#=computer.cpp:243,244,245,246,252
						// ,261
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:694
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:616,694
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_PC [17:2] ;	// line#=computer.cpp:616
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:615
assign	U_09 = ( ST1_03d & M_191 ) ;	// line#=computer.cpp:616,623,631
assign	U_10 = ( ST1_03d & M_236 ) ;	// line#=computer.cpp:616,623,631
assign	U_11 = ( ST1_03d & M_205 ) ;	// line#=computer.cpp:616,623,631
assign	U_12 = ( ST1_03d & M_223 ) ;	// line#=computer.cpp:616,623,631
assign	U_13 = ( ST1_03d & M_217 ) ;	// line#=computer.cpp:616,623,631
assign	U_16 = ( ST1_03d & M_229 ) ;	// line#=computer.cpp:616,623,631
assign	M_191 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:616,623,631
assign	M_193 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:616,623,631
assign	M_200 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:616,623,631
assign	M_205 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:616,623,631
assign	M_217 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:616,623,631
assign	M_223 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:616,623,631
assign	M_225 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:616,623,631
assign	M_229 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:616,623,631
assign	M_234 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:616,623,631
assign	M_236 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,623,631
assign	U_18 = ( U_09 & M_213 ) ;	// line#=computer.cpp:616,654
assign	U_19 = ( U_09 & M_195 ) ;	// line#=computer.cpp:616,654
assign	U_20 = ( U_09 & M_202 ) ;	// line#=computer.cpp:616,654
assign	U_21 = ( U_09 & M_207 ) ;	// line#=computer.cpp:616,654
assign	U_22 = ( U_09 & M_232 ) ;	// line#=computer.cpp:616,654
assign	U_23 = ( U_09 & M_211 ) ;	// line#=computer.cpp:616,654
assign	M_195 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:616,654,668,681,692
assign	M_202 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:616,654,668,692
assign	M_207 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:616,654,668,692
assign	M_211 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:616,654,692
assign	M_213 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:616,654,668,681,692
assign	M_232 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:616,654,692
assign	U_25 = ( U_10 & M_213 ) ;	// line#=computer.cpp:616,668
assign	U_26 = ( U_10 & M_195 ) ;	// line#=computer.cpp:616,668
assign	U_28 = ( U_10 & M_202 ) ;	// line#=computer.cpp:616,668
assign	U_29 = ( U_10 & M_207 ) ;	// line#=computer.cpp:616,668
assign	M_219 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:616,668,681,692
assign	U_31 = ( U_11 & M_213 ) ;	// line#=computer.cpp:616,681
assign	U_32 = ( U_11 & M_195 ) ;	// line#=computer.cpp:616,681
assign	M_237 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,692,744,761
assign	U_45 = ( ( U_16 & M_237 ) & CT_02 ) ;	// line#=computer.cpp:616,744,761
assign	U_46 = ( ST1_04d & M_235 ) ;	// line#=computer.cpp:631
assign	U_47 = ( ST1_04d & M_226 ) ;	// line#=computer.cpp:631
assign	U_48 = ( ST1_04d & M_194 ) ;	// line#=computer.cpp:631
assign	U_49 = ( ST1_04d & M_201 ) ;	// line#=computer.cpp:631
assign	U_50 = ( ST1_04d & M_192 ) ;	// line#=computer.cpp:631
assign	U_51 = ( ST1_04d & M_238 ) ;	// line#=computer.cpp:631
assign	U_52 = ( ST1_04d & M_206 ) ;	// line#=computer.cpp:631
assign	U_53 = ( ST1_04d & M_224 ) ;	// line#=computer.cpp:631
assign	U_54 = ( ST1_04d & M_218 ) ;	// line#=computer.cpp:631
assign	U_56 = ( ST1_04d & M_228 ) ;	// line#=computer.cpp:631
assign	U_57 = ( ST1_04d & M_230 ) ;	// line#=computer.cpp:631
assign	M_192 = ~|( RG_cols ^ 32'h00000063 ) ;	// line#=computer.cpp:631
assign	M_194 = ~|( RG_cols ^ 32'h0000006f ) ;	// line#=computer.cpp:631
assign	M_201 = ~|( RG_cols ^ 32'h00000067 ) ;	// line#=computer.cpp:631
assign	M_206 = ~|( RG_cols ^ 32'h00000023 ) ;	// line#=computer.cpp:631
assign	M_218 = ~|( RG_cols ^ 32'h00000033 ) ;	// line#=computer.cpp:631
assign	M_224 = ~|( RG_cols ^ 32'h00000013 ) ;	// line#=computer.cpp:631
assign	M_226 = ~|( RG_cols ^ 32'h00000017 ) ;	// line#=computer.cpp:631
assign	M_228 = ~|( RG_cols ^ 32'h00000073 ) ;	// line#=computer.cpp:631
assign	M_230 = ~|( RG_cols ^ 32'h0000000b ) ;	// line#=computer.cpp:631
assign	M_235 = ~|( RG_cols ^ 32'h00000037 ) ;	// line#=computer.cpp:631
assign	M_238 = ~|( RG_cols ^ 32'h00000003 ) ;	// line#=computer.cpp:631
assign	U_58 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_235 | M_226 ) | M_194 ) | M_201 ) | 
	M_192 ) | M_238 ) | M_206 ) | M_224 ) | M_218 ) | M_242 ) | M_228 ) | M_230 ) ) ) ;	// line#=computer.cpp:631
assign	U_60 = ( U_47 & RG_20 ) ;	// line#=computer.cpp:637
assign	U_70 = ( U_50 & take_t3 ) ;	// line#=computer.cpp:662
assign	M_196 = ~|( RG_addr1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:668,692
assign	M_203 = ~|( RG_addr1_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:668,692
assign	M_208 = ~|( RG_addr1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:668,692
assign	M_214 = ~|RG_addr1_PC ;	// line#=computer.cpp:668,692
assign	M_220 = ~|( RG_addr1_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:668
assign	M_244 = |RG_rd [4:0] ;	// line#=computer.cpp:647,675,706,725
assign	M_215 = ~|RG_rd ;	// line#=computer.cpp:654,681
assign	M_197 = ~|( RG_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:654,681
assign	M_221 = ~|( RG_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:681
assign	M_258 = ( M_215 | M_197 ) ;	// line#=computer.cpp:654,681
assign	U_83 = ( U_53 & M_214 ) ;	// line#=computer.cpp:692
assign	U_86 = ( U_53 & M_203 ) ;	// line#=computer.cpp:692
assign	U_87 = ( U_53 & ( ~|( RG_addr1_PC ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:692
assign	U_88 = ( U_53 & ( ~|( RG_addr1_PC ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:692
assign	U_89 = ( U_53 & M_196 ) ;	// line#=computer.cpp:692
assign	U_90 = ( U_53 & M_208 ) ;	// line#=computer.cpp:692
assign	U_94 = ( U_54 & ( ~|{ 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ) ) ;	// line#=computer.cpp:711
assign	M_216 = ~RL_cols_imm1_instr_word [23] ;	// line#=computer.cpp:701,702,703,718,719
						// ,720
assign	U_105 = ( U_57 & M_239 ) ;	// line#=computer.cpp:744
assign	U_107 = ( U_105 & RG_20 ) ;	// line#=computer.cpp:761
always @ ( imem_arg_MEMB32W65536_RD1 or M_229 or M_223 or M_236 or add32s1ot or 
	M_205 )
	begin
	TR_01_c1 = ( ( M_236 | M_223 ) | M_229 ) ;	// line#=computer.cpp:616,668,692,744
	TR_01 = ( ( { 14{ M_205 } } & add32s1ot [13:0] )					// line#=computer.cpp:52,61,679
		| ( { 14{ TR_01_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,668,692,744
		) ;
	end
assign	M_242 = ~|( RG_cols ^ 32'h0000000f ) ;	// line#=computer.cpp:631
always @ ( RG_addr1_PC or M_137_t or U_50 or M_194 or add32s1ot or U_49 or U_48 or 
	RG_02 or M_242 or U_58 or U_57 or U_56 or U_54 or U_53 or U_52 or U_51 or 
	U_47 or U_46 or ST1_04d or TR_01 or U_16 or U_12 or U_10 or U_11 )
	begin
	RG_addr1_PC_t_c1 = ( U_11 | ( ( U_10 | U_12 ) | U_16 ) ) ;	// line#=computer.cpp:52,61,616,668,679
									// ,692,744
	RG_addr1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_46 | U_47 ) | U_51 ) | 
		U_52 ) | U_53 ) | U_54 ) | U_56 ) | U_57 ) | U_58 ) | ( ST1_04d & 
		M_242 ) ) ) ;	// line#=computer.cpp:629
	RG_addr1_PC_t_c3 = ( ( ST1_04d & U_48 ) | ( ST1_04d & U_49 ) ) ;	// line#=computer.cpp:52,56,75,642,646
										// ,648
	RG_addr1_PC_t_c4 = ( ST1_04d & U_50 ) ;
	RG_addr1_PC_t = ( ( { 32{ RG_addr1_PC_t_c1 } } & { 18'h00000 , TR_01 } )			// line#=computer.cpp:52,61,616,668,679
													// ,692,744
		| ( { 32{ RG_addr1_PC_t_c2 } } & RG_02 )						// line#=computer.cpp:629
		| ( { 32{ RG_addr1_PC_t_c3 } } & { add32s1ot [31:1] , ( M_194 & add32s1ot [0] ) } )	// line#=computer.cpp:52,56,75,642,646
													// ,648
		| ( { 32{ RG_addr1_PC_t_c4 } } & { M_137_t , RG_addr1_PC [0] } ) ) ;
	end
assign	RG_addr1_PC_en = ( RG_addr1_PC_t_c1 | RG_addr1_PC_t_c2 | RG_addr1_PC_t_c3 | 
	RG_addr1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr1_PC <= 32'h00000000 ;
	else if ( RG_addr1_PC_en )
		RG_addr1_PC <= RG_addr1_PC_t ;	// line#=computer.cpp:52,56,61,75,616,629
						// ,642,646,648,668,679,692,744
assign	M_239 = ~|( RG_addr1_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:744,761
always @ ( U_58 or M_239 or U_57 or RG_20 or U_105 or U_56 )	// line#=computer.cpp:744,761
	begin
	FF_halt_t_c1 = ( ( ( U_56 | ( U_105 & ( ~RG_20 ) ) ) | ( U_57 & ( ~M_239 ) ) ) | 
		U_58 ) ;	// line#=computer.cpp:732,762,797,808
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:732,762,797,808
		 ;	// line#=computer.cpp:613
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:744,761
always @ ( posedge CLOCK )	// line#=computer.cpp:744,761
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:613,732,744,761,762
					// ,797,808
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:629
	if ( RG_02_en )
		RG_02 <= addsub32u1ot ;
always @ ( regs_rd00 or U_13 or U_23 or U_22 or U_21 or U_20 or U_19 or U_18 or 
	regs_rg11 or ST1_02d )
	begin
	RG_cols_op1_t_c1 = ( ( ( ( ( ( U_18 | U_19 ) | U_20 ) | U_21 ) | U_22 ) | 
		U_23 ) | U_13 ) ;	// line#=computer.cpp:655,656,657,658,659
					// ,660,710
	RG_cols_op1_t = ( ( { 32{ ST1_02d } } & regs_rg11 )	// line#=computer.cpp:252
		| ( { 32{ RG_cols_op1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:655,656,657,658,659
								// ,660,710
		) ;
	end
assign	RG_cols_op1_en = ( ST1_02d | RG_cols_op1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_cols_op1_en )
		RG_cols_op1 <= RG_cols_op1_t ;	// line#=computer.cpp:252,655,656,657,658
						// ,659,660,710
assign	M_255 = ( M_205 & M_195 ) ;
assign	M_263 = ( M_205 & M_213 ) ;
always @ ( RL_cols_imm1_instr_word or M_229 or addsub32u1ot or M_255 or M_263 )
	begin
	TR_18_c1 = ( M_263 | M_255 ) ;	// line#=computer.cpp:113,117,124,128
	TR_18 = ( ( { 12{ TR_18_c1 } } & addsub32u1ot [13:2] )				// line#=computer.cpp:113,117,124,128
		| ( { 12{ M_229 } } & { 4'h0 , RL_cols_imm1_instr_word [7:0] } )	// line#=computer.cpp:261
		) ;
	end
assign	M_249 = ( U_31 | U_32 ) ;	// line#=computer.cpp:616,692
always @ ( TR_18 or U_16 or M_249 or regs_rg10 or ST1_02d )
	begin
	TR_03_c1 = ( M_249 | U_16 ) ;	// line#=computer.cpp:113,117,124,128,261
	TR_03 = ( ( { 24{ ST1_02d } } & regs_rg10 [23:0] )	// line#=computer.cpp:252
		| ( { 24{ TR_03_c1 } } & { 12'h000 , TR_18 } )	// line#=computer.cpp:113,117,124,128,261
		) ;
	end
always @ ( M_217 or M_191 or M_200 or M_193 or M_225 or M_234 or M_207 or imem_arg_MEMB32W65536_RD1 or 
	M_211 or M_232 or M_202 or M_213 or M_223 )
	begin
	TR_04_c1 = ( ( ( ( M_223 & M_213 ) | ( M_223 & M_202 ) ) | ( M_223 & M_232 ) ) | 
		( M_223 & M_211 ) ) ;	// line#=computer.cpp:52,56,616,689
	TR_04_c2 = ( ( ( ( ( ( ( M_223 & M_207 ) | M_234 ) | M_225 ) | M_193 ) | 
		M_200 ) | M_191 ) | M_217 ) ;	// line#=computer.cpp:616
	TR_04 = ( ( { 24{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:52,56,616,689
		| ( { 24{ TR_04_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:616
		) ;
	end
always @ ( TR_04 or imem_arg_MEMB32W65536_RD1 or U_13 or U_09 or M_200 or M_193 or 
	M_225 or M_234 or ST1_03d or M_207 or M_211 or M_232 or M_202 or M_213 or 
	U_12 or TR_03 or U_16 or M_249 or ST1_02d )	// line#=computer.cpp:616,623,631,692
	begin
	RL_cols_imm1_instr_word_t_c1 = ( ( ST1_02d | M_249 ) | U_16 ) ;	// line#=computer.cpp:113,117,124,128,252
									// ,261
	RL_cols_imm1_instr_word_t_c2 = ( ( ( ( ( U_12 & M_213 ) | ( U_12 & M_202 ) ) | 
		( U_12 & M_232 ) ) | ( U_12 & M_211 ) ) | ( ( ( ( ( ( ( U_12 & M_207 ) | 
		( ST1_03d & M_234 ) ) | ( ST1_03d & M_225 ) ) | ( ST1_03d & M_193 ) ) | 
		( ST1_03d & M_200 ) ) | U_09 ) | U_13 ) ) ;	// line#=computer.cpp:52,56,616,689
	RL_cols_imm1_instr_word_t = ( ( { 25{ RL_cols_imm1_instr_word_t_c1 } } & 
			{ 1'h0 , TR_03 } )	// line#=computer.cpp:113,117,124,128,252
						// ,261
		| ( { 25{ RL_cols_imm1_instr_word_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_04 } )		// line#=computer.cpp:52,56,616,689
		) ;
	end
assign	RL_cols_imm1_instr_word_en = ( RL_cols_imm1_instr_word_t_c1 | RL_cols_imm1_instr_word_t_c2 ) ;	// line#=computer.cpp:616,623,631,692
always @ ( posedge CLOCK )	// line#=computer.cpp:616,623,631,692
	if ( RL_cols_imm1_instr_word_en )
		RL_cols_imm1_instr_word <= RL_cols_imm1_instr_word_t ;	// line#=computer.cpp:52,56,113,117,124
									// ,128,252,261,616,623,631,689,692
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg12 or ST1_02d )
	TR_05 = ( ( { 24{ ST1_02d } } & regs_rg12 [31:8] )					// line#=computer.cpp:252
		| ( { 24{ ST1_03d } } & { 17'h00000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:616,623,631
		) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:252,616,623,631
	RG_cols <= { 8'h00 , TR_05 } ;
assign	RG_06_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:243,244,245,246,261
	if ( RG_06_en )
		RG_06 <= accel_sbox8ot ;
assign	RG_07_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:243,244,245,246,261
	if ( RG_07_en )
		RG_07 <= accel_sbox7ot ;
assign	RG_08_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:243,244,245,246,261
	if ( RG_08_en )
		RG_08 <= accel_sbox6ot ;
assign	RG_09_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:243,244,245,246,261
	if ( RG_09_en )
		RG_09 <= accel_sbox5ot ;
assign	RG_10_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:243,244,245,246,261
	if ( RG_10_en )
		RG_10 <= accel_sbox4ot ;
assign	RG_11_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:243,244,245,246,261
	if ( RG_11_en )
		RG_11 <= accel_sbox3ot ;
assign	RG_12_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:243,244,245,246,261
	if ( RG_12_en )
		RG_12 <= accel_sbox2ot ;
assign	RG_13_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:243,244,245,246,261
	if ( RG_13_en )
		RG_13 <= accel_sbox1ot ;
always @ ( accel_sbox3ot or M_229 or imem_arg_MEMB32W65536_RD1 or M_217 or M_205 or 
	M_223 )
	begin
	RG_rs2_t_c1 = ( M_223 | ( M_205 | M_217 ) ) ;	// line#=computer.cpp:616,627
	RG_rs2_t = ( ( { 8{ RG_rs2_t_c1 } } & { 3'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:616,627
		| ( { 8{ M_229 } } & accel_sbox3ot )						// line#=computer.cpp:243,244,245,246,261
		) ;
	end
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:243,244,245,246,261
				// ,616,627
always @ ( M_251 or imem_arg_MEMB32W65536_RD1 or M_262 )
	TR_06 = ( ( { 5{ M_262 } } & imem_arg_MEMB32W65536_RD1 [11:7] )			// line#=computer.cpp:616,624
		| ( { 5{ M_251 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,654,681
		) ;
assign	M_251 = ( M_191 | M_205 ) ;
assign	M_262 = ( M_253 | ( ( ( M_200 | M_236 ) | M_223 ) | M_217 ) ) ;
always @ ( accel_sbox4ot or M_229 or TR_06 or M_251 or M_262 )
	begin
	TR_07_c1 = ( M_262 | M_251 ) ;	// line#=computer.cpp:616,624,654,681
	TR_07 = ( ( { 8{ TR_07_c1 } } & { 3'h0 , TR_06 } )	// line#=computer.cpp:616,624,654,681
		| ( { 8{ M_229 } } & accel_sbox4ot )		// line#=computer.cpp:243,244,245,246,261
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:243,244,245,246,261
				// ,616,624,654,681
	RG_rd <= { 24'h000000 , TR_07 } ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_217 or add32s1ot or M_236 )
	TR_19 = ( ( { 3{ M_236 } } & { 1'h0 , add32s1ot [1:0] } )		// line#=computer.cpp:52,56,666
		| ( { 3{ M_217 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:616,625
		) ;
assign	M_252 = ( M_223 | ( M_191 | M_200 ) ) ;
always @ ( TR_19 or M_217 or M_236 or imem_arg_MEMB32W65536_RD1 or M_252 )
	begin
	TR_08_c1 = ( M_236 | M_217 ) ;	// line#=computer.cpp:52,56,616,625,666
	TR_08 = ( ( { 5{ M_252 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		| ( { 5{ TR_08_c1 } } & { 2'h0 , TR_19 } )			// line#=computer.cpp:52,56,616,625,666
		) ;
	end
always @ ( accel_sbox2ot or M_229 or TR_08 or M_217 or M_236 or M_252 )
	begin
	RG_addr_funct3_rs1_t_c1 = ( ( M_252 | M_236 ) | M_217 ) ;	// line#=computer.cpp:52,56,616,625,626
									// ,666
	RG_addr_funct3_rs1_t = ( ( { 8{ RG_addr_funct3_rs1_t_c1 } } & { 3'h0 , TR_08 } )	// line#=computer.cpp:52,56,616,625,626
												// ,666
		| ( { 8{ M_229 } } & accel_sbox2ot )						// line#=computer.cpp:243,244,245,246,261
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_funct3_rs1 <= RG_addr_funct3_rs1_t ;	// line#=computer.cpp:52,56,243,244,245
							// ,246,261,616,625,626,666
assign	M_253 = ( ( M_234 | M_225 ) | M_193 ) ;	// line#=computer.cpp:616,623,631
always @ ( CT_02 or M_229 or comp32u_13ot or M_237 or comp32s_1_11ot or M_219 or 
	M_223 or imem_arg_MEMB32W65536_RD1 or M_253 )
	begin
	RG_20_t_c1 = ( M_223 & M_219 ) ;	// line#=computer.cpp:694
	RG_20_t_c2 = ( M_223 & M_237 ) ;	// line#=computer.cpp:695
	RG_20_t = ( ( { 1{ M_253 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:616,624,633,637,641
		| ( { 1{ RG_20_t_c1 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:694
		| ( { 1{ RG_20_t_c2 } } & comp32u_13ot [3] )			// line#=computer.cpp:695
		| ( { 1{ M_229 } } & CT_02 )					// line#=computer.cpp:761
		) ;
	end
always @ ( posedge CLOCK )
	RG_20 <= RG_20_t ;	// line#=computer.cpp:616,624,633,637,641
				// ,694,695,761
always @ ( RG_addr1_PC or RG_02 or add32s1ot or take_t3 )	// line#=computer.cpp:662
	begin
	M_137_t_c1 = ~take_t3 ;
	M_137_t = ( ( { 31{ take_t3 } } & add32s1ot [31:1] )	// line#=computer.cpp:662
		| ( { 31{ M_137_t_c1 } } & { RG_02 [31:2] , RG_addr1_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615,815
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_addr1_PC or U_48 or U_70 or regs_rd00 or U_49 or U_83 or M_247 )
	begin
	add32s1i1_c1 = ( ( M_247 | U_83 ) | U_49 ) ;	// line#=computer.cpp:52,56,61,646,666
							// ,679,693
	add32s1i1_c2 = ( U_70 | U_48 ) ;	// line#=computer.cpp:52,75,642,662
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )	// line#=computer.cpp:52,56,61,646,666
								// ,679,693
		| ( { 32{ add32s1i1_c2 } } & RG_addr1_PC )	// line#=computer.cpp:52,75,642,662
		) ;
	end
always @ ( M_236 or imem_arg_MEMB32W65536_RD1 or M_205 )
	TR_09 = ( ( { 5{ M_205 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:52,60,61,616,624
										// ,628,679
		| ( { 5{ M_236 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:52,56,616,627,666
		) ;
always @ ( M_201 or RL_cols_imm1_instr_word or M_245 )
	M_273 = ( ( { 6{ M_245 } } & { RL_cols_imm1_instr_word [0] , RL_cols_imm1_instr_word [4:1] , 
			1'h0 } )										// line#=computer.cpp:52,65,66,67,628,652
														// ,662
		| ( { 6{ M_201 } } & { RL_cols_imm1_instr_word [24] , RL_cols_imm1_instr_word [17:13] } )	// line#=computer.cpp:52,56,627,646
		) ;
assign	M_245 = ( M_192 & take_t3 ) ;
always @ ( M_194 or M_273 or RL_cols_imm1_instr_word or M_201 or M_245 )
	begin
	M_274_c1 = ( M_245 | M_201 ) ;	// line#=computer.cpp:52,56,65,66,67,627
					// ,628,646,652,662
	M_274 = ( ( { 14{ M_274_c1 } } & { RL_cols_imm1_instr_word [24] , RL_cols_imm1_instr_word [24] , 
			RL_cols_imm1_instr_word [24] , RL_cols_imm1_instr_word [24] , 
			RL_cols_imm1_instr_word [24] , RL_cols_imm1_instr_word [24] , 
			RL_cols_imm1_instr_word [24] , RL_cols_imm1_instr_word [24] , 
			M_273 } )					// line#=computer.cpp:52,56,65,66,67,627
									// ,628,646,652,662
		| ( { 14{ M_194 } } & { RL_cols_imm1_instr_word [12:5] , RL_cols_imm1_instr_word [13] , 
			RL_cols_imm1_instr_word [17:14] , 1'h0 } )	// line#=computer.cpp:52,73,74,75,625,627
									// ,642
		) ;
	end
assign	M_247 = ( U_11 | U_10 ) ;
always @ ( M_274 or U_48 or U_49 or U_70 or RL_cols_imm1_instr_word or U_83 or TR_09 or 
	imem_arg_MEMB32W65536_RD1 or M_247 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_49 ) | U_48 ) ;	// line#=computer.cpp:52,56,65,66,67,73
							// ,74,75,625,627,628,642,646,652
							// ,662
	add32s1i2 = ( ( { 21{ M_247 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_09 } )								// line#=computer.cpp:52,56,60,61,616,624
												// ,627,628,666,679
		| ( { 21{ U_83 } } & { RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11:0] } )	// line#=computer.cpp:693
		| ( { 21{ add32s1i2_c1 } } & { RL_cols_imm1_instr_word [24] , M_274 [13:5] , 
			RL_cols_imm1_instr_word [23:18] , M_274 [4:0] } )			// line#=computer.cpp:52,56,65,66,67,73
												// ,74,75,625,627,628,642,646,652
												// ,662
		) ;
	end
assign	M_257 = ( M_224 & M_196 ) ;
assign	M_260 = ( M_206 & M_197 ) ;
always @ ( regs_rd00 or M_257 )
	TR_12 = ( { 16{ M_257 } } & regs_rd00 [31:16] )	// line#=computer.cpp:699
		 ;	// line#=computer.cpp:131,683
always @ ( regs_rd00 or TR_12 or M_260 or M_257 )
	begin
	TR_13_c1 = ( M_257 | M_260 ) ;	// line#=computer.cpp:131,683,699
	TR_13 = ( { 24{ TR_13_c1 } } & { TR_12 , regs_rd00 [15:8] } )	// line#=computer.cpp:131,683,699
		 ;	// line#=computer.cpp:120,682
	end
assign	lsft32u1i1 = { TR_13 , regs_rd00 [7:0] } ;	// line#=computer.cpp:120,131,682,683,699
always @ ( RG_addr1_PC or M_259 or RG_rs2 or M_257 )
	lsft32u1i2 = ( ( { 5{ M_257 } } & RG_rs2 [4:0] )		// line#=computer.cpp:699
		| ( { 5{ M_259 } } & { RG_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:118,119,120,129,130
									// ,131,682,683
		) ;
always @ ( M_197 )
	TR_20 = ( { 8{ M_197 } } & 8'hff )	// line#=computer.cpp:130
		 ;	// line#=computer.cpp:119
assign	M_199 = ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:711
assign	M_264 = ( M_206 & M_215 ) ;
assign	M_259 = ( M_260 | M_264 ) ;
always @ ( TR_20 or M_259 or RG_cols_op1 or M_261 )
	lsft32u2i1 = ( ( { 32{ M_261 } } & RG_cols_op1 )		// line#=computer.cpp:713
		| ( { 32{ M_259 } } & { 16'h0000 , TR_20 , 8'hff } )	// line#=computer.cpp:119,130
		) ;
assign	M_261 = ( M_218 & M_199 ) ;
always @ ( RG_addr1_PC or M_259 or regs_rd00 or M_261 )
	lsft32u2i2 = ( ( { 5{ M_261 } } & regs_rd00 [4:0] )		// line#=computer.cpp:710,713
		| ( { 5{ M_259 } } & { RG_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:118,119,129,130
		) ;
assign	M_210 = ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 32'h00000005 ) ;	// line#=computer.cpp:711
always @ ( dmem_arg_MEMB32W4096_RD1 or M_256 or regs_rd00 or M_265 or RG_cols_op1 or 
	M_267 )
	rsft32u1i1 = ( ( { 32{ M_267 } } & RG_cols_op1 )		// line#=computer.cpp:718,719,720
		| ( { 32{ M_265 } } & regs_rd00 )			// line#=computer.cpp:701,702,703
		| ( { 32{ M_256 } } & dmem_arg_MEMB32W4096_RD1 )	// line#=computer.cpp:90,91,100,101,669
									// ,670,672,673
		) ;
assign	M_256 = ( ( ( ( M_238 & M_208 ) | ( M_238 & M_203 ) ) | ( M_238 & M_196 ) ) | 
	( M_238 & M_214 ) ) ;
assign	M_265 = ( M_266 & M_216 ) ;
assign	M_267 = ( M_268 & M_216 ) ;
always @ ( RG_addr_funct3_rs1 or M_256 or RG_rs2 or M_265 or regs_rd00 or M_267 )
	rsft32u1i2 = ( ( { 5{ M_267 } } & regs_rd00 [4:0] )			// line#=computer.cpp:710,718,719,720
		| ( { 5{ M_265 } } & RG_rs2 [4:0] )				// line#=computer.cpp:701,702,703
		| ( { 5{ M_256 } } & { RG_addr_funct3_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:90,91,100,101,669
										// ,670,672,673
		) ;
assign	M_266 = ( M_224 & M_208 ) ;
assign	M_268 = ( M_218 & M_210 ) ;
always @ ( regs_rd00 or M_266 or RG_cols_op1 or M_268 )
	rsft32s1i1 = ( ( { 32{ M_268 } } & RG_cols_op1 )	// line#=computer.cpp:718,719,720
		| ( { 32{ M_266 } } & regs_rd00 )		// line#=computer.cpp:701,702,703
		) ;
always @ ( RG_rs2 or M_266 or regs_rd00 or M_268 )
	rsft32s1i2 = ( ( { 5{ M_268 } } & regs_rd00 [4:0] )	// line#=computer.cpp:710,718,719,720
		| ( { 5{ M_266 } } & RG_rs2 [4:0] )		// line#=computer.cpp:701,702,703
		) ;
always @ ( RG_cols_op1 or U_94 or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_250 or 
	RG_addr1_PC or M_246 )
	begin
	addsub32u1i1_c1 = ( M_250 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:52,56,61,85,95,113
										// ,124,666,679
	addsub32u1i1 = ( ( { 32{ M_246 } } & RG_addr1_PC )	// line#=computer.cpp:70,629,637
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )	// line#=computer.cpp:52,56,61,85,95,113
								// ,124,666,679
		| ( { 32{ U_94 } } & RG_cols_op1 )		// line#=computer.cpp:712
		) ;
	end
always @ ( M_248 or RL_cols_imm1_instr_word or U_60 )
	TR_21 = ( ( { 20{ U_60 } } & RL_cols_imm1_instr_word [24:5] )	// line#=computer.cpp:70,637
		| ( { 20{ M_248 } } & 20'h00040 )			// line#=computer.cpp:85,95,113,124
		) ;
always @ ( U_01 or TR_21 or M_248 or U_60 )
	begin
	M_272_c1 = ( U_60 | M_248 ) ;	// line#=computer.cpp:70,85,95,113,124
					// ,637
	M_272 = ( ( { 21{ M_272_c1 } } & { TR_21 , 1'h0 } )	// line#=computer.cpp:70,85,95,113,124
								// ,637
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:629
		) ;
	end
assign	M_246 = ( U_60 | U_01 ) ;
always @ ( regs_rd00 or U_94 or M_272 or M_248 or M_246 )
	begin
	addsub32u1i2_c1 = ( M_246 | M_248 ) ;	// line#=computer.cpp:70,85,95,113,124
						// ,629,637
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_272 [20:1] , 9'h000 , 
			M_272 [0] , 2'h0 } )		// line#=computer.cpp:70,85,95,113,124
							// ,629,637
		| ( { 32{ U_94 } } & regs_rd00 )	// line#=computer.cpp:710,712
		) ;
	end
assign	M_250 = ( U_32 | U_31 ) ;
assign	M_248 = ( ( ( ( M_250 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( RL_cols_imm1_instr_word )	// line#=computer.cpp:712
	case ( RL_cols_imm1_instr_word [23] )
	1'h1 :
		addsub32u1_f_t1 = 2'h2 ;
	1'h0 :
		addsub32u1_f_t1 = 2'h1 ;
	default :
		addsub32u1_f_t1 = 2'hx ;
	endcase
always @ ( addsub32u1_f_t1 or U_94 or M_248 or M_246 )
	addsub32u1_f = ( ( { 2{ M_246 } } & 2'h1 )
		| ( { 2{ M_248 } } & 2'h2 )
		| ( { 2{ U_94 } } & addsub32u1_f_t1 )	// line#=computer.cpp:712
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:659,660
assign	comp32u_11i2 = RG_cols_op1 ;	// line#=computer.cpp:659,660
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:657,658
assign	comp32s_12i2 = RG_cols_op1 ;	// line#=computer.cpp:657,658
always @ ( RG_cols_op1 or U_107 or RG_cols or U_45 or regs_rg13 or U_01 )
	accel_sbox1i1 = ( ( { 8{ U_01 } } & regs_rg13 [31:24] )	// line#=computer.cpp:243,244,245,246,252
								// ,261
		| ( { 8{ U_45 } } & RG_cols [23:16] )		// line#=computer.cpp:243,244,245,246,261
		| ( { 8{ U_107 } } & RG_cols_op1 [15:8] )	// line#=computer.cpp:243,244,245,246,261
		) ;
always @ ( RG_15 or U_107 or RG_cols or U_45 or regs_rg13 or U_01 )
	accel_sbox2i1 = ( ( { 8{ U_01 } } & regs_rg13 [23:16] )	// line#=computer.cpp:243,244,245,246,252
								// ,261
		| ( { 8{ U_45 } } & RG_cols [7:0] )		// line#=computer.cpp:243,244,245,246,261
		| ( { 8{ U_107 } } & RG_15 )			// line#=computer.cpp:243,244,245,246,261
		) ;
always @ ( U_107 or RL_cols_imm1_instr_word or U_45 or regs_rg13 or U_01 )
	accel_sbox3i1 = ( ( { 8{ U_01 } } & regs_rg13 [7:0] )		// line#=computer.cpp:243,244,245,246,252
									// ,261
		| ( { 8{ U_45 } } & RL_cols_imm1_instr_word [23:16] )	// line#=computer.cpp:243,244,245,246,261
		| ( { 8{ U_107 } } & RL_cols_imm1_instr_word [7:0] )	// line#=computer.cpp:243,244,245,246,261
		) ;
always @ ( U_107 or RG_cols_op1 or U_45 or regs_rg13 or U_01 )
	accel_sbox4i1 = ( ( { 8{ U_01 } } & regs_rg13 [15:8] )	// line#=computer.cpp:243,244,245,246,252
								// ,261
		| ( { 8{ U_45 } } & RG_cols_op1 [7:0] )		// line#=computer.cpp:243,244,245,246,261
		| ( { 8{ U_107 } } & RG_cols_op1 [31:24] )	// line#=computer.cpp:243,244,245,246,261
		) ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:616
always @ ( regs_rd00 or M_221 or lsft32u1ot or lsft32u2ot or dmem_arg_MEMB32W4096_RD1 or 
	M_258 )
	dmem_arg_MEMB32W4096_WD2 = ( ( { 32{ M_258 } } & ( ( dmem_arg_MEMB32W4096_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:119,120,130,131,682
								// ,683
		| ( { 32{ M_221 } } & regs_rd00 )		// line#=computer.cpp:139
		) ;
always @ ( addsub32u1ot or M_255 or M_263 or M_207 or M_202 or M_195 or M_213 or 
	add32s1ot or M_219 or M_236 )
	begin
	dmem_arg_MEMB32W4096_RA1_c1 = ( M_236 & M_219 ) ;	// line#=computer.cpp:52,56,105,109,666
								// ,671
	dmem_arg_MEMB32W4096_RA1_c2 = ( ( ( ( ( ( M_236 & M_213 ) | ( M_236 & M_195 ) ) | 
		( M_236 & M_202 ) ) | ( M_236 & M_207 ) ) | M_263 ) | M_255 ) ;	// line#=computer.cpp:85,89,91,95,99,101
										// ,113,117,120,124,128,131,669,670
										// ,672,673
	dmem_arg_MEMB32W4096_RA1 = ( ( { 12{ dmem_arg_MEMB32W4096_RA1_c1 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,56,105,109,666
													// ,671
		| ( { 12{ dmem_arg_MEMB32W4096_RA1_c2 } } & addsub32u1ot [13:2] )			// line#=computer.cpp:85,89,91,95,99,101
													// ,113,117,120,124,128,131,669,670
													// ,672,673
		) ;
	end
always @ ( RG_addr1_PC or M_221 or RL_cols_imm1_instr_word or M_258 )
	dmem_arg_MEMB32W4096_WA2 = ( ( { 12{ M_258 } } & RL_cols_imm1_instr_word [11:0] )	// line#=computer.cpp:119,120,130,131
		| ( { 12{ M_221 } } & RG_addr1_PC [13:2] )					// line#=computer.cpp:135,139
		) ;
assign	dmem_arg_MEMB32W4096_RE1 = ( ( ( ( ( ( ( U_10 & M_219 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:91,101,109,120,131
						// ,616,668,669,670,671,672,673
assign	dmem_arg_MEMB32W4096_WE2 = ( ( ( U_52 & M_215 ) | ( U_52 & M_197 ) ) | ( 
	U_52 & M_221 ) ) ;	// line#=computer.cpp:119,120,130,131,139
				// ,681
always @ ( RG_addr_funct3_rs1 or U_49 or M_215 or M_197 or RG_rd or U_50 or U_83 or 
	U_86 or U_87 or U_88 or U_89 or U_90 or RG_rs2 or U_52 or U_54 or U_18 or 
	U_19 or U_20 or U_21 or U_22 or U_23 or imem_arg_MEMB32W65536_RD1 or M_219 or 
	M_237 or U_12 or U_10 or U_11 or U_13 )	// line#=computer.cpp:616,654,692
	begin
	regs_ad00_c1 = ( ( ( U_13 | U_11 ) | U_10 ) | ( ( U_12 & M_237 ) | ( U_12 & 
		M_219 ) ) ) ;	// line#=computer.cpp:616,626
	regs_ad00_c2 = ( ( ( ( ( U_23 | U_22 ) | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:616
	regs_ad00_c3 = ( U_54 | U_52 ) ;
	regs_ad00_c4 = ( ( ( ( ( ( ( ( ( ( ( ( U_90 | U_89 ) | U_88 ) | U_87 ) | 
		U_86 ) | U_83 ) | ( U_50 & ( ~|( RG_rd ^ 32'h00000007 ) ) ) ) | ( 
		U_50 & ( ~|( RG_rd ^ 32'h00000006 ) ) ) ) | ( U_50 & ( ~|( RG_rd ^ 
		32'h00000005 ) ) ) ) | ( U_50 & ( ~|( RG_rd ^ 32'h00000004 ) ) ) ) | 
		( U_50 & M_197 ) ) | ( U_50 & M_215 ) ) | U_49 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:616
		| ( { 5{ regs_ad00_c3 } } & RG_rs2 [4:0] )
		| ( { 5{ regs_ad00_c4 } } & RG_addr_funct3_rs1 [4:0] ) ) ;
	end
assign	regs_ad01 = RG_rd [4:0] ;	// line#=computer.cpp:70,633,637,641,647
					// ,675,706,725
assign	M_222 = ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 32'h00000002 ) ;
assign	M_240 = ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 32'h00000003 ) ;
always @ ( M_239 or TR_22 or M_220 or M_224 or M_138_t or M_240 or M_139_t or M_222 or 
	M_218 )
	begin
	TR_16_c1 = ( M_218 & ( M_218 & M_222 ) ) ;
	TR_16_c2 = ( M_218 & ( M_218 & M_240 ) ) ;
	TR_16_c3 = ( M_224 & ( M_224 & M_220 ) ) ;
	TR_16_c4 = ( M_224 & ( M_224 & M_239 ) ) ;
	TR_16 = ( ( { 1{ TR_16_c1 } } & M_139_t )
		| ( { 1{ TR_16_c2 } } & M_138_t )
		| ( { 1{ TR_16_c3 } } & TR_22 )
		| ( { 1{ TR_16_c4 } } & TR_22 ) ) ;
	end
assign	M_269 = ( M_218 & M_244 ) ;
assign	M_271 = ( M_224 & M_244 ) ;
always @ ( rsft32u1ot or rsft32s1ot or RL_cols_imm1_instr_word )	// line#=computer.cpp:701,702,703
	case ( RL_cols_imm1_instr_word [23] )
	1'h1 :
		TR_23 = rsft32s1ot ;	// line#=computer.cpp:701,702,703
	1'h0 :
		TR_23 = rsft32u1ot ;	// line#=computer.cpp:701,702,703
	default :
		TR_23 = 32'hx ;
	endcase
always @ ( M_235 or RG_02 or M_194 or M_201 or U_90 or lsft32u1ot or U_89 or U_88 or 
	U_87 or RL_cols_imm1_instr_word or U_86 or add32s1ot or U_83 or val2_t4 or 
	M_244 or M_238 or TR_23 or M_210 or regs_rd00 or RG_cols_op1 or RG_addr_funct3_rs1 or 
	TR_16 or M_239 or M_220 or U_53 or M_271 or M_240 or M_222 or lsft32u2ot or 
	M_199 or U_54 or addsub32u1ot or RG_20 or M_226 or U_94 or M_269 )	// line#=computer.cpp:711
	begin
	regs_wd01_c1 = ( ( M_269 & U_94 ) | ( M_226 & RG_20 ) ) ;	// line#=computer.cpp:70,637,712
	regs_wd01_c2 = ( M_269 & ( U_54 & M_199 ) ) ;	// line#=computer.cpp:713
	regs_wd01_c3 = ( ( ( ( M_269 & ( U_54 & M_222 ) ) | ( M_269 & ( U_54 & M_240 ) ) ) | 
		( M_271 & ( U_53 & M_220 ) ) ) | ( M_271 & ( U_53 & M_239 ) ) ) ;
	regs_wd01_c4 = ( M_269 & ( U_54 & ( ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:710,716
	regs_wd01_c5 = ( M_269 & ( U_54 & ( ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:710,722
	regs_wd01_c6 = ( M_269 & ( U_54 & ( ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:710,723
	regs_wd01_c7 = ( M_269 & ( U_54 & M_210 ) ) ;	// line#=computer.cpp:718,719,720
	regs_wd01_c8 = ( M_238 & M_244 ) ;	// line#=computer.cpp:675
	regs_wd01_c9 = ( M_271 & U_83 ) ;	// line#=computer.cpp:693
	regs_wd01_c10 = ( M_271 & U_86 ) ;	// line#=computer.cpp:696
	regs_wd01_c11 = ( M_271 & U_87 ) ;	// line#=computer.cpp:697
	regs_wd01_c12 = ( M_271 & U_88 ) ;	// line#=computer.cpp:698
	regs_wd01_c13 = ( M_271 & U_89 ) ;	// line#=computer.cpp:699
	regs_wd01_c14 = ( M_271 & U_90 ) ;	// line#=computer.cpp:701,702,703
	regs_wd01_c15 = ( ( M_201 & M_244 ) | ( M_194 & RG_20 ) ) ;	// line#=computer.cpp:641,647
	regs_wd01_c16 = ( M_235 & RG_20 ) ;	// line#=computer.cpp:70,633
	regs_wd01 = ( ( { 32{ regs_wd01_c1 } } & addsub32u1ot )					// line#=computer.cpp:70,637,712
		| ( { 32{ regs_wd01_c2 } } & lsft32u2ot )					// line#=computer.cpp:713
		| ( { 32{ regs_wd01_c3 } } & { 31'h00000000 , TR_16 } )
		| ( { 32{ regs_wd01_c4 } } & ( RG_cols_op1 ^ regs_rd00 ) )			// line#=computer.cpp:710,716
		| ( { 32{ regs_wd01_c5 } } & ( RG_cols_op1 | regs_rd00 ) )			// line#=computer.cpp:710,722
		| ( { 32{ regs_wd01_c6 } } & ( RG_cols_op1 & regs_rd00 ) )			// line#=computer.cpp:710,723
		| ( { 32{ regs_wd01_c7 } } & TR_23 )						// line#=computer.cpp:718,719,720
		| ( { 32{ regs_wd01_c8 } } & val2_t4 )						// line#=computer.cpp:675
		| ( { 32{ regs_wd01_c9 } } & add32s1ot )					// line#=computer.cpp:693
		| ( { 32{ regs_wd01_c10 } } & ( regs_rd00 ^ { RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11:0] } ) )	// line#=computer.cpp:696
		| ( { 32{ regs_wd01_c11 } } & ( regs_rd00 | { RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11:0] } ) )	// line#=computer.cpp:697
		| ( { 32{ regs_wd01_c12 } } & ( regs_rd00 & { RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11] , 
			RL_cols_imm1_instr_word [11] , RL_cols_imm1_instr_word [11:0] } ) )	// line#=computer.cpp:698
		| ( { 32{ regs_wd01_c13 } } & lsft32u1ot )					// line#=computer.cpp:699
		| ( { 32{ regs_wd01_c14 } } & TR_23 )						// line#=computer.cpp:701,702,703
		| ( { 32{ regs_wd01_c15 } } & RG_02 )						// line#=computer.cpp:641,647
		| ( { 32{ regs_wd01_c16 } } & { RL_cols_imm1_instr_word [24:5] , 
			12'h000 } )								// line#=computer.cpp:70,633
		) ;
	end
assign	regs_we01 = ( ( ( ( ( ( ( U_54 & M_244 ) | ( U_51 & M_244 ) ) | ( U_53 & 
	M_244 ) ) | ( U_49 & M_244 ) ) | U_60 ) | ( U_48 & RG_20 ) ) | ( U_46 & RG_20 ) ) ;	// line#=computer.cpp:70,633,637,641,647
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
