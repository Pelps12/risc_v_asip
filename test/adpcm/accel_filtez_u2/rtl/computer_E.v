// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260616164650_08208_52458
// timestamp_5: 20260616164650_08222_95867
// timestamp_9: 20260616164651_08222_86957
// timestamp_C: 20260616164650_08222_56291
// timestamp_E: 20260616164651_08222_97098
// timestamp_V: 20260616164651_08236_55624

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
output		computer_ret ;	// line#=computer.cpp:748
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
reg	[1:0]	TR_12 ;
reg	[1:0]	TR_17 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
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
	TR_12 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_17 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_12 or TR_17 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_13_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_13 = ( ( { 3{ TR_13_c1 } } & { 1'h1 , TR_17 } )
		| ( { 3{ ~TR_13_c1 } } & { 1'h0 , TR_12 } ) ) ;
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
always @ ( TR_13 or B01_streg_t3 or ST1_09d or ST1_08d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~ST1_09d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ ST1_09d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_13 } ) ) ;
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
output		computer_ret ;	// line#=computer.cpp:748
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
wire		M_231 ;
wire		M_230 ;
wire		M_229 ;
wire		M_228 ;
wire		M_227 ;
wire		M_226 ;
wire		M_225 ;
wire		M_222 ;
wire		M_220 ;
wire		M_218 ;
wire		M_217 ;
wire		M_215 ;
wire		M_213 ;
wire		M_212 ;
wire		M_211 ;
wire		M_210 ;
wire		M_209 ;
wire		M_208 ;
wire		M_207 ;
wire		M_206 ;
wire		M_205 ;
wire	[31:0]	M_204 ;
wire		M_203 ;
wire		M_202 ;
wire		M_201 ;
wire		M_200 ;
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
wire		M_174 ;
wire		M_173 ;
wire		M_172 ;
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
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
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
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[45:0]	mul32s1ot ;
wire	[45:0]	add48s_461i1 ;
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
wire		RG_addr_addr1_next_pc_op1_PC_en ;
wire		RG_zl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_07_en ;
wire		RG_i_rs1_en ;
wire		RG_imm1_instr_word_addr_en ;
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
reg	[31:0]	RG_addr_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,775,945
reg	[45:0]	RG_zl ;	// line#=computer.cpp:241
reg	[17:0]	RG_bpl_addr ;	// line#=computer.cpp:239
reg	[17:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	[2:0]	RG_i ;	// line#=computer.cpp:251
reg	FF_halt ;	// line#=computer.cpp:755
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:946,947
reg	[45:0]	RG_07 ;
reg	[4:0]	RG_i_rs1 ;	// line#=computer.cpp:251,770
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:771
reg	[31:0]	RG_bpl ;	// line#=computer.cpp:252
reg	[31:0]	RG_funct3 ;	// line#=computer.cpp:769
reg	[24:0]	RG_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,901
reg	[4:0]	RG_rd ;	// line#=computer.cpp:768
reg	FF_take ;	// line#=computer.cpp:823
reg	computer_ret_r ;	// line#=computer.cpp:748
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_18 ;
reg	[15:0]	TR_14 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_next_pc_op1_PC_t ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c4 ;
reg	[45:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	[45:0]	RG_07_t ;
reg	[4:0]	RG_i_rs1_t ;
reg	[4:0]	RG_rs2_t ;
reg	[31:0]	RG_bpl_t ;
reg	RG_bpl_t_c1 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[23:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[15:0]	TR_04 ;
reg	[24:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	[30:0]	M_119_t ;
reg	M_119_t_c1 ;
reg	[17:0]	add20u_181i1 ;
reg	[4:0]	add20u_181i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_05 ;
reg	[5:0]	M_234 ;
reg	[13:0]	M_235 ;
reg	M_235_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[45:0]	add48s_461i2 ;
reg	[7:0]	TR_15 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_16 ;
reg	[20:0]	M_236 ;
reg	M_236_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[7:0]	M_233 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:909
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:960
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:832,835
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:838,841
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:963
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:912
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,775,793,951,953
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:252,253
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:929,970
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869,932,972
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,885
											// ,888,924,957
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,803
											// ,811,845,853,881,906
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add20s_18 INST_add20s_18_2 ( .i1(add20s_182i1) ,.i2(add20s_182i2) ,.o1(add20s_182ot) );	// line#=computer.cpp:165
computer_add20u_18 INST_add20u_18_1 ( .i1(add20u_181i1) ,.i2(add20u_181i2) ,.o1(add20u_181ot) );	// line#=computer.cpp:252,253,254,255
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:251
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:748
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:757
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_funct3 )	// line#=computer.cpp:824
	case ( RG_funct3 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:826
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:829
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:832
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:835
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:838
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:841
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:823
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct3 )	// line#=computer.cpp:855
	case ( RG_funct3 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,857
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,860
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,863
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,866
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,869
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:854
	endcase
always @ ( FF_take )	// line#=computer.cpp:909
	case ( FF_take )
	1'h1 :
		TR_18 = 1'h1 ;
	1'h0 :
		TR_18 = 1'h0 ;
	default :
		TR_18 = 1'hx ;
	endcase
assign	add3s1i1 = RG_i ;	// line#=computer.cpp:251
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:251
assign	add20s_181i1 = RG_dlt_addr ;	// line#=computer.cpp:165,254,255
assign	add20s_181i2 = { 1'h0 , incr3u1ot , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
assign	add20s_182i1 = RG_bpl_addr ;	// line#=computer.cpp:165,252,253
assign	add20s_182i2 = { 1'h0 , incr3u1ot , 2'h0 } ;	// line#=computer.cpp:165,252,253
assign	incr3u1i1 = RG_i ;	// line#=computer.cpp:252,253
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:945,963
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:946,963
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:912
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,759,901,912
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:945,960
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:946,960
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:909
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:759,909
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:759
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757
assign	U_09 = ( ST1_03d & M_193 ) ;	// line#=computer.cpp:759,767,778
assign	U_10 = ( ST1_03d & M_176 ) ;	// line#=computer.cpp:759,767,778
assign	U_11 = ( ST1_03d & M_195 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_182 ) ;	// line#=computer.cpp:759,767,778
assign	U_13 = ( ST1_03d & M_197 ) ;	// line#=computer.cpp:759,767,778
assign	U_15 = ( ST1_03d & M_172 ) ;	// line#=computer.cpp:759,767,778
assign	M_172 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778
assign	M_176 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,767,778
assign	M_182 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778,948
assign	M_184 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:759,767,778,948
assign	M_186 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:759,767,778,948
assign	M_188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:759,767,778,948
assign	M_193 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778,948
assign	M_195 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778
assign	M_197 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778,948
assign	M_159 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,767,778,824,855
										// ,883,904,948
assign	M_163 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,767,778,824,904
												// ,948
assign	M_167 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,767,778,824,855
												// ,904,948
assign	M_169 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:759,824,855,883,904
												// ,948
assign	M_174 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,767,778,824,855
												// ,904,948
assign	M_180 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,767,778,824,904
												// ,948
assign	U_25 = ( U_10 & M_159 ) ;	// line#=computer.cpp:759,855
assign	U_26 = ( U_10 & M_169 ) ;	// line#=computer.cpp:759,855
assign	U_27 = ( U_10 & M_161 ) ;	// line#=computer.cpp:759,855
assign	U_28 = ( U_10 & M_167 ) ;	// line#=computer.cpp:759,855
assign	U_29 = ( U_10 & M_174 ) ;	// line#=computer.cpp:759,855
assign	M_161 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,855,883,904,948
assign	U_31 = ( U_11 & M_159 ) ;	// line#=computer.cpp:759,883
assign	U_32 = ( U_11 & M_169 ) ;	// line#=computer.cpp:759,883
assign	U_44 = ( U_13 & M_169 ) ;	// line#=computer.cpp:759,948
assign	U_51 = ( ST1_04d & M_187 ) ;	// line#=computer.cpp:778
assign	U_52 = ( ST1_04d & M_185 ) ;	// line#=computer.cpp:778
assign	U_53 = ( ST1_04d & M_189 ) ;	// line#=computer.cpp:778
assign	U_54 = ( ST1_04d & M_190 ) ;	// line#=computer.cpp:778
assign	U_55 = ( ST1_04d & M_194 ) ;	// line#=computer.cpp:778
assign	U_56 = ( ST1_04d & M_177 ) ;	// line#=computer.cpp:778
assign	U_57 = ( ST1_04d & M_196 ) ;	// line#=computer.cpp:778
assign	U_58 = ( ST1_04d & M_183 ) ;	// line#=computer.cpp:778
assign	U_59 = ( ST1_04d & M_198 ) ;	// line#=computer.cpp:778
assign	U_61 = ( ST1_04d & M_173 ) ;	// line#=computer.cpp:778
assign	U_62 = ( ST1_04d & M_200 ) ;	// line#=computer.cpp:778
assign	M_166 = ~|( RG_bpl ^ 32'h0000000f ) ;	// line#=computer.cpp:778
assign	M_173 = ~|( RG_bpl ^ 32'h0000000b ) ;	// line#=computer.cpp:778
assign	M_177 = ~|( RG_bpl ^ 32'h00000003 ) ;	// line#=computer.cpp:778
assign	M_183 = ~|( RG_bpl ^ 32'h00000013 ) ;	// line#=computer.cpp:778
assign	M_185 = ~|( RG_bpl ^ 32'h00000017 ) ;	// line#=computer.cpp:778
assign	M_187 = ~|( RG_bpl ^ 32'h00000037 ) ;	// line#=computer.cpp:778
assign	M_189 = ~|( RG_bpl ^ 32'h0000006f ) ;	// line#=computer.cpp:778
assign	M_190 = ~|( RG_bpl ^ 32'h00000067 ) ;	// line#=computer.cpp:778
assign	M_194 = ~|( RG_bpl ^ 32'h00000063 ) ;	// line#=computer.cpp:778
assign	M_196 = ~|( RG_bpl ^ 32'h00000023 ) ;	// line#=computer.cpp:778
assign	M_198 = ~|( RG_bpl ^ 32'h00000033 ) ;	// line#=computer.cpp:778
assign	M_200 = ~|( RG_bpl ^ 32'h00000073 ) ;	// line#=computer.cpp:778
assign	U_63 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_187 | M_185 ) | M_189 ) | M_190 ) | 
	M_194 ) | M_177 ) | M_196 ) | M_183 ) | M_198 ) | M_166 ) | M_173 ) | M_200 ) ) ) ;	// line#=computer.cpp:778
assign	U_64 = ( U_51 & FF_take ) ;	// line#=computer.cpp:783
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:792
assign	U_66 = ( U_53 & FF_take ) ;	// line#=computer.cpp:801
assign	U_67 = ( U_54 & M_202 ) ;	// line#=computer.cpp:812
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:844
assign	M_160 = ~|RG_funct3 ;	// line#=computer.cpp:855,883,904,948
assign	M_162 = ~|( RG_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:855,883
assign	M_168 = ~|( RG_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:855
assign	M_170 = ~|( RG_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:855,883,904
assign	M_175 = ~|( RG_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:855,904,948
assign	M_202 = |RG_rd ;	// line#=computer.cpp:812,872,936,982
				// ,1008
assign	U_76 = ( U_56 & M_202 ) ;	// line#=computer.cpp:872
assign	U_77 = ( U_57 & M_160 ) ;	// line#=computer.cpp:883
assign	U_78 = ( U_57 & M_170 ) ;	// line#=computer.cpp:883
assign	U_81 = ( U_58 & M_160 ) ;	// line#=computer.cpp:904
assign	U_87 = ( U_58 & M_170 ) ;	// line#=computer.cpp:904
assign	U_88 = ( U_58 & M_175 ) ;	// line#=computer.cpp:904
assign	U_91 = ( U_58 & M_202 ) ;	// line#=computer.cpp:936
assign	U_92 = ( U_59 & M_160 ) ;	// line#=computer.cpp:948
assign	U_97 = ( U_59 & M_175 ) ;	// line#=computer.cpp:948
assign	U_100 = ( U_92 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:950
assign	U_101 = ( U_92 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:950
assign	U_104 = ( U_59 & M_202 ) ;	// line#=computer.cpp:982
assign	C_05 = ( ( ~|RG_funct3 [2:0] ) & M_201 ) ;	// line#=computer.cpp:772,1002
assign	M_201 = ~|RG_imm1_instr_word_addr [24:18] ;	// line#=computer.cpp:772,1002,1012
assign	C_07 = ~&RG_i_rs1 [2:1] ;	// line#=computer.cpp:251
assign	U_115 = ( ( ST1_09d & ( ~C_07 ) ) & M_202 ) ;	// line#=computer.cpp:251,1008
always @ ( add32s1ot or M_195 )
	TR_14 = ( { 16{ M_195 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,881
		 ;	// line#=computer.cpp:86,91,853
assign	M_206 = ( ST1_04d & U_53 ) ;
always @ ( add32s1ot or M_206 or TR_14 or M_209 )
	TR_01 = ( ( { 30{ M_209 } } & { 14'h0000 , TR_14 } )	// line#=computer.cpp:86,91,97,853,881
		| ( { 30{ M_206 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,803
		) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_119_t or U_55 or U_54 or RG_07 or U_63 or 
	U_62 or U_61 or M_166 or U_59 or U_58 or U_57 or U_56 or U_52 or U_51 or 
	ST1_04d or add32s1ot or TR_01 or M_206 or M_209 or regs_rd01 or U_13 )	// line#=computer.cpp:778
	begin
	RG_addr_addr1_next_pc_op1_PC_t_c1 = ( M_209 | M_206 ) ;	// line#=computer.cpp:86,91,97,118,803
								// ,853,881
	RG_addr_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | 
		U_52 ) | U_56 ) | U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_166 ) ) | 
		U_61 ) | U_62 ) | U_63 ) ) ;	// line#=computer.cpp:775
	RG_addr_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_54 ) ;	// line#=computer.cpp:86,91,811,814
	RG_addr_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:945
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,803
												// ,853,881
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c2 } } & RG_07 [31:0] )		// line#=computer.cpp:775
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,811,814
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c4 } } & { M_119_t , RG_addr_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_next_pc_op1_PC_en = ( U_13 | RG_addr_addr1_next_pc_op1_PC_t_c1 | 
	RG_addr_addr1_next_pc_op1_PC_t_c2 | RG_addr_addr1_next_pc_op1_PC_t_c3 | RG_addr_addr1_next_pc_op1_PC_t_c4 ) ;	// line#=computer.cpp:778
always @ ( posedge CLOCK )	// line#=computer.cpp:778
	if ( RESET )
		RG_addr_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_next_pc_op1_PC_en )
		RG_addr_addr1_next_pc_op1_PC <= RG_addr_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,775
											// ,778,803,811,814,853,881,945
always @ ( add48s_461ot or ST1_09d or ST1_08d )
	begin
	RG_zl_t_c1 = ( ST1_08d | ST1_09d ) ;	// line#=computer.cpp:256
	RG_zl_t = ( { 46{ RG_zl_t_c1 } } & add48s_461ot )	// line#=computer.cpp:256
		 ;	// line#=computer.cpp:241
	end
assign	RG_zl_en = ( M_205 | RG_zl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:241,256
assign	M_205 = ( ST1_04d & ( U_61 & C_05 ) ) ;	// line#=computer.cpp:1002
assign	RG_bpl_addr_en = M_205 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1004,1005
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= regs_rd02 [17:0] ;
assign	RG_dlt_addr_en = M_205 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1004,1005
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= regs_rd03 [17:0] ;
always @ ( RG_i_rs1 or ST1_09d )
	RG_i_t = ( { 3{ ST1_09d } } & RG_i_rs1 [2:0] )	// line#=computer.cpp:251
		 ;	// line#=computer.cpp:251
assign	RG_i_en = ( M_205 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:251
always @ ( U_63 or U_62 or M_201 or RG_funct3 or C_05 or U_61 or ST1_04d )	// line#=computer.cpp:772,1002,1012
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_61 & ( ~C_05 ) ) & ( ~( ( ( ( ( ( ( 
		~|{ RG_funct3 [2:1] , ~RG_funct3 [0] } ) & M_201 ) | ( ( ~|{ RG_funct3 [2] , 
		~RG_funct3 [1] , RG_funct3 [0] } ) & M_201 ) ) | ( ( ~|{ RG_funct3 [2] , 
		~RG_funct3 [1:0] } ) & M_201 ) ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) & 
		M_201 ) ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ) & 
		M_201 ) ) | ( ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) & M_201 ) ) ) ) | 
		U_62 ) | U_63 ) ) ;	// line#=computer.cpp:1060,1071,1080
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1060,1071,1080
		 ;	// line#=computer.cpp:755
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:772,1002,1012
always @ ( posedge CLOCK )	// line#=computer.cpp:772,1002,1012
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:755,772,1002,1012
					// ,1060,1071,1080
always @ ( lsft32u1ot or M_169 or regs_rd00 or M_163 or M_180 or M_174 or M_167 or 
	M_159 )	// line#=computer.cpp:759,948
	begin
	RG_op2_result1_t_c1 = ( ( ( ( M_159 | M_167 ) | M_174 ) | M_180 ) | M_163 ) ;	// line#=computer.cpp:946
	RG_op2_result1_t = ( ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:946
		| ( { 32{ M_169 } } & lsft32u1ot )				// line#=computer.cpp:957
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:759,948
	RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:946,957
always @ ( mul32s1ot or ST1_07d or addsub32u1ot or ST1_02d )
	RG_07_t = ( ( { 46{ ST1_02d } } & { 14'h0000 , addsub32u1ot } )	// line#=computer.cpp:775
		| ( { 46{ ST1_07d } } & mul32s1ot )			// line#=computer.cpp:256
		) ;
assign	RG_07_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_07_en )
		RG_07 <= RG_07_t ;	// line#=computer.cpp:256,775
always @ ( add3s1ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ ST1_05d } } & { 2'h0 , add3s1ot } )			// line#=computer.cpp:251
		) ;
assign	RG_i_rs1_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:251,759,770
always @ ( RG_i or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759,771
		| ( { 5{ ST1_05d } } & { RG_i , 2'h0 } )			// line#=computer.cpp:252,253,254,255
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:252,253,254,255,759
				// ,771
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_08d or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_bpl_t_c1 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:759,767,778
		| ( { 32{ RG_bpl_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,252,253
		) ;
	end
always @ ( posedge CLOCK )
	RG_bpl <= RG_bpl_t ;	// line#=computer.cpp:174,252,253,759,767
				// ,778
always @ ( add20s_182ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_11 or U_10 or U_15 or U_09 )
	begin
	TR_02_c1 = ( ( ( ( ( U_09 | U_15 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:759,769,824,855,883
											// ,904,948
	TR_02 = ( ( { 16{ TR_02_c1 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769,824,855,883
												// ,904,948
		| ( { 16{ ST1_06d } } & add20s_182ot [17:2] )					// line#=computer.cpp:165,174,252,253
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,252,253,759
				// ,769,824,855,883,904,948
	RG_funct3 <= { 16'h0000 , TR_02 } ;
always @ ( M_172 or M_193 or M_192 or M_188 or M_184 or M_186 or M_197 or M_174 or 
	imem_arg_MEMB32W65536_RD1 or M_163 or M_180 or M_167 or M_159 or M_182 )
	begin
	TR_03_c1 = ( ( ( ( M_182 & M_159 ) | ( M_182 & M_167 ) ) | ( M_182 & M_180 ) ) | 
		( M_182 & M_163 ) ) ;	// line#=computer.cpp:86,91,759,901
	TR_03_c2 = ( ( ( ( ( ( ( ( M_182 & M_174 ) | M_197 ) | M_186 ) | M_184 ) | 
		M_188 ) | M_192 ) | M_193 ) | M_172 ) ;	// line#=computer.cpp:759
	TR_03 = ( ( { 24{ TR_03_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,759,901
		| ( { 24{ TR_03_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:759
		) ;
	end
assign	M_211 = ( U_31 | U_32 ) ;	// line#=computer.cpp:759,767,778,904
always @ ( add20s_181ot or ST1_06d or addsub32u1ot or M_211 )
	TR_04 = ( ( { 16{ M_211 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_06d } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
assign	M_192 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:759,767,778,904
always @ ( TR_04 or ST1_06d or M_211 or TR_03 or imem_arg_MEMB32W65536_RD1 or U_15 or 
	U_09 or M_192 or M_188 or M_184 or M_186 or ST1_03d or U_13 or M_174 or 
	M_163 or M_180 or M_167 or M_159 or U_12 )	// line#=computer.cpp:759,767,778,904
	begin
	RG_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_159 ) | ( U_12 & M_167 ) ) | 
		( U_12 & M_180 ) ) | ( U_12 & M_163 ) ) | ( ( ( ( ( ( ( ( U_12 & 
		M_174 ) | U_13 ) | ( ST1_03d & M_186 ) ) | ( ST1_03d & M_184 ) ) | 
		( ST1_03d & M_188 ) ) | ( ST1_03d & M_192 ) ) | U_09 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,759,901
	RG_imm1_instr_word_addr_t_c2 = ( M_211 | ST1_06d ) ;	// line#=computer.cpp:165,174,180,189,199
								// ,208,254,255
	RG_imm1_instr_word_addr_t = ( ( { 25{ RG_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_03 } )			// line#=computer.cpp:86,91,759,901
		| ( { 25{ RG_imm1_instr_word_addr_t_c2 } } & { 9'h000 , TR_04 } )	// line#=computer.cpp:165,174,180,189,199
											// ,208,254,255
		) ;
	end
assign	RG_imm1_instr_word_addr_en = ( RG_imm1_instr_word_addr_t_c1 | RG_imm1_instr_word_addr_t_c2 ) ;	// line#=computer.cpp:759,767,778,904
always @ ( posedge CLOCK )	// line#=computer.cpp:759,767,778,904
	if ( RG_imm1_instr_word_addr_en )
		RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,165,174,180
									// ,189,199,208,254,255,759,767,778
									// ,901,904
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:759,768
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_179 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,904,948
assign	M_204 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:826,829
always @ ( comp32u_12ot or M_179 or comp32s_11ot or M_161 or M_197 or comp32u_13ot or 
	M_230 or comp32s_1_11ot or M_220 or M_222 or comp32u_11ot or M_231 or M_227 or 
	comp32s_12ot or M_225 or M_226 or M_204 or M_215 or imem_arg_MEMB32W65536_RD1 or 
	M_188 or M_184 or M_186 )	// line#=computer.cpp:759,767,778,948
	begin
	FF_take_t_c1 = ( ( M_186 | M_184 ) | M_188 ) ;	// line#=computer.cpp:759,768,783,792,801
	FF_take_t_c2 = ( M_197 & M_161 ) ;	// line#=computer.cpp:960
	FF_take_t_c3 = ( M_197 & M_179 ) ;	// line#=computer.cpp:963
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:759,768,783,792,801
		| ( { 1{ M_215 } } & ( ~|M_204 ) )					// line#=computer.cpp:826
		| ( { 1{ M_226 } } & ( |M_204 ) )					// line#=computer.cpp:829
		| ( { 1{ M_225 } } & comp32s_12ot [3] )					// line#=computer.cpp:832
		| ( { 1{ M_227 } } & comp32s_12ot [0] )					// line#=computer.cpp:835
		| ( { 1{ M_231 } } & comp32u_11ot [3] )					// line#=computer.cpp:838
		| ( { 1{ M_222 } } & comp32u_11ot [0] )					// line#=computer.cpp:841
		| ( { 1{ M_220 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:909
		| ( { 1{ M_230 } } & comp32u_13ot [3] )					// line#=computer.cpp:912
		| ( { 1{ FF_take_t_c2 } } & comp32s_11ot [3] )				// line#=computer.cpp:960
		| ( { 1{ FF_take_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:963
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:759,767,778,948
	FF_take <= FF_take_t ;	// line#=computer.cpp:759,768,783,792,801
				// ,826,829,832,835,838,841,909,912
				// ,960,963
always @ ( RG_addr_addr1_next_pc_op1_PC or RG_07 or add32s1ot or take_t1 )	// line#=computer.cpp:844
	begin
	M_119_t_c1 = ~take_t1 ;
	M_119_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:845
		| ( { 31{ M_119_t_c1 } } & { RG_07 [31:2] , RG_addr_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( M_173 & C_05 ) ;
assign	JF_03 = ~C_07 ;	// line#=computer.cpp:251
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
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
assign	M_209 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or U_53 or U_68 or regs_rd02 or U_54 or 
	U_81 or regs_rd00 or M_209 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,811,906
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,803,845
	add32s1i1 = ( ( { 32{ M_209 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,853,881
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,811,906
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,803,845
		) ;
	end
always @ ( M_176 or imem_arg_MEMB32W65536_RD1 or M_195 )
	TR_05 = ( ( { 5{ M_195 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,759,768
										// ,772,881
		| ( { 5{ M_176 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,759,771,853
		) ;
always @ ( M_190 or RG_imm1_instr_word_addr or M_203 )
	M_234 = ( ( { 6{ M_203 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,772,822,845
		| ( { 6{ M_190 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,771,811
		) ;
assign	M_203 = ( M_194 & take_t1 ) ;
always @ ( M_189 or M_234 or RG_imm1_instr_word_addr or M_190 or M_203 )
	begin
	M_235_c1 = ( M_203 | M_190 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,771,772,811,822,845
	M_235 = ( ( { 14{ M_235_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_234 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,771,772,811,822,845
		| ( { 14{ M_189 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,769,771,803
		) ;
	end
always @ ( M_235 or U_53 or U_54 or U_68 or RG_imm1_instr_word_addr or U_81 or TR_05 or 
	imem_arg_MEMB32W65536_RD1 or M_209 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,769
							// ,771,772,803,811,822,845
	add32s1i2 = ( ( { 21{ M_209 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_05 } )								// line#=computer.cpp:86,91,96,97,759,768
												// ,771,772,853,881
		| ( { 21{ U_81 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:906
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_word_addr [24] , M_235 [13:5] , 
			RG_imm1_instr_word_addr [23:18] , M_235 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,769
												// ,771,772,803,811,822,845
		) ;
	end
assign	add48s_461i1 = RG_zl ;	// line#=computer.cpp:256
always @ ( mul32s1ot or ST1_09d or RG_07 or ST1_08d )
	add48s_461i2 = ( ( { 46{ ST1_08d } } & RG_07 )	// line#=computer.cpp:256
		| ( { 46{ ST1_09d } } & mul32s1ot )	// line#=computer.cpp:256
		) ;
assign	mul32s1i1 = RG_bpl ;	// line#=computer.cpp:256
assign	mul32s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,254,255,256
always @ ( regs_rd03 or M_170 )
	TR_15 = ( { 8{ M_170 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,888
		 ;	// line#=computer.cpp:192,193,885
always @ ( regs_rd03 or TR_15 or M_213 or regs_rd02 or U_87 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:945,957
		| ( { 32{ U_87 } } & regs_rd02 )				// line#=computer.cpp:924
		| ( { 32{ M_213 } } & { 16'h0000 , TR_15 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,885
										// ,888
		) ;
assign	M_213 = ( U_78 | U_77 ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_213 or RG_rs2 or U_87 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:946,957
		| ( { 5{ U_87 } } & RG_rs2 )						// line#=computer.cpp:924
		| ( { 5{ M_213 } } & { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,885,888
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_217 or regs_rd02 or M_228 or RG_addr_addr1_next_pc_op1_PC or 
	M_229 )
	rsft32u1i1 = ( ( { 32{ M_229 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:972
		| ( { 32{ M_228 } } & regs_rd02 )				// line#=computer.cpp:932
		| ( { 32{ M_217 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,857
										// ,860,866,869
		) ;
assign	M_217 = ( ( ( ( M_177 & M_175 ) | ( M_177 & M_168 ) ) | ( M_177 & M_170 ) ) | 
	( M_177 & M_160 ) ) ;
assign	M_228 = ( ( M_183 & M_175 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_229 = ( ( M_198 & M_175 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_217 or RG_rs2 or M_228 or RG_op2_result1 or 
	M_229 )
	rsft32u1i2 = ( ( { 5{ M_229 } } & RG_op2_result1 [4:0] )			// line#=computer.cpp:972
		| ( { 5{ M_228 } } & RG_rs2 )						// line#=computer.cpp:932
		| ( { 5{ M_217 } } & { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869
		) ;
always @ ( regs_rd02 or M_183 or RG_addr_addr1_next_pc_op1_PC or M_198 )
	rsft32s1i1 = ( ( { 32{ M_198 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:970
		| ( { 32{ M_183 } } & regs_rd02 )				// line#=computer.cpp:929
		) ;
always @ ( RG_rs2 or M_183 or RG_op2_result1 or M_198 )
	rsft32s1i2 = ( ( { 5{ M_198 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:970
		| ( { 5{ M_183 } } & RG_rs2 )				// line#=computer.cpp:929
		) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_212 or RG_addr_addr1_next_pc_op1_PC or 
	U_100 or M_208 )
	begin
	addsub32u1i1_c1 = ( M_208 | U_100 ) ;	// line#=computer.cpp:110,775,793,951,953
	addsub32u1i1_c2 = ( M_212 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,853,881
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,775,793,951,953
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,853,881
		) ;
	end
always @ ( M_210 or RG_imm1_instr_word_addr or U_65 )
	TR_16 = ( ( { 20{ U_65 } } & RG_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,793
		| ( { 20{ M_210 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_16 or M_210 or U_65 )
	begin
	M_236_c1 = ( U_65 | M_210 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,793
	M_236 = ( ( { 21{ M_236_c1 } } & { TR_16 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,793
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:775
		) ;
	end
always @ ( M_236 or M_210 or U_01 or U_65 or RG_op2_result1 or U_92 )
	begin
	addsub32u1i2_c1 = ( ( U_65 | U_01 ) | M_210 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,775,793
	addsub32u1i2 = ( ( { 32{ U_92 } } & RG_op2_result1 )	// line#=computer.cpp:951,953
		| ( { 32{ addsub32u1i2_c1 } } & { M_236 [20:1] , 9'h000 , M_236 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,775,793
		) ;
	end
assign	M_208 = ( ( U_101 | U_65 ) | U_01 ) ;
assign	M_212 = ( U_32 | U_31 ) ;
assign	M_210 = ( ( ( ( M_212 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_100 or M_210 or M_208 )
	begin
	addsub32u1_f_c1 = ( M_210 | U_100 ) ;
	addsub32u1_f = ( ( { 2{ M_208 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:838,841
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:838,841
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:832,835
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:832,835
always @ ( M_170 )
	M_233 = ( { 8{ M_170 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_233 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	M_218 = ( M_160 | M_170 ) ;	// line#=computer.cpp:855,883
always @ ( regs_rd03 or M_162 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_218 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_218 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,885,888
		| ( { 32{ M_162 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or RG_imm1_instr_word_addr or ST1_08d or RG_funct3 or ST1_07d or add20u_181ot or 
	M_207 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,857,860,866,869
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_207 } } & add20u_181ot [17:2] )		// line#=computer.cpp:165,174,252,253,254
											// ,255
		| ( { 16{ ST1_07d } } & RG_funct3 [15:0] )				// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_08d } } & RG_imm1_instr_word_addr [15:0] )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,853
											// ,863
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,857,860,866,869
		) ;
	end
always @ ( RG_addr_addr1_next_pc_op1_PC or M_162 or RG_imm1_instr_word_addr or M_218 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_218 } } & RG_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_162 } } & RG_addr_addr1_next_pc_op1_PC [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	M_207 = ( ST1_05d | ST1_06d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( M_207 | ST1_07d ) | ST1_08d ) | 
	U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
									// ,211,212,252,253,254,255,857,860
									// ,863,866,869
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_77 | U_78 ) | ( U_57 & M_162 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,883
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:759
assign	M_215 = ( M_193 & M_159 ) ;	// line#=computer.cpp:759,948
assign	M_220 = ( M_182 & M_161 ) ;	// line#=computer.cpp:759,948
assign	M_222 = ( M_193 & M_163 ) ;	// line#=computer.cpp:759,948
assign	M_225 = ( M_193 & M_167 ) ;	// line#=computer.cpp:759,948
assign	M_226 = ( M_193 & M_169 ) ;	// line#=computer.cpp:759,948
assign	M_227 = ( M_193 & M_174 ) ;	// line#=computer.cpp:759,948
assign	M_230 = ( M_182 & M_179 ) ;	// line#=computer.cpp:759,948
assign	M_231 = ( M_193 & M_180 ) ;	// line#=computer.cpp:759,948
always @ ( M_215 or M_226 or M_225 or M_227 or M_231 or M_222 or M_176 or M_195 or 
	M_220 or M_230 or imem_arg_MEMB32W65536_RD1 or M_197 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_230 | M_220 ) | M_195 ) | M_176 ) | M_222 ) | 
		M_231 ) | M_227 ) | M_225 ) | M_226 ) | M_215 ) ;	// line#=computer.cpp:759,770
	regs_ad00 = ( ( { 5{ M_197 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759,771
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		) ;
	end
always @ ( M_215 or M_226 or M_225 or M_227 or M_231 or M_222 or imem_arg_MEMB32W65536_RD1 or 
	M_197 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_222 | M_231 ) | M_227 ) | M_225 ) | M_226 ) | 
		M_215 ) ;	// line#=computer.cpp:759,771
	regs_ad01 = ( ( { 5{ M_197 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759,771
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,784,793,802,813
				// ,873,937,983,1009
assign	M_164 = ~|( RG_funct3 ^ 32'h00000007 ) ;
assign	M_178 = ~|( RG_funct3 ^ 32'h00000003 ) ;
assign	M_181 = ~|( RG_funct3 ^ 32'h00000006 ) ;
always @ ( add48s_461ot or U_115 or U_64 or RG_addr_addr1_next_pc_op1_PC or RG_op2_result1 or 
	M_170 or addsub32u1ot or U_65 or U_101 or U_100 or RG_07 or U_66 or U_67 or 
	rsft32u1ot or rsft32s1ot or U_97 or U_88 or lsft32u1ot or U_87 or M_164 or 
	M_181 or RG_imm1_instr_word_addr or regs_rd02 or M_168 or TR_18 or U_59 or 
	U_104 or M_178 or M_162 or U_58 or add32s1ot or U_81 or U_91 or val2_t4 or 
	U_76 )	// line#=computer.cpp:927,969
	begin
	regs_wd04_c1 = ( U_91 & U_81 ) ;	// line#=computer.cpp:906
	regs_wd04_c2 = ( ( ( ( U_91 & ( U_58 & M_162 ) ) | ( U_91 & ( U_58 & M_178 ) ) ) | 
		( U_104 & ( U_59 & M_162 ) ) ) | ( U_104 & ( U_59 & M_178 ) ) ) ;
	regs_wd04_c3 = ( U_91 & ( U_58 & M_168 ) ) ;	// line#=computer.cpp:915
	regs_wd04_c4 = ( U_91 & ( U_58 & M_181 ) ) ;	// line#=computer.cpp:918
	regs_wd04_c5 = ( U_91 & ( U_58 & M_164 ) ) ;	// line#=computer.cpp:921
	regs_wd04_c6 = ( U_91 & U_87 ) ;	// line#=computer.cpp:924
	regs_wd04_c7 = ( ( U_91 & ( U_88 & RG_imm1_instr_word_addr [23] ) ) | ( U_104 & 
		( U_97 & RG_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:929,970
	regs_wd04_c8 = ( ( U_91 & ( U_88 & ( ~RG_imm1_instr_word_addr [23] ) ) ) | 
		( U_104 & ( U_97 & ( ~RG_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:932,972
	regs_wd04_c9 = ( U_67 | U_66 ) ;	// line#=computer.cpp:802,813
	regs_wd04_c10 = ( ( U_104 & ( U_100 | U_101 ) ) | U_65 ) ;	// line#=computer.cpp:110,793,951,953
	regs_wd04_c11 = ( U_104 & ( U_59 & M_170 ) ) ;	// line#=computer.cpp:957
	regs_wd04_c12 = ( U_104 & ( U_59 & M_168 ) ) ;	// line#=computer.cpp:966
	regs_wd04_c13 = ( U_104 & ( U_59 & M_181 ) ) ;	// line#=computer.cpp:976
	regs_wd04_c14 = ( U_104 & ( U_59 & M_164 ) ) ;	// line#=computer.cpp:979
	regs_wd04 = ( ( { 32{ U_76 } } & val2_t4 )							// line#=computer.cpp:873
		| ( { 32{ regs_wd04_c1 } } & add32s1ot )						// line#=computer.cpp:906
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_18 } )
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
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )		// line#=computer.cpp:915
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
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )		// line#=computer.cpp:918
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
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )		// line#=computer.cpp:921
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:924
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:929,970
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:932,972
		| ( { 32{ regs_wd04_c9 } } & RG_07 [31:0] )						// line#=computer.cpp:802,813
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,793,951,953
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1 )						// line#=computer.cpp:957
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr_addr1_next_pc_op1_PC ^ RG_op2_result1 ) )	// line#=computer.cpp:966
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr_addr1_next_pc_op1_PC | RG_op2_result1 ) )	// line#=computer.cpp:976
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_next_pc_op1_PC & RG_op2_result1 ) )	// line#=computer.cpp:979
		| ( { 32{ U_64 } } & { RG_imm1_instr_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,784
		| ( { 32{ U_115 } } & add48s_461ot [45:14] )						// line#=computer.cpp:256,258,1004,1005
													// ,1009
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_76 | U_91 ) | U_67 ) | U_104 ) | U_65 ) | U_66 ) | 
	U_64 ) | U_115 ) ;	// line#=computer.cpp:110,784,793,802,813
				// ,873,937,983,1009

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
