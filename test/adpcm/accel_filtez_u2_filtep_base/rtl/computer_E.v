// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U2 -DACCEL_ADPCM_FILTEP -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617161415_55877_28581
// timestamp_5: 20260617161415_55891_53413
// timestamp_9: 20260617161416_55891_87593
// timestamp_C: 20260617161416_55891_83584
// timestamp_E: 20260617161416_55891_36405
// timestamp_V: 20260617161416_55905_09844

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
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
wire		ST1_09d ;
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_03 ,
	JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_09d_port ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
wire		ST1_08d ;
wire		ST1_09d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_13 ;
reg	[1:0]	TR_18 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 4'h1 ;
parameter	ST1_03 = 4'h2 ;
parameter	ST1_04 = 4'h3 ;
parameter	ST1_05 = 4'h4 ;
parameter	ST1_06 = 4'h5 ;
parameter	ST1_07 = 4'h6 ;
parameter	ST1_08 = 4'h7 ;
parameter	ST1_09 = 4'h8 ;

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
assign	ST1_08d = ~|( B01_streg ^ ST1_08 ) ;
assign	ST1_08d_port = ST1_08d ;
assign	ST1_09d = ~|( B01_streg ^ ST1_09 ) ;
assign	ST1_09d_port = ST1_09d ;
always @ ( ST1_01d or ST1_03d )
	TR_13 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_18 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_13 or TR_18 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_14_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_14 = ( ( { 3{ TR_14_c1 } } & { 1'h1 , TR_18 } )
		| ( { 3{ ~TR_14_c1 } } & { 1'h0 , TR_13 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 4{ JF_03 } } & ST1_02 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( TR_14 or B01_streg_t3 or ST1_09d or ST1_08d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~ST1_09d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ ST1_09d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_14 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_03 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
input		ST1_09d ;
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_241 ;
wire		M_240 ;
wire		M_239 ;
wire		M_238 ;
wire		M_237 ;
wire		M_236 ;
wire		M_235 ;
wire		M_232 ;
wire		M_231 ;
wire		M_229 ;
wire		M_228 ;
wire		M_226 ;
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
wire	[31:0]	M_213 ;
wire		M_212 ;
wire		M_211 ;
wire		M_210 ;
wire		M_209 ;
wire		M_208 ;
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
wire		M_184 ;
wire		M_183 ;
wire		M_182 ;
wire		M_181 ;
wire		M_180 ;
wire		M_179 ;
wire		M_178 ;
wire		M_177 ;
wire		M_176 ;
wire		M_175 ;
wire		M_173 ;
wire		M_172 ;
wire		M_170 ;
wire		M_169 ;
wire		M_168 ;
wire		M_167 ;
wire		U_124 ;
wire		C_06 ;
wire		U_115 ;
wire		U_112 ;
wire		U_108 ;
wire		U_105 ;
wire		U_104 ;
wire		U_101 ;
wire		U_96 ;
wire		U_95 ;
wire		U_92 ;
wire		U_91 ;
wire		U_85 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[45:0]	mul32s2ot ;
wire	[45:0]	mul32s1ot ;
wire	[45:0]	add48s_461ot ;
wire	[31:0]	add32s1ot ;
wire	[6:0]	add20s_182i2 ;
wire	[17:0]	add20s_182i1 ;
wire	[17:0]	add20s_182ot ;
wire	[6:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[17:0]	add20u_181ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		RG_bpl_addr_en ;
wire		RG_dlt_addr_en ;
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
wire		RG_next_pc_PC_en ;
wire		RG_zl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_i_rs1_en ;
wire		RG_08_en ;
wire		RG_addr_addr1_bpl_op1_PC_result1_en ;
wire		RG_funct7_imm1_instr_word_addr_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[45:0]	RG_zl ;	// line#=computer.cpp:241
reg	[17:0]	RG_bpl_addr ;	// line#=computer.cpp:239
reg	[17:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	[2:0]	RG_i ;	// line#=computer.cpp:251
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	FF_halt ;	// line#=computer.cpp:827
reg	[4:0]	RG_i_rs1 ;	// line#=computer.cpp:251,842
reg	[45:0]	RG_08 ;
reg	[31:0]	RG_addr_addr1_bpl_op1_PC_result1 ;	// line#=computer.cpp:20,252,1017,1019
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[31:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	[24:0]	RG_funct7_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_15 ;
reg	RG_16 ;
reg	RG_17 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_19 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[45:0]	RG_zl_t ;
reg	[2:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[4:0]	RG_i_rs1_t ;
reg	[45:0]	RG_08_t ;
reg	[15:0]	TR_15 ;
reg	[31:0]	RG_addr_addr1_bpl_op1_PC_result1_t ;
reg	RG_addr_addr1_bpl_op1_PC_result1_t_c1 ;
reg	RG_addr_addr1_bpl_op1_PC_result1_t_c2 ;
reg	RG_addr_addr1_bpl_op1_PC_result1_t_c3 ;
reg	[4:0]	RG_rs2_t ;
reg	[15:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[15:0]	TR_05 ;
reg	[24:0]	RG_funct7_imm1_instr_word_addr_t ;
reg	RG_funct7_imm1_instr_word_addr_t_c1 ;
reg	RG_funct7_imm1_instr_word_addr_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	[30:0]	M_120_t ;
reg	M_120_t_c1 ;
reg	[17:0]	add20u_181i1 ;
reg	[4:0]	add20u_181i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_06 ;
reg	[5:0]	M_244 ;
reg	[13:0]	M_245 ;
reg	M_245_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_16 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_17 ;
reg	[20:0]	M_246 ;
reg	M_246_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[7:0]	M_243 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	regs_wd04_c3 ;
reg	regs_wd04_c4 ;
reg	regs_wd04_c5 ;
reg	regs_wd04_c6 ;
reg	regs_wd04_c7 ;
reg	regs_wd04_c8 ;
reg	regs_wd04_c9 ;
reg	regs_wd04_c10 ;
reg	regs_wd04_c11 ;
reg	regs_wd04_c12 ;
reg	regs_wd04_c13 ;
reg	regs_wd04_c14 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:252,253
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,272
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:271
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256,272
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,875
											// ,883,917,925,953,978
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add20s_18 INST_add20s_18_2 ( .i1(add20s_182i1) ,.i2(add20s_182i2) ,.o1(add20s_182ot) );	// line#=computer.cpp:165
computer_add20u_18 INST_add20u_18_1 ( .i1(add20u_181i1) ,.i2(add20u_181i2) ,.o1(add20u_181ot) );	// line#=computer.cpp:252,253,254,255
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:251
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or RG_i_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rs1 )
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
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer.cpp:19
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
assign	regs_rg00_en = ( regs_we04 & regs_d04 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd04 ;
assign	regs_rg01_en = ( regs_we04 & regs_d04 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd04 ;
assign	regs_rg02_en = ( regs_we04 & regs_d04 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd04 ;
assign	regs_rg03_en = ( regs_we04 & regs_d04 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd04 ;
assign	regs_rg04_en = ( regs_we04 & regs_d04 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd04 ;
assign	regs_rg05_en = ( regs_we04 & regs_d04 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd04 ;
assign	regs_rg06_en = ( regs_we04 & regs_d04 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd04 ;
assign	regs_rg07_en = ( regs_we04 & regs_d04 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd04 ;
assign	regs_rg08_en = ( regs_we04 & regs_d04 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd04 ;
assign	regs_rg09_en = ( regs_we04 & regs_d04 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd04 ;
assign	regs_rg10_en = ( regs_we04 & regs_d04 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd04 ;
assign	regs_rg11_en = ( regs_we04 & regs_d04 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd04 ;
assign	regs_rg12_en = ( regs_we04 & regs_d04 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd04 ;
assign	regs_rg13_en = ( regs_we04 & regs_d04 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd04 ;
assign	regs_rg14_en = ( regs_we04 & regs_d04 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd04 ;
assign	regs_rg15_en = ( regs_we04 & regs_d04 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd04 ;
assign	regs_rg16_en = ( regs_we04 & regs_d04 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd04 ;
assign	regs_rg17_en = ( regs_we04 & regs_d04 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd04 ;
assign	regs_rg18_en = ( regs_we04 & regs_d04 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd04 ;
assign	regs_rg19_en = ( regs_we04 & regs_d04 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd04 ;
assign	regs_rg20_en = ( regs_we04 & regs_d04 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd04 ;
assign	regs_rg21_en = ( regs_we04 & regs_d04 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd04 ;
assign	regs_rg22_en = ( regs_we04 & regs_d04 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd04 ;
assign	regs_rg23_en = ( regs_we04 & regs_d04 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd04 ;
assign	regs_rg24_en = ( regs_we04 & regs_d04 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd04 ;
assign	regs_rg25_en = ( regs_we04 & regs_d04 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd04 ;
assign	regs_rg26_en = ( regs_we04 & regs_d04 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd04 ;
assign	regs_rg27_en = ( regs_we04 & regs_d04 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd04 ;
assign	regs_rg28_en = ( regs_we04 & regs_d04 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd04 ;
assign	regs_rg29_en = ( regs_we04 & regs_d04 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd04 ;
assign	regs_rg30_en = ( regs_we04 & regs_d04 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd04 ;
assign	regs_rg31_en = ( regs_we04 & regs_d04 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1018
	RG_op2 <= regs_rd00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,844,1074
	RG_15 <= ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_212 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,844,1084
	RG_16 <= ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
		M_212 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
		imem_arg_MEMB32W65536_RD1 [12] } ) & M_212 ) ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
		~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_212 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,844,1106
	RG_17 <= ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
		M_212 ) ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_212 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1106
always @ ( FF_take or RG_funct3 )	// line#=computer.cpp:896
	case ( RG_funct3 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct3 )	// line#=computer.cpp:927
	case ( RG_funct3 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_19 = 1'h1 ;
	1'h0 :
		TR_19 = 1'h0 ;
	default :
		TR_19 = 1'hx ;
	endcase
assign	add3s1i1 = RG_i ;	// line#=computer.cpp:251
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:251
assign	add20s_181i1 = RG_dlt_addr ;	// line#=computer.cpp:165,254,255
assign	add20s_181i2 = { 1'h0 , incr3u1ot , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
assign	add20s_182i1 = RG_bpl_addr ;	// line#=computer.cpp:165,252,253
assign	add20s_182i2 = { 1'h0 , incr3u1ot , 2'h0 } ;	// line#=computer.cpp:165,252,253
assign	mul32s2i1 = regs_rg11 ;	// line#=computer.cpp:271,1108,1109,1110
assign	mul32s2i2 = regs_rg10 ;	// line#=computer.cpp:271,1108,1109,1110
assign	incr3u1i1 = RG_i ;	// line#=computer.cpp:252,253
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_06 = ( ST1_03d & M_193 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_197 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_201 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_184 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_203 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_190 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_205 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_180 ) ;	// line#=computer.cpp:831,839,850
assign	M_180 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_184 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_190 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_193 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_195 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_197 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_201 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_203 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_205 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_167 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,839,850,896,927
										// ,955,976,1020
assign	M_172 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_176 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_178 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_182 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_188 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	U_25 = ( U_10 & M_167 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_178 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_169 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_176 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_182 ) ;	// line#=computer.cpp:831,927
assign	M_169 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_167 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_178 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_178 ) ;	// line#=computer.cpp:831,1020
assign	U_55 = ( ST1_04d & M_196 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_194 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_198 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_199 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_202 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_185 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_204 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_192 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_206 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_181 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_208 ) ;	// line#=computer.cpp:850
assign	M_175 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_181 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_185 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_192 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_194 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_196 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_198 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_199 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_202 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_204 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_206 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_208 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_196 | M_194 ) | M_198 ) | M_199 ) | 
	M_202 ) | M_185 ) | M_204 ) | M_192 ) | M_206 ) | M_175 ) | M_181 ) | M_208 ) ) ) ;	// line#=computer.cpp:850
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:855
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:864
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:873
assign	U_71 = ( U_58 & M_210 ) ;	// line#=computer.cpp:884
assign	U_72 = ( U_59 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_168 = ~|RG_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_170 = ~|( RG_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_177 = ~|( RG_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_179 = ~|( RG_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_183 = ~|( RG_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_210 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1080
assign	U_80 = ( U_60 & M_210 ) ;	// line#=computer.cpp:944
assign	U_81 = ( U_61 & M_168 ) ;	// line#=computer.cpp:955
assign	U_82 = ( U_61 & M_179 ) ;	// line#=computer.cpp:955
assign	U_85 = ( U_62 & M_168 ) ;	// line#=computer.cpp:976
assign	U_91 = ( U_62 & M_179 ) ;	// line#=computer.cpp:976
assign	U_92 = ( U_62 & M_183 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_62 & M_210 ) ;	// line#=computer.cpp:1008
assign	U_96 = ( U_63 & M_168 ) ;	// line#=computer.cpp:1020
assign	U_101 = ( U_63 & M_183 ) ;	// line#=computer.cpp:1020
assign	U_104 = ( U_96 & RG_funct7_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_105 = ( U_96 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_108 = ( U_63 & M_210 ) ;	// line#=computer.cpp:1054
assign	U_112 = ( ( U_65 & ( ~RG_15 ) ) & ( ~RG_16 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_115 = ( ( U_112 & RG_17 ) & FF_take ) ;	// line#=computer.cpp:1106,1113
assign	M_209 = ~|RG_funct7_imm1_instr_word_addr [6:0] ;	// line#=computer.cpp:1117
assign	C_06 = ~&RG_i_rs1 [2:1] ;	// line#=computer.cpp:251
assign	U_124 = ( ( ST1_09d & ( ~C_06 ) ) & M_210 ) ;	// line#=computer.cpp:251,1080
always @ ( RG_addr_addr1_bpl_op1_PC_result1 or M_120_t or U_59 or M_198 or add32s1ot or 
	U_58 or U_57 or RG_08 or U_67 or U_66 or U_65 or M_175 or U_63 or U_62 or 
	U_61 or U_60 or U_56 or U_55 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_55 | U_56 ) | U_60 ) | 
		U_61 ) | U_62 ) | U_63 ) | ( ST1_04d & M_175 ) ) | U_65 ) | U_66 ) | 
		U_67 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_57 ) | ( ST1_04d & U_58 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_59 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_08 [31:0] )					// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { add32s1ot [31:1] , ( M_198 & 
			add32s1ot [0] ) } )								// line#=computer.cpp:86,91,118,875,883
													// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_120_t , RG_addr_addr1_bpl_op1_PC_result1 [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
always @ ( add48s_461ot or M_217 )
	RG_zl_t = ( { 46{ M_217 } } & add48s_461ot )	// line#=computer.cpp:256
		 ;	// line#=computer.cpp:241
assign	RG_zl_en = ( M_214 | M_217 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:241,256
assign	M_214 = ( ST1_04d & ( U_65 & RG_15 ) ) ;	// line#=computer.cpp:1074
assign	RG_bpl_addr_en = M_214 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= regs_rd02 [17:0] ;
assign	RG_dlt_addr_en = M_214 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= regs_rd03 [17:0] ;
always @ ( RG_i_rs1 or ST1_09d )
	RG_i_t = ( { 3{ ST1_09d } } & RG_i_rs1 [2:0] )	// line#=computer.cpp:251
		 ;	// line#=computer.cpp:251
assign	RG_i_en = ( M_214 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:251
always @ ( U_67 or U_66 or M_209 or RG_funct3 or RG_17 or U_112 or ST1_04d )	// line#=computer.cpp:1106,1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_112 & ( ~RG_17 ) ) & ( ~( ( ( ~|{ ~RG_funct3 [2] , 
		RG_funct3 [1] , ~RG_funct3 [0] } ) & M_209 ) | ( ( ~|{ ~RG_funct3 [2:1] , 
		RG_funct3 [0] } ) & M_209 ) ) ) ) | U_66 ) | U_67 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1106,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1106,1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1106,1117,1132
					// ,1143,1152
always @ ( add3s1ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ ST1_05d } } & { 2'h0 , add3s1ot } )			// line#=computer.cpp:251
		) ;
assign	RG_i_rs1_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:251,831,842
always @ ( mul32s1ot or ST1_07d or addsub32u1ot or ST1_02d )
	RG_08_t = ( ( { 46{ ST1_02d } } & { 14'h0000 , addsub32u1ot } )	// line#=computer.cpp:847
		| ( { 46{ ST1_07d } } & mul32s1ot )			// line#=computer.cpp:256
		) ;
assign	RG_08_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:256,847
always @ ( add32s1ot or M_203 )
	TR_15 = ( { 16{ M_203 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_08d or ST1_06d or lsft32u1ot or U_44 or 
	RG_next_pc_PC or U_09 or U_07 or U_06 or add32s1ot or TR_15 or M_218 or 
	regs_rd01 or M_172 or M_188 or M_182 or M_176 or M_167 or U_13 or add48s_461ot or 
	ST1_02d )	// line#=computer.cpp:831,1020
	begin
	RG_addr_addr1_bpl_op1_PC_result1_t_c1 = ( ( ( ( ( U_13 & M_167 ) | ( U_13 & 
		M_176 ) ) | ( U_13 & M_182 ) ) | ( U_13 & M_188 ) ) | ( U_13 & M_172 ) ) ;	// line#=computer.cpp:1017
	RG_addr_addr1_bpl_op1_PC_result1_t_c2 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_addr_addr1_bpl_op1_PC_result1_t_c3 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:174,252,253
	RG_addr_addr1_bpl_op1_PC_result1_t = ( ( { 32{ ST1_02d } } & add48s_461ot [45:14] )		// line#=computer.cpp:272
		| ( { 32{ RG_addr_addr1_bpl_op1_PC_result1_t_c1 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ M_218 } } & { 14'h0000 , TR_15 , add32s1ot [1:0] } )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ RG_addr_addr1_bpl_op1_PC_result1_t_c2 } } & RG_next_pc_PC )
		| ( { 32{ U_44 } } & lsft32u1ot )							// line#=computer.cpp:1029
		| ( { 32{ RG_addr_addr1_bpl_op1_PC_result1_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		) ;
	end
assign	RG_addr_addr1_bpl_op1_PC_result1_en = ( ST1_02d | RG_addr_addr1_bpl_op1_PC_result1_t_c1 | 
	M_218 | RG_addr_addr1_bpl_op1_PC_result1_t_c2 | U_44 | RG_addr_addr1_bpl_op1_PC_result1_t_c3 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_addr_addr1_bpl_op1_PC_result1_en )
		RG_addr_addr1_bpl_op1_PC_result1 <= RG_addr_addr1_bpl_op1_PC_result1_t ;	// line#=computer.cpp:86,91,97,174,252
												// ,253,272,831,925,953,1017,1020
												// ,1029
always @ ( RG_i or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ ST1_05d } } & { RG_i , 2'h0 } )			// line#=computer.cpp:252,253,254,255
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:252,253,254,255,831
				// ,843
always @ ( add20s_182ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or U_15 or U_13 or 
	U_12 or U_11 or U_10 or U_09 )
	begin
	TR_03_c1 = ( ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_15 ) ;	// line#=computer.cpp:831,841,896,927,955
											// ,976,1020
	TR_03 = ( ( { 16{ TR_03_c1 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,927,955
												// ,976,1020
		| ( { 16{ ST1_06d } } & add20s_182ot [17:2] )					// line#=computer.cpp:165,174,252,253
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,252,253,831
				// ,841,896,927,955,976,1020
	RG_funct3 <= { 16'h0000 , TR_03 } ;
always @ ( M_201 or M_200 or M_197 or M_193 or M_195 or M_205 or M_182 or imem_arg_MEMB32W65536_RD1 or 
	M_172 or M_188 or M_176 or M_167 or M_190 )
	begin
	TR_04_c1 = ( ( ( ( M_190 & M_167 ) | ( M_190 & M_176 ) ) | ( M_190 & M_188 ) ) | 
		( M_190 & M_172 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_04_c2 = ( ( ( ( ( ( ( M_190 & M_182 ) | M_205 ) | M_195 ) | M_193 ) | 
		M_197 ) | M_200 ) | M_201 ) ;	// line#=computer.cpp:831
	TR_04 = ( ( { 24{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_04_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
assign	M_220 = ( U_31 | U_32 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( add20s_181ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or U_15 or addsub32u1ot or 
	M_220 )
	TR_05 = ( ( { 16{ M_220 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_15 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 16{ ST1_06d } } & add20s_181ot [17:2] )				// line#=computer.cpp:165,174,254,255
		) ;
assign	M_200 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( TR_05 or ST1_06d or U_15 or M_220 or TR_04 or imem_arg_MEMB32W65536_RD1 or 
	U_09 or M_200 or U_07 or U_06 or M_195 or ST1_03d or U_13 or M_182 or M_172 or 
	M_188 or M_176 or M_167 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RG_funct7_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_167 ) | ( U_12 & 
		M_176 ) ) | ( U_12 & M_188 ) ) | ( U_12 & M_172 ) ) | ( ( ( ( ( ( 
		( U_12 & M_182 ) | U_13 ) | ( ST1_03d & M_195 ) ) | U_06 ) | U_07 ) | 
		( ST1_03d & M_200 ) ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_funct7_imm1_instr_word_addr_t_c2 = ( ( M_220 | U_15 ) | ST1_06d ) ;	// line#=computer.cpp:165,174,180,189,199
										// ,208,254,255,831,844
	RG_funct7_imm1_instr_word_addr_t = ( ( { 25{ RG_funct7_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_04 } )				// line#=computer.cpp:86,91,831,973
		| ( { 25{ RG_funct7_imm1_instr_word_addr_t_c2 } } & { 9'h000 , TR_05 } )	// line#=computer.cpp:165,174,180,189,199
												// ,208,254,255,831,844
		) ;
	end
assign	RG_funct7_imm1_instr_word_addr_en = ( RG_funct7_imm1_instr_word_addr_t_c1 | 
	RG_funct7_imm1_instr_word_addr_t_c2 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RG_funct7_imm1_instr_word_addr_en )
		RG_funct7_imm1_instr_word_addr <= RG_funct7_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,165,174,180
											// ,189,199,208,254,255,831,839,844
											// ,850,973,976
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_187 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_213 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_12ot or M_187 or comp32s_11ot or M_169 or M_205 or comp32u_13ot or 
	M_240 or comp32s_1_11ot or M_231 or M_232 or comp32u_11ot or M_241 or M_237 or 
	comp32s_12ot or M_235 or M_236 or M_213 or M_226 or imem_arg_MEMB32W65536_RD1 or 
	M_180 or M_197 or M_193 or M_195 )	// line#=computer.cpp:831,839,850,1020
	begin
	FF_take_t_c1 = ( ( ( M_195 | M_193 ) | M_197 ) | M_180 ) ;	// line#=computer.cpp:831,840,855,864,873
									// ,1113
	FF_take_t_c2 = ( M_205 & M_169 ) ;	// line#=computer.cpp:1032
	FF_take_t_c3 = ( M_205 & M_187 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,1113
		| ( { 1{ M_226 } } & ( ~|M_213 ) )					// line#=computer.cpp:898
		| ( { 1{ M_236 } } & ( |M_213 ) )					// line#=computer.cpp:901
		| ( { 1{ M_235 } } & comp32s_12ot [3] )					// line#=computer.cpp:904
		| ( { 1{ M_237 } } & comp32s_12ot [0] )					// line#=computer.cpp:907
		| ( { 1{ M_241 } } & comp32u_11ot [3] )					// line#=computer.cpp:910
		| ( { 1{ M_232 } } & comp32u_11ot [0] )					// line#=computer.cpp:913
		| ( { 1{ M_231 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ M_240 } } & comp32u_13ot [3] )					// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c2 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:831,840,855,864,873
				// ,898,901,904,907,910,913,981,984
				// ,1032,1035,1113
always @ ( RG_addr_addr1_bpl_op1_PC_result1 or RG_08 or add32s1ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_120_t_c1 = ~take_t1 ;
	M_120_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_120_t_c1 } } & { RG_08 [31:2] , RG_addr_addr1_bpl_op1_PC_result1 [1] } ) ) ;
	end
assign	JF_02 = ~( M_181 & RG_15 ) ;
assign	JF_03 = ~C_06 ;	// line#=computer.cpp:251
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_dlt_addr or ST1_06d or RG_bpl_addr or ST1_05d )
	add20u_181i1 = ( ( { 18{ ST1_05d } } & RG_bpl_addr )	// line#=computer.cpp:252,253
		| ( { 18{ ST1_06d } } & RG_dlt_addr )		// line#=computer.cpp:254,255
		) ;
always @ ( RG_rs2 or ST1_06d or RG_i or ST1_05d )
	add20u_181i2 = ( ( { 5{ ST1_05d } } & { RG_i , 2'h0 } )	// line#=computer.cpp:252,253
		| ( { 5{ ST1_06d } } & RG_rs2 )			// line#=computer.cpp:254,255
		) ;
assign	M_218 = ( U_11 | U_10 ) ;	// line#=computer.cpp:831,1020
always @ ( RG_addr_addr1_bpl_op1_PC_result1 or U_57 or U_72 or regs_rd02 or U_58 or 
	U_85 or regs_rd00 or M_218 )
	begin
	add32s1i1_c1 = ( U_85 | U_58 ) ;	// line#=computer.cpp:86,91,883,978
	add32s1i1_c2 = ( U_72 | U_57 ) ;	// line#=computer.cpp:86,118,875,917
	add32s1i1 = ( ( { 32{ M_218 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_bpl_op1_PC_result1 )	// line#=computer.cpp:86,118,875,917
		) ;
	end
always @ ( M_184 or imem_arg_MEMB32W65536_RD1 or M_203 )
	TR_06 = ( ( { 5{ M_203 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_184 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_199 or RG_funct7_imm1_instr_word_addr or M_211 )
	M_244 = ( ( { 6{ M_211 } } & { RG_funct7_imm1_instr_word_addr [0] , RG_funct7_imm1_instr_word_addr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_199 } } & { RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_211 = ( M_202 & take_t1 ) ;
always @ ( M_198 or M_244 or RG_funct7_imm1_instr_word_addr or M_199 or M_211 )
	begin
	M_245_c1 = ( M_211 | M_199 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_245 = ( ( { 14{ M_245_c1 } } & { RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , M_244 } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,843,844,883,894,917
		| ( { 14{ M_198 } } & { RG_funct7_imm1_instr_word_addr [12:5] , RG_funct7_imm1_instr_word_addr [13] , 
			RG_funct7_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
always @ ( M_245 or U_57 or U_58 or U_72 or RG_funct7_imm1_instr_word_addr or U_85 or 
	TR_06 or imem_arg_MEMB32W65536_RD1 or M_218 )
	begin
	add32s1i2_c1 = ( ( U_72 | U_58 ) | U_57 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	add32s1i2 = ( ( { 21{ M_218 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_06 } )									// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 21{ U_85 } } & { RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:978
		| ( { 21{ add32s1i2_c1 } } & { RG_funct7_imm1_instr_word_addr [24] , 
			M_245 [13:5] , RG_funct7_imm1_instr_word_addr [23:18] , M_245 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,841
													// ,843,844,875,883,894,917
		) ;
	end
assign	M_217 = ( ST1_08d | ST1_09d ) ;
always @ ( RG_zl or M_217 or mul32s2ot or U_01 )
	add48s_461i1 = ( ( { 46{ U_01 } } & mul32s2ot )	// line#=computer.cpp:271,272
		| ( { 46{ M_217 } } & RG_zl )		// line#=computer.cpp:256
		) ;
always @ ( RG_08 or ST1_08d or mul32s1ot or ST1_09d or U_01 )
	begin
	add48s_461i2_c1 = ( U_01 | ST1_09d ) ;	// line#=computer.cpp:256,272
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot )	// line#=computer.cpp:256,272
		| ( { 46{ ST1_08d } } & RG_08 )				// line#=computer.cpp:256
		) ;
	end
always @ ( RG_addr_addr1_bpl_op1_PC_result1 or M_216 or regs_rg13 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:272,1108,1109,1110
		| ( { 32{ M_216 } } & RG_addr_addr1_bpl_op1_PC_result1 )	// line#=computer.cpp:256
		) ;
assign	M_216 = ( ST1_07d | ST1_09d ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_216 or regs_rg12 or U_01 )
	mul32s1i2 = ( ( { 32{ U_01 } } & regs_rg12 )			// line#=computer.cpp:272,1108,1109,1110
		| ( { 32{ M_216 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		) ;
always @ ( regs_rd03 or M_179 )
	TR_16 = ( { 8{ M_179 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_16 or M_224 or regs_rd02 or U_91 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_91 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_224 } } & { 16'h0000 , TR_16 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_224 = ( U_82 | U_81 ) ;
always @ ( RG_addr_addr1_bpl_op1_PC_result1 or M_224 or RG_rs2 or U_91 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )					// line#=computer.cpp:1018,1029
		| ( { 5{ U_91 } } & RG_rs2 )							// line#=computer.cpp:996
		| ( { 5{ M_224 } } & { RG_addr_addr1_bpl_op1_PC_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,211,212,957,960
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_228 or regs_rd02 or M_238 or RG_addr_addr1_bpl_op1_PC_result1 or 
	M_239 )
	rsft32u1i1 = ( ( { 32{ M_239 } } & RG_addr_addr1_bpl_op1_PC_result1 )	// line#=computer.cpp:1044
		| ( { 32{ M_238 } } & regs_rd02 )				// line#=computer.cpp:1004
		| ( { 32{ M_228 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_228 = ( ( ( ( M_185 & M_183 ) | ( M_185 & M_177 ) ) | ( M_185 & M_179 ) ) | 
	( M_185 & M_168 ) ) ;
assign	M_238 = ( ( M_192 & M_183 ) & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ;
assign	M_239 = ( ( M_206 & M_183 ) & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1_bpl_op1_PC_result1 or M_228 or RG_rs2 or M_238 or RG_op2 or 
	M_239 )
	rsft32u1i2 = ( ( { 5{ M_239 } } & RG_op2 [4:0] )					// line#=computer.cpp:1044
		| ( { 5{ M_238 } } & RG_rs2 )							// line#=computer.cpp:1004
		| ( { 5{ M_228 } } & { RG_addr_addr1_bpl_op1_PC_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
												// ,932,938,941
		) ;
always @ ( regs_rd02 or M_192 or RG_addr_addr1_bpl_op1_PC_result1 or M_206 )
	rsft32s1i1 = ( ( { 32{ M_206 } } & RG_addr_addr1_bpl_op1_PC_result1 )	// line#=computer.cpp:1042
		| ( { 32{ M_192 } } & regs_rd02 )				// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2 or M_192 or RG_op2 or M_206 )
	rsft32s1i2 = ( ( { 5{ M_206 } } & RG_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_192 } } & RG_rs2 )			// line#=computer.cpp:1001
		) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_222 or RG_next_pc_PC or 
	U_01 or RG_addr_addr1_bpl_op1_PC_result1 or U_104 or M_223 )
	begin
	addsub32u1i1_c1 = ( M_223 | U_104 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( M_222 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_bpl_op1_PC_result1 )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC )						// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,925,953
		) ;
	end
always @ ( M_219 or RG_funct7_imm1_instr_word_addr or U_69 )
	TR_17 = ( ( { 20{ U_69 } } & RG_funct7_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_219 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_17 or M_219 or U_69 )
	begin
	M_246_c1 = ( U_69 | M_219 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_246 = ( ( { 21{ M_246_c1 } } & { TR_17 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_246 or M_219 or U_01 or U_69 or RG_op2 or U_96 )
	begin
	addsub32u1i2_c1 = ( ( U_69 | U_01 ) | M_219 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_96 } } & RG_op2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_246 [20:1] , 9'h000 , M_246 [0] , 
			2'h0 } )			// line#=computer.cpp:110,131,148,180,199
							// ,847,865
		) ;
	end
assign	M_222 = ( U_32 | U_31 ) ;
assign	M_219 = ( ( ( ( M_222 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_223 = ( U_105 | U_69 ) ;
always @ ( U_104 or M_219 or U_01 or M_223 )
	begin
	addsub32u1_f_c1 = ( M_223 | U_01 ) ;
	addsub32u1_f_c2 = ( M_219 | U_104 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_179 )
	M_243 = ( { 8{ M_179 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_243 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_bpl_op1_PC_result1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	M_229 = ( M_168 | M_179 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_170 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_229 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_229 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_170 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or RG_funct7_imm1_instr_word_addr or ST1_08d or RG_funct3 or ST1_07d or 
	add20u_181ot or M_215 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_215 } } & add20u_181ot [17:2] )		// line#=computer.cpp:165,174,252,253,254
											// ,255
		| ( { 16{ ST1_07d } } & RG_funct3 [15:0] )				// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_08d } } & RG_funct7_imm1_instr_word_addr [15:0] )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_bpl_op1_PC_result1 or M_170 or RG_funct7_imm1_instr_word_addr or 
	M_229 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_229 } } & RG_funct7_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_170 } } & RG_addr_addr1_bpl_op1_PC_result1 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	M_215 = ( ST1_05d | ST1_06d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( M_215 | ST1_07d ) | ST1_08d ) | 
	U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
									// ,211,212,252,253,254,255,929,932
									// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_81 | U_82 ) | ( U_61 & M_170 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_226 = ( M_201 & M_167 ) ;	// line#=computer.cpp:831,1020
assign	M_231 = ( M_190 & M_169 ) ;	// line#=computer.cpp:831,1020
assign	M_232 = ( M_201 & M_172 ) ;	// line#=computer.cpp:831,1020
assign	M_235 = ( M_201 & M_176 ) ;	// line#=computer.cpp:831,1020
assign	M_236 = ( M_201 & M_178 ) ;	// line#=computer.cpp:831,1020
assign	M_237 = ( M_201 & M_182 ) ;	// line#=computer.cpp:831,1020
assign	M_240 = ( M_190 & M_187 ) ;	// line#=computer.cpp:831,1020
assign	M_241 = ( M_201 & M_188 ) ;	// line#=computer.cpp:831,1020
always @ ( M_226 or M_236 or M_235 or M_237 or M_241 or M_232 or M_184 or M_203 or 
	M_231 or M_240 or imem_arg_MEMB32W65536_RD1 or M_205 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_240 | M_231 ) | M_203 ) | M_184 ) | M_232 ) | 
		M_241 ) | M_237 ) | M_235 ) | M_236 ) | M_226 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_205 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
always @ ( M_226 or M_236 or M_235 or M_237 or M_241 or M_232 or imem_arg_MEMB32W65536_RD1 or 
	M_205 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_232 | M_241 ) | M_237 ) | M_235 ) | M_236 ) | 
		M_226 ) ;	// line#=computer.cpp:831,843
	regs_ad01 = ( ( { 5{ M_205 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1114
assign	M_173 = ~|( RG_funct3 ^ 32'h00000007 ) ;
assign	M_186 = ~|( RG_funct3 ^ 32'h00000003 ) ;
assign	M_189 = ~|( RG_funct3 ^ 32'h00000006 ) ;
always @ ( add48s_461ot or U_124 or U_68 or RG_op2 or RG_addr_addr1_bpl_op1_PC_result1 or 
	U_115 or M_179 or addsub32u1ot or U_69 or U_105 or U_104 or RG_08 or U_70 or 
	U_71 or rsft32u1ot or rsft32s1ot or U_101 or U_92 or lsft32u1ot or U_91 or 
	M_173 or M_189 or RG_funct7_imm1_instr_word_addr or regs_rd02 or M_177 or 
	TR_19 or U_63 or U_108 or M_186 or M_170 or U_62 or add32s1ot or U_85 or 
	U_95 or val2_t4 or U_80 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_95 & U_85 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_95 & ( U_62 & M_170 ) ) | ( U_95 & ( U_62 & M_186 ) ) ) | 
		( U_108 & ( U_63 & M_170 ) ) ) | ( U_108 & ( U_63 & M_186 ) ) ) ;
	regs_wd04_c3 = ( U_95 & ( U_62 & M_177 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_95 & ( U_62 & M_189 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_95 & ( U_62 & M_173 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_95 & U_91 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_95 & ( U_92 & RG_funct7_imm1_instr_word_addr [23] ) ) | 
		( U_108 & ( U_101 & RG_funct7_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_95 & ( U_92 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ) | 
		( U_108 & ( U_101 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_71 | U_70 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_108 & ( U_104 | U_105 ) ) | U_69 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( ( U_108 & ( U_63 & M_179 ) ) | U_115 ) ;	// line#=computer.cpp:272,273,1029,1108
									// ,1109,1110,1114
	regs_wd04_c12 = ( U_108 & ( U_63 & M_177 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_108 & ( U_63 & M_189 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_108 & ( U_63 & M_173 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_80 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & add32s1ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_19 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_08 [31:0] )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_addr_addr1_bpl_op1_PC_result1 )				// line#=computer.cpp:272,273,1029,1108
														// ,1109,1110,1114
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr_addr1_bpl_op1_PC_result1 ^ 
			RG_op2 ) )										// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr_addr1_bpl_op1_PC_result1 | 
			RG_op2 ) )										// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_bpl_op1_PC_result1 & 
			RG_op2 ) )										// line#=computer.cpp:1051
		| ( { 32{ U_68 } } & { RG_funct7_imm1_instr_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_124 } } & add48s_461ot [45:14] )							// line#=computer.cpp:256,258,1076,1077
														// ,1081
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_80 | U_95 ) | U_71 ) | U_108 ) | U_69 ) | U_115 ) | 
	U_70 ) | U_68 ) | U_124 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1081,1114

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

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[6:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [6] } } , i2 } ) ;

endmodule

module computer_add20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[4:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { 13'h0000 , i2 } ) ;

endmodule

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
