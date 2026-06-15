// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260615110011_89846_96446
// timestamp_5: 20260615110011_89860_49275
// timestamp_9: 20260615110011_89860_35287
// timestamp_C: 20260615110011_89860_03807
// timestamp_E: 20260615110012_89860_68617
// timestamp_V: 20260615110012_89874_74775

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
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_12 ;
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
	TR_12 = ( ( { 2{ ST1_03d } } & 2'h3 )
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
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 3{ JF_03 } } & ST1_02 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( TR_12 or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_12 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_03 ,JF_02 ,CT_01_port );
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
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_235 ;
wire		M_233 ;
wire		M_230 ;
wire		M_228 ;
wire		M_227 ;
wire		M_226 ;
wire		M_225 ;
wire		M_224 ;
wire		M_223 ;
wire		M_222 ;
wire		M_221 ;
wire		M_214 ;
wire		M_213 ;
wire		M_212 ;
wire		M_211 ;
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
wire	[31:0]	M_196 ;
wire		M_195 ;
wire		M_194 ;
wire		M_193 ;
wire		M_192 ;
wire		M_189 ;
wire		M_188 ;
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
wire		M_160 ;
wire		M_159 ;
wire		M_158 ;
wire		M_157 ;
wire		M_156 ;
wire		M_154 ;
wire		M_153 ;
wire		M_152 ;
wire		M_151 ;
wire		U_137 ;
wire		U_136 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_127 ;
wire		U_124 ;
wire		U_123 ;
wire		U_111 ;
wire		U_108 ;
wire		U_107 ;
wire		U_104 ;
wire		U_99 ;
wire		U_98 ;
wire		U_95 ;
wire		U_94 ;
wire		U_88 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_11 ;
wire		U_10 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	adpcm_quantl_decis_levl1i1 ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
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
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[4:0]	incr8s_51i1 ;
wire	[4:0]	incr8s_51ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[15:0]	mul32s1i1 ;
wire	[46:0]	mul32s1ot ;
wire		CT_33 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_11_en ;
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
wire		RG_wd_en ;
wire		RG_mil_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,817
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[4:0]	RG_mil ;	// line#=computer.cpp:360
reg	RG_05 ;
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:988
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:812
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:813
reg	FF_halt ;	// line#=computer.cpp:797
reg	[31:0]	RG_10 ;
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_addr_addr1_el_op1_PC_result1 ;	// line#=computer.cpp:20,358,987,989
reg	[24:0]	RG_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,943
reg	[4:0]	RG_rd ;	// line#=computer.cpp:810
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	RG_19 ;
reg	RG_20 ;
reg	FF_take ;	// line#=computer.cpp:865
reg	computer_ret_r ;	// line#=computer.cpp:783
reg	[14:0]	adpcm_quantl_decis_levl1ot ;
reg	[5:0]	adpcm_quantl_pos1ot ;
reg	adpcm_quantl_pos1ot_c1 ;
reg	adpcm_quantl_pos1ot_c2 ;
reg	adpcm_quantl_pos1ot_c3 ;
reg	adpcm_quantl_pos1ot_c4 ;
reg	adpcm_quantl_pos1ot_c5 ;
reg	adpcm_quantl_pos1ot_c6 ;
reg	adpcm_quantl_pos1ot_c7 ;
reg	adpcm_quantl_pos1ot_c8 ;
reg	adpcm_quantl_pos1ot_c9 ;
reg	adpcm_quantl_pos1ot_c10 ;
reg	adpcm_quantl_pos1ot_c11 ;
reg	adpcm_quantl_pos1ot_c12 ;
reg	adpcm_quantl_pos1ot_c13 ;
reg	adpcm_quantl_pos1ot_c14 ;
reg	adpcm_quantl_pos1ot_c15 ;
reg	adpcm_quantl_pos1ot_c16 ;
reg	adpcm_quantl_pos1ot_c17 ;
reg	adpcm_quantl_pos1ot_c18 ;
reg	adpcm_quantl_pos1ot_c19 ;
reg	adpcm_quantl_pos1ot_c20 ;
reg	adpcm_quantl_pos1ot_c21 ;
reg	adpcm_quantl_pos1ot_c22 ;
reg	adpcm_quantl_pos1ot_c23 ;
reg	adpcm_quantl_pos1ot_c24 ;
reg	adpcm_quantl_pos1ot_c25 ;
reg	adpcm_quantl_pos1ot_c26 ;
reg	adpcm_quantl_pos1ot_c27 ;
reg	adpcm_quantl_pos1ot_c28 ;
reg	adpcm_quantl_pos1ot_c29 ;
reg	adpcm_quantl_pos1ot_c30 ;
reg	[5:0]	adpcm_quantl_neg1ot ;
reg	adpcm_quantl_neg1ot_c1 ;
reg	adpcm_quantl_neg1ot_c2 ;
reg	adpcm_quantl_neg1ot_c3 ;
reg	adpcm_quantl_neg1ot_c4 ;
reg	adpcm_quantl_neg1ot_c5 ;
reg	adpcm_quantl_neg1ot_c6 ;
reg	adpcm_quantl_neg1ot_c7 ;
reg	adpcm_quantl_neg1ot_c8 ;
reg	adpcm_quantl_neg1ot_c9 ;
reg	adpcm_quantl_neg1ot_c10 ;
reg	adpcm_quantl_neg1ot_c11 ;
reg	adpcm_quantl_neg1ot_c12 ;
reg	adpcm_quantl_neg1ot_c13 ;
reg	adpcm_quantl_neg1ot_c14 ;
reg	adpcm_quantl_neg1ot_c15 ;
reg	adpcm_quantl_neg1ot_c16 ;
reg	adpcm_quantl_neg1ot_c17 ;
reg	adpcm_quantl_neg1ot_c18 ;
reg	adpcm_quantl_neg1ot_c19 ;
reg	adpcm_quantl_neg1ot_c20 ;
reg	adpcm_quantl_neg1ot_c21 ;
reg	adpcm_quantl_neg1ot_c22 ;
reg	adpcm_quantl_neg1ot_c23 ;
reg	adpcm_quantl_neg1ot_c24 ;
reg	adpcm_quantl_neg1ot_c25 ;
reg	adpcm_quantl_neg1ot_c26 ;
reg	adpcm_quantl_neg1ot_c27 ;
reg	adpcm_quantl_neg1ot_c28 ;
reg	adpcm_quantl_neg1ot_c29 ;
reg	adpcm_quantl_neg1ot_c30 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_16 ;
reg	[5:0]	M_011_t2 ;
reg	M_100_t ;
reg	M_101_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[4:0]	RG_mil_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_13 ;
reg	[31:0]	RG_addr_addr1_el_op1_PC_result1_t ;
reg	RG_addr_addr1_el_op1_PC_result1_t_c1 ;
reg	RG_addr_addr1_el_op1_PC_result1_t_c2 ;
reg	RG_addr_addr1_el_op1_PC_result1_t_c3 ;
reg	RG_addr_addr1_el_op1_PC_result1_t_c4 ;
reg	[23:0]	TR_03 ;
reg	[24:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	[30:0]	M_102_t ;
reg	M_102_t_c1 ;
reg	[7:0]	TR_14 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_15 ;
reg	[20:0]	M_239 ;
reg	M_239_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	addsub32s1i1_c2 ;
reg	[4:0]	TR_06 ;
reg	[5:0]	M_237 ;
reg	[13:0]	M_238 ;
reg	M_238_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	comp32s_12i2 ;
reg	comp32s_12i2_c1 ;
reg	[7:0]	M_236 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[5:0]	TR_10 ;
reg	TR_10_c1 ;
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

computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
always @ ( adpcm_quantl_decis_levl1i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl1i1 )
	5'h00 :
		adpcm_quantl_decis_levl1ot = 15'h0118 ;	// line#=computer.cpp:339
	5'h01 :
		adpcm_quantl_decis_levl1ot = 15'h0240 ;	// line#=computer.cpp:339
	5'h02 :
		adpcm_quantl_decis_levl1ot = 15'h0370 ;	// line#=computer.cpp:339
	5'h03 :
		adpcm_quantl_decis_levl1ot = 15'h04b0 ;	// line#=computer.cpp:339
	5'h04 :
		adpcm_quantl_decis_levl1ot = 15'h05f0 ;	// line#=computer.cpp:339
	5'h05 :
		adpcm_quantl_decis_levl1ot = 15'h0748 ;	// line#=computer.cpp:339
	5'h06 :
		adpcm_quantl_decis_levl1ot = 15'h08a0 ;	// line#=computer.cpp:339
	5'h07 :
		adpcm_quantl_decis_levl1ot = 15'h0a18 ;	// line#=computer.cpp:339
	5'h08 :
		adpcm_quantl_decis_levl1ot = 15'h0b90 ;	// line#=computer.cpp:339
	5'h09 :
		adpcm_quantl_decis_levl1ot = 15'h0d30 ;	// line#=computer.cpp:339
	5'h0a :
		adpcm_quantl_decis_levl1ot = 15'h0ec8 ;	// line#=computer.cpp:339
	5'h0b :
		adpcm_quantl_decis_levl1ot = 15'h1090 ;	// line#=computer.cpp:339
	5'h0c :
		adpcm_quantl_decis_levl1ot = 15'h1258 ;	// line#=computer.cpp:339
	5'h0d :
		adpcm_quantl_decis_levl1ot = 15'h1450 ;	// line#=computer.cpp:339
	5'h0e :
		adpcm_quantl_decis_levl1ot = 15'h1650 ;	// line#=computer.cpp:339
	5'h0f :
		adpcm_quantl_decis_levl1ot = 15'h1890 ;	// line#=computer.cpp:339
	5'h10 :
		adpcm_quantl_decis_levl1ot = 15'h1ad0 ;	// line#=computer.cpp:339
	5'h11 :
		adpcm_quantl_decis_levl1ot = 15'h1d60 ;	// line#=computer.cpp:339
	5'h12 :
		adpcm_quantl_decis_levl1ot = 15'h1ff8 ;	// line#=computer.cpp:339
	5'h13 :
		adpcm_quantl_decis_levl1ot = 15'h2308 ;	// line#=computer.cpp:339
	5'h14 :
		adpcm_quantl_decis_levl1ot = 15'h2618 ;	// line#=computer.cpp:339
	5'h15 :
		adpcm_quantl_decis_levl1ot = 15'h29d8 ;	// line#=computer.cpp:339
	5'h16 :
		adpcm_quantl_decis_levl1ot = 15'h2d90 ;	// line#=computer.cpp:339
	5'h17 :
		adpcm_quantl_decis_levl1ot = 15'h3260 ;	// line#=computer.cpp:339
	5'h18 :
		adpcm_quantl_decis_levl1ot = 15'h3728 ;	// line#=computer.cpp:339
	5'h19 :
		adpcm_quantl_decis_levl1ot = 15'h3de0 ;	// line#=computer.cpp:339
	5'h1a :
		adpcm_quantl_decis_levl1ot = 15'h4498 ;	// line#=computer.cpp:339
	5'h1b :
		adpcm_quantl_decis_levl1ot = 15'h4fe8 ;	// line#=computer.cpp:339
	5'h1c :
		adpcm_quantl_decis_levl1ot = 15'h5b38 ;	// line#=computer.cpp:339
	5'h1d :
		adpcm_quantl_decis_levl1ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl1ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_pos1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos1ot_c1 = ( adpcm_quantl_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c2 = ( adpcm_quantl_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c3 = ( adpcm_quantl_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c4 = ( adpcm_quantl_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c5 = ( adpcm_quantl_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c6 = ( adpcm_quantl_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c7 = ( adpcm_quantl_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c8 = ( adpcm_quantl_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c9 = ( adpcm_quantl_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c10 = ( adpcm_quantl_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c11 = ( adpcm_quantl_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c12 = ( adpcm_quantl_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c13 = ( adpcm_quantl_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c14 = ( adpcm_quantl_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c15 = ( adpcm_quantl_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c16 = ( adpcm_quantl_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c17 = ( adpcm_quantl_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c18 = ( adpcm_quantl_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c19 = ( adpcm_quantl_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c20 = ( adpcm_quantl_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c21 = ( adpcm_quantl_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c22 = ( adpcm_quantl_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c23 = ( adpcm_quantl_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c24 = ( adpcm_quantl_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c25 = ( adpcm_quantl_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c26 = ( adpcm_quantl_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c27 = ( adpcm_quantl_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c28 = ( adpcm_quantl_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c29 = ( adpcm_quantl_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c30 = ( ( adpcm_quantl_pos1i1 == 5'h1d ) | ( adpcm_quantl_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot = ( ( { 6{ adpcm_quantl_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
		) ;
	end
always @ ( adpcm_quantl_neg1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg1ot_c1 = ( adpcm_quantl_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c2 = ( adpcm_quantl_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c3 = ( adpcm_quantl_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c4 = ( adpcm_quantl_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c5 = ( adpcm_quantl_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c6 = ( adpcm_quantl_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c7 = ( adpcm_quantl_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c8 = ( adpcm_quantl_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c9 = ( adpcm_quantl_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c10 = ( adpcm_quantl_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c11 = ( adpcm_quantl_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c12 = ( adpcm_quantl_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c13 = ( adpcm_quantl_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c14 = ( adpcm_quantl_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c15 = ( adpcm_quantl_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c16 = ( adpcm_quantl_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c17 = ( adpcm_quantl_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c18 = ( adpcm_quantl_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c19 = ( adpcm_quantl_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c20 = ( adpcm_quantl_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c21 = ( adpcm_quantl_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c22 = ( adpcm_quantl_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c23 = ( adpcm_quantl_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c24 = ( adpcm_quantl_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c25 = ( adpcm_quantl_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c26 = ( adpcm_quantl_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c27 = ( adpcm_quantl_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c28 = ( adpcm_quantl_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c29 = ( adpcm_quantl_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c30 = ( ( adpcm_quantl_neg1i1 == 5'h1d ) | ( adpcm_quantl_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot = ( ( { 6{ adpcm_quantl_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:874,877,951
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:1002
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:880,883
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1005
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:954
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,359
				// ,845,853,887,895,923,948
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,817,835,993,995
computer_incr8s_5 INST_incr8s_5_1 ( .i1(incr8s_51i1) ,.o1(incr8s_51ot) );	// line#=computer.cpp:372
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:971,1012
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,899
											// ,902,908,911,974,1014
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,927
											// ,930,966,999
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:783
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_05 <= CT_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:988
	RG_op2 <= regs_rd00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801,812
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801,813
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1044
	RG_16 <= CT_08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1054
	RG_17 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1064
	RG_18 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_19 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1079
	RG_20 <= CT_04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:799
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_195 ) ;	// line#=computer.cpp:801,811,814,1094
assign	M_195 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:801,811,814,1044
							// ,1054,1064,1074,1079,1090,1094
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_195 ) ;	// line#=computer.cpp:801,811,814,1090
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_195 ) ;	// line#=computer.cpp:801,811,814,1079
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_195 ) ;	// line#=computer.cpp:801,811,814,1074
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_195 ) ;	// line#=computer.cpp:801,811,814,1064
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_195 ) ;	// line#=computer.cpp:801,811,814,1054
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_195 ) ;	// line#=computer.cpp:801,811,814,1044
always @ ( FF_take or RG_10 )	// line#=computer.cpp:866
	case ( RG_10 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:868
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:871
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:874
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:877
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:880
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:883
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:865
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_10 )	// line#=computer.cpp:897
	case ( RG_10 )
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
always @ ( FF_take )	// line#=computer.cpp:951
	case ( FF_take )
	1'h1 :
		TR_16 = 1'h1 ;
	1'h0 :
		TR_16 = 1'h0 ;
	default :
		TR_16 = 1'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_011_t2 = 6'hx ;
	endcase
always @ ( RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_100_t = 1'h1 ;
	1'h0 :
		M_100_t = 1'h0 ;
	default :
		M_100_t = 1'hx ;
	endcase
always @ ( RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_101_t = 1'h0 ;
	1'h0 :
		M_101_t = 1'h1 ;
	default :
		M_101_t = 1'hx ;
	endcase
assign	CT_33 = ~&incr8s_51ot [4:1] ;	// line#=computer.cpp:372
assign	mul32s1i1 = { 1'h0 , adpcm_quantl_decis_levl1ot } ;	// line#=computer.cpp:373
assign	mul32s1i2 = RG_detl ;	// line#=computer.cpp:373
assign	incr8s_51i1 = RG_mil ;	// line#=computer.cpp:372
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:987,1005
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
assign	comp32s_11i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = regs_rd01 ;	// line#=computer.cpp:987,1002
assign	comp32s_13i2 = regs_rd00 ;	// line#=computer.cpp:988,1002
assign	adpcm_quantl_neg1i1 = RG_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_decis_levl1i1 = RG_mil ;	// line#=computer.cpp:373
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:801
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:799
assign	U_10 = ( ST1_03d & M_180 ) ;	// line#=computer.cpp:801,809,820
assign	U_11 = ( ST1_03d & M_172 ) ;	// line#=computer.cpp:801,809,820
assign	M_151 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:801,809,820,946,990
assign	M_153 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:801,809,820,946,990
assign	M_157 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:801,809,820,990
assign	M_168 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:801,809,820,946,990
assign	M_170 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:801,809,820,946,990
assign	M_172 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:801,809,820,946,990
assign	M_180 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:801,809,820,990
assign	M_184 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:801,809,820,946,990
assign	M_188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:801,809,820,946,990
assign	M_159 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:801,809,820,866,946
												// ,990
assign	M_162 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:801,809,820,866,946
												// ,990
assign	M_164 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:801,809,820,866,897
												// ,946,990
assign	M_166 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:801,809,820,866,897
												// ,946,990
assign	M_174 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:801,809,820,866,897
										// ,925,946,990
assign	M_178 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:801,809,820,866,897
												// ,925,946,990
assign	U_25 = ( U_10 & M_174 ) ;	// line#=computer.cpp:801,897
assign	U_26 = ( U_10 & M_178 ) ;	// line#=computer.cpp:801,897
assign	U_28 = ( U_10 & M_166 ) ;	// line#=computer.cpp:801,897
assign	U_29 = ( U_10 & M_164 ) ;	// line#=computer.cpp:801,897
assign	M_176 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:801,897,925,946,990
assign	U_31 = ( U_11 & M_174 ) ;	// line#=computer.cpp:801,925
assign	U_32 = ( U_11 & M_178 ) ;	// line#=computer.cpp:801,925
assign	U_44 = ( ( ST1_03d & M_170 ) & M_178 ) ;	// line#=computer.cpp:801,809,820,990
assign	U_58 = ( ST1_04d & M_169 ) ;	// line#=computer.cpp:820
assign	U_59 = ( ST1_04d & M_152 ) ;	// line#=computer.cpp:820
assign	U_60 = ( ST1_04d & M_185 ) ;	// line#=computer.cpp:820
assign	U_61 = ( ST1_04d & M_186 ) ;	// line#=computer.cpp:820
assign	U_62 = ( ST1_04d & M_189 ) ;	// line#=computer.cpp:820
assign	U_63 = ( ST1_04d & M_181 ) ;	// line#=computer.cpp:820
assign	U_64 = ( ST1_04d & M_173 ) ;	// line#=computer.cpp:820
assign	U_65 = ( ST1_04d & M_154 ) ;	// line#=computer.cpp:820
assign	U_66 = ( ST1_04d & M_171 ) ;	// line#=computer.cpp:820
assign	U_68 = ( ST1_04d & M_158 ) ;	// line#=computer.cpp:820
assign	U_69 = ( ST1_04d & M_192 ) ;	// line#=computer.cpp:820
assign	M_152 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:820
assign	M_154 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:820
assign	M_156 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:820
assign	M_158 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:820
assign	M_169 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:820
assign	M_171 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:820
assign	M_173 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:820
assign	M_181 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:820
assign	M_185 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:820
assign	M_186 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:820
assign	M_189 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:820
assign	M_192 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:820
assign	U_70 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_169 | M_152 ) | M_185 ) | M_186 ) | 
	M_189 ) | M_181 ) | M_173 ) | M_154 ) | M_171 ) | M_156 ) | M_158 ) | M_192 ) ) ) ;	// line#=computer.cpp:820
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:825
assign	U_72 = ( U_59 & FF_take ) ;	// line#=computer.cpp:834
assign	U_73 = ( U_60 & FF_take ) ;	// line#=computer.cpp:843
assign	U_74 = ( U_61 & M_193 ) ;	// line#=computer.cpp:854
assign	U_75 = ( U_62 & take_t1 ) ;	// line#=computer.cpp:886
assign	M_165 = ~|( RG_10 ^ 32'h00000005 ) ;	// line#=computer.cpp:897,946,990
assign	M_167 = ~|( RG_10 ^ 32'h00000004 ) ;	// line#=computer.cpp:897
assign	M_175 = ~|RG_10 ;	// line#=computer.cpp:897,925,946,990
assign	M_177 = ~|( RG_10 ^ 32'h00000002 ) ;	// line#=computer.cpp:897,925
assign	M_179 = ~|( RG_10 ^ 32'h00000001 ) ;	// line#=computer.cpp:897,925,946
assign	U_83 = ( U_63 & M_193 ) ;	// line#=computer.cpp:914
assign	U_84 = ( U_64 & M_175 ) ;	// line#=computer.cpp:925
assign	U_85 = ( U_64 & M_179 ) ;	// line#=computer.cpp:925
assign	U_88 = ( U_65 & M_175 ) ;	// line#=computer.cpp:946
assign	U_94 = ( U_65 & M_179 ) ;	// line#=computer.cpp:946
assign	U_95 = ( U_65 & M_165 ) ;	// line#=computer.cpp:946
assign	U_98 = ( U_65 & M_193 ) ;	// line#=computer.cpp:978
assign	U_99 = ( U_66 & M_175 ) ;	// line#=computer.cpp:990
assign	U_104 = ( U_66 & M_165 ) ;	// line#=computer.cpp:990
assign	U_107 = ( U_99 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:992
assign	U_108 = ( U_99 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:992
assign	U_111 = ( U_66 & M_193 ) ;	// line#=computer.cpp:1024
assign	U_123 = ( ( ( ( ( ( U_68 & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & ( ~FF_take ) ) ;	// line#=computer.cpp:1044,1054,1064,1074
							// ,1079,1090
assign	U_124 = ( U_123 & RG_05 ) ;	// line#=computer.cpp:1094
assign	U_127 = ( U_124 & RG_addr_addr1_el_op1_PC_result1 [31] ) ;	// line#=computer.cpp:359
assign	U_132 = ( ST1_05d & comp32s_11ot [1] ) ;	// line#=computer.cpp:374
assign	U_133 = ( ST1_05d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_134 = ( U_132 & M_193 ) ;	// line#=computer.cpp:1100
assign	U_136 = ( U_133 & ( ~CT_33 ) ) ;	// line#=computer.cpp:372
assign	M_193 = |RG_rd ;	// line#=computer.cpp:854,914,978,1024
				// ,1100
assign	U_137 = ( U_136 & M_193 ) ;	// line#=computer.cpp:1100
always @ ( RG_addr_addr1_el_op1_PC_result1 or M_102_t or U_62 or M_185 or addsub32s1ot or 
	U_61 or U_60 or RG_11 or U_70 or U_69 or U_68 or M_156 or U_66 or U_65 or 
	U_64 or U_63 or U_59 or U_58 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:820
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_58 | U_59 ) | U_63 ) | 
		U_64 ) | U_65 ) | U_66 ) | ( ST1_04d & M_156 ) ) | U_68 ) | U_69 ) | 
		U_70 ) ) ;	// line#=computer.cpp:817
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_60 ) | ( ST1_04d & U_61 ) ) ;	// line#=computer.cpp:86,91,118,845,853
										// ,856
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_62 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:801,809,820
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_11 )						// line#=computer.cpp:817
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s1ot [31:1] , ( M_185 & 
			addsub32s1ot [0] ) } )								// line#=computer.cpp:86,91,118,845,853
													// ,856
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_102_t , RG_addr_addr1_el_op1_PC_result1 [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:820
always @ ( posedge CLOCK )	// line#=computer.cpp:820
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,801,809
							// ,817,820,845,853,856
assign	RG_detl_en = M_197 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1096,1097
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
assign	M_197 = ( ST1_04d & U_124 ) ;
always @ ( addsub32s1ot or RG_addr_addr1_el_op1_PC_result1 )	// line#=computer.cpp:359
	case ( ~RG_addr_addr1_el_op1_PC_result1 [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_addr_addr1_el_op1_PC_result1 [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s1ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_197 )
	RG_wd_t = ( { 32{ M_197 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_197 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( ( ( ( ( ( ( ( ST1_03d & M_157 ) & ( ~CT_08 ) ) & ( ~CT_07 ) ) & ( 
	~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801,809,820,1044
				// ,1054,1064,1074,1079,1090,1094
				// ,1096,1097
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( incr8s_51ot or U_133 )
	RG_mil_t = ( { 5{ U_133 } } & incr8s_51ot )	// line#=computer.cpp:372
		 ;	// line#=computer.cpp:372
assign	RG_mil_en = ( M_197 | U_133 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372
always @ ( U_70 or U_69 or RG_05 or U_123 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_123 & ( ~RG_05 ) ) | U_69 ) | U_70 ) ) ;	// line#=computer.cpp:1105,1116,1125
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1105,1116,1125
		 ;	// line#=computer.cpp:797
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:797,1094,1105,1116
					// ,1125
always @ ( posedge CLOCK )	// line#=computer.cpp:801,866,897,925,946
				// ,990
	RG_10 <= { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;
assign	RG_11_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:817
	if ( RG_11_en )
		RG_11 <= addsub32u1ot ;
always @ ( addsub32s1ot or M_172 )
	TR_13 = ( { 16{ M_172 } } & addsub32s1ot [17:2] )	// line#=computer.cpp:86,97,923
		 ;	// line#=computer.cpp:86,91,895
always @ ( regs_rd00 or M_157 or lsft32u1ot or M_178 or RG_next_pc_PC or M_188 or 
	M_184 or M_151 or addsub32s1ot or TR_13 or M_180 or M_172 or regs_rd01 or 
	M_159 or M_162 or M_164 or M_166 or M_174 or M_170 )	// line#=computer.cpp:801,990
	begin
	RG_addr_addr1_el_op1_PC_result1_t_c1 = ( ( ( ( ( M_170 & M_174 ) | ( M_170 & 
		M_166 ) ) | ( M_170 & M_164 ) ) | ( M_170 & M_162 ) ) | ( M_170 & 
		M_159 ) ) ;	// line#=computer.cpp:987
	RG_addr_addr1_el_op1_PC_result1_t_c2 = ( M_172 | M_180 ) ;	// line#=computer.cpp:86,91,97,895,923
	RG_addr_addr1_el_op1_PC_result1_t_c3 = ( ( M_151 | M_184 ) | M_188 ) ;
	RG_addr_addr1_el_op1_PC_result1_t_c4 = ( M_170 & M_178 ) ;	// line#=computer.cpp:999
	RG_addr_addr1_el_op1_PC_result1_t = ( ( { 32{ RG_addr_addr1_el_op1_PC_result1_t_c1 } } & 
			regs_rd01 )							// line#=computer.cpp:987
		| ( { 32{ RG_addr_addr1_el_op1_PC_result1_t_c2 } } & { 14'h0000 , 
			TR_13 , addsub32s1ot [1:0] } )					// line#=computer.cpp:86,91,97,895,923
		| ( { 32{ RG_addr_addr1_el_op1_PC_result1_t_c3 } } & RG_next_pc_PC )
		| ( { 32{ RG_addr_addr1_el_op1_PC_result1_t_c4 } } & lsft32u1ot )	// line#=computer.cpp:999
		| ( { 32{ M_157 } } & regs_rd00 )					// line#=computer.cpp:1096,1097
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:801,990
	RG_addr_addr1_el_op1_PC_result1 <= RG_addr_addr1_el_op1_PC_result1_t ;	// line#=computer.cpp:86,91,97,895,923
										// ,987,999,1096,1097
assign	M_208 = ( ( ( ( ( ( ( M_153 & M_164 ) | M_170 ) | M_168 ) | M_151 ) | M_184 ) | ( 
	~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ) ) | 
	M_188 ) ;	// line#=computer.cpp:801,809,820,946
assign	M_213 = ( ( ( ( M_153 & M_174 ) | ( M_153 & M_166 ) ) | ( M_153 & M_162 ) ) | 
	( M_153 & M_159 ) ) ;	// line#=computer.cpp:801,809,820,946
always @ ( M_208 or imem_arg_MEMB32W65536_RD1 or M_213 )
	TR_03 = ( ( { 24{ M_213 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,801,943
		| ( { 24{ M_208 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:801
		) ;
always @ ( addsub32u1ot or M_227 or M_228 or TR_03 or imem_arg_MEMB32W65536_RD1 or 
	M_208 or M_213 )	// line#=computer.cpp:801,809,820,946
	begin
	RG_imm1_instr_word_addr_t_c1 = ( M_213 | M_208 ) ;	// line#=computer.cpp:86,91,801,943
	RG_imm1_instr_word_addr_t_c2 = ( M_228 | M_227 ) ;	// line#=computer.cpp:180,189,199,208
	RG_imm1_instr_word_addr_t = ( ( { 25{ RG_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_03 } )				// line#=computer.cpp:86,91,801,943
		| ( { 25{ RG_imm1_instr_word_addr_t_c2 } } & { 9'h000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:801,809,820,946
	RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
								// ,208,801,943
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801,810
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_183 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:801,946,990
assign	M_196 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:868,871
always @ ( CT_03 or M_157 or comp32u_12ot or M_183 or comp32s_13ot or M_176 or M_170 or 
	comp32u_13ot or M_212 or M_221 or comp32u_11ot or M_222 or M_223 or comp32s_12ot or 
	M_211 or M_226 or M_235 or M_196 or M_230 or imem_arg_MEMB32W65536_RD1 or 
	M_184 or M_151 or M_168 )	// line#=computer.cpp:801,809,820,990
	begin
	FF_take_t_c1 = ( ( M_168 | M_151 ) | M_184 ) ;	// line#=computer.cpp:801,810,825,834,843
	FF_take_t_c2 = ( M_226 | M_211 ) ;	// line#=computer.cpp:874,951
	FF_take_t_c3 = ( M_170 & M_176 ) ;	// line#=computer.cpp:1002
	FF_take_t_c4 = ( M_170 & M_183 ) ;	// line#=computer.cpp:1005
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:801,810,825,834,843
		| ( { 1{ M_230 } } & ( ~|M_196 ) )					// line#=computer.cpp:868
		| ( { 1{ M_235 } } & ( |M_196 ) )					// line#=computer.cpp:871
		| ( { 1{ FF_take_t_c2 } } & comp32s_12ot [3] )				// line#=computer.cpp:874,951
		| ( { 1{ M_223 } } & comp32s_12ot [0] )					// line#=computer.cpp:877
		| ( { 1{ M_222 } } & comp32u_11ot [3] )					// line#=computer.cpp:880
		| ( { 1{ M_221 } } & comp32u_11ot [0] )					// line#=computer.cpp:883
		| ( { 1{ M_212 } } & comp32u_13ot [3] )					// line#=computer.cpp:954
		| ( { 1{ FF_take_t_c3 } } & comp32s_13ot [3] )				// line#=computer.cpp:1002
		| ( { 1{ FF_take_t_c4 } } & comp32u_12ot [3] )				// line#=computer.cpp:1005
		| ( { 1{ M_157 } } & CT_03 )						// line#=computer.cpp:1090
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:801,809,820,990
	FF_take <= FF_take_t ;	// line#=computer.cpp:801,810,825,834,843
				// ,868,871,874,877,880,883,951,954
				// ,1002,1005,1090
always @ ( RG_addr_addr1_el_op1_PC_result1 or RG_11 or addsub32s1ot or take_t1 )	// line#=computer.cpp:886
	begin
	M_102_t_c1 = ~take_t1 ;
	M_102_t = ( ( { 31{ take_t1 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:887
		| ( { 31{ M_102_t_c1 } } & { RG_11 [31:2] , RG_addr_addr1_el_op1_PC_result1 [1] } ) ) ;
	end
assign	JF_02 = ~( ( ( ( ( ( ( M_158 & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & ( ~FF_take ) ) & RG_05 ) ;
assign	JF_03 = ( comp32s_11ot [1] | ( ( ~comp32s_11ot [1] ) & ( ~CT_33 ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:799,1135
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd03 or M_179 )
	TR_14 = ( { 8{ M_179 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,930
		 ;	// line#=computer.cpp:192,193,927
always @ ( regs_rd03 or TR_14 or M_206 or regs_rd02 or U_94 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:987,999
		| ( { 32{ U_94 } } & regs_rd02 )				// line#=computer.cpp:966
		| ( { 32{ M_206 } } & { 16'h0000 , TR_14 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,927
										// ,930
		) ;
assign	M_206 = ( U_85 | U_84 ) ;
always @ ( RG_addr_addr1_el_op1_PC_result1 or M_206 or RG_rs2 or U_94 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:988,999
		| ( { 5{ U_94 } } & RG_rs2 )						// line#=computer.cpp:966
		| ( { 5{ M_206 } } & { RG_addr_addr1_el_op1_PC_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,927,930
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_224 or regs_rd02 or M_214 or RG_addr_addr1_el_op1_PC_result1 or 
	M_225 )
	rsft32u1i1 = ( ( { 32{ M_225 } } & RG_addr_addr1_el_op1_PC_result1 )	// line#=computer.cpp:1014
		| ( { 32{ M_214 } } & regs_rd02 )				// line#=computer.cpp:974
		| ( { 32{ M_224 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,899
										// ,902,908,911
		) ;
assign	M_214 = ( ( M_154 & M_165 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_224 = ( ( ( ( M_181 & M_165 ) | ( M_181 & M_167 ) ) | ( M_181 & M_179 ) ) | 
	( M_181 & M_175 ) ) ;
assign	M_225 = ( ( M_171 & M_165 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1_el_op1_PC_result1 or M_224 or RG_rs2 or M_214 or RG_op2 or 
	M_225 )
	rsft32u1i2 = ( ( { 5{ M_225 } } & RG_op2 [4:0] )				// line#=computer.cpp:1014
		| ( { 5{ M_214 } } & RG_rs2 )						// line#=computer.cpp:974
		| ( { 5{ M_224 } } & { RG_addr_addr1_el_op1_PC_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,899
											// ,902,908,911
		) ;
always @ ( regs_rd02 or M_154 or RG_addr_addr1_el_op1_PC_result1 or M_171 )
	rsft32s1i1 = ( ( { 32{ M_171 } } & RG_addr_addr1_el_op1_PC_result1 )	// line#=computer.cpp:1012
		| ( { 32{ M_154 } } & regs_rd02 )				// line#=computer.cpp:971
		) ;
always @ ( RG_rs2 or M_154 or RG_op2 or M_171 )
	rsft32s1i2 = ( ( { 5{ M_171 } } & RG_op2 [4:0] )	// line#=computer.cpp:1012
		| ( { 5{ M_154 } } & RG_rs2 )			// line#=computer.cpp:971
		) ;
always @ ( addsub32s1ot or U_25 or U_26 or U_28 or U_29 or M_200 or RG_next_pc_PC or 
	U_01 or RG_addr_addr1_el_op1_PC_result1 or U_107 or M_205 )
	begin
	addsub32u1i1_c1 = ( M_205 | U_107 ) ;	// line#=computer.cpp:110,835,993,995
	addsub32u1i1_c2 = ( M_200 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,895,923
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_el_op1_PC_result1 )	// line#=computer.cpp:110,835,993,995
		| ( { 32{ U_01 } } & RG_next_pc_PC )						// line#=computer.cpp:817
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,895,923
		) ;
	end
always @ ( M_199 or RG_imm1_instr_word_addr or U_72 )
	TR_15 = ( ( { 20{ U_72 } } & RG_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,835
		| ( { 20{ M_199 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_15 or M_199 or U_72 )
	begin
	M_239_c1 = ( U_72 | M_199 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,835
	M_239 = ( ( { 21{ M_239_c1 } } & { TR_15 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,835
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:817
		) ;
	end
always @ ( M_239 or M_199 or U_01 or U_72 or RG_op2 or U_99 )
	begin
	addsub32u1i2_c1 = ( ( U_72 | U_01 ) | M_199 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,817,835
	addsub32u1i2 = ( ( { 32{ U_99 } } & RG_op2 )	// line#=computer.cpp:993,995
		| ( { 32{ addsub32u1i2_c1 } } & { M_239 [20:1] , 9'h000 , M_239 [0] , 
			2'h0 } )			// line#=computer.cpp:110,131,148,180,199
							// ,817,835
		) ;
	end
assign	M_200 = ( U_32 | U_31 ) ;
assign	M_199 = ( ( ( ( M_200 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_205 = ( U_108 | U_72 ) ;
always @ ( U_107 or M_199 or U_01 or M_205 )
	begin
	addsub32u1_f_c1 = ( M_205 | U_01 ) ;
	addsub32u1_f_c2 = ( M_199 | U_107 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_addr_addr1_el_op1_PC_result1 or U_60 or U_75 or regs_rd02 or U_61 or 
	U_88 or regs_rd00 or M_198 )
	begin
	addsub32s1i1_c1 = ( U_88 | U_61 ) ;	// line#=computer.cpp:86,91,853,948
	addsub32s1i1_c2 = ( U_75 | U_60 ) ;	// line#=computer.cpp:86,118,845,887
	addsub32s1i1 = ( ( { 32{ M_198 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,895,923
		| ( { 32{ addsub32s1i1_c1 } } & regs_rd02 )				// line#=computer.cpp:86,91,853,948
		| ( { 32{ addsub32s1i1_c2 } } & RG_addr_addr1_el_op1_PC_result1 )	// line#=computer.cpp:86,118,845,887
		) ;	// line#=computer.cpp:359
	end
always @ ( M_180 or imem_arg_MEMB32W65536_RD1 or M_172 )
	TR_06 = ( ( { 5{ M_172 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,801,810
										// ,814,923
		| ( { 5{ M_180 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,801,813,895
		) ;
always @ ( M_186 or RG_imm1_instr_word_addr or M_194 )
	M_237 = ( ( { 6{ M_194 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,814,864,887
		| ( { 6{ M_186 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,813,853
		) ;
assign	M_194 = ( M_189 & take_t1 ) ;
always @ ( M_185 or M_237 or RG_imm1_instr_word_addr or M_186 or M_194 )
	begin
	M_238_c1 = ( M_194 | M_186 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,813,814,853,864,887
	M_238 = ( ( { 14{ M_238_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_237 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,813,814,853,864,887
		| ( { 14{ M_185 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,811,813,845
		) ;
	end
assign	M_198 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_el_op1_PC_result1 or U_127 or M_238 or U_60 or U_61 or 
	U_75 or RG_imm1_instr_word_addr or U_88 or TR_06 or imem_arg_MEMB32W65536_RD1 or 
	M_198 )
	begin
	addsub32s1i2_c1 = ( ( U_75 | U_61 ) | U_60 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,811
							// ,813,814,845,853,864,887
	addsub32s1i2 = ( ( { 32{ M_198 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_06 } )	// line#=computer.cpp:86,91,96,97,801,810
									// ,813,814,895,923
		| ( { 32{ U_88 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11:0] } )		// line#=computer.cpp:948
		| ( { 32{ addsub32s1i2_c1 } } & { RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , M_238 [13:5] , RG_imm1_instr_word_addr [23:18] , 
			M_238 [4:0] } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,811
									// ,813,814,845,853,864,887
		| ( { 32{ U_127 } } & RG_addr_addr1_el_op1_PC_result1 )	// line#=computer.cpp:359
		) ;
	end
always @ ( U_127 or U_60 or U_61 or U_75 or U_88 or M_198 )
	begin
	addsub32s1_f_c1 = ( ( ( ( M_198 | U_88 ) | U_75 ) | U_61 ) | U_60 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_127 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:880,883
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:880,883
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:874,877,951
assign	M_211 = ( M_153 & M_176 ) ;	// line#=computer.cpp:801,990
assign	M_223 = ( M_188 & M_164 ) ;	// line#=computer.cpp:801,990
assign	M_226 = ( M_188 & M_166 ) ;	// line#=computer.cpp:801,990
always @ ( imem_arg_MEMB32W65536_RD1 or M_211 or regs_rd01 or M_223 or M_226 )
	begin
	comp32s_12i2_c1 = ( M_226 | M_223 ) ;	// line#=computer.cpp:874,877
	comp32s_12i2 = ( ( { 32{ comp32s_12i2_c1 } } & regs_rd01 )	// line#=computer.cpp:874,877
		| ( { 32{ M_211 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:801,951
		) ;
	end
always @ ( M_179 )
	M_236 = ( { 8{ M_179 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_236 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_el_op1_PC_result1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	M_233 = ( M_175 | M_179 ) ;	// line#=computer.cpp:897,925
always @ ( regs_rd03 or M_177 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_233 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_233 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,927,930
		| ( { 32{ M_177 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
assign	M_227 = ( M_172 & M_178 ) ;	// line#=computer.cpp:801,809,820,946
assign	M_228 = ( M_172 & M_174 ) ;	// line#=computer.cpp:801,809,820,946
always @ ( addsub32u1ot or M_227 or M_228 or M_164 or M_166 or M_178 or M_174 or 
	addsub32s1ot or M_176 or M_180 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_180 & M_176 ) ;	// line#=computer.cpp:86,91,165,174,895
								// ,905
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_180 & M_174 ) | ( M_180 & M_178 ) ) | 
		( M_180 & M_166 ) ) | ( M_180 & M_164 ) ) | M_228 ) | M_227 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,899,902,908,911
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,895
											// ,905
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,899,902,908,911
		) ;
	end
always @ ( RG_addr_addr1_el_op1_PC_result1 or M_177 or RG_imm1_instr_word_addr or 
	M_233 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_233 } } & RG_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_177 } } & RG_addr_addr1_el_op1_PC_result1 [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_176 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,801,897,899,902,905,908
						// ,911
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_84 | U_85 ) | ( U_64 & M_177 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,925
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:801
assign	M_212 = ( M_153 & M_183 ) ;	// line#=computer.cpp:801,990
assign	M_221 = ( M_188 & M_159 ) ;	// line#=computer.cpp:801,990
assign	M_222 = ( M_188 & M_162 ) ;	// line#=computer.cpp:801,990
assign	M_230 = ( M_188 & M_174 ) ;	// line#=computer.cpp:801,990
assign	M_235 = ( M_188 & M_178 ) ;	// line#=computer.cpp:801,990
always @ ( M_170 or imem_arg_MEMB32W65536_RD1 or M_230 or M_235 or M_226 or M_223 or 
	M_222 or M_221 or M_180 or M_172 or M_211 or M_212 or CT_02 or CT_03 or 
	CT_04 or CT_05 or CT_06 or CT_07 or CT_08 or M_157 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_157 & ( ~CT_08 ) ) & ( 
		~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & 
		CT_02 ) | M_212 ) | M_211 ) | M_172 ) | M_180 ) | M_221 ) | M_222 ) | 
		M_223 ) | M_226 ) | M_235 ) | M_230 ) ;	// line#=computer.cpp:801,812
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:801,812
		| ( { 5{ M_170 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:801,813
		) ;
	end
always @ ( M_230 or M_235 or M_226 or M_223 or M_222 or M_221 or imem_arg_MEMB32W65536_RD1 or 
	M_170 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_221 | M_222 ) | M_223 ) | M_226 ) | M_235 ) | 
		M_230 ) ;	// line#=computer.cpp:801,813
	regs_ad01 = ( ( { 5{ M_170 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:801,812
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:801,813
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,826,835,844,855
				// ,915,979,1025,1101
assign	M_201 = ( U_65 & M_182 ) ;
assign	M_202 = ( U_65 & M_177 ) ;
assign	M_203 = ( U_66 & M_182 ) ;
assign	M_204 = ( U_66 & M_177 ) ;
always @ ( M_011_t2 or U_132 or M_101_t or M_100_t or U_136 or TR_16 or M_203 or 
	M_204 or U_66 or M_201 or M_202 or U_65 )
	begin
	TR_10_c1 = ( ( ( ( U_65 & M_202 ) | ( U_65 & M_201 ) ) | ( U_66 & M_204 ) ) | 
		( U_66 & M_203 ) ) ;
	TR_10 = ( ( { 6{ TR_10_c1 } } & { 5'h00 , TR_16 } )
		| ( { 6{ U_136 } } & { M_100_t , 2'h0 , M_101_t , 2'h0 } )	// line#=computer.cpp:1101
		| ( { 6{ U_132 } } & M_011_t2 )					// line#=computer.cpp:1101
		) ;
	end
assign	M_160 = ~|( RG_10 ^ 32'h00000007 ) ;
assign	M_163 = ~|( RG_10 ^ 32'h00000006 ) ;
assign	M_182 = ~|( RG_10 ^ 32'h00000003 ) ;
always @ ( U_71 or RG_op2 or RG_addr_addr1_el_op1_PC_result1 or M_179 or U_66 or 
	addsub32u1ot or U_72 or U_108 or U_107 or RG_11 or U_73 or U_74 or rsft32u1ot or 
	rsft32s1ot or U_104 or U_95 or lsft32u1ot or U_94 or M_160 or M_163 or RG_imm1_instr_word_addr or 
	regs_rd02 or M_167 or U_65 or TR_10 or U_134 or U_137 or M_203 or M_204 or 
	U_111 or M_201 or M_202 or addsub32s1ot or U_88 or U_98 or val2_t4 or U_83 )	// line#=computer.cpp:969,1011
	begin
	regs_wd04_c1 = ( U_98 & U_88 ) ;	// line#=computer.cpp:948
	regs_wd04_c2 = ( ( ( ( ( ( U_98 & M_202 ) | ( U_98 & M_201 ) ) | ( U_111 & 
		M_204 ) ) | ( U_111 & M_203 ) ) | U_137 ) | U_134 ) ;	// line#=computer.cpp:1101
	regs_wd04_c3 = ( U_98 & ( U_65 & M_167 ) ) ;	// line#=computer.cpp:957
	regs_wd04_c4 = ( U_98 & ( U_65 & M_163 ) ) ;	// line#=computer.cpp:960
	regs_wd04_c5 = ( U_98 & ( U_65 & M_160 ) ) ;	// line#=computer.cpp:963
	regs_wd04_c6 = ( U_98 & U_94 ) ;	// line#=computer.cpp:966
	regs_wd04_c7 = ( ( U_98 & ( U_95 & RG_imm1_instr_word_addr [23] ) ) | ( U_111 & 
		( U_104 & RG_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:971,1012
	regs_wd04_c8 = ( ( U_98 & ( U_95 & ( ~RG_imm1_instr_word_addr [23] ) ) ) | 
		( U_111 & ( U_104 & ( ~RG_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:974,1014
	regs_wd04_c9 = ( U_74 | U_73 ) ;	// line#=computer.cpp:844,855
	regs_wd04_c10 = ( ( U_111 & ( U_107 | U_108 ) ) | U_72 ) ;	// line#=computer.cpp:110,835,993,995
	regs_wd04_c11 = ( U_111 & ( U_66 & M_179 ) ) ;	// line#=computer.cpp:999
	regs_wd04_c12 = ( U_111 & ( U_66 & M_167 ) ) ;	// line#=computer.cpp:1008
	regs_wd04_c13 = ( U_111 & ( U_66 & M_163 ) ) ;	// line#=computer.cpp:1018
	regs_wd04_c14 = ( U_111 & ( U_66 & M_160 ) ) ;	// line#=computer.cpp:1021
	regs_wd04 = ( ( { 32{ U_83 } } & val2_t4 )						// line#=computer.cpp:915
		| ( { 32{ regs_wd04_c1 } } & addsub32s1ot )					// line#=computer.cpp:948
		| ( { 32{ regs_wd04_c2 } } & { 26'h0000000 , TR_10 } )				// line#=computer.cpp:1101
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
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:957
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
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:960
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
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:963
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:966
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:971,1012
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:974,1014
		| ( { 32{ regs_wd04_c9 } } & RG_11 )						// line#=computer.cpp:844,855
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,835,993,995
		| ( { 32{ regs_wd04_c11 } } & RG_addr_addr1_el_op1_PC_result1 )			// line#=computer.cpp:999
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr_addr1_el_op1_PC_result1 ^ 
			RG_op2 ) )								// line#=computer.cpp:1008
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr_addr1_el_op1_PC_result1 | 
			RG_op2 ) )								// line#=computer.cpp:1018
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_el_op1_PC_result1 & 
			RG_op2 ) )								// line#=computer.cpp:1021
		| ( { 32{ U_71 } } & { RG_imm1_instr_word_addr [24:5] , 12'h000 } )		// line#=computer.cpp:110,826
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_83 | U_98 ) | U_74 ) | U_111 ) | U_72 ) | U_73 ) | 
	U_71 ) | U_137 ) | U_134 ) ;	// line#=computer.cpp:110,826,835,844,855
					// ,915,979,1025,1101

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

module computer_addsub32s ( i1 ,i2 ,i3 ,o1 );
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

module computer_incr8s_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

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
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

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
