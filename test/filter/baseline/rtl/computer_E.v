// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260420231316_47092_98876
// timestamp_5: 20260420231322_47116_12398
// timestamp_9: 20260420231323_47116_26265
// timestamp_C: 20260420231323_47116_12465
// timestamp_E: 20260420231324_47116_24919
// timestamp_V: 20260420231328_47150_02936

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
output		computer_ret ;	// line#=computer.cpp:229
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
output		computer_ret ;	// line#=computer.cpp:229
input		CLOCK ;
input		RESET ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
wire		M_206 ;
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
wire		M_192 ;
wire		M_191 ;
wire		M_190 ;
wire		M_189 ;
wire		M_188 ;
wire		M_187 ;
wire		M_185 ;
wire		M_184 ;
wire		M_183 ;
wire		M_182 ;
wire		M_180 ;
wire		M_179 ;
wire	[31:0]	M_178 ;
wire		M_177 ;
wire		M_176 ;
wire		M_174 ;
wire		M_173 ;
wire		M_172 ;
wire		M_171 ;
wire		M_170 ;
wire		M_169 ;
wire		M_168 ;
wire		M_167 ;
wire		M_166 ;
wire		M_165 ;
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
wire		M_143 ;
wire		M_142 ;
wire		M_140 ;
wire		M_139 ;
wire		M_138 ;
wire		M_137 ;
wire		M_136 ;
wire		M_135 ;
wire		M_134 ;
wire		U_94 ;
wire		U_89 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_78 ;
wire		U_65 ;
wire		U_55 ;
wire		U_53 ;
wire		U_52 ;
wire		U_50 ;
wire		U_49 ;
wire		U_48 ;
wire		U_47 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_31 ;
wire		U_30 ;
wire		U_28 ;
wire		U_27 ;
wire		U_25 ;
wire		U_24 ;
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
wire		RG_03_en ;
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
wire		RG_addr_addr1_PC_en ;
wire		FF_halt_en ;
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
reg	[31:0]	RG_addr_addr1_PC ;	// line#=computer.cpp:21
reg	FF_halt ;	// line#=computer.cpp:234
reg	RG_02 ;
reg	[31:0]	RG_03 ;
reg	[4:0]	RG_rd ;	// line#=computer.cpp:245
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:248
reg	[31:0]	RG_07 ;
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:330
reg	[24:0]	RG_imm1_instr_word_addr ;	// line#=computer.cpp:125,138,310
reg	[4:0]	RG_funct3_rs1 ;	// line#=computer.cpp:246,247
reg	computer_ret_r ;	// line#=computer.cpp:229
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:20
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	M_98_t ;
reg	M_99_t ;
reg	TR_15 ;
reg	[11:0]	TR_12 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_PC_t ;
reg	RG_addr_addr1_PC_t_c1 ;
reg	RG_addr_addr1_PC_t_c2 ;
reg	RG_addr_addr1_PC_t_c3 ;
reg	RG_addr_addr1_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	RG_02_t ;
reg	RG_02_t_c1 ;
reg	RG_02_t_c2 ;
reg	RG_02_t_c3 ;
reg	[23:0]	TR_02 ;
reg	[24:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	[4:0]	RG_funct3_rs1_t ;
reg	RG_funct3_rs1_t_c1 ;
reg	[30:0]	M_97_t ;
reg	M_97_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_03 ;
reg	[5:0]	M_208 ;
reg	[13:0]	M_209 ;
reg	M_209_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[15:0]	TR_06 ;
reg	[23:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[7:0]	TR_13 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_14 ;
reg	[20:0]	M_207 ;
reg	M_207_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	[1:0]	addsub32u1_f_t1 ;
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
reg	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	TR_10_c3 ;
reg	TR_10_c4 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:315
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:335
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:278,279
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:280,281
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:336
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:316
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:72,89,100,120,133
				// ,250,258,333
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:322,339
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:95,96,106,107,290
											// ,291,293,294,323,340
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:128,129,141,142,303
											// ,304,320
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:127,140,334
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:52,56,61,79,263,267
											// ,283,287,300,314
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:229
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
assign	regs_rg10_en = ( regs_we01 & regs_d01 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd01 ;
assign	regs_rg11_en = ( regs_we01 & regs_d01 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd01 ;
assign	regs_rg12_en = ( regs_we01 & regs_d01 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd01 ;
assign	regs_rg13_en = ( regs_we01 & regs_d01 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd01 ;
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
always @ ( posedge CLOCK )	// line#=computer.cpp:237,245
	RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:237,248
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:237,244,252
	RG_07 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_PC [31:18] ) ) ;	// line#=computer.cpp:236
assign	CT_01_port = CT_01 ;
assign	M_178 = ( regs_rd00 ^ RG_op1 ) ;	// line#=computer.cpp:276,277
always @ ( comp32u_11ot or comp32s_12ot or M_178 or RG_08 )	// line#=computer.cpp:275
	case ( RG_08 )
	32'h00000000 :
		take_t3 = ~|M_178 ;	// line#=computer.cpp:276
	32'h00000001 :
		take_t3 = |M_178 ;	// line#=computer.cpp:277
	32'h00000004 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:278
	32'h00000005 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:279
	32'h00000006 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:280
	32'h00000007 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:281
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:274
	endcase
always @ ( dmem_arg_MEMB32W4096_RD1 or rsft32u1ot or RG_08 )	// line#=computer.cpp:289
	case ( RG_08 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:52,95,96,290
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:52,106,107,291
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W4096_RD1 ;	// line#=computer.cpp:116,292
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:95,96,293
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:106,107,294
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:288
	endcase
always @ ( comp32u_12ot )	// line#=computer.cpp:336
	case ( comp32u_12ot [3] )
	1'h1 :
		M_98_t = 1'h1 ;
	1'h0 :
		M_98_t = 1'h0 ;
	default :
		M_98_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=computer.cpp:335
	case ( comp32s_11ot [3] )
	1'h1 :
		M_99_t = 1'h1 ;
	1'h0 :
		M_99_t = 1'h0 ;
	default :
		M_99_t = 1'hx ;
	endcase
always @ ( RG_02 )	// line#=computer.cpp:315
	case ( RG_02 )
	1'h1 :
		TR_15 = 1'h1 ;
	1'h0 :
		TR_15 = 1'h0 ;
	default :
		TR_15 = 1'hx ;
	endcase
assign	comp32u_12i1 = RG_op1 ;	// line#=computer.cpp:336
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:330,336
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:316
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:52,56,237,310,316
assign	comp32s_11i1 = RG_op1 ;	// line#=computer.cpp:335
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:330,335
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:315
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:237,315
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_PC [17:2] ;	// line#=computer.cpp:237
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:236
assign	U_09 = ( ST1_03d & M_169 ) ;	// line#=computer.cpp:237,244,252
assign	U_10 = ( ST1_03d & M_152 ) ;	// line#=computer.cpp:237,244,252
assign	U_11 = ( ST1_03d & M_171 ) ;	// line#=computer.cpp:237,244,252
assign	U_12 = ( ST1_03d & M_157 ) ;	// line#=computer.cpp:237,244,252
assign	M_152 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:237,244,252
assign	M_157 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:237,244,252,313
assign	M_161 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:237,244,252,313
assign	M_163 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:237,244,252,313
assign	M_165 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:237,244,252,313
assign	M_167 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:237,244,252,313
assign	M_169 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:237,244,252,313
assign	M_171 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:237,244,252,313
assign	M_173 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:237,244,252,313
assign	M_134 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:237,275,289,302,313
assign	M_139 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:237,275,313
assign	M_143 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:237,275,289,313
assign	M_145 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:237,275,289,302,313
assign	M_148 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:237,275,289,313
assign	M_159 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:237,275,313
assign	U_24 = ( U_10 & M_134 ) ;	// line#=computer.cpp:237,289
assign	U_25 = ( U_10 & M_145 ) ;	// line#=computer.cpp:237,289
assign	U_27 = ( U_10 & M_143 ) ;	// line#=computer.cpp:237,289
assign	U_28 = ( U_10 & M_148 ) ;	// line#=computer.cpp:237,289
assign	M_136 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:237,289,302,313
assign	U_30 = ( U_11 & M_134 ) ;	// line#=computer.cpp:237,302
assign	U_31 = ( U_11 & M_145 ) ;	// line#=computer.cpp:237,302
assign	U_42 = ( ST1_04d & M_164 ) ;	// line#=computer.cpp:252
assign	U_43 = ( ST1_04d & M_162 ) ;	// line#=computer.cpp:252
assign	U_44 = ( ST1_04d & M_166 ) ;	// line#=computer.cpp:252
assign	U_45 = ( ST1_04d & M_168 ) ;	// line#=computer.cpp:252
assign	U_46 = ( ST1_04d & M_170 ) ;	// line#=computer.cpp:252
assign	U_47 = ( ST1_04d & M_153 ) ;	// line#=computer.cpp:252
assign	U_48 = ( ST1_04d & M_172 ) ;	// line#=computer.cpp:252
assign	U_49 = ( ST1_04d & M_158 ) ;	// line#=computer.cpp:252
assign	U_50 = ( ST1_04d & M_174 ) ;	// line#=computer.cpp:252
assign	U_52 = ( ST1_04d & M_176 ) ;	// line#=computer.cpp:252
assign	M_153 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=computer.cpp:252
assign	M_158 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=computer.cpp:252
assign	M_162 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=computer.cpp:252
assign	M_164 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=computer.cpp:252
assign	M_166 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=computer.cpp:252
assign	M_168 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=computer.cpp:252
assign	M_170 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=computer.cpp:252
assign	M_172 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=computer.cpp:252
assign	M_174 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=computer.cpp:252
assign	M_176 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=computer.cpp:252
assign	U_53 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( M_164 | M_162 ) | M_166 ) | M_168 ) | 
	M_170 ) | M_153 ) | M_172 ) | M_158 ) | M_174 ) | M_142 ) | M_176 ) ) ) ;	// line#=computer.cpp:252
assign	U_55 = ( U_43 & RG_02 ) ;	// line#=computer.cpp:258
assign	U_65 = ( U_46 & take_t3 ) ;	// line#=computer.cpp:283
assign	M_135 = ~|RG_08 ;	// line#=computer.cpp:275,289,302,313
assign	M_146 = ~|( RG_08 ^ 32'h00000001 ) ;	// line#=computer.cpp:275,289,302,313
assign	M_144 = ~|( RG_08 ^ 32'h00000004 ) ;	// line#=computer.cpp:275,289,313
assign	M_149 = ~|( RG_08 ^ 32'h00000005 ) ;	// line#=computer.cpp:275,289,313
assign	M_137 = ~|( RG_08 ^ 32'h00000002 ) ;	// line#=computer.cpp:289,302
assign	M_189 = ( M_135 | M_146 ) ;	// line#=computer.cpp:275,289,302
assign	M_177 = |RG_rd ;	// line#=computer.cpp:268,296,326,345
assign	U_78 = ( U_49 & M_135 ) ;	// line#=computer.cpp:313
assign	U_81 = ( U_49 & M_144 ) ;	// line#=computer.cpp:313
assign	M_160 = ~|( RG_08 ^ 32'h00000006 ) ;	// line#=computer.cpp:275,313
assign	U_82 = ( U_49 & M_160 ) ;	// line#=computer.cpp:313
assign	M_140 = ~|( RG_08 ^ 32'h00000007 ) ;	// line#=computer.cpp:275,313
assign	U_83 = ( U_49 & M_140 ) ;	// line#=computer.cpp:313
assign	U_84 = ( U_49 & M_146 ) ;	// line#=computer.cpp:313
assign	U_85 = ( U_49 & M_149 ) ;	// line#=computer.cpp:313
assign	U_86 = ( U_85 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:322
assign	U_87 = ( U_85 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:322
assign	U_89 = ( U_50 & ( ~|{ 29'h00000000 , RG_funct3_rs1 [2:0] } ) ) ;	// line#=computer.cpp:332
assign	U_94 = ( U_50 & M_150 ) ;	// line#=computer.cpp:332
always @ ( add32s1ot or M_171 )
	TR_12 = ( { 12{ M_171 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,61,300
		 ;	// line#=computer.cpp:52,56,287
assign	M_180 = ( ST1_04d & U_44 ) ;
always @ ( add32s1ot or M_180 or TR_12 or M_183 )
	TR_01 = ( ( { 30{ M_183 } } & { 18'h00000 , TR_12 } )	// line#=computer.cpp:52,56,61,287,300
		| ( { 30{ M_180 } } & add32s1ot [31:2] )	// line#=computer.cpp:52,79,263
		) ;
assign	M_142 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=computer.cpp:252
always @ ( RG_addr_addr1_PC or M_97_t or U_46 or U_45 or RG_03 or M_142 or U_53 or 
	U_52 or U_50 or U_49 or U_48 or U_47 or U_43 or U_42 or ST1_04d or add32s1ot or 
	TR_01 or M_180 or M_183 )
	begin
	RG_addr_addr1_PC_t_c1 = ( M_183 | M_180 ) ;	// line#=computer.cpp:52,56,61,79,263,287
							// ,300
	RG_addr_addr1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( U_42 | U_43 ) | U_47 ) | 
		U_48 ) | U_49 ) | U_50 ) | U_52 ) | U_53 ) | ( ST1_04d & M_142 ) ) ) ;	// line#=computer.cpp:250
	RG_addr_addr1_PC_t_c3 = ( ST1_04d & U_45 ) ;	// line#=computer.cpp:52,56,267,269
	RG_addr_addr1_PC_t_c4 = ( ST1_04d & U_46 ) ;
	RG_addr_addr1_PC_t = ( ( { 32{ RG_addr_addr1_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:52,56,61,79,263,287
													// ,300
		| ( { 32{ RG_addr_addr1_PC_t_c2 } } & RG_03 )						// line#=computer.cpp:250
		| ( { 32{ RG_addr_addr1_PC_t_c3 } } & { add32s1ot [31:1] , 1'h0 } )			// line#=computer.cpp:52,56,267,269
		| ( { 32{ RG_addr_addr1_PC_t_c4 } } & { M_97_t , RG_addr_addr1_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_PC_en = ( RG_addr_addr1_PC_t_c1 | RG_addr_addr1_PC_t_c2 | RG_addr_addr1_PC_t_c3 | 
	RG_addr_addr1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr_addr1_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_PC_en )
		RG_addr_addr1_PC <= RG_addr_addr1_PC_t ;	// line#=computer.cpp:52,56,61,79,250,263
								// ,267,269,287,300
always @ ( U_53 or U_52 )
	begin
	FF_halt_t_c1 = ( U_52 | U_53 ) ;	// line#=computer.cpp:352,380
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:352,380
		 ;	// line#=computer.cpp:234
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:234,352,380
assign	M_154 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:237,313
always @ ( comp32u_13ot or M_154 or comp32s_1_11ot or M_136 or M_157 or imem_arg_MEMB32W65536_RD1 or 
	M_165 or M_161 or M_163 )	// line#=computer.cpp:237,244,252
	begin
	RG_02_t_c1 = ( ( M_163 | M_161 ) | M_165 ) ;	// line#=computer.cpp:237,245,254,258,262
	RG_02_t_c2 = ( M_157 & M_136 ) ;	// line#=computer.cpp:315
	RG_02_t_c3 = ( M_157 & M_154 ) ;	// line#=computer.cpp:316
	RG_02_t = ( ( { 1{ RG_02_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:237,245,254,258,262
		| ( { 1{ RG_02_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:315
		| ( { 1{ RG_02_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:316
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:237,244,252
	RG_02 <= RG_02_t ;	// line#=computer.cpp:237,245,254,258,262
				// ,315,316
assign	RG_03_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:250
	if ( RG_03_en )
		RG_03 <= addsub32u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:237,275,289,302,313
	RG_08 <= { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:276,277,278,279,280
				// ,281,330
	RG_op1 <= regs_rd00 ;
assign	M_188 = ( ( ( ( M_157 & M_134 ) | ( M_157 & M_143 ) ) | ( M_157 & M_159 ) ) | 
	( M_157 & M_139 ) ) ;	// line#=computer.cpp:237,313
assign	M_199 = ( ( ( ( ( ( ( M_157 & M_148 ) | M_163 ) | M_161 ) | M_165 ) | M_167 ) | 
	M_169 ) | M_173 ) ;	// line#=computer.cpp:237,313
always @ ( M_199 or imem_arg_MEMB32W65536_RD1 or M_188 )
	TR_02 = ( ( { 24{ M_188 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:52,56,237,310
		| ( { 24{ M_199 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:237
		) ;
always @ ( addsub32u1ot or M_195 or M_187 or TR_02 or imem_arg_MEMB32W65536_RD1 or 
	M_199 or M_188 )	// line#=computer.cpp:237,313
	begin
	RG_imm1_instr_word_addr_t_c1 = ( M_188 | M_199 ) ;	// line#=computer.cpp:52,56,237,310
	RG_imm1_instr_word_addr_t_c2 = ( M_187 | M_195 ) ;	// line#=computer.cpp:120,125,133,138
	RG_imm1_instr_word_addr_t = ( ( { 25{ RG_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_02 } )					// line#=computer.cpp:52,56,237,310
		| ( { 25{ RG_imm1_instr_word_addr_t_c2 } } & { 13'h0000 , addsub32u1ot [13:2] } )	// line#=computer.cpp:120,125,133,138
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:237,313
	RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=computer.cpp:52,56,120,125,133
								// ,138,237,310
always @ ( M_173 or imem_arg_MEMB32W65536_RD1 or M_167 or M_169 or M_157 )
	begin
	RG_funct3_rs1_t_c1 = ( M_157 | ( M_169 | M_167 ) ) ;	// line#=computer.cpp:237,247
	RG_funct3_rs1_t = ( ( { 5{ RG_funct3_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:237,247
		| ( { 5{ M_173 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=computer.cpp:237,246
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3_rs1 <= RG_funct3_rs1_t ;	// line#=computer.cpp:237,246,247
always @ ( RG_addr_addr1_PC or RG_03 or add32s1ot or take_t3 )	// line#=computer.cpp:283
	begin
	M_97_t_c1 = ~take_t3 ;
	M_97_t = ( ( { 31{ take_t3 } } & add32s1ot [31:1] )	// line#=computer.cpp:283
		| ( { 31{ M_97_t_c1 } } & { RG_03 [31:2] , RG_addr_addr1_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:236,387
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_183 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_PC or U_44 or U_65 or regs_rd00 or U_45 or U_78 or M_183 )
	begin
	add32s1i1_c1 = ( ( M_183 | U_78 ) | U_45 ) ;	// line#=computer.cpp:52,56,61,267,287
							// ,300,314
	add32s1i1_c2 = ( U_65 | U_44 ) ;	// line#=computer.cpp:52,79,263,283
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )	// line#=computer.cpp:52,56,61,267,287
								// ,300,314
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_PC )	// line#=computer.cpp:52,79,263,283
		) ;
	end
always @ ( M_152 or imem_arg_MEMB32W65536_RD1 or M_171 )
	TR_03 = ( ( { 5{ M_171 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:52,60,61,237,245
										// ,249,300
		| ( { 5{ M_152 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:52,56,237,248,287
		) ;
always @ ( M_168 or RG_imm1_instr_word_addr or M_179 )
	M_208 = ( ( { 6{ M_179 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:52,65,66,67,68,69
														// ,249,273,283
		| ( { 6{ M_168 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:52,56,248,267
		) ;
assign	M_179 = ( M_170 & take_t3 ) ;
always @ ( M_166 or M_208 or RG_imm1_instr_word_addr or M_168 or M_179 )
	begin
	M_209_c1 = ( M_179 | M_168 ) ;	// line#=computer.cpp:52,56,65,66,67,68
					// ,69,248,249,267,273,283
	M_209 = ( ( { 14{ M_209_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_208 } )					// line#=computer.cpp:52,56,65,66,67,68
									// ,69,248,249,267,273,283
		| ( { 14{ M_166 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:52,75,76,77,78,79
									// ,246,248,263
		) ;
	end
always @ ( M_209 or U_44 or U_45 or U_65 or RG_imm1_instr_word_addr or U_78 or TR_03 or 
	imem_arg_MEMB32W65536_RD1 or M_183 )
	begin
	add32s1i2_c1 = ( ( U_65 | U_45 ) | U_44 ) ;	// line#=computer.cpp:52,56,65,66,67,68
							// ,69,75,76,77,78,79,246,248,249
							// ,263,267,273,283
	add32s1i2 = ( ( { 21{ M_183 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_03 } )								// line#=computer.cpp:52,56,60,61,237,245
												// ,248,249,287,300
		| ( { 21{ U_78 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:314
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_word_addr [24] , M_209 [13:5] , 
			RG_imm1_instr_word_addr [23:18] , M_209 [4:0] } )			// line#=computer.cpp:52,56,65,66,67,68
												// ,69,75,76,77,78,79,246,248,249
												// ,263,267,273,283
		) ;
	end
always @ ( regs_rd00 or M_158 )
	TR_06 = ( { 16{ M_158 } } & regs_rd00 [31:16] )	// line#=computer.cpp:320
		 ;	// line#=computer.cpp:141,142,304
assign	M_192 = ( M_172 & M_135 ) ;
assign	M_196 = ( M_158 & M_146 ) ;
always @ ( regs_rd00 or TR_06 or M_197 or M_196 )
	begin
	TR_07_c1 = ( M_196 | M_197 ) ;	// line#=computer.cpp:141,142,304,320
	TR_07 = ( { 24{ TR_07_c1 } } & { TR_06 , regs_rd00 [15:8] } )	// line#=computer.cpp:141,142,304,320
		 ;	// line#=computer.cpp:128,129,303
	end
assign	lsft32u1i1 = { TR_07 , regs_rd00 [7:0] } ;	// line#=computer.cpp:128,129,141,142,303
							// ,304,320
always @ ( RG_addr_addr1_PC or M_190 or RG_rs2 or M_196 )
	lsft32u1i2 = ( ( { 5{ M_196 } } & RG_rs2 )				// line#=computer.cpp:320
		| ( { 5{ M_190 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:126,127,128,129,139
										// ,140,141,142,303,304
		) ;
always @ ( M_146 )
	TR_13 = ( { 8{ M_146 } } & 8'hff )	// line#=computer.cpp:140
		 ;	// line#=computer.cpp:127
assign	M_147 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:332
assign	M_197 = ( M_172 & M_146 ) ;
assign	M_190 = ( M_197 | M_192 ) ;
always @ ( TR_13 or M_190 or RG_op1 or M_198 )
	lsft32u2i1 = ( ( { 32{ M_198 } } & RG_op1 )			// line#=computer.cpp:334
		| ( { 32{ M_190 } } & { 16'h0000 , TR_13 , 8'hff } )	// line#=computer.cpp:127,140
		) ;
assign	M_198 = ( M_174 & M_147 ) ;
always @ ( RG_addr_addr1_PC or M_190 or regs_rd00 or M_198 )
	lsft32u2i2 = ( ( { 5{ M_198 } } & regs_rd00 [4:0] )			// line#=computer.cpp:330,334
		| ( { 5{ M_190 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:126,127,139,140
		) ;
assign	M_150 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000005 ) ;	// line#=computer.cpp:332
always @ ( dmem_arg_MEMB32W4096_RD1 or M_191 or regs_rd00 or M_200 or RG_op1 or 
	M_202 )
	rsft32u1i1 = ( ( { 32{ M_202 } } & RG_op1 )			// line#=computer.cpp:340
		| ( { 32{ M_200 } } & regs_rd00 )			// line#=computer.cpp:323
		| ( { 32{ M_191 } } & dmem_arg_MEMB32W4096_RD1 )	// line#=computer.cpp:95,96,106,107,290
									// ,291,293,294
		) ;
assign	M_191 = ( ( ( ( M_153 & M_149 ) | ( M_153 & M_144 ) ) | ( M_153 & M_146 ) ) | 
	( M_153 & M_135 ) ) ;
assign	M_200 = ( M_201 & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_202 = ( M_203 & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1_PC or M_191 or RG_rs2 or M_200 or regs_rd00 or M_202 )
	rsft32u1i2 = ( ( { 5{ M_202 } } & regs_rd00 [4:0] )			// line#=computer.cpp:330,340
		| ( { 5{ M_200 } } & RG_rs2 )					// line#=computer.cpp:323
		| ( { 5{ M_191 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:95,96,106,107,290
										// ,291,293,294
		) ;
assign	M_201 = ( M_158 & M_149 ) ;
assign	M_203 = ( M_174 & M_150 ) ;
always @ ( regs_rd00 or M_201 or RG_op1 or M_203 )
	rsft32s1i1 = ( ( { 32{ M_203 } } & RG_op1 )	// line#=computer.cpp:339
		| ( { 32{ M_201 } } & regs_rd00 )	// line#=computer.cpp:322
		) ;
always @ ( RG_rs2 or M_201 or regs_rd00 or M_203 )
	rsft32s1i2 = ( ( { 5{ M_203 } } & regs_rd00 [4:0] )	// line#=computer.cpp:330,339
		| ( { 5{ M_201 } } & RG_rs2 )			// line#=computer.cpp:322
		) ;
always @ ( RG_op1 or U_89 or add32s1ot or U_24 or U_25 or U_27 or U_28 or M_185 or 
	RG_addr_addr1_PC or M_182 )
	begin
	addsub32u1i1_c1 = ( M_185 | ( ( ( U_28 | U_27 ) | U_25 ) | U_24 ) ) ;	// line#=computer.cpp:52,56,61,89,100,120
										// ,133,287,300
	addsub32u1i1 = ( ( { 32{ M_182 } } & RG_addr_addr1_PC )	// line#=computer.cpp:72,250,258
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )	// line#=computer.cpp:52,56,61,89,100,120
								// ,133,287,300
		| ( { 32{ U_89 } } & RG_op1 )			// line#=computer.cpp:333
		) ;
	end
always @ ( M_184 or RG_imm1_instr_word_addr or U_55 )
	TR_14 = ( ( { 20{ U_55 } } & RG_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:72,258
		| ( { 20{ M_184 } } & 20'h00040 )			// line#=computer.cpp:89,100,120,133
		) ;
always @ ( U_01 or TR_14 or M_184 or U_55 )
	begin
	M_207_c1 = ( U_55 | M_184 ) ;	// line#=computer.cpp:72,89,100,120,133
					// ,258
	M_207 = ( ( { 21{ M_207_c1 } } & { TR_14 , 1'h0 } )	// line#=computer.cpp:72,89,100,120,133
								// ,258
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:250
		) ;
	end
assign	M_182 = ( U_55 | U_01 ) ;
always @ ( regs_rd00 or U_89 or M_207 or M_184 or M_182 )
	begin
	addsub32u1i2_c1 = ( M_182 | M_184 ) ;	// line#=computer.cpp:72,89,100,120,133
						// ,250,258
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_207 [20:1] , 9'h000 , 
			M_207 [0] , 2'h0 } )		// line#=computer.cpp:72,89,100,120,133
							// ,250,258
		| ( { 32{ U_89 } } & regs_rd00 )	// line#=computer.cpp:330,333
		) ;
	end
assign	M_185 = ( U_31 | U_30 ) ;
assign	M_184 = ( ( ( ( M_185 | U_28 ) | U_27 ) | U_25 ) | U_24 ) ;
always @ ( RG_imm1_instr_word_addr )	// line#=computer.cpp:333
	case ( RG_imm1_instr_word_addr [23] )
	1'h1 :
		addsub32u1_f_t1 = 2'h2 ;
	1'h0 :
		addsub32u1_f_t1 = 2'h1 ;
	default :
		addsub32u1_f_t1 = 2'hx ;
	endcase
always @ ( addsub32u1_f_t1 or U_89 or M_184 or M_182 )
	addsub32u1_f = ( ( { 2{ M_182 } } & 2'h1 )
		| ( { 2{ M_184 } } & 2'h2 )
		| ( { 2{ U_89 } } & addsub32u1_f_t1 )	// line#=computer.cpp:333
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:280,281
assign	comp32u_11i2 = RG_op1 ;	// line#=computer.cpp:280,281
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:278,279
assign	comp32s_12i2 = RG_op1 ;	// line#=computer.cpp:278,279
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:237
always @ ( regs_rd00 or M_137 or lsft32u1ot or lsft32u2ot or dmem_arg_MEMB32W4096_RD1 or 
	M_189 )
	dmem_arg_MEMB32W4096_WD2 = ( ( { 32{ M_189 } } & ( ( dmem_arg_MEMB32W4096_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:127,128,129,140,141
								// ,142,303,304
		| ( { 32{ M_137 } } & regs_rd00 )		// line#=computer.cpp:151
		) ;
assign	M_187 = ( M_171 & M_134 ) ;	// line#=computer.cpp:237,313
assign	M_195 = ( M_171 & M_145 ) ;	// line#=computer.cpp:237,313
always @ ( addsub32u1ot or M_195 or M_187 or M_148 or M_143 or M_145 or M_134 or 
	add32s1ot or M_136 or M_152 )
	begin
	dmem_arg_MEMB32W4096_RA1_c1 = ( M_152 & M_136 ) ;	// line#=computer.cpp:52,56,111,116,287
								// ,292
	dmem_arg_MEMB32W4096_RA1_c2 = ( ( ( ( ( ( M_152 & M_134 ) | ( M_152 & M_145 ) ) | 
		( M_152 & M_143 ) ) | ( M_152 & M_148 ) ) | M_187 ) | M_195 ) ;	// line#=computer.cpp:89,94,96,100,105
										// ,107,120,125,128,129,133,138,141
										// ,142,290,291,293,294
	dmem_arg_MEMB32W4096_RA1 = ( ( { 12{ dmem_arg_MEMB32W4096_RA1_c1 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,56,111,116,287
													// ,292
		| ( { 12{ dmem_arg_MEMB32W4096_RA1_c2 } } & addsub32u1ot [13:2] )			// line#=computer.cpp:89,94,96,100,105
													// ,107,120,125,128,129,133,138,141
													// ,142,290,291,293,294
		) ;
	end
always @ ( RG_addr_addr1_PC or M_137 or RG_imm1_instr_word_addr or M_189 )
	dmem_arg_MEMB32W4096_WA2 = ( ( { 12{ M_189 } } & RG_imm1_instr_word_addr [11:0] )	// line#=computer.cpp:127,128,129,140,141
												// ,142
		| ( { 12{ M_137 } } & RG_addr_addr1_PC [13:2] )					// line#=computer.cpp:146,151
		) ;
assign	dmem_arg_MEMB32W4096_RE1 = ( ( ( ( ( ( ( U_10 & M_136 ) | U_24 ) | U_25 ) | 
	U_27 ) | U_28 ) | U_30 ) | U_31 ) ;	// line#=computer.cpp:96,107,116,128,129
						// ,141,142,237,289,290,291,292,293
						// ,294
assign	dmem_arg_MEMB32W4096_WE2 = ( ( ( U_48 & M_135 ) | ( U_48 & M_146 ) ) | ( 
	U_48 & M_137 ) ) ;	// line#=computer.cpp:127,128,129,140,141
				// ,142,151,302
always @ ( RG_funct3_rs1 or U_45 or M_135 or M_146 or M_144 or M_149 or M_160 or 
	M_140 or U_46 or U_78 or U_81 or U_82 or U_83 or U_84 or U_85 or RG_rs2 or 
	U_48 or U_50 or M_134 or M_145 or M_143 or M_148 or M_159 or M_139 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_136 or M_154 or U_12 or U_10 or U_11 or M_173 or 
	ST1_03d )	// line#=computer.cpp:237,244,252,275,313
	begin
	regs_ad00_c1 = ( ( ( ( ST1_03d & M_173 ) | U_11 ) | U_10 ) | ( ( U_12 & M_154 ) | 
		( U_12 & M_136 ) ) ) ;	// line#=computer.cpp:237,247
	regs_ad00_c2 = ( ( ( ( ( ( U_09 & M_139 ) | ( U_09 & M_159 ) ) | ( U_09 & 
		M_148 ) ) | ( U_09 & M_143 ) ) | ( U_09 & M_145 ) ) | ( U_09 & M_134 ) ) ;	// line#=computer.cpp:237,248
	regs_ad00_c3 = ( U_50 | U_48 ) ;
	regs_ad00_c4 = ( ( ( ( ( ( ( ( ( ( ( ( U_85 | U_84 ) | U_83 ) | U_82 ) | 
		U_81 ) | U_78 ) | ( U_46 & M_140 ) ) | ( U_46 & M_160 ) ) | ( U_46 & 
		M_149 ) ) | ( U_46 & M_144 ) ) | ( U_46 & M_146 ) ) | ( U_46 & M_135 ) ) | 
		U_45 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:237,247
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:237,248
		| ( { 5{ regs_ad00_c3 } } & RG_rs2 )
		| ( { 5{ regs_ad00_c4 } } & RG_funct3_rs1 ) ) ;
	end
assign	regs_ad01 = RG_rd ;	// line#=computer.cpp:72,254,258,262,268
				// ,296,326,345
assign	M_138 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000002 ) ;
assign	M_155 = ~|( RG_08 ^ 32'h00000003 ) ;
assign	M_156 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000003 ) ;
always @ ( M_155 or TR_15 or M_137 or M_158 or M_98_t or M_156 or M_99_t or M_138 or 
	M_174 )
	begin
	TR_10_c1 = ( M_174 & ( M_174 & M_138 ) ) ;
	TR_10_c2 = ( M_174 & ( M_174 & M_156 ) ) ;
	TR_10_c3 = ( M_158 & ( M_158 & M_137 ) ) ;
	TR_10_c4 = ( M_158 & ( M_158 & M_155 ) ) ;
	TR_10 = ( ( { 1{ TR_10_c1 } } & M_99_t )
		| ( { 1{ TR_10_c2 } } & M_98_t )
		| ( { 1{ TR_10_c3 } } & TR_15 )
		| ( { 1{ TR_10_c4 } } & TR_15 ) ) ;
	end
assign	M_204 = ( M_158 & M_177 ) ;
assign	M_206 = ( M_174 & M_177 ) ;
always @ ( M_164 or RG_03 or M_166 or M_168 or lsft32u1ot or U_84 or U_83 or U_82 or 
	U_81 or add32s1ot or U_78 or val2_t4 or M_177 or M_153 or rsft32u1ot or 
	U_87 or rsft32s1ot or U_86 or RG_imm1_instr_word_addr or U_94 or regs_rd00 or 
	RG_op1 or RG_funct3_rs1 or TR_10 or M_155 or M_137 or U_49 or M_204 or M_156 or 
	M_138 or lsft32u2ot or M_147 or U_50 or addsub32u1ot or RG_02 or M_162 or 
	U_89 or M_206 )	// line#=computer.cpp:332,339
	begin
	regs_wd01_c1 = ( ( M_206 & U_89 ) | ( M_162 & RG_02 ) ) ;	// line#=computer.cpp:72,258,333
	regs_wd01_c2 = ( M_206 & ( U_50 & M_147 ) ) ;	// line#=computer.cpp:334
	regs_wd01_c3 = ( ( ( ( M_206 & ( U_50 & M_138 ) ) | ( M_206 & ( U_50 & M_156 ) ) ) | 
		( M_204 & ( U_49 & M_137 ) ) ) | ( M_204 & ( U_49 & M_155 ) ) ) ;
	regs_wd01_c4 = ( M_206 & ( U_50 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:330,337
	regs_wd01_c5 = ( ( M_206 & ( U_94 & RG_imm1_instr_word_addr [23] ) ) | ( 
		M_204 & U_86 ) ) ;	// line#=computer.cpp:322,339
	regs_wd01_c6 = ( ( M_206 & ( U_94 & ( ~RG_imm1_instr_word_addr [23] ) ) ) | 
		( M_204 & U_87 ) ) ;	// line#=computer.cpp:323,340
	regs_wd01_c7 = ( M_206 & ( U_50 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:330,342
	regs_wd01_c8 = ( M_206 & ( U_50 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:330,343
	regs_wd01_c9 = ( M_153 & M_177 ) ;	// line#=computer.cpp:296
	regs_wd01_c10 = ( M_204 & U_78 ) ;	// line#=computer.cpp:314
	regs_wd01_c11 = ( M_204 & U_81 ) ;	// line#=computer.cpp:317
	regs_wd01_c12 = ( M_204 & U_82 ) ;	// line#=computer.cpp:318
	regs_wd01_c13 = ( M_204 & U_83 ) ;	// line#=computer.cpp:319
	regs_wd01_c14 = ( M_204 & U_84 ) ;	// line#=computer.cpp:320
	regs_wd01_c15 = ( ( M_168 & M_177 ) | ( M_166 & RG_02 ) ) ;	// line#=computer.cpp:262,268
	regs_wd01_c16 = ( M_164 & RG_02 ) ;	// line#=computer.cpp:72,254
	regs_wd01 = ( ( { 32{ regs_wd01_c1 } } & addsub32u1ot )					// line#=computer.cpp:72,258,333
		| ( { 32{ regs_wd01_c2 } } & lsft32u2ot )					// line#=computer.cpp:334
		| ( { 32{ regs_wd01_c3 } } & { 31'h00000000 , TR_10 } )
		| ( { 32{ regs_wd01_c4 } } & ( RG_op1 ^ regs_rd00 ) )				// line#=computer.cpp:330,337
		| ( { 32{ regs_wd01_c5 } } & rsft32s1ot )					// line#=computer.cpp:322,339
		| ( { 32{ regs_wd01_c6 } } & rsft32u1ot )					// line#=computer.cpp:323,340
		| ( { 32{ regs_wd01_c7 } } & ( RG_op1 | regs_rd00 ) )				// line#=computer.cpp:330,342
		| ( { 32{ regs_wd01_c8 } } & ( RG_op1 & regs_rd00 ) )				// line#=computer.cpp:330,343
		| ( { 32{ regs_wd01_c9 } } & val2_t4 )						// line#=computer.cpp:296
		| ( { 32{ regs_wd01_c10 } } & add32s1ot )					// line#=computer.cpp:314
		| ( { 32{ regs_wd01_c11 } } & ( regs_rd00 ^ { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:317
		| ( { 32{ regs_wd01_c12 } } & ( regs_rd00 | { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:318
		| ( { 32{ regs_wd01_c13 } } & ( regs_rd00 & { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:319
		| ( { 32{ regs_wd01_c14 } } & lsft32u1ot )					// line#=computer.cpp:320
		| ( { 32{ regs_wd01_c15 } } & RG_03 )						// line#=computer.cpp:262,268
		| ( { 32{ regs_wd01_c16 } } & { RG_imm1_instr_word_addr [24:5] , 
			12'h000 } )								// line#=computer.cpp:72,254
		) ;
	end
assign	regs_we01 = ( ( ( ( ( ( ( U_50 & M_177 ) | ( U_47 & M_177 ) ) | ( U_49 & 
	M_177 ) ) | ( U_45 & M_177 ) ) | U_55 ) | ( U_44 & RG_02 ) ) | ( U_42 & RG_02 ) ) ;	// line#=computer.cpp:72,254,258,262,268
												// ,296,326,345

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
