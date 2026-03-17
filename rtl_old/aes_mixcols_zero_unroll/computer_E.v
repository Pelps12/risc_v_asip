// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF
// bdlpars options:  -EE -DACCEL_MIXCOLS -info_base_name cpars ../../simulator.cpp
// bdltran options:  -EE -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -Zfolding_sharing=inter_stage -EE -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB +lfl computer-auto.FLIB +lfl computer-amacro-auto.FLIB -lfc computer-auto.FCNT +lfc computer-amacro-auto.FCNT -lml computer-auto.MLIB -lmc computer-auto.MCNT computer.IFF 
// timestamp_0: 20260223171500_70057_46954
// timestamp_5: 20260223171504_70155_78909
// timestamp_9: 20260223171504_70155_85870
// timestamp_C: 20260223171504_70155_18766
// timestamp_E: 20260223171504_70155_48764
// timestamp_V: 20260223171506_70186_85009

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
output		computer_ret ;	// line#=../../simulator.cpp:312
input		CLOCK ;
input		RESET ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire	[2:0]	incr3s1ot ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.incr3s1ot(incr3s1ot) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.incr3s1ot_port(incr3s1ot) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,incr3s1ot ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input	[2:0]	incr3s1ot ;
input		JF_02 ;
input		CT_01 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_10 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_10 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 3{ JF_02 } } & ST1_02 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( incr3s1ot )	// line#=../../simulator.cpp:630
	begin
	B01_streg_t3_c1 = ~incr3s1ot [2] ;
	B01_streg_t3 = ( ( { 3{ incr3s1ot [2] } } & ST1_02 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( TR_10 or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )	// line#=../../simulator.cpp:630
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_10 } ) ) ;
	end
always @ ( posedge CLOCK or posedge RESET )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=../../simulator.cpp:630

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	incr3s1ot_port ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=../../simulator.cpp:312
input		CLOCK ;
input		RESET ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output	[2:0]	incr3s1ot_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_245 ;
wire		M_244 ;
wire		M_243 ;
wire		M_242 ;
wire		M_241 ;
wire		M_240 ;
wire		M_239 ;
wire		M_238 ;
wire		M_237 ;
wire		M_236 ;
wire		M_235 ;
wire		M_234 ;
wire		M_233 ;
wire		M_232 ;
wire		M_230 ;
wire		M_229 ;
wire		M_227 ;
wire		M_226 ;
wire		M_225 ;
wire		M_223 ;
wire		M_222 ;
wire		M_220 ;
wire		M_219 ;
wire		M_218 ;
wire		M_217 ;
wire		M_216 ;
wire		M_215 ;
wire	[31:0]	M_214 ;
wire		M_213 ;
wire		M_212 ;
wire		M_211 ;
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
wire		M_198 ;
wire		M_197 ;
wire		M_196 ;
wire		M_195 ;
wire		M_194 ;
wire		M_193 ;
wire		M_192 ;
wire		M_190 ;
wire		M_189 ;
wire		M_188 ;
wire		M_187 ;
wire		M_186 ;
wire		M_185 ;
wire		M_183 ;
wire		M_182 ;
wire		M_181 ;
wire		M_180 ;
wire		M_179 ;
wire		M_178 ;
wire		M_176 ;
wire		M_175 ;
wire		M_174 ;
wire		M_173 ;
wire		M_172 ;
wire		M_170 ;
wire		U_104 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_92 ;
wire		U_91 ;
wire		U_88 ;
wire		U_87 ;
wire		U_81 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
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
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_13 ;
wire		U_11 ;
wire		U_10 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=../../simulator.cpp:20
wire	[31:0]	regs_d05 ;	// line#=../../simulator.cpp:20
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[2:0]	incr3s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[3:0]	add8s_51i2 ;
wire	[4:0]	add8s_51i1 ;
wire	[4:0]	add8s_51ot ;
wire	[7:0]	x_3_t ;
wire	[7:0]	x_2_t ;
wire	[7:0]	x_1_t ;
wire	[7:0]	x_t ;
wire	[7:0]	e_t ;
wire		RG_03_en ;
wire		RG_rs1_en ;
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
wire	[2:0]	incr3s1ot ;
wire		RG_addr_addr1_next_pc_op1_PC_en ;
wire		RG_c_en ;
wire		FF_halt_en ;
reg	[31:0]	regs_rg31 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg30 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg29 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg28 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg27 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg26 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg25 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg24 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg23 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg22 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg21 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg20 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg19 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg18 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg17 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg16 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg15 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg14 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg13 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg12 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg11 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg10 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg09 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg08 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg07 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg06 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg05 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg04 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg03 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg02 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg01 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rg00 ;	// line#=../../simulator.cpp:20
reg	[31:0]	RG_addr_addr1_next_pc_op1_PC ;	// line#=../../simulator.cpp:21,338,508
reg	[2:0]	RG_c ;	// line#=../../simulator.cpp:630
reg	FF_halt ;	// line#=../../simulator.cpp:318
reg	[31:0]	RG_03 ;
reg	FF_take ;	// line#=../../simulator.cpp:386
reg	[4:0]	RG_rs2 ;	// line#=../../simulator.cpp:334
reg	[31:0]	RG_07 ;
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_op2_result1 ;	// line#=../../simulator.cpp:509,510
reg	[24:0]	RG_imm1_instr_word_addr ;	// line#=../../simulator.cpp:222,241,464
reg	[4:0]	RG_funct3_rd ;	// line#=../../simulator.cpp:331,332
reg	[4:0]	RG_rs1 ;	// line#=../../simulator.cpp:333
reg	computer_ret_r ;	// line#=../../simulator.cpp:312
reg	[31:0]	regs_rd00 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rd01 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rd02 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rd03 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_rd04 ;	// line#=../../simulator.cpp:20
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_14 ;
reg	[1:0]	M_115_t ;
reg	[1:0]	M_116_t ;
reg	[1:0]	M_117_t ;
reg	[1:0]	M_118_t ;
reg	[1:0]	M_119_t ;
reg	[1:0]	M_120_t ;
reg	[1:0]	M_121_t ;
reg	[1:0]	M_122_t ;
reg	[15:0]	TR_11 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_next_pc_op1_PC_t ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c4 ;
reg	[2:0]	RG_c_t ;
reg	[2:0]	RG_c_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	[23:0]	TR_02 ;
reg	[24:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	[4:0]	RG_funct3_rd_t ;
reg	RG_funct3_rd_t_c1 ;
reg	RG_funct3_rd_t_c2 ;
reg	B_01_t ;
reg	B_01_t_t1 ;
reg	[30:0]	M_109_t ;
reg	M_109_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_03 ;
reg	[5:0]	M_247 ;
reg	[13:0]	M_248 ;
reg	M_248_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_12 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_13 ;
reg	[20:0]	M_249 ;
reg	M_249_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[7:0]	M_246 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=../../simulator.cpp:20
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=../../simulator.cpp:20
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad05 ;	// line#=../../simulator.cpp:20
reg	[31:0]	regs_wd05 ;	// line#=../../simulator.cpp:20
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;
reg	regs_wd05_c9 ;
reg	regs_wd05_c10 ;
reg	regs_wd05_c11 ;
reg	regs_wd05_c12 ;
reg	regs_wd05_c13 ;
reg	regs_wd05_c14 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=../../simulator.cpp:472
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=../../simulator.cpp:224,243
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=../../simulator.cpp:523
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=../../simulator.cpp:395,398
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=../../simulator.cpp:401,404
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=../../simulator.cpp:526
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=../../simulator.cpp:475
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=../../simulator.cpp:143,164,181
				// ,213,232,338,356,514,516
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=../../simulator.cpp:630
assign	incr3s1ot_port = incr3s1ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=../../simulator.cpp:492,533
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=../../simulator.cpp:174,175,191
											// ,192,420,423,429,432,495,535
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=../../simulator.cpp:225,226,244
											// ,245,448,451,487,520
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=../../simulator.cpp:119,124,130
											// ,151,366,374,408,416,444,469
computer_add8s_5 INST_add8s_5_1 ( .i1(add8s_51i1) ,.i2(add8s_51i2) ,.o1(add8s_51ot) );	// line#=../../simulator.cpp:631,632,633
											// ,634
assign	computer_ret = computer_ret_r ;	// line#=../../simulator.cpp:312
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=../../simulator.cpp:20
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=../../simulator.cpp:20
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
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=../../simulator.cpp:20
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=../../simulator.cpp:20
	case ( RG_rs1 )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=../../simulator.cpp:20
	case ( RG_rs2 )
	5'h00 :
		regs_rd03 = regs_rg00 ;
	5'h01 :
		regs_rd03 = regs_rg01 ;
	5'h02 :
		regs_rd03 = regs_rg02 ;
	5'h03 :
		regs_rd03 = regs_rg03 ;
	5'h04 :
		regs_rd03 = regs_rg04 ;
	5'h05 :
		regs_rd03 = regs_rg05 ;
	5'h06 :
		regs_rd03 = regs_rg06 ;
	5'h07 :
		regs_rd03 = regs_rg07 ;
	5'h08 :
		regs_rd03 = regs_rg08 ;
	5'h09 :
		regs_rd03 = regs_rg09 ;
	5'h0a :
		regs_rd03 = regs_rg10 ;
	5'h0b :
		regs_rd03 = regs_rg11 ;
	5'h0c :
		regs_rd03 = regs_rg12 ;
	5'h0d :
		regs_rd03 = regs_rg13 ;
	5'h0e :
		regs_rd03 = regs_rg14 ;
	5'h0f :
		regs_rd03 = regs_rg15 ;
	5'h10 :
		regs_rd03 = regs_rg16 ;
	5'h11 :
		regs_rd03 = regs_rg17 ;
	5'h12 :
		regs_rd03 = regs_rg18 ;
	5'h13 :
		regs_rd03 = regs_rg19 ;
	5'h14 :
		regs_rd03 = regs_rg20 ;
	5'h15 :
		regs_rd03 = regs_rg21 ;
	5'h16 :
		regs_rd03 = regs_rg22 ;
	5'h17 :
		regs_rd03 = regs_rg23 ;
	5'h18 :
		regs_rd03 = regs_rg24 ;
	5'h19 :
		regs_rd03 = regs_rg25 ;
	5'h1a :
		regs_rd03 = regs_rg26 ;
	5'h1b :
		regs_rd03 = regs_rg27 ;
	5'h1c :
		regs_rd03 = regs_rg28 ;
	5'h1d :
		regs_rd03 = regs_rg29 ;
	5'h1e :
		regs_rd03 = regs_rg30 ;
	5'h1f :
		regs_rd03 = regs_rg31 ;
	default :
		regs_rd03 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or add8s_51ot )	// line#=../../simulator.cpp:20,631,632
						// ,633,634
	case ( add8s_51ot )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we05 & regs_d05 [31] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd05 ;
assign	regs_rg01_en = ( regs_we05 & regs_d05 [30] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd05 ;
assign	regs_rg02_en = ( regs_we05 & regs_d05 [29] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd05 ;
assign	regs_rg03_en = ( regs_we05 & regs_d05 [28] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd05 ;
assign	regs_rg04_en = ( regs_we05 & regs_d05 [27] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd05 ;
assign	regs_rg05_en = ( regs_we05 & regs_d05 [26] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd05 ;
assign	regs_rg06_en = ( regs_we05 & regs_d05 [25] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd05 ;
assign	regs_rg07_en = ( regs_we05 & regs_d05 [24] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd05 ;
assign	regs_rg08_en = ( regs_we05 & regs_d05 [23] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd05 ;
assign	regs_rg09_en = ( regs_we05 & regs_d05 [22] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd05 ;
assign	regs_rg10_en = ( regs_we05 & regs_d05 [21] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd05 ;
assign	regs_rg11_en = ( regs_we05 & regs_d05 [20] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd05 ;
assign	regs_rg12_en = ( regs_we05 & regs_d05 [19] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd05 ;
assign	regs_rg13_en = ( regs_we05 & regs_d05 [18] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd05 ;
assign	regs_rg14_en = ( regs_we05 & regs_d05 [17] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd05 ;
assign	regs_rg15_en = ( regs_we05 & regs_d05 [16] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd05 ;
assign	regs_rg16_en = ( regs_we05 & regs_d05 [15] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd05 ;
assign	regs_rg17_en = ( regs_we05 & regs_d05 [14] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd05 ;
assign	regs_rg18_en = ( regs_we05 & regs_d05 [13] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd05 ;
assign	regs_rg19_en = ( regs_we05 & regs_d05 [12] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd05 ;
assign	regs_rg20_en = ( regs_we05 & regs_d05 [11] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd05 ;
assign	regs_rg21_en = ( regs_we05 & regs_d05 [10] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd05 ;
assign	regs_rg22_en = ( regs_we05 & regs_d05 [9] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd05 ;
assign	regs_rg23_en = ( regs_we05 & regs_d05 [8] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd05 ;
assign	regs_rg24_en = ( regs_we05 & regs_d05 [7] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd05 ;
assign	regs_rg25_en = ( regs_we05 & regs_d05 [6] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd05 ;
assign	regs_rg26_en = ( regs_we05 & regs_d05 [5] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd05 ;
assign	regs_rg27_en = ( regs_we05 & regs_d05 [4] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd05 ;
assign	regs_rg28_en = ( regs_we05 & regs_d05 [3] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd05 ;
assign	regs_rg29_en = ( regs_we05 & regs_d05 [2] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd05 ;
assign	regs_rg30_en = ( regs_we05 & regs_d05 [1] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd05 ;
assign	regs_rg31_en = ( regs_we05 & regs_d05 [0] ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:20
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd05 ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,334
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,330,341
	RG_07 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=../../simulator.cpp:320
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_08 )	// line#=../../simulator.cpp:387
	case ( RG_08 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:389
	32'h00000001 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:392
	32'h00000004 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:395
	32'h00000005 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:398
	32'h00000006 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:401
	32'h00000007 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:404
	default :
		take_t1 = 1'h0 ;	// line#=../../simulator.cpp:386
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_08 )	// line#=../../simulator.cpp:418
	case ( RG_08 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:119,174,175
					// ,420
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:119,191,192
							// ,423
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=../../simulator.cpp:207,426
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:174,175,429
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:191,192,432
	default :
		val2_t4 = 32'h00000000 ;	// line#=../../simulator.cpp:417
	endcase
always @ ( FF_take )	// line#=../../simulator.cpp:472
	case ( FF_take )
	1'h1 :
		TR_14 = 1'h1 ;
	1'h0 :
		TR_14 = 1'h0 ;
	default :
		TR_14 = 1'hx ;
	endcase
assign	e_t = ( x_t ^ x_2_t ) ;	// line#=../../simulator.cpp:631,632,633
				// ,634,635
assign	x_t = ( regs_rd04 [7:0] ^ regs_rd04 [15:8] ) ;	// line#=../../simulator.cpp:631,632,633
							// ,634,635,636
assign	x_1_t = ( regs_rd04 [15:8] ^ regs_rd04 [23:16] ) ;	// line#=../../simulator.cpp:631,632,633
								// ,634,637
assign	x_2_t = ( regs_rd04 [23:16] ^ regs_rd04 [31:24] ) ;	// line#=../../simulator.cpp:631,632,633
								// ,634,635,638
assign	x_3_t = ( regs_rd04 [31:24] ^ regs_rd04 [7:0] ) ;	// line#=../../simulator.cpp:631,632,633
								// ,634,639
always @ ( x_3_t )	// line#=../../simulator.cpp:109
	case ( x_3_t [7] )
	1'h1 :
		M_115_t = ~x_3_t [3:2] ;
	1'h0 :
		M_115_t = x_3_t [3:2] ;
	default :
		M_115_t = 2'hx ;
	endcase
always @ ( x_3_t )	// line#=../../simulator.cpp:109
	case ( x_3_t [7] )
	1'h1 :
		M_116_t = { ~x_3_t [0] , 1'h1 } ;
	1'h0 :
		M_116_t = { x_3_t [0] , 1'h0 } ;
	default :
		M_116_t = 2'hx ;
	endcase
always @ ( x_2_t )	// line#=../../simulator.cpp:109
	case ( x_2_t [7] )
	1'h1 :
		M_117_t = ~x_2_t [3:2] ;
	1'h0 :
		M_117_t = x_2_t [3:2] ;
	default :
		M_117_t = 2'hx ;
	endcase
always @ ( x_2_t )	// line#=../../simulator.cpp:109
	case ( x_2_t [7] )
	1'h1 :
		M_118_t = { ~x_2_t [0] , 1'h1 } ;
	1'h0 :
		M_118_t = { x_2_t [0] , 1'h0 } ;
	default :
		M_118_t = 2'hx ;
	endcase
always @ ( x_t )	// line#=../../simulator.cpp:109
	case ( x_t [7] )
	1'h1 :
		M_119_t = ~x_t [3:2] ;
	1'h0 :
		M_119_t = x_t [3:2] ;
	default :
		M_119_t = 2'hx ;
	endcase
always @ ( x_t )	// line#=../../simulator.cpp:109
	case ( x_t [7] )
	1'h1 :
		M_120_t = { ~x_t [0] , 1'h1 } ;
	1'h0 :
		M_120_t = { x_t [0] , 1'h0 } ;
	default :
		M_120_t = 2'hx ;
	endcase
always @ ( x_1_t )	// line#=../../simulator.cpp:109
	case ( x_1_t [7] )
	1'h1 :
		M_121_t = ~x_1_t [3:2] ;
	1'h0 :
		M_121_t = x_1_t [3:2] ;
	default :
		M_121_t = 2'hx ;
	endcase
always @ ( x_1_t )	// line#=../../simulator.cpp:109
	case ( x_1_t [7] )
	1'h1 :
		M_122_t = { ~x_1_t [0] , 1'h1 } ;
	1'h0 :
		M_122_t = { x_1_t [0] , 1'h0 } ;
	default :
		M_122_t = 2'hx ;
	endcase
assign	add8s_51i1 = RG_rs1 ;	// line#=../../simulator.cpp:631,632,633
				// ,634
assign	add8s_51i2 = { 1'h0 , RG_c } ;	// line#=../../simulator.cpp:631,632,633
					// ,634
assign	incr3s1i1 = RG_c ;	// line#=../../simulator.cpp:630
assign	comp32u_12i1 = regs_rd01 ;	// line#=../../simulator.cpp:508,526
assign	comp32u_12i2 = regs_rd00 ;	// line#=../../simulator.cpp:509,526
assign	comp32u_13i1 = regs_rd00 ;	// line#=../../simulator.cpp:475
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=../../simulator.cpp:119,124,322
						// ,464,475
assign	comp32s_11i1 = regs_rd01 ;	// line#=../../simulator.cpp:508,523
assign	comp32s_11i2 = regs_rd00 ;	// line#=../../simulator.cpp:509,523
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:472
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=../../simulator.cpp:322,472
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_next_pc_op1_PC [17:2] ;	// line#=../../simulator.cpp:322
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=../../simulator.cpp:320
assign	U_10 = ( ST1_03d & M_187 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_11 = ( ST1_03d & M_206 ) ;	// line#=../../simulator.cpp:322,330,341
assign	U_13 = ( ST1_03d & M_208 ) ;	// line#=../../simulator.cpp:322,330,341
assign	M_187 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:322,330,341
assign	M_192 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,467,511
assign	M_196 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,467,511
assign	M_198 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,467,511
assign	M_200 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:322,330,341
												// ,467,511
assign	M_202 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,467
assign	M_204 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,467,511
assign	M_206 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,467
assign	M_208 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:322,330,341
												// ,467,511
assign	M_170 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=../../simulator.cpp:322,387,418
										// ,446,467,511
assign	M_175 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=../../simulator.cpp:322,387,467
												// ,511
assign	M_179 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:322,387,418
												// ,467,511
assign	M_181 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:322,387,418
												// ,446,467,511
assign	M_185 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:322,387,418
												// ,467,511
assign	M_194 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=../../simulator.cpp:322,387,467
												// ,511
assign	U_25 = ( U_10 & M_170 ) ;	// line#=../../simulator.cpp:322,418
assign	U_26 = ( U_10 & M_181 ) ;	// line#=../../simulator.cpp:322,418
assign	U_28 = ( U_10 & M_179 ) ;	// line#=../../simulator.cpp:322,418
assign	U_29 = ( U_10 & M_185 ) ;	// line#=../../simulator.cpp:322,418
assign	M_173 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:322,418,446
												// ,467,511
assign	U_31 = ( U_11 & M_170 ) ;	// line#=../../simulator.cpp:322,446
assign	U_32 = ( U_11 & M_181 ) ;	// line#=../../simulator.cpp:322,446
assign	U_44 = ( U_13 & M_181 ) ;	// line#=../../simulator.cpp:322,511
assign	U_51 = ( ST1_04d & M_199 ) ;	// line#=../../simulator.cpp:341
assign	U_52 = ( ST1_04d & M_197 ) ;	// line#=../../simulator.cpp:341
assign	U_53 = ( ST1_04d & M_201 ) ;	// line#=../../simulator.cpp:341
assign	U_54 = ( ST1_04d & M_203 ) ;	// line#=../../simulator.cpp:341
assign	U_55 = ( ST1_04d & M_205 ) ;	// line#=../../simulator.cpp:341
assign	U_56 = ( ST1_04d & M_188 ) ;	// line#=../../simulator.cpp:341
assign	U_57 = ( ST1_04d & M_207 ) ;	// line#=../../simulator.cpp:341
assign	U_58 = ( ST1_04d & M_193 ) ;	// line#=../../simulator.cpp:341
assign	U_59 = ( ST1_04d & M_209 ) ;	// line#=../../simulator.cpp:341
assign	U_61 = ( ST1_04d & M_211 ) ;	// line#=../../simulator.cpp:341
assign	U_62 = ( ST1_04d & M_183 ) ;	// line#=../../simulator.cpp:341
assign	M_178 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=../../simulator.cpp:341
assign	M_183 = ~|( RG_07 ^ 32'h0000000b ) ;	// line#=../../simulator.cpp:341
assign	M_188 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:341
assign	M_193 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:341
assign	M_197 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:341
assign	M_199 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:341
assign	M_201 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:341
assign	M_203 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:341
assign	M_205 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:341
assign	M_207 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:341
assign	M_209 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:341
assign	M_211 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=../../simulator.cpp:341
assign	U_63 = ( ST1_04d & M_234 ) ;	// line#=../../simulator.cpp:341
assign	U_64 = ( U_51 & FF_take ) ;	// line#=../../simulator.cpp:346
assign	U_65 = ( U_52 & FF_take ) ;	// line#=../../simulator.cpp:355
assign	U_66 = ( U_53 & FF_take ) ;	// line#=../../simulator.cpp:364
assign	U_67 = ( U_54 & M_212 ) ;	// line#=../../simulator.cpp:375
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=../../simulator.cpp:407
assign	M_172 = ~|RG_08 ;	// line#=../../simulator.cpp:418,446,467
				// ,511
assign	M_174 = ~|( RG_08 ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:418,446
assign	M_180 = ~|( RG_08 ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:418
assign	M_182 = ~|( RG_08 ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:418,446,467
assign	M_186 = ~|( RG_08 ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:418,467,511
assign	M_212 = |RG_funct3_rd ;	// line#=../../simulator.cpp:375,435,499
				// ,545
assign	U_76 = ( U_56 & M_212 ) ;	// line#=../../simulator.cpp:435
assign	U_77 = ( U_57 & M_172 ) ;	// line#=../../simulator.cpp:446
assign	U_78 = ( U_57 & M_182 ) ;	// line#=../../simulator.cpp:446
assign	U_81 = ( U_58 & M_172 ) ;	// line#=../../simulator.cpp:467
assign	U_87 = ( U_58 & M_182 ) ;	// line#=../../simulator.cpp:467
assign	U_88 = ( U_58 & M_186 ) ;	// line#=../../simulator.cpp:467
assign	U_91 = ( U_58 & M_212 ) ;	// line#=../../simulator.cpp:499
assign	U_92 = ( U_59 & M_172 ) ;	// line#=../../simulator.cpp:511
assign	U_97 = ( U_59 & M_186 ) ;	// line#=../../simulator.cpp:511
assign	U_100 = ( U_92 & RG_imm1_instr_word_addr [23] ) ;	// line#=../../simulator.cpp:513
assign	U_101 = ( U_92 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=../../simulator.cpp:513
assign	U_104 = ( U_59 & M_212 ) ;	// line#=../../simulator.cpp:545
always @ ( add32s1ot or M_206 )
	TR_11 = ( { 16{ M_206 } } & add32s1ot [17:2] )	// line#=../../simulator.cpp:119,130,444
		 ;	// line#=../../simulator.cpp:119,124,416
assign	M_216 = ( ST1_04d & U_53 ) ;
always @ ( add32s1ot or M_216 or TR_11 or M_218 )
	TR_01 = ( ( { 30{ M_218 } } & { 14'h0000 , TR_11 } )	// line#=../../simulator.cpp:119,124,130
								// ,416,444
		| ( { 30{ M_216 } } & add32s1ot [31:2] )	// line#=../../simulator.cpp:119,151,366
		) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_109_t or U_55 or U_54 or RG_03 or U_63 or 
	U_62 or U_61 or M_178 or U_59 or U_58 or U_57 or U_56 or U_52 or U_51 or 
	ST1_04d or add32s1ot or TR_01 or M_216 or M_218 or regs_rd01 or U_13 )	// line#=../../simulator.cpp:341
	begin
	RG_addr_addr1_next_pc_op1_PC_t_c1 = ( M_218 | M_216 ) ;	// line#=../../simulator.cpp:119,124,130
								// ,151,366,416,444
	RG_addr_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | 
		U_52 ) | U_56 ) | U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_178 ) ) | 
		U_61 ) | U_62 ) | U_63 ) ) ;	// line#=../../simulator.cpp:338
	RG_addr_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_54 ) ;	// line#=../../simulator.cpp:119,124,374
									// ,377
	RG_addr_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=../../simulator.cpp:508
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=../../simulator.cpp:119,124,130
												// ,151,366,416,444
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c2 } } & RG_03 )			// line#=../../simulator.cpp:338
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=../../simulator.cpp:119,124,374
												// ,377
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c4 } } & { M_109_t , RG_addr_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_next_pc_op1_PC_en = ( U_13 | RG_addr_addr1_next_pc_op1_PC_t_c1 | 
	RG_addr_addr1_next_pc_op1_PC_t_c2 | RG_addr_addr1_next_pc_op1_PC_t_c3 | RG_addr_addr1_next_pc_op1_PC_t_c4 ) ;	// line#=../../simulator.cpp:341
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:341
	if ( RESET )
		RG_addr_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_next_pc_op1_PC_en )
		RG_addr_addr1_next_pc_op1_PC <= RG_addr_addr1_next_pc_op1_PC_t ;	// line#=../../simulator.cpp:119,124,130
											// ,151,338,341,366,374,377,416,444
											// ,508
always @ ( RG_c or RG_funct3_rd )	// line#=../../simulator.cpp:575
	case ( RG_funct3_rd [2:0] )
	3'h2 :
		RG_c_t1 = 3'h0 ;	// line#=../../simulator.cpp:630
	default :
		RG_c_t1 = RG_c ;
	endcase
always @ ( incr3s1ot or ST1_05d or RG_c_t1 or M_215 )
	RG_c_t = ( ( { 3{ M_215 } } & RG_c_t1 )		// line#=../../simulator.cpp:575
		| ( { 3{ ST1_05d } } & incr3s1ot )	// line#=../../simulator.cpp:630
		) ;
assign	RG_c_en = ( M_215 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_c_en )
		RG_c <= RG_c_t ;	// line#=../../simulator.cpp:575,630
assign	M_215 = ( ST1_04d & U_62 ) ;
always @ ( FF_halt or RG_funct3_rd )	// line#=../../simulator.cpp:575
	case ( RG_funct3_rd [2:0] )
	3'h2 :
		FF_halt_t1 = FF_halt ;
	default :
		FF_halt_t1 = 1'h1 ;	// line#=../../simulator.cpp:698
	endcase
always @ ( FF_halt_t1 or M_215 or U_63 or U_61 or ST1_04d )
	begin
	FF_halt_t_c1 = ( ST1_04d & ( U_61 | U_63 ) ) ;	// line#=../../simulator.cpp:563,710
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=../../simulator.cpp:563,710
		| ( { 1{ M_215 } } & FF_halt_t1 )	// line#=../../simulator.cpp:575
		) ;	// line#=../../simulator.cpp:318
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | M_215 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=../../simulator.cpp:318,563,575
					// ,698,710
assign	RG_03_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:338
	if ( RG_03_en )
		RG_03 <= addsub32u1ot ;
assign	M_190 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:322,467,511
assign	M_214 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=../../simulator.cpp:389,392
assign	M_245 = ( ( M_198 | M_196 ) | M_200 ) ;	// line#=../../simulator.cpp:322,330,341
						// ,511
always @ ( comp32u_12ot or M_190 or comp32s_11ot or M_173 or M_208 or comp32u_13ot or 
	M_243 or comp32s_1_11ot or M_232 or M_233 or comp32u_11ot or M_244 or M_239 or 
	comp32s_12ot or M_236 or M_238 or M_214 or M_226 or imem_arg_MEMB32W65536_RD1 or 
	M_245 )	// line#=../../simulator.cpp:322,511
	begin
	FF_take_t_c1 = ( M_208 & M_173 ) ;	// line#=../../simulator.cpp:523
	FF_take_t_c2 = ( M_208 & M_190 ) ;	// line#=../../simulator.cpp:526
	FF_take_t = ( ( { 1{ M_245 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=../../simulator.cpp:322,331,346
											// ,355,364
		| ( { 1{ M_226 } } & ( ~|M_214 ) )					// line#=../../simulator.cpp:389
		| ( { 1{ M_238 } } & ( |M_214 ) )					// line#=../../simulator.cpp:392
		| ( { 1{ M_236 } } & comp32s_12ot [3] )					// line#=../../simulator.cpp:395
		| ( { 1{ M_239 } } & comp32s_12ot [0] )					// line#=../../simulator.cpp:398
		| ( { 1{ M_244 } } & comp32u_11ot [3] )					// line#=../../simulator.cpp:401
		| ( { 1{ M_233 } } & comp32u_11ot [0] )					// line#=../../simulator.cpp:404
		| ( { 1{ M_232 } } & comp32s_1_11ot [3] )				// line#=../../simulator.cpp:472
		| ( { 1{ M_243 } } & comp32u_13ot [3] )					// line#=../../simulator.cpp:475
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )				// line#=../../simulator.cpp:523
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )				// line#=../../simulator.cpp:526
		) ;
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,511
	FF_take <= FF_take_t ;	// line#=../../simulator.cpp:322,331,346
				// ,355,364,389,392,395,398,401,404
				// ,472,475,523,526
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,387,418
				// ,446,467,511
	RG_08 <= { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;
always @ ( lsft32u1ot or M_181 or regs_rd00 or M_175 or M_194 or M_185 or M_179 or 
	M_170 )	// line#=../../simulator.cpp:322,511
	begin
	RG_op2_result1_t_c1 = ( ( ( ( M_170 | M_179 ) | M_185 ) | M_194 ) | M_175 ) ;	// line#=../../simulator.cpp:509
	RG_op2_result1_t = ( ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )	// line#=../../simulator.cpp:509
		| ( { 32{ M_181 } } & lsft32u1ot )				// line#=../../simulator.cpp:520
		) ;
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,511
	RG_op2_result1 <= RG_op2_result1_t ;	// line#=../../simulator.cpp:509,520
assign	M_227 = ( ( ( ( M_192 & M_170 ) | ( M_192 & M_179 ) ) | ( M_192 & M_194 ) ) | 
	( M_192 & M_175 ) ) ;	// line#=../../simulator.cpp:322,467
assign	M_240 = ( ( ( ( ( ( ( M_192 & M_185 ) | M_208 ) | M_198 ) | M_196 ) | M_200 ) | 
	M_202 ) | M_204 ) ;	// line#=../../simulator.cpp:322,467
always @ ( M_240 or imem_arg_MEMB32W65536_RD1 or M_227 )
	TR_02 = ( ( { 24{ M_227 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=../../simulator.cpp:119,124,322
										// ,464
		| ( { 24{ M_240 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=../../simulator.cpp:322
		) ;
always @ ( addsub32u1ot or M_237 or M_225 or TR_02 or imem_arg_MEMB32W65536_RD1 or 
	M_240 or M_227 )	// line#=../../simulator.cpp:322,467
	begin
	RG_imm1_instr_word_addr_t_c1 = ( M_227 | M_240 ) ;	// line#=../../simulator.cpp:119,124,322
								// ,464
	RG_imm1_instr_word_addr_t_c2 = ( M_225 | M_237 ) ;	// line#=../../simulator.cpp:213,222,232
								// ,241
	RG_imm1_instr_word_addr_t = ( ( { 25{ RG_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_02 } )				// line#=../../simulator.cpp:119,124,322
												// ,464
		| ( { 25{ RG_imm1_instr_word_addr_t_c2 } } & { 9'h000 , addsub32u1ot [17:2] } )	// line#=../../simulator.cpp:213,222,232
												// ,241
		) ;
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,467
	RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=../../simulator.cpp:119,124,213
								// ,222,232,241,322,464
always @ ( imem_arg_MEMB32W65536_RD1 or M_208 or M_192 or M_187 or M_202 or M_245 )	// line#=../../simulator.cpp:322,330,341
	begin
	RG_funct3_rd_t_c1 = ( M_245 | ( ( ( M_202 | M_187 ) | M_192 ) | M_208 ) ) ;	// line#=../../simulator.cpp:322,331
	RG_funct3_rd_t_c2 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h0000000b ) ;	// line#=../../simulator.cpp:322,332
	RG_funct3_rd_t = ( ( { 5{ RG_funct3_rd_t_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=../../simulator.cpp:322,331
		| ( { 5{ RG_funct3_rd_t_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=../../simulator.cpp:322,332
		) ;
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,330,341
	RG_funct3_rd <= RG_funct3_rd_t ;	// line#=../../simulator.cpp:322,331,332
assign	RG_rs1_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:322,333
	if ( RG_rs1_en )
		RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
assign	M_234 = ~( M_235 | M_183 ) ;	// line#=../../simulator.cpp:341
assign	M_235 = ( ( ( ( ( ( ( ( ( ( M_199 | M_197 ) | M_201 ) | M_203 ) | M_205 ) | 
	M_188 ) | M_207 ) | M_193 ) | M_209 ) | M_178 ) | M_211 ) ;	// line#=../../simulator.cpp:341
always @ ( RG_funct3_rd )	// line#=../../simulator.cpp:575
	case ( RG_funct3_rd [2:0] )
	3'h2 :
		B_01_t_t1 = 1'h1 ;
	default :
		B_01_t_t1 = 1'h0 ;
	endcase
always @ ( B_01_t_t1 or M_183 )
	B_01_t = ( { 1{ M_183 } } & B_01_t_t1 )	// line#=../../simulator.cpp:575
		 ;
always @ ( RG_addr_addr1_next_pc_op1_PC or RG_03 or add32s1ot or take_t1 )	// line#=../../simulator.cpp:407
	begin
	M_109_t_c1 = ~take_t1 ;
	M_109_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=../../simulator.cpp:408
		| ( { 31{ M_109_t_c1 } } & { RG_03 [31:2] , RG_addr_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~B_01_t ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:320,720
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_218 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or U_53 or U_68 or regs_rd02 or U_54 or 
	U_81 or regs_rd00 or M_218 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=../../simulator.cpp:119,124,374
						// ,469
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=../../simulator.cpp:119,151,366
						// ,408
	add32s1i1 = ( ( { 32{ M_218 } } & regs_rd00 )				// line#=../../simulator.cpp:119,124,130
										// ,416,444
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=../../simulator.cpp:119,124,374
										// ,469
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=../../simulator.cpp:119,151,366
										// ,408
		) ;
	end
always @ ( M_187 or imem_arg_MEMB32W65536_RD1 or M_206 )
	TR_03 = ( ( { 5{ M_206 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=../../simulator.cpp:119,129,130
										// ,322,331,335,444
		| ( { 5{ M_187 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:119,124,322
										// ,334,416
		) ;
always @ ( M_203 or RG_imm1_instr_word_addr or M_213 )
	M_247 = ( ( { 6{ M_213 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=../../simulator.cpp:119,135,136
														// ,137,138,139,335,385,408
		| ( { 6{ M_203 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=../../simulator.cpp:119,124,334
														// ,374
		) ;
assign	M_213 = ( M_205 & take_t1 ) ;
always @ ( M_201 or M_247 or RG_imm1_instr_word_addr or M_203 or M_213 )
	begin
	M_248_c1 = ( M_213 | M_203 ) ;	// line#=../../simulator.cpp:119,124,135
					// ,136,137,138,139,334,335,374,385
					// ,408
	M_248 = ( ( { 14{ M_248_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_247 } )					// line#=../../simulator.cpp:119,124,135
									// ,136,137,138,139,334,335,374,385
									// ,408
		| ( { 14{ M_201 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=../../simulator.cpp:119,147,148
									// ,149,150,151,332,334,366
		) ;
	end
always @ ( M_248 or U_53 or U_54 or U_68 or RG_imm1_instr_word_addr or U_81 or TR_03 or 
	imem_arg_MEMB32W65536_RD1 or M_218 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=../../simulator.cpp:119,124,135
							// ,136,137,138,139,147,148,149,150
							// ,151,332,334,335,366,374,385,408
	add32s1i2 = ( ( { 21{ M_218 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_03 } )								// line#=../../simulator.cpp:119,124,129
												// ,130,322,331,334,335,416,444
		| ( { 21{ U_81 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } )	// line#=../../simulator.cpp:469
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_word_addr [24] , M_248 [13:5] , 
			RG_imm1_instr_word_addr [23:18] , M_248 [4:0] } )			// line#=../../simulator.cpp:119,124,135
												// ,136,137,138,139,147,148,149,150
												// ,151,332,334,335,366,374,385,408
		) ;
	end
always @ ( regs_rd03 or M_182 )
	TR_12 = ( { 8{ M_182 } } & regs_rd03 [15:8] )	// line#=../../simulator.cpp:244,245,451
		 ;	// line#=../../simulator.cpp:225,226,448
always @ ( regs_rd03 or TR_12 or M_223 or regs_rd02 or U_87 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=../../simulator.cpp:508,520
		| ( { 32{ U_87 } } & regs_rd02 )				// line#=../../simulator.cpp:487
		| ( { 32{ M_223 } } & { 16'h0000 , TR_12 , regs_rd03 [7:0] } )	// line#=../../simulator.cpp:225,226,244
										// ,245,448,451
		) ;
assign	M_223 = ( U_78 | U_77 ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_223 or RG_rs2 or U_87 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=../../simulator.cpp:509,520
		| ( { 5{ U_87 } } & RG_rs2 )						// line#=../../simulator.cpp:487
		| ( { 5{ M_223 } } & { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=../../simulator.cpp:223,224,225
											// ,226,242,243,244,245,448,451
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_229 or regs_rd02 or M_241 or RG_addr_addr1_next_pc_op1_PC or 
	M_242 )
	rsft32u1i1 = ( ( { 32{ M_242 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=../../simulator.cpp:535
		| ( { 32{ M_241 } } & regs_rd02 )				// line#=../../simulator.cpp:495
		| ( { 32{ M_229 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=../../simulator.cpp:174,175,191
										// ,192,420,423,429,432
		) ;
assign	M_229 = ( ( ( ( M_188 & M_186 ) | ( M_188 & M_180 ) ) | ( M_188 & M_182 ) ) | 
	( M_188 & M_172 ) ) ;
assign	M_241 = ( ( M_193 & M_186 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_242 = ( ( M_209 & M_186 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_229 or RG_rs2 or M_241 or RG_op2_result1 or 
	M_242 )
	rsft32u1i2 = ( ( { 5{ M_242 } } & RG_op2_result1 [4:0] )			// line#=../../simulator.cpp:535
		| ( { 5{ M_241 } } & RG_rs2 )						// line#=../../simulator.cpp:495
		| ( { 5{ M_229 } } & { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=../../simulator.cpp:174,175,191
											// ,192,420,423,429,432
		) ;
always @ ( regs_rd02 or M_193 or RG_addr_addr1_next_pc_op1_PC or M_209 )
	rsft32s1i1 = ( ( { 32{ M_209 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=../../simulator.cpp:533
		| ( { 32{ M_193 } } & regs_rd02 )				// line#=../../simulator.cpp:492
		) ;
always @ ( RG_rs2 or M_193 or RG_op2_result1 or M_209 )
	rsft32s1i2 = ( ( { 5{ M_209 } } & RG_op2_result1 [4:0] )	// line#=../../simulator.cpp:533
		| ( { 5{ M_193 } } & RG_rs2 )				// line#=../../simulator.cpp:492
		) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_220 or RG_addr_addr1_next_pc_op1_PC or 
	U_100 or M_217 )
	begin
	addsub32u1i1_c1 = ( M_217 | U_100 ) ;	// line#=../../simulator.cpp:143,338,356
						// ,514,516
	addsub32u1i1_c2 = ( M_220 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=../../simulator.cpp:119,124,130
										// ,164,181,213,232,416,444
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=../../simulator.cpp:143,338,356
											// ,514,516
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )				// line#=../../simulator.cpp:119,124,130
											// ,164,181,213,232,416,444
		) ;
	end
always @ ( M_219 or RG_imm1_instr_word_addr or U_65 )
	TR_13 = ( ( { 20{ U_65 } } & RG_imm1_instr_word_addr [24:5] )	// line#=../../simulator.cpp:143,356
		| ( { 20{ M_219 } } & 20'h00040 )			// line#=../../simulator.cpp:164,181,213
									// ,232
		) ;
always @ ( U_01 or TR_13 or M_219 or U_65 )
	begin
	M_249_c1 = ( U_65 | M_219 ) ;	// line#=../../simulator.cpp:143,164,181
					// ,213,232,356
	M_249 = ( ( { 21{ M_249_c1 } } & { TR_13 , 1'h0 } )	// line#=../../simulator.cpp:143,164,181
								// ,213,232,356
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=../../simulator.cpp:338
		) ;
	end
always @ ( M_249 or M_219 or U_01 or U_65 or RG_op2_result1 or U_92 )
	begin
	addsub32u1i2_c1 = ( ( U_65 | U_01 ) | M_219 ) ;	// line#=../../simulator.cpp:143,164,181
							// ,213,232,338,356
	addsub32u1i2 = ( ( { 32{ U_92 } } & RG_op2_result1 )	// line#=../../simulator.cpp:514,516
		| ( { 32{ addsub32u1i2_c1 } } & { M_249 [20:1] , 9'h000 , M_249 [0] , 
			2'h0 } )				// line#=../../simulator.cpp:143,164,181
								// ,213,232,338,356
		) ;
	end
assign	M_217 = ( ( U_101 | U_65 ) | U_01 ) ;
assign	M_220 = ( U_32 | U_31 ) ;
assign	M_219 = ( ( ( ( M_220 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_100 or M_219 or M_217 )
	begin
	addsub32u1_f_c1 = ( M_219 | U_100 ) ;
	addsub32u1_f = ( ( { 2{ M_217 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=../../simulator.cpp:401,404
assign	comp32u_11i2 = regs_rd01 ;	// line#=../../simulator.cpp:401,404
assign	comp32s_12i1 = regs_rd00 ;	// line#=../../simulator.cpp:395,398
assign	comp32s_12i2 = regs_rd01 ;	// line#=../../simulator.cpp:395,398
always @ ( M_182 )
	M_246 = ( { 8{ M_182 } } & 8'hff )	// line#=../../simulator.cpp:243
		 ;	// line#=../../simulator.cpp:224
assign	lsft32u_321i1 = { M_246 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=../../simulator.cpp:223,224,242
									// ,243
assign	M_230 = ( M_172 | M_182 ) ;	// line#=../../simulator.cpp:418,446
always @ ( regs_rd03 or M_174 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_230 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_230 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=../../simulator.cpp:224,225,226
								// ,243,244,245,448,451
		| ( { 32{ M_174 } } & regs_rd03 )		// line#=../../simulator.cpp:260
		) ;
assign	M_225 = ( M_206 & M_170 ) ;	// line#=../../simulator.cpp:322,467
assign	M_237 = ( M_206 & M_181 ) ;	// line#=../../simulator.cpp:322,467
always @ ( addsub32u1ot or M_237 or M_225 or M_185 or M_179 or M_181 or M_170 or 
	add32s1ot or M_173 or M_187 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_187 & M_173 ) ;	// line#=../../simulator.cpp:119,124,198
								// ,207,416,426
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_187 & M_170 ) | ( M_187 & M_181 ) ) | 
		( M_187 & M_179 ) ) | ( M_187 & M_185 ) ) | M_225 ) | M_237 ) ;	// line#=../../simulator.cpp:164,173,175
										// ,181,190,192,213,222,225,226,232
										// ,241,244,245,420,423,429,432
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=../../simulator.cpp:119,124,198
											// ,207,416,426
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=../../simulator.cpp:164,173,175
											// ,181,190,192,213,222,225,226,232
											// ,241,244,245,420,423,429,432
		) ;
	end
always @ ( RG_addr_addr1_next_pc_op1_PC or M_174 or RG_imm1_instr_word_addr or M_230 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_230 } } & RG_imm1_instr_word_addr [15:0] )	// line#=../../simulator.cpp:224,225,226
												// ,243,244,245
		| ( { 16{ M_174 } } & RG_addr_addr1_next_pc_op1_PC [17:2] )			// line#=../../simulator.cpp:251,260
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_173 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=../../simulator.cpp:175,192,207
						// ,225,226,244,245,322,418,420,423
						// ,426,429,432
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_77 | U_78 ) | ( U_57 & M_174 ) ) ;	// line#=../../simulator.cpp:224,225,226
										// ,243,244,245,260,446
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=../../simulator.cpp:322
assign	M_226 = ( M_204 & M_170 ) ;	// line#=../../simulator.cpp:322,511
assign	M_232 = ( M_192 & M_173 ) ;	// line#=../../simulator.cpp:322,511
assign	M_233 = ( M_204 & M_175 ) ;	// line#=../../simulator.cpp:322,511
assign	M_236 = ( M_204 & M_179 ) ;	// line#=../../simulator.cpp:322,511
assign	M_238 = ( M_204 & M_181 ) ;	// line#=../../simulator.cpp:322,511
assign	M_239 = ( M_204 & M_185 ) ;	// line#=../../simulator.cpp:322,511
assign	M_243 = ( M_192 & M_190 ) ;	// line#=../../simulator.cpp:322,511
assign	M_244 = ( M_204 & M_194 ) ;	// line#=../../simulator.cpp:322,511
always @ ( M_226 or M_238 or M_236 or M_239 or M_244 or M_233 or M_187 or M_206 or 
	M_232 or M_243 or imem_arg_MEMB32W65536_RD1 or M_208 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_243 | M_232 ) | M_206 ) | M_187 ) | M_233 ) | 
		M_244 ) | M_239 ) | M_236 ) | M_238 ) | M_226 ) ;	// line#=../../simulator.cpp:322,333
	regs_ad00 = ( ( { 5{ M_208 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:322,334
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:322,333
		) ;
	end
always @ ( M_226 or M_238 or M_236 or M_239 or M_244 or M_233 or imem_arg_MEMB32W65536_RD1 or 
	M_208 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_233 | M_244 ) | M_239 ) | M_236 ) | M_238 ) | 
		M_226 ) ;	// line#=../../simulator.cpp:322,334
	regs_ad01 = ( ( { 5{ M_208 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=../../simulator.cpp:322,333
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=../../simulator.cpp:322,334
		) ;
	end
always @ ( add8s_51ot or ST1_05d or RG_funct3_rd or M_222 )
	regs_ad05 = ( ( { 5{ M_222 } } & RG_funct3_rd )	// line#=../../simulator.cpp:143,347,356
							// ,365,376,436,500,546
		| ( { 5{ ST1_05d } } & add8s_51ot )	// line#=../../simulator.cpp:109,631,632
							// ,633,634,636,637,638,639,640,641
		) ;
assign	M_176 = ~|( RG_08 ^ 32'h00000007 ) ;
assign	M_189 = ~|( RG_08 ^ 32'h00000003 ) ;
assign	M_195 = ~|( RG_08 ^ 32'h00000006 ) ;
always @ ( M_120_t or M_119_t or x_t or M_122_t or M_121_t or x_1_t or M_118_t or 
	M_117_t or x_2_t or M_116_t or M_115_t or x_3_t or e_t or regs_rd04 or ST1_05d or 
	U_64 or RG_addr_addr1_next_pc_op1_PC or RG_op2_result1 or M_182 or addsub32u1ot or 
	U_65 or U_101 or U_100 or RG_03 or U_66 or U_67 or rsft32u1ot or rsft32s1ot or 
	U_97 or U_88 or lsft32u1ot or U_87 or M_176 or M_195 or RG_imm1_instr_word_addr or 
	regs_rd02 or M_180 or TR_14 or U_59 or U_104 or M_189 or M_174 or U_58 or 
	add32s1ot or U_81 or U_91 or val2_t4 or U_76 )	// line#=../../simulator.cpp:490,532
	begin
	regs_wd05_c1 = ( U_91 & U_81 ) ;	// line#=../../simulator.cpp:469
	regs_wd05_c2 = ( ( ( ( U_91 & ( U_58 & M_174 ) ) | ( U_91 & ( U_58 & M_189 ) ) ) | 
		( U_104 & ( U_59 & M_174 ) ) ) | ( U_104 & ( U_59 & M_189 ) ) ) ;
	regs_wd05_c3 = ( U_91 & ( U_58 & M_180 ) ) ;	// line#=../../simulator.cpp:478
	regs_wd05_c4 = ( U_91 & ( U_58 & M_195 ) ) ;	// line#=../../simulator.cpp:481
	regs_wd05_c5 = ( U_91 & ( U_58 & M_176 ) ) ;	// line#=../../simulator.cpp:484
	regs_wd05_c6 = ( U_91 & U_87 ) ;	// line#=../../simulator.cpp:487
	regs_wd05_c7 = ( ( U_91 & ( U_88 & RG_imm1_instr_word_addr [23] ) ) | ( U_104 & 
		( U_97 & RG_imm1_instr_word_addr [23] ) ) ) ;	// line#=../../simulator.cpp:492,533
	regs_wd05_c8 = ( ( U_91 & ( U_88 & ( ~RG_imm1_instr_word_addr [23] ) ) ) | 
		( U_104 & ( U_97 & ( ~RG_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=../../simulator.cpp:495,535
	regs_wd05_c9 = ( U_67 | U_66 ) ;	// line#=../../simulator.cpp:365,376
	regs_wd05_c10 = ( ( U_104 & ( U_100 | U_101 ) ) | U_65 ) ;	// line#=../../simulator.cpp:143,356,514
									// ,516
	regs_wd05_c11 = ( U_104 & ( U_59 & M_182 ) ) ;	// line#=../../simulator.cpp:520
	regs_wd05_c12 = ( U_104 & ( U_59 & M_180 ) ) ;	// line#=../../simulator.cpp:529
	regs_wd05_c13 = ( U_104 & ( U_59 & M_195 ) ) ;	// line#=../../simulator.cpp:539
	regs_wd05_c14 = ( U_104 & ( U_59 & M_176 ) ) ;	// line#=../../simulator.cpp:542
	regs_wd05 = ( ( { 32{ U_76 } } & val2_t4 )							// line#=../../simulator.cpp:436
		| ( { 32{ regs_wd05_c1 } } & add32s1ot )						// line#=../../simulator.cpp:469
		| ( { 32{ regs_wd05_c2 } } & { 31'h00000000 , TR_14 } )
		| ( { 32{ regs_wd05_c3 } } & ( regs_rd02 ^ { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )		// line#=../../simulator.cpp:478
		| ( { 32{ regs_wd05_c4 } } & ( regs_rd02 | { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )		// line#=../../simulator.cpp:481
		| ( { 32{ regs_wd05_c5 } } & ( regs_rd02 & { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )		// line#=../../simulator.cpp:484
		| ( { 32{ regs_wd05_c6 } } & lsft32u1ot )						// line#=../../simulator.cpp:487
		| ( { 32{ regs_wd05_c7 } } & rsft32s1ot )						// line#=../../simulator.cpp:492,533
		| ( { 32{ regs_wd05_c8 } } & rsft32u1ot )						// line#=../../simulator.cpp:495,535
		| ( { 32{ regs_wd05_c9 } } & RG_03 )							// line#=../../simulator.cpp:365,376
		| ( { 32{ regs_wd05_c10 } } & addsub32u1ot )						// line#=../../simulator.cpp:143,356,514
													// ,516
		| ( { 32{ regs_wd05_c11 } } & RG_op2_result1 )						// line#=../../simulator.cpp:520
		| ( { 32{ regs_wd05_c12 } } & ( RG_addr_addr1_next_pc_op1_PC ^ RG_op2_result1 ) )	// line#=../../simulator.cpp:529
		| ( { 32{ regs_wd05_c13 } } & ( RG_addr_addr1_next_pc_op1_PC | RG_op2_result1 ) )	// line#=../../simulator.cpp:539
		| ( { 32{ regs_wd05_c14 } } & ( RG_addr_addr1_next_pc_op1_PC & RG_op2_result1 ) )	// line#=../../simulator.cpp:542
		| ( { 32{ U_64 } } & { RG_imm1_instr_word_addr [24:5] , 12'h000 } )			// line#=../../simulator.cpp:143,347
		| ( { 32{ ST1_05d } } & { ( ( regs_rd04 [31:24] ^ e_t ) ^ { x_3_t [6:4] , 
			M_115_t , x_3_t [1] , M_116_t } ) , ( ( regs_rd04 [23:16] ^ 
			e_t ) ^ { x_2_t [6:4] , M_117_t , x_2_t [1] , M_118_t } ) , 
			( ( regs_rd04 [15:8] ^ e_t ) ^ { x_1_t [6:4] , M_121_t , 
			x_1_t [1] , M_122_t } ) , ( ( regs_rd04 [7:0] ^ e_t ) ^ { 
			x_t [6:4] , M_119_t , x_t [1] , M_120_t } ) } )					// line#=../../simulator.cpp:109,631,632
													// ,633,634,636,637,638,639,640,641
		) ;
	end
assign	M_222 = ( ( ( ( ( ( U_76 | U_91 ) | U_67 ) | U_104 ) | U_65 ) | U_66 ) | 
	U_64 ) ;
assign	regs_we05 = ( M_222 | ST1_05d ) ;	// line#=../../simulator.cpp:109,143,347
						// ,356,365,376,436,500,546,631,636
						// ,637,638,639,640,641

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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_add8s_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[3:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [3] } } , i2 } ) ;

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
