// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF
// bdlpars options:  -EE -info_base_name cpars ../../simulator.cpp
// bdltran options:  -EE -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -Zfolding_sharing=inter_stage -EE -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB +lfl computer-auto.FLIB +lfl computer-amacro-auto.FLIB -lfc computer-auto.FCNT +lfc computer-amacro-auto.FCNT -lml computer-auto.MLIB -lmc computer-auto.MCNT computer.IFF 
// timestamp_0: 20260218184930_04490_81267
// timestamp_5: 20260218184931_04523_68224
// timestamp_9: 20260218184932_04523_57820
// timestamp_C: 20260218184932_04523_15112
// timestamp_E: 20260218184932_04523_33924
// timestamp_V: 20260218184934_04573_85564

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
output		computer_ret ;	// line#=../../simulator.cpp:330
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
output		computer_ret ;	// line#=../../simulator.cpp:330
input		CLOCK ;
input		RESET ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
wire		M_217 ;
wire		M_216 ;
wire		M_215 ;
wire		M_214 ;
wire		M_213 ;
wire		M_212 ;
wire		M_210 ;
wire		M_209 ;
wire		M_207 ;
wire		M_204 ;
wire		M_202 ;
wire		M_201 ;
wire		M_200 ;
wire	[31:0]	M_199 ;
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
wire		M_180 ;
wire		M_179 ;
wire		M_178 ;
wire		M_177 ;
wire		M_176 ;
wire		M_175 ;
wire		M_174 ;
wire		M_173 ;
wire		M_172 ;
wire		M_171 ;
wire		M_170 ;
wire		M_169 ;
wire		M_168 ;
wire		M_166 ;
wire		M_165 ;
wire		M_164 ;
wire		M_163 ;
wire		M_162 ;
wire		M_161 ;
wire		M_160 ;
wire		C_06 ;
wire		U_104 ;
wire		C_05 ;
wire		U_102 ;
wire		C_04 ;
wire		U_100 ;
wire		C_03 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_86 ;
wire		U_85 ;
wire		U_71 ;
wire		U_70 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_37 ;
wire		U_34 ;
wire		U_33 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_01 ;
wire		regs_we02 ;	// line#=../../simulator.cpp:19
wire	[31:0]	regs_d02 ;	// line#=../../simulator.cpp:19
wire	[4:0]	regs_ad02 ;	// line#=../../simulator.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[11:0]	add32s_32_12i2 ;
wire	[31:0]	add32s_32_12i1 ;
wire	[31:0]	add32s_32_12ot ;
wire	[11:0]	add32s_32_11i2 ;
wire	[31:0]	add32s_32_11i1 ;
wire	[31:0]	add32s_32_11ot ;
wire	[31:0]	add32s_321i1 ;
wire	[31:0]	add32s_321ot ;
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
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[7:0]	aes_sbox4i1 ;
wire	[7:0]	aes_sbox3i1 ;
wire	[7:0]	aes_sbox2i1 ;
wire	[7:0]	aes_inv_sbox4i1 ;
wire	[7:0]	aes_inv_sbox3i1 ;
wire	[7:0]	aes_inv_sbox2i1 ;
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
wire	[4:0]	lsft32u2i2 ;
wire	[31:0]	lsft32u2i1 ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[20:0]	add32s1i2 ;
wire	[31:0]	add32s1i1 ;
wire	[31:0]	add32s1ot ;
wire		CT_06 ;
wire		RG_02_en ;
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
wire		RG_addr1_mask_PC_result_en ;
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
reg	[31:0]	RG_addr1_mask_PC_result ;	// line#=../../simulator.cpp:20,242,484
reg	FF_halt ;	// line#=../../simulator.cpp:336
reg	[31:0]	RG_02 ;
reg	RG_04 ;
reg	[31:0]	RG_05 ;
reg	[31:0]	RG_instr_next_pc_result1 ;	// line#=../../simulator.cpp:356,528
reg	[15:0]	RG_funct3_imm1_word_addr ;	// line#=../../simulator.cpp:240,259,350
						// ,482
reg	[4:0]	RG_rd_rs2 ;	// line#=../../simulator.cpp:349,352
reg	[4:0]	RG_addr_rs1 ;	// line#=../../simulator.cpp:351
reg	computer_ret_r ;	// line#=../../simulator.cpp:330
reg	[7:0]	aes_sbox1ot ;
reg	[7:0]	aes_sbox2ot ;
reg	[7:0]	aes_sbox3ot ;
reg	[7:0]	aes_sbox4ot ;
reg	[7:0]	aes_inv_sbox1ot ;
reg	[7:0]	aes_inv_sbox2ot ;
reg	[7:0]	aes_inv_sbox3ot ;
reg	[7:0]	aes_inv_sbox4ot ;
reg	[31:0]	regs_rd00 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=../../simulator.cpp:19
reg	take_t3 ;
reg	M_114_t ;
reg	M_115_t ;
reg	[31:0]	val2_t4 ;
reg	TR_12 ;
reg	[31:0]	RG_addr1_mask_PC_result_t ;
reg	RG_addr1_mask_PC_result_t_c1 ;
reg	RG_addr1_mask_PC_result_t_c2 ;
reg	RG_addr1_mask_PC_result_t_c3 ;
reg	RG_addr1_mask_PC_result_t_c4 ;
reg	RG_addr1_mask_PC_result_t_c5 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	RG_04_t ;
reg	RG_04_t_c1 ;
reg	RG_04_t_c2 ;
reg	RG_04_t_c3 ;
reg	[16:0]	TR_10 ;
reg	TR_02 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RG_instr_next_pc_result1_t ;
reg	RG_instr_next_pc_result1_t_c1 ;
reg	RG_instr_next_pc_result1_t_c2 ;
reg	RG_instr_next_pc_result1_t_c3 ;
reg	RG_instr_next_pc_result1_t_c4 ;
reg	RG_instr_next_pc_result1_t_c5 ;
reg	RG_instr_next_pc_result1_t_c6 ;
reg	RG_instr_next_pc_result1_t_c7 ;
reg	RG_instr_next_pc_result1_t_c8 ;
reg	[15:0]	RG_funct3_imm1_word_addr_t ;
reg	[4:0]	RG_rd_rs2_t ;
reg	RG_rd_rs2_t_c1 ;
reg	[4:0]	RG_addr_rs1_t ;
reg	RG_addr_rs1_t_c1 ;
reg	[30:0]	M_113_t ;
reg	M_113_t_c1 ;
reg	[15:0]	TR_04 ;
reg	[23:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[7:0]	aes_inv_sbox1i1 ;
reg	aes_inv_sbox1i1_c1 ;
reg	[7:0]	aes_sbox1i1 ;
reg	aes_sbox1i1_c1 ;
reg	[20:0]	M_219 ;
reg	M_219_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[12:0]	add32s_321i2 ;
reg	add32s_321i2_c1 ;
reg	[7:0]	M_218 ;
reg	[1:0]	TR_07 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=../../simulator.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=../../simulator.cpp:19
reg	regs_ad01_c1 ;
reg	TR_11 ;
reg	[7:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	TR_08_c3 ;
reg	[31:0]	regs_wd02 ;	// line#=../../simulator.cpp:19
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=../../simulator.cpp:490
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=../../simulator.cpp:182,199
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=../../simulator.cpp:231,250
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=../../simulator.cpp:242,261
computer_add32s_32_1 INST_add32s_32_1_1 ( .i1(add32s_32_11i1) ,.i2(add32s_32_11i2) ,
	.o1(add32s_32_11ot) );	// line#=../../simulator.cpp:137,142,434
				// ,487
computer_add32s_32_1 INST_add32s_32_1_2 ( .i1(add32s_32_12i1) ,.i2(add32s_32_12i2) ,
	.o1(add32s_32_12ot) );	// line#=../../simulator.cpp:137,148,462
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=../../simulator.cpp:137,142,392
													// ,426
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=../../simulator.cpp:541
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=../../simulator.cpp:413,416
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=../../simulator.cpp:419,422
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=../../simulator.cpp:493
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=../../simulator.cpp:544
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=../../simulator.cpp:161,356,374
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=../../simulator.cpp:532,534
always @ ( aes_sbox1i1 )	// line#=../../simulator.cpp:578,584,585
				// ,586,587
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
always @ ( aes_sbox2i1 )	// line#=../../simulator.cpp:584,585,586
				// ,587
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
always @ ( aes_sbox3i1 )	// line#=../../simulator.cpp:584,585,586
				// ,587
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
always @ ( aes_sbox4i1 )	// line#=../../simulator.cpp:584,585,586
				// ,587
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
always @ ( aes_inv_sbox1i1 )	// line#=../../simulator.cpp:581,590,591
				// ,592,593
	case ( aes_inv_sbox1i1 )
	8'h00 :
		aes_inv_sbox1ot = 8'h52 ;	// line#=../../simulator.cpp:108
	8'h01 :
		aes_inv_sbox1ot = 8'h09 ;	// line#=../../simulator.cpp:108
	8'h02 :
		aes_inv_sbox1ot = 8'h6a ;	// line#=../../simulator.cpp:108
	8'h03 :
		aes_inv_sbox1ot = 8'hd5 ;	// line#=../../simulator.cpp:108
	8'h04 :
		aes_inv_sbox1ot = 8'h30 ;	// line#=../../simulator.cpp:108
	8'h05 :
		aes_inv_sbox1ot = 8'h36 ;	// line#=../../simulator.cpp:108
	8'h06 :
		aes_inv_sbox1ot = 8'ha5 ;	// line#=../../simulator.cpp:108
	8'h07 :
		aes_inv_sbox1ot = 8'h38 ;	// line#=../../simulator.cpp:108
	8'h08 :
		aes_inv_sbox1ot = 8'hbf ;	// line#=../../simulator.cpp:108
	8'h09 :
		aes_inv_sbox1ot = 8'h40 ;	// line#=../../simulator.cpp:108
	8'h0a :
		aes_inv_sbox1ot = 8'ha3 ;	// line#=../../simulator.cpp:108
	8'h0b :
		aes_inv_sbox1ot = 8'h9e ;	// line#=../../simulator.cpp:108
	8'h0c :
		aes_inv_sbox1ot = 8'h81 ;	// line#=../../simulator.cpp:108
	8'h0d :
		aes_inv_sbox1ot = 8'hf3 ;	// line#=../../simulator.cpp:108
	8'h0e :
		aes_inv_sbox1ot = 8'hd7 ;	// line#=../../simulator.cpp:108
	8'h0f :
		aes_inv_sbox1ot = 8'hfb ;	// line#=../../simulator.cpp:108
	8'h10 :
		aes_inv_sbox1ot = 8'h7c ;	// line#=../../simulator.cpp:108
	8'h11 :
		aes_inv_sbox1ot = 8'he3 ;	// line#=../../simulator.cpp:108
	8'h12 :
		aes_inv_sbox1ot = 8'h39 ;	// line#=../../simulator.cpp:108
	8'h13 :
		aes_inv_sbox1ot = 8'h82 ;	// line#=../../simulator.cpp:108
	8'h14 :
		aes_inv_sbox1ot = 8'h9b ;	// line#=../../simulator.cpp:108
	8'h15 :
		aes_inv_sbox1ot = 8'h2f ;	// line#=../../simulator.cpp:108
	8'h16 :
		aes_inv_sbox1ot = 8'hff ;	// line#=../../simulator.cpp:108
	8'h17 :
		aes_inv_sbox1ot = 8'h87 ;	// line#=../../simulator.cpp:108
	8'h18 :
		aes_inv_sbox1ot = 8'h34 ;	// line#=../../simulator.cpp:108
	8'h19 :
		aes_inv_sbox1ot = 8'h8e ;	// line#=../../simulator.cpp:108
	8'h1a :
		aes_inv_sbox1ot = 8'h43 ;	// line#=../../simulator.cpp:108
	8'h1b :
		aes_inv_sbox1ot = 8'h44 ;	// line#=../../simulator.cpp:108
	8'h1c :
		aes_inv_sbox1ot = 8'hc4 ;	// line#=../../simulator.cpp:108
	8'h1d :
		aes_inv_sbox1ot = 8'hde ;	// line#=../../simulator.cpp:108
	8'h1e :
		aes_inv_sbox1ot = 8'he9 ;	// line#=../../simulator.cpp:108
	8'h1f :
		aes_inv_sbox1ot = 8'hcb ;	// line#=../../simulator.cpp:108
	8'h20 :
		aes_inv_sbox1ot = 8'h54 ;	// line#=../../simulator.cpp:108
	8'h21 :
		aes_inv_sbox1ot = 8'h7b ;	// line#=../../simulator.cpp:108
	8'h22 :
		aes_inv_sbox1ot = 8'h94 ;	// line#=../../simulator.cpp:108
	8'h23 :
		aes_inv_sbox1ot = 8'h32 ;	// line#=../../simulator.cpp:108
	8'h24 :
		aes_inv_sbox1ot = 8'ha6 ;	// line#=../../simulator.cpp:108
	8'h25 :
		aes_inv_sbox1ot = 8'hc2 ;	// line#=../../simulator.cpp:108
	8'h26 :
		aes_inv_sbox1ot = 8'h23 ;	// line#=../../simulator.cpp:108
	8'h27 :
		aes_inv_sbox1ot = 8'h3d ;	// line#=../../simulator.cpp:108
	8'h28 :
		aes_inv_sbox1ot = 8'hee ;	// line#=../../simulator.cpp:108
	8'h29 :
		aes_inv_sbox1ot = 8'h4c ;	// line#=../../simulator.cpp:108
	8'h2a :
		aes_inv_sbox1ot = 8'h95 ;	// line#=../../simulator.cpp:108
	8'h2b :
		aes_inv_sbox1ot = 8'h0b ;	// line#=../../simulator.cpp:108
	8'h2c :
		aes_inv_sbox1ot = 8'h42 ;	// line#=../../simulator.cpp:108
	8'h2d :
		aes_inv_sbox1ot = 8'hfa ;	// line#=../../simulator.cpp:108
	8'h2e :
		aes_inv_sbox1ot = 8'hc3 ;	// line#=../../simulator.cpp:108
	8'h2f :
		aes_inv_sbox1ot = 8'h4e ;	// line#=../../simulator.cpp:108
	8'h30 :
		aes_inv_sbox1ot = 8'h08 ;	// line#=../../simulator.cpp:108
	8'h31 :
		aes_inv_sbox1ot = 8'h2e ;	// line#=../../simulator.cpp:108
	8'h32 :
		aes_inv_sbox1ot = 8'ha1 ;	// line#=../../simulator.cpp:108
	8'h33 :
		aes_inv_sbox1ot = 8'h66 ;	// line#=../../simulator.cpp:108
	8'h34 :
		aes_inv_sbox1ot = 8'h28 ;	// line#=../../simulator.cpp:108
	8'h35 :
		aes_inv_sbox1ot = 8'hd9 ;	// line#=../../simulator.cpp:108
	8'h36 :
		aes_inv_sbox1ot = 8'h24 ;	// line#=../../simulator.cpp:108
	8'h37 :
		aes_inv_sbox1ot = 8'hb2 ;	// line#=../../simulator.cpp:108
	8'h38 :
		aes_inv_sbox1ot = 8'h76 ;	// line#=../../simulator.cpp:108
	8'h39 :
		aes_inv_sbox1ot = 8'h5b ;	// line#=../../simulator.cpp:108
	8'h3a :
		aes_inv_sbox1ot = 8'ha2 ;	// line#=../../simulator.cpp:108
	8'h3b :
		aes_inv_sbox1ot = 8'h49 ;	// line#=../../simulator.cpp:108
	8'h3c :
		aes_inv_sbox1ot = 8'h6d ;	// line#=../../simulator.cpp:108
	8'h3d :
		aes_inv_sbox1ot = 8'h8b ;	// line#=../../simulator.cpp:108
	8'h3e :
		aes_inv_sbox1ot = 8'hd1 ;	// line#=../../simulator.cpp:108
	8'h3f :
		aes_inv_sbox1ot = 8'h25 ;	// line#=../../simulator.cpp:108
	8'h40 :
		aes_inv_sbox1ot = 8'h72 ;	// line#=../../simulator.cpp:108
	8'h41 :
		aes_inv_sbox1ot = 8'hf8 ;	// line#=../../simulator.cpp:108
	8'h42 :
		aes_inv_sbox1ot = 8'hf6 ;	// line#=../../simulator.cpp:108
	8'h43 :
		aes_inv_sbox1ot = 8'h64 ;	// line#=../../simulator.cpp:108
	8'h44 :
		aes_inv_sbox1ot = 8'h86 ;	// line#=../../simulator.cpp:108
	8'h45 :
		aes_inv_sbox1ot = 8'h68 ;	// line#=../../simulator.cpp:108
	8'h46 :
		aes_inv_sbox1ot = 8'h98 ;	// line#=../../simulator.cpp:108
	8'h47 :
		aes_inv_sbox1ot = 8'h16 ;	// line#=../../simulator.cpp:108
	8'h48 :
		aes_inv_sbox1ot = 8'hd4 ;	// line#=../../simulator.cpp:108
	8'h49 :
		aes_inv_sbox1ot = 8'ha4 ;	// line#=../../simulator.cpp:108
	8'h4a :
		aes_inv_sbox1ot = 8'h5c ;	// line#=../../simulator.cpp:108
	8'h4b :
		aes_inv_sbox1ot = 8'hcc ;	// line#=../../simulator.cpp:108
	8'h4c :
		aes_inv_sbox1ot = 8'h5d ;	// line#=../../simulator.cpp:108
	8'h4d :
		aes_inv_sbox1ot = 8'h65 ;	// line#=../../simulator.cpp:108
	8'h4e :
		aes_inv_sbox1ot = 8'hb6 ;	// line#=../../simulator.cpp:108
	8'h4f :
		aes_inv_sbox1ot = 8'h92 ;	// line#=../../simulator.cpp:108
	8'h50 :
		aes_inv_sbox1ot = 8'h6c ;	// line#=../../simulator.cpp:108
	8'h51 :
		aes_inv_sbox1ot = 8'h70 ;	// line#=../../simulator.cpp:108
	8'h52 :
		aes_inv_sbox1ot = 8'h48 ;	// line#=../../simulator.cpp:108
	8'h53 :
		aes_inv_sbox1ot = 8'h50 ;	// line#=../../simulator.cpp:108
	8'h54 :
		aes_inv_sbox1ot = 8'hfd ;	// line#=../../simulator.cpp:108
	8'h55 :
		aes_inv_sbox1ot = 8'hed ;	// line#=../../simulator.cpp:108
	8'h56 :
		aes_inv_sbox1ot = 8'hb9 ;	// line#=../../simulator.cpp:108
	8'h57 :
		aes_inv_sbox1ot = 8'hda ;	// line#=../../simulator.cpp:108
	8'h58 :
		aes_inv_sbox1ot = 8'h5e ;	// line#=../../simulator.cpp:108
	8'h59 :
		aes_inv_sbox1ot = 8'h15 ;	// line#=../../simulator.cpp:108
	8'h5a :
		aes_inv_sbox1ot = 8'h46 ;	// line#=../../simulator.cpp:108
	8'h5b :
		aes_inv_sbox1ot = 8'h57 ;	// line#=../../simulator.cpp:108
	8'h5c :
		aes_inv_sbox1ot = 8'ha7 ;	// line#=../../simulator.cpp:108
	8'h5d :
		aes_inv_sbox1ot = 8'h8d ;	// line#=../../simulator.cpp:108
	8'h5e :
		aes_inv_sbox1ot = 8'h9d ;	// line#=../../simulator.cpp:108
	8'h5f :
		aes_inv_sbox1ot = 8'h84 ;	// line#=../../simulator.cpp:108
	8'h60 :
		aes_inv_sbox1ot = 8'h90 ;	// line#=../../simulator.cpp:108
	8'h61 :
		aes_inv_sbox1ot = 8'hd8 ;	// line#=../../simulator.cpp:108
	8'h62 :
		aes_inv_sbox1ot = 8'hab ;	// line#=../../simulator.cpp:108
	8'h63 :
		aes_inv_sbox1ot = 8'h00 ;	// line#=../../simulator.cpp:108
	8'h64 :
		aes_inv_sbox1ot = 8'h8c ;	// line#=../../simulator.cpp:108
	8'h65 :
		aes_inv_sbox1ot = 8'hbc ;	// line#=../../simulator.cpp:108
	8'h66 :
		aes_inv_sbox1ot = 8'hd3 ;	// line#=../../simulator.cpp:108
	8'h67 :
		aes_inv_sbox1ot = 8'h0a ;	// line#=../../simulator.cpp:108
	8'h68 :
		aes_inv_sbox1ot = 8'hf7 ;	// line#=../../simulator.cpp:108
	8'h69 :
		aes_inv_sbox1ot = 8'he4 ;	// line#=../../simulator.cpp:108
	8'h6a :
		aes_inv_sbox1ot = 8'h58 ;	// line#=../../simulator.cpp:108
	8'h6b :
		aes_inv_sbox1ot = 8'h05 ;	// line#=../../simulator.cpp:108
	8'h6c :
		aes_inv_sbox1ot = 8'hb8 ;	// line#=../../simulator.cpp:108
	8'h6d :
		aes_inv_sbox1ot = 8'hb3 ;	// line#=../../simulator.cpp:108
	8'h6e :
		aes_inv_sbox1ot = 8'h45 ;	// line#=../../simulator.cpp:108
	8'h6f :
		aes_inv_sbox1ot = 8'h06 ;	// line#=../../simulator.cpp:108
	8'h70 :
		aes_inv_sbox1ot = 8'hd0 ;	// line#=../../simulator.cpp:108
	8'h71 :
		aes_inv_sbox1ot = 8'h2c ;	// line#=../../simulator.cpp:108
	8'h72 :
		aes_inv_sbox1ot = 8'h1e ;	// line#=../../simulator.cpp:108
	8'h73 :
		aes_inv_sbox1ot = 8'h8f ;	// line#=../../simulator.cpp:108
	8'h74 :
		aes_inv_sbox1ot = 8'hca ;	// line#=../../simulator.cpp:108
	8'h75 :
		aes_inv_sbox1ot = 8'h3f ;	// line#=../../simulator.cpp:108
	8'h76 :
		aes_inv_sbox1ot = 8'h0f ;	// line#=../../simulator.cpp:108
	8'h77 :
		aes_inv_sbox1ot = 8'h02 ;	// line#=../../simulator.cpp:108
	8'h78 :
		aes_inv_sbox1ot = 8'hc1 ;	// line#=../../simulator.cpp:108
	8'h79 :
		aes_inv_sbox1ot = 8'haf ;	// line#=../../simulator.cpp:108
	8'h7a :
		aes_inv_sbox1ot = 8'hbd ;	// line#=../../simulator.cpp:108
	8'h7b :
		aes_inv_sbox1ot = 8'h03 ;	// line#=../../simulator.cpp:108
	8'h7c :
		aes_inv_sbox1ot = 8'h01 ;	// line#=../../simulator.cpp:108
	8'h7d :
		aes_inv_sbox1ot = 8'h13 ;	// line#=../../simulator.cpp:108
	8'h7e :
		aes_inv_sbox1ot = 8'h8a ;	// line#=../../simulator.cpp:108
	8'h7f :
		aes_inv_sbox1ot = 8'h6b ;	// line#=../../simulator.cpp:108
	8'h80 :
		aes_inv_sbox1ot = 8'h3a ;	// line#=../../simulator.cpp:108
	8'h81 :
		aes_inv_sbox1ot = 8'h91 ;	// line#=../../simulator.cpp:108
	8'h82 :
		aes_inv_sbox1ot = 8'h11 ;	// line#=../../simulator.cpp:108
	8'h83 :
		aes_inv_sbox1ot = 8'h41 ;	// line#=../../simulator.cpp:108
	8'h84 :
		aes_inv_sbox1ot = 8'h4f ;	// line#=../../simulator.cpp:108
	8'h85 :
		aes_inv_sbox1ot = 8'h67 ;	// line#=../../simulator.cpp:108
	8'h86 :
		aes_inv_sbox1ot = 8'hdc ;	// line#=../../simulator.cpp:108
	8'h87 :
		aes_inv_sbox1ot = 8'hea ;	// line#=../../simulator.cpp:108
	8'h88 :
		aes_inv_sbox1ot = 8'h97 ;	// line#=../../simulator.cpp:108
	8'h89 :
		aes_inv_sbox1ot = 8'hf2 ;	// line#=../../simulator.cpp:108
	8'h8a :
		aes_inv_sbox1ot = 8'hcf ;	// line#=../../simulator.cpp:108
	8'h8b :
		aes_inv_sbox1ot = 8'hce ;	// line#=../../simulator.cpp:108
	8'h8c :
		aes_inv_sbox1ot = 8'hf0 ;	// line#=../../simulator.cpp:108
	8'h8d :
		aes_inv_sbox1ot = 8'hb4 ;	// line#=../../simulator.cpp:108
	8'h8e :
		aes_inv_sbox1ot = 8'he6 ;	// line#=../../simulator.cpp:108
	8'h8f :
		aes_inv_sbox1ot = 8'h73 ;	// line#=../../simulator.cpp:108
	8'h90 :
		aes_inv_sbox1ot = 8'h96 ;	// line#=../../simulator.cpp:108
	8'h91 :
		aes_inv_sbox1ot = 8'hac ;	// line#=../../simulator.cpp:108
	8'h92 :
		aes_inv_sbox1ot = 8'h74 ;	// line#=../../simulator.cpp:108
	8'h93 :
		aes_inv_sbox1ot = 8'h22 ;	// line#=../../simulator.cpp:108
	8'h94 :
		aes_inv_sbox1ot = 8'he7 ;	// line#=../../simulator.cpp:108
	8'h95 :
		aes_inv_sbox1ot = 8'had ;	// line#=../../simulator.cpp:108
	8'h96 :
		aes_inv_sbox1ot = 8'h35 ;	// line#=../../simulator.cpp:108
	8'h97 :
		aes_inv_sbox1ot = 8'h85 ;	// line#=../../simulator.cpp:108
	8'h98 :
		aes_inv_sbox1ot = 8'he2 ;	// line#=../../simulator.cpp:108
	8'h99 :
		aes_inv_sbox1ot = 8'hf9 ;	// line#=../../simulator.cpp:108
	8'h9a :
		aes_inv_sbox1ot = 8'h37 ;	// line#=../../simulator.cpp:108
	8'h9b :
		aes_inv_sbox1ot = 8'he8 ;	// line#=../../simulator.cpp:108
	8'h9c :
		aes_inv_sbox1ot = 8'h1c ;	// line#=../../simulator.cpp:108
	8'h9d :
		aes_inv_sbox1ot = 8'h75 ;	// line#=../../simulator.cpp:108
	8'h9e :
		aes_inv_sbox1ot = 8'hdf ;	// line#=../../simulator.cpp:108
	8'h9f :
		aes_inv_sbox1ot = 8'h6e ;	// line#=../../simulator.cpp:108
	8'ha0 :
		aes_inv_sbox1ot = 8'h47 ;	// line#=../../simulator.cpp:108
	8'ha1 :
		aes_inv_sbox1ot = 8'hf1 ;	// line#=../../simulator.cpp:108
	8'ha2 :
		aes_inv_sbox1ot = 8'h1a ;	// line#=../../simulator.cpp:108
	8'ha3 :
		aes_inv_sbox1ot = 8'h71 ;	// line#=../../simulator.cpp:108
	8'ha4 :
		aes_inv_sbox1ot = 8'h1d ;	// line#=../../simulator.cpp:108
	8'ha5 :
		aes_inv_sbox1ot = 8'h29 ;	// line#=../../simulator.cpp:108
	8'ha6 :
		aes_inv_sbox1ot = 8'hc5 ;	// line#=../../simulator.cpp:108
	8'ha7 :
		aes_inv_sbox1ot = 8'h89 ;	// line#=../../simulator.cpp:108
	8'ha8 :
		aes_inv_sbox1ot = 8'h6f ;	// line#=../../simulator.cpp:108
	8'ha9 :
		aes_inv_sbox1ot = 8'hb7 ;	// line#=../../simulator.cpp:108
	8'haa :
		aes_inv_sbox1ot = 8'h62 ;	// line#=../../simulator.cpp:108
	8'hab :
		aes_inv_sbox1ot = 8'h0e ;	// line#=../../simulator.cpp:108
	8'hac :
		aes_inv_sbox1ot = 8'haa ;	// line#=../../simulator.cpp:108
	8'had :
		aes_inv_sbox1ot = 8'h18 ;	// line#=../../simulator.cpp:108
	8'hae :
		aes_inv_sbox1ot = 8'hbe ;	// line#=../../simulator.cpp:108
	8'haf :
		aes_inv_sbox1ot = 8'h1b ;	// line#=../../simulator.cpp:108
	8'hb0 :
		aes_inv_sbox1ot = 8'hfc ;	// line#=../../simulator.cpp:108
	8'hb1 :
		aes_inv_sbox1ot = 8'h56 ;	// line#=../../simulator.cpp:108
	8'hb2 :
		aes_inv_sbox1ot = 8'h3e ;	// line#=../../simulator.cpp:108
	8'hb3 :
		aes_inv_sbox1ot = 8'h4b ;	// line#=../../simulator.cpp:108
	8'hb4 :
		aes_inv_sbox1ot = 8'hc6 ;	// line#=../../simulator.cpp:108
	8'hb5 :
		aes_inv_sbox1ot = 8'hd2 ;	// line#=../../simulator.cpp:108
	8'hb6 :
		aes_inv_sbox1ot = 8'h79 ;	// line#=../../simulator.cpp:108
	8'hb7 :
		aes_inv_sbox1ot = 8'h20 ;	// line#=../../simulator.cpp:108
	8'hb8 :
		aes_inv_sbox1ot = 8'h9a ;	// line#=../../simulator.cpp:108
	8'hb9 :
		aes_inv_sbox1ot = 8'hdb ;	// line#=../../simulator.cpp:108
	8'hba :
		aes_inv_sbox1ot = 8'hc0 ;	// line#=../../simulator.cpp:108
	8'hbb :
		aes_inv_sbox1ot = 8'hfe ;	// line#=../../simulator.cpp:108
	8'hbc :
		aes_inv_sbox1ot = 8'h78 ;	// line#=../../simulator.cpp:108
	8'hbd :
		aes_inv_sbox1ot = 8'hcd ;	// line#=../../simulator.cpp:108
	8'hbe :
		aes_inv_sbox1ot = 8'h5a ;	// line#=../../simulator.cpp:108
	8'hbf :
		aes_inv_sbox1ot = 8'hf4 ;	// line#=../../simulator.cpp:108
	8'hc0 :
		aes_inv_sbox1ot = 8'h1f ;	// line#=../../simulator.cpp:108
	8'hc1 :
		aes_inv_sbox1ot = 8'hdd ;	// line#=../../simulator.cpp:108
	8'hc2 :
		aes_inv_sbox1ot = 8'ha8 ;	// line#=../../simulator.cpp:108
	8'hc3 :
		aes_inv_sbox1ot = 8'h33 ;	// line#=../../simulator.cpp:108
	8'hc4 :
		aes_inv_sbox1ot = 8'h88 ;	// line#=../../simulator.cpp:108
	8'hc5 :
		aes_inv_sbox1ot = 8'h07 ;	// line#=../../simulator.cpp:108
	8'hc6 :
		aes_inv_sbox1ot = 8'hc7 ;	// line#=../../simulator.cpp:108
	8'hc7 :
		aes_inv_sbox1ot = 8'h31 ;	// line#=../../simulator.cpp:108
	8'hc8 :
		aes_inv_sbox1ot = 8'hb1 ;	// line#=../../simulator.cpp:108
	8'hc9 :
		aes_inv_sbox1ot = 8'h12 ;	// line#=../../simulator.cpp:108
	8'hca :
		aes_inv_sbox1ot = 8'h10 ;	// line#=../../simulator.cpp:108
	8'hcb :
		aes_inv_sbox1ot = 8'h59 ;	// line#=../../simulator.cpp:108
	8'hcc :
		aes_inv_sbox1ot = 8'h27 ;	// line#=../../simulator.cpp:108
	8'hcd :
		aes_inv_sbox1ot = 8'h80 ;	// line#=../../simulator.cpp:108
	8'hce :
		aes_inv_sbox1ot = 8'hec ;	// line#=../../simulator.cpp:108
	8'hcf :
		aes_inv_sbox1ot = 8'h5f ;	// line#=../../simulator.cpp:108
	8'hd0 :
		aes_inv_sbox1ot = 8'h60 ;	// line#=../../simulator.cpp:108
	8'hd1 :
		aes_inv_sbox1ot = 8'h51 ;	// line#=../../simulator.cpp:108
	8'hd2 :
		aes_inv_sbox1ot = 8'h7f ;	// line#=../../simulator.cpp:108
	8'hd3 :
		aes_inv_sbox1ot = 8'ha9 ;	// line#=../../simulator.cpp:108
	8'hd4 :
		aes_inv_sbox1ot = 8'h19 ;	// line#=../../simulator.cpp:108
	8'hd5 :
		aes_inv_sbox1ot = 8'hb5 ;	// line#=../../simulator.cpp:108
	8'hd6 :
		aes_inv_sbox1ot = 8'h4a ;	// line#=../../simulator.cpp:108
	8'hd7 :
		aes_inv_sbox1ot = 8'h0d ;	// line#=../../simulator.cpp:108
	8'hd8 :
		aes_inv_sbox1ot = 8'h2d ;	// line#=../../simulator.cpp:108
	8'hd9 :
		aes_inv_sbox1ot = 8'he5 ;	// line#=../../simulator.cpp:108
	8'hda :
		aes_inv_sbox1ot = 8'h7a ;	// line#=../../simulator.cpp:108
	8'hdb :
		aes_inv_sbox1ot = 8'h9f ;	// line#=../../simulator.cpp:108
	8'hdc :
		aes_inv_sbox1ot = 8'h93 ;	// line#=../../simulator.cpp:108
	8'hdd :
		aes_inv_sbox1ot = 8'hc9 ;	// line#=../../simulator.cpp:108
	8'hde :
		aes_inv_sbox1ot = 8'h9c ;	// line#=../../simulator.cpp:108
	8'hdf :
		aes_inv_sbox1ot = 8'hef ;	// line#=../../simulator.cpp:108
	8'he0 :
		aes_inv_sbox1ot = 8'ha0 ;	// line#=../../simulator.cpp:108
	8'he1 :
		aes_inv_sbox1ot = 8'he0 ;	// line#=../../simulator.cpp:108
	8'he2 :
		aes_inv_sbox1ot = 8'h3b ;	// line#=../../simulator.cpp:108
	8'he3 :
		aes_inv_sbox1ot = 8'h4d ;	// line#=../../simulator.cpp:108
	8'he4 :
		aes_inv_sbox1ot = 8'hae ;	// line#=../../simulator.cpp:108
	8'he5 :
		aes_inv_sbox1ot = 8'h2a ;	// line#=../../simulator.cpp:108
	8'he6 :
		aes_inv_sbox1ot = 8'hf5 ;	// line#=../../simulator.cpp:108
	8'he7 :
		aes_inv_sbox1ot = 8'hb0 ;	// line#=../../simulator.cpp:108
	8'he8 :
		aes_inv_sbox1ot = 8'hc8 ;	// line#=../../simulator.cpp:108
	8'he9 :
		aes_inv_sbox1ot = 8'heb ;	// line#=../../simulator.cpp:108
	8'hea :
		aes_inv_sbox1ot = 8'hbb ;	// line#=../../simulator.cpp:108
	8'heb :
		aes_inv_sbox1ot = 8'h3c ;	// line#=../../simulator.cpp:108
	8'hec :
		aes_inv_sbox1ot = 8'h83 ;	// line#=../../simulator.cpp:108
	8'hed :
		aes_inv_sbox1ot = 8'h53 ;	// line#=../../simulator.cpp:108
	8'hee :
		aes_inv_sbox1ot = 8'h99 ;	// line#=../../simulator.cpp:108
	8'hef :
		aes_inv_sbox1ot = 8'h61 ;	// line#=../../simulator.cpp:108
	8'hf0 :
		aes_inv_sbox1ot = 8'h17 ;	// line#=../../simulator.cpp:108
	8'hf1 :
		aes_inv_sbox1ot = 8'h2b ;	// line#=../../simulator.cpp:108
	8'hf2 :
		aes_inv_sbox1ot = 8'h04 ;	// line#=../../simulator.cpp:108
	8'hf3 :
		aes_inv_sbox1ot = 8'h7e ;	// line#=../../simulator.cpp:108
	8'hf4 :
		aes_inv_sbox1ot = 8'hba ;	// line#=../../simulator.cpp:108
	8'hf5 :
		aes_inv_sbox1ot = 8'h77 ;	// line#=../../simulator.cpp:108
	8'hf6 :
		aes_inv_sbox1ot = 8'hd6 ;	// line#=../../simulator.cpp:108
	8'hf7 :
		aes_inv_sbox1ot = 8'h26 ;	// line#=../../simulator.cpp:108
	8'hf8 :
		aes_inv_sbox1ot = 8'he1 ;	// line#=../../simulator.cpp:108
	8'hf9 :
		aes_inv_sbox1ot = 8'h69 ;	// line#=../../simulator.cpp:108
	8'hfa :
		aes_inv_sbox1ot = 8'h14 ;	// line#=../../simulator.cpp:108
	8'hfb :
		aes_inv_sbox1ot = 8'h63 ;	// line#=../../simulator.cpp:108
	8'hfc :
		aes_inv_sbox1ot = 8'h55 ;	// line#=../../simulator.cpp:108
	8'hfd :
		aes_inv_sbox1ot = 8'h21 ;	// line#=../../simulator.cpp:108
	8'hfe :
		aes_inv_sbox1ot = 8'h0c ;	// line#=../../simulator.cpp:108
	8'hff :
		aes_inv_sbox1ot = 8'h7d ;	// line#=../../simulator.cpp:108
	default :
		aes_inv_sbox1ot = 8'hx ;
	endcase
always @ ( aes_inv_sbox2i1 )	// line#=../../simulator.cpp:590,591,592
				// ,593
	case ( aes_inv_sbox2i1 )
	8'h00 :
		aes_inv_sbox2ot = 8'h52 ;	// line#=../../simulator.cpp:108
	8'h01 :
		aes_inv_sbox2ot = 8'h09 ;	// line#=../../simulator.cpp:108
	8'h02 :
		aes_inv_sbox2ot = 8'h6a ;	// line#=../../simulator.cpp:108
	8'h03 :
		aes_inv_sbox2ot = 8'hd5 ;	// line#=../../simulator.cpp:108
	8'h04 :
		aes_inv_sbox2ot = 8'h30 ;	// line#=../../simulator.cpp:108
	8'h05 :
		aes_inv_sbox2ot = 8'h36 ;	// line#=../../simulator.cpp:108
	8'h06 :
		aes_inv_sbox2ot = 8'ha5 ;	// line#=../../simulator.cpp:108
	8'h07 :
		aes_inv_sbox2ot = 8'h38 ;	// line#=../../simulator.cpp:108
	8'h08 :
		aes_inv_sbox2ot = 8'hbf ;	// line#=../../simulator.cpp:108
	8'h09 :
		aes_inv_sbox2ot = 8'h40 ;	// line#=../../simulator.cpp:108
	8'h0a :
		aes_inv_sbox2ot = 8'ha3 ;	// line#=../../simulator.cpp:108
	8'h0b :
		aes_inv_sbox2ot = 8'h9e ;	// line#=../../simulator.cpp:108
	8'h0c :
		aes_inv_sbox2ot = 8'h81 ;	// line#=../../simulator.cpp:108
	8'h0d :
		aes_inv_sbox2ot = 8'hf3 ;	// line#=../../simulator.cpp:108
	8'h0e :
		aes_inv_sbox2ot = 8'hd7 ;	// line#=../../simulator.cpp:108
	8'h0f :
		aes_inv_sbox2ot = 8'hfb ;	// line#=../../simulator.cpp:108
	8'h10 :
		aes_inv_sbox2ot = 8'h7c ;	// line#=../../simulator.cpp:108
	8'h11 :
		aes_inv_sbox2ot = 8'he3 ;	// line#=../../simulator.cpp:108
	8'h12 :
		aes_inv_sbox2ot = 8'h39 ;	// line#=../../simulator.cpp:108
	8'h13 :
		aes_inv_sbox2ot = 8'h82 ;	// line#=../../simulator.cpp:108
	8'h14 :
		aes_inv_sbox2ot = 8'h9b ;	// line#=../../simulator.cpp:108
	8'h15 :
		aes_inv_sbox2ot = 8'h2f ;	// line#=../../simulator.cpp:108
	8'h16 :
		aes_inv_sbox2ot = 8'hff ;	// line#=../../simulator.cpp:108
	8'h17 :
		aes_inv_sbox2ot = 8'h87 ;	// line#=../../simulator.cpp:108
	8'h18 :
		aes_inv_sbox2ot = 8'h34 ;	// line#=../../simulator.cpp:108
	8'h19 :
		aes_inv_sbox2ot = 8'h8e ;	// line#=../../simulator.cpp:108
	8'h1a :
		aes_inv_sbox2ot = 8'h43 ;	// line#=../../simulator.cpp:108
	8'h1b :
		aes_inv_sbox2ot = 8'h44 ;	// line#=../../simulator.cpp:108
	8'h1c :
		aes_inv_sbox2ot = 8'hc4 ;	// line#=../../simulator.cpp:108
	8'h1d :
		aes_inv_sbox2ot = 8'hde ;	// line#=../../simulator.cpp:108
	8'h1e :
		aes_inv_sbox2ot = 8'he9 ;	// line#=../../simulator.cpp:108
	8'h1f :
		aes_inv_sbox2ot = 8'hcb ;	// line#=../../simulator.cpp:108
	8'h20 :
		aes_inv_sbox2ot = 8'h54 ;	// line#=../../simulator.cpp:108
	8'h21 :
		aes_inv_sbox2ot = 8'h7b ;	// line#=../../simulator.cpp:108
	8'h22 :
		aes_inv_sbox2ot = 8'h94 ;	// line#=../../simulator.cpp:108
	8'h23 :
		aes_inv_sbox2ot = 8'h32 ;	// line#=../../simulator.cpp:108
	8'h24 :
		aes_inv_sbox2ot = 8'ha6 ;	// line#=../../simulator.cpp:108
	8'h25 :
		aes_inv_sbox2ot = 8'hc2 ;	// line#=../../simulator.cpp:108
	8'h26 :
		aes_inv_sbox2ot = 8'h23 ;	// line#=../../simulator.cpp:108
	8'h27 :
		aes_inv_sbox2ot = 8'h3d ;	// line#=../../simulator.cpp:108
	8'h28 :
		aes_inv_sbox2ot = 8'hee ;	// line#=../../simulator.cpp:108
	8'h29 :
		aes_inv_sbox2ot = 8'h4c ;	// line#=../../simulator.cpp:108
	8'h2a :
		aes_inv_sbox2ot = 8'h95 ;	// line#=../../simulator.cpp:108
	8'h2b :
		aes_inv_sbox2ot = 8'h0b ;	// line#=../../simulator.cpp:108
	8'h2c :
		aes_inv_sbox2ot = 8'h42 ;	// line#=../../simulator.cpp:108
	8'h2d :
		aes_inv_sbox2ot = 8'hfa ;	// line#=../../simulator.cpp:108
	8'h2e :
		aes_inv_sbox2ot = 8'hc3 ;	// line#=../../simulator.cpp:108
	8'h2f :
		aes_inv_sbox2ot = 8'h4e ;	// line#=../../simulator.cpp:108
	8'h30 :
		aes_inv_sbox2ot = 8'h08 ;	// line#=../../simulator.cpp:108
	8'h31 :
		aes_inv_sbox2ot = 8'h2e ;	// line#=../../simulator.cpp:108
	8'h32 :
		aes_inv_sbox2ot = 8'ha1 ;	// line#=../../simulator.cpp:108
	8'h33 :
		aes_inv_sbox2ot = 8'h66 ;	// line#=../../simulator.cpp:108
	8'h34 :
		aes_inv_sbox2ot = 8'h28 ;	// line#=../../simulator.cpp:108
	8'h35 :
		aes_inv_sbox2ot = 8'hd9 ;	// line#=../../simulator.cpp:108
	8'h36 :
		aes_inv_sbox2ot = 8'h24 ;	// line#=../../simulator.cpp:108
	8'h37 :
		aes_inv_sbox2ot = 8'hb2 ;	// line#=../../simulator.cpp:108
	8'h38 :
		aes_inv_sbox2ot = 8'h76 ;	// line#=../../simulator.cpp:108
	8'h39 :
		aes_inv_sbox2ot = 8'h5b ;	// line#=../../simulator.cpp:108
	8'h3a :
		aes_inv_sbox2ot = 8'ha2 ;	// line#=../../simulator.cpp:108
	8'h3b :
		aes_inv_sbox2ot = 8'h49 ;	// line#=../../simulator.cpp:108
	8'h3c :
		aes_inv_sbox2ot = 8'h6d ;	// line#=../../simulator.cpp:108
	8'h3d :
		aes_inv_sbox2ot = 8'h8b ;	// line#=../../simulator.cpp:108
	8'h3e :
		aes_inv_sbox2ot = 8'hd1 ;	// line#=../../simulator.cpp:108
	8'h3f :
		aes_inv_sbox2ot = 8'h25 ;	// line#=../../simulator.cpp:108
	8'h40 :
		aes_inv_sbox2ot = 8'h72 ;	// line#=../../simulator.cpp:108
	8'h41 :
		aes_inv_sbox2ot = 8'hf8 ;	// line#=../../simulator.cpp:108
	8'h42 :
		aes_inv_sbox2ot = 8'hf6 ;	// line#=../../simulator.cpp:108
	8'h43 :
		aes_inv_sbox2ot = 8'h64 ;	// line#=../../simulator.cpp:108
	8'h44 :
		aes_inv_sbox2ot = 8'h86 ;	// line#=../../simulator.cpp:108
	8'h45 :
		aes_inv_sbox2ot = 8'h68 ;	// line#=../../simulator.cpp:108
	8'h46 :
		aes_inv_sbox2ot = 8'h98 ;	// line#=../../simulator.cpp:108
	8'h47 :
		aes_inv_sbox2ot = 8'h16 ;	// line#=../../simulator.cpp:108
	8'h48 :
		aes_inv_sbox2ot = 8'hd4 ;	// line#=../../simulator.cpp:108
	8'h49 :
		aes_inv_sbox2ot = 8'ha4 ;	// line#=../../simulator.cpp:108
	8'h4a :
		aes_inv_sbox2ot = 8'h5c ;	// line#=../../simulator.cpp:108
	8'h4b :
		aes_inv_sbox2ot = 8'hcc ;	// line#=../../simulator.cpp:108
	8'h4c :
		aes_inv_sbox2ot = 8'h5d ;	// line#=../../simulator.cpp:108
	8'h4d :
		aes_inv_sbox2ot = 8'h65 ;	// line#=../../simulator.cpp:108
	8'h4e :
		aes_inv_sbox2ot = 8'hb6 ;	// line#=../../simulator.cpp:108
	8'h4f :
		aes_inv_sbox2ot = 8'h92 ;	// line#=../../simulator.cpp:108
	8'h50 :
		aes_inv_sbox2ot = 8'h6c ;	// line#=../../simulator.cpp:108
	8'h51 :
		aes_inv_sbox2ot = 8'h70 ;	// line#=../../simulator.cpp:108
	8'h52 :
		aes_inv_sbox2ot = 8'h48 ;	// line#=../../simulator.cpp:108
	8'h53 :
		aes_inv_sbox2ot = 8'h50 ;	// line#=../../simulator.cpp:108
	8'h54 :
		aes_inv_sbox2ot = 8'hfd ;	// line#=../../simulator.cpp:108
	8'h55 :
		aes_inv_sbox2ot = 8'hed ;	// line#=../../simulator.cpp:108
	8'h56 :
		aes_inv_sbox2ot = 8'hb9 ;	// line#=../../simulator.cpp:108
	8'h57 :
		aes_inv_sbox2ot = 8'hda ;	// line#=../../simulator.cpp:108
	8'h58 :
		aes_inv_sbox2ot = 8'h5e ;	// line#=../../simulator.cpp:108
	8'h59 :
		aes_inv_sbox2ot = 8'h15 ;	// line#=../../simulator.cpp:108
	8'h5a :
		aes_inv_sbox2ot = 8'h46 ;	// line#=../../simulator.cpp:108
	8'h5b :
		aes_inv_sbox2ot = 8'h57 ;	// line#=../../simulator.cpp:108
	8'h5c :
		aes_inv_sbox2ot = 8'ha7 ;	// line#=../../simulator.cpp:108
	8'h5d :
		aes_inv_sbox2ot = 8'h8d ;	// line#=../../simulator.cpp:108
	8'h5e :
		aes_inv_sbox2ot = 8'h9d ;	// line#=../../simulator.cpp:108
	8'h5f :
		aes_inv_sbox2ot = 8'h84 ;	// line#=../../simulator.cpp:108
	8'h60 :
		aes_inv_sbox2ot = 8'h90 ;	// line#=../../simulator.cpp:108
	8'h61 :
		aes_inv_sbox2ot = 8'hd8 ;	// line#=../../simulator.cpp:108
	8'h62 :
		aes_inv_sbox2ot = 8'hab ;	// line#=../../simulator.cpp:108
	8'h63 :
		aes_inv_sbox2ot = 8'h00 ;	// line#=../../simulator.cpp:108
	8'h64 :
		aes_inv_sbox2ot = 8'h8c ;	// line#=../../simulator.cpp:108
	8'h65 :
		aes_inv_sbox2ot = 8'hbc ;	// line#=../../simulator.cpp:108
	8'h66 :
		aes_inv_sbox2ot = 8'hd3 ;	// line#=../../simulator.cpp:108
	8'h67 :
		aes_inv_sbox2ot = 8'h0a ;	// line#=../../simulator.cpp:108
	8'h68 :
		aes_inv_sbox2ot = 8'hf7 ;	// line#=../../simulator.cpp:108
	8'h69 :
		aes_inv_sbox2ot = 8'he4 ;	// line#=../../simulator.cpp:108
	8'h6a :
		aes_inv_sbox2ot = 8'h58 ;	// line#=../../simulator.cpp:108
	8'h6b :
		aes_inv_sbox2ot = 8'h05 ;	// line#=../../simulator.cpp:108
	8'h6c :
		aes_inv_sbox2ot = 8'hb8 ;	// line#=../../simulator.cpp:108
	8'h6d :
		aes_inv_sbox2ot = 8'hb3 ;	// line#=../../simulator.cpp:108
	8'h6e :
		aes_inv_sbox2ot = 8'h45 ;	// line#=../../simulator.cpp:108
	8'h6f :
		aes_inv_sbox2ot = 8'h06 ;	// line#=../../simulator.cpp:108
	8'h70 :
		aes_inv_sbox2ot = 8'hd0 ;	// line#=../../simulator.cpp:108
	8'h71 :
		aes_inv_sbox2ot = 8'h2c ;	// line#=../../simulator.cpp:108
	8'h72 :
		aes_inv_sbox2ot = 8'h1e ;	// line#=../../simulator.cpp:108
	8'h73 :
		aes_inv_sbox2ot = 8'h8f ;	// line#=../../simulator.cpp:108
	8'h74 :
		aes_inv_sbox2ot = 8'hca ;	// line#=../../simulator.cpp:108
	8'h75 :
		aes_inv_sbox2ot = 8'h3f ;	// line#=../../simulator.cpp:108
	8'h76 :
		aes_inv_sbox2ot = 8'h0f ;	// line#=../../simulator.cpp:108
	8'h77 :
		aes_inv_sbox2ot = 8'h02 ;	// line#=../../simulator.cpp:108
	8'h78 :
		aes_inv_sbox2ot = 8'hc1 ;	// line#=../../simulator.cpp:108
	8'h79 :
		aes_inv_sbox2ot = 8'haf ;	// line#=../../simulator.cpp:108
	8'h7a :
		aes_inv_sbox2ot = 8'hbd ;	// line#=../../simulator.cpp:108
	8'h7b :
		aes_inv_sbox2ot = 8'h03 ;	// line#=../../simulator.cpp:108
	8'h7c :
		aes_inv_sbox2ot = 8'h01 ;	// line#=../../simulator.cpp:108
	8'h7d :
		aes_inv_sbox2ot = 8'h13 ;	// line#=../../simulator.cpp:108
	8'h7e :
		aes_inv_sbox2ot = 8'h8a ;	// line#=../../simulator.cpp:108
	8'h7f :
		aes_inv_sbox2ot = 8'h6b ;	// line#=../../simulator.cpp:108
	8'h80 :
		aes_inv_sbox2ot = 8'h3a ;	// line#=../../simulator.cpp:108
	8'h81 :
		aes_inv_sbox2ot = 8'h91 ;	// line#=../../simulator.cpp:108
	8'h82 :
		aes_inv_sbox2ot = 8'h11 ;	// line#=../../simulator.cpp:108
	8'h83 :
		aes_inv_sbox2ot = 8'h41 ;	// line#=../../simulator.cpp:108
	8'h84 :
		aes_inv_sbox2ot = 8'h4f ;	// line#=../../simulator.cpp:108
	8'h85 :
		aes_inv_sbox2ot = 8'h67 ;	// line#=../../simulator.cpp:108
	8'h86 :
		aes_inv_sbox2ot = 8'hdc ;	// line#=../../simulator.cpp:108
	8'h87 :
		aes_inv_sbox2ot = 8'hea ;	// line#=../../simulator.cpp:108
	8'h88 :
		aes_inv_sbox2ot = 8'h97 ;	// line#=../../simulator.cpp:108
	8'h89 :
		aes_inv_sbox2ot = 8'hf2 ;	// line#=../../simulator.cpp:108
	8'h8a :
		aes_inv_sbox2ot = 8'hcf ;	// line#=../../simulator.cpp:108
	8'h8b :
		aes_inv_sbox2ot = 8'hce ;	// line#=../../simulator.cpp:108
	8'h8c :
		aes_inv_sbox2ot = 8'hf0 ;	// line#=../../simulator.cpp:108
	8'h8d :
		aes_inv_sbox2ot = 8'hb4 ;	// line#=../../simulator.cpp:108
	8'h8e :
		aes_inv_sbox2ot = 8'he6 ;	// line#=../../simulator.cpp:108
	8'h8f :
		aes_inv_sbox2ot = 8'h73 ;	// line#=../../simulator.cpp:108
	8'h90 :
		aes_inv_sbox2ot = 8'h96 ;	// line#=../../simulator.cpp:108
	8'h91 :
		aes_inv_sbox2ot = 8'hac ;	// line#=../../simulator.cpp:108
	8'h92 :
		aes_inv_sbox2ot = 8'h74 ;	// line#=../../simulator.cpp:108
	8'h93 :
		aes_inv_sbox2ot = 8'h22 ;	// line#=../../simulator.cpp:108
	8'h94 :
		aes_inv_sbox2ot = 8'he7 ;	// line#=../../simulator.cpp:108
	8'h95 :
		aes_inv_sbox2ot = 8'had ;	// line#=../../simulator.cpp:108
	8'h96 :
		aes_inv_sbox2ot = 8'h35 ;	// line#=../../simulator.cpp:108
	8'h97 :
		aes_inv_sbox2ot = 8'h85 ;	// line#=../../simulator.cpp:108
	8'h98 :
		aes_inv_sbox2ot = 8'he2 ;	// line#=../../simulator.cpp:108
	8'h99 :
		aes_inv_sbox2ot = 8'hf9 ;	// line#=../../simulator.cpp:108
	8'h9a :
		aes_inv_sbox2ot = 8'h37 ;	// line#=../../simulator.cpp:108
	8'h9b :
		aes_inv_sbox2ot = 8'he8 ;	// line#=../../simulator.cpp:108
	8'h9c :
		aes_inv_sbox2ot = 8'h1c ;	// line#=../../simulator.cpp:108
	8'h9d :
		aes_inv_sbox2ot = 8'h75 ;	// line#=../../simulator.cpp:108
	8'h9e :
		aes_inv_sbox2ot = 8'hdf ;	// line#=../../simulator.cpp:108
	8'h9f :
		aes_inv_sbox2ot = 8'h6e ;	// line#=../../simulator.cpp:108
	8'ha0 :
		aes_inv_sbox2ot = 8'h47 ;	// line#=../../simulator.cpp:108
	8'ha1 :
		aes_inv_sbox2ot = 8'hf1 ;	// line#=../../simulator.cpp:108
	8'ha2 :
		aes_inv_sbox2ot = 8'h1a ;	// line#=../../simulator.cpp:108
	8'ha3 :
		aes_inv_sbox2ot = 8'h71 ;	// line#=../../simulator.cpp:108
	8'ha4 :
		aes_inv_sbox2ot = 8'h1d ;	// line#=../../simulator.cpp:108
	8'ha5 :
		aes_inv_sbox2ot = 8'h29 ;	// line#=../../simulator.cpp:108
	8'ha6 :
		aes_inv_sbox2ot = 8'hc5 ;	// line#=../../simulator.cpp:108
	8'ha7 :
		aes_inv_sbox2ot = 8'h89 ;	// line#=../../simulator.cpp:108
	8'ha8 :
		aes_inv_sbox2ot = 8'h6f ;	// line#=../../simulator.cpp:108
	8'ha9 :
		aes_inv_sbox2ot = 8'hb7 ;	// line#=../../simulator.cpp:108
	8'haa :
		aes_inv_sbox2ot = 8'h62 ;	// line#=../../simulator.cpp:108
	8'hab :
		aes_inv_sbox2ot = 8'h0e ;	// line#=../../simulator.cpp:108
	8'hac :
		aes_inv_sbox2ot = 8'haa ;	// line#=../../simulator.cpp:108
	8'had :
		aes_inv_sbox2ot = 8'h18 ;	// line#=../../simulator.cpp:108
	8'hae :
		aes_inv_sbox2ot = 8'hbe ;	// line#=../../simulator.cpp:108
	8'haf :
		aes_inv_sbox2ot = 8'h1b ;	// line#=../../simulator.cpp:108
	8'hb0 :
		aes_inv_sbox2ot = 8'hfc ;	// line#=../../simulator.cpp:108
	8'hb1 :
		aes_inv_sbox2ot = 8'h56 ;	// line#=../../simulator.cpp:108
	8'hb2 :
		aes_inv_sbox2ot = 8'h3e ;	// line#=../../simulator.cpp:108
	8'hb3 :
		aes_inv_sbox2ot = 8'h4b ;	// line#=../../simulator.cpp:108
	8'hb4 :
		aes_inv_sbox2ot = 8'hc6 ;	// line#=../../simulator.cpp:108
	8'hb5 :
		aes_inv_sbox2ot = 8'hd2 ;	// line#=../../simulator.cpp:108
	8'hb6 :
		aes_inv_sbox2ot = 8'h79 ;	// line#=../../simulator.cpp:108
	8'hb7 :
		aes_inv_sbox2ot = 8'h20 ;	// line#=../../simulator.cpp:108
	8'hb8 :
		aes_inv_sbox2ot = 8'h9a ;	// line#=../../simulator.cpp:108
	8'hb9 :
		aes_inv_sbox2ot = 8'hdb ;	// line#=../../simulator.cpp:108
	8'hba :
		aes_inv_sbox2ot = 8'hc0 ;	// line#=../../simulator.cpp:108
	8'hbb :
		aes_inv_sbox2ot = 8'hfe ;	// line#=../../simulator.cpp:108
	8'hbc :
		aes_inv_sbox2ot = 8'h78 ;	// line#=../../simulator.cpp:108
	8'hbd :
		aes_inv_sbox2ot = 8'hcd ;	// line#=../../simulator.cpp:108
	8'hbe :
		aes_inv_sbox2ot = 8'h5a ;	// line#=../../simulator.cpp:108
	8'hbf :
		aes_inv_sbox2ot = 8'hf4 ;	// line#=../../simulator.cpp:108
	8'hc0 :
		aes_inv_sbox2ot = 8'h1f ;	// line#=../../simulator.cpp:108
	8'hc1 :
		aes_inv_sbox2ot = 8'hdd ;	// line#=../../simulator.cpp:108
	8'hc2 :
		aes_inv_sbox2ot = 8'ha8 ;	// line#=../../simulator.cpp:108
	8'hc3 :
		aes_inv_sbox2ot = 8'h33 ;	// line#=../../simulator.cpp:108
	8'hc4 :
		aes_inv_sbox2ot = 8'h88 ;	// line#=../../simulator.cpp:108
	8'hc5 :
		aes_inv_sbox2ot = 8'h07 ;	// line#=../../simulator.cpp:108
	8'hc6 :
		aes_inv_sbox2ot = 8'hc7 ;	// line#=../../simulator.cpp:108
	8'hc7 :
		aes_inv_sbox2ot = 8'h31 ;	// line#=../../simulator.cpp:108
	8'hc8 :
		aes_inv_sbox2ot = 8'hb1 ;	// line#=../../simulator.cpp:108
	8'hc9 :
		aes_inv_sbox2ot = 8'h12 ;	// line#=../../simulator.cpp:108
	8'hca :
		aes_inv_sbox2ot = 8'h10 ;	// line#=../../simulator.cpp:108
	8'hcb :
		aes_inv_sbox2ot = 8'h59 ;	// line#=../../simulator.cpp:108
	8'hcc :
		aes_inv_sbox2ot = 8'h27 ;	// line#=../../simulator.cpp:108
	8'hcd :
		aes_inv_sbox2ot = 8'h80 ;	// line#=../../simulator.cpp:108
	8'hce :
		aes_inv_sbox2ot = 8'hec ;	// line#=../../simulator.cpp:108
	8'hcf :
		aes_inv_sbox2ot = 8'h5f ;	// line#=../../simulator.cpp:108
	8'hd0 :
		aes_inv_sbox2ot = 8'h60 ;	// line#=../../simulator.cpp:108
	8'hd1 :
		aes_inv_sbox2ot = 8'h51 ;	// line#=../../simulator.cpp:108
	8'hd2 :
		aes_inv_sbox2ot = 8'h7f ;	// line#=../../simulator.cpp:108
	8'hd3 :
		aes_inv_sbox2ot = 8'ha9 ;	// line#=../../simulator.cpp:108
	8'hd4 :
		aes_inv_sbox2ot = 8'h19 ;	// line#=../../simulator.cpp:108
	8'hd5 :
		aes_inv_sbox2ot = 8'hb5 ;	// line#=../../simulator.cpp:108
	8'hd6 :
		aes_inv_sbox2ot = 8'h4a ;	// line#=../../simulator.cpp:108
	8'hd7 :
		aes_inv_sbox2ot = 8'h0d ;	// line#=../../simulator.cpp:108
	8'hd8 :
		aes_inv_sbox2ot = 8'h2d ;	// line#=../../simulator.cpp:108
	8'hd9 :
		aes_inv_sbox2ot = 8'he5 ;	// line#=../../simulator.cpp:108
	8'hda :
		aes_inv_sbox2ot = 8'h7a ;	// line#=../../simulator.cpp:108
	8'hdb :
		aes_inv_sbox2ot = 8'h9f ;	// line#=../../simulator.cpp:108
	8'hdc :
		aes_inv_sbox2ot = 8'h93 ;	// line#=../../simulator.cpp:108
	8'hdd :
		aes_inv_sbox2ot = 8'hc9 ;	// line#=../../simulator.cpp:108
	8'hde :
		aes_inv_sbox2ot = 8'h9c ;	// line#=../../simulator.cpp:108
	8'hdf :
		aes_inv_sbox2ot = 8'hef ;	// line#=../../simulator.cpp:108
	8'he0 :
		aes_inv_sbox2ot = 8'ha0 ;	// line#=../../simulator.cpp:108
	8'he1 :
		aes_inv_sbox2ot = 8'he0 ;	// line#=../../simulator.cpp:108
	8'he2 :
		aes_inv_sbox2ot = 8'h3b ;	// line#=../../simulator.cpp:108
	8'he3 :
		aes_inv_sbox2ot = 8'h4d ;	// line#=../../simulator.cpp:108
	8'he4 :
		aes_inv_sbox2ot = 8'hae ;	// line#=../../simulator.cpp:108
	8'he5 :
		aes_inv_sbox2ot = 8'h2a ;	// line#=../../simulator.cpp:108
	8'he6 :
		aes_inv_sbox2ot = 8'hf5 ;	// line#=../../simulator.cpp:108
	8'he7 :
		aes_inv_sbox2ot = 8'hb0 ;	// line#=../../simulator.cpp:108
	8'he8 :
		aes_inv_sbox2ot = 8'hc8 ;	// line#=../../simulator.cpp:108
	8'he9 :
		aes_inv_sbox2ot = 8'heb ;	// line#=../../simulator.cpp:108
	8'hea :
		aes_inv_sbox2ot = 8'hbb ;	// line#=../../simulator.cpp:108
	8'heb :
		aes_inv_sbox2ot = 8'h3c ;	// line#=../../simulator.cpp:108
	8'hec :
		aes_inv_sbox2ot = 8'h83 ;	// line#=../../simulator.cpp:108
	8'hed :
		aes_inv_sbox2ot = 8'h53 ;	// line#=../../simulator.cpp:108
	8'hee :
		aes_inv_sbox2ot = 8'h99 ;	// line#=../../simulator.cpp:108
	8'hef :
		aes_inv_sbox2ot = 8'h61 ;	// line#=../../simulator.cpp:108
	8'hf0 :
		aes_inv_sbox2ot = 8'h17 ;	// line#=../../simulator.cpp:108
	8'hf1 :
		aes_inv_sbox2ot = 8'h2b ;	// line#=../../simulator.cpp:108
	8'hf2 :
		aes_inv_sbox2ot = 8'h04 ;	// line#=../../simulator.cpp:108
	8'hf3 :
		aes_inv_sbox2ot = 8'h7e ;	// line#=../../simulator.cpp:108
	8'hf4 :
		aes_inv_sbox2ot = 8'hba ;	// line#=../../simulator.cpp:108
	8'hf5 :
		aes_inv_sbox2ot = 8'h77 ;	// line#=../../simulator.cpp:108
	8'hf6 :
		aes_inv_sbox2ot = 8'hd6 ;	// line#=../../simulator.cpp:108
	8'hf7 :
		aes_inv_sbox2ot = 8'h26 ;	// line#=../../simulator.cpp:108
	8'hf8 :
		aes_inv_sbox2ot = 8'he1 ;	// line#=../../simulator.cpp:108
	8'hf9 :
		aes_inv_sbox2ot = 8'h69 ;	// line#=../../simulator.cpp:108
	8'hfa :
		aes_inv_sbox2ot = 8'h14 ;	// line#=../../simulator.cpp:108
	8'hfb :
		aes_inv_sbox2ot = 8'h63 ;	// line#=../../simulator.cpp:108
	8'hfc :
		aes_inv_sbox2ot = 8'h55 ;	// line#=../../simulator.cpp:108
	8'hfd :
		aes_inv_sbox2ot = 8'h21 ;	// line#=../../simulator.cpp:108
	8'hfe :
		aes_inv_sbox2ot = 8'h0c ;	// line#=../../simulator.cpp:108
	8'hff :
		aes_inv_sbox2ot = 8'h7d ;	// line#=../../simulator.cpp:108
	default :
		aes_inv_sbox2ot = 8'hx ;
	endcase
always @ ( aes_inv_sbox3i1 )	// line#=../../simulator.cpp:590,591,592
				// ,593
	case ( aes_inv_sbox3i1 )
	8'h00 :
		aes_inv_sbox3ot = 8'h52 ;	// line#=../../simulator.cpp:108
	8'h01 :
		aes_inv_sbox3ot = 8'h09 ;	// line#=../../simulator.cpp:108
	8'h02 :
		aes_inv_sbox3ot = 8'h6a ;	// line#=../../simulator.cpp:108
	8'h03 :
		aes_inv_sbox3ot = 8'hd5 ;	// line#=../../simulator.cpp:108
	8'h04 :
		aes_inv_sbox3ot = 8'h30 ;	// line#=../../simulator.cpp:108
	8'h05 :
		aes_inv_sbox3ot = 8'h36 ;	// line#=../../simulator.cpp:108
	8'h06 :
		aes_inv_sbox3ot = 8'ha5 ;	// line#=../../simulator.cpp:108
	8'h07 :
		aes_inv_sbox3ot = 8'h38 ;	// line#=../../simulator.cpp:108
	8'h08 :
		aes_inv_sbox3ot = 8'hbf ;	// line#=../../simulator.cpp:108
	8'h09 :
		aes_inv_sbox3ot = 8'h40 ;	// line#=../../simulator.cpp:108
	8'h0a :
		aes_inv_sbox3ot = 8'ha3 ;	// line#=../../simulator.cpp:108
	8'h0b :
		aes_inv_sbox3ot = 8'h9e ;	// line#=../../simulator.cpp:108
	8'h0c :
		aes_inv_sbox3ot = 8'h81 ;	// line#=../../simulator.cpp:108
	8'h0d :
		aes_inv_sbox3ot = 8'hf3 ;	// line#=../../simulator.cpp:108
	8'h0e :
		aes_inv_sbox3ot = 8'hd7 ;	// line#=../../simulator.cpp:108
	8'h0f :
		aes_inv_sbox3ot = 8'hfb ;	// line#=../../simulator.cpp:108
	8'h10 :
		aes_inv_sbox3ot = 8'h7c ;	// line#=../../simulator.cpp:108
	8'h11 :
		aes_inv_sbox3ot = 8'he3 ;	// line#=../../simulator.cpp:108
	8'h12 :
		aes_inv_sbox3ot = 8'h39 ;	// line#=../../simulator.cpp:108
	8'h13 :
		aes_inv_sbox3ot = 8'h82 ;	// line#=../../simulator.cpp:108
	8'h14 :
		aes_inv_sbox3ot = 8'h9b ;	// line#=../../simulator.cpp:108
	8'h15 :
		aes_inv_sbox3ot = 8'h2f ;	// line#=../../simulator.cpp:108
	8'h16 :
		aes_inv_sbox3ot = 8'hff ;	// line#=../../simulator.cpp:108
	8'h17 :
		aes_inv_sbox3ot = 8'h87 ;	// line#=../../simulator.cpp:108
	8'h18 :
		aes_inv_sbox3ot = 8'h34 ;	// line#=../../simulator.cpp:108
	8'h19 :
		aes_inv_sbox3ot = 8'h8e ;	// line#=../../simulator.cpp:108
	8'h1a :
		aes_inv_sbox3ot = 8'h43 ;	// line#=../../simulator.cpp:108
	8'h1b :
		aes_inv_sbox3ot = 8'h44 ;	// line#=../../simulator.cpp:108
	8'h1c :
		aes_inv_sbox3ot = 8'hc4 ;	// line#=../../simulator.cpp:108
	8'h1d :
		aes_inv_sbox3ot = 8'hde ;	// line#=../../simulator.cpp:108
	8'h1e :
		aes_inv_sbox3ot = 8'he9 ;	// line#=../../simulator.cpp:108
	8'h1f :
		aes_inv_sbox3ot = 8'hcb ;	// line#=../../simulator.cpp:108
	8'h20 :
		aes_inv_sbox3ot = 8'h54 ;	// line#=../../simulator.cpp:108
	8'h21 :
		aes_inv_sbox3ot = 8'h7b ;	// line#=../../simulator.cpp:108
	8'h22 :
		aes_inv_sbox3ot = 8'h94 ;	// line#=../../simulator.cpp:108
	8'h23 :
		aes_inv_sbox3ot = 8'h32 ;	// line#=../../simulator.cpp:108
	8'h24 :
		aes_inv_sbox3ot = 8'ha6 ;	// line#=../../simulator.cpp:108
	8'h25 :
		aes_inv_sbox3ot = 8'hc2 ;	// line#=../../simulator.cpp:108
	8'h26 :
		aes_inv_sbox3ot = 8'h23 ;	// line#=../../simulator.cpp:108
	8'h27 :
		aes_inv_sbox3ot = 8'h3d ;	// line#=../../simulator.cpp:108
	8'h28 :
		aes_inv_sbox3ot = 8'hee ;	// line#=../../simulator.cpp:108
	8'h29 :
		aes_inv_sbox3ot = 8'h4c ;	// line#=../../simulator.cpp:108
	8'h2a :
		aes_inv_sbox3ot = 8'h95 ;	// line#=../../simulator.cpp:108
	8'h2b :
		aes_inv_sbox3ot = 8'h0b ;	// line#=../../simulator.cpp:108
	8'h2c :
		aes_inv_sbox3ot = 8'h42 ;	// line#=../../simulator.cpp:108
	8'h2d :
		aes_inv_sbox3ot = 8'hfa ;	// line#=../../simulator.cpp:108
	8'h2e :
		aes_inv_sbox3ot = 8'hc3 ;	// line#=../../simulator.cpp:108
	8'h2f :
		aes_inv_sbox3ot = 8'h4e ;	// line#=../../simulator.cpp:108
	8'h30 :
		aes_inv_sbox3ot = 8'h08 ;	// line#=../../simulator.cpp:108
	8'h31 :
		aes_inv_sbox3ot = 8'h2e ;	// line#=../../simulator.cpp:108
	8'h32 :
		aes_inv_sbox3ot = 8'ha1 ;	// line#=../../simulator.cpp:108
	8'h33 :
		aes_inv_sbox3ot = 8'h66 ;	// line#=../../simulator.cpp:108
	8'h34 :
		aes_inv_sbox3ot = 8'h28 ;	// line#=../../simulator.cpp:108
	8'h35 :
		aes_inv_sbox3ot = 8'hd9 ;	// line#=../../simulator.cpp:108
	8'h36 :
		aes_inv_sbox3ot = 8'h24 ;	// line#=../../simulator.cpp:108
	8'h37 :
		aes_inv_sbox3ot = 8'hb2 ;	// line#=../../simulator.cpp:108
	8'h38 :
		aes_inv_sbox3ot = 8'h76 ;	// line#=../../simulator.cpp:108
	8'h39 :
		aes_inv_sbox3ot = 8'h5b ;	// line#=../../simulator.cpp:108
	8'h3a :
		aes_inv_sbox3ot = 8'ha2 ;	// line#=../../simulator.cpp:108
	8'h3b :
		aes_inv_sbox3ot = 8'h49 ;	// line#=../../simulator.cpp:108
	8'h3c :
		aes_inv_sbox3ot = 8'h6d ;	// line#=../../simulator.cpp:108
	8'h3d :
		aes_inv_sbox3ot = 8'h8b ;	// line#=../../simulator.cpp:108
	8'h3e :
		aes_inv_sbox3ot = 8'hd1 ;	// line#=../../simulator.cpp:108
	8'h3f :
		aes_inv_sbox3ot = 8'h25 ;	// line#=../../simulator.cpp:108
	8'h40 :
		aes_inv_sbox3ot = 8'h72 ;	// line#=../../simulator.cpp:108
	8'h41 :
		aes_inv_sbox3ot = 8'hf8 ;	// line#=../../simulator.cpp:108
	8'h42 :
		aes_inv_sbox3ot = 8'hf6 ;	// line#=../../simulator.cpp:108
	8'h43 :
		aes_inv_sbox3ot = 8'h64 ;	// line#=../../simulator.cpp:108
	8'h44 :
		aes_inv_sbox3ot = 8'h86 ;	// line#=../../simulator.cpp:108
	8'h45 :
		aes_inv_sbox3ot = 8'h68 ;	// line#=../../simulator.cpp:108
	8'h46 :
		aes_inv_sbox3ot = 8'h98 ;	// line#=../../simulator.cpp:108
	8'h47 :
		aes_inv_sbox3ot = 8'h16 ;	// line#=../../simulator.cpp:108
	8'h48 :
		aes_inv_sbox3ot = 8'hd4 ;	// line#=../../simulator.cpp:108
	8'h49 :
		aes_inv_sbox3ot = 8'ha4 ;	// line#=../../simulator.cpp:108
	8'h4a :
		aes_inv_sbox3ot = 8'h5c ;	// line#=../../simulator.cpp:108
	8'h4b :
		aes_inv_sbox3ot = 8'hcc ;	// line#=../../simulator.cpp:108
	8'h4c :
		aes_inv_sbox3ot = 8'h5d ;	// line#=../../simulator.cpp:108
	8'h4d :
		aes_inv_sbox3ot = 8'h65 ;	// line#=../../simulator.cpp:108
	8'h4e :
		aes_inv_sbox3ot = 8'hb6 ;	// line#=../../simulator.cpp:108
	8'h4f :
		aes_inv_sbox3ot = 8'h92 ;	// line#=../../simulator.cpp:108
	8'h50 :
		aes_inv_sbox3ot = 8'h6c ;	// line#=../../simulator.cpp:108
	8'h51 :
		aes_inv_sbox3ot = 8'h70 ;	// line#=../../simulator.cpp:108
	8'h52 :
		aes_inv_sbox3ot = 8'h48 ;	// line#=../../simulator.cpp:108
	8'h53 :
		aes_inv_sbox3ot = 8'h50 ;	// line#=../../simulator.cpp:108
	8'h54 :
		aes_inv_sbox3ot = 8'hfd ;	// line#=../../simulator.cpp:108
	8'h55 :
		aes_inv_sbox3ot = 8'hed ;	// line#=../../simulator.cpp:108
	8'h56 :
		aes_inv_sbox3ot = 8'hb9 ;	// line#=../../simulator.cpp:108
	8'h57 :
		aes_inv_sbox3ot = 8'hda ;	// line#=../../simulator.cpp:108
	8'h58 :
		aes_inv_sbox3ot = 8'h5e ;	// line#=../../simulator.cpp:108
	8'h59 :
		aes_inv_sbox3ot = 8'h15 ;	// line#=../../simulator.cpp:108
	8'h5a :
		aes_inv_sbox3ot = 8'h46 ;	// line#=../../simulator.cpp:108
	8'h5b :
		aes_inv_sbox3ot = 8'h57 ;	// line#=../../simulator.cpp:108
	8'h5c :
		aes_inv_sbox3ot = 8'ha7 ;	// line#=../../simulator.cpp:108
	8'h5d :
		aes_inv_sbox3ot = 8'h8d ;	// line#=../../simulator.cpp:108
	8'h5e :
		aes_inv_sbox3ot = 8'h9d ;	// line#=../../simulator.cpp:108
	8'h5f :
		aes_inv_sbox3ot = 8'h84 ;	// line#=../../simulator.cpp:108
	8'h60 :
		aes_inv_sbox3ot = 8'h90 ;	// line#=../../simulator.cpp:108
	8'h61 :
		aes_inv_sbox3ot = 8'hd8 ;	// line#=../../simulator.cpp:108
	8'h62 :
		aes_inv_sbox3ot = 8'hab ;	// line#=../../simulator.cpp:108
	8'h63 :
		aes_inv_sbox3ot = 8'h00 ;	// line#=../../simulator.cpp:108
	8'h64 :
		aes_inv_sbox3ot = 8'h8c ;	// line#=../../simulator.cpp:108
	8'h65 :
		aes_inv_sbox3ot = 8'hbc ;	// line#=../../simulator.cpp:108
	8'h66 :
		aes_inv_sbox3ot = 8'hd3 ;	// line#=../../simulator.cpp:108
	8'h67 :
		aes_inv_sbox3ot = 8'h0a ;	// line#=../../simulator.cpp:108
	8'h68 :
		aes_inv_sbox3ot = 8'hf7 ;	// line#=../../simulator.cpp:108
	8'h69 :
		aes_inv_sbox3ot = 8'he4 ;	// line#=../../simulator.cpp:108
	8'h6a :
		aes_inv_sbox3ot = 8'h58 ;	// line#=../../simulator.cpp:108
	8'h6b :
		aes_inv_sbox3ot = 8'h05 ;	// line#=../../simulator.cpp:108
	8'h6c :
		aes_inv_sbox3ot = 8'hb8 ;	// line#=../../simulator.cpp:108
	8'h6d :
		aes_inv_sbox3ot = 8'hb3 ;	// line#=../../simulator.cpp:108
	8'h6e :
		aes_inv_sbox3ot = 8'h45 ;	// line#=../../simulator.cpp:108
	8'h6f :
		aes_inv_sbox3ot = 8'h06 ;	// line#=../../simulator.cpp:108
	8'h70 :
		aes_inv_sbox3ot = 8'hd0 ;	// line#=../../simulator.cpp:108
	8'h71 :
		aes_inv_sbox3ot = 8'h2c ;	// line#=../../simulator.cpp:108
	8'h72 :
		aes_inv_sbox3ot = 8'h1e ;	// line#=../../simulator.cpp:108
	8'h73 :
		aes_inv_sbox3ot = 8'h8f ;	// line#=../../simulator.cpp:108
	8'h74 :
		aes_inv_sbox3ot = 8'hca ;	// line#=../../simulator.cpp:108
	8'h75 :
		aes_inv_sbox3ot = 8'h3f ;	// line#=../../simulator.cpp:108
	8'h76 :
		aes_inv_sbox3ot = 8'h0f ;	// line#=../../simulator.cpp:108
	8'h77 :
		aes_inv_sbox3ot = 8'h02 ;	// line#=../../simulator.cpp:108
	8'h78 :
		aes_inv_sbox3ot = 8'hc1 ;	// line#=../../simulator.cpp:108
	8'h79 :
		aes_inv_sbox3ot = 8'haf ;	// line#=../../simulator.cpp:108
	8'h7a :
		aes_inv_sbox3ot = 8'hbd ;	// line#=../../simulator.cpp:108
	8'h7b :
		aes_inv_sbox3ot = 8'h03 ;	// line#=../../simulator.cpp:108
	8'h7c :
		aes_inv_sbox3ot = 8'h01 ;	// line#=../../simulator.cpp:108
	8'h7d :
		aes_inv_sbox3ot = 8'h13 ;	// line#=../../simulator.cpp:108
	8'h7e :
		aes_inv_sbox3ot = 8'h8a ;	// line#=../../simulator.cpp:108
	8'h7f :
		aes_inv_sbox3ot = 8'h6b ;	// line#=../../simulator.cpp:108
	8'h80 :
		aes_inv_sbox3ot = 8'h3a ;	// line#=../../simulator.cpp:108
	8'h81 :
		aes_inv_sbox3ot = 8'h91 ;	// line#=../../simulator.cpp:108
	8'h82 :
		aes_inv_sbox3ot = 8'h11 ;	// line#=../../simulator.cpp:108
	8'h83 :
		aes_inv_sbox3ot = 8'h41 ;	// line#=../../simulator.cpp:108
	8'h84 :
		aes_inv_sbox3ot = 8'h4f ;	// line#=../../simulator.cpp:108
	8'h85 :
		aes_inv_sbox3ot = 8'h67 ;	// line#=../../simulator.cpp:108
	8'h86 :
		aes_inv_sbox3ot = 8'hdc ;	// line#=../../simulator.cpp:108
	8'h87 :
		aes_inv_sbox3ot = 8'hea ;	// line#=../../simulator.cpp:108
	8'h88 :
		aes_inv_sbox3ot = 8'h97 ;	// line#=../../simulator.cpp:108
	8'h89 :
		aes_inv_sbox3ot = 8'hf2 ;	// line#=../../simulator.cpp:108
	8'h8a :
		aes_inv_sbox3ot = 8'hcf ;	// line#=../../simulator.cpp:108
	8'h8b :
		aes_inv_sbox3ot = 8'hce ;	// line#=../../simulator.cpp:108
	8'h8c :
		aes_inv_sbox3ot = 8'hf0 ;	// line#=../../simulator.cpp:108
	8'h8d :
		aes_inv_sbox3ot = 8'hb4 ;	// line#=../../simulator.cpp:108
	8'h8e :
		aes_inv_sbox3ot = 8'he6 ;	// line#=../../simulator.cpp:108
	8'h8f :
		aes_inv_sbox3ot = 8'h73 ;	// line#=../../simulator.cpp:108
	8'h90 :
		aes_inv_sbox3ot = 8'h96 ;	// line#=../../simulator.cpp:108
	8'h91 :
		aes_inv_sbox3ot = 8'hac ;	// line#=../../simulator.cpp:108
	8'h92 :
		aes_inv_sbox3ot = 8'h74 ;	// line#=../../simulator.cpp:108
	8'h93 :
		aes_inv_sbox3ot = 8'h22 ;	// line#=../../simulator.cpp:108
	8'h94 :
		aes_inv_sbox3ot = 8'he7 ;	// line#=../../simulator.cpp:108
	8'h95 :
		aes_inv_sbox3ot = 8'had ;	// line#=../../simulator.cpp:108
	8'h96 :
		aes_inv_sbox3ot = 8'h35 ;	// line#=../../simulator.cpp:108
	8'h97 :
		aes_inv_sbox3ot = 8'h85 ;	// line#=../../simulator.cpp:108
	8'h98 :
		aes_inv_sbox3ot = 8'he2 ;	// line#=../../simulator.cpp:108
	8'h99 :
		aes_inv_sbox3ot = 8'hf9 ;	// line#=../../simulator.cpp:108
	8'h9a :
		aes_inv_sbox3ot = 8'h37 ;	// line#=../../simulator.cpp:108
	8'h9b :
		aes_inv_sbox3ot = 8'he8 ;	// line#=../../simulator.cpp:108
	8'h9c :
		aes_inv_sbox3ot = 8'h1c ;	// line#=../../simulator.cpp:108
	8'h9d :
		aes_inv_sbox3ot = 8'h75 ;	// line#=../../simulator.cpp:108
	8'h9e :
		aes_inv_sbox3ot = 8'hdf ;	// line#=../../simulator.cpp:108
	8'h9f :
		aes_inv_sbox3ot = 8'h6e ;	// line#=../../simulator.cpp:108
	8'ha0 :
		aes_inv_sbox3ot = 8'h47 ;	// line#=../../simulator.cpp:108
	8'ha1 :
		aes_inv_sbox3ot = 8'hf1 ;	// line#=../../simulator.cpp:108
	8'ha2 :
		aes_inv_sbox3ot = 8'h1a ;	// line#=../../simulator.cpp:108
	8'ha3 :
		aes_inv_sbox3ot = 8'h71 ;	// line#=../../simulator.cpp:108
	8'ha4 :
		aes_inv_sbox3ot = 8'h1d ;	// line#=../../simulator.cpp:108
	8'ha5 :
		aes_inv_sbox3ot = 8'h29 ;	// line#=../../simulator.cpp:108
	8'ha6 :
		aes_inv_sbox3ot = 8'hc5 ;	// line#=../../simulator.cpp:108
	8'ha7 :
		aes_inv_sbox3ot = 8'h89 ;	// line#=../../simulator.cpp:108
	8'ha8 :
		aes_inv_sbox3ot = 8'h6f ;	// line#=../../simulator.cpp:108
	8'ha9 :
		aes_inv_sbox3ot = 8'hb7 ;	// line#=../../simulator.cpp:108
	8'haa :
		aes_inv_sbox3ot = 8'h62 ;	// line#=../../simulator.cpp:108
	8'hab :
		aes_inv_sbox3ot = 8'h0e ;	// line#=../../simulator.cpp:108
	8'hac :
		aes_inv_sbox3ot = 8'haa ;	// line#=../../simulator.cpp:108
	8'had :
		aes_inv_sbox3ot = 8'h18 ;	// line#=../../simulator.cpp:108
	8'hae :
		aes_inv_sbox3ot = 8'hbe ;	// line#=../../simulator.cpp:108
	8'haf :
		aes_inv_sbox3ot = 8'h1b ;	// line#=../../simulator.cpp:108
	8'hb0 :
		aes_inv_sbox3ot = 8'hfc ;	// line#=../../simulator.cpp:108
	8'hb1 :
		aes_inv_sbox3ot = 8'h56 ;	// line#=../../simulator.cpp:108
	8'hb2 :
		aes_inv_sbox3ot = 8'h3e ;	// line#=../../simulator.cpp:108
	8'hb3 :
		aes_inv_sbox3ot = 8'h4b ;	// line#=../../simulator.cpp:108
	8'hb4 :
		aes_inv_sbox3ot = 8'hc6 ;	// line#=../../simulator.cpp:108
	8'hb5 :
		aes_inv_sbox3ot = 8'hd2 ;	// line#=../../simulator.cpp:108
	8'hb6 :
		aes_inv_sbox3ot = 8'h79 ;	// line#=../../simulator.cpp:108
	8'hb7 :
		aes_inv_sbox3ot = 8'h20 ;	// line#=../../simulator.cpp:108
	8'hb8 :
		aes_inv_sbox3ot = 8'h9a ;	// line#=../../simulator.cpp:108
	8'hb9 :
		aes_inv_sbox3ot = 8'hdb ;	// line#=../../simulator.cpp:108
	8'hba :
		aes_inv_sbox3ot = 8'hc0 ;	// line#=../../simulator.cpp:108
	8'hbb :
		aes_inv_sbox3ot = 8'hfe ;	// line#=../../simulator.cpp:108
	8'hbc :
		aes_inv_sbox3ot = 8'h78 ;	// line#=../../simulator.cpp:108
	8'hbd :
		aes_inv_sbox3ot = 8'hcd ;	// line#=../../simulator.cpp:108
	8'hbe :
		aes_inv_sbox3ot = 8'h5a ;	// line#=../../simulator.cpp:108
	8'hbf :
		aes_inv_sbox3ot = 8'hf4 ;	// line#=../../simulator.cpp:108
	8'hc0 :
		aes_inv_sbox3ot = 8'h1f ;	// line#=../../simulator.cpp:108
	8'hc1 :
		aes_inv_sbox3ot = 8'hdd ;	// line#=../../simulator.cpp:108
	8'hc2 :
		aes_inv_sbox3ot = 8'ha8 ;	// line#=../../simulator.cpp:108
	8'hc3 :
		aes_inv_sbox3ot = 8'h33 ;	// line#=../../simulator.cpp:108
	8'hc4 :
		aes_inv_sbox3ot = 8'h88 ;	// line#=../../simulator.cpp:108
	8'hc5 :
		aes_inv_sbox3ot = 8'h07 ;	// line#=../../simulator.cpp:108
	8'hc6 :
		aes_inv_sbox3ot = 8'hc7 ;	// line#=../../simulator.cpp:108
	8'hc7 :
		aes_inv_sbox3ot = 8'h31 ;	// line#=../../simulator.cpp:108
	8'hc8 :
		aes_inv_sbox3ot = 8'hb1 ;	// line#=../../simulator.cpp:108
	8'hc9 :
		aes_inv_sbox3ot = 8'h12 ;	// line#=../../simulator.cpp:108
	8'hca :
		aes_inv_sbox3ot = 8'h10 ;	// line#=../../simulator.cpp:108
	8'hcb :
		aes_inv_sbox3ot = 8'h59 ;	// line#=../../simulator.cpp:108
	8'hcc :
		aes_inv_sbox3ot = 8'h27 ;	// line#=../../simulator.cpp:108
	8'hcd :
		aes_inv_sbox3ot = 8'h80 ;	// line#=../../simulator.cpp:108
	8'hce :
		aes_inv_sbox3ot = 8'hec ;	// line#=../../simulator.cpp:108
	8'hcf :
		aes_inv_sbox3ot = 8'h5f ;	// line#=../../simulator.cpp:108
	8'hd0 :
		aes_inv_sbox3ot = 8'h60 ;	// line#=../../simulator.cpp:108
	8'hd1 :
		aes_inv_sbox3ot = 8'h51 ;	// line#=../../simulator.cpp:108
	8'hd2 :
		aes_inv_sbox3ot = 8'h7f ;	// line#=../../simulator.cpp:108
	8'hd3 :
		aes_inv_sbox3ot = 8'ha9 ;	// line#=../../simulator.cpp:108
	8'hd4 :
		aes_inv_sbox3ot = 8'h19 ;	// line#=../../simulator.cpp:108
	8'hd5 :
		aes_inv_sbox3ot = 8'hb5 ;	// line#=../../simulator.cpp:108
	8'hd6 :
		aes_inv_sbox3ot = 8'h4a ;	// line#=../../simulator.cpp:108
	8'hd7 :
		aes_inv_sbox3ot = 8'h0d ;	// line#=../../simulator.cpp:108
	8'hd8 :
		aes_inv_sbox3ot = 8'h2d ;	// line#=../../simulator.cpp:108
	8'hd9 :
		aes_inv_sbox3ot = 8'he5 ;	// line#=../../simulator.cpp:108
	8'hda :
		aes_inv_sbox3ot = 8'h7a ;	// line#=../../simulator.cpp:108
	8'hdb :
		aes_inv_sbox3ot = 8'h9f ;	// line#=../../simulator.cpp:108
	8'hdc :
		aes_inv_sbox3ot = 8'h93 ;	// line#=../../simulator.cpp:108
	8'hdd :
		aes_inv_sbox3ot = 8'hc9 ;	// line#=../../simulator.cpp:108
	8'hde :
		aes_inv_sbox3ot = 8'h9c ;	// line#=../../simulator.cpp:108
	8'hdf :
		aes_inv_sbox3ot = 8'hef ;	// line#=../../simulator.cpp:108
	8'he0 :
		aes_inv_sbox3ot = 8'ha0 ;	// line#=../../simulator.cpp:108
	8'he1 :
		aes_inv_sbox3ot = 8'he0 ;	// line#=../../simulator.cpp:108
	8'he2 :
		aes_inv_sbox3ot = 8'h3b ;	// line#=../../simulator.cpp:108
	8'he3 :
		aes_inv_sbox3ot = 8'h4d ;	// line#=../../simulator.cpp:108
	8'he4 :
		aes_inv_sbox3ot = 8'hae ;	// line#=../../simulator.cpp:108
	8'he5 :
		aes_inv_sbox3ot = 8'h2a ;	// line#=../../simulator.cpp:108
	8'he6 :
		aes_inv_sbox3ot = 8'hf5 ;	// line#=../../simulator.cpp:108
	8'he7 :
		aes_inv_sbox3ot = 8'hb0 ;	// line#=../../simulator.cpp:108
	8'he8 :
		aes_inv_sbox3ot = 8'hc8 ;	// line#=../../simulator.cpp:108
	8'he9 :
		aes_inv_sbox3ot = 8'heb ;	// line#=../../simulator.cpp:108
	8'hea :
		aes_inv_sbox3ot = 8'hbb ;	// line#=../../simulator.cpp:108
	8'heb :
		aes_inv_sbox3ot = 8'h3c ;	// line#=../../simulator.cpp:108
	8'hec :
		aes_inv_sbox3ot = 8'h83 ;	// line#=../../simulator.cpp:108
	8'hed :
		aes_inv_sbox3ot = 8'h53 ;	// line#=../../simulator.cpp:108
	8'hee :
		aes_inv_sbox3ot = 8'h99 ;	// line#=../../simulator.cpp:108
	8'hef :
		aes_inv_sbox3ot = 8'h61 ;	// line#=../../simulator.cpp:108
	8'hf0 :
		aes_inv_sbox3ot = 8'h17 ;	// line#=../../simulator.cpp:108
	8'hf1 :
		aes_inv_sbox3ot = 8'h2b ;	// line#=../../simulator.cpp:108
	8'hf2 :
		aes_inv_sbox3ot = 8'h04 ;	// line#=../../simulator.cpp:108
	8'hf3 :
		aes_inv_sbox3ot = 8'h7e ;	// line#=../../simulator.cpp:108
	8'hf4 :
		aes_inv_sbox3ot = 8'hba ;	// line#=../../simulator.cpp:108
	8'hf5 :
		aes_inv_sbox3ot = 8'h77 ;	// line#=../../simulator.cpp:108
	8'hf6 :
		aes_inv_sbox3ot = 8'hd6 ;	// line#=../../simulator.cpp:108
	8'hf7 :
		aes_inv_sbox3ot = 8'h26 ;	// line#=../../simulator.cpp:108
	8'hf8 :
		aes_inv_sbox3ot = 8'he1 ;	// line#=../../simulator.cpp:108
	8'hf9 :
		aes_inv_sbox3ot = 8'h69 ;	// line#=../../simulator.cpp:108
	8'hfa :
		aes_inv_sbox3ot = 8'h14 ;	// line#=../../simulator.cpp:108
	8'hfb :
		aes_inv_sbox3ot = 8'h63 ;	// line#=../../simulator.cpp:108
	8'hfc :
		aes_inv_sbox3ot = 8'h55 ;	// line#=../../simulator.cpp:108
	8'hfd :
		aes_inv_sbox3ot = 8'h21 ;	// line#=../../simulator.cpp:108
	8'hfe :
		aes_inv_sbox3ot = 8'h0c ;	// line#=../../simulator.cpp:108
	8'hff :
		aes_inv_sbox3ot = 8'h7d ;	// line#=../../simulator.cpp:108
	default :
		aes_inv_sbox3ot = 8'hx ;
	endcase
always @ ( aes_inv_sbox4i1 )	// line#=../../simulator.cpp:590,591,592
				// ,593
	case ( aes_inv_sbox4i1 )
	8'h00 :
		aes_inv_sbox4ot = 8'h52 ;	// line#=../../simulator.cpp:108
	8'h01 :
		aes_inv_sbox4ot = 8'h09 ;	// line#=../../simulator.cpp:108
	8'h02 :
		aes_inv_sbox4ot = 8'h6a ;	// line#=../../simulator.cpp:108
	8'h03 :
		aes_inv_sbox4ot = 8'hd5 ;	// line#=../../simulator.cpp:108
	8'h04 :
		aes_inv_sbox4ot = 8'h30 ;	// line#=../../simulator.cpp:108
	8'h05 :
		aes_inv_sbox4ot = 8'h36 ;	// line#=../../simulator.cpp:108
	8'h06 :
		aes_inv_sbox4ot = 8'ha5 ;	// line#=../../simulator.cpp:108
	8'h07 :
		aes_inv_sbox4ot = 8'h38 ;	// line#=../../simulator.cpp:108
	8'h08 :
		aes_inv_sbox4ot = 8'hbf ;	// line#=../../simulator.cpp:108
	8'h09 :
		aes_inv_sbox4ot = 8'h40 ;	// line#=../../simulator.cpp:108
	8'h0a :
		aes_inv_sbox4ot = 8'ha3 ;	// line#=../../simulator.cpp:108
	8'h0b :
		aes_inv_sbox4ot = 8'h9e ;	// line#=../../simulator.cpp:108
	8'h0c :
		aes_inv_sbox4ot = 8'h81 ;	// line#=../../simulator.cpp:108
	8'h0d :
		aes_inv_sbox4ot = 8'hf3 ;	// line#=../../simulator.cpp:108
	8'h0e :
		aes_inv_sbox4ot = 8'hd7 ;	// line#=../../simulator.cpp:108
	8'h0f :
		aes_inv_sbox4ot = 8'hfb ;	// line#=../../simulator.cpp:108
	8'h10 :
		aes_inv_sbox4ot = 8'h7c ;	// line#=../../simulator.cpp:108
	8'h11 :
		aes_inv_sbox4ot = 8'he3 ;	// line#=../../simulator.cpp:108
	8'h12 :
		aes_inv_sbox4ot = 8'h39 ;	// line#=../../simulator.cpp:108
	8'h13 :
		aes_inv_sbox4ot = 8'h82 ;	// line#=../../simulator.cpp:108
	8'h14 :
		aes_inv_sbox4ot = 8'h9b ;	// line#=../../simulator.cpp:108
	8'h15 :
		aes_inv_sbox4ot = 8'h2f ;	// line#=../../simulator.cpp:108
	8'h16 :
		aes_inv_sbox4ot = 8'hff ;	// line#=../../simulator.cpp:108
	8'h17 :
		aes_inv_sbox4ot = 8'h87 ;	// line#=../../simulator.cpp:108
	8'h18 :
		aes_inv_sbox4ot = 8'h34 ;	// line#=../../simulator.cpp:108
	8'h19 :
		aes_inv_sbox4ot = 8'h8e ;	// line#=../../simulator.cpp:108
	8'h1a :
		aes_inv_sbox4ot = 8'h43 ;	// line#=../../simulator.cpp:108
	8'h1b :
		aes_inv_sbox4ot = 8'h44 ;	// line#=../../simulator.cpp:108
	8'h1c :
		aes_inv_sbox4ot = 8'hc4 ;	// line#=../../simulator.cpp:108
	8'h1d :
		aes_inv_sbox4ot = 8'hde ;	// line#=../../simulator.cpp:108
	8'h1e :
		aes_inv_sbox4ot = 8'he9 ;	// line#=../../simulator.cpp:108
	8'h1f :
		aes_inv_sbox4ot = 8'hcb ;	// line#=../../simulator.cpp:108
	8'h20 :
		aes_inv_sbox4ot = 8'h54 ;	// line#=../../simulator.cpp:108
	8'h21 :
		aes_inv_sbox4ot = 8'h7b ;	// line#=../../simulator.cpp:108
	8'h22 :
		aes_inv_sbox4ot = 8'h94 ;	// line#=../../simulator.cpp:108
	8'h23 :
		aes_inv_sbox4ot = 8'h32 ;	// line#=../../simulator.cpp:108
	8'h24 :
		aes_inv_sbox4ot = 8'ha6 ;	// line#=../../simulator.cpp:108
	8'h25 :
		aes_inv_sbox4ot = 8'hc2 ;	// line#=../../simulator.cpp:108
	8'h26 :
		aes_inv_sbox4ot = 8'h23 ;	// line#=../../simulator.cpp:108
	8'h27 :
		aes_inv_sbox4ot = 8'h3d ;	// line#=../../simulator.cpp:108
	8'h28 :
		aes_inv_sbox4ot = 8'hee ;	// line#=../../simulator.cpp:108
	8'h29 :
		aes_inv_sbox4ot = 8'h4c ;	// line#=../../simulator.cpp:108
	8'h2a :
		aes_inv_sbox4ot = 8'h95 ;	// line#=../../simulator.cpp:108
	8'h2b :
		aes_inv_sbox4ot = 8'h0b ;	// line#=../../simulator.cpp:108
	8'h2c :
		aes_inv_sbox4ot = 8'h42 ;	// line#=../../simulator.cpp:108
	8'h2d :
		aes_inv_sbox4ot = 8'hfa ;	// line#=../../simulator.cpp:108
	8'h2e :
		aes_inv_sbox4ot = 8'hc3 ;	// line#=../../simulator.cpp:108
	8'h2f :
		aes_inv_sbox4ot = 8'h4e ;	// line#=../../simulator.cpp:108
	8'h30 :
		aes_inv_sbox4ot = 8'h08 ;	// line#=../../simulator.cpp:108
	8'h31 :
		aes_inv_sbox4ot = 8'h2e ;	// line#=../../simulator.cpp:108
	8'h32 :
		aes_inv_sbox4ot = 8'ha1 ;	// line#=../../simulator.cpp:108
	8'h33 :
		aes_inv_sbox4ot = 8'h66 ;	// line#=../../simulator.cpp:108
	8'h34 :
		aes_inv_sbox4ot = 8'h28 ;	// line#=../../simulator.cpp:108
	8'h35 :
		aes_inv_sbox4ot = 8'hd9 ;	// line#=../../simulator.cpp:108
	8'h36 :
		aes_inv_sbox4ot = 8'h24 ;	// line#=../../simulator.cpp:108
	8'h37 :
		aes_inv_sbox4ot = 8'hb2 ;	// line#=../../simulator.cpp:108
	8'h38 :
		aes_inv_sbox4ot = 8'h76 ;	// line#=../../simulator.cpp:108
	8'h39 :
		aes_inv_sbox4ot = 8'h5b ;	// line#=../../simulator.cpp:108
	8'h3a :
		aes_inv_sbox4ot = 8'ha2 ;	// line#=../../simulator.cpp:108
	8'h3b :
		aes_inv_sbox4ot = 8'h49 ;	// line#=../../simulator.cpp:108
	8'h3c :
		aes_inv_sbox4ot = 8'h6d ;	// line#=../../simulator.cpp:108
	8'h3d :
		aes_inv_sbox4ot = 8'h8b ;	// line#=../../simulator.cpp:108
	8'h3e :
		aes_inv_sbox4ot = 8'hd1 ;	// line#=../../simulator.cpp:108
	8'h3f :
		aes_inv_sbox4ot = 8'h25 ;	// line#=../../simulator.cpp:108
	8'h40 :
		aes_inv_sbox4ot = 8'h72 ;	// line#=../../simulator.cpp:108
	8'h41 :
		aes_inv_sbox4ot = 8'hf8 ;	// line#=../../simulator.cpp:108
	8'h42 :
		aes_inv_sbox4ot = 8'hf6 ;	// line#=../../simulator.cpp:108
	8'h43 :
		aes_inv_sbox4ot = 8'h64 ;	// line#=../../simulator.cpp:108
	8'h44 :
		aes_inv_sbox4ot = 8'h86 ;	// line#=../../simulator.cpp:108
	8'h45 :
		aes_inv_sbox4ot = 8'h68 ;	// line#=../../simulator.cpp:108
	8'h46 :
		aes_inv_sbox4ot = 8'h98 ;	// line#=../../simulator.cpp:108
	8'h47 :
		aes_inv_sbox4ot = 8'h16 ;	// line#=../../simulator.cpp:108
	8'h48 :
		aes_inv_sbox4ot = 8'hd4 ;	// line#=../../simulator.cpp:108
	8'h49 :
		aes_inv_sbox4ot = 8'ha4 ;	// line#=../../simulator.cpp:108
	8'h4a :
		aes_inv_sbox4ot = 8'h5c ;	// line#=../../simulator.cpp:108
	8'h4b :
		aes_inv_sbox4ot = 8'hcc ;	// line#=../../simulator.cpp:108
	8'h4c :
		aes_inv_sbox4ot = 8'h5d ;	// line#=../../simulator.cpp:108
	8'h4d :
		aes_inv_sbox4ot = 8'h65 ;	// line#=../../simulator.cpp:108
	8'h4e :
		aes_inv_sbox4ot = 8'hb6 ;	// line#=../../simulator.cpp:108
	8'h4f :
		aes_inv_sbox4ot = 8'h92 ;	// line#=../../simulator.cpp:108
	8'h50 :
		aes_inv_sbox4ot = 8'h6c ;	// line#=../../simulator.cpp:108
	8'h51 :
		aes_inv_sbox4ot = 8'h70 ;	// line#=../../simulator.cpp:108
	8'h52 :
		aes_inv_sbox4ot = 8'h48 ;	// line#=../../simulator.cpp:108
	8'h53 :
		aes_inv_sbox4ot = 8'h50 ;	// line#=../../simulator.cpp:108
	8'h54 :
		aes_inv_sbox4ot = 8'hfd ;	// line#=../../simulator.cpp:108
	8'h55 :
		aes_inv_sbox4ot = 8'hed ;	// line#=../../simulator.cpp:108
	8'h56 :
		aes_inv_sbox4ot = 8'hb9 ;	// line#=../../simulator.cpp:108
	8'h57 :
		aes_inv_sbox4ot = 8'hda ;	// line#=../../simulator.cpp:108
	8'h58 :
		aes_inv_sbox4ot = 8'h5e ;	// line#=../../simulator.cpp:108
	8'h59 :
		aes_inv_sbox4ot = 8'h15 ;	// line#=../../simulator.cpp:108
	8'h5a :
		aes_inv_sbox4ot = 8'h46 ;	// line#=../../simulator.cpp:108
	8'h5b :
		aes_inv_sbox4ot = 8'h57 ;	// line#=../../simulator.cpp:108
	8'h5c :
		aes_inv_sbox4ot = 8'ha7 ;	// line#=../../simulator.cpp:108
	8'h5d :
		aes_inv_sbox4ot = 8'h8d ;	// line#=../../simulator.cpp:108
	8'h5e :
		aes_inv_sbox4ot = 8'h9d ;	// line#=../../simulator.cpp:108
	8'h5f :
		aes_inv_sbox4ot = 8'h84 ;	// line#=../../simulator.cpp:108
	8'h60 :
		aes_inv_sbox4ot = 8'h90 ;	// line#=../../simulator.cpp:108
	8'h61 :
		aes_inv_sbox4ot = 8'hd8 ;	// line#=../../simulator.cpp:108
	8'h62 :
		aes_inv_sbox4ot = 8'hab ;	// line#=../../simulator.cpp:108
	8'h63 :
		aes_inv_sbox4ot = 8'h00 ;	// line#=../../simulator.cpp:108
	8'h64 :
		aes_inv_sbox4ot = 8'h8c ;	// line#=../../simulator.cpp:108
	8'h65 :
		aes_inv_sbox4ot = 8'hbc ;	// line#=../../simulator.cpp:108
	8'h66 :
		aes_inv_sbox4ot = 8'hd3 ;	// line#=../../simulator.cpp:108
	8'h67 :
		aes_inv_sbox4ot = 8'h0a ;	// line#=../../simulator.cpp:108
	8'h68 :
		aes_inv_sbox4ot = 8'hf7 ;	// line#=../../simulator.cpp:108
	8'h69 :
		aes_inv_sbox4ot = 8'he4 ;	// line#=../../simulator.cpp:108
	8'h6a :
		aes_inv_sbox4ot = 8'h58 ;	// line#=../../simulator.cpp:108
	8'h6b :
		aes_inv_sbox4ot = 8'h05 ;	// line#=../../simulator.cpp:108
	8'h6c :
		aes_inv_sbox4ot = 8'hb8 ;	// line#=../../simulator.cpp:108
	8'h6d :
		aes_inv_sbox4ot = 8'hb3 ;	// line#=../../simulator.cpp:108
	8'h6e :
		aes_inv_sbox4ot = 8'h45 ;	// line#=../../simulator.cpp:108
	8'h6f :
		aes_inv_sbox4ot = 8'h06 ;	// line#=../../simulator.cpp:108
	8'h70 :
		aes_inv_sbox4ot = 8'hd0 ;	// line#=../../simulator.cpp:108
	8'h71 :
		aes_inv_sbox4ot = 8'h2c ;	// line#=../../simulator.cpp:108
	8'h72 :
		aes_inv_sbox4ot = 8'h1e ;	// line#=../../simulator.cpp:108
	8'h73 :
		aes_inv_sbox4ot = 8'h8f ;	// line#=../../simulator.cpp:108
	8'h74 :
		aes_inv_sbox4ot = 8'hca ;	// line#=../../simulator.cpp:108
	8'h75 :
		aes_inv_sbox4ot = 8'h3f ;	// line#=../../simulator.cpp:108
	8'h76 :
		aes_inv_sbox4ot = 8'h0f ;	// line#=../../simulator.cpp:108
	8'h77 :
		aes_inv_sbox4ot = 8'h02 ;	// line#=../../simulator.cpp:108
	8'h78 :
		aes_inv_sbox4ot = 8'hc1 ;	// line#=../../simulator.cpp:108
	8'h79 :
		aes_inv_sbox4ot = 8'haf ;	// line#=../../simulator.cpp:108
	8'h7a :
		aes_inv_sbox4ot = 8'hbd ;	// line#=../../simulator.cpp:108
	8'h7b :
		aes_inv_sbox4ot = 8'h03 ;	// line#=../../simulator.cpp:108
	8'h7c :
		aes_inv_sbox4ot = 8'h01 ;	// line#=../../simulator.cpp:108
	8'h7d :
		aes_inv_sbox4ot = 8'h13 ;	// line#=../../simulator.cpp:108
	8'h7e :
		aes_inv_sbox4ot = 8'h8a ;	// line#=../../simulator.cpp:108
	8'h7f :
		aes_inv_sbox4ot = 8'h6b ;	// line#=../../simulator.cpp:108
	8'h80 :
		aes_inv_sbox4ot = 8'h3a ;	// line#=../../simulator.cpp:108
	8'h81 :
		aes_inv_sbox4ot = 8'h91 ;	// line#=../../simulator.cpp:108
	8'h82 :
		aes_inv_sbox4ot = 8'h11 ;	// line#=../../simulator.cpp:108
	8'h83 :
		aes_inv_sbox4ot = 8'h41 ;	// line#=../../simulator.cpp:108
	8'h84 :
		aes_inv_sbox4ot = 8'h4f ;	// line#=../../simulator.cpp:108
	8'h85 :
		aes_inv_sbox4ot = 8'h67 ;	// line#=../../simulator.cpp:108
	8'h86 :
		aes_inv_sbox4ot = 8'hdc ;	// line#=../../simulator.cpp:108
	8'h87 :
		aes_inv_sbox4ot = 8'hea ;	// line#=../../simulator.cpp:108
	8'h88 :
		aes_inv_sbox4ot = 8'h97 ;	// line#=../../simulator.cpp:108
	8'h89 :
		aes_inv_sbox4ot = 8'hf2 ;	// line#=../../simulator.cpp:108
	8'h8a :
		aes_inv_sbox4ot = 8'hcf ;	// line#=../../simulator.cpp:108
	8'h8b :
		aes_inv_sbox4ot = 8'hce ;	// line#=../../simulator.cpp:108
	8'h8c :
		aes_inv_sbox4ot = 8'hf0 ;	// line#=../../simulator.cpp:108
	8'h8d :
		aes_inv_sbox4ot = 8'hb4 ;	// line#=../../simulator.cpp:108
	8'h8e :
		aes_inv_sbox4ot = 8'he6 ;	// line#=../../simulator.cpp:108
	8'h8f :
		aes_inv_sbox4ot = 8'h73 ;	// line#=../../simulator.cpp:108
	8'h90 :
		aes_inv_sbox4ot = 8'h96 ;	// line#=../../simulator.cpp:108
	8'h91 :
		aes_inv_sbox4ot = 8'hac ;	// line#=../../simulator.cpp:108
	8'h92 :
		aes_inv_sbox4ot = 8'h74 ;	// line#=../../simulator.cpp:108
	8'h93 :
		aes_inv_sbox4ot = 8'h22 ;	// line#=../../simulator.cpp:108
	8'h94 :
		aes_inv_sbox4ot = 8'he7 ;	// line#=../../simulator.cpp:108
	8'h95 :
		aes_inv_sbox4ot = 8'had ;	// line#=../../simulator.cpp:108
	8'h96 :
		aes_inv_sbox4ot = 8'h35 ;	// line#=../../simulator.cpp:108
	8'h97 :
		aes_inv_sbox4ot = 8'h85 ;	// line#=../../simulator.cpp:108
	8'h98 :
		aes_inv_sbox4ot = 8'he2 ;	// line#=../../simulator.cpp:108
	8'h99 :
		aes_inv_sbox4ot = 8'hf9 ;	// line#=../../simulator.cpp:108
	8'h9a :
		aes_inv_sbox4ot = 8'h37 ;	// line#=../../simulator.cpp:108
	8'h9b :
		aes_inv_sbox4ot = 8'he8 ;	// line#=../../simulator.cpp:108
	8'h9c :
		aes_inv_sbox4ot = 8'h1c ;	// line#=../../simulator.cpp:108
	8'h9d :
		aes_inv_sbox4ot = 8'h75 ;	// line#=../../simulator.cpp:108
	8'h9e :
		aes_inv_sbox4ot = 8'hdf ;	// line#=../../simulator.cpp:108
	8'h9f :
		aes_inv_sbox4ot = 8'h6e ;	// line#=../../simulator.cpp:108
	8'ha0 :
		aes_inv_sbox4ot = 8'h47 ;	// line#=../../simulator.cpp:108
	8'ha1 :
		aes_inv_sbox4ot = 8'hf1 ;	// line#=../../simulator.cpp:108
	8'ha2 :
		aes_inv_sbox4ot = 8'h1a ;	// line#=../../simulator.cpp:108
	8'ha3 :
		aes_inv_sbox4ot = 8'h71 ;	// line#=../../simulator.cpp:108
	8'ha4 :
		aes_inv_sbox4ot = 8'h1d ;	// line#=../../simulator.cpp:108
	8'ha5 :
		aes_inv_sbox4ot = 8'h29 ;	// line#=../../simulator.cpp:108
	8'ha6 :
		aes_inv_sbox4ot = 8'hc5 ;	// line#=../../simulator.cpp:108
	8'ha7 :
		aes_inv_sbox4ot = 8'h89 ;	// line#=../../simulator.cpp:108
	8'ha8 :
		aes_inv_sbox4ot = 8'h6f ;	// line#=../../simulator.cpp:108
	8'ha9 :
		aes_inv_sbox4ot = 8'hb7 ;	// line#=../../simulator.cpp:108
	8'haa :
		aes_inv_sbox4ot = 8'h62 ;	// line#=../../simulator.cpp:108
	8'hab :
		aes_inv_sbox4ot = 8'h0e ;	// line#=../../simulator.cpp:108
	8'hac :
		aes_inv_sbox4ot = 8'haa ;	// line#=../../simulator.cpp:108
	8'had :
		aes_inv_sbox4ot = 8'h18 ;	// line#=../../simulator.cpp:108
	8'hae :
		aes_inv_sbox4ot = 8'hbe ;	// line#=../../simulator.cpp:108
	8'haf :
		aes_inv_sbox4ot = 8'h1b ;	// line#=../../simulator.cpp:108
	8'hb0 :
		aes_inv_sbox4ot = 8'hfc ;	// line#=../../simulator.cpp:108
	8'hb1 :
		aes_inv_sbox4ot = 8'h56 ;	// line#=../../simulator.cpp:108
	8'hb2 :
		aes_inv_sbox4ot = 8'h3e ;	// line#=../../simulator.cpp:108
	8'hb3 :
		aes_inv_sbox4ot = 8'h4b ;	// line#=../../simulator.cpp:108
	8'hb4 :
		aes_inv_sbox4ot = 8'hc6 ;	// line#=../../simulator.cpp:108
	8'hb5 :
		aes_inv_sbox4ot = 8'hd2 ;	// line#=../../simulator.cpp:108
	8'hb6 :
		aes_inv_sbox4ot = 8'h79 ;	// line#=../../simulator.cpp:108
	8'hb7 :
		aes_inv_sbox4ot = 8'h20 ;	// line#=../../simulator.cpp:108
	8'hb8 :
		aes_inv_sbox4ot = 8'h9a ;	// line#=../../simulator.cpp:108
	8'hb9 :
		aes_inv_sbox4ot = 8'hdb ;	// line#=../../simulator.cpp:108
	8'hba :
		aes_inv_sbox4ot = 8'hc0 ;	// line#=../../simulator.cpp:108
	8'hbb :
		aes_inv_sbox4ot = 8'hfe ;	// line#=../../simulator.cpp:108
	8'hbc :
		aes_inv_sbox4ot = 8'h78 ;	// line#=../../simulator.cpp:108
	8'hbd :
		aes_inv_sbox4ot = 8'hcd ;	// line#=../../simulator.cpp:108
	8'hbe :
		aes_inv_sbox4ot = 8'h5a ;	// line#=../../simulator.cpp:108
	8'hbf :
		aes_inv_sbox4ot = 8'hf4 ;	// line#=../../simulator.cpp:108
	8'hc0 :
		aes_inv_sbox4ot = 8'h1f ;	// line#=../../simulator.cpp:108
	8'hc1 :
		aes_inv_sbox4ot = 8'hdd ;	// line#=../../simulator.cpp:108
	8'hc2 :
		aes_inv_sbox4ot = 8'ha8 ;	// line#=../../simulator.cpp:108
	8'hc3 :
		aes_inv_sbox4ot = 8'h33 ;	// line#=../../simulator.cpp:108
	8'hc4 :
		aes_inv_sbox4ot = 8'h88 ;	// line#=../../simulator.cpp:108
	8'hc5 :
		aes_inv_sbox4ot = 8'h07 ;	// line#=../../simulator.cpp:108
	8'hc6 :
		aes_inv_sbox4ot = 8'hc7 ;	// line#=../../simulator.cpp:108
	8'hc7 :
		aes_inv_sbox4ot = 8'h31 ;	// line#=../../simulator.cpp:108
	8'hc8 :
		aes_inv_sbox4ot = 8'hb1 ;	// line#=../../simulator.cpp:108
	8'hc9 :
		aes_inv_sbox4ot = 8'h12 ;	// line#=../../simulator.cpp:108
	8'hca :
		aes_inv_sbox4ot = 8'h10 ;	// line#=../../simulator.cpp:108
	8'hcb :
		aes_inv_sbox4ot = 8'h59 ;	// line#=../../simulator.cpp:108
	8'hcc :
		aes_inv_sbox4ot = 8'h27 ;	// line#=../../simulator.cpp:108
	8'hcd :
		aes_inv_sbox4ot = 8'h80 ;	// line#=../../simulator.cpp:108
	8'hce :
		aes_inv_sbox4ot = 8'hec ;	// line#=../../simulator.cpp:108
	8'hcf :
		aes_inv_sbox4ot = 8'h5f ;	// line#=../../simulator.cpp:108
	8'hd0 :
		aes_inv_sbox4ot = 8'h60 ;	// line#=../../simulator.cpp:108
	8'hd1 :
		aes_inv_sbox4ot = 8'h51 ;	// line#=../../simulator.cpp:108
	8'hd2 :
		aes_inv_sbox4ot = 8'h7f ;	// line#=../../simulator.cpp:108
	8'hd3 :
		aes_inv_sbox4ot = 8'ha9 ;	// line#=../../simulator.cpp:108
	8'hd4 :
		aes_inv_sbox4ot = 8'h19 ;	// line#=../../simulator.cpp:108
	8'hd5 :
		aes_inv_sbox4ot = 8'hb5 ;	// line#=../../simulator.cpp:108
	8'hd6 :
		aes_inv_sbox4ot = 8'h4a ;	// line#=../../simulator.cpp:108
	8'hd7 :
		aes_inv_sbox4ot = 8'h0d ;	// line#=../../simulator.cpp:108
	8'hd8 :
		aes_inv_sbox4ot = 8'h2d ;	// line#=../../simulator.cpp:108
	8'hd9 :
		aes_inv_sbox4ot = 8'he5 ;	// line#=../../simulator.cpp:108
	8'hda :
		aes_inv_sbox4ot = 8'h7a ;	// line#=../../simulator.cpp:108
	8'hdb :
		aes_inv_sbox4ot = 8'h9f ;	// line#=../../simulator.cpp:108
	8'hdc :
		aes_inv_sbox4ot = 8'h93 ;	// line#=../../simulator.cpp:108
	8'hdd :
		aes_inv_sbox4ot = 8'hc9 ;	// line#=../../simulator.cpp:108
	8'hde :
		aes_inv_sbox4ot = 8'h9c ;	// line#=../../simulator.cpp:108
	8'hdf :
		aes_inv_sbox4ot = 8'hef ;	// line#=../../simulator.cpp:108
	8'he0 :
		aes_inv_sbox4ot = 8'ha0 ;	// line#=../../simulator.cpp:108
	8'he1 :
		aes_inv_sbox4ot = 8'he0 ;	// line#=../../simulator.cpp:108
	8'he2 :
		aes_inv_sbox4ot = 8'h3b ;	// line#=../../simulator.cpp:108
	8'he3 :
		aes_inv_sbox4ot = 8'h4d ;	// line#=../../simulator.cpp:108
	8'he4 :
		aes_inv_sbox4ot = 8'hae ;	// line#=../../simulator.cpp:108
	8'he5 :
		aes_inv_sbox4ot = 8'h2a ;	// line#=../../simulator.cpp:108
	8'he6 :
		aes_inv_sbox4ot = 8'hf5 ;	// line#=../../simulator.cpp:108
	8'he7 :
		aes_inv_sbox4ot = 8'hb0 ;	// line#=../../simulator.cpp:108
	8'he8 :
		aes_inv_sbox4ot = 8'hc8 ;	// line#=../../simulator.cpp:108
	8'he9 :
		aes_inv_sbox4ot = 8'heb ;	// line#=../../simulator.cpp:108
	8'hea :
		aes_inv_sbox4ot = 8'hbb ;	// line#=../../simulator.cpp:108
	8'heb :
		aes_inv_sbox4ot = 8'h3c ;	// line#=../../simulator.cpp:108
	8'hec :
		aes_inv_sbox4ot = 8'h83 ;	// line#=../../simulator.cpp:108
	8'hed :
		aes_inv_sbox4ot = 8'h53 ;	// line#=../../simulator.cpp:108
	8'hee :
		aes_inv_sbox4ot = 8'h99 ;	// line#=../../simulator.cpp:108
	8'hef :
		aes_inv_sbox4ot = 8'h61 ;	// line#=../../simulator.cpp:108
	8'hf0 :
		aes_inv_sbox4ot = 8'h17 ;	// line#=../../simulator.cpp:108
	8'hf1 :
		aes_inv_sbox4ot = 8'h2b ;	// line#=../../simulator.cpp:108
	8'hf2 :
		aes_inv_sbox4ot = 8'h04 ;	// line#=../../simulator.cpp:108
	8'hf3 :
		aes_inv_sbox4ot = 8'h7e ;	// line#=../../simulator.cpp:108
	8'hf4 :
		aes_inv_sbox4ot = 8'hba ;	// line#=../../simulator.cpp:108
	8'hf5 :
		aes_inv_sbox4ot = 8'h77 ;	// line#=../../simulator.cpp:108
	8'hf6 :
		aes_inv_sbox4ot = 8'hd6 ;	// line#=../../simulator.cpp:108
	8'hf7 :
		aes_inv_sbox4ot = 8'h26 ;	// line#=../../simulator.cpp:108
	8'hf8 :
		aes_inv_sbox4ot = 8'he1 ;	// line#=../../simulator.cpp:108
	8'hf9 :
		aes_inv_sbox4ot = 8'h69 ;	// line#=../../simulator.cpp:108
	8'hfa :
		aes_inv_sbox4ot = 8'h14 ;	// line#=../../simulator.cpp:108
	8'hfb :
		aes_inv_sbox4ot = 8'h63 ;	// line#=../../simulator.cpp:108
	8'hfc :
		aes_inv_sbox4ot = 8'h55 ;	// line#=../../simulator.cpp:108
	8'hfd :
		aes_inv_sbox4ot = 8'h21 ;	// line#=../../simulator.cpp:108
	8'hfe :
		aes_inv_sbox4ot = 8'h0c ;	// line#=../../simulator.cpp:108
	8'hff :
		aes_inv_sbox4ot = 8'h7d ;	// line#=../../simulator.cpp:108
	default :
		aes_inv_sbox4ot = 8'hx ;
	endcase
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=../../simulator.cpp:510
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=../../simulator.cpp:551
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=../../simulator.cpp:192,193,209
											// ,210,438,441,447,450,553
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=../../simulator.cpp:513
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=../../simulator.cpp:243,244,262
											// ,263,466,469,505
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=../../simulator.cpp:538
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=../../simulator.cpp:137,169,384
assign	computer_ret = computer_ret_r ;	// line#=../../simulator.cpp:330
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad02) ,.DECODER_out(regs_d02) );	// line#=../../simulator.cpp:19
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=../../simulator.cpp:19
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
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd02 ;
assign	regs_rg01_en = ( regs_we02 & regs_d02 [30] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd02 ;
assign	regs_rg02_en = ( regs_we02 & regs_d02 [29] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd02 ;
assign	regs_rg03_en = ( regs_we02 & regs_d02 [28] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd02 ;
assign	regs_rg04_en = ( regs_we02 & regs_d02 [27] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd02 ;
assign	regs_rg05_en = ( regs_we02 & regs_d02 [26] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd02 ;
assign	regs_rg06_en = ( regs_we02 & regs_d02 [25] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd02 ;
assign	regs_rg07_en = ( regs_we02 & regs_d02 [24] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd02 ;
assign	regs_rg08_en = ( regs_we02 & regs_d02 [23] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd02 ;
assign	regs_rg09_en = ( regs_we02 & regs_d02 [22] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd02 ;
assign	regs_rg10_en = ( regs_we02 & regs_d02 [21] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd02 ;
assign	regs_rg11_en = ( regs_we02 & regs_d02 [20] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd02 ;
assign	regs_rg12_en = ( regs_we02 & regs_d02 [19] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd02 ;
assign	regs_rg13_en = ( regs_we02 & regs_d02 [18] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd02 ;
assign	regs_rg14_en = ( regs_we02 & regs_d02 [17] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd02 ;
assign	regs_rg15_en = ( regs_we02 & regs_d02 [16] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd02 ;
assign	regs_rg16_en = ( regs_we02 & regs_d02 [15] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd02 ;
assign	regs_rg17_en = ( regs_we02 & regs_d02 [14] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd02 ;
assign	regs_rg18_en = ( regs_we02 & regs_d02 [13] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd02 ;
assign	regs_rg19_en = ( regs_we02 & regs_d02 [12] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd02 ;
assign	regs_rg20_en = ( regs_we02 & regs_d02 [11] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd02 ;
assign	regs_rg21_en = ( regs_we02 & regs_d02 [10] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd02 ;
assign	regs_rg22_en = ( regs_we02 & regs_d02 [9] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd02 ;
assign	regs_rg23_en = ( regs_we02 & regs_d02 [8] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd02 ;
assign	regs_rg24_en = ( regs_we02 & regs_d02 [7] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd02 ;
assign	regs_rg25_en = ( regs_we02 & regs_d02 [6] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd02 ;
assign	regs_rg26_en = ( regs_we02 & regs_d02 [5] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd02 ;
assign	regs_rg27_en = ( regs_we02 & regs_d02 [4] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd02 ;
assign	regs_rg28_en = ( regs_we02 & regs_d02 [3] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd02 ;
assign	regs_rg29_en = ( regs_we02 & regs_d02 [2] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd02 ;
assign	regs_rg30_en = ( regs_we02 & regs_d02 [1] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd02 ;
assign	regs_rg31_en = ( regs_we02 & regs_d02 [0] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd02 ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:340,348,359
	RG_05 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_mask_PC_result [31:18] ) ) ;	// line#=../../simulator.cpp:338
assign	CT_01_port = CT_01 ;
assign	M_199 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=../../simulator.cpp:407,410
always @ ( comp32u_11ot or comp32s_12ot or M_199 or imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:340,405
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_199 ;	// line#=../../simulator.cpp:407
	3'h1 :
		take_t3 = |M_199 ;	// line#=../../simulator.cpp:410
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=../../simulator.cpp:413
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=../../simulator.cpp:416
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=../../simulator.cpp:419
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=../../simulator.cpp:422
	default :
		take_t3 = 1'h0 ;	// line#=../../simulator.cpp:404
	endcase
always @ ( comp32u_13ot )	// line#=../../simulator.cpp:544
	case ( comp32u_13ot [3] )
	1'h1 :
		M_114_t = 1'h1 ;
	1'h0 :
		M_114_t = 1'h0 ;
	default :
		M_114_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=../../simulator.cpp:541
	case ( comp32s_11ot [3] )
	1'h1 :
		M_115_t = 1'h1 ;
	1'h0 :
		M_115_t = 1'h0 ;
	default :
		M_115_t = 1'hx ;
	endcase
assign	CT_06 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=../../simulator.cpp:340,349,364
							// ,373,382,393,563
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_instr_next_pc_result1 )	// line#=../../simulator.cpp:436
	case ( RG_instr_next_pc_result1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:137,192,193
					// ,438
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:137,209,210
							// ,441
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=../../simulator.cpp:225,444
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:192,193,447
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:209,210,450
	default :
		val2_t4 = 32'h00000000 ;	// line#=../../simulator.cpp:435
	endcase
always @ ( RG_04 )	// line#=../../simulator.cpp:490
	case ( RG_04 )
	1'h1 :
		TR_12 = 1'h1 ;
	1'h0 :
		TR_12 = 1'h0 ;
	default :
		TR_12 = 1'hx ;
	endcase
assign	add32s1i1 = RG_addr1_mask_PC_result ;	// line#=../../simulator.cpp:137,169,384
assign	add32s1i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [19:12] , 
	imem_arg_MEMB32W65536_RD1 [20] , imem_arg_MEMB32W65536_RD1 [30:21] , 1'h0 } ;	// line#=../../simulator.cpp:137,165,166
											// ,167,168,169,340,350,352,384
assign	lsft32u2i1 = regs_rd01 ;	// line#=../../simulator.cpp:526,538
assign	lsft32u2i2 = regs_rd00 [4:0] ;	// line#=../../simulator.cpp:527,538
assign	rsft32u2i1 = regs_rd00 ;	// line#=../../simulator.cpp:513
assign	rsft32u2i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=../../simulator.cpp:340,352,513
assign	rsft32s1i1 = regs_rd00 ;	// line#=../../simulator.cpp:510
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=../../simulator.cpp:340,352,510
assign	rsft32s2i1 = regs_rd01 ;	// line#=../../simulator.cpp:526,551
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=../../simulator.cpp:527,551
assign	aes_inv_sbox2i1 = regs_rd00 [23:16] ;	// line#=../../simulator.cpp:574,590,591
						// ,592,593
assign	aes_inv_sbox3i1 = regs_rd00 [15:8] ;	// line#=../../simulator.cpp:574,590,591
						// ,592,593
assign	aes_inv_sbox4i1 = regs_rd00 [7:0] ;	// line#=../../simulator.cpp:574,590,591
						// ,592,593
assign	aes_sbox2i1 = regs_rd00 [23:16] ;	// line#=../../simulator.cpp:574,584,585
						// ,586,587
assign	aes_sbox3i1 = regs_rd00 [15:8] ;	// line#=../../simulator.cpp:574,584,585
						// ,586,587
assign	aes_sbox4i1 = regs_rd00 [7:0] ;	// line#=../../simulator.cpp:574,584,585
					// ,586,587
assign	comp32u_12i1 = regs_rd00 ;	// line#=../../simulator.cpp:493
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=../../simulator.cpp:137,142,340
						// ,482,493
assign	comp32u_13i1 = regs_rd01 ;	// line#=../../simulator.cpp:526,544
assign	comp32u_13i2 = regs_rd00 ;	// line#=../../simulator.cpp:527,544
assign	comp32s_11i1 = regs_rd01 ;	// line#=../../simulator.cpp:526,541
assign	comp32s_11i2 = regs_rd00 ;	// line#=../../simulator.cpp:527,541
assign	add32s_32_12i1 = regs_rd00 ;	// line#=../../simulator.cpp:137,148,462
assign	add32s_32_12i2 = { imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } ;	// line#=../../simulator.cpp:137,147,148
													// ,340,349,353,462
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:490
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=../../simulator.cpp:137,142,340
								// ,482,490
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_mask_PC_result [17:2] ;	// line#=../../simulator.cpp:340
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=../../simulator.cpp:338
assign	U_08 = ( ST1_03d & M_179 ) ;	// line#=../../simulator.cpp:340,348,359
assign	U_09 = ( ST1_03d & M_196 ) ;	// line#=../../simulator.cpp:340,348,359
assign	U_10 = ( ST1_03d & M_171 ) ;	// line#=../../simulator.cpp:340,348,359
assign	U_11 = ( ST1_03d & M_160 ) ;	// line#=../../simulator.cpp:340,348,359
assign	U_12 = ( ST1_03d & M_177 ) ;	// line#=../../simulator.cpp:340,348,359
assign	U_13 = ( ST1_03d & M_187 ) ;	// line#=../../simulator.cpp:340,348,359
assign	M_160 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:340,348,359
												// ,529,550
assign	M_171 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:340,348,359
												// ,529,550
assign	M_177 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:340,348,359
												// ,529,550
assign	M_179 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:340,348,359
												// ,529,550
assign	M_183 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:340,348,359
												// ,529,550
assign	M_185 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:340,348,359
												// ,529,550
assign	M_187 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:340,348,359
												// ,529,550
assign	M_190 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:340,348,359
												// ,529,550
assign	M_192 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000002b ) ;	// line#=../../simulator.cpp:340,348,359
assign	M_196 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:340,348,359
												// ,529,550
assign	M_162 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=../../simulator.cpp:340,405,436
										// ,464,485,529,550
assign	M_164 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:340,405,436
												// ,485,529,550
assign	M_166 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=../../simulator.cpp:340,405,485
												// ,529,550
assign	M_175 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:340,405,436
												// ,464,485,529,550
assign	M_189 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=../../simulator.cpp:340,405,485
												// ,529,550
assign	M_194 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:340,405,436
												// ,485,529,550
assign	M_169 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:340,436,464
												// ,485,529,550
assign	U_33 = ( U_11 & M_162 ) ;	// line#=../../simulator.cpp:340,464
assign	U_34 = ( U_11 & M_175 ) ;	// line#=../../simulator.cpp:340,464
assign	U_37 = ( U_12 & M_162 ) ;	// line#=../../simulator.cpp:340,485
assign	U_43 = ( U_12 & M_175 ) ;	// line#=../../simulator.cpp:340,485
assign	U_44 = ( U_12 & M_164 ) ;	// line#=../../simulator.cpp:340,485
assign	U_45 = ( U_44 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=../../simulator.cpp:340,508
assign	U_46 = ( U_44 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=../../simulator.cpp:340,508
assign	U_58 = ( ( U_13 & M_164 ) & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=../../simulator.cpp:340,529,550
assign	U_59 = ( ST1_04d & M_184 ) ;	// line#=../../simulator.cpp:359
assign	U_60 = ( ST1_04d & M_191 ) ;	// line#=../../simulator.cpp:359
assign	U_61 = ( ST1_04d & M_186 ) ;	// line#=../../simulator.cpp:359
assign	U_62 = ( ST1_04d & M_180 ) ;	// line#=../../simulator.cpp:359
assign	U_64 = ( ST1_04d & M_172 ) ;	// line#=../../simulator.cpp:359
assign	U_65 = ( ST1_04d & M_161 ) ;	// line#=../../simulator.cpp:359
assign	U_66 = ( ST1_04d & M_178 ) ;	// line#=../../simulator.cpp:359
assign	U_67 = ( ST1_04d & M_188 ) ;	// line#=../../simulator.cpp:359
assign	U_68 = ( ST1_04d & M_193 ) ;	// line#=../../simulator.cpp:359
assign	U_70 = ( ST1_04d & M_182 ) ;	// line#=../../simulator.cpp:359
assign	M_161 = ~|( RG_05 ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:359
assign	M_172 = ~|( RG_05 ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:359
assign	M_178 = ~|( RG_05 ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:359
assign	M_180 = ~|( RG_05 ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:359
assign	M_182 = ~|( RG_05 ^ 32'h00000073 ) ;	// line#=../../simulator.cpp:359
assign	M_184 = ~|( RG_05 ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:359
assign	M_186 = ~|( RG_05 ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:359
assign	M_188 = ~|( RG_05 ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:359
assign	M_191 = ~|( RG_05 ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:359
assign	M_193 = ~|( RG_05 ^ 32'h0000002b ) ;	// line#=../../simulator.cpp:359
assign	M_197 = ~|( RG_05 ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:359
assign	U_71 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_184 | M_191 ) | M_186 ) | M_180 ) | 
	M_197 ) | M_172 ) | M_161 ) | M_178 ) | M_188 ) | M_193 ) | M_168 ) | M_182 ) ) ) ;	// line#=../../simulator.cpp:359
assign	M_163 = ~|RG_instr_next_pc_result1 ;	// line#=../../simulator.cpp:436,464
assign	M_165 = ~|( RG_instr_next_pc_result1 ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:436
assign	M_170 = ~|( RG_instr_next_pc_result1 ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:436,464
assign	M_176 = ~|( RG_instr_next_pc_result1 ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:436,464
assign	M_195 = ~|( RG_instr_next_pc_result1 ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:436,485
assign	U_85 = ( U_65 & M_163 ) ;	// line#=../../simulator.cpp:464
assign	U_86 = ( U_65 & M_176 ) ;	// line#=../../simulator.cpp:464
assign	U_92 = ( U_66 & M_195 ) ;	// line#=../../simulator.cpp:485
assign	U_93 = ( U_66 & ( ~|( RG_instr_next_pc_result1 ^ 32'h00000006 ) ) ) ;	// line#=../../simulator.cpp:485
assign	U_94 = ( U_66 & ( ~|( RG_instr_next_pc_result1 ^ 32'h00000007 ) ) ) ;	// line#=../../simulator.cpp:485
assign	M_198 = |RG_rd_rs2 ;	// line#=../../simulator.cpp:453,517,595
assign	C_03 = ~|RG_funct3_imm1_word_addr [2:0] ;	// line#=../../simulator.cpp:576
assign	U_100 = ( U_68 & ( ~C_03 ) ) ;	// line#=../../simulator.cpp:576
assign	C_04 = ~|{ RG_funct3_imm1_word_addr [2:1] , ~RG_funct3_imm1_word_addr [0] } ;	// line#=../../simulator.cpp:579
assign	U_102 = ( U_100 & ( ~C_04 ) ) ;	// line#=../../simulator.cpp:579
assign	C_05 = ~|{ RG_funct3_imm1_word_addr [2] , ~RG_funct3_imm1_word_addr [1] , 
	RG_funct3_imm1_word_addr [0] } ;	// line#=../../simulator.cpp:582
assign	U_104 = ( U_102 & ( ~C_05 ) ) ;	// line#=../../simulator.cpp:582
assign	C_06 = ~|{ RG_funct3_imm1_word_addr [2] , ~RG_funct3_imm1_word_addr [1:0] } ;	// line#=../../simulator.cpp:588
assign	M_168 = ~|( RG_05 ^ 32'h0000000f ) ;	// line#=../../simulator.cpp:340,359,464
always @ ( RG_addr1_mask_PC_result or M_113_t or M_197 or add32s_321ot or U_62 or 
	RG_instr_next_pc_result1 or U_61 or RG_02 or M_168 or U_71 or U_70 or U_68 or 
	U_67 or U_66 or U_65 or U_64 or U_60 or U_59 or ST1_04d or rsft32u2ot or 
	U_46 or rsft32s1ot or U_45 or lsft32u1ot or U_43 or add32s_32_11ot or U_37 or 
	lsft32u_321ot or U_33 or regs_rd00 or U_08 or add32s_32_12ot or M_169 or 
	U_11 or U_34 )	// line#=../../simulator.cpp:340,359,464
	begin
	RG_addr1_mask_PC_result_t_c1 = ( U_34 | ( U_11 & M_169 ) ) ;	// line#=../../simulator.cpp:137,148,462
	RG_addr1_mask_PC_result_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | 
		U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_70 ) | U_71 ) | ( 
		ST1_04d & M_168 ) ) ) ;	// line#=../../simulator.cpp:356
	RG_addr1_mask_PC_result_t_c3 = ( ST1_04d & U_61 ) ;	// line#=../../simulator.cpp:137,169,384
	RG_addr1_mask_PC_result_t_c4 = ( ST1_04d & U_62 ) ;	// line#=../../simulator.cpp:137,142,392
								// ,395
	RG_addr1_mask_PC_result_t_c5 = ( ST1_04d & ( ST1_04d & M_197 ) ) ;
	RG_addr1_mask_PC_result_t = ( ( { 32{ RG_addr1_mask_PC_result_t_c1 } } & 
			{ 14'h0000 , add32s_32_12ot [17:0] } )				// line#=../../simulator.cpp:137,148,462
		| ( { 32{ U_08 } } & regs_rd00 )					// line#=../../simulator.cpp:137,142,392
		| ( { 32{ U_33 } } & ( ~lsft32u_321ot ) )				// line#=../../simulator.cpp:242
		| ( { 32{ U_37 } } & add32s_32_11ot )					// line#=../../simulator.cpp:487
		| ( { 32{ U_43 } } & lsft32u1ot )					// line#=../../simulator.cpp:505
		| ( { 32{ U_45 } } & rsft32s1ot )					// line#=../../simulator.cpp:510
		| ( { 32{ U_46 } } & rsft32u2ot )					// line#=../../simulator.cpp:513
		| ( { 32{ RG_addr1_mask_PC_result_t_c2 } } & RG_02 )			// line#=../../simulator.cpp:356
		| ( { 32{ RG_addr1_mask_PC_result_t_c3 } } & RG_instr_next_pc_result1 )	// line#=../../simulator.cpp:137,169,384
		| ( { 32{ RG_addr1_mask_PC_result_t_c4 } } & { add32s_321ot [31:1] , 
			1'h0 } )							// line#=../../simulator.cpp:137,142,392
											// ,395
		| ( { 32{ RG_addr1_mask_PC_result_t_c5 } } & { M_113_t , RG_addr1_mask_PC_result [0] } ) ) ;
	end
assign	RG_addr1_mask_PC_result_en = ( RG_addr1_mask_PC_result_t_c1 | U_08 | U_33 | 
	U_37 | U_43 | U_45 | U_46 | RG_addr1_mask_PC_result_t_c2 | RG_addr1_mask_PC_result_t_c3 | 
	RG_addr1_mask_PC_result_t_c4 | RG_addr1_mask_PC_result_t_c5 ) ;	// line#=../../simulator.cpp:340,359,464
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:340,359,464
	if ( RESET )
		RG_addr1_mask_PC_result <= 32'h00000000 ;
	else if ( RG_addr1_mask_PC_result_en )
		RG_addr1_mask_PC_result <= RG_addr1_mask_PC_result_t ;	// line#=../../simulator.cpp:137,142,148
									// ,169,242,340,356,359,384,392,395
									// ,462,464,487,505,510,513
always @ ( U_71 or U_70 )
	begin
	FF_halt_t_c1 = ( U_70 | U_71 ) ;	// line#=../../simulator.cpp:613,622
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=../../simulator.cpp:613,622
		 ;	// line#=../../simulator.cpp:336
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=../../simulator.cpp:336,613,622
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:356
	if ( RG_02_en )
		RG_02 <= addsub32u1ot ;
assign	M_173 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:340,485,529
												// ,550
always @ ( comp32u_12ot or M_173 or comp32s_1_11ot or M_169 or M_177 or take_t3 or 
	M_196 or M_190 or CT_06 or M_187 or M_179 or M_185 or M_183 )
	begin
	RG_04_t_c1 = ( ( ( M_183 | M_185 ) | M_179 ) | M_187 ) ;	// line#=../../simulator.cpp:340,349,364
									// ,382,393,563
	RG_04_t_c2 = ( M_177 & M_169 ) ;	// line#=../../simulator.cpp:490
	RG_04_t_c3 = ( M_177 & M_173 ) ;	// line#=../../simulator.cpp:493
	RG_04_t = ( ( { 1{ RG_04_t_c1 } } & CT_06 )		// line#=../../simulator.cpp:340,349,364
								// ,382,393,563
		| ( { 1{ M_190 } } & CT_06 )			// line#=../../simulator.cpp:373
		| ( { 1{ M_196 } } & take_t3 )			// line#=../../simulator.cpp:425
		| ( { 1{ RG_04_t_c2 } } & comp32s_1_11ot [3] )	// line#=../../simulator.cpp:490
		| ( { 1{ RG_04_t_c3 } } & comp32u_12ot [3] )	// line#=../../simulator.cpp:493
		) ;
	end
always @ ( posedge CLOCK )
	RG_04 <= RG_04_t ;	// line#=../../simulator.cpp:340,349,364
				// ,373,382,393,425,490,493,563
assign	M_202 = ( ( M_171 | M_160 ) | M_177 ) ;	// line#=../../simulator.cpp:340,529,550
assign	M_214 = ( M_183 | M_179 ) ;	// line#=../../simulator.cpp:340,529,550
always @ ( imem_arg_MEMB32W65536_RD1 or M_214 )
	TR_10 = ( { 17{ M_214 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=../../simulator.cpp:340
		 ;	// line#=../../simulator.cpp:340,436,464
			// ,485
always @ ( M_114_t or M_173 or M_115_t or M_169 )
	TR_02 = ( ( { 1{ M_169 } } & M_115_t )
		| ( { 1{ M_173 } } & M_114_t ) ) ;
assign	M_209 = ( ( M_187 & M_169 ) | ( M_187 & M_173 ) ) ;	// line#=../../simulator.cpp:340,529,550
always @ ( add32s_321ot or M_196 or TR_02 or M_209 )
	TR_03 = ( ( { 31{ M_209 } } & { 30'h00000000 , TR_02 } )
		| ( { 31{ M_196 } } & add32s_321ot [31:1] )	// line#=../../simulator.cpp:426
		) ;
assign	M_204 = ( M_187 & M_162 ) ;	// line#=../../simulator.cpp:340,529,550
assign	M_207 = ( M_187 & M_164 ) ;	// line#=../../simulator.cpp:340,529,550
always @ ( M_189 or M_166 or rsft32u1ot or rsft32s2ot or M_207 or regs_rd00 or regs_rd01 or 
	M_194 or TR_03 or M_196 or M_209 or lsft32u2ot or M_175 or M_187 or addsub32u2ot or 
	M_204 or add32s1ot or M_185 or addsub32u1ot or M_190 or imem_arg_MEMB32W65536_RD1 or 
	TR_10 or M_202 or M_214 )	// line#=../../simulator.cpp:340,529,550
	begin
	RG_instr_next_pc_result1_t_c1 = ( M_214 | M_202 ) ;	// line#=../../simulator.cpp:340,436,464
								// ,485
	RG_instr_next_pc_result1_t_c2 = ( M_187 & M_175 ) ;	// line#=../../simulator.cpp:538
	RG_instr_next_pc_result1_t_c3 = ( M_209 | M_196 ) ;	// line#=../../simulator.cpp:426
	RG_instr_next_pc_result1_t_c4 = ( M_187 & M_194 ) ;	// line#=../../simulator.cpp:526,527,547
	RG_instr_next_pc_result1_t_c5 = ( M_207 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=../../simulator.cpp:551
	RG_instr_next_pc_result1_t_c6 = ( M_207 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=../../simulator.cpp:553
	RG_instr_next_pc_result1_t_c7 = ( M_187 & M_166 ) ;	// line#=../../simulator.cpp:526,527,557
	RG_instr_next_pc_result1_t_c8 = ( M_187 & M_189 ) ;	// line#=../../simulator.cpp:526,527,560
	RG_instr_next_pc_result1_t = ( ( { 32{ RG_instr_next_pc_result1_t_c1 } } & 
			{ 12'h000 , TR_10 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=../../simulator.cpp:340,436,464
												// ,485
		| ( { 32{ M_190 } } & addsub32u1ot )						// line#=../../simulator.cpp:161,374
		| ( { 32{ M_185 } } & add32s1ot )						// line#=../../simulator.cpp:137,169,384
		| ( { 32{ M_204 } } & addsub32u2ot )						// line#=../../simulator.cpp:532,534
		| ( { 32{ RG_instr_next_pc_result1_t_c2 } } & lsft32u2ot )			// line#=../../simulator.cpp:538
		| ( { 32{ RG_instr_next_pc_result1_t_c3 } } & { 1'h0 , TR_03 } )		// line#=../../simulator.cpp:426
		| ( { 32{ RG_instr_next_pc_result1_t_c4 } } & ( regs_rd01 ^ regs_rd00 ) )	// line#=../../simulator.cpp:526,527,547
		| ( { 32{ RG_instr_next_pc_result1_t_c5 } } & rsft32s2ot )			// line#=../../simulator.cpp:551
		| ( { 32{ RG_instr_next_pc_result1_t_c6 } } & rsft32u1ot )			// line#=../../simulator.cpp:553
		| ( { 32{ RG_instr_next_pc_result1_t_c7 } } & ( regs_rd01 | regs_rd00 ) )	// line#=../../simulator.cpp:526,527,557
		| ( { 32{ RG_instr_next_pc_result1_t_c8 } } & ( regs_rd01 & regs_rd00 ) )	// line#=../../simulator.cpp:526,527,560
		) ;
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:340,529,550
	RG_instr_next_pc_result1 <= RG_instr_next_pc_result1_t ;	// line#=../../simulator.cpp:137,161,169
									// ,340,374,384,426,436,464,485,526
									// ,527,532,534,538,547,551,553,557
									// ,560
always @ ( addsub32u_322ot or M_201 or M_192 or imem_arg_MEMB32W65536_RD1 or M_177 )
	RG_funct3_imm1_word_addr_t = ( ( { 16{ M_177 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=../../simulator.cpp:137,142,340
												// ,482
		| ( { 16{ M_192 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=../../simulator.cpp:340,350
		| ( { 16{ M_201 } } & addsub32u_322ot [17:2] )					// line#=../../simulator.cpp:231,240,250
												// ,259
		) ;
always @ ( posedge CLOCK )
	RG_funct3_imm1_word_addr <= RG_funct3_imm1_word_addr_t ;	// line#=../../simulator.cpp:137,142,231
									// ,240,250,259,340,350,482
always @ ( M_160 or imem_arg_MEMB32W65536_RD1 or M_192 or M_177 or M_171 or M_179 or 
	M_185 or M_190 or M_183 or M_187 )
	begin
	RG_rd_rs2_t_c1 = ( ( ( ( ( M_187 | M_183 ) | M_190 ) | M_185 ) | M_179 ) | 
		( ( M_171 | M_177 ) | M_192 ) ) ;	// line#=../../simulator.cpp:340,349
	RG_rd_rs2_t = ( ( { 5{ RG_rd_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=../../simulator.cpp:340,349
		| ( { 5{ M_160 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=../../simulator.cpp:340,352
		) ;
	end
always @ ( posedge CLOCK )
	RG_rd_rs2 <= RG_rd_rs2_t ;	// line#=../../simulator.cpp:340,349,352
always @ ( add32s_32_12ot or M_160 or add32s_32_11ot or M_171 or imem_arg_MEMB32W65536_RD1 or 
	M_177 or M_192 )
	begin
	RG_addr_rs1_t_c1 = ( M_192 | M_177 ) ;	// line#=../../simulator.cpp:340,351
	RG_addr_rs1_t = ( ( { 5{ RG_addr_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:340,351
		| ( { 5{ M_171 } } & { 3'h0 , add32s_32_11ot [1:0] } )				// line#=../../simulator.cpp:137,142,434
		| ( { 5{ M_160 } } & { add32s_32_12ot [1:0] , 3'h0 } )				// line#=../../simulator.cpp:137,148,241
												// ,242,462
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_rs1 <= RG_addr_rs1_t ;	// line#=../../simulator.cpp:137,142,148
					// ,241,242,340,351,434,462
always @ ( RG_addr1_mask_PC_result or RG_02 or RG_instr_next_pc_result1 or RG_04 )	// line#=../../simulator.cpp:425
	begin
	M_113_t_c1 = ~RG_04 ;
	M_113_t = ( ( { 31{ RG_04 } } & RG_instr_next_pc_result1 [30:0] )
		| ( { 31{ M_113_t_c1 } } & { RG_02 [31:2] , RG_addr1_mask_PC_result [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:338,632
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd00 or U_43 )
	TR_04 = ( { 16{ U_43 } } & regs_rd00 [31:16] )	// line#=../../simulator.cpp:505
		 ;	// line#=../../simulator.cpp:262,263,469
always @ ( regs_rd00 or TR_04 or U_86 or U_43 )
	begin
	TR_05_c1 = ( U_43 | U_86 ) ;	// line#=../../simulator.cpp:262,263,469
					// ,505
	TR_05 = ( { 24{ TR_05_c1 } } & { TR_04 , regs_rd00 [15:8] } )	// line#=../../simulator.cpp:262,263,469
									// ,505
		 ;	// line#=../../simulator.cpp:243,244,466
	end
assign	lsft32u1i1 = { TR_05 , regs_rd00 [7:0] } ;	// line#=../../simulator.cpp:243,244,262
							// ,263,466,469,505
always @ ( RG_addr_rs1 or U_85 or RG_addr1_mask_PC_result or U_86 or imem_arg_MEMB32W65536_RD1 or 
	U_43 )
	lsft32u1i2 = ( ( { 5{ U_43 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:340,352,505
		| ( { 5{ U_86 } } & { RG_addr1_mask_PC_result [1:0] , 3'h0 } )	// line#=../../simulator.cpp:260,261,262
										// ,263,469
		| ( { 5{ U_85 } } & RG_addr_rs1 )				// line#=../../simulator.cpp:243,244,466
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_200 or regs_rd01 or U_58 )
	rsft32u1i1 = ( ( { 32{ U_58 } } & regs_rd01 )			// line#=../../simulator.cpp:526,553
		| ( { 32{ M_200 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:192,193,209
									// ,210,438,441,447,450
		) ;
assign	M_200 = ( ( ( ( U_64 & M_165 ) | ( U_64 & M_195 ) ) | ( U_64 & M_176 ) ) | 
	( U_64 & M_163 ) ) ;	// line#=../../simulator.cpp:436
always @ ( RG_addr_rs1 or M_200 or regs_rd00 or U_58 )
	rsft32u1i2 = ( ( { 5{ U_58 } } & regs_rd00 [4:0] )		// line#=../../simulator.cpp:527,553
		| ( { 5{ M_200 } } & { RG_addr_rs1 [1:0] , 3'h0 } )	// line#=../../simulator.cpp:192,193,209
									// ,210,438,441,447,450
		) ;
always @ ( regs_rd00 or C_04 )
	begin
	aes_inv_sbox1i1_c1 = ~C_04 ;	// line#=../../simulator.cpp:574,590,591
					// ,592,593
	aes_inv_sbox1i1 = ( ( { 8{ C_04 } } & regs_rd00 [7:0] )		// line#=../../simulator.cpp:581
		| ( { 8{ aes_inv_sbox1i1_c1 } } & regs_rd00 [31:24] )	// line#=../../simulator.cpp:574,590,591
									// ,592,593
		) ;
	end
always @ ( regs_rd00 or C_03 )
	begin
	aes_sbox1i1_c1 = ~C_03 ;	// line#=../../simulator.cpp:574,584,585
					// ,586,587
	aes_sbox1i1 = ( ( { 8{ C_03 } } & regs_rd00 [7:0] )		// line#=../../simulator.cpp:578
		| ( { 8{ aes_sbox1i1_c1 } } & regs_rd00 [31:24] )	// line#=../../simulator.cpp:574,584,585
									// ,586,587
		) ;
	end
assign	addsub32u1i1 = RG_addr1_mask_PC_result ;	// line#=../../simulator.cpp:161,356,374
always @ ( imem_arg_MEMB32W65536_RD1 or CT_06 or M_190 or ST1_03d or U_01 )	// line#=../../simulator.cpp:340,348,359
	begin
	M_219_c1 = ( ( ST1_03d & M_190 ) & CT_06 ) ;	// line#=../../simulator.cpp:161,340,374
	M_219 = ( ( { 21{ U_01 } } & 21'h000001 )					// line#=../../simulator.cpp:356
		| ( { 21{ M_219_c1 } } & { imem_arg_MEMB32W65536_RD1 [31:12] , 1'h0 } )	// line#=../../simulator.cpp:161,340,374
		) ;
	end
assign	addsub32u1i2 = { M_219 [20:1] , 9'h000 , M_219 [0] , 2'h0 } ;	// line#=../../simulator.cpp:161,340,356
									// ,373,374
assign	addsub32u1_f = 2'h1 ;
assign	addsub32u2i1 = regs_rd01 ;	// line#=../../simulator.cpp:526,532,534
assign	addsub32u2i2 = regs_rd00 ;	// line#=../../simulator.cpp:527,532,534
always @ ( imem_arg_MEMB32W65536_RD1 )
	begin
	addsub32u2_f_c1 = ~imem_arg_MEMB32W65536_RD1 [30] ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ imem_arg_MEMB32W65536_RD1 [30] } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:419,422
assign	comp32u_11i2 = regs_rd01 ;	// line#=../../simulator.cpp:419,422
assign	comp32s_12i1 = regs_rd00 ;	// line#=../../simulator.cpp:413,416
assign	comp32s_12i2 = regs_rd01 ;	// line#=../../simulator.cpp:413,416
assign	add32s_321i1 = RG_addr1_mask_PC_result ;	// line#=../../simulator.cpp:137,142,392
							// ,426
always @ ( RG_instr_next_pc_result1 or U_62 or imem_arg_MEMB32W65536_RD1 or take_t3 or 
	U_09 )	// line#=../../simulator.cpp:425
	begin
	add32s_321i2_c1 = ( U_09 & take_t3 ) ;	// line#=../../simulator.cpp:137,153,154
						// ,155,156,157,340,353,403,426
	add32s_321i2 = ( ( { 13{ add32s_321i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			imem_arg_MEMB32W65536_RD1 [11:8] , 1'h0 } )						// line#=../../simulator.cpp:137,153,154
														// ,155,156,157,340,353,403,426
		| ( { 13{ U_62 } } & { RG_instr_next_pc_result1 [19] , RG_instr_next_pc_result1 [19:8] } )	// line#=../../simulator.cpp:137,142,352
														// ,392
		) ;
	end
assign	add32s_32_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:137,142,434
					// ,487
assign	add32s_32_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=../../simulator.cpp:137,142,340
								// ,352,434,482,487
always @ ( U_86 )
	M_218 = ( { 8{ U_86 } } & 8'hff )	// line#=../../simulator.cpp:261
		 ;	// line#=../../simulator.cpp:242
assign	lsft32u_321i1 = { M_218 , 8'hff } ;
always @ ( RG_addr1_mask_PC_result or U_86 or add32s_32_12ot or U_33 )
	TR_07 = ( ( { 2{ U_33 } } & add32s_32_12ot [1:0] )		// line#=../../simulator.cpp:137,148,241
									// ,242,462
		| ( { 2{ U_86 } } & RG_addr1_mask_PC_result [1:0] )	// line#=../../simulator.cpp:260,261
		) ;
assign	lsft32u_321i2 = { TR_07 , 3'h0 } ;	// line#=../../simulator.cpp:137,148,241
						// ,242,260,261,462
assign	addsub32u_321i1 = add32s_32_11ot ;	// line#=../../simulator.cpp:137,142,182
						// ,199,434
assign	addsub32u_321i2 = 19'h40000 ;	// line#=../../simulator.cpp:182,199
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_322i1 = add32s_32_12ot ;	// line#=../../simulator.cpp:137,148,231
						// ,250,462
assign	addsub32u_322i2 = 19'h40000 ;	// line#=../../simulator.cpp:231,250
assign	addsub32u_322_f = 2'h2 ;
always @ ( regs_rd00 or M_170 or lsft32u_321ot or M_176 or lsft32u1ot or RG_addr1_mask_PC_result or 
	dmem_arg_MEMB32W65536_RD1 or M_163 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_163 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_addr1_mask_PC_result ) | lsft32u1ot ) )	// line#=../../simulator.cpp:243,244,466
		| ( { 32{ M_176 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )					// line#=../../simulator.cpp:261,262,263
									// ,469
		| ( { 32{ M_170 } } & regs_rd00 )			// line#=../../simulator.cpp:278
		) ;
assign	M_201 = ( ( M_160 & M_162 ) | ( M_160 & M_175 ) ) ;
always @ ( addsub32u_322ot or M_201 or addsub32u_321ot or M_164 or M_194 or M_175 or 
	M_162 or add32s_32_11ot or M_169 or M_171 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_171 & M_169 ) ;	// line#=../../simulator.cpp:137,142,216
								// ,225,434,444
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( M_171 & M_162 ) | ( M_171 & M_175 ) ) | 
		( M_171 & M_194 ) ) | ( M_171 & M_164 ) ) ;	// line#=../../simulator.cpp:182,191,193
								// ,199,208,210,438,441,447,450
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			add32s_32_11ot [17:2] )						// line#=../../simulator.cpp:137,142,216
											// ,225,434,444
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=../../simulator.cpp:182,191,193
											// ,199,208,210,438,441,447,450
		| ( { 16{ M_201 } } & addsub32u_322ot [17:2] )				// line#=../../simulator.cpp:231,240,243
											// ,244,250,259,262,263
		) ;
	end
always @ ( RG_addr1_mask_PC_result or M_170 or RG_funct3_imm1_word_addr or M_176 or 
	M_163 )	// line#=../../simulator.cpp:436,464
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_163 | M_176 ) ;	// line#=../../simulator.cpp:243,244,261
								// ,262,263
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_funct3_imm1_word_addr )			// line#=../../simulator.cpp:243,244,261
									// ,262,263
		| ( { 16{ M_170 } } & RG_addr1_mask_PC_result [17:2] )	// line#=../../simulator.cpp:269,278
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_169 ) | ( U_10 & M_162 ) ) | 
	( U_10 & M_175 ) ) | ( U_10 & M_194 ) ) | ( U_10 & M_164 ) ) | U_33 ) | U_34 ) ;	// line#=../../simulator.cpp:193,210,225
												// ,243,244,262,263,340,436,438,441
												// ,444,447,450
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_85 | U_86 ) | ( U_65 & M_170 ) ) ;	// line#=../../simulator.cpp:243,244,261
										// ,262,263,278,464
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=../../simulator.cpp:340
always @ ( RG_rd_rs2 or U_65 or RG_addr_rs1 or U_92 or U_93 or U_94 or U_68 or M_162 or 
	M_175 or M_194 or M_164 or M_166 or M_189 or U_09 or U_08 or U_10 or U_11 or 
	U_37 or M_169 or M_173 or U_12 or U_43 or U_44 or imem_arg_MEMB32W65536_RD1 or 
	U_13 )	// line#=../../simulator.cpp:340,405,485
	begin
	regs_ad00_c1 = ( ( ( ( ( ( U_44 | U_43 ) | ( U_12 & M_173 ) ) | ( U_12 & 
		M_169 ) ) | U_37 ) | ( ( U_11 | U_10 ) | U_08 ) ) | ( ( ( ( ( ( U_09 & 
		M_189 ) | ( U_09 & M_166 ) ) | ( U_09 & M_164 ) ) | ( U_09 & M_194 ) ) | 
		( U_09 & M_175 ) ) | ( U_09 & M_162 ) ) ) ;	// line#=../../simulator.cpp:340,351
	regs_ad00_c2 = ( ( ( U_68 | U_94 ) | U_93 ) | U_92 ) ;
	regs_ad00 = ( ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:340
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:340,351
		| ( { 5{ regs_ad00_c2 } } & RG_addr_rs1 )
		| ( { 5{ U_65 } } & RG_rd_rs2 ) ) ;
	end
always @ ( M_162 or M_175 or M_194 or M_164 or M_166 or M_189 or M_196 or imem_arg_MEMB32W65536_RD1 or 
	M_187 )
	begin
	regs_ad01_c1 = ( ( ( ( ( ( M_196 & M_189 ) | ( M_196 & M_166 ) ) | ( M_196 & 
		M_164 ) ) | ( M_196 & M_194 ) ) | ( M_196 & M_175 ) ) | ( M_196 & 
		M_162 ) ) ;	// line#=../../simulator.cpp:340
	regs_ad01 = ( ( { 5{ M_187 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:340
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:340
		) ;
	end
assign	regs_ad02 = RG_rd_rs2 ;	// line#=../../simulator.cpp:161,365,374
				// ,383,394,454,518,564,596
assign	M_210 = ( M_178 & ( M_178 & M_170 ) ) ;
assign	M_212 = ( M_178 & ( M_178 & M_174 ) ) ;
assign	M_217 = ( M_193 & ( ( ( M_216 & ( ~C_04 ) ) & ( ~C_05 ) ) & ( ~C_06 ) ) ) ;
always @ ( M_212 or TR_12 or M_210 )
	TR_11 = ( ( { 1{ M_210 } } & TR_12 )
		| ( { 1{ M_212 } } & TR_12 ) ) ;	// line#=../../simulator.cpp:575
assign	M_174 = ~|( RG_instr_next_pc_result1 ^ 32'h00000003 ) ;
assign	M_216 = ( M_193 & ( ~C_03 ) ) ;
always @ ( TR_11 or M_212 or M_210 or M_217 or aes_inv_sbox1ot or C_04 or M_216 or 
	aes_sbox1ot or C_03 or M_193 )
	begin
	TR_08_c1 = ( M_193 & ( M_193 & C_03 ) ) ;	// line#=../../simulator.cpp:578
	TR_08_c2 = ( M_193 & ( M_216 & C_04 ) ) ;	// line#=../../simulator.cpp:581
	TR_08_c3 = ( ( M_217 | M_210 ) | M_212 ) ;	// line#=../../simulator.cpp:575
	TR_08 = ( ( { 8{ TR_08_c1 } } & aes_sbox1ot )		// line#=../../simulator.cpp:578
		| ( { 8{ TR_08_c2 } } & aes_inv_sbox1ot )	// line#=../../simulator.cpp:581
		| ( { 8{ TR_08_c3 } } & { 7'h00 , TR_11 } )	// line#=../../simulator.cpp:575
		) ;
	end
assign	M_213 = ( M_178 & M_198 ) ;
assign	M_215 = ( M_193 & M_198 ) ;
always @ ( M_184 or RG_02 or M_186 or M_180 or RG_instr_next_pc_result1 or M_191 or 
	RG_04 or M_188 or U_94 or U_93 or RG_funct3_imm1_word_addr or regs_rd00 or 
	U_92 or RG_addr1_mask_PC_result or M_165 or M_176 or M_163 or val2_t4 or 
	M_198 or M_172 or aes_inv_sbox4ot or aes_inv_sbox3ot or aes_inv_sbox2ot or 
	aes_inv_sbox1ot or aes_sbox4ot or aes_sbox3ot or aes_sbox2ot or aes_sbox1ot or 
	C_05 or U_102 or TR_08 or M_174 or M_170 or U_66 or M_213 or C_06 or U_104 or 
	C_04 or U_100 or C_03 or U_68 or M_215 )	// line#=../../simulator.cpp:576,579,582
							// ,588
	begin
	regs_wd02_c1 = ( ( ( ( ( M_215 & ( U_68 & C_03 ) ) | ( M_215 & ( U_100 & 
		C_04 ) ) ) | ( M_215 & ( U_104 & ( ~C_06 ) ) ) ) | ( M_213 & ( U_66 & 
		M_170 ) ) ) | ( M_213 & ( U_66 & M_174 ) ) ) ;	// line#=../../simulator.cpp:575,578,581
	regs_wd02_c2 = ( M_215 & ( U_102 & C_05 ) ) ;	// line#=../../simulator.cpp:584,585,586
							// ,587
	regs_wd02_c3 = ( M_215 & ( U_104 & C_06 ) ) ;	// line#=../../simulator.cpp:590,591,592
							// ,593
	regs_wd02_c4 = ( M_172 & M_198 ) ;	// line#=../../simulator.cpp:454
	regs_wd02_c5 = ( M_213 & ( ( ( U_66 & M_163 ) | ( U_66 & M_176 ) ) | ( U_66 & 
		M_165 ) ) ) ;	// line#=../../simulator.cpp:487,505
	regs_wd02_c6 = ( M_213 & U_92 ) ;	// line#=../../simulator.cpp:496
	regs_wd02_c7 = ( M_213 & U_93 ) ;	// line#=../../simulator.cpp:499
	regs_wd02_c8 = ( M_213 & U_94 ) ;	// line#=../../simulator.cpp:502
	regs_wd02_c9 = ( ( M_188 & RG_04 ) | ( M_191 & RG_04 ) ) ;	// line#=../../simulator.cpp:161,374,564
	regs_wd02_c10 = ( ( M_180 & RG_04 ) | ( M_186 & RG_04 ) ) ;	// line#=../../simulator.cpp:383,394
	regs_wd02_c11 = ( M_184 & RG_04 ) ;	// line#=../../simulator.cpp:161,365
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & { 24'h000000 , TR_08 } )			// line#=../../simulator.cpp:575,578,581
		| ( { 32{ regs_wd02_c2 } } & { aes_sbox1ot , aes_sbox2ot , aes_sbox3ot , 
			aes_sbox4ot } )								// line#=../../simulator.cpp:584,585,586
												// ,587
		| ( { 32{ regs_wd02_c3 } } & { aes_inv_sbox1ot , aes_inv_sbox2ot , 
			aes_inv_sbox3ot , aes_inv_sbox4ot } )					// line#=../../simulator.cpp:590,591,592
												// ,593
		| ( { 32{ regs_wd02_c4 } } & val2_t4 )						// line#=../../simulator.cpp:454
		| ( { 32{ regs_wd02_c5 } } & RG_addr1_mask_PC_result )				// line#=../../simulator.cpp:487,505
		| ( { 32{ regs_wd02_c6 } } & ( regs_rd00 ^ { RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11:0] } ) )	// line#=../../simulator.cpp:496
		| ( { 32{ regs_wd02_c7 } } & ( regs_rd00 | { RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11:0] } ) )	// line#=../../simulator.cpp:499
		| ( { 32{ regs_wd02_c8 } } & ( regs_rd00 & { RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11] , 
			RG_funct3_imm1_word_addr [11] , RG_funct3_imm1_word_addr [11:0] } ) )	// line#=../../simulator.cpp:502
		| ( { 32{ regs_wd02_c9 } } & RG_instr_next_pc_result1 )				// line#=../../simulator.cpp:161,374,564
		| ( { 32{ regs_wd02_c10 } } & RG_02 )						// line#=../../simulator.cpp:383,394
		| ( { 32{ regs_wd02_c11 } } & { RG_instr_next_pc_result1 [19:0] , 
			12'h000 } )								// line#=../../simulator.cpp:161,365
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( ( U_68 & M_198 ) | ( U_64 & M_198 ) ) | ( U_66 & 
	M_198 ) ) | ( U_67 & RG_04 ) ) | ( U_62 & RG_04 ) ) | ( U_61 & RG_04 ) ) | 
	( U_60 & RG_04 ) ) | ( U_59 & RG_04 ) ) ;	// line#=../../simulator.cpp:161,364,365
							// ,373,374,382,383,393,394,453,454
							// ,517,518,563,564,595,596

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

module computer_add32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 20{ i2 [11] } } , i2 } ) ;

endmodule

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[12:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 19{ i2 [12] } } , i2 } ) ;

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
