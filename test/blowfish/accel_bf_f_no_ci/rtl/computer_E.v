// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_F -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820011319_26156_93650
// timestamp_5: 20260820011319_26170_60441
// timestamp_9: 20260820011319_26170_89660
// timestamp_C: 20260820011319_26170_55543
// timestamp_E: 20260820011320_26170_80352
// timestamp_V: 20260820011320_26184_51468

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:551
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
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
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
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:551
input		CLOCK ;
input		RESET ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
wire		M_213 ;
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
wire		M_199 ;
wire		M_198 ;
wire		M_197 ;
wire		M_196 ;
wire		M_195 ;
wire		M_194 ;
wire		M_192 ;
wire		M_191 ;
wire		M_190 ;
wire		M_189 ;
wire		M_188 ;
wire		M_187 ;
wire		M_186 ;
wire		M_185 ;
wire	[31:0]	M_184 ;
wire		M_183 ;
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
wire		M_153 ;
wire		M_152 ;
wire		M_150 ;
wire		M_149 ;
wire		M_148 ;
wire		M_147 ;
wire		M_146 ;
wire		M_144 ;
wire		M_143 ;
wire		M_142 ;
wire		M_141 ;
wire		M_140 ;
wire		M_139 ;
wire		M_138 ;
wire		U_100 ;
wire		U_99 ;
wire		U_96 ;
wire		U_91 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_80 ;
wire		U_67 ;
wire		U_57 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_51 ;
wire		U_50 ;
wire		U_49 ;
wire		U_48 ;
wire		U_47 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
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
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1i1 ;
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
wire		CT_01 ;
wire		regs_rg17_en ;
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
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_02 ;
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:748
reg	RG_05 ;
reg	[4:0]	RG_rd ;	// line#=computer.cpp:571
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_09 ;
reg	[24:0]	RG_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,704
reg	[4:0]	RG_funct3_rs1 ;	// line#=computer.cpp:572,573
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg17_t ;
reg	regs_rg17_t_c1 ;
reg	regs_rg17_t_c2 ;
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	M_99_t ;
reg	M_100_t ;
reg	TR_15 ;
reg	[15:0]	TR_12 ;
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
reg	RG_05_t ;
reg	RG_05_t_c1 ;
reg	RG_05_t_c2 ;
reg	RG_05_t_c3 ;
reg	RG_05_t_c4 ;
reg	[23:0]	TR_02 ;
reg	[24:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	[4:0]	RG_funct3_rs1_t ;
reg	RG_funct3_rs1_t_c1 ;
reg	[30:0]	M_98_t ;
reg	M_98_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_03 ;
reg	[5:0]	M_215 ;
reg	[13:0]	M_216 ;
reg	M_216_c1 ;
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
reg	[20:0]	M_214 ;
reg	M_214_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	regs_ad00_c4 ;
reg	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	TR_10_c3 ;
reg	TR_10_c4 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:641,644
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:766
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:715
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,578,596,754,756
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:232,817
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:232,817
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,688
											// ,691,727
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,210,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
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
assign	M_01 = ~( regs_we01 & regs_d01 [14] ) ;
always @ ( RG_op1 or M_01 or RG_05 or U_54 or regs_wd01 or regs_d01 or regs_we01 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we01 & regs_d01 [14] ) ;
	regs_rg17_t_c2 = ( ( U_54 & RG_05 ) & M_01 ) ;	// line#=computer.cpp:232,817
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd01 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_op1 )	// line#=computer.cpp:232,817
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,232,817
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
always @ ( posedge CLOCK )	// line#=computer.cpp:562,571
	RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,574
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,570,581
	RG_08 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_PC [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	M_184 = ( regs_rd00 ^ RG_op1 ) ;	// line#=computer.cpp:629,632
always @ ( comp32u_11ot or comp32s_12ot or M_184 or RG_09 )	// line#=computer.cpp:627
	case ( RG_09 )
	32'h00000000 :
		take_t3 = ~|M_184 ;	// line#=computer.cpp:629
	32'h00000001 :
		take_t3 = |M_184 ;	// line#=computer.cpp:632
	32'h00000004 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:635
	32'h00000005 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:638
	32'h00000006 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:641
	32'h00000007 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:644
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:626
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_09 )	// line#=computer.cpp:658
	case ( RG_09 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( comp32u_12ot )	// line#=computer.cpp:766
	case ( comp32u_12ot [3] )
	1'h1 :
		M_99_t = 1'h1 ;
	1'h0 :
		M_99_t = 1'h0 ;
	default :
		M_99_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=computer.cpp:763
	case ( comp32s_11ot [3] )
	1'h1 :
		M_100_t = 1'h1 ;
	1'h0 :
		M_100_t = 1'h0 ;
	default :
		M_100_t = 1'hx ;
	endcase
always @ ( RG_05 )	// line#=computer.cpp:712
	case ( RG_05 )
	1'h1 :
		TR_15 = 1'h1 ;
	1'h0 :
		TR_15 = 1'h0 ;
	default :
		TR_15 = 1'hx ;
	endcase
assign	addsub32u2i1 = regs_rg13 ;	// line#=computer.cpp:232,817
assign	addsub32u2i2 = regs_rg14 ;	// line#=computer.cpp:232,817
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u3i1 = ( addsub32u2ot ^ regs_rg15 ) ;	// line#=computer.cpp:232,817
assign	addsub32u3i2 = regs_rg16 ;	// line#=computer.cpp:232,817
assign	addsub32u3_f = 2'h1 ;
assign	comp32u_12i1 = RG_op1 ;	// line#=computer.cpp:766
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:749,766
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:715
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,562,704,715
assign	comp32s_11i1 = RG_op1 ;	// line#=computer.cpp:763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_PC [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_09 = ( ST1_03d & M_175 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_158 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_177 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_163 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_179 ) ;	// line#=computer.cpp:562,570,581
assign	M_158 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_163 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581,707
assign	M_167 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581,707
assign	M_169 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581,707
assign	M_171 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581,707
assign	M_173 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581,707
assign	M_175 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581,707
assign	M_177 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581,707
assign	M_179 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581,707
assign	U_18 = ( U_09 & M_138 ) ;	// line#=computer.cpp:562,627
assign	U_19 = ( U_09 & M_149 ) ;	// line#=computer.cpp:562,627
assign	U_20 = ( U_09 & M_147 ) ;	// line#=computer.cpp:562,627
assign	U_21 = ( U_09 & M_155 ) ;	// line#=computer.cpp:562,627
assign	U_22 = ( U_09 & M_165 ) ;	// line#=computer.cpp:562,627
assign	U_23 = ( U_09 & M_143 ) ;	// line#=computer.cpp:562,627
assign	M_138 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,627,658,686,707
assign	M_143 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,627,707
assign	M_147 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,627,658,707
assign	M_149 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,627,658,686,707
assign	M_155 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,627,658,707
assign	M_165 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,627,707
assign	U_25 = ( U_10 & M_138 ) ;	// line#=computer.cpp:562,658
assign	U_26 = ( U_10 & M_149 ) ;	// line#=computer.cpp:562,658
assign	U_28 = ( U_10 & M_147 ) ;	// line#=computer.cpp:562,658
assign	U_29 = ( U_10 & M_155 ) ;	// line#=computer.cpp:562,658
assign	M_140 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,570,581,658,686
												// ,707
assign	U_31 = ( U_11 & M_138 ) ;	// line#=computer.cpp:562,686
assign	U_32 = ( U_11 & M_149 ) ;	// line#=computer.cpp:562,686
assign	U_43 = ( ST1_04d & M_170 ) ;	// line#=computer.cpp:581
assign	U_44 = ( ST1_04d & M_168 ) ;	// line#=computer.cpp:581
assign	U_45 = ( ST1_04d & M_172 ) ;	// line#=computer.cpp:581
assign	U_46 = ( ST1_04d & M_174 ) ;	// line#=computer.cpp:581
assign	U_47 = ( ST1_04d & M_176 ) ;	// line#=computer.cpp:581
assign	U_48 = ( ST1_04d & M_159 ) ;	// line#=computer.cpp:581
assign	U_49 = ( ST1_04d & M_178 ) ;	// line#=computer.cpp:581
assign	U_50 = ( ST1_04d & M_164 ) ;	// line#=computer.cpp:581
assign	U_51 = ( ST1_04d & M_180 ) ;	// line#=computer.cpp:581
assign	U_53 = ( ST1_04d & M_183 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_153 ) ;	// line#=computer.cpp:581
assign	M_153 = ~|( RG_08 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_159 = ~|( RG_08 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_164 = ~|( RG_08 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_168 = ~|( RG_08 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_170 = ~|( RG_08 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_172 = ~|( RG_08 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_174 = ~|( RG_08 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_176 = ~|( RG_08 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_178 = ~|( RG_08 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_180 = ~|( RG_08 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_183 = ~|( RG_08 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_170 | M_168 ) | M_172 ) | M_174 ) | 
	M_176 ) | M_159 ) | M_178 ) | M_164 ) | M_180 ) | M_146 ) | M_183 ) | M_153 ) ) ) ;	// line#=computer.cpp:581
assign	U_57 = ( U_44 & RG_05 ) ;	// line#=computer.cpp:595
assign	U_67 = ( U_47 & take_t3 ) ;	// line#=computer.cpp:647
assign	M_139 = ~|RG_09 ;	// line#=computer.cpp:627,658,686,707
assign	M_150 = ~|( RG_09 ^ 32'h00000001 ) ;	// line#=computer.cpp:627,658,686,707
assign	M_148 = ~|( RG_09 ^ 32'h00000004 ) ;	// line#=computer.cpp:627,658,707
assign	M_156 = ~|( RG_09 ^ 32'h00000005 ) ;	// line#=computer.cpp:627,658,707
assign	M_141 = ~|( RG_09 ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_196 = ( M_139 | M_150 ) ;	// line#=computer.cpp:627,658,686
assign	M_185 = |RG_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_80 = ( U_50 & M_139 ) ;	// line#=computer.cpp:707
assign	U_83 = ( U_50 & M_148 ) ;	// line#=computer.cpp:707
assign	M_166 = ~|( RG_09 ^ 32'h00000006 ) ;	// line#=computer.cpp:627,707
assign	U_84 = ( U_50 & M_166 ) ;	// line#=computer.cpp:707
assign	M_144 = ~|( RG_09 ^ 32'h00000007 ) ;	// line#=computer.cpp:627,707
assign	U_85 = ( U_50 & M_144 ) ;	// line#=computer.cpp:707
assign	U_86 = ( U_50 & M_150 ) ;	// line#=computer.cpp:707
assign	U_87 = ( U_50 & M_156 ) ;	// line#=computer.cpp:707
assign	U_88 = ( U_87 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:730
assign	U_89 = ( U_87 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:730
assign	U_91 = ( U_51 & ( ~|{ 29'h00000000 , RG_funct3_rs1 [2:0] } ) ) ;	// line#=computer.cpp:751
assign	U_96 = ( U_51 & M_157 ) ;	// line#=computer.cpp:751
assign	U_99 = ( U_91 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:753
assign	U_100 = ( U_91 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:753
always @ ( add32s1ot or M_177 )
	TR_12 = ( { 16{ M_177 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_187 = ( ST1_04d & U_45 ) ;
always @ ( add32s1ot or M_187 or TR_12 or M_189 )
	TR_01 = ( ( { 30{ M_189 } } & { 14'h0000 , TR_12 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_187 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_146 = ~|( RG_08 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
always @ ( RG_addr_addr1_PC or M_98_t or U_47 or U_46 or RG_02 or M_146 or U_55 or 
	U_54 or U_53 or U_51 or U_50 or U_49 or U_48 or U_44 or U_43 or ST1_04d or 
	add32s1ot or TR_01 or M_187 or M_189 )
	begin
	RG_addr_addr1_PC_t_c1 = ( M_189 | M_187 ) ;	// line#=computer.cpp:86,91,97,118,606
							// ,656,684
	RG_addr_addr1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_43 | U_44 ) | U_48 ) | 
		U_49 ) | U_50 ) | U_51 ) | U_53 ) | U_54 ) | U_55 ) | ( ST1_04d & 
		M_146 ) ) ) ;	// line#=computer.cpp:578
	RG_addr_addr1_PC_t_c3 = ( ST1_04d & U_46 ) ;	// line#=computer.cpp:86,91,614,617
	RG_addr_addr1_PC_t_c4 = ( ST1_04d & U_47 ) ;
	RG_addr_addr1_PC_t = ( ( { 32{ RG_addr_addr1_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,606
													// ,656,684
		| ( { 32{ RG_addr_addr1_PC_t_c2 } } & RG_02 )						// line#=computer.cpp:578
		| ( { 32{ RG_addr_addr1_PC_t_c3 } } & { add32s1ot [31:1] , 1'h0 } )			// line#=computer.cpp:86,91,614,617
		| ( { 32{ RG_addr_addr1_PC_t_c4 } } & { M_98_t , RG_addr_addr1_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_PC_en = ( RG_addr_addr1_PC_t_c1 | RG_addr_addr1_PC_t_c2 | RG_addr_addr1_PC_t_c3 | 
	RG_addr_addr1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr_addr1_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_PC_en )
		RG_addr_addr1_PC <= RG_addr_addr1_PC_t ;	// line#=computer.cpp:86,91,97,118,578
								// ,606,614,617,656,684
always @ ( U_55 or RG_05 or U_54 or U_53 )	// line#=computer.cpp:814,816,818,898
	begin
	FF_halt_t_c1 = ( ( U_53 | ( U_54 & ( ~RG_05 ) ) ) | U_55 ) ;	// line#=computer.cpp:803,903,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:814,816,818,898
always @ ( posedge CLOCK )	// line#=computer.cpp:814,816,818,898
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,814,816,818
					// ,898,903,920
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:578
	if ( RG_02_en )
		RG_02 <= addsub32u1ot ;
always @ ( regs_rd00 or U_13 or U_23 or U_22 or U_21 or U_20 or U_19 or U_18 or 
	addsub32u3ot or ST1_02d )
	begin
	RG_op1_t_c1 = ( ( ( ( ( ( U_18 | U_19 ) | U_20 ) | U_21 ) | U_22 ) | U_23 ) | 
		U_13 ) ;	// line#=computer.cpp:629,632,635,638,641
				// ,644,748
	RG_op1_t = ( ( { 32{ ST1_02d } } & addsub32u3ot )	// line#=computer.cpp:232,817
		| ( { 32{ RG_op1_t_c1 } } & regs_rd00 )		// line#=computer.cpp:629,632,635,638,641
								// ,644,748
		) ;
	end
assign	RG_op1_en = ( ST1_02d | RG_op1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_en )
		RG_op1 <= RG_op1_t ;	// line#=computer.cpp:232,629,632,635,638
					// ,641,644,748,817
assign	M_160 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581,707
always @ ( comp32u_13ot or M_160 or comp32s_1_11ot or M_140 or M_163 or imem_arg_MEMB32W65536_RD1 or 
	M_171 or M_167 or M_169 )	// line#=computer.cpp:562,570,581
	begin
	RG_05_t_c1 = ( ( M_169 | M_167 ) | M_171 ) ;	// line#=computer.cpp:562,571,586,595,604
	RG_05_t_c2 = ( M_163 & M_140 ) ;	// line#=computer.cpp:712
	RG_05_t_c3 = ( M_163 & M_160 ) ;	// line#=computer.cpp:715
	RG_05_t_c4 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,575,816
	RG_05_t = ( ( { 1{ RG_05_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ RG_05_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:712
		| ( { 1{ RG_05_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:715
		| ( { 1{ RG_05_t_c4 } } & ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( 
			~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) )			// line#=computer.cpp:562,575,816
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,570,581
	RG_05 <= RG_05_t ;	// line#=computer.cpp:562,571,575,586,595
				// ,604,712,715,816
always @ ( posedge CLOCK )	// line#=computer.cpp:562,627,658,686,707
	RG_09 <= { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;
assign	M_195 = ( ( ( ( M_163 & M_138 ) | ( M_163 & M_147 ) ) | ( M_163 & M_165 ) ) | 
	( M_163 & M_143 ) ) ;	// line#=computer.cpp:562,707
assign	M_206 = ( ( ( ( ( ( ( M_163 & M_155 ) | M_169 ) | M_167 ) | M_171 ) | M_173 ) | 
	M_175 ) | M_179 ) ;	// line#=computer.cpp:562,707
always @ ( M_206 or imem_arg_MEMB32W65536_RD1 or M_195 )
	TR_02 = ( ( { 24{ M_195 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,562,704
		| ( { 24{ M_206 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:562
		) ;
always @ ( addsub32u1ot or M_202 or M_194 or TR_02 or imem_arg_MEMB32W65536_RD1 or 
	M_206 or M_195 )	// line#=computer.cpp:562,707
	begin
	RG_imm1_instr_word_addr_t_c1 = ( M_195 | M_206 ) ;	// line#=computer.cpp:86,91,562,704
	RG_imm1_instr_word_addr_t_c2 = ( M_194 | M_202 ) ;	// line#=computer.cpp:180,189,199,208
	RG_imm1_instr_word_addr_t = ( ( { 25{ RG_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_02 } )				// line#=computer.cpp:86,91,562,704
		| ( { 25{ RG_imm1_instr_word_addr_t_c2 } } & { 9'h000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,707
	RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
								// ,208,562,704
always @ ( M_179 or imem_arg_MEMB32W65536_RD1 or M_173 or M_175 or M_163 )
	begin
	RG_funct3_rs1_t_c1 = ( M_163 | ( M_175 | M_173 ) ) ;	// line#=computer.cpp:562,573
	RG_funct3_rs1_t = ( ( { 5{ RG_funct3_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ M_179 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=computer.cpp:562,572
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3_rs1 <= RG_funct3_rs1_t ;	// line#=computer.cpp:562,572,573
always @ ( RG_addr_addr1_PC or RG_02 or add32s1ot or take_t3 )	// line#=computer.cpp:647
	begin
	M_98_t_c1 = ~take_t3 ;
	M_98_t = ( ( { 31{ take_t3 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_98_t_c1 } } & { RG_02 [31:2] , RG_addr_addr1_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_189 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_PC or U_45 or U_67 or regs_rd00 or U_46 or U_80 or M_189 )
	begin
	add32s1i1_c1 = ( ( M_189 | U_80 ) | U_46 ) ;	// line#=computer.cpp:86,91,97,614,656
							// ,684,709
	add32s1i1_c2 = ( U_67 | U_45 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,614,656
								// ,684,709
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_158 or imem_arg_MEMB32W65536_RD1 or M_177 )
	TR_03 = ( ( { 5{ M_177 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_158 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_174 or RG_imm1_instr_word_addr or M_186 )
	M_215 = ( ( { 6{ M_186 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,575,625,648
		| ( { 6{ M_174 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_186 = ( M_176 & take_t3 ) ;
always @ ( M_172 or M_215 or RG_imm1_instr_word_addr or M_174 or M_186 )
	begin
	M_216_c1 = ( M_186 | M_174 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_216 = ( ( { 14{ M_216_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_215 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_172 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
always @ ( M_216 or U_45 or U_46 or U_67 or RG_imm1_instr_word_addr or U_80 or TR_03 or 
	imem_arg_MEMB32W65536_RD1 or M_189 )
	begin
	add32s1i2_c1 = ( ( U_67 | U_46 ) | U_45 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_189 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_03 } )								// line#=computer.cpp:86,91,96,97,562,571
												// ,574,575,656,684
		| ( { 21{ U_80 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_word_addr [24] , M_216 [13:5] , 
			RG_imm1_instr_word_addr [23:18] , M_216 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,572
												// ,574,575,606,614,625,648
		) ;
	end
always @ ( regs_rd00 or M_164 )
	TR_06 = ( { 16{ M_164 } } & regs_rd00 [31:16] )	// line#=computer.cpp:727
		 ;	// line#=computer.cpp:211,212,691
assign	M_199 = ( M_178 & M_139 ) ;
assign	M_203 = ( M_164 & M_150 ) ;
always @ ( regs_rd00 or TR_06 or M_204 or M_203 )
	begin
	TR_07_c1 = ( M_203 | M_204 ) ;	// line#=computer.cpp:211,212,691,727
	TR_07 = ( { 24{ TR_07_c1 } } & { TR_06 , regs_rd00 [15:8] } )	// line#=computer.cpp:211,212,691,727
		 ;	// line#=computer.cpp:192,193,688
	end
assign	lsft32u1i1 = { TR_07 , regs_rd00 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691,727
always @ ( RG_addr_addr1_PC or M_197 or RG_rs2 or M_203 )
	lsft32u1i2 = ( ( { 5{ M_203 } } & RG_rs2 )				// line#=computer.cpp:727
		| ( { 5{ M_197 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
		) ;
always @ ( M_150 )
	TR_13 = ( { 8{ M_150 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	M_152 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:751
assign	M_204 = ( M_178 & M_150 ) ;
assign	M_197 = ( M_204 | M_199 ) ;
always @ ( TR_13 or M_197 or RG_op1 or M_205 )
	lsft32u2i1 = ( ( { 32{ M_205 } } & RG_op1 )			// line#=computer.cpp:760
		| ( { 32{ M_197 } } & { 16'h0000 , TR_13 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_205 = ( M_180 & M_152 ) ;
always @ ( RG_addr_addr1_PC or M_197 or regs_rd00 or M_205 )
	lsft32u2i2 = ( ( { 5{ M_205 } } & regs_rd00 [4:0] )			// line#=computer.cpp:749,760
		| ( { 5{ M_197 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	M_157 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000005 ) ;	// line#=computer.cpp:751
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_198 or regs_rd00 or M_207 or RG_op1 or 
	M_209 )
	rsft32u1i1 = ( ( { 32{ M_209 } } & RG_op1 )			// line#=computer.cpp:775
		| ( { 32{ M_207 } } & regs_rd00 )			// line#=computer.cpp:735
		| ( { 32{ M_198 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		) ;
assign	M_198 = ( ( ( ( M_159 & M_156 ) | ( M_159 & M_148 ) ) | ( M_159 & M_150 ) ) | 
	( M_159 & M_139 ) ) ;
assign	M_207 = ( M_208 & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_209 = ( M_210 & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1_PC or M_198 or RG_rs2 or M_207 or regs_rd00 or M_209 )
	rsft32u1i2 = ( ( { 5{ M_209 } } & regs_rd00 [4:0] )			// line#=computer.cpp:749,775
		| ( { 5{ M_207 } } & RG_rs2 )					// line#=computer.cpp:735
		| ( { 5{ M_198 } } & { RG_addr_addr1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		) ;
assign	M_208 = ( M_164 & M_156 ) ;
assign	M_210 = ( M_180 & M_157 ) ;
always @ ( regs_rd00 or M_208 or RG_op1 or M_210 )
	rsft32s1i1 = ( ( { 32{ M_210 } } & RG_op1 )	// line#=computer.cpp:773
		| ( { 32{ M_208 } } & regs_rd00 )	// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_208 or regs_rd00 or M_210 )
	rsft32s1i2 = ( ( { 5{ M_210 } } & regs_rd00 [4:0] )	// line#=computer.cpp:749,773
		| ( { 5{ M_208 } } & RG_rs2 )			// line#=computer.cpp:732
		) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_191 or RG_addr_addr1_PC or 
	M_188 or RG_op1 or M_192 )
	begin
	addsub32u1i1_c1 = ( M_191 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ M_192 } } & RG_op1 )		// line#=computer.cpp:754,756
		| ( { 32{ M_188 } } & RG_addr_addr1_PC )	// line#=computer.cpp:110,578,596
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )	// line#=computer.cpp:86,91,97,131,148
								// ,180,199,656,684
		) ;
	end
always @ ( M_190 or RG_imm1_instr_word_addr or U_57 )
	TR_14 = ( ( { 20{ U_57 } } & RG_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_190 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_14 or M_190 or U_57 )
	begin
	M_214_c1 = ( U_57 | M_190 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_214 = ( ( { 21{ M_214_c1 } } & { TR_14 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_188 = ( U_57 | U_01 ) ;
assign	M_192 = U_91 ;
always @ ( M_214 or M_190 or M_188 or regs_rd00 or M_192 )
	begin
	addsub32u1i2_c1 = ( M_188 | M_190 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,578,596
	addsub32u1i2 = ( ( { 32{ M_192 } } & regs_rd00 )	// line#=computer.cpp:749,754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_214 [20:1] , 9'h000 , M_214 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,578,596
		) ;
	end
assign	M_191 = ( U_32 | U_31 ) ;
assign	M_190 = ( ( ( ( M_191 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_99 or M_190 or U_01 or U_57 or U_100 )
	begin
	addsub32u1_f_c1 = ( ( U_100 | U_57 ) | U_01 ) ;
	addsub32u1_f_c2 = ( M_190 | U_99 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:641,644
assign	comp32u_11i2 = RG_op1 ;	// line#=computer.cpp:641,644
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = RG_op1 ;	// line#=computer.cpp:635,638
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
always @ ( regs_rd00 or M_141 or lsft32u1ot or lsft32u2ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_196 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_196 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_141 } } & regs_rd00 )		// line#=computer.cpp:227
		) ;
assign	M_194 = ( M_177 & M_138 ) ;	// line#=computer.cpp:562,707
assign	M_202 = ( M_177 & M_149 ) ;	// line#=computer.cpp:562,707
always @ ( addsub32u1ot or M_202 or M_194 or M_155 or M_147 or M_149 or M_138 or 
	add32s1ot or M_140 or M_158 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_158 & M_140 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_158 & M_138 ) | ( M_158 & 
		M_149 ) ) | ( M_158 & M_147 ) ) | ( M_158 & M_155 ) ) | M_194 ) | 
		M_202 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,656
											// ,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
always @ ( RG_addr_addr1_PC or M_141 or RG_imm1_instr_word_addr or M_196 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_196 } } & RG_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_141 } } & RG_addr_addr1_PC [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_140 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,658,660,663,666,669
						// ,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_49 & M_139 ) | ( U_49 & M_150 ) ) | 
	( U_49 & M_141 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_funct3_rs1 or U_46 or M_139 or M_150 or M_148 or M_156 or M_166 or 
	M_144 or U_47 or U_80 or U_83 or U_84 or U_85 or U_86 or U_87 or RG_rs2 or 
	U_49 or U_51 or U_18 or U_19 or U_20 or U_21 or U_22 or U_23 or imem_arg_MEMB32W65536_RD1 or 
	M_140 or M_160 or U_12 or U_10 or U_11 or U_13 )	// line#=computer.cpp:562,627,707
	begin
	regs_ad00_c1 = ( ( ( U_13 | U_11 ) | U_10 ) | ( ( U_12 & M_160 ) | ( U_12 & 
		M_140 ) ) ) ;	// line#=computer.cpp:562,573
	regs_ad00_c2 = ( ( ( ( ( U_23 | U_22 ) | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:562,574
	regs_ad00_c3 = ( U_51 | U_49 ) ;
	regs_ad00_c4 = ( ( ( ( ( ( ( ( ( ( ( ( U_87 | U_86 ) | U_85 ) | U_84 ) | 
		U_83 ) | U_80 ) | ( U_47 & M_144 ) ) | ( U_47 & M_166 ) ) | ( U_47 & 
		M_156 ) ) | ( U_47 & M_148 ) ) | ( U_47 & M_150 ) ) | ( U_47 & M_139 ) ) | 
		U_46 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c3 } } & RG_rs2 )
		| ( { 5{ regs_ad00_c4 } } & RG_funct3_rs1 ) ) ;
	end
assign	regs_ad01 = RG_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_142 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000002 ) ;
assign	M_161 = ~|( RG_09 ^ 32'h00000003 ) ;
assign	M_162 = ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000003 ) ;
always @ ( M_161 or TR_15 or M_141 or M_164 or M_99_t or M_162 or M_100_t or M_142 or 
	M_180 )
	begin
	TR_10_c1 = ( M_180 & ( M_180 & M_142 ) ) ;
	TR_10_c2 = ( M_180 & ( M_180 & M_162 ) ) ;
	TR_10_c3 = ( M_164 & ( M_164 & M_141 ) ) ;
	TR_10_c4 = ( M_164 & ( M_164 & M_161 ) ) ;
	TR_10 = ( ( { 1{ TR_10_c1 } } & M_100_t )
		| ( { 1{ TR_10_c2 } } & M_99_t )
		| ( { 1{ TR_10_c3 } } & TR_15 )
		| ( { 1{ TR_10_c4 } } & TR_15 ) ) ;
	end
assign	M_211 = ( M_164 & M_185 ) ;
assign	M_213 = ( M_180 & M_185 ) ;
always @ ( M_170 or RG_02 or M_172 or M_174 or lsft32u1ot or U_86 or U_85 or U_84 or 
	U_83 or add32s1ot or U_80 or val2_t4 or M_185 or M_159 or rsft32u1ot or 
	U_89 or rsft32s1ot or U_88 or RG_imm1_instr_word_addr or U_96 or regs_rd00 or 
	RG_op1 or RG_funct3_rs1 or TR_10 or M_161 or M_141 or U_50 or M_211 or M_162 or 
	M_142 or lsft32u2ot or M_152 or U_51 or addsub32u1ot or RG_05 or M_168 or 
	U_100 or U_99 or M_213 )	// line#=computer.cpp:751,772
	begin
	regs_wd01_c1 = ( ( M_213 & ( U_99 | U_100 ) ) | ( M_168 & RG_05 ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd01_c2 = ( M_213 & ( U_51 & M_152 ) ) ;	// line#=computer.cpp:760
	regs_wd01_c3 = ( ( ( ( M_213 & ( U_51 & M_142 ) ) | ( M_213 & ( U_51 & M_162 ) ) ) | 
		( M_211 & ( U_50 & M_141 ) ) ) | ( M_211 & ( U_50 & M_161 ) ) ) ;
	regs_wd01_c4 = ( M_213 & ( U_51 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:749,769
	regs_wd01_c5 = ( ( M_213 & ( U_96 & RG_imm1_instr_word_addr [23] ) ) | ( 
		M_211 & U_88 ) ) ;	// line#=computer.cpp:732,773
	regs_wd01_c6 = ( ( M_213 & ( U_96 & ( ~RG_imm1_instr_word_addr [23] ) ) ) | 
		( M_211 & U_89 ) ) ;	// line#=computer.cpp:735,775
	regs_wd01_c7 = ( M_213 & ( U_51 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:749,779
	regs_wd01_c8 = ( M_213 & ( U_51 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:749,782
	regs_wd01_c9 = ( M_159 & M_185 ) ;	// line#=computer.cpp:676
	regs_wd01_c10 = ( M_211 & U_80 ) ;	// line#=computer.cpp:709
	regs_wd01_c11 = ( M_211 & U_83 ) ;	// line#=computer.cpp:718
	regs_wd01_c12 = ( M_211 & U_84 ) ;	// line#=computer.cpp:721
	regs_wd01_c13 = ( M_211 & U_85 ) ;	// line#=computer.cpp:724
	regs_wd01_c14 = ( M_211 & U_86 ) ;	// line#=computer.cpp:727
	regs_wd01_c15 = ( ( M_174 & M_185 ) | ( M_172 & RG_05 ) ) ;	// line#=computer.cpp:605,616
	regs_wd01_c16 = ( M_170 & RG_05 ) ;	// line#=computer.cpp:110,587
	regs_wd01 = ( ( { 32{ regs_wd01_c1 } } & addsub32u1ot )					// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd01_c2 } } & lsft32u2ot )					// line#=computer.cpp:760
		| ( { 32{ regs_wd01_c3 } } & { 31'h00000000 , TR_10 } )
		| ( { 32{ regs_wd01_c4 } } & ( RG_op1 ^ regs_rd00 ) )				// line#=computer.cpp:749,769
		| ( { 32{ regs_wd01_c5 } } & rsft32s1ot )					// line#=computer.cpp:732,773
		| ( { 32{ regs_wd01_c6 } } & rsft32u1ot )					// line#=computer.cpp:735,775
		| ( { 32{ regs_wd01_c7 } } & ( RG_op1 | regs_rd00 ) )				// line#=computer.cpp:749,779
		| ( { 32{ regs_wd01_c8 } } & ( RG_op1 & regs_rd00 ) )				// line#=computer.cpp:749,782
		| ( { 32{ regs_wd01_c9 } } & val2_t4 )						// line#=computer.cpp:676
		| ( { 32{ regs_wd01_c10 } } & add32s1ot )					// line#=computer.cpp:709
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
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:718
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
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:721
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
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd01_c14 } } & lsft32u1ot )					// line#=computer.cpp:727
		| ( { 32{ regs_wd01_c15 } } & RG_02 )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd01_c16 } } & { RG_imm1_instr_word_addr [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we01 = ( ( ( ( ( ( ( U_51 & M_185 ) | ( U_48 & M_185 ) ) | ( U_50 & 
	M_185 ) ) | ( U_46 & M_185 ) ) | U_57 ) | ( U_45 & RG_05 ) ) | ( U_43 & RG_05 ) ) ;	// line#=computer.cpp:110,586,587,596,604
												// ,605,615,616,675,676,739,740,785
												// ,786

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
