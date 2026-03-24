// verilog_out version 6.89.1
// options:  veriloggen -EE /home/013/o/om/oma190007/cad/fpga/risc_v_asip_script/run/rv32i_core_E.IFF -sim_mem
// bdlpars options:  -EE -info_base_name computer_systemc computer_systemc.cpp
// bdltran options:  -EE /home/013/o/om/oma190007/cad/fpga/risc_v_asip_script/run/rv32i_core.IFF -c100000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=intra_stage -lb /proj/cad/cwb-6.1/packages//asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages//asic_45.FLIB -o-P -tcio 
// timestamp_0: 20260324135122_66748_00740
// timestamp_5: 20260324135123_66762_80801
// timestamp_9: 20260324135123_66762_91762
// timestamp_C: 20260324135123_66762_19476
// timestamp_E: 20260324135123_66762_88840
// timestamp_V: 20260324135124_66780_05371

module rv32i_core ( clk ,rst ,halt_sig );
input		clk ;	// line#=computer_systemc.cpp:29
input		rst ;	// line#=computer_systemc.cpp:30
output		halt_sig ;	// line#=computer_systemc.cpp:31
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;

rv32i_core_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_03d(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) );
rv32i_core_dat INST_dat ( .clk(clk) ,.rst(rst) ,.halt_sig(halt_sig) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) );

endmodule

module rv32i_core_fsm ( clk ,rst ,ST1_03d ,ST1_02d_port ,ST1_01d_port );
input		clk ;	// line#=computer_systemc.cpp:29
input		rst ;	// line#=computer_systemc.cpp:30
output		ST1_03d ;
output		ST1_02d_port ;
output		ST1_01d_port ;
wire		ST1_01d ;
wire		ST1_02d ;
reg	[1:0]	B01_streg ;
reg	[1:0]	B01_streg_t ;

parameter	ST1_02 = 2'h1 ;
parameter	ST1_03 = 2'h2 ;

assign	ST1_01d = ~|B01_streg ;
assign	ST1_01d_port = ST1_01d ;
assign	ST1_02d = ~|( B01_streg ^ ST1_02 ) ;
assign	ST1_02d_port = ST1_02d ;
assign	ST1_03d = ~|( B01_streg ^ ST1_03 ) ;
always @ ( ST1_02d or ST1_01d )
	B01_streg_t = ( ( { 2{ ST1_01d } } & ST1_02 )
		| ( { 2{ ST1_02d } } & ST1_03 ) ) ;
always @ ( posedge clk or posedge rst )
	if ( rst )
		B01_streg <= 2'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module rv32i_core_dat ( clk ,rst ,halt_sig ,ST1_03d ,ST1_02d ,ST1_01d );
input		clk ;	// line#=computer_systemc.cpp:29
input		rst ;	// line#=computer_systemc.cpp:30
output		halt_sig ;	// line#=computer_systemc.cpp:31
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
wire		M_274 ;
wire		M_273 ;
wire		M_272 ;
wire		M_271 ;
wire		M_270 ;
wire		M_269 ;
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_261 ;
wire		M_260 ;
wire		M_259 ;
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
wire	[31:0]	M_234 ;
wire		M_233 ;
wire		M_232 ;
wire		M_231 ;
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
wire		M_201 ;
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
wire		M_178 ;
wire		M_177 ;
wire		M_176 ;
wire		M_175 ;
wire		U_103 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_90 ;
wire		U_89 ;
wire		U_86 ;
wire		U_81 ;
wire		U_80 ;
wire		U_75 ;
wire		U_69 ;
wire		U_64 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_42 ;
wire		U_12 ;
wire		U_11 ;
wire		U_03 ;
wire		U_01 ;
wire		regs_we02 ;	// line#=computer_systemc.cpp:36
wire	[31:0]	regs_d02 ;	// line#=computer_systemc.cpp:36
wire	[4:0]	regs_ad02 ;	// line#=computer_systemc.cpp:36
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32u_306_f ;
wire	[29:0]	addsub32u_306i2 ;
wire	[29:0]	addsub32u_306i1 ;
wire	[29:0]	addsub32u_306ot ;
wire	[1:0]	addsub32u_305_f ;
wire	[29:0]	addsub32u_305i2 ;
wire	[29:0]	addsub32u_305i1 ;
wire	[29:0]	addsub32u_305ot ;
wire	[1:0]	addsub32u_304_f ;
wire	[29:0]	addsub32u_304i2 ;
wire	[29:0]	addsub32u_304i1 ;
wire	[29:0]	addsub32u_304ot ;
wire	[1:0]	addsub32u_303_f ;
wire	[29:0]	addsub32u_303i2 ;
wire	[29:0]	addsub32u_303i1 ;
wire	[29:0]	addsub32u_303ot ;
wire	[1:0]	addsub32u_302_f ;
wire	[29:0]	addsub32u_302i2 ;
wire	[29:0]	addsub32u_302i1 ;
wire	[29:0]	addsub32u_302ot ;
wire	[1:0]	addsub32u_301_f ;
wire	[29:0]	addsub32u_301i2 ;
wire	[29:0]	addsub32u_301i1 ;
wire	[29:0]	addsub32u_301ot ;
wire	[1:0]	addsub32u_323_f ;
wire	[31:0]	addsub32u_323i1 ;
wire	[31:0]	addsub32u_323ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[11:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[11:0]	addsub32u_321i2 ;
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
wire	[1:0]	addsub32s2_f ;
wire	[21:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[15:0]	sub16u1i2 ;
wire	[15:0]	sub16u1i1 ;
wire	[16:0]	sub16u1ot ;
wire	[11:0]	sub12u1i2 ;
wire	[11:0]	sub12u1ot ;
wire	[7:0]	sub8u1i2 ;
wire	[7:0]	sub8u1i1 ;
wire	[8:0]	sub8u1ot ;
wire		CT_13 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		dmem_RE1 ;
wire		dmem_WE2 ;
wire	[31:0]	dmem_RD1 ;
wire	[31:0]	imem_RD1 ;
wire		RG_02_en ;
wire		RG_03_en ;
wire		halt_sig_r1_en ;
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
wire		RG_PC_en ;
wire		FF_taken_en ;
reg	[31:0]	regs_rg31 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg30 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg29 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg28 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg27 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg26 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg25 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg24 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg23 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg22 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg21 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg20 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg19 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg18 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg17 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg16 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg15 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg14 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg13 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg12 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg11 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg10 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg09 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg08 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg07 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg06 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg05 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg04 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg03 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg02 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg01 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg00 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	RG_PC ;	// line#=computer_systemc.cpp:37
reg	FF_taken ;	// line#=computer_systemc.cpp:31,144
reg	[31:0]	RG_02 ;
reg	RG_03 ;
reg	[31:0]	RG_PC_1 ;	// line#=computer_systemc.cpp:37
reg	[24:0]	RG_funct3_imm_instr_rs2 ;	// line#=computer_systemc.cpp:118,120,157
reg	[4:0]	RG_byte_offset_byte_offset1_rs1 ;	// line#=computer_systemc.cpp:119,202,216
reg	FF_halt_sig_w ;	// line#=computer_systemc.cpp:31
reg	RG_08 ;
reg	RG_09 ;
reg	RG_10 ;
reg	RG_11 ;
reg	RG_12 ;
reg	[4:0]	RG_rd ;	// line#=computer_systemc.cpp:117
reg	halt_sig_r1 ;	// line#=computer_systemc.cpp:31
reg	[31:0]	regs_rd00 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rd01 ;	// line#=computer_systemc.cpp:36
reg	[30:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_taken_t ;
reg	FF_taken_t_c1 ;
reg	FF_taken_t_c2 ;
reg	FF_taken_t1 ;
reg	[15:0]	TR_02 ;
reg	[29:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[31:0]	RG_PC_1_t ;
reg	RG_PC_1_t_c1 ;
reg	RG_PC_1_t_c2 ;
reg	[4:0]	TR_04 ;
reg	[24:0]	RG_funct3_imm_instr_rs2_t ;
reg	RG_funct3_imm_instr_rs2_t_c1 ;
reg	RG_funct3_imm_instr_rs2_t_c2 ;
reg	RG_funct3_imm_instr_rs2_t_c3 ;
reg	[1:0]	TR_05 ;
reg	[4:0]	RG_byte_offset_byte_offset1_rs1_t ;
reg	RG_byte_offset_byte_offset1_rs1_t_c1 ;
reg	RG_byte_offset_byte_offset1_rs1_t_c2 ;
reg	FF_halt_sig_w_t ;
reg	FF_halt_sig_w_t_c1 ;
reg	FF_halt_sig_w_t_c2 ;
reg	RG_10_t ;
reg	RG_10_t_c1 ;
reg	RG_10_t_c2 ;
reg	RG_12_t ;
reg	RG_12_t_c1 ;
reg	RG_12_t_c2 ;
reg	[31:0]	M_276 ;
reg	[31:0]	C_rv32i_core_mem_read_word_2_t1 ;
reg	[30:0]	M_114_t ;
reg	M_114_t_c1 ;
reg	[8:0]	M_156 ;
reg	[11:0]	sub12u1i1 ;
reg	sub12u1i1_c1 ;
reg	sub12u1i1_c2 ;
reg	[16:0]	M_157 ;
reg	[7:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[11:0]	TR_07 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[20:0]	TR_08 ;
reg	[21:0]	addsub32s1i2 ;
reg	[7:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[11:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	[15:0]	dmem_RA1 ;
reg	dmem_RA1_c1 ;
reg	dmem_RA1_c2 ;
reg	dmem_RA1_c3 ;
reg	[31:0]	dmem_WD2 ;
reg	dmem_WD2_c1 ;
reg	dmem_WD2_c2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer_systemc.cpp:36
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer_systemc.cpp:36
reg	regs_ad01_c1 ;
reg	[7:0]	TR_12 ;
reg	[23:0]	TR_10 ;
reg	TR_10_c1 ;
reg	M_279 ;
reg	M_277 ;
reg	M_278 ;
reg	[31:0]	regs_wd02 ;	// line#=computer_systemc.cpp:36
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;
reg	regs_wd02_c3 ;
reg	regs_wd02_c4 ;
reg	regs_wd02_c5 ;
reg	regs_wd02_c6 ;
reg	regs_wd02_c7 ;
reg	regs_wd02_c8 ;
reg	regs_wd02_c9 ;
reg	regs_wd02_c10 ;
reg	regs_wd02_c11 ;
reg	regs_wd02_c12 ;
reg	regs_wd02_c13 ;
reg	regs_wd02_c14 ;
reg	regs_wd02_c15 ;
reg	regs_wd02_c16 ;

rv32i_core_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer_systemc.cpp:163
rv32i_core_addsub32u_30 INST_addsub32u_30_1 ( .i1(addsub32u_301i1) ,.i2(addsub32u_301i2) ,
	.i3(addsub32u_301_f) ,.o1(addsub32u_301ot) );	// line#=computer_systemc.cpp:47
rv32i_core_addsub32u_30 INST_addsub32u_30_2 ( .i1(addsub32u_302i1) ,.i2(addsub32u_302i2) ,
	.i3(addsub32u_302_f) ,.o1(addsub32u_302ot) );	// line#=computer_systemc.cpp:41
rv32i_core_addsub32u_30 INST_addsub32u_30_3 ( .i1(addsub32u_303i1) ,.i2(addsub32u_303i2) ,
	.i3(addsub32u_303_f) ,.o1(addsub32u_303ot) );	// line#=computer_systemc.cpp:41
rv32i_core_addsub32u_30 INST_addsub32u_30_4 ( .i1(addsub32u_304i1) ,.i2(addsub32u_304i2) ,
	.i3(addsub32u_304_f) ,.o1(addsub32u_304ot) );	// line#=computer_systemc.cpp:41
rv32i_core_addsub32u_30 INST_addsub32u_30_5 ( .i1(addsub32u_305i1) ,.i2(addsub32u_305i2) ,
	.i3(addsub32u_305_f) ,.o1(addsub32u_305ot) );	// line#=computer_systemc.cpp:47
rv32i_core_addsub32u_30 INST_addsub32u_30_6 ( .i1(addsub32u_306i1) ,.i2(addsub32u_306i2) ,
	.i3(addsub32u_306_f) ,.o1(addsub32u_306ot) );	// line#=computer_systemc.cpp:47
rv32i_core_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer_systemc.cpp:199
rv32i_core_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer_systemc.cpp:136,215
rv32i_core_addsub32u_32 INST_addsub32u_32_3 ( .i1(addsub32u_323i1) ,.i2(addsub32u_323i2) ,
	.i3(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer_systemc.cpp:23,75,80
							// ,135,136,214,215
rv32i_core_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer_systemc.cpp:222,227
rv32i_core_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer_systemc.cpp:184
rv32i_core_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer_systemc.cpp:148,149
rv32i_core_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer_systemc.cpp:150,151
rv32i_core_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer_systemc.cpp:164
rv32i_core_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer_systemc.cpp:185
rv32i_core_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer_systemc.cpp:23,100,131
				// ,153,161
rv32i_core_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer_systemc.cpp:23,100,131
rv32i_core_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer_systemc.cpp:23,75,92
				// ,122,128,180,181,198,199
rv32i_core_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer_systemc.cpp:167,188
rv32i_core_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer_systemc.cpp:168,189,204
												// ,205,207,208
rv32i_core_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer_systemc.cpp:162,183,221
												// ,226
rv32i_core_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer_systemc.cpp:23,205
rv32i_core_sub12u INST_sub12u_1 ( .i1(sub12u1i1) ,.i2(sub12u1i2) ,.o1(sub12u1ot) );	// line#=computer_systemc.cpp:23,75,88
											// ,142,157
rv32i_core_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer_systemc.cpp:23,204
assign	halt_sig = halt_sig_r1 ;	// line#=computer_systemc.cpp:31
rv32i_core_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad02) ,.DECODER_out(regs_d02) );	// line#=computer_systemc.cpp:36
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=computer_systemc.cpp:36
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
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=computer_systemc.cpp:36
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
assign	regs_rg00_en = ( regs_we02 & regs_d02 [31] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd02 ;
assign	regs_rg01_en = ( regs_we02 & regs_d02 [30] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd02 ;
assign	regs_rg02_en = ( regs_we02 & regs_d02 [29] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd02 ;
assign	regs_rg03_en = ( regs_we02 & regs_d02 [28] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd02 ;
assign	regs_rg04_en = ( regs_we02 & regs_d02 [27] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd02 ;
assign	regs_rg05_en = ( regs_we02 & regs_d02 [26] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd02 ;
assign	regs_rg06_en = ( regs_we02 & regs_d02 [25] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd02 ;
assign	regs_rg07_en = ( regs_we02 & regs_d02 [24] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd02 ;
assign	regs_rg08_en = ( regs_we02 & regs_d02 [23] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd02 ;
assign	regs_rg09_en = ( regs_we02 & regs_d02 [22] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd02 ;
assign	regs_rg10_en = ( regs_we02 & regs_d02 [21] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd02 ;
assign	regs_rg11_en = ( regs_we02 & regs_d02 [20] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd02 ;
assign	regs_rg12_en = ( regs_we02 & regs_d02 [19] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd02 ;
assign	regs_rg13_en = ( regs_we02 & regs_d02 [18] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd02 ;
assign	regs_rg14_en = ( regs_we02 & regs_d02 [17] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd02 ;
assign	regs_rg15_en = ( regs_we02 & regs_d02 [16] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd02 ;
assign	regs_rg16_en = ( regs_we02 & regs_d02 [15] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd02 ;
assign	regs_rg17_en = ( regs_we02 & regs_d02 [14] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd02 ;
assign	regs_rg18_en = ( regs_we02 & regs_d02 [13] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd02 ;
assign	regs_rg19_en = ( regs_we02 & regs_d02 [12] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd02 ;
assign	regs_rg20_en = ( regs_we02 & regs_d02 [11] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd02 ;
assign	regs_rg21_en = ( regs_we02 & regs_d02 [10] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd02 ;
assign	regs_rg22_en = ( regs_we02 & regs_d02 [9] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd02 ;
assign	regs_rg23_en = ( regs_we02 & regs_d02 [8] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd02 ;
assign	regs_rg24_en = ( regs_we02 & regs_d02 [7] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd02 ;
assign	regs_rg25_en = ( regs_we02 & regs_d02 [6] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd02 ;
assign	regs_rg26_en = ( regs_we02 & regs_d02 [5] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd02 ;
assign	regs_rg27_en = ( regs_we02 & regs_d02 [4] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd02 ;
assign	regs_rg28_en = ( regs_we02 & regs_d02 [3] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd02 ;
assign	regs_rg29_en = ( regs_we02 & regs_d02 [2] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd02 ;
assign	regs_rg30_en = ( regs_we02 & regs_d02 [1] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd02 ;
assign	regs_rg31_en = ( regs_we02 & regs_d02 [0] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd02 ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:217
	RG_08 <= CT_08 ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:219
	RG_09 <= CT_07 ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:262
	RG_11 <= CT_05 ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:114,117
	RG_rd <= imem_RD1 [11:7] ;
assign	CT_02 = ~|addsub32u_302ot [29:16] ;	// line#=computer_systemc.cpp:41,42
assign	CT_03 = ~|addsub32u_303ot [29:16] ;	// line#=computer_systemc.cpp:41,42
assign	CT_04 = ~|addsub32u_304ot [29:16] ;	// line#=computer_systemc.cpp:41,42
MEMB32W65536 imem ( .RA1(RG_PC[17:2]) ,.RD1(imem_RD1) ,.RE1(U_01) ,.RCLK1(clk) );	// line#=computer_systemc.cpp:34
assign	CT_06 = ~|{ imem_RD1 [14:13] , ~imem_RD1 [12] } ;	// line#=computer_systemc.cpp:114,118,224
assign	CT_07 = ~|imem_RD1 [14:12] ;	// line#=computer_systemc.cpp:114,118,219
assign	CT_08 = ~|{ imem_RD1 [14] , ~imem_RD1 [13] , imem_RD1 [12] } ;	// line#=computer_systemc.cpp:114,118,217
assign	CT_13 = |imem_RD1 [11:7] ;	// line#=computer_systemc.cpp:114,117,127
					// ,128,130,159,177,201
assign	sub8u1i1 = { ~rsft32u1ot [7] , rsft32u1ot [6:0] } ;	// line#=computer_systemc.cpp:23,204
assign	sub8u1i2 = 8'h80 ;	// line#=computer_systemc.cpp:23,204
assign	sub16u1i1 = { ~rsft32u1ot [15] , rsft32u1ot [14:0] } ;	// line#=computer_systemc.cpp:23,205
assign	sub16u1i2 = 16'h8000 ;	// line#=computer_systemc.cpp:23,205
assign	addsub32s2i1 = addsub32s1ot ;	// line#=computer_systemc.cpp:23,100,131
assign	addsub32s2i2 = 22'h100000 ;	// line#=computer_systemc.cpp:23,100,131
assign	addsub32s2_f = 2'h2 ;
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer_systemc.cpp:164
assign	comp32u_12i2 = { sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
	sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
	sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
	sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
	sub12u1ot [11] , sub12u1ot } ;	// line#=computer_systemc.cpp:23,75,157
					// ,164
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer_systemc.cpp:185
assign	comp32u_13i2 = regs_rd01 ;	// line#=computer_systemc.cpp:185
assign	comp32s_11i1 = regs_rd00 ;	// line#=computer_systemc.cpp:184
assign	comp32s_11i2 = regs_rd01 ;	// line#=computer_systemc.cpp:184
assign	addsub32u_321i1 = addsub32u1ot ;	// line#=computer_systemc.cpp:23,75,198
						// ,199
assign	addsub32u_321i2 = 12'h800 ;	// line#=computer_systemc.cpp:199
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_301i1 = { addsub32u_322ot [31:11] , addsub32u_323ot [10:2] } ;	// line#=computer_systemc.cpp:23,47,80
											// ,214,215
assign	addsub32u_301i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:47
assign	addsub32u_301_f = 2'h2 ;
assign	addsub32u_302i1 = { addsub32u_322ot [31:11] , addsub32u_323ot [10:2] } ;	// line#=computer_systemc.cpp:23,41,80
											// ,214,215
assign	addsub32u_302i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:41
assign	addsub32u_302_f = 2'h2 ;
assign	addsub32u_303i1 = { addsub32u_322ot [31:11] , addsub32u_323ot [10:2] } ;	// line#=computer_systemc.cpp:23,41,80
											// ,214,215
assign	addsub32u_303i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:41
assign	addsub32u_303_f = 2'h2 ;
assign	addsub32u_304i1 = { addsub32u_321ot [31:11] , addsub32u1ot [10:2] } ;	// line#=computer_systemc.cpp:23,41,75
										// ,198,199
assign	addsub32u_304i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:41
assign	addsub32u_304_f = 2'h2 ;
assign	addsub32u_305i1 = { addsub32u_322ot [31:11] , addsub32u_323ot [10:2] } ;	// line#=computer_systemc.cpp:23,47,80
											// ,214,215
assign	addsub32u_305i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:47
assign	addsub32u_305_f = 2'h2 ;
assign	addsub32u_306i1 = { addsub32u_322ot [31:11] , addsub32u_323ot [10:2] } ;	// line#=computer_systemc.cpp:23,47,80
											// ,214,215
assign	addsub32u_306i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:47
assign	addsub32u_306_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer_systemc.cpp:163
assign	comp32s_1_11i2 = sub12u1ot ;	// line#=computer_systemc.cpp:163
assign	U_01 = ( ST1_01d & ( ~FF_taken ) ) ;	// line#=computer_systemc.cpp:112
assign	U_03 = ( ST1_02d & ( ~RG_03 ) ) ;	// line#=computer_systemc.cpp:112
assign	U_11 = ( U_03 & M_192 ) ;	// line#=computer_systemc.cpp:114,116,126
assign	U_12 = ( U_03 & M_212 ) ;	// line#=computer_systemc.cpp:114,116,126
assign	M_192 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,160,178,262
assign	M_198 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,160,178,262
assign	M_200 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,160,178,262
assign	M_204 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,160,178,262
assign	M_206 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,160,262
assign	M_208 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,160,262
assign	M_210 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,160,178,262
assign	M_212 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,160,178,262
assign	M_177 = ~|{ 29'h00000000 , imem_RD1 [14:12] } ;	// line#=computer_systemc.cpp:114,145,160
							// ,178
assign	M_184 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer_systemc.cpp:114,145,160
										// ,178
assign	M_186 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer_systemc.cpp:114,145,160
										// ,178
assign	M_189 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer_systemc.cpp:114,145,160
										// ,178
assign	M_196 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer_systemc.cpp:114,145,160
										// ,178
assign	M_181 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer_systemc.cpp:114,160,178
assign	M_193 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:114,160,178
assign	U_42 = ( U_12 & ( ~CT_08 ) ) ;	// line#=computer_systemc.cpp:217
assign	U_50 = ( ST1_03d & RG_03 ) ;	// line#=computer_systemc.cpp:112
assign	U_51 = ( ST1_03d & ( ~RG_03 ) ) ;	// line#=computer_systemc.cpp:112
assign	U_52 = ( U_51 & M_203 ) ;	// line#=computer_systemc.cpp:126
assign	U_53 = ( U_51 & M_201 ) ;	// line#=computer_systemc.cpp:126
assign	U_54 = ( U_51 & M_205 ) ;	// line#=computer_systemc.cpp:126
assign	U_55 = ( U_51 & M_207 ) ;	// line#=computer_systemc.cpp:126
assign	U_57 = ( U_51 & M_199 ) ;	// line#=computer_systemc.cpp:126
assign	U_58 = ( U_51 & M_211 ) ;	// line#=computer_systemc.cpp:126
assign	U_59 = ( U_51 & M_195 ) ;	// line#=computer_systemc.cpp:126
assign	U_60 = ( U_51 & M_213 ) ;	// line#=computer_systemc.cpp:126
assign	U_64 = ( U_53 & RG_12 ) ;	// line#=computer_systemc.cpp:128
assign	U_69 = ( U_57 & RG_12 ) ;	// line#=computer_systemc.cpp:159
assign	U_75 = ( U_69 & M_190 ) ;	// line#=computer_systemc.cpp:160
assign	U_80 = ( U_58 & RG_10 ) ;	// line#=computer_systemc.cpp:177
assign	M_178 = ~|RG_PC_1 ;	// line#=computer_systemc.cpp:160,178
assign	U_81 = ( U_80 & M_178 ) ;	// line#=computer_systemc.cpp:178
assign	M_175 = ~|( RG_PC_1 ^ 32'h00000001 ) ;	// line#=computer_systemc.cpp:160,178
assign	M_182 = ~|( RG_PC_1 ^ 32'h00000002 ) ;	// line#=computer_systemc.cpp:160,178
assign	M_194 = ~|( RG_PC_1 ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:160,178
assign	M_187 = ~|( RG_PC_1 ^ 32'h00000004 ) ;	// line#=computer_systemc.cpp:160,178
assign	M_190 = ~|( RG_PC_1 ^ 32'h00000005 ) ;	// line#=computer_systemc.cpp:160,178
assign	U_86 = ( U_80 & M_190 ) ;	// line#=computer_systemc.cpp:178
assign	M_197 = ~|( RG_PC_1 ^ 32'h00000006 ) ;	// line#=computer_systemc.cpp:160,178
assign	M_185 = ~|( RG_PC_1 ^ 32'h00000007 ) ;	// line#=computer_systemc.cpp:160,178
assign	U_89 = ( U_81 & RG_12 ) ;	// line#=computer_systemc.cpp:180
assign	U_90 = ( U_81 & ( ~RG_12 ) ) ;	// line#=computer_systemc.cpp:180
assign	U_95 = ( U_59 & RG_10 ) ;	// line#=computer_systemc.cpp:201
assign	U_96 = ( U_95 & M_179 ) ;	// line#=computer_systemc.cpp:203
assign	U_97 = ( U_95 & M_176 ) ;	// line#=computer_systemc.cpp:203
assign	M_176 = ~|( { 29'h00000000 , RG_funct3_imm_instr_rs2 [2:0] } ^ 32'h00000001 ) ;	// line#=computer_systemc.cpp:203
assign	M_179 = ~|{ 29'h00000000 , RG_funct3_imm_instr_rs2 [2:0] } ;	// line#=computer_systemc.cpp:203
assign	M_183 = ~|( { 29'h00000000 , RG_funct3_imm_instr_rs2 [2:0] } ^ 32'h00000002 ) ;	// line#=computer_systemc.cpp:203
assign	M_188 = ~|( { 29'h00000000 , RG_funct3_imm_instr_rs2 [2:0] } ^ 32'h00000004 ) ;	// line#=computer_systemc.cpp:203
assign	M_191 = ~|( { 29'h00000000 , RG_funct3_imm_instr_rs2 [2:0] } ^ 32'h00000005 ) ;	// line#=computer_systemc.cpp:203
assign	U_103 = ( U_60 & ( ~RG_08 ) ) ;	// line#=computer_systemc.cpp:217
always @ ( RG_PC_1 or M_114_t or RG_03 )
	begin
	TR_01_c1 = ~RG_03 ;
	TR_01 = ( ( { 31{ TR_01_c1 } } & M_114_t )
		| ( { 31{ RG_03 } } & RG_PC_1 [31:1] ) ) ;
	end
assign	M_195 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:126
assign	M_199 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer_systemc.cpp:126
assign	M_201 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer_systemc.cpp:126
assign	M_203 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer_systemc.cpp:126
assign	M_205 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer_systemc.cpp:126
assign	M_207 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer_systemc.cpp:126
assign	M_209 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer_systemc.cpp:126
assign	M_211 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer_systemc.cpp:126
assign	M_213 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer_systemc.cpp:126
assign	M_215 = ~|( RG_PC ^ 32'h00000073 ) ;
always @ ( RG_PC_1 or TR_01 or U_50 or addsub32u_323ot or addsub32u_322ot or U_55 or 
	addsub32s2ot or U_54 or RG_02 or M_213 or M_195 or M_211 or M_199 or M_209 or 
	M_207 or M_205 or M_201 or M_203 or M_215 or U_60 or U_59 or U_58 or U_57 or 
	U_53 or U_52 or U_51 or imem_RD1 or ST1_02d )	// line#=computer_systemc.cpp:126
	begin
	RG_PC_t_c1 = ( U_51 & ( ( ( ( ( ( ( U_52 | U_53 ) | U_57 ) | U_58 ) | U_59 ) | 
		U_60 ) | ( U_51 & M_215 ) ) | ( U_51 & ( ~( ( ( ( ( ( ( ( ( M_203 | 
		M_201 ) | M_205 ) | M_207 ) | M_209 ) | M_199 ) | M_211 ) | M_195 ) | 
		M_213 ) | M_215 ) ) ) ) ) ;	// line#=computer_systemc.cpp:122
	RG_PC_t_c2 = ( U_51 & U_54 ) ;	// line#=computer_systemc.cpp:23,100,131
	RG_PC_t_c3 = ( U_51 & U_55 ) ;	// line#=computer_systemc.cpp:23,75,135
					// ,136,138
	RG_PC_t_c4 = ( ( U_51 & ( U_51 & M_209 ) ) | U_50 ) ;
	RG_PC_t = ( ( { 32{ ST1_02d } } & { 25'h0000000 , imem_RD1 [6:0] } )	// line#=computer_systemc.cpp:114,116,126
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )				// line#=computer_systemc.cpp:122
		| ( { 32{ RG_PC_t_c2 } } & addsub32s2ot )			// line#=computer_systemc.cpp:23,100,131
		| ( { 32{ RG_PC_t_c3 } } & { addsub32u_322ot [31:11] , addsub32u_323ot [10:1] , 
			1'h0 } )						// line#=computer_systemc.cpp:23,75,135
										// ,136,138
		| ( { 32{ RG_PC_t_c4 } } & { TR_01 , RG_PC_1 [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_02d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer_systemc.cpp:126
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:126
	if ( rst )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer_systemc.cpp:23,75,100
					// ,114,116,122,126,131,135,136,138
assign	M_234 = ( regs_rd01 ^ regs_rd00 ) ;	// line#=computer_systemc.cpp:146,147
always @ ( comp32u_11ot or comp32s_12ot or M_234 or imem_RD1 )	// line#=computer_systemc.cpp:114,145
	case ( imem_RD1 [14:12] )
	3'h0 :
		FF_taken_t1 = ~|M_234 ;	// line#=computer_systemc.cpp:146
	3'h1 :
		FF_taken_t1 = |M_234 ;	// line#=computer_systemc.cpp:147
	3'h4 :
		FF_taken_t1 = comp32s_12ot [3] ;	// line#=computer_systemc.cpp:148
	3'h5 :
		FF_taken_t1 = comp32s_12ot [0] ;	// line#=computer_systemc.cpp:149
	3'h6 :
		FF_taken_t1 = comp32u_11ot [3] ;	// line#=computer_systemc.cpp:150
	3'h7 :
		FF_taken_t1 = comp32u_11ot [0] ;	// line#=computer_systemc.cpp:151
	default :
		FF_taken_t1 = 1'h0 ;	// line#=computer_systemc.cpp:144
	endcase
always @ ( FF_taken_t1 or M_208 or FF_halt_sig_w or ST1_03d or CT_02 or U_12 or 
	comp32s_11ot or M_210 or U_03 )	// line#=computer_systemc.cpp:114,116,126
					// ,262
	begin
	FF_taken_t_c1 = ( U_03 & M_210 ) ;	// line#=computer_systemc.cpp:184
	FF_taken_t_c2 = ( U_03 & M_208 ) ;	// line#=computer_systemc.cpp:114,145
	FF_taken_t = ( ( { 1{ FF_taken_t_c1 } } & comp32s_11ot [3] )	// line#=computer_systemc.cpp:184
		| ( { 1{ U_12 } } & CT_02 )				// line#=computer_systemc.cpp:42
		| ( { 1{ ST1_03d } } & FF_halt_sig_w )			// line#=computer_systemc.cpp:262
		| ( { 1{ FF_taken_t_c2 } } & FF_taken_t1 )		// line#=computer_systemc.cpp:114,145
		) ;
	end
assign	FF_taken_en = ( FF_taken_t_c1 | U_12 | ST1_03d | FF_taken_t_c2 ) ;	// line#=computer_systemc.cpp:114,116,126
										// ,262
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:114,116,126
					// ,262
	if ( rst )
		FF_taken <= 1'h0 ;
	else if ( FF_taken_en )
		FF_taken <= FF_taken_t ;	// line#=computer_systemc.cpp:42,114,116
						// ,126,144,145,146,147,148,149,150
						// ,151,184,262
assign	RG_02_en = ST1_01d ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:122
	if ( RG_02_en )
		RG_02 <= addsub32u1ot ;
assign	RG_03_en = ST1_01d ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:112
	if ( RG_03_en )
		RG_03 <= FF_taken ;
always @ ( addsub32u_306ot or M_229 or addsub32u_305ot or M_270 or imem_RD1 or M_266 )
	TR_02 = ( ( { 16{ M_266 } } & { 13'h0000 , imem_RD1 [14:12] } )	// line#=computer_systemc.cpp:114,160,178
		| ( { 16{ M_270 } } & addsub32u_305ot [15:0] )		// line#=computer_systemc.cpp:47
		| ( { 16{ M_229 } } & addsub32u_306ot [15:0] )		// line#=computer_systemc.cpp:47
		) ;
assign	M_266 = ( M_198 | M_210 ) ;
always @ ( addsub32u_301ot or CT_08 or M_212 or TR_02 or M_271 or M_266 )
	begin
	TR_03_c1 = ( M_266 | M_271 ) ;	// line#=computer_systemc.cpp:47,114,160
					// ,178
	TR_03_c2 = ( M_212 & CT_08 ) ;	// line#=computer_systemc.cpp:47
	TR_03 = ( ( { 30{ TR_03_c1 } } & { 14'h0000 , TR_02 } )	// line#=computer_systemc.cpp:47,114,160
								// ,178
		| ( { 30{ TR_03_c2 } } & addsub32u_301ot )	// line#=computer_systemc.cpp:47
		) ;
	end
assign	M_269 = ( ( ~RG_03 ) & M_212 ) ;
always @ ( TR_03 or M_269 or M_210 or M_198 or RG_PC or M_208 or M_204 or M_200 or 
	RG_03 )
	begin
	RG_PC_1_t_c1 = ( ( ( RG_03 | ( ( ~RG_03 ) & M_200 ) ) | ( ( ~RG_03 ) & M_204 ) ) | 
		( ( ~RG_03 ) & M_208 ) ) ;
	RG_PC_1_t_c2 = ( ( ( ( ~RG_03 ) & M_198 ) | ( ( ~RG_03 ) & M_210 ) ) | M_269 ) ;	// line#=computer_systemc.cpp:47,114,160
												// ,178
	RG_PC_1_t = ( ( { 32{ RG_PC_1_t_c1 } } & RG_PC )
		| ( { 32{ RG_PC_1_t_c2 } } & { 2'h0 , TR_03 } )	// line#=computer_systemc.cpp:47,114,160
								// ,178
		) ;
	end
always @ ( posedge clk )
	RG_PC_1 <= RG_PC_1_t ;	// line#=computer_systemc.cpp:47,114,160
				// ,178
assign	M_255 = ( M_232 & M_189 ) ;	// line#=computer_systemc.cpp:114,160
assign	M_242 = ( ( ( ( M_232 & ( ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000001 ) ) ) | 
	M_255 ) | M_210 ) | M_212 ) ;	// line#=computer_systemc.cpp:114,145,160
					// ,178
always @ ( M_192 or imem_RD1 or M_242 )
	TR_04 = ( ( { 5{ M_242 } } & imem_RD1 [24:20] )			// line#=computer_systemc.cpp:114,120
		| ( { 5{ M_192 } } & { 2'h0 , imem_RD1 [14:12] } )	// line#=computer_systemc.cpp:114,118
		) ;
assign	M_232 = ( M_198 & CT_13 ) ;	// line#=computer_systemc.cpp:114,160
always @ ( imem_RD1 or M_208 or M_206 or M_267 or sub12u1ot or M_184 or M_196 or 
	M_186 or M_177 or M_232 or TR_04 or M_192 or M_242 )	// line#=computer_systemc.cpp:114,116,126
								// ,160,262
	begin
	RG_funct3_imm_instr_rs2_t_c1 = ( M_242 | M_192 ) ;	// line#=computer_systemc.cpp:114,118,120
	RG_funct3_imm_instr_rs2_t_c2 = ( ( ( ( M_232 & M_177 ) | ( M_232 & M_186 ) ) | 
		( M_232 & M_196 ) ) | ( M_232 & M_184 ) ) ;	// line#=computer_systemc.cpp:23,75,157
	RG_funct3_imm_instr_rs2_t_c3 = ( ( M_267 | M_206 ) | M_208 ) ;	// line#=computer_systemc.cpp:114
	RG_funct3_imm_instr_rs2_t = ( ( { 25{ RG_funct3_imm_instr_rs2_t_c1 } } & 
			{ 20'h00000 , TR_04 } )							// line#=computer_systemc.cpp:114,118,120
		| ( { 25{ RG_funct3_imm_instr_rs2_t_c2 } } & { sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot } )	// line#=computer_systemc.cpp:23,75,157
		| ( { 25{ RG_funct3_imm_instr_rs2_t_c3 } } & imem_RD1 [31:7] )			// line#=computer_systemc.cpp:114
		) ;
	end
always @ ( posedge clk )	// line#=computer_systemc.cpp:114,116,126
				// ,160,262
	RG_funct3_imm_instr_rs2 <= RG_funct3_imm_instr_rs2_t ;	// line#=computer_systemc.cpp:23,75,114
								// ,118,120,157
always @ ( addsub32u_323ot or M_212 or addsub32u1ot or M_192 )
	TR_05 = ( ( { 2{ M_192 } } & addsub32u1ot [1:0] )	// line#=computer_systemc.cpp:23,75,198
								// ,199,202
		| ( { 2{ M_212 } } & addsub32u_323ot [1:0] )	// line#=computer_systemc.cpp:23,80,214
								// ,215,216
		) ;
always @ ( TR_05 or M_212 or M_192 or imem_RD1 or M_210 or M_198 or M_206 )
	begin
	RG_byte_offset_byte_offset1_rs1_t_c1 = ( ( M_206 | M_198 ) | M_210 ) ;	// line#=computer_systemc.cpp:114,119
	RG_byte_offset_byte_offset1_rs1_t_c2 = ( M_192 | M_212 ) ;	// line#=computer_systemc.cpp:23,75,80
									// ,198,199,202,214,215,216
	RG_byte_offset_byte_offset1_rs1_t = ( ( { 5{ RG_byte_offset_byte_offset1_rs1_t_c1 } } & 
			imem_RD1 [19:15] )						// line#=computer_systemc.cpp:114,119
		| ( { 5{ RG_byte_offset_byte_offset1_rs1_t_c2 } } & { 3'h0 , TR_05 } )	// line#=computer_systemc.cpp:23,75,80
											// ,198,199,202,214,215,216
		) ;
	end
always @ ( posedge clk )
	RG_byte_offset_byte_offset1_rs1 <= RG_byte_offset_byte_offset1_rs1_t ;	// line#=computer_systemc.cpp:23,75,80
										// ,114,119,198,199,202,214,215,216
always @ ( FF_taken or CT_05 or RG_03 )	// line#=computer_systemc.cpp:262
	begin
	FF_halt_sig_w_t_c1 = ( RG_03 | ( ( ~RG_03 ) & ( ~CT_05 ) ) ) ;
	FF_halt_sig_w_t_c2 = ( ( ~RG_03 ) & CT_05 ) ;	// line#=computer_systemc.cpp:255
	FF_halt_sig_w_t = ( ( { 1{ FF_halt_sig_w_t_c1 } } & FF_taken )
		| ( { 1{ FF_halt_sig_w_t_c2 } } & 1'h1 )	// line#=computer_systemc.cpp:255
		) ;
	end
always @ ( posedge clk )	// line#=computer_systemc.cpp:262
	FF_halt_sig_w <= FF_halt_sig_w_t ;	// line#=computer_systemc.cpp:255
always @ ( addsub32u_306ot or M_229 or CT_06 or M_270 or M_192 or CT_13 or M_210 or 
	M_180 or M_255 or comp32u_12ot or M_193 or comp32s_1_11ot or M_181 or M_232 )
	begin
	RG_10_t_c1 = ( M_232 & M_181 ) ;	// line#=computer_systemc.cpp:163
	RG_10_t_c2 = ( M_232 & M_193 ) ;	// line#=computer_systemc.cpp:164
	RG_10_t = ( ( { 1{ RG_10_t_c1 } } & comp32s_1_11ot [3] )	// line#=computer_systemc.cpp:163
		| ( { 1{ RG_10_t_c2 } } & comp32u_12ot [3] )		// line#=computer_systemc.cpp:164
		| ( { 1{ M_255 } } & M_180 )				// line#=computer_systemc.cpp:114,167
		| ( { 1{ M_210 } } & CT_13 )				// line#=computer_systemc.cpp:114,117,177
		| ( { 1{ M_192 } } & CT_13 )				// line#=computer_systemc.cpp:114,117,201
		| ( { 1{ M_270 } } & CT_06 )				// line#=computer_systemc.cpp:224
		| ( { 1{ M_229 } } & ( ~|addsub32u_306ot [29:16] ) )	// line#=computer_systemc.cpp:47,48
		) ;
	end
always @ ( posedge clk )
	RG_10 <= RG_10_t ;	// line#=computer_systemc.cpp:47,48,114
				// ,117,163,164,167,177,201,224
assign	M_180 = ~|{ imem_RD1 [31] , ~imem_RD1 [30] , imem_RD1 [29:25] } ;	// line#=computer_systemc.cpp:114,167,180
										// ,188
assign	M_271 = ( M_212 & ( ~CT_08 ) ) ;	// line#=computer_systemc.cpp:114,178
assign	M_229 = ( M_271 & CT_07 ) ;	// line#=computer_systemc.cpp:114,178
assign	M_230 = ( M_210 & CT_13 ) ;	// line#=computer_systemc.cpp:114,117,177
					// ,178
assign	M_267 = ( ( ( ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000037 ) ) | M_200 ) | 
	M_204 ) ;	// line#=computer_systemc.cpp:114,116,126
			// ,160,178,262
assign	M_270 = ( M_271 & ( ~CT_07 ) ) ;	// line#=computer_systemc.cpp:114,178
always @ ( CT_03 or M_229 or CT_04 or M_192 or addsub32u_305ot or M_270 or comp32u_13ot or 
	M_193 or M_180 or M_189 or M_177 or M_230 or M_198 or CT_13 or M_267 )	// line#=computer_systemc.cpp:114,178
	begin
	RG_12_t_c1 = ( ( M_230 & M_177 ) | ( M_230 & M_189 ) ) ;	// line#=computer_systemc.cpp:114,180,188
	RG_12_t_c2 = ( M_230 & M_193 ) ;	// line#=computer_systemc.cpp:185
	RG_12_t = ( ( { 1{ M_267 } } & CT_13 )				// line#=computer_systemc.cpp:114,117,127
									// ,128,130
		| ( { 1{ M_198 } } & CT_13 )				// line#=computer_systemc.cpp:159
		| ( { 1{ RG_12_t_c1 } } & M_180 )			// line#=computer_systemc.cpp:114,180,188
		| ( { 1{ RG_12_t_c2 } } & comp32u_13ot [3] )		// line#=computer_systemc.cpp:185
		| ( { 1{ M_270 } } & ( ~|addsub32u_305ot [29:16] ) )	// line#=computer_systemc.cpp:47,48
		| ( { 1{ M_192 } } & CT_04 )				// line#=computer_systemc.cpp:42
		| ( { 1{ M_229 } } & CT_03 )				// line#=computer_systemc.cpp:42
		) ;
	end
always @ ( posedge clk )	// line#=computer_systemc.cpp:114,178
	RG_12 <= RG_12_t ;	// line#=computer_systemc.cpp:42,47,48
				// ,114,117,127,128,130,159,180,185
				// ,188
assign	CT_05 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer_systemc.cpp:109,114,116
									// ,126,255,262
MEMB32W65536_0 dmem ( .RA1(dmem_RA1) ,.RD1(dmem_RD1) ,.RE1(dmem_RE1) ,.RCLK1(clk) ,
	.WA2(RG_PC_1[15:0]) ,.WD2(dmem_WD2) ,.WE2(dmem_WE2) ,.WCLK2(clk) );	// line#=computer_systemc.cpp:35
always @ ( dmem_RD1 or RG_12 )	// line#=computer_systemc.cpp:42
	M_276 = ( { 32{ RG_12 } } & dmem_RD1 )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
always @ ( dmem_RD1 or FF_taken )	// line#=computer_systemc.cpp:42
	C_rv32i_core_mem_read_word_2_t1 = ( { 32{ FF_taken } } & dmem_RD1 )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
always @ ( RG_PC_1 or RG_02 or addsub32s1ot or FF_taken )	// line#=computer_systemc.cpp:153
	begin
	M_114_t_c1 = ~FF_taken ;
	M_114_t = ( ( { 31{ FF_taken } } & addsub32s1ot [31:1] )	// line#=computer_systemc.cpp:153
		| ( { 31{ M_114_t_c1 } } & { RG_02 [31:2] , RG_PC_1 [1] } ) ) ;
	end
assign	halt_sig_r1_en = ( U_03 & CT_05 ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:255,262
	if ( rst )
		halt_sig_r1 <= 1'h0 ;
	else if ( halt_sig_r1_en )
		halt_sig_r1 <= 1'h1 ;
always @ ( sub8u1ot or U_96 )
	M_156 = ( { 9{ U_96 } } & sub8u1ot )	// line#=computer_systemc.cpp:23,204
		 ;
assign	M_233 = ( ( ST1_02d & M_198 ) & CT_13 ) ;
always @ ( RG_funct3_imm_instr_rs2 or FF_taken or M_209 or ST1_03d or imem_RD1 or 
	M_184 or M_196 or M_186 or M_264 or M_250 or M_177 or M_233 )
	begin
	sub12u1i1_c1 = ( ( ( ( ( ( M_233 & M_177 ) | M_250 ) | M_264 ) | ( M_233 & 
		M_186 ) ) | ( M_233 & M_196 ) ) | ( M_233 & M_184 ) ) ;	// line#=computer_systemc.cpp:23,75,114
									// ,157
	sub12u1i1_c2 = ( ( ST1_03d & M_209 ) & FF_taken ) ;	// line#=computer_systemc.cpp:23,88,142
	sub12u1i1 = ( ( { 12{ sub12u1i1_c1 } } & { ~imem_RD1 [31] , imem_RD1 [30:20] } )	// line#=computer_systemc.cpp:23,75,114
												// ,157
		| ( { 12{ sub12u1i1_c2 } } & { ~RG_funct3_imm_instr_rs2 [24] , RG_funct3_imm_instr_rs2 [0] , 
			RG_funct3_imm_instr_rs2 [23:18] , RG_funct3_imm_instr_rs2 [4:1] } )	// line#=computer_systemc.cpp:23,88,142
		) ;
	end
assign	sub12u1i2 = 12'h800 ;	// line#=computer_systemc.cpp:23,75,88
				// ,142,157
always @ ( sub16u1ot or U_97 )
	M_157 = ( { 17{ U_97 } } & sub16u1ot )	// line#=computer_systemc.cpp:23,205
		 ;
always @ ( RG_09 )
	begin
	TR_11_c1 = ~RG_09 ;	// line#=computer_systemc.cpp:226
	TR_11 = ( { 8{ TR_11_c1 } } & 8'hff )	// line#=computer_systemc.cpp:226
		 ;	// line#=computer_systemc.cpp:221
	end
always @ ( regs_rd00 or M_273 or TR_11 or M_218 )
	lsft32u1i1 = ( ( { 32{ M_218 } } & { 16'h0000 , TR_11 , 8'hff } )	// line#=computer_systemc.cpp:221,226
		| ( { 32{ M_273 } } & regs_rd00 )				// line#=computer_systemc.cpp:162,183
		) ;
assign	M_272 = ( M_213 & ( ~RG_08 ) ) ;
assign	M_218 = ( ( ( ( M_272 & ( ~RG_09 ) ) & RG_10 ) & RG_12 ) | ( ( M_272 & RG_09 ) & 
	RG_10 ) ) ;
assign	M_219 = ( M_220 & M_175 ) ;
assign	M_224 = ( M_225 & M_175 ) ;
always @ ( RG_funct3_imm_instr_rs2 or M_224 or regs_rd01 or M_219 or RG_byte_offset_byte_offset1_rs1 or 
	M_218 )
	lsft32u1i2 = ( ( { 5{ M_218 } } & { RG_byte_offset_byte_offset1_rs1 [1:0] , 
			3'h0 } )					// line#=computer_systemc.cpp:221,226
		| ( { 5{ M_219 } } & regs_rd01 [4:0] )			// line#=computer_systemc.cpp:183
		| ( { 5{ M_224 } } & RG_funct3_imm_instr_rs2 [4:0] )	// line#=computer_systemc.cpp:162
		) ;
assign	M_220 = ( M_211 & RG_10 ) ;
assign	M_221 = ( M_195 & RG_10 ) ;
always @ ( regs_rd00 or RG_10 or M_256 or M_276 or M_244 )
	begin
	rsft32u1i1_c1 = ( M_256 | ( ~RG_10 ) ) ;	// line#=computer_systemc.cpp:168,189
	rsft32u1i1 = ( ( { 32{ M_244 } } & M_276 )		// line#=computer_systemc.cpp:204,205,207
								// ,208
		| ( { 32{ rsft32u1i1_c1 } } & regs_rd00 )	// line#=computer_systemc.cpp:168,189
		) ;
	end
assign	M_249 = ( M_221 & M_179 ) ;
assign	M_244 = ( ( M_254 | M_245 ) | M_249 ) ;
assign	M_256 = ( M_259 & ( ~RG_12 ) ) ;
always @ ( RG_funct3_imm_instr_rs2 or RG_10 or regs_rd01 or M_256 or RG_byte_offset_byte_offset1_rs1 or 
	M_244 )
	begin
	rsft32u1i2_c1 = ~RG_10 ;	// line#=computer_systemc.cpp:168
	rsft32u1i2 = ( ( { 5{ M_244 } } & { RG_byte_offset_byte_offset1_rs1 [1:0] , 
			3'h0 } )						// line#=computer_systemc.cpp:204,205,207
										// ,208
		| ( { 5{ M_256 } } & regs_rd01 [4:0] )				// line#=computer_systemc.cpp:189
		| ( { 5{ rsft32u1i2_c1 } } & RG_funct3_imm_instr_rs2 [4:0] )	// line#=computer_systemc.cpp:168
		) ;
	end
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer_systemc.cpp:167,188
always @ ( RG_funct3_imm_instr_rs2 or M_199 or regs_rd01 or M_211 )
	rsft32s1i2 = ( ( { 5{ M_211 } } & regs_rd01 [4:0] )		// line#=computer_systemc.cpp:188
		| ( { 5{ M_199 } } & RG_funct3_imm_instr_rs2 [4:0] )	// line#=computer_systemc.cpp:167
		) ;
always @ ( RG_PC or U_01 or RG_PC_1 or U_64 or regs_rd00 or U_89 or M_240 )
	begin
	addsub32u1i1_c1 = ( M_240 | U_89 ) ;	// line#=computer_systemc.cpp:23,75,180
						// ,181,198,199
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & regs_rd00 )	// line#=computer_systemc.cpp:23,75,180
									// ,181,198,199
		| ( { 32{ U_64 } } & RG_PC_1 )				// line#=computer_systemc.cpp:92,128
		| ( { 32{ U_01 } } & RG_PC )				// line#=computer_systemc.cpp:122
		) ;
	end
always @ ( U_01 or imem_RD1 or U_11 )
	TR_07 = ( ( { 12{ U_11 } } & { ~imem_RD1 [31] , imem_RD1 [30:20] } )	// line#=computer_systemc.cpp:23,75,114
										// ,198,199
		| ( { 12{ U_01 } } & 12'h004 )					// line#=computer_systemc.cpp:122
		) ;
always @ ( RG_funct3_imm_instr_rs2 or U_64 or regs_rd01 or U_81 or TR_07 or U_01 or 
	U_11 )
	begin
	addsub32u1i2_c1 = ( U_11 | U_01 ) ;	// line#=computer_systemc.cpp:23,75,114
						// ,122,198,199
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { 20'h00000 , TR_07 } )		// line#=computer_systemc.cpp:23,75,114
											// ,122,198,199
		| ( { 32{ U_81 } } & regs_rd01 )					// line#=computer_systemc.cpp:180,181
		| ( { 32{ U_64 } } & { RG_funct3_imm_instr_rs2 [24:5] , 12'h000 } )	// line#=computer_systemc.cpp:92,128
		) ;
	end
assign	M_240 = ( U_11 | U_90 ) ;
always @ ( U_89 or U_01 or U_64 or M_240 )
	begin
	addsub32u1_f_c1 = ( ( M_240 | U_64 ) | U_01 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_89 } } & 2'h2 ) ) ;
	end
assign	M_225 = ( M_199 & RG_12 ) ;
always @ ( regs_rd00 or M_246 or RG_PC_1 or M_216 )
	addsub32s1i1 = ( ( { 32{ M_216 } } & RG_PC_1 )	// line#=computer_systemc.cpp:23,100,131
							// ,153
		| ( { 32{ M_246 } } & regs_rd00 )	// line#=computer_systemc.cpp:161
		) ;
assign	M_217 = ( M_209 & FF_taken ) ;
always @ ( sub12u1ot or M_217 or RG_funct3_imm_instr_rs2 or M_205 )
	TR_08 = ( ( { 21{ M_205 } } & { 1'h0 , ~RG_funct3_imm_instr_rs2 [24] , RG_funct3_imm_instr_rs2 [12:5] , 
			RG_funct3_imm_instr_rs2 [13] , RG_funct3_imm_instr_rs2 [23:14] } )	// line#=computer_systemc.cpp:23,100,131
		| ( { 21{ M_217 } } & { sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot } )				// line#=computer_systemc.cpp:23,88,142
												// ,153
		) ;
assign	M_216 = ( M_205 | M_217 ) ;
assign	M_246 = ( M_225 & M_178 ) ;
always @ ( RG_funct3_imm_instr_rs2 or M_246 or TR_08 or M_216 )
	addsub32s1i2 = ( ( { 22{ M_216 } } & { TR_08 , 1'h0 } )	// line#=computer_systemc.cpp:23,88,100
								// ,131,142,153
		| ( { 22{ M_246 } } & { RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11:0] } )	// line#=computer_systemc.cpp:161
		) ;
assign	addsub32s1_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd01 ;	// line#=computer_systemc.cpp:150,151
assign	comp32u_11i2 = regs_rd00 ;	// line#=computer_systemc.cpp:150,151
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer_systemc.cpp:148,149
assign	comp32s_12i2 = regs_rd00 ;	// line#=computer_systemc.cpp:148,149
always @ ( regs_rd01 or RG_09 )
	begin
	TR_09_c1 = ~RG_09 ;	// line#=computer_systemc.cpp:227
	TR_09 = ( { 8{ TR_09_c1 } } & regs_rd01 [15:8] )	// line#=computer_systemc.cpp:227
		 ;	// line#=computer_systemc.cpp:222
	end
assign	lsft32u_321i1 = { TR_09 , regs_rd01 [7:0] } ;	// line#=computer_systemc.cpp:222,227
assign	lsft32u_321i2 = { RG_byte_offset_byte_offset1_rs1 [1:0] , 3'h0 } ;	// line#=computer_systemc.cpp:221,222,226
										// ,227
assign	addsub32u_322i1 = addsub32u_323ot ;	// line#=computer_systemc.cpp:23,75,80
						// ,135,136,214,215
assign	addsub32u_322i2 = 12'h800 ;	// line#=computer_systemc.cpp:136,215
assign	addsub32u_322_f = 2'h2 ;
assign	addsub32u_323i1 = regs_rd00 ;	// line#=computer_systemc.cpp:23,75,80
					// ,135,136,214,215
assign	M_235 = ( M_236 & ( ~CT_08 ) ) ;
assign	M_236 = ( ST1_02d & M_212 ) ;
always @ ( RG_funct3_imm_instr_rs2 or M_238 or imem_RD1 or CT_06 or CT_07 or M_235 or 
	CT_08 or M_236 )
	begin
	addsub32u_323i2_c1 = ( ( ( M_236 & CT_08 ) | ( M_235 & CT_07 ) ) | ( ( M_235 & ( 
		~CT_07 ) ) & CT_06 ) ) ;	// line#=computer_systemc.cpp:23,80,114
						// ,214,215
	addsub32u_323i2 = ( ( { 12{ addsub32u_323i2_c1 } } & { ~imem_RD1 [31] , imem_RD1 [30:25] , 
			imem_RD1 [11:7] } )									// line#=computer_systemc.cpp:23,80,114
														// ,214,215
		| ( { 12{ M_238 } } & { ~RG_funct3_imm_instr_rs2 [24] , RG_funct3_imm_instr_rs2 [23:13] } )	// line#=computer_systemc.cpp:23,75,135
														// ,136
		) ;
	end
assign	addsub32u_323_f = 2'h1 ;
always @ ( addsub32u_302ot or CT_02 or CT_06 or M_270 or addsub32u_303ot or CT_03 or 
	M_229 or addsub32u_304ot or CT_04 or M_192 )
	begin
	dmem_RA1_c1 = ( M_192 & CT_04 ) ;	// line#=computer_systemc.cpp:41,42
	dmem_RA1_c2 = ( M_229 & CT_03 ) ;	// line#=computer_systemc.cpp:41,42
	dmem_RA1_c3 = ( ( M_270 & CT_06 ) & CT_02 ) ;	// line#=computer_systemc.cpp:41,42
	dmem_RA1 = ( ( { 16{ dmem_RA1_c1 } } & addsub32u_304ot [15:0] )	// line#=computer_systemc.cpp:41,42
		| ( { 16{ dmem_RA1_c2 } } & addsub32u_303ot [15:0] )	// line#=computer_systemc.cpp:41,42
		| ( { 16{ dmem_RA1_c3 } } & addsub32u_302ot [15:0] )	// line#=computer_systemc.cpp:41,42
		) ;
	end
assign	dmem_RE1 = ( ( ( U_11 & CT_04 ) | ( ( U_42 & CT_07 ) & CT_03 ) ) | ( ( ( 
	U_42 & ( ~CT_07 ) ) & CT_06 ) & CT_02 ) ) ;
always @ ( regs_rd01 or C_rv32i_core_mem_read_word_2_t1 or lsft32u_321ot or lsft32u1ot or 
	M_276 or RG_09 or RG_08 )
	begin
	dmem_WD2_c1 = ( ( ~RG_08 ) & RG_09 ) ;	// line#=computer_systemc.cpp:48,221,222
	dmem_WD2_c2 = ( ( ~RG_08 ) & ( ~RG_09 ) ) ;	// line#=computer_systemc.cpp:48,226,227
	dmem_WD2 = ( ( { 32{ dmem_WD2_c1 } } & ( ( M_276 & ( ~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer_systemc.cpp:48,221,222
		| ( { 32{ dmem_WD2_c2 } } & ( ( C_rv32i_core_mem_read_word_2_t1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )						// line#=computer_systemc.cpp:48,226,227
		| ( { 32{ RG_08 } } & regs_rd01 )							// line#=computer_systemc.cpp:48,218
		) ;
	end
assign	dmem_WE2 = ( ( ( ( U_103 & RG_09 ) & RG_10 ) | ( ( ( U_103 & ( ~RG_09 ) ) & 
	RG_10 ) & RG_12 ) ) | ( ( U_60 & RG_08 ) & ( ~|RG_PC_1 [29:16] ) ) ) ;
assign	M_222 = ( M_223 & M_178 ) ;
assign	M_223 = ( ( ST1_03d & M_211 ) & RG_10 ) ;
assign	M_226 = ( ( ST1_03d & M_199 ) & RG_12 ) ;
assign	M_231 = ( ( ST1_02d & M_210 ) & CT_13 ) ;	// line#=computer_systemc.cpp:114,117,177
assign	M_238 = ( ST1_03d & M_207 ) ;
assign	M_250 = ( M_233 & M_181 ) ;
assign	M_257 = ( M_226 & M_190 ) ;
assign	M_264 = ( M_233 & M_193 ) ;
always @ ( RG_byte_offset_byte_offset1_rs1 or M_238 or M_178 or M_175 or M_187 or 
	M_257 or M_197 or M_185 or M_226 or M_222 or M_243 or M_253 or M_261 or 
	M_265 or M_252 or M_237 or imem_RD1 or M_250 or M_264 or M_251 or M_192 or 
	ST1_02d or M_236 )
	begin
	regs_ad00_c1 = ( ( ( M_236 | ( ST1_02d & M_192 ) ) | M_251 ) | ( M_264 | 
		M_250 ) ) ;	// line#=computer_systemc.cpp:114,119
	regs_ad00_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_252 | M_265 ) | M_261 ) | M_253 ) | 
		M_243 ) | M_222 ) | ( M_226 & M_185 ) ) | ( M_226 & M_197 ) ) | M_257 ) | 
		( M_226 & M_187 ) ) | ( M_226 & M_175 ) ) | ( M_226 & M_178 ) ) | 
		M_238 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_RD1 [19:15] )	// line#=computer_systemc.cpp:114,119
		| ( { 5{ M_237 } } & imem_RD1 [24:20] )			// line#=computer_systemc.cpp:114
		| ( { 5{ regs_ad00_c2 } } & RG_byte_offset_byte_offset1_rs1 ) ) ;
	end
assign	M_261 = ( M_223 & M_190 ) ;
assign	M_237 = ( ST1_02d & M_208 ) ;
assign	M_239 = ( ST1_03d & M_213 ) ;
assign	M_243 = ( M_223 & M_175 ) ;
assign	M_251 = ( ( M_231 & M_193 ) | ( M_231 & M_181 ) ) ;
assign	M_252 = ( M_223 & M_185 ) ;
assign	M_253 = ( M_223 & M_187 ) ;
assign	M_265 = ( M_223 & M_197 ) ;
assign	M_274 = ( M_239 & ( ~RG_08 ) ) ;
always @ ( RG_funct3_imm_instr_rs2 or M_222 or M_243 or M_253 or M_261 or M_265 or 
	M_252 or RG_08 or M_239 or RG_10 or RG_09 or M_274 or M_237 or imem_RD1 or 
	M_251 )
	begin
	regs_ad01_c1 = ( ( ( ( ( ( ( ( ( ( M_274 & ( ~RG_09 ) ) & RG_10 ) | ( M_274 & 
		RG_09 ) ) | ( M_239 & RG_08 ) ) | M_252 ) | M_265 ) | M_261 ) | M_253 ) | 
		M_243 ) | M_222 ) ;
	regs_ad01 = ( ( { 5{ M_251 } } & imem_RD1 [24:20] )	// line#=computer_systemc.cpp:114,120
		| ( { 5{ M_237 } } & imem_RD1 [19:15] )		// line#=computer_systemc.cpp:114
		| ( { 5{ regs_ad01_c1 } } & RG_funct3_imm_instr_rs2 [4:0] ) ) ;
	end
assign	regs_ad02 = RG_rd ;	// line#=computer_systemc.cpp:23,92,127
				// ,128,130,137,161,162,163,164,165
				// ,167,168,170,171,180,181,183,184
				// ,185,186,188,189,191,192,204,205
				// ,206,207,208
always @ ( rsft32u1ot or M_191 )
	TR_12 = ( { 8{ M_191 } } & rsft32u1ot [15:8] )	// line#=computer_systemc.cpp:208
		 ;	// line#=computer_systemc.cpp:207
assign	M_254 = ( ( M_221 & M_191 ) | ( M_221 & M_188 ) ) ;
always @ ( rsft32u1ot or RG_10 or M_256 or TR_12 or M_254 )
	begin
	TR_10_c1 = ( M_256 | ( ~RG_10 ) ) ;	// line#=computer_systemc.cpp:168,189
	TR_10 = ( ( { 24{ M_254 } } & { 16'h0000 , TR_12 } )	// line#=computer_systemc.cpp:207,208
		| ( { 24{ TR_10_c1 } } & rsft32u1ot [31:8] )	// line#=computer_systemc.cpp:168,189
		) ;
	end
assign	M_228 = |RG_rd ;	// line#=computer_systemc.cpp:137
assign	M_245 = ( M_221 & M_176 ) ;
assign	M_248 = ( M_220 & M_178 ) ;
assign	M_259 = ( M_220 & M_190 ) ;
assign	M_260 = ( M_225 & M_190 ) ;
assign	M_273 = ( M_219 | M_224 ) ;
always @ ( RG_10 )	// line#=computer_systemc.cpp:163
	case ( RG_10 )
	1'h1 :
		M_279 = 1'h1 ;	// line#=computer_systemc.cpp:163
	1'h0 :
		M_279 = 1'h0 ;	// line#=computer_systemc.cpp:163
	default :
		M_279 = 1'hx ;
	endcase
always @ ( RG_12 )	// line#=computer_systemc.cpp:185
	case ( RG_12 )
	1'h1 :
		M_277 = 1'h1 ;	// line#=computer_systemc.cpp:185
	1'h0 :
		M_277 = 1'h0 ;	// line#=computer_systemc.cpp:185
	default :
		M_277 = 1'hx ;
	endcase
always @ ( FF_taken )	// line#=computer_systemc.cpp:184
	case ( FF_taken )
	1'h1 :
		M_278 = 1'h1 ;	// line#=computer_systemc.cpp:184
	1'h0 :
		M_278 = 1'h0 ;	// line#=computer_systemc.cpp:184
	default :
		M_278 = 1'hx ;
	endcase
always @ ( M_277 or M_278 or M_194 or M_279 or M_182 or M_203 or M_276 or M_183 or 
	M_221 or RG_02 or M_205 or M_228 or M_207 or addsub32s1ot or M_246 or RG_funct3_imm_instr_rs2 or 
	M_225 or addsub32u1ot or M_201 or M_248 or lsft32u1ot or M_273 or M_187 or 
	rsft32s1ot or RG_12 or M_259 or M_197 or regs_rd01 or regs_rd00 or M_185 or 
	M_220 or M_156 or M_249 or M_157 or M_245 or rsft32u1ot or TR_10 or RG_10 or 
	M_260 or M_256 or M_254 )
	begin
	regs_wd02_c1 = ( M_254 | ( M_256 | ( M_260 & ( ~RG_10 ) ) ) ) ;	// line#=computer_systemc.cpp:168,189,207
									// ,208
	regs_wd02_c2 = ( M_220 & M_185 ) ;	// line#=computer_systemc.cpp:192
	regs_wd02_c3 = ( M_220 & M_197 ) ;	// line#=computer_systemc.cpp:191
	regs_wd02_c4 = ( ( M_259 & RG_12 ) | ( M_260 & RG_10 ) ) ;	// line#=computer_systemc.cpp:167,188
	regs_wd02_c5 = ( M_220 & M_187 ) ;	// line#=computer_systemc.cpp:186
	regs_wd02_c6 = ( M_248 | ( M_201 & RG_12 ) ) ;	// line#=computer_systemc.cpp:92,128,180
							// ,181
	regs_wd02_c7 = ( M_225 & M_185 ) ;	// line#=computer_systemc.cpp:171
	regs_wd02_c8 = ( M_225 & M_197 ) ;	// line#=computer_systemc.cpp:170
	regs_wd02_c9 = ( M_225 & M_187 ) ;	// line#=computer_systemc.cpp:165
	regs_wd02_c10 = ( ( M_207 & M_228 ) | ( M_205 & RG_12 ) ) ;	// line#=computer_systemc.cpp:130,137
	regs_wd02_c11 = ( M_221 & M_183 ) ;	// line#=computer_systemc.cpp:206
	regs_wd02_c12 = ( M_203 & RG_12 ) ;	// line#=computer_systemc.cpp:92,127
	regs_wd02_c13 = ( M_225 & M_182 ) ;	// line#=computer_systemc.cpp:163
	regs_wd02_c14 = ( M_225 & M_194 ) ;	// line#=computer_systemc.cpp:164
	regs_wd02_c15 = ( M_220 & M_182 ) ;	// line#=computer_systemc.cpp:184
	regs_wd02_c16 = ( M_220 & M_194 ) ;	// line#=computer_systemc.cpp:185
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & { TR_10 , rsft32u1ot [7:0] } )			// line#=computer_systemc.cpp:168,189,207
												// ,208
		| ( { 32{ M_245 } } & { M_157 [16] , M_157 [16] , M_157 [16] , M_157 [16] , 
			M_157 [16] , M_157 [16] , M_157 [16] , M_157 [16] , M_157 [16] , 
			M_157 [16] , M_157 [16] , M_157 [16] , M_157 [16] , M_157 [16] , 
			M_157 [16] , M_157 } )							// line#=computer_systemc.cpp:23,205
		| ( { 32{ M_249 } } & { M_156 [8] , M_156 [8] , M_156 [8] , M_156 [8] , 
			M_156 [8] , M_156 [8] , M_156 [8] , M_156 [8] , M_156 [8] , 
			M_156 [8] , M_156 [8] , M_156 [8] , M_156 [8] , M_156 [8] , 
			M_156 [8] , M_156 [8] , M_156 [8] , M_156 [8] , M_156 [8] , 
			M_156 [8] , M_156 [8] , M_156 [8] , M_156 [8] , M_156 } )		// line#=computer_systemc.cpp:23,204
		| ( { 32{ regs_wd02_c2 } } & ( regs_rd00 & regs_rd01 ) )			// line#=computer_systemc.cpp:192
		| ( { 32{ regs_wd02_c3 } } & ( regs_rd00 | regs_rd01 ) )			// line#=computer_systemc.cpp:191
		| ( { 32{ regs_wd02_c4 } } & rsft32s1ot )					// line#=computer_systemc.cpp:167,188
		| ( { 32{ regs_wd02_c5 } } & ( regs_rd00 ^ regs_rd01 ) )			// line#=computer_systemc.cpp:186
		| ( { 32{ M_273 } } & lsft32u1ot )						// line#=computer_systemc.cpp:162,183
		| ( { 32{ regs_wd02_c6 } } & addsub32u1ot )					// line#=computer_systemc.cpp:92,128,180
												// ,181
		| ( { 32{ regs_wd02_c7 } } & ( regs_rd00 & { RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11:0] } ) )	// line#=computer_systemc.cpp:171
		| ( { 32{ regs_wd02_c8 } } & ( regs_rd00 | { RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11:0] } ) )	// line#=computer_systemc.cpp:170
		| ( { 32{ regs_wd02_c9 } } & ( regs_rd00 ^ { RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11] , 
			RG_funct3_imm_instr_rs2 [11] , RG_funct3_imm_instr_rs2 [11:0] } ) )	// line#=computer_systemc.cpp:165
		| ( { 32{ M_246 } } & addsub32s1ot )						// line#=computer_systemc.cpp:161
		| ( { 32{ regs_wd02_c10 } } & RG_02 )						// line#=computer_systemc.cpp:130,137
		| ( { 32{ regs_wd02_c11 } } & M_276 )						// line#=computer_systemc.cpp:206
		| ( { 32{ regs_wd02_c12 } } & { RG_funct3_imm_instr_rs2 [24:5] , 
			12'h000 } )								// line#=computer_systemc.cpp:92,127
		| ( { 32{ regs_wd02_c13 } } & { 31'h00000000 , M_279 } )			// line#=computer_systemc.cpp:163
		| ( { 32{ regs_wd02_c14 } } & { 31'h00000000 , M_279 } )			// line#=computer_systemc.cpp:164
		| ( { 32{ regs_wd02_c15 } } & { 31'h00000000 , M_278 } )			// line#=computer_systemc.cpp:184
		| ( { 32{ regs_wd02_c16 } } & { 31'h00000000 , M_277 } )			// line#=computer_systemc.cpp:185
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 & M_191 ) | 
	( U_95 & M_188 ) ) | U_97 ) | U_96 ) | ( U_80 & M_185 ) ) | ( U_80 & M_197 ) ) | 
	U_86 ) | ( U_80 & M_187 ) ) | ( U_80 & M_175 ) ) | U_81 ) | ( U_69 & M_185 ) ) | 
	( U_69 & M_197 ) ) | U_75 ) | ( U_69 & M_187 ) ) | ( U_69 & M_175 ) ) | ( 
	U_69 & M_178 ) ) | U_64 ) | ( U_55 & M_228 ) ) | ( U_95 & M_183 ) ) | ( U_80 & 
	M_194 ) ) | ( U_80 & M_182 ) ) | ( U_69 & M_194 ) ) | ( U_69 & M_182 ) ) | 
	( U_54 & RG_12 ) ) | ( U_52 & RG_12 ) ) ;	// line#=computer_systemc.cpp:23,92,127
							// ,128,130,137,160,161,162,163,164
							// ,165,167,168,170,171,178,180,181
							// ,183,184,185,186,188,189,191,192
							// ,203,204,205,206,207,208

endmodule

module rv32i_core_comp32s_1_1 ( i1 ,i2 ,o1 );
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

module rv32i_core_addsub32u_30 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module rv32i_core_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 20'h00000 , i2 } : { 20'h00000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module rv32i_core_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module rv32i_core_comp32s_1 ( i1 ,i2 ,o1 );
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

module rv32i_core_comp32u_1 ( i1 ,i2 ,o1 );
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

module rv32i_core_addsub32s ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [21] } } , i2 } : { { 10{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module rv32i_core_addsub32u ( i1 ,i2 ,i3 ,o1 );
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

module rv32i_core_rsft32s ( i1 ,i2 ,o1 );
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

module rv32i_core_rsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 27'h0000000 , i2 } ) ;

endmodule

module rv32i_core_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module rv32i_core_sub16u ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[16:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module rv32i_core_sub12u ( i1 ,i2 ,o1 );
input	[11:0]	i1 ;
input	[11:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module rv32i_core_sub8u ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[7:0]	i2 ;
output	[8:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module rv32i_core_decoder_5to32 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[31:0]	DECODER_out ;
reg	[31:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 32'h00000000 ;
	DECODER_out [31 - DECODER_in] = 1'h1 ;
	end

endmodule
