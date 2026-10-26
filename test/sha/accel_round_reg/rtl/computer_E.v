// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_ROUND_REG -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261026163055_06274_08317
// timestamp_5: 20261026163056_07464_12034
// timestamp_9: 20261026163056_07464_13811
// timestamp_C: 20261026163056_07464_21738
// timestamp_E: 20261026163057_07464_12269
// timestamp_V: 20261026163057_08405_50704

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
output		computer_ret ;	// line#=computer.cpp:624
input		CLOCK ;
input		RESET ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
wire		M_264 ;
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
wire		M_251 ;
wire		M_250 ;
wire		M_249 ;
wire		M_248 ;
wire		M_247 ;
wire		M_244 ;
wire		M_243 ;
wire		M_242 ;
wire		M_240 ;
wire		M_239 ;
wire		M_238 ;
wire		M_237 ;
wire		M_236 ;
wire		M_235 ;
wire	[31:0]	M_234 ;
wire	[31:0]	M_233 ;
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
wire		M_210 ;
wire		M_209 ;
wire		M_208 ;
wire		M_207 ;
wire		M_206 ;
wire		M_205 ;
wire		M_203 ;
wire		M_202 ;
wire		M_201 ;
wire		M_200 ;
wire		M_197 ;
wire		M_196 ;
wire		M_195 ;
wire		M_194 ;
wire		M_192 ;
wire		M_191 ;
wire		M_189 ;
wire		M_188 ;
wire		M_187 ;
wire		M_186 ;
wire		M_185 ;
wire		M_184 ;
wire		M_182 ;
wire		M_180 ;
wire		M_179 ;
wire		M_178 ;
wire		M_177 ;
wire		C_05 ;
wire		U_110 ;
wire		U_108 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_84 ;
wire		U_71 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_49 ;
wire		U_48 ;
wire		U_47 ;
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
wire		U_07 ;
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
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire		CT_08 ;
wire		RG_02_en ;
wire		RG_in_a_en ;
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
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_in_b_en ;
wire		RG_addr_addr1_in_c_PC_en ;
wire		RG_imm1_in_d_instr_en ;
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
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	FF_halt ;	// line#=computer.cpp:636
reg	[31:0]	RG_02 ;
reg	[31:0]	RG_in_a ;	// line#=computer.cpp:300
reg	[31:0]	RG_in_b ;	// line#=computer.cpp:300
reg	[31:0]	RG_addr_addr1_in_c_PC ;	// line#=computer.cpp:20,300
reg	[31:0]	RG_imm1_in_d_instr ;	// line#=computer.cpp:300,782
reg	[31:0]	RG_op1_word_addr ;	// line#=computer.cpp:190,210,826
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:652
reg	[6:0]	RG_funct7_rd ;	// line#=computer.cpp:649,653
reg	[4:0]	RG_funct3_rs1 ;	// line#=computer.cpp:650,651
reg	RG_12 ;
reg	RG_13 ;
reg	RG_15 ;
reg	computer_ret_r ;	// line#=computer.cpp:624
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
reg	M_112_t ;
reg	M_113_t ;
reg	TR_19 ;
reg	TR_21 ;
reg	[3:0]	M_130_t ;
reg	[4:0]	M_133_t ;
reg	TR_20 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_in_b_t ;
reg	RG_in_b_t_c1 ;
reg	[15:0]	TR_15 ;
reg	[31:0]	RG_addr_addr1_in_c_PC_t ;
reg	RG_addr_addr1_in_c_PC_t_c1 ;
reg	[24:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[31:0]	RG_imm1_in_d_instr_t ;
reg	RG_imm1_in_d_instr_t_c1 ;
reg	RG_imm1_in_d_instr_t_c2 ;
reg	[31:0]	RG_op1_word_addr_t ;
reg	RG_op1_word_addr_t_c1 ;
reg	RG_op1_word_addr_t_c2 ;
reg	[6:0]	RG_funct7_rd_t ;
reg	RG_funct7_rd_t_c1 ;
reg	[4:0]	RG_funct3_rs1_t ;
reg	RG_funct3_rs1_t_c1 ;
reg	RG_15_t ;
reg	RG_15_t_c1 ;
reg	RG_15_t_c2 ;
reg	RG_15_t_c3 ;
reg	[30:0]	M_111_t ;
reg	M_111_t_c1 ;
reg	[3:0]	M_116_t ;
reg	M_117_t ;
reg	[2:0]	M_265 ;
reg	[5:0]	M_118_t ;
reg	[9:0]	M_119_t ;
reg	[2:0]	TR_16 ;
reg	[6:0]	M_120_t ;
reg	[2:0]	M_121_t ;
reg	[1:0]	M_124_t ;
reg	[6:0]	M_125_t ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_06 ;
reg	[5:0]	M_268 ;
reg	[13:0]	M_269 ;
reg	M_269_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[15:0]	TR_09 ;
reg	[23:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[7:0]	TR_17 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	[1:0]	M_266 ;
reg	[20:0]	M_267 ;
reg	M_267_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	addsub32u3_f_c2 ;
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
reg	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	TR_13_c3 ;
reg	TR_13_c4 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:790
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:841
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:713,716
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:719,722
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:844
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:793
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:247,300,305
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:247,300,305,960,961
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:110,131,148,181,201
				// ,247,305,656,674,832,834
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:810,851
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,738
											// ,741,747,750,813,853
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:193,194,213,214,766
											// ,769,805
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:192,212,838
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,684
											// ,692,726,734,762,787
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:624
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
always @ ( addsub32u3ot or M_01 or U_108 or regs_wd01 or regs_d01 or regs_we01 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we01 & regs_d01 [21] ) ;
	regs_rg10_t_c2 = ( U_108 & M_01 ) ;	// line#=computer.cpp:247,305,306
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u3ot )	// line#=computer.cpp:247,305,306
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,247,305,306
assign	M_02 = ~( regs_we01 & regs_d01 [20] ) ;
always @ ( RG_in_a or M_02 or U_108 or regs_wd01 or regs_d01 or regs_we01 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we01 & regs_d01 [20] ) ;
	regs_rg11_t_c2 = ( U_108 & M_02 ) ;	// line#=computer.cpp:306
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_in_a )	// line#=computer.cpp:306
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,306
assign	M_03 = ~( regs_we01 & regs_d01 [19] ) ;
always @ ( RG_in_b or M_03 or U_108 or regs_wd01 or regs_d01 or regs_we01 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we01 & regs_d01 [19] ) ;
	regs_rg12_t_c2 = ( U_108 & M_03 ) ;	// line#=computer.cpp:247,306
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg12_t_c2 } } & { RG_in_b [1:0] , RG_in_b [31:2] } )	// line#=computer.cpp:247,306
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,306
assign	M_04 = ~( regs_we01 & regs_d01 [18] ) ;
always @ ( RG_addr_addr1_in_c_PC or M_04 or U_108 or regs_wd01 or regs_d01 or regs_we01 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we01 & regs_d01 [18] ) ;
	regs_rg13_t_c2 = ( U_108 & M_04 ) ;	// line#=computer.cpp:306
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_addr_addr1_in_c_PC )	// line#=computer.cpp:306
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,306
assign	M_05 = ~( regs_we01 & regs_d01 [17] ) ;
always @ ( RG_imm1_in_d_instr or M_05 or U_108 or regs_wd01 or regs_d01 or regs_we01 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we01 & regs_d01 [17] ) ;
	regs_rg14_t_c2 = ( U_108 & M_05 ) ;	// line#=computer.cpp:306
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_imm1_in_d_instr )	// line#=computer.cpp:306
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,306
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
always @ ( posedge CLOCK )	// line#=computer.cpp:640,652
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,653,959
	RG_12 <= ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:27] ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:290,302,303,304,640
				// ,653
	RG_13 <= ~|imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:638
assign	CT_01_port = CT_01 ;
assign	CT_08 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:640,649,664,673,682
assign	M_234 = ( regs_rd00 ^ RG_op1_word_addr ) ;	// line#=computer.cpp:707,710
always @ ( comp32u_11ot or comp32s_12ot or M_234 or RG_in_b )	// line#=computer.cpp:705
	case ( RG_in_b )
	32'h00000000 :
		take_t3 = ~|M_234 ;	// line#=computer.cpp:707
	32'h00000001 :
		take_t3 = |M_234 ;	// line#=computer.cpp:710
	32'h00000004 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:713
	32'h00000005 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:716
	32'h00000006 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:719
	32'h00000007 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:722
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:704
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_in_d_instr )	// line#=computer.cpp:736
	case ( RG_imm1_in_d_instr )
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
always @ ( comp32u_12ot )	// line#=computer.cpp:844
	case ( comp32u_12ot [3] )
	1'h1 :
		M_112_t = 1'h1 ;
	1'h0 :
		M_112_t = 1'h0 ;
	default :
		M_112_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=computer.cpp:841
	case ( comp32s_11ot [3] )
	1'h1 :
		M_113_t = 1'h1 ;
	1'h0 :
		M_113_t = 1'h0 ;
	default :
		M_113_t = 1'hx ;
	endcase
always @ ( RG_15 )	// line#=computer.cpp:790
	case ( RG_15 )
	1'h1 :
		TR_19 = 1'h1 ;
	1'h0 :
		TR_19 = 1'h0 ;
	default :
		TR_19 = 1'hx ;
	endcase
always @ ( C_05 )	// line#=computer.cpp:302,303,304
	case ( C_05 )
	1'h1 :
		TR_21 = 1'h1 ;
	1'h0 :
		TR_21 = 1'h0 ;
	default :
		TR_21 = 1'hx ;
	endcase
always @ ( C_05 )	// line#=computer.cpp:302,303,304
	case ( C_05 )
	1'h1 :
		M_130_t = 4'h3 ;
	1'h0 :
		M_130_t = 4'hc ;
	default :
		M_130_t = 4'hx ;
	endcase
always @ ( C_05 )	// line#=computer.cpp:302,303,304
	case ( C_05 )
	1'h1 :
		M_133_t = 5'h0f ;
	1'h0 :
		M_133_t = 5'h10 ;
	default :
		M_133_t = 5'hx ;
	endcase
always @ ( C_05 )	// line#=computer.cpp:302,303,304
	case ( C_05 )
	1'h1 :
		TR_20 = 1'h0 ;
	1'h0 :
		TR_20 = 1'h1 ;
	default :
		TR_20 = 1'hx ;
	endcase
assign	addsub32u1i1 = RG_op1_word_addr ;	// line#=computer.cpp:247,300,305
assign	addsub32u1i2 = { M_116_t , 1'h1 , M_117_t , 1'h1 , M_118_t , 1'h0 , M_119_t , 
	1'h1 , M_120_t } ;	// line#=computer.cpp:247,300,305
assign	addsub32u1_f = 2'h1 ;
assign	comp32u_12i1 = RG_op1_word_addr ;	// line#=computer.cpp:844
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
assign	comp32s_11i1 = RG_op1_word_addr ;	// line#=computer.cpp:841
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:827,841
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:790
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:640,790
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:640
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:638
assign	U_06 = ( ST1_03d & M_216 ) ;	// line#=computer.cpp:640,648,659
assign	U_07 = ( ST1_03d & M_220 ) ;	// line#=computer.cpp:640,648,659
assign	U_09 = ( ST1_03d & M_225 ) ;	// line#=computer.cpp:640,648,659
assign	U_10 = ( ST1_03d & M_207 ) ;	// line#=computer.cpp:640,648,659
assign	U_11 = ( ST1_03d & M_227 ) ;	// line#=computer.cpp:640,648,659
assign	U_12 = ( ST1_03d & M_212 ) ;	// line#=computer.cpp:640,648,659
assign	U_13 = ( ST1_03d & M_229 ) ;	// line#=computer.cpp:640,648,659
assign	M_201 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:640,648,659
assign	M_207 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,648,659
assign	M_212 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:640,648,659
assign	M_216 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:640,648,659
assign	M_218 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:640,648,659
assign	M_220 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:640,648,659
assign	M_223 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:640,648,659
assign	M_225 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:640,648,659
assign	M_227 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:640,648,659
assign	M_229 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:640,648,659
assign	U_18 = ( U_06 & CT_08 ) ;	// line#=computer.cpp:673
assign	U_19 = ( U_09 & M_177 ) ;	// line#=computer.cpp:640,705
assign	U_20 = ( U_09 & M_195 ) ;	// line#=computer.cpp:640,705
assign	U_21 = ( U_09 & M_192 ) ;	// line#=computer.cpp:640,705
assign	U_22 = ( U_09 & M_203 ) ;	// line#=computer.cpp:640,705
assign	U_23 = ( U_09 & M_214 ) ;	// line#=computer.cpp:640,705
assign	U_24 = ( U_09 & M_188 ) ;	// line#=computer.cpp:640,705
assign	M_177 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:640,705,736,764,785
assign	M_188 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:640,705,785
assign	M_192 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:640,705,736,785
assign	M_195 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:640,705,736,764,785
assign	M_203 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:640,705,736,785
assign	M_214 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:640,705,785
assign	U_26 = ( U_10 & M_177 ) ;	// line#=computer.cpp:640,736
assign	U_27 = ( U_10 & M_195 ) ;	// line#=computer.cpp:640,736
assign	U_29 = ( U_10 & M_192 ) ;	// line#=computer.cpp:640,736
assign	U_30 = ( U_10 & M_203 ) ;	// line#=computer.cpp:640,736
assign	M_184 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:640,736,764,785
assign	U_32 = ( U_11 & M_177 ) ;	// line#=computer.cpp:640,764
assign	U_33 = ( U_11 & M_195 ) ;	// line#=computer.cpp:640,764
assign	U_47 = ( ST1_04d & M_219 ) ;	// line#=computer.cpp:659
assign	U_48 = ( ST1_04d & M_217 ) ;	// line#=computer.cpp:659
assign	U_49 = ( ST1_04d & M_222 ) ;	// line#=computer.cpp:659
assign	U_50 = ( ST1_04d & M_224 ) ;	// line#=computer.cpp:659
assign	U_51 = ( ST1_04d & M_226 ) ;	// line#=computer.cpp:659
assign	U_52 = ( ST1_04d & M_208 ) ;	// line#=computer.cpp:659
assign	U_53 = ( ST1_04d & M_228 ) ;	// line#=computer.cpp:659
assign	U_54 = ( ST1_04d & M_213 ) ;	// line#=computer.cpp:659
assign	U_55 = ( ST1_04d & M_230 ) ;	// line#=computer.cpp:659
assign	U_57 = ( ST1_04d & M_232 ) ;	// line#=computer.cpp:659
assign	U_58 = ( ST1_04d & M_202 ) ;	// line#=computer.cpp:659
assign	M_202 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:659
assign	M_208 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:659
assign	M_213 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:659
assign	M_217 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:659
assign	M_219 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:659
assign	M_222 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:659
assign	M_224 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:659
assign	M_226 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:659
assign	M_228 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:659
assign	M_230 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:659
assign	M_232 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:659
assign	U_59 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_219 | M_217 ) | M_222 ) | M_224 ) | 
	M_226 ) | M_208 ) | M_228 ) | M_213 ) | M_230 ) | M_191 ) | M_232 ) | M_202 ) ) ) ;	// line#=computer.cpp:659
assign	U_71 = ( U_51 & take_t3 ) ;	// line#=computer.cpp:725
assign	M_178 = ~|RG_imm1_in_d_instr ;	// line#=computer.cpp:736,764
assign	M_185 = ~|( RG_imm1_in_d_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:736,764
assign	M_196 = ~|( RG_imm1_in_d_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:736,764
assign	M_235 = |RG_funct7_rd [4:0] ;	// line#=computer.cpp:693,753,817,863
assign	M_179 = ~|RG_in_b ;	// line#=computer.cpp:705,785
assign	U_84 = ( U_54 & M_179 ) ;	// line#=computer.cpp:785
assign	M_194 = ~|( RG_in_b ^ 32'h00000004 ) ;	// line#=computer.cpp:705,785
assign	U_87 = ( U_54 & M_194 ) ;	// line#=computer.cpp:785
assign	M_215 = ~|( RG_in_b ^ 32'h00000006 ) ;	// line#=computer.cpp:705,785
assign	U_88 = ( U_54 & M_215 ) ;	// line#=computer.cpp:785
assign	M_189 = ~|( RG_in_b ^ 32'h00000007 ) ;	// line#=computer.cpp:705,785
assign	U_89 = ( U_54 & M_189 ) ;	// line#=computer.cpp:785
assign	M_197 = ~|( RG_in_b ^ 32'h00000001 ) ;	// line#=computer.cpp:705,785
assign	U_90 = ( U_54 & M_197 ) ;	// line#=computer.cpp:785
assign	M_205 = ~|( RG_in_b ^ 32'h00000005 ) ;	// line#=computer.cpp:705,785
assign	U_91 = ( U_54 & M_205 ) ;	// line#=computer.cpp:785
assign	U_92 = ( U_91 & RG_imm1_in_d_instr [23] ) ;	// line#=computer.cpp:808
assign	U_93 = ( U_91 & ( ~RG_imm1_in_d_instr [23] ) ) ;	// line#=computer.cpp:808
assign	U_95 = ( U_55 & ( ~|{ 29'h00000000 , RG_funct3_rs1 [2:0] } ) ) ;	// line#=computer.cpp:829
assign	U_100 = ( U_55 & M_206 ) ;	// line#=computer.cpp:829
assign	U_103 = ( U_95 & RG_imm1_in_d_instr [23] ) ;	// line#=computer.cpp:831
assign	U_104 = ( U_95 & ( ~RG_imm1_in_d_instr [23] ) ) ;	// line#=computer.cpp:831
assign	U_108 = ( U_58 & RG_12 ) ;	// line#=computer.cpp:959
assign	U_110 = ( U_108 & ( ~RG_13 ) ) ;	// line#=computer.cpp:290
assign	C_05 = ~|{ RG_funct7_rd [6:2] , ~RG_funct7_rd [1] , RG_funct7_rd [0] } ;	// line#=computer.cpp:291,302,303,304
assign	M_191 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:659
always @ ( RG_addr_addr1_in_c_PC or M_111_t or U_51 or M_222 or add32s1ot or U_50 or 
	U_49 or RG_02 or M_191 or U_59 or U_58 or U_57 or U_55 or U_54 or U_53 or 
	U_52 or U_48 or U_47 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_47 | U_48 ) | U_52 ) | U_53 ) | 
		U_54 ) | U_55 ) | U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_191 ) ) ) ;	// line#=computer.cpp:656
	RG_PC_t_c2 = ( ( ST1_04d & U_49 ) | ( ST1_04d & U_50 ) ) ;	// line#=computer.cpp:86,91,118,684,692
									// ,695
	RG_PC_t_c3 = ( ST1_04d & U_51 ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:640,648,659
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:656
		| ( { 32{ RG_PC_t_c2 } } & { add32s1ot [31:1] , ( M_222 & add32s1ot [0] ) } )	// line#=computer.cpp:86,91,118,684,692
												// ,695
		| ( { 32{ RG_PC_t_c3 } } & { M_111_t , RG_addr_addr1_in_c_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,640,648
					// ,656,659,684,692,695
always @ ( U_59 or U_57 )
	begin
	FF_halt_t_c1 = ( U_57 | U_59 ) ;	// line#=computer.cpp:881,984
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:881,984
		 ;	// line#=computer.cpp:636
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:636,881,984
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:656
	if ( RG_02_en )
		RG_02 <= addsub32u3ot ;
assign	RG_in_a_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:300
	if ( RG_in_a_en )
		RG_in_a <= regs_rg10 ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 or U_09 or regs_rg11 or ST1_02d )
	begin
	RG_in_b_t_c1 = ( U_09 | U_12 ) ;	// line#=computer.cpp:640,705,785
	RG_in_b_t = ( ( { 32{ ST1_02d } } & regs_rg11 )							// line#=computer.cpp:300
		| ( { 32{ RG_in_b_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,705,785
		) ;
	end
assign	RG_in_b_en = ( ST1_02d | RG_in_b_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_b_en )
		RG_in_b <= RG_in_b_t ;	// line#=computer.cpp:300,640,705,785
always @ ( add32s1ot or M_227 )
	TR_15 = ( { 16{ M_227 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,762
		 ;	// line#=computer.cpp:86,91,734
always @ ( RG_PC or U_09 or U_07 or add32s1ot or TR_15 or M_239 or regs_rg12 or 
	ST1_02d )
	begin
	RG_addr_addr1_in_c_PC_t_c1 = ( U_07 | U_09 ) ;
	RG_addr_addr1_in_c_PC_t = ( ( { 32{ ST1_02d } } & regs_rg12 )		// line#=computer.cpp:300
		| ( { 32{ M_239 } } & { 14'h0000 , TR_15 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,734,762
		| ( { 32{ RG_addr_addr1_in_c_PC_t_c1 } } & RG_PC ) ) ;
	end
assign	RG_addr_addr1_in_c_PC_en = ( ST1_02d | M_239 | RG_addr_addr1_in_c_PC_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_in_c_PC_en )
		RG_addr_addr1_in_c_PC <= RG_addr_addr1_in_c_PC_t ;	// line#=computer.cpp:86,91,97,300,734
									// ,762
always @ ( M_227 or M_207 or imem_arg_MEMB32W65536_RD1 or M_229 or M_225 or M_223 or 
	M_220 or M_218 or M_203 or M_212 )
	begin
	TR_03_c1 = ( ( ( ( ( ( M_212 & M_203 ) | M_218 ) | M_220 ) | M_223 ) | M_225 ) | 
		M_229 ) ;	// line#=computer.cpp:640
	TR_03_c2 = ( M_207 | M_227 ) ;	// line#=computer.cpp:640,736,764
	TR_03 = ( ( { 25{ TR_03_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:640
		| ( { 25{ TR_03_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,736,764
		) ;
	end
always @ ( TR_03 or U_11 or U_10 or U_13 or U_09 or M_223 or U_07 or M_218 or ST1_03d or 
	M_203 or imem_arg_MEMB32W65536_RD1 or M_188 or M_214 or M_192 or M_177 or 
	U_12 or regs_rg13 or ST1_02d )	// line#=computer.cpp:640,648,659,785
	begin
	RG_imm1_in_d_instr_t_c1 = ( ( ( ( U_12 & M_177 ) | ( U_12 & M_192 ) ) | ( 
		U_12 & M_214 ) ) | ( U_12 & M_188 ) ) ;	// line#=computer.cpp:86,91,640,782
	RG_imm1_in_d_instr_t_c2 = ( ( ( ( ( ( ( U_12 & M_203 ) | ( ST1_03d & M_218 ) ) | 
		U_07 ) | ( ST1_03d & M_223 ) ) | U_09 ) | U_13 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:640,736,764
	RG_imm1_in_d_instr_t = ( ( { 32{ ST1_02d } } & regs_rg13 )				// line#=computer.cpp:300
		| ( { 32{ RG_imm1_in_d_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,640,782
		| ( { 32{ RG_imm1_in_d_instr_t_c2 } } & { 7'h00 , TR_03 } )			// line#=computer.cpp:640,736,764
		) ;
	end
assign	RG_imm1_in_d_instr_en = ( ST1_02d | RG_imm1_in_d_instr_t_c1 | RG_imm1_in_d_instr_t_c2 ) ;	// line#=computer.cpp:640,648,659,785
always @ ( posedge CLOCK )	// line#=computer.cpp:640,648,659,785
	if ( RG_imm1_in_d_instr_en )
		RG_imm1_in_d_instr <= RG_imm1_in_d_instr_t ;	// line#=computer.cpp:86,91,300,640,648
								// ,659,736,764,782,785
always @ ( U_33 or U_32 or regs_rd00 or U_13 or U_24 or U_23 or U_22 or U_21 or 
	U_20 or U_19 or addsub32u3ot or U_06 or addsub32u2ot or ST1_02d )
	begin
	RG_op1_word_addr_t_c1 = ( ( ( ( ( ( U_19 | U_20 ) | U_21 ) | U_22 ) | U_23 ) | 
		U_24 ) | U_13 ) ;	// line#=computer.cpp:707,710,713,716,719
					// ,722,826
	RG_op1_word_addr_t_c2 = ( U_32 | U_33 ) ;	// line#=computer.cpp:181,190,201,210
	RG_op1_word_addr_t = ( ( { 32{ ST1_02d } } & addsub32u2ot )				// line#=computer.cpp:247,300,305
		| ( { 32{ U_06 } } & addsub32u3ot )						// line#=computer.cpp:110,674
		| ( { 32{ RG_op1_word_addr_t_c1 } } & regs_rd00 )				// line#=computer.cpp:707,710,713,716,719
												// ,722,826
		| ( { 32{ RG_op1_word_addr_t_c2 } } & { 16'h0000 , addsub32u3ot [17:2] } )	// line#=computer.cpp:181,190,201,210
		) ;
	end
assign	RG_op1_word_addr_en = ( ST1_02d | U_06 | RG_op1_word_addr_t_c1 | RG_op1_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_word_addr_en )
		RG_op1_word_addr <= RG_op1_word_addr_t ;	// line#=computer.cpp:110,181,190,201,210
								// ,247,300,305,674,707,710,713,716
								// ,719,722,826
always @ ( M_201 or imem_arg_MEMB32W65536_RD1 or M_229 or M_212 or M_207 or M_223 or 
	M_220 or M_216 or M_218 )	// line#=computer.cpp:640,648,659
	begin
	RG_funct7_rd_t_c1 = ( ( ( M_218 | M_216 ) | M_220 ) | ( ( ( M_223 | M_207 ) | 
		M_212 ) | M_229 ) ) ;	// line#=computer.cpp:640,649
	RG_funct7_rd_t = ( ( { 7{ RG_funct7_rd_t_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:640,649
		| ( { 7{ M_201 } } & imem_arg_MEMB32W65536_RD1 [31:25] )				// line#=computer.cpp:640,653
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:640,648,659
	RG_funct7_rd <= RG_funct7_rd_t ;	// line#=computer.cpp:640,649,653
always @ ( M_229 or imem_arg_MEMB32W65536_RD1 or M_201 or M_223 or M_225 or M_212 )
	begin
	RG_funct3_rs1_t_c1 = ( M_212 | ( ( M_225 | M_223 ) | M_201 ) ) ;	// line#=computer.cpp:640,651
	RG_funct3_rs1_t = ( ( { 5{ RG_funct3_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ M_229 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=computer.cpp:640,650
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3_rs1 <= RG_funct3_rs1_t ;	// line#=computer.cpp:640,650,651
assign	M_209 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,785
always @ ( imem_arg_MEMB32W65536_RD1 or M_201 or comp32u_13ot or M_209 or comp32s_1_11ot or 
	M_184 or M_212 or M_216 or CT_08 or M_220 or M_218 )
	begin
	RG_15_t_c1 = ( M_218 | M_220 ) ;	// line#=computer.cpp:640,649,664,682
	RG_15_t_c2 = ( M_212 & M_184 ) ;	// line#=computer.cpp:790
	RG_15_t_c3 = ( M_212 & M_209 ) ;	// line#=computer.cpp:793
	RG_15_t = ( ( { 1{ RG_15_t_c1 } } & CT_08 )									// line#=computer.cpp:640,649,664,682
		| ( { 1{ M_216 } } & CT_08 )										// line#=computer.cpp:673
		| ( { 1{ RG_15_t_c2 } } & comp32s_1_11ot [3] )								// line#=computer.cpp:790
		| ( { 1{ RG_15_t_c3 } } & comp32u_13ot [3] )								// line#=computer.cpp:793
		| ( { 1{ M_201 } } & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:26] , ~imem_arg_MEMB32W65536_RD1 [25] } ) )	// line#=computer.cpp:302,303,304,640,653
		) ;
	end
always @ ( posedge CLOCK )
	RG_15 <= RG_15_t ;	// line#=computer.cpp:302,303,304,640,649
				// ,653,664,673,682,790,793
always @ ( RG_addr_addr1_in_c_PC or RG_02 or add32s1ot or take_t3 )	// line#=computer.cpp:725
	begin
	M_111_t_c1 = ~take_t3 ;
	M_111_t = ( ( { 31{ take_t3 } } & add32s1ot [31:1] )	// line#=computer.cpp:726
		| ( { 31{ M_111_t_c1 } } & { RG_02 [31:2] , RG_addr_addr1_in_c_PC [1] } ) ) ;
	end
assign	M_180 = ~RG_13 ;	// line#=computer.cpp:302,303,304
always @ ( M_121_t or M_180 or RG_13 )	// line#=computer.cpp:302,303,304
	M_116_t = ( ( { 4{ RG_13 } } & 4'h5 )
		| ( { 4{ M_180 } } & { M_121_t , 1'h0 } ) ) ;
assign	M_182 = ~RG_15 ;	// line#=computer.cpp:302,303,304
assign	M_236 = ( RG_12 & M_180 ) ;
assign	M_243 = ( U_58 & M_180 ) ;
always @ ( TR_21 or M_251 or M_256 )	// line#=computer.cpp:302,303,304
	M_117_t = ( ( { 1{ M_256 } } & 1'h1 )
		| ( { 1{ M_251 } } & TR_21 ) ) ;
assign	M_256 = ( M_236 & ( M_243 & RG_15 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( M_256 )	// line#=computer.cpp:302,303,304
	M_265 = ( { 3{ M_256 } } & 3'h7 )
		 ;
assign	M_251 = ( M_236 & ( M_243 & M_182 ) ) ;
always @ ( M_130_t or TR_21 or M_251 or M_265 or M_255 )
	M_118_t = ( ( { 6{ M_255 } } & { 2'h1 , M_265 [2] , 1'h0 , M_265 [1:0] } )
		| ( { 6{ M_251 } } & { TR_21 , 1'h0 , M_130_t } ) ) ;
always @ ( M_125_t or M_124_t or M_180 or RG_13 )	// line#=computer.cpp:302,303,304
	M_119_t = ( ( { 10{ RG_13 } } & 10'h279 )
		| ( { 10{ M_180 } } & { M_124_t , 1'h1 , M_125_t } ) ) ;
always @ ( M_256 or RG_13 )	// line#=computer.cpp:302,303,304
	TR_16 = ( ( { 3{ RG_13 } } & 3'h3 )
		| ( { 3{ M_256 } } & 3'h4 ) ) ;
assign	M_255 = ( RG_13 | M_256 ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_20 or TR_21 or M_251 or TR_16 or M_255 )
	M_120_t = ( ( { 7{ M_255 } } & { 1'h0 , TR_16 , 3'h1 } )
		| ( { 7{ M_251 } } & { 3'h5 , TR_21 , 1'h1 , TR_20 , 1'h0 } ) ) ;
always @ ( TR_20 or M_182 or RG_15 )	// line#=computer.cpp:302,303,304
	M_121_t = ( ( { 3{ RG_15 } } & 3'h3 )
		| ( { 3{ M_182 } } & { 1'h1 , TR_20 , 1'h0 } ) ) ;
always @ ( TR_21 or M_182 or RG_15 )	// line#=computer.cpp:302,303,304
	M_124_t = ( ( { 2{ RG_15 } } & 2'h1 )
		| ( { 2{ M_182 } } & { 1'h1 , TR_21 } ) ) ;
always @ ( TR_20 or M_133_t or M_182 or RG_15 )	// line#=computer.cpp:302,303,304
	M_125_t = ( ( { 7{ RG_15 } } & 7'h6b )
		| ( { 7{ M_182 } } & { M_133_t , 1'h0 , TR_20 } ) ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:638,994
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_239 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_in_c_PC or U_49 or U_71 or regs_rd00 or U_50 or U_84 or 
	M_239 )
	begin
	add32s1i1_c1 = ( ( M_239 | U_84 ) | U_50 ) ;	// line#=computer.cpp:86,91,97,692,734
							// ,762,787
	add32s1i1_c2 = ( U_71 | U_49 ) ;	// line#=computer.cpp:86,118,684,726
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,692,734
									// ,762,787
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_in_c_PC )	// line#=computer.cpp:86,118,684,726
		) ;
	end
always @ ( M_207 or imem_arg_MEMB32W65536_RD1 or M_227 )
	TR_06 = ( ( { 5{ M_227 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,640,649
										// ,653,762
		| ( { 5{ M_207 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,640,652,734
		) ;
always @ ( M_224 or RG_imm1_in_d_instr or M_237 )
	M_268 = ( ( { 6{ M_237 } } & { RG_imm1_in_d_instr [0] , RG_imm1_in_d_instr [4:1] , 
			1'h0 } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,653,703,726
		| ( { 6{ M_224 } } & { RG_imm1_in_d_instr [24] , RG_imm1_in_d_instr [17:13] } )	// line#=computer.cpp:86,91,652,692
		) ;
assign	M_237 = ( M_226 & take_t3 ) ;
always @ ( M_222 or M_268 or RG_imm1_in_d_instr or M_224 or M_237 )
	begin
	M_269_c1 = ( M_237 | M_224 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,652,653,692,703,726
	M_269 = ( ( { 14{ M_269_c1 } } & { RG_imm1_in_d_instr [24] , RG_imm1_in_d_instr [24] , 
			RG_imm1_in_d_instr [24] , RG_imm1_in_d_instr [24] , RG_imm1_in_d_instr [24] , 
			RG_imm1_in_d_instr [24] , RG_imm1_in_d_instr [24] , RG_imm1_in_d_instr [24] , 
			M_268 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,652,653,692,703,726
		| ( { 14{ M_222 } } & { RG_imm1_in_d_instr [12:5] , RG_imm1_in_d_instr [13] , 
			RG_imm1_in_d_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,650,652,684
		) ;
	end
always @ ( M_269 or U_49 or U_50 or U_71 or RG_imm1_in_d_instr or U_84 or TR_06 or 
	imem_arg_MEMB32W65536_RD1 or M_239 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_50 ) | U_49 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,650
							// ,652,653,684,692,703,726
	add32s1i2 = ( ( { 21{ M_239 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_06 } )						// line#=computer.cpp:86,91,96,97,640,649
										// ,652,653,734,762
		| ( { 21{ U_84 } } & { RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11:0] } )	// line#=computer.cpp:787
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_in_d_instr [24] , M_269 [13:5] , 
			RG_imm1_in_d_instr [23:18] , M_269 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,114,115,116,117,118,650
										// ,652,653,684,692,703,726
		) ;
	end
assign	M_254 = ( M_213 & M_197 ) ;
always @ ( regs_rd00 or M_254 )
	TR_09 = ( { 16{ M_254 } } & regs_rd00 [31:16] )	// line#=computer.cpp:805
		 ;	// line#=computer.cpp:213,214,769
assign	M_250 = ( M_228 & M_178 ) ;
assign	M_253 = ( M_228 & M_196 ) ;
always @ ( regs_rd00 or TR_09 or M_253 or M_254 )
	begin
	TR_10_c1 = ( M_254 | M_253 ) ;	// line#=computer.cpp:213,214,769,805
	TR_10 = ( { 24{ TR_10_c1 } } & { TR_09 , regs_rd00 [15:8] } )	// line#=computer.cpp:213,214,769,805
		 ;	// line#=computer.cpp:193,194,766
	end
assign	lsft32u1i1 = { TR_10 , regs_rd00 [7:0] } ;	// line#=computer.cpp:193,194,213,214,766
							// ,769,805
always @ ( RG_addr_addr1_in_c_PC or M_247 or RG_rs2 or M_254 )
	lsft32u1i2 = ( ( { 5{ M_254 } } & RG_rs2 )				// line#=computer.cpp:805
		| ( { 5{ M_247 } } & { RG_addr_addr1_in_c_PC [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,194,211
										// ,212,213,214,766,769
		) ;
always @ ( M_196 )
	TR_17 = ( { 8{ M_196 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	M_200 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:829
assign	M_247 = ( M_253 | M_250 ) ;
always @ ( TR_17 or M_247 or RG_op1_word_addr or M_257 )
	lsft32u2i1 = ( ( { 32{ M_257 } } & RG_op1_word_addr )		// line#=computer.cpp:838
		| ( { 32{ M_247 } } & { 16'h0000 , TR_17 , 8'hff } )	// line#=computer.cpp:192,212
		) ;
assign	M_257 = ( M_230 & M_200 ) ;
always @ ( RG_addr_addr1_in_c_PC or M_247 or regs_rd00 or M_257 )
	lsft32u2i2 = ( ( { 5{ M_257 } } & regs_rd00 [4:0] )			// line#=computer.cpp:827,838
		| ( { 5{ M_247 } } & { RG_addr_addr1_in_c_PC [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,211,212
		) ;
assign	M_206 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000005 ) ;	// line#=computer.cpp:829
always @ ( dmem_arg_MEMB32W65536_RD1 or M_248 or regs_rd00 or M_258 or RG_op1_word_addr or 
	M_260 )
	rsft32u1i1 = ( ( { 32{ M_260 } } & RG_op1_word_addr )		// line#=computer.cpp:853
		| ( { 32{ M_258 } } & regs_rd00 )			// line#=computer.cpp:813
		| ( { 32{ M_248 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,738
									// ,741,747,750
		) ;
assign	M_248 = ( ( ( ( M_208 & ( ~|( RG_imm1_in_d_instr ^ 32'h00000005 ) ) ) | ( 
	M_208 & ( ~|( RG_imm1_in_d_instr ^ 32'h00000004 ) ) ) ) | ( M_208 & M_196 ) ) | 
	( M_208 & M_178 ) ) ;	// line#=computer.cpp:736
assign	M_258 = ( M_259 & ( ~RG_imm1_in_d_instr [23] ) ) ;
assign	M_260 = ( M_261 & ( ~RG_imm1_in_d_instr [23] ) ) ;
always @ ( RG_addr_addr1_in_c_PC or M_248 or RG_rs2 or M_258 or regs_rd00 or M_260 )
	rsft32u1i2 = ( ( { 5{ M_260 } } & regs_rd00 [4:0] )			// line#=computer.cpp:827,853
		| ( { 5{ M_258 } } & RG_rs2 )					// line#=computer.cpp:813
		| ( { 5{ M_248 } } & { RG_addr_addr1_in_c_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,738
										// ,741,747,750
		) ;
assign	M_259 = ( M_213 & M_205 ) ;
assign	M_261 = ( M_230 & M_206 ) ;
always @ ( regs_rd00 or M_259 or RG_op1_word_addr or M_261 )
	rsft32s1i1 = ( ( { 32{ M_261 } } & RG_op1_word_addr )	// line#=computer.cpp:851
		| ( { 32{ M_259 } } & regs_rd00 )		// line#=computer.cpp:810
		) ;
always @ ( RG_rs2 or M_259 or regs_rd00 or M_261 )
	rsft32s1i2 = ( ( { 5{ M_261 } } & regs_rd00 [4:0] )	// line#=computer.cpp:827,851
		| ( { 5{ M_259 } } & RG_rs2 )			// line#=computer.cpp:810
		) ;
assign	M_233 = ( RG_in_b & RG_addr_addr1_in_c_PC ) ;	// line#=computer.cpp:290,291
always @ ( regs_rg10 or U_01 or RG_addr_addr1_in_c_PC or C_05 or U_110 or RG_imm1_in_d_instr or 
	RG_in_b or M_233 or RG_13 or U_108 )
	begin
	addsub32u2i1_c1 = ( U_108 & ( U_108 & RG_13 ) ) ;	// line#=computer.cpp:290
	addsub32u2i1_c2 = ( U_108 & ( U_110 & C_05 ) ) ;	// line#=computer.cpp:291
	addsub32u2i1_c3 = ( U_108 & ( U_110 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:292
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & ( M_233 | ( ( ~RG_in_b ) & 
			RG_imm1_in_d_instr ) ) )				// line#=computer.cpp:290
		| ( { 32{ addsub32u2i1_c2 } } & ( ( M_233 | ( RG_in_b & RG_imm1_in_d_instr ) ) | 
			( RG_addr_addr1_in_c_PC & RG_imm1_in_d_instr ) ) )	// line#=computer.cpp:291
		| ( { 32{ addsub32u2i1_c3 } } & ( ( RG_in_b ^ RG_addr_addr1_in_c_PC ) ^ 
			RG_imm1_in_d_instr ) )					// line#=computer.cpp:292
		| ( { 32{ U_01 } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )	// line#=computer.cpp:247,300,305
		) ;
	end
always @ ( regs_rg14 or U_01 or regs_rd00 or U_108 )
	addsub32u2i2 = ( ( { 32{ U_108 } } & regs_rd00 )	// line#=computer.cpp:247,305,960,961
		| ( { 32{ U_01 } } & regs_rg14 )		// line#=computer.cpp:247,300,305
		) ;
assign	addsub32u2_f = 2'h1 ;
always @ ( add32s1ot or U_26 or U_27 or U_29 or U_30 or M_242 or RG_PC or M_238 or 
	RG_op1_word_addr or M_244 or addsub32u1ot or U_108 )
	begin
	addsub32u3i1_c1 = ( M_242 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,181,201,734,762
	addsub32u3i1 = ( ( { 32{ U_108 } } & addsub32u1ot )	// line#=computer.cpp:247,300,305
		| ( { 32{ M_244 } } & RG_op1_word_addr )	// line#=computer.cpp:832,834
		| ( { 32{ M_238 } } & RG_PC )			// line#=computer.cpp:110,656,674
		| ( { 32{ addsub32u3i1_c1 } } & add32s1ot )	// line#=computer.cpp:86,91,97,131,148
								// ,181,201,734,762
		) ;
	end
always @ ( M_240 or U_01 )
	M_266 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:656
		| ( { 2{ M_240 } } & 2'h2 )	// line#=computer.cpp:131,148,181,201
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_18 or M_266 or M_240 or U_01 )
	begin
	M_267_c1 = ( U_01 | M_240 ) ;	// line#=computer.cpp:131,148,181,201,656
	M_267 = ( ( { 21{ M_267_c1 } } & { 13'h0000 , M_266 [1] , 6'h00 , M_266 [0] } )	// line#=computer.cpp:131,148,181,201,656
		| ( { 21{ U_18 } } & { imem_arg_MEMB32W65536_RD1 [31:12] , 1'h0 } )	// line#=computer.cpp:110,640,674
		) ;
	end
assign	M_238 = ( U_01 | U_18 ) ;
assign	M_244 = U_95 ;
always @ ( M_267 or M_240 or M_238 or regs_rd00 or M_244 or addsub32u2ot or U_108 )
	begin
	addsub32u3i2_c1 = ( M_238 | M_240 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,640,656,674
	addsub32u3i2 = ( ( { 32{ U_108 } } & addsub32u2ot )	// line#=computer.cpp:247,305,960,961
		| ( { 32{ M_244 } } & regs_rd00 )		// line#=computer.cpp:827,832,834
		| ( { 32{ addsub32u3i2_c1 } } & { M_267 [20:1] , 9'h000 , M_267 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,181,201
								// ,640,656,674
		) ;
	end
assign	M_242 = ( U_33 | U_32 ) ;
assign	M_240 = ( ( ( ( M_242 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
always @ ( U_103 or M_240 or U_18 or U_01 or U_104 or U_108 )
	begin
	addsub32u3_f_c1 = ( ( ( U_108 | U_104 ) | U_01 ) | U_18 ) ;
	addsub32u3_f_c2 = ( M_240 | U_103 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u3_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:719,722
assign	comp32u_11i2 = RG_op1_word_addr ;	// line#=computer.cpp:719,722
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:713,716
assign	comp32s_12i2 = RG_op1_word_addr ;	// line#=computer.cpp:713,716
assign	M_249 = ( M_178 | M_196 ) ;	// line#=computer.cpp:736,764
always @ ( regs_rd00 or M_185 or lsft32u1ot or lsft32u2ot or dmem_arg_MEMB32W65536_RD1 or 
	M_249 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_249 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:192,193,194,212,213
								// ,214,766,769
		| ( { 32{ M_185 } } & regs_rd00 )		// line#=computer.cpp:230
		) ;
always @ ( addsub32u3ot or M_227 or M_203 or M_192 or M_195 or M_177 or add32s1ot or 
	M_184 or M_207 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_207 & M_184 ) ;	// line#=computer.cpp:86,91,165,174,734
								// ,744
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_207 & M_177 ) | ( M_207 & M_195 ) ) | 
		( M_207 & M_192 ) ) | ( M_207 & M_203 ) ) | ( M_227 & M_177 ) ) | 
		( M_227 & M_195 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,181,190,193,194,201,210,213
					// ,214,738,741,747,750
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,734
											// ,744
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u3ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,738,741,747,750
		) ;
	end
always @ ( RG_addr_addr1_in_c_PC or M_185 or RG_op1_word_addr or M_249 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_249 } } & RG_op1_word_addr [15:0] )	// line#=computer.cpp:192,193,194,212,213
											// ,214
		| ( { 16{ M_185 } } & RG_addr_addr1_in_c_PC [17:2] )			// line#=computer.cpp:221,230
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_184 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,193,194
						// ,213,214,640,736,738,741,744,747
						// ,750
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_53 & M_178 ) | ( U_53 & M_196 ) ) | ( 
	U_53 & M_185 ) ) ;	// line#=computer.cpp:192,193,194,212,213
				// ,214,230,764
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:640
always @ ( RG_rs2 or U_53 or U_55 or RG_funct3_rs1 or U_50 or M_179 or M_197 or 
	M_194 or M_205 or M_215 or M_189 or U_51 or U_84 or U_87 or U_88 or U_89 or 
	U_90 or U_91 or U_108 or U_19 or U_20 or U_21 or U_22 or U_23 or U_24 or 
	imem_arg_MEMB32W65536_RD1 or M_184 or M_209 or U_12 or U_10 or U_11 or U_13 )	// line#=computer.cpp:640,705,785
	begin
	regs_ad00_c1 = ( ( ( U_13 | U_11 ) | U_10 ) | ( ( U_12 & M_209 ) | ( U_12 & 
		M_184 ) ) ) ;	// line#=computer.cpp:640,651
	regs_ad00_c2 = ( ( ( ( ( U_24 | U_23 ) | U_22 ) | U_21 ) | U_20 ) | U_19 ) ;	// line#=computer.cpp:640,652
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_108 | U_91 ) | U_90 ) | U_89 ) | 
		U_88 ) | U_87 ) | U_84 ) | ( U_51 & M_189 ) ) | ( U_51 & M_215 ) ) | 
		( U_51 & M_205 ) ) | ( U_51 & M_194 ) ) | ( U_51 & M_197 ) ) | ( 
		U_51 & M_179 ) ) | U_50 ) ;
	regs_ad00_c4 = ( U_55 | U_53 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:640,652
		| ( { 5{ regs_ad00_c3 } } & RG_funct3_rs1 )
		| ( { 5{ regs_ad00_c4 } } & RG_rs2 ) ) ;
	end
assign	regs_ad01 = RG_funct7_rd [4:0] ;	// line#=computer.cpp:110,665,674,683,694
						// ,754,818,864
assign	M_186 = ~|( RG_in_b ^ 32'h00000002 ) ;
assign	M_187 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000002 ) ;
assign	M_210 = ~|( RG_in_b ^ 32'h00000003 ) ;
assign	M_211 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000003 ) ;
always @ ( M_210 or TR_19 or M_186 or M_213 or M_112_t or M_211 or M_113_t or M_187 or 
	M_230 )
	begin
	TR_13_c1 = ( M_230 & ( M_230 & M_187 ) ) ;
	TR_13_c2 = ( M_230 & ( M_230 & M_211 ) ) ;
	TR_13_c3 = ( M_213 & ( M_213 & M_186 ) ) ;
	TR_13_c4 = ( M_213 & ( M_213 & M_210 ) ) ;
	TR_13 = ( ( { 1{ TR_13_c1 } } & M_113_t )
		| ( { 1{ TR_13_c2 } } & M_112_t )
		| ( { 1{ TR_13_c3 } } & TR_19 )
		| ( { 1{ TR_13_c4 } } & TR_19 ) ) ;
	end
assign	M_262 = ( M_213 & M_235 ) ;
assign	M_264 = ( M_230 & M_235 ) ;
always @ ( M_219 or M_217 or RG_02 or RG_15 or M_222 or M_224 or lsft32u1ot or U_90 or 
	U_89 or U_88 or U_87 or add32s1ot or U_84 or val2_t4 or M_235 or M_208 or 
	rsft32u1ot or U_93 or rsft32s1ot or U_92 or RG_imm1_in_d_instr or U_100 or 
	regs_rd00 or RG_op1_word_addr or RG_funct3_rs1 or TR_13 or M_210 or M_186 or 
	U_54 or M_262 or M_211 or M_187 or lsft32u2ot or M_200 or U_55 or addsub32u3ot or 
	U_104 or U_103 or M_264 )	// line#=computer.cpp:829,850
	begin
	regs_wd01_c1 = ( M_264 & ( U_103 | U_104 ) ) ;	// line#=computer.cpp:832,834
	regs_wd01_c2 = ( M_264 & ( U_55 & M_200 ) ) ;	// line#=computer.cpp:838
	regs_wd01_c3 = ( ( ( ( M_264 & ( U_55 & M_187 ) ) | ( M_264 & ( U_55 & M_211 ) ) ) | 
		( M_262 & ( U_54 & M_186 ) ) ) | ( M_262 & ( U_54 & M_210 ) ) ) ;
	regs_wd01_c4 = ( M_264 & ( U_55 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:827,847
	regs_wd01_c5 = ( ( M_264 & ( U_100 & RG_imm1_in_d_instr [23] ) ) | ( M_262 & 
		U_92 ) ) ;	// line#=computer.cpp:810,851
	regs_wd01_c6 = ( ( M_264 & ( U_100 & ( ~RG_imm1_in_d_instr [23] ) ) ) | ( 
		M_262 & U_93 ) ) ;	// line#=computer.cpp:813,853
	regs_wd01_c7 = ( M_264 & ( U_55 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:827,857
	regs_wd01_c8 = ( M_264 & ( U_55 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:827,860
	regs_wd01_c9 = ( M_208 & M_235 ) ;	// line#=computer.cpp:754
	regs_wd01_c10 = ( M_262 & U_84 ) ;	// line#=computer.cpp:787
	regs_wd01_c11 = ( M_262 & U_87 ) ;	// line#=computer.cpp:796
	regs_wd01_c12 = ( M_262 & U_88 ) ;	// line#=computer.cpp:799
	regs_wd01_c13 = ( M_262 & U_89 ) ;	// line#=computer.cpp:802
	regs_wd01_c14 = ( M_262 & U_90 ) ;	// line#=computer.cpp:805
	regs_wd01_c15 = ( ( M_224 & M_235 ) | ( M_222 & RG_15 ) ) ;	// line#=computer.cpp:683,694
	regs_wd01_c16 = ( M_217 & RG_15 ) ;	// line#=computer.cpp:110,674
	regs_wd01_c17 = ( M_219 & RG_15 ) ;	// line#=computer.cpp:110,665
	regs_wd01 = ( ( { 32{ regs_wd01_c1 } } & addsub32u3ot )				// line#=computer.cpp:832,834
		| ( { 32{ regs_wd01_c2 } } & lsft32u2ot )				// line#=computer.cpp:838
		| ( { 32{ regs_wd01_c3 } } & { 31'h00000000 , TR_13 } )
		| ( { 32{ regs_wd01_c4 } } & ( RG_op1_word_addr ^ regs_rd00 ) )		// line#=computer.cpp:827,847
		| ( { 32{ regs_wd01_c5 } } & rsft32s1ot )				// line#=computer.cpp:810,851
		| ( { 32{ regs_wd01_c6 } } & rsft32u1ot )				// line#=computer.cpp:813,853
		| ( { 32{ regs_wd01_c7 } } & ( RG_op1_word_addr | regs_rd00 ) )		// line#=computer.cpp:827,857
		| ( { 32{ regs_wd01_c8 } } & ( RG_op1_word_addr & regs_rd00 ) )		// line#=computer.cpp:827,860
		| ( { 32{ regs_wd01_c9 } } & val2_t4 )					// line#=computer.cpp:754
		| ( { 32{ regs_wd01_c10 } } & add32s1ot )				// line#=computer.cpp:787
		| ( { 32{ regs_wd01_c11 } } & ( regs_rd00 ^ { RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11:0] } ) )	// line#=computer.cpp:796
		| ( { 32{ regs_wd01_c12 } } & ( regs_rd00 | { RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11:0] } ) )	// line#=computer.cpp:799
		| ( { 32{ regs_wd01_c13 } } & ( regs_rd00 & { RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11] , 
			RG_imm1_in_d_instr [11] , RG_imm1_in_d_instr [11:0] } ) )	// line#=computer.cpp:802
		| ( { 32{ regs_wd01_c14 } } & lsft32u1ot )				// line#=computer.cpp:805
		| ( { 32{ regs_wd01_c15 } } & RG_02 )					// line#=computer.cpp:683,694
		| ( { 32{ regs_wd01_c16 } } & RG_op1_word_addr )			// line#=computer.cpp:110,674
		| ( { 32{ regs_wd01_c17 } } & { RG_imm1_in_d_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,665
		) ;
	end
assign	regs_we01 = ( ( ( ( ( ( ( U_55 & M_235 ) | ( U_52 & M_235 ) ) | ( U_54 & 
	M_235 ) ) | ( U_50 & M_235 ) ) | ( U_49 & RG_15 ) ) | ( U_48 & RG_15 ) ) | 
	( U_47 & RG_15 ) ) ;	// line#=computer.cpp:110,664,665,673,674
				// ,682,683,693,694,753,754,817,818
				// ,863,864

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
