// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830174333_95344_41693
// timestamp_5: 20260830174334_95359_58713
// timestamp_9: 20260830174334_95359_25404
// timestamp_C: 20260830174334_95359_34645
// timestamp_E: 20260830174334_95359_98135
// timestamp_V: 20260830174335_95375_22396

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
output		computer_ret ;	// line#=computer.cpp:859
input		CLOCK ;
input		RESET ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_10 ;
reg	[1:0]	TR_11 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_10 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_11 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
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
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 3{ JF_03 } } & ST1_02 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( TR_10 or B01_streg_t3 or ST1_07d or TR_11 or ST1_06d or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_05d | ST1_06d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_07d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ B01_streg_t_c1 } } & { 1'h1 , TR_11 } )
		| ( { 3{ ST1_07d } } & B01_streg_t3 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_10 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_03 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:859
input		CLOCK ;
input		RESET ;
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
wire		M_218 ;
wire		M_217 ;
wire		M_216 ;
wire		M_215 ;
wire		M_214 ;
wire		M_213 ;
wire		M_212 ;
wire		M_211 ;
wire		M_208 ;
wire		M_207 ;
wire		M_205 ;
wire		M_204 ;
wire		M_202 ;
wire		M_200 ;
wire		M_198 ;
wire		M_197 ;
wire		M_196 ;
wire		M_195 ;
wire		M_194 ;
wire		M_193 ;
wire		M_192 ;
wire		M_191 ;
wire	[31:0]	M_190 ;
wire		M_189 ;
wire		M_188 ;
wire		M_187 ;
wire		M_186 ;
wire		M_184 ;
wire		M_183 ;
wire		M_182 ;
wire		M_181 ;
wire		M_180 ;
wire		M_179 ;
wire		M_177 ;
wire		M_176 ;
wire		M_175 ;
wire		M_174 ;
wire		M_173 ;
wire		M_172 ;
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
wire		M_150 ;
wire		M_149 ;
wire		M_148 ;
wire		M_147 ;
wire		M_146 ;
wire		M_145 ;
wire		U_115 ;
wire		C_07 ;
wire		C_05 ;
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
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
wire		U_13 ;
wire		U_11 ;
wire		U_10 ;
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
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[45:0]	mul32s1ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20u_181ot ;
wire		RG_bpl_addr_en ;
wire		RG_dlt_addr_en ;
wire		RG_07_en ;
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
wire		RG_addr_addr1_next_pc_op1_PC_en ;
wire		RG_zl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
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
reg	[31:0]	RG_addr_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,886,1056
reg	[45:0]	RG_zl ;	// line#=computer.cpp:241
reg	[17:0]	RG_bpl_addr ;	// line#=computer.cpp:239
reg	[17:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	[2:0]	RG_i ;	// line#=computer.cpp:251
reg	FF_halt ;	// line#=computer.cpp:866
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:1057,1058
reg	[31:0]	RG_07 ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:881
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:882
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_bpl_funct3 ;	// line#=computer.cpp:252,880
reg	[24:0]	RG_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,1012
reg	[4:0]	RG_rd ;	// line#=computer.cpp:879
reg	FF_take ;	// line#=computer.cpp:934
reg	computer_ret_r ;	// line#=computer.cpp:859
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_15 ;
reg	[15:0]	TR_12 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_next_pc_op1_PC_t ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c4 ;
reg	[45:0]	RG_zl_t ;
reg	[2:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	[4:0]	RG_rs2_t ;
reg	[31:0]	RG_bpl_funct3_t ;
reg	RG_bpl_funct3_t_c1 ;
reg	[23:0]	TR_02 ;
reg	[24:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	[30:0]	M_105_t ;
reg	M_105_t_c1 ;
reg	[17:0]	add20u_181i1 ;
reg	[4:0]	add20u_181i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_03 ;
reg	[5:0]	M_221 ;
reg	[13:0]	M_222 ;
reg	M_222_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_13 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_14 ;
reg	[20:0]	M_223 ;
reg	M_223_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[7:0]	M_220 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:1020
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1071
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:943,946
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:949,952
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1074
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1023
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,886,904,1062,1064
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:251
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1040,1081
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,968
											// ,971,977,980,1043,1083
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,996
											// ,999,1035,1068
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,914
											// ,922,956,964,992,1017
computer_add20u_18 INST_add20u_18_1 ( .i1(add20u_181i1) ,.i2(add20u_181i2) ,.o1(add20u_181ot) );	// line#=computer.cpp:252,253,254,255
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:859
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
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
always @ ( posedge CLOCK )	// line#=computer.cpp:870,881
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:870,878,889
	RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:868
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_bpl_funct3 )	// line#=computer.cpp:935
	case ( RG_bpl_funct3 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:937
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:940
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:943
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:946
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:949
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:952
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:934
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_bpl_funct3 )	// line#=computer.cpp:966
	case ( RG_bpl_funct3 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,968
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,971
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,974
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,977
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,980
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:965
	endcase
always @ ( FF_take )	// line#=computer.cpp:1020
	case ( FF_take )
	1'h1 :
		TR_15 = 1'h1 ;
	1'h0 :
		TR_15 = 1'h0 ;
	default :
		TR_15 = 1'hx ;
	endcase
assign	add48s_461i1 = RG_zl ;	// line#=computer.cpp:256
assign	add48s_461i2 = mul32s1ot ;	// line#=computer.cpp:256
assign	mul32s1i1 = RG_bpl_funct3 ;	// line#=computer.cpp:256
assign	mul32s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,254,255,256
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:251
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1056,1074
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1057,1074
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:1023
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,870,1012,1023
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1056,1071
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1057,1071
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:1020
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:870,1020
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:870
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:868
assign	U_10 = ( ST1_03d & M_162 ) ;	// line#=computer.cpp:870,878,889
assign	U_11 = ( ST1_03d & M_181 ) ;	// line#=computer.cpp:870,878,889
assign	U_13 = ( ST1_03d & M_183 ) ;	// line#=computer.cpp:870,878,889
assign	M_158 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:870,878,889,1015
assign	M_162 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,878,889
assign	M_168 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:870,878,889,1015
												// ,1059
assign	M_170 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:870,878,889,1015
												// ,1059
assign	M_173 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:870,878,889,1015
												// ,1059
assign	M_175 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:870,878,889,1015
												// ,1059
assign	M_179 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:870,878,889,1015
												// ,1059
assign	M_181 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:870,878,889,1015
assign	M_183 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:870,878,889,1015
												// ,1059
assign	M_145 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:870,878,889,935,966
										// ,994,1015,1059
assign	M_149 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:870,878,889,935
												// ,1015,1059
assign	M_154 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:870,878,889,935,966
												// ,1015,1059
assign	M_156 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:870,878,889,935,966
												// ,994,1015,1059
assign	M_160 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:870,878,889,935,966
												// ,1015,1059
assign	M_166 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:870,878,889,935
												// ,1015,1059
assign	U_25 = ( U_10 & M_145 ) ;	// line#=computer.cpp:870,966
assign	U_26 = ( U_10 & M_156 ) ;	// line#=computer.cpp:870,966
assign	U_27 = ( U_10 & M_147 ) ;	// line#=computer.cpp:870,966
assign	U_28 = ( U_10 & M_154 ) ;	// line#=computer.cpp:870,966
assign	U_29 = ( U_10 & M_160 ) ;	// line#=computer.cpp:870,966
assign	M_147 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:870,966,994,1015
												// ,1059
assign	U_31 = ( U_11 & M_145 ) ;	// line#=computer.cpp:870,994
assign	U_32 = ( U_11 & M_156 ) ;	// line#=computer.cpp:870,994
assign	U_44 = ( U_13 & M_156 ) ;	// line#=computer.cpp:870,1059
assign	U_51 = ( ST1_04d & M_174 ) ;	// line#=computer.cpp:889
assign	U_52 = ( ST1_04d & M_172 ) ;	// line#=computer.cpp:889
assign	U_53 = ( ST1_04d & M_176 ) ;	// line#=computer.cpp:889
assign	U_54 = ( ST1_04d & M_177 ) ;	// line#=computer.cpp:889
assign	U_55 = ( ST1_04d & M_180 ) ;	// line#=computer.cpp:889
assign	U_56 = ( ST1_04d & M_163 ) ;	// line#=computer.cpp:889
assign	U_57 = ( ST1_04d & M_182 ) ;	// line#=computer.cpp:889
assign	U_58 = ( ST1_04d & M_169 ) ;	// line#=computer.cpp:889
assign	U_59 = ( ST1_04d & M_184 ) ;	// line#=computer.cpp:889
assign	U_61 = ( ST1_04d & M_159 ) ;	// line#=computer.cpp:889
assign	U_62 = ( ST1_04d & M_186 ) ;	// line#=computer.cpp:889
assign	M_153 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:889
assign	M_159 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:889
assign	M_163 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:889
assign	M_169 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:889
assign	M_172 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:889
assign	M_174 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:889
assign	M_176 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:889
assign	M_177 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:889
assign	M_180 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:889
assign	M_182 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:889
assign	M_184 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:889
assign	M_186 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:889
assign	U_63 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_174 | M_172 ) | M_176 ) | M_177 ) | 
	M_180 ) | M_163 ) | M_182 ) | M_169 ) | M_184 ) | M_153 ) | M_159 ) | M_186 ) ) ) ;	// line#=computer.cpp:889
assign	U_64 = ( U_51 & FF_take ) ;	// line#=computer.cpp:894
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:903
assign	U_66 = ( U_53 & FF_take ) ;	// line#=computer.cpp:912
assign	U_67 = ( U_54 & M_188 ) ;	// line#=computer.cpp:923
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:955
assign	M_146 = ~|RG_bpl_funct3 ;	// line#=computer.cpp:966,994,1015,1059
assign	M_148 = ~|( RG_bpl_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:966,994
assign	M_155 = ~|( RG_bpl_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:966
assign	M_157 = ~|( RG_bpl_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:966,994,1015
assign	M_161 = ~|( RG_bpl_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:966,1015,1059
assign	M_188 = |RG_rd ;	// line#=computer.cpp:923,983,1047,1093
				// ,1119
assign	U_76 = ( U_56 & M_188 ) ;	// line#=computer.cpp:983
assign	U_77 = ( U_57 & M_146 ) ;	// line#=computer.cpp:994
assign	U_78 = ( U_57 & M_157 ) ;	// line#=computer.cpp:994
assign	U_81 = ( U_58 & M_146 ) ;	// line#=computer.cpp:1015
assign	U_87 = ( U_58 & M_157 ) ;	// line#=computer.cpp:1015
assign	U_88 = ( U_58 & M_161 ) ;	// line#=computer.cpp:1015
assign	U_91 = ( U_58 & M_188 ) ;	// line#=computer.cpp:1047
assign	U_92 = ( U_59 & M_146 ) ;	// line#=computer.cpp:1059
assign	U_97 = ( U_59 & M_161 ) ;	// line#=computer.cpp:1059
assign	U_100 = ( U_92 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:1061
assign	U_101 = ( U_92 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1061
assign	U_104 = ( U_59 & M_188 ) ;	// line#=computer.cpp:1093
assign	C_05 = ( ( ~|RG_bpl_funct3 [2:0] ) & M_187 ) ;	// line#=computer.cpp:883,1113
assign	M_187 = ~|RG_imm1_instr_word_addr [24:18] ;	// line#=computer.cpp:883,1113,1123
assign	C_07 = ~&RG_i [2:1] ;	// line#=computer.cpp:251
assign	U_115 = ( ( ST1_07d & ( ~C_07 ) ) & M_188 ) ;	// line#=computer.cpp:251,1119
always @ ( add32s1ot or M_181 )
	TR_12 = ( { 16{ M_181 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,992
		 ;	// line#=computer.cpp:86,91,964
assign	M_192 = ( ST1_04d & U_53 ) ;
always @ ( add32s1ot or M_192 or TR_12 or M_195 )
	TR_01 = ( ( { 30{ M_195 } } & { 14'h0000 , TR_12 } )	// line#=computer.cpp:86,91,97,964,992
		| ( { 30{ M_192 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,914
		) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_105_t or U_55 or U_54 or RG_07 or U_63 or 
	U_62 or U_61 or M_153 or U_59 or U_58 or U_57 or U_56 or U_52 or U_51 or 
	ST1_04d or add32s1ot or TR_01 or M_192 or M_195 or regs_rd01 or U_13 )	// line#=computer.cpp:889
	begin
	RG_addr_addr1_next_pc_op1_PC_t_c1 = ( M_195 | M_192 ) ;	// line#=computer.cpp:86,91,97,118,914
								// ,964,992
	RG_addr_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | 
		U_52 ) | U_56 ) | U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_153 ) ) | 
		U_61 ) | U_62 ) | U_63 ) ) ;	// line#=computer.cpp:886
	RG_addr_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_54 ) ;	// line#=computer.cpp:86,91,922,925
	RG_addr_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1056
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,914
												// ,964,992
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c2 } } & RG_07 )			// line#=computer.cpp:886
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,922,925
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c4 } } & { M_105_t , RG_addr_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_next_pc_op1_PC_en = ( U_13 | RG_addr_addr1_next_pc_op1_PC_t_c1 | 
	RG_addr_addr1_next_pc_op1_PC_t_c2 | RG_addr_addr1_next_pc_op1_PC_t_c3 | RG_addr_addr1_next_pc_op1_PC_t_c4 ) ;	// line#=computer.cpp:889
always @ ( posedge CLOCK )	// line#=computer.cpp:889
	if ( RESET )
		RG_addr_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_next_pc_op1_PC_en )
		RG_addr_addr1_next_pc_op1_PC <= RG_addr_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,886
											// ,889,914,922,925,964,992,1056
always @ ( add48s_461ot or ST1_07d )
	RG_zl_t = ( { 46{ ST1_07d } } & add48s_461ot )	// line#=computer.cpp:256
		 ;	// line#=computer.cpp:241
assign	RG_zl_en = ( M_191 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:241,256
assign	M_191 = ( ST1_04d & ( U_61 & C_05 ) ) ;	// line#=computer.cpp:1113
assign	RG_bpl_addr_en = M_191 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1115,1116
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= regs_rd02 [17:0] ;
assign	RG_dlt_addr_en = M_191 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1115,1116
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= regs_rd03 [17:0] ;
always @ ( incr3s1ot or ST1_05d )
	RG_i_t = ( { 3{ ST1_05d } } & incr3s1ot )	// line#=computer.cpp:251
		 ;	// line#=computer.cpp:251
assign	RG_i_en = ( M_191 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:251
always @ ( U_63 or U_62 or M_187 or RG_bpl_funct3 or C_05 or U_61 or ST1_04d )	// line#=computer.cpp:883,1113,1123
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_61 & ( ~C_05 ) ) & ( ~( ( ( ( ( ( ( 
		~|{ RG_bpl_funct3 [2:1] , ~RG_bpl_funct3 [0] } ) & M_187 ) | ( ( 
		~|{ RG_bpl_funct3 [2] , ~RG_bpl_funct3 [1] , RG_bpl_funct3 [0] } ) & 
		M_187 ) ) | ( ( ~|{ RG_bpl_funct3 [2] , ~RG_bpl_funct3 [1:0] } ) & 
		M_187 ) ) | ( ( ~|{ ~RG_bpl_funct3 [2] , RG_bpl_funct3 [1:0] } ) & 
		M_187 ) ) | ( ( ~|{ ~RG_bpl_funct3 [2] , RG_bpl_funct3 [1] , ~RG_bpl_funct3 [0] } ) & 
		M_187 ) ) | ( ( ~|{ ~RG_bpl_funct3 [2:1] , RG_bpl_funct3 [0] } ) & 
		M_187 ) ) ) ) | U_62 ) | U_63 ) ) ;	// line#=computer.cpp:1176,1187,1196
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1176,1187,1196
		 ;	// line#=computer.cpp:866
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:883,1113,1123
always @ ( posedge CLOCK )	// line#=computer.cpp:883,1113,1123
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:866,883,1113,1123
					// ,1176,1187,1196
always @ ( lsft32u1ot or M_156 or regs_rd00 or M_149 or M_166 or M_160 or M_154 or 
	M_145 )	// line#=computer.cpp:870,1059
	begin
	RG_op2_result1_t_c1 = ( ( ( ( M_145 | M_154 ) | M_160 ) | M_166 ) | M_149 ) ;	// line#=computer.cpp:1057
	RG_op2_result1_t = ( ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1057
		| ( { 32{ M_156 } } & lsft32u1ot )				// line#=computer.cpp:1068
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1059
	RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:1057,1068
assign	RG_07_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:886
	if ( RG_07_en )
		RG_07 <= addsub32u1ot ;
always @ ( RG_i or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870,882
		| ( { 5{ ST1_05d } } & { RG_i , 2'h0 } )			// line#=computer.cpp:252,253,254,255
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:252,253,254,255,870
				// ,882
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or M_168 or U_11 or U_10 or M_158 or M_179 or ST1_03d )	// line#=computer.cpp:870,878,889
	begin
	RG_bpl_funct3_t_c1 = ( ( ( ( ( ( ST1_03d & M_179 ) | ( ST1_03d & M_158 ) ) | 
		U_10 ) | U_11 ) | ( ST1_03d & M_168 ) ) | U_13 ) ;	// line#=computer.cpp:870,880,935,966,994
									// ,1015,1059
	RG_bpl_funct3_t = ( ( { 32{ RG_bpl_funct3_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,880,935,966,994
															// ,1015,1059
		| ( { 32{ ST1_06d } } & dmem_arg_MEMB32W65536_RD1 )							// line#=computer.cpp:174,252,253
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,878,889
	RG_bpl_funct3 <= RG_bpl_funct3_t ;	// line#=computer.cpp:174,252,253,870,880
						// ,935,966,994,1015,1059
assign	M_202 = ( ( ( ( M_168 & M_145 ) | ( M_168 & M_154 ) ) | ( M_168 & M_166 ) ) | 
	( M_168 & M_149 ) ) ;	// line#=computer.cpp:870,878,889,1015
assign	M_213 = ( ( ( ( ( ( ( ( M_168 & M_160 ) | M_183 ) | M_173 ) | M_170 ) | M_175 ) | ( 
	~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ) ) | 
	M_179 ) | M_158 ) ;	// line#=computer.cpp:870,878,889,1015
always @ ( M_213 or imem_arg_MEMB32W65536_RD1 or M_202 )
	TR_02 = ( ( { 24{ M_202 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,870,1012
		| ( { 24{ M_213 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:870
		) ;
always @ ( addsub32u1ot or M_156 or M_145 or M_181 or TR_02 or imem_arg_MEMB32W65536_RD1 or 
	M_213 or M_202 )	// line#=computer.cpp:870,878,889,1015
	begin
	RG_imm1_instr_word_addr_t_c1 = ( M_202 | M_213 ) ;	// line#=computer.cpp:86,91,870,1012
	RG_imm1_instr_word_addr_t_c2 = ( ( M_181 & M_145 ) | ( M_181 & M_156 ) ) ;	// line#=computer.cpp:180,189,199,208
	RG_imm1_instr_word_addr_t = ( ( { 25{ RG_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_02 } )				// line#=computer.cpp:86,91,870,1012
		| ( { 25{ RG_imm1_instr_word_addr_t_c2 } } & { 9'h000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,878,889,1015
	RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
								// ,208,870,1012
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:870,879
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_165 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,1015,1059
assign	M_190 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:937,940
always @ ( comp32u_12ot or M_165 or comp32s_11ot or M_147 or M_183 or comp32u_13ot or 
	M_217 or comp32s_1_11ot or M_207 or M_208 or comp32u_11ot or M_218 or M_214 or 
	comp32s_12ot or M_211 or M_212 or M_190 or M_200 or imem_arg_MEMB32W65536_RD1 or 
	M_175 or M_170 or M_173 )	// line#=computer.cpp:870,878,889,1059
	begin
	FF_take_t_c1 = ( ( M_173 | M_170 ) | M_175 ) ;	// line#=computer.cpp:870,879,894,903,912
	FF_take_t_c2 = ( M_183 & M_147 ) ;	// line#=computer.cpp:1071
	FF_take_t_c3 = ( M_183 & M_165 ) ;	// line#=computer.cpp:1074
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:870,879,894,903,912
		| ( { 1{ M_200 } } & ( ~|M_190 ) )					// line#=computer.cpp:937
		| ( { 1{ M_212 } } & ( |M_190 ) )					// line#=computer.cpp:940
		| ( { 1{ M_211 } } & comp32s_12ot [3] )					// line#=computer.cpp:943
		| ( { 1{ M_214 } } & comp32s_12ot [0] )					// line#=computer.cpp:946
		| ( { 1{ M_218 } } & comp32u_11ot [3] )					// line#=computer.cpp:949
		| ( { 1{ M_208 } } & comp32u_11ot [0] )					// line#=computer.cpp:952
		| ( { 1{ M_207 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:1020
		| ( { 1{ M_217 } } & comp32u_13ot [3] )					// line#=computer.cpp:1023
		| ( { 1{ FF_take_t_c2 } } & comp32s_11ot [3] )				// line#=computer.cpp:1071
		| ( { 1{ FF_take_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:1074
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,878,889,1059
	FF_take <= FF_take_t ;	// line#=computer.cpp:870,879,894,903,912
				// ,937,940,943,946,949,952,1020
				// ,1023,1071,1074
always @ ( RG_addr_addr1_next_pc_op1_PC or RG_07 or add32s1ot or take_t1 )	// line#=computer.cpp:955
	begin
	M_105_t_c1 = ~take_t1 ;
	M_105_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:956
		| ( { 31{ M_105_t_c1 } } & { RG_07 [31:2] , RG_addr_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( M_159 & C_05 ) ;
assign	JF_03 = ~C_07 ;	// line#=computer.cpp:251
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:868,1206
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
assign	M_195 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or U_53 or U_68 or regs_rd02 or U_54 or 
	U_81 or regs_rd00 or M_195 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,922,1017
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,914,956
	add32s1i1 = ( ( { 32{ M_195 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,964,992
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,922,1017
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,914,956
		) ;
	end
always @ ( M_162 or imem_arg_MEMB32W65536_RD1 or M_181 )
	TR_03 = ( ( { 5{ M_181 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,870,879
										// ,883,992
		| ( { 5{ M_162 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,870,882,964
		) ;
always @ ( M_177 or RG_imm1_instr_word_addr or M_189 )
	M_221 = ( ( { 6{ M_189 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,883,933,956
		| ( { 6{ M_177 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,882,922
		) ;
assign	M_189 = ( M_180 & take_t1 ) ;
always @ ( M_176 or M_221 or RG_imm1_instr_word_addr or M_177 or M_189 )
	begin
	M_222_c1 = ( M_189 | M_177 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,882,883,922,933,956
	M_222 = ( ( { 14{ M_222_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_221 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,882,883,922,933,956
		| ( { 14{ M_176 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,880,882,914
		) ;
	end
always @ ( M_222 or U_53 or U_54 or U_68 or RG_imm1_instr_word_addr or U_81 or TR_03 or 
	imem_arg_MEMB32W65536_RD1 or M_195 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,880
							// ,882,883,914,922,933,956
	add32s1i2 = ( ( { 21{ M_195 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_03 } )								// line#=computer.cpp:86,91,96,97,870,879
												// ,882,883,964,992
		| ( { 21{ U_81 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:1017
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_word_addr [24] , M_222 [13:5] , 
			RG_imm1_instr_word_addr [23:18] , M_222 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,880
												// ,882,883,914,922,933,956
		) ;
	end
always @ ( regs_rd03 or M_157 )
	TR_13 = ( { 8{ M_157 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,999
		 ;	// line#=computer.cpp:192,193,996
always @ ( regs_rd03 or TR_13 or M_198 or regs_rd02 or U_87 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:1056,1068
		| ( { 32{ U_87 } } & regs_rd02 )				// line#=computer.cpp:1035
		| ( { 32{ M_198 } } & { 16'h0000 , TR_13 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,996
										// ,999
		) ;
assign	M_198 = ( U_78 | U_77 ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_198 or RG_rs2 or U_87 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1057,1068
		| ( { 5{ U_87 } } & RG_rs2 )						// line#=computer.cpp:1035
		| ( { 5{ M_198 } } & { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,996,999
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_204 or regs_rd02 or M_215 or RG_addr_addr1_next_pc_op1_PC or 
	M_216 )
	rsft32u1i1 = ( ( { 32{ M_216 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:1083
		| ( { 32{ M_215 } } & regs_rd02 )				// line#=computer.cpp:1043
		| ( { 32{ M_204 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,968
										// ,971,977,980
		) ;
assign	M_204 = ( ( ( ( M_163 & M_161 ) | ( M_163 & M_155 ) ) | ( M_163 & M_157 ) ) | 
	( M_163 & M_146 ) ) ;
assign	M_215 = ( ( M_169 & M_161 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_216 = ( ( M_184 & M_161 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_204 or RG_rs2 or M_215 or RG_op2_result1 or 
	M_216 )
	rsft32u1i2 = ( ( { 5{ M_216 } } & RG_op2_result1 [4:0] )			// line#=computer.cpp:1083
		| ( { 5{ M_215 } } & RG_rs2 )						// line#=computer.cpp:1043
		| ( { 5{ M_204 } } & { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,968
											// ,971,977,980
		) ;
always @ ( regs_rd02 or M_169 or RG_addr_addr1_next_pc_op1_PC or M_184 )
	rsft32s1i1 = ( ( { 32{ M_184 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:1081
		| ( { 32{ M_169 } } & regs_rd02 )				// line#=computer.cpp:1040
		) ;
always @ ( RG_rs2 or M_169 or RG_op2_result1 or M_184 )
	rsft32s1i2 = ( ( { 5{ M_184 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:1081
		| ( { 5{ M_169 } } & RG_rs2 )				// line#=computer.cpp:1040
		) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_197 or RG_addr_addr1_next_pc_op1_PC or 
	U_100 or M_194 )
	begin
	addsub32u1i1_c1 = ( M_194 | U_100 ) ;	// line#=computer.cpp:110,886,904,1062
						// ,1064
	addsub32u1i1_c2 = ( M_197 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,964,992
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,886,904,1062
											// ,1064
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,964,992
		) ;
	end
always @ ( M_196 or RG_imm1_instr_word_addr or U_65 )
	TR_14 = ( ( { 20{ U_65 } } & RG_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,904
		| ( { 20{ M_196 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_14 or M_196 or U_65 )
	begin
	M_223_c1 = ( U_65 | M_196 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,904
	M_223 = ( ( { 21{ M_223_c1 } } & { TR_14 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,904
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:886
		) ;
	end
always @ ( M_223 or M_196 or U_01 or U_65 or RG_op2_result1 or U_92 )
	begin
	addsub32u1i2_c1 = ( ( U_65 | U_01 ) | M_196 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,886,904
	addsub32u1i2 = ( ( { 32{ U_92 } } & RG_op2_result1 )	// line#=computer.cpp:1062,1064
		| ( { 32{ addsub32u1i2_c1 } } & { M_223 [20:1] , 9'h000 , M_223 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,886,904
		) ;
	end
assign	M_194 = ( ( U_101 | U_65 ) | U_01 ) ;
assign	M_197 = ( U_32 | U_31 ) ;
assign	M_196 = ( ( ( ( M_197 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_100 or M_196 or M_194 )
	begin
	addsub32u1_f_c1 = ( M_196 | U_100 ) ;
	addsub32u1_f = ( ( { 2{ M_194 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:949,952
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:949,952
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:943,946
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:943,946
always @ ( M_157 )
	M_220 = ( { 8{ M_157 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_220 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	M_205 = ( M_146 | M_157 ) ;	// line#=computer.cpp:966,994
always @ ( regs_rd03 or M_148 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_205 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_205 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,996,999
		| ( { 32{ M_148 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or add20u_181ot or M_193 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,968,971,977,980
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_193 } } & add20u_181ot [17:2] )		// line#=computer.cpp:165,174,252,253,254
											// ,255
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,964
											// ,974
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,968,971,977,980
		) ;
	end
always @ ( RG_addr_addr1_next_pc_op1_PC or M_148 or RG_imm1_instr_word_addr or M_205 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_205 } } & RG_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_148 } } & RG_addr_addr1_next_pc_op1_PC [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	M_193 = ( ST1_05d | ST1_06d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( M_193 | U_27 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,252,253,254,255,968,971
						// ,974,977,980
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_77 | U_78 ) | ( U_57 & M_148 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,994
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:870
assign	M_200 = ( M_179 & M_145 ) ;	// line#=computer.cpp:870,1059
assign	M_207 = ( M_168 & M_147 ) ;	// line#=computer.cpp:870,1059
assign	M_208 = ( M_179 & M_149 ) ;	// line#=computer.cpp:870,1059
assign	M_211 = ( M_179 & M_154 ) ;	// line#=computer.cpp:870,1059
assign	M_212 = ( M_179 & M_156 ) ;	// line#=computer.cpp:870,1059
assign	M_214 = ( M_179 & M_160 ) ;	// line#=computer.cpp:870,1059
assign	M_217 = ( M_168 & M_165 ) ;	// line#=computer.cpp:870,1059
assign	M_218 = ( M_179 & M_166 ) ;	// line#=computer.cpp:870,1059
always @ ( M_200 or M_212 or M_211 or M_214 or M_218 or M_208 or M_162 or M_181 or 
	M_207 or M_217 or imem_arg_MEMB32W65536_RD1 or M_183 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_217 | M_207 ) | M_181 ) | M_162 ) | M_208 ) | 
		M_218 ) | M_214 ) | M_211 ) | M_212 ) | M_200 ) ;	// line#=computer.cpp:870,881
	regs_ad00 = ( ( { 5{ M_183 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870,882
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		) ;
	end
always @ ( M_200 or M_212 or M_211 or M_214 or M_218 or M_208 or imem_arg_MEMB32W65536_RD1 or 
	M_183 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_208 | M_218 ) | M_214 ) | M_211 ) | M_212 ) | 
		M_200 ) ;	// line#=computer.cpp:870,882
	regs_ad01 = ( ( { 5{ M_183 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870,882
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,895,904,913,924
				// ,984,1048,1094,1120
assign	M_150 = ~|( RG_bpl_funct3 ^ 32'h00000007 ) ;
assign	M_164 = ~|( RG_bpl_funct3 ^ 32'h00000003 ) ;
assign	M_167 = ~|( RG_bpl_funct3 ^ 32'h00000006 ) ;
always @ ( add48s_461ot or U_115 or U_64 or RG_addr_addr1_next_pc_op1_PC or RG_op2_result1 or 
	M_157 or addsub32u1ot or U_65 or U_101 or U_100 or RG_07 or U_66 or U_67 or 
	rsft32u1ot or rsft32s1ot or U_97 or U_88 or lsft32u1ot or U_87 or M_150 or 
	M_167 or RG_imm1_instr_word_addr or regs_rd02 or M_155 or TR_15 or U_59 or 
	U_104 or M_164 or M_148 or U_58 or add32s1ot or U_81 or U_91 or val2_t4 or 
	U_76 )	// line#=computer.cpp:1038,1080
	begin
	regs_wd04_c1 = ( U_91 & U_81 ) ;	// line#=computer.cpp:1017
	regs_wd04_c2 = ( ( ( ( U_91 & ( U_58 & M_148 ) ) | ( U_91 & ( U_58 & M_164 ) ) ) | 
		( U_104 & ( U_59 & M_148 ) ) ) | ( U_104 & ( U_59 & M_164 ) ) ) ;
	regs_wd04_c3 = ( U_91 & ( U_58 & M_155 ) ) ;	// line#=computer.cpp:1026
	regs_wd04_c4 = ( U_91 & ( U_58 & M_167 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c5 = ( U_91 & ( U_58 & M_150 ) ) ;	// line#=computer.cpp:1032
	regs_wd04_c6 = ( U_91 & U_87 ) ;	// line#=computer.cpp:1035
	regs_wd04_c7 = ( ( U_91 & ( U_88 & RG_imm1_instr_word_addr [23] ) ) | ( U_104 & 
		( U_97 & RG_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1040,1081
	regs_wd04_c8 = ( ( U_91 & ( U_88 & ( ~RG_imm1_instr_word_addr [23] ) ) ) | 
		( U_104 & ( U_97 & ( ~RG_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1043,1083
	regs_wd04_c9 = ( U_67 | U_66 ) ;	// line#=computer.cpp:913,924
	regs_wd04_c10 = ( ( U_104 & ( U_100 | U_101 ) ) | U_65 ) ;	// line#=computer.cpp:110,904,1062,1064
	regs_wd04_c11 = ( U_104 & ( U_59 & M_157 ) ) ;	// line#=computer.cpp:1068
	regs_wd04_c12 = ( U_104 & ( U_59 & M_155 ) ) ;	// line#=computer.cpp:1077
	regs_wd04_c13 = ( U_104 & ( U_59 & M_167 ) ) ;	// line#=computer.cpp:1087
	regs_wd04_c14 = ( U_104 & ( U_59 & M_150 ) ) ;	// line#=computer.cpp:1090
	regs_wd04 = ( ( { 32{ U_76 } } & val2_t4 )							// line#=computer.cpp:984
		| ( { 32{ regs_wd04_c1 } } & add32s1ot )						// line#=computer.cpp:1017
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_15 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )		// line#=computer.cpp:1026
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )		// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )		// line#=computer.cpp:1032
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:1035
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1040,1081
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1043,1083
		| ( { 32{ regs_wd04_c9 } } & RG_07 )							// line#=computer.cpp:913,924
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,904,1062,1064
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1 )						// line#=computer.cpp:1068
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr_addr1_next_pc_op1_PC ^ RG_op2_result1 ) )	// line#=computer.cpp:1077
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr_addr1_next_pc_op1_PC | RG_op2_result1 ) )	// line#=computer.cpp:1087
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_next_pc_op1_PC & RG_op2_result1 ) )	// line#=computer.cpp:1090
		| ( { 32{ U_64 } } & { RG_imm1_instr_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,895
		| ( { 32{ U_115 } } & add48s_461ot [45:14] )						// line#=computer.cpp:256,258,1115,1116
													// ,1120
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_76 | U_91 ) | U_67 ) | U_104 ) | U_65 ) | U_66 ) | 
	U_64 ) | U_115 ) ;	// line#=computer.cpp:110,895,904,913,924
				// ,984,1048,1094,1120

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

module computer_add20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[4:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { 13'h0000 , i2 } ) ;

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
