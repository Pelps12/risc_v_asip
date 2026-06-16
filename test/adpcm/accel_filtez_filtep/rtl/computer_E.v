// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEP -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260616164642_07977_68926
// timestamp_5: 20260616164642_07991_60554
// timestamp_9: 20260616164643_07991_32402
// timestamp_C: 20260616164643_07991_13469
// timestamp_E: 20260616164643_07991_49517
// timestamp_V: 20260616164643_08005_40336

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
wire		M_300 ;
wire		M_256 ;
wire		M_253 ;
wire		M_249 ;
wire		M_245 ;
wire		M_243 ;
wire		M_241 ;
wire		M_237 ;
wire		M_234 ;
wire		M_233 ;
wire		M_229 ;
wire		M_217 ;
wire		M_207 ;
wire		M_199 ;
wire		M_186 ;
wire		U_128 ;
wire		U_127 ;
wire		U_89 ;
wire		U_88 ;
wire		U_86 ;
wire		U_10 ;
wire		ST1_15d ;
wire		ST1_14d ;
wire		ST1_13d ;
wire		ST1_12d ;
wire		ST1_11d ;
wire		ST1_10d ;
wire		ST1_09d ;
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_23 ;
wire		JF_21 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_08 ;
wire		JF_04 ;
wire		CT_01 ;
wire	[31:0]	RG_bpl_bpl_addr_op1_PC ;	// line#=computer.cpp:20,239,252,945
wire		FF_take ;	// line#=computer.cpp:823
wire	[31:0]	RL_addr_addr1_bpl_dlt_funct7 ;	// line#=computer.cpp:252,254,772,775,881
wire	[45:0]	RG_bpl_funct3_imm1_instr_rs2 ;	// line#=computer.cpp:252,769,771,901

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_300(M_300) ,.M_256(M_256) ,.M_253(M_253) ,.M_249(M_249) ,
	.M_245(M_245) ,.M_243(M_243) ,.M_241(M_241) ,.M_237(M_237) ,.M_234(M_234) ,
	.M_233(M_233) ,.M_229(M_229) ,.M_217(M_217) ,.M_207(M_207) ,.M_199(M_199) ,
	.M_186(M_186) ,.U_128(U_128) ,.U_127(U_127) ,.U_89(U_89) ,.U_88(U_88) ,.U_86(U_86) ,
	.U_10(U_10) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_23(JF_23) ,.JF_21(JF_21) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_08(JF_08) ,.JF_04(JF_04) ,.CT_01(CT_01) ,
	.RG_bpl_bpl_addr_op1_PC(RG_bpl_bpl_addr_op1_PC) ,.FF_take(FF_take) ,.RL_addr_addr1_bpl_dlt_funct7(RL_addr_addr1_bpl_dlt_funct7) ,
	.RG_bpl_funct3_imm1_instr_rs2(RG_bpl_funct3_imm1_instr_rs2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_300(M_300) ,.M_256_port(M_256) ,.M_253_port(M_253) ,
	.M_249(M_249) ,.M_245_port(M_245) ,.M_243_port(M_243) ,.M_241_port(M_241) ,
	.M_237_port(M_237) ,.M_234_port(M_234) ,.M_233_port(M_233) ,.M_229_port(M_229) ,
	.M_217_port(M_217) ,.M_207_port(M_207) ,.M_199_port(M_199) ,.M_186(M_186) ,
	.U_128_port(U_128) ,.U_127_port(U_127) ,.U_89_port(U_89) ,.U_88_port(U_88) ,
	.U_86_port(U_86) ,.U_10_port(U_10) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_23(JF_23) ,.JF_21(JF_21) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_08(JF_08) ,.JF_04(JF_04) ,
	.CT_01_port(CT_01) ,.RG_bpl_bpl_addr_op1_PC_port(RG_bpl_bpl_addr_op1_PC) ,
	.FF_take_port(FF_take) ,.RL_addr_addr1_bpl_dlt_funct7_port(RL_addr_addr1_bpl_dlt_funct7) ,
	.RG_bpl_funct3_imm1_instr_rs2_port(RG_bpl_funct3_imm1_instr_rs2) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_300 ,M_256 ,M_253 ,
	M_249 ,M_245 ,M_243 ,M_241 ,M_237 ,M_234 ,M_233 ,M_229 ,M_217 ,M_207 ,M_199 ,
	M_186 ,U_128 ,U_127 ,U_89 ,U_88 ,U_86 ,U_10 ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_23 ,JF_21 ,JF_17 ,JF_16 ,JF_15 ,JF_12 ,JF_11 ,JF_08 ,JF_04 ,
	CT_01 ,RG_bpl_bpl_addr_op1_PC ,FF_take ,RL_addr_addr1_bpl_dlt_funct7 ,RG_bpl_funct3_imm1_instr_rs2 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_300 ;
input		M_256 ;
input		M_253 ;
input		M_249 ;
input		M_245 ;
input		M_243 ;
input		M_241 ;
input		M_237 ;
input		M_234 ;
input		M_233 ;
input		M_229 ;
input		M_217 ;
input		M_207 ;
input		M_199 ;
input		M_186 ;
input		U_128 ;
input		U_127 ;
input		U_89 ;
input		U_88 ;
input		U_86 ;
input		U_10 ;
output		ST1_15d_port ;
output		ST1_14d_port ;
output		ST1_13d_port ;
output		ST1_12d_port ;
output		ST1_11d_port ;
output		ST1_10d_port ;
output		ST1_09d_port ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_23 ;
input		JF_21 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_12 ;
input		JF_11 ;
input		JF_08 ;
input		JF_04 ;
input		CT_01 ;
input	[31:0]	RG_bpl_bpl_addr_op1_PC ;	// line#=computer.cpp:20,239,252,945
input		FF_take ;	// line#=computer.cpp:823
input	[31:0]	RL_addr_addr1_bpl_dlt_funct7 ;	// line#=computer.cpp:252,254,772,775,881
input	[45:0]	RG_bpl_funct3_imm1_instr_rs2 ;	// line#=computer.cpp:252,769,771,901
wire		M_266 ;
wire		M_264 ;
wire		M_262 ;
wire		M_260 ;
wire		M_258 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
wire		ST1_08d ;
wire		ST1_09d ;
wire		ST1_10d ;
wire		ST1_11d ;
wire		ST1_12d ;
wire		ST1_13d ;
wire		ST1_14d ;
wire		ST1_15d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	M_307 ;
reg	[2:0]	TR_19 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[3:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[3:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 4'h1 ;
parameter	ST1_03 = 4'h2 ;
parameter	ST1_04 = 4'h3 ;
parameter	ST1_05 = 4'h4 ;
parameter	ST1_06 = 4'h5 ;
parameter	ST1_07 = 4'h6 ;
parameter	ST1_08 = 4'h7 ;
parameter	ST1_09 = 4'h8 ;
parameter	ST1_10 = 4'h9 ;
parameter	ST1_11 = 4'ha ;
parameter	ST1_12 = 4'hb ;
parameter	ST1_13 = 4'hc ;
parameter	ST1_14 = 4'hd ;
parameter	ST1_15 = 4'he ;

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
assign	ST1_10d = ~|( B01_streg ^ ST1_10 ) ;
assign	ST1_10d_port = ST1_10d ;
assign	ST1_11d = ~|( B01_streg ^ ST1_11 ) ;
assign	ST1_11d_port = ST1_11d ;
assign	ST1_12d = ~|( B01_streg ^ ST1_12 ) ;
assign	ST1_12d_port = ST1_12d ;
assign	ST1_13d = ~|( B01_streg ^ ST1_13 ) ;
assign	ST1_13d_port = ST1_13d ;
assign	ST1_14d = ~|( B01_streg ^ ST1_14 ) ;
assign	ST1_14d_port = ST1_14d ;
assign	ST1_15d = ~|( B01_streg ^ ST1_15 ) ;
assign	ST1_15d_port = ST1_15d ;
always @ ( ST1_15d or ST1_01d or ST1_04d )
	M_307 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_15d ) } ) ) ;
always @ ( ST1_14d or ST1_12d or ST1_09d )
	TR_19 = ( ( { 3{ ST1_09d } } & 3'h1 )
		| ( { 3{ ST1_12d } } & 3'h4 )
		| ( { 3{ ST1_14d } } & 3'h6 ) ) ;
assign	M_258 = ( ( M_243 | M_256 ) | ( U_10 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:759,767,778,855
assign	M_260 = ( ( JF_04 | ( U_88 & ( RG_bpl_bpl_addr_op1_PC == 32'h00000001 ) ) ) | 
	( U_89 & ( RG_bpl_funct3_imm1_instr_rs2 [31:0] == 32'h00000005 ) ) ) ;	// line#=computer.cpp:904,948
assign	M_262 = ( ( ( ( U_89 & ( RG_bpl_funct3_imm1_instr_rs2 [31:0] == 32'h00000000 ) ) | 
	JF_08 ) | ( U_88 & ( RG_bpl_bpl_addr_op1_PC == 32'h00000000 ) ) ) | ( U_86 & 
	( ( ( ( ( RG_bpl_funct3_imm1_instr_rs2 [31:0] == 32'h00000000 ) | ( RG_bpl_funct3_imm1_instr_rs2 [31:0] == 
	32'h00000001 ) ) | ( RG_bpl_funct3_imm1_instr_rs2 [31:0] == 32'h00000002 ) ) | 
	( RG_bpl_funct3_imm1_instr_rs2 [31:0] == 32'h00000004 ) ) | ( RG_bpl_funct3_imm1_instr_rs2 [31:0] == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:855,904,948
assign	M_264 = ( U_127 | ( U_128 & ( ~RL_addr_addr1_bpl_dlt_funct7 [23] ) ) ) ;	// line#=computer.cpp:969
assign	M_266 = ( ( ( ( ( ( ( ( ( ( M_300 | M_233 ) | M_207 ) | M_241 ) | M_217 ) | 
	M_245 ) | M_186 ) | M_199 ) | M_249 ) | ( ~( ( ( ( ( ( ( ( ( ( M_300 | M_229 ) | 
	M_233 ) | M_237 ) | M_207 ) | M_241 ) | M_217 ) | M_245 ) | M_186 ) | M_199 ) | 
	M_249 ) ) ) | ( ( ST1_10d & M_237 ) & ( ~FF_take ) ) ) ;	// line#=computer.cpp:778,801,844
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_258 )
	begin
	B01_streg_t2_c1 = ~M_258 ;
	B01_streg_t2 = ( ( { 4{ M_258 } } & ST1_04 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_11 or M_262 or M_260 )
	begin
	B01_streg_t3_c1 = ( ( ~M_260 ) & M_262 ) ;
	B01_streg_t3_c2 = ( ( ~( M_260 | M_262 ) ) & JF_11 ) ;
	B01_streg_t3_c3 = ~( ( JF_11 | M_262 ) | M_260 ) ;
	B01_streg_t3 = ( ( { 4{ M_260 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_08 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_09 )
		| ( { 4{ B01_streg_t3_c3 } } & ST1_10 ) ) ;
	end
always @ ( JF_15 or M_264 or JF_12 )
	begin
	B01_streg_t4_c1 = ( ( ~JF_12 ) & M_264 ) ;
	B01_streg_t4_c2 = ( ( ~( JF_12 | M_264 ) ) & JF_15 ) ;
	B01_streg_t4_c3 = ~( ( JF_15 | M_264 ) | JF_12 ) ;
	B01_streg_t4 = ( ( { 4{ JF_12 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c2 } } & ST1_09 )
		| ( { 4{ B01_streg_t4_c3 } } & ST1_10 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t5_c1 = ~JF_16 ;
	B01_streg_t5 = ( ( { 4{ JF_16 } } & ST1_08 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t6_c1 = ~JF_17 ;
	B01_streg_t6 = ( ( { 4{ JF_17 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_266 )
	begin
	B01_streg_t7_c1 = ~M_266 ;
	B01_streg_t7 = ( ( { 4{ M_266 } } & ST1_11 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_234 or JF_21 or M_253 )	// line#=computer.cpp:778,792,1012,1034
					// ,1041
	begin
	B01_streg_t8_c1 = ~( ( M_234 | JF_21 ) | M_253 ) ;
	B01_streg_t8 = ( ( { 4{ M_253 } } & ST1_12 )
		| ( { 4{ JF_21 } } & ST1_13 )
		| ( { 4{ M_234 } } & ST1_14 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_23 )
	begin
	B01_streg_t9_c1 = ~JF_23 ;
	B01_streg_t9 = ( ( { 4{ JF_23 } } & ST1_14 )
		| ( { 4{ B01_streg_t9_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_307 or B01_streg_t9 or ST1_13d or B01_streg_t8 or ST1_11d or B01_streg_t7 or 
	ST1_10d or TR_19 or ST1_14d or ST1_12d or ST1_09d or B01_streg_t6 or ST1_08d or 
	B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ST1_09d | ST1_12d ) | ST1_14d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_03d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_06d } } & B01_streg_t4 )
		| ( { 4{ ST1_07d } } & B01_streg_t5 )
		| ( { 4{ ST1_08d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , TR_19 } )
		| ( { 4{ ST1_10d } } & B01_streg_t7 )
		| ( { 4{ ST1_11d } } & B01_streg_t8 )	// line#=computer.cpp:778,792,1012,1034
							// ,1041
		| ( { 4{ ST1_13d } } & B01_streg_t9 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , M_307 [1] , 1'h0 , M_307 [0] } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:778,792,1012,1034
						// ,1041

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_300 ,M_256_port ,M_253_port ,M_249 ,M_245_port ,
	M_243_port ,M_241_port ,M_237_port ,M_234_port ,M_233_port ,M_229_port ,
	M_217_port ,M_207_port ,M_199_port ,M_186 ,U_128_port ,U_127_port ,U_89_port ,
	U_88_port ,U_86_port ,U_10_port ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_23 ,JF_21 ,JF_17 ,JF_16 ,JF_15 ,JF_12 ,JF_11 ,JF_08 ,
	JF_04 ,CT_01_port ,RG_bpl_bpl_addr_op1_PC_port ,FF_take_port ,RL_addr_addr1_bpl_dlt_funct7_port ,
	RG_bpl_funct3_imm1_instr_rs2_port );
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
output		M_300 ;
output		M_256_port ;
output		M_253_port ;
output		M_249 ;
output		M_245_port ;
output		M_243_port ;
output		M_241_port ;
output		M_237_port ;
output		M_234_port ;
output		M_233_port ;
output		M_229_port ;
output		M_217_port ;
output		M_207_port ;
output		M_199_port ;
output		M_186 ;
output		U_128_port ;
output		U_127_port ;
output		U_89_port ;
output		U_88_port ;
output		U_86_port ;
output		U_10_port ;
input		ST1_15d ;
input		ST1_14d ;
input		ST1_13d ;
input		ST1_12d ;
input		ST1_11d ;
input		ST1_10d ;
input		ST1_09d ;
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_23 ;
output		JF_21 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_12 ;
output		JF_11 ;
output		JF_08 ;
output		JF_04 ;
output		CT_01_port ;
output	[31:0]	RG_bpl_bpl_addr_op1_PC_port ;	// line#=computer.cpp:20,239,252,945
output		FF_take_port ;	// line#=computer.cpp:823
output	[31:0]	RL_addr_addr1_bpl_dlt_funct7_port ;	// line#=computer.cpp:252,254,772,775,881
output	[45:0]	RG_bpl_funct3_imm1_instr_rs2_port ;	// line#=computer.cpp:252,769,771,901
wire		M_299 ;
wire		M_295 ;
wire		M_292 ;
wire		M_290 ;
wire		M_286 ;
wire		M_284 ;
wire		M_283 ;
wire		M_282 ;
wire		M_281 ;
wire		M_280 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_276 ;
wire		M_275 ;
wire		M_274 ;
wire		M_273 ;
wire		M_272 ;
wire		M_270 ;
wire		M_269 ;
wire	[31:0]	M_268 ;
wire		M_267 ;
wire		M_255 ;
wire		M_254 ;
wire		M_250 ;
wire		M_248 ;
wire		M_247 ;
wire		M_246 ;
wire		M_244 ;
wire		M_242 ;
wire		M_240 ;
wire		M_239 ;
wire		M_238 ;
wire		M_236 ;
wire		M_232 ;
wire		M_230 ;
wire		M_228 ;
wire		M_226 ;
wire		M_225 ;
wire		M_224 ;
wire		M_222 ;
wire		M_220 ;
wire		M_219 ;
wire		M_218 ;
wire		M_216 ;
wire		M_214 ;
wire		M_213 ;
wire		M_212 ;
wire		M_210 ;
wire		M_209 ;
wire		M_206 ;
wire		M_205 ;
wire		M_203 ;
wire		M_202 ;
wire		M_201 ;
wire		M_200 ;
wire		M_198 ;
wire		M_195 ;
wire		M_194 ;
wire		M_190 ;
wire		M_189 ;
wire		M_187 ;
wire		M_185 ;
wire		M_183 ;
wire		M_182 ;
wire		M_180 ;
wire		M_178 ;
wire		M_176 ;
wire		M_175 ;
wire		M_174 ;
wire		U_346 ;
wire		U_341 ;
wire		U_340 ;
wire		U_339 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		U_325 ;
wire		U_322 ;
wire		U_315 ;
wire		U_313 ;
wire		U_307 ;
wire		U_305 ;
wire		U_289 ;
wire		U_278 ;
wire		U_277 ;
wire		U_276 ;
wire		U_273 ;
wire		U_266 ;
wire		U_264 ;
wire		U_258 ;
wire		U_257 ;
wire		U_255 ;
wire		U_250 ;
wire		U_243 ;
wire		U_239 ;
wire		U_230 ;
wire		U_229 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_225 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_218 ;
wire		U_217 ;
wire		U_208 ;
wire		U_206 ;
wire		U_205 ;
wire		U_192 ;
wire		U_187 ;
wire		U_185 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_169 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_161 ;
wire		U_156 ;
wire		U_151 ;
wire		U_130 ;
wire		U_126 ;
wire		U_122 ;
wire		U_120 ;
wire		U_111 ;
wire		U_110 ;
wire		U_108 ;
wire		U_96 ;
wire		U_91 ;
wire		U_78 ;
wire		U_68 ;
wire		U_64 ;
wire		U_63 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_08 ;
wire		U_01 ;
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
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
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[45:0]	mul32s2ot ;
wire	[45:0]	mul32s1ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire	[31:0]	add32s1ot ;
wire		CT_26 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_05_en ;
wire		RG_06_en ;
wire		RG_13_en ;
wire		RG_17_en ;
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
wire		U_86 ;
wire		U_88 ;
wire		U_89 ;
wire		U_127 ;
wire		U_128 ;
wire		M_199 ;
wire		M_207 ;
wire		M_217 ;
wire		M_229 ;
wire		M_233 ;
wire		M_234 ;
wire		M_237 ;
wire		M_241 ;
wire		M_243 ;
wire		M_245 ;
wire		M_253 ;
wire		M_256 ;
wire		RG_bpl_bpl_addr_op1_PC_en ;
wire		FF_halt_en ;
wire		RG_02_en ;
wire		RG_03_en ;
wire		FF_take_en ;
wire		RL_addr_addr1_bpl_dlt_funct7_en ;
wire		RG_funct3_rd_en ;
wire		RL_bpl_dlt_addr_funct3_op2_en ;
wire		RG_bpl_funct3_imm1_instr_rs2_en ;
wire		RG_12_en ;
wire		RG_word_addr_en ;
wire		RG_imm1_rs2_en ;
wire		RG_funct7_rs1_en ;
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
reg	[31:0]	RG_bpl_bpl_addr_op1_PC ;	// line#=computer.cpp:20,239,252,945
reg	FF_halt ;	// line#=computer.cpp:755
reg	[45:0]	RG_02 ;
reg	[45:0]	RG_03 ;
reg	RG_05 ;
reg	RG_06 ;
reg	FF_take ;	// line#=computer.cpp:823
reg	[31:0]	RL_addr_addr1_bpl_dlt_funct7 ;	// line#=computer.cpp:252,254,772,775,881
reg	[4:0]	RG_funct3_rd ;	// line#=computer.cpp:768,769
reg	[31:0]	RL_bpl_dlt_addr_funct3_op2 ;	// line#=computer.cpp:208,240,252,769,770
						// ,882,903,946,947
reg	[45:0]	RG_bpl_funct3_imm1_instr_rs2 ;	// line#=computer.cpp:252,769,771,901
reg	[15:0]	RG_12 ;
reg	[15:0]	RG_13 ;
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:189
reg	[15:0]	RG_imm1_rs2 ;	// line#=computer.cpp:771,901
reg	[15:0]	RG_17 ;
reg	[15:0]	RG_funct7_rs1 ;	// line#=computer.cpp:770,772
reg	computer_ret_r ;	// line#=computer.cpp:748
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_24 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_bpl_bpl_addr_op1_PC_t ;
reg	RG_bpl_bpl_addr_op1_PC_t_c1 ;
reg	RG_bpl_bpl_addr_op1_PC_t_c2 ;
reg	RG_bpl_bpl_addr_op1_PC_t_c3 ;
reg	RG_bpl_bpl_addr_op1_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[45:0]	RG_02_t ;
reg	RG_02_t_c1 ;
reg	[31:0]	TR_02 ;
reg	[45:0]	RG_03_t ;
reg	RG_03_t_c1 ;
reg	RG_03_t_c2 ;
reg	RG_03_t_c3 ;
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
reg	FF_take_t_c11 ;
reg	FF_take_t_c12 ;
reg	FF_take_t_c13 ;
reg	[13:0]	TR_03 ;
reg	[15:0]	TR_20 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RL_addr_addr1_bpl_dlt_funct7_t ;
reg	RL_addr_addr1_bpl_dlt_funct7_t_c1 ;
reg	RL_addr_addr1_bpl_dlt_funct7_t_c2 ;
reg	RL_addr_addr1_bpl_dlt_funct7_t_c3 ;
reg	RL_addr_addr1_bpl_dlt_funct7_t_c4 ;
reg	RL_addr_addr1_bpl_dlt_funct7_t_c5 ;
reg	[4:0]	RG_funct3_rd_t ;
reg	RG_funct3_rd_t_c1 ;
reg	[4:0]	TR_21 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[17:0]	TR_07 ;
reg	[31:0]	RL_bpl_dlt_addr_funct3_op2_t ;
reg	RL_bpl_dlt_addr_funct3_op2_t_c1 ;
reg	RL_bpl_dlt_addr_funct3_op2_t_c2 ;
reg	RL_bpl_dlt_addr_funct3_op2_t_c3 ;
reg	RL_bpl_dlt_addr_funct3_op2_t_c4 ;
reg	RL_bpl_dlt_addr_funct3_op2_t_c5 ;
reg	RL_bpl_dlt_addr_funct3_op2_t_c6 ;
reg	[40:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[24:0]	TR_22 ;
reg	[31:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[45:0]	RG_bpl_funct3_imm1_instr_rs2_t ;
reg	RG_bpl_funct3_imm1_instr_rs2_t_c1 ;
reg	RG_bpl_funct3_imm1_instr_rs2_t_c2 ;
reg	RG_bpl_funct3_imm1_instr_rs2_t_c3 ;
reg	RG_bpl_funct3_imm1_instr_rs2_t_c4 ;
reg	[15:0]	RG_12_t ;
reg	[15:0]	RG_word_addr_t ;
reg	[10:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[15:0]	RG_imm1_rs2_t ;
reg	RG_imm1_rs2_t_c1 ;
reg	RG_imm1_rs2_t_c2 ;
reg	[7:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[6:0]	TR_12 ;
reg	[15:0]	RG_funct7_rs1_t ;
reg	RG_funct7_rs1_t_c1 ;
reg	RG_funct7_rs1_t_c2 ;
reg	JF_04 ;
reg	JF_04_c1 ;
reg	JF_08 ;
reg	[30:0]	M_120_t ;
reg	M_120_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	[4:0]	TR_13 ;
reg	[12:0]	M_311 ;
reg	[20:0]	add32s1i2 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	[2:0]	M_309 ;
reg	M_309_c1 ;
reg	[17:0]	sub20u_182i1 ;
reg	[2:0]	M_308 ;
reg	M_308_c1 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[15:0]	TR_15 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[7:0]	M_310 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	regs_ad02_c2 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:909
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:775
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:180
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131,148,199
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:960
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:832,835
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:838,841
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:963
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:912
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,793
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:951,953
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:929,970
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869,932,972
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,885
											// ,888,924,957
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,271
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:272
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,254,255
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256,272
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,803
											// ,811,845,853,881,906
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:748
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_bpl_bpl_addr_op1_PC [31:18] ) ) ;	// line#=computer.cpp:757
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_267 ) ;	// line#=computer.cpp:759,769,772,1034
assign	M_267 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:759,769,772,1002
							// ,1012,1034
assign	CT_03 = ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_267 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_267 ) ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_267 ) ) ;	// line#=computer.cpp:759,769,772,1012
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_267 ) ;	// line#=computer.cpp:759,769,772,1002
always @ ( FF_take or RL_bpl_dlt_addr_funct3_op2 )	// line#=computer.cpp:824
	case ( RL_bpl_dlt_addr_funct3_op2 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or RG_funct7_rs1 or RG_bpl_bpl_addr_op1_PC )	// line#=computer.cpp:855
	case ( RG_bpl_bpl_addr_op1_PC )
	32'h00000000 :
		val2_t4 = { RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , 
		RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , 
		RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , 
		RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , 
		RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , 
		RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , RG_funct7_rs1 [7] , 
		RG_funct7_rs1 [7] , RG_funct7_rs1 [7:0] } ;	// line#=computer.cpp:86,857
	32'h00000001 :
		val2_t4 = { RG_funct7_rs1 [15] , RG_funct7_rs1 [15] , RG_funct7_rs1 [15] , 
		RG_funct7_rs1 [15] , RG_funct7_rs1 [15] , RG_funct7_rs1 [15] , RG_funct7_rs1 [15] , 
		RG_funct7_rs1 [15] , RG_funct7_rs1 [15] , RG_funct7_rs1 [15] , RG_funct7_rs1 [15] , 
		RG_funct7_rs1 [15] , RG_funct7_rs1 [15] , RG_funct7_rs1 [15] , RG_funct7_rs1 [15] , 
		RG_funct7_rs1 [15] , RG_funct7_rs1 } ;	// line#=computer.cpp:86,860
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,863
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_funct7_rs1 [7:0] } ;	// line#=computer.cpp:142,866
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_funct7_rs1 } ;	// line#=computer.cpp:159,869
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:854
	endcase
always @ ( FF_take )	// line#=computer.cpp:909
	case ( FF_take )
	1'h1 :
		TR_24 = 1'h1 ;
	1'h0 :
		TR_24 = 1'h0 ;
	default :
		TR_24 = 1'hx ;
	endcase
assign	CT_26 = |RG_funct3_rd ;	// line#=computer.cpp:783,792,801,812,872
				// ,936,982,1041
assign	add48s_462i1 = RG_03 ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	sub20u_183i1 = RG_bpl_bpl_addr_op1_PC [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i1 = regs_rd02 [17:0] ;	// line#=computer.cpp:165,254,255,1004
						// ,1005
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255
assign	mul32s2i1 = regs_rg13 ;	// line#=computer.cpp:272,1036,1037,1038
assign	mul32s2i2 = regs_rg12 ;	// line#=computer.cpp:272,1036,1037,1038
assign	addsub32u1i1 = RG_bpl_bpl_addr_op1_PC ;	// line#=computer.cpp:110,793
assign	addsub32u1i2 = { RG_bpl_funct3_imm1_instr_rs2 [24:5] , 12'h000 } ;	// line#=computer.cpp:110,793
assign	addsub32u1_f = 2'h1 ;
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
assign	addsub32u_321i1 = RL_addr_addr1_bpl_dlt_funct7 ;	// line#=computer.cpp:180
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:180
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_32_11i1 = RG_bpl_bpl_addr_op1_PC ;	// line#=computer.cpp:775
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:775
assign	addsub32u_32_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:909
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:759,909
assign	imem_arg_MEMB32W65536_RA1 = RG_bpl_bpl_addr_op1_PC [17:2] ;	// line#=computer.cpp:759
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757
assign	U_08 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) ;	// line#=computer.cpp:759,767,778
assign	U_09 = ( ST1_03d & M_239 ) ;	// line#=computer.cpp:759,767,778
assign	U_10 = ( ST1_03d & M_212 ) ;	// line#=computer.cpp:759,767,778
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_243 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_219 ) ;	// line#=computer.cpp:759,767,778
assign	U_13 = ( ST1_03d & M_247 ) ;	// line#=computer.cpp:759,767,778
assign	U_15 = ( ST1_03d & M_201 ) ;	// line#=computer.cpp:759,767,778
assign	M_174 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,824,855,883,904
										// ,948,1034
assign	M_182 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,824,904,948
												// ,1034
assign	M_189 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,824,855,904,948
												// ,1034
assign	M_194 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:759,824,855,883,904
												// ,948,1034
assign	M_202 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,824,855,904,948
												// ,1034
assign	M_213 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,824,904,948
												// ,1034
assign	U_25 = ( U_10 & M_174 ) ;	// line#=computer.cpp:759,855
assign	U_26 = ( U_10 & M_194 ) ;	// line#=computer.cpp:759,855
assign	U_28 = ( U_10 & M_189 ) ;	// line#=computer.cpp:759,855
assign	U_29 = ( U_10 & M_202 ) ;	// line#=computer.cpp:759,855
assign	M_178 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,855,883,904,948
assign	U_32 = ( U_11 & M_194 ) ;	// line#=computer.cpp:759,883
assign	U_51 = ( U_15 & CT_04 ) ;	// line#=computer.cpp:1002
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1002
assign	U_53 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1012
assign	U_63 = ( ST1_04d & M_206 ) ;	// line#=computer.cpp:778
assign	U_64 = ( ST1_04d & M_240 ) ;	// line#=computer.cpp:778
assign	U_68 = ( ST1_04d & M_198 ) ;	// line#=computer.cpp:778
assign	M_185 = ~|( RG_03 [31:0] ^ 32'h0000000f ) ;	// line#=computer.cpp:778,783
assign	M_198 = ~|( RG_03 [31:0] ^ 32'h0000000b ) ;	// line#=computer.cpp:778,783
assign	M_206 = ~|( RG_03 [31:0] ^ 32'h00000003 ) ;	// line#=computer.cpp:778,783
assign	M_216 = ~|( RG_03 [31:0] ^ 32'h00000013 ) ;	// line#=computer.cpp:778,783
assign	M_220 = ~|( RG_03 [31:0] ^ 32'h00000017 ) ;	// line#=computer.cpp:778,783
assign	M_224 = ~|( RG_03 [31:0] ^ 32'h00000037 ) ;	// line#=computer.cpp:778,783
assign	M_228 = ~|( RG_03 [31:0] ^ 32'h0000006f ) ;	// line#=computer.cpp:778,783
assign	M_232 = ~|( RG_03 [31:0] ^ 32'h00000067 ) ;	// line#=computer.cpp:778,783
assign	M_236 = ~|( RG_03 [31:0] ^ 32'h00000063 ) ;	// line#=computer.cpp:778,783
assign	M_240 = ~|( RG_03 [31:0] ^ 32'h00000023 ) ;	// line#=computer.cpp:778,783
assign	M_244 = ~|( RG_03 [31:0] ^ 32'h00000033 ) ;	// line#=computer.cpp:778,783
assign	M_248 = ~|( RG_03 [31:0] ^ 32'h00000073 ) ;	// line#=computer.cpp:778,783
assign	U_78 = ( U_64 & M_195 ) ;	// line#=computer.cpp:883
assign	M_175 = ~|RG_bpl_bpl_addr_op1_PC ;	// line#=computer.cpp:855,883,904
assign	M_180 = ~|( RG_bpl_bpl_addr_op1_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:855,883,904
assign	M_195 = ~|( RG_bpl_bpl_addr_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:855,883,904
assign	U_86 = ( ST1_05d & M_206 ) ;	// line#=computer.cpp:778
assign	U_86_port = U_86 ;
assign	U_88 = ( ST1_05d & M_216 ) ;	// line#=computer.cpp:778
assign	U_88_port = U_88 ;
assign	U_89 = ( ST1_05d & M_244 ) ;	// line#=computer.cpp:778
assign	U_89_port = U_89 ;
assign	U_91 = ( ST1_05d & M_198 ) ;	// line#=computer.cpp:778
assign	M_290 = ~( ( ( ( ( ( ( ( M_299 | M_236 ) | M_206 ) | M_240 ) | M_216 ) | 
	M_244 ) | M_185 ) | M_198 ) | M_248 ) ;	// line#=computer.cpp:778,783
assign	U_96 = ( ( ST1_05d & M_240 ) & M_175 ) ;	// line#=computer.cpp:778,883
assign	U_108 = ( U_91 & RG_05 ) ;	// line#=computer.cpp:1002
assign	U_110 = ( U_108 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_111 = ( ( U_91 & ( ~RG_05 ) ) & ( ~RG_06 ) ) ;	// line#=computer.cpp:1002,1012
assign	U_120 = ( ST1_06d & M_225 ) ;	// line#=computer.cpp:778
assign	U_122 = ( ST1_06d & M_229 ) ;	// line#=computer.cpp:778
assign	U_126 = ( ST1_06d & M_241 ) ;	// line#=computer.cpp:778
assign	U_127 = ( ST1_06d & M_217 ) ;	// line#=computer.cpp:778
assign	U_127_port = U_127 ;
assign	U_128 = ( ST1_06d & M_245 ) ;	// line#=computer.cpp:778
assign	U_128_port = U_128 ;
assign	U_130 = ( ST1_06d & M_199 ) ;	// line#=computer.cpp:778
assign	M_186 = ~|( RG_bpl_funct3_imm1_instr_rs2 ^ 46'h00000000000f ) ;	// line#=computer.cpp:778,801
assign	M_199 = ~|( RG_bpl_funct3_imm1_instr_rs2 ^ 46'h00000000000b ) ;	// line#=computer.cpp:778,801
assign	M_199_port = M_199 ;
assign	M_207 = ~|( RG_bpl_funct3_imm1_instr_rs2 ^ 46'h000000000003 ) ;	// line#=computer.cpp:778,801
assign	M_207_port = M_207 ;
assign	M_217 = ~|( RG_bpl_funct3_imm1_instr_rs2 ^ 46'h000000000013 ) ;	// line#=computer.cpp:778,801
assign	M_217_port = M_217 ;
assign	M_225 = ~|( RG_bpl_funct3_imm1_instr_rs2 ^ 46'h000000000037 ) ;	// line#=computer.cpp:778,801
assign	M_229 = ~|( RG_bpl_funct3_imm1_instr_rs2 ^ 46'h00000000006f ) ;	// line#=computer.cpp:778,801
assign	M_229_port = M_229 ;
assign	M_233 = ~|( RG_bpl_funct3_imm1_instr_rs2 ^ 46'h000000000067 ) ;	// line#=computer.cpp:778,801
assign	M_233_port = M_233 ;
assign	M_237 = ~|( RG_bpl_funct3_imm1_instr_rs2 ^ 46'h000000000063 ) ;	// line#=computer.cpp:778,801
assign	M_237_port = M_237 ;
assign	M_241 = ~|( RG_bpl_funct3_imm1_instr_rs2 ^ 46'h000000000023 ) ;	// line#=computer.cpp:778,801
assign	M_241_port = M_241 ;
assign	M_245 = ~|( RG_bpl_funct3_imm1_instr_rs2 ^ 46'h000000000033 ) ;	// line#=computer.cpp:778,801
assign	M_245_port = M_245 ;
assign	M_249 = ~|( RG_bpl_funct3_imm1_instr_rs2 ^ 46'h000000000073 ) ;	// line#=computer.cpp:778,801
assign	U_151 = ( ST1_07d & M_199 ) ;	// line#=computer.cpp:778
assign	U_156 = ( U_151 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_161 = ( ST1_08d & M_229 ) ;	// line#=computer.cpp:778
assign	U_163 = ( ST1_08d & M_237 ) ;	// line#=computer.cpp:778
assign	U_164 = ( ST1_08d & M_207 ) ;	// line#=computer.cpp:778
assign	U_165 = ( ST1_08d & M_241 ) ;	// line#=computer.cpp:778
assign	U_166 = ( ST1_08d & M_217 ) ;	// line#=computer.cpp:778
assign	U_167 = ( ST1_08d & M_245 ) ;	// line#=computer.cpp:778
assign	U_169 = ( ST1_08d & M_199 ) ;	// line#=computer.cpp:778
assign	U_172 = ( U_163 & take_t1 ) ;	// line#=computer.cpp:844
assign	U_173 = ( U_164 & M_175 ) ;	// line#=computer.cpp:855
assign	U_174 = ( U_164 & M_195 ) ;	// line#=computer.cpp:855
assign	U_175 = ( U_164 & M_180 ) ;	// line#=computer.cpp:855
assign	U_176 = ( U_164 & M_190 ) ;	// line#=computer.cpp:855
assign	U_177 = ( U_164 & M_203 ) ;	// line#=computer.cpp:855
assign	M_190 = ~|( RG_bpl_bpl_addr_op1_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:855,904
assign	M_203 = ~|( RG_bpl_bpl_addr_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:855,904
assign	U_185 = ( U_166 & M_195 ) ;	// line#=computer.cpp:904
assign	U_187 = ( U_167 & M_176 ) ;	// line#=computer.cpp:948
assign	U_192 = ( U_167 & M_205 ) ;	// line#=computer.cpp:948
assign	U_205 = ( ST1_09d & M_217 ) ;	// line#=computer.cpp:778
assign	U_206 = ( ST1_09d & M_245 ) ;	// line#=computer.cpp:778
assign	U_208 = ( ST1_09d & M_199 ) ;	// line#=computer.cpp:778
assign	U_217 = ( ( ST1_09d & M_207 ) & CT_26 ) ;	// line#=computer.cpp:778,872
assign	U_218 = ( U_205 & M_175 ) ;	// line#=computer.cpp:904
assign	U_221 = ( U_205 & M_190 ) ;	// line#=computer.cpp:904
assign	M_214 = ~|( RG_bpl_bpl_addr_op1_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:904
assign	U_222 = ( U_205 & M_214 ) ;	// line#=computer.cpp:904
assign	M_183 = ~|( RG_bpl_bpl_addr_op1_PC ^ 32'h00000007 ) ;	// line#=computer.cpp:904
assign	U_223 = ( U_205 & M_183 ) ;	// line#=computer.cpp:904
assign	U_225 = ( U_205 & M_203 ) ;	// line#=computer.cpp:904
assign	U_226 = ( U_225 & RL_addr_addr1_bpl_dlt_funct7 [23] ) ;	// line#=computer.cpp:927
assign	U_227 = ( U_225 & ( ~RL_addr_addr1_bpl_dlt_funct7 [23] ) ) ;	// line#=computer.cpp:927
assign	U_228 = ( U_205 & CT_26 ) ;	// line#=computer.cpp:936
assign	M_176 = ~|RG_03 ;	// line#=computer.cpp:948
assign	U_229 = ( U_206 & M_176 ) ;	// line#=computer.cpp:948
assign	U_230 = ( U_206 & ( ~|( RG_03 ^ 46'h000000000001 ) ) ) ;	// line#=computer.cpp:948
assign	U_239 = ( U_206 & CT_26 ) ;	// line#=computer.cpp:982
assign	U_243 = ( ST1_10d & M_233 ) ;	// line#=computer.cpp:778
assign	U_250 = ( ST1_10d & M_199 ) ;	// line#=computer.cpp:778
assign	U_255 = ( U_250 & RG_05 ) ;	// line#=computer.cpp:1002
assign	U_257 = ( U_255 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_258 = ( ( U_250 & ( ~RG_05 ) ) & ( ~RG_06 ) ) ;	// line#=computer.cpp:1002,1012
assign	U_264 = ( ST1_11d & M_222 ) ;	// line#=computer.cpp:778
assign	U_266 = ( ST1_11d & M_234 ) ;	// line#=computer.cpp:778
assign	U_273 = ( ST1_11d & M_200 ) ;	// line#=computer.cpp:778
assign	M_187 = ~|( RL_bpl_dlt_addr_funct3_op2 ^ 32'h0000000f ) ;	// line#=computer.cpp:778,792,1012,1034
									// ,1041
assign	M_200 = ~|( RL_bpl_dlt_addr_funct3_op2 ^ 32'h0000000b ) ;	// line#=computer.cpp:778,792,1012,1034
									// ,1041
assign	M_209 = ~|( RL_bpl_dlt_addr_funct3_op2 ^ 32'h00000003 ) ;	// line#=computer.cpp:778,792,1012,1034
									// ,1041
assign	M_218 = ~|( RL_bpl_dlt_addr_funct3_op2 ^ 32'h00000013 ) ;	// line#=computer.cpp:778,792,1012,1034
									// ,1041
assign	M_222 = ~|( RL_bpl_dlt_addr_funct3_op2 ^ 32'h00000017 ) ;	// line#=computer.cpp:778,792,1012,1034
									// ,1041
assign	M_226 = ~|( RL_bpl_dlt_addr_funct3_op2 ^ 32'h00000037 ) ;	// line#=computer.cpp:778,792,1012,1034
									// ,1041
assign	M_230 = ~|( RL_bpl_dlt_addr_funct3_op2 ^ 32'h0000006f ) ;	// line#=computer.cpp:778,792,1012,1034
									// ,1041
assign	M_234 = ~|( RL_bpl_dlt_addr_funct3_op2 ^ 32'h00000067 ) ;	// line#=computer.cpp:778,792,1012,1034
									// ,1041
assign	M_234_port = M_234 ;
assign	M_238 = ~|( RL_bpl_dlt_addr_funct3_op2 ^ 32'h00000063 ) ;	// line#=computer.cpp:778,792,1012,1034
									// ,1041
assign	M_242 = ~|( RL_bpl_dlt_addr_funct3_op2 ^ 32'h00000023 ) ;	// line#=computer.cpp:778,792,1012,1034
									// ,1041
assign	M_246 = ~|( RL_bpl_dlt_addr_funct3_op2 ^ 32'h00000033 ) ;	// line#=computer.cpp:778,792,1012,1034
									// ,1041
assign	M_250 = ~|( RL_bpl_dlt_addr_funct3_op2 ^ 32'h00000073 ) ;	// line#=computer.cpp:778,792,1012,1034
									// ,1041
assign	U_276 = ( U_273 & RG_05 ) ;	// line#=computer.cpp:1002
assign	U_277 = ( U_273 & ( ~RG_05 ) ) ;	// line#=computer.cpp:1002
assign	U_278 = ( U_276 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_289 = ( ST1_12d & FF_take ) ;	// line#=computer.cpp:1008
assign	U_305 = ( ( ST1_13d & M_200 ) & RG_05 ) ;	// line#=computer.cpp:778,1002
assign	U_307 = ( U_305 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_313 = ( ST1_14d & M_222 ) ;	// line#=computer.cpp:778
assign	U_315 = ( ST1_14d & M_234 ) ;	// line#=computer.cpp:778
assign	U_322 = ( ST1_14d & M_200 ) ;	// line#=computer.cpp:778
assign	M_292 = ~( ( ( ( ( ( ( ( ( ( ( M_226 | M_222 ) | M_230 ) | M_234 ) | M_238 ) | 
	M_209 ) | M_242 ) | M_218 ) | M_246 ) | M_187 ) | M_200 ) | M_250 ) ;	// line#=computer.cpp:778,792,1012,1034
										// ,1041
assign	U_325 = ( U_315 & CT_26 ) ;	// line#=computer.cpp:812
assign	U_326 = ( U_322 & RG_05 ) ;	// line#=computer.cpp:1002
assign	U_327 = ( U_322 & ( ~RG_05 ) ) ;	// line#=computer.cpp:1002
assign	U_328 = ( U_326 & FF_take ) ;	// line#=computer.cpp:1008
assign	U_339 = ( ST1_15d & M_200 ) ;	// line#=computer.cpp:778
assign	U_340 = ( ST1_15d & M_250 ) ;	// line#=computer.cpp:778
assign	U_341 = ( ST1_15d & M_292 ) ;	// line#=computer.cpp:778
assign	U_346 = ( ( U_339 & RG_05 ) & FF_take ) ;	// line#=computer.cpp:1002,1008
always @ ( regs_rd00 or M_201 or imem_arg_MEMB32W65536_RD1 or M_219 or M_243 )
	begin
	TR_01_c1 = ( M_243 | M_219 ) ;	// line#=computer.cpp:759,883,904
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,883,904
		| ( { 18{ M_201 } } & regs_rd00 [17:0] )					// line#=computer.cpp:1004,1005
		) ;
	end
always @ ( RG_bpl_bpl_addr_op1_PC or M_120_t or M_238 or M_234 or RL_addr_addr1_bpl_dlt_funct7 or 
	M_187 or U_341 or U_340 or U_339 or M_246 or M_218 or M_242 or M_209 or 
	M_230 or M_222 or M_226 or ST1_15d or dmem_arg_MEMB32W65536_RD1 or ST1_12d or 
	RG_bpl_funct3_imm1_instr_rs2 or U_86 or TR_01 or U_15 or U_12 or U_11 or 
	regs_rd01 or U_13 )	// line#=computer.cpp:778
	begin
	RG_bpl_bpl_addr_op1_PC_t_c1 = ( ( U_11 | U_12 ) | U_15 ) ;	// line#=computer.cpp:759,883,904,1004
									// ,1005
	RG_bpl_bpl_addr_op1_PC_t_c2 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ST1_15d & 
		M_226 ) | ( ST1_15d & M_222 ) ) | ( ST1_15d & M_230 ) ) | ( ST1_15d & 
		M_209 ) ) | ( ST1_15d & M_242 ) ) | ( ST1_15d & M_218 ) ) | ( ST1_15d & 
		M_246 ) ) | U_339 ) | U_340 ) | U_341 ) | ( ST1_15d & M_187 ) ) ) ;	// line#=computer.cpp:86,118,775,803
	RG_bpl_bpl_addr_op1_PC_t_c3 = ( ST1_15d & ( ST1_15d & M_234 ) ) ;	// line#=computer.cpp:86,91,811,814
	RG_bpl_bpl_addr_op1_PC_t_c4 = ( ST1_15d & ( ST1_15d & M_238 ) ) ;
	RG_bpl_bpl_addr_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:945
		| ( { 32{ RG_bpl_bpl_addr_op1_PC_t_c1 } } & { 14'h0000 , TR_01 } )		// line#=computer.cpp:759,883,904,1004
												// ,1005
		| ( { 32{ U_86 } } & RG_bpl_funct3_imm1_instr_rs2 [31:0] )
		| ( { 32{ ST1_12d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,252,253
		| ( { 32{ RG_bpl_bpl_addr_op1_PC_t_c2 } } & RL_addr_addr1_bpl_dlt_funct7 )	// line#=computer.cpp:86,118,775,803
		| ( { 32{ RG_bpl_bpl_addr_op1_PC_t_c3 } } & { RL_addr_addr1_bpl_dlt_funct7 [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,811,814
		| ( { 32{ RG_bpl_bpl_addr_op1_PC_t_c4 } } & { M_120_t , RG_bpl_bpl_addr_op1_PC [0] } ) ) ;
	end
assign	RG_bpl_bpl_addr_op1_PC_en = ( U_13 | RG_bpl_bpl_addr_op1_PC_t_c1 | U_86 | 
	ST1_12d | RG_bpl_bpl_addr_op1_PC_t_c2 | RG_bpl_bpl_addr_op1_PC_t_c3 | RG_bpl_bpl_addr_op1_PC_t_c4 ) ;	// line#=computer.cpp:778
always @ ( posedge CLOCK )	// line#=computer.cpp:778
	if ( RESET )
		RG_bpl_bpl_addr_op1_PC <= 32'h00000000 ;
	else if ( RG_bpl_bpl_addr_op1_PC_en )
		RG_bpl_bpl_addr_op1_PC <= RG_bpl_bpl_addr_op1_PC_t ;	// line#=computer.cpp:86,91,118,174,252
									// ,253,759,775,778,803,811,814,883
									// ,904,945,1004,1005
assign	RG_bpl_bpl_addr_op1_PC_port = RG_bpl_bpl_addr_op1_PC ;
assign	M_254 = ~|RG_funct7_rs1 [6:0] ;	// line#=computer.cpp:1002,1012,1034,1045
always @ ( U_341 or U_340 or M_254 or RG_funct3_rd or FF_take or RG_06 or RG_05 or 
	U_339 )	// line#=computer.cpp:1002,1012,1034,1045
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( U_339 & ( ~RG_05 ) ) & ( ~RG_06 ) ) & ( ~FF_take ) ) & ( 
		~( ( ( ~|{ ~RG_funct3_rd [2] , RG_funct3_rd [1] , ~RG_funct3_rd [0] } ) & 
		M_254 ) | ( ( ~|{ ~RG_funct3_rd [2:1] , RG_funct3_rd [0] } ) & M_254 ) ) ) ) | 
		U_340 ) | U_341 ) ;	// line#=computer.cpp:1060,1071,1080
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1060,1071,1080
		 ;	// line#=computer.cpp:755
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1002,1012,1034,1045
always @ ( posedge CLOCK )	// line#=computer.cpp:1002,1012,1034,1045
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:755,1002,1012,1034
					// ,1045,1060,1071,1080
always @ ( mul32s1ot or ST1_13d or ST1_11d or addsub32u_32_11ot or ST1_02d )
	begin
	RG_02_t_c1 = ( ST1_11d | ST1_13d ) ;	// line#=computer.cpp:256
	RG_02_t = ( ( { 46{ ST1_02d } } & { 14'h0000 , addsub32u_32_11ot } )	// line#=computer.cpp:775
		| ( { 46{ RG_02_t_c1 } } & mul32s1ot )				// line#=computer.cpp:256
		) ;
	end
assign	RG_02_en = ( ST1_02d | RG_02_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_02_en )
		RG_02 <= RG_02_t ;	// line#=computer.cpp:256,775
always @ ( RG_bpl_funct3_imm1_instr_rs2 or U_89 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or add48s_461ot or ST1_02d )
	TR_02 = ( ( { 32{ ST1_02d } } & add48s_461ot [45:14] )					// line#=computer.cpp:272
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:759,767,778
		| ( { 32{ U_89 } } & RG_bpl_funct3_imm1_instr_rs2 [31:0] ) ) ;
always @ ( add48s_461ot or ST1_14d or ST1_12d or U_151 or mul32s1ot or ST1_10d or 
	U_91 or TR_02 or U_89 or ST1_03d or ST1_02d )
	begin
	RG_03_t_c1 = ( ( ST1_02d | ST1_03d ) | U_89 ) ;	// line#=computer.cpp:272,759,767,778
	RG_03_t_c2 = ( U_91 | ST1_10d ) ;	// line#=computer.cpp:256
	RG_03_t_c3 = ( ( U_151 | ST1_12d ) | ST1_14d ) ;	// line#=computer.cpp:256
	RG_03_t = ( ( { 46{ RG_03_t_c1 } } & { 14'h0000 , TR_02 } )	// line#=computer.cpp:272,759,767,778
		| ( { 46{ RG_03_t_c2 } } & mul32s1ot )			// line#=computer.cpp:256
		| ( { 46{ RG_03_t_c3 } } & add48s_461ot )		// line#=computer.cpp:256
		) ;
	end
assign	RG_03_en = ( RG_03_t_c1 | RG_03_t_c2 | RG_03_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_03_en )
		RG_03 <= RG_03_t ;	// line#=computer.cpp:256,272,759,767,778
assign	RG_05_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1002
	if ( RG_05_en )
		RG_05 <= CT_04 ;
assign	RG_06_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1012
	if ( RG_06_en )
		RG_06 <= CT_03 ;
assign	M_210 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,904,948
assign	M_268 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:826,829
always @ ( take_t1 or U_163 or M_229 or ST1_07d or RL_addr_addr1_bpl_dlt_funct7 or 
	U_187 or U_128 or CT_26 or M_224 or ST1_05d or CT_02 or U_52 or imem_arg_MEMB32W65536_RD1 or 
	U_51 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_210 or 
	comp32s_1_11ot or M_178 or U_12 or M_182 or comp32u_11ot or M_213 or M_202 or 
	comp32s_12ot or M_189 or M_194 or M_268 or M_174 or U_09 )	// line#=computer.cpp:759,778,824,904,948
	begin
	FF_take_t_c1 = ( U_09 & M_174 ) ;	// line#=computer.cpp:826
	FF_take_t_c2 = ( U_09 & M_194 ) ;	// line#=computer.cpp:829
	FF_take_t_c3 = ( U_09 & M_189 ) ;	// line#=computer.cpp:832
	FF_take_t_c4 = ( U_09 & M_202 ) ;	// line#=computer.cpp:835
	FF_take_t_c5 = ( U_09 & M_213 ) ;	// line#=computer.cpp:838
	FF_take_t_c6 = ( U_09 & M_182 ) ;	// line#=computer.cpp:841
	FF_take_t_c7 = ( U_12 & M_178 ) ;	// line#=computer.cpp:909
	FF_take_t_c8 = ( U_12 & M_210 ) ;	// line#=computer.cpp:912
	FF_take_t_c9 = ( U_13 & M_178 ) ;	// line#=computer.cpp:960
	FF_take_t_c10 = ( U_13 & M_210 ) ;	// line#=computer.cpp:963
	FF_take_t_c11 = ( ST1_05d & M_224 ) ;	// line#=computer.cpp:783,792,801
	FF_take_t_c12 = ( U_128 | U_187 ) ;	// line#=computer.cpp:950,969
	FF_take_t_c13 = ( ST1_07d & M_229 ) ;	// line#=computer.cpp:783,792,801
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_268 ) )				// line#=computer.cpp:826
		| ( { 1{ FF_take_t_c2 } } & ( |M_268 ) )				// line#=computer.cpp:829
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:832
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:835
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:838
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:841
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:909
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:912
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:960
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:963
		| ( { 1{ U_51 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )		// line#=computer.cpp:759,768,1008
		| ( { 1{ U_52 } } & CT_02 )						// line#=computer.cpp:1034
		| ( { 1{ FF_take_t_c11 } } & CT_26 )					// line#=computer.cpp:783,792,801
		| ( { 1{ FF_take_t_c12 } } & RL_addr_addr1_bpl_dlt_funct7 [23] )	// line#=computer.cpp:950,969
		| ( { 1{ FF_take_t_c13 } } & CT_26 )					// line#=computer.cpp:783,792,801
		| ( { 1{ U_163 } } & take_t1 )						// line#=computer.cpp:844
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_51 | U_52 | FF_take_t_c11 | FF_take_t_c12 | FF_take_t_c13 | 
	U_163 ) ;	// line#=computer.cpp:759,778,824,904,948
always @ ( posedge CLOCK )	// line#=computer.cpp:759,778,824,904,948
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:759,768,778,783,792
					// ,801,824,826,829,832,835,838,841
					// ,844,904,909,912,948,950,960,963
					// ,969,1008,1034
assign	FF_take_port = FF_take ;
assign	M_274 = ( U_11 | U_122 ) ;	// line#=computer.cpp:1034
always @ ( add32s1ot or M_274 )
	TR_03 = ( { 14{ M_274 } } & add32s1ot [31:18] )	// line#=computer.cpp:86,97,118,803,881
		 ;	// line#=computer.cpp:86,91,853
always @ ( sub20u_184ot or U_68 or imem_arg_MEMB32W65536_RD1 or U_15 )
	TR_20 = ( ( { 16{ U_15 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:759,772
		| ( { 16{ U_68 } } & sub20u_184ot [17:2] )				// line#=computer.cpp:165,174,254,255
		) ;
assign	M_269 = ( ( ( ( ( ( U_12 | U_13 ) | ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) ) ) | ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) ) | ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:759,767,778,1034
always @ ( TR_20 or U_68 or U_15 or imem_arg_MEMB32W65536_RD1 or M_269 )
	begin
	TR_04_c1 = ( U_15 | U_68 ) ;	// line#=computer.cpp:165,174,254,255,759
					// ,772
	TR_04 = ( ( { 25{ M_269 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:759
		| ( { 25{ TR_04_c1 } } & { 9'h000 , TR_20 } )			// line#=computer.cpp:165,174,254,255,759
										// ,772
		) ;
	end
assign	M_276 = ( ( M_269 | U_15 ) | U_68 ) ;	// line#=computer.cpp:1034
assign	M_282 = ( U_163 | U_315 ) ;	// line#=computer.cpp:1034
always @ ( add32s1ot or M_282 or TR_04 or M_276 )
	TR_05 = ( ( { 31{ M_276 } } & { 6'h00 , TR_04 } )	// line#=computer.cpp:165,174,254,255,759
								// ,772
		| ( { 31{ M_282 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,811,845
		) ;
always @ ( RG_02 or M_292 or M_250 or U_273 or M_187 or M_246 or M_218 or M_242 or 
	M_209 or U_266 or U_264 or M_226 or M_238 or ST1_11d or RL_bpl_dlt_addr_funct3_op2 or 
	FF_take or U_258 or dmem_arg_MEMB32W65536_RD1 or U_255 or U_208 or U_130 or 
	TR_05 or M_282 or M_276 or add32s1ot or TR_03 or U_10 or M_274 )	// line#=computer.cpp:778,1034
	begin
	RL_addr_addr1_bpl_dlt_funct7_t_c1 = ( M_274 | U_10 ) ;	// line#=computer.cpp:86,91,97,118,803
								// ,853,881
	RL_addr_addr1_bpl_dlt_funct7_t_c2 = ( M_276 | M_282 ) ;	// line#=computer.cpp:86,91,165,174,254
								// ,255,759,772,811,845
	RL_addr_addr1_bpl_dlt_funct7_t_c3 = ( ( U_130 | U_208 ) | U_255 ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_addr_addr1_bpl_dlt_funct7_t_c4 = ( U_258 & FF_take ) ;
	RL_addr_addr1_bpl_dlt_funct7_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_11d & M_238 ) | 
		( ST1_11d & M_226 ) ) | U_264 ) | U_266 ) | ( ST1_11d & M_209 ) ) | 
		( ST1_11d & M_242 ) ) | ( ST1_11d & M_218 ) ) | ( ST1_11d & M_246 ) ) | 
		( ST1_11d & M_187 ) ) | U_273 ) | ( ST1_11d & M_250 ) ) | ( ST1_11d & 
		M_292 ) ) ;	// line#=computer.cpp:775
	RL_addr_addr1_bpl_dlt_funct7_t = ( ( { 32{ RL_addr_addr1_bpl_dlt_funct7_t_c1 } } & 
			{ TR_03 , add32s1ot [17:0] } )						// line#=computer.cpp:86,91,97,118,803
												// ,853,881
		| ( { 32{ RL_addr_addr1_bpl_dlt_funct7_t_c2 } } & { 1'h0 , TR_05 } )		// line#=computer.cpp:86,91,165,174,254
												// ,255,759,772,811,845
		| ( { 32{ RL_addr_addr1_bpl_dlt_funct7_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ RL_addr_addr1_bpl_dlt_funct7_t_c4 } } & RL_bpl_dlt_addr_funct3_op2 )
		| ( { 32{ RL_addr_addr1_bpl_dlt_funct7_t_c5 } } & RG_02 [31:0] )		// line#=computer.cpp:775
		) ;
	end
assign	RL_addr_addr1_bpl_dlt_funct7_en = ( RL_addr_addr1_bpl_dlt_funct7_t_c1 | RL_addr_addr1_bpl_dlt_funct7_t_c2 | 
	RL_addr_addr1_bpl_dlt_funct7_t_c3 | RL_addr_addr1_bpl_dlt_funct7_t_c4 | RL_addr_addr1_bpl_dlt_funct7_t_c5 ) ;	// line#=computer.cpp:778,1034
always @ ( posedge CLOCK )	// line#=computer.cpp:778,1034
	if ( RL_addr_addr1_bpl_dlt_funct7_en )
		RL_addr_addr1_bpl_dlt_funct7 <= RL_addr_addr1_bpl_dlt_funct7_t ;	// line#=computer.cpp:86,91,97,118,165
											// ,174,252,253,254,255,759,772,775
											// ,778,803,811,845,853,881,1034
assign	RL_addr_addr1_bpl_dlt_funct7_port = RL_addr_addr1_bpl_dlt_funct7 ;
always @ ( RL_bpl_dlt_addr_funct3_op2 or FF_take or U_258 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:1034
	begin
	RG_funct3_rd_t_c1 = ( U_258 & ( ~FF_take ) ) ;
	RG_funct3_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:759,768
		| ( { 5{ RG_funct3_rd_t_c1 } } & { 2'h0 , RL_bpl_dlt_addr_funct3_op2 [2:0] } ) ) ;
	end
assign	RG_funct3_rd_en = ( ST1_03d | RG_funct3_rd_t_c1 ) ;	// line#=computer.cpp:1034
always @ ( posedge CLOCK )	// line#=computer.cpp:1034
	if ( RG_funct3_rd_en )
		RG_funct3_rd <= RG_funct3_rd_t ;	// line#=computer.cpp:759,768,1034
assign	M_279 = ( U_111 & ( ~FF_take ) ) ;	// line#=computer.cpp:855,1034
always @ ( RG_bpl_funct3_imm1_instr_rs2 or M_279 or imem_arg_MEMB32W65536_RD1 or 
	M_270 )
	TR_21 = ( ( { 5{ M_270 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ M_279 } } & { 2'h0 , RG_bpl_funct3_imm1_instr_rs2 [2:0] } ) ) ;
assign	M_270 = ( U_12 | U_08 ) ;	// line#=computer.cpp:855,1034
always @ ( addsub32u_322ot or U_11 or TR_21 or M_279 or M_270 )
	begin
	TR_06_c1 = ( M_270 | M_279 ) ;	// line#=computer.cpp:759,770
	TR_06 = ( ( { 16{ TR_06_c1 } } & { 11'h000 , TR_21 } )	// line#=computer.cpp:759,770
		| ( { 16{ U_11 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:199,208
		) ;
	end
assign	M_275 = ( ( M_270 | U_11 ) | M_279 ) ;	// line#=computer.cpp:855,1034
always @ ( regs_rd02 or U_68 or TR_06 or M_275 )
	TR_07 = ( ( { 18{ M_275 } } & { 2'h0 , TR_06 } )	// line#=computer.cpp:199,208,759,770
		| ( { 18{ U_68 } } & regs_rd02 [17:0] )		// line#=computer.cpp:1004,1005
		) ;
always @ ( rsft32u1ot or U_192 or addsub32u2ot or U_187 or lsft32u1ot or U_185 or 
	rsft32s1ot or RL_addr_addr1_bpl_dlt_funct7 or U_128 or ST1_10d or FF_take or 
	U_111 or M_236 or ST1_05d or dmem_arg_MEMB32W65536_RD1 or U_169 or RG_bpl_funct3_imm1_instr_rs2 or 
	U_63 or regs_rd02 or M_281 or U_64 or TR_07 or U_68 or M_275 or regs_rd00 or 
	U_13 )	// line#=computer.cpp:778,855,950,969
		// ,1034
	begin
	RL_bpl_dlt_addr_funct3_op2_t_c1 = ( M_275 | U_68 ) ;	// line#=computer.cpp:199,208,759,770
								// ,1004,1005
	RL_bpl_dlt_addr_funct3_op2_t_c2 = ( U_64 | M_281 ) ;	// line#=computer.cpp:882,906,924
	RL_bpl_dlt_addr_funct3_op2_t_c3 = ( ( ( ( ( U_63 & ( ~|RG_bpl_funct3_imm1_instr_rs2 [31:0] ) ) | 
		( U_63 & ( ~|( RG_bpl_funct3_imm1_instr_rs2 [31:0] ^ 32'h00000001 ) ) ) ) | 
		( U_63 & ( ~|( RG_bpl_funct3_imm1_instr_rs2 [31:0] ^ 32'h00000004 ) ) ) ) | 
		( U_63 & ( ~|( RG_bpl_funct3_imm1_instr_rs2 [31:0] ^ 32'h00000005 ) ) ) ) | 
		U_169 ) ;	// line#=computer.cpp:142,159,174,252,253
				// ,857,860,866,869
	RL_bpl_dlt_addr_funct3_op2_t_c4 = ( ( ( ST1_05d & M_236 ) | ( U_111 & FF_take ) ) | 
		ST1_10d ) ;
	RL_bpl_dlt_addr_funct3_op2_t_c5 = ( U_128 & RL_addr_addr1_bpl_dlt_funct7 [23] ) ;	// line#=computer.cpp:970
	RL_bpl_dlt_addr_funct3_op2_t_c6 = ( U_187 & RL_addr_addr1_bpl_dlt_funct7 [23] ) ;	// line#=computer.cpp:951
	RL_bpl_dlt_addr_funct3_op2_t = ( ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:946
		| ( { 32{ RL_bpl_dlt_addr_funct3_op2_t_c1 } } & { 14'h0000 , TR_07 } )		// line#=computer.cpp:199,208,759,770
												// ,1004,1005
		| ( { 32{ RL_bpl_dlt_addr_funct3_op2_t_c2 } } & regs_rd02 )			// line#=computer.cpp:882,906,924
		| ( { 32{ RL_bpl_dlt_addr_funct3_op2_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,252,253
												// ,857,860,866,869
		| ( { 32{ RL_bpl_dlt_addr_funct3_op2_t_c4 } } & RG_bpl_funct3_imm1_instr_rs2 [31:0] )
		| ( { 32{ RL_bpl_dlt_addr_funct3_op2_t_c5 } } & rsft32s1ot )			// line#=computer.cpp:970
		| ( { 32{ U_185 } } & lsft32u1ot )						// line#=computer.cpp:924
		| ( { 32{ RL_bpl_dlt_addr_funct3_op2_t_c6 } } & addsub32u2ot )			// line#=computer.cpp:951
		| ( { 32{ U_192 } } & rsft32u1ot )						// line#=computer.cpp:972
		) ;
	end
assign	RL_bpl_dlt_addr_funct3_op2_en = ( U_13 | RL_bpl_dlt_addr_funct3_op2_t_c1 | 
	RL_bpl_dlt_addr_funct3_op2_t_c2 | RL_bpl_dlt_addr_funct3_op2_t_c3 | RL_bpl_dlt_addr_funct3_op2_t_c4 | 
	RL_bpl_dlt_addr_funct3_op2_t_c5 | U_185 | RL_bpl_dlt_addr_funct3_op2_t_c6 | 
	U_192 ) ;	// line#=computer.cpp:778,855,950,969
			// ,1034
always @ ( posedge CLOCK )	// line#=computer.cpp:778,855,950,969
				// ,1034
	if ( RL_bpl_dlt_addr_funct3_op2_en )
		RL_bpl_dlt_addr_funct3_op2 <= RL_bpl_dlt_addr_funct3_op2_t ;	// line#=computer.cpp:142,159,174,199,208
										// ,252,253,759,770,778,855,857,860
										// ,866,869,882,906,924,946,950,951
										// ,969,970,972,1004,1005,1034
always @ ( imem_arg_MEMB32W65536_RD1 or M_182 or M_213 or M_189 or M_174 or M_219 )
	begin
	TR_08_c1 = ( ( ( ( M_219 & M_174 ) | ( M_219 & M_189 ) ) | ( M_219 & M_213 ) ) | 
		( M_219 & M_182 ) ) ;	// line#=computer.cpp:86,91,759,901
	TR_08 = ( { 41{ TR_08_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,759,901
		 ;	// line#=computer.cpp:759,771
	end
always @ ( RL_addr_addr1_bpl_dlt_funct7 or M_284 or imem_arg_MEMB32W65536_RD1 or 
	M_272 )
	TR_22 = ( ( { 25{ M_272 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,824,855,948
		| ( { 25{ M_284 } } & RL_addr_addr1_bpl_dlt_funct7 [24:0] ) ) ;
assign	M_255 = ( ( U_53 & CT_02 ) | ST1_05d ) ;	// line#=computer.cpp:759,904,1034
assign	M_272 = ( ( U_09 | U_10 ) | U_13 ) ;	// line#=computer.cpp:759,904,1034
assign	M_284 = ( U_264 | U_266 ) ;	// line#=computer.cpp:759,904,1034
always @ ( RL_addr_addr1_bpl_dlt_funct7 or U_277 or RG_03 or M_255 or TR_22 or M_284 or 
	M_272 )
	begin
	TR_09_c1 = ( M_272 | M_284 ) ;	// line#=computer.cpp:759,824,855,948
	TR_09 = ( ( { 32{ TR_09_c1 } } & { 7'h00 , TR_22 } )	// line#=computer.cpp:759,824,855,948
		| ( { 32{ M_255 } } & RG_03 [31:0] )
		| ( { 32{ U_277 } } & RL_addr_addr1_bpl_dlt_funct7 ) ) ;
	end
always @ ( RG_03 or ST1_10d or dmem_arg_MEMB32W65536_RD1 or ST1_14d or U_68 or CT_02 or 
	U_53 or TR_09 or U_277 or M_284 or M_255 or M_272 or imem_arg_MEMB32W65536_RD1 or 
	TR_08 or U_51 or U_11 or M_202 or M_194 or M_182 or M_213 or M_189 or M_174 or 
	U_12 )	// line#=computer.cpp:759,904,1034
	begin
	RG_bpl_funct3_imm1_instr_rs2_t_c1 = ( ( ( ( ( U_12 & M_174 ) | ( U_12 & M_189 ) ) | 
		( U_12 & M_213 ) ) | ( U_12 & M_182 ) ) | ( ( ( ( U_12 & M_194 ) | 
		( U_12 & M_202 ) ) | U_11 ) | U_51 ) ) ;	// line#=computer.cpp:86,91,759,771,901
	RG_bpl_funct3_imm1_instr_rs2_t_c2 = ( ( ( M_272 | M_255 ) | M_284 ) | U_277 ) ;	// line#=computer.cpp:759,824,855,948
	RG_bpl_funct3_imm1_instr_rs2_t_c3 = ( U_53 & ( ~CT_02 ) ) ;	// line#=computer.cpp:759,769
	RG_bpl_funct3_imm1_instr_rs2_t_c4 = ( U_68 | ST1_14d ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_funct3_imm1_instr_rs2_t = ( ( { 46{ RG_bpl_funct3_imm1_instr_rs2_t_c1 } } & 
			{ TR_08 , imem_arg_MEMB32W65536_RD1 [24:20] } )				// line#=computer.cpp:86,91,759,771,901
		| ( { 46{ RG_bpl_funct3_imm1_instr_rs2_t_c2 } } & { 14'h0000 , TR_09 } )	// line#=computer.cpp:759,824,855,948
		| ( { 46{ RG_bpl_funct3_imm1_instr_rs2_t_c3 } } & { 43'h00000000000 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:759,769
		| ( { 46{ RG_bpl_funct3_imm1_instr_rs2_t_c4 } } & { dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 } )		// line#=computer.cpp:174,252,253
		| ( { 46{ ST1_10d } } & RG_03 )							// line#=computer.cpp:256
		) ;
	end
assign	RG_bpl_funct3_imm1_instr_rs2_en = ( RG_bpl_funct3_imm1_instr_rs2_t_c1 | RG_bpl_funct3_imm1_instr_rs2_t_c2 | 
	RG_bpl_funct3_imm1_instr_rs2_t_c3 | RG_bpl_funct3_imm1_instr_rs2_t_c4 | ST1_10d ) ;	// line#=computer.cpp:759,904,1034
always @ ( posedge CLOCK )	// line#=computer.cpp:759,904,1034
	if ( RG_bpl_funct3_imm1_instr_rs2_en )
		RG_bpl_funct3_imm1_instr_rs2 <= RG_bpl_funct3_imm1_instr_rs2_t ;	// line#=computer.cpp:86,91,174,252,253
											// ,256,759,769,771,824,855,901,904
											// ,948,1034
assign	RG_bpl_funct3_imm1_instr_rs2_port = RG_bpl_funct3_imm1_instr_rs2 ;
always @ ( sub20u_181ot or ST1_08d or sub20u_182ot or ST1_04d )
	RG_12_t = ( ( { 16{ ST1_04d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_08d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_12_en = ( ST1_04d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:165,174,252,253
assign	RG_13_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,254,255
	if ( RG_13_en )
		RG_13 <= sub20u_181ot [17:2] ;
always @ ( sub20u_181ot or U_91 or sub20u_183ot or U_68 or addsub32u_321ot or U_64 )
	RG_word_addr_t = ( ( { 16{ U_64 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ U_68 } } & sub20u_183ot [17:2] )		// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_91 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_word_addr_en = ( U_64 | U_68 | U_91 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:165,174,180,189,252
							// ,253
always @ ( RG_bpl_funct3_imm1_instr_rs2 or M_183 or M_214 or M_190 or M_175 )
	begin
	TR_10_c1 = ( ( ( M_175 | M_190 ) | M_214 ) | M_183 ) ;
	TR_10 = ( { 11{ TR_10_c1 } } & { RG_bpl_funct3_imm1_instr_rs2 [11] , RG_bpl_funct3_imm1_instr_rs2 [11] , 
			RG_bpl_funct3_imm1_instr_rs2 [11] , RG_bpl_funct3_imm1_instr_rs2 [11] , 
			RG_bpl_funct3_imm1_instr_rs2 [11:5] } )
		 ;
	end
always @ ( sub20u_182ot or U_169 or U_91 or RG_bpl_funct3_imm1_instr_rs2 or TR_10 or 
	M_203 or M_195 or M_183 or M_214 or M_190 or M_175 or U_88 )	// line#=computer.cpp:904
	begin
	RG_imm1_rs2_t_c1 = ( ( ( ( ( U_88 & M_175 ) | ( U_88 & M_190 ) ) | ( U_88 & 
		M_214 ) ) | ( U_88 & M_183 ) ) | ( ( U_88 & M_195 ) | ( U_88 & M_203 ) ) ) ;
	RG_imm1_rs2_t_c2 = ( U_91 | U_169 ) ;	// line#=computer.cpp:165,174,254,255
	RG_imm1_rs2_t = ( ( { 16{ RG_imm1_rs2_t_c1 } } & { TR_10 , RG_bpl_funct3_imm1_instr_rs2 [4:0] } )
		| ( { 16{ RG_imm1_rs2_t_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	RG_imm1_rs2_en = ( RG_imm1_rs2_t_c1 | RG_imm1_rs2_t_c2 ) ;	// line#=computer.cpp:904
always @ ( posedge CLOCK )	// line#=computer.cpp:904
	if ( RG_imm1_rs2_en )
		RG_imm1_rs2 <= RG_imm1_rs2_t ;	// line#=computer.cpp:165,174,254,255,904
assign	RG_17_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,252,253
	if ( RG_17_en )
		RG_17 <= sub20u_181ot [17:2] ;
always @ ( M_175 or rsft32u1ot or M_195 or M_203 )
	begin
	TR_11_c1 = ( M_203 | M_195 ) ;	// line#=computer.cpp:86,158,159,860,869
	TR_11 = ( ( { 8{ TR_11_c1 } } & rsft32u1ot [15:8] )	// line#=computer.cpp:86,158,159,860,869
		| ( { 8{ M_175 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,857
		) ;	// line#=computer.cpp:141,142,866
	end
always @ ( RL_addr_addr1_bpl_dlt_funct7 or U_277 or RL_bpl_dlt_addr_funct3_op2 or 
	U_243 )
	TR_12 = ( ( { 7{ U_243 } } & { 2'h0 , RL_bpl_dlt_addr_funct3_op2 [4:0] } )
		| ( { 7{ U_277 } } & RL_addr_addr1_bpl_dlt_funct7 [6:0] ) ) ;
always @ ( TR_12 or U_277 or U_243 or rsft32u1ot or TR_11 or U_173 or U_174 or U_177 or 
	U_176 or sub20u_182ot or ST1_06d )
	begin
	RG_funct7_rs1_t_c1 = ( ( U_176 | ( U_177 | U_174 ) ) | U_173 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,857,860,866,869
	RG_funct7_rs1_t_c2 = ( U_243 | U_277 ) ;
	RG_funct7_rs1_t = ( ( { 16{ ST1_06d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,254,255
		| ( { 16{ RG_funct7_rs1_t_c1 } } & { TR_11 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
											// ,857,860,866,869
		| ( { 16{ RG_funct7_rs1_t_c2 } } & { 9'h000 , TR_12 } ) ) ;
	end
assign	RG_funct7_rs1_en = ( ST1_06d | RG_funct7_rs1_t_c1 | RG_funct7_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_rs1_en )
		RG_funct7_rs1 <= RG_funct7_rs1_t ;	// line#=computer.cpp:86,141,142,158,159
							// ,165,174,254,255,857,860,866,869
assign	M_201 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778
assign	M_212 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,767,778
assign	M_219 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778
assign	M_239 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778
assign	M_243 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778
assign	M_243_port = M_243 ;
assign	M_247 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778
always @ ( RG_bpl_bpl_addr_op1_PC or M_240 or RG_05 or M_198 or M_228 or CT_26 or 
	M_224 )	// line#=computer.cpp:783,792,801
	begin
	JF_04_c1 = ( ( ( M_224 & CT_26 ) | M_228 ) | ( M_198 & RG_05 ) ) ;
	JF_04 = ( ( { 1{ JF_04_c1 } } & 1'h1 )
		| ( { 1{ M_240 } } & ( RG_bpl_bpl_addr_op1_PC == 32'h00000000 ) )	// line#=computer.cpp:883
		) ;
	end
always @ ( RG_bpl_bpl_addr_op1_PC or M_240 or M_236 )
	JF_08 = ( ( { 1{ M_236 } } & 1'h1 )
		| ( { 1{ M_240 } } & ( RG_bpl_bpl_addr_op1_PC == 32'h00000002 ) )	// line#=computer.cpp:883
		) ;
assign	M_299 = ( ( ( M_224 | M_220 ) | M_228 ) | M_232 ) ;	// line#=computer.cpp:778,783
assign	JF_11 = ( ( M_206 | M_216 ) | M_244 ) ;
assign	JF_12 = ( M_229 | M_199 ) ;
assign	JF_15 = ( M_217 | M_245 ) ;
assign	M_300 = ( M_225 | ( ~|( RG_bpl_funct3_imm1_instr_rs2 ^ 46'h000000000017 ) ) ) ;	// line#=computer.cpp:778,801
assign	JF_16 = ( ( M_229 & CT_26 ) | M_199 ) ;	// line#=computer.cpp:778,783,792,801
assign	JF_17 = ( ( ( M_207 | M_217 ) | M_245 ) | M_199 ) ;	// line#=computer.cpp:778
assign	M_253 = ( M_200 & RG_05 ) ;	// line#=computer.cpp:778,792,1012,1034
					// ,1041
assign	M_253_port = M_253 ;
assign	M_295 = ( M_200 & ( ~RG_05 ) ) ;	// line#=computer.cpp:778,792,1012,1034
						// ,1041
assign	JF_21 = ( M_222 | ( ( M_295 & ( ~RG_06 ) ) & FF_take ) ) ;	// line#=computer.cpp:778,792,1012,1034
									// ,1041
assign	JF_23 = ( ( ( M_222 & CT_26 ) | M_253 ) | ( M_295 & CT_26 ) ) ;	// line#=computer.cpp:778,783,792,801
									// ,1012,1034,1041
always @ ( RG_bpl_bpl_addr_op1_PC or RL_addr_addr1_bpl_dlt_funct7 or FF_take )	// line#=computer.cpp:844
	begin
	M_120_t_c1 = ~FF_take ;
	M_120_t = ( ( { 31{ FF_take } } & RL_addr_addr1_bpl_dlt_funct7 [30:0] )
		| ( { 31{ M_120_t_c1 } } & { RL_addr_addr1_bpl_dlt_funct7 [31:2] , 
			RG_bpl_bpl_addr_op1_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd02 or U_315 or RL_bpl_dlt_addr_funct3_op2 or U_218 or RG_bpl_bpl_addr_op1_PC or 
	M_280 or regs_rd00 or M_273 )
	add32s1i1 = ( ( { 32{ M_273 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,853,881
		| ( { 32{ M_280 } } & RG_bpl_bpl_addr_op1_PC )		// line#=computer.cpp:86,118,803,845
		| ( { 32{ U_218 } } & RL_bpl_dlt_addr_funct3_op2 )	// line#=computer.cpp:906
		| ( { 32{ U_315 } } & regs_rd02 )			// line#=computer.cpp:86,91,811
		) ;
always @ ( M_212 or imem_arg_MEMB32W65536_RD1 or M_243 )
	TR_13 = ( ( { 5{ M_243 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,759,768
										// ,772,881
		| ( { 5{ M_212 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,759,771,853
		) ;
always @ ( U_172 or RL_addr_addr1_bpl_dlt_funct7 or U_122 )
	M_311 = ( ( { 13{ U_122 } } & { RL_addr_addr1_bpl_dlt_funct7 [12:5] , RL_addr_addr1_bpl_dlt_funct7 [13] , 
			RL_addr_addr1_bpl_dlt_funct7 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,769,771,803
		| ( { 13{ U_172 } } & { RL_addr_addr1_bpl_dlt_funct7 [24] , RL_addr_addr1_bpl_dlt_funct7 [24] , 
			RL_addr_addr1_bpl_dlt_funct7 [24] , RL_addr_addr1_bpl_dlt_funct7 [24] , 
			RL_addr_addr1_bpl_dlt_funct7 [24] , RL_addr_addr1_bpl_dlt_funct7 [24] , 
			RL_addr_addr1_bpl_dlt_funct7 [24] , RL_addr_addr1_bpl_dlt_funct7 [24] , 
			RL_addr_addr1_bpl_dlt_funct7 [0] , RL_addr_addr1_bpl_dlt_funct7 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,772,822,845
		) ;
assign	M_273 = ( U_11 | U_10 ) ;
assign	M_280 = ( U_122 | U_172 ) ;
always @ ( RG_bpl_funct3_imm1_instr_rs2 or U_315 or RG_imm1_rs2 or U_218 or M_311 or 
	RL_addr_addr1_bpl_dlt_funct7 or M_280 or TR_13 or imem_arg_MEMB32W65536_RD1 or 
	M_273 )
	add32s1i2 = ( ( { 21{ M_273 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_13 } )									// line#=computer.cpp:86,91,96,97,759,768
													// ,771,772,853,881
		| ( { 21{ M_280 } } & { RL_addr_addr1_bpl_dlt_funct7 [24] , M_311 [12:4] , 
			RL_addr_addr1_bpl_dlt_funct7 [23:18] , M_311 [3:0] , 1'h0 } )			// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,769,771
													// ,772,803,822,845
		| ( { 21{ U_218 } } & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } )								// line#=computer.cpp:906
		| ( { 21{ U_315 } } & { RG_bpl_funct3_imm1_instr_rs2 [24] , RG_bpl_funct3_imm1_instr_rs2 [24] , 
			RG_bpl_funct3_imm1_instr_rs2 [24] , RG_bpl_funct3_imm1_instr_rs2 [24] , 
			RG_bpl_funct3_imm1_instr_rs2 [24] , RG_bpl_funct3_imm1_instr_rs2 [24] , 
			RG_bpl_funct3_imm1_instr_rs2 [24] , RG_bpl_funct3_imm1_instr_rs2 [24] , 
			RG_bpl_funct3_imm1_instr_rs2 [24] , RG_bpl_funct3_imm1_instr_rs2 [24:13] } )	// line#=computer.cpp:86,91,771,811
		) ;
always @ ( RG_03 or U_328 or U_289 or U_156 or RG_02 or U_346 or mul32s2ot or U_01 )
	begin
	add48s_461i1_c1 = ( ( U_156 | U_289 ) | U_328 ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ U_01 } } & mul32s2ot )	// line#=computer.cpp:272
		| ( { 46{ U_346 } } & RG_02 )		// line#=computer.cpp:256
		| ( { 46{ add48s_461i1_c1 } } & RG_03 )	// line#=computer.cpp:256
		) ;
	end
always @ ( RG_bpl_funct3_imm1_instr_rs2 or U_328 or RG_02 or U_289 or mul32s1ot or 
	U_156 or U_346 or U_01 )
	begin
	add48s_461i2_c1 = ( ( U_01 | U_346 ) | U_156 ) ;	// line#=computer.cpp:256,271,272
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot )	// line#=computer.cpp:256,271,272
		| ( { 46{ U_289 } } & RG_02 )				// line#=computer.cpp:256
		| ( { 46{ U_328 } } & RG_bpl_funct3_imm1_instr_rs2 )	// line#=computer.cpp:256
		) ;
	end
always @ ( RG_bpl_bpl_addr_op1_PC or M_278 or regs_rd02 or U_68 )
	sub20u_181i1 = ( ( { 18{ U_68 } } & regs_rd02 [17:0] )		// line#=computer.cpp:165,254,255,1004
									// ,1005
		| ( { 18{ M_278 } } & RG_bpl_bpl_addr_op1_PC [17:0] )	// line#=computer.cpp:165,252,253
		) ;
always @ ( U_169 or U_108 or U_130 or U_68 )
	begin
	M_309_c1 = ( U_68 | U_130 ) ;	// line#=computer.cpp:165,252,253,254,255
	M_309 = ( ( { 3{ M_309_c1 } } & 3'h5 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 3{ U_108 } } & 3'h4 )	// line#=computer.cpp:165,252,253
		| ( { 3{ U_169 } } & 3'h3 )	// line#=computer.cpp:165,252,253
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_309 , 2'h0 } ;
assign	M_278 = ( ( U_108 | U_130 ) | U_169 ) ;
always @ ( RL_bpl_dlt_addr_funct3_op2 or M_278 or RG_bpl_bpl_addr_op1_PC or U_68 )
	sub20u_182i1 = ( ( { 18{ U_68 } } & RG_bpl_bpl_addr_op1_PC [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ M_278 } } & RL_bpl_dlt_addr_funct3_op2 [17:0] )	// line#=computer.cpp:165,254,255
		) ;
always @ ( U_169 or U_130 or U_108 or U_68 )
	begin
	M_308_c1 = ( U_68 | U_108 ) ;	// line#=computer.cpp:165,252,253,254,255
	M_308 = ( ( { 3{ M_308_c1 } } & 3'h6 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 3{ U_130 } } & 3'h4 )	// line#=computer.cpp:165,254,255
		| ( { 3{ U_169 } } & 3'h3 )	// line#=computer.cpp:165,254,255
		) ;
	end
assign	sub20u_182i2 = { 13'h1fff , M_308 , 2'h0 } ;
always @ ( RG_bpl_bpl_addr_op1_PC or U_307 or RL_addr_addr1_bpl_dlt_funct7 or U_257 or 
	U_278 or U_156 or RG_bpl_funct3_imm1_instr_rs2 or U_346 or U_110 or regs_rg11 or 
	U_01 )
	begin
	mul32s1i1_c1 = ( U_110 | U_346 ) ;	// line#=computer.cpp:256
	mul32s1i1_c2 = ( ( U_156 | U_278 ) | U_257 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ U_01 } } & regs_rg11 )					// line#=computer.cpp:271,1036,1037,1038
		| ( { 32{ mul32s1i1_c1 } } & RG_bpl_funct3_imm1_instr_rs2 [31:0] )	// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c2 } } & RL_addr_addr1_bpl_dlt_funct7 )		// line#=computer.cpp:256
		| ( { 32{ U_307 } } & RG_bpl_bpl_addr_op1_PC )				// line#=computer.cpp:256
		) ;
	end
always @ ( RL_bpl_dlt_addr_funct3_op2 or U_257 or dmem_arg_MEMB32W65536_RD1 or U_307 or 
	U_278 or U_346 or U_156 or U_110 or regs_rg10 or U_01 )
	begin
	mul32s1i2_c1 = ( ( ( ( U_110 | U_156 ) | U_346 ) | U_278 ) | U_307 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ U_01 } } & regs_rg10 )				// line#=computer.cpp:271,1036,1037,1038
		| ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ U_257 } } & RL_bpl_dlt_addr_funct3_op2 )		// line#=computer.cpp:256
		) ;
	end
always @ ( RL_bpl_dlt_addr_funct3_op2 or U_126 or regs_rd02 or U_78 )
	TR_15 = ( ( { 16{ U_78 } } & regs_rd02 [15:0] )					// line#=computer.cpp:211,212,882,888
		| ( { 16{ U_126 } } & { 8'h00 , RL_bpl_dlt_addr_funct3_op2 [7:0] } )	// line#=computer.cpp:192,193,885
		) ;
always @ ( RG_bpl_bpl_addr_op1_PC or U_230 or RL_bpl_dlt_addr_funct3_op2 or U_185 or 
	TR_15 or M_277 )
	lsft32u1i1 = ( ( { 32{ M_277 } } & { 16'h0000 , TR_15 } )	// line#=computer.cpp:192,193,211,212,882
									// ,885,888
		| ( { 32{ U_185 } } & RL_bpl_dlt_addr_funct3_op2 )	// line#=computer.cpp:924
		| ( { 32{ U_230 } } & RG_bpl_bpl_addr_op1_PC )		// line#=computer.cpp:957
		) ;
assign	M_277 = ( U_78 | U_126 ) ;
always @ ( RL_bpl_dlt_addr_funct3_op2 or U_230 or RG_imm1_rs2 or U_185 or RL_addr_addr1_bpl_dlt_funct7 or 
	M_277 )
	lsft32u1i2 = ( ( { 5{ M_277 } } & { RL_addr_addr1_bpl_dlt_funct7 [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,885,888
		| ( { 5{ U_185 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:924
		| ( { 5{ U_230 } } & RL_bpl_dlt_addr_funct3_op2 [4:0] )	// line#=computer.cpp:957
		) ;
always @ ( regs_rd02 or U_227 or RL_bpl_dlt_addr_funct3_op2 or M_283 or RG_bpl_bpl_addr_op1_PC or 
	U_192 )
	rsft32u1i1 = ( ( { 32{ U_192 } } & RG_bpl_bpl_addr_op1_PC )	// line#=computer.cpp:972
		| ( { 32{ M_283 } } & RL_bpl_dlt_addr_funct3_op2 )	// line#=computer.cpp:141,142,158,159,857
									// ,860,866,869
		| ( { 32{ U_227 } } & regs_rd02 )			// line#=computer.cpp:932
		) ;
assign	M_283 = ( ( ( U_174 | U_173 ) | U_176 ) | U_177 ) ;
always @ ( RG_imm1_rs2 or U_227 or RL_addr_addr1_bpl_dlt_funct7 or M_283 or RL_bpl_dlt_addr_funct3_op2 or 
	U_192 )
	rsft32u1i2 = ( ( { 5{ U_192 } } & RL_bpl_dlt_addr_funct3_op2 [4:0] )		// line#=computer.cpp:972
		| ( { 5{ M_283 } } & { RL_addr_addr1_bpl_dlt_funct7 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869
		| ( { 5{ U_227 } } & RG_imm1_rs2 [4:0] )				// line#=computer.cpp:932
		) ;
always @ ( regs_rd02 or U_225 or RG_bpl_bpl_addr_op1_PC or U_128 )
	rsft32s1i1 = ( ( { 32{ U_128 } } & RG_bpl_bpl_addr_op1_PC )	// line#=computer.cpp:970
		| ( { 32{ U_225 } } & regs_rd02 )			// line#=computer.cpp:929
		) ;
always @ ( RG_imm1_rs2 or U_225 or RL_bpl_dlt_addr_funct3_op2 or U_128 )
	rsft32s1i2 = ( ( { 5{ U_128 } } & RL_bpl_dlt_addr_funct3_op2 [4:0] )	// line#=computer.cpp:970
		| ( { 5{ U_225 } } & RG_imm1_rs2 [4:0] )			// line#=computer.cpp:929
		) ;
assign	addsub32u2i1 = RG_bpl_bpl_addr_op1_PC ;	// line#=computer.cpp:951,953
assign	addsub32u2i2 = RL_bpl_dlt_addr_funct3_op2 ;	// line#=computer.cpp:951,953
always @ ( RL_addr_addr1_bpl_dlt_funct7 or ST1_08d or FF_take or ST1_09d )
	begin
	addsub32u2_f_c1 = ( ST1_09d & ( ~FF_take ) ) ;
	addsub32u2_f_c2 = ( ST1_08d & RL_addr_addr1_bpl_dlt_funct7 [23] ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:838,841
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:838,841
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:832,835
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:832,835
always @ ( U_78 )
	M_310 = ( { 8{ U_78 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_310 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_bpl_dlt_funct7 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	addsub32u_322i1 = add32s1ot ;	// line#=computer.cpp:86,91,97,131,148
					// ,199,853,881
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131,148,199
assign	addsub32u_322_f = 2'h2 ;
always @ ( RL_bpl_dlt_addr_funct3_op2 or U_165 or lsft32u1ot or lsft32u_321ot or 
	dmem_arg_MEMB32W65536_RD1 or M_277 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_277 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )		// line#=computer.cpp:191,192,193,210,211
									// ,212,885,888
		| ( { 32{ U_165 } } & RL_bpl_dlt_addr_funct3_op2 )	// line#=computer.cpp:227
		) ;
always @ ( addsub32u_322ot or U_32 or U_29 or U_28 or U_26 or U_25 or U_175 or RG_funct7_rs1 or 
	ST1_12d or RG_13 or U_255 or RG_17 or U_208 or RG_imm1_rs2 or U_326 or U_169 or 
	RG_12 or U_305 or U_151 or RL_addr_addr1_bpl_dlt_funct7 or U_130 or RG_word_addr or 
	U_96 or U_276 or U_108 or regs_rd02 or U_68 or regs_rd00 or U_51 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( U_108 | U_276 ) | U_96 ) ;	// line#=computer.cpp:174,192,193,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_151 | U_305 ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_169 | U_326 ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,199,208,211,212,857,860,866
				// ,869
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_51 } } & regs_rd00 [17:2] )		// line#=computer.cpp:165,174,252,253
											// ,1004,1005
		| ( { 16{ U_68 } } & regs_rd02 [17:2] )					// line#=computer.cpp:165,174,254,255
											// ,1004,1005
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_word_addr )		// line#=computer.cpp:174,192,193,252,253
		| ( { 16{ U_130 } } & RL_addr_addr1_bpl_dlt_funct7 [15:0] )		// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_12 )			// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_imm1_rs2 )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_208 } } & RG_17 )						// line#=computer.cpp:174,252,253
		| ( { 16{ U_255 } } & RG_13 )						// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_12d } } & RG_funct7_rs1 )					// line#=computer.cpp:174,254,255
		| ( { 16{ U_175 } } & RL_addr_addr1_bpl_dlt_funct7 [17:2] )		// line#=computer.cpp:165,174,863
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,199,208,211,212,857,860,866
											// ,869
		) ;
	end
always @ ( RL_addr_addr1_bpl_dlt_funct7 or U_165 or RG_word_addr or U_126 or RL_bpl_dlt_addr_funct3_op2 or 
	U_78 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_78 } } & RL_bpl_dlt_addr_funct3_op2 [15:0] )	// line#=computer.cpp:210,211,212
		| ( { 16{ U_126 } } & RG_word_addr )						// line#=computer.cpp:191,192,193
		| ( { 16{ U_165 } } & RL_addr_addr1_bpl_dlt_funct7 [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_51 | U_68 ) | 
	U_108 ) | U_130 ) | U_151 ) | U_169 ) | U_208 ) | U_255 ) | U_276 ) | ST1_12d ) | 
	U_305 ) | U_326 ) | U_175 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_96 ) | 
	U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,857,860
			// ,863,866,869
assign	dmem_arg_MEMB32W65536_WE2 = ( M_277 | U_165 ) ;	// line#=computer.cpp:191,192,193,210,211
							// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:759
assign	M_256 = ( M_201 & CT_04 ) ;	// line#=computer.cpp:759,767,778
assign	M_256_port = M_256 ;
always @ ( M_247 or imem_arg_MEMB32W65536_RD1 or M_286 or M_212 or M_243 or M_178 or 
	M_210 or M_219 or M_256 )
	begin
	regs_ad00_c1 = ( ( ( M_256 | ( ( M_219 & M_210 ) | ( M_219 & M_178 ) ) ) | 
		( M_243 | M_212 ) ) | M_286 ) ;	// line#=computer.cpp:759,770
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ M_247 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759
		) ;
	end
assign	M_286 = ( ( ( ( ( ( M_239 & M_182 ) | ( M_239 & M_213 ) ) | ( M_239 & M_202 ) ) | 
	( M_239 & M_189 ) ) | ( M_239 & M_194 ) ) | ( M_239 & M_174 ) ) ;
always @ ( M_286 or imem_arg_MEMB32W65536_RD1 or M_247 )
	regs_ad01 = ( ( { 5{ M_247 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759
		| ( { 5{ M_286 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759
		) ;
assign	M_281 = ( U_127 | ( U_166 & M_175 ) ) ;	// line#=computer.cpp:855,904,1034
always @ ( RG_funct7_rs1 or U_315 or RL_bpl_dlt_addr_funct3_op2 or U_221 or U_222 or 
	U_223 or U_225 or M_281 or RG_bpl_funct3_imm1_instr_rs2 or U_64 or U_68 )
	begin
	regs_ad02_c1 = ( U_68 | U_64 ) ;
	regs_ad02_c2 = ( ( ( ( M_281 | U_225 ) | U_223 ) | U_222 ) | U_221 ) ;
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & RG_bpl_funct3_imm1_instr_rs2 [4:0] )
		| ( { 5{ regs_ad02_c2 } } & RL_bpl_dlt_addr_funct3_op2 [4:0] )
		| ( { 5{ U_315 } } & RG_funct7_rs1 [4:0] ) ) ;
	end
assign	regs_ad03 = RG_funct3_rd ;	// line#=computer.cpp:110,784,793,802,813
					// ,873,937,983,1009,1042
assign	M_205 = ~|( RG_03 ^ 46'h000000000005 ) ;	// line#=computer.cpp:948
always @ ( add48s_462ot or U_346 or RG_bpl_funct3_imm1_instr_rs2 or U_327 or addsub32u1ot or 
	U_313 or U_325 or lsft32u1ot or U_230 or addsub32u2ot or val2_t4 or U_217 or 
	rsft32u1ot or U_227 or rsft32s1ot or U_226 or RL_bpl_dlt_addr_funct3_op2 or 
	M_205 or FF_take or U_229 or M_195 or U_223 or U_222 or RG_imm1_rs2 or regs_rd02 or 
	U_221 or TR_24 or RG_03 or U_206 or U_239 or RG_bpl_bpl_addr_op1_PC or M_180 or 
	U_205 or add32s1ot or U_218 or U_228 or RG_02 or U_161 or RL_addr_addr1_bpl_dlt_funct7 or 
	U_120 )	// line#=computer.cpp:904,948,950
	begin
	regs_wd03_c1 = ( U_228 & U_218 ) ;	// line#=computer.cpp:906
	regs_wd03_c2 = ( ( ( ( U_228 & ( U_205 & M_180 ) ) | ( U_228 & ( U_205 & ( 
		~|( RG_bpl_bpl_addr_op1_PC ^ 32'h00000003 ) ) ) ) ) | ( U_239 & ( 
		U_206 & ( ~|( RG_03 ^ 46'h000000000002 ) ) ) ) ) | ( U_239 & ( U_206 & ( 
		~|( RG_03 ^ 46'h000000000003 ) ) ) ) ) ;
	regs_wd03_c3 = ( U_228 & U_221 ) ;	// line#=computer.cpp:915
	regs_wd03_c4 = ( U_228 & U_222 ) ;	// line#=computer.cpp:918
	regs_wd03_c5 = ( U_228 & U_223 ) ;	// line#=computer.cpp:921
	regs_wd03_c6 = ( ( U_228 & ( U_205 & M_195 ) ) | ( U_239 & ( ( U_229 & FF_take ) | 
		( U_206 & M_205 ) ) ) ) ;	// line#=computer.cpp:924,951
	regs_wd03_c7 = ( U_228 & U_226 ) ;	// line#=computer.cpp:929
	regs_wd03_c8 = ( U_228 & U_227 ) ;	// line#=computer.cpp:932
	regs_wd03_c9 = ( U_239 & ( U_229 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:953
	regs_wd03_c10 = ( U_239 & U_230 ) ;	// line#=computer.cpp:957
	regs_wd03_c11 = ( U_239 & ( U_206 & ( ~|( RG_03 ^ 46'h000000000004 ) ) ) ) ;	// line#=computer.cpp:966
	regs_wd03_c12 = ( U_239 & ( U_206 & ( ~|( RG_03 ^ 46'h000000000006 ) ) ) ) ;	// line#=computer.cpp:976
	regs_wd03_c13 = ( U_239 & ( U_206 & ( ~|( RG_03 ^ 46'h000000000007 ) ) ) ) ;	// line#=computer.cpp:979
	regs_wd03 = ( ( { 32{ U_120 } } & { RL_addr_addr1_bpl_dlt_funct7 [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,784
		| ( { 32{ U_161 } } & RG_02 [31:0] )							// line#=computer.cpp:802
		| ( { 32{ regs_wd03_c1 } } & add32s1ot )						// line#=computer.cpp:906
		| ( { 32{ regs_wd03_c2 } } & { 31'h00000000 , TR_24 } )
		| ( { 32{ regs_wd03_c3 } } & ( regs_rd02 ^ { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )							// line#=computer.cpp:915
		| ( { 32{ regs_wd03_c4 } } & ( regs_rd02 | { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )							// line#=computer.cpp:918
		| ( { 32{ regs_wd03_c5 } } & ( regs_rd02 & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )							// line#=computer.cpp:921
		| ( { 32{ regs_wd03_c6 } } & RL_bpl_dlt_addr_funct3_op2 )				// line#=computer.cpp:924,951
		| ( { 32{ regs_wd03_c7 } } & rsft32s1ot )						// line#=computer.cpp:929
		| ( { 32{ regs_wd03_c8 } } & rsft32u1ot )						// line#=computer.cpp:932
		| ( { 32{ U_217 } } & val2_t4 )								// line#=computer.cpp:873
		| ( { 32{ regs_wd03_c9 } } & addsub32u2ot )						// line#=computer.cpp:953
		| ( { 32{ regs_wd03_c10 } } & lsft32u1ot )						// line#=computer.cpp:957
		| ( { 32{ regs_wd03_c11 } } & ( RG_bpl_bpl_addr_op1_PC ^ RL_bpl_dlt_addr_funct3_op2 ) )	// line#=computer.cpp:966
		| ( { 32{ regs_wd03_c12 } } & ( RG_bpl_bpl_addr_op1_PC | RL_bpl_dlt_addr_funct3_op2 ) )	// line#=computer.cpp:976
		| ( { 32{ regs_wd03_c13 } } & ( RG_bpl_bpl_addr_op1_PC & RL_bpl_dlt_addr_funct3_op2 ) )	// line#=computer.cpp:979
		| ( { 32{ U_325 } } & RL_addr_addr1_bpl_dlt_funct7 )					// line#=computer.cpp:813
		| ( { 32{ U_313 } } & addsub32u1ot )							// line#=computer.cpp:110,793
		| ( { 32{ U_327 } } & RG_bpl_funct3_imm1_instr_rs2 [31:0] )				// line#=computer.cpp:272,273,1036,1037
													// ,1038,1042
		| ( { 32{ U_346 } } & add48s_462ot [45:14] )						// line#=computer.cpp:256,258,1004,1005
													// ,1009
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( ( ( U_120 | U_161 ) | U_228 ) | U_217 ) | U_239 ) | 
	U_325 ) | U_313 ) | U_327 ) | U_346 ) ;	// line#=computer.cpp:110,784,793,802,813
						// ,873,937,983,1009,1042

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

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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
