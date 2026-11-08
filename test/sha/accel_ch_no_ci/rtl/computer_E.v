// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_CH -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010043_93183_13861
// timestamp_5: 20261015011454_98566_19455
// timestamp_9: 20261015011454_98566_65165
// timestamp_C: 20261015011454_98566_19538
// timestamp_E: 20261015011454_98566_69561
// timestamp_V: 20261015011454_98580_44360

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
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
wire		M_204 ;
wire		M_203 ;
wire		M_202 ;
wire		M_201 ;
wire		M_200 ;
wire		M_199 ;
wire		M_198 ;
wire		M_195 ;
wire		M_193 ;
wire		M_192 ;
wire		M_190 ;
wire		M_189 ;
wire		M_188 ;
wire		M_187 ;
wire		M_186 ;
wire		M_185 ;
wire		M_184 ;
wire	[31:0]	M_183 ;
wire		M_182 ;
wire		M_180 ;
wire		M_179 ;
wire		M_178 ;
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
wire		M_152 ;
wire		M_150 ;
wire		M_149 ;
wire		M_148 ;
wire		M_147 ;
wire		M_146 ;
wire		M_145 ;
wire		M_143 ;
wire		M_142 ;
wire		M_141 ;
wire		M_140 ;
wire		M_139 ;
wire		M_138 ;
wire		U_105 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_92 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_81 ;
wire		U_78 ;
wire		U_68 ;
wire		U_65 ;
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
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
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
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
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
wire		RG_addr_addr1_mask_op1_PC_en ;
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
reg	[31:0]	RG_addr_addr1_mask_op1_PC ;	// line#=computer.cpp:20,192,813
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_02 ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_07 ;
reg	[24:0]	RG_imm1_instr_word_addr ;	// line#=computer.cpp:190,210,769
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:639
reg	[4:0]	RG_rd ;	// line#=computer.cpp:636
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:814,815
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_15 ;
reg	[15:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_mask_op1_PC_t ;
reg	RG_addr_addr1_mask_op1_PC_t_c1 ;
reg	RG_addr_addr1_mask_op1_PC_t_c2 ;
reg	RG_addr_addr1_mask_op1_PC_t_c3 ;
reg	RG_addr_addr1_mask_op1_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	FF_take_t_c9 ;
reg	FF_take_t_c10 ;
reg	[23:0]	TR_02 ;
reg	[24:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	[4:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	[30:0]	M_97_t ;
reg	M_97_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_03 ;
reg	[5:0]	M_205 ;
reg	[13:0]	M_206 ;
reg	M_206_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_13 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[1:0]	TR_07 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_14 ;
reg	[20:0]	M_207 ;
reg	M_207_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[7:0]	TR_09 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
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
reg	regs_wd03_c15 ;
reg	regs_wd03_c16 ;
reg	regs_wd03_c17 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:193,194,213,214,753
				// ,756
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,181,201
				// ,643,661,819,821
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,212,792,825
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
	case ( RG_rd )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:627,638
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,646
	RG_06 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,639
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_mask_op1_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_07 )	// line#=computer.cpp:692
	case ( RG_07 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_07 )	// line#=computer.cpp:723
	case ( RG_07 )
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
		TR_15 = 1'h1 ;
	1'h0 :
		TR_15 = 1'h0 ;
	default :
		TR_15 = 1'hx ;
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
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_mask_op1_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_09 = ( ST1_03d & M_171 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_155 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_173 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_159 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_175 ) ;	// line#=computer.cpp:627,635,646
assign	M_150 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,816
assign	M_155 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_159 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,772,816
assign	M_163 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646,772,816
assign	M_165 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646,772,816
assign	M_167 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646,772,816
assign	M_169 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646,772
assign	M_171 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,772,816
assign	M_173 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,772
assign	M_175 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,772,816
assign	U_18 = ( U_09 & M_138 ) ;	// line#=computer.cpp:627,692
assign	U_19 = ( U_09 & M_148 ) ;	// line#=computer.cpp:627,692
assign	U_20 = ( U_09 & M_146 ) ;	// line#=computer.cpp:627,692
assign	U_21 = ( U_09 & M_153 ) ;	// line#=computer.cpp:627,692
assign	U_22 = ( U_09 & M_161 ) ;	// line#=computer.cpp:627,692
assign	U_23 = ( U_09 & M_142 ) ;	// line#=computer.cpp:627,692
assign	M_138 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,692,723,751,772
										// ,816
assign	M_142 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_146 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,692,723,772,816
assign	M_148 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,692,723,751,772
												// ,816
assign	M_153 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,692,723,772,816
assign	M_161 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,692,772,816
assign	U_25 = ( U_10 & M_138 ) ;	// line#=computer.cpp:627,723
assign	U_26 = ( U_10 & M_148 ) ;	// line#=computer.cpp:627,723
assign	U_28 = ( U_10 & M_146 ) ;	// line#=computer.cpp:627,723
assign	U_29 = ( U_10 & M_153 ) ;	// line#=computer.cpp:627,723
assign	M_140 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,723,751,772,816
assign	U_31 = ( U_11 & M_138 ) ;	// line#=computer.cpp:627,751
assign	U_32 = ( U_11 & M_148 ) ;	// line#=computer.cpp:627,751
assign	U_44 = ( U_13 & M_148 ) ;	// line#=computer.cpp:627,816
assign	U_51 = ( ST1_04d & M_166 ) ;	// line#=computer.cpp:646
assign	U_52 = ( ST1_04d & M_164 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_168 ) ;	// line#=computer.cpp:646
assign	U_54 = ( ST1_04d & M_170 ) ;	// line#=computer.cpp:646
assign	U_55 = ( ST1_04d & M_172 ) ;	// line#=computer.cpp:646
assign	U_56 = ( ST1_04d & M_156 ) ;	// line#=computer.cpp:646
assign	U_57 = ( ST1_04d & M_174 ) ;	// line#=computer.cpp:646
assign	U_58 = ( ST1_04d & M_160 ) ;	// line#=computer.cpp:646
assign	U_59 = ( ST1_04d & M_176 ) ;	// line#=computer.cpp:646
assign	U_61 = ( ST1_04d & M_178 ) ;	// line#=computer.cpp:646
assign	U_62 = ( ST1_04d & M_152 ) ;	// line#=computer.cpp:646
assign	M_152 = ~|( RG_06 ^ 32'h0000000b ) ;	// line#=computer.cpp:646
assign	M_156 = ~|( RG_06 ^ 32'h00000003 ) ;	// line#=computer.cpp:646
assign	M_160 = ~|( RG_06 ^ 32'h00000013 ) ;	// line#=computer.cpp:646
assign	M_164 = ~|( RG_06 ^ 32'h00000017 ) ;	// line#=computer.cpp:646
assign	M_166 = ~|( RG_06 ^ 32'h00000037 ) ;	// line#=computer.cpp:646
assign	M_168 = ~|( RG_06 ^ 32'h0000006f ) ;	// line#=computer.cpp:646
assign	M_170 = ~|( RG_06 ^ 32'h00000067 ) ;	// line#=computer.cpp:646
assign	M_172 = ~|( RG_06 ^ 32'h00000063 ) ;	// line#=computer.cpp:646
assign	M_174 = ~|( RG_06 ^ 32'h00000023 ) ;	// line#=computer.cpp:646
assign	M_176 = ~|( RG_06 ^ 32'h00000033 ) ;	// line#=computer.cpp:646
assign	M_178 = ~|( RG_06 ^ 32'h00000073 ) ;	// line#=computer.cpp:646
assign	U_63 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_166 | M_164 ) | M_168 ) | M_170 ) | 
	M_172 ) | M_156 ) | M_174 ) | M_160 ) | M_176 ) | M_145 ) | M_178 ) | M_152 ) ) ) ;	// line#=computer.cpp:646
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:660
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:712
assign	M_139 = ~|RG_07 ;	// line#=computer.cpp:723,751,772,816
assign	M_141 = ~|( RG_07 ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_147 = ~|( RG_07 ^ 32'h00000004 ) ;	// line#=computer.cpp:723,772
assign	M_149 = ~|( RG_07 ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751,772
assign	M_154 = ~|( RG_07 ^ 32'h00000005 ) ;	// line#=computer.cpp:723,772,816
assign	M_179 = |RG_rd ;	// line#=computer.cpp:680,740,804,850
assign	U_78 = ( U_57 & M_149 ) ;	// line#=computer.cpp:751
assign	U_81 = ( U_58 & M_139 ) ;	// line#=computer.cpp:772
assign	U_84 = ( U_58 & M_147 ) ;	// line#=computer.cpp:772
assign	U_85 = ( U_58 & M_162 ) ;	// line#=computer.cpp:772
assign	U_86 = ( U_58 & M_143 ) ;	// line#=computer.cpp:772
assign	U_87 = ( U_58 & M_149 ) ;	// line#=computer.cpp:772
assign	U_88 = ( U_58 & M_154 ) ;	// line#=computer.cpp:772
assign	U_89 = ( U_88 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:795
assign	U_90 = ( U_88 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:795
assign	U_92 = ( U_59 & M_139 ) ;	// line#=computer.cpp:816
assign	U_97 = ( U_59 & M_154 ) ;	// line#=computer.cpp:816
assign	U_100 = ( U_92 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:818
assign	U_101 = ( U_92 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:818
assign	U_105 = ( U_62 & FF_take ) ;	// line#=computer.cpp:951
always @ ( add32s1ot or M_140 or M_173 or M_198 )
	begin
	TR_12_c1 = ( M_198 | ( M_173 & M_140 ) ) ;	// line#=computer.cpp:86,97,749
	TR_12 = ( { 16{ TR_12_c1 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,749
		 ;	// line#=computer.cpp:86,91,721
	end
assign	M_184 = ( ST1_04d & U_53 ) ;	// line#=computer.cpp:627,751
assign	M_187 = ( ( U_32 | ( U_11 & M_140 ) ) | U_10 ) ;	// line#=computer.cpp:627,751
always @ ( add32s1ot or M_184 or TR_12 or M_187 )
	TR_01 = ( ( { 30{ M_187 } } & { 14'h0000 , TR_12 } )	// line#=computer.cpp:86,91,97,721,749
		| ( { 30{ M_184 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,671
		) ;
assign	M_145 = ~|( RG_06 ^ 32'h0000000f ) ;	// line#=computer.cpp:627,646,751
always @ ( RG_addr_addr1_mask_op1_PC or M_97_t or U_55 or U_54 or RG_02 or M_145 or 
	U_63 or U_62 or U_61 or U_59 or U_58 or U_57 or U_56 or U_52 or U_51 or 
	ST1_04d or lsft32u1ot or U_31 or add32s1ot or TR_01 or M_184 or M_187 or 
	regs_rd01 or U_13 )	// line#=computer.cpp:627,751
	begin
	RG_addr_addr1_mask_op1_PC_t_c1 = ( M_187 | M_184 ) ;	// line#=computer.cpp:86,91,97,118,671
								// ,721,749
	RG_addr_addr1_mask_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | U_52 ) | 
		U_56 ) | U_57 ) | U_58 ) | U_59 ) | U_61 ) | U_62 ) | U_63 ) | ( 
		ST1_04d & M_145 ) ) ) ;	// line#=computer.cpp:643
	RG_addr_addr1_mask_op1_PC_t_c3 = ( ST1_04d & U_54 ) ;	// line#=computer.cpp:86,91,679,682
	RG_addr_addr1_mask_op1_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr_addr1_mask_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:813
		| ( { 32{ RG_addr_addr1_mask_op1_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,671
												// ,721,749
		| ( { 32{ U_31 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:192
		| ( { 32{ RG_addr_addr1_mask_op1_PC_t_c2 } } & RG_02 )				// line#=computer.cpp:643
		| ( { 32{ RG_addr_addr1_mask_op1_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_addr_addr1_mask_op1_PC_t_c4 } } & { M_97_t , RG_addr_addr1_mask_op1_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_mask_op1_PC_en = ( U_13 | RG_addr_addr1_mask_op1_PC_t_c1 | 
	U_31 | RG_addr_addr1_mask_op1_PC_t_c2 | RG_addr_addr1_mask_op1_PC_t_c3 | 
	RG_addr_addr1_mask_op1_PC_t_c4 ) ;	// line#=computer.cpp:627,751
always @ ( posedge CLOCK )	// line#=computer.cpp:627,751
	if ( RESET )
		RG_addr_addr1_mask_op1_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_mask_op1_PC_en )
		RG_addr_addr1_mask_op1_PC <= RG_addr_addr1_mask_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,192
										// ,627,643,671,679,682,721,749,751
										// ,813
always @ ( U_63 or U_61 )
	begin
	FF_halt_t_c1 = ( U_61 | U_63 ) ;	// line#=computer.cpp:868,971
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
		RG_02 <= addsub32u1ot ;
assign	M_157 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,772,816
assign	M_182 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:627,636,640,651,660
							// ,669,951
assign	M_183 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
assign	M_203 = ( ( M_165 | M_163 ) | M_167 ) ;	// line#=computer.cpp:627,635,646,816
always @ ( imem_arg_MEMB32W65536_RD1 or M_150 or comp32u_12ot or comp32s_11ot or 
	M_175 or comp32u_13ot or M_157 or comp32s_1_11ot or M_140 or M_159 or M_142 or 
	comp32u_11ot or M_161 or M_153 or comp32s_12ot or M_146 or M_148 or M_183 or 
	M_138 or M_171 or M_182 or M_203 )	// line#=computer.cpp:627,816
	begin
	FF_take_t_c1 = ( M_171 & M_138 ) ;	// line#=computer.cpp:694
	FF_take_t_c2 = ( M_171 & M_148 ) ;	// line#=computer.cpp:697
	FF_take_t_c3 = ( M_171 & M_146 ) ;	// line#=computer.cpp:700
	FF_take_t_c4 = ( M_171 & M_153 ) ;	// line#=computer.cpp:703
	FF_take_t_c5 = ( M_171 & M_161 ) ;	// line#=computer.cpp:706
	FF_take_t_c6 = ( M_171 & M_142 ) ;	// line#=computer.cpp:709
	FF_take_t_c7 = ( M_159 & M_140 ) ;	// line#=computer.cpp:777
	FF_take_t_c8 = ( M_159 & M_157 ) ;	// line#=computer.cpp:780
	FF_take_t_c9 = ( M_175 & M_140 ) ;	// line#=computer.cpp:828
	FF_take_t_c10 = ( M_175 & M_157 ) ;	// line#=computer.cpp:831
	FF_take_t = ( ( { 1{ M_203 } } & M_182 )				// line#=computer.cpp:627,636,651,660,669
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_183 ) )			// line#=computer.cpp:694
		| ( { 1{ FF_take_t_c2 } } & ( |M_183 ) )			// line#=computer.cpp:697
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:703
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:706
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:709
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:777
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:831
		| ( { 1{ M_150 } } & ( ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( 
			~|{ imem_arg_MEMB32W65536_RD1 [31:28] , ~imem_arg_MEMB32W65536_RD1 [27] , 
			imem_arg_MEMB32W65536_RD1 [26:25] } ) ) & M_182 ) )	// line#=computer.cpp:627,636,640,951
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:627,816
	FF_take <= FF_take_t ;	// line#=computer.cpp:627,636,640,651,660
				// ,669,694,697,700,703,706,709,777
				// ,780,828,831,951
always @ ( posedge CLOCK )	// line#=computer.cpp:627,692,723,751,772
				// ,816
	RG_07 <= { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;
assign	M_193 = ( ( ( ( M_159 & M_138 ) | ( M_159 & M_146 ) ) | ( M_159 & M_161 ) ) | 
	( M_159 & M_142 ) ) ;	// line#=computer.cpp:627,772
assign	M_199 = ( ( ( ( ( ( ( M_159 & M_153 ) | M_175 ) | M_165 ) | M_163 ) | M_167 ) | 
	M_169 ) | M_171 ) ;	// line#=computer.cpp:627,772
always @ ( M_199 or imem_arg_MEMB32W65536_RD1 or M_193 )
	TR_02 = ( ( { 24{ M_193 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,627,769
		| ( { 24{ M_199 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:627
		) ;
always @ ( addsub32u1ot or M_198 or M_192 or TR_02 or imem_arg_MEMB32W65536_RD1 or 
	M_199 or M_193 )	// line#=computer.cpp:627,772
	begin
	RG_imm1_instr_word_addr_t_c1 = ( M_193 | M_199 ) ;	// line#=computer.cpp:86,91,627,769
	RG_imm1_instr_word_addr_t_c2 = ( M_192 | M_198 ) ;	// line#=computer.cpp:181,190,201,210
	RG_imm1_instr_word_addr_t = ( ( { 25{ RG_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_02 } )				// line#=computer.cpp:86,91,627,769
		| ( { 25{ RG_imm1_instr_word_addr_t_c2 } } & { 9'h000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:181,190,201,210
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:627,772
	RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,181,190,201
								// ,210,627,769
always @ ( add32s1ot or M_173 or imem_arg_MEMB32W65536_RD1 or M_150 or M_175 or 
	M_159 or M_155 or M_169 or M_203 )
	begin
	RG_rd_t_c1 = ( ( M_203 | ( ( ( M_169 | M_155 ) | M_159 ) | M_175 ) ) | M_150 ) ;	// line#=computer.cpp:627,636
	RG_rd_t = ( ( { 5{ RG_rd_t_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:627,636
		| ( { 5{ M_173 } } & { add32s1ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,191,192,749
		) ;
	end
always @ ( posedge CLOCK )
	RG_rd <= RG_rd_t ;	// line#=computer.cpp:86,97,191,192,627
				// ,636,749
always @ ( lsft32u1ot or M_148 or regs_rd00 or M_142 or M_161 or M_153 or M_146 or 
	M_138 )	// line#=computer.cpp:627,816
	begin
	RG_op2_result1_t_c1 = ( ( ( ( M_138 | M_146 ) | M_153 ) | M_161 ) | M_142 ) ;	// line#=computer.cpp:814
	RG_op2_result1_t = ( ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:814
		| ( { 32{ M_148 } } & lsft32u1ot )				// line#=computer.cpp:825
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:627,816
	RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:814,825
always @ ( RG_addr_addr1_mask_op1_PC or RG_02 or add32s1ot or take_t1 )	// line#=computer.cpp:712
	begin
	M_97_t_c1 = ~take_t1 ;
	M_97_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:713
		| ( { 31{ M_97_t_c1 } } & { RG_02 [31:2] , RG_addr_addr1_mask_op1_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_addr_addr1_mask_op1_PC or U_53 or U_68 or regs_rd01 or U_54 or U_81 or 
	regs_rd00 or M_186 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,679,774
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ M_186 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ add32s1i1_c1 } } & regs_rd01 )			// line#=computer.cpp:86,91,679,774
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_mask_op1_PC )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( M_155 or imem_arg_MEMB32W65536_RD1 or M_173 )
	TR_03 = ( ( { 5{ M_173 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,627,636
										// ,640,749
		| ( { 5{ M_155 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,627,639,721
		) ;
always @ ( M_170 or RG_imm1_instr_word_addr or M_180 )
	M_205 = ( ( { 6{ M_180 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,640,690,713
		| ( { 6{ M_170 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,639,679
		) ;
assign	M_180 = ( M_172 & take_t1 ) ;
always @ ( M_168 or M_205 or RG_imm1_instr_word_addr or M_170 or M_180 )
	begin
	M_206_c1 = ( M_180 | M_170 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,639,640,679,690,713
	M_206 = ( ( { 14{ M_206_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_205 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,639,640,679,690,713
		| ( { 14{ M_168 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
	end
assign	M_186 = ( U_11 | U_10 ) ;
always @ ( M_206 or U_53 or U_54 or U_68 or RG_imm1_instr_word_addr or U_81 or TR_03 or 
	imem_arg_MEMB32W65536_RD1 or M_186 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,637
							// ,639,640,671,679,690,713
	add32s1i2 = ( ( { 21{ M_186 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_03 } )								// line#=computer.cpp:86,91,96,97,627,636
												// ,639,640,721,749
		| ( { 21{ U_81 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_word_addr [24] , M_206 [13:5] , 
			RG_imm1_instr_word_addr [23:18] , M_206 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,637
												// ,639,640,671,679,690,713
		) ;
	end
always @ ( U_78 )
	TR_13 = ( { 8{ U_78 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( regs_rd01 or U_87 or U_44 or TR_13 or M_189 )
	begin
	lsft32u1i1_c1 = ( U_44 | U_87 ) ;	// line#=computer.cpp:792,813,825
	lsft32u1i1 = ( ( { 32{ M_189 } } & { 16'h0000 , TR_13 , 8'hff } )	// line#=computer.cpp:192,212
		| ( { 32{ lsft32u1i1_c1 } } & regs_rd01 )			// line#=computer.cpp:792,813,825
		) ;
	end
always @ ( RG_addr_addr1_mask_op1_PC or U_78 or add32s1ot or U_31 )
	TR_07 = ( ( { 2{ U_31 } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ U_78 } } & RG_addr_addr1_mask_op1_PC [1:0] )	// line#=computer.cpp:211,212
		) ;
assign	M_189 = ( U_31 | U_78 ) ;
always @ ( RG_rs2 or U_87 or regs_rd00 or U_44 or TR_07 or M_189 )
	lsft32u1i2 = ( ( { 5{ M_189 } } & { TR_07 , 3'h0 } )	// line#=computer.cpp:86,97,191,192,211
								// ,212,749
		| ( { 5{ U_44 } } & regs_rd00 [4:0] )		// line#=computer.cpp:814,825
		| ( { 5{ U_87 } } & RG_rs2 )			// line#=computer.cpp:792
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_195 or regs_rd01 or M_200 or RG_addr_addr1_mask_op1_PC or 
	M_201 )
	rsft32u1i1 = ( ( { 32{ M_201 } } & RG_addr_addr1_mask_op1_PC )	// line#=computer.cpp:840
		| ( { 32{ M_200 } } & regs_rd01 )			// line#=computer.cpp:800
		| ( { 32{ M_195 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
assign	M_195 = ( ( ( ( M_156 & M_154 ) | ( M_156 & M_147 ) ) | ( M_156 & M_149 ) ) | 
	( M_156 & M_139 ) ) ;
assign	M_200 = ( ( M_160 & M_154 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_201 = ( ( M_176 & M_154 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1_mask_op1_PC or M_195 or RG_rs2 or M_200 or RG_op2_result1 or 
	M_201 )
	rsft32u1i2 = ( ( { 5{ M_201 } } & RG_op2_result1 [4:0] )			// line#=computer.cpp:840
		| ( { 5{ M_200 } } & RG_rs2 )						// line#=computer.cpp:800
		| ( { 5{ M_195 } } & { RG_addr_addr1_mask_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737
		) ;
always @ ( regs_rd01 or M_160 or RG_addr_addr1_mask_op1_PC or M_176 )
	rsft32s1i1 = ( ( { 32{ M_176 } } & RG_addr_addr1_mask_op1_PC )	// line#=computer.cpp:838
		| ( { 32{ M_160 } } & regs_rd01 )			// line#=computer.cpp:797
		) ;
always @ ( RG_rs2 or M_160 or RG_op2_result1 or M_176 )
	rsft32s1i2 = ( ( { 5{ M_176 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:838
		| ( { 5{ M_160 } } & RG_rs2 )				// line#=computer.cpp:797
		) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_190 or RG_addr_addr1_mask_op1_PC or 
	U_100 or M_185 )
	begin
	addsub32u1i1_c1 = ( M_185 | U_100 ) ;	// line#=computer.cpp:110,643,661,819,821
	addsub32u1i1_c2 = ( M_190 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,181,201,721,749
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_mask_op1_PC )	// line#=computer.cpp:110,643,661,819,821
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,181,201,721,749
		) ;
	end
always @ ( M_188 or RG_imm1_instr_word_addr or U_65 )
	TR_14 = ( ( { 20{ U_65 } } & RG_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ M_188 } } & 20'h00040 )			// line#=computer.cpp:131,148,181,201
		) ;
always @ ( U_01 or TR_14 or M_188 or U_65 )
	begin
	M_207_c1 = ( U_65 | M_188 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,661
	M_207 = ( ( { 21{ M_207_c1 } } & { TR_14 , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
								// ,661
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:643
		) ;
	end
always @ ( M_207 or M_188 or U_01 or U_65 or RG_op2_result1 or U_92 )
	begin
	addsub32u1i2_c1 = ( ( U_65 | U_01 ) | M_188 ) ;	// line#=computer.cpp:110,131,148,181,201
							// ,643,661
	addsub32u1i2 = ( ( { 32{ U_92 } } & RG_op2_result1 )	// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i2_c1 } } & { M_207 [20:1] , 9'h000 , M_207 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,181,201
								// ,643,661
		) ;
	end
assign	M_185 = ( ( U_101 | U_65 ) | U_01 ) ;
assign	M_190 = ( U_32 | U_31 ) ;
assign	M_188 = ( ( ( ( M_190 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_100 or M_188 or M_185 )
	begin
	addsub32u1_f_c1 = ( M_188 | U_100 ) ;
	addsub32u1_f = ( ( { 2{ M_185 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( regs_rd00 or M_149 )
	TR_09 = ( { 8{ M_149 } } & regs_rd00 [15:8] )	// line#=computer.cpp:213,214,756
		 ;	// line#=computer.cpp:193,194,753
assign	lsft32u_321i1 = { TR_09 , regs_rd00 [7:0] } ;	// line#=computer.cpp:193,194,213,214,753
							// ,756
always @ ( RG_rd or M_139 or RG_addr_addr1_mask_op1_PC or M_149 )
	lsft32u_321i2 = ( ( { 5{ M_149 } } & { RG_addr_addr1_mask_op1_PC [1:0] , 
			3'h0 } )		// line#=computer.cpp:211,212,213,214,756
		| ( { 5{ M_139 } } & RG_rd )	// line#=computer.cpp:193,194,753
		) ;
always @ ( regs_rd00 or M_141 or lsft32u1ot or M_149 or lsft32u_321ot or RG_addr_addr1_mask_op1_PC or 
	dmem_arg_MEMB32W65536_RD1 or M_139 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_139 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_addr_addr1_mask_op1_PC ) | lsft32u_321ot ) )	// line#=computer.cpp:193,194,753
		| ( { 32{ M_149 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )				// line#=computer.cpp:212,213,214,756
		| ( { 32{ M_141 } } & regs_rd00 )			// line#=computer.cpp:230
		) ;
assign	M_192 = ( M_173 & M_138 ) ;	// line#=computer.cpp:627,772
assign	M_198 = ( M_173 & M_148 ) ;	// line#=computer.cpp:627,772
always @ ( addsub32u1ot or M_198 or M_192 or M_153 or M_146 or M_148 or M_138 or 
	add32s1ot or M_140 or M_155 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_155 & M_140 ) ;	// line#=computer.cpp:86,91,165,174,721
								// ,731
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_155 & M_138 ) | ( M_155 & M_148 ) ) | 
		( M_155 & M_146 ) ) | ( M_155 & M_153 ) ) | M_192 ) | M_198 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,181,190,193,194,201,210,213
										// ,214,725,728,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,721
											// ,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,725,728,734,737
		) ;
	end
always @ ( RG_addr_addr1_mask_op1_PC or M_141 or RG_imm1_instr_word_addr or M_149 or 
	M_139 )	// line#=computer.cpp:723,751
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_139 | M_149 ) ;	// line#=computer.cpp:193,194,212,213,214
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_imm1_instr_word_addr [15:0] )			// line#=computer.cpp:193,194,212,213,214
		| ( { 16{ M_141 } } & RG_addr_addr1_mask_op1_PC [17:2] )	// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_140 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,193,194
						// ,213,214,627,723,725,728,731,734
						// ,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_57 & M_139 ) | U_78 ) | ( U_57 & M_141 ) ) ;	// line#=computer.cpp:193,194,212,213,214
												// ,230,751
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rs2 or U_57 or U_105 or U_18 or U_19 or U_20 or U_21 or U_22 or U_23 or 
	U_10 or U_11 or M_140 or M_157 or U_12 or imem_arg_MEMB32W65536_RD1 or U_13 )	// line#=computer.cpp:627,772
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( U_12 & M_157 ) | ( U_12 & M_140 ) ) | 
		U_11 ) | U_10 ) | U_23 ) | U_22 ) | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c2 = ( U_105 | U_57 ) ;
	regs_ad00 = ( ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c2 } } & RG_rs2 ) ) ;
	end
always @ ( RG_rs1 or U_54 or U_81 or U_84 or U_85 or U_86 or U_87 or U_88 or U_105 or 
	U_18 or U_19 or U_20 or U_21 or U_22 or U_23 or imem_arg_MEMB32W65536_RD1 or 
	U_13 )
	begin
	regs_ad01_c1 = ( ( ( ( ( U_23 | U_22 ) | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:627,639
	regs_ad01_c2 = ( ( ( ( ( ( ( U_105 | U_88 ) | U_87 ) | U_86 ) | U_85 ) | 
		U_84 ) | U_81 ) | U_54 ) ;
	regs_ad01 = ( ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad01_c2 } } & RG_rs1 ) ) ;
	end
assign	regs_ad03 = RG_rd ;	// line#=computer.cpp:110,652,661,670,681
				// ,741,805,851,952
assign	M_143 = ~|( RG_07 ^ 32'h00000007 ) ;	// line#=computer.cpp:772
assign	M_158 = ~|( RG_07 ^ 32'h00000003 ) ;
assign	M_162 = ~|( RG_07 ^ 32'h00000006 ) ;	// line#=computer.cpp:772
assign	M_202 = ( M_160 & M_179 ) ;
assign	M_204 = ( M_176 & M_179 ) ;
always @ ( M_166 or M_143 or M_162 or RG_addr_addr1_mask_op1_PC or M_147 or RG_op2_result1 or 
	M_149 or addsub32u1ot or M_164 or U_101 or U_100 or RG_02 or M_168 or M_170 or 
	rsft32u1ot or U_90 or rsft32s1ot or U_97 or U_89 or lsft32u1ot or U_87 or 
	U_86 or U_85 or RG_imm1_instr_word_addr or U_84 or TR_15 or U_59 or M_204 or 
	M_158 or M_141 or U_58 or add32s1ot or U_81 or M_202 or regs_rd02 or regs_rd00 or 
	regs_rd01 or FF_take or M_152 or val2_t4 or M_179 or M_156 )	// line#=computer.cpp:837
	begin
	regs_wd03_c1 = ( M_156 & M_179 ) ;	// line#=computer.cpp:741
	regs_wd03_c2 = ( M_152 & FF_take ) ;	// line#=computer.cpp:273,952
	regs_wd03_c3 = ( M_202 & U_81 ) ;	// line#=computer.cpp:774
	regs_wd03_c4 = ( ( ( ( M_202 & ( U_58 & M_141 ) ) | ( M_202 & ( U_58 & M_158 ) ) ) | 
		( M_204 & ( U_59 & M_141 ) ) ) | ( M_204 & ( U_59 & M_158 ) ) ) ;
	regs_wd03_c5 = ( M_202 & U_84 ) ;	// line#=computer.cpp:783
	regs_wd03_c6 = ( M_202 & U_85 ) ;	// line#=computer.cpp:786
	regs_wd03_c7 = ( M_202 & U_86 ) ;	// line#=computer.cpp:789
	regs_wd03_c8 = ( M_202 & U_87 ) ;	// line#=computer.cpp:792
	regs_wd03_c9 = ( ( M_202 & U_89 ) | ( M_204 & ( U_97 & RG_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:797,838
	regs_wd03_c10 = ( ( M_202 & U_90 ) | ( M_204 & ( U_97 & ( ~RG_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:800,840
	regs_wd03_c11 = ( ( M_170 & M_179 ) | ( M_168 & FF_take ) ) ;	// line#=computer.cpp:670,681
	regs_wd03_c12 = ( ( M_204 & ( U_100 | U_101 ) ) | ( M_164 & FF_take ) ) ;	// line#=computer.cpp:110,661,819,821
	regs_wd03_c13 = ( M_204 & ( U_59 & M_149 ) ) ;	// line#=computer.cpp:825
	regs_wd03_c14 = ( M_204 & ( U_59 & M_147 ) ) ;	// line#=computer.cpp:834
	regs_wd03_c15 = ( M_204 & ( U_59 & M_162 ) ) ;	// line#=computer.cpp:844
	regs_wd03_c16 = ( M_204 & ( U_59 & M_143 ) ) ;	// line#=computer.cpp:847
	regs_wd03_c17 = ( M_166 & FF_take ) ;	// line#=computer.cpp:110,652
	regs_wd03 = ( ( { 32{ regs_wd03_c1 } } & val2_t4 )					// line#=computer.cpp:741
		| ( { 32{ regs_wd03_c2 } } & ( ( regs_rd01 & regs_rd00 ) | ( ( ~regs_rd01 ) & 
			regs_rd02 ) ) )								// line#=computer.cpp:273,952
		| ( { 32{ regs_wd03_c3 } } & add32s1ot )					// line#=computer.cpp:774
		| ( { 32{ regs_wd03_c4 } } & { 31'h00000000 , TR_15 } )
		| ( { 32{ regs_wd03_c5 } } & ( regs_rd01 ^ { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:783
		| ( { 32{ regs_wd03_c6 } } & ( regs_rd01 | { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:786
		| ( { 32{ regs_wd03_c7 } } & ( regs_rd01 & { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:789
		| ( { 32{ regs_wd03_c8 } } & lsft32u1ot )					// line#=computer.cpp:792
		| ( { 32{ regs_wd03_c9 } } & rsft32s1ot )					// line#=computer.cpp:797,838
		| ( { 32{ regs_wd03_c10 } } & rsft32u1ot )					// line#=computer.cpp:800,840
		| ( { 32{ regs_wd03_c11 } } & RG_02 )						// line#=computer.cpp:670,681
		| ( { 32{ regs_wd03_c12 } } & addsub32u1ot )					// line#=computer.cpp:110,661,819,821
		| ( { 32{ regs_wd03_c13 } } & RG_op2_result1 )					// line#=computer.cpp:825
		| ( { 32{ regs_wd03_c14 } } & ( RG_addr_addr1_mask_op1_PC ^ RG_op2_result1 ) )	// line#=computer.cpp:834
		| ( { 32{ regs_wd03_c15 } } & ( RG_addr_addr1_mask_op1_PC | RG_op2_result1 ) )	// line#=computer.cpp:844
		| ( { 32{ regs_wd03_c16 } } & ( RG_addr_addr1_mask_op1_PC & RG_op2_result1 ) )	// line#=computer.cpp:847
		| ( { 32{ regs_wd03_c17 } } & { RG_imm1_instr_word_addr [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,652
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( ( ( U_56 & M_179 ) | U_105 ) | ( U_58 & M_179 ) ) | 
	( U_54 & M_179 ) ) | ( U_59 & M_179 ) ) | U_65 ) | ( U_53 & FF_take ) ) | 
	( U_51 & FF_take ) ) ;	// line#=computer.cpp:110,651,652,661,669
				// ,670,680,681,740,741,804,805,850
				// ,851,952

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
