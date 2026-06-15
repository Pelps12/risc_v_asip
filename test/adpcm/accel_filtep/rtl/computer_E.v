// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEP -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260615105940_88902_62562
// timestamp_5: 20260615105940_88916_66327
// timestamp_9: 20260615105941_88916_44725
// timestamp_C: 20260615105941_88916_77602
// timestamp_E: 20260615105941_88916_44272
// timestamp_V: 20260615105941_88930_42279

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
output		computer_ret ;	// line#=computer.cpp:783
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
output		computer_ret ;	// line#=computer.cpp:783
input		CLOCK ;
input		RESET ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
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
wire		M_209 ;
wire		M_208 ;
wire		M_207 ;
wire		M_206 ;
wire		M_205 ;
wire		M_204 ;
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
wire	[31:0]	M_192 ;
wire		M_191 ;
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
wire		M_171 ;
wire		M_170 ;
wire		M_169 ;
wire		M_168 ;
wire		M_167 ;
wire		M_166 ;
wire		M_165 ;
wire		M_163 ;
wire		M_162 ;
wire		M_161 ;
wire		M_160 ;
wire		M_159 ;
wire		M_158 ;
wire		M_157 ;
wire		M_156 ;
wire		M_154 ;
wire		M_153 ;
wire		M_152 ;
wire		M_148 ;
wire		M_147 ;
wire		M_146 ;
wire		M_145 ;
wire		M_144 ;
wire		M_143 ;
wire		M_142 ;
wire		M_141 ;
wire		U_106 ;
wire		U_102 ;
wire		U_101 ;
wire		U_98 ;
wire		U_93 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_82 ;
wire		U_69 ;
wire		U_59 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
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
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
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
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[45:0]	mul32s2ot ;
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[45:0]	mul32s1ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
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
wire		RG_addr_addr1_PC_en ;
wire		FF_halt_en ;
wire		RG_op1_en ;
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
reg	[31:0]	RG_addr_addr1_PC ;	// line#=computer.cpp:20
reg	FF_halt ;	// line#=computer.cpp:797
reg	[31:0]	RG_02 ;
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:987
reg	RG_05 ;
reg	RG_06 ;
reg	RG_07 ;
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_rd ;	// line#=computer.cpp:810
reg	[24:0]	RG_funct7_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,814,943
reg	[4:0]	RG_funct3_rs1 ;	// line#=computer.cpp:811,812
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:813
reg	computer_ret_r ;	// line#=computer.cpp:783
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	M_99_t ;
reg	M_100_t ;
reg	TR_17 ;
reg	[15:0]	TR_14 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_PC_t ;
reg	RG_addr_addr1_PC_t_c1 ;
reg	RG_addr_addr1_PC_t_c2 ;
reg	RG_addr_addr1_PC_t_c3 ;
reg	RG_addr_addr1_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op1_t ;
reg	RG_op1_t_c1 ;
reg	RG_op1_t_c2 ;
reg	RG_07_t ;
reg	RG_07_t_c1 ;
reg	RG_07_t_c2 ;
reg	RG_07_t_c3 ;
reg	[4:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[23:0]	TR_03 ;
reg	[15:0]	TR_04 ;
reg	[24:0]	RG_funct7_imm1_instr_word_addr_t ;
reg	RG_funct7_imm1_instr_word_addr_t_c1 ;
reg	RG_funct7_imm1_instr_word_addr_t_c2 ;
reg	[4:0]	RG_funct3_rs1_t ;
reg	RG_funct3_rs1_t_c1 ;
reg	RG_funct3_rs1_t_c2 ;
reg	[30:0]	M_98_t ;
reg	M_98_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_05 ;
reg	[5:0]	M_226 ;
reg	[13:0]	M_227 ;
reg	M_227_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[15:0]	TR_08 ;
reg	[23:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[7:0]	TR_15 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_16 ;
reg	[20:0]	M_225 ;
reg	M_225_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
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
reg	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	TR_12_c3 ;
reg	TR_12_c4 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:951
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1002
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:874,877
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:880,883
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1005
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:954
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,817,835,993,995
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:971,1012
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,899
											// ,902,908,911,974,1014
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,927
											// ,930,966
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,210,999
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:272
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:271
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:272
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,845
											// ,853,887,895,923,948
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:783
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
assign	regs_rg10_en = ( regs_we01 & regs_d01 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd01 ;
assign	regs_rg11_en = ( regs_we01 & regs_d01 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd01 ;
assign	regs_rg12_en = ( regs_we01 & regs_d01 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd01 ;
assign	regs_rg13_en = ( regs_we01 & regs_d01 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd01 ;
assign	regs_rg14_en = ( regs_we01 & regs_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd01 ;
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
always @ ( posedge CLOCK )	// line#=computer.cpp:801,811,814,1044
	RG_05 <= ( ( ( ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_196 ) | ( ( 
		~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
		M_196 ) ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
		imem_arg_MEMB32W65536_RD1 [12] } ) & M_196 ) ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
		~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_196 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801,811,814,1079
	RG_06 <= ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
		M_196 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801,809,820
	RG_08 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801,813
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_PC [31:18] ) ) ;	// line#=computer.cpp:799
assign	CT_01_port = CT_01 ;
assign	M_196 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:801,811,814,1044
							// ,1079
assign	M_192 = ( regs_rd00 ^ RG_op1 ) ;	// line#=computer.cpp:868,871
always @ ( comp32u_11ot or comp32s_12ot or M_192 or RG_rd )	// line#=computer.cpp:866
	case ( RG_rd )
	32'h00000000 :
		take_t3 = ~|M_192 ;	// line#=computer.cpp:868
	32'h00000001 :
		take_t3 = |M_192 ;	// line#=computer.cpp:871
	32'h00000004 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:874
	32'h00000005 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:877
	32'h00000006 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:880
	32'h00000007 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:883
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:865
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_op1 )	// line#=computer.cpp:897
	case ( RG_op1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,899
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,902
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,905
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,908
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,911
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:896
	endcase
always @ ( comp32u_12ot )	// line#=computer.cpp:1005
	case ( comp32u_12ot [3] )
	1'h1 :
		M_99_t = 1'h1 ;
	1'h0 :
		M_99_t = 1'h0 ;
	default :
		M_99_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=computer.cpp:1002
	case ( comp32s_11ot [3] )
	1'h1 :
		M_100_t = 1'h1 ;
	1'h0 :
		M_100_t = 1'h0 ;
	default :
		M_100_t = 1'hx ;
	endcase
always @ ( RG_07 )	// line#=computer.cpp:951
	case ( RG_07 )
	1'h1 :
		TR_17 = 1'h1 ;
	1'h0 :
		TR_17 = 1'h0 ;
	default :
		TR_17 = 1'hx ;
	endcase
assign	add48s_461i1 = mul32s2ot ;	// line#=computer.cpp:271,272
assign	add48s_461i2 = mul32s1ot ;	// line#=computer.cpp:272
assign	mul32s1i1 = regs_rg13 ;	// line#=computer.cpp:272,1081,1082,1083
assign	mul32s1i2 = regs_rg12 ;	// line#=computer.cpp:272,1081,1082,1083
assign	mul32s2i1 = regs_rg11 ;	// line#=computer.cpp:271,1081,1082,1083
assign	mul32s2i2 = regs_rg10 ;	// line#=computer.cpp:271,1081,1082,1083
assign	comp32u_12i1 = RG_op1 ;	// line#=computer.cpp:1005
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:988,1005
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:954
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,801,943,954
assign	comp32s_11i1 = RG_op1 ;	// line#=computer.cpp:1002
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:988,1002
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:951
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:801,951
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_PC [17:2] ;	// line#=computer.cpp:801
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:799
assign	U_09 = ( ST1_03d & M_184 ) ;	// line#=computer.cpp:801,809,820
assign	U_10 = ( ST1_03d & M_166 ) ;	// line#=computer.cpp:801,809,820
assign	U_11 = ( ST1_03d & M_186 ) ;	// line#=computer.cpp:801,809,820
assign	U_12 = ( ST1_03d & M_173 ) ;	// line#=computer.cpp:801,809,820
assign	U_13 = ( ST1_03d & M_188 ) ;	// line#=computer.cpp:801,809,820
assign	M_160 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:801,809,820,946
assign	M_166 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:801,809,820
assign	M_173 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:801,809,820,946
assign	M_175 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:801,809,820,946
assign	M_177 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:801,809,820,946
assign	M_179 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:801,809,820,946
assign	M_182 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:801,809,820,946
assign	M_184 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:801,809,820,946
assign	M_186 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:801,809,820,946
assign	M_188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:801,809,820,946
assign	U_18 = ( U_09 & M_141 ) ;	// line#=computer.cpp:801,866
assign	U_19 = ( U_09 & M_156 ) ;	// line#=computer.cpp:801,866
assign	U_20 = ( U_09 & M_153 ) ;	// line#=computer.cpp:801,866
assign	U_21 = ( U_09 & M_162 ) ;	// line#=computer.cpp:801,866
assign	U_22 = ( U_09 & M_171 ) ;	// line#=computer.cpp:801,866
assign	U_23 = ( U_09 & M_148 ) ;	// line#=computer.cpp:801,866
assign	M_141 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:801,866,897,925,946
assign	M_148 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:801,866,946
assign	M_153 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:801,866,897,946
assign	M_156 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:801,866,897,925,946
assign	M_162 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:801,866,897,946
assign	M_171 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:801,866,946
assign	U_25 = ( U_10 & M_141 ) ;	// line#=computer.cpp:801,897
assign	U_26 = ( U_10 & M_156 ) ;	// line#=computer.cpp:801,897
assign	U_28 = ( U_10 & M_153 ) ;	// line#=computer.cpp:801,897
assign	U_29 = ( U_10 & M_162 ) ;	// line#=computer.cpp:801,897
assign	M_144 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:801,897,925,946
assign	U_31 = ( U_11 & M_141 ) ;	// line#=computer.cpp:801,925
assign	U_32 = ( U_11 & M_156 ) ;	// line#=computer.cpp:801,925
assign	U_45 = ( ST1_04d & M_178 ) ;	// line#=computer.cpp:820
assign	U_46 = ( ST1_04d & M_176 ) ;	// line#=computer.cpp:820
assign	U_47 = ( ST1_04d & M_180 ) ;	// line#=computer.cpp:820
assign	U_48 = ( ST1_04d & M_183 ) ;	// line#=computer.cpp:820
assign	U_49 = ( ST1_04d & M_185 ) ;	// line#=computer.cpp:820
assign	U_50 = ( ST1_04d & M_167 ) ;	// line#=computer.cpp:820
assign	U_51 = ( ST1_04d & M_187 ) ;	// line#=computer.cpp:820
assign	U_52 = ( ST1_04d & M_174 ) ;	// line#=computer.cpp:820
assign	U_53 = ( ST1_04d & M_189 ) ;	// line#=computer.cpp:820
assign	U_55 = ( ST1_04d & M_161 ) ;	// line#=computer.cpp:820
assign	U_56 = ( ST1_04d & M_191 ) ;	// line#=computer.cpp:820
assign	M_161 = ~|( RG_08 ^ 32'h0000000b ) ;	// line#=computer.cpp:820
assign	M_167 = ~|( RG_08 ^ 32'h00000003 ) ;	// line#=computer.cpp:820
assign	M_174 = ~|( RG_08 ^ 32'h00000013 ) ;	// line#=computer.cpp:820
assign	M_176 = ~|( RG_08 ^ 32'h00000017 ) ;	// line#=computer.cpp:820
assign	M_178 = ~|( RG_08 ^ 32'h00000037 ) ;	// line#=computer.cpp:820
assign	M_180 = ~|( RG_08 ^ 32'h0000006f ) ;	// line#=computer.cpp:820
assign	M_183 = ~|( RG_08 ^ 32'h00000067 ) ;	// line#=computer.cpp:820
assign	M_185 = ~|( RG_08 ^ 32'h00000063 ) ;	// line#=computer.cpp:820
assign	M_187 = ~|( RG_08 ^ 32'h00000023 ) ;	// line#=computer.cpp:820
assign	M_189 = ~|( RG_08 ^ 32'h00000033 ) ;	// line#=computer.cpp:820
assign	M_191 = ~|( RG_08 ^ 32'h00000073 ) ;	// line#=computer.cpp:820
assign	U_57 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_178 | M_176 ) | M_180 ) | M_183 ) | 
	M_185 ) | M_167 ) | M_187 ) | M_174 ) | M_189 ) | M_152 ) | M_161 ) | M_191 ) ) ) ;	// line#=computer.cpp:820
assign	U_59 = ( U_46 & RG_07 ) ;	// line#=computer.cpp:834
assign	U_69 = ( U_49 & take_t3 ) ;	// line#=computer.cpp:886
assign	M_142 = ~|RG_op1 ;	// line#=computer.cpp:897,946
assign	M_145 = ~|( RG_op1 ^ 32'h00000002 ) ;	// line#=computer.cpp:897
assign	M_154 = ~|( RG_op1 ^ 32'h00000004 ) ;	// line#=computer.cpp:897,946
assign	M_157 = ~|( RG_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:897,946
assign	M_163 = ~|( RG_op1 ^ 32'h00000005 ) ;	// line#=computer.cpp:897,946
assign	M_193 = |RG_rd [4:0] ;	// line#=computer.cpp:854,914,978,1024
assign	M_143 = ~|RG_rd ;	// line#=computer.cpp:866,925
assign	M_158 = ~|( RG_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:866,925
assign	M_146 = ~|( RG_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:925
assign	M_207 = ( M_143 | M_158 ) ;	// line#=computer.cpp:866,925
assign	U_82 = ( U_52 & M_142 ) ;	// line#=computer.cpp:946
assign	U_85 = ( U_52 & M_154 ) ;	// line#=computer.cpp:946
assign	U_86 = ( U_52 & ( ~|( RG_op1 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:946
assign	U_87 = ( U_52 & ( ~|( RG_op1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:946
assign	U_88 = ( U_52 & M_157 ) ;	// line#=computer.cpp:946
assign	U_89 = ( U_52 & M_163 ) ;	// line#=computer.cpp:946
assign	U_90 = ( U_89 & RG_funct7_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:969
assign	U_91 = ( U_89 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:969
assign	U_93 = ( U_53 & ( ~|{ 29'h00000000 , RG_funct3_rs1 [2:0] } ) ) ;	// line#=computer.cpp:990
assign	U_98 = ( U_53 & M_165 ) ;	// line#=computer.cpp:990
assign	U_101 = ( U_93 & RG_funct7_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:992
assign	U_102 = ( U_93 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:992
assign	U_106 = ( U_55 & ( ~RG_05 ) ) ;	// line#=computer.cpp:1044
always @ ( add32s1ot or M_186 )
	TR_14 = ( { 16{ M_186 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,923
		 ;	// line#=computer.cpp:86,91,895
assign	M_197 = ( ST1_04d & U_47 ) ;
always @ ( add32s1ot or M_197 or TR_14 or M_199 )
	TR_01 = ( ( { 30{ M_199 } } & { 14'h0000 , TR_14 } )	// line#=computer.cpp:86,91,97,895,923
		| ( { 30{ M_197 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,845
		) ;
assign	M_152 = ~|( RG_08 ^ 32'h0000000f ) ;	// line#=computer.cpp:820
always @ ( RG_addr_addr1_PC or M_98_t or U_49 or U_48 or RG_02 or M_152 or U_57 or 
	U_56 or U_55 or U_53 or U_52 or U_51 or U_50 or U_46 or U_45 or ST1_04d or 
	add32s1ot or TR_01 or M_197 or M_199 )
	begin
	RG_addr_addr1_PC_t_c1 = ( M_199 | M_197 ) ;	// line#=computer.cpp:86,91,97,118,845
							// ,895,923
	RG_addr_addr1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_45 | U_46 ) | U_50 ) | 
		U_51 ) | U_52 ) | U_53 ) | U_55 ) | U_56 ) | U_57 ) | ( ST1_04d & 
		M_152 ) ) ) ;	// line#=computer.cpp:817
	RG_addr_addr1_PC_t_c3 = ( ST1_04d & U_48 ) ;	// line#=computer.cpp:86,91,853,856
	RG_addr_addr1_PC_t_c4 = ( ST1_04d & U_49 ) ;
	RG_addr_addr1_PC_t = ( ( { 32{ RG_addr_addr1_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,845
													// ,895,923
		| ( { 32{ RG_addr_addr1_PC_t_c2 } } & RG_02 )						// line#=computer.cpp:817
		| ( { 32{ RG_addr_addr1_PC_t_c3 } } & { add32s1ot [31:1] , 1'h0 } )			// line#=computer.cpp:86,91,853,856
		| ( { 32{ RG_addr_addr1_PC_t_c4 } } & { M_98_t , RG_addr_addr1_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_PC_en = ( RG_addr_addr1_PC_t_c1 | RG_addr_addr1_PC_t_c2 | RG_addr_addr1_PC_t_c3 | 
	RG_addr_addr1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr_addr1_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_PC_en )
		RG_addr_addr1_PC <= RG_addr_addr1_PC_t ;	// line#=computer.cpp:86,91,97,118,817
								// ,845,853,856,895,923
assign	M_194 = ~|RG_funct7_imm1_instr_word_addr [6:0] ;	// line#=computer.cpp:1079,1090
always @ ( U_57 or U_56 or M_194 or RG_funct3_rs1 or RG_06 or U_106 )	// line#=computer.cpp:1079,1090
	begin
	FF_halt_t_c1 = ( ( ( ( U_106 & ( ~RG_06 ) ) & ( ~( ( ( ~|{ ~RG_funct3_rs1 [2] , 
		RG_funct3_rs1 [1] , ~RG_funct3_rs1 [0] } ) & M_194 ) | ( ( ~|{ ~RG_funct3_rs1 [2:1] , 
		RG_funct3_rs1 [0] } ) & M_194 ) ) ) ) | U_56 ) | U_57 ) ;	// line#=computer.cpp:1105,1116,1125
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1105,1116,1125
		 ;	// line#=computer.cpp:797
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1079,1090
always @ ( posedge CLOCK )	// line#=computer.cpp:1079,1090
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:797,1079,1090,1105
					// ,1116,1125
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:817
	if ( RG_02_en )
		RG_02 <= addsub32u1ot ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 or U_10 or regs_rd00 or U_13 or U_23 or 
	U_22 or U_21 or U_20 or U_19 or U_18 or add48s_461ot or ST1_02d )
	begin
	RG_op1_t_c1 = ( ( ( ( ( ( U_18 | U_19 ) | U_20 ) | U_21 ) | U_22 ) | U_23 ) | 
		U_13 ) ;	// line#=computer.cpp:868,871,874,877,880
				// ,883,987
	RG_op1_t_c2 = ( U_10 | U_12 ) ;	// line#=computer.cpp:801,897,946
	RG_op1_t = ( ( { 32{ ST1_02d } } & add48s_461ot [45:14] )					// line#=computer.cpp:272
		| ( { 32{ RG_op1_t_c1 } } & regs_rd00 )							// line#=computer.cpp:868,871,874,877,880
													// ,883,987
		| ( { 32{ RG_op1_t_c2 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:801,897,946
		) ;
	end
assign	RG_op1_en = ( ST1_02d | RG_op1_t_c1 | RG_op1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_en )
		RG_op1 <= RG_op1_t ;	// line#=computer.cpp:272,801,868,871,874
					// ,877,880,883,897,946,987
assign	M_168 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:801,946
assign	M_222 = ( ( M_177 | M_175 ) | M_179 ) ;	// line#=computer.cpp:801,809,820
always @ ( comp32u_13ot or M_168 or comp32s_1_11ot or M_144 or M_173 or imem_arg_MEMB32W65536_RD1 or 
	M_160 or M_222 )
	begin
	RG_07_t_c1 = ( M_222 | M_160 ) ;	// line#=computer.cpp:801,810,825,834,843
						// ,1086
	RG_07_t_c2 = ( M_173 & M_144 ) ;	// line#=computer.cpp:951
	RG_07_t_c3 = ( M_173 & M_168 ) ;	// line#=computer.cpp:954
	RG_07_t = ( ( { 1{ RG_07_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:801,810,825,834,843
											// ,1086
		| ( { 1{ RG_07_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:951
		| ( { 1{ RG_07_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:954
		) ;
	end
always @ ( posedge CLOCK )
	RG_07 <= RG_07_t ;	// line#=computer.cpp:801,810,825,834,843
				// ,951,954,1086
always @ ( M_186 or M_184 or imem_arg_MEMB32W65536_RD1 or M_160 or M_188 or M_173 or 
	M_166 or M_182 or M_222 )
	begin
	TR_02_c1 = ( ( M_222 | ( ( ( M_182 | M_166 ) | M_173 ) | M_188 ) ) | M_160 ) ;	// line#=computer.cpp:801,810
	TR_02_c2 = ( M_184 | M_186 ) ;	// line#=computer.cpp:801,866,925
	TR_02 = ( ( { 5{ TR_02_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:801,810
		| ( { 5{ TR_02_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:801,866,925
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:801,810,866,925
	RG_rd <= { 27'h0000000 , TR_02 } ;
assign	M_205 = ( ( ( ( M_173 & M_141 ) | ( M_173 & M_153 ) ) | ( M_173 & M_171 ) ) | 
	( M_173 & M_148 ) ) ;	// line#=computer.cpp:801,946
assign	M_215 = ( ( ( ( ( ( ( M_173 & M_162 ) | M_177 ) | M_175 ) | M_179 ) | M_182 ) | 
	M_184 ) | M_188 ) ;	// line#=computer.cpp:801,946
always @ ( M_215 or imem_arg_MEMB32W65536_RD1 or M_205 )
	TR_03 = ( ( { 24{ M_205 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,801,943
		| ( { 24{ M_215 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:801
		) ;
assign	M_224 = ( M_204 | M_211 ) ;	// line#=computer.cpp:801,946
always @ ( imem_arg_MEMB32W65536_RD1 or M_160 or addsub32u1ot or M_224 )
	TR_04 = ( ( { 16{ M_224 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_160 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:801,814
		) ;
always @ ( TR_04 or M_160 or M_224 or TR_03 or imem_arg_MEMB32W65536_RD1 or M_215 or 
	M_205 )	// line#=computer.cpp:801,946
	begin
	RG_funct7_imm1_instr_word_addr_t_c1 = ( M_205 | M_215 ) ;	// line#=computer.cpp:86,91,801,943
	RG_funct7_imm1_instr_word_addr_t_c2 = ( M_224 | M_160 ) ;	// line#=computer.cpp:180,189,199,208,801
									// ,814
	RG_funct7_imm1_instr_word_addr_t = ( ( { 25{ RG_funct7_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_03 } )				// line#=computer.cpp:86,91,801,943
		| ( { 25{ RG_funct7_imm1_instr_word_addr_t_c2 } } & { 9'h000 , TR_04 } )	// line#=computer.cpp:180,189,199,208,801
												// ,814
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:801,946
	RG_funct7_imm1_instr_word_addr <= RG_funct7_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
										// ,208,801,814,943
always @ ( M_160 or M_188 or imem_arg_MEMB32W65536_RD1 or M_182 or M_184 or M_173 )
	begin
	RG_funct3_rs1_t_c1 = ( M_173 | ( M_184 | M_182 ) ) ;	// line#=computer.cpp:801,812
	RG_funct3_rs1_t_c2 = ( M_188 | M_160 ) ;	// line#=computer.cpp:801,811
	RG_funct3_rs1_t = ( ( { 5{ RG_funct3_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:801,812
		| ( { 5{ RG_funct3_rs1_t_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:801,811
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3_rs1 <= RG_funct3_rs1_t ;	// line#=computer.cpp:801,811,812
always @ ( RG_addr_addr1_PC or RG_02 or add32s1ot or take_t3 )	// line#=computer.cpp:886
	begin
	M_98_t_c1 = ~take_t3 ;
	M_98_t = ( ( { 31{ take_t3 } } & add32s1ot [31:1] )	// line#=computer.cpp:887
		| ( { 31{ M_98_t_c1 } } & { RG_02 [31:2] , RG_addr_addr1_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:799,1135
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_199 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_PC or U_47 or U_69 or regs_rd00 or U_48 or U_82 or M_199 )
	begin
	add32s1i1_c1 = ( ( M_199 | U_82 ) | U_48 ) ;	// line#=computer.cpp:86,91,97,853,895
							// ,923,948
	add32s1i1_c2 = ( U_69 | U_47 ) ;	// line#=computer.cpp:86,118,845,887
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,853,895
								// ,923,948
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_PC )	// line#=computer.cpp:86,118,845,887
		) ;
	end
always @ ( M_166 or imem_arg_MEMB32W65536_RD1 or M_186 )
	TR_05 = ( ( { 5{ M_186 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,801,810
										// ,814,923
		| ( { 5{ M_166 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,801,813,895
		) ;
always @ ( M_183 or RG_funct7_imm1_instr_word_addr or M_195 )
	M_226 = ( ( { 6{ M_195 } } & { RG_funct7_imm1_instr_word_addr [0] , RG_funct7_imm1_instr_word_addr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,814,864,887
		| ( { 6{ M_183 } } & { RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,813,853
		) ;
assign	M_195 = ( M_185 & take_t3 ) ;
always @ ( M_180 or M_226 or RG_funct7_imm1_instr_word_addr or M_183 or M_195 )
	begin
	M_227_c1 = ( M_195 | M_183 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,813,814,853,864,887
	M_227 = ( ( { 14{ M_227_c1 } } & { RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , M_226 } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,813,814,853,864,887
		| ( { 14{ M_180 } } & { RG_funct7_imm1_instr_word_addr [12:5] , RG_funct7_imm1_instr_word_addr [13] , 
			RG_funct7_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,811,813,845
		) ;
	end
always @ ( M_227 or U_47 or U_48 or U_69 or RG_funct7_imm1_instr_word_addr or U_82 or 
	TR_05 or imem_arg_MEMB32W65536_RD1 or M_199 )
	begin
	add32s1i2_c1 = ( ( U_69 | U_48 ) | U_47 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,811
							// ,813,814,845,853,864,887
	add32s1i2 = ( ( { 21{ M_199 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_05 } )									// line#=computer.cpp:86,91,96,97,801,810
													// ,813,814,895,923
		| ( { 21{ U_82 } } & { RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:948
		| ( { 21{ add32s1i2_c1 } } & { RG_funct7_imm1_instr_word_addr [24] , 
			M_227 [13:5] , RG_funct7_imm1_instr_word_addr [23:18] , M_227 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,811
													// ,813,814,845,853,864,887
		) ;
	end
assign	M_212 = ( M_174 & M_157 ) ;
always @ ( regs_rd00 or M_212 )
	TR_08 = ( { 16{ M_212 } } & regs_rd00 [31:16] )	// line#=computer.cpp:966
		 ;	// line#=computer.cpp:211,212,930
assign	M_209 = ( M_187 & M_143 ) ;
assign	M_213 = ( M_187 & M_158 ) ;
always @ ( regs_rd00 or TR_08 or M_213 or M_212 )
	begin
	TR_09_c1 = ( M_212 | M_213 ) ;	// line#=computer.cpp:211,212,930,966
	TR_09 = ( { 24{ TR_09_c1 } } & { TR_08 , regs_rd00 [15:8] } )	// line#=computer.cpp:211,212,930,966
		 ;	// line#=computer.cpp:192,193,927
	end
assign	lsft32u1i1 = { TR_09 , regs_rd00 [7:0] } ;	// line#=computer.cpp:192,193,211,212,927
							// ,930,966
always @ ( RG_addr_addr1_PC or M_208 or RG_rs2 or M_212 )
	lsft32u1i2 = ( ( { 5{ M_212 } } & RG_rs2 )				// line#=computer.cpp:966
		| ( { 5{ M_208 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,927,930
		) ;
always @ ( M_158 )
	TR_15 = ( { 8{ M_158 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	M_159 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:990
assign	M_208 = ( M_213 | M_209 ) ;
always @ ( TR_15 or M_208 or RG_op1 or M_214 )
	lsft32u2i1 = ( ( { 32{ M_214 } } & RG_op1 )			// line#=computer.cpp:999
		| ( { 32{ M_208 } } & { 16'h0000 , TR_15 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_214 = ( M_189 & M_159 ) ;
always @ ( RG_addr_addr1_PC or M_208 or regs_rd00 or M_214 )
	lsft32u2i2 = ( ( { 5{ M_214 } } & regs_rd00 [4:0] )			// line#=computer.cpp:988,999
		| ( { 5{ M_208 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	M_165 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000005 ) ;	// line#=computer.cpp:990
always @ ( dmem_arg_MEMB32W65536_RD1 or M_206 or regs_rd00 or M_216 or RG_op1 or 
	M_218 )
	rsft32u1i1 = ( ( { 32{ M_218 } } & RG_op1 )			// line#=computer.cpp:1014
		| ( { 32{ M_216 } } & regs_rd00 )			// line#=computer.cpp:974
		| ( { 32{ M_206 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,899
									// ,902,908,911
		) ;
assign	M_206 = ( ( ( ( M_167 & M_163 ) | ( M_167 & M_154 ) ) | ( M_167 & M_157 ) ) | 
	( M_167 & M_142 ) ) ;
assign	M_216 = ( M_217 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ;
assign	M_218 = ( M_219 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1_PC or M_206 or RG_rs2 or M_216 or regs_rd00 or M_218 )
	rsft32u1i2 = ( ( { 5{ M_218 } } & regs_rd00 [4:0] )			// line#=computer.cpp:988,1014
		| ( { 5{ M_216 } } & RG_rs2 )					// line#=computer.cpp:974
		| ( { 5{ M_206 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,899
										// ,902,908,911
		) ;
assign	M_217 = ( M_174 & M_163 ) ;
assign	M_219 = ( M_189 & M_165 ) ;
always @ ( regs_rd00 or M_217 or RG_op1 or M_219 )
	rsft32s1i1 = ( ( { 32{ M_219 } } & RG_op1 )	// line#=computer.cpp:1012
		| ( { 32{ M_217 } } & regs_rd00 )	// line#=computer.cpp:971
		) ;
always @ ( RG_rs2 or M_217 or regs_rd00 or M_219 )
	rsft32s1i2 = ( ( { 5{ M_219 } } & regs_rd00 [4:0] )	// line#=computer.cpp:988,1012
		| ( { 5{ M_217 } } & RG_rs2 )			// line#=computer.cpp:971
		) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_201 or RG_addr_addr1_PC or 
	M_198 or RG_op1 or M_202 )
	begin
	addsub32u1i1_c1 = ( M_201 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,895,923
	addsub32u1i1 = ( ( { 32{ M_202 } } & RG_op1 )		// line#=computer.cpp:993,995
		| ( { 32{ M_198 } } & RG_addr_addr1_PC )	// line#=computer.cpp:110,817,835
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )	// line#=computer.cpp:86,91,97,131,148
								// ,180,199,895,923
		) ;
	end
always @ ( M_200 or RG_funct7_imm1_instr_word_addr or U_59 )
	TR_16 = ( ( { 20{ U_59 } } & RG_funct7_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,835
		| ( { 20{ M_200 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_16 or M_200 or U_59 )
	begin
	M_225_c1 = ( U_59 | M_200 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,835
	M_225 = ( ( { 21{ M_225_c1 } } & { TR_16 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,835
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:817
		) ;
	end
assign	M_198 = ( U_59 | U_01 ) ;
assign	M_202 = U_93 ;
always @ ( M_225 or M_200 or M_198 or regs_rd00 or M_202 )
	begin
	addsub32u1i2_c1 = ( M_198 | M_200 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,817,835
	addsub32u1i2 = ( ( { 32{ M_202 } } & regs_rd00 )	// line#=computer.cpp:988,993,995
		| ( { 32{ addsub32u1i2_c1 } } & { M_225 [20:1] , 9'h000 , M_225 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,817,835
		) ;
	end
assign	M_201 = ( U_32 | U_31 ) ;
assign	M_200 = ( ( ( ( M_201 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_101 or M_200 or U_01 or U_59 or U_102 )
	begin
	addsub32u1_f_c1 = ( ( U_102 | U_59 ) | U_01 ) ;
	addsub32u1_f_c2 = ( M_200 | U_101 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:880,883
assign	comp32u_11i2 = RG_op1 ;	// line#=computer.cpp:880,883
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:874,877
assign	comp32s_12i2 = RG_op1 ;	// line#=computer.cpp:874,877
always @ ( regs_rd00 or M_146 or lsft32u1ot or lsft32u2ot or dmem_arg_MEMB32W65536_RD1 or 
	M_207 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_207 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,927,930
		| ( { 32{ M_146 } } & regs_rd00 )		// line#=computer.cpp:227
		) ;
assign	M_204 = ( M_186 & M_141 ) ;	// line#=computer.cpp:801,946
assign	M_211 = ( M_186 & M_156 ) ;	// line#=computer.cpp:801,946
always @ ( addsub32u1ot or M_211 or M_204 or M_162 or M_153 or M_156 or M_141 or 
	add32s1ot or M_144 or M_166 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_166 & M_144 ) ;	// line#=computer.cpp:86,91,165,174,895
								// ,905
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_166 & M_141 ) | ( M_166 & M_156 ) ) | 
		( M_166 & M_153 ) ) | ( M_166 & M_162 ) ) | M_204 ) | M_211 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,899,902,908,911
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,895
											// ,905
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,899,902,908,911
		) ;
	end
always @ ( RG_addr_addr1_PC or M_146 or RG_funct7_imm1_instr_word_addr or M_207 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_207 } } & RG_funct7_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_146 } } & RG_addr_addr1_PC [17:2] )						// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_144 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,801,897,899,902,905,908
						// ,911
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_51 & M_143 ) | ( U_51 & M_158 ) ) | ( 
	U_51 & M_146 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,925
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:801
always @ ( RG_funct3_rs1 or U_48 or M_143 or M_158 or RG_rd or U_49 or U_82 or U_85 or 
	U_86 or U_87 or U_88 or U_89 or RG_rs2 or U_51 or U_53 or U_18 or U_19 or 
	U_20 or U_21 or U_22 or U_23 or imem_arg_MEMB32W65536_RD1 or M_144 or M_168 or 
	U_12 or U_10 or U_11 or U_13 )	// line#=computer.cpp:801,866,946
	begin
	regs_ad00_c1 = ( ( ( U_13 | U_11 ) | U_10 ) | ( ( U_12 & M_168 ) | ( U_12 & 
		M_144 ) ) ) ;	// line#=computer.cpp:801,812
	regs_ad00_c2 = ( ( ( ( ( U_23 | U_22 ) | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:801,813
	regs_ad00_c3 = ( U_53 | U_51 ) ;
	regs_ad00_c4 = ( ( ( ( ( ( ( ( ( ( ( ( U_89 | U_88 ) | U_87 ) | U_86 ) | 
		U_85 ) | U_82 ) | ( U_49 & ( ~|( RG_rd ^ 32'h00000007 ) ) ) ) | ( 
		U_49 & ( ~|( RG_rd ^ 32'h00000006 ) ) ) ) | ( U_49 & ( ~|( RG_rd ^ 
		32'h00000005 ) ) ) ) | ( U_49 & ( ~|( RG_rd ^ 32'h00000004 ) ) ) ) | 
		( U_49 & M_158 ) ) | ( U_49 & M_143 ) ) | U_48 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:801,812
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:801,813
		| ( { 5{ regs_ad00_c3 } } & RG_rs2 )
		| ( { 5{ regs_ad00_c4 } } & RG_funct3_rs1 ) ) ;
	end
assign	regs_ad01 = RG_rd [4:0] ;	// line#=computer.cpp:110,826,835,844,855
					// ,915,979,1025,1087
assign	M_147 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000002 ) ;
assign	M_169 = ~|( RG_op1 ^ 32'h00000003 ) ;
assign	M_170 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000003 ) ;
always @ ( M_169 or TR_17 or M_145 or M_174 or M_99_t or M_170 or M_100_t or M_147 or 
	M_189 )
	begin
	TR_12_c1 = ( M_189 & ( M_189 & M_147 ) ) ;
	TR_12_c2 = ( M_189 & ( M_189 & M_170 ) ) ;
	TR_12_c3 = ( M_174 & ( M_174 & M_145 ) ) ;
	TR_12_c4 = ( M_174 & ( M_174 & M_169 ) ) ;
	TR_12 = ( ( { 1{ TR_12_c1 } } & M_100_t )
		| ( { 1{ TR_12_c2 } } & M_99_t )
		| ( { 1{ TR_12_c3 } } & TR_17 )
		| ( { 1{ TR_12_c4 } } & TR_17 ) ) ;
	end
assign	M_220 = ( M_174 & M_193 ) ;
assign	M_223 = ( M_189 & M_193 ) ;
always @ ( M_178 or RG_06 or RG_05 or M_161 or RG_02 or M_180 or M_183 or lsft32u1ot or 
	U_88 or U_87 or U_86 or U_85 or add32s1ot or U_82 or val2_t4 or M_193 or 
	M_167 or rsft32u1ot or U_91 or rsft32s1ot or U_90 or RG_funct7_imm1_instr_word_addr or 
	U_98 or regs_rd00 or RG_op1 or RG_funct3_rs1 or TR_12 or M_169 or M_145 or 
	U_52 or M_220 or M_170 or M_147 or lsft32u2ot or M_159 or U_53 or addsub32u1ot or 
	RG_07 or M_176 or U_102 or U_101 or M_223 )	// line#=computer.cpp:990,1011
	begin
	regs_wd01_c1 = ( ( M_223 & ( U_101 | U_102 ) ) | ( M_176 & RG_07 ) ) ;	// line#=computer.cpp:110,835,993,995
	regs_wd01_c2 = ( M_223 & ( U_53 & M_159 ) ) ;	// line#=computer.cpp:999
	regs_wd01_c3 = ( ( ( ( M_223 & ( U_53 & M_147 ) ) | ( M_223 & ( U_53 & M_170 ) ) ) | 
		( M_220 & ( U_52 & M_145 ) ) ) | ( M_220 & ( U_52 & M_169 ) ) ) ;
	regs_wd01_c4 = ( M_223 & ( U_53 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:988,1008
	regs_wd01_c5 = ( ( M_223 & ( U_98 & RG_funct7_imm1_instr_word_addr [23] ) ) | 
		( M_220 & U_90 ) ) ;	// line#=computer.cpp:971,1012
	regs_wd01_c6 = ( ( M_223 & ( U_98 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ) | 
		( M_220 & U_91 ) ) ;	// line#=computer.cpp:974,1014
	regs_wd01_c7 = ( M_223 & ( U_53 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:988,1018
	regs_wd01_c8 = ( M_223 & ( U_53 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:988,1021
	regs_wd01_c9 = ( M_167 & M_193 ) ;	// line#=computer.cpp:915
	regs_wd01_c10 = ( M_220 & U_82 ) ;	// line#=computer.cpp:948
	regs_wd01_c11 = ( M_220 & U_85 ) ;	// line#=computer.cpp:957
	regs_wd01_c12 = ( M_220 & U_86 ) ;	// line#=computer.cpp:960
	regs_wd01_c13 = ( M_220 & U_87 ) ;	// line#=computer.cpp:963
	regs_wd01_c14 = ( M_220 & U_88 ) ;	// line#=computer.cpp:966
	regs_wd01_c15 = ( ( M_183 & M_193 ) | ( M_180 & RG_07 ) ) ;	// line#=computer.cpp:844,855
	regs_wd01_c16 = ( ( ( M_161 & ( ~RG_05 ) ) & RG_06 ) & RG_07 ) ;	// line#=computer.cpp:272,273,1081,1082
										// ,1083,1087
	regs_wd01_c17 = ( M_178 & RG_07 ) ;	// line#=computer.cpp:110,826
	regs_wd01 = ( ( { 32{ regs_wd01_c1 } } & addsub32u1ot )							// line#=computer.cpp:110,835,993,995
		| ( { 32{ regs_wd01_c2 } } & lsft32u2ot )							// line#=computer.cpp:999
		| ( { 32{ regs_wd01_c3 } } & { 31'h00000000 , TR_12 } )
		| ( { 32{ regs_wd01_c4 } } & ( RG_op1 ^ regs_rd00 ) )						// line#=computer.cpp:988,1008
		| ( { 32{ regs_wd01_c5 } } & rsft32s1ot )							// line#=computer.cpp:971,1012
		| ( { 32{ regs_wd01_c6 } } & rsft32u1ot )							// line#=computer.cpp:974,1014
		| ( { 32{ regs_wd01_c7 } } & ( RG_op1 | regs_rd00 ) )						// line#=computer.cpp:988,1018
		| ( { 32{ regs_wd01_c8 } } & ( RG_op1 & regs_rd00 ) )						// line#=computer.cpp:988,1021
		| ( { 32{ regs_wd01_c9 } } & val2_t4 )								// line#=computer.cpp:915
		| ( { 32{ regs_wd01_c10 } } & add32s1ot )							// line#=computer.cpp:948
		| ( { 32{ regs_wd01_c11 } } & ( regs_rd00 ^ { RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:957
		| ( { 32{ regs_wd01_c12 } } & ( regs_rd00 | { RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:960
		| ( { 32{ regs_wd01_c13 } } & ( regs_rd00 & { RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:963
		| ( { 32{ regs_wd01_c14 } } & lsft32u1ot )							// line#=computer.cpp:966
		| ( { 32{ regs_wd01_c15 } } & RG_02 )								// line#=computer.cpp:844,855
		| ( { 32{ regs_wd01_c16 } } & RG_op1 )								// line#=computer.cpp:272,273,1081,1082
														// ,1083,1087
		| ( { 32{ regs_wd01_c17 } } & { RG_funct7_imm1_instr_word_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,826
		) ;
	end
assign	regs_we01 = ( ( ( ( ( ( ( ( U_53 & M_193 ) | ( U_50 & M_193 ) ) | ( U_52 & 
	M_193 ) ) | ( U_48 & M_193 ) ) | U_59 ) | ( ( U_106 & RG_06 ) & RG_07 ) ) | 
	( U_47 & RG_07 ) ) | ( U_45 & RG_07 ) ) ;	// line#=computer.cpp:110,825,826,835,843
							// ,844,854,855,914,915,978,979
							// ,1024,1025,1079,1086,1087

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

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
