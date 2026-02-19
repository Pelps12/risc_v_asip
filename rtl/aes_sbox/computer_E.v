// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF
// bdlpars options:  -EE -info_base_name cpars ../../simulator.cpp
// bdltran options:  -EE -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -Zfolding_sharing=inter_stage -EE -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB +lfl computer-auto.FLIB +lfl computer-amacro-auto.FLIB -lfc computer-auto.FCNT +lfc computer-amacro-auto.FCNT -lml computer-auto.MLIB -lmc computer-auto.MCNT computer.IFF 
// timestamp_0: 20260218161009_88193_93328
// timestamp_5: 20260218161011_88528_72958
// timestamp_9: 20260218161011_88528_58361
// timestamp_C: 20260218161011_88528_19589
// timestamp_E: 20260218161011_88528_94161
// timestamp_V: 20260218161013_88623_62330

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
wire		M_189 ;
wire		M_188 ;
wire	[31:0]	M_187 ;
wire		M_186 ;
wire		M_185 ;
wire		M_184 ;
wire		M_183 ;
wire		M_182 ;
wire		M_180 ;
wire		M_179 ;
wire		M_178 ;
wire		M_176 ;
wire		M_175 ;
wire		M_174 ;
wire		M_173 ;
wire		M_171 ;
wire		M_169 ;
wire		M_167 ;
wire		M_166 ;
wire		M_165 ;
wire		M_164 ;
wire		M_163 ;
wire		M_162 ;
wire		M_161 ;
wire		M_158 ;
wire		M_157 ;
wire		M_156 ;
wire		M_155 ;
wire		M_153 ;
wire		M_152 ;
wire		M_149 ;
wire		M_148 ;
wire		M_147 ;
wire		M_146 ;
wire		M_145 ;
wire		M_144 ;
wire		M_143 ;
wire		M_142 ;
wire		C_05 ;
wire		C_04 ;
wire		U_108 ;
wire		U_99 ;
wire		U_96 ;
wire		U_95 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_85 ;
wire		U_84 ;
wire		U_72 ;
wire		U_70 ;
wire		U_69 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_54 ;
wire		U_51 ;
wire		U_47 ;
wire		U_45 ;
wire		U_43 ;
wire		U_42 ;
wire		U_33 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
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
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[11:0]	add32s_321i2 ;
wire	[31:0]	add32s_321i1 ;
wire	[31:0]	add32s_321ot ;
wire	[3:0]	comp32s_11ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[3:0]	comp32u_11ot ;
wire	[31:0]	addsub32u1ot ;
wire	[7:0]	aes_sbox1i1 ;
wire	[7:0]	aes_inv_sbox1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
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
wire		RG_mask_op1_PC_en ;
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
reg	[31:0]	RG_mask_op1_PC ;	// line#=../../simulator.cpp:20,242,261
					// ,526
reg	FF_halt ;	// line#=../../simulator.cpp:336
reg	[31:0]	RG_02 ;
reg	[31:0]	RG_04 ;
reg	[31:0]	RG_imm1_instr_result ;	// line#=../../simulator.cpp:482,484
reg	[31:0]	RL_addr1_funct3_op2_result1 ;	// line#=../../simulator.cpp:240,259,350
						// ,527,528
reg	[4:0]	RG_addr_rs1_rs2 ;	// line#=../../simulator.cpp:351,352
reg	[4:0]	RG_rd ;	// line#=../../simulator.cpp:349
reg	RG_09 ;
reg	computer_ret_r ;	// line#=../../simulator.cpp:330
reg	[7:0]	aes_sbox1ot ;
reg	[7:0]	aes_inv_sbox1ot ;
reg	[31:0]	regs_rd00 ;	// line#=../../simulator.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=../../simulator.cpp:19
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_15 ;
reg	[31:0]	RG_mask_op1_PC_t ;
reg	RG_mask_op1_PC_t_c1 ;
reg	RG_mask_op1_PC_t_c2 ;
reg	RG_mask_op1_PC_t_c3 ;
reg	RG_mask_op1_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[16:0]	TR_12 ;
reg	[31:0]	RG_imm1_instr_result_t ;
reg	RG_imm1_instr_result_t_c1 ;
reg	RG_imm1_instr_result_t_c2 ;
reg	RG_imm1_instr_result_t_c3 ;
reg	[15:0]	TR_03 ;
reg	[30:0]	TR_04 ;
reg	[31:0]	RL_addr1_funct3_op2_result1_t ;
reg	RL_addr1_funct3_op2_result1_t_c1 ;
reg	RL_addr1_funct3_op2_result1_t_c2 ;
reg	RL_addr1_funct3_op2_result1_t_c3 ;
reg	RL_addr1_funct3_op2_result1_t_c4 ;
reg	RL_addr1_funct3_op2_result1_t_c5 ;
reg	RL_addr1_funct3_op2_result1_t_c6 ;
reg	[4:0]	RG_addr_rs1_rs2_t ;
reg	RG_addr_rs1_rs2_t_c1 ;
reg	RG_addr_rs1_rs2_t_c2 ;
reg	[4:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_09_t ;
reg	RG_09_t_c1 ;
reg	RG_09_t_c2 ;
reg	RG_09_t_c3 ;
reg	[7:0]	result21_t ;
reg	result21_t_c1 ;
reg	[30:0]	M_98_t ;
reg	M_98_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	[1:0]	M_224 ;
reg	M_224_c1 ;
reg	[9:0]	M_222 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	TR_13 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_14 ;
reg	[20:0]	M_223 ;
reg	M_223_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	[31:0]	comp32u_11i2 ;
reg	[31:0]	comp32s_11i1 ;
reg	[31:0]	comp32s_11i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[4:0]	regs_ad00 ;	// line#=../../simulator.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=../../simulator.cpp:19
reg	regs_ad01_c1 ;
reg	[7:0]	TR_10 ;
reg	TR_10_c1 ;
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
reg	regs_wd02_c12 ;
reg	regs_wd02_c13 ;
reg	regs_wd02_c14 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=../../simulator.cpp:490
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=../../simulator.cpp:261
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=../../simulator.cpp:137,142,434
													// ,487
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=../../simulator.cpp:413,416,541
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=../../simulator.cpp:419,422,544
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=../../simulator.cpp:493
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=../../simulator.cpp:161,182,199
				// ,231,250,356,374,532,534
always @ ( aes_sbox1i1 )	// line#=../../simulator.cpp:577
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
always @ ( aes_inv_sbox1i1 )	// line#=../../simulator.cpp:579
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
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=../../simulator.cpp:510,551
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=../../simulator.cpp:192,193,209
											// ,210,438,441,447,450,513,553
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=../../simulator.cpp:242,243,244
											// ,262,263,466,469,505,538
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=../../simulator.cpp:137,142,148
											// ,169,384,392,426,462
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
	RG_04 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mask_op1_PC [31:18] ) ) ;	// line#=../../simulator.cpp:338
assign	CT_01_port = CT_01 ;
assign	M_187 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=../../simulator.cpp:407,410
always @ ( comp32u_11ot or comp32s_11ot or M_187 or imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:340,405
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_187 ;	// line#=../../simulator.cpp:407
	3'h1 :
		take_t3 = |M_187 ;	// line#=../../simulator.cpp:410
	3'h4 :
		take_t3 = comp32s_11ot [3] ;	// line#=../../simulator.cpp:413
	3'h5 :
		take_t3 = comp32s_11ot [0] ;	// line#=../../simulator.cpp:416
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=../../simulator.cpp:419
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=../../simulator.cpp:422
	default :
		take_t3 = 1'h0 ;	// line#=../../simulator.cpp:404
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_addr1_funct3_op2_result1 )	// line#=../../simulator.cpp:436
	case ( RL_addr1_funct3_op2_result1 )
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
always @ ( RG_09 )	// line#=../../simulator.cpp:490
	case ( RG_09 )
	1'h1 :
		TR_15 = 1'h1 ;
	1'h0 :
		TR_15 = 1'h0 ;
	default :
		TR_15 = 1'hx ;
	endcase
assign	aes_inv_sbox1i1 = regs_rd00 [7:0] ;	// line#=../../simulator.cpp:579
assign	aes_sbox1i1 = regs_rd00 [7:0] ;	// line#=../../simulator.cpp:577
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
assign	lsft32u_321i1 = 16'hffff ;	// line#=../../simulator.cpp:261
assign	lsft32u_321i2 = { add32s1ot [1:0] , 3'h0 } ;	// line#=../../simulator.cpp:137,148,260
							// ,261,462
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:490
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=../../simulator.cpp:340,490
assign	imem_arg_MEMB32W65536_RA1 = RG_mask_op1_PC [17:2] ;	// line#=../../simulator.cpp:340
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=../../simulator.cpp:338
assign	U_08 = ( ST1_03d & M_166 ) ;	// line#=../../simulator.cpp:340,348,359
assign	U_09 = ( ST1_03d & M_184 ) ;	// line#=../../simulator.cpp:340,348,359
assign	U_10 = ( ST1_03d & M_156 ) ;	// line#=../../simulator.cpp:340,348,359
assign	U_11 = ( ST1_03d & M_142 ) ;	// line#=../../simulator.cpp:340,348,359
assign	U_12 = ( ST1_03d & M_164 ) ;	// line#=../../simulator.cpp:340,348,359
assign	U_13 = ( ST1_03d & M_174 ) ;	// line#=../../simulator.cpp:340,348,359
assign	M_142 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:340,348,359
												// ,464,529,531
assign	M_156 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:340,348,359
												// ,464,529,531
assign	M_164 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:340,348,359
												// ,464,529,531
assign	M_166 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:340,348,359
assign	M_174 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:340,348,359
												// ,464,529,531
assign	M_179 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000002b ) ;	// line#=../../simulator.cpp:340,348,359
												// ,464,529,531
assign	M_184 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:340,348,359
												// ,464,529,531
assign	M_144 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=../../simulator.cpp:340,405,436
										// ,464,485,529,531
assign	M_147 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:340,405,436
												// ,464,485,529,531
assign	M_149 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=../../simulator.cpp:340,405,464
												// ,485,529,531
assign	M_161 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:340,405,436
												// ,464,485,529,531
assign	M_176 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=../../simulator.cpp:340,405,464
												// ,485,529,531
assign	M_182 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:340,405,436
												// ,464,485,529,531
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=../../simulator.cpp:425
assign	U_26 = ( U_10 & M_144 ) ;	// line#=../../simulator.cpp:340,436
assign	U_27 = ( U_10 & M_161 ) ;	// line#=../../simulator.cpp:340,436
assign	U_29 = ( U_10 & M_182 ) ;	// line#=../../simulator.cpp:340,436
assign	U_30 = ( U_10 & M_147 ) ;	// line#=../../simulator.cpp:340,436
assign	M_153 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:340,436,464
												// ,485,529,531
assign	U_32 = ( U_11 & M_144 ) ;	// line#=../../simulator.cpp:340,464
assign	U_33 = ( U_11 & M_161 ) ;	// line#=../../simulator.cpp:340,464
assign	U_42 = ( U_12 & M_161 ) ;	// line#=../../simulator.cpp:340,485
assign	U_43 = ( U_12 & M_147 ) ;	// line#=../../simulator.cpp:340,485
assign	U_45 = ( U_43 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=../../simulator.cpp:340,508
assign	U_47 = ( U_13 & M_161 ) ;	// line#=../../simulator.cpp:340,529
assign	M_157 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:340,485,529
assign	U_51 = ( U_13 & M_147 ) ;	// line#=../../simulator.cpp:340,529
assign	U_54 = ( ( U_13 & M_144 ) & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=../../simulator.cpp:340,529,531
assign	U_56 = ( U_51 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=../../simulator.cpp:340,550
assign	U_57 = ( U_51 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=../../simulator.cpp:340,550
assign	U_58 = ( ST1_04d & M_171 ) ;	// line#=../../simulator.cpp:359
assign	U_59 = ( ST1_04d & M_178 ) ;	// line#=../../simulator.cpp:359
assign	U_60 = ( ST1_04d & M_173 ) ;	// line#=../../simulator.cpp:359
assign	U_61 = ( ST1_04d & M_167 ) ;	// line#=../../simulator.cpp:359
assign	U_63 = ( ST1_04d & M_158 ) ;	// line#=../../simulator.cpp:359
assign	U_64 = ( ST1_04d & M_143 ) ;	// line#=../../simulator.cpp:359
assign	U_65 = ( ST1_04d & M_165 ) ;	// line#=../../simulator.cpp:359
assign	U_66 = ( ST1_04d & M_175 ) ;	// line#=../../simulator.cpp:359
assign	U_67 = ( ST1_04d & M_180 ) ;	// line#=../../simulator.cpp:359
assign	U_69 = ( ST1_04d & M_169 ) ;	// line#=../../simulator.cpp:359
assign	M_143 = ~|( RG_04 ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:359
assign	M_158 = ~|( RG_04 ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:359
assign	M_165 = ~|( RG_04 ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:359
assign	M_167 = ~|( RG_04 ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:359
assign	M_169 = ~|( RG_04 ^ 32'h00000073 ) ;	// line#=../../simulator.cpp:359
assign	M_171 = ~|( RG_04 ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:359
assign	M_173 = ~|( RG_04 ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:359
assign	M_175 = ~|( RG_04 ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:359
assign	M_178 = ~|( RG_04 ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:359
assign	M_180 = ~|( RG_04 ^ 32'h0000002b ) ;	// line#=../../simulator.cpp:359
assign	M_185 = ~|( RG_04 ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:359
assign	U_70 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_171 | M_178 ) | M_173 ) | M_167 ) | 
	M_185 ) | M_158 ) | M_143 ) | M_165 ) | M_175 ) | M_180 ) | M_152 ) | M_169 ) ) ) ;	// line#=../../simulator.cpp:359
assign	U_72 = ( U_59 & RG_09 ) ;	// line#=../../simulator.cpp:373
assign	M_145 = ~|RL_addr1_funct3_op2_result1 ;	// line#=../../simulator.cpp:436
assign	M_148 = ~|( RL_addr1_funct3_op2_result1 ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:436,485
assign	M_162 = ~|( RL_addr1_funct3_op2_result1 ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:436
assign	M_183 = ~|( RL_addr1_funct3_op2_result1 ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:436,485
assign	U_84 = ( U_64 & M_146 ) ;	// line#=../../simulator.cpp:464
assign	U_85 = ( U_64 & M_163 ) ;	// line#=../../simulator.cpp:464
assign	M_146 = ~|RG_imm1_instr_result ;	// line#=../../simulator.cpp:464,529
assign	M_155 = ~|( RG_imm1_instr_result ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:464
assign	M_163 = ~|( RG_imm1_instr_result ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:464
assign	U_91 = ( U_65 & M_183 ) ;	// line#=../../simulator.cpp:485
assign	U_92 = ( U_65 & ( ~|( RL_addr1_funct3_op2_result1 ^ 32'h00000006 ) ) ) ;	// line#=../../simulator.cpp:485
assign	U_93 = ( U_65 & ( ~|( RL_addr1_funct3_op2_result1 ^ 32'h00000007 ) ) ) ;	// line#=../../simulator.cpp:485
assign	U_95 = ( U_65 & M_148 ) ;	// line#=../../simulator.cpp:485
assign	U_96 = ( U_95 & RG_09 ) ;	// line#=../../simulator.cpp:508
assign	M_186 = |RG_rd ;	// line#=../../simulator.cpp:453,517,563
				// ,581
assign	U_99 = ( U_66 & M_146 ) ;	// line#=../../simulator.cpp:529
assign	U_108 = ( U_99 & ( ~RG_09 ) ) ;	// line#=../../simulator.cpp:531
assign	C_04 = ~|RL_addr1_funct3_op2_result1 [2:0] ;	// line#=../../simulator.cpp:576
assign	C_05 = ~|{ RL_addr1_funct3_op2_result1 [2:1] , ~RL_addr1_funct3_op2_result1 [0] } ;	// line#=../../simulator.cpp:578
assign	M_152 = ~|( RG_04 ^ 32'h0000000f ) ;	// line#=../../simulator.cpp:359
always @ ( RG_mask_op1_PC or M_98_t or M_185 or M_173 or add32s1ot or U_61 or U_60 or 
	RG_02 or M_152 or U_70 or U_69 or U_67 or U_66 or U_65 or U_64 or U_63 or 
	U_59 or U_58 or ST1_04d or lsft32u_321ot or U_33 or lsft32u1ot or U_32 or 
	regs_rd00 or U_12 or U_08 or regs_rd01 or U_13 )	// line#=../../simulator.cpp:359
	begin
	RG_mask_op1_PC_t_c1 = ( U_08 | U_12 ) ;	// line#=../../simulator.cpp:137,142,392
						// ,510
	RG_mask_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_58 | U_59 ) | U_63 ) | 
		U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_69 ) | U_70 ) | ( ST1_04d & 
		M_152 ) ) ) ;	// line#=../../simulator.cpp:356
	RG_mask_op1_PC_t_c3 = ( ( ST1_04d & U_60 ) | ( ST1_04d & U_61 ) ) ;	// line#=../../simulator.cpp:137,142,169
										// ,384,392,395
	RG_mask_op1_PC_t_c4 = ( ST1_04d & ( ST1_04d & M_185 ) ) ;
	RG_mask_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=../../simulator.cpp:526
		| ( { 32{ RG_mask_op1_PC_t_c1 } } & regs_rd00 )	// line#=../../simulator.cpp:137,142,392
								// ,510
		| ( { 32{ U_32 } } & ( ~lsft32u1ot ) )		// line#=../../simulator.cpp:242
		| ( { 32{ U_33 } } & ( ~lsft32u_321ot ) )	// line#=../../simulator.cpp:261
		| ( { 32{ RG_mask_op1_PC_t_c2 } } & RG_02 )	// line#=../../simulator.cpp:356
		| ( { 32{ RG_mask_op1_PC_t_c3 } } & { add32s1ot [31:1] , ( M_173 & 
			add32s1ot [0] ) } )			// line#=../../simulator.cpp:137,142,169
								// ,384,392,395
		| ( { 32{ RG_mask_op1_PC_t_c4 } } & { M_98_t , RG_mask_op1_PC [0] } ) ) ;
	end
assign	RG_mask_op1_PC_en = ( U_13 | RG_mask_op1_PC_t_c1 | U_32 | U_33 | RG_mask_op1_PC_t_c2 | 
	RG_mask_op1_PC_t_c3 | RG_mask_op1_PC_t_c4 ) ;	// line#=../../simulator.cpp:359
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:359
	if ( RESET )
		RG_mask_op1_PC <= 32'h00000000 ;
	else if ( RG_mask_op1_PC_en )
		RG_mask_op1_PC <= RG_mask_op1_PC_t ;	// line#=../../simulator.cpp:137,142,169
							// ,242,261,356,359,384,392,395,510
							// ,526
always @ ( U_70 or U_69 )
	begin
	FF_halt_t_c1 = ( U_69 | U_70 ) ;	// line#=../../simulator.cpp:599,608
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=../../simulator.cpp:599,608
		 ;	// line#=../../simulator.cpp:336
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=../../simulator.cpp:336,599,608
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:356
	if ( RG_02_en )
		RG_02 <= addsub32u1ot ;
assign	M_200 = ( M_142 | M_174 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_216 )
	TR_12 = ( { 17{ M_216 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=../../simulator.cpp:340
		 ;	// line#=../../simulator.cpp:340,464,529
assign	M_216 = ( ( ( ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ) | ( 
	~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ) ) | ( 
	~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ) ) | 
	M_166 ) ;	// line#=../../simulator.cpp:340,348,359
always @ ( rsft32u1ot or M_205 or lsft32u1ot or M_161 or add32s_321ot or M_144 or 
	M_164 or TR_12 or M_200 or M_216 or imem_arg_MEMB32W65536_RD1 or M_208 )
	begin
	RG_imm1_instr_result_t_c1 = ( M_216 | M_200 ) ;	// line#=../../simulator.cpp:340,464,529
	RG_imm1_instr_result_t_c2 = ( M_164 & M_144 ) ;	// line#=../../simulator.cpp:487
	RG_imm1_instr_result_t_c3 = ( M_164 & M_161 ) ;	// line#=../../simulator.cpp:505
	RG_imm1_instr_result_t = ( ( { 32{ M_208 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=../../simulator.cpp:137,142,340
															// ,482
		| ( { 32{ RG_imm1_instr_result_t_c1 } } & { 12'h000 , TR_12 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=../../simulator.cpp:340,464,529
		| ( { 32{ RG_imm1_instr_result_t_c2 } } & add32s_321ot )						// line#=../../simulator.cpp:487
		| ( { 32{ RG_imm1_instr_result_t_c3 } } & lsft32u1ot )							// line#=../../simulator.cpp:505
		| ( { 32{ M_205 } } & rsft32u1ot )									// line#=../../simulator.cpp:513
		) ;
	end
always @ ( posedge CLOCK )
	RG_imm1_instr_result <= RG_imm1_instr_result_t ;	// line#=../../simulator.cpp:137,142,340
								// ,464,482,487,505,513,529
assign	M_198 = ( M_142 & M_144 ) ;	// line#=../../simulator.cpp:340,464,529
					// ,531
assign	M_199 = ( M_142 & M_153 ) ;	// line#=../../simulator.cpp:340,464,529
					// ,531
assign	M_213 = ( ( M_179 | M_156 ) | M_164 ) ;	// line#=../../simulator.cpp:340,464,529
						// ,531
always @ ( addsub32u1ot or M_196 or add32s1ot or M_199 or imem_arg_MEMB32W65536_RD1 or 
	M_213 )
	TR_03 = ( ( { 16{ M_213 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=../../simulator.cpp:340,350,436
												// ,485
		| ( { 16{ M_199 } } & add32s1ot [17:2] )					// line#=../../simulator.cpp:137,148,462
		| ( { 16{ M_196 } } & addsub32u1ot [17:2] )					// line#=../../simulator.cpp:231,240,250
												// ,259
		) ;
assign	M_220 = ( ( M_213 | M_199 ) | M_196 ) ;	// line#=../../simulator.cpp:340,464,529
						// ,531
always @ ( add32s1ot or M_184 or TR_03 or M_220 )
	TR_04 = ( ( { 31{ M_220 } } & { 15'h0000 , TR_03 } )	// line#=../../simulator.cpp:137,148,231
								// ,240,250,259,340,350,436,462,485
		| ( { 31{ M_184 } } & add32s1ot [31:1] )	// line#=../../simulator.cpp:426
		) ;
assign	M_202 = ( M_174 & M_144 ) ;	// line#=../../simulator.cpp:340,464,529
					// ,531
assign	M_204 = ( M_174 & M_147 ) ;	// line#=../../simulator.cpp:340,464,529
					// ,531
always @ ( rsft32u1ot or rsft32s1ot or M_204 or lsft32u1ot or M_161 or addsub32u1ot or 
	TR_04 or M_184 or M_220 or regs_rd00 or M_176 or M_149 or M_182 or M_174 or 
	imem_arg_MEMB32W65536_RD1 or M_202 )	// line#=../../simulator.cpp:340,464,529
						// ,531
	begin
	RL_addr1_funct3_op2_result1_t_c1 = ( ( ( ( M_202 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( M_174 & M_182 ) ) | ( M_174 & M_149 ) ) | ( M_174 & M_176 ) ) ;	// line#=../../simulator.cpp:527
	RL_addr1_funct3_op2_result1_t_c2 = ( M_220 | M_184 ) ;	// line#=../../simulator.cpp:137,148,231
								// ,240,250,259,340,350,426,436,462
								// ,485
	RL_addr1_funct3_op2_result1_t_c3 = ( M_202 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=../../simulator.cpp:532
	RL_addr1_funct3_op2_result1_t_c4 = ( M_174 & M_161 ) ;	// line#=../../simulator.cpp:538
	RL_addr1_funct3_op2_result1_t_c5 = ( M_204 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=../../simulator.cpp:551
	RL_addr1_funct3_op2_result1_t_c6 = ( M_204 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=../../simulator.cpp:553
	RL_addr1_funct3_op2_result1_t = ( ( { 32{ RL_addr1_funct3_op2_result1_t_c1 } } & 
			regs_rd00 )							// line#=../../simulator.cpp:527
		| ( { 32{ RL_addr1_funct3_op2_result1_t_c2 } } & { 1'h0 , TR_04 } )	// line#=../../simulator.cpp:137,148,231
											// ,240,250,259,340,350,426,436,462
											// ,485
		| ( { 32{ RL_addr1_funct3_op2_result1_t_c3 } } & addsub32u1ot )		// line#=../../simulator.cpp:532
		| ( { 32{ RL_addr1_funct3_op2_result1_t_c4 } } & lsft32u1ot )		// line#=../../simulator.cpp:538
		| ( { 32{ RL_addr1_funct3_op2_result1_t_c5 } } & rsft32s1ot )		// line#=../../simulator.cpp:551
		| ( { 32{ RL_addr1_funct3_op2_result1_t_c6 } } & rsft32u1ot )		// line#=../../simulator.cpp:553
		) ;
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:340,464,529
				// ,531
	RL_addr1_funct3_op2_result1 <= RL_addr1_funct3_op2_result1_t ;	// line#=../../simulator.cpp:137,148,231
									// ,240,250,259,340,350,426,436,462
									// ,485,527,532,538,551,553
assign	M_205 = ( M_164 & M_147 ) ;
assign	M_208 = ( ( ( M_164 & M_182 ) | ( M_164 & M_149 ) ) | ( M_164 & M_176 ) ) ;
always @ ( M_142 or M_205 or add32s_321ot or M_156 or imem_arg_MEMB32W65536_RD1 or 
	M_208 or M_179 )
	begin
	RG_addr_rs1_rs2_t_c1 = ( M_179 | M_208 ) ;	// line#=../../simulator.cpp:340,351
	RG_addr_rs1_rs2_t_c2 = ( M_205 | M_142 ) ;	// line#=../../simulator.cpp:340,352
	RG_addr_rs1_rs2_t = ( ( { 5{ RG_addr_rs1_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:340,351
		| ( { 5{ M_156 } } & { 3'h0 , add32s_321ot [1:0] } )					// line#=../../simulator.cpp:137,142,434
		| ( { 5{ RG_addr_rs1_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )			// line#=../../simulator.cpp:340,352
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_rs1_rs2 <= RG_addr_rs1_rs2_t ;	// line#=../../simulator.cpp:137,142,340
						// ,351,352,434
assign	M_196 = ( M_198 | M_197 ) ;	// line#=../../simulator.cpp:340,464,529
					// ,531
always @ ( add32s1ot or M_196 or imem_arg_MEMB32W65536_RD1 or M_179 or M_174 or 
	M_164 or M_156 or M_216 )
	begin
	RG_rd_t_c1 = ( M_216 | ( ( ( M_156 | M_164 ) | M_174 ) | M_179 ) ) ;	// line#=../../simulator.cpp:340,349
	RG_rd_t = ( ( { 5{ RG_rd_t_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=../../simulator.cpp:340,349
		| ( { 5{ M_196 } } & { add32s1ot [1:0] , 3'h0 } )		// line#=../../simulator.cpp:137,148,241
										// ,242,260,261,462
		) ;
	end
always @ ( posedge CLOCK )
	RG_rd <= RG_rd_t ;	// line#=../../simulator.cpp:137,148,241
				// ,242,260,261,340,349,462
always @ ( M_205 or M_202 or comp32u_11ot or M_214 or comp32s_11ot or M_212 or comp32u_12ot or 
	M_157 or comp32s_1_11ot or M_153 or M_164 or take_t3 or M_184 or imem_arg_MEMB32W65536_RD1 or 
	M_216 )
	begin
	RG_09_t_c1 = ( M_164 & M_153 ) ;	// line#=../../simulator.cpp:490
	RG_09_t_c2 = ( M_164 & M_157 ) ;	// line#=../../simulator.cpp:493
	RG_09_t_c3 = ( M_202 | M_205 ) ;	// line#=../../simulator.cpp:340,508,531
	RG_09_t = ( ( { 1{ M_216 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=../../simulator.cpp:340,349,364
										// ,373,382,393
		| ( { 1{ M_184 } } & take_t3 )					// line#=../../simulator.cpp:425
		| ( { 1{ RG_09_t_c1 } } & comp32s_1_11ot [3] )			// line#=../../simulator.cpp:490
		| ( { 1{ RG_09_t_c2 } } & comp32u_12ot [3] )			// line#=../../simulator.cpp:493
		| ( { 1{ M_212 } } & comp32s_11ot [3] )				// line#=../../simulator.cpp:541
		| ( { 1{ M_214 } } & comp32u_11ot [3] )				// line#=../../simulator.cpp:544
		| ( { 1{ RG_09_t_c3 } } & imem_arg_MEMB32W65536_RD1 [30] )	// line#=../../simulator.cpp:340,508,531
		) ;
	end
always @ ( posedge CLOCK )
	RG_09 <= RG_09_t ;	// line#=../../simulator.cpp:340,349,364
				// ,373,382,393,425,490,493,508,531
				// ,541,544
always @ ( aes_inv_sbox1ot or C_05 or aes_sbox1ot or C_04 )	// line#=../../simulator.cpp:576,578
	begin
	result21_t_c1 = ( ( ~C_04 ) & C_05 ) ;	// line#=../../simulator.cpp:579
	result21_t = ( ( { 8{ C_04 } } & aes_sbox1ot )		// line#=../../simulator.cpp:577
		| ( { 8{ result21_t_c1 } } & aes_inv_sbox1ot )	// line#=../../simulator.cpp:579
		) ;	// line#=../../simulator.cpp:575
	end
always @ ( RG_mask_op1_PC or RG_02 or RL_addr1_funct3_op2_result1 or RG_09 )	// line#=../../simulator.cpp:425
	begin
	M_98_t_c1 = ~RG_09 ;
	M_98_t = ( ( { 31{ RG_09 } } & RL_addr1_funct3_op2_result1 [30:0] )
		| ( { 31{ M_98_t_c1 } } & { RG_02 [31:2] , RG_mask_op1_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:338,618
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_mask_op1_PC or U_60 or U_61 or U_25 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( ( U_25 | U_61 ) | U_60 ) ;	// line#=../../simulator.cpp:137,142,169
							// ,384,392,426
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )		// line#=../../simulator.cpp:137,148,462
		| ( { 32{ add32s1i1_c1 } } & RG_mask_op1_PC )	// line#=../../simulator.cpp:137,142,169
								// ,384,392,426
		) ;
	end
always @ ( take_t3 or M_184 or imem_arg_MEMB32W65536_RD1 or M_142 )
	begin
	M_224_c1 = ( M_184 & take_t3 ) ;	// line#=../../simulator.cpp:137,153,154
						// ,155,156,157,340,353,403,426
	M_224 = ( ( { 2{ M_142 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [7] } )	// line#=../../simulator.cpp:137,147,148
														// ,340,349,353,462
		| ( { 2{ M_224_c1 } } & { imem_arg_MEMB32W65536_RD1 [7] , 1'h0 } )				// line#=../../simulator.cpp:137,153,154
														// ,155,156,157,340,353,403,426
		) ;
	end
always @ ( M_173 or RG_imm1_instr_result or M_167 )
	M_222 = ( ( { 10{ M_167 } } & { RG_imm1_instr_result [19] , RG_imm1_instr_result [19] , 
			RG_imm1_instr_result [19] , RG_imm1_instr_result [19] , RG_imm1_instr_result [19] , 
			RG_imm1_instr_result [19] , RG_imm1_instr_result [19] , RG_imm1_instr_result [19] , 
			RG_imm1_instr_result [19] , RG_imm1_instr_result [8] } )	// line#=../../simulator.cpp:137,142,352
											// ,392
		| ( { 10{ M_173 } } & { RG_imm1_instr_result [7:0] , RG_imm1_instr_result [8] , 
			1'h0 } )							// line#=../../simulator.cpp:137,165,166
											// ,167,168,169,350,352,384
		) ;
always @ ( M_222 or RG_imm1_instr_result or U_60 or U_61 or M_224 or imem_arg_MEMB32W65536_RD1 or 
	U_25 or U_11 )
	begin
	add32s1i2_c1 = ( U_11 | U_25 ) ;	// line#=../../simulator.cpp:137,147,148
						// ,153,154,155,156,157,340,349,353
						// ,403,426,462
	add32s1i2_c2 = ( U_61 | U_60 ) ;	// line#=../../simulator.cpp:137,142,165
						// ,166,167,168,169,350,352,384,392
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_224 [1] , imem_arg_MEMB32W65536_RD1 [30:25] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			M_224 [0] } )					// line#=../../simulator.cpp:137,147,148
									// ,153,154,155,156,157,340,349,353
									// ,403,426,462
		| ( { 21{ add32s1i2_c2 } } & { RG_imm1_instr_result [19] , M_222 [9:1] , 
			RG_imm1_instr_result [18:9] , M_222 [0] } )	// line#=../../simulator.cpp:137,142,165
									// ,166,167,168,169,350,352,384,392
		) ;
	end
always @ ( regs_rd00 or U_84 or U_32 )
	TR_13 = ( ( { 8{ U_32 } } & 8'hff )		// line#=../../simulator.cpp:242
		| ( { 8{ U_84 } } & regs_rd00 [7:0] )	// line#=../../simulator.cpp:243,244,466
		) ;
always @ ( regs_rd00 or U_85 or TR_13 or U_84 or U_32 )
	begin
	TR_07_c1 = ( U_32 | U_84 ) ;	// line#=../../simulator.cpp:242,243,244
					// ,466
	TR_07 = ( ( { 16{ TR_07_c1 } } & { 8'h00 , TR_13 } )	// line#=../../simulator.cpp:242,243,244
								// ,466
		| ( { 16{ U_85 } } & regs_rd00 [15:0] )		// line#=../../simulator.cpp:262,263,469
		) ;
	end
always @ ( regs_rd01 or U_47 or regs_rd00 or U_42 or TR_07 or U_84 or U_85 or U_32 )
	begin
	lsft32u1i1_c1 = ( ( U_32 | U_85 ) | U_84 ) ;	// line#=../../simulator.cpp:242,243,244
							// ,262,263,466,469
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_07 } )	// line#=../../simulator.cpp:242,243,244
										// ,262,263,466,469
		| ( { 32{ U_42 } } & regs_rd00 )				// line#=../../simulator.cpp:505
		| ( { 32{ U_47 } } & regs_rd01 )				// line#=../../simulator.cpp:526,538
		) ;
	end
always @ ( RG_rd or U_84 or U_85 or regs_rd00 or U_47 or imem_arg_MEMB32W65536_RD1 or 
	U_42 or add32s1ot or U_32 )
	begin
	lsft32u1i2_c1 = ( U_85 | U_84 ) ;	// line#=../../simulator.cpp:243,244,262
						// ,263,466,469
	lsft32u1i2 = ( ( { 5{ U_32 } } & { add32s1ot [1:0] , 3'h0 } )	// line#=../../simulator.cpp:137,148,241
									// ,242,462
		| ( { 5{ U_42 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:340,352,505
		| ( { 5{ U_47 } } & regs_rd00 [4:0] )			// line#=../../simulator.cpp:527,538
		| ( { 5{ lsft32u1i2_c1 } } & RG_rd )			// line#=../../simulator.cpp:243,244,262
									// ,263,466,469
		) ;
	end
always @ ( regs_rd00 or U_45 or dmem_arg_MEMB32W65536_RD1 or M_195 or regs_rd01 or 
	U_57 )
	rsft32u1i1 = ( ( { 32{ U_57 } } & regs_rd01 )			// line#=../../simulator.cpp:526,553
		| ( { 32{ M_195 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:192,193,209
									// ,210,438,441,447,450
		| ( { 32{ U_45 } } & regs_rd00 )			// line#=../../simulator.cpp:513
		) ;
assign	M_195 = ( ( ( ( U_63 & M_148 ) | ( U_63 & M_183 ) ) | ( U_63 & M_162 ) ) | 
	( U_63 & M_145 ) ) ;	// line#=../../simulator.cpp:436
always @ ( imem_arg_MEMB32W65536_RD1 or U_45 or RG_addr_rs1_rs2 or M_195 or regs_rd00 or 
	U_57 )
	rsft32u1i2 = ( ( { 5{ U_57 } } & regs_rd00 [4:0] )		// line#=../../simulator.cpp:527,553
		| ( { 5{ M_195 } } & { RG_addr_rs1_rs2 [1:0] , 3'h0 } )	// line#=../../simulator.cpp:192,193,209
									// ,210,438,441,447,450
		| ( { 5{ U_45 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:340,352,513
		) ;
always @ ( RG_mask_op1_PC or U_96 or regs_rd01 or U_56 )
	rsft32s1i1 = ( ( { 32{ U_56 } } & regs_rd01 )	// line#=../../simulator.cpp:526,551
		| ( { 32{ U_96 } } & RG_mask_op1_PC )	// line#=../../simulator.cpp:510
		) ;
always @ ( RG_addr_rs1_rs2 or U_96 or regs_rd00 or U_56 )
	rsft32s1i2 = ( ( { 5{ U_56 } } & regs_rd00 [4:0] )	// line#=../../simulator.cpp:527,551
		| ( { 5{ U_96 } } & RG_addr_rs1_rs2 )		// line#=../../simulator.cpp:510
		) ;
always @ ( regs_rd01 or U_54 or add32s_321ot or U_26 or U_27 or U_29 or U_30 or 
	add32s1ot or M_190 or RG_mask_op1_PC or M_188 )
	begin
	addsub32u1i1_c1 = ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ;	// line#=../../simulator.cpp:137,142,182
									// ,199,434
	addsub32u1i1 = ( ( { 32{ M_188 } } & RG_mask_op1_PC )	// line#=../../simulator.cpp:161,356,374
								// ,534
		| ( { 32{ M_190 } } & add32s1ot )		// line#=../../simulator.cpp:137,148,231
								// ,250,462
		| ( { 32{ addsub32u1i1_c1 } } & add32s_321ot )	// line#=../../simulator.cpp:137,142,182
								// ,199,434
		| ( { 32{ U_54 } } & regs_rd01 )		// line#=../../simulator.cpp:526,532
		) ;
	end
always @ ( M_189 or RG_imm1_instr_result or U_72 )
	TR_14 = ( ( { 20{ U_72 } } & RG_imm1_instr_result [19:0] )	// line#=../../simulator.cpp:161,374
		| ( { 20{ M_189 } } & 20'h00040 )			// line#=../../simulator.cpp:182,199,231
									// ,250
		) ;
always @ ( U_01 or TR_14 or M_189 or U_72 )
	begin
	M_223_c1 = ( U_72 | M_189 ) ;	// line#=../../simulator.cpp:161,182,199
					// ,231,250,374
	M_223 = ( ( { 21{ M_223_c1 } } & { TR_14 , 1'h0 } )	// line#=../../simulator.cpp:161,182,199
								// ,231,250,374
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=../../simulator.cpp:356
		) ;
	end
always @ ( regs_rd00 or U_54 or M_223 or M_189 or U_01 or U_72 or RL_addr1_funct3_op2_result1 or 
	U_108 )
	begin
	addsub32u1i2_c1 = ( ( U_72 | U_01 ) | M_189 ) ;	// line#=../../simulator.cpp:161,182,199
							// ,231,250,356,374
	addsub32u1i2 = ( ( { 32{ U_108 } } & RL_addr1_funct3_op2_result1 )	// line#=../../simulator.cpp:534
		| ( { 32{ addsub32u1i2_c1 } } & { M_223 [20:1] , 9'h000 , M_223 [0] , 
			2'h0 } )						// line#=../../simulator.cpp:161,182,199
										// ,231,250,356,374
		| ( { 32{ U_54 } } & regs_rd00 )				// line#=../../simulator.cpp:527,532
		) ;
	end
assign	M_188 = ( ( U_108 | U_72 ) | U_01 ) ;
assign	M_190 = ( U_33 | U_32 ) ;
assign	M_189 = ( ( ( ( M_190 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
always @ ( U_54 or M_189 or M_188 )
	begin
	addsub32u1_f_c1 = ( M_189 | U_54 ) ;
	addsub32u1_f = ( ( { 2{ M_188 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_214 = ( M_174 & M_157 ) ;
always @ ( regs_rd01 or M_214 or regs_rd00 or M_209 )
	comp32u_11i1 = ( ( { 32{ M_209 } } & regs_rd00 )	// line#=../../simulator.cpp:419,422
		| ( { 32{ M_214 } } & regs_rd01 )		// line#=../../simulator.cpp:526,544
		) ;
assign	M_218 = ( M_184 & M_176 ) ;
assign	M_209 = ( M_210 | M_218 ) ;
always @ ( regs_rd00 or M_214 or regs_rd01 or M_209 )
	comp32u_11i2 = ( ( { 32{ M_209 } } & regs_rd01 )	// line#=../../simulator.cpp:419,422
		| ( { 32{ M_214 } } & regs_rd00 )		// line#=../../simulator.cpp:527,544
		) ;
assign	M_212 = ( M_174 & M_153 ) ;
always @ ( regs_rd01 or M_212 or regs_rd00 or M_206 )
	comp32s_11i1 = ( ( { 32{ M_206 } } & regs_rd00 )	// line#=../../simulator.cpp:413,416
		| ( { 32{ M_212 } } & regs_rd01 )		// line#=../../simulator.cpp:526,541
		) ;
assign	M_219 = ( M_184 & M_182 ) ;
assign	M_206 = ( M_219 | M_207 ) ;
always @ ( regs_rd00 or M_212 or regs_rd01 or M_206 )
	comp32s_11i2 = ( ( { 32{ M_206 } } & regs_rd01 )	// line#=../../simulator.cpp:413,416
		| ( { 32{ M_212 } } & regs_rd00 )		// line#=../../simulator.cpp:527,541
		) ;
assign	add32s_321i1 = regs_rd00 ;	// line#=../../simulator.cpp:137,142,434
					// ,487
assign	add32s_321i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=../../simulator.cpp:137,142,340
								// ,352,434,487
always @ ( regs_rd00 or M_155 or lsft32u1ot or RG_mask_op1_PC or dmem_arg_MEMB32W65536_RD1 or 
	M_163 or M_146 )	// line#=../../simulator.cpp:464
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( M_146 | M_163 ) ;	// line#=../../simulator.cpp:243,244,262
								// ,263,466,469
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			( ( dmem_arg_MEMB32W65536_RD1 & RG_mask_op1_PC ) | lsft32u1ot ) )	// line#=../../simulator.cpp:243,244,262
												// ,263,466,469
		| ( { 32{ M_155 } } & regs_rd00 )						// line#=../../simulator.cpp:278
		) ;
	end
assign	M_197 = ( M_142 & M_161 ) ;	// line#=../../simulator.cpp:340,464,529
					// ,531
always @ ( addsub32u1ot or M_197 or M_198 or M_147 or M_182 or M_161 or M_144 or 
	add32s_321ot or M_153 or M_156 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_156 & M_153 ) ;	// line#=../../simulator.cpp:137,142,216
								// ,225,434,444
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_156 & M_144 ) | ( M_156 & M_161 ) ) | 
		( M_156 & M_182 ) ) | ( M_156 & M_147 ) ) | M_198 ) | M_197 ) ;	// line#=../../simulator.cpp:182,191,193
										// ,199,208,210,231,240,243,244,250
										// ,259,262,263,438,441,447,450
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			add32s_321ot [17:2] )						// line#=../../simulator.cpp:137,142,216
											// ,225,434,444
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=../../simulator.cpp:182,191,193
											// ,199,208,210,231,240,243,244,250
											// ,259,262,263,438,441,447,450
		) ;
	end
assign	dmem_arg_MEMB32W65536_WA2 = RL_addr1_funct3_op2_result1 [15:0] ;	// line#=../../simulator.cpp:243,244,262
										// ,263,269,278
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_153 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=../../simulator.cpp:193,210,225
						// ,243,244,262,263,340,436,438,441
						// ,444,447,450
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_84 | U_85 ) | ( U_64 & M_155 ) ) ;	// line#=../../simulator.cpp:243,244,262
										// ,263,278,464
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=../../simulator.cpp:340
always @ ( RG_addr_rs1_rs2 or U_64 or U_91 or U_92 or U_93 or U_67 or U_08 or M_161 or 
	M_182 or M_147 or M_149 or M_176 or U_09 or U_10 or U_11 or M_144 or M_153 or 
	M_157 or U_12 or U_42 or U_43 or imem_arg_MEMB32W65536_RD1 or U_13 )	// line#=../../simulator.cpp:340,405,485
										// ,508
	begin
	regs_ad00_c1 = ( ( ( ( ( U_43 | U_42 ) | ( U_12 & M_157 ) ) | ( U_12 & M_153 ) ) | 
		( U_12 & M_144 ) ) | ( ( ( ( ( ( ( ( U_11 | U_10 ) | ( U_09 & M_176 ) ) | 
		( U_09 & M_149 ) ) | ( U_09 & M_147 ) ) | ( U_09 & M_182 ) ) | ( 
		U_09 & M_161 ) ) | ( U_09 & M_144 ) ) | U_08 ) ) ;	// line#=../../simulator.cpp:340,351
	regs_ad00_c2 = ( ( ( ( U_67 | U_93 ) | U_92 ) | U_91 ) | U_64 ) ;
	regs_ad00 = ( ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:340
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:340,351
		| ( { 5{ regs_ad00_c2 } } & RG_addr_rs1_rs2 ) ) ;
	end
assign	M_207 = ( M_184 & M_147 ) ;
assign	M_210 = ( M_184 & M_149 ) ;
always @ ( M_144 or M_161 or M_184 or M_219 or M_207 or M_210 or M_218 or imem_arg_MEMB32W65536_RD1 or 
	M_174 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_218 | M_210 ) | M_207 ) | M_219 ) | ( M_184 & 
		M_161 ) ) | ( M_184 & M_144 ) ) ;	// line#=../../simulator.cpp:340
	regs_ad01 = ( ( { 5{ M_174 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:340
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:340
		) ;
	end
assign	regs_ad02 = RG_rd ;	// line#=../../simulator.cpp:161,365,374
				// ,383,394,454,518,564,582
assign	M_191 = ( U_65 & ( ~|( RL_addr1_funct3_op2_result1 ^ 32'h00000003 ) ) ) ;
assign	M_192 = ( U_65 & ( ~|( RL_addr1_funct3_op2_result1 ^ 32'h00000002 ) ) ) ;	// line#=../../simulator.cpp:436
assign	M_193 = ( U_66 & ( ~|( RG_imm1_instr_result ^ 32'h00000003 ) ) ) ;
assign	M_194 = ( U_66 & M_155 ) ;
always @ ( result21_t or M_180 or TR_15 or M_193 or M_194 or M_175 or M_191 or M_192 or 
	M_165 )
	begin
	TR_10_c1 = ( ( ( ( M_165 & M_192 ) | ( M_165 & M_191 ) ) | ( M_175 & M_194 ) ) | 
		( M_175 & M_193 ) ) ;
	TR_10 = ( ( { 8{ TR_10_c1 } } & { 7'h00 , TR_15 } )
		| ( { 8{ M_180 } } & result21_t )	// line#=../../simulator.cpp:582
		) ;
	end
assign	M_215 = ( M_165 & M_186 ) ;
assign	M_217 = ( M_175 & M_186 ) ;
always @ ( M_171 or RG_02 or M_173 or M_167 or RG_mask_op1_PC or addsub32u1ot or 
	M_178 or U_108 or M_175 or RL_addr1_funct3_op2_result1 or M_163 or U_66 or 
	U_99 or rsft32s1ot or U_96 or U_93 or U_92 or regs_rd00 or U_91 or TR_10 or 
	M_180 or M_193 or M_194 or M_217 or M_191 or M_192 or RG_imm1_instr_result or 
	RG_09 or U_95 or M_162 or M_145 or U_65 or M_215 or val2_t4 or M_186 or 
	M_158 )
	begin
	regs_wd02_c1 = ( M_158 & M_186 ) ;	// line#=../../simulator.cpp:454
	regs_wd02_c2 = ( M_215 & ( ( ( U_65 & M_145 ) | ( U_65 & M_162 ) ) | ( U_95 & ( 
		~RG_09 ) ) ) ) ;	// line#=../../simulator.cpp:487,505,513
	regs_wd02_c3 = ( ( ( ( ( M_215 & M_192 ) | ( M_215 & M_191 ) ) | ( M_217 & 
		M_194 ) ) | ( M_217 & M_193 ) ) | ( M_180 & M_186 ) ) ;	// line#=../../simulator.cpp:582
	regs_wd02_c4 = ( M_215 & U_91 ) ;	// line#=../../simulator.cpp:496
	regs_wd02_c5 = ( M_215 & U_92 ) ;	// line#=../../simulator.cpp:499
	regs_wd02_c6 = ( M_215 & U_93 ) ;	// line#=../../simulator.cpp:502
	regs_wd02_c7 = ( M_215 & U_96 ) ;	// line#=../../simulator.cpp:510
	regs_wd02_c8 = ( M_217 & ( ( ( U_99 & RG_09 ) | ( U_66 & M_163 ) ) | ( U_66 & ( 
		~|( RG_imm1_instr_result ^ 32'h00000005 ) ) ) ) ) ;	// line#=../../simulator.cpp:532,538
	regs_wd02_c9 = ( ( M_175 & U_108 ) | ( M_178 & RG_09 ) ) ;	// line#=../../simulator.cpp:161,374,534
	regs_wd02_c10 = ( M_217 & ( U_66 & ( ~|( RG_imm1_instr_result ^ 32'h00000004 ) ) ) ) ;	// line#=../../simulator.cpp:547
	regs_wd02_c11 = ( M_217 & ( U_66 & ( ~|( RG_imm1_instr_result ^ 32'h00000006 ) ) ) ) ;	// line#=../../simulator.cpp:557
	regs_wd02_c12 = ( M_217 & ( U_66 & ( ~|( RG_imm1_instr_result ^ 32'h00000007 ) ) ) ) ;	// line#=../../simulator.cpp:560
	regs_wd02_c13 = ( ( M_167 & RG_09 ) | ( M_173 & RG_09 ) ) ;	// line#=../../simulator.cpp:383,394
	regs_wd02_c14 = ( M_171 & RG_09 ) ;	// line#=../../simulator.cpp:161,365
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & val2_t4 )						// line#=../../simulator.cpp:454
		| ( { 32{ regs_wd02_c2 } } & RG_imm1_instr_result )					// line#=../../simulator.cpp:487,505,513
		| ( { 32{ regs_wd02_c3 } } & { 24'h000000 , TR_10 } )					// line#=../../simulator.cpp:582
		| ( { 32{ regs_wd02_c4 } } & ( regs_rd00 ^ { RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11:0] } ) )			// line#=../../simulator.cpp:496
		| ( { 32{ regs_wd02_c5 } } & ( regs_rd00 | { RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11:0] } ) )			// line#=../../simulator.cpp:499
		| ( { 32{ regs_wd02_c6 } } & ( regs_rd00 & { RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , RG_imm1_instr_result [11] , 
			RG_imm1_instr_result [11] , RG_imm1_instr_result [11:0] } ) )			// line#=../../simulator.cpp:502
		| ( { 32{ regs_wd02_c7 } } & rsft32s1ot )						// line#=../../simulator.cpp:510
		| ( { 32{ regs_wd02_c8 } } & RL_addr1_funct3_op2_result1 )				// line#=../../simulator.cpp:532,538
		| ( { 32{ regs_wd02_c9 } } & addsub32u1ot )						// line#=../../simulator.cpp:161,374,534
		| ( { 32{ regs_wd02_c10 } } & ( RG_mask_op1_PC ^ RL_addr1_funct3_op2_result1 ) )	// line#=../../simulator.cpp:547
		| ( { 32{ regs_wd02_c11 } } & ( RG_mask_op1_PC | RL_addr1_funct3_op2_result1 ) )	// line#=../../simulator.cpp:557
		| ( { 32{ regs_wd02_c12 } } & ( RG_mask_op1_PC & RL_addr1_funct3_op2_result1 ) )	// line#=../../simulator.cpp:560
		| ( { 32{ regs_wd02_c13 } } & RG_02 )							// line#=../../simulator.cpp:383,394
		| ( { 32{ regs_wd02_c14 } } & { RG_imm1_instr_result [19:0] , 12'h000 } )		// line#=../../simulator.cpp:161,365
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( ( U_63 & M_186 ) | ( U_65 & M_186 ) ) | ( U_67 & 
	M_186 ) ) | ( U_66 & M_186 ) ) | U_72 ) | ( U_61 & RG_09 ) ) | ( U_60 & RG_09 ) ) | 
	( U_58 & RG_09 ) ) ;	// line#=../../simulator.cpp:161,364,365
				// ,374,382,383,393,394,453,454,517
				// ,518,563,564,581,582

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
