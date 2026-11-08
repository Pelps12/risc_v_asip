// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_CH -DACCEL_SHA_MAJ -DACCEL_SHA_PARITY -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010043_93184_73344
// timestamp_5: 20261015011451_98495_62861
// timestamp_9: 20261015011452_98495_68239
// timestamp_C: 20261015011452_98495_62896
// timestamp_E: 20261015011452_98495_23218
// timestamp_V: 20261015011452_98509_49570

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
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
wire		M_188 ;
wire		M_182 ;
wire		M_179 ;
wire		M_177 ;
wire		M_165 ;
wire		U_13 ;
wire		U_10 ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		CT_01 ;

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_188(M_188) ,.M_182(M_182) ,.M_179(M_179) ,.M_177(M_177) ,
	.M_165(M_165) ,.U_13(U_13) ,.U_10(U_10) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_188_port(M_188) ,.M_182_port(M_182) ,.M_179_port(M_179) ,
	.M_177_port(M_177) ,.M_165_port(M_165) ,.U_13_port(U_13) ,.U_10_port(U_10) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_188 ,M_182 ,M_179 ,
	M_177 ,M_165 ,U_13 ,U_10 ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,CT_01 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_188 ;
input		M_182 ;
input		M_179 ;
input		M_177 ;
input		M_165 ;
input		U_13 ;
input		U_10 ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		CT_01 ;
wire		M_195 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
reg	[2:0]	B01_streg ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;

assign	ST1_01d = ~|B01_streg ;
assign	ST1_01d_port = ST1_01d ;
assign	ST1_02d = ~|( B01_streg ^ ST1_02 ) ;
assign	ST1_02d_port = ST1_02d ;
assign	ST1_03d = ~|( B01_streg ^ ST1_03 ) ;
assign	ST1_03d_port = ST1_03d ;
assign	ST1_04d = ~|( B01_streg ^ ST1_04 ) ;
assign	ST1_04d_port = ST1_04d ;
assign	ST1_05d = ~|( B01_streg ^ ST1_05 ) ;
assign	ST1_05d_port = ST1_05d ;
assign	M_195 = ( ( ( ( ( ( M_179 | M_177 ) | M_182 ) | M_188 ) | M_165 ) | ( U_13 & 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) | ( U_10 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h2 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:627,635,637,646,723
			// ,816
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_195 )
	begin
	B01_streg_t2_c1 = ~M_195 ;
	B01_streg_t2 = ( ( { 3{ M_195 } } & ST1_04 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( ST1_05d or ST1_01d or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_03d } } & B01_streg_t2 )
		| ( { 3{ ST1_04d } } & ST1_05 )
		| ( { 3{ B01_streg_t_d } } & { 2'h0 , ( ST1_01d | ST1_05d ) } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_188_port ,M_182_port ,M_179_port ,M_177_port ,
	M_165_port ,U_13_port ,U_10_port ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
output		M_188_port ;
output		M_182_port ;
output		M_179_port ;
output		M_177_port ;
output		M_165_port ;
output		U_13_port ;
output		U_10_port ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
wire		M_212 ;
wire		M_211 ;
wire		M_207 ;
wire		M_206 ;
wire		M_205 ;
wire		M_204 ;
wire		M_203 ;
wire		M_202 ;
wire		M_201 ;
wire		M_200 ;
wire		M_199 ;
wire	[31:0]	M_198 ;
wire	[31:0]	M_197 ;
wire		M_196 ;
wire		M_193 ;
wire		M_191 ;
wire		M_189 ;
wire		M_187 ;
wire		M_185 ;
wire		M_183 ;
wire		M_180 ;
wire		M_178 ;
wire		M_176 ;
wire		M_175 ;
wire		M_174 ;
wire		M_173 ;
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
wire		M_156 ;
wire		M_155 ;
wire		M_154 ;
wire		M_150 ;
wire		M_149 ;
wire		M_148 ;
wire		M_147 ;
wire		M_146 ;
wire		M_145 ;
wire		M_144 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_106 ;
wire		U_103 ;
wire		U_102 ;
wire		U_101 ;
wire		U_99 ;
wire		U_98 ;
wire		U_96 ;
wire		U_95 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_65 ;
wire		U_64 ;
wire		U_61 ;
wire		U_58 ;
wire		U_56 ;
wire		U_55 ;
wire		U_47 ;
wire		U_33 ;
wire		U_32 ;
wire		U_29 ;
wire		U_28 ;
wire		U_25 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_16 ;
wire		U_12 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
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
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire		RG_02_en ;
wire		RG_rd_en ;
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
wire		U_10 ;
wire		U_13 ;
wire		M_165 ;
wire		M_177 ;
wire		M_179 ;
wire		M_182 ;
wire		M_188 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_op1_PC_val1_en ;
wire		RG_instr_word_addr_en ;
wire		RG_rs1_en ;
wire		RG_imm1_rs2_en ;
wire		FF_take_en ;
wire		RG_addr_mask_op2_result1_en ;
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
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_02 ;
reg	[31:0]	RG_op1_PC_val1 ;	// line#=computer.cpp:20,813
reg	[24:0]	RG_instr_word_addr ;	// line#=computer.cpp:190,210
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[31:0]	RG_imm1_rs2 ;	// line#=computer.cpp:639,769
reg	[31:0]	RG_rd ;	// line#=computer.cpp:636
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	RG_10 ;
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RG_addr_mask_op2_result1 ;	// line#=computer.cpp:192,212,721,814,815
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_16 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_op1_PC_val1_t ;
reg	RG_op1_PC_val1_t_c1 ;
reg	RG_op1_PC_val1_t_c2 ;
reg	RG_op1_PC_val1_t_c3 ;
reg	[24:0]	RG_instr_word_addr_t ;
reg	[4:0]	RG_rs1_t ;
reg	[26:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_imm1_rs2_t ;
reg	RG_imm1_rs2_t_c1 ;
reg	RG_imm1_rs2_t_c2 ;
reg	[2:0]	TR_13 ;
reg	[4:0]	TR_04 ;
reg	TR_04_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	[31:0]	RG_addr_mask_op2_result1_t ;
reg	RG_addr_mask_op2_result1_t_c1 ;
reg	[30:0]	M_102_t ;
reg	M_102_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_14 ;
reg	[5:0]	M_214 ;
reg	M_214_c1 ;
reg	[13:0]	M_215 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_15 ;
reg	[15:0]	TR_08 ;
reg	[23:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_10 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[31:0]	regs_wd03 ;	// line#=computer.cpp:19
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:643
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,181,201
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,148,661,819,821
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad03) ,.DECODER_out(regs_d03) );	// line#=computer.cpp:19
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
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
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd03 ;
assign	regs_rg01_en = ( regs_we03 & regs_d03 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd03 ;
assign	regs_rg02_en = ( regs_we03 & regs_d03 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd03 ;
assign	regs_rg03_en = ( regs_we03 & regs_d03 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd03 ;
assign	regs_rg04_en = ( regs_we03 & regs_d03 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd03 ;
assign	regs_rg05_en = ( regs_we03 & regs_d03 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd03 ;
assign	regs_rg06_en = ( regs_we03 & regs_d03 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd03 ;
assign	regs_rg07_en = ( regs_we03 & regs_d03 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd03 ;
assign	regs_rg08_en = ( regs_we03 & regs_d03 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd03 ;
assign	regs_rg09_en = ( regs_we03 & regs_d03 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd03 ;
assign	regs_rg10_en = ( regs_we03 & regs_d03 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd03 ;
assign	regs_rg11_en = ( regs_we03 & regs_d03 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd03 ;
assign	regs_rg12_en = ( regs_we03 & regs_d03 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd03 ;
assign	regs_rg13_en = ( regs_we03 & regs_d03 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd03 ;
assign	regs_rg14_en = ( regs_we03 & regs_d03 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd03 ;
assign	regs_rg15_en = ( regs_we03 & regs_d03 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd03 ;
assign	regs_rg16_en = ( regs_we03 & regs_d03 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd03 ;
assign	regs_rg17_en = ( regs_we03 & regs_d03 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd03 ;
assign	regs_rg18_en = ( regs_we03 & regs_d03 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd03 ;
assign	regs_rg19_en = ( regs_we03 & regs_d03 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd03 ;
assign	regs_rg20_en = ( regs_we03 & regs_d03 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd03 ;
assign	regs_rg21_en = ( regs_we03 & regs_d03 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd03 ;
assign	regs_rg22_en = ( regs_we03 & regs_d03 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd03 ;
assign	regs_rg23_en = ( regs_we03 & regs_d03 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd03 ;
assign	regs_rg24_en = ( regs_we03 & regs_d03 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd03 ;
assign	regs_rg25_en = ( regs_we03 & regs_d03 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd03 ;
assign	regs_rg26_en = ( regs_we03 & regs_d03 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd03 ;
assign	regs_rg27_en = ( regs_we03 & regs_d03 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd03 ;
assign	regs_rg28_en = ( regs_we03 & regs_d03 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd03 ;
assign	regs_rg29_en = ( regs_we03 & regs_d03 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd03 ;
assign	regs_rg30_en = ( regs_we03 & regs_d03 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd03 ;
assign	regs_rg31_en = ( regs_we03 & regs_d03 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637
	RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,636,637,640,955
	RG_10 <= ( ( M_155 & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:28] , ~imem_arg_MEMB32W65536_RD1 [27] , 
		imem_arg_MEMB32W65536_RD1 [26] , ~imem_arg_MEMB32W65536_RD1 [25] } ) ) & 
		M_196 ) ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_rd )	// line#=computer.cpp:692
	case ( RG_rd )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:694
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:697
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:700
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:703
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:706
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:709
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:691
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_rs2 )	// line#=computer.cpp:723
	case ( RG_imm1_rs2 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_16 = 1'h1 ;
	1'h0 :
		TR_16 = 1'h0 ;
	default :
		TR_16 = 1'hx ;
	endcase
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:814,831
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	addsub32u_32_11i1 = RG_PC ;	// line#=computer.cpp:643
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:643
assign	addsub32u_32_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:627
assign	U_06 = ( ST1_03d & M_177 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_182 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000063 ) ) ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) ;	// line#=computer.cpp:627,635,646
assign	U_10_port = U_10 ;
assign	U_12 = ( ST1_03d & M_175 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000033 ) ) ) ;	// line#=computer.cpp:627,635,646
assign	U_13_port = U_13 ;
assign	U_16 = ( ST1_03d & M_165 ) ;	// line#=computer.cpp:627,635,646
assign	U_18 = ( U_09 & M_144 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_160 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_158 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_166 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_173 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_154 ) ;	// line#=computer.cpp:627,637,692
assign	M_144 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,723,772
										// ,816
assign	M_154 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_158 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_160 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_166 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_173 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_25 = ( U_10 & M_144 ) ;	// line#=computer.cpp:627,637,723
assign	U_28 = ( U_10 & M_158 ) ;	// line#=computer.cpp:627,637,723
assign	U_29 = ( U_10 & M_166 ) ;	// line#=computer.cpp:627,637,723
assign	M_148 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,646,723,772
												// ,816
assign	U_32 = ( U_12 & M_148 ) ;	// line#=computer.cpp:627,637,772
assign	U_33 = ( U_12 & M_169 ) ;	// line#=computer.cpp:627,637,772
assign	M_155 = ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ;	// line#=computer.cpp:627,636,637,640,951
								// ,955
assign	M_196 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:627,636,637,640,951
							// ,955
assign	U_47 = ( U_16 & ( ( M_155 & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:28] , ~imem_arg_MEMB32W65536_RD1 [27] , 
	imem_arg_MEMB32W65536_RD1 [26:25] } ) ) & M_196 ) ) ;	// line#=computer.cpp:627,636,637,640,951
assign	U_55 = ( ST1_04d & M_168 ) ;	// line#=computer.cpp:646
assign	U_56 = ( ST1_04d & M_187 ) ;	// line#=computer.cpp:646
assign	U_58 = ( ST1_04d & M_189 ) ;	// line#=computer.cpp:646
assign	U_61 = ( ST1_04d & M_164 ) ;	// line#=computer.cpp:646
assign	M_156 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:646
assign	M_164 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:646
assign	M_168 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:646
assign	M_174 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:646
assign	M_183 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:646
assign	M_185 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:646
assign	M_187 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:646
assign	M_189 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:646
assign	M_191 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:646
assign	U_64 = ( U_55 & M_161 ) ;	// line#=computer.cpp:723
assign	U_65 = ( U_55 & M_149 ) ;	// line#=computer.cpp:723
assign	M_149 = ~|( RG_imm1_rs2 ^ 32'h00000002 ) ;	// line#=computer.cpp:723
assign	M_161 = ~|( RG_imm1_rs2 ^ 32'h00000001 ) ;	// line#=computer.cpp:723,816
assign	U_69 = ( U_56 & M_145 ) ;	// line#=computer.cpp:751
assign	U_70 = ( U_56 & M_162 ) ;	// line#=computer.cpp:751
assign	U_71 = ( U_56 & M_150 ) ;	// line#=computer.cpp:751
assign	M_145 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:751
assign	M_150 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:751
assign	M_162 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:751
assign	U_74 = ( U_58 & ( ~RG_instr_word_addr [23] ) ) ;	// line#=computer.cpp:837
assign	U_75 = ( U_61 & RG_10 ) ;	// line#=computer.cpp:955
assign	M_178 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:627,637,646,816
assign	U_76 = ( ST1_05d & M_178 ) ;	// line#=computer.cpp:646
assign	M_176 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:627,637,646,816
assign	U_77 = ( ST1_05d & M_176 ) ;	// line#=computer.cpp:646
assign	M_180 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:627,637,646,816
assign	U_78 = ( ST1_05d & M_180 ) ;	// line#=computer.cpp:646
assign	U_79 = ( ST1_05d & M_183 ) ;	// line#=computer.cpp:646
assign	U_80 = ( ST1_05d & M_185 ) ;	// line#=computer.cpp:646
assign	U_81 = ( ST1_05d & M_168 ) ;	// line#=computer.cpp:646
assign	U_82 = ( ST1_05d & M_187 ) ;	// line#=computer.cpp:646
assign	U_83 = ( ST1_05d & M_174 ) ;	// line#=computer.cpp:646
assign	U_84 = ( ST1_05d & M_189 ) ;	// line#=computer.cpp:646
assign	U_86 = ( ST1_05d & M_191 ) ;	// line#=computer.cpp:646
assign	U_87 = ( ST1_05d & M_164 ) ;	// line#=computer.cpp:646
assign	U_88 = ( ST1_05d & ( ~( ( ( ( ( ( ( ( ( ( ( M_178 | M_176 ) | M_180 ) | M_183 ) | 
	M_185 ) | M_168 ) | M_187 ) | M_174 ) | M_189 ) | M_156 ) | M_191 ) | M_164 ) ) ) ;	// line#=computer.cpp:646
assign	U_89 = ( U_76 & FF_take ) ;	// line#=computer.cpp:651
assign	U_90 = ( U_77 & FF_take ) ;	// line#=computer.cpp:660
assign	U_91 = ( U_78 & FF_take ) ;	// line#=computer.cpp:669
assign	U_92 = ( U_79 & M_193 ) ;	// line#=computer.cpp:680
assign	U_93 = ( U_80 & take_t1 ) ;	// line#=computer.cpp:712
assign	M_146 = ~|RG_imm1_rs2 ;	// line#=computer.cpp:723,816
assign	U_95 = ( U_81 & M_146 ) ;	// line#=computer.cpp:723
assign	U_96 = ( U_81 & M_161 ) ;	// line#=computer.cpp:723
assign	M_159 = ~|( RG_imm1_rs2 ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	U_98 = ( U_81 & M_159 ) ;	// line#=computer.cpp:723
assign	M_167 = ~|( RG_imm1_rs2 ^ 32'h00000005 ) ;	// line#=computer.cpp:723
assign	U_99 = ( U_81 & M_167 ) ;	// line#=computer.cpp:723
assign	U_101 = ( U_81 & M_193 ) ;	// line#=computer.cpp:740
assign	U_102 = ( U_82 & M_147 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_82 & M_163 ) ;	// line#=computer.cpp:751
assign	M_147 = ~|RG_rd ;	// line#=computer.cpp:751
assign	M_163 = ~|( RG_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:751
assign	U_106 = ( U_83 & ( ~|RG_addr_mask_op2_result1 ) ) ;	// line#=computer.cpp:772
assign	U_109 = ( U_83 & ( ~|( RG_addr_mask_op2_result1 ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:772
assign	U_110 = ( U_83 & ( ~|( RG_addr_mask_op2_result1 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:772
assign	U_111 = ( U_83 & ( ~|( RG_addr_mask_op2_result1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:772
assign	U_112 = ( U_83 & ( ~|( RG_addr_mask_op2_result1 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:772
assign	U_113 = ( U_83 & ( ~|( RG_addr_mask_op2_result1 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:772
assign	U_114 = ( U_113 & RG_instr_word_addr [23] ) ;	// line#=computer.cpp:795
assign	U_115 = ( U_113 & ( ~RG_instr_word_addr [23] ) ) ;	// line#=computer.cpp:795
assign	U_116 = ( U_83 & M_193 ) ;	// line#=computer.cpp:804
assign	U_117 = ( U_84 & M_146 ) ;	// line#=computer.cpp:816
assign	U_118 = ( U_84 & M_161 ) ;	// line#=computer.cpp:816
assign	U_125 = ( U_117 & RG_instr_word_addr [23] ) ;	// line#=computer.cpp:818
assign	U_126 = ( U_117 & ( ~RG_instr_word_addr [23] ) ) ;	// line#=computer.cpp:818
assign	U_127 = ( U_84 & M_193 ) ;	// line#=computer.cpp:850
assign	U_128 = ( U_87 & FF_take ) ;	// line#=computer.cpp:959
always @ ( RG_op1_PC_val1 or M_102_t or U_80 or M_180 or add32s1ot or U_79 or U_78 or 
	RG_02 or M_156 or U_88 or U_87 or U_86 or U_84 or U_83 or U_82 or U_81 or 
	U_77 or U_76 or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_PC_t_c1 = ( ST1_05d & ( ( ( ( ( ( ( ( ( U_76 | U_77 ) | U_81 ) | U_82 ) | 
		U_83 ) | U_84 ) | U_86 ) | U_87 ) | U_88 ) | ( ST1_05d & M_156 ) ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ( ST1_05d & U_78 ) | ( ST1_05d & U_79 ) ) ;	// line#=computer.cpp:86,91,118,671,679
									// ,682
	RG_PC_t_c3 = ( ST1_05d & U_80 ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & { add32s1ot [31:1] , ( M_180 & add32s1ot [0] ) } )	// line#=computer.cpp:86,91,118,671,679
												// ,682
		| ( { 32{ RG_PC_t_c3 } } & { M_102_t , RG_op1_PC_val1 [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,627,635
					// ,643,646,671,679,682
always @ ( U_88 or U_86 )
	begin
	FF_halt_t_c1 = ( U_86 | U_88 ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_02_en )
		RG_02 <= addsub32u_32_11ot ;
always @ ( regs_rd01 or U_13 )
	TR_02 = ( { 16{ U_13 } } & regs_rd01 [31:16] )	// line#=computer.cpp:813
		 ;	// line#=computer.cpp:750
always @ ( dmem_arg_MEMB32W65536_RD1 or M_167 or M_159 or M_146 or U_55 or RG_PC or 
	U_09 or U_07 or U_06 or regs_rd01 or TR_02 or U_56 or U_13 )	// line#=computer.cpp:723
	begin
	RG_op1_PC_val1_t_c1 = ( U_13 | U_56 ) ;	// line#=computer.cpp:750,813
	RG_op1_PC_val1_t_c2 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_op1_PC_val1_t_c3 = ( ( ( U_55 & M_146 ) | ( U_55 & M_159 ) ) | ( U_55 & 
		M_167 ) ) ;	// line#=computer.cpp:142,159,725,734,737
	RG_op1_PC_val1_t = ( ( { 32{ RG_op1_PC_val1_t_c1 } } & { TR_02 , regs_rd01 [15:0] } )	// line#=computer.cpp:750,813
		| ( { 32{ RG_op1_PC_val1_t_c2 } } & RG_PC )
		| ( { 32{ RG_op1_PC_val1_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:142,159,725,734,737
		) ;
	end
assign	RG_op1_PC_val1_en = ( RG_op1_PC_val1_t_c1 | RG_op1_PC_val1_t_c2 | RG_op1_PC_val1_t_c3 ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RG_op1_PC_val1_en )
		RG_op1_PC_val1 <= RG_op1_PC_val1_t ;	// line#=computer.cpp:142,159,723,725,734
							// ,737,750,813
always @ ( addsub32u_321ot or M_203 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_instr_word_addr_t = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ M_203 } } & { 9'h000 , addsub32u_321ot [17:2] } )			// line#=computer.cpp:181,190,201,210
		) ;
assign	RG_instr_word_addr_en = ( ST1_03d | M_203 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_word_addr_en )
		RG_instr_word_addr <= RG_instr_word_addr_t ;	// line#=computer.cpp:181,190,201,210,627
assign	M_203 = ( U_69 | U_70 ) ;
always @ ( add32s1ot or M_203 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ M_203 } } & { add32s1ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,191,192,211
										// ,212,749
		) ;
assign	RG_rs1_en = ( ST1_03d | M_203 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:86,97,191,192,211
					// ,212,627,638,749
always @ ( imem_arg_MEMB32W65536_RD1 or M_154 or M_173 or M_158 or M_144 or M_175 )
	begin
	TR_03_c1 = ( ( ( ( M_175 & M_144 ) | ( M_175 & M_158 ) ) | ( M_175 & M_173 ) ) | 
		( M_175 & M_154 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_03 = ( { 27{ TR_03_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,627,769
		 ;	// line#=computer.cpp:627,639
	end
always @ ( U_13 or U_10 or imem_arg_MEMB32W65536_RD1 or TR_03 or U_16 or M_188 or 
	ST1_03d or M_166 or M_160 or M_154 or M_173 or M_158 or M_144 or U_12 )	// line#=computer.cpp:627,635,637,646,772
	begin
	RG_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_144 ) | ( U_12 & M_158 ) ) | ( U_12 & 
		M_173 ) ) | ( U_12 & M_154 ) ) | ( ( ( ( U_12 & M_160 ) | ( U_12 & 
		M_166 ) ) | ( ST1_03d & M_188 ) ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RG_imm1_rs2_t_c2 = ( U_10 | U_13 ) ;	// line#=computer.cpp:627,637,723,816
	RG_imm1_rs2_t = ( ( { 32{ RG_imm1_rs2_t_c1 } } & { TR_03 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RG_imm1_rs2_t_c2 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=computer.cpp:627,637,723,816
		) ;
	end
assign	RG_imm1_rs2_en = ( RG_imm1_rs2_t_c1 | RG_imm1_rs2_t_c2 ) ;	// line#=computer.cpp:627,635,637,646,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,637,646,772
	if ( RG_imm1_rs2_en )
		RG_imm1_rs2 <= RG_imm1_rs2_t ;	// line#=computer.cpp:86,91,627,635,637
						// ,639,646,723,769,772,816
always @ ( RG_funct3 or U_56 or imem_arg_MEMB32W65536_RD1 or U_09 )
	TR_13 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,692
		| ( { 3{ U_56 } } & RG_funct3 )				// line#=computer.cpp:751
		) ;
assign	M_201 = ( ( ( ( ( ( ( ( ST1_03d & M_179 ) | U_06 ) | U_07 ) | ( ST1_03d & ( 
	~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ) ) ) | 
	U_10 ) | U_12 ) | U_13 ) | U_16 ) ;	// line#=computer.cpp:627,635,646
always @ ( TR_13 or U_56 or U_09 or imem_arg_MEMB32W65536_RD1 or M_201 )
	begin
	TR_04_c1 = ( U_09 | U_56 ) ;	// line#=computer.cpp:627,637,692,751
	TR_04 = ( ( { 5{ M_201 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:627,636
		| ( { 5{ TR_04_c1 } } & { 2'h0 , TR_13 } )		// line#=computer.cpp:627,637,692,751
		) ;
	end
assign	RG_rd_en = ( ( M_201 | U_09 ) | U_56 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,636,637,692,751
	if ( RG_rd_en )
		RG_rd <= { 27'h0000000 , TR_04 } ;
assign	M_169 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,646,772,816
assign	M_193 = |RG_rd [4:0] ;	// line#=computer.cpp:651,660,669,680,740
				// ,804,850,959
assign	M_197 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
always @ ( FF_take or RG_funct3 or U_61 or M_193 or M_180 or M_176 or M_178 or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or U_16 or comp32u_12ot or M_169 or comp32s_11ot or 
	M_148 or U_13 or comp32u_13ot or U_33 or comp32s_1_11ot or U_32 or U_23 or 
	comp32u_11ot or U_22 or U_21 or comp32s_12ot or U_20 or U_19 or M_197 or 
	U_18 )	// line#=computer.cpp:627,637,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_148 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_169 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ( ( ST1_04d & M_178 ) | ( ST1_04d & M_176 ) ) | ( ST1_04d & 
		M_180 ) ) ;	// line#=computer.cpp:651,660,669
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|M_197 ) )					// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |M_197 ) )					// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )					// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )					// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )					// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:709
		| ( { 1{ U_32 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:777
		| ( { 1{ U_33 } } & comp32u_13ot [3] )					// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )				// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )				// line#=computer.cpp:831
		| ( { 1{ U_16 } } & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:28] , ~imem_arg_MEMB32W65536_RD1 [27:26] , 
			imem_arg_MEMB32W65536_RD1 [25] } ) )				// line#=computer.cpp:627,640,959
		| ( { 1{ FF_take_t_c3 } } & M_193 )					// line#=computer.cpp:651,660,669
		| ( { 1{ U_61 } } & ( ( ( ~|( ~RG_funct3 ) ) & FF_take ) & M_193 ) )	// line#=computer.cpp:959
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_32 | U_33 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | FF_take_t_c3 | U_61 ) ;	// line#=computer.cpp:627,637,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,637,640,646,651
					// ,660,669,694,697,700,703,706,709
					// ,777,780,816,828,831,959
always @ ( rsft32u1ot or U_74 or rsft32s1ot or RG_instr_word_addr or U_58 or lsft32u1ot or 
	M_203 or imem_arg_MEMB32W65536_RD1 or U_12 or add32s1ot or U_10 or regs_rd00 or 
	U_13 )	// line#=computer.cpp:837
	begin
	RG_addr_mask_op2_result1_t_c1 = ( U_58 & RG_instr_word_addr [23] ) ;	// line#=computer.cpp:838
	RG_addr_mask_op2_result1_t = ( ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:814
		| ( { 32{ U_10 } } & add32s1ot )						// line#=computer.cpp:86,91,721
		| ( { 32{ U_12 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 32{ M_203 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:192,212
		| ( { 32{ RG_addr_mask_op2_result1_t_c1 } } & rsft32s1ot )			// line#=computer.cpp:838
		| ( { 32{ U_74 } } & rsft32u1ot )						// line#=computer.cpp:840
		) ;
	end
assign	RG_addr_mask_op2_result1_en = ( U_13 | U_10 | U_12 | M_203 | RG_addr_mask_op2_result1_t_c1 | 
	U_74 ) ;	// line#=computer.cpp:837
always @ ( posedge CLOCK )	// line#=computer.cpp:837
	if ( RG_addr_mask_op2_result1_en )
		RG_addr_mask_op2_result1 <= RG_addr_mask_op2_result1_t ;	// line#=computer.cpp:86,91,192,212,627
										// ,637,721,772,814,837,838,840
assign	M_165 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_165_port = M_165 ;
assign	M_175 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_177 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_177_port = M_177 ;
assign	M_179 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_179_port = M_179 ;
assign	M_182 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_182_port = M_182 ;
assign	M_188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_188_port = M_188 ;
always @ ( RG_op1_PC_val1 or RG_02 or add32s1ot or take_t1 )	// line#=computer.cpp:712
	begin
	M_102_t_c1 = ~take_t1 ;
	M_102_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:713
		| ( { 31{ M_102_t_c1 } } & { RG_02 [31:2] , RG_op1_PC_val1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_op1_PC_val1 or U_78 or U_93 or regs_rd02 or U_79 or U_106 or M_205 or 
	regs_rd00 or U_10 )
	begin
	add32s1i1_c1 = ( M_205 | ( U_106 | U_79 ) ) ;	// line#=computer.cpp:86,91,97,679,749
							// ,774
	add32s1i1_c2 = ( U_93 | U_78 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ U_10 } } & regs_rd00 )		// line#=computer.cpp:86,91,721
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,97,679,749
								// ,774
		| ( { 32{ add32s1i1_c2 } } & RG_op1_PC_val1 )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( U_79 or RG_instr_word_addr or M_205 )
	TR_14 = ( ( { 5{ M_205 } } & RG_instr_word_addr [4:0] )		// line#=computer.cpp:86,97,749
		| ( { 5{ U_79 } } & RG_instr_word_addr [17:13] )	// line#=computer.cpp:86,91,639,679
		) ;
always @ ( U_93 or TR_14 or RG_instr_word_addr or U_79 or M_205 )
	begin
	M_214_c1 = ( M_205 | U_79 ) ;	// line#=computer.cpp:86,91,97,639,679
					// ,749
	M_214 = ( ( { 6{ M_214_c1 } } & { RG_instr_word_addr [24] , TR_14 } )	// line#=computer.cpp:86,91,97,639,679
										// ,749
		| ( { 6{ U_93 } } & { RG_instr_word_addr [0] , RG_instr_word_addr [4:1] , 
			1'h0 } )						// line#=computer.cpp:86,102,103,104,105
										// ,106,640,690,713
		) ;
	end
assign	M_206 = ( ( M_205 | U_93 ) | U_79 ) ;
always @ ( U_78 or M_214 or RG_instr_word_addr or M_206 )
	M_215 = ( ( { 14{ M_206 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			M_214 } )				// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,639,640,679,690,713
								// ,749
		| ( { 14{ U_78 } } & { RG_instr_word_addr [12:5] , RG_instr_word_addr [13] , 
			RG_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,637,639,671
		) ;
assign	M_205 = ( M_203 | U_71 ) ;
always @ ( RG_imm1_rs2 or U_106 or M_215 or RG_instr_word_addr or U_78 or M_206 or 
	imem_arg_MEMB32W65536_RD1 or U_10 )
	begin
	add32s1i2_c1 = ( M_206 | U_78 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,637,639,640,671,679,690,713,749
	add32s1i2 = ( ( { 21{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,627,639,721
		| ( { 21{ add32s1i2_c1 } } & { RG_instr_word_addr [24] , M_215 [13:5] , 
			RG_instr_word_addr [23:18] , M_215 [4:0] } )				// line#=computer.cpp:86,91,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,637,639,640,671,679,690,713,749
		| ( { 21{ U_106 } } & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } )							// line#=computer.cpp:774
		) ;
	end
always @ ( M_162 )
	TR_15 = ( { 8{ M_162 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( RG_op1_PC_val1 or M_211 )
	TR_08 = ( { 16{ M_211 } } & RG_op1_PC_val1 [31:16] )	// line#=computer.cpp:825
		 ;	// line#=computer.cpp:213,214,756
assign	M_211 = ( M_189 & M_161 ) ;
assign	M_212 = ( M_187 & M_163 ) ;
always @ ( RG_op1_PC_val1 or TR_08 or M_212 or M_211 )
	begin
	TR_09_c1 = ( M_211 | M_212 ) ;	// line#=computer.cpp:213,214,756,825
	TR_09 = ( { 24{ TR_09_c1 } } & { TR_08 , RG_op1_PC_val1 [15:8] } )	// line#=computer.cpp:213,214,756,825
		 ;	// line#=computer.cpp:193,194,753
	end
always @ ( regs_rd02 or U_112 or RG_op1_PC_val1 or TR_09 or U_102 or U_103 or U_118 or 
	TR_15 or M_204 )
	begin
	lsft32u1i1_c1 = ( ( U_118 | U_103 ) | U_102 ) ;	// line#=computer.cpp:193,194,213,214,753
							// ,756,825
	lsft32u1i1 = ( ( { 32{ M_204 } } & { 16'h0000 , TR_15 , 8'hff } )		// line#=computer.cpp:192,212
		| ( { 32{ lsft32u1i1_c1 } } & { TR_09 , RG_op1_PC_val1 [7:0] } )	// line#=computer.cpp:193,194,213,214,753
											// ,756,825
		| ( { 32{ U_112 } } & regs_rd02 )					// line#=computer.cpp:792
		) ;
	end
assign	M_204 = ( U_70 | U_69 ) ;
always @ ( RG_rs1 or U_102 or U_103 or RG_imm1_rs2 or U_112 or RG_addr_mask_op2_result1 or 
	U_118 or add32s1ot or M_204 )
	begin
	lsft32u1i2_c1 = ( U_103 | U_102 ) ;	// line#=computer.cpp:193,194,213,214,753
						// ,756
	lsft32u1i2 = ( ( { 5{ M_204 } } & { add32s1ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,191,192,211
									// ,212,749
		| ( { 5{ U_118 } } & RG_addr_mask_op2_result1 [4:0] )	// line#=computer.cpp:825
		| ( { 5{ U_112 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:792
		| ( { 5{ lsft32u1i2_c1 } } & RG_rs1 )			// line#=computer.cpp:193,194,213,214,753
									// ,756
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_96 or regs_rd02 or U_115 or RG_op1_PC_val1 or 
	U_95 or U_98 or U_99 or U_74 )
	begin
	rsft32u1i1_c1 = ( ( ( U_74 | U_99 ) | U_98 ) | U_95 ) ;	// line#=computer.cpp:141,142,158,159,725
								// ,734,737,840
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RG_op1_PC_val1 )	// line#=computer.cpp:141,142,158,159,725
									// ,734,737,840
		| ( { 32{ U_115 } } & regs_rd02 )			// line#=computer.cpp:800
		| ( { 32{ U_96 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:158,159,728
		) ;
	end
always @ ( U_95 or U_96 or U_98 or U_99 or RG_imm1_rs2 or U_115 or RG_addr_mask_op2_result1 or 
	U_74 )
	begin
	rsft32u1i2_c1 = ( ( ( U_99 | U_98 ) | U_96 ) | U_95 ) ;	// line#=computer.cpp:141,142,158,159,725
								// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_74 } } & RG_addr_mask_op2_result1 [4:0] )			// line#=computer.cpp:840
		| ( { 5{ U_115 } } & RG_imm1_rs2 [4:0] )					// line#=computer.cpp:800
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_mask_op2_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,725
												// ,728,734,737
		) ;
	end
always @ ( regs_rd02 or U_113 or RG_op1_PC_val1 or U_58 )
	rsft32s1i1 = ( ( { 32{ U_58 } } & RG_op1_PC_val1 )	// line#=computer.cpp:838
		| ( { 32{ U_113 } } & regs_rd02 )		// line#=computer.cpp:797
		) ;
always @ ( RG_imm1_rs2 or U_113 or RG_addr_mask_op2_result1 or U_58 )
	rsft32s1i2 = ( ( { 5{ U_58 } } & RG_addr_mask_op2_result1 [4:0] )	// line#=computer.cpp:838
		| ( { 5{ U_113 } } & RG_imm1_rs2 [4:0] )			// line#=computer.cpp:797
		) ;
always @ ( RG_addr_mask_op2_result1 or U_64 or RG_op1_PC_val1 or U_125 or M_207 )
	begin
	addsub32u1i1_c1 = ( M_207 | U_125 ) ;	// line#=computer.cpp:110,661,819,821
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_op1_PC_val1 )	// line#=computer.cpp:110,661,819,821
		| ( { 32{ U_64 } } & RG_addr_mask_op2_result1 )		// line#=computer.cpp:148
		) ;
	end
always @ ( U_64 or RG_instr_word_addr or U_90 )
	TR_10 = ( ( { 20{ U_90 } } & RG_instr_word_addr [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ U_64 } } & 20'h00040 )			// line#=computer.cpp:148
		) ;
always @ ( TR_10 or U_64 or U_90 or RG_addr_mask_op2_result1 or U_117 )
	begin
	addsub32u1i2_c1 = ( U_90 | U_64 ) ;	// line#=computer.cpp:110,148,661
	addsub32u1i2 = ( ( { 32{ U_117 } } & RG_addr_mask_op2_result1 )	// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i2_c1 } } & { TR_10 , 12'h000 } )	// line#=computer.cpp:110,148,661
		) ;
	end
assign	M_207 = ( U_126 | U_90 ) ;
always @ ( U_125 or U_64 or M_207 )
	begin
	addsub32u1_f_c1 = ( U_64 | U_125 ) ;
	addsub32u1_f = ( ( { 2{ M_207 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
assign	addsub32u_321i1 = add32s1ot ;	// line#=computer.cpp:86,91,97,131,148
					// ,181,201,721,749
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,181,201
assign	addsub32u_321_f = 2'h2 ;
always @ ( lsft32u1ot or RG_addr_mask_op2_result1 or dmem_arg_MEMB32W65536_RD1 or 
	M_200 or regs_rd01 or M_199 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_199 } } & regs_rd01 )	// line#=computer.cpp:230,750
		| ( { 32{ M_200 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_addr_mask_op2_result1 ) | 
			lsft32u1ot ) )					// line#=computer.cpp:193,194,213,214,753
									// ,756
		) ;
always @ ( addsub32u1ot or U_64 or addsub32u_321ot or U_70 or U_69 or U_29 or U_28 or 
	U_25 or RG_addr_mask_op2_result1 or U_65 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( U_25 | U_28 ) | U_29 ) | U_69 ) | 
		U_70 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,181,190,193,194,201,210,213
				// ,214,725,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_65 } } & RG_addr_mask_op2_result1 [17:2] )	// line#=computer.cpp:165,174,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,181,190,193,194,201,210,213
												// ,214,725,734,737
		| ( { 16{ U_64 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:148,157,159,728
		) ;
	end
assign	M_199 = ( ST1_04d & M_150 ) ;
assign	M_200 = ( ( ST1_05d & M_147 ) | ( ST1_05d & M_163 ) ) ;
always @ ( RG_instr_word_addr or M_200 or add32s1ot or M_199 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_199 } } & add32s1ot [17:2] )	// line#=computer.cpp:221,230
		| ( { 16{ M_200 } } & RG_instr_word_addr [15:0] )		// line#=computer.cpp:193,194,213,214
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( U_65 | U_25 ) | U_64 ) | U_28 ) | 
	U_29 ) | U_69 ) | U_70 ) ;	// line#=computer.cpp:142,159,174,193,194
					// ,213,214,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_71 | U_102 ) | U_103 ) ;	// line#=computer.cpp:193,194,213,214,230
assign	imem_arg_MEMB32W65536_RE1 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625,627
always @ ( RG_rd or U_128 or U_75 or U_18 or U_19 or U_20 or U_21 or U_22 or U_23 or 
	U_10 or U_32 or U_33 or U_13 or imem_arg_MEMB32W65536_RD1 or U_16 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( U_33 | U_32 ) | U_10 ) | U_23 ) | U_22 ) | 
		U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c2 = ( U_75 | U_128 ) ;
	regs_ad00 = ( ( { 5{ U_16 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:627,636,952
		| ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c2 } } & RG_rd [4:0] ) ) ;
	end
always @ ( RG_imm1_rs2 or M_202 or U_13 or imem_arg_MEMB32W65536_RD1 or U_18 or 
	U_19 or U_20 or U_21 or U_22 or U_23 or U_16 )
	begin
	regs_ad01_c1 = ( U_16 | ( ( ( ( ( U_23 | U_22 ) | U_21 ) | U_20 ) | U_19 ) | 
		U_18 ) ) ;	// line#=computer.cpp:627,639,952
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639,952
		| ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [19:15] )			// line#=computer.cpp:627,638
		| ( { 5{ M_202 } } & RG_imm1_rs2 [4:0] ) ) ;
	end
assign	M_202 = ( ( U_75 | U_56 ) | U_128 ) ;
always @ ( RG_rs1 or U_79 or U_106 or U_109 or U_110 or U_111 or U_112 or U_113 or 
	M_202 or imem_arg_MEMB32W65536_RD1 or U_16 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_202 | U_113 ) | U_112 ) | U_111 ) | U_110 ) | 
		U_109 ) | U_106 ) | U_79 ) ;
	regs_ad02 = ( ( { 5{ U_16 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638,952
		| ( { 5{ regs_ad02_c1 } } & RG_rs1 ) ) ;
	end
always @ ( RG_rd or U_89 or U_91 or U_90 or U_127 or U_92 or U_116 or U_128 or U_101 or 
	U_75 or imem_arg_MEMB32W65536_RD1 or U_47 )
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( ( U_75 | U_101 ) | U_128 ) | U_116 ) | U_92 ) | 
		U_127 ) | U_90 ) | U_91 ) | U_89 ) ;	// line#=computer.cpp:110,652,661,670,681
							// ,741,805,851,956,960
	regs_ad03 = ( ( { 5{ U_47 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:627,636,952
		| ( { 5{ regs_ad03_c1 } } & RG_rd [4:0] )			// line#=computer.cpp:110,652,661,670,681
										// ,741,805,851,956,960
		) ;
	end
assign	M_198 = ( regs_rd02 & regs_rd01 ) ;	// line#=computer.cpp:273,274,952,956
always @ ( RG_instr_word_addr or U_89 or M_167 or RG_op1_PC_val1 or M_159 or addsub32u1ot or 
	U_90 or U_126 or U_125 or RG_02 or U_91 or U_92 or rsft32u1ot or U_115 or 
	rsft32s1ot or U_114 or lsft32u1ot or U_118 or U_112 or U_111 or U_110 or 
	U_109 or TR_16 or RG_imm1_rs2 or M_149 or U_84 or U_127 or RG_addr_mask_op2_result1 or 
	U_83 or add32s1ot or U_106 or U_116 or U_128 or val2_t4 or U_101 or regs_rd01 or 
	U_75 or regs_rd00 or regs_rd02 or M_198 or U_47 )
	begin
	regs_wd03_c1 = ( U_116 & U_106 ) ;	// line#=computer.cpp:774
	regs_wd03_c2 = ( ( ( ( U_116 & ( U_83 & ( ~|( RG_addr_mask_op2_result1 ^ 
		32'h00000002 ) ) ) ) | ( U_116 & ( U_83 & ( ~|( RG_addr_mask_op2_result1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_127 & ( U_84 & M_149 ) ) ) | ( U_127 & 
		( U_84 & ( ~|( RG_imm1_rs2 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd03_c3 = ( U_116 & U_109 ) ;	// line#=computer.cpp:783
	regs_wd03_c4 = ( U_116 & U_110 ) ;	// line#=computer.cpp:786
	regs_wd03_c5 = ( U_116 & U_111 ) ;	// line#=computer.cpp:789
	regs_wd03_c6 = ( ( U_116 & U_112 ) | ( U_127 & U_118 ) ) ;	// line#=computer.cpp:792,825
	regs_wd03_c7 = ( U_116 & U_114 ) ;	// line#=computer.cpp:797
	regs_wd03_c8 = ( U_116 & U_115 ) ;	// line#=computer.cpp:800
	regs_wd03_c9 = ( U_92 | U_91 ) ;	// line#=computer.cpp:670,681
	regs_wd03_c10 = ( ( U_127 & ( U_125 | U_126 ) ) | U_90 ) ;	// line#=computer.cpp:110,661,819,821
	regs_wd03_c11 = ( U_127 & ( U_84 & M_159 ) ) ;	// line#=computer.cpp:834
	regs_wd03_c12 = ( U_127 & ( U_84 & M_167 ) ) ;
	regs_wd03_c13 = ( U_127 & ( U_84 & ( ~|( RG_imm1_rs2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:844
	regs_wd03_c14 = ( U_127 & ( U_84 & ( ~|( RG_imm1_rs2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:847
	regs_wd03 = ( ( { 32{ U_47 } } & ( M_198 | ( ( ~regs_rd02 ) & regs_rd00 ) ) )		// line#=computer.cpp:273,952
		| ( { 32{ U_75 } } & ( ( M_198 | ( regs_rd02 & regs_rd00 ) ) | ( 
			regs_rd01 & regs_rd00 ) ) )						// line#=computer.cpp:274,956
		| ( { 32{ U_101 } } & val2_t4 )							// line#=computer.cpp:741
		| ( { 32{ U_128 } } & ( ( regs_rd02 ^ regs_rd01 ) ^ regs_rd00 ) )		// line#=computer.cpp:275,960
		| ( { 32{ regs_wd03_c1 } } & add32s1ot )					// line#=computer.cpp:774
		| ( { 32{ regs_wd03_c2 } } & { 31'h00000000 , TR_16 } )
		| ( { 32{ regs_wd03_c3 } } & ( regs_rd02 ^ { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )						// line#=computer.cpp:783
		| ( { 32{ regs_wd03_c4 } } & ( regs_rd02 | { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )						// line#=computer.cpp:786
		| ( { 32{ regs_wd03_c5 } } & ( regs_rd02 & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )						// line#=computer.cpp:789
		| ( { 32{ regs_wd03_c6 } } & lsft32u1ot )					// line#=computer.cpp:792,825
		| ( { 32{ regs_wd03_c7 } } & rsft32s1ot )					// line#=computer.cpp:797
		| ( { 32{ regs_wd03_c8 } } & rsft32u1ot )					// line#=computer.cpp:800
		| ( { 32{ regs_wd03_c9 } } & RG_02 )						// line#=computer.cpp:670,681
		| ( { 32{ regs_wd03_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,661,819,821
		| ( { 32{ regs_wd03_c11 } } & ( RG_op1_PC_val1 ^ RG_addr_mask_op2_result1 ) )	// line#=computer.cpp:834
		| ( { 32{ regs_wd03_c12 } } & RG_addr_mask_op2_result1 )
		| ( { 32{ regs_wd03_c13 } } & ( RG_op1_PC_val1 | RG_addr_mask_op2_result1 ) )	// line#=computer.cpp:844
		| ( { 32{ regs_wd03_c14 } } & ( RG_op1_PC_val1 & RG_addr_mask_op2_result1 ) )	// line#=computer.cpp:847
		| ( { 32{ U_89 } } & { RG_instr_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,652
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( ( ( ( U_47 | U_75 ) | U_101 ) | U_128 ) | U_116 ) | 
	U_92 ) | U_127 ) | U_90 ) | U_91 ) | U_89 ) ;	// line#=computer.cpp:110,652,661,670,681
							// ,741,805,851,952,956,960

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
