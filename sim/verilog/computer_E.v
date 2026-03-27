// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF
// bdlpars options:  -EE -info_base_name computer ../../computer.cpp
// bdltran options:  -EE -c1000 -s -ZZpipeline -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -EE -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB +lfl computer-auto.FLIB +lfl computer-amacro-auto.FLIB -lfc computer-auto.FCNT +lfc computer-amacro-auto.FCNT -lml computer-auto.MLIB -lmc computer-auto.MCNT computer.IFF 
// timestamp_0: 20260327134401_04912_48553
// timestamp_5: 20260327134425_08136_31920
// timestamp_9: 20260327134426_08136_45396
// timestamp_C: 20260327134426_08136_10527
// timestamp_E: 20260327134426_08136_01037
// timestamp_V: 20260327134427_08425_34353

module computer ( pc ,next_pc_out ,imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,
	imem_arg_MEMB32W65536_RE1 ,dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,
	dmem_arg_MEMB32W65536_RE1 ,dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,
	dmem_arg_MEMB32W65536_WE2 ,computer_ret ,CLOCK ,RESET );
input	[31:0]	pc ;	// line#=../../computer.cpp:278
output	[31:0]	next_pc_out ;	// line#=../../computer.cpp:278
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=../../computer.cpp:278
input		CLOCK ;
input		RESET ;
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
wire		M_197 ;
wire		M_196 ;
wire		M_195 ;
wire		M_194 ;
wire		M_193 ;
wire		M_192 ;
wire		M_191 ;
wire		M_190 ;
wire		M_189 ;
wire		M_187 ;
wire		M_186 ;
wire		M_185 ;
wire		M_184 ;
wire		M_183 ;
wire		M_181 ;
wire	[31:0]	M_180 ;
wire		M_179 ;
wire		M_178 ;
wire		M_177 ;
wire		M_176 ;
wire		M_175 ;
wire		M_173 ;
wire		M_172 ;
wire		M_170 ;
wire		M_169 ;
wire		M_168 ;
wire		M_167 ;
wire		M_166 ;
wire		M_165 ;
wire		M_164 ;
wire		M_163 ;
wire		M_161 ;
wire		M_160 ;
wire		M_159 ;
wire		M_158 ;
wire		M_157 ;
wire		M_156 ;
wire		M_155 ;
wire		M_154 ;
wire		M_153 ;
wire		M_152 ;
wire		M_150 ;
wire		M_149 ;
wire		M_147 ;
wire		M_146 ;
wire		M_144 ;
wire		M_143 ;
wire		M_142 ;
wire		M_139 ;
wire		M_138 ;
wire		M_136 ;
wire		M_135 ;
wire		M_133 ;
wire		U_94 ;
wire		U_90 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_11 ;
wire		U_10 ;
wire		regs_we03 ;	// line#=../../computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=../../computer.cpp:19
wire	[4:0]	regs_ad03 ;	// line#=../../computer.cpp:19
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
wire	[11:0]	add32s_321i2 ;
wire	[31:0]	add32s_321i1 ;
wire	[31:0]	add32s_321ot ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire	[31:0]	addsub32u1ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[4:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire		FL01_03_01_wait ;
wire		CT_01 ;
wire		FL01_02_fwrd_streg_en ;
wire		FL01_03_01_wait_r_en ;
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
wire		computer_ret_r_en ;
reg	[31:0]	regs_rg31 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg30 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg29 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg28 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg27 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg26 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg25 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg24 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg23 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg22 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg21 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg20 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg19 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg18 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg17 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg16 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg15 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg14 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg13 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg12 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg11 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg10 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg09 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg08 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg07 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg06 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg05 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg04 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg03 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg02 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg01 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rg00 ;	// line#=../../computer.cpp:19
reg	FL01_03_01_wait_r ;
reg	FL01_02_fwrd_streg ;
reg	[31:0]	RG_00_03 ;	// line#=../../computer.cpp:278
reg	[31:0]	RG_01_01 ;	// line#=../../computer.cpp:278
reg	[31:0]	RG_02_01 ;
reg	FF_halt_01 ;	// line#=../../computer.cpp:284
reg	RG_04_01 ;
reg	[31:0]	RG_06_02 ;
reg	[31:0]	RG_07_02 ;
reg	[31:0]	RG_08_02 ;	// line#=../../computer.cpp:278
reg	[31:0]	RG_09_02 ;
reg	[31:0]	RG_addr1_mask_op1_02 ;	// line#=../../computer.cpp:190,479
reg	[24:0]	RG_instr_word_addr_02 ;	// line#=../../computer.cpp:188,207
reg	[31:0]	RG_imm1_op2_result1_rs2_02 ;	// line#=../../computer.cpp:305,435,480
						// ,481
reg	[4:0]	RG_addr_rs1_02 ;	// line#=../../computer.cpp:304
reg	RG_14_02 ;
reg	FF_halt_02 ;	// line#=../../computer.cpp:284
reg	FF_take_02 ;	// line#=../../computer.cpp:357
reg	[31:0]	next_pc_out_r ;	// line#=../../computer.cpp:278
reg	computer_ret_r ;	// line#=../../computer.cpp:278
reg	[31:0]	regs_rd00 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=../../computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=../../computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_10 ;
reg	[31:0]	RG_addr1_mask_op1_02_t ;
reg	RG_addr1_mask_op1_02_t_c1 ;
reg	[24:0]	RG_instr_word_addr_02_t ;
reg	RG_instr_word_addr_02_t_c1 ;
reg	RG_instr_word_addr_02_t_c2 ;
reg	[26:0]	TR_01 ;
reg	[31:0]	RG_imm1_op2_result1_rs2_02_t ;
reg	RG_imm1_op2_result1_rs2_02_t_c1 ;
reg	RG_imm1_op2_result1_rs2_02_t_c2 ;
reg	RG_imm1_op2_result1_rs2_02_t_c3 ;
reg	RG_imm1_op2_result1_rs2_02_t_c4 ;
reg	RG_imm1_op2_result1_rs2_02_t_c5 ;
reg	[4:0]	RG_addr_rs1_02_t ;
reg	RG_addr_rs1_02_t_c1 ;
reg	FF_take_02_t ;
reg	FF_take_02_t_c1 ;
reg	FF_take_02_t_c2 ;
reg	[30:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	VR_next_pc_out_t2 ;
reg	VR_next_pc_out_t2_c1 ;
reg	VR_next_pc_out_t2_c2 ;
reg	VR_next_pc_out_t2_c3 ;
reg	VR_next_pc_out_t2_c4 ;
reg	[30:0]	M_96_t ;
reg	M_96_t_c1 ;
reg	computer_ret_r_t ;
reg	computer_ret_r_t_c1 ;
reg	computer_ret_r_t_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[5:0]	M_217 ;
reg	[13:0]	M_218 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[15:0]	TR_06 ;
reg	[23:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	[31:0]	comp32s_11i1 ;
reg	comp32s_11i1_c1 ;
reg	[31:0]	comp32s_11i2 ;
reg	[4:0]	TR_08 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=../../computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=../../computer.cpp:19
reg	[4:0]	regs_ad02 ;	// line#=../../computer.cpp:19
reg	regs_ad02_c1 ;
reg	[31:0]	regs_wd03 ;	// line#=../../computer.cpp:19
reg	regs_wd03_c1 ;
reg	regs_wd03_c2 ;
reg	regs_wd03_c3 ;
reg	regs_wd03_c4 ;
reg	regs_wd03_c5 ;
reg	regs_wd03_c6 ;
reg	regs_wd03_c7 ;
reg	regs_wd03_c8 ;
reg	regs_wd03_c9 ;
reg	regs_wd03_c10 ;
reg	regs_wd03_c11 ;
reg	regs_wd03_c12 ;
reg	regs_wd03_c13 ;
reg	regs_wd03_c14 ;

computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=../../computer.cpp:309
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=../../computer.cpp:130,147,179
							// ,198
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=../../computer.cpp:209
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=../../computer.cpp:85,90,96,387
													// ,415
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=../../computer.cpp:366,369,443
													// ,494
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=../../computer.cpp:372,375,446
													// ,497
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=../../computer.cpp:109,327,485
				// ,487
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=../../computer.cpp:463
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=../../computer.cpp:504
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=../../computer.cpp:140,141,157
											// ,158,391,394,400,403,466
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=../../computer.cpp:506
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=../../computer.cpp:191,192,210
											// ,211,419,422,458
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=../../computer.cpp:190,491
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=../../computer.cpp:85,90,117,337
											// ,345,379,440
assign	next_pc_out = next_pc_out_r ;	// line#=../../computer.cpp:278
assign	computer_ret = computer_ret_r ;	// line#=../../computer.cpp:278
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad03) ,.DECODER_out(regs_d03) );	// line#=../../computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=../../computer.cpp:19
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
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=../../computer.cpp:19
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=../../computer.cpp:19
	case ( regs_ad02 )
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
assign	regs_rg00_en = ( regs_we03 & regs_d03 [31] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd03 ;
assign	regs_rg01_en = ( regs_we03 & regs_d03 [30] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd03 ;
assign	regs_rg02_en = ( regs_we03 & regs_d03 [29] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd03 ;
assign	regs_rg03_en = ( regs_we03 & regs_d03 [28] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd03 ;
assign	regs_rg04_en = ( regs_we03 & regs_d03 [27] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd03 ;
assign	regs_rg05_en = ( regs_we03 & regs_d03 [26] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd03 ;
assign	regs_rg06_en = ( regs_we03 & regs_d03 [25] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd03 ;
assign	regs_rg07_en = ( regs_we03 & regs_d03 [24] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd03 ;
assign	regs_rg08_en = ( regs_we03 & regs_d03 [23] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd03 ;
assign	regs_rg09_en = ( regs_we03 & regs_d03 [22] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd03 ;
assign	regs_rg10_en = ( regs_we03 & regs_d03 [21] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd03 ;
assign	regs_rg11_en = ( regs_we03 & regs_d03 [20] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd03 ;
assign	regs_rg12_en = ( regs_we03 & regs_d03 [19] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd03 ;
assign	regs_rg13_en = ( regs_we03 & regs_d03 [18] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd03 ;
assign	regs_rg14_en = ( regs_we03 & regs_d03 [17] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd03 ;
assign	regs_rg15_en = ( regs_we03 & regs_d03 [16] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd03 ;
assign	regs_rg16_en = ( regs_we03 & regs_d03 [15] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd03 ;
assign	regs_rg17_en = ( regs_we03 & regs_d03 [14] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd03 ;
assign	regs_rg18_en = ( regs_we03 & regs_d03 [13] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd03 ;
assign	regs_rg19_en = ( regs_we03 & regs_d03 [12] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd03 ;
assign	regs_rg20_en = ( regs_we03 & regs_d03 [11] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd03 ;
assign	regs_rg21_en = ( regs_we03 & regs_d03 [10] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd03 ;
assign	regs_rg22_en = ( regs_we03 & regs_d03 [9] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd03 ;
assign	regs_rg23_en = ( regs_we03 & regs_d03 [8] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd03 ;
assign	regs_rg24_en = ( regs_we03 & regs_d03 [7] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd03 ;
assign	regs_rg25_en = ( regs_we03 & regs_d03 [6] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd03 ;
assign	regs_rg26_en = ( regs_we03 & regs_d03 [5] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd03 ;
assign	regs_rg27_en = ( regs_we03 & regs_d03 [4] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd03 ;
assign	regs_rg28_en = ( regs_we03 & regs_d03 [3] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd03 ;
assign	regs_rg29_en = ( regs_we03 & regs_d03 [2] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd03 ;
assign	regs_rg30_en = ( regs_we03 & regs_d03 [1] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd03 ;
assign	regs_rg31_en = ( regs_we03 & regs_d03 [0] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd03 ;
always @ ( FF_take_02 or RG_imm1_op2_result1_rs2_02 )	// line#=../../computer.cpp:358
	case ( RG_imm1_op2_result1_rs2_02 )
	32'h00000000 :
		take_t1 = FF_take_02 ;	// line#=../../computer.cpp:360
	32'h00000001 :
		take_t1 = FF_take_02 ;	// line#=../../computer.cpp:363
	32'h00000004 :
		take_t1 = FF_take_02 ;	// line#=../../computer.cpp:366
	32'h00000005 :
		take_t1 = FF_take_02 ;	// line#=../../computer.cpp:369
	32'h00000006 :
		take_t1 = FF_take_02 ;	// line#=../../computer.cpp:372
	32'h00000007 :
		take_t1 = FF_take_02 ;	// line#=../../computer.cpp:375
	default :
		take_t1 = 1'h0 ;	// line#=../../computer.cpp:357
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_op2_result1_rs2_02 )	// line#=../../computer.cpp:389
	case ( RG_imm1_op2_result1_rs2_02 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=../../computer.cpp:85,140,141
					// ,391
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=../../computer.cpp:85,157,158
							// ,394
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=../../computer.cpp:173,397
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=../../computer.cpp:140,141,400
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=../../computer.cpp:157,158,403
	default :
		val2_t4 = 32'h00000000 ;	// line#=../../computer.cpp:388
	endcase
always @ ( FF_take_02 )	// line#=../../computer.cpp:443
	case ( FF_take_02 )
	1'h1 :
		TR_10 = 1'h1 ;
	1'h0 :
		TR_10 = 1'h0 ;
	default :
		TR_10 = 1'hx ;
	endcase
assign	rsft32u2i1 = regs_rd01 ;	// line#=../../computer.cpp:479,506
assign	rsft32u2i2 = regs_rd00 [4:0] ;	// line#=../../computer.cpp:480,506
assign	rsft32s1i1 = regs_rd02 ;	// line#=../../computer.cpp:463
assign	rsft32s1i2 = RG_imm1_op2_result1_rs2_02 [4:0] ;	// line#=../../computer.cpp:463
assign	rsft32s2i1 = regs_rd01 ;	// line#=../../computer.cpp:479,504
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=../../computer.cpp:480,504
assign	lsft32u_321i1 = 16'hffff ;	// line#=../../computer.cpp:209
assign	lsft32u_321i2 = { RG_addr1_mask_op1_02 [1:0] , 3'h0 } ;	// line#=../../computer.cpp:208,209
assign	addsub32u_32_11i1 = pc ;	// line#=../../computer.cpp:309
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=../../computer.cpp:309
assign	addsub32u_32_11_f = 2'h1 ;
assign	imem_arg_MEMB32W65536_RA1 = pc [17:2] ;	// line#=../../computer.cpp:293
assign	U_10 = ( RG_04_01 & M_153 ) ;	// line#=../../computer.cpp:291,293,301
					// ,312
assign	U_11 = ( RG_04_01 & M_169 ) ;	// line#=../../computer.cpp:291,293,301
					// ,312
assign	M_153 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=../../computer.cpp:291,293,301
												// ,312,438,482,503
assign	M_157 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=../../computer.cpp:291,293,301
												// ,312,417,438,482,503
assign	M_169 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=../../computer.cpp:291,293,301
												// ,312,417,438,482,503
assign	M_172 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=../../computer.cpp:291,293,301
												// ,312,417,438,482,503
assign	M_133 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=../../computer.cpp:291,293,301
										// ,312,358,389,417,438,482,503
assign	M_136 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=../../computer.cpp:291,293,301
												// ,312,358,389,417,438,482,503
assign	M_143 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=../../computer.cpp:293,358,438
												// ,482,503
assign	M_147 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=../../computer.cpp:293,358,389
												// ,438,482,503
assign	M_150 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=../../computer.cpp:293,358,389
												// ,438,482,503
assign	M_159 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=../../computer.cpp:293,358,438
												// ,482,503
assign	M_139 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=../../computer.cpp:293,389,417
												// ,438,482
assign	M_154 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=../../computer.cpp:293,438,482
assign	U_54 = ( RG_14_02 & M_163 ) ;	// line#=../../computer.cpp:291,312
assign	U_55 = ( RG_14_02 & M_161 ) ;	// line#=../../computer.cpp:291,312
assign	U_56 = ( RG_14_02 & M_164 ) ;	// line#=../../computer.cpp:291,312
assign	U_57 = ( RG_14_02 & M_165 ) ;	// line#=../../computer.cpp:291,312
assign	U_58 = ( RG_14_02 & M_167 ) ;	// line#=../../computer.cpp:291,312
assign	U_59 = ( RG_14_02 & M_155 ) ;	// line#=../../computer.cpp:291,312
assign	U_60 = ( RG_14_02 & M_170 ) ;	// line#=../../computer.cpp:291,312
assign	U_61 = ( RG_14_02 & M_158 ) ;	// line#=../../computer.cpp:291,312
assign	U_62 = ( RG_14_02 & M_173 ) ;	// line#=../../computer.cpp:291,312
assign	U_63 = ( RG_14_02 & M_146 ) ;	// line#=../../computer.cpp:291,312
assign	U_64 = ( RG_14_02 & M_175 ) ;	// line#=../../computer.cpp:291,312
assign	M_146 = ~|( RG_06_02 ^ 32'h0000000f ) ;	// line#=../../computer.cpp:291,312
assign	M_155 = ~|( RG_06_02 ^ 32'h00000003 ) ;	// line#=../../computer.cpp:291,312
assign	M_158 = ~|( RG_06_02 ^ 32'h00000013 ) ;	// line#=../../computer.cpp:291,312
assign	M_161 = ~|( RG_06_02 ^ 32'h00000017 ) ;	// line#=../../computer.cpp:291,312
assign	M_163 = ~|( RG_06_02 ^ 32'h00000037 ) ;	// line#=../../computer.cpp:291,312
assign	M_164 = ~|( RG_06_02 ^ 32'h0000006f ) ;	// line#=../../computer.cpp:291,312
assign	M_165 = ~|( RG_06_02 ^ 32'h00000067 ) ;	// line#=../../computer.cpp:291,312
assign	M_167 = ~|( RG_06_02 ^ 32'h00000063 ) ;	// line#=../../computer.cpp:291,312
assign	M_170 = ~|( RG_06_02 ^ 32'h00000023 ) ;	// line#=../../computer.cpp:291,312
assign	M_173 = ~|( RG_06_02 ^ 32'h00000033 ) ;	// line#=../../computer.cpp:291,312
assign	M_175 = ~|( RG_06_02 ^ 32'h00000073 ) ;	// line#=../../computer.cpp:291,312
assign	U_65 = ( RG_14_02 & ( ~( ( ( ( ( ( ( ( ( ( M_163 | M_161 ) | M_164 ) | M_165 ) | 
	M_167 ) | M_155 ) | M_170 ) | M_158 ) | M_173 ) | M_146 ) | M_175 ) ) ) ;	// line#=../../computer.cpp:291,312
assign	M_135 = ~|RG_07_02 ;	// line#=../../computer.cpp:417,438,482
assign	M_138 = ~|( RG_07_02 ^ 32'h00000001 ) ;	// line#=../../computer.cpp:417,438
assign	M_142 = ~|( RG_07_02 ^ 32'h00000002 ) ;	// line#=../../computer.cpp:417
assign	U_90 = ( U_61 & M_152 ) ;	// line#=../../computer.cpp:438
assign	M_176 = |RG_instr_word_addr_02 [4:0] ;	// line#=../../computer.cpp:302,317,326
						// ,335,346,406,470,516
assign	U_94 = ( U_62 & M_135 ) ;	// line#=../../computer.cpp:482
always @ ( posedge CLOCK )	// line#=../../computer.cpp:309
	RG_02_01 <= addsub32u_32_11ot ;
always @ ( posedge CLOCK )	// line#=../../computer.cpp:293,417,438
				// ,482
	RG_07_02 <= { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;
always @ ( regs_rd00 or M_157 or lsft32u2ot or M_183 or add32s_321ot or M_139 or 
	M_169 or M_192 or regs_rd01 or M_172 )	// line#=../../computer.cpp:293,417
	begin
	RG_addr1_mask_op1_02_t_c1 = ( M_192 | ( M_169 & M_139 ) ) ;	// line#=../../computer.cpp:85,96,415
	RG_addr1_mask_op1_02_t = ( ( { 32{ M_172 } } & regs_rd01 )				// line#=../../computer.cpp:479
		| ( { 32{ RG_addr1_mask_op1_02_t_c1 } } & { 14'h0000 , add32s_321ot [17:0] } )	// line#=../../computer.cpp:85,96,415
		| ( { 32{ M_183 } } & ( ~lsft32u2ot ) )						// line#=../../computer.cpp:190
		| ( { 32{ M_157 } } & regs_rd00 )						// line#=../../computer.cpp:440
		) ;
	end
always @ ( posedge CLOCK )	// line#=../../computer.cpp:293,417
	RG_addr1_mask_op1_02 <= RG_addr1_mask_op1_02_t ;	// line#=../../computer.cpp:85,96,190,415
								// ,440,479
assign	M_183 = ( M_169 & M_133 ) ;	// line#=../../computer.cpp:291,293,301
					// ,312,417
assign	M_192 = ( M_169 & M_136 ) ;	// line#=../../computer.cpp:291,293,301
					// ,312,417
always @ ( addsub32u_321ot or M_192 or M_183 or M_172 or M_157 or M_153 or M_168 or 
	M_166 or imem_arg_MEMB32W65536_RD1 )	// line#=../../computer.cpp:291,293,301
						// ,312
	begin
	RG_instr_word_addr_02_t_c1 = ( ( ( ( ( ( ( ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000037 ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000017 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h0000006f ) ) ) | M_166 ) | M_168 ) | M_153 ) | M_157 ) | M_172 ) ;	// line#=../../computer.cpp:293
	RG_instr_word_addr_02_t_c2 = ( M_183 | M_192 ) ;	// line#=../../computer.cpp:179,188,198
								// ,207
	RG_instr_word_addr_02_t = ( ( { 25{ RG_instr_word_addr_02_t_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=../../computer.cpp:293
		| ( { 25{ RG_instr_word_addr_02_t_c2 } } & { 9'h000 , addsub32u_321ot [17:2] } )		// line#=../../computer.cpp:179,188,198
														// ,207
		) ;
	end
always @ ( posedge CLOCK )	// line#=../../computer.cpp:291,293,301
				// ,312
	RG_instr_word_addr_02 <= RG_instr_word_addr_02_t ;	// line#=../../computer.cpp:179,188,198
								// ,207,293
assign	M_195 = ( ( ( M_157 & M_136 ) | ( M_157 & M_150 ) ) | M_169 ) ;	// line#=../../computer.cpp:293,438,482
									// ,503
assign	M_202 = ( ( ( M_185 | ( M_157 & M_147 ) ) | ( M_157 & M_159 ) ) | ( M_157 & 
	M_143 ) ) ;	// line#=../../computer.cpp:293,438,482
			// ,503
always @ ( imem_arg_MEMB32W65536_RD1 or M_202 )
	TR_01 = ( { 27{ M_202 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=../../computer.cpp:85,90,293,435
		 ;	// line#=../../computer.cpp:293,305
assign	M_168 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=../../computer.cpp:291,293,301
												// ,312,438,482,503
assign	M_204 = ( M_172 & M_150 ) ;	// line#=../../computer.cpp:293,438,482
					// ,503
always @ ( rsft32u2ot or rsft32s2ot or M_204 or lsft32u2ot or M_193 or M_153 or 
	M_168 or imem_arg_MEMB32W65536_RD1 or TR_01 or M_195 or M_202 or regs_rd00 or 
	M_143 or M_159 or M_147 or M_133 or M_172 )	// line#=../../computer.cpp:293,438,482
							// ,503
	begin
	RG_imm1_op2_result1_rs2_02_t_c1 = ( ( ( ( M_172 & M_133 ) | ( M_172 & M_147 ) ) | 
		( M_172 & M_159 ) ) | ( M_172 & M_143 ) ) ;	// line#=../../computer.cpp:480
	RG_imm1_op2_result1_rs2_02_t_c2 = ( M_202 | M_195 ) ;	// line#=../../computer.cpp:85,90,293,305
								// ,435
	RG_imm1_op2_result1_rs2_02_t_c3 = ( M_168 | M_153 ) ;	// line#=../../computer.cpp:293,358,389
	RG_imm1_op2_result1_rs2_02_t_c4 = ( M_204 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=../../computer.cpp:504
	RG_imm1_op2_result1_rs2_02_t_c5 = ( M_204 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=../../computer.cpp:506
	RG_imm1_op2_result1_rs2_02_t = ( ( { 32{ RG_imm1_op2_result1_rs2_02_t_c1 } } & 
			regs_rd00 )										// line#=../../computer.cpp:480
		| ( { 32{ RG_imm1_op2_result1_rs2_02_t_c2 } } & { TR_01 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=../../computer.cpp:85,90,293,305
														// ,435
		| ( { 32{ RG_imm1_op2_result1_rs2_02_t_c3 } } & { 29'h00000000 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )							// line#=../../computer.cpp:293,358,389
		| ( { 32{ M_193 } } & lsft32u2ot )								// line#=../../computer.cpp:491
		| ( { 32{ RG_imm1_op2_result1_rs2_02_t_c4 } } & rsft32s2ot )					// line#=../../computer.cpp:504
		| ( { 32{ RG_imm1_op2_result1_rs2_02_t_c5 } } & rsft32u2ot )					// line#=../../computer.cpp:506
		) ;
	end
always @ ( posedge CLOCK )	// line#=../../computer.cpp:293,438,482
				// ,503
	RG_imm1_op2_result1_rs2_02 <= RG_imm1_op2_result1_rs2_02_t ;	// line#=../../computer.cpp:85,90,293,305
									// ,358,389,435,480,491,504,506
assign	M_166 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=../../computer.cpp:291,293,301
												// ,312
always @ ( M_169 or add32s_321ot or M_153 or imem_arg_MEMB32W65536_RD1 or M_166 or 
	M_157 )
	begin
	RG_addr_rs1_02_t_c1 = ( M_157 | M_166 ) ;	// line#=../../computer.cpp:293,304
	RG_addr_rs1_02_t = ( ( { 5{ RG_addr_rs1_02_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../computer.cpp:293,304
		| ( { 5{ M_153 } } & { 3'h0 , add32s_321ot [1:0] } )					// line#=../../computer.cpp:85,90,387
		| ( { 5{ M_169 } } & { add32s_321ot [1:0] , 3'h0 } )					// line#=../../computer.cpp:85,96,189,190
													// ,415
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_rs1_02 <= RG_addr_rs1_02_t ;	// line#=../../computer.cpp:85,90,96,189
						// ,190,293,304,387,415
assign	M_180 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=../../computer.cpp:360,363
always @ ( M_201 or comp32u_11ot or M_208 or M_209 or M_210 or M_205 or comp32s_11ot or 
	M_199 or M_200 or M_203 or M_194 or M_180 or M_184 )
	begin
	FF_take_02_t_c1 = ( ( M_203 | M_200 ) | M_199 ) ;	// line#=../../computer.cpp:366,443,494
	FF_take_02_t_c2 = ( ( M_210 | M_209 ) | M_208 ) ;	// line#=../../computer.cpp:372,446,497
	FF_take_02_t = ( ( { 1{ M_184 } } & ( ~|M_180 ) )		// line#=../../computer.cpp:360
		| ( { 1{ M_194 } } & ( |M_180 ) )			// line#=../../computer.cpp:363
		| ( { 1{ FF_take_02_t_c1 } } & comp32s_11ot [3] )	// line#=../../computer.cpp:366,443,494
		| ( { 1{ M_205 } } & comp32s_11ot [0] )			// line#=../../computer.cpp:369
		| ( { 1{ FF_take_02_t_c2 } } & comp32u_11ot [3] )	// line#=../../computer.cpp:372,446,497
		| ( { 1{ M_201 } } & comp32u_11ot [0] )			// line#=../../computer.cpp:375
		) ;
	end
always @ ( posedge CLOCK )
	FF_take_02 <= FF_take_02_t ;	// line#=../../computer.cpp:360,363,366
					// ,369,372,375,443,446,494,497
always @ ( RG_08_02 or M_96_t or RG_14_02 )
	begin
	TR_03_c1 = ~RG_14_02 ;	// line#=../../computer.cpp:288
	TR_03 = ( ( { 31{ RG_14_02 } } & M_96_t )
		| ( { 31{ TR_03_c1 } } & RG_08_02 [31:1] )	// line#=../../computer.cpp:288
		) ;
	end
assign	M_181 = ( U_54 | U_55 ) ;	// line#=../../computer.cpp:291
always @ ( RG_00_03 or RG_08_02 or TR_03 or FF_halt_02 or U_58 or M_164 or add32s1ot or 
	U_57 or U_56 or RG_09_02 or U_63 or U_65 or U_64 or U_62 or U_61 or U_60 or 
	U_59 or M_181 or RG_14_02 )	// line#=../../computer.cpp:291
	begin
	VR_next_pc_out_t2_c1 = ( RG_14_02 & ( ( ( ( ( ( ( M_181 | U_59 ) | U_60 ) | 
		U_61 ) | U_62 ) | U_64 ) | U_65 ) | U_63 ) ) ;	// line#=../../computer.cpp:309
	VR_next_pc_out_t2_c2 = ( ( RG_14_02 & U_56 ) | ( RG_14_02 & U_57 ) ) ;	// line#=../../computer.cpp:85,90,117,337
										// ,345,348
	VR_next_pc_out_t2_c3 = ( ( RG_14_02 & U_58 ) | ( ( ~RG_14_02 ) & FF_halt_02 ) ) ;	// line#=../../computer.cpp:288
	VR_next_pc_out_t2_c4 = ( ( ~RG_14_02 ) & ( ~FF_halt_02 ) ) ;
	VR_next_pc_out_t2 = ( ( { 32{ VR_next_pc_out_t2_c1 } } & RG_09_02 )	// line#=../../computer.cpp:309
		| ( { 32{ VR_next_pc_out_t2_c2 } } & { add32s1ot [31:1] , ( M_164 & 
			add32s1ot [0] ) } )					// line#=../../computer.cpp:85,90,117,337
										// ,345,348
		| ( { 32{ VR_next_pc_out_t2_c3 } } & { TR_03 , RG_08_02 [0] } )	// line#=../../computer.cpp:288
		| ( { 32{ VR_next_pc_out_t2_c4 } } & RG_00_03 ) ) ;
	end
always @ ( RG_08_02 or RG_09_02 or add32s1ot or take_t1 )	// line#=../../computer.cpp:378
	begin
	M_96_t_c1 = ~take_t1 ;
	M_96_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=../../computer.cpp:379
		| ( { 31{ M_96_t_c1 } } & { RG_09_02 [31:2] , RG_08_02 [1] } ) ) ;
	end
assign	FL01_02_fwrd_streg_en = ( ( ~1'h0 ) & ( ~FL01_02_fwrd_streg ) ) ;
always @ ( posedge CLOCK or posedge RESET )
	if ( RESET )
		FL01_02_fwrd_streg <= 1'h0 ;
	else if ( FL01_02_fwrd_streg_en )
		FL01_02_fwrd_streg <= 1'h1 ;
assign	FL01_03_01_wait_r_en = FL01_02_fwrd_streg ;
always @ ( posedge CLOCK or posedge RESET )
	if ( RESET )
		FL01_03_01_wait_r <= 1'h1 ;
	else if ( FL01_03_01_wait_r_en )
		FL01_03_01_wait_r <= 1'h0 ;
always @ ( U_65 or U_64 or FF_halt_02 or RG_14_02 or U_63 or U_62 or U_61 or U_60 or 
	U_59 or U_58 or U_57 or U_56 or M_181 )
	begin
	computer_ret_r_t_c1 = ( ( ( ( ( ( ( ( ( M_181 | U_56 ) | U_57 ) | U_58 ) | 
		U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | ( ~RG_14_02 ) ) ;	// line#=../../computer.cpp:553
	computer_ret_r_t_c2 = ( U_64 | U_65 ) ;	// line#=../../computer.cpp:534,543,553
	computer_ret_r_t = ( ( { 1{ computer_ret_r_t_c1 } } & FF_halt_02 )	// line#=../../computer.cpp:553
		| ( { 1{ computer_ret_r_t_c2 } } & 1'h1 )			// line#=../../computer.cpp:534,543,553
		) ;
	end
assign	computer_ret_r_en = ( computer_ret_r_t_c1 | computer_ret_r_t_c2 ) ;
always @ ( posedge CLOCK or posedge RESET )
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= computer_ret_r_t ;	// line#=../../computer.cpp:534,543,553
always @ ( regs_rd02 or M_165 or RG_08_02 or M_164 or M_179 or RG_addr1_mask_op1_02 or 
	M_187 )
	begin
	add32s1i1_c1 = ( M_179 | M_164 ) ;	// line#=../../computer.cpp:85,117,337
						// ,379
	add32s1i1 = ( ( { 32{ M_187 } } & RG_addr1_mask_op1_02 )	// line#=../../computer.cpp:440
		| ( { 32{ add32s1i1_c1 } } & RG_08_02 )			// line#=../../computer.cpp:85,117,337
									// ,379
		| ( { 32{ M_165 } } & regs_rd02 )			// line#=../../computer.cpp:85,90,345
		) ;
	end
always @ ( M_165 or RG_instr_word_addr_02 or M_179 )
	M_217 = ( ( { 6{ M_179 } } & { RG_instr_word_addr_02 [0] , RG_instr_word_addr_02 [4:1] , 
			1'h0 } )									// line#=../../computer.cpp:85,101,102
													// ,103,104,105,306,356,379
		| ( { 6{ M_165 } } & { RG_instr_word_addr_02 [24] , RG_instr_word_addr_02 [17:13] } )	// line#=../../computer.cpp:85,90,305,345
		) ;
assign	M_213 = ( M_179 | M_165 ) ;
always @ ( M_164 or M_217 or RG_instr_word_addr_02 or M_213 )
	M_218 = ( ( { 14{ M_213 } } & { RG_instr_word_addr_02 [24] , RG_instr_word_addr_02 [24] , 
			RG_instr_word_addr_02 [24] , RG_instr_word_addr_02 [24] , 
			RG_instr_word_addr_02 [24] , RG_instr_word_addr_02 [24] , 
			RG_instr_word_addr_02 [24] , RG_instr_word_addr_02 [24] , 
			M_217 } )					// line#=../../computer.cpp:85,90,101,102
									// ,103,104,105,305,306,345,356,379
		| ( { 14{ M_164 } } & { RG_instr_word_addr_02 [12:5] , RG_instr_word_addr_02 [13] , 
			RG_instr_word_addr_02 [17:14] , 1'h0 } )	// line#=../../computer.cpp:85,113,114
									// ,115,116,117,303,305,337
		) ;
assign	M_179 = ( M_167 & take_t1 ) ;
assign	M_187 = ( M_158 & M_135 ) ;
always @ ( M_218 or RG_instr_word_addr_02 or M_164 or M_213 or RG_imm1_op2_result1_rs2_02 or 
	M_187 )
	begin
	add32s1i2_c1 = ( M_213 | M_164 ) ;	// line#=../../computer.cpp:85,90,101,102
						// ,103,104,105,113,114,115,116,117
						// ,303,305,306,337,345,356,379
	add32s1i2 = ( ( { 21{ M_187 } } & { RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11:0] } )	// line#=../../computer.cpp:440
		| ( { 21{ add32s1i2_c1 } } & { RG_instr_word_addr_02 [24] , M_218 [13:5] , 
			RG_instr_word_addr_02 [23:18] , M_218 [4:0] } )				// line#=../../computer.cpp:85,90,101,102
												// ,103,104,105,113,114,115,116,117
												// ,303,305,306,337,345,356,379
		) ;
	end
always @ ( regs_rd02 or M_158 )
	TR_06 = ( { 16{ M_158 } } & regs_rd02 [31:16] )	// line#=../../computer.cpp:458
		 ;	// line#=../../computer.cpp:210,211,422
assign	M_189 = ( M_170 & M_135 ) ;
assign	M_197 = ( M_170 & M_138 ) ;
always @ ( regs_rd02 or TR_06 or M_197 or M_196 )
	begin
	TR_07_c1 = ( M_196 | M_197 ) ;	// line#=../../computer.cpp:210,211,422
					// ,458
	TR_07 = ( { 24{ TR_07_c1 } } & { TR_06 , regs_rd02 [15:8] } )	// line#=../../computer.cpp:210,211,422
									// ,458
		 ;	// line#=../../computer.cpp:191,192,419
	end
assign	lsft32u1i1 = { TR_07 , regs_rd02 [7:0] } ;	// line#=../../computer.cpp:191,192,210
							// ,211,419,422,458
always @ ( RG_addr_rs1_02 or M_189 or RG_addr1_mask_op1_02 or M_197 or RG_imm1_op2_result1_rs2_02 or 
	M_196 )
	lsft32u1i2 = ( ( { 5{ M_196 } } & RG_imm1_op2_result1_rs2_02 [4:0] )	// line#=../../computer.cpp:458
		| ( { 5{ M_197 } } & { RG_addr1_mask_op1_02 [1:0] , 3'h0 } )	// line#=../../computer.cpp:208,209,210
										// ,211,422
		| ( { 5{ M_189 } } & RG_addr_rs1_02 )				// line#=../../computer.cpp:191,192,419
		) ;
assign	M_193 = ( M_172 & M_136 ) ;	// line#=../../computer.cpp:293,438,482
					// ,503
always @ ( regs_rd01 or M_193 or M_183 )
	lsft32u2i1 = ( ( { 32{ M_183 } } & 32'h000000ff )	// line#=../../computer.cpp:190
		| ( { 32{ M_193 } } & regs_rd01 )		// line#=../../computer.cpp:479,491
		) ;
always @ ( regs_rd00 or M_193 or add32s_321ot or M_183 )
	lsft32u2i2 = ( ( { 5{ M_183 } } & { add32s_321ot [1:0] , 3'h0 } )	// line#=../../computer.cpp:85,96,189,190
										// ,415
		| ( { 5{ M_193 } } & regs_rd00 [4:0] )				// line#=../../computer.cpp:480,491
		) ;
assign	M_152 = ~|( RG_07_02 ^ 32'h00000005 ) ;	// line#=../../computer.cpp:438
always @ ( dmem_arg_MEMB32W65536_RD1 or M_186 or regs_rd02 or M_206 )
	rsft32u1i1 = ( ( { 32{ M_206 } } & regs_rd02 )			// line#=../../computer.cpp:466
		| ( { 32{ M_186 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=../../computer.cpp:140,141,157
									// ,158,391,394,400,403
		) ;
assign	M_186 = ( ( ( ( M_155 & ( ~|( RG_imm1_op2_result1_rs2_02 ^ 32'h00000005 ) ) ) | 
	( M_155 & ( ~|( RG_imm1_op2_result1_rs2_02 ^ 32'h00000004 ) ) ) ) | ( M_155 & ( 
	~|( RG_imm1_op2_result1_rs2_02 ^ 32'h00000001 ) ) ) ) | ( M_155 & ( ~|RG_imm1_op2_result1_rs2_02 ) ) ) ;	// line#=../../computer.cpp:389
assign	M_206 = ( M_207 & ( ~RG_instr_word_addr_02 [23] ) ) ;
always @ ( RG_addr_rs1_02 or M_186 or RG_imm1_op2_result1_rs2_02 or M_206 )
	rsft32u1i2 = ( ( { 5{ M_206 } } & RG_imm1_op2_result1_rs2_02 [4:0] )	// line#=../../computer.cpp:466
		| ( { 5{ M_186 } } & { RG_addr_rs1_02 [1:0] , 3'h0 } )		// line#=../../computer.cpp:140,141,157
										// ,158,391,394,400,403
		) ;
always @ ( RG_08_02 or M_212 or RG_addr1_mask_op1_02 or M_177 )
	addsub32u1i1 = ( ( { 32{ M_177 } } & RG_addr1_mask_op1_02 )	// line#=../../computer.cpp:485,487
		| ( { 32{ M_212 } } & RG_08_02 )			// line#=../../computer.cpp:109,327
		) ;
assign	M_190 = ( M_191 & ( ~RG_instr_word_addr_02 [23] ) ) ;
assign	M_177 = M_191 ;
assign	M_212 = ( M_161 & M_176 ) ;
always @ ( RG_instr_word_addr_02 or M_212 or RG_imm1_op2_result1_rs2_02 or M_177 )
	addsub32u1i2 = ( ( { 32{ M_177 } } & RG_imm1_op2_result1_rs2_02 )		// line#=../../computer.cpp:485,487
		| ( { 32{ M_212 } } & { RG_instr_word_addr_02 [24:5] , 12'h000 } )	// line#=../../computer.cpp:109,327
		) ;
assign	M_191 = ( M_173 & M_135 ) ;
assign	M_178 = ( M_191 & RG_instr_word_addr_02 [23] ) ;
always @ ( M_178 or M_212 or M_190 )
	begin
	addsub32u1_f_c1 = ( M_190 | M_212 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_178 } } & 2'h2 ) ) ;
	end
assign	M_201 = ( M_168 & M_143 ) ;
assign	M_208 = ( M_172 & M_154 ) ;
assign	M_209 = ( M_157 & M_154 ) ;
assign	M_210 = ( M_168 & M_159 ) ;
always @ ( regs_rd01 or M_208 or regs_rd00 or M_209 or M_215 )
	begin
	comp32u_11i1_c1 = ( M_215 | M_209 ) ;	// line#=../../computer.cpp:372,375,446
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=../../computer.cpp:372,375,446
		| ( { 32{ M_208 } } & regs_rd01 )			// line#=../../computer.cpp:479,497
		) ;
	end
assign	M_215 = ( M_201 | M_210 ) ;
always @ ( regs_rd00 or M_208 or imem_arg_MEMB32W65536_RD1 or M_209 or regs_rd01 or 
	M_215 )
	comp32u_11i2 = ( ( { 32{ M_215 } } & regs_rd01 )	// line#=../../computer.cpp:372,375
		| ( { 32{ M_209 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=../../computer.cpp:85,90,293,435
								// ,446
		| ( { 32{ M_208 } } & regs_rd00 )		// line#=../../computer.cpp:480,497
		) ;
assign	M_199 = ( M_172 & M_139 ) ;
assign	M_200 = ( M_157 & M_139 ) ;
assign	M_203 = ( M_168 & M_147 ) ;
assign	M_205 = ( M_168 & M_150 ) ;
always @ ( regs_rd01 or M_199 or regs_rd00 or M_200 or M_216 )
	begin
	comp32s_11i1_c1 = ( M_216 | M_200 ) ;	// line#=../../computer.cpp:366,369,443
	comp32s_11i1 = ( ( { 32{ comp32s_11i1_c1 } } & regs_rd00 )	// line#=../../computer.cpp:366,369,443
		| ( { 32{ M_199 } } & regs_rd01 )			// line#=../../computer.cpp:479,494
		) ;
	end
assign	M_216 = ( M_205 | M_203 ) ;
always @ ( regs_rd00 or M_199 or imem_arg_MEMB32W65536_RD1 or M_200 or regs_rd01 or 
	M_216 )
	comp32s_11i2 = ( ( { 32{ M_216 } } & regs_rd01 )	// line#=../../computer.cpp:366,369
		| ( { 32{ M_200 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=../../computer.cpp:293,443
		| ( { 32{ M_199 } } & regs_rd00 )		// line#=../../computer.cpp:480,494
		) ;
assign	add32s_321i1 = regs_rd00 ;	// line#=../../computer.cpp:85,90,96,387
					// ,415
always @ ( M_153 or imem_arg_MEMB32W65536_RD1 or M_169 )
	TR_08 = ( ( { 5{ M_169 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=../../computer.cpp:85,95,96,293
										// ,302,306,415
		| ( { 5{ M_153 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../computer.cpp:85,90,293,305
										// ,387
		) ;
assign	add32s_321i2 = { imem_arg_MEMB32W65536_RD1 [31:25] , TR_08 } ;	// line#=../../computer.cpp:85,90,95,96
									// ,293,302,305,306,387,415
assign	addsub32u_321i1 = add32s_321ot ;	// line#=../../computer.cpp:85,90,96,130
						// ,147,179,198,387,415
assign	addsub32u_321i2 = 19'h40000 ;	// line#=../../computer.cpp:130,147,179
					// ,198
assign	addsub32u_321_f = 2'h2 ;
always @ ( lsft32u_321ot or M_138 or regs_rd02 or M_142 or lsft32u1ot or RG_addr1_mask_op1_02 or 
	dmem_arg_MEMB32W65536_RD1 or M_135 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_135 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_addr1_mask_op1_02 ) | lsft32u1ot ) )	// line#=../../computer.cpp:191,192,419
		| ( { 32{ M_142 } } & regs_rd02 )		// line#=../../computer.cpp:226
		| ( { 32{ M_138 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=../../computer.cpp:209,210,211
								// ,422
		) ;
always @ ( addsub32u_321ot or M_192 or M_183 or M_150 or M_147 or M_136 or M_133 or 
	add32s_321ot or M_139 or M_153 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_153 & M_139 ) ;	// line#=../../computer.cpp:85,90,164,173
								// ,387,397
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_153 & M_133 ) | ( M_153 & M_136 ) ) | 
		( M_153 & M_147 ) ) | ( M_153 & M_150 ) ) | M_183 ) | M_192 ) ;	// line#=../../computer.cpp:130,139,141
										// ,147,156,158,179,188,191,192,198
										// ,207,210,211,391,394,400,403
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			add32s_321ot [17:2] )						// line#=../../computer.cpp:85,90,164,173
											// ,387,397
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=../../computer.cpp:130,139,141
											// ,147,156,158,179,188,191,192,198
											// ,207,210,211,391,394,400,403
		) ;
	end
always @ ( RG_addr1_mask_op1_02 or M_142 or RG_instr_word_addr_02 or M_138 or M_135 )	// line#=../../computer.cpp:417
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_135 | M_138 ) ;	// line#=../../computer.cpp:191,192,209
								// ,210,211
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_instr_word_addr_02 [15:0] )			// line#=../../computer.cpp:191,192,209
									// ,210,211
		| ( { 16{ M_142 } } & RG_addr1_mask_op1_02 [17:2] )	// line#=../../computer.cpp:217,226
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_139 ) | ( U_10 & M_133 ) ) | 
	( U_10 & M_136 ) ) | ( U_10 & M_147 ) ) | ( U_10 & M_150 ) ) | ( U_11 & M_133 ) ) | 
	( U_11 & M_136 ) ) ;	// line#=../../computer.cpp:141,158,173
				// ,191,192,210,211,293,389,391,394
				// ,397,400,403,417
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_60 & M_135 ) | ( U_60 & M_142 ) ) | ( 
	U_60 & M_138 ) ) ;	// line#=../../computer.cpp:191,192,209
				// ,210,211,226,417
assign	imem_arg_MEMB32W65536_RE1 = ~CT_01 ;	// line#=../../computer.cpp:284,286,287
						// ,291,293
assign	M_184 = ( M_168 & M_133 ) ;
assign	M_185 = ( M_157 & M_133 ) ;	// line#=../../computer.cpp:293,438,482
					// ,503
assign	M_194 = ( M_168 & M_136 ) ;
always @ ( M_214 or M_153 or M_169 or M_185 or M_200 or M_209 or imem_arg_MEMB32W65536_RD1 or 
	M_172 )
	begin
	regs_ad00_c1 = ( ( ( ( M_209 | M_200 ) | M_185 ) | ( M_169 | M_153 ) ) | 
		M_214 ) ;	// line#=../../computer.cpp:293,304
	regs_ad00 = ( ( { 5{ M_172 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../computer.cpp:293
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../computer.cpp:293,304
		) ;
	end
assign	M_214 = ( ( ( ( M_215 | M_205 ) | M_203 ) | M_194 ) | M_184 ) ;
always @ ( M_214 or imem_arg_MEMB32W65536_RD1 or M_172 )
	regs_ad01 = ( ( { 5{ M_172 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../computer.cpp:293
		| ( { 5{ M_214 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../computer.cpp:293
		) ;
assign	M_144 = ~|( RG_07_02 ^ 32'h00000007 ) ;	// line#=../../computer.cpp:438
assign	M_149 = ~|( RG_07_02 ^ 32'h00000004 ) ;	// line#=../../computer.cpp:438
assign	M_160 = ~|( RG_07_02 ^ 32'h00000006 ) ;	// line#=../../computer.cpp:438
assign	M_196 = ( M_158 & M_138 ) ;
assign	M_207 = ( M_158 & M_152 ) ;
always @ ( RG_imm1_op2_result1_rs2_02 or M_170 or RG_addr_rs1_02 or M_165 or M_149 or 
	M_160 or M_144 or M_158 or M_196 or M_207 )
	begin
	regs_ad02_c1 = ( ( ( ( ( M_207 | M_196 ) | ( M_158 & M_144 ) ) | ( M_158 & 
		M_160 ) ) | ( M_158 & M_149 ) ) | M_165 ) ;
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & RG_addr_rs1_02 )
		| ( { 5{ M_170 } } & RG_imm1_op2_result1_rs2_02 [4:0] ) ) ;
	end
assign	regs_ad03 = RG_instr_word_addr_02 [4:0] ;	// line#=../../computer.cpp:109,302,318
							// ,327,336,347,407,471,517
assign	M_156 = ~|( RG_07_02 ^ 32'h00000003 ) ;
always @ ( RG_addr1_mask_op1_02 or M_152 or rsft32u1ot or rsft32s1ot or U_90 or 
	lsft32u1ot or M_138 or M_144 or M_160 or RG_imm1_op2_result1_rs2_02 or regs_rd02 or 
	M_149 or TR_10 or U_62 or M_156 or M_142 or add32s1ot or M_135 or U_61 or 
	M_158 or val2_t4 or M_155 or RG_09_02 or M_165 or M_164 or addsub32u1ot or 
	U_94 or M_173 or M_161 or RG_instr_word_addr_02 or M_163 )	// line#=../../computer.cpp:438,461,484
	begin
	regs_wd03_c1 = ( M_161 | ( M_173 & ( ( U_94 & RG_instr_word_addr_02 [23] ) | 
		( U_94 & ( ~RG_instr_word_addr_02 [23] ) ) ) ) ) ;	// line#=../../computer.cpp:109,327,485
									// ,487
	regs_wd03_c2 = ( M_164 | M_165 ) ;	// line#=../../computer.cpp:336,347
	regs_wd03_c3 = ( M_158 & ( U_61 & M_135 ) ) ;	// line#=../../computer.cpp:440
	regs_wd03_c4 = ( ( ( ( M_158 & ( U_61 & M_142 ) ) | ( M_158 & ( U_61 & M_156 ) ) ) | 
		( M_173 & ( U_62 & M_142 ) ) ) | ( M_173 & ( U_62 & M_156 ) ) ) ;
	regs_wd03_c5 = ( M_158 & ( U_61 & M_149 ) ) ;	// line#=../../computer.cpp:449
	regs_wd03_c6 = ( M_158 & ( U_61 & M_160 ) ) ;	// line#=../../computer.cpp:452
	regs_wd03_c7 = ( M_158 & ( U_61 & M_144 ) ) ;	// line#=../../computer.cpp:455
	regs_wd03_c8 = ( M_158 & ( U_61 & M_138 ) ) ;	// line#=../../computer.cpp:458
	regs_wd03_c9 = ( M_158 & ( U_90 & RG_instr_word_addr_02 [23] ) ) ;	// line#=../../computer.cpp:463
	regs_wd03_c10 = ( M_158 & ( U_90 & ( ~RG_instr_word_addr_02 [23] ) ) ) ;	// line#=../../computer.cpp:466
	regs_wd03_c11 = ( M_173 & ( ( U_62 & M_138 ) | ( U_62 & M_152 ) ) ) ;	// line#=../../computer.cpp:491
	regs_wd03_c12 = ( M_173 & ( U_62 & M_149 ) ) ;	// line#=../../computer.cpp:500
	regs_wd03_c13 = ( M_173 & ( U_62 & M_160 ) ) ;	// line#=../../computer.cpp:510
	regs_wd03_c14 = ( M_173 & ( U_62 & M_144 ) ) ;	// line#=../../computer.cpp:513
	regs_wd03 = ( ( { 32{ M_163 } } & { RG_instr_word_addr_02 [24:5] , 12'h000 } )			// line#=../../computer.cpp:109,318
		| ( { 32{ regs_wd03_c1 } } & addsub32u1ot )						// line#=../../computer.cpp:109,327,485
													// ,487
		| ( { 32{ regs_wd03_c2 } } & RG_09_02 )							// line#=../../computer.cpp:336,347
		| ( { 32{ M_155 } } & val2_t4 )								// line#=../../computer.cpp:407
		| ( { 32{ regs_wd03_c3 } } & add32s1ot )						// line#=../../computer.cpp:440
		| ( { 32{ regs_wd03_c4 } } & { 31'h00000000 , TR_10 } )
		| ( { 32{ regs_wd03_c5 } } & ( regs_rd02 ^ { RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11:0] } ) )	// line#=../../computer.cpp:449
		| ( { 32{ regs_wd03_c6 } } & ( regs_rd02 | { RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11:0] } ) )	// line#=../../computer.cpp:452
		| ( { 32{ regs_wd03_c7 } } & ( regs_rd02 & { RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11] , 
			RG_imm1_op2_result1_rs2_02 [11] , RG_imm1_op2_result1_rs2_02 [11:0] } ) )	// line#=../../computer.cpp:455
		| ( { 32{ regs_wd03_c8 } } & lsft32u1ot )						// line#=../../computer.cpp:458
		| ( { 32{ regs_wd03_c9 } } & rsft32s1ot )						// line#=../../computer.cpp:463
		| ( { 32{ regs_wd03_c10 } } & rsft32u1ot )						// line#=../../computer.cpp:466
		| ( { 32{ regs_wd03_c11 } } & RG_imm1_op2_result1_rs2_02 )				// line#=../../computer.cpp:491
		| ( { 32{ regs_wd03_c12 } } & ( RG_addr1_mask_op1_02 ^ RG_imm1_op2_result1_rs2_02 ) )	// line#=../../computer.cpp:500
		| ( { 32{ regs_wd03_c13 } } & ( RG_addr1_mask_op1_02 | RG_imm1_op2_result1_rs2_02 ) )	// line#=../../computer.cpp:510
		| ( { 32{ regs_wd03_c14 } } & ( RG_addr1_mask_op1_02 & RG_imm1_op2_result1_rs2_02 ) )	// line#=../../computer.cpp:513
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( ( U_54 & M_176 ) | ( U_55 & M_176 ) ) | ( U_56 & 
	M_176 ) ) | ( U_57 & M_176 ) ) | ( U_59 & M_176 ) ) | ( U_61 & M_176 ) ) | 
	( U_62 & M_176 ) ) ;	// line#=../../computer.cpp:109,302,317
				// ,318,326,327,335,336,346,347,406
				// ,407,470,471,516,517
assign	CT_01 = |pc [31:18] ;	// line#=../../computer.cpp:286
always @ ( posedge CLOCK )	// line#=../../computer.cpp:284,286,287
	FF_halt_01 <= CT_01 ;
always @ ( posedge CLOCK )	// line#=../../computer.cpp:284,286,287
				// ,291
	RG_04_01 <= ~CT_01 ;
always @ ( posedge CLOCK )
	RG_01_01 <= pc ;
always @ ( posedge CLOCK )	// line#=../../computer.cpp:293,301,312
	RG_06_02 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( posedge CLOCK )	// line#=../../computer.cpp:309
	RG_09_02 <= RG_02_01 ;
always @ ( posedge CLOCK )
	FF_halt_02 <= FF_halt_01 ;
always @ ( posedge CLOCK )
	RG_08_02 <= RG_01_01 ;
always @ ( posedge CLOCK )
	RG_14_02 <= RG_04_01 ;
always @ ( posedge CLOCK or posedge RESET )
	if ( RESET )
		next_pc_out_r <= 32'h00000000 ;
	else
		next_pc_out_r <= VR_next_pc_out_t2 ;
always @ ( posedge CLOCK )	// line#=../../computer.cpp:291
	if ( !FL01_03_01_wait )
		RG_00_03 <= VR_next_pc_out_t2 ;
assign	FL01_03_01_wait = FL01_03_01_wait_r ;

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

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 20{ i2 [11] } } , i2 } ) ;

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
