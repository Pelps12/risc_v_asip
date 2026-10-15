// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_ROT -DACCEL_SHA_CH -DACCEL_SHA_MAJ -DACCEL_SHA_PARITY -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010247_95579_34493
// timestamp_5: 20261015010247_95617_05852
// timestamp_9: 20261015010248_95617_24992
// timestamp_C: 20261015010248_95617_87187
// timestamp_E: 20261015010248_95617_63074
// timestamp_V: 20261015010248_95691_06143

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
wire		M_198 ;
wire		M_194 ;
wire		M_172 ;
wire		U_96 ;
wire		U_63 ;
wire		U_13 ;
wire		U_12 ;
wire		U_10 ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_13 ;
wire		JF_09 ;
wire		JF_06 ;
wire		CT_01 ;
wire	[24:0]	RG_funct7_instr_word_addr ;	// line#=computer.cpp:190,210,640
wire	[31:0]	RG_imm1_mask_result_rs2 ;	// line#=computer.cpp:192,639,769,771

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_198(M_198) ,.M_194(M_194) ,.M_172(M_172) ,.U_96(U_96) ,
	.U_63(U_63) ,.U_13(U_13) ,.U_12(U_12) ,.U_10(U_10) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_13(JF_13) ,.JF_09(JF_09) ,.JF_06(JF_06) ,.CT_01(CT_01) ,.RG_funct7_instr_word_addr(RG_funct7_instr_word_addr) ,
	.RG_imm1_mask_result_rs2(RG_imm1_mask_result_rs2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_198_port(M_198) ,.M_194_port(M_194) ,.M_172_port(M_172) ,
	.U_96_port(U_96) ,.U_63_port(U_63) ,.U_13_port(U_13) ,.U_12_port(U_12) ,
	.U_10_port(U_10) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_13(JF_13) ,.JF_09(JF_09) ,.JF_06(JF_06) ,.CT_01_port(CT_01) ,.RG_funct7_instr_word_addr_port(RG_funct7_instr_word_addr) ,
	.RG_imm1_mask_result_rs2_port(RG_imm1_mask_result_rs2) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_198 ,M_194 ,M_172 ,
	U_96 ,U_63 ,U_13 ,U_12 ,U_10 ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_13 ,JF_09 ,JF_06 ,
	CT_01 ,RG_funct7_instr_word_addr ,RG_imm1_mask_result_rs2 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_198 ;
input		M_194 ;
input		M_172 ;
input		U_96 ;
input		U_63 ;
input		U_13 ;
input		U_12 ;
input		U_10 ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_13 ;
input		JF_09 ;
input		JF_06 ;
input		CT_01 ;
input	[24:0]	RG_funct7_instr_word_addr ;	// line#=computer.cpp:190,210,640
input	[31:0]	RG_imm1_mask_result_rs2 ;	// line#=computer.cpp:192,639,769,771
wire		M_212 ;
wire		M_210 ;
wire		M_208 ;
wire		M_206 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
reg	[2:0]	B01_streg ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[2:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;
parameter	ST1_06 = 3'h5 ;
parameter	ST1_07 = 3'h6 ;

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
assign	ST1_06d = ~|( B01_streg ^ ST1_06 ) ;
assign	ST1_06d_port = ST1_06d ;
assign	ST1_07d = ~|( B01_streg ^ ST1_07 ) ;
assign	ST1_07d_port = ST1_07d ;
assign	M_206 = ( ( ( ( M_198 | M_172 ) | ( U_10 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h2 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) | ( U_13 & 
	( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:627,637,723,772,816
assign	M_208 = ( ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) | M_194 ) ;	// line#=computer.cpp:627,637,816
assign	M_210 = ( JF_09 | ( U_63 & ( ( RG_imm1_mask_result_rs2 == 32'h00000002 ) | 
	( RG_imm1_mask_result_rs2 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:723
assign	M_212 = ( ( U_96 & RG_funct7_instr_word_addr [23] ) | ( U_63 & ( ( RG_imm1_mask_result_rs2 == 
	32'h00000000 ) | ( RG_imm1_mask_result_rs2 == 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:723,816,837
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_208 or JF_06 or M_206 )
	begin
	B01_streg_t2_c1 = ( ( ~M_206 ) & JF_06 ) ;
	B01_streg_t2_c2 = ( ( ~( M_206 | JF_06 ) ) & M_208 ) ;
	B01_streg_t2_c3 = ~( ( M_208 | JF_06 ) | M_206 ) ;
	B01_streg_t2 = ( ( { 3{ M_206 } } & ST1_04 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 3{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 3{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( M_212 or M_210 )
	begin
	B01_streg_t3_c1 = ( ( ~M_210 ) & M_212 ) ;
	B01_streg_t3_c2 = ~( M_212 | M_210 ) ;
	B01_streg_t3 = ( ( { 3{ M_210 } } & ST1_05 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 3{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t4_c1 = ~JF_13 ;
	B01_streg_t4 = ( ( { 3{ JF_13 } } & ST1_06 )
		| ( { 3{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( ST1_07d or ST1_01d or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_03d } } & B01_streg_t2 )
		| ( { 3{ ST1_04d } } & B01_streg_t3 )
		| ( { 3{ ST1_05d } } & B01_streg_t4 )
		| ( { 3{ ST1_06d } } & ST1_07 )
		| ( { 3{ B01_streg_t_d } } & { 2'h0 , ( ST1_01d | ST1_07d ) } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_198_port ,M_194_port ,M_172_port ,U_96_port ,
	U_63_port ,U_13_port ,U_12_port ,U_10_port ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_13 ,JF_09 ,JF_06 ,CT_01_port ,RG_funct7_instr_word_addr_port ,
	RG_imm1_mask_result_rs2_port );
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
output		M_198_port ;
output		M_194_port ;
output		M_172_port ;
output		U_96_port ;
output		U_63_port ;
output		U_13_port ;
output		U_12_port ;
output		U_10_port ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_13 ;
output		JF_09 ;
output		JF_06 ;
output		CT_01_port ;
output	[24:0]	RG_funct7_instr_word_addr_port ;	// line#=computer.cpp:190,210,640
output	[31:0]	RG_imm1_mask_result_rs2_port ;	// line#=computer.cpp:192,639,769,771
wire		M_243 ;
wire		M_240 ;
wire		M_238 ;
wire		M_237 ;
wire		M_236 ;
wire		M_228 ;
wire		M_227 ;
wire		M_224 ;
wire		M_223 ;
wire		M_222 ;
wire		M_220 ;
wire		M_219 ;
wire		M_218 ;
wire		M_217 ;
wire	[31:0]	M_216 ;
wire	[31:0]	M_215 ;
wire		M_214 ;
wire		M_213 ;
wire		M_204 ;
wire		M_202 ;
wire		M_200 ;
wire		M_199 ;
wire		M_197 ;
wire		M_196 ;
wire		M_195 ;
wire		M_193 ;
wire		M_192 ;
wire		M_191 ;
wire		M_190 ;
wire		M_189 ;
wire		M_188 ;
wire		M_187 ;
wire		M_186 ;
wire		M_184 ;
wire		M_183 ;
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
wire		M_164 ;
wire		M_161 ;
wire		M_160 ;
wire		M_159 ;
wire		M_157 ;
wire		M_156 ;
wire		M_155 ;
wire		M_154 ;
wire		M_153 ;
wire		M_152 ;
wire		M_150 ;
wire		U_213 ;
wire		U_212 ;
wire		U_202 ;
wire		U_198 ;
wire		U_197 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_184 ;
wire		U_182 ;
wire		U_181 ;
wire		U_178 ;
wire		U_175 ;
wire		U_171 ;
wire		U_163 ;
wire		U_160 ;
wire		U_159 ;
wire		U_157 ;
wire		U_154 ;
wire		U_152 ;
wire		U_151 ;
wire		U_149 ;
wire		U_148 ;
wire		U_147 ;
wire		U_146 ;
wire		U_143 ;
wire		U_142 ;
wire		U_140 ;
wire		U_139 ;
wire		U_130 ;
wire		U_125 ;
wire		U_117 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_101 ;
wire		U_100 ;
wire		U_90 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_81 ;
wire		U_78 ;
wire		U_73 ;
wire		U_69 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_51 ;
wire		U_37 ;
wire		U_36 ;
wire		U_32 ;
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
wire		U_16 ;
wire		U_11 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[2:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
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
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire		CT_20 ;
wire		RG_02_en ;
wire		RG_rd_en ;
wire		RG_funct3_en ;
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
wire		U_12 ;
wire		U_13 ;
wire		U_63 ;
wire		U_96 ;
wire		M_172 ;
wire		M_194 ;
wire		M_198 ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_op2_val_val1_en ;
wire		RG_addr_addr1_op1_PC_result1_en ;
wire		RG_funct7_instr_word_addr_en ;
wire		RG_rs1_en ;
wire		RG_imm1_mask_result_rs2_en ;
wire		FF_take_en ;
wire		RG_12_en ;
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
reg	[31:0]	RG_op2_val_val1 ;	// line#=computer.cpp:722,750,814
reg	[31:0]	RG_addr_addr1_op1_PC_result1 ;	// line#=computer.cpp:20,749,813,815
reg	[24:0]	RG_funct7_instr_word_addr ;	// line#=computer.cpp:190,210,640
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[31:0]	RG_imm1_mask_result_rs2 ;	// line#=computer.cpp:192,639,769,771
reg	[31:0]	RG_rd ;	// line#=computer.cpp:636
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	FF_take ;	// line#=computer.cpp:691
reg	RG_12 ;
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_16 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_val_val1_t ;
reg	RG_op2_val_val1_t_c1 ;
reg	RG_op2_val_val1_t_c2 ;
reg	[13:0]	TR_01 ;
reg	[7:0]	TR_14 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[23:0]	TR_03 ;
reg	[31:0]	RG_addr_addr1_op1_PC_result1_t ;
reg	RG_addr_addr1_op1_PC_result1_t_c1 ;
reg	RG_addr_addr1_op1_PC_result1_t_c2 ;
reg	RG_addr_addr1_op1_PC_result1_t_c3 ;
reg	RG_addr_addr1_op1_PC_result1_t_c4 ;
reg	RG_addr_addr1_op1_PC_result1_t_c5 ;
reg	[15:0]	TR_04 ;
reg	[24:0]	RG_funct7_instr_word_addr_t ;
reg	RG_funct7_instr_word_addr_t_c1 ;
reg	RG_funct7_instr_word_addr_t_c2 ;
reg	[4:0]	RG_rs1_t ;
reg	[26:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[30:0]	TR_06 ;
reg	[31:0]	RG_imm1_mask_result_rs2_t ;
reg	RG_imm1_mask_result_rs2_t_c1 ;
reg	RG_imm1_mask_result_rs2_t_c2 ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	RG_12_t ;
reg	RG_12_t_c1 ;
reg	RG_12_t_c2 ;
reg	RG_12_t_c3 ;
reg	JF_09 ;
reg	JF_09_c1 ;
reg	[30:0]	M_104_t ;
reg	M_104_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_08 ;
reg	[5:0]	M_245 ;
reg	[13:0]	M_246 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_15 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:643
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:181
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131,148,201
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,661
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:819,821
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,753
											// ,792
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:213,214,756,825
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
	regs_rg01 or regs_rg00 or RG_rd )	// line#=computer.cpp:19
	case ( RG_rd [4:0] )
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
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_16 = 1'h1 ;
	1'h0 :
		TR_16 = 1'h0 ;
	default :
		TR_16 = 1'hx ;
	endcase
assign	CT_20 = |RG_rd [4:0] ;	// line#=computer.cpp:651,660,669,680,740
				// ,804,850,951,955,959
always @ ( RG_op2_val_val1 or rsft32u1ot or RG_addr_addr1_op1_PC_result1 or RG_imm1_mask_result_rs2 )	// line#=computer.cpp:723
	case ( RG_imm1_mask_result_rs2 )
	32'h00000000 :
		val2_t4 = { RG_addr_addr1_op1_PC_result1 [7] , RG_addr_addr1_op1_PC_result1 [7] , 
		RG_addr_addr1_op1_PC_result1 [7] , RG_addr_addr1_op1_PC_result1 [7] , 
		RG_addr_addr1_op1_PC_result1 [7] , RG_addr_addr1_op1_PC_result1 [7] , 
		RG_addr_addr1_op1_PC_result1 [7] , RG_addr_addr1_op1_PC_result1 [7] , 
		RG_addr_addr1_op1_PC_result1 [7] , RG_addr_addr1_op1_PC_result1 [7] , 
		RG_addr_addr1_op1_PC_result1 [7] , RG_addr_addr1_op1_PC_result1 [7] , 
		RG_addr_addr1_op1_PC_result1 [7] , RG_addr_addr1_op1_PC_result1 [7] , 
		RG_addr_addr1_op1_PC_result1 [7] , RG_addr_addr1_op1_PC_result1 [7] , 
		RG_addr_addr1_op1_PC_result1 [7] , RG_addr_addr1_op1_PC_result1 [7] , 
		RG_addr_addr1_op1_PC_result1 [7] , RG_addr_addr1_op1_PC_result1 [7] , 
		RG_addr_addr1_op1_PC_result1 [7] , RG_addr_addr1_op1_PC_result1 [7] , 
		RG_addr_addr1_op1_PC_result1 [7] , RG_addr_addr1_op1_PC_result1 [7] , 
		RG_addr_addr1_op1_PC_result1 [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = RG_op2_val_val1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_addr_addr1_op1_PC_result1 [7:0] } ;	// line#=computer.cpp:142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_addr_addr1_op1_PC_result1 [15:0] } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	addsub32u1i1 = RG_addr_addr1_op1_PC_result1 ;	// line#=computer.cpp:110,661
assign	addsub32u1i2 = { RG_funct7_instr_word_addr [24:5] , 12'h000 } ;	// line#=computer.cpp:110,661
assign	addsub32u1_f = 2'h1 ;
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
assign	addsub32u_321i1 = RG_addr_addr1_op1_PC_result1 ;	// line#=computer.cpp:181
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:181
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_32_11i1 = RG_PC ;	// line#=computer.cpp:643
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:643
assign	addsub32u_32_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:627
assign	U_05 = ( ST1_03d & M_190 ) ;	// line#=computer.cpp:627,635,646
assign	U_06 = ( ST1_03d & M_188 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_192 ) ;	// line#=computer.cpp:627,635,646
assign	U_08 = ( ST1_03d & M_194 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_196 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_177 ) ;	// line#=computer.cpp:627,635,646
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_198 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_186 ) ;	// line#=computer.cpp:627,635,646
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_200 ) ;	// line#=computer.cpp:627,635,646
assign	U_13_port = U_13 ;
assign	U_16 = ( ST1_03d & M_172 ) ;	// line#=computer.cpp:627,635,646
assign	M_172 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_172_port = M_172 ;
assign	M_177 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_186 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_190 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_192 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_194 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_194_port = M_194 ;
assign	M_196 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_198 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_198_port = M_198 ;
assign	M_200 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	U_18 = ( U_09 & M_150 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_168 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_165 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_174 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_183 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_160 ) ;	// line#=computer.cpp:627,637,692
assign	M_150 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,723,751
										// ,772,816
assign	M_160 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_165 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_168 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,723,751
												// ,772,816
assign	M_174 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_183 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_25 = ( U_10 & M_150 ) ;	// line#=computer.cpp:627,637,723
assign	U_26 = ( U_10 & M_168 ) ;	// line#=computer.cpp:627,637,723
assign	U_28 = ( U_10 & M_165 ) ;	// line#=computer.cpp:627,637,723
assign	U_29 = ( U_10 & M_174 ) ;	// line#=computer.cpp:627,637,723
assign	M_155 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,723,751,772
												// ,816
assign	U_32 = ( U_11 & M_168 ) ;	// line#=computer.cpp:627,637,751
assign	U_36 = ( U_12 & M_155 ) ;	// line#=computer.cpp:627,637,772
assign	U_37 = ( U_12 & M_179 ) ;	// line#=computer.cpp:627,637,772
assign	M_213 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:627,636,637,640,895
							// ,897
assign	M_214 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:627,636,637,640,895
							// ,897
assign	U_51 = ( U_16 & ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_213 ) & M_214 ) ) ;	// line#=computer.cpp:627,636,637,640,895
assign	U_63 = ( ST1_04d & M_178 ) ;	// line#=computer.cpp:646
assign	U_63_port = U_63 ;
assign	U_64 = ( ST1_04d & M_199 ) ;	// line#=computer.cpp:646
assign	U_65 = ( ST1_04d & M_187 ) ;	// line#=computer.cpp:646
assign	U_66 = ( ST1_04d & M_202 ) ;	// line#=computer.cpp:646
assign	U_69 = ( ST1_04d & M_173 ) ;	// line#=computer.cpp:646
assign	U_73 = ( U_63 & M_156 ) ;	// line#=computer.cpp:723
assign	M_156 = ~|( RG_imm1_mask_result_rs2 ^ 32'h00000002 ) ;	// line#=computer.cpp:723,816
assign	U_78 = ( U_64 & M_169 ) ;	// line#=computer.cpp:751
assign	M_152 = ~|RG_rd ;	// line#=computer.cpp:751
assign	M_157 = ~|( RG_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:751
assign	M_169 = ~|( RG_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:751
assign	U_81 = ( U_65 & M_154 ) ;	// line#=computer.cpp:772
assign	U_84 = ( U_65 & M_167 ) ;	// line#=computer.cpp:772
assign	U_85 = ( U_65 & M_184 ) ;	// line#=computer.cpp:772
assign	U_86 = ( U_65 & M_161 ) ;	// line#=computer.cpp:772
assign	U_87 = ( U_65 & M_171 ) ;	// line#=computer.cpp:772
assign	U_88 = ( U_65 & M_176 ) ;	// line#=computer.cpp:772
assign	U_90 = ( U_88 & ( ~RG_funct7_instr_word_addr [23] ) ) ;	// line#=computer.cpp:795
assign	M_170 = ~|( RG_imm1_mask_result_rs2 ^ 32'h00000001 ) ;	// line#=computer.cpp:723,816
assign	M_175 = ~|( RG_imm1_mask_result_rs2 ^ 32'h00000005 ) ;	// line#=computer.cpp:723,816
assign	U_96 = ( U_66 & M_175 ) ;	// line#=computer.cpp:816
assign	U_96_port = U_96 ;
assign	U_100 = ( U_96 & ( ~RG_funct7_instr_word_addr [23] ) ) ;	// line#=computer.cpp:837
assign	U_101 = ( U_69 & FF_take ) ;	// line#=computer.cpp:897
assign	U_110 = ( ST1_05d & M_197 ) ;	// line#=computer.cpp:646
assign	M_178 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,669
assign	U_111 = ( ST1_05d & M_178 ) ;	// line#=computer.cpp:646
assign	M_199 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,669
assign	U_112 = ( ST1_05d & M_199 ) ;	// line#=computer.cpp:646
assign	M_187 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,669
assign	U_113 = ( ST1_05d & M_187 ) ;	// line#=computer.cpp:646
assign	M_173 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,669
assign	U_117 = ( ST1_05d & M_173 ) ;	// line#=computer.cpp:646
assign	U_125 = ( U_110 & take_t1 ) ;	// line#=computer.cpp:712
assign	M_153 = ~|RG_imm1_mask_result_rs2 ;	// line#=computer.cpp:723,816,818
assign	M_166 = ~|( RG_imm1_mask_result_rs2 ^ 32'h00000004 ) ;	// line#=computer.cpp:723,816
assign	U_130 = ( U_111 & M_175 ) ;	// line#=computer.cpp:723
assign	M_176 = ~|( RG_addr_addr1_op1_PC_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:772
assign	U_139 = ( U_113 & M_176 ) ;	// line#=computer.cpp:772
assign	U_140 = ( U_139 & FF_take ) ;	// line#=computer.cpp:795
assign	U_142 = ( U_113 & CT_20 ) ;	// line#=computer.cpp:804
assign	U_143 = ( U_117 & FF_take ) ;	// line#=computer.cpp:951
assign	M_191 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,669
assign	U_146 = ( ST1_06d & M_191 ) ;	// line#=computer.cpp:646
assign	M_189 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,669
assign	U_147 = ( ST1_06d & M_189 ) ;	// line#=computer.cpp:646
assign	M_193 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,669
assign	U_148 = ( ST1_06d & M_193 ) ;	// line#=computer.cpp:646
assign	U_149 = ( ST1_06d & M_195 ) ;	// line#=computer.cpp:646
assign	M_197 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,669
assign	U_151 = ( ST1_06d & M_178 ) ;	// line#=computer.cpp:646
assign	U_152 = ( ST1_06d & M_199 ) ;	// line#=computer.cpp:646
assign	M_202 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,669
assign	U_154 = ( ST1_06d & M_202 ) ;	// line#=computer.cpp:646
assign	U_157 = ( ST1_06d & M_173 ) ;	// line#=computer.cpp:646
assign	M_164 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,669
assign	M_195 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,669
assign	M_204 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,669
assign	U_159 = ( U_149 & CT_20 ) ;	// line#=computer.cpp:680
assign	U_160 = ( U_151 & M_153 ) ;	// line#=computer.cpp:723
assign	U_163 = ( U_151 & M_166 ) ;	// line#=computer.cpp:723
assign	U_171 = ( U_154 & M_175 ) ;	// line#=computer.cpp:816
assign	U_175 = ( U_157 & RG_12 ) ;	// line#=computer.cpp:955
assign	U_178 = ( ST1_07d & M_193 ) ;	// line#=computer.cpp:646
assign	U_181 = ( ST1_07d & M_178 ) ;	// line#=computer.cpp:646
assign	U_182 = ( ST1_07d & M_199 ) ;	// line#=computer.cpp:646
assign	U_184 = ( ST1_07d & M_202 ) ;	// line#=computer.cpp:646
assign	U_186 = ( ST1_07d & M_204 ) ;	// line#=computer.cpp:646
assign	U_187 = ( ST1_07d & M_173 ) ;	// line#=computer.cpp:646
assign	M_240 = ( ( ( ( ( M_191 | M_189 ) | M_193 ) | M_195 ) | M_197 ) | M_178 ) ;	// line#=computer.cpp:646,651,660,669
assign	M_236 = ~( ( ( ( ( ( M_240 | M_199 ) | M_187 ) | M_202 ) | M_164 ) | M_204 ) | 
	M_173 ) ;	// line#=computer.cpp:646,651,660,669
assign	U_188 = ( ST1_07d & M_236 ) ;	// line#=computer.cpp:646
assign	U_197 = ( U_181 & CT_20 ) ;	// line#=computer.cpp:740
assign	U_198 = ( U_182 & M_152 ) ;	// line#=computer.cpp:751
assign	U_202 = ( U_184 & M_153 ) ;	// line#=computer.cpp:816
assign	U_212 = ( U_184 & CT_20 ) ;	// line#=computer.cpp:850
assign	U_213 = ( U_187 & RG_12 ) ;	// line#=computer.cpp:959
always @ ( RG_addr_addr1_op1_PC_result1 or M_104_t or M_197 or RG_imm1_mask_result_rs2 or 
	M_195 or add32s1ot or U_178 or RG_02 or M_164 or U_188 or U_187 or U_186 or 
	U_184 or M_187 or U_182 or U_181 or M_189 or M_191 or ST1_07d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:646
	begin
	RG_PC_t_c1 = ( ST1_07d & ( ( ( ( ( ( ( ( ( ( ST1_07d & M_191 ) | ( ST1_07d & 
		M_189 ) ) | U_181 ) | U_182 ) | ( ST1_07d & M_187 ) ) | U_184 ) | 
		U_186 ) | U_187 ) | U_188 ) | ( ST1_07d & M_164 ) ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ST1_07d & U_178 ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c3 = ( ST1_07d & ( ST1_07d & M_195 ) ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t_c4 = ( ST1_07d & ( ST1_07d & M_197 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & add32s1ot )						// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c3 } } & { RG_imm1_mask_result_rs2 [30:0] , 1'h0 } )		// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_PC_t_c4 } } & { M_104_t , RG_addr_addr1_op1_PC_result1 [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,627,635
					// ,643,646,671,679,682
always @ ( U_188 or U_186 )
	begin
	FF_halt_t_c1 = ( U_186 | U_188 ) ;	// line#=computer.cpp:868,971
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
always @ ( regs_rd01 or U_65 or dmem_arg_MEMB32W65536_RD1 or M_156 or U_111 or M_175 or 
	M_166 or M_170 or M_153 or U_63 or regs_rd00 or U_64 or ST1_03d )	// line#=computer.cpp:723
	begin
	RG_op2_val_val1_t_c1 = ( ST1_03d | U_64 ) ;	// line#=computer.cpp:750,814
	RG_op2_val_val1_t_c2 = ( ( ( ( ( U_63 & M_153 ) | ( U_63 & M_170 ) ) | ( 
		U_63 & M_166 ) ) | ( U_63 & M_175 ) ) | ( U_111 & M_156 ) ) ;	// line#=computer.cpp:142,159,174,725,728
										// ,731,734,737
	RG_op2_val_val1_t = ( ( { 32{ RG_op2_val_val1_t_c1 } } & regs_rd00 )		// line#=computer.cpp:750,814
		| ( { 32{ RG_op2_val_val1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,725,728
											// ,731,734,737
		| ( { 32{ U_65 } } & regs_rd01 )					// line#=computer.cpp:797
		) ;
	end
assign	RG_op2_val_val1_en = ( RG_op2_val_val1_t_c1 | RG_op2_val_val1_t_c2 | U_65 ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RG_op2_val_val1_en )
		RG_op2_val_val1 <= RG_op2_val_val1_t ;	// line#=computer.cpp:142,159,174,723,725
							// ,728,731,734,737,750,797,814
always @ ( add32s1ot or M_198 )
	TR_01 = ( { 14{ M_198 } } & add32s1ot [31:18] )	// line#=computer.cpp:86,97,749
		 ;	// line#=computer.cpp:86,91,721
always @ ( rsft32u1ot or U_163 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_14 = ( ( { 8{ U_12 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 8{ U_163 } } & rsft32u1ot [7:0] )					// line#=computer.cpp:141,142,734
		) ;
always @ ( rsft32u1ot or U_130 or TR_14 or U_163 or U_12 )
	begin
	TR_02_c1 = ( U_12 | U_163 ) ;	// line#=computer.cpp:141,142,627,637,734
					// ,772
	TR_02 = ( ( { 16{ TR_02_c1 } } & { 8'h00 , TR_14 } )	// line#=computer.cpp:141,142,627,637,734
								// ,772
		| ( { 16{ U_130 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,737
		) ;
	end
always @ ( U_160 or rsft32u1ot or U_100 )
	TR_03 = ( ( { 24{ U_100 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:840
		| ( { 24{ U_160 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		) ;
always @ ( rsft32s1ot or U_171 or addsub32u2ot or RG_funct7_instr_word_addr or M_153 or 
	U_154 or rsft32u1ot or TR_03 or U_160 or U_100 or lsft32u2ot or M_170 or 
	U_66 or TR_02 or U_163 or U_130 or U_12 or RG_PC or U_09 or U_07 or U_06 or 
	add32s1ot or TR_01 or M_220 or regs_rd01 or U_13 )	// line#=computer.cpp:816,818
	begin
	RG_addr_addr1_op1_PC_result1_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_addr_addr1_op1_PC_result1_t_c2 = ( ( U_12 | U_130 ) | U_163 ) ;	// line#=computer.cpp:141,142,158,159,627
										// ,637,734,737,772
	RG_addr_addr1_op1_PC_result1_t_c3 = ( U_66 & M_170 ) ;	// line#=computer.cpp:825
	RG_addr_addr1_op1_PC_result1_t_c4 = ( U_100 | U_160 ) ;	// line#=computer.cpp:86,141,142,725,840
	RG_addr_addr1_op1_PC_result1_t_c5 = ( ( U_154 & M_153 ) & ( ~RG_funct7_instr_word_addr [23] ) ) ;	// line#=computer.cpp:821
	RG_addr_addr1_op1_PC_result1_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:813
		| ( { 32{ M_220 } } & { TR_01 , add32s1ot [17:0] } )					// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ RG_addr_addr1_op1_PC_result1_t_c1 } } & RG_PC )
		| ( { 32{ RG_addr_addr1_op1_PC_result1_t_c2 } } & { 16'h0000 , TR_02 } )		// line#=computer.cpp:141,142,158,159,627
													// ,637,734,737,772
		| ( { 32{ RG_addr_addr1_op1_PC_result1_t_c3 } } & lsft32u2ot )				// line#=computer.cpp:825
		| ( { 32{ RG_addr_addr1_op1_PC_result1_t_c4 } } & { TR_03 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,725,840
		| ( { 32{ RG_addr_addr1_op1_PC_result1_t_c5 } } & addsub32u2ot )			// line#=computer.cpp:821
		| ( { 32{ U_171 } } & rsft32s1ot )							// line#=computer.cpp:838
		) ;
	end
assign	RG_addr_addr1_op1_PC_result1_en = ( U_13 | M_220 | RG_addr_addr1_op1_PC_result1_t_c1 | 
	RG_addr_addr1_op1_PC_result1_t_c2 | RG_addr_addr1_op1_PC_result1_t_c3 | RG_addr_addr1_op1_PC_result1_t_c4 | 
	RG_addr_addr1_op1_PC_result1_t_c5 | U_171 ) ;	// line#=computer.cpp:816,818
always @ ( posedge CLOCK )	// line#=computer.cpp:816,818
	if ( RG_addr_addr1_op1_PC_result1_en )
		RG_addr_addr1_op1_PC_result1 <= RG_addr_addr1_op1_PC_result1_t ;	// line#=computer.cpp:86,91,97,141,142
											// ,158,159,627,637,721,725,734,737
											// ,749,772,813,816,818,821,825,838
											// ,840
always @ ( addsub32u_321ot or U_112 or imem_arg_MEMB32W65536_RD1 or U_16 or addsub32u_322ot or 
	U_11 )
	TR_04 = ( ( { 16{ U_11 } } & addsub32u_322ot [17:2] )				// line#=computer.cpp:201,210
		| ( { 16{ U_16 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:627,640
		| ( { 16{ U_112 } } & addsub32u_321ot [17:2] )				// line#=computer.cpp:181,190
		) ;
always @ ( TR_04 or U_112 or U_16 or U_11 or imem_arg_MEMB32W65536_RD1 or U_09 or 
	U_08 or U_07 or U_06 or U_05 or U_13 or U_12 )
	begin
	RG_funct7_instr_word_addr_t_c1 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | 
		U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:627
	RG_funct7_instr_word_addr_t_c2 = ( ( U_11 | U_16 ) | U_112 ) ;	// line#=computer.cpp:181,190,201,210,627
									// ,640
	RG_funct7_instr_word_addr_t = ( ( { 25{ RG_funct7_instr_word_addr_t_c1 } } & 
			imem_arg_MEMB32W65536_RD1 [31:7] )				// line#=computer.cpp:627
		| ( { 25{ RG_funct7_instr_word_addr_t_c2 } } & { 9'h000 , TR_04 } )	// line#=computer.cpp:181,190,201,210,627
											// ,640
		) ;
	end
assign	RG_funct7_instr_word_addr_en = ( RG_funct7_instr_word_addr_t_c1 | RG_funct7_instr_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_instr_word_addr_en )
		RG_funct7_instr_word_addr <= RG_funct7_instr_word_addr_t ;	// line#=computer.cpp:181,190,201,210,627
										// ,640
assign	RG_funct7_instr_word_addr_port = RG_funct7_instr_word_addr ;
always @ ( RG_addr_addr1_op1_PC_result1 or U_64 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		| ( { 5{ U_64 } } & { RG_addr_addr1_op1_PC_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:191,192
		) ;
assign	RG_rs1_en = ( ST1_03d | U_64 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:191,192,627,638
always @ ( imem_arg_MEMB32W65536_RD1 or M_160 or M_183 or M_165 or M_150 or M_186 )
	begin
	TR_05_c1 = ( ( ( ( M_186 & M_150 ) | ( M_186 & M_165 ) ) | ( M_186 & M_183 ) ) | 
		( M_186 & M_160 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_05 = ( { 27{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
assign	M_222 = ( U_10 | U_13 ) ;	// line#=computer.cpp:627,637,772
assign	M_224 = ( U_110 | U_149 ) ;	// line#=computer.cpp:627,637,772
always @ ( add32s1ot or M_224 or imem_arg_MEMB32W65536_RD1 or M_222 )
	TR_06 = ( ( { 31{ M_222 } } & { 28'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,723,816
		| ( { 31{ M_224 } } & add32s1ot [31:1] )					// line#=computer.cpp:86,91,679,713
		) ;
always @ ( rsft32u1ot or U_90 or U_87 or U_86 or U_85 or RG_imm1_mask_result_rs2 or 
	regs_rd01 or U_84 or add32s1ot or U_81 or lsft32u1ot or U_64 or TR_06 or 
	M_224 or M_222 or imem_arg_MEMB32W65536_RD1 or TR_05 or U_16 or U_11 or 
	M_174 or M_168 or M_160 or M_183 or M_165 or M_150 or U_12 )	// line#=computer.cpp:627,637,772
	begin
	RG_imm1_mask_result_rs2_t_c1 = ( ( ( ( ( U_12 & M_150 ) | ( U_12 & M_165 ) ) | 
		( U_12 & M_183 ) ) | ( U_12 & M_160 ) ) | ( ( ( ( U_12 & M_168 ) | 
		( U_12 & M_174 ) ) | U_11 ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RG_imm1_mask_result_rs2_t_c2 = ( M_222 | M_224 ) ;	// line#=computer.cpp:86,91,627,637,679
								// ,713,723,816
	RG_imm1_mask_result_rs2_t = ( ( { 32{ RG_imm1_mask_result_rs2_t_c1 } } & 
			{ TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )				// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RG_imm1_mask_result_rs2_t_c2 } } & { 1'h0 , TR_06 } )			// line#=computer.cpp:86,91,627,637,679
												// ,713,723,816
		| ( { 32{ U_64 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:192
		| ( { 32{ U_81 } } & add32s1ot )						// line#=computer.cpp:774
		| ( { 32{ U_84 } } & ( regs_rd01 ^ { RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11:0] } ) )	// line#=computer.cpp:783
		| ( { 32{ U_85 } } & ( regs_rd01 | { RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11:0] } ) )	// line#=computer.cpp:786
		| ( { 32{ U_86 } } & ( regs_rd01 & { RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11:0] } ) )	// line#=computer.cpp:789
		| ( { 32{ U_87 } } & lsft32u1ot )						// line#=computer.cpp:792
		| ( { 32{ U_90 } } & rsft32u1ot )						// line#=computer.cpp:800
		) ;
	end
assign	RG_imm1_mask_result_rs2_en = ( RG_imm1_mask_result_rs2_t_c1 | RG_imm1_mask_result_rs2_t_c2 | 
	U_64 | U_81 | U_84 | U_85 | U_86 | U_87 | U_90 ) ;	// line#=computer.cpp:627,637,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,772
	if ( RG_imm1_mask_result_rs2_en )
		RG_imm1_mask_result_rs2 <= RG_imm1_mask_result_rs2_t ;	// line#=computer.cpp:86,91,192,627,637
									// ,639,679,713,723,769,772,774,783
									// ,786,789,792,800,816
assign	RG_imm1_mask_result_rs2_port = RG_imm1_mask_result_rs2 ;
assign	M_243 = ( ( M_190 | M_188 ) | M_192 ) ;	// line#=computer.cpp:627,635,646
always @ ( M_198 or M_196 or imem_arg_MEMB32W65536_RD1 or M_172 or M_200 or M_186 or 
	M_177 or M_194 or M_243 )	// line#=computer.cpp:627,635,646
	begin
	TR_07_c1 = ( ( ( ( ( M_243 | M_194 ) | M_177 ) | M_186 ) | M_200 ) | M_172 ) ;	// line#=computer.cpp:627,636
	TR_07_c2 = ( M_196 | M_198 ) ;	// line#=computer.cpp:627,637,692,751
	TR_07 = ( ( { 5{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:627,636
		| ( { 5{ TR_07_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,692,751
		) ;
	end
assign	RG_rd_en = ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_10 ) | U_12 ) | 
	U_13 ) | U_16 ) | ( U_09 | U_11 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,636,637,692,751
	if ( RG_rd_en )
		RG_rd <= { 27'h0000000 , TR_07 } ;
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_179 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_215 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
always @ ( U_117 or U_88 or U_96 or CT_20 or RG_funct7_instr_word_addr or M_159 or 
	U_69 or M_214 or M_213 or imem_arg_MEMB32W65536_RD1 or U_16 or comp32u_12ot or 
	M_179 or comp32s_11ot or M_155 or U_13 or comp32u_13ot or U_37 or comp32s_1_11ot or 
	U_36 or U_23 or comp32u_11ot or U_22 or U_21 or comp32s_12ot or U_20 or 
	U_19 or M_215 or U_18 )	// line#=computer.cpp:627,637,816
	begin
	FF_take_t_c1 = ( U_13 & M_155 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_179 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( U_96 | U_88 ) ;	// line#=computer.cpp:795,837
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|M_215 ) )							// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |M_215 ) )							// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )							// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )							// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )							// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_11ot [0] )							// line#=computer.cpp:709
		| ( { 1{ U_36 } } & comp32s_1_11ot [3] )						// line#=computer.cpp:777
		| ( { 1{ U_37 } } & comp32u_13ot [3] )							// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )						// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )						// line#=computer.cpp:831
		| ( { 1{ U_16 } } & ( ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
			M_213 ) & M_214 ) )								// line#=computer.cpp:627,636,637,640,897
		| ( { 1{ U_69 } } & ( ( M_159 & ( ~|{ RG_funct7_instr_word_addr [6:3] , 
			~RG_funct7_instr_word_addr [2] , RG_funct7_instr_word_addr [1:0] } ) ) & 
			CT_20 ) )									// line#=computer.cpp:951
		| ( { 1{ FF_take_t_c3 } } & RG_funct7_instr_word_addr [23] )				// line#=computer.cpp:795,837
		| ( { 1{ U_117 } } & ( M_159 & ( ~|{ RG_funct7_instr_word_addr [6:3] , 
			~RG_funct7_instr_word_addr [2:1] , RG_funct7_instr_word_addr [0] } ) ) )	// line#=computer.cpp:959
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_36 | U_37 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | U_69 | FF_take_t_c3 | U_117 ) ;	// line#=computer.cpp:627,637,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,636,637,640,694
					// ,697,700,703,706,709,777,780,795
					// ,816,828,831,837,897,951,959
assign	M_159 = ~|( ~RG_funct3 ) ;	// line#=computer.cpp:951,955,959
always @ ( U_154 or FF_take or U_157 or RG_funct7_instr_word_addr or M_159 or U_117 or 
	take_t1 or U_110 or M_193 or M_189 or CT_20 or M_191 or ST1_05d )	// line#=computer.cpp:646
	begin
	RG_12_t_c1 = ( ST1_05d & M_191 ) ;	// line#=computer.cpp:651,660
	RG_12_t_c2 = ( ST1_05d & M_189 ) ;	// line#=computer.cpp:651,660
	RG_12_t_c3 = ( ST1_05d & M_193 ) ;	// line#=computer.cpp:669
	RG_12_t = ( ( { 1{ RG_12_t_c1 } } & CT_20 )				// line#=computer.cpp:651,660
		| ( { 1{ RG_12_t_c2 } } & CT_20 )				// line#=computer.cpp:651,660
		| ( { 1{ RG_12_t_c3 } } & CT_20 )				// line#=computer.cpp:669
		| ( { 1{ U_110 } } & take_t1 )					// line#=computer.cpp:712
		| ( { 1{ U_117 } } & ( ( M_159 & ( ~|{ RG_funct7_instr_word_addr [6:3] , 
			~RG_funct7_instr_word_addr [2] , RG_funct7_instr_word_addr [1] , 
			~RG_funct7_instr_word_addr [0] } ) ) & CT_20 ) )	// line#=computer.cpp:955
		| ( { 1{ U_157 } } & ( FF_take & CT_20 ) )			// line#=computer.cpp:959
		| ( { 1{ U_154 } } & RG_funct7_instr_word_addr [23] )		// line#=computer.cpp:818
		) ;
	end
assign	RG_12_en = ( RG_12_t_c1 | RG_12_t_c2 | RG_12_t_c3 | U_110 | U_117 | U_157 | 
	U_154 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:646,651,660,669,712
					// ,818,955,959
assign	JF_06 = ( ( M_243 | M_196 ) | M_186 ) ;
always @ ( RG_rd or M_199 or M_173 or M_187 )	// line#=computer.cpp:646
	begin
	JF_09_c1 = ( M_187 | M_173 ) ;
	JF_09 = ( ( { 1{ JF_09_c1 } } & 1'h1 )
		| ( { 1{ M_199 } } & ( RG_rd == 32'h00000000 ) )	// line#=computer.cpp:751
		) ;
	end
assign	JF_13 = ( ( ( ( ( M_191 & CT_20 ) | ( M_189 & CT_20 ) ) | ( M_193 & CT_20 ) ) | 
	M_199 ) | M_173 ) ;	// line#=computer.cpp:646,651,660,669
always @ ( RG_addr_addr1_op1_PC_result1 or RG_02 or RG_imm1_mask_result_rs2 or RG_12 )	// line#=computer.cpp:712
	begin
	M_104_t_c1 = ~RG_12 ;
	M_104_t = ( ( { 31{ RG_12 } } & RG_imm1_mask_result_rs2 [30:0] )
		| ( { 31{ M_104_t_c1 } } & { RG_02 [31:2] , RG_addr_addr1_op1_PC_result1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_220 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_op1_PC_result1 or U_178 or U_125 or regs_rd01 or U_149 or 
	U_81 or regs_rd00 or M_220 )
	begin
	add32s1i1_c1 = ( U_81 | U_149 ) ;	// line#=computer.cpp:86,91,679,774
	add32s1i1_c2 = ( U_125 | U_178 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ M_220 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ add32s1i1_c1 } } & regs_rd01 )			// line#=computer.cpp:86,91,679,774
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_op1_PC_result1 )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( M_177 or imem_arg_MEMB32W65536_RD1 or M_198 )
	TR_08 = ( ( { 5{ M_198 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,627,636
										// ,640,749
		| ( { 5{ M_177 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,627,639,721
		) ;
always @ ( U_149 or RG_funct7_instr_word_addr or U_125 )
	M_245 = ( ( { 6{ U_125 } } & { RG_funct7_instr_word_addr [0] , RG_funct7_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,640,690,713
		| ( { 6{ U_149 } } & { RG_funct7_instr_word_addr [24] , RG_funct7_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,639,679
		) ;
assign	M_227 = ( U_125 | U_149 ) ;
always @ ( U_178 or M_245 or RG_funct7_instr_word_addr or M_227 )
	M_246 = ( ( { 14{ M_227 } } & { RG_funct7_instr_word_addr [24] , RG_funct7_instr_word_addr [24] , 
			RG_funct7_instr_word_addr [24] , RG_funct7_instr_word_addr [24] , 
			RG_funct7_instr_word_addr [24] , RG_funct7_instr_word_addr [24] , 
			RG_funct7_instr_word_addr [24] , RG_funct7_instr_word_addr [24] , 
			M_245 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,639,640,679,690,713
		| ( { 14{ U_178 } } & { RG_funct7_instr_word_addr [12:5] , RG_funct7_instr_word_addr [13] , 
			RG_funct7_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
always @ ( M_246 or RG_funct7_instr_word_addr or U_178 or M_227 or RG_imm1_mask_result_rs2 or 
	U_81 or TR_08 or imem_arg_MEMB32W65536_RD1 or M_220 )
	begin
	add32s1i2_c1 = ( M_227 | U_178 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,114,115,116,117,118,637
						// ,639,640,671,679,690,713
	add32s1i2 = ( ( { 21{ M_220 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_08 } )								// line#=computer.cpp:86,91,96,97,627,636
												// ,639,640,721,749
		| ( { 21{ U_81 } } & { RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11] , 
			RG_imm1_mask_result_rs2 [11] , RG_imm1_mask_result_rs2 [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RG_funct7_instr_word_addr [24] , M_246 [13:5] , 
			RG_funct7_instr_word_addr [23:18] , M_246 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,637
												// ,639,640,671,679,690,713
		) ;
	end
always @ ( M_169 )
	TR_15 = ( { 8{ M_169 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( RG_op2_val_val1 or U_198 or regs_rd01 or U_87 or TR_15 or M_223 )
	lsft32u1i1 = ( ( { 32{ M_223 } } & { 16'h0000 , TR_15 , 8'hff } )	// line#=computer.cpp:192,212
		| ( { 32{ U_87 } } & regs_rd01 )				// line#=computer.cpp:792
		| ( { 32{ U_198 } } & { 24'h000000 , RG_op2_val_val1 [7:0] } )	// line#=computer.cpp:193,194,753
		) ;
assign	M_223 = ( U_78 | ( U_64 & M_152 ) ) ;	// line#=computer.cpp:751
always @ ( RG_rs1 or U_198 or RG_imm1_mask_result_rs2 or U_87 or RG_addr_addr1_op1_PC_result1 or 
	M_223 )
	lsft32u1i2 = ( ( { 5{ M_223 } } & { RG_addr_addr1_op1_PC_result1 [1:0] , 
			3'h0 } )					// line#=computer.cpp:191,192,211,212
		| ( { 5{ U_87 } } & RG_imm1_mask_result_rs2 [4:0] )	// line#=computer.cpp:792
		| ( { 5{ U_198 } } & RG_rs1 )				// line#=computer.cpp:193,194,753
		) ;
always @ ( RG_addr_addr1_op1_PC_result1 or M_238 or regs_rd00 or M_237 )
	lsft32u2i1 = ( ( { 32{ M_237 } } & { 16'h0000 , regs_rd00 [15:0] } )	// line#=computer.cpp:213,214,750,756
		| ( { 32{ M_238 } } & RG_addr_addr1_op1_PC_result1 )		// line#=computer.cpp:825
		) ;
assign	M_237 = ( M_199 & M_169 ) ;
assign	M_238 = ( M_202 & M_170 ) ;
always @ ( RG_op2_val_val1 or M_238 or RG_addr_addr1_op1_PC_result1 or M_237 )
	lsft32u2i2 = ( ( { 5{ M_237 } } & { RG_addr_addr1_op1_PC_result1 [1:0] , 
			3'h0 } )				// line#=computer.cpp:211,212,213,214,756
		| ( { 5{ M_238 } } & RG_op2_val_val1 [4:0] )	// line#=computer.cpp:825
		) ;
always @ ( RG_op2_val_val1 or M_228 or RG_addr_addr1_op1_PC_result1 or U_100 or 
	regs_rd01 or U_90 )
	rsft32u1i1 = ( ( { 32{ U_90 } } & regs_rd01 )			// line#=computer.cpp:800
		| ( { 32{ U_100 } } & RG_addr_addr1_op1_PC_result1 )	// line#=computer.cpp:840
		| ( { 32{ M_228 } } & RG_op2_val_val1 )			// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
assign	M_228 = ( ( ( U_130 | U_160 ) | U_163 ) | ( U_181 & M_170 ) ) ;	// line#=computer.cpp:723
always @ ( RG_addr_addr1_op1_PC_result1 or M_228 or RG_op2_val_val1 or U_100 or 
	RG_imm1_mask_result_rs2 or U_90 )
	rsft32u1i2 = ( ( { 5{ U_90 } } & RG_imm1_mask_result_rs2 [4:0] )		// line#=computer.cpp:800
		| ( { 5{ U_100 } } & RG_op2_val_val1 [4:0] )				// line#=computer.cpp:840
		| ( { 5{ M_228 } } & { RG_addr_addr1_op1_PC_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737
		) ;
always @ ( RG_addr_addr1_op1_PC_result1 or U_171 or RG_op2_val_val1 or U_140 )
	rsft32s1i1 = ( ( { 32{ U_140 } } & RG_op2_val_val1 )		// line#=computer.cpp:797
		| ( { 32{ U_171 } } & RG_addr_addr1_op1_PC_result1 )	// line#=computer.cpp:838
		) ;
always @ ( RG_op2_val_val1 or U_171 or RG_imm1_mask_result_rs2 or U_140 )
	rsft32s1i2 = ( ( { 5{ U_140 } } & RG_imm1_mask_result_rs2 [4:0] )	// line#=computer.cpp:797
		| ( { 5{ U_171 } } & RG_op2_val_val1 [4:0] )			// line#=computer.cpp:838
		) ;
assign	addsub32u2i1 = RG_addr_addr1_op1_PC_result1 ;	// line#=computer.cpp:819,821
assign	addsub32u2i2 = RG_op2_val_val1 ;	// line#=computer.cpp:819,821
always @ ( RG_12 or ST1_07d or RG_funct7_instr_word_addr or ST1_06d )
	begin
	addsub32u2_f_c1 = ( ST1_06d & ( ~RG_funct7_instr_word_addr [23] ) ) ;
	addsub32u2_f_c2 = ( ST1_07d & RG_12 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
assign	addsub32u_322i1 = add32s1ot ;	// line#=computer.cpp:86,91,97,131,148
					// ,201,721,749
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131,148,201
assign	addsub32u_322_f = 2'h2 ;
always @ ( RG_op2_val_val1 or M_218 or RG_imm1_mask_result_rs2 or M_219 or lsft32u2ot or 
	lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or M_217 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_217 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u2ot ) )	// line#=computer.cpp:212,213,214,756
		| ( { 32{ M_219 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_imm1_mask_result_rs2 ) | 
			lsft32u1ot ) )				// line#=computer.cpp:193,194,753
		| ( { 32{ M_218 } } & RG_op2_val_val1 )		// line#=computer.cpp:230
		) ;
always @ ( RG_funct7_instr_word_addr or U_152 or addsub32u_322ot or U_32 or U_29 or 
	U_28 or U_26 or U_25 or RG_addr_addr1_op1_PC_result1 or U_73 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,201,210,213,214,725,728,734
				// ,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_73 } } & RG_addr_addr1_op1_PC_result1 [17:2] )	// line#=computer.cpp:165,174,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u_322ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,201,210,213,214,725,728,734
												// ,737
		| ( { 16{ U_152 } } & RG_funct7_instr_word_addr [15:0] )			// line#=computer.cpp:193,194
		) ;
	end
assign	M_217 = ( ST1_04d & M_169 ) ;
assign	M_218 = ( ST1_07d & M_157 ) ;
assign	M_219 = ( ST1_07d & M_152 ) ;
always @ ( RG_addr_addr1_op1_PC_result1 or M_218 or RG_funct7_instr_word_addr or 
	M_219 or M_217 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_217 | M_219 ) ;	// line#=computer.cpp:193,194,212,213,214
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_funct7_instr_word_addr [15:0] )			// line#=computer.cpp:193,194,212,213,214
		| ( { 16{ M_218 } } & RG_addr_addr1_op1_PC_result1 [17:2] )	// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( U_73 | U_25 ) | U_26 ) | U_28 ) | 
	U_29 ) | U_152 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,193,194
					// ,213,214,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_78 | U_198 ) | ( U_182 & M_157 ) ) ;	// line#=computer.cpp:193,194,212,213,214
										// ,230,751
assign	imem_arg_MEMB32W65536_RE1 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625,627
always @ ( RG_imm1_mask_result_rs2 or U_213 or U_175 or U_143 or U_64 or U_13 or 
	imem_arg_MEMB32W65536_RD1 or U_18 or U_19 or U_20 or U_21 or U_22 or U_23 or 
	U_10 or U_11 or U_36 or U_37 or U_16 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( U_16 | U_37 ) | U_36 ) | U_11 ) | U_10 ) | 
		U_23 ) | U_22 ) | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:627,638,896
	regs_ad00_c2 = ( ( ( U_64 | U_143 ) | U_175 ) | U_213 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638,896
		| ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [24:20] )			// line#=computer.cpp:627
		| ( { 5{ regs_ad00_c2 } } & RG_imm1_mask_result_rs2 [4:0] ) ) ;
	end
always @ ( RG_rs1 or U_213 or U_149 or U_175 or U_143 or U_81 or U_84 or U_85 or 
	U_86 or U_87 or U_88 or U_101 or U_18 or U_19 or U_20 or U_21 or U_22 or 
	U_23 or imem_arg_MEMB32W65536_RD1 or U_13 )	// line#=computer.cpp:795
	begin
	regs_ad01_c1 = ( ( ( ( ( U_23 | U_22 ) | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:627
	regs_ad01_c2 = ( ( ( ( ( ( ( ( ( ( U_101 | U_88 ) | U_87 ) | U_86 ) | U_85 ) | 
		U_84 ) | U_81 ) | U_143 ) | U_175 ) | U_149 ) | U_213 ) ;
	regs_ad01 = ( ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		| ( { 5{ regs_ad01_c2 } } & RG_rs1 ) ) ;
	end
always @ ( RG_rd or U_212 or U_213 or U_197 or U_146 or U_148 or U_175 or U_147 or 
	U_159 or U_143 or U_142 or U_101 or imem_arg_MEMB32W65536_RD1 or U_51 )
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( ( ( ( U_101 | U_142 ) | U_143 ) | U_159 ) | 
		U_147 ) | U_175 ) | U_148 ) | U_146 ) | U_197 ) | U_213 ) | U_212 ) ;	// line#=computer.cpp:110,369,652,661,670
											// ,681,741,805,851,898,952,956,960
	regs_ad03 = ( ( { 5{ U_51 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:368,627,636,896
		| ( { 5{ regs_ad03_c1 } } & RG_rd [4:0] )			// line#=computer.cpp:110,369,652,661,670
										// ,681,741,805,851,898,952,956,960
		) ;
	end
assign	M_154 = ~|RG_addr_addr1_op1_PC_result1 ;	// line#=computer.cpp:772
assign	M_161 = ~|( RG_addr_addr1_op1_PC_result1 ^ 32'h00000007 ) ;	// line#=computer.cpp:772
assign	M_167 = ~|( RG_addr_addr1_op1_PC_result1 ^ 32'h00000004 ) ;	// line#=computer.cpp:772
assign	M_171 = ~|( RG_addr_addr1_op1_PC_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:772
assign	M_184 = ~|( RG_addr_addr1_op1_PC_result1 ^ 32'h00000006 ) ;	// line#=computer.cpp:772
assign	M_216 = ( regs_rd01 & regs_rd00 ) ;	// line#=computer.cpp:273,274,952,956
always @ ( RG_op2_val_val1 or M_166 or M_175 or M_170 or addsub32u2ot or RG_12 or 
	U_202 or U_213 or val2_t4 or U_197 or RG_funct7_instr_word_addr or U_146 or 
	U_175 or addsub32u1ot or U_147 or RG_02 or U_148 or U_159 or regs_rd02 or 
	M_216 or U_143 or rsft32s1ot or U_140 or TR_16 or M_156 or U_184 or U_212 or 
	RG_addr_addr1_op1_PC_result1 or RG_imm1_mask_result_rs2 or FF_take or U_139 or 
	M_171 or M_161 or M_184 or M_167 or M_154 or U_113 or U_142 or regs_rd01 or 
	U_101 or regs_rd00 or U_51 )	// line#=computer.cpp:772,816,818
	begin
	regs_wd03_c1 = ( U_142 & ( ( ( ( ( ( U_113 & M_154 ) | ( U_113 & M_167 ) ) | 
		( U_113 & M_184 ) ) | ( U_113 & M_161 ) ) | ( U_113 & M_171 ) ) | 
		( U_139 & ( ~FF_take ) ) ) ) ;	// line#=computer.cpp:774,783,786,789,792
						// ,800
	regs_wd03_c2 = ( ( ( ( U_142 & ( U_113 & ( ~|( RG_addr_addr1_op1_PC_result1 ^ 
		32'h00000002 ) ) ) ) | ( U_142 & ( U_113 & ( ~|( RG_addr_addr1_op1_PC_result1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_212 & ( U_184 & M_156 ) ) ) | ( U_212 & 
		( U_184 & ( ~|( RG_imm1_mask_result_rs2 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd03_c3 = ( U_142 & U_140 ) ;	// line#=computer.cpp:797
	regs_wd03_c4 = ( U_159 | U_148 ) ;	// line#=computer.cpp:670,681
	regs_wd03_c5 = ( U_212 & ( U_202 & RG_12 ) ) ;	// line#=computer.cpp:819
	regs_wd03_c6 = ( U_212 & ( ( ( U_202 & ( ~RG_12 ) ) | ( U_184 & M_170 ) ) | 
		( U_184 & M_175 ) ) ) ;	// line#=computer.cpp:821,825
	regs_wd03_c7 = ( U_212 & ( U_184 & M_166 ) ) ;	// line#=computer.cpp:834
	regs_wd03_c8 = ( U_212 & ( U_184 & ( ~|( RG_imm1_mask_result_rs2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:844
	regs_wd03_c9 = ( U_212 & ( U_184 & ( ~|( RG_imm1_mask_result_rs2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:847
	regs_wd03 = ( ( { 32{ U_51 } } & { regs_rd00 [26:0] , regs_rd00 [31:27] } )			// line#=computer.cpp:368,896
		| ( { 32{ U_101 } } & { regs_rd01 [1:0] , regs_rd01 [31:2] } )				// line#=computer.cpp:369,898
		| ( { 32{ regs_wd03_c1 } } & RG_imm1_mask_result_rs2 )					// line#=computer.cpp:774,783,786,789,792
													// ,800
		| ( { 32{ regs_wd03_c2 } } & { 31'h00000000 , TR_16 } )
		| ( { 32{ regs_wd03_c3 } } & rsft32s1ot )						// line#=computer.cpp:797
		| ( { 32{ U_143 } } & ( M_216 | ( ( ~regs_rd01 ) & regs_rd02 ) ) )			// line#=computer.cpp:273,952
		| ( { 32{ regs_wd03_c4 } } & RG_02 )							// line#=computer.cpp:670,681
		| ( { 32{ U_147 } } & addsub32u1ot )							// line#=computer.cpp:110,661
		| ( { 32{ U_175 } } & ( ( M_216 | ( regs_rd01 & regs_rd02 ) ) | ( 
			regs_rd00 & regs_rd02 ) ) )							// line#=computer.cpp:274,956
		| ( { 32{ U_146 } } & { RG_funct7_instr_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,652
		| ( { 32{ U_197 } } & val2_t4 )								// line#=computer.cpp:741
		| ( { 32{ U_213 } } & ( ( regs_rd01 ^ regs_rd00 ) ^ regs_rd02 ) )			// line#=computer.cpp:275,960
		| ( { 32{ regs_wd03_c5 } } & addsub32u2ot )						// line#=computer.cpp:819
		| ( { 32{ regs_wd03_c6 } } & RG_addr_addr1_op1_PC_result1 )				// line#=computer.cpp:821,825
		| ( { 32{ regs_wd03_c7 } } & ( RG_addr_addr1_op1_PC_result1 ^ RG_op2_val_val1 ) )	// line#=computer.cpp:834
		| ( { 32{ regs_wd03_c8 } } & ( RG_addr_addr1_op1_PC_result1 | RG_op2_val_val1 ) )	// line#=computer.cpp:844
		| ( { 32{ regs_wd03_c9 } } & ( RG_addr_addr1_op1_PC_result1 & RG_op2_val_val1 ) )	// line#=computer.cpp:847
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( ( ( ( ( ( U_51 | U_101 ) | U_142 ) | U_143 ) | U_159 ) | 
	U_147 ) | U_175 ) | U_148 ) | U_146 ) | U_197 ) | U_213 ) | U_212 ) ;	// line#=computer.cpp:110,368,369,652,661
										// ,670,681,741,805,851,896,898,952
										// ,956,960

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
