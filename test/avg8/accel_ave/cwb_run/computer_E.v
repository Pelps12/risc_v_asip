// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_AVE -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260331140516_38666_87614
// timestamp_5: 20260331140516_38691_74503
// timestamp_9: 20260331140517_38691_33096
// timestamp_C: 20260331140517_38691_06141
// timestamp_E: 20260331140517_38691_61577
// timestamp_V: 20260331140517_38734_85068

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
output		computer_ret ;	// line#=computer.cpp:258
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
output		computer_ret ;	// line#=computer.cpp:258
input		CLOCK ;
input		RESET ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
wire		M_226 ;
wire		M_225 ;
wire		M_224 ;
wire		M_223 ;
wire		M_222 ;
wire		M_220 ;
wire		M_219 ;
wire		M_218 ;
wire		M_217 ;
wire		M_216 ;
wire		M_214 ;
wire		M_212 ;
wire		M_210 ;
wire		M_208 ;
wire		M_207 ;
wire		M_206 ;
wire		M_205 ;
wire		M_204 ;
wire		M_203 ;
wire		M_202 ;
wire		M_201 ;
wire	[31:0]	M_200 ;
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
wire		M_154 ;
wire		M_153 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_100 ;
wire		U_96 ;
wire		U_95 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_84 ;
wire		U_81 ;
wire		U_71 ;
wire		U_61 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_49 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
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
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
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
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2i1 ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_ave8_buffer_en ;
wire		RG_ave8_buffer_1_en ;
wire		RG_ave8_buffer_2_en ;
wire		RG_ave8_buffer_3_en ;
wire		RG_15_en ;
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
wire		RG_ave8_buffer_PC_en ;
wire		RG_ave8_buffer_4_en ;
wire		RG_ave8_buffer_imm1_instr_en ;
wire		RG_ave8_buffer_PC_1_en ;
wire		FF_halt_en ;
wire		RG_ave8_buffer_6_en ;
wire		RG_ave8_buffer_7_en ;
wire		RG_ave8_buffer_8_en ;
wire		RG_ave8_buffer_9_en ;
wire		RG_ave8_buffer_10_en ;
wire		RG_word_addr_en ;
wire		RG_addr1_mask_op1_en ;
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
reg	[31:0]	RG_ave8_buffer_PC ;	// line#=computer.cpp:20,194
reg	[31:0]	RG_ave8_buffer ;	// line#=computer.cpp:194
reg	[31:0]	RG_ave8_buffer_1 ;	// line#=computer.cpp:194
reg	[31:0]	RG_ave8_buffer_2 ;	// line#=computer.cpp:194
reg	[31:0]	RG_ave8_buffer_3 ;	// line#=computer.cpp:194
reg	[31:0]	RG_ave8_buffer_4 ;	// line#=computer.cpp:194
reg	[31:0]	RG_ave8_buffer_imm1_instr ;	// line#=computer.cpp:194,374
reg	[31:0]	RG_ave8_buffer_PC_1 ;	// line#=computer.cpp:20,194
reg	FF_halt ;	// line#=computer.cpp:264
reg	[31:0]	RG_ave8_buffer_5 ;	// line#=computer.cpp:194
reg	[31:0]	RG_ave8_buffer_6 ;	// line#=computer.cpp:194
reg	[31:0]	RG_ave8_buffer_7 ;	// line#=computer.cpp:194
reg	[31:0]	RG_ave8_buffer_8 ;	// line#=computer.cpp:194
reg	[31:0]	RG_ave8_buffer_9 ;	// line#=computer.cpp:194
reg	[31:0]	RG_ave8_buffer_10 ;	// line#=computer.cpp:194
reg	[31:0]	RG_15 ;
reg	[31:0]	RG_word_addr ;	// line#=computer.cpp:153,168
reg	[31:0]	RG_addr1_mask_op1 ;	// line#=computer.cpp:155,411
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:278
reg	[4:0]	RG_addr_funct3_rs1 ;	// line#=computer.cpp:276,277
reg	[4:0]	RG_rd ;	// line#=computer.cpp:275
reg	RG_22 ;
reg	RG_23 ;
reg	computer_ret_r ;	// line#=computer.cpp:258
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	M_112_t ;
reg	M_113_t ;
reg	TR_18 ;
reg	[31:0]	RG_ave8_buffer_PC_t ;
reg	RG_ave8_buffer_PC_t_c1 ;
reg	[31:0]	RG_ave8_buffer_4_t ;
reg	RG_ave8_buffer_4_t_c1 ;
reg	[24:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_ave8_buffer_imm1_instr_t ;
reg	RG_ave8_buffer_imm1_instr_t_c1 ;
reg	RG_ave8_buffer_imm1_instr_t_c2 ;
reg	[31:0]	RG_ave8_buffer_PC_1_t ;
reg	RG_ave8_buffer_PC_1_t_c1 ;
reg	RG_ave8_buffer_PC_1_t_c2 ;
reg	RG_ave8_buffer_PC_1_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_ave8_buffer_5_t ;
reg	[31:0]	RG_ave8_buffer_6_t ;
reg	[31:0]	RG_ave8_buffer_7_t ;
reg	[31:0]	RG_ave8_buffer_8_t ;
reg	[31:0]	RG_ave8_buffer_9_t ;
reg	[31:0]	RG_ave8_buffer_10_t ;
reg	[15:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[31:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	[31:0]	RG_addr1_mask_op1_t ;
reg	RG_addr1_mask_op1_t_c1 ;
reg	RG_addr1_mask_op1_t_c2 ;
reg	[2:0]	TR_04 ;
reg	[4:0]	RG_addr_funct3_rs1_t ;
reg	RG_addr_funct3_rs1_t_c1 ;
reg	RG_addr_funct3_rs1_t_c2 ;
reg	[4:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_23_t ;
reg	RG_23_t_c1 ;
reg	RG_23_t_c2 ;
reg	[30:0]	M_111_t ;
reg	M_111_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_05 ;
reg	[5:0]	M_228 ;
reg	[13:0]	M_229 ;
reg	M_229_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_16 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_09 ;
reg	[4:0]	lsft32u1i2 ;
reg	[15:0]	TR_10 ;
reg	[23:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[1:0]	M_227 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	[1:0]	addsub32u2_f_t1 ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[31:0]	addsub32u4i1 ;
reg	[31:0]	addsub32u4i2 ;
reg	[31:0]	addsub32u5i1 ;
reg	[31:0]	addsub32u5i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	regs_ad00_c4 ;
reg	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	TR_13_c3 ;
reg	TR_13_c4 ;
reg	[28:0]	TR_14 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:382
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:421
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:317,320
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:323,326
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:424
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:385
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:94,206,290
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:109,122,146,161,280
				// ,415
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:200,206
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:200,206
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:206
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:401,431
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:117,118,130,131,338
											// ,341,347,350,403,433
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:155,170,418
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:156,157,171,172,362
											// ,365,397
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:76,80,85,99,296,300
											// ,330,334,358,379
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:258
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
always @ ( posedge CLOCK )	// line#=computer.cpp:267,278
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:462
	RG_22 <= CT_03 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_ave8_buffer_PC_1 [31:18] ) ) ;	// line#=computer.cpp:266
assign	CT_01_port = CT_01 ;
assign	CT_02 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:267,275,284,289,294
							// ,463
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:267,279,462
assign	M_200 = ( regs_rd00 ^ RG_addr1_mask_op1 ) ;	// line#=computer.cpp:311,314
always @ ( comp32u_11ot or comp32s_12ot or M_200 or RG_word_addr )	// line#=computer.cpp:309
	case ( RG_word_addr )
	32'h00000000 :
		take_t3 = ~|M_200 ;	// line#=computer.cpp:311
	32'h00000001 :
		take_t3 = |M_200 ;	// line#=computer.cpp:314
	32'h00000004 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:317
	32'h00000005 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:320
	32'h00000006 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:323
	32'h00000007 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:326
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:308
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_word_addr )	// line#=computer.cpp:336
	case ( RG_word_addr )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:76,117,118,338
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:76,130,131,341
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:142,344
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:117,118,347
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:130,131,350
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:335
	endcase
always @ ( comp32u_12ot )	// line#=computer.cpp:424
	case ( comp32u_12ot [3] )
	1'h1 :
		M_112_t = 1'h1 ;
	1'h0 :
		M_112_t = 1'h0 ;
	default :
		M_112_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=computer.cpp:421
	case ( comp32s_11ot [3] )
	1'h1 :
		M_113_t = 1'h1 ;
	1'h0 :
		M_113_t = 1'h0 ;
	default :
		M_113_t = 1'hx ;
	endcase
always @ ( RG_23 )	// line#=computer.cpp:382
	case ( RG_23 )
	1'h1 :
		TR_18 = 1'h1 ;
	1'h0 :
		TR_18 = 1'h0 ;
	default :
		TR_18 = 1'hx ;
	endcase
assign	comp32u_12i1 = RG_addr1_mask_op1 ;	// line#=computer.cpp:424
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:411,424
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:385
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:76,80,267,374,385
assign	comp32s_11i1 = RG_addr1_mask_op1 ;	// line#=computer.cpp:421
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:411,421
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:382
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:267,382
assign	imem_arg_MEMB32W65536_RA1 = RG_ave8_buffer_PC_1 [17:2] ;	// line#=computer.cpp:267
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:266
assign	U_05 = ( ST1_03d & M_187 ) ;	// line#=computer.cpp:267,274,282
assign	U_06 = ( ST1_03d & M_185 ) ;	// line#=computer.cpp:267,274,282
assign	U_07 = ( ST1_03d & M_189 ) ;	// line#=computer.cpp:267,274,282
assign	U_08 = ( ST1_03d & M_191 ) ;	// line#=computer.cpp:267,274,282
assign	U_09 = ( ST1_03d & M_193 ) ;	// line#=computer.cpp:267,274,282
assign	U_10 = ( ST1_03d & M_175 ) ;	// line#=computer.cpp:267,274,282
assign	U_11 = ( ST1_03d & M_195 ) ;	// line#=computer.cpp:267,274,282
assign	U_12 = ( ST1_03d & M_180 ) ;	// line#=computer.cpp:267,274,282
assign	U_13 = ( ST1_03d & M_197 ) ;	// line#=computer.cpp:267,274,282
assign	U_16 = ( ST1_03d & M_170 ) ;	// line#=computer.cpp:267,274,282
assign	U_18 = ( U_09 & M_153 ) ;	// line#=computer.cpp:267,309
assign	U_19 = ( U_09 & M_166 ) ;	// line#=computer.cpp:267,309
assign	U_20 = ( U_09 & M_164 ) ;	// line#=computer.cpp:267,309
assign	U_21 = ( U_09 & M_171 ) ;	// line#=computer.cpp:267,309
assign	U_22 = ( U_09 & M_182 ) ;	// line#=computer.cpp:267,309
assign	U_23 = ( U_09 & M_160 ) ;	// line#=computer.cpp:267,309
assign	M_153 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:267,309,336,360,377
assign	M_160 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:267,309,377
assign	M_164 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:267,309,336,377
assign	M_166 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:267,309,336,360,377
assign	M_171 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:267,309,336,377
assign	M_182 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:267,309,377
assign	U_25 = ( U_10 & M_153 ) ;	// line#=computer.cpp:267,336
assign	U_26 = ( U_10 & M_166 ) ;	// line#=computer.cpp:267,336
assign	U_28 = ( U_10 & M_164 ) ;	// line#=computer.cpp:267,336
assign	U_29 = ( U_10 & M_171 ) ;	// line#=computer.cpp:267,336
assign	M_156 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:267,336,360,377
assign	U_31 = ( U_11 & M_153 ) ;	// line#=computer.cpp:267,360
assign	U_32 = ( U_11 & M_166 ) ;	// line#=computer.cpp:267,360
assign	U_43 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:462
assign	U_45 = ( U_43 & CT_02 ) ;	// line#=computer.cpp:463
assign	U_47 = ( ST1_04d & M_186 ) ;	// line#=computer.cpp:282
assign	U_48 = ( ST1_04d & M_184 ) ;	// line#=computer.cpp:282
assign	U_49 = ( ST1_04d & M_188 ) ;	// line#=computer.cpp:282
assign	U_50 = ( ST1_04d & M_190 ) ;	// line#=computer.cpp:282
assign	U_51 = ( ST1_04d & M_192 ) ;	// line#=computer.cpp:282
assign	U_52 = ( ST1_04d & M_174 ) ;	// line#=computer.cpp:282
assign	U_53 = ( ST1_04d & M_194 ) ;	// line#=computer.cpp:282
assign	U_54 = ( ST1_04d & M_179 ) ;	// line#=computer.cpp:282
assign	U_55 = ( ST1_04d & M_196 ) ;	// line#=computer.cpp:282
assign	U_56 = ( ST1_04d & M_162 ) ;	// line#=computer.cpp:282
assign	U_57 = ( ST1_04d & M_198 ) ;	// line#=computer.cpp:282
assign	U_58 = ( ST1_04d & M_169 ) ;	// line#=computer.cpp:282
assign	M_162 = ~|( RG_ave8_buffer_5 ^ 32'h0000000f ) ;	// line#=computer.cpp:282
assign	M_169 = ~|( RG_ave8_buffer_5 ^ 32'h0000000b ) ;	// line#=computer.cpp:282
assign	M_174 = ~|( RG_ave8_buffer_5 ^ 32'h00000003 ) ;	// line#=computer.cpp:282
assign	M_179 = ~|( RG_ave8_buffer_5 ^ 32'h00000013 ) ;	// line#=computer.cpp:282
assign	M_184 = ~|( RG_ave8_buffer_5 ^ 32'h00000017 ) ;	// line#=computer.cpp:282
assign	M_186 = ~|( RG_ave8_buffer_5 ^ 32'h00000037 ) ;	// line#=computer.cpp:282
assign	M_188 = ~|( RG_ave8_buffer_5 ^ 32'h0000006f ) ;	// line#=computer.cpp:282
assign	M_190 = ~|( RG_ave8_buffer_5 ^ 32'h00000067 ) ;	// line#=computer.cpp:282
assign	M_192 = ~|( RG_ave8_buffer_5 ^ 32'h00000063 ) ;	// line#=computer.cpp:282
assign	M_194 = ~|( RG_ave8_buffer_5 ^ 32'h00000023 ) ;	// line#=computer.cpp:282
assign	M_196 = ~|( RG_ave8_buffer_5 ^ 32'h00000033 ) ;	// line#=computer.cpp:282
assign	M_198 = ~|( RG_ave8_buffer_5 ^ 32'h00000073 ) ;	// line#=computer.cpp:282
assign	U_59 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_186 | M_184 ) | M_188 ) | M_190 ) | 
	M_192 ) | M_174 ) | M_194 ) | M_179 ) | M_196 ) | M_162 ) | M_198 ) | M_169 ) ) ) ;	// line#=computer.cpp:282
assign	U_61 = ( U_48 & RG_23 ) ;	// line#=computer.cpp:289
assign	U_71 = ( U_51 & take_t3 ) ;	// line#=computer.cpp:329
assign	M_154 = ~|RG_word_addr ;	// line#=computer.cpp:309,336,377
assign	M_167 = ~|( RG_word_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:309,336,377
assign	M_165 = ~|( RG_word_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:309,336,377
assign	M_172 = ~|( RG_word_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:309,336,377
assign	M_157 = ~|( RG_word_addr ^ 32'h00000002 ) ;	// line#=computer.cpp:336
assign	M_201 = |RG_rd ;	// line#=computer.cpp:301,353,406,442
assign	U_81 = ( U_53 & M_168 ) ;	// line#=computer.cpp:360
assign	M_155 = ~|RG_ave8_buffer_imm1_instr ;	// line#=computer.cpp:360
assign	M_158 = ~|( RG_ave8_buffer_imm1_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:360
assign	M_168 = ~|( RG_ave8_buffer_imm1_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:360
assign	U_84 = ( U_54 & M_154 ) ;	// line#=computer.cpp:377
assign	U_87 = ( U_54 & M_165 ) ;	// line#=computer.cpp:377
assign	M_183 = ~|( RG_word_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:309,377
assign	U_88 = ( U_54 & M_183 ) ;	// line#=computer.cpp:377
assign	M_161 = ~|( RG_word_addr ^ 32'h00000007 ) ;	// line#=computer.cpp:309,377
assign	U_89 = ( U_54 & M_161 ) ;	// line#=computer.cpp:377
assign	U_90 = ( U_54 & M_167 ) ;	// line#=computer.cpp:377
assign	U_91 = ( U_54 & M_172 ) ;	// line#=computer.cpp:377
assign	U_92 = ( U_91 & RG_ave8_buffer_imm1_instr [23] ) ;	// line#=computer.cpp:400
assign	U_93 = ( U_91 & ( ~RG_ave8_buffer_imm1_instr [23] ) ) ;	// line#=computer.cpp:400
assign	U_95 = ( U_55 & ( ~|{ 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ) ) ;	// line#=computer.cpp:413
assign	U_96 = ( U_55 & ( ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:413
assign	U_100 = ( U_55 & M_173 ) ;	// line#=computer.cpp:413
assign	U_106 = ( U_58 & RG_22 ) ;	// line#=computer.cpp:462
assign	U_107 = ( U_58 & ( ~RG_22 ) ) ;	// line#=computer.cpp:462
assign	U_108 = ( U_106 & RG_23 ) ;	// line#=computer.cpp:463
always @ ( regs_rd00 or U_108 or RG_ave8_buffer_PC_1 or U_56 or U_59 or U_57 or 
	U_55 or U_54 or U_53 or U_52 or U_51 or U_50 or U_49 or U_48 or U_47 or 
	U_107 or RG_23 or U_106 or ST1_03d )	// line#=computer.cpp:463
	begin
	RG_ave8_buffer_PC_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_03d | ( U_106 & ( 
		~RG_23 ) ) ) | U_107 ) | U_47 ) | U_48 ) | U_49 ) | U_50 ) | U_51 ) | 
		U_52 ) | U_53 ) | U_54 ) | U_55 ) | U_57 ) | U_59 ) | U_56 ) ;
	RG_ave8_buffer_PC_t = ( ( { 32{ RG_ave8_buffer_PC_t_c1 } } & RG_ave8_buffer_PC_1 )
		| ( { 32{ U_108 } } & regs_rd00 )	// line#=computer.cpp:202,464
		) ;
	end
assign	RG_ave8_buffer_PC_en = ( RG_ave8_buffer_PC_t_c1 | U_108 ) ;	// line#=computer.cpp:463
always @ ( posedge CLOCK )	// line#=computer.cpp:463
	if ( RESET )
		RG_ave8_buffer_PC <= 32'h00000000 ;
	else if ( RG_ave8_buffer_PC_en )
		RG_ave8_buffer_PC <= RG_ave8_buffer_PC_t ;	// line#=computer.cpp:202,463,464
assign	RG_ave8_buffer_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ave8_buffer <= 32'h00000000 ;
	else if ( RG_ave8_buffer_en )
		RG_ave8_buffer <= RG_ave8_buffer_6 ;
assign	RG_ave8_buffer_1_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ave8_buffer_1 <= 32'h00000000 ;
	else if ( RG_ave8_buffer_1_en )
		RG_ave8_buffer_1 <= RG_ave8_buffer_7 ;
assign	RG_ave8_buffer_2_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ave8_buffer_2 <= 32'h00000000 ;
	else if ( RG_ave8_buffer_2_en )
		RG_ave8_buffer_2 <= RG_ave8_buffer_8 ;
assign	RG_ave8_buffer_3_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ave8_buffer_3 <= 32'h00000000 ;
	else if ( RG_ave8_buffer_3_en )
		RG_ave8_buffer_3 <= RG_ave8_buffer_9 ;
assign	M_163 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:267,274,282,462,463
assign	M_170 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:267,274,282,462,463
assign	M_175 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:267,274,282,462,463
assign	M_180 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:267,274,282,462,463
assign	M_185 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:267,274,282,462,463
assign	M_187 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:267,274,282,462,463
assign	M_189 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:267,274,282,462,463
assign	M_191 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:267,274,282,462,463
assign	M_193 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:267,274,282,462,463
assign	M_195 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:267,274,282,462,463
assign	M_197 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:267,274,282,462,463
assign	M_199 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:267,274,282,462,463
always @ ( RG_ave8_buffer_10 or ST1_04d or RG_ave8_buffer_imm1_instr or M_170 or 
	M_163 or M_197 or M_180 or M_195 or M_175 or M_193 or M_191 or M_225 or 
	CT_03 or U_16 or CT_02 or U_43 or M_199 or ST1_03d or U_13 or U_12 or U_11 or 
	U_10 or U_09 or U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:267,274,282,462,463
	begin
	RG_ave8_buffer_4_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | 
		U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & 
		M_199 ) ) | ( U_43 & ( ~CT_02 ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( 
		ST1_03d & ( ~( ( ( ( ( ( ( ( ( M_225 | M_191 ) | M_193 ) | M_175 ) | 
		M_195 ) | M_180 ) | M_197 ) | M_163 ) | M_199 ) | M_170 ) ) ) ) | 
		( ST1_03d & M_163 ) ) ;
	RG_ave8_buffer_4_t = ( ( { 32{ RG_ave8_buffer_4_t_c1 } } & RG_ave8_buffer_imm1_instr )
		| ( { 32{ ST1_04d } } & RG_ave8_buffer_10 ) ) ;
	end
assign	RG_ave8_buffer_4_en = ( RG_ave8_buffer_4_t_c1 | ST1_04d ) ;	// line#=computer.cpp:267,274,282,462,463
always @ ( posedge CLOCK )	// line#=computer.cpp:267,274,282,462,463
	if ( RESET )
		RG_ave8_buffer_4 <= 32'h00000000 ;
	else if ( RG_ave8_buffer_4_en )
		RG_ave8_buffer_4 <= RG_ave8_buffer_4_t ;	// line#=computer.cpp:267,274,282,462,463
always @ ( M_195 or imem_arg_MEMB32W65536_RD1 or M_197 or M_193 or M_191 or M_189 or 
	M_185 or M_187 or M_171 or M_180 )
	begin
	TR_01_c1 = ( ( ( ( ( ( ( M_180 & M_171 ) | M_187 ) | M_185 ) | M_189 ) | 
		M_191 ) | M_193 ) | M_197 ) ;	// line#=computer.cpp:267
	TR_01 = ( ( { 25{ TR_01_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:267
		| ( { 25{ M_195 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:267,360
		) ;
	end
always @ ( RG_ave8_buffer_4 or ST1_04d or TR_01 or U_11 or U_13 or U_09 or U_08 or 
	U_07 or U_06 or U_05 or M_171 or imem_arg_MEMB32W65536_RD1 or M_160 or M_182 or 
	M_164 or M_153 or U_12 )	// line#=computer.cpp:267,377
	begin
	RG_ave8_buffer_imm1_instr_t_c1 = ( ( ( ( U_12 & M_153 ) | ( U_12 & M_164 ) ) | 
		( U_12 & M_182 ) ) | ( U_12 & M_160 ) ) ;	// line#=computer.cpp:76,80,267,374
	RG_ave8_buffer_imm1_instr_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_171 ) | U_05 ) | 
		U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_13 ) | U_11 ) ;	// line#=computer.cpp:267,360
	RG_ave8_buffer_imm1_instr_t = ( ( { 32{ RG_ave8_buffer_imm1_instr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:76,80,267,374
		| ( { 32{ RG_ave8_buffer_imm1_instr_t_c2 } } & { 7'h00 , TR_01 } )	// line#=computer.cpp:267,360
		| ( { 32{ ST1_04d } } & RG_ave8_buffer_4 ) ) ;
	end
assign	RG_ave8_buffer_imm1_instr_en = ( RG_ave8_buffer_imm1_instr_t_c1 | RG_ave8_buffer_imm1_instr_t_c2 | 
	ST1_04d ) ;	// line#=computer.cpp:267,377
always @ ( posedge CLOCK )	// line#=computer.cpp:267,377
	if ( RESET )
		RG_ave8_buffer_imm1_instr <= 32'h00000000 ;
	else if ( RG_ave8_buffer_imm1_instr_en )
		RG_ave8_buffer_imm1_instr <= RG_ave8_buffer_imm1_instr_t ;	// line#=computer.cpp:76,80,267,360,374
										// ,377
always @ ( RG_ave8_buffer_PC or M_111_t or U_51 or M_188 or add32s1ot or U_50 or 
	U_49 or RG_15 or U_56 or U_59 or U_58 or U_57 or U_55 or U_54 or U_53 or 
	U_52 or U_48 or U_47 or ST1_04d or RG_ave8_buffer_5 or ST1_03d )
	begin
	RG_ave8_buffer_PC_1_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_47 | U_48 ) | 
		U_52 ) | U_53 ) | U_54 ) | U_55 ) | U_57 ) | U_58 ) | U_59 ) | U_56 ) ) ;	// line#=computer.cpp:280
	RG_ave8_buffer_PC_1_t_c2 = ( ( ST1_04d & U_49 ) | ( ST1_04d & U_50 ) ) ;	// line#=computer.cpp:76,80,99,296,300
											// ,303
	RG_ave8_buffer_PC_1_t_c3 = ( ST1_04d & U_51 ) ;
	RG_ave8_buffer_PC_1_t = ( ( { 32{ ST1_03d } } & RG_ave8_buffer_5 )
		| ( { 32{ RG_ave8_buffer_PC_1_t_c1 } } & RG_15 )	// line#=computer.cpp:280
		| ( { 32{ RG_ave8_buffer_PC_1_t_c2 } } & { add32s1ot [31:1] , ( M_188 & 
			add32s1ot [0] ) } )				// line#=computer.cpp:76,80,99,296,300
									// ,303
		| ( { 32{ RG_ave8_buffer_PC_1_t_c3 } } & { M_111_t , RG_ave8_buffer_PC [0] } ) ) ;
	end
assign	RG_ave8_buffer_PC_1_en = ( ST1_03d | RG_ave8_buffer_PC_1_t_c1 | RG_ave8_buffer_PC_1_t_c2 | 
	RG_ave8_buffer_PC_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ave8_buffer_PC_1 <= 32'h00000000 ;
	else if ( RG_ave8_buffer_PC_1_en )
		RG_ave8_buffer_PC_1 <= RG_ave8_buffer_PC_1_t ;	// line#=computer.cpp:76,80,99,280,296
								// ,300,303
always @ ( U_59 or U_107 or U_57 )
	begin
	FF_halt_t_c1 = ( ( U_57 | U_107 ) | U_59 ) ;	// line#=computer.cpp:450,466,476
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:450,466,476
		 ;	// line#=computer.cpp:264
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:264,450,466,476
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or RG_ave8_buffer_PC or ST1_02d )
	RG_ave8_buffer_5_t = ( ( { 32{ ST1_02d } } & RG_ave8_buffer_PC )
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:267,274,282
		) ;
always @ ( posedge CLOCK )
	RG_ave8_buffer_5 <= RG_ave8_buffer_5_t ;	// line#=computer.cpp:267,274,282
always @ ( RG_ave8_buffer_PC or U_45 or RG_ave8_buffer or ST1_02d )
	RG_ave8_buffer_6_t = ( ( { 32{ ST1_02d } } & RG_ave8_buffer )
		| ( { 32{ U_45 } } & RG_ave8_buffer_PC )	// line#=computer.cpp:200
		) ;
assign	RG_ave8_buffer_6_en = ( ST1_02d | U_45 ) ;
always @ ( posedge CLOCK )
	if ( RG_ave8_buffer_6_en )
		RG_ave8_buffer_6 <= RG_ave8_buffer_6_t ;	// line#=computer.cpp:200
always @ ( RG_ave8_buffer or U_45 or RG_ave8_buffer_1 or ST1_02d )
	RG_ave8_buffer_7_t = ( ( { 32{ ST1_02d } } & RG_ave8_buffer_1 )
		| ( { 32{ U_45 } } & RG_ave8_buffer )	// line#=computer.cpp:200
		) ;
assign	RG_ave8_buffer_7_en = ( ST1_02d | U_45 ) ;
always @ ( posedge CLOCK )
	if ( RG_ave8_buffer_7_en )
		RG_ave8_buffer_7 <= RG_ave8_buffer_7_t ;	// line#=computer.cpp:200
always @ ( RG_ave8_buffer_1 or U_45 or RG_ave8_buffer_2 or ST1_02d )
	RG_ave8_buffer_8_t = ( ( { 32{ ST1_02d } } & RG_ave8_buffer_2 )
		| ( { 32{ U_45 } } & RG_ave8_buffer_1 )	// line#=computer.cpp:200
		) ;
assign	RG_ave8_buffer_8_en = ( ST1_02d | U_45 ) ;
always @ ( posedge CLOCK )
	if ( RG_ave8_buffer_8_en )
		RG_ave8_buffer_8 <= RG_ave8_buffer_8_t ;	// line#=computer.cpp:200
always @ ( RG_ave8_buffer_2 or U_45 or RG_ave8_buffer_3 or ST1_02d )
	RG_ave8_buffer_9_t = ( ( { 32{ ST1_02d } } & RG_ave8_buffer_3 )
		| ( { 32{ U_45 } } & RG_ave8_buffer_2 )	// line#=computer.cpp:200
		) ;
assign	RG_ave8_buffer_9_en = ( ST1_02d | U_45 ) ;
always @ ( posedge CLOCK )
	if ( RG_ave8_buffer_9_en )
		RG_ave8_buffer_9 <= RG_ave8_buffer_9_t ;	// line#=computer.cpp:200
always @ ( RG_ave8_buffer_3 or U_45 or RG_ave8_buffer_4 or ST1_02d )
	RG_ave8_buffer_10_t = ( ( { 32{ ST1_02d } } & RG_ave8_buffer_4 )
		| ( { 32{ U_45 } } & RG_ave8_buffer_3 )	// line#=computer.cpp:200
		) ;
assign	RG_ave8_buffer_10_en = ( ST1_02d | U_45 ) ;
always @ ( posedge CLOCK )
	if ( RG_ave8_buffer_10_en )
		RG_ave8_buffer_10 <= RG_ave8_buffer_10_t ;	// line#=computer.cpp:200
assign	RG_15_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:280
	if ( RG_15_en )
		RG_15 <= addsub32u2ot ;
assign	M_210 = ( M_195 & M_153 ) ;
assign	M_216 = ( M_195 & M_166 ) ;
always @ ( addsub32u2ot or M_216 or M_210 or imem_arg_MEMB32W65536_RD1 or M_180 or 
	M_175 or M_193 )
	begin
	TR_03_c1 = ( ( M_193 | M_175 ) | M_180 ) ;	// line#=computer.cpp:267,309,336,377
	TR_03_c2 = ( M_210 | M_216 ) ;	// line#=computer.cpp:146,153,161,168
	TR_03 = ( ( { 16{ TR_03_c1 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:267,309,336,377
		| ( { 16{ TR_03_c2 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:146,153,161,168
		) ;
	end
always @ ( TR_03 or U_32 or U_31 or U_12 or U_10 or U_09 or addsub32u4ot or ST1_02d )
	begin
	RG_word_addr_t_c1 = ( ( ( U_09 | U_10 ) | U_12 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:146,153,161,168,267
										// ,309,336,377
	RG_word_addr_t = ( ( { 32{ ST1_02d } } & addsub32u4ot )			// line#=computer.cpp:206
		| ( { 32{ RG_word_addr_t_c1 } } & { 16'h0000 , TR_03 } )	// line#=computer.cpp:146,153,161,168,267
										// ,309,336,377
		) ;
	end
assign	RG_word_addr_en = ( ST1_02d | RG_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:146,153,161,168,206
							// ,267,309,336,377
always @ ( lsft32u1ot or U_31 or regs_rd00 or U_13 or U_23 or U_22 or U_21 or U_20 or 
	U_19 or U_18 or add32s1ot or M_156 or U_11 or U_32 or addsub32u5ot or ST1_02d )	// line#=computer.cpp:267,360
	begin
	RG_addr1_mask_op1_t_c1 = ( U_32 | ( U_11 & M_156 ) ) ;	// line#=computer.cpp:76,85,358
	RG_addr1_mask_op1_t_c2 = ( ( ( ( ( ( U_18 | U_19 ) | U_20 ) | U_21 ) | U_22 ) | 
		U_23 ) | U_13 ) ;	// line#=computer.cpp:311,314,317,320,323
					// ,326,411
	RG_addr1_mask_op1_t = ( ( { 32{ ST1_02d } } & addsub32u5ot )				// line#=computer.cpp:206
		| ( { 32{ RG_addr1_mask_op1_t_c1 } } & { 14'h0000 , add32s1ot [17:0] } )	// line#=computer.cpp:76,85,358
		| ( { 32{ RG_addr1_mask_op1_t_c2 } } & regs_rd00 )				// line#=computer.cpp:311,314,317,320,323
												// ,326,411
		| ( { 32{ U_31 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:155
		) ;
	end
assign	RG_addr1_mask_op1_en = ( ST1_02d | RG_addr1_mask_op1_t_c1 | RG_addr1_mask_op1_t_c2 | 
	U_31 ) ;	// line#=computer.cpp:267,360
always @ ( posedge CLOCK )	// line#=computer.cpp:267,360
	if ( RG_addr1_mask_op1_en )
		RG_addr1_mask_op1 <= RG_addr1_mask_op1_t ;	// line#=computer.cpp:76,85,155,206,267
								// ,311,314,317,320,323,326,358,360
								// ,411
always @ ( imem_arg_MEMB32W65536_RD1 or M_197 or add32s1ot or M_175 )
	TR_04 = ( ( { 3{ M_175 } } & { 1'h0 , add32s1ot [1:0] } )		// line#=computer.cpp:76,80,334
		| ( { 3{ M_197 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:267,276
		) ;
always @ ( TR_04 or M_197 or M_175 or imem_arg_MEMB32W65536_RD1 or M_170 or M_191 or 
	M_193 or M_180 )
	begin
	RG_addr_funct3_rs1_t_c1 = ( M_180 | ( ( M_193 | M_191 ) | M_170 ) ) ;	// line#=computer.cpp:267,277
	RG_addr_funct3_rs1_t_c2 = ( M_175 | M_197 ) ;	// line#=computer.cpp:76,80,267,276,334
	RG_addr_funct3_rs1_t = ( ( { 5{ RG_addr_funct3_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:267,277
		| ( { 5{ RG_addr_funct3_rs1_t_c2 } } & { 2'h0 , TR_04 } )					// line#=computer.cpp:76,80,267,276,334
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_funct3_rs1 <= RG_addr_funct3_rs1_t ;	// line#=computer.cpp:76,80,267,276,277
							// ,334
assign	M_225 = ( ( M_187 | M_185 ) | M_189 ) ;	// line#=computer.cpp:267,274,282,462,463
always @ ( add32s1ot or M_195 or imem_arg_MEMB32W65536_RD1 or M_170 or M_197 or 
	M_180 or M_175 or M_191 or M_225 )
	begin
	RG_rd_t_c1 = ( ( M_225 | ( ( ( M_191 | M_175 ) | M_180 ) | M_197 ) ) | M_170 ) ;	// line#=computer.cpp:267,275
	RG_rd_t = ( ( { 5{ RG_rd_t_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:267,275
		| ( { 5{ M_195 } } & { add32s1ot [1:0] , 3'h0 } )		// line#=computer.cpp:76,85,154,155,358
		) ;
	end
always @ ( posedge CLOCK )
	RG_rd <= RG_rd_t ;	// line#=computer.cpp:76,85,154,155,267
				// ,275,358
assign	M_176 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:267,377
always @ ( M_170 or comp32u_13ot or M_176 or comp32s_1_11ot or M_156 or M_180 or 
	CT_02 or M_225 )
	begin
	RG_23_t_c1 = ( M_180 & M_156 ) ;	// line#=computer.cpp:382
	RG_23_t_c2 = ( M_180 & M_176 ) ;	// line#=computer.cpp:385
	RG_23_t = ( ( { 1{ M_225 } } & CT_02 )			// line#=computer.cpp:267,275,284,289,294
		| ( { 1{ RG_23_t_c1 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:382
		| ( { 1{ RG_23_t_c2 } } & comp32u_13ot [3] )	// line#=computer.cpp:385
		| ( { 1{ M_170 } } & CT_02 )			// line#=computer.cpp:463
		) ;
	end
always @ ( posedge CLOCK )
	RG_23 <= RG_23_t ;	// line#=computer.cpp:267,275,284,289,294
				// ,382,385,463
always @ ( RG_ave8_buffer_PC or RG_15 or add32s1ot or take_t3 )	// line#=computer.cpp:329
	begin
	M_111_t_c1 = ~take_t3 ;
	M_111_t = ( ( { 31{ take_t3 } } & add32s1ot [31:1] )	// line#=computer.cpp:330
		| ( { 31{ M_111_t_c1 } } & { RG_15 [31:2] , RG_ave8_buffer_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:266,483
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_ave8_buffer_PC or U_49 or U_71 or regs_rd00 or U_50 or U_84 or M_204 )
	begin
	add32s1i1_c1 = ( ( M_204 | U_84 ) | U_50 ) ;	// line#=computer.cpp:76,80,85,300,334
							// ,358,379
	add32s1i1_c2 = ( U_71 | U_49 ) ;	// line#=computer.cpp:76,99,296,330
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )		// line#=computer.cpp:76,80,85,300,334
									// ,358,379
		| ( { 32{ add32s1i1_c2 } } & RG_ave8_buffer_PC )	// line#=computer.cpp:76,99,296,330
		) ;
	end
always @ ( M_175 or imem_arg_MEMB32W65536_RD1 or M_195 )
	TR_05 = ( ( { 5{ M_195 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:76,84,85,267,275
										// ,279,358
		| ( { 5{ M_175 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:76,80,267,278,334
		) ;
always @ ( M_190 or RG_ave8_buffer_imm1_instr or M_203 )
	M_228 = ( ( { 6{ M_203 } } & { RG_ave8_buffer_imm1_instr [0] , RG_ave8_buffer_imm1_instr [4:1] , 
			1'h0 } )										// line#=computer.cpp:76,89,90,91,279,307
														// ,330
		| ( { 6{ M_190 } } & { RG_ave8_buffer_imm1_instr [24] , RG_ave8_buffer_imm1_instr [17:13] } )	// line#=computer.cpp:76,80,278,300
		) ;
assign	M_203 = ( M_192 & take_t3 ) ;
always @ ( M_188 or M_228 or RG_ave8_buffer_imm1_instr or M_190 or M_203 )
	begin
	M_229_c1 = ( M_203 | M_190 ) ;	// line#=computer.cpp:76,80,89,90,91,278
					// ,279,300,307,330
	M_229 = ( ( { 14{ M_229_c1 } } & { RG_ave8_buffer_imm1_instr [24] , RG_ave8_buffer_imm1_instr [24] , 
			RG_ave8_buffer_imm1_instr [24] , RG_ave8_buffer_imm1_instr [24] , 
			RG_ave8_buffer_imm1_instr [24] , RG_ave8_buffer_imm1_instr [24] , 
			RG_ave8_buffer_imm1_instr [24] , RG_ave8_buffer_imm1_instr [24] , 
			M_228 } )					// line#=computer.cpp:76,80,89,90,91,278
									// ,279,300,307,330
		| ( { 14{ M_188 } } & { RG_ave8_buffer_imm1_instr [12:5] , RG_ave8_buffer_imm1_instr [13] , 
			RG_ave8_buffer_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:76,97,98,99,276,278
									// ,296
		) ;
	end
assign	M_204 = ( U_11 | U_10 ) ;
always @ ( M_229 or U_49 or U_50 or U_71 or RG_ave8_buffer_imm1_instr or U_84 or 
	TR_05 or imem_arg_MEMB32W65536_RD1 or M_204 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_50 ) | U_49 ) ;	// line#=computer.cpp:76,80,89,90,91,97
							// ,98,99,276,278,279,296,300,307
							// ,330
	add32s1i2 = ( ( { 21{ M_204 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_05 } )								// line#=computer.cpp:76,80,84,85,267,275
												// ,278,279,334,358
		| ( { 21{ U_84 } } & { RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11:0] } )	// line#=computer.cpp:379
		| ( { 21{ add32s1i2_c1 } } & { RG_ave8_buffer_imm1_instr [24] , M_229 [13:5] , 
			RG_ave8_buffer_imm1_instr [23:18] , M_229 [4:0] } )			// line#=computer.cpp:76,80,89,90,91,97
												// ,98,99,276,278,279,296,300,307
												// ,330
		) ;
	end
always @ ( U_81 )
	TR_16 = ( { 8{ U_81 } } & 8'hff )	// line#=computer.cpp:170
		 ;	// line#=computer.cpp:155
always @ ( RG_addr1_mask_op1 or U_96 or TR_16 or M_206 )
	lsft32u1i1 = ( ( { 32{ M_206 } } & { 16'h0000 , TR_16 , 8'hff } )	// line#=computer.cpp:155,170
		| ( { 32{ U_96 } } & RG_addr1_mask_op1 )			// line#=computer.cpp:418
		) ;
always @ ( RG_addr1_mask_op1 or U_81 or add32s1ot or U_31 )
	TR_09 = ( ( { 2{ U_31 } } & add32s1ot [1:0] )		// line#=computer.cpp:76,85,154,155,358
		| ( { 2{ U_81 } } & RG_addr1_mask_op1 [1:0] )	// line#=computer.cpp:169,170
		) ;
assign	M_206 = ( U_31 | U_81 ) ;
always @ ( regs_rd00 or U_96 or TR_09 or M_206 )
	lsft32u1i2 = ( ( { 5{ M_206 } } & { TR_09 , 3'h0 } )	// line#=computer.cpp:76,85,154,155,169
								// ,170,358
		| ( { 5{ U_96 } } & regs_rd00 [4:0] )		// line#=computer.cpp:411,418
		) ;
assign	M_217 = ( M_179 & M_167 ) ;
assign	M_218 = ( M_194 & M_168 ) ;
always @ ( regs_rd00 or M_217 )
	TR_10 = ( { 16{ M_217 } } & regs_rd00 [31:16] )	// line#=computer.cpp:397
		 ;	// line#=computer.cpp:171,172,365
assign	M_214 = ( M_194 & M_155 ) ;
always @ ( regs_rd00 or TR_10 or M_218 or M_217 )
	begin
	TR_11_c1 = ( M_217 | M_218 ) ;	// line#=computer.cpp:171,172,365,397
	TR_11 = ( { 24{ TR_11_c1 } } & { TR_10 , regs_rd00 [15:8] } )	// line#=computer.cpp:171,172,365,397
		 ;	// line#=computer.cpp:156,157,362
	end
assign	lsft32u2i1 = { TR_11 , regs_rd00 [7:0] } ;	// line#=computer.cpp:156,157,171,172,362
							// ,365,397
always @ ( RG_rd or M_214 or RG_addr1_mask_op1 or M_218 or RG_rs2 or M_217 )
	lsft32u2i2 = ( ( { 5{ M_217 } } & RG_rs2 )				// line#=computer.cpp:397
		| ( { 5{ M_218 } } & { RG_addr1_mask_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:169,170,171,172,365
		| ( { 5{ M_214 } } & RG_rd )					// line#=computer.cpp:156,157,362
		) ;
assign	M_173 = ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 32'h00000005 ) ;	// line#=computer.cpp:413
always @ ( dmem_arg_MEMB32W65536_RD1 or M_212 or regs_rd00 or M_219 or RG_addr1_mask_op1 or 
	M_222 )
	rsft32u1i1 = ( ( { 32{ M_222 } } & RG_addr1_mask_op1 )		// line#=computer.cpp:433
		| ( { 32{ M_219 } } & regs_rd00 )			// line#=computer.cpp:403
		| ( { 32{ M_212 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:117,118,130,131,338
									// ,341,347,350
		) ;
assign	M_212 = ( ( ( ( M_174 & M_172 ) | ( M_174 & M_165 ) ) | ( M_174 & M_167 ) ) | 
	( M_174 & M_154 ) ) ;
assign	M_219 = ( M_220 & ( ~RG_ave8_buffer_imm1_instr [23] ) ) ;
assign	M_222 = ( M_223 & ( ~RG_ave8_buffer_imm1_instr [23] ) ) ;
always @ ( RG_addr_funct3_rs1 or M_212 or RG_rs2 or M_219 or regs_rd00 or M_222 )
	rsft32u1i2 = ( ( { 5{ M_222 } } & regs_rd00 [4:0] )			// line#=computer.cpp:411,433
		| ( { 5{ M_219 } } & RG_rs2 )					// line#=computer.cpp:403
		| ( { 5{ M_212 } } & { RG_addr_funct3_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:117,118,130,131,338
										// ,341,347,350
		) ;
assign	M_220 = ( M_179 & M_172 ) ;
assign	M_223 = ( M_196 & M_173 ) ;
always @ ( regs_rd00 or M_220 or RG_addr1_mask_op1 or M_223 )
	rsft32s1i1 = ( ( { 32{ M_223 } } & RG_addr1_mask_op1 )	// line#=computer.cpp:431
		| ( { 32{ M_220 } } & regs_rd00 )		// line#=computer.cpp:401
		) ;
always @ ( RG_rs2 or M_220 or regs_rd00 or M_223 )
	rsft32s1i2 = ( ( { 5{ M_223 } } & regs_rd00 [4:0] )	// line#=computer.cpp:411,431
		| ( { 5{ M_220 } } & RG_rs2 )			// line#=computer.cpp:401
		) ;
assign	addsub32u1i1 = RG_ave8_buffer_PC ;	// line#=computer.cpp:94,200,206,290
always @ ( RG_ave8_buffer_imm1_instr or U_61 or RG_ave8_buffer or U_01 )
	addsub32u1i2 = ( ( { 32{ U_01 } } & RG_ave8_buffer )				// line#=computer.cpp:200,206
		| ( { 32{ U_61 } } & { RG_ave8_buffer_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:94,290
		) ;
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_addr1_mask_op1 or U_95 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_207 or RG_ave8_buffer_PC_1 or U_01 )
	begin
	addsub32u2i1_c1 = ( M_207 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:76,80,85,109,122
										// ,146,161,334,358
	addsub32u2i1 = ( ( { 32{ U_01 } } & RG_ave8_buffer_PC_1 )	// line#=computer.cpp:280
		| ( { 32{ addsub32u2i1_c1 } } & add32s1ot )		// line#=computer.cpp:76,80,85,109,122
									// ,146,161,334,358
		| ( { 32{ U_95 } } & RG_addr1_mask_op1 )		// line#=computer.cpp:415
		) ;
	end
always @ ( M_205 or U_01 )
	M_227 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:280
		| ( { 2{ M_205 } } & 2'h2 )	// line#=computer.cpp:109,122,146,161
		) ;
always @ ( regs_rd00 or U_95 or M_227 or M_205 or U_01 )
	begin
	addsub32u2i2_c1 = ( U_01 | M_205 ) ;	// line#=computer.cpp:109,122,146,161,280
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & { 13'h0000 , M_227 [1] , 15'h0000 , 
			M_227 [0] , 2'h0 } )		// line#=computer.cpp:109,122,146,161,280
		| ( { 32{ U_95 } } & regs_rd00 )	// line#=computer.cpp:411,415
		) ;
	end
assign	M_207 = ( U_32 | U_31 ) ;
assign	M_205 = ( ( ( ( M_207 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( RG_ave8_buffer_imm1_instr )	// line#=computer.cpp:415
	case ( RG_ave8_buffer_imm1_instr [23] )
	1'h1 :
		addsub32u2_f_t1 = 2'h2 ;
	1'h0 :
		addsub32u2_f_t1 = 2'h1 ;
	default :
		addsub32u2_f_t1 = 2'hx ;
	endcase
always @ ( addsub32u2_f_t1 or U_95 or M_205 or U_01 )
	addsub32u2_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_205 } } & 2'h2 )
		| ( { 2{ U_95 } } & addsub32u2_f_t1 )	// line#=computer.cpp:415
		) ;
always @ ( regs_rd00 or U_108 or RG_ave8_buffer_1 or U_01 )
	addsub32u3i1 = ( ( { 32{ U_01 } } & RG_ave8_buffer_1 )	// line#=computer.cpp:200,206
		| ( { 32{ U_108 } } & regs_rd00 )		// line#=computer.cpp:200,206,464
		) ;
always @ ( RG_ave8_buffer_imm1_instr or U_108 or RG_ave8_buffer_2 or U_01 )
	addsub32u3i2 = ( ( { 32{ U_01 } } & RG_ave8_buffer_2 )		// line#=computer.cpp:200,206
		| ( { 32{ U_108 } } & RG_ave8_buffer_imm1_instr )	// line#=computer.cpp:200,206
		) ;
assign	addsub32u3_f = 2'h1 ;
always @ ( RG_ave8_buffer_3 or U_01 or addsub32u3ot or U_108 )
	addsub32u4i1 = ( ( { 32{ U_108 } } & addsub32u3ot )	// line#=computer.cpp:200,206
		| ( { 32{ U_01 } } & RG_ave8_buffer_3 )		// line#=computer.cpp:200,206
		) ;
always @ ( RG_ave8_buffer_4 or U_01 or RG_word_addr or U_108 )
	addsub32u4i2 = ( ( { 32{ U_108 } } & RG_word_addr )	// line#=computer.cpp:200,206
		| ( { 32{ U_01 } } & RG_ave8_buffer_4 )		// line#=computer.cpp:200,206
		) ;
assign	addsub32u4_f = 2'h1 ;
always @ ( addsub32u1ot or U_01 or addsub32u4ot or U_108 )
	addsub32u5i1 = ( ( { 32{ U_108 } } & addsub32u4ot )	// line#=computer.cpp:200,206
		| ( { 32{ U_01 } } & addsub32u1ot )		// line#=computer.cpp:206
		) ;
always @ ( addsub32u3ot or U_01 or RG_addr1_mask_op1 or U_108 )
	addsub32u5i2 = ( ( { 32{ U_108 } } & RG_addr1_mask_op1 )	// line#=computer.cpp:206
		| ( { 32{ U_01 } } & addsub32u3ot )			// line#=computer.cpp:206
		) ;
assign	addsub32u5_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:323,326
assign	comp32u_11i2 = RG_addr1_mask_op1 ;	// line#=computer.cpp:323,326
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:317,320
assign	comp32s_12i2 = RG_addr1_mask_op1 ;	// line#=computer.cpp:317,320
always @ ( regs_rd00 or M_158 or lsft32u1ot or M_168 or lsft32u2ot or RG_addr1_mask_op1 or 
	dmem_arg_MEMB32W65536_RD1 or M_155 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_155 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_addr1_mask_op1 ) | lsft32u2ot ) )	// line#=computer.cpp:156,157,362
		| ( { 32{ M_168 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u2ot ) )				// line#=computer.cpp:170,171,172,365
		| ( { 32{ M_158 } } & regs_rd00 )		// line#=computer.cpp:183
		) ;
always @ ( addsub32u2ot or M_216 or M_210 or M_171 or M_164 or M_166 or M_153 or 
	add32s1ot or M_156 or M_175 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_175 & M_156 ) ;	// line#=computer.cpp:76,80,135,142,334
								// ,344
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_175 & M_153 ) | ( M_175 & M_166 ) ) | 
		( M_175 & M_164 ) ) | ( M_175 & M_171 ) ) | M_210 ) | M_216 ) ;	// line#=computer.cpp:109,116,118,122,129
										// ,131,146,153,156,157,161,168,171
										// ,172,338,341,347,350
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:76,80,135,142,334
											// ,344
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:109,116,118,122,129
											// ,131,146,153,156,157,161,168,171
											// ,172,338,341,347,350
		) ;
	end
always @ ( RG_addr1_mask_op1 or M_158 or RG_word_addr or M_168 or M_155 )	// line#=computer.cpp:360
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_155 | M_168 ) ;	// line#=computer.cpp:156,157,170,171,172
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_word_addr [15:0] )				// line#=computer.cpp:156,157,170,171,172
		| ( { 16{ M_158 } } & RG_addr1_mask_op1 [17:2] )	// line#=computer.cpp:176,183
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_156 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:118,131,142,156,157
						// ,171,172,267,336,338,341,344,347
						// ,350
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_53 & M_155 ) | U_81 ) | ( U_53 & M_158 ) ) ;	// line#=computer.cpp:156,157,170,171,172
												// ,183,360
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:267
always @ ( RG_rs2 or U_53 or U_55 or RG_addr_funct3_rs1 or U_50 or M_154 or M_167 or 
	M_165 or M_172 or M_183 or M_161 or U_51 or U_84 or U_87 or U_88 or U_89 or 
	U_90 or U_91 or U_108 or U_18 or U_19 or U_20 or U_21 or U_22 or U_23 or 
	imem_arg_MEMB32W65536_RD1 or M_156 or M_176 or U_12 or U_10 or U_11 or U_13 )	// line#=computer.cpp:267,309,377
	begin
	regs_ad00_c1 = ( ( ( U_13 | U_11 ) | U_10 ) | ( ( U_12 & M_176 ) | ( U_12 & 
		M_156 ) ) ) ;	// line#=computer.cpp:267,277
	regs_ad00_c2 = ( ( ( ( ( U_23 | U_22 ) | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:267,278
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_108 | U_91 ) | U_90 ) | U_89 ) | 
		U_88 ) | U_87 ) | U_84 ) | ( U_51 & M_161 ) ) | ( U_51 & M_183 ) ) | 
		( U_51 & M_172 ) ) | ( U_51 & M_165 ) ) | ( U_51 & M_167 ) ) | ( 
		U_51 & M_154 ) ) | U_50 ) ;
	regs_ad00_c4 = ( U_55 | U_53 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:267,277
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:267,278
		| ( { 5{ regs_ad00_c3 } } & RG_addr_funct3_rs1 )
		| ( { 5{ regs_ad00_c4 } } & RG_rs2 ) ) ;
	end
assign	regs_ad01 = RG_rd ;	// line#=computer.cpp:94,208,285,290,295
				// ,302,354,407,443,464
assign	M_159 = ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 32'h00000002 ) ;
assign	M_177 = ~|( RG_word_addr ^ 32'h00000003 ) ;
assign	M_178 = ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 32'h00000003 ) ;
always @ ( M_177 or TR_18 or M_157 or M_179 or M_112_t or M_178 or M_113_t or M_159 or 
	M_196 )
	begin
	TR_13_c1 = ( M_196 & ( M_196 & M_159 ) ) ;
	TR_13_c2 = ( M_196 & ( M_196 & M_178 ) ) ;
	TR_13_c3 = ( M_179 & ( M_179 & M_157 ) ) ;
	TR_13_c4 = ( M_179 & ( M_179 & M_177 ) ) ;
	TR_13 = ( ( { 1{ TR_13_c1 } } & M_113_t )
		| ( { 1{ TR_13_c2 } } & M_112_t )
		| ( { 1{ TR_13_c3 } } & TR_18 )
		| ( { 1{ TR_13_c4 } } & TR_18 ) ) ;
	end
assign	M_202 = ( ( M_169 & RG_22 ) & RG_23 ) ;
assign	M_208 = ( ( ( ( M_226 & ( U_55 & M_159 ) ) | ( M_226 & ( U_55 & M_178 ) ) ) | 
	( M_224 & ( U_54 & M_157 ) ) ) | ( M_224 & ( U_54 & M_177 ) ) ) ;
always @ ( addsub32u5ot or M_202 or TR_13 or M_208 )
	TR_14 = ( ( { 29{ M_208 } } & { 28'h0000000 , TR_13 } )
		| ( { 29{ M_202 } } & addsub32u5ot [31:3] )	// line#=computer.cpp:206,208,464
		) ;
assign	M_224 = ( M_179 & M_201 ) ;
assign	M_226 = ( M_196 & M_201 ) ;
always @ ( M_186 or addsub32u1ot or M_184 or RG_15 or RG_23 or M_188 or M_190 or 
	lsft32u2ot or U_90 or U_89 or U_88 or U_87 or add32s1ot or U_84 or val2_t4 or 
	M_201 or M_174 or rsft32u1ot or U_93 or rsft32s1ot or U_92 or M_224 or RG_ave8_buffer_imm1_instr or 
	U_100 or regs_rd00 or RG_addr1_mask_op1 or RG_addr_funct3_rs1 or U_55 or 
	TR_14 or M_202 or M_208 or lsft32u1ot or U_96 or addsub32u2ot or U_95 or 
	M_226 )	// line#=computer.cpp:430
	begin
	regs_wd01_c1 = ( M_226 & U_95 ) ;	// line#=computer.cpp:415
	regs_wd01_c2 = ( M_226 & U_96 ) ;	// line#=computer.cpp:418
	regs_wd01_c3 = ( M_208 | M_202 ) ;	// line#=computer.cpp:206,208,464
	regs_wd01_c4 = ( M_226 & ( U_55 & ( ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:411,427
	regs_wd01_c5 = ( ( M_226 & ( U_100 & RG_ave8_buffer_imm1_instr [23] ) ) | 
		( M_224 & U_92 ) ) ;	// line#=computer.cpp:401,431
	regs_wd01_c6 = ( ( M_226 & ( U_100 & ( ~RG_ave8_buffer_imm1_instr [23] ) ) ) | 
		( M_224 & U_93 ) ) ;	// line#=computer.cpp:403,433
	regs_wd01_c7 = ( M_226 & ( U_55 & ( ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:411,436
	regs_wd01_c8 = ( M_226 & ( U_55 & ( ~|( { 29'h00000000 , RG_addr_funct3_rs1 [2:0] } ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:411,439
	regs_wd01_c9 = ( M_174 & M_201 ) ;	// line#=computer.cpp:354
	regs_wd01_c10 = ( M_224 & U_84 ) ;	// line#=computer.cpp:379
	regs_wd01_c11 = ( M_224 & U_87 ) ;	// line#=computer.cpp:388
	regs_wd01_c12 = ( M_224 & U_88 ) ;	// line#=computer.cpp:391
	regs_wd01_c13 = ( M_224 & U_89 ) ;	// line#=computer.cpp:394
	regs_wd01_c14 = ( M_224 & U_90 ) ;	// line#=computer.cpp:397
	regs_wd01_c15 = ( ( M_190 & M_201 ) | ( M_188 & RG_23 ) ) ;	// line#=computer.cpp:295,302
	regs_wd01_c16 = ( M_184 & RG_23 ) ;	// line#=computer.cpp:94,290
	regs_wd01_c17 = ( M_186 & RG_23 ) ;	// line#=computer.cpp:94,285
	regs_wd01 = ( ( { 32{ regs_wd01_c1 } } & addsub32u2ot )					// line#=computer.cpp:415
		| ( { 32{ regs_wd01_c2 } } & lsft32u1ot )					// line#=computer.cpp:418
		| ( { 32{ regs_wd01_c3 } } & { 3'h0 , TR_14 } )					// line#=computer.cpp:206,208,464
		| ( { 32{ regs_wd01_c4 } } & ( RG_addr1_mask_op1 ^ regs_rd00 ) )		// line#=computer.cpp:411,427
		| ( { 32{ regs_wd01_c5 } } & rsft32s1ot )					// line#=computer.cpp:401,431
		| ( { 32{ regs_wd01_c6 } } & rsft32u1ot )					// line#=computer.cpp:403,433
		| ( { 32{ regs_wd01_c7 } } & ( RG_addr1_mask_op1 | regs_rd00 ) )		// line#=computer.cpp:411,436
		| ( { 32{ regs_wd01_c8 } } & ( RG_addr1_mask_op1 & regs_rd00 ) )		// line#=computer.cpp:411,439
		| ( { 32{ regs_wd01_c9 } } & val2_t4 )						// line#=computer.cpp:354
		| ( { 32{ regs_wd01_c10 } } & add32s1ot )					// line#=computer.cpp:379
		| ( { 32{ regs_wd01_c11 } } & ( regs_rd00 ^ { RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11:0] } ) )	// line#=computer.cpp:388
		| ( { 32{ regs_wd01_c12 } } & ( regs_rd00 | { RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11:0] } ) )	// line#=computer.cpp:391
		| ( { 32{ regs_wd01_c13 } } & ( regs_rd00 & { RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11] , 
			RG_ave8_buffer_imm1_instr [11] , RG_ave8_buffer_imm1_instr [11:0] } ) )	// line#=computer.cpp:394
		| ( { 32{ regs_wd01_c14 } } & lsft32u2ot )					// line#=computer.cpp:397
		| ( { 32{ regs_wd01_c15 } } & RG_15 )						// line#=computer.cpp:295,302
		| ( { 32{ regs_wd01_c16 } } & addsub32u1ot )					// line#=computer.cpp:94,290
		| ( { 32{ regs_wd01_c17 } } & { RG_ave8_buffer_imm1_instr [24:5] , 
			12'h000 } )								// line#=computer.cpp:94,285
		) ;
	end
assign	regs_we01 = ( ( ( ( ( ( ( ( U_55 & M_201 ) | U_108 ) | ( U_52 & M_201 ) ) | 
	( U_54 & M_201 ) ) | ( U_50 & M_201 ) ) | U_61 ) | ( U_49 & RG_23 ) ) | ( 
	U_47 & RG_23 ) ) ;	// line#=computer.cpp:94,208,284,285,290
				// ,294,295,301,302,353,354,406,407
				// ,442,443,464

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
