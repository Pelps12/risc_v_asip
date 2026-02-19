// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF
// bdlpars options:  -EE -info_base_name cpars ../../simulator.cpp
// bdltran options:  -EE -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -Zfolding_sharing=inter_stage -EE -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB +lfl computer-auto.FLIB +lfl computer-amacro-auto.FLIB -lfc computer-auto.FCNT +lfc computer-amacro-auto.FCNT -lml computer-auto.MLIB -lmc computer-auto.MCNT computer.IFF 
// timestamp_0: 20260218180422_75021_96529
// timestamp_5: 20260218180425_75059_55074
// timestamp_9: 20260218180426_75059_76162
// timestamp_C: 20260218180426_75059_94398
// timestamp_E: 20260218180426_75059_55371
// timestamp_V: 20260218180427_75098_06929

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
output		computer_ret ;	// line#=../../simulator.cpp:280
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
output		computer_ret ;	// line#=../../simulator.cpp:280
input		CLOCK ;
input		RESET ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
wire		M_203 ;
wire		M_202 ;
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
wire		M_189 ;
wire		M_188 ;
wire		M_186 ;
wire	[31:0]	M_184 ;
wire		M_183 ;
wire		M_182 ;
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
wire		M_167 ;
wire		M_166 ;
wire		M_164 ;
wire		M_163 ;
wire		M_162 ;
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
wire		M_148 ;
wire		M_147 ;
wire		M_146 ;
wire		M_145 ;
wire		M_144 ;
wire		M_141 ;
wire		M_140 ;
wire		M_139 ;
wire		M_138 ;
wire		M_137 ;
wire		M_136 ;
wire		M_135 ;
wire		U_97 ;
wire		U_93 ;
wire		U_92 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_81 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_49 ;
wire		U_48 ;
wire		U_47 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_32 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		regs_we01 ;	// line#=../../simulator.cpp:19
wire	[31:0]	regs_d01 ;	// line#=../../simulator.cpp:19
wire	[4:0]	regs_ad01 ;	// line#=../../simulator.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
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
wire	[31:0]	add32s_32_11i1 ;
wire	[31:0]	add32s_32_11ot ;
wire	[12:0]	add32s_321i2 ;
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
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[40:0]	mul32s1ot ;
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
wire		RG_PC_en ;
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
reg	[31:0]	RG_PC ;	// line#=../../simulator.cpp:20
reg	FF_halt ;	// line#=../../simulator.cpp:286
reg	[31:0]	RG_02 ;
reg	RG_04 ;
reg	[4:0]	RG_rd ;	// line#=../../simulator.cpp:299
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_imm1_instr ;	// line#=../../simulator.cpp:432
reg	[31:0]	RG_mask_next_pc_op1_op11 ;	// line#=../../simulator.cpp:192,211,306
						// ,476,539
reg	[30:0]	RG_addr1_word_addr ;	// line#=../../simulator.cpp:190,209
reg	[4:0]	RG_funct3_rs1 ;	// line#=../../simulator.cpp:300,301
reg	[4:0]	RG_addr_rs2 ;	// line#=../../simulator.cpp:302
reg	computer_ret_r ;	// line#=../../simulator.cpp:280
reg	[31:0]	regs_rd00 ;	// line#=../../simulator.cpp:19
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	M_99_t ;
reg	M_100_t ;
reg	TR_09 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	RG_04_t ;
reg	RG_04_t_c1 ;
reg	RG_04_t_c2 ;
reg	RG_04_t_c3 ;
reg	[16:0]	TR_08 ;
reg	[31:0]	RG_imm1_instr_t ;
reg	RG_imm1_instr_t_c1 ;
reg	RG_imm1_instr_t_c2 ;
reg	[31:0]	RG_mask_next_pc_op1_op11_t ;
reg	RG_mask_next_pc_op1_op11_t_c1 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[30:0]	RG_addr1_word_addr_t ;
reg	RG_addr1_word_addr_t_c1 ;
reg	[4:0]	RG_funct3_rs1_t ;
reg	RG_funct3_rs1_t_c1 ;
reg	[4:0]	RG_addr_rs2_t ;
reg	RG_addr_rs2_t_c1 ;
reg	[30:0]	M_98_t ;
reg	M_98_t_c1 ;
reg	[15:0]	TR_03 ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[4:0]	TR_05 ;
reg	[11:0]	add32s_32_11i2 ;
reg	add32s_32_11i2_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[4:0]	regs_ad00 ;	// line#=../../simulator.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	regs_ad00_c4 ;
reg	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	TR_06_c3 ;
reg	TR_06_c4 ;
reg	[31:0]	regs_wd01 ;	// line#=../../simulator.cpp:19
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
reg	regs_wd01_c18 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=../../simulator.cpp:440
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=../../simulator.cpp:306
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=../../simulator.cpp:132,149,181
							// ,200
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=../../simulator.cpp:211
computer_add32s_32_1 INST_add32s_32_1_1 ( .i1(add32s_32_11i1) ,.i2(add32s_32_11i2) ,
	.o1(add32s_32_11ot) );	// line#=../../simulator.cpp:87,92,98,342
				// ,384,412,437
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=../../simulator.cpp:376
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=../../simulator.cpp:491
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=../../simulator.cpp:363,366
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=../../simulator.cpp:369,372
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=../../simulator.cpp:494
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=../../simulator.cpp:443
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=../../simulator.cpp:111,324
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=../../simulator.cpp:482,484
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=../../simulator.cpp:460,501
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=../../simulator.cpp:142,143,159
											// ,160,388,391,397,400,463,503
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=../../simulator.cpp:193,194,212
											// ,213,416,419,455
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=../../simulator.cpp:192,488
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=../../simulator.cpp:541
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=../../simulator.cpp:87,119,334
assign	computer_ret = computer_ret_r ;	// line#=../../simulator.cpp:280
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad01) ,.DECODER_out(regs_d01) );	// line#=../../simulator.cpp:19
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
assign	regs_rg00_en = ( regs_we01 & regs_d01 [31] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd01 ;
assign	regs_rg01_en = ( regs_we01 & regs_d01 [30] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd01 ;
assign	regs_rg02_en = ( regs_we01 & regs_d01 [29] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd01 ;
assign	regs_rg03_en = ( regs_we01 & regs_d01 [28] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd01 ;
assign	regs_rg04_en = ( regs_we01 & regs_d01 [27] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd01 ;
assign	regs_rg05_en = ( regs_we01 & regs_d01 [26] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd01 ;
assign	regs_rg06_en = ( regs_we01 & regs_d01 [25] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd01 ;
assign	regs_rg07_en = ( regs_we01 & regs_d01 [24] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd01 ;
assign	regs_rg08_en = ( regs_we01 & regs_d01 [23] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd01 ;
assign	regs_rg09_en = ( regs_we01 & regs_d01 [22] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd01 ;
assign	regs_rg10_en = ( regs_we01 & regs_d01 [21] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd01 ;
assign	regs_rg11_en = ( regs_we01 & regs_d01 [20] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd01 ;
assign	regs_rg12_en = ( regs_we01 & regs_d01 [19] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd01 ;
assign	regs_rg13_en = ( regs_we01 & regs_d01 [18] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd01 ;
assign	regs_rg14_en = ( regs_we01 & regs_d01 [17] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd01 ;
assign	regs_rg15_en = ( regs_we01 & regs_d01 [16] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd01 ;
assign	regs_rg16_en = ( regs_we01 & regs_d01 [15] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd01 ;
assign	regs_rg17_en = ( regs_we01 & regs_d01 [14] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd01 ;
assign	regs_rg18_en = ( regs_we01 & regs_d01 [13] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd01 ;
assign	regs_rg19_en = ( regs_we01 & regs_d01 [12] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd01 ;
assign	regs_rg20_en = ( regs_we01 & regs_d01 [11] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd01 ;
assign	regs_rg21_en = ( regs_we01 & regs_d01 [10] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd01 ;
assign	regs_rg22_en = ( regs_we01 & regs_d01 [9] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd01 ;
assign	regs_rg23_en = ( regs_we01 & regs_d01 [8] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd01 ;
assign	regs_rg24_en = ( regs_we01 & regs_d01 [7] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd01 ;
assign	regs_rg25_en = ( regs_we01 & regs_d01 [6] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd01 ;
assign	regs_rg26_en = ( regs_we01 & regs_d01 [5] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd01 ;
assign	regs_rg27_en = ( regs_we01 & regs_d01 [4] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd01 ;
assign	regs_rg28_en = ( regs_we01 & regs_d01 [3] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd01 ;
assign	regs_rg29_en = ( regs_we01 & regs_d01 [2] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd01 ;
assign	regs_rg30_en = ( regs_we01 & regs_d01 [1] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd01 ;
assign	regs_rg31_en = ( regs_we01 & regs_d01 [0] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd01 ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:290,299
	RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:290,298,309
	RG_06 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=../../simulator.cpp:288
assign	CT_01_port = CT_01 ;
assign	CT_06 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=../../simulator.cpp:290,299,314
							// ,323,332
assign	M_184 = ( regs_rd00 ^ RG_mask_next_pc_op1_op11 ) ;	// line#=../../simulator.cpp:357,360
always @ ( comp32u_11ot or comp32s_12ot or M_184 or RG_imm1_instr )	// line#=../../simulator.cpp:355
	case ( RG_imm1_instr )
	32'h00000000 :
		take_t3 = ~|M_184 ;	// line#=../../simulator.cpp:357
	32'h00000001 :
		take_t3 = |M_184 ;	// line#=../../simulator.cpp:360
	32'h00000004 :
		take_t3 = comp32s_12ot [3] ;	// line#=../../simulator.cpp:363
	32'h00000005 :
		take_t3 = comp32s_12ot [0] ;	// line#=../../simulator.cpp:366
	32'h00000006 :
		take_t3 = comp32u_11ot [3] ;	// line#=../../simulator.cpp:369
	32'h00000007 :
		take_t3 = comp32u_11ot [0] ;	// line#=../../simulator.cpp:372
	default :
		take_t3 = 1'h0 ;	// line#=../../simulator.cpp:354
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_instr )	// line#=../../simulator.cpp:386
	case ( RG_imm1_instr )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:87,142,143
					// ,388
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:87,159,160
							// ,391
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=../../simulator.cpp:175,394
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:142,143,397
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:159,160,400
	default :
		val2_t4 = 32'h00000000 ;	// line#=../../simulator.cpp:385
	endcase
always @ ( comp32u_12ot )	// line#=../../simulator.cpp:494
	case ( comp32u_12ot [3] )
	1'h1 :
		M_99_t = 1'h1 ;
	1'h0 :
		M_99_t = 1'h0 ;
	default :
		M_99_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=../../simulator.cpp:491
	case ( comp32s_11ot [3] )
	1'h1 :
		M_100_t = 1'h1 ;
	1'h0 :
		M_100_t = 1'h0 ;
	default :
		M_100_t = 1'hx ;
	endcase
always @ ( RG_04 )	// line#=../../simulator.cpp:440
	case ( RG_04 )
	1'h1 :
		TR_09 = 1'h1 ;
	1'h0 :
		TR_09 = 1'h0 ;
	default :
		TR_09 = 1'hx ;
	endcase
assign	add32s1i1 = RG_PC ;	// line#=../../simulator.cpp:87,119,334
assign	add32s1i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [19:12] , 
	imem_arg_MEMB32W65536_RD1 [20] , imem_arg_MEMB32W65536_RD1 [30:21] , 1'h0 } ;	// line#=../../simulator.cpp:87,115,116
											// ,117,118,119,290,300,302,334
assign	mul32s1i1 = RG_mask_next_pc_op1_op11 ;	// line#=../../simulator.cpp:541
assign	mul32s1i2 = regs_rd00 ;	// line#=../../simulator.cpp:540,541
assign	addsub32u1i1 = RG_PC ;	// line#=../../simulator.cpp:111,324
assign	addsub32u1i2 = { imem_arg_MEMB32W65536_RD1 [31:12] , 12'h000 } ;	// line#=../../simulator.cpp:111,290,324
assign	addsub32u1_f = 2'h1 ;
assign	comp32u_12i1 = RG_mask_next_pc_op1_op11 ;	// line#=../../simulator.cpp:494
assign	comp32u_12i2 = regs_rd00 ;	// line#=../../simulator.cpp:477,494
assign	comp32u_13i1 = regs_rd00 ;	// line#=../../simulator.cpp:443
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=../../simulator.cpp:87,92,290
						// ,432,443
assign	comp32s_11i1 = RG_mask_next_pc_op1_op11 ;	// line#=../../simulator.cpp:491
assign	comp32s_11i2 = regs_rd00 ;	// line#=../../simulator.cpp:477,491
assign	add32s_321i1 = RG_PC ;	// line#=../../simulator.cpp:376
assign	add32s_321i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [7] , 
	imem_arg_MEMB32W65536_RD1 [30:25] , imem_arg_MEMB32W65536_RD1 [11:8] , 1'h0 } ;	// line#=../../simulator.cpp:87,103,104
											// ,105,106,107,290,303,353,376
assign	lsft32u_321i1 = 16'hffff ;	// line#=../../simulator.cpp:211
assign	lsft32u_321i2 = { add32s_32_11ot [1:0] , 3'h0 } ;	// line#=../../simulator.cpp:87,98,210
								// ,211,412
assign	addsub32u_32_11i1 = RG_PC ;	// line#=../../simulator.cpp:306
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=../../simulator.cpp:306
assign	addsub32u_32_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:440
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=../../simulator.cpp:290,440
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=../../simulator.cpp:290
assign	U_09 = ( ST1_03d & M_174 ) ;	// line#=../../simulator.cpp:290,298,309
assign	U_10 = ( ST1_03d & M_157 ) ;	// line#=../../simulator.cpp:290,298,309
assign	U_11 = ( ST1_03d & M_176 ) ;	// line#=../../simulator.cpp:290,298,309
assign	U_12 = ( ST1_03d & M_162 ) ;	// line#=../../simulator.cpp:290,298,309
assign	M_150 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=../../simulator.cpp:290,298,309
assign	M_157 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:290,298,309
												// ,435
assign	M_162 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:290,298,309
												// ,435
assign	M_166 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:290,298,309
assign	M_168 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:290,298,309
												// ,435
assign	M_170 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:290,298,309
assign	M_172 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:290,298,309
												// ,435
assign	M_174 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:290,298,309
												// ,414,435
assign	M_176 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:290,298,309
												// ,414,435
assign	M_178 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:290,298,309
												// ,435
assign	M_135 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=../../simulator.cpp:290,355,386
										// ,414,435
assign	M_141 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=../../simulator.cpp:290,355,435
assign	M_145 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:290,355,386
												// ,435
assign	M_147 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:290,355,386
												// ,414,435
assign	M_153 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:290,355,386
												// ,435
assign	M_164 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=../../simulator.cpp:290,355,435
assign	M_137 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:290,386,414
												// ,435
assign	U_32 = ( U_11 & M_135 ) ;	// line#=../../simulator.cpp:290,414
assign	U_44 = ( ST1_04d & M_169 ) ;	// line#=../../simulator.cpp:309
assign	U_45 = ( ST1_04d & M_167 ) ;	// line#=../../simulator.cpp:309
assign	U_46 = ( ST1_04d & M_171 ) ;	// line#=../../simulator.cpp:309
assign	U_47 = ( ST1_04d & M_173 ) ;	// line#=../../simulator.cpp:309
assign	U_48 = ( ST1_04d & M_175 ) ;	// line#=../../simulator.cpp:309
assign	U_49 = ( ST1_04d & M_158 ) ;	// line#=../../simulator.cpp:309
assign	U_50 = ( ST1_04d & M_177 ) ;	// line#=../../simulator.cpp:309
assign	U_51 = ( ST1_04d & M_163 ) ;	// line#=../../simulator.cpp:309
assign	U_52 = ( ST1_04d & M_179 ) ;	// line#=../../simulator.cpp:309
assign	U_54 = ( ST1_04d & M_182 ) ;	// line#=../../simulator.cpp:309
assign	U_55 = ( ST1_04d & M_152 ) ;	// line#=../../simulator.cpp:309
assign	M_152 = ~|( RG_06 ^ 32'h0000000b ) ;	// line#=../../simulator.cpp:309
assign	M_158 = ~|( RG_06 ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:309
assign	M_163 = ~|( RG_06 ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:309
assign	M_167 = ~|( RG_06 ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:309
assign	M_169 = ~|( RG_06 ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:309
assign	M_171 = ~|( RG_06 ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:309
assign	M_173 = ~|( RG_06 ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:309
assign	M_175 = ~|( RG_06 ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:309
assign	M_177 = ~|( RG_06 ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:309
assign	M_179 = ~|( RG_06 ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:309
assign	M_182 = ~|( RG_06 ^ 32'h00000073 ) ;	// line#=../../simulator.cpp:309
assign	U_56 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_169 | M_167 ) | M_171 ) | M_173 ) | 
	M_175 ) | M_158 ) | M_177 ) | M_163 ) | M_179 ) | M_144 ) | M_182 ) | M_152 ) ) ) ;	// line#=../../simulator.cpp:309
assign	M_136 = ~|RG_imm1_instr ;	// line#=../../simulator.cpp:355,386,414
assign	M_148 = ~|( RG_imm1_instr ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:355,386,414
assign	M_146 = ~|( RG_imm1_instr ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:355,386
assign	M_154 = ~|( RG_imm1_instr ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:355,386
assign	M_138 = ~|( RG_imm1_instr ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:386,414
assign	M_183 = |RG_rd ;	// line#=../../simulator.cpp:343,403,467
				// ,513,542
assign	U_81 = ( U_51 & ( ~|RG_mask_next_pc_op1_op11 ) ) ;	// line#=../../simulator.cpp:435
assign	U_84 = ( U_51 & ( ~|( RG_mask_next_pc_op1_op11 ^ 32'h00000004 ) ) ) ;	// line#=../../simulator.cpp:435
assign	U_85 = ( U_51 & ( ~|( RG_mask_next_pc_op1_op11 ^ 32'h00000006 ) ) ) ;	// line#=../../simulator.cpp:435
assign	U_86 = ( U_51 & ( ~|( RG_mask_next_pc_op1_op11 ^ 32'h00000007 ) ) ) ;	// line#=../../simulator.cpp:435
assign	U_87 = ( U_51 & M_149 ) ;	// line#=../../simulator.cpp:435
assign	U_88 = ( U_51 & M_155 ) ;	// line#=../../simulator.cpp:435
assign	U_89 = ( U_88 & RG_imm1_instr [18] ) ;	// line#=../../simulator.cpp:458
assign	U_90 = ( U_88 & ( ~RG_imm1_instr [18] ) ) ;	// line#=../../simulator.cpp:458
assign	U_92 = ( U_52 & ( ~|{ 29'h00000000 , RG_funct3_rs1 [2:0] } ) ) ;	// line#=../../simulator.cpp:479
assign	U_93 = ( U_52 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=../../simulator.cpp:479
assign	U_97 = ( U_52 & M_156 ) ;	// line#=../../simulator.cpp:479
assign	M_144 = ~|( RG_06 ^ 32'h0000000f ) ;	// line#=../../simulator.cpp:309
always @ ( RG_PC or M_98_t or U_48 or add32s_32_11ot or U_47 or RG_mask_next_pc_op1_op11 or 
	U_46 or RG_02 or M_144 or U_56 or U_55 or U_54 or U_52 or U_51 or U_50 or 
	U_49 or U_45 or U_44 or ST1_04d )
	begin
	RG_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_44 | U_45 ) | U_49 ) | U_50 ) | 
		U_51 ) | U_52 ) | U_54 ) | U_55 ) | U_56 ) | ( ST1_04d & M_144 ) ) ) ;	// line#=../../simulator.cpp:306
	RG_PC_t_c2 = ( ST1_04d & U_46 ) ;	// line#=../../simulator.cpp:87,119,334
	RG_PC_t_c3 = ( ST1_04d & U_47 ) ;	// line#=../../simulator.cpp:87,92,342
						// ,345
	RG_PC_t_c4 = ( ST1_04d & U_48 ) ;
	RG_PC_t = ( ( { 32{ RG_PC_t_c1 } } & RG_02 )				// line#=../../simulator.cpp:306
		| ( { 32{ RG_PC_t_c2 } } & RG_mask_next_pc_op1_op11 )		// line#=../../simulator.cpp:87,119,334
		| ( { 32{ RG_PC_t_c3 } } & { add32s_32_11ot [31:1] , 1'h0 } )	// line#=../../simulator.cpp:87,92,342
										// ,345
		| ( { 32{ RG_PC_t_c4 } } & { M_98_t , RG_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;
always @ ( posedge CLOCK or posedge RESET )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=../../simulator.cpp:87,92,119
					// ,306,334,342,345
always @ ( U_56 or U_54 )
	begin
	FF_halt_t_c1 = ( U_54 | U_56 ) ;	// line#=../../simulator.cpp:531,552
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=../../simulator.cpp:531,552
		 ;	// line#=../../simulator.cpp:286
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=../../simulator.cpp:286,531,552
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:306
	if ( RG_02_en )
		RG_02 <= addsub32u_32_11ot ;
assign	M_159 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:290,435
always @ ( comp32u_13ot or M_159 or comp32s_1_11ot or M_137 or M_162 or M_166 or 
	CT_06 or M_170 or M_168 )
	begin
	RG_04_t_c1 = ( M_168 | M_170 ) ;	// line#=../../simulator.cpp:290,299,314
						// ,332
	RG_04_t_c2 = ( M_162 & M_137 ) ;	// line#=../../simulator.cpp:440
	RG_04_t_c3 = ( M_162 & M_159 ) ;	// line#=../../simulator.cpp:443
	RG_04_t = ( ( { 1{ RG_04_t_c1 } } & CT_06 )		// line#=../../simulator.cpp:290,299,314
								// ,332
		| ( { 1{ M_166 } } & CT_06 )			// line#=../../simulator.cpp:323
		| ( { 1{ RG_04_t_c2 } } & comp32s_1_11ot [3] )	// line#=../../simulator.cpp:440
		| ( { 1{ RG_04_t_c3 } } & comp32u_13ot [3] )	// line#=../../simulator.cpp:443
		) ;
	end
always @ ( posedge CLOCK )
	RG_04 <= RG_04_t ;	// line#=../../simulator.cpp:290,299,314
				// ,323,332,440,443
assign	M_195 = ( ( ( ( M_162 & M_153 ) | M_168 ) | M_172 ) | M_178 ) ;	// line#=../../simulator.cpp:290,435
assign	M_200 = ( ( M_174 | M_157 ) | M_176 ) ;	// line#=../../simulator.cpp:290,435
always @ ( imem_arg_MEMB32W65536_RD1 or M_195 )
	TR_08 = ( { 17{ M_195 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=../../simulator.cpp:290
		 ;	// line#=../../simulator.cpp:290,355,386
			// ,414
always @ ( TR_08 or M_200 or M_195 or imem_arg_MEMB32W65536_RD1 or M_141 or M_164 or 
	M_145 or M_135 or M_162 )	// line#=../../simulator.cpp:290,435
	begin
	RG_imm1_instr_t_c1 = ( ( ( ( M_162 & M_135 ) | ( M_162 & M_145 ) ) | ( M_162 & 
		M_164 ) ) | ( M_162 & M_141 ) ) ;	// line#=../../simulator.cpp:87,92,290
							// ,432
	RG_imm1_instr_t_c2 = ( M_195 | M_200 ) ;	// line#=../../simulator.cpp:290,355,386
							// ,414
	RG_imm1_instr_t = ( ( { 32{ RG_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=../../simulator.cpp:87,92,290
														// ,432
		| ( { 32{ RG_imm1_instr_t_c2 } } & { 12'h000 , TR_08 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=../../simulator.cpp:290,355,386
														// ,414
		) ;
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:290,435
	RG_imm1_instr <= RG_imm1_instr_t ;	// line#=../../simulator.cpp:87,92,290
						// ,355,386,414,432
always @ ( imem_arg_MEMB32W65536_RD1 or M_162 or lsft32u_321ot or M_192 or lsft32u2ot or 
	M_186 or regs_rd00 or M_150 or M_178 or M_141 or M_164 or M_153 or M_145 or 
	M_147 or M_135 or M_174 or add32s1ot or M_170 or addsub32u1ot or M_166 )
	begin
	RG_mask_next_pc_op1_op11_t_c1 = ( ( ( ( ( ( ( ( M_174 & M_135 ) | ( M_174 & 
		M_147 ) ) | ( M_174 & M_145 ) ) | ( M_174 & M_153 ) ) | ( M_174 & 
		M_164 ) ) | ( M_174 & M_141 ) ) | M_178 ) | M_150 ) ;	// line#=../../simulator.cpp:357,360,363
									// ,366,369,372,476,539
	RG_mask_next_pc_op1_op11_t = ( ( { 32{ M_166 } } & addsub32u1ot )			// line#=../../simulator.cpp:111,324
		| ( { 32{ M_170 } } & add32s1ot )						// line#=../../simulator.cpp:87,119,334
		| ( { 32{ RG_mask_next_pc_op1_op11_t_c1 } } & regs_rd00 )			// line#=../../simulator.cpp:357,360,363
												// ,366,369,372,476,539
		| ( { 32{ M_186 } } & ( ~lsft32u2ot ) )						// line#=../../simulator.cpp:192
		| ( { 32{ M_192 } } & ( ~lsft32u_321ot ) )					// line#=../../simulator.cpp:211
		| ( { 32{ M_162 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=../../simulator.cpp:290,435
		) ;
	end
always @ ( posedge CLOCK )
	RG_mask_next_pc_op1_op11 <= RG_mask_next_pc_op1_op11_t ;	// line#=../../simulator.cpp:87,111,119
									// ,192,211,290,324,334,357,360,363
									// ,366,369,372,435,476,539
always @ ( addsub32u_321ot or M_147 or M_135 or add32s_32_11ot or M_137 )	// line#=../../simulator.cpp:290,355,386
										// ,414
	begin
	TR_02_c1 = ( M_135 | M_147 ) ;	// line#=../../simulator.cpp:181,190,200
					// ,209
	TR_02 = ( ( { 16{ M_137 } } & add32s_32_11ot [17:2] )		// line#=../../simulator.cpp:87,98,412
		| ( { 16{ TR_02_c1 } } & addsub32u_321ot [17:2] )	// line#=../../simulator.cpp:181,190,200
									// ,209
		) ;
	end
assign	M_186 = ( M_176 & M_135 ) ;	// line#=../../simulator.cpp:290,414
assign	M_192 = ( M_176 & M_147 ) ;	// line#=../../simulator.cpp:290,414
always @ ( add32s_321ot or M_174 or TR_02 or M_203 or M_137 or M_176 )	// line#=../../simulator.cpp:290,414
	begin
	RG_addr1_word_addr_t_c1 = ( ( M_176 & M_137 ) | M_203 ) ;	// line#=../../simulator.cpp:87,98,181
									// ,190,200,209,412
	RG_addr1_word_addr_t = ( ( { 31{ RG_addr1_word_addr_t_c1 } } & { 15'h0000 , 
			TR_02 } )				// line#=../../simulator.cpp:87,98,181
								// ,190,200,209,412
		| ( { 31{ M_174 } } & add32s_321ot [31:1] )	// line#=../../simulator.cpp:376
		) ;
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:290,414
	RG_addr1_word_addr <= RG_addr1_word_addr_t ;	// line#=../../simulator.cpp:87,98,181
							// ,190,200,209,376,412
assign	M_203 = ( M_186 | M_192 ) ;	// line#=../../simulator.cpp:290,414
always @ ( add32s_32_11ot or M_203 or M_178 or imem_arg_MEMB32W65536_RD1 or M_172 or 
	M_174 or M_162 )
	begin
	RG_funct3_rs1_t_c1 = ( M_162 | ( M_174 | M_172 ) ) ;	// line#=../../simulator.cpp:290,301
	RG_funct3_rs1_t = ( ( { 5{ RG_funct3_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:290,301
		| ( { 5{ M_178 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=../../simulator.cpp:290,300
		| ( { 5{ M_203 } } & { add32s_32_11ot [1:0] , 3'h0 } )				// line#=../../simulator.cpp:87,98,191
												// ,192,210,211,412
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3_rs1 <= RG_funct3_rs1_t ;	// line#=../../simulator.cpp:87,98,191
						// ,192,210,211,290,300,301,412
always @ ( imem_arg_MEMB32W65536_RD1 or M_150 or M_178 or M_176 or M_162 or add32s_32_11ot or 
	M_157 )
	begin
	RG_addr_rs2_t_c1 = ( M_162 | ( ( M_176 | M_178 ) | M_150 ) ) ;	// line#=../../simulator.cpp:290,302
	RG_addr_rs2_t = ( ( { 5{ M_157 } } & { 3'h0 , add32s_32_11ot [1:0] } )		// line#=../../simulator.cpp:87,92,384
		| ( { 5{ RG_addr_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:290,302
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_rs2 <= RG_addr_rs2_t ;	// line#=../../simulator.cpp:87,92,290
					// ,302,384
always @ ( RG_PC or RG_02 or RG_addr1_word_addr or take_t3 )	// line#=../../simulator.cpp:375
	begin
	M_98_t_c1 = ~take_t3 ;
	M_98_t = ( ( { 31{ take_t3 } } & RG_addr1_word_addr )
		| ( { 31{ M_98_t_c1 } } & { RG_02 [31:2] , RG_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:288,562
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_193 = ( M_177 & M_148 ) ;
assign	M_194 = ( M_163 & M_149 ) ;
always @ ( regs_rd00 or M_194 )
	TR_03 = ( { 16{ M_194 } } & regs_rd00 [31:16] )	// line#=../../simulator.cpp:455
		 ;	// line#=../../simulator.cpp:212,213,419
assign	M_189 = ( M_177 & M_136 ) ;
always @ ( regs_rd00 or TR_03 or M_193 or M_194 )
	begin
	TR_04_c1 = ( M_194 | M_193 ) ;	// line#=../../simulator.cpp:212,213,419
					// ,455
	TR_04 = ( { 24{ TR_04_c1 } } & { TR_03 , regs_rd00 [15:8] } )	// line#=../../simulator.cpp:212,213,419
									// ,455
		 ;	// line#=../../simulator.cpp:193,194,416
	end
assign	lsft32u1i1 = { TR_04 , regs_rd00 [7:0] } ;	// line#=../../simulator.cpp:193,194,212
							// ,213,416,419,455
assign	M_149 = ~|( RG_mask_next_pc_op1_op11 ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:435
always @ ( RG_funct3_rs1 or M_189 or M_193 or RG_addr_rs2 or M_194 )
	begin
	lsft32u1i2_c1 = ( M_193 | M_189 ) ;	// line#=../../simulator.cpp:193,194,212
						// ,213,416,419
	lsft32u1i2 = ( ( { 5{ M_194 } } & RG_addr_rs2 )		// line#=../../simulator.cpp:455
		| ( { 5{ lsft32u1i2_c1 } } & RG_funct3_rs1 )	// line#=../../simulator.cpp:193,194,212
								// ,213,416,419
		) ;
	end
always @ ( RG_mask_next_pc_op1_op11 or U_93 or U_32 )
	lsft32u2i1 = ( ( { 32{ U_32 } } & 32'h000000ff )	// line#=../../simulator.cpp:192
		| ( { 32{ U_93 } } & RG_mask_next_pc_op1_op11 )	// line#=../../simulator.cpp:488
		) ;
always @ ( regs_rd00 or U_93 or add32s_32_11ot or U_32 )
	lsft32u2i2 = ( ( { 5{ U_32 } } & { add32s_32_11ot [1:0] , 3'h0 } )	// line#=../../simulator.cpp:87,98,191
										// ,192,412
		| ( { 5{ U_93 } } & regs_rd00 [4:0] )				// line#=../../simulator.cpp:477,488
		) ;
assign	M_155 = ~|( RG_mask_next_pc_op1_op11 ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:435
assign	M_156 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:479
always @ ( dmem_arg_MEMB32W65536_RD1 or M_188 or regs_rd00 or M_196 or RG_mask_next_pc_op1_op11 or 
	M_198 )
	rsft32u1i1 = ( ( { 32{ M_198 } } & RG_mask_next_pc_op1_op11 )	// line#=../../simulator.cpp:503
		| ( { 32{ M_196 } } & regs_rd00 )			// line#=../../simulator.cpp:463
		| ( { 32{ M_188 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:142,143,159
									// ,160,388,391,397,400
		) ;
assign	M_188 = ( ( ( ( M_158 & M_154 ) | ( M_158 & M_146 ) ) | ( M_158 & M_148 ) ) | 
	( M_158 & M_136 ) ) ;
assign	M_196 = ( M_197 & ( ~RG_imm1_instr [18] ) ) ;
assign	M_198 = ( M_199 & ( ~RG_imm1_instr [18] ) ) ;
always @ ( M_188 or RG_addr_rs2 or M_196 or regs_rd00 or M_198 )
	rsft32u1i2 = ( ( { 5{ M_198 } } & regs_rd00 [4:0] )		// line#=../../simulator.cpp:477,503
		| ( { 5{ M_196 } } & RG_addr_rs2 )			// line#=../../simulator.cpp:463
		| ( { 5{ M_188 } } & { RG_addr_rs2 [1:0] , 3'h0 } )	// line#=../../simulator.cpp:142,143,159
									// ,160,388,391,397,400
		) ;
assign	M_197 = ( M_163 & M_155 ) ;
assign	M_199 = ( M_179 & M_156 ) ;
always @ ( regs_rd00 or M_197 or RG_mask_next_pc_op1_op11 or M_199 )
	rsft32s1i1 = ( ( { 32{ M_199 } } & RG_mask_next_pc_op1_op11 )	// line#=../../simulator.cpp:501
		| ( { 32{ M_197 } } & regs_rd00 )			// line#=../../simulator.cpp:460
		) ;
always @ ( RG_addr_rs2 or M_197 or regs_rd00 or M_199 )
	rsft32s1i2 = ( ( { 5{ M_199 } } & regs_rd00 [4:0] )	// line#=../../simulator.cpp:477,501
		| ( { 5{ M_197 } } & RG_addr_rs2 )		// line#=../../simulator.cpp:460
		) ;
assign	addsub32u2i1 = RG_mask_next_pc_op1_op11 ;	// line#=../../simulator.cpp:482,484
assign	addsub32u2i2 = regs_rd00 ;	// line#=../../simulator.cpp:477,482,484
always @ ( RG_imm1_instr )
	begin
	addsub32u2_f_c1 = ~RG_imm1_instr [18] ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ RG_imm1_instr [18] } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:369,372
assign	comp32u_11i2 = RG_mask_next_pc_op1_op11 ;	// line#=../../simulator.cpp:369,372
assign	comp32s_12i1 = regs_rd00 ;	// line#=../../simulator.cpp:363,366
assign	comp32s_12i2 = RG_mask_next_pc_op1_op11 ;	// line#=../../simulator.cpp:363,366
assign	add32s_32_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:87,92,98,342
					// ,384,412,437
always @ ( M_157 or imem_arg_MEMB32W65536_RD1 or M_176 )
	TR_05 = ( ( { 5{ M_176 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=../../simulator.cpp:87,97,98,290
										// ,299,303,412
		| ( { 5{ M_157 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:87,92,290
										// ,302,384
		) ;
always @ ( U_47 or RG_imm1_instr or U_81 or TR_05 or imem_arg_MEMB32W65536_RD1 or 
	U_10 or U_11 )
	begin
	add32s_32_11i2_c1 = ( U_11 | U_10 ) ;	// line#=../../simulator.cpp:87,92,97,98
						// ,290,299,302,303,384,412
	add32s_32_11i2 = ( ( { 12{ add32s_32_11i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_05 } )				// line#=../../simulator.cpp:87,92,97,98
								// ,290,299,302,303,384,412
		| ( { 12{ U_81 } } & RG_imm1_instr [11:0] )	// line#=../../simulator.cpp:437
		| ( { 12{ U_47 } } & RG_imm1_instr [19:8] )	// line#=../../simulator.cpp:87,92,302
								// ,342
		) ;
	end
assign	addsub32u_321i1 = add32s_32_11ot ;	// line#=../../simulator.cpp:87,92,98,132
						// ,149,181,200,384,412
assign	addsub32u_321i2 = 19'h40000 ;	// line#=../../simulator.cpp:132,149,181
					// ,200
assign	addsub32u_321_f = 2'h2 ;
always @ ( regs_rd00 or M_138 or lsft32u1ot or RG_mask_next_pc_op1_op11 or dmem_arg_MEMB32W65536_RD1 or 
	M_148 or M_136 )	// line#=../../simulator.cpp:355,386,414
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( M_136 | M_148 ) ;	// line#=../../simulator.cpp:193,194,212
								// ,213,416,419
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			( ( dmem_arg_MEMB32W65536_RD1 & RG_mask_next_pc_op1_op11 ) | 
			lsft32u1ot ) )			// line#=../../simulator.cpp:193,194,212
							// ,213,416,419
		| ( { 32{ M_138 } } & regs_rd00 )	// line#=../../simulator.cpp:228
		) ;
	end
always @ ( addsub32u_321ot or M_192 or M_186 or M_153 or M_145 or M_147 or M_135 or 
	add32s_32_11ot or M_137 or M_157 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_157 & M_137 ) ;	// line#=../../simulator.cpp:87,92,166
								// ,175,384,394
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_157 & M_135 ) | ( M_157 & M_147 ) ) | 
		( M_157 & M_145 ) ) | ( M_157 & M_153 ) ) | M_186 ) | M_192 ) ;	// line#=../../simulator.cpp:132,141,143
										// ,149,158,160,181,190,193,194,200
										// ,209,212,213,388,391,397,400
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			add32s_32_11ot [17:2] )						// line#=../../simulator.cpp:87,92,166
											// ,175,384,394
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=../../simulator.cpp:132,141,143
											// ,149,158,160,181,190,193,194,200
											// ,209,212,213,388,391,397,400
		) ;
	end
assign	dmem_arg_MEMB32W65536_WA2 = RG_addr1_word_addr [15:0] ;	// line#=../../simulator.cpp:193,194,212
								// ,213,219,228
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_137 ) | ( U_10 & M_135 ) ) | 
	( U_10 & M_147 ) ) | ( U_10 & M_145 ) ) | ( U_10 & M_153 ) ) | U_32 ) | ( 
	U_11 & M_147 ) ) ;	// line#=../../simulator.cpp:143,160,175
				// ,193,194,212,213,290,386,388,391
				// ,394,397,400,414
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_50 & M_136 ) | ( U_50 & M_148 ) ) | ( 
	U_50 & M_138 ) ) ;	// line#=../../simulator.cpp:193,194,212
				// ,213,228,414
assign	imem_arg_MEMB32W65536_RE1 = ( ST1_02d & CT_01 ) ;	// line#=../../simulator.cpp:288,290
always @ ( RG_funct3_rs1 or U_47 or M_136 or M_148 or M_146 or M_154 or RG_imm1_instr or 
	U_48 or U_81 or U_84 or U_85 or U_86 or U_87 or U_88 or RG_addr_rs2 or U_50 or 
	U_52 or U_55 or M_135 or M_147 or M_145 or M_153 or M_164 or M_141 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_137 or M_159 or U_12 or U_10 or U_11 or M_178 or 
	M_150 or ST1_03d )	// line#=../../simulator.cpp:290,298,309
				// ,355,435
	begin
	regs_ad00_c1 = ( ( ( ( ( ST1_03d & M_150 ) | ( ST1_03d & M_178 ) ) | U_11 ) | 
		U_10 ) | ( ( U_12 & M_159 ) | ( U_12 & M_137 ) ) ) ;	// line#=../../simulator.cpp:290,301
	regs_ad00_c2 = ( ( ( ( ( ( U_09 & M_141 ) | ( U_09 & M_164 ) ) | ( U_09 & 
		M_153 ) ) | ( U_09 & M_145 ) ) | ( U_09 & M_147 ) ) | ( U_09 & M_135 ) ) ;	// line#=../../simulator.cpp:290
	regs_ad00_c3 = ( ( U_55 | U_52 ) | U_50 ) ;
	regs_ad00_c4 = ( ( ( ( ( ( ( ( ( ( ( ( U_88 | U_87 ) | U_86 ) | U_85 ) | 
		U_84 ) | U_81 ) | ( U_48 & ( ~|( RG_imm1_instr ^ 32'h00000007 ) ) ) ) | 
		( U_48 & ( ~|( RG_imm1_instr ^ 32'h00000006 ) ) ) ) | ( U_48 & M_154 ) ) | 
		( U_48 & M_146 ) ) | ( U_48 & M_148 ) ) | ( U_48 & M_136 ) ) | U_47 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:290,301
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=../../simulator.cpp:290
		| ( { 5{ regs_ad00_c3 } } & RG_addr_rs2 )
		| ( { 5{ regs_ad00_c4 } } & RG_funct3_rs1 ) ) ;
	end
assign	regs_ad01 = RG_rd ;	// line#=../../simulator.cpp:111,315,324
				// ,333,344,404,468,514,543
assign	M_139 = ~|( RG_mask_next_pc_op1_op11 ^ 32'h00000002 ) ;
assign	M_140 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000002 ) ;
assign	M_160 = ~|( RG_mask_next_pc_op1_op11 ^ 32'h00000003 ) ;
assign	M_161 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000003 ) ;
always @ ( M_160 or TR_09 or M_139 or M_163 or M_99_t or M_161 or M_100_t or M_140 or 
	M_179 )
	begin
	TR_06_c1 = ( M_179 & ( M_179 & M_140 ) ) ;
	TR_06_c2 = ( M_179 & ( M_179 & M_161 ) ) ;
	TR_06_c3 = ( M_163 & ( M_163 & M_139 ) ) ;
	TR_06_c4 = ( M_163 & ( M_163 & M_160 ) ) ;
	TR_06 = ( ( { 1{ TR_06_c1 } } & M_100_t )
		| ( { 1{ TR_06_c2 } } & M_99_t )
		| ( { 1{ TR_06_c3 } } & TR_09 )
		| ( { 1{ TR_06_c4 } } & TR_09 ) ) ;
	end
assign	M_201 = ( M_163 & M_183 ) ;
assign	M_202 = ( M_179 & M_183 ) ;
always @ ( M_169 or M_167 or RG_02 or RG_04 or M_171 or M_173 or lsft32u1ot or U_87 or 
	U_86 or U_85 or U_84 or add32s_32_11ot or U_81 or mul32s1ot or M_152 or 
	val2_t4 or M_183 or M_158 or rsft32u1ot or U_90 or rsft32s1ot or U_89 or 
	U_97 or regs_rd00 or RG_mask_next_pc_op1_op11 or RG_funct3_rs1 or TR_06 or 
	M_160 or M_139 or U_51 or M_201 or M_161 or M_140 or U_52 or lsft32u2ot or 
	U_93 or addsub32u2ot or RG_imm1_instr or U_92 or M_202 )	// line#=../../simulator.cpp:481,500
	begin
	regs_wd01_c1 = ( M_202 & ( ( U_92 & RG_imm1_instr [18] ) | ( U_92 & ( ~RG_imm1_instr [18] ) ) ) ) ;	// line#=../../simulator.cpp:482,484
	regs_wd01_c2 = ( M_202 & U_93 ) ;	// line#=../../simulator.cpp:488
	regs_wd01_c3 = ( ( ( ( M_202 & ( U_52 & M_140 ) ) | ( M_202 & ( U_52 & M_161 ) ) ) | 
		( M_201 & ( U_51 & M_139 ) ) ) | ( M_201 & ( U_51 & M_160 ) ) ) ;
	regs_wd01_c4 = ( M_202 & ( U_52 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000004 ) ) ) ) ;	// line#=../../simulator.cpp:477,497
	regs_wd01_c5 = ( ( M_202 & ( U_97 & RG_imm1_instr [18] ) ) | ( M_201 & U_89 ) ) ;	// line#=../../simulator.cpp:460,501
	regs_wd01_c6 = ( ( M_202 & ( U_97 & ( ~RG_imm1_instr [18] ) ) ) | ( M_201 & 
		U_90 ) ) ;	// line#=../../simulator.cpp:463,503
	regs_wd01_c7 = ( M_202 & ( U_52 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000006 ) ) ) ) ;	// line#=../../simulator.cpp:477,507
	regs_wd01_c8 = ( M_202 & ( U_52 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000007 ) ) ) ) ;	// line#=../../simulator.cpp:477,510
	regs_wd01_c9 = ( M_158 & M_183 ) ;	// line#=../../simulator.cpp:404
	regs_wd01_c10 = ( M_152 & M_183 ) ;	// line#=../../simulator.cpp:541,543
	regs_wd01_c11 = ( M_201 & U_81 ) ;	// line#=../../simulator.cpp:437
	regs_wd01_c12 = ( M_201 & U_84 ) ;	// line#=../../simulator.cpp:446
	regs_wd01_c13 = ( M_201 & U_85 ) ;	// line#=../../simulator.cpp:449
	regs_wd01_c14 = ( M_201 & U_86 ) ;	// line#=../../simulator.cpp:452
	regs_wd01_c15 = ( M_201 & U_87 ) ;	// line#=../../simulator.cpp:455
	regs_wd01_c16 = ( ( M_173 & M_183 ) | ( M_171 & RG_04 ) ) ;	// line#=../../simulator.cpp:333,344
	regs_wd01_c17 = ( M_167 & RG_04 ) ;	// line#=../../simulator.cpp:111,324
	regs_wd01_c18 = ( M_169 & RG_04 ) ;	// line#=../../simulator.cpp:111,315
	regs_wd01 = ( ( { 32{ regs_wd01_c1 } } & addsub32u2ot )				// line#=../../simulator.cpp:482,484
		| ( { 32{ regs_wd01_c2 } } & lsft32u2ot )				// line#=../../simulator.cpp:488
		| ( { 32{ regs_wd01_c3 } } & { 31'h00000000 , TR_06 } )
		| ( { 32{ regs_wd01_c4 } } & ( RG_mask_next_pc_op1_op11 ^ regs_rd00 ) )	// line#=../../simulator.cpp:477,497
		| ( { 32{ regs_wd01_c5 } } & rsft32s1ot )				// line#=../../simulator.cpp:460,501
		| ( { 32{ regs_wd01_c6 } } & rsft32u1ot )				// line#=../../simulator.cpp:463,503
		| ( { 32{ regs_wd01_c7 } } & ( RG_mask_next_pc_op1_op11 | regs_rd00 ) )	// line#=../../simulator.cpp:477,507
		| ( { 32{ regs_wd01_c8 } } & ( RG_mask_next_pc_op1_op11 & regs_rd00 ) )	// line#=../../simulator.cpp:477,510
		| ( { 32{ regs_wd01_c9 } } & val2_t4 )					// line#=../../simulator.cpp:404
		| ( { 32{ regs_wd01_c10 } } & mul32s1ot [40:9] )			// line#=../../simulator.cpp:541,543
		| ( { 32{ regs_wd01_c11 } } & add32s_32_11ot )				// line#=../../simulator.cpp:437
		| ( { 32{ regs_wd01_c12 } } & ( regs_rd00 ^ { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )			// line#=../../simulator.cpp:446
		| ( { 32{ regs_wd01_c13 } } & ( regs_rd00 | { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )			// line#=../../simulator.cpp:449
		| ( { 32{ regs_wd01_c14 } } & ( regs_rd00 & { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )			// line#=../../simulator.cpp:452
		| ( { 32{ regs_wd01_c15 } } & lsft32u1ot )				// line#=../../simulator.cpp:455
		| ( { 32{ regs_wd01_c16 } } & RG_02 )					// line#=../../simulator.cpp:333,344
		| ( { 32{ regs_wd01_c17 } } & RG_mask_next_pc_op1_op11 )		// line#=../../simulator.cpp:111,324
		| ( { 32{ regs_wd01_c18 } } & { RG_imm1_instr [19:0] , 12'h000 } )	// line#=../../simulator.cpp:111,315
		) ;
	end
assign	regs_we01 = ( ( ( ( ( ( ( ( U_52 & M_183 ) | ( U_49 & M_183 ) ) | ( U_55 & 
	M_183 ) ) | ( U_51 & M_183 ) ) | ( U_47 & M_183 ) ) | ( U_46 & RG_04 ) ) | 
	( U_45 & RG_04 ) ) | ( U_44 & RG_04 ) ) ;	// line#=../../simulator.cpp:111,314,315
							// ,323,324,332,333,343,344,403,404
							// ,467,468,513,514,542,543

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

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[40:0]	o1 ;
wire	signed	[40:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

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
