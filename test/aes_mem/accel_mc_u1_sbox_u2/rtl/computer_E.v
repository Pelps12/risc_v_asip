// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DAES_MEM -DACCEL_MIX_COL -DACCEL_SBOX_WORD -DACCEL_MIX_COL_U1 -DACCEL_SBOX_WORD_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260604024959_94099_92916
// timestamp_5: 20260604024959_94113_98428
// timestamp_9: 20260604025000_94113_08475
// timestamp_C: 20260604025000_94113_14347
// timestamp_E: 20260604025000_94113_82719
// timestamp_V: 20260604025000_94127_86797

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
output		computer_ret ;	// line#=computer.cpp:607
input		CLOCK ;
input		RESET ;
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W4096_RA1(dmem_arg_MEMB32W4096_RA1) ,
	.dmem_arg_MEMB32W4096_RD1(dmem_arg_MEMB32W4096_RD1) ,.dmem_arg_MEMB32W4096_RE1(dmem_arg_MEMB32W4096_RE1) ,
	.dmem_arg_MEMB32W4096_WA2(dmem_arg_MEMB32W4096_WA2) ,.dmem_arg_MEMB32W4096_WD2(dmem_arg_MEMB32W4096_WD2) ,
	.dmem_arg_MEMB32W4096_WE2(dmem_arg_MEMB32W4096_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_05 ,JF_04 ,JF_03 ,
	JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_05 ;
input		JF_04 ;
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
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_11 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[2:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;
parameter	ST1_06 = 3'h5 ;
parameter	ST1_07 = 3'h6 ;
parameter	ST1_08 = 3'h7 ;

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
always @ ( ST1_08d or ST1_06d or ST1_01d or ST1_03d )
	TR_11 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_06d ) | ST1_08d ) } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 3{ JF_02 } } & ST1_02 )
		| ( { 3{ JF_03 } } & ST1_07 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 3{ JF_04 } } & ST1_05 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t4_c1 = ~JF_05 ;
	B01_streg_t4 = ( ( { 3{ JF_05 } } & ST1_07 )
		| ( { 3{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_11 or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ ST1_07d } } & B01_streg_t4 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_11 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W4096_RA1 ,dmem_arg_MEMB32W4096_RD1 ,dmem_arg_MEMB32W4096_RE1 ,
	dmem_arg_MEMB32W4096_WA2 ,dmem_arg_MEMB32W4096_WD2 ,dmem_arg_MEMB32W4096_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
input	[31:0]	dmem_arg_MEMB32W4096_RD1 ;
output		dmem_arg_MEMB32W4096_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
output	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
output		dmem_arg_MEMB32W4096_WE2 ;
output		computer_ret ;	// line#=computer.cpp:607
input		CLOCK ;
input		RESET ;
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_279 ;
wire		M_277 ;
wire		M_276 ;
wire		M_275 ;
wire		M_274 ;
wire		M_273 ;
wire		M_272 ;
wire		M_271 ;
wire		M_270 ;
wire		M_268 ;
wire		M_267 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_262 ;
wire		M_261 ;
wire		M_260 ;
wire		M_259 ;
wire		M_258 ;
wire		M_257 ;
wire		M_256 ;
wire		M_255 ;
wire		M_254 ;
wire		M_253 ;
wire		M_252 ;
wire		M_250 ;
wire		M_249 ;
wire	[31:0]	M_248 ;
wire		M_247 ;
wire		M_245 ;
wire		M_244 ;
wire		M_243 ;
wire		M_242 ;
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
wire		M_224 ;
wire		M_222 ;
wire		M_221 ;
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
wire		M_210 ;
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
wire	[7:0]	M_183 ;
wire	[7:0]	M_182 ;
wire	[7:0]	M_181 ;
wire	[7:0]	M_180 ;
wire		U_111 ;
wire		U_109 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_95 ;
wire		U_94 ;
wire		U_90 ;
wire		U_84 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire	[1:0]	bytes_1_d01 ;	// line#=computer.cpp:277
wire		bytes_1_ad01 ;	// line#=computer.cpp:277
wire	[1:0]	bytes_0_d01 ;	// line#=computer.cpp:277
wire		bytes_0_ad01 ;	// line#=computer.cpp:277
wire	[3:0]	cols_d01 ;	// line#=computer.cpp:179
wire	[1:0]	cols_ad01 ;	// line#=computer.cpp:179
wire		regs_we04 ;	// line#=computer.cpp:20
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:20
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[7:0]	accel_sbox2i1 ;
wire	[7:0]	accel_sbox1i1 ;
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
wire		incr2u1i1 ;
wire	[1:0]	incr2u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[6:0]	M_137_t ;
wire	[6:0]	M_136_t ;
wire	[6:0]	M_135_t ;
wire	[6:0]	M_134_t ;
wire	[7:0]	M_133_t ;
wire	[7:0]	M_132_t ;
wire	[7:0]	M_131_t ;
wire	[7:0]	M_130_t ;
wire	[7:0]	e_t ;
wire		RG_01_en ;
wire		RG_06_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		M_06 ;
wire		M_07 ;
wire		M_08 ;
wire		M_09 ;
wire		M_10 ;
wire		M_11 ;
wire		M_12 ;
wire		CT_01 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		cols_rg00_en ;
wire		cols_rg01_en ;
wire		cols_rg02_en ;
wire		cols_rg03_en ;
wire		bytes_0_rg00_en ;
wire		bytes_0_rg01_en ;
wire		bytes_1_rg00_en ;
wire		bytes_1_rg01_en ;
wire		RL_addr_addr1_next_pc_op2_PC_en ;
wire		RG_i_en ;
wire		RG_i_1_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_op1_regs_word_addr_en ;
wire		RG_regs_1_en ;
wire		RG_instr_regs_result1_en ;
reg	[7:0]	bytes_1_rg01 ;	// line#=computer.cpp:277
reg	[7:0]	bytes_1_rg00 ;	// line#=computer.cpp:277
reg	[7:0]	bytes_0_rg01 ;	// line#=computer.cpp:277
reg	[7:0]	bytes_0_rg00 ;	// line#=computer.cpp:277
reg	[31:0]	cols_rg03 ;	// line#=computer.cpp:179
reg	[31:0]	cols_rg02 ;	// line#=computer.cpp:179
reg	[31:0]	cols_rg01 ;	// line#=computer.cpp:179
reg	[31:0]	cols_rg00 ;	// line#=computer.cpp:179
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
reg	[31:0]	RL_addr_addr1_next_pc_op2_PC ;	// line#=computer.cpp:20,21,629,710
reg	[4:0]	RG_01 ;
reg	[2:0]	RG_i ;	// line#=computer.cpp:187
reg	[1:0]	RG_i_1 ;	// line#=computer.cpp:290
reg	FF_take ;	// line#=computer.cpp:653
reg	FF_halt ;	// line#=computer.cpp:613
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_op1_regs_word_addr ;	// line#=computer.cpp:20,117,128,710
reg	[31:0]	RG_regs ;	// line#=computer.cpp:20
reg	[31:0]	RG_regs_1 ;	// line#=computer.cpp:20
reg	[31:0]	RG_instr_regs_result1 ;	// line#=computer.cpp:20,710
reg	FF_take_1 ;	// line#=computer.cpp:653
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:626
reg	[31:0]	RG_imm1_rs2 ;	// line#=computer.cpp:627,689
reg	[4:0]	RG_rd ;	// line#=computer.cpp:624
reg	computer_ret_r ;	// line#=computer.cpp:607
reg	[7:0]	accel_sbox1ot ;
reg	[7:0]	accel_sbox2ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	[31:0]	cols_rd00 ;	// line#=computer.cpp:179
reg	[31:0]	cols_rg00_t ;
reg	cols_rg00_t_c1 ;
reg	cols_rg00_t_c2 ;
reg	[31:0]	cols_rg01_t ;
reg	cols_rg01_t_c1 ;
reg	cols_rg01_t_c2 ;
reg	[31:0]	cols_rg02_t ;
reg	cols_rg02_t_c1 ;
reg	cols_rg02_t_c2 ;
reg	[31:0]	cols_rg03_t ;
reg	cols_rg03_t_c1 ;
reg	cols_rg03_t_c2 ;
reg	[7:0]	bytes_0_rd00 ;	// line#=computer.cpp:277
reg	[7:0]	bytes_0_rg00_t ;
reg	bytes_0_rg00_t_c1 ;
reg	bytes_0_rg00_t_c2 ;
reg	[7:0]	bytes_0_rg01_t ;
reg	bytes_0_rg01_t_c1 ;
reg	bytes_0_rg01_t_c2 ;
reg	[7:0]	bytes_1_rd00 ;	// line#=computer.cpp:277
reg	[7:0]	bytes_1_rg00_t ;
reg	bytes_1_rg00_t_c1 ;
reg	bytes_1_rg00_t_c2 ;
reg	[7:0]	bytes_1_rg01_t ;
reg	bytes_1_rg01_t_c1 ;
reg	bytes_1_rg01_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_15 ;
reg	[3:0]	M_290 ;
reg	[3:0]	M_288 ;
reg	[3:0]	M_287 ;
reg	[3:0]	M_289 ;
reg	[11:0]	TR_12 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RL_addr_addr1_next_pc_op2_PC_t ;
reg	RL_addr_addr1_next_pc_op2_PC_t_c1 ;
reg	RL_addr_addr1_next_pc_op2_PC_t_c2 ;
reg	RL_addr_addr1_next_pc_op2_PC_t_c3 ;
reg	RL_addr_addr1_next_pc_op2_PC_t_c4 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[1:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op1_regs_word_addr_t ;
reg	[31:0]	RG_op1_regs_word_addr_t1 ;
reg	RG_op1_regs_word_addr_t_c1 ;
reg	[31:0]	RG_regs_t ;
reg	[31:0]	RG_regs_t1 ;
reg	[31:0]	RG_regs_1_t ;
reg	[31:0]	RG_regs_1_t1 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_instr_regs_result1_t ;
reg	[31:0]	RG_instr_regs_result1_t1 ;
reg	RG_instr_regs_result1_t_c1 ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	FF_take_1_t_c6 ;
reg	FF_take_1_t_c7 ;
reg	FF_take_1_t_c8 ;
reg	FF_take_1_t_c9 ;
reg	FF_take_1_t_c10 ;
reg	[26:0]	TR_03 ;
reg	[31:0]	RG_imm1_rs2_t ;
reg	RG_imm1_rs2_t_c1 ;
reg	RG_imm1_rs2_t_c2 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_125_t ;
reg	M_125_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_04 ;
reg	[5:0]	M_284 ;
reg	[13:0]	M_285 ;
reg	M_285_c1 ;
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
reg	[19:0]	TR_14 ;
reg	[20:0]	M_286 ;
reg	M_286_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	[1:0]	addsub32u1_f_t1 ;
reg	[7:0]	M_283 ;
reg	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
reg	dmem_arg_MEMB32W4096_RA1_c1 ;
reg	dmem_arg_MEMB32W4096_RA1_c2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:20
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:20
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:20
reg	[31:0]	TR_16 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:20
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:694
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:119,130
always @ ( accel_sbox1i1 )	// line#=computer.cpp:291
	case ( accel_sbox1i1 )
	8'h00 :
		accel_sbox1ot = 8'h63 ;	// line#=computer.cpp:207
	8'h01 :
		accel_sbox1ot = 8'h7c ;	// line#=computer.cpp:207
	8'h02 :
		accel_sbox1ot = 8'h77 ;	// line#=computer.cpp:207
	8'h03 :
		accel_sbox1ot = 8'h7b ;	// line#=computer.cpp:207
	8'h04 :
		accel_sbox1ot = 8'hf2 ;	// line#=computer.cpp:207
	8'h05 :
		accel_sbox1ot = 8'h6b ;	// line#=computer.cpp:207
	8'h06 :
		accel_sbox1ot = 8'h6f ;	// line#=computer.cpp:207
	8'h07 :
		accel_sbox1ot = 8'hc5 ;	// line#=computer.cpp:207
	8'h08 :
		accel_sbox1ot = 8'h30 ;	// line#=computer.cpp:207
	8'h09 :
		accel_sbox1ot = 8'h01 ;	// line#=computer.cpp:207
	8'h0a :
		accel_sbox1ot = 8'h67 ;	// line#=computer.cpp:207
	8'h0b :
		accel_sbox1ot = 8'h2b ;	// line#=computer.cpp:207
	8'h0c :
		accel_sbox1ot = 8'hfe ;	// line#=computer.cpp:207
	8'h0d :
		accel_sbox1ot = 8'hd7 ;	// line#=computer.cpp:207
	8'h0e :
		accel_sbox1ot = 8'hab ;	// line#=computer.cpp:207
	8'h0f :
		accel_sbox1ot = 8'h76 ;	// line#=computer.cpp:207
	8'h10 :
		accel_sbox1ot = 8'hca ;	// line#=computer.cpp:207
	8'h11 :
		accel_sbox1ot = 8'h82 ;	// line#=computer.cpp:207
	8'h12 :
		accel_sbox1ot = 8'hc9 ;	// line#=computer.cpp:207
	8'h13 :
		accel_sbox1ot = 8'h7d ;	// line#=computer.cpp:207
	8'h14 :
		accel_sbox1ot = 8'hfa ;	// line#=computer.cpp:207
	8'h15 :
		accel_sbox1ot = 8'h59 ;	// line#=computer.cpp:207
	8'h16 :
		accel_sbox1ot = 8'h47 ;	// line#=computer.cpp:207
	8'h17 :
		accel_sbox1ot = 8'hf0 ;	// line#=computer.cpp:207
	8'h18 :
		accel_sbox1ot = 8'had ;	// line#=computer.cpp:207
	8'h19 :
		accel_sbox1ot = 8'hd4 ;	// line#=computer.cpp:207
	8'h1a :
		accel_sbox1ot = 8'ha2 ;	// line#=computer.cpp:207
	8'h1b :
		accel_sbox1ot = 8'haf ;	// line#=computer.cpp:207
	8'h1c :
		accel_sbox1ot = 8'h9c ;	// line#=computer.cpp:207
	8'h1d :
		accel_sbox1ot = 8'ha4 ;	// line#=computer.cpp:207
	8'h1e :
		accel_sbox1ot = 8'h72 ;	// line#=computer.cpp:207
	8'h1f :
		accel_sbox1ot = 8'hc0 ;	// line#=computer.cpp:207
	8'h20 :
		accel_sbox1ot = 8'hb7 ;	// line#=computer.cpp:207
	8'h21 :
		accel_sbox1ot = 8'hfd ;	// line#=computer.cpp:207
	8'h22 :
		accel_sbox1ot = 8'h93 ;	// line#=computer.cpp:207
	8'h23 :
		accel_sbox1ot = 8'h26 ;	// line#=computer.cpp:207
	8'h24 :
		accel_sbox1ot = 8'h36 ;	// line#=computer.cpp:207
	8'h25 :
		accel_sbox1ot = 8'h3f ;	// line#=computer.cpp:207
	8'h26 :
		accel_sbox1ot = 8'hf7 ;	// line#=computer.cpp:207
	8'h27 :
		accel_sbox1ot = 8'hcc ;	// line#=computer.cpp:207
	8'h28 :
		accel_sbox1ot = 8'h34 ;	// line#=computer.cpp:207
	8'h29 :
		accel_sbox1ot = 8'ha5 ;	// line#=computer.cpp:207
	8'h2a :
		accel_sbox1ot = 8'he5 ;	// line#=computer.cpp:207
	8'h2b :
		accel_sbox1ot = 8'hf1 ;	// line#=computer.cpp:207
	8'h2c :
		accel_sbox1ot = 8'h71 ;	// line#=computer.cpp:207
	8'h2d :
		accel_sbox1ot = 8'hd8 ;	// line#=computer.cpp:207
	8'h2e :
		accel_sbox1ot = 8'h31 ;	// line#=computer.cpp:207
	8'h2f :
		accel_sbox1ot = 8'h15 ;	// line#=computer.cpp:207
	8'h30 :
		accel_sbox1ot = 8'h04 ;	// line#=computer.cpp:207
	8'h31 :
		accel_sbox1ot = 8'hc7 ;	// line#=computer.cpp:207
	8'h32 :
		accel_sbox1ot = 8'h23 ;	// line#=computer.cpp:207
	8'h33 :
		accel_sbox1ot = 8'hc3 ;	// line#=computer.cpp:207
	8'h34 :
		accel_sbox1ot = 8'h18 ;	// line#=computer.cpp:207
	8'h35 :
		accel_sbox1ot = 8'h96 ;	// line#=computer.cpp:207
	8'h36 :
		accel_sbox1ot = 8'h05 ;	// line#=computer.cpp:207
	8'h37 :
		accel_sbox1ot = 8'h9a ;	// line#=computer.cpp:207
	8'h38 :
		accel_sbox1ot = 8'h07 ;	// line#=computer.cpp:207
	8'h39 :
		accel_sbox1ot = 8'h12 ;	// line#=computer.cpp:207
	8'h3a :
		accel_sbox1ot = 8'h80 ;	// line#=computer.cpp:207
	8'h3b :
		accel_sbox1ot = 8'he2 ;	// line#=computer.cpp:207
	8'h3c :
		accel_sbox1ot = 8'heb ;	// line#=computer.cpp:207
	8'h3d :
		accel_sbox1ot = 8'h27 ;	// line#=computer.cpp:207
	8'h3e :
		accel_sbox1ot = 8'hb2 ;	// line#=computer.cpp:207
	8'h3f :
		accel_sbox1ot = 8'h75 ;	// line#=computer.cpp:207
	8'h40 :
		accel_sbox1ot = 8'h09 ;	// line#=computer.cpp:207
	8'h41 :
		accel_sbox1ot = 8'h83 ;	// line#=computer.cpp:207
	8'h42 :
		accel_sbox1ot = 8'h2c ;	// line#=computer.cpp:207
	8'h43 :
		accel_sbox1ot = 8'h1a ;	// line#=computer.cpp:207
	8'h44 :
		accel_sbox1ot = 8'h1b ;	// line#=computer.cpp:207
	8'h45 :
		accel_sbox1ot = 8'h6e ;	// line#=computer.cpp:207
	8'h46 :
		accel_sbox1ot = 8'h5a ;	// line#=computer.cpp:207
	8'h47 :
		accel_sbox1ot = 8'ha0 ;	// line#=computer.cpp:207
	8'h48 :
		accel_sbox1ot = 8'h52 ;	// line#=computer.cpp:207
	8'h49 :
		accel_sbox1ot = 8'h3b ;	// line#=computer.cpp:207
	8'h4a :
		accel_sbox1ot = 8'hd6 ;	// line#=computer.cpp:207
	8'h4b :
		accel_sbox1ot = 8'hb3 ;	// line#=computer.cpp:207
	8'h4c :
		accel_sbox1ot = 8'h29 ;	// line#=computer.cpp:207
	8'h4d :
		accel_sbox1ot = 8'he3 ;	// line#=computer.cpp:207
	8'h4e :
		accel_sbox1ot = 8'h2f ;	// line#=computer.cpp:207
	8'h4f :
		accel_sbox1ot = 8'h84 ;	// line#=computer.cpp:207
	8'h50 :
		accel_sbox1ot = 8'h53 ;	// line#=computer.cpp:207
	8'h51 :
		accel_sbox1ot = 8'hd1 ;	// line#=computer.cpp:207
	8'h52 :
		accel_sbox1ot = 8'h00 ;	// line#=computer.cpp:207
	8'h53 :
		accel_sbox1ot = 8'hed ;	// line#=computer.cpp:207
	8'h54 :
		accel_sbox1ot = 8'h20 ;	// line#=computer.cpp:207
	8'h55 :
		accel_sbox1ot = 8'hfc ;	// line#=computer.cpp:207
	8'h56 :
		accel_sbox1ot = 8'hb1 ;	// line#=computer.cpp:207
	8'h57 :
		accel_sbox1ot = 8'h5b ;	// line#=computer.cpp:207
	8'h58 :
		accel_sbox1ot = 8'h6a ;	// line#=computer.cpp:207
	8'h59 :
		accel_sbox1ot = 8'hcb ;	// line#=computer.cpp:207
	8'h5a :
		accel_sbox1ot = 8'hbe ;	// line#=computer.cpp:207
	8'h5b :
		accel_sbox1ot = 8'h39 ;	// line#=computer.cpp:207
	8'h5c :
		accel_sbox1ot = 8'h4a ;	// line#=computer.cpp:207
	8'h5d :
		accel_sbox1ot = 8'h4c ;	// line#=computer.cpp:207
	8'h5e :
		accel_sbox1ot = 8'h58 ;	// line#=computer.cpp:207
	8'h5f :
		accel_sbox1ot = 8'hcf ;	// line#=computer.cpp:207
	8'h60 :
		accel_sbox1ot = 8'hd0 ;	// line#=computer.cpp:207
	8'h61 :
		accel_sbox1ot = 8'hef ;	// line#=computer.cpp:207
	8'h62 :
		accel_sbox1ot = 8'haa ;	// line#=computer.cpp:207
	8'h63 :
		accel_sbox1ot = 8'hfb ;	// line#=computer.cpp:207
	8'h64 :
		accel_sbox1ot = 8'h43 ;	// line#=computer.cpp:207
	8'h65 :
		accel_sbox1ot = 8'h4d ;	// line#=computer.cpp:207
	8'h66 :
		accel_sbox1ot = 8'h33 ;	// line#=computer.cpp:207
	8'h67 :
		accel_sbox1ot = 8'h85 ;	// line#=computer.cpp:207
	8'h68 :
		accel_sbox1ot = 8'h45 ;	// line#=computer.cpp:207
	8'h69 :
		accel_sbox1ot = 8'hf9 ;	// line#=computer.cpp:207
	8'h6a :
		accel_sbox1ot = 8'h02 ;	// line#=computer.cpp:207
	8'h6b :
		accel_sbox1ot = 8'h7f ;	// line#=computer.cpp:207
	8'h6c :
		accel_sbox1ot = 8'h50 ;	// line#=computer.cpp:207
	8'h6d :
		accel_sbox1ot = 8'h3c ;	// line#=computer.cpp:207
	8'h6e :
		accel_sbox1ot = 8'h9f ;	// line#=computer.cpp:207
	8'h6f :
		accel_sbox1ot = 8'ha8 ;	// line#=computer.cpp:207
	8'h70 :
		accel_sbox1ot = 8'h51 ;	// line#=computer.cpp:207
	8'h71 :
		accel_sbox1ot = 8'ha3 ;	// line#=computer.cpp:207
	8'h72 :
		accel_sbox1ot = 8'h40 ;	// line#=computer.cpp:207
	8'h73 :
		accel_sbox1ot = 8'h8f ;	// line#=computer.cpp:207
	8'h74 :
		accel_sbox1ot = 8'h92 ;	// line#=computer.cpp:207
	8'h75 :
		accel_sbox1ot = 8'h9d ;	// line#=computer.cpp:207
	8'h76 :
		accel_sbox1ot = 8'h38 ;	// line#=computer.cpp:207
	8'h77 :
		accel_sbox1ot = 8'hf5 ;	// line#=computer.cpp:207
	8'h78 :
		accel_sbox1ot = 8'hbc ;	// line#=computer.cpp:207
	8'h79 :
		accel_sbox1ot = 8'hb6 ;	// line#=computer.cpp:207
	8'h7a :
		accel_sbox1ot = 8'hda ;	// line#=computer.cpp:207
	8'h7b :
		accel_sbox1ot = 8'h21 ;	// line#=computer.cpp:207
	8'h7c :
		accel_sbox1ot = 8'h10 ;	// line#=computer.cpp:207
	8'h7d :
		accel_sbox1ot = 8'hff ;	// line#=computer.cpp:207
	8'h7e :
		accel_sbox1ot = 8'hf3 ;	// line#=computer.cpp:207
	8'h7f :
		accel_sbox1ot = 8'hd2 ;	// line#=computer.cpp:207
	8'h80 :
		accel_sbox1ot = 8'hcd ;	// line#=computer.cpp:207
	8'h81 :
		accel_sbox1ot = 8'h0c ;	// line#=computer.cpp:207
	8'h82 :
		accel_sbox1ot = 8'h13 ;	// line#=computer.cpp:207
	8'h83 :
		accel_sbox1ot = 8'hec ;	// line#=computer.cpp:207
	8'h84 :
		accel_sbox1ot = 8'h5f ;	// line#=computer.cpp:207
	8'h85 :
		accel_sbox1ot = 8'h97 ;	// line#=computer.cpp:207
	8'h86 :
		accel_sbox1ot = 8'h44 ;	// line#=computer.cpp:207
	8'h87 :
		accel_sbox1ot = 8'h17 ;	// line#=computer.cpp:207
	8'h88 :
		accel_sbox1ot = 8'hc4 ;	// line#=computer.cpp:207
	8'h89 :
		accel_sbox1ot = 8'ha7 ;	// line#=computer.cpp:207
	8'h8a :
		accel_sbox1ot = 8'h7e ;	// line#=computer.cpp:207
	8'h8b :
		accel_sbox1ot = 8'h3d ;	// line#=computer.cpp:207
	8'h8c :
		accel_sbox1ot = 8'h64 ;	// line#=computer.cpp:207
	8'h8d :
		accel_sbox1ot = 8'h5d ;	// line#=computer.cpp:207
	8'h8e :
		accel_sbox1ot = 8'h19 ;	// line#=computer.cpp:207
	8'h8f :
		accel_sbox1ot = 8'h73 ;	// line#=computer.cpp:207
	8'h90 :
		accel_sbox1ot = 8'h60 ;	// line#=computer.cpp:207
	8'h91 :
		accel_sbox1ot = 8'h81 ;	// line#=computer.cpp:207
	8'h92 :
		accel_sbox1ot = 8'h4f ;	// line#=computer.cpp:207
	8'h93 :
		accel_sbox1ot = 8'hdc ;	// line#=computer.cpp:207
	8'h94 :
		accel_sbox1ot = 8'h22 ;	// line#=computer.cpp:207
	8'h95 :
		accel_sbox1ot = 8'h2a ;	// line#=computer.cpp:207
	8'h96 :
		accel_sbox1ot = 8'h90 ;	// line#=computer.cpp:207
	8'h97 :
		accel_sbox1ot = 8'h88 ;	// line#=computer.cpp:207
	8'h98 :
		accel_sbox1ot = 8'h46 ;	// line#=computer.cpp:207
	8'h99 :
		accel_sbox1ot = 8'hee ;	// line#=computer.cpp:207
	8'h9a :
		accel_sbox1ot = 8'hb8 ;	// line#=computer.cpp:207
	8'h9b :
		accel_sbox1ot = 8'h14 ;	// line#=computer.cpp:207
	8'h9c :
		accel_sbox1ot = 8'hde ;	// line#=computer.cpp:207
	8'h9d :
		accel_sbox1ot = 8'h5e ;	// line#=computer.cpp:207
	8'h9e :
		accel_sbox1ot = 8'h0b ;	// line#=computer.cpp:207
	8'h9f :
		accel_sbox1ot = 8'hdb ;	// line#=computer.cpp:207
	8'ha0 :
		accel_sbox1ot = 8'he0 ;	// line#=computer.cpp:207
	8'ha1 :
		accel_sbox1ot = 8'h32 ;	// line#=computer.cpp:207
	8'ha2 :
		accel_sbox1ot = 8'h3a ;	// line#=computer.cpp:207
	8'ha3 :
		accel_sbox1ot = 8'h0a ;	// line#=computer.cpp:207
	8'ha4 :
		accel_sbox1ot = 8'h49 ;	// line#=computer.cpp:207
	8'ha5 :
		accel_sbox1ot = 8'h06 ;	// line#=computer.cpp:207
	8'ha6 :
		accel_sbox1ot = 8'h24 ;	// line#=computer.cpp:207
	8'ha7 :
		accel_sbox1ot = 8'h5c ;	// line#=computer.cpp:207
	8'ha8 :
		accel_sbox1ot = 8'hc2 ;	// line#=computer.cpp:207
	8'ha9 :
		accel_sbox1ot = 8'hd3 ;	// line#=computer.cpp:207
	8'haa :
		accel_sbox1ot = 8'hac ;	// line#=computer.cpp:207
	8'hab :
		accel_sbox1ot = 8'h62 ;	// line#=computer.cpp:207
	8'hac :
		accel_sbox1ot = 8'h91 ;	// line#=computer.cpp:207
	8'had :
		accel_sbox1ot = 8'h95 ;	// line#=computer.cpp:207
	8'hae :
		accel_sbox1ot = 8'he4 ;	// line#=computer.cpp:207
	8'haf :
		accel_sbox1ot = 8'h79 ;	// line#=computer.cpp:207
	8'hb0 :
		accel_sbox1ot = 8'he7 ;	// line#=computer.cpp:207
	8'hb1 :
		accel_sbox1ot = 8'hc8 ;	// line#=computer.cpp:207
	8'hb2 :
		accel_sbox1ot = 8'h37 ;	// line#=computer.cpp:207
	8'hb3 :
		accel_sbox1ot = 8'h6d ;	// line#=computer.cpp:207
	8'hb4 :
		accel_sbox1ot = 8'h8d ;	// line#=computer.cpp:207
	8'hb5 :
		accel_sbox1ot = 8'hd5 ;	// line#=computer.cpp:207
	8'hb6 :
		accel_sbox1ot = 8'h4e ;	// line#=computer.cpp:207
	8'hb7 :
		accel_sbox1ot = 8'ha9 ;	// line#=computer.cpp:207
	8'hb8 :
		accel_sbox1ot = 8'h6c ;	// line#=computer.cpp:207
	8'hb9 :
		accel_sbox1ot = 8'h56 ;	// line#=computer.cpp:207
	8'hba :
		accel_sbox1ot = 8'hf4 ;	// line#=computer.cpp:207
	8'hbb :
		accel_sbox1ot = 8'hea ;	// line#=computer.cpp:207
	8'hbc :
		accel_sbox1ot = 8'h65 ;	// line#=computer.cpp:207
	8'hbd :
		accel_sbox1ot = 8'h7a ;	// line#=computer.cpp:207
	8'hbe :
		accel_sbox1ot = 8'hae ;	// line#=computer.cpp:207
	8'hbf :
		accel_sbox1ot = 8'h08 ;	// line#=computer.cpp:207
	8'hc0 :
		accel_sbox1ot = 8'hba ;	// line#=computer.cpp:207
	8'hc1 :
		accel_sbox1ot = 8'h78 ;	// line#=computer.cpp:207
	8'hc2 :
		accel_sbox1ot = 8'h25 ;	// line#=computer.cpp:207
	8'hc3 :
		accel_sbox1ot = 8'h2e ;	// line#=computer.cpp:207
	8'hc4 :
		accel_sbox1ot = 8'h1c ;	// line#=computer.cpp:207
	8'hc5 :
		accel_sbox1ot = 8'ha6 ;	// line#=computer.cpp:207
	8'hc6 :
		accel_sbox1ot = 8'hb4 ;	// line#=computer.cpp:207
	8'hc7 :
		accel_sbox1ot = 8'hc6 ;	// line#=computer.cpp:207
	8'hc8 :
		accel_sbox1ot = 8'he8 ;	// line#=computer.cpp:207
	8'hc9 :
		accel_sbox1ot = 8'hdd ;	// line#=computer.cpp:207
	8'hca :
		accel_sbox1ot = 8'h74 ;	// line#=computer.cpp:207
	8'hcb :
		accel_sbox1ot = 8'h1f ;	// line#=computer.cpp:207
	8'hcc :
		accel_sbox1ot = 8'h4b ;	// line#=computer.cpp:207
	8'hcd :
		accel_sbox1ot = 8'hbd ;	// line#=computer.cpp:207
	8'hce :
		accel_sbox1ot = 8'h8b ;	// line#=computer.cpp:207
	8'hcf :
		accel_sbox1ot = 8'h8a ;	// line#=computer.cpp:207
	8'hd0 :
		accel_sbox1ot = 8'h70 ;	// line#=computer.cpp:207
	8'hd1 :
		accel_sbox1ot = 8'h3e ;	// line#=computer.cpp:207
	8'hd2 :
		accel_sbox1ot = 8'hb5 ;	// line#=computer.cpp:207
	8'hd3 :
		accel_sbox1ot = 8'h66 ;	// line#=computer.cpp:207
	8'hd4 :
		accel_sbox1ot = 8'h48 ;	// line#=computer.cpp:207
	8'hd5 :
		accel_sbox1ot = 8'h03 ;	// line#=computer.cpp:207
	8'hd6 :
		accel_sbox1ot = 8'hf6 ;	// line#=computer.cpp:207
	8'hd7 :
		accel_sbox1ot = 8'h0e ;	// line#=computer.cpp:207
	8'hd8 :
		accel_sbox1ot = 8'h61 ;	// line#=computer.cpp:207
	8'hd9 :
		accel_sbox1ot = 8'h35 ;	// line#=computer.cpp:207
	8'hda :
		accel_sbox1ot = 8'h57 ;	// line#=computer.cpp:207
	8'hdb :
		accel_sbox1ot = 8'hb9 ;	// line#=computer.cpp:207
	8'hdc :
		accel_sbox1ot = 8'h86 ;	// line#=computer.cpp:207
	8'hdd :
		accel_sbox1ot = 8'hc1 ;	// line#=computer.cpp:207
	8'hde :
		accel_sbox1ot = 8'h1d ;	// line#=computer.cpp:207
	8'hdf :
		accel_sbox1ot = 8'h9e ;	// line#=computer.cpp:207
	8'he0 :
		accel_sbox1ot = 8'he1 ;	// line#=computer.cpp:207
	8'he1 :
		accel_sbox1ot = 8'hf8 ;	// line#=computer.cpp:207
	8'he2 :
		accel_sbox1ot = 8'h98 ;	// line#=computer.cpp:207
	8'he3 :
		accel_sbox1ot = 8'h11 ;	// line#=computer.cpp:207
	8'he4 :
		accel_sbox1ot = 8'h69 ;	// line#=computer.cpp:207
	8'he5 :
		accel_sbox1ot = 8'hd9 ;	// line#=computer.cpp:207
	8'he6 :
		accel_sbox1ot = 8'h8e ;	// line#=computer.cpp:207
	8'he7 :
		accel_sbox1ot = 8'h94 ;	// line#=computer.cpp:207
	8'he8 :
		accel_sbox1ot = 8'h9b ;	// line#=computer.cpp:207
	8'he9 :
		accel_sbox1ot = 8'h1e ;	// line#=computer.cpp:207
	8'hea :
		accel_sbox1ot = 8'h87 ;	// line#=computer.cpp:207
	8'heb :
		accel_sbox1ot = 8'he9 ;	// line#=computer.cpp:207
	8'hec :
		accel_sbox1ot = 8'hce ;	// line#=computer.cpp:207
	8'hed :
		accel_sbox1ot = 8'h55 ;	// line#=computer.cpp:207
	8'hee :
		accel_sbox1ot = 8'h28 ;	// line#=computer.cpp:207
	8'hef :
		accel_sbox1ot = 8'hdf ;	// line#=computer.cpp:207
	8'hf0 :
		accel_sbox1ot = 8'h8c ;	// line#=computer.cpp:207
	8'hf1 :
		accel_sbox1ot = 8'ha1 ;	// line#=computer.cpp:207
	8'hf2 :
		accel_sbox1ot = 8'h89 ;	// line#=computer.cpp:207
	8'hf3 :
		accel_sbox1ot = 8'h0d ;	// line#=computer.cpp:207
	8'hf4 :
		accel_sbox1ot = 8'hbf ;	// line#=computer.cpp:207
	8'hf5 :
		accel_sbox1ot = 8'he6 ;	// line#=computer.cpp:207
	8'hf6 :
		accel_sbox1ot = 8'h42 ;	// line#=computer.cpp:207
	8'hf7 :
		accel_sbox1ot = 8'h68 ;	// line#=computer.cpp:207
	8'hf8 :
		accel_sbox1ot = 8'h41 ;	// line#=computer.cpp:207
	8'hf9 :
		accel_sbox1ot = 8'h99 ;	// line#=computer.cpp:207
	8'hfa :
		accel_sbox1ot = 8'h2d ;	// line#=computer.cpp:207
	8'hfb :
		accel_sbox1ot = 8'h0f ;	// line#=computer.cpp:207
	8'hfc :
		accel_sbox1ot = 8'hb0 ;	// line#=computer.cpp:207
	8'hfd :
		accel_sbox1ot = 8'h54 ;	// line#=computer.cpp:207
	8'hfe :
		accel_sbox1ot = 8'hbb ;	// line#=computer.cpp:207
	8'hff :
		accel_sbox1ot = 8'h16 ;	// line#=computer.cpp:207
	default :
		accel_sbox1ot = 8'hx ;
	endcase
always @ ( accel_sbox2i1 )	// line#=computer.cpp:291
	case ( accel_sbox2i1 )
	8'h00 :
		accel_sbox2ot = 8'h63 ;	// line#=computer.cpp:207
	8'h01 :
		accel_sbox2ot = 8'h7c ;	// line#=computer.cpp:207
	8'h02 :
		accel_sbox2ot = 8'h77 ;	// line#=computer.cpp:207
	8'h03 :
		accel_sbox2ot = 8'h7b ;	// line#=computer.cpp:207
	8'h04 :
		accel_sbox2ot = 8'hf2 ;	// line#=computer.cpp:207
	8'h05 :
		accel_sbox2ot = 8'h6b ;	// line#=computer.cpp:207
	8'h06 :
		accel_sbox2ot = 8'h6f ;	// line#=computer.cpp:207
	8'h07 :
		accel_sbox2ot = 8'hc5 ;	// line#=computer.cpp:207
	8'h08 :
		accel_sbox2ot = 8'h30 ;	// line#=computer.cpp:207
	8'h09 :
		accel_sbox2ot = 8'h01 ;	// line#=computer.cpp:207
	8'h0a :
		accel_sbox2ot = 8'h67 ;	// line#=computer.cpp:207
	8'h0b :
		accel_sbox2ot = 8'h2b ;	// line#=computer.cpp:207
	8'h0c :
		accel_sbox2ot = 8'hfe ;	// line#=computer.cpp:207
	8'h0d :
		accel_sbox2ot = 8'hd7 ;	// line#=computer.cpp:207
	8'h0e :
		accel_sbox2ot = 8'hab ;	// line#=computer.cpp:207
	8'h0f :
		accel_sbox2ot = 8'h76 ;	// line#=computer.cpp:207
	8'h10 :
		accel_sbox2ot = 8'hca ;	// line#=computer.cpp:207
	8'h11 :
		accel_sbox2ot = 8'h82 ;	// line#=computer.cpp:207
	8'h12 :
		accel_sbox2ot = 8'hc9 ;	// line#=computer.cpp:207
	8'h13 :
		accel_sbox2ot = 8'h7d ;	// line#=computer.cpp:207
	8'h14 :
		accel_sbox2ot = 8'hfa ;	// line#=computer.cpp:207
	8'h15 :
		accel_sbox2ot = 8'h59 ;	// line#=computer.cpp:207
	8'h16 :
		accel_sbox2ot = 8'h47 ;	// line#=computer.cpp:207
	8'h17 :
		accel_sbox2ot = 8'hf0 ;	// line#=computer.cpp:207
	8'h18 :
		accel_sbox2ot = 8'had ;	// line#=computer.cpp:207
	8'h19 :
		accel_sbox2ot = 8'hd4 ;	// line#=computer.cpp:207
	8'h1a :
		accel_sbox2ot = 8'ha2 ;	// line#=computer.cpp:207
	8'h1b :
		accel_sbox2ot = 8'haf ;	// line#=computer.cpp:207
	8'h1c :
		accel_sbox2ot = 8'h9c ;	// line#=computer.cpp:207
	8'h1d :
		accel_sbox2ot = 8'ha4 ;	// line#=computer.cpp:207
	8'h1e :
		accel_sbox2ot = 8'h72 ;	// line#=computer.cpp:207
	8'h1f :
		accel_sbox2ot = 8'hc0 ;	// line#=computer.cpp:207
	8'h20 :
		accel_sbox2ot = 8'hb7 ;	// line#=computer.cpp:207
	8'h21 :
		accel_sbox2ot = 8'hfd ;	// line#=computer.cpp:207
	8'h22 :
		accel_sbox2ot = 8'h93 ;	// line#=computer.cpp:207
	8'h23 :
		accel_sbox2ot = 8'h26 ;	// line#=computer.cpp:207
	8'h24 :
		accel_sbox2ot = 8'h36 ;	// line#=computer.cpp:207
	8'h25 :
		accel_sbox2ot = 8'h3f ;	// line#=computer.cpp:207
	8'h26 :
		accel_sbox2ot = 8'hf7 ;	// line#=computer.cpp:207
	8'h27 :
		accel_sbox2ot = 8'hcc ;	// line#=computer.cpp:207
	8'h28 :
		accel_sbox2ot = 8'h34 ;	// line#=computer.cpp:207
	8'h29 :
		accel_sbox2ot = 8'ha5 ;	// line#=computer.cpp:207
	8'h2a :
		accel_sbox2ot = 8'he5 ;	// line#=computer.cpp:207
	8'h2b :
		accel_sbox2ot = 8'hf1 ;	// line#=computer.cpp:207
	8'h2c :
		accel_sbox2ot = 8'h71 ;	// line#=computer.cpp:207
	8'h2d :
		accel_sbox2ot = 8'hd8 ;	// line#=computer.cpp:207
	8'h2e :
		accel_sbox2ot = 8'h31 ;	// line#=computer.cpp:207
	8'h2f :
		accel_sbox2ot = 8'h15 ;	// line#=computer.cpp:207
	8'h30 :
		accel_sbox2ot = 8'h04 ;	// line#=computer.cpp:207
	8'h31 :
		accel_sbox2ot = 8'hc7 ;	// line#=computer.cpp:207
	8'h32 :
		accel_sbox2ot = 8'h23 ;	// line#=computer.cpp:207
	8'h33 :
		accel_sbox2ot = 8'hc3 ;	// line#=computer.cpp:207
	8'h34 :
		accel_sbox2ot = 8'h18 ;	// line#=computer.cpp:207
	8'h35 :
		accel_sbox2ot = 8'h96 ;	// line#=computer.cpp:207
	8'h36 :
		accel_sbox2ot = 8'h05 ;	// line#=computer.cpp:207
	8'h37 :
		accel_sbox2ot = 8'h9a ;	// line#=computer.cpp:207
	8'h38 :
		accel_sbox2ot = 8'h07 ;	// line#=computer.cpp:207
	8'h39 :
		accel_sbox2ot = 8'h12 ;	// line#=computer.cpp:207
	8'h3a :
		accel_sbox2ot = 8'h80 ;	// line#=computer.cpp:207
	8'h3b :
		accel_sbox2ot = 8'he2 ;	// line#=computer.cpp:207
	8'h3c :
		accel_sbox2ot = 8'heb ;	// line#=computer.cpp:207
	8'h3d :
		accel_sbox2ot = 8'h27 ;	// line#=computer.cpp:207
	8'h3e :
		accel_sbox2ot = 8'hb2 ;	// line#=computer.cpp:207
	8'h3f :
		accel_sbox2ot = 8'h75 ;	// line#=computer.cpp:207
	8'h40 :
		accel_sbox2ot = 8'h09 ;	// line#=computer.cpp:207
	8'h41 :
		accel_sbox2ot = 8'h83 ;	// line#=computer.cpp:207
	8'h42 :
		accel_sbox2ot = 8'h2c ;	// line#=computer.cpp:207
	8'h43 :
		accel_sbox2ot = 8'h1a ;	// line#=computer.cpp:207
	8'h44 :
		accel_sbox2ot = 8'h1b ;	// line#=computer.cpp:207
	8'h45 :
		accel_sbox2ot = 8'h6e ;	// line#=computer.cpp:207
	8'h46 :
		accel_sbox2ot = 8'h5a ;	// line#=computer.cpp:207
	8'h47 :
		accel_sbox2ot = 8'ha0 ;	// line#=computer.cpp:207
	8'h48 :
		accel_sbox2ot = 8'h52 ;	// line#=computer.cpp:207
	8'h49 :
		accel_sbox2ot = 8'h3b ;	// line#=computer.cpp:207
	8'h4a :
		accel_sbox2ot = 8'hd6 ;	// line#=computer.cpp:207
	8'h4b :
		accel_sbox2ot = 8'hb3 ;	// line#=computer.cpp:207
	8'h4c :
		accel_sbox2ot = 8'h29 ;	// line#=computer.cpp:207
	8'h4d :
		accel_sbox2ot = 8'he3 ;	// line#=computer.cpp:207
	8'h4e :
		accel_sbox2ot = 8'h2f ;	// line#=computer.cpp:207
	8'h4f :
		accel_sbox2ot = 8'h84 ;	// line#=computer.cpp:207
	8'h50 :
		accel_sbox2ot = 8'h53 ;	// line#=computer.cpp:207
	8'h51 :
		accel_sbox2ot = 8'hd1 ;	// line#=computer.cpp:207
	8'h52 :
		accel_sbox2ot = 8'h00 ;	// line#=computer.cpp:207
	8'h53 :
		accel_sbox2ot = 8'hed ;	// line#=computer.cpp:207
	8'h54 :
		accel_sbox2ot = 8'h20 ;	// line#=computer.cpp:207
	8'h55 :
		accel_sbox2ot = 8'hfc ;	// line#=computer.cpp:207
	8'h56 :
		accel_sbox2ot = 8'hb1 ;	// line#=computer.cpp:207
	8'h57 :
		accel_sbox2ot = 8'h5b ;	// line#=computer.cpp:207
	8'h58 :
		accel_sbox2ot = 8'h6a ;	// line#=computer.cpp:207
	8'h59 :
		accel_sbox2ot = 8'hcb ;	// line#=computer.cpp:207
	8'h5a :
		accel_sbox2ot = 8'hbe ;	// line#=computer.cpp:207
	8'h5b :
		accel_sbox2ot = 8'h39 ;	// line#=computer.cpp:207
	8'h5c :
		accel_sbox2ot = 8'h4a ;	// line#=computer.cpp:207
	8'h5d :
		accel_sbox2ot = 8'h4c ;	// line#=computer.cpp:207
	8'h5e :
		accel_sbox2ot = 8'h58 ;	// line#=computer.cpp:207
	8'h5f :
		accel_sbox2ot = 8'hcf ;	// line#=computer.cpp:207
	8'h60 :
		accel_sbox2ot = 8'hd0 ;	// line#=computer.cpp:207
	8'h61 :
		accel_sbox2ot = 8'hef ;	// line#=computer.cpp:207
	8'h62 :
		accel_sbox2ot = 8'haa ;	// line#=computer.cpp:207
	8'h63 :
		accel_sbox2ot = 8'hfb ;	// line#=computer.cpp:207
	8'h64 :
		accel_sbox2ot = 8'h43 ;	// line#=computer.cpp:207
	8'h65 :
		accel_sbox2ot = 8'h4d ;	// line#=computer.cpp:207
	8'h66 :
		accel_sbox2ot = 8'h33 ;	// line#=computer.cpp:207
	8'h67 :
		accel_sbox2ot = 8'h85 ;	// line#=computer.cpp:207
	8'h68 :
		accel_sbox2ot = 8'h45 ;	// line#=computer.cpp:207
	8'h69 :
		accel_sbox2ot = 8'hf9 ;	// line#=computer.cpp:207
	8'h6a :
		accel_sbox2ot = 8'h02 ;	// line#=computer.cpp:207
	8'h6b :
		accel_sbox2ot = 8'h7f ;	// line#=computer.cpp:207
	8'h6c :
		accel_sbox2ot = 8'h50 ;	// line#=computer.cpp:207
	8'h6d :
		accel_sbox2ot = 8'h3c ;	// line#=computer.cpp:207
	8'h6e :
		accel_sbox2ot = 8'h9f ;	// line#=computer.cpp:207
	8'h6f :
		accel_sbox2ot = 8'ha8 ;	// line#=computer.cpp:207
	8'h70 :
		accel_sbox2ot = 8'h51 ;	// line#=computer.cpp:207
	8'h71 :
		accel_sbox2ot = 8'ha3 ;	// line#=computer.cpp:207
	8'h72 :
		accel_sbox2ot = 8'h40 ;	// line#=computer.cpp:207
	8'h73 :
		accel_sbox2ot = 8'h8f ;	// line#=computer.cpp:207
	8'h74 :
		accel_sbox2ot = 8'h92 ;	// line#=computer.cpp:207
	8'h75 :
		accel_sbox2ot = 8'h9d ;	// line#=computer.cpp:207
	8'h76 :
		accel_sbox2ot = 8'h38 ;	// line#=computer.cpp:207
	8'h77 :
		accel_sbox2ot = 8'hf5 ;	// line#=computer.cpp:207
	8'h78 :
		accel_sbox2ot = 8'hbc ;	// line#=computer.cpp:207
	8'h79 :
		accel_sbox2ot = 8'hb6 ;	// line#=computer.cpp:207
	8'h7a :
		accel_sbox2ot = 8'hda ;	// line#=computer.cpp:207
	8'h7b :
		accel_sbox2ot = 8'h21 ;	// line#=computer.cpp:207
	8'h7c :
		accel_sbox2ot = 8'h10 ;	// line#=computer.cpp:207
	8'h7d :
		accel_sbox2ot = 8'hff ;	// line#=computer.cpp:207
	8'h7e :
		accel_sbox2ot = 8'hf3 ;	// line#=computer.cpp:207
	8'h7f :
		accel_sbox2ot = 8'hd2 ;	// line#=computer.cpp:207
	8'h80 :
		accel_sbox2ot = 8'hcd ;	// line#=computer.cpp:207
	8'h81 :
		accel_sbox2ot = 8'h0c ;	// line#=computer.cpp:207
	8'h82 :
		accel_sbox2ot = 8'h13 ;	// line#=computer.cpp:207
	8'h83 :
		accel_sbox2ot = 8'hec ;	// line#=computer.cpp:207
	8'h84 :
		accel_sbox2ot = 8'h5f ;	// line#=computer.cpp:207
	8'h85 :
		accel_sbox2ot = 8'h97 ;	// line#=computer.cpp:207
	8'h86 :
		accel_sbox2ot = 8'h44 ;	// line#=computer.cpp:207
	8'h87 :
		accel_sbox2ot = 8'h17 ;	// line#=computer.cpp:207
	8'h88 :
		accel_sbox2ot = 8'hc4 ;	// line#=computer.cpp:207
	8'h89 :
		accel_sbox2ot = 8'ha7 ;	// line#=computer.cpp:207
	8'h8a :
		accel_sbox2ot = 8'h7e ;	// line#=computer.cpp:207
	8'h8b :
		accel_sbox2ot = 8'h3d ;	// line#=computer.cpp:207
	8'h8c :
		accel_sbox2ot = 8'h64 ;	// line#=computer.cpp:207
	8'h8d :
		accel_sbox2ot = 8'h5d ;	// line#=computer.cpp:207
	8'h8e :
		accel_sbox2ot = 8'h19 ;	// line#=computer.cpp:207
	8'h8f :
		accel_sbox2ot = 8'h73 ;	// line#=computer.cpp:207
	8'h90 :
		accel_sbox2ot = 8'h60 ;	// line#=computer.cpp:207
	8'h91 :
		accel_sbox2ot = 8'h81 ;	// line#=computer.cpp:207
	8'h92 :
		accel_sbox2ot = 8'h4f ;	// line#=computer.cpp:207
	8'h93 :
		accel_sbox2ot = 8'hdc ;	// line#=computer.cpp:207
	8'h94 :
		accel_sbox2ot = 8'h22 ;	// line#=computer.cpp:207
	8'h95 :
		accel_sbox2ot = 8'h2a ;	// line#=computer.cpp:207
	8'h96 :
		accel_sbox2ot = 8'h90 ;	// line#=computer.cpp:207
	8'h97 :
		accel_sbox2ot = 8'h88 ;	// line#=computer.cpp:207
	8'h98 :
		accel_sbox2ot = 8'h46 ;	// line#=computer.cpp:207
	8'h99 :
		accel_sbox2ot = 8'hee ;	// line#=computer.cpp:207
	8'h9a :
		accel_sbox2ot = 8'hb8 ;	// line#=computer.cpp:207
	8'h9b :
		accel_sbox2ot = 8'h14 ;	// line#=computer.cpp:207
	8'h9c :
		accel_sbox2ot = 8'hde ;	// line#=computer.cpp:207
	8'h9d :
		accel_sbox2ot = 8'h5e ;	// line#=computer.cpp:207
	8'h9e :
		accel_sbox2ot = 8'h0b ;	// line#=computer.cpp:207
	8'h9f :
		accel_sbox2ot = 8'hdb ;	// line#=computer.cpp:207
	8'ha0 :
		accel_sbox2ot = 8'he0 ;	// line#=computer.cpp:207
	8'ha1 :
		accel_sbox2ot = 8'h32 ;	// line#=computer.cpp:207
	8'ha2 :
		accel_sbox2ot = 8'h3a ;	// line#=computer.cpp:207
	8'ha3 :
		accel_sbox2ot = 8'h0a ;	// line#=computer.cpp:207
	8'ha4 :
		accel_sbox2ot = 8'h49 ;	// line#=computer.cpp:207
	8'ha5 :
		accel_sbox2ot = 8'h06 ;	// line#=computer.cpp:207
	8'ha6 :
		accel_sbox2ot = 8'h24 ;	// line#=computer.cpp:207
	8'ha7 :
		accel_sbox2ot = 8'h5c ;	// line#=computer.cpp:207
	8'ha8 :
		accel_sbox2ot = 8'hc2 ;	// line#=computer.cpp:207
	8'ha9 :
		accel_sbox2ot = 8'hd3 ;	// line#=computer.cpp:207
	8'haa :
		accel_sbox2ot = 8'hac ;	// line#=computer.cpp:207
	8'hab :
		accel_sbox2ot = 8'h62 ;	// line#=computer.cpp:207
	8'hac :
		accel_sbox2ot = 8'h91 ;	// line#=computer.cpp:207
	8'had :
		accel_sbox2ot = 8'h95 ;	// line#=computer.cpp:207
	8'hae :
		accel_sbox2ot = 8'he4 ;	// line#=computer.cpp:207
	8'haf :
		accel_sbox2ot = 8'h79 ;	// line#=computer.cpp:207
	8'hb0 :
		accel_sbox2ot = 8'he7 ;	// line#=computer.cpp:207
	8'hb1 :
		accel_sbox2ot = 8'hc8 ;	// line#=computer.cpp:207
	8'hb2 :
		accel_sbox2ot = 8'h37 ;	// line#=computer.cpp:207
	8'hb3 :
		accel_sbox2ot = 8'h6d ;	// line#=computer.cpp:207
	8'hb4 :
		accel_sbox2ot = 8'h8d ;	// line#=computer.cpp:207
	8'hb5 :
		accel_sbox2ot = 8'hd5 ;	// line#=computer.cpp:207
	8'hb6 :
		accel_sbox2ot = 8'h4e ;	// line#=computer.cpp:207
	8'hb7 :
		accel_sbox2ot = 8'ha9 ;	// line#=computer.cpp:207
	8'hb8 :
		accel_sbox2ot = 8'h6c ;	// line#=computer.cpp:207
	8'hb9 :
		accel_sbox2ot = 8'h56 ;	// line#=computer.cpp:207
	8'hba :
		accel_sbox2ot = 8'hf4 ;	// line#=computer.cpp:207
	8'hbb :
		accel_sbox2ot = 8'hea ;	// line#=computer.cpp:207
	8'hbc :
		accel_sbox2ot = 8'h65 ;	// line#=computer.cpp:207
	8'hbd :
		accel_sbox2ot = 8'h7a ;	// line#=computer.cpp:207
	8'hbe :
		accel_sbox2ot = 8'hae ;	// line#=computer.cpp:207
	8'hbf :
		accel_sbox2ot = 8'h08 ;	// line#=computer.cpp:207
	8'hc0 :
		accel_sbox2ot = 8'hba ;	// line#=computer.cpp:207
	8'hc1 :
		accel_sbox2ot = 8'h78 ;	// line#=computer.cpp:207
	8'hc2 :
		accel_sbox2ot = 8'h25 ;	// line#=computer.cpp:207
	8'hc3 :
		accel_sbox2ot = 8'h2e ;	// line#=computer.cpp:207
	8'hc4 :
		accel_sbox2ot = 8'h1c ;	// line#=computer.cpp:207
	8'hc5 :
		accel_sbox2ot = 8'ha6 ;	// line#=computer.cpp:207
	8'hc6 :
		accel_sbox2ot = 8'hb4 ;	// line#=computer.cpp:207
	8'hc7 :
		accel_sbox2ot = 8'hc6 ;	// line#=computer.cpp:207
	8'hc8 :
		accel_sbox2ot = 8'he8 ;	// line#=computer.cpp:207
	8'hc9 :
		accel_sbox2ot = 8'hdd ;	// line#=computer.cpp:207
	8'hca :
		accel_sbox2ot = 8'h74 ;	// line#=computer.cpp:207
	8'hcb :
		accel_sbox2ot = 8'h1f ;	// line#=computer.cpp:207
	8'hcc :
		accel_sbox2ot = 8'h4b ;	// line#=computer.cpp:207
	8'hcd :
		accel_sbox2ot = 8'hbd ;	// line#=computer.cpp:207
	8'hce :
		accel_sbox2ot = 8'h8b ;	// line#=computer.cpp:207
	8'hcf :
		accel_sbox2ot = 8'h8a ;	// line#=computer.cpp:207
	8'hd0 :
		accel_sbox2ot = 8'h70 ;	// line#=computer.cpp:207
	8'hd1 :
		accel_sbox2ot = 8'h3e ;	// line#=computer.cpp:207
	8'hd2 :
		accel_sbox2ot = 8'hb5 ;	// line#=computer.cpp:207
	8'hd3 :
		accel_sbox2ot = 8'h66 ;	// line#=computer.cpp:207
	8'hd4 :
		accel_sbox2ot = 8'h48 ;	// line#=computer.cpp:207
	8'hd5 :
		accel_sbox2ot = 8'h03 ;	// line#=computer.cpp:207
	8'hd6 :
		accel_sbox2ot = 8'hf6 ;	// line#=computer.cpp:207
	8'hd7 :
		accel_sbox2ot = 8'h0e ;	// line#=computer.cpp:207
	8'hd8 :
		accel_sbox2ot = 8'h61 ;	// line#=computer.cpp:207
	8'hd9 :
		accel_sbox2ot = 8'h35 ;	// line#=computer.cpp:207
	8'hda :
		accel_sbox2ot = 8'h57 ;	// line#=computer.cpp:207
	8'hdb :
		accel_sbox2ot = 8'hb9 ;	// line#=computer.cpp:207
	8'hdc :
		accel_sbox2ot = 8'h86 ;	// line#=computer.cpp:207
	8'hdd :
		accel_sbox2ot = 8'hc1 ;	// line#=computer.cpp:207
	8'hde :
		accel_sbox2ot = 8'h1d ;	// line#=computer.cpp:207
	8'hdf :
		accel_sbox2ot = 8'h9e ;	// line#=computer.cpp:207
	8'he0 :
		accel_sbox2ot = 8'he1 ;	// line#=computer.cpp:207
	8'he1 :
		accel_sbox2ot = 8'hf8 ;	// line#=computer.cpp:207
	8'he2 :
		accel_sbox2ot = 8'h98 ;	// line#=computer.cpp:207
	8'he3 :
		accel_sbox2ot = 8'h11 ;	// line#=computer.cpp:207
	8'he4 :
		accel_sbox2ot = 8'h69 ;	// line#=computer.cpp:207
	8'he5 :
		accel_sbox2ot = 8'hd9 ;	// line#=computer.cpp:207
	8'he6 :
		accel_sbox2ot = 8'h8e ;	// line#=computer.cpp:207
	8'he7 :
		accel_sbox2ot = 8'h94 ;	// line#=computer.cpp:207
	8'he8 :
		accel_sbox2ot = 8'h9b ;	// line#=computer.cpp:207
	8'he9 :
		accel_sbox2ot = 8'h1e ;	// line#=computer.cpp:207
	8'hea :
		accel_sbox2ot = 8'h87 ;	// line#=computer.cpp:207
	8'heb :
		accel_sbox2ot = 8'he9 ;	// line#=computer.cpp:207
	8'hec :
		accel_sbox2ot = 8'hce ;	// line#=computer.cpp:207
	8'hed :
		accel_sbox2ot = 8'h55 ;	// line#=computer.cpp:207
	8'hee :
		accel_sbox2ot = 8'h28 ;	// line#=computer.cpp:207
	8'hef :
		accel_sbox2ot = 8'hdf ;	// line#=computer.cpp:207
	8'hf0 :
		accel_sbox2ot = 8'h8c ;	// line#=computer.cpp:207
	8'hf1 :
		accel_sbox2ot = 8'ha1 ;	// line#=computer.cpp:207
	8'hf2 :
		accel_sbox2ot = 8'h89 ;	// line#=computer.cpp:207
	8'hf3 :
		accel_sbox2ot = 8'h0d ;	// line#=computer.cpp:207
	8'hf4 :
		accel_sbox2ot = 8'hbf ;	// line#=computer.cpp:207
	8'hf5 :
		accel_sbox2ot = 8'he6 ;	// line#=computer.cpp:207
	8'hf6 :
		accel_sbox2ot = 8'h42 ;	// line#=computer.cpp:207
	8'hf7 :
		accel_sbox2ot = 8'h68 ;	// line#=computer.cpp:207
	8'hf8 :
		accel_sbox2ot = 8'h41 ;	// line#=computer.cpp:207
	8'hf9 :
		accel_sbox2ot = 8'h99 ;	// line#=computer.cpp:207
	8'hfa :
		accel_sbox2ot = 8'h2d ;	// line#=computer.cpp:207
	8'hfb :
		accel_sbox2ot = 8'h0f ;	// line#=computer.cpp:207
	8'hfc :
		accel_sbox2ot = 8'hb0 ;	// line#=computer.cpp:207
	8'hfd :
		accel_sbox2ot = 8'h54 ;	// line#=computer.cpp:207
	8'hfe :
		accel_sbox2ot = 8'hbb ;	// line#=computer.cpp:207
	8'hff :
		accel_sbox2ot = 8'h16 ;	// line#=computer.cpp:207
	default :
		accel_sbox2ot = 8'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:714
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:657,658
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:659,660
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:715
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:695
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:70,85,95,113,124
				// ,629,637,712
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:187
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:290
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:701,702,703,718,719
											// ,720
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:90,91,100,101,669
											// ,670,672,673,701,702,703,718,719
											// ,720
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:120,131,682,683,699
											// ,713
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:52,56,61,75,642,646
											// ,662,666,679,693
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:607
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:20
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=computer.cpp:20
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:20
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
	regs_rg01 or regs_rg00 or RG_imm1_rs2 )	// line#=computer.cpp:20
	case ( RG_imm1_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd04 ;
assign	regs_rg01_en = ( regs_we04 & regs_d04 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd04 ;
assign	regs_rg02_en = ( regs_we04 & regs_d04 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd04 ;
assign	regs_rg03_en = ( regs_we04 & regs_d04 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd04 ;
assign	regs_rg04_en = ( regs_we04 & regs_d04 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd04 ;
assign	regs_rg05_en = ( regs_we04 & regs_d04 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd04 ;
assign	regs_rg06_en = ( regs_we04 & regs_d04 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd04 ;
assign	regs_rg07_en = ( regs_we04 & regs_d04 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd04 ;
assign	regs_rg08_en = ( regs_we04 & regs_d04 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd04 ;
assign	regs_rg09_en = ( regs_we04 & regs_d04 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd04 ;
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( cols_rg00 or M_01 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_08d & M_01 ) ;	// line#=computer.cpp:189
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & cols_rg00 )	// line#=computer.cpp:189
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:20,189
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( cols_rg01 or M_02 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_08d & M_02 ) ;	// line#=computer.cpp:189
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & cols_rg01 )	// line#=computer.cpp:189
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:20,189
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( cols_rg02 or M_03 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_08d & M_03 ) ;	// line#=computer.cpp:189
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & cols_rg02 )	// line#=computer.cpp:189
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:20,189
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( cols_rg03 or M_04 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_08d & M_04 ) ;	// line#=computer.cpp:189
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & cols_rg03 )	// line#=computer.cpp:189
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:20,189
assign	regs_rg14_en = ( regs_we04 & regs_d04 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd04 ;
assign	regs_rg15_en = ( regs_we04 & regs_d04 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd04 ;
assign	regs_rg16_en = ( regs_we04 & regs_d04 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd04 ;
assign	regs_rg17_en = ( regs_we04 & regs_d04 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd04 ;
assign	regs_rg18_en = ( regs_we04 & regs_d04 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd04 ;
assign	regs_rg19_en = ( regs_we04 & regs_d04 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd04 ;
assign	regs_rg20_en = ( regs_we04 & regs_d04 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd04 ;
assign	regs_rg21_en = ( regs_we04 & regs_d04 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd04 ;
assign	regs_rg22_en = ( regs_we04 & regs_d04 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd04 ;
assign	regs_rg23_en = ( regs_we04 & regs_d04 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd04 ;
assign	regs_rg24_en = ( regs_we04 & regs_d04 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd04 ;
assign	regs_rg25_en = ( regs_we04 & regs_d04 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd04 ;
assign	regs_rg26_en = ( regs_we04 & regs_d04 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd04 ;
assign	regs_rg27_en = ( regs_we04 & regs_d04 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd04 ;
assign	regs_rg28_en = ( regs_we04 & regs_d04 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd04 ;
assign	regs_rg29_en = ( regs_we04 & regs_d04 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd04 ;
assign	regs_rg30_en = ( regs_we04 & regs_d04 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd04 ;
assign	regs_rg31_en = ( regs_we04 & regs_d04 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd04 ;
computer_decoder_2to4 INST_decoder_2to4_1 ( .DECODER_in(cols_ad01) ,.DECODER_out(cols_d01) );	// line#=computer.cpp:179
always @ ( cols_rg03 or cols_rg02 or cols_rg01 or cols_rg00 or RG_i )	// line#=computer.cpp:179
	case ( RG_i [1:0] )
	2'h0 :
		cols_rd00 = cols_rg00 ;
	2'h1 :
		cols_rd00 = cols_rg01 ;
	2'h2 :
		cols_rd00 = cols_rg02 ;
	2'h3 :
		cols_rd00 = cols_rg03 ;
	default :
		cols_rd00 = 32'hx ;
	endcase
assign	M_05 = ~( ST1_07d & cols_d01 [3] ) ;
always @ ( RG_op1_regs_word_addr or M_05 or U_111 or M_183 or M_182 or M_181 or 
	M_180 or cols_d01 or ST1_07d )	// line#=computer.cpp:164,170,171,172,173
					// ,175,179,188
	begin
	cols_rg00_t_c1 = ( ST1_07d & cols_d01 [3] ) ;	// line#=computer.cpp:164,165,166,167,170
							// ,171,172,173,175,188
	cols_rg00_t_c2 = ( U_111 & M_05 ) ;	// line#=computer.cpp:179
	cols_rg00_t = ( ( { 32{ cols_rg00_t_c1 } } & { M_180 , M_181 , M_182 , M_183 } )	// line#=computer.cpp:164,165,166,167,170
												// ,171,172,173,175,188
		| ( { 32{ cols_rg00_t_c2 } } & RG_op1_regs_word_addr )				// line#=computer.cpp:179
		) ;
	end
assign	cols_rg00_en = ( cols_rg00_t_c1 | cols_rg00_t_c2 ) ;	// line#=computer.cpp:164,170,171,172,173
								// ,175,179,188
always @ ( posedge CLOCK )	// line#=computer.cpp:164,170,171,172,173
				// ,175,179,188
	if ( RESET )
		cols_rg00 <= 32'h00000000 ;
	else if ( cols_rg00_en )
		cols_rg00 <= cols_rg00_t ;	// line#=computer.cpp:164,165,166,167,170
						// ,171,172,173,175,179,188
assign	M_06 = ~( ST1_07d & cols_d01 [2] ) ;
always @ ( RL_addr_addr1_next_pc_op2_PC or M_06 or U_111 or M_183 or M_182 or M_181 or 
	M_180 or cols_d01 or ST1_07d )	// line#=computer.cpp:164,170,171,172,173
					// ,175,179,188
	begin
	cols_rg01_t_c1 = ( ST1_07d & cols_d01 [2] ) ;	// line#=computer.cpp:164,165,166,167,170
							// ,171,172,173,175,188
	cols_rg01_t_c2 = ( U_111 & M_06 ) ;	// line#=computer.cpp:179
	cols_rg01_t = ( ( { 32{ cols_rg01_t_c1 } } & { M_180 , M_181 , M_182 , M_183 } )	// line#=computer.cpp:164,165,166,167,170
												// ,171,172,173,175,188
		| ( { 32{ cols_rg01_t_c2 } } & RL_addr_addr1_next_pc_op2_PC )			// line#=computer.cpp:179
		) ;
	end
assign	cols_rg01_en = ( cols_rg01_t_c1 | cols_rg01_t_c2 ) ;	// line#=computer.cpp:164,170,171,172,173
								// ,175,179,188
always @ ( posedge CLOCK )	// line#=computer.cpp:164,170,171,172,173
				// ,175,179,188
	if ( RESET )
		cols_rg01 <= 32'h00000000 ;
	else if ( cols_rg01_en )
		cols_rg01 <= cols_rg01_t ;	// line#=computer.cpp:164,165,166,167,170
						// ,171,172,173,175,179,188
assign	M_07 = ~( ST1_07d & cols_d01 [1] ) ;
always @ ( RG_regs_1 or M_07 or U_111 or M_183 or M_182 or M_181 or M_180 or cols_d01 or 
	ST1_07d )	// line#=computer.cpp:164,170,171,172,173
			// ,175,179,188
	begin
	cols_rg02_t_c1 = ( ST1_07d & cols_d01 [1] ) ;	// line#=computer.cpp:164,165,166,167,170
							// ,171,172,173,175,188
	cols_rg02_t_c2 = ( U_111 & M_07 ) ;	// line#=computer.cpp:179
	cols_rg02_t = ( ( { 32{ cols_rg02_t_c1 } } & { M_180 , M_181 , M_182 , M_183 } )	// line#=computer.cpp:164,165,166,167,170
												// ,171,172,173,175,188
		| ( { 32{ cols_rg02_t_c2 } } & RG_regs_1 )					// line#=computer.cpp:179
		) ;
	end
assign	cols_rg02_en = ( cols_rg02_t_c1 | cols_rg02_t_c2 ) ;	// line#=computer.cpp:164,170,171,172,173
								// ,175,179,188
always @ ( posedge CLOCK )	// line#=computer.cpp:164,170,171,172,173
				// ,175,179,188
	if ( RESET )
		cols_rg02 <= 32'h00000000 ;
	else if ( cols_rg02_en )
		cols_rg02 <= cols_rg02_t ;	// line#=computer.cpp:164,165,166,167,170
						// ,171,172,173,175,179,188
assign	M_08 = ~( ST1_07d & cols_d01 [0] ) ;
always @ ( RG_instr_regs_result1 or M_08 or U_111 or M_183 or M_182 or M_181 or 
	M_180 or cols_d01 or ST1_07d )	// line#=computer.cpp:164,170,171,172,173
					// ,175,179,188
	begin
	cols_rg03_t_c1 = ( ST1_07d & cols_d01 [0] ) ;	// line#=computer.cpp:164,165,166,167,170
							// ,171,172,173,175,188
	cols_rg03_t_c2 = ( U_111 & M_08 ) ;	// line#=computer.cpp:179
	cols_rg03_t = ( ( { 32{ cols_rg03_t_c1 } } & { M_180 , M_181 , M_182 , M_183 } )	// line#=computer.cpp:164,165,166,167,170
												// ,171,172,173,175,188
		| ( { 32{ cols_rg03_t_c2 } } & RG_instr_regs_result1 )				// line#=computer.cpp:179
		) ;
	end
assign	cols_rg03_en = ( cols_rg03_t_c1 | cols_rg03_t_c2 ) ;	// line#=computer.cpp:164,170,171,172,173
								// ,175,179,188
always @ ( posedge CLOCK )	// line#=computer.cpp:164,170,171,172,173
				// ,175,179,188
	if ( RESET )
		cols_rg03 <= 32'h00000000 ;
	else if ( cols_rg03_en )
		cols_rg03 <= cols_rg03_t ;	// line#=computer.cpp:164,165,166,167,170
						// ,171,172,173,175,179,188
computer_decoder_1to2 INST_decoder_1to2_1 ( .DECODER_in(bytes_0_ad01) ,.DECODER_out(bytes_0_d01) );	// line#=computer.cpp:277
always @ ( bytes_0_rg01 or bytes_0_rg00 or RG_i_1 )	// line#=computer.cpp:277
	case ( RG_i_1 [0] )
	1'h0 :
		bytes_0_rd00 = bytes_0_rg00 ;
	1'h1 :
		bytes_0_rd00 = bytes_0_rg01 ;
	default :
		bytes_0_rd00 = 8'hx ;
	endcase
assign	M_09 = ~( ST1_05d & bytes_0_d01 [1] ) ;
always @ ( regs_rd02 or M_09 or U_109 or accel_sbox2ot or bytes_0_d01 or ST1_05d )	// line#=computer.cpp:277,291
	begin
	bytes_0_rg00_t_c1 = ( ST1_05d & bytes_0_d01 [1] ) ;	// line#=computer.cpp:291
	bytes_0_rg00_t_c2 = ( U_109 & M_09 ) ;	// line#=computer.cpp:277,278,279,280,281
						// ,748,749
	bytes_0_rg00_t = ( ( { 8{ bytes_0_rg00_t_c1 } } & accel_sbox2ot )	// line#=computer.cpp:291
		| ( { 8{ bytes_0_rg00_t_c2 } } & regs_rd02 [7:0] )		// line#=computer.cpp:277,278,279,280,281
										// ,748,749
		) ;
	end
assign	bytes_0_rg00_en = ( bytes_0_rg00_t_c1 | bytes_0_rg00_t_c2 ) ;	// line#=computer.cpp:277,291
always @ ( posedge CLOCK )	// line#=computer.cpp:277,291
	if ( RESET )
		bytes_0_rg00 <= 8'h00 ;
	else if ( bytes_0_rg00_en )
		bytes_0_rg00 <= bytes_0_rg00_t ;	// line#=computer.cpp:277,278,279,280,281
							// ,291,748,749
assign	M_10 = ~( ST1_05d & bytes_0_d01 [0] ) ;
always @ ( regs_rd02 or M_10 or U_109 or accel_sbox2ot or bytes_0_d01 or ST1_05d )	// line#=computer.cpp:277,291
	begin
	bytes_0_rg01_t_c1 = ( ST1_05d & bytes_0_d01 [0] ) ;	// line#=computer.cpp:291
	bytes_0_rg01_t_c2 = ( U_109 & M_10 ) ;	// line#=computer.cpp:277,278,279,280,281
						// ,748,749
	bytes_0_rg01_t = ( ( { 8{ bytes_0_rg01_t_c1 } } & accel_sbox2ot )	// line#=computer.cpp:291
		| ( { 8{ bytes_0_rg01_t_c2 } } & regs_rd02 [23:16] )		// line#=computer.cpp:277,278,279,280,281
										// ,748,749
		) ;
	end
assign	bytes_0_rg01_en = ( bytes_0_rg01_t_c1 | bytes_0_rg01_t_c2 ) ;	// line#=computer.cpp:277,291
always @ ( posedge CLOCK )	// line#=computer.cpp:277,291
	if ( RESET )
		bytes_0_rg01 <= 8'h00 ;
	else if ( bytes_0_rg01_en )
		bytes_0_rg01 <= bytes_0_rg01_t ;	// line#=computer.cpp:277,278,279,280,281
							// ,291,748,749
computer_decoder_1to2 INST_decoder_1to2_2 ( .DECODER_in(bytes_1_ad01) ,.DECODER_out(bytes_1_d01) );	// line#=computer.cpp:277
always @ ( bytes_1_rg01 or bytes_1_rg00 or RG_i_1 )	// line#=computer.cpp:277
	case ( RG_i_1 [0] )
	1'h0 :
		bytes_1_rd00 = bytes_1_rg00 ;
	1'h1 :
		bytes_1_rd00 = bytes_1_rg01 ;
	default :
		bytes_1_rd00 = 8'hx ;
	endcase
assign	M_11 = ~( ST1_05d & bytes_1_d01 [1] ) ;
always @ ( regs_rd02 or M_11 or U_109 or accel_sbox1ot or bytes_1_d01 or ST1_05d )	// line#=computer.cpp:277,291
	begin
	bytes_1_rg00_t_c1 = ( ST1_05d & bytes_1_d01 [1] ) ;	// line#=computer.cpp:291
	bytes_1_rg00_t_c2 = ( U_109 & M_11 ) ;	// line#=computer.cpp:277,278,279,280,281
						// ,748,749
	bytes_1_rg00_t = ( ( { 8{ bytes_1_rg00_t_c1 } } & accel_sbox1ot )	// line#=computer.cpp:291
		| ( { 8{ bytes_1_rg00_t_c2 } } & regs_rd02 [15:8] )		// line#=computer.cpp:277,278,279,280,281
										// ,748,749
		) ;
	end
assign	bytes_1_rg00_en = ( bytes_1_rg00_t_c1 | bytes_1_rg00_t_c2 ) ;	// line#=computer.cpp:277,291
always @ ( posedge CLOCK )	// line#=computer.cpp:277,291
	if ( RESET )
		bytes_1_rg00 <= 8'h00 ;
	else if ( bytes_1_rg00_en )
		bytes_1_rg00 <= bytes_1_rg00_t ;	// line#=computer.cpp:277,278,279,280,281
							// ,291,748,749
assign	M_12 = ~( ST1_05d & bytes_1_d01 [0] ) ;
always @ ( regs_rd02 or M_12 or U_109 or accel_sbox1ot or bytes_1_d01 or ST1_05d )	// line#=computer.cpp:277,291
	begin
	bytes_1_rg01_t_c1 = ( ST1_05d & bytes_1_d01 [0] ) ;	// line#=computer.cpp:291
	bytes_1_rg01_t_c2 = ( U_109 & M_12 ) ;	// line#=computer.cpp:277,278,279,280,281
						// ,748,749
	bytes_1_rg01_t = ( ( { 8{ bytes_1_rg01_t_c1 } } & accel_sbox1ot )	// line#=computer.cpp:291
		| ( { 8{ bytes_1_rg01_t_c2 } } & regs_rd02 [31:24] )		// line#=computer.cpp:277,278,279,280,281
										// ,748,749
		) ;
	end
assign	bytes_1_rg01_en = ( bytes_1_rg01_t_c1 | bytes_1_rg01_t_c2 ) ;	// line#=computer.cpp:277,291
always @ ( posedge CLOCK )	// line#=computer.cpp:277,291
	if ( RESET )
		bytes_1_rg01 <= 8'h00 ;
	else if ( bytes_1_rg01_en )
		bytes_1_rg01 <= bytes_1_rg01_t ;	// line#=computer.cpp:277,278,279,280,281
							// ,291,748,749
always @ ( posedge CLOCK )	// line#=computer.cpp:616,626
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:616,624
	RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_next_pc_op2_PC [31:18] ) ) ;	// line#=computer.cpp:615
assign	CT_01_port = CT_01 ;
always @ ( FF_take_1 or FF_take or RG_imm1_rs2 )	// line#=computer.cpp:654
	case ( RG_imm1_rs2 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:655
	32'h00000001 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:656
	32'h00000004 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:657
	32'h00000005 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:658
	32'h00000006 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:659
	32'h00000007 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:660
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:653
	endcase
always @ ( dmem_arg_MEMB32W4096_RD1 or rsft32u1ot or RG_imm1_rs2 )	// line#=computer.cpp:668
	case ( RG_imm1_rs2 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:52,90,91,669
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:52,100,101,670
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W4096_RD1 ;	// line#=computer.cpp:109,671
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:90,91,672
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:100,101,673
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:667
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:694
	case ( FF_take_1 )
	1'h1 :
		TR_15 = 1'h1 ;
	1'h0 :
		TR_15 = 1'h0 ;
	default :
		TR_15 = 1'hx ;
	endcase
assign	e_t = ( M_133_t ^ M_131_t ) ;	// line#=computer.cpp:164,165,166,167,168
					// ,188
always @ ( M_137_t or M_133_t )	// line#=computer.cpp:164,170
	case ( M_133_t [7] )
	1'h1 :
		M_290 = { ~M_137_t [3:2] , ~M_137_t [0] , 1'h1 } ;	// line#=computer.cpp:164,170
	1'h0 :
		M_290 = { M_137_t [3:2] , M_137_t [0] , 1'h0 } ;	// line#=computer.cpp:164,165,170,188
	default :
		M_290 = 4'hx ;
	endcase
always @ ( M_136_t or M_132_t )	// line#=computer.cpp:171
	case ( M_132_t [7] )
	1'h1 :
		M_288 = { ~M_136_t [3:2] , ~M_136_t [0] , 1'h1 } ;	// line#=computer.cpp:171
	1'h0 :
		M_288 = { M_136_t [3:2] , M_136_t [0] , 1'h0 } ;	// line#=computer.cpp:165,166,171,188
	default :
		M_288 = 4'hx ;
	endcase
always @ ( M_135_t or M_131_t )	// line#=computer.cpp:172
	case ( M_131_t [7] )
	1'h1 :
		M_287 = { ~M_135_t [3:2] , ~M_135_t [0] , 1'h1 } ;	// line#=computer.cpp:172
	1'h0 :
		M_287 = { M_135_t [3:2] , M_135_t [0] , 1'h0 } ;	// line#=computer.cpp:166,167,172,188
	default :
		M_287 = 4'hx ;
	endcase
always @ ( M_134_t or M_130_t )	// line#=computer.cpp:164,173
	case ( M_130_t [7] )
	1'h1 :
		M_289 = { ~M_134_t [3:2] , ~M_134_t [0] , 1'h1 } ;	// line#=computer.cpp:164,173
	1'h0 :
		M_289 = { M_134_t [3:2] , M_134_t [0] , 1'h0 } ;	// line#=computer.cpp:164,167,173,188
	default :
		M_289 = 4'hx ;
	endcase
assign	M_130_t = ( cols_rd00 [31:24] ^ cols_rd00 [7:0] ) ;	// line#=computer.cpp:164,167,173,188
assign	M_131_t = ( cols_rd00 [23:16] ^ cols_rd00 [31:24] ) ;	// line#=computer.cpp:164,165,166,167,168
								// ,172,188
assign	M_132_t = ( cols_rd00 [15:8] ^ cols_rd00 [23:16] ) ;	// line#=computer.cpp:165,166,171,188
assign	M_133_t = ( cols_rd00 [7:0] ^ cols_rd00 [15:8] ) ;	// line#=computer.cpp:164,165,166,167,168
								// ,170,188
assign	M_134_t = ( cols_rd00 [30:24] ^ cols_rd00 [6:0] ) ;	// line#=computer.cpp:164,167,173,188
assign	M_135_t = ( cols_rd00 [22:16] ^ cols_rd00 [30:24] ) ;	// line#=computer.cpp:166,167,172,188
assign	M_136_t = ( cols_rd00 [14:8] ^ cols_rd00 [22:16] ) ;	// line#=computer.cpp:165,166,171,188
assign	M_137_t = ( cols_rd00 [6:0] ^ cols_rd00 [14:8] ) ;	// line#=computer.cpp:164,165,170,188
assign	incr2u1i1 = RG_i_1 [0] ;	// line#=computer.cpp:290
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:187
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:710,715
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:710,715
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:695
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:52,56,616,689,695
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:710,714
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:710,714
assign	accel_sbox1i1 = bytes_1_rd00 ;	// line#=computer.cpp:291
assign	accel_sbox2i1 = bytes_0_rd00 ;	// line#=computer.cpp:291
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:694
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:616,694
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_next_pc_op2_PC [17:2] ;	// line#=computer.cpp:616
assign	cols_ad01 = RG_i [1:0] ;	// line#=computer.cpp:164,170,171,172,173
					// ,175,188
assign	M_180 = ( ( cols_rd00 [31:24] ^ e_t ) ^ { M_134_t [6:4] , M_289 [3:2] , M_134_t [1] , 
	M_289 [1:0] } ) ;	// line#=computer.cpp:164,165,166,167,170
				// ,171,172,173,175,188
assign	M_181 = ( ( cols_rd00 [23:16] ^ e_t ) ^ { M_135_t [6:4] , M_287 [3:2] , M_135_t [1] , 
	M_287 [1:0] } ) ;	// line#=computer.cpp:164,165,166,167,170
				// ,171,172,173,175,188
assign	M_182 = ( ( cols_rd00 [15:8] ^ e_t ) ^ { M_136_t [6:4] , M_288 [3:2] , M_136_t [1] , 
	M_288 [1:0] } ) ;	// line#=computer.cpp:164,165,166,167,170
				// ,171,172,173,175,188
assign	M_183 = ( ( cols_rd00 [7:0] ^ e_t ) ^ { M_137_t [6:4] , M_290 [3:2] , M_137_t [1] , 
	M_290 [1:0] } ) ;	// line#=computer.cpp:164,165,166,167,170
				// ,171,172,173,175,188
assign	bytes_0_ad01 = RG_i_1 [0] ;	// line#=computer.cpp:291
assign	bytes_1_ad01 = RG_i_1 [0] ;	// line#=computer.cpp:291
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:615
assign	U_05 = ( ST1_03d & M_234 ) ;	// line#=computer.cpp:616,623,631
assign	U_06 = ( ST1_03d & M_226 ) ;	// line#=computer.cpp:616,623,631
assign	U_07 = ( ST1_03d & M_198 ) ;	// line#=computer.cpp:616,623,631
assign	U_09 = ( ST1_03d & M_196 ) ;	// line#=computer.cpp:616,623,631
assign	U_10 = ( ST1_03d & M_236 ) ;	// line#=computer.cpp:616,623,631
assign	U_11 = ( ST1_03d & M_208 ) ;	// line#=computer.cpp:616,623,631
assign	U_12 = ( ST1_03d & M_224 ) ;	// line#=computer.cpp:616,623,631
assign	U_13 = ( ST1_03d & M_218 ) ;	// line#=computer.cpp:616,623,631
assign	U_16 = ( ST1_03d & M_230 ) ;	// line#=computer.cpp:616,623,631
assign	M_196 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:616,623,631,692
assign	M_198 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:616,623,631
assign	M_208 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:616,623,631,692
assign	M_218 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:616,623,631,692
assign	M_224 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:616,623,631,692
assign	M_226 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:616,623,631
assign	M_230 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:616,623,631,692
assign	M_234 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:616,623,631
assign	M_236 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,623,631,692
assign	M_200 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:616,654,668,681,692
												// ,711,744
assign	M_206 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:616,654,668,692,711
assign	M_210 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:616,623,631,654,668
												// ,692,711
assign	M_213 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:616,654,692,711
assign	M_214 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:616,623,631,654,668
										// ,681,692,711
assign	M_233 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:616,654,692,711
assign	U_25 = ( U_10 & M_214 ) ;	// line#=computer.cpp:616,668
assign	U_26 = ( U_10 & M_200 ) ;	// line#=computer.cpp:616,668
assign	U_28 = ( U_10 & M_206 ) ;	// line#=computer.cpp:616,668
assign	U_29 = ( U_10 & M_210 ) ;	// line#=computer.cpp:616,668
assign	M_220 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:616,668,681,692,711
												// ,744
assign	U_31 = ( U_11 & M_214 ) ;	// line#=computer.cpp:616,681
assign	U_32 = ( U_11 & M_200 ) ;	// line#=computer.cpp:616,681
assign	U_44 = ( U_13 & M_200 ) ;	// line#=computer.cpp:616,711
assign	U_54 = ( ST1_04d & M_235 ) ;	// line#=computer.cpp:631
assign	U_55 = ( ST1_04d & M_227 ) ;	// line#=computer.cpp:631
assign	U_56 = ( ST1_04d & M_199 ) ;	// line#=computer.cpp:631
assign	U_57 = ( ST1_04d & M_204 ) ;	// line#=computer.cpp:631
assign	U_58 = ( ST1_04d & M_197 ) ;	// line#=computer.cpp:631
assign	U_59 = ( ST1_04d & M_237 ) ;	// line#=computer.cpp:631
assign	U_60 = ( ST1_04d & M_209 ) ;	// line#=computer.cpp:631
assign	U_61 = ( ST1_04d & M_225 ) ;	// line#=computer.cpp:631
assign	U_62 = ( ST1_04d & M_219 ) ;	// line#=computer.cpp:631
assign	U_64 = ( ST1_04d & M_229 ) ;	// line#=computer.cpp:631
assign	U_65 = ( ST1_04d & M_232 ) ;	// line#=computer.cpp:631
assign	M_197 = ~|( RG_regs ^ 32'h00000063 ) ;	// line#=computer.cpp:631
assign	M_199 = ~|( RG_regs ^ 32'h0000006f ) ;	// line#=computer.cpp:631
assign	M_204 = ~|( RG_regs ^ 32'h00000067 ) ;	// line#=computer.cpp:631
assign	M_209 = ~|( RG_regs ^ 32'h00000023 ) ;	// line#=computer.cpp:631
assign	M_219 = ~|( RG_regs ^ 32'h00000033 ) ;	// line#=computer.cpp:631
assign	M_225 = ~|( RG_regs ^ 32'h00000013 ) ;	// line#=computer.cpp:631
assign	M_227 = ~|( RG_regs ^ 32'h00000017 ) ;	// line#=computer.cpp:631
assign	M_229 = ~|( RG_regs ^ 32'h00000073 ) ;	// line#=computer.cpp:631
assign	M_232 = ~|( RG_regs ^ 32'h0000000b ) ;	// line#=computer.cpp:631
assign	M_235 = ~|( RG_regs ^ 32'h00000037 ) ;	// line#=computer.cpp:631
assign	M_237 = ~|( RG_regs ^ 32'h00000003 ) ;	// line#=computer.cpp:631
assign	M_242 = ~|( RG_regs ^ 32'h0000000f ) ;	// line#=computer.cpp:631
assign	U_66 = ( ST1_04d & M_264 ) ;	// line#=computer.cpp:631
assign	U_67 = ( U_54 & FF_take_1 ) ;	// line#=computer.cpp:633
assign	U_68 = ( U_55 & FF_take_1 ) ;	// line#=computer.cpp:637
assign	U_69 = ( U_56 & FF_take_1 ) ;	// line#=computer.cpp:641
assign	U_70 = ( U_57 & M_244 ) ;	// line#=computer.cpp:647
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:662
assign	M_201 = ~|( RG_imm1_rs2 ^ 32'h00000001 ) ;	// line#=computer.cpp:668,744
assign	M_207 = ~|( RG_imm1_rs2 ^ 32'h00000004 ) ;	// line#=computer.cpp:668
assign	M_211 = ~|( RG_imm1_rs2 ^ 32'h00000005 ) ;	// line#=computer.cpp:668,711
assign	M_215 = ~|RG_imm1_rs2 ;	// line#=computer.cpp:668,711
assign	M_221 = ~|( RG_imm1_rs2 ^ 32'h00000002 ) ;	// line#=computer.cpp:668,744
assign	M_244 = |RG_rd ;	// line#=computer.cpp:647,675,706,725
assign	U_79 = ( U_59 & M_244 ) ;	// line#=computer.cpp:675
assign	U_80 = ( U_60 & M_216 ) ;	// line#=computer.cpp:681
assign	U_81 = ( U_60 & M_202 ) ;	// line#=computer.cpp:681
assign	M_202 = ~|( RG_instr_regs_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:681
assign	M_216 = ~|RG_instr_regs_result1 ;	// line#=computer.cpp:681
assign	M_222 = ~|( RG_instr_regs_result1 ^ 32'h00000002 ) ;	// line#=computer.cpp:681
assign	U_84 = ( U_61 & ( ~|RG_regs_1 ) ) ;	// line#=computer.cpp:692
assign	U_90 = ( U_61 & ( ~|( RG_regs_1 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:692
assign	U_94 = ( U_61 & M_244 ) ;	// line#=computer.cpp:706
assign	U_95 = ( U_62 & M_215 ) ;	// line#=computer.cpp:711
assign	M_217 = ~RG_instr_regs_result1 [23] ;	// line#=computer.cpp:701,702,703,718,719
						// ,720
assign	U_105 = ( U_62 & M_244 ) ;	// line#=computer.cpp:725
assign	U_106 = ( U_65 & M_201 ) ;	// line#=computer.cpp:744
assign	U_107 = ( U_65 & M_221 ) ;	// line#=computer.cpp:744
assign	U_109 = ( U_106 & FF_take_1 ) ;	// line#=computer.cpp:747
assign	U_111 = ( U_107 & FF_take ) ;	// line#=computer.cpp:755
always @ ( add32s1ot or M_208 )
	TR_12 = ( { 12{ M_208 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,61,679
		 ;	// line#=computer.cpp:52,56,666
assign	M_250 = ( ST1_04d & U_56 ) ;
always @ ( add32s1ot or M_250 or TR_12 or M_253 )
	TR_01 = ( ( { 30{ M_253 } } & { 18'h00000 , TR_12 } )	// line#=computer.cpp:52,56,61,666,679
		| ( { 30{ M_250 } } & add32s1ot [31:2] )	// line#=computer.cpp:52,75,642
		) ;
always @ ( RL_addr_addr1_next_pc_op2_PC or M_125_t or U_58 or U_57 or RG_06 or U_66 or 
	U_65 or U_64 or M_242 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or 
	ST1_04d or RG_regs or U_16 or add32s1ot or TR_01 or M_250 or M_253 or regs_rd00 or 
	U_13 )	// line#=computer.cpp:631
	begin
	RL_addr_addr1_next_pc_op2_PC_t_c1 = ( M_253 | M_250 ) ;	// line#=computer.cpp:52,56,61,75,642,666
								// ,679
	RL_addr_addr1_next_pc_op2_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_242 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:629
	RL_addr_addr1_next_pc_op2_PC_t_c3 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:52,56,646,648
	RL_addr_addr1_next_pc_op2_PC_t_c4 = ( ST1_04d & U_58 ) ;
	RL_addr_addr1_next_pc_op2_PC_t = ( ( { 32{ U_13 } } & regs_rd00 )			// line#=computer.cpp:710
		| ( { 32{ RL_addr_addr1_next_pc_op2_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:52,56,61,75,642,666
												// ,679
		| ( { 32{ U_16 } } & RG_regs )
		| ( { 32{ RL_addr_addr1_next_pc_op2_PC_t_c2 } } & RG_06 )			// line#=computer.cpp:629
		| ( { 32{ RL_addr_addr1_next_pc_op2_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:52,56,646,648
		| ( { 32{ RL_addr_addr1_next_pc_op2_PC_t_c4 } } & { M_125_t , RL_addr_addr1_next_pc_op2_PC [0] } ) ) ;
	end
assign	RL_addr_addr1_next_pc_op2_PC_en = ( U_13 | RL_addr_addr1_next_pc_op2_PC_t_c1 | 
	U_16 | RL_addr_addr1_next_pc_op2_PC_t_c2 | RL_addr_addr1_next_pc_op2_PC_t_c3 | 
	RL_addr_addr1_next_pc_op2_PC_t_c4 ) ;	// line#=computer.cpp:631
always @ ( posedge CLOCK )	// line#=computer.cpp:631
	if ( RESET )
		RL_addr_addr1_next_pc_op2_PC <= 32'h00000000 ;
	else if ( RL_addr_addr1_next_pc_op2_PC_en )
		RL_addr_addr1_next_pc_op2_PC <= RL_addr_addr1_next_pc_op2_PC_t ;	// line#=computer.cpp:52,56,61,75,629,631
											// ,642,646,648,666,679,710
assign	RG_01_en = M_249 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:749
	if ( RG_01_en )
		RG_01 <= RG_rd ;
always @ ( incr3s1ot or ST1_07d or U_111 or ST1_04d )
	begin
	RG_i_t_c1 = ( ST1_04d & U_111 ) ;	// line#=computer.cpp:187
	RG_i_t = ( { 3{ ST1_07d } } & incr3s1ot )	// line#=computer.cpp:187
		 ;	// line#=computer.cpp:187
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:187
assign	M_249 = ( ST1_04d & U_109 ) ;
always @ ( incr2u1ot or ST1_05d or ST1_06d or M_249 )
	begin
	RG_i_1_t_c1 = ( M_249 | ST1_06d ) ;	// line#=computer.cpp:290
	RG_i_1_t = ( { 2{ ST1_05d } } & incr2u1ot )	// line#=computer.cpp:290
		 ;	// line#=computer.cpp:290
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:290
assign	M_248 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:655,656
always @ ( B_01_t or ST1_04d or M_247 or M_220 or U_16 or M_248 or U_09 )	// line#=computer.cpp:616,744
	begin
	FF_take_t_c1 = ( U_16 & M_220 ) ;	// line#=computer.cpp:616,755
	FF_take_t = ( ( { 1{ U_09 } } & ( ~|M_248 ) )	// line#=computer.cpp:655
		| ( { 1{ FF_take_t_c1 } } & M_247 )	// line#=computer.cpp:616,755
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
	end
assign	FF_take_en = ( U_09 | FF_take_t_c1 | ST1_04d ) ;	// line#=computer.cpp:616,744
always @ ( posedge CLOCK )	// line#=computer.cpp:616,744
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:616,655,744,755
always @ ( U_66 or M_268 or U_65 or FF_take or U_107 or FF_take_1 or U_106 or U_64 or 
	ST1_04d )	// line#=computer.cpp:744,747,755
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_64 | ( U_106 & ( ~FF_take_1 ) ) ) | 
		( U_107 & ( ~FF_take ) ) ) | ( U_65 & M_268 ) ) | U_66 ) ) ;	// line#=computer.cpp:732,750,756,797,808
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:732,750,756,797,808
		 ;	// line#=computer.cpp:613
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:744,747,755
always @ ( posedge CLOCK )	// line#=computer.cpp:744,747,755
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:613,732,744,747,750
					// ,755,756,797,808
assign	RG_06_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:629
	if ( RG_06_en )
		RG_06 <= addsub32u1ot ;
always @ ( regs_rg10 or U_01 )
	RG_op1_regs_word_addr_t1 = ( { 32{ U_01 } } & regs_rg10 )	// line#=computer.cpp:179
		 ;
always @ ( addsub32u1ot or U_32 or U_31 or regs_rd01 or U_13 or RG_op1_regs_word_addr_t1 or 
	ST1_02d )
	begin
	RG_op1_regs_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:113,117,124,128
	RG_op1_regs_word_addr_t = ( ( { 32{ ST1_02d } } & RG_op1_regs_word_addr_t1 )
		| ( { 32{ U_13 } } & regs_rd01 )							// line#=computer.cpp:710
		| ( { 32{ RG_op1_regs_word_addr_t_c1 } } & { 20'h00000 , addsub32u1ot [13:2] } )	// line#=computer.cpp:113,117,124,128
		) ;
	end
assign	RG_op1_regs_word_addr_en = ( ST1_02d | U_13 | RG_op1_regs_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_op1_regs_word_addr <= 32'h00000000 ;
	else if ( RG_op1_regs_word_addr_en )
		RG_op1_regs_word_addr <= RG_op1_regs_word_addr_t ;	// line#=computer.cpp:113,117,124,128,179
									// ,710
always @ ( regs_rg11 or U_01 )
	RG_regs_t1 = ( { 32{ U_01 } } & regs_rg11 )	// line#=computer.cpp:179
		 ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or RG_regs_t1 or ST1_02d )
	RG_regs_t = ( ( { 32{ ST1_02d } } & RG_regs_t1 )
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:616,623,631
		) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs <= 32'h00000000 ;
	else
		RG_regs <= RG_regs_t ;	// line#=computer.cpp:179,616,623,631
always @ ( regs_rg12 or U_01 )
	RG_regs_1_t1 = ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:179
		 ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 or RG_regs_1_t1 or ST1_02d )
	RG_regs_1_t = ( ( { 32{ ST1_02d } } & RG_regs_1_t1 )
		| ( { 32{ U_12 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,692
		) ;
assign	RG_regs_1_en = ( ST1_02d | U_12 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_regs_1 <= 32'h00000000 ;
	else if ( RG_regs_1_en )
		RG_regs_1 <= RG_regs_1_t ;	// line#=computer.cpp:179,616,692
always @ ( M_208 or imem_arg_MEMB32W65536_RD1 or M_196 or M_205 or M_198 or M_226 or 
	M_234 or M_210 or M_214 or M_218 or M_224 )
	begin
	TR_02_c1 = ( ( ( ( ( ( ( M_224 | ( M_218 & M_214 ) ) | ( M_218 & M_210 ) ) | 
		M_234 ) | M_226 ) | M_198 ) | M_205 ) | M_196 ) ;	// line#=computer.cpp:616
	TR_02 = ( ( { 25{ TR_02_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:616
		| ( { 25{ M_208 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,681
		) ;
	end
assign	M_205 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:616,623,631,711
always @ ( regs_rg13 or U_01 )
	RG_instr_regs_result1_t1 = ( { 32{ U_01 } } & regs_rg13 )	// line#=computer.cpp:179
		 ;
always @ ( lsft32u1ot or U_44 or TR_02 or U_11 or U_09 or M_205 or ST1_03d or U_07 or 
	U_06 or U_05 or M_210 or M_214 or U_13 or U_12 or RG_instr_regs_result1_t1 or 
	ST1_02d )	// line#=computer.cpp:616,623,631,711
	begin
	RG_instr_regs_result1_t_c1 = ( ( ( ( ( ( ( ( U_12 | ( U_13 & M_214 ) ) | 
		( U_13 & M_210 ) ) | U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & M_205 ) ) | 
		U_09 ) | U_11 ) ;	// line#=computer.cpp:616,681
	RG_instr_regs_result1_t = ( ( { 32{ ST1_02d } } & RG_instr_regs_result1_t1 )
		| ( { 32{ RG_instr_regs_result1_t_c1 } } & { 7'h00 , TR_02 } )	// line#=computer.cpp:616,681
		| ( { 32{ U_44 } } & lsft32u1ot )				// line#=computer.cpp:713
		) ;
	end
assign	RG_instr_regs_result1_en = ( ST1_02d | RG_instr_regs_result1_t_c1 | U_44 ) ;	// line#=computer.cpp:616,623,631,711
always @ ( posedge CLOCK )	// line#=computer.cpp:616,623,631,711
	if ( RESET )
		RG_instr_regs_result1 <= 32'h00000000 ;
	else if ( RG_instr_regs_result1_en )
		RG_instr_regs_result1 <= RG_instr_regs_result1_t ;	// line#=computer.cpp:179,616,623,631,681
									// ,711,713
assign	M_238 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,692,711
assign	M_247 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:616,747,755
always @ ( incr3s1ot or ST1_07d or incr2u1ot or ST1_05d or M_247 or U_16 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_238 or comp32s_1_11ot or M_220 or 
	U_12 or M_213 or comp32u_11ot or M_233 or M_210 or comp32s_12ot or M_206 or 
	M_248 or M_200 or U_09 or imem_arg_MEMB32W65536_RD1 or U_07 or U_06 or U_05 )	// line#=computer.cpp:616,654,692,711
	begin
	FF_take_1_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:616,624,633,637,641
	FF_take_1_t_c2 = ( U_09 & M_200 ) ;	// line#=computer.cpp:656
	FF_take_1_t_c3 = ( U_09 & M_206 ) ;	// line#=computer.cpp:657
	FF_take_1_t_c4 = ( U_09 & M_210 ) ;	// line#=computer.cpp:658
	FF_take_1_t_c5 = ( U_09 & M_233 ) ;	// line#=computer.cpp:659
	FF_take_1_t_c6 = ( U_09 & M_213 ) ;	// line#=computer.cpp:660
	FF_take_1_t_c7 = ( U_12 & M_220 ) ;	// line#=computer.cpp:694
	FF_take_1_t_c8 = ( U_12 & M_238 ) ;	// line#=computer.cpp:695
	FF_take_1_t_c9 = ( U_13 & M_220 ) ;	// line#=computer.cpp:714
	FF_take_1_t_c10 = ( U_13 & M_238 ) ;	// line#=computer.cpp:715
	FF_take_1_t = ( ( { 1{ FF_take_1_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:616,624,633,637,641
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_248 ) )					// line#=computer.cpp:656
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:657
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:658
		| ( { 1{ FF_take_1_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:659
		| ( { 1{ FF_take_1_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:660
		| ( { 1{ FF_take_1_t_c7 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:694
		| ( { 1{ FF_take_1_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:695
		| ( { 1{ FF_take_1_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:714
		| ( { 1{ FF_take_1_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:715
		| ( { 1{ U_16 } } & M_247 )							// line#=computer.cpp:616,747
		| ( { 1{ ST1_05d } } & ( ~incr2u1ot [1] ) )					// line#=computer.cpp:290
		| ( { 1{ ST1_07d } } & ( ~incr3s1ot [2] ) )					// line#=computer.cpp:187
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:616,654,692,711
	FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:187,290,616,624,633
					// ,637,641,656,657,658,659,660,694
					// ,695,714,715,747
assign	M_267 = ( ( ( M_224 & M_200 ) | ( M_224 & M_210 ) ) | M_208 ) ;	// line#=computer.cpp:616,692
assign	M_273 = ( ( ( ( M_224 & M_214 ) | ( M_224 & M_206 ) ) | ( M_224 & M_233 ) ) | 
	( M_224 & M_213 ) ) ;	// line#=computer.cpp:616,692
always @ ( imem_arg_MEMB32W65536_RD1 or M_273 )
	TR_03 = ( { 27{ M_273 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:52,56,616,689
		 ;	// line#=computer.cpp:616,627
always @ ( M_230 or M_218 or M_236 or M_196 or imem_arg_MEMB32W65536_RD1 or TR_03 or 
	M_267 or M_273 )	// line#=computer.cpp:616,692
	begin
	RG_imm1_rs2_t_c1 = ( M_273 | M_267 ) ;	// line#=computer.cpp:52,56,616,627,689
	RG_imm1_rs2_t_c2 = ( ( ( M_196 | M_236 ) | M_218 ) | M_230 ) ;	// line#=computer.cpp:616,654,668,711,744
	RG_imm1_rs2_t = ( ( { 32{ RG_imm1_rs2_t_c1 } } & { TR_03 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:52,56,616,627,689
		| ( { 32{ RG_imm1_rs2_t_c2 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=computer.cpp:616,654,668,711,744
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:616,692
	RG_imm1_rs2 <= RG_imm1_rs2_t ;	// line#=computer.cpp:52,56,616,627,654
					// ,668,689,711,744
assign	M_264 = ~( M_265 | M_232 ) ;	// line#=computer.cpp:631
assign	M_265 = ( ( ( ( ( ( ( ( ( ( M_235 | M_227 ) | M_199 ) | M_204 ) | M_197 ) | 
	M_237 ) | M_209 ) | M_225 ) | M_219 ) | M_242 ) | M_229 ) ;	// line#=computer.cpp:631
assign	M_268 = ~( M_201 | M_221 ) ;	// line#=computer.cpp:744
assign	M_271 = ( M_232 & M_201 ) ;
assign	M_243 = ( M_271 & FF_take_1 ) ;
assign	M_279 = ( M_232 & M_221 ) ;
always @ ( M_279 or FF_take or M_243 )
	begin
	B_01_t_c1 = ( M_279 & FF_take ) ;
	B_01_t = ( ( { 1{ M_243 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RL_addr_addr1_next_pc_op2_PC or RG_06 or add32s1ot or take_t1 )	// line#=computer.cpp:662
	begin
	M_125_t_c1 = ~take_t1 ;
	M_125_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:662
		| ( { 31{ M_125_t_c1 } } & { RG_06 [31:2] , RL_addr_addr1_next_pc_op2_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_243 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_243 ) & B_01_t ) ;
assign	JF_04 = ~incr2u1ot [1] ;	// line#=computer.cpp:290
assign	JF_05 = ~incr3s1ot [2] ;	// line#=computer.cpp:187
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615,815
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_253 = ( U_11 | U_10 ) ;
always @ ( RL_addr_addr1_next_pc_op2_PC or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_253 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:52,56,646,693
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:52,75,642,662
	add32s1i1 = ( ( { 32{ M_253 } } & regs_rd00 )				// line#=computer.cpp:52,56,61,666,679
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:52,56,646,693
		| ( { 32{ add32s1i1_c2 } } & RL_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:52,75,642,662
		) ;
	end
always @ ( M_236 or imem_arg_MEMB32W65536_RD1 or M_208 )
	TR_04 = ( ( { 5{ M_208 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:52,60,61,616,624
										// ,628,679
		| ( { 5{ M_236 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:52,56,616,627,666
		) ;
always @ ( M_204 or RG_instr_regs_result1 or M_245 )
	M_284 = ( ( { 6{ M_245 } } & { RG_instr_regs_result1 [0] , RG_instr_regs_result1 [4:1] , 
			1'h0 } )									// line#=computer.cpp:52,65,66,67,628,652
													// ,662
		| ( { 6{ M_204 } } & { RG_instr_regs_result1 [24] , RG_instr_regs_result1 [17:13] } )	// line#=computer.cpp:52,56,627,646
		) ;
assign	M_245 = ( M_197 & take_t1 ) ;
always @ ( M_199 or M_284 or RG_instr_regs_result1 or M_204 or M_245 )
	begin
	M_285_c1 = ( M_245 | M_204 ) ;	// line#=computer.cpp:52,56,65,66,67,627
					// ,628,646,652,662
	M_285 = ( ( { 14{ M_285_c1 } } & { RG_instr_regs_result1 [24] , RG_instr_regs_result1 [24] , 
			RG_instr_regs_result1 [24] , RG_instr_regs_result1 [24] , 
			RG_instr_regs_result1 [24] , RG_instr_regs_result1 [24] , 
			RG_instr_regs_result1 [24] , RG_instr_regs_result1 [24] , 
			M_284 } )					// line#=computer.cpp:52,56,65,66,67,627
									// ,628,646,652,662
		| ( { 14{ M_199 } } & { RG_instr_regs_result1 [12:5] , RG_instr_regs_result1 [13] , 
			RG_instr_regs_result1 [17:14] , 1'h0 } )	// line#=computer.cpp:52,73,74,75,625,627
									// ,642
		) ;
	end
always @ ( M_285 or RG_instr_regs_result1 or U_56 or U_57 or U_71 or RG_imm1_rs2 or 
	U_84 or TR_04 or imem_arg_MEMB32W65536_RD1 or M_253 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:52,56,65,66,67,73
							// ,74,75,625,627,628,642,646,652
							// ,662
	add32s1i2 = ( ( { 21{ M_253 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_04 } )					// line#=computer.cpp:52,56,60,61,616,624
									// ,627,628,666,679
		| ( { 21{ U_84 } } & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } )				// line#=computer.cpp:693
		| ( { 21{ add32s1i2_c1 } } & { RG_instr_regs_result1 [24] , M_285 [13:5] , 
			RG_instr_regs_result1 [23:18] , M_285 [4:0] } )	// line#=computer.cpp:52,56,65,66,67,73
									// ,74,75,625,627,628,642,646,652
									// ,662
		) ;
	end
always @ ( regs_rd03 or M_202 )
	TR_13 = ( { 8{ M_202 } } & regs_rd03 [15:8] )	// line#=computer.cpp:131,683
		 ;	// line#=computer.cpp:120,682
always @ ( regs_rd03 or TR_13 or M_257 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:710,713
		| ( { 32{ U_90 } } & regs_rd02 )				// line#=computer.cpp:699
		| ( { 32{ M_257 } } & { 16'h0000 , TR_13 , regs_rd03 [7:0] } )	// line#=computer.cpp:120,131,682,683
		) ;
assign	M_257 = ( U_81 | U_80 ) ;
always @ ( RL_addr_addr1_next_pc_op2_PC or M_257 or RG_imm1_rs2 or U_90 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:710,713
		| ( { 5{ U_90 } } & RG_imm1_rs2 [4:0] )					// line#=computer.cpp:699
		| ( { 5{ M_257 } } & { RL_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } )	// line#=computer.cpp:118,119,120,129,130
											// ,131,682,683
		) ;
assign	M_212 = ~|( RG_regs_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:692
always @ ( dmem_arg_MEMB32W4096_RD1 or M_270 or regs_rd02 or M_276 or RG_op1_regs_word_addr or 
	M_274 )
	rsft32u1i1 = ( ( { 32{ M_274 } } & RG_op1_regs_word_addr )	// line#=computer.cpp:718,719,720
		| ( { 32{ M_276 } } & regs_rd02 )			// line#=computer.cpp:701,702,703
		| ( { 32{ M_270 } } & dmem_arg_MEMB32W4096_RD1 )	// line#=computer.cpp:90,91,100,101,669
									// ,670,672,673
		) ;
assign	M_270 = ( ( ( ( M_237 & M_211 ) | ( M_237 & M_207 ) ) | ( M_237 & M_201 ) ) | 
	( M_237 & M_215 ) ) ;
assign	M_274 = ( M_275 & M_217 ) ;
assign	M_276 = ( M_277 & M_217 ) ;
always @ ( M_270 or RG_imm1_rs2 or M_276 or RL_addr_addr1_next_pc_op2_PC or M_274 )
	rsft32u1i2 = ( ( { 5{ M_274 } } & RL_addr_addr1_next_pc_op2_PC [4:0] )		// line#=computer.cpp:718,719,720
		| ( { 5{ M_276 } } & RG_imm1_rs2 [4:0] )				// line#=computer.cpp:701,702,703
		| ( { 5{ M_270 } } & { RL_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } )	// line#=computer.cpp:90,91,100,101,669
											// ,670,672,673
		) ;
assign	M_275 = ( M_219 & M_211 ) ;
assign	M_277 = ( M_225 & M_212 ) ;
always @ ( regs_rd02 or M_277 or RG_op1_regs_word_addr or M_275 )
	rsft32s1i1 = ( ( { 32{ M_275 } } & RG_op1_regs_word_addr )	// line#=computer.cpp:718,719,720
		| ( { 32{ M_277 } } & regs_rd02 )			// line#=computer.cpp:701,702,703
		) ;
always @ ( RG_imm1_rs2 or M_277 or RL_addr_addr1_next_pc_op2_PC or M_275 )
	rsft32s1i2 = ( ( { 5{ M_275 } } & RL_addr_addr1_next_pc_op2_PC [4:0] )	// line#=computer.cpp:718,719,720
		| ( { 5{ M_277 } } & RG_imm1_rs2 [4:0] )			// line#=computer.cpp:701,702,703
		) ;
always @ ( RG_op1_regs_word_addr or U_95 or add32s1ot or U_25 or U_26 or U_28 or 
	U_29 or M_255 or RL_addr_addr1_next_pc_op2_PC or M_252 )
	begin
	addsub32u1i1_c1 = ( M_255 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:52,56,61,85,95,113
										// ,124,666,679
	addsub32u1i1 = ( ( { 32{ M_252 } } & RL_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:70,629,637
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )			// line#=computer.cpp:52,56,61,85,95,113
										// ,124,666,679
		| ( { 32{ U_95 } } & RG_op1_regs_word_addr )			// line#=computer.cpp:712
		) ;
	end
always @ ( M_254 or RG_instr_regs_result1 or U_68 )
	TR_14 = ( ( { 20{ U_68 } } & RG_instr_regs_result1 [24:5] )	// line#=computer.cpp:70,637
		| ( { 20{ M_254 } } & 20'h00040 )			// line#=computer.cpp:85,95,113,124
		) ;
always @ ( U_01 or TR_14 or M_254 or U_68 )
	begin
	M_286_c1 = ( U_68 | M_254 ) ;	// line#=computer.cpp:70,85,95,113,124
					// ,637
	M_286 = ( ( { 21{ M_286_c1 } } & { TR_14 , 1'h0 } )	// line#=computer.cpp:70,85,95,113,124
								// ,637
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:629
		) ;
	end
assign	M_252 = ( U_68 | U_01 ) ;
always @ ( RL_addr_addr1_next_pc_op2_PC or U_95 or M_286 or M_254 or M_252 )
	begin
	addsub32u1i2_c1 = ( M_252 | M_254 ) ;	// line#=computer.cpp:70,85,95,113,124
						// ,629,637
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_286 [20:1] , 9'h000 , 
			M_286 [0] , 2'h0 } )				// line#=computer.cpp:70,85,95,113,124
									// ,629,637
		| ( { 32{ U_95 } } & RL_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:712
		) ;
	end
assign	M_255 = ( U_32 | U_31 ) ;
assign	M_254 = ( ( ( ( M_255 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( RG_instr_regs_result1 )	// line#=computer.cpp:712
	case ( RG_instr_regs_result1 [23] )
	1'h1 :
		addsub32u1_f_t1 = 2'h2 ;
	1'h0 :
		addsub32u1_f_t1 = 2'h1 ;
	default :
		addsub32u1_f_t1 = 2'hx ;
	endcase
always @ ( addsub32u1_f_t1 or U_95 or M_254 or M_252 )
	addsub32u1_f = ( ( { 2{ M_252 } } & 2'h1 )
		| ( { 2{ M_254 } } & 2'h2 )
		| ( { 2{ U_95 } } & addsub32u1_f_t1 )	// line#=computer.cpp:712
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:659,660
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:659,660
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:657,658
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:657,658
always @ ( M_202 )
	M_283 = ( { 8{ M_202 } } & 8'hff )	// line#=computer.cpp:130
		 ;	// line#=computer.cpp:119
assign	lsft32u_321i1 = { M_283 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:118,119,129,130
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:616
assign	M_272 = ( M_216 | M_202 ) ;	// line#=computer.cpp:681
always @ ( regs_rd03 or M_222 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W4096_RD1 or 
	M_272 )
	dmem_arg_MEMB32W4096_WD2 = ( ( { 32{ M_272 } } & ( ( dmem_arg_MEMB32W4096_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:119,120,130,131,682
								// ,683
		| ( { 32{ M_222 } } & regs_rd03 )		// line#=computer.cpp:139
		) ;
always @ ( addsub32u1ot or M_208 or M_210 or M_206 or M_200 or M_214 or add32s1ot or 
	M_220 or M_236 )
	begin
	dmem_arg_MEMB32W4096_RA1_c1 = ( M_236 & M_220 ) ;	// line#=computer.cpp:52,56,105,109,666
								// ,671
	dmem_arg_MEMB32W4096_RA1_c2 = ( ( ( ( ( ( M_236 & M_214 ) | ( M_236 & M_200 ) ) | 
		( M_236 & M_206 ) ) | ( M_236 & M_210 ) ) | ( M_208 & M_214 ) ) | 
		( M_208 & M_200 ) ) ;	// line#=computer.cpp:85,89,91,95,99,101
					// ,113,117,120,124,128,131,669,670
					// ,672,673
	dmem_arg_MEMB32W4096_RA1 = ( ( { 12{ dmem_arg_MEMB32W4096_RA1_c1 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,56,105,109,666
													// ,671
		| ( { 12{ dmem_arg_MEMB32W4096_RA1_c2 } } & addsub32u1ot [13:2] )			// line#=computer.cpp:85,89,91,95,99,101
													// ,113,117,120,124,128,131,669,670
													// ,672,673
		) ;
	end
always @ ( RL_addr_addr1_next_pc_op2_PC or M_222 or RG_op1_regs_word_addr or M_272 )
	dmem_arg_MEMB32W4096_WA2 = ( ( { 12{ M_272 } } & RG_op1_regs_word_addr [11:0] )	// line#=computer.cpp:119,120,130,131
		| ( { 12{ M_222 } } & RL_addr_addr1_next_pc_op2_PC [13:2] )		// line#=computer.cpp:135,139
		) ;
assign	dmem_arg_MEMB32W4096_RE1 = ( ( ( ( ( ( ( U_10 & M_220 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:91,101,109,120,131
						// ,616,668,669,670,671,672,673
assign	dmem_arg_MEMB32W4096_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_222 ) ) ;	// line#=computer.cpp:119,120,130,131,139
										// ,681
always @ ( M_258 or M_259 or M_260 or M_261 or M_262 or M_263 or M_236 or M_208 or 
	M_220 or M_238 or M_224 or imem_arg_MEMB32W65536_RD1 or M_218 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_224 & M_238 ) | ( M_224 & M_220 ) ) | 
		M_208 ) | M_236 ) | M_263 ) | M_262 ) | M_261 ) | M_260 ) | M_259 ) | 
		M_258 ) ;	// line#=computer.cpp:616,626
	regs_ad00 = ( ( { 5{ M_218 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		) ;
	end
assign	M_258 = ( M_196 & M_214 ) ;
assign	M_259 = ( M_196 & M_200 ) ;
assign	M_260 = ( M_196 & M_206 ) ;
assign	M_261 = ( M_196 & M_210 ) ;
assign	M_262 = ( M_196 & M_233 ) ;
assign	M_263 = ( M_196 & M_213 ) ;
always @ ( M_258 or M_259 or M_260 or M_261 or M_262 or M_263 or imem_arg_MEMB32W65536_RD1 or 
	M_218 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_263 | M_262 ) | M_261 ) | M_260 ) | M_259 ) | 
		M_258 ) ;	// line#=computer.cpp:616
	regs_ad01 = ( ( { 5{ M_218 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616
		) ;
	end
always @ ( RG_01 or ST1_06d or RG_rd or M_256 )
	regs_ad04 = ( ( { 5{ M_256 } } & RG_rd )	// line#=computer.cpp:70,633,637,641,647
							// ,675,706,725,748
		| ( { 5{ ST1_06d } } & RG_01 )		// line#=computer.cpp:292,293,294,295
		) ;
always @ ( rsft32u1ot or rsft32s1ot or RG_instr_regs_result1 )	// line#=computer.cpp:701,702,703
	case ( RG_instr_regs_result1 [23] )
	1'h1 :
		TR_16 = rsft32s1ot ;	// line#=computer.cpp:701,702,703
	1'h0 :
		TR_16 = rsft32u1ot ;	// line#=computer.cpp:701,702,703
	default :
		TR_16 = 32'hx ;
	endcase
always @ ( bytes_0_rg00 or bytes_1_rg00 or bytes_0_rg01 or bytes_1_rg01 or ST1_06d or 
	U_67 or M_211 or RL_addr_addr1_next_pc_op2_PC or RG_op1_regs_word_addr or 
	M_207 or RG_instr_regs_result1 or M_201 or addsub32u1ot or U_68 or U_95 or 
	RG_06 or U_69 or U_70 or TR_16 or M_212 or lsft32u1ot or U_90 or TR_15 or 
	RG_imm1_rs2 or M_221 or U_62 or U_105 or RG_regs_1 or U_61 or add32s1ot or 
	U_84 or U_94 or regs_rd02 or U_109 or val2_t4 or U_79 )	// line#=computer.cpp:692,711
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:693
	regs_wd04_c2 = ( ( ( ( U_94 & ( U_61 & ( ~|( RG_regs_1 ^ 32'h00000002 ) ) ) ) | 
		( U_94 & ( U_61 & ( ~|( RG_regs_1 ^ 32'h00000003 ) ) ) ) ) | ( U_105 & 
		( U_62 & M_221 ) ) ) | ( U_105 & ( U_62 & ( ~|( RG_imm1_rs2 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_94 & ( U_61 & ( ~|( RG_regs_1 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:696
	regs_wd04_c4 = ( U_94 & ( U_61 & ( ~|( RG_regs_1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:697
	regs_wd04_c5 = ( U_94 & ( U_61 & ( ~|( RG_regs_1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:698
	regs_wd04_c6 = ( U_94 & U_90 ) ;	// line#=computer.cpp:699
	regs_wd04_c7 = ( U_94 & ( U_61 & M_212 ) ) ;	// line#=computer.cpp:701,702,703
	regs_wd04_c8 = ( U_70 | U_69 ) ;	// line#=computer.cpp:641,647
	regs_wd04_c9 = ( ( U_105 & U_95 ) | U_68 ) ;	// line#=computer.cpp:70,637,712
	regs_wd04_c10 = ( U_105 & ( U_62 & M_201 ) ) ;	// line#=computer.cpp:713
	regs_wd04_c11 = ( U_105 & ( U_62 & M_207 ) ) ;	// line#=computer.cpp:716
	regs_wd04_c12 = ( U_105 & ( U_62 & ( ~|( RG_imm1_rs2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:722
	regs_wd04_c13 = ( U_105 & ( U_62 & ( ~|( RG_imm1_rs2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:723
	regs_wd04_c14 = ( U_105 & ( U_62 & M_211 ) ) ;	// line#=computer.cpp:718,719,720
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )								// line#=computer.cpp:675
		| ( { 32{ U_109 } } & regs_rd02 )								// line#=computer.cpp:748
		| ( { 32{ regs_wd04_c1 } } & add32s1ot )							// line#=computer.cpp:693
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_15 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )								// line#=computer.cpp:696
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )								// line#=computer.cpp:697
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )								// line#=computer.cpp:698
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:699
		| ( { 32{ regs_wd04_c7 } } & TR_16 )								// line#=computer.cpp:701,702,703
		| ( { 32{ regs_wd04_c8 } } & RG_06 )								// line#=computer.cpp:641,647
		| ( { 32{ regs_wd04_c9 } } & addsub32u1ot )							// line#=computer.cpp:70,637,712
		| ( { 32{ regs_wd04_c10 } } & RG_instr_regs_result1 )						// line#=computer.cpp:713
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_regs_word_addr ^ RL_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:716
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_regs_word_addr | RL_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:722
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_regs_word_addr & RL_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:723
		| ( { 32{ regs_wd04_c14 } } & TR_16 )								// line#=computer.cpp:718,719,720
		| ( { 32{ U_67 } } & { RG_instr_regs_result1 [24:5] , 12'h000 } )				// line#=computer.cpp:70,633
		| ( { 32{ ST1_06d } } & { bytes_1_rg01 , bytes_0_rg01 , bytes_1_rg00 , 
			bytes_0_rg00 } )									// line#=computer.cpp:292,293,294,295
		) ;
	end
assign	M_256 = ( ( ( ( ( ( ( U_79 | U_109 ) | U_94 ) | U_70 ) | U_105 ) | U_68 ) | 
	U_69 ) | U_67 ) ;
assign	regs_we04 = ( M_256 | ST1_06d ) ;	// line#=computer.cpp:70,292,293,294,295
						// ,633,637,641,647,675,706,725,748

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

module computer_incr2u ( i1 ,o1 );
input		i1 ;
output	[1:0]	o1 ;

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

module computer_decoder_2to4 ( DECODER_in ,DECODER_out );
input	[1:0]	DECODER_in ;
output	[3:0]	DECODER_out ;
reg	[3:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 4'h0 ;
	DECODER_out [3 - DECODER_in] = 1'h1 ;
	end

endmodule

module computer_decoder_1to2 ( DECODER_in ,DECODER_out );
input		DECODER_in ;
output	[1:0]	DECODER_out ;
reg	[1:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 2'h0 ;
	DECODER_out [1 - DECODER_in] = 1'h1 ;
	end

endmodule
