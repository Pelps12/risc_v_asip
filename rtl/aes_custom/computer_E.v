// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF
// bdlpars options:  -EE -info_base_name cpars ../../simulator.cpp
// bdltran options:  -EE -c2000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -Zfolding_sharing=inter_stage -EE -lb /proj/cad/cwb-6.1/packages/cycloneV.BLIB -lfl /proj/cad/cwb-6.1/packages/cycloneV.FLIB +lfl /proj/cad/cwb-6.1/packages/cycloneV-float.FLIB +lfl computer-auto.FLIB +lfl computer-amacro-auto.FLIB -lfc computer-auto.FCNT +lfc computer-amacro-auto.FCNT -lml computer-auto.MLIB -lmc computer-auto.MCNT computer.IFF 
// timestamp_0: 20260212130539_54653_87635
// timestamp_5: 20260212130545_54755_95686
// timestamp_9: 20260212130547_54755_48909
// timestamp_C: 20260212130547_54755_61307
// timestamp_E: 20260212130548_54755_09766
// timestamp_V: 20260212130549_54803_57828

module computer ( imem_arg_MEMB32W65536_auto_re1 ,imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,
	dmem_arg_MEMB32W65536_auto_re1 ,dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET );
output		imem_arg_MEMB32W65536_auto_re1 ;
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_auto_re1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=../../simulator.cpp:306
input		CLOCK ;
input		RESET ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		JF_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_01(JF_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_auto_re1(imem_arg_MEMB32W65536_auto_re1) ,
	.imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.dmem_arg_MEMB32W65536_auto_re1(dmem_arg_MEMB32W65536_auto_re1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,
	.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,
	.computer_ret(computer_ret) ,.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_01(JF_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_01 );
input		CLOCK ;
input		RESET ;
output		ST1_04d ;
output		ST1_03d ;
output		ST1_02d ;
output		ST1_01d ;
input		JF_01 ;
reg	[1:0]	B01_streg ;

parameter	ST1_01 = 2'h0 ;
parameter	ST1_02 = 2'h1 ;
parameter	ST1_03 = 2'h2 ;
parameter	ST1_04 = 2'h3 ;

assign	ST1_01d = ( ( B01_streg == ST1_01 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_02d = ( ( B01_streg == ST1_02 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_03d = ( ( B01_streg == ST1_03 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_04d = ( ( B01_streg == ST1_04 ) ? 1'h1 : 1'h0 ) ;
always @ ( posedge CLOCK or posedge RESET )
	if ( RESET )
		B01_streg <= ST1_01 ;
	else
		case ( B01_streg )
		ST1_01 :
			B01_streg <= ST1_02 ;
		ST1_02 :
			if ( ( JF_01 != 1'h0 ) )
				B01_streg <= ST1_01 ;
			else
				B01_streg <= ST1_03 ;
		ST1_03 :
			B01_streg <= ST1_04 ;
		ST1_04 :
			B01_streg <= ST1_02 ;
		default :
			B01_streg <= ST1_01 ;
		endcase

endmodule

module computer_dat ( imem_arg_MEMB32W65536_auto_re1 ,imem_arg_MEMB32W65536_RA1 ,
	imem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_auto_re1 ,dmem_arg_MEMB32W65536_RA1 ,
	dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,
	dmem_arg_MEMB32W65536_WE2 ,computer_ret ,CLOCK ,RESET ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_01 );
output		imem_arg_MEMB32W65536_auto_re1 ;
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_auto_re1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=../../simulator.cpp:306
input		CLOCK ;
input		RESET ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_01 ;
wire		M_270 ;
wire		M_269 ;
wire		M_268 ;
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_262 ;
wire		M_261 ;
wire		M_260 ;
wire		M_259 ;
wire		M_258 ;
wire		M_256 ;
wire		M_253 ;
wire		M_251 ;
wire		M_250 ;
wire		M_249 ;
wire		M_248 ;
wire		M_247 ;
wire	[31:0]	M_246 ;
wire		M_245 ;
wire		M_244 ;
wire		M_243 ;
wire		M_242 ;
wire		M_240 ;
wire		M_238 ;
wire		M_237 ;
wire		M_236 ;
wire		M_235 ;
wire		M_234 ;
wire		M_233 ;
wire		M_231 ;
wire		M_230 ;
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
wire		M_212 ;
wire		M_211 ;
wire		M_210 ;
wire		M_209 ;
wire		M_208 ;
wire		M_207 ;
wire		M_205 ;
wire		M_204 ;
wire		M_203 ;
wire		M_202 ;
wire		M_201 ;
wire		M_200 ;
wire		U_103 ;
wire		U_102 ;
wire		U_99 ;
wire		U_94 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_83 ;
wire		U_80 ;
wire		U_70 ;
wire		U_67 ;
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
wire		U_53 ;
wire		U_52 ;
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_01 ;
wire	[31:0]	geop32s_11i2 ;
wire	[31:0]	geop32s_11i1 ;
wire		geop32s_11ot ;
wire	[31:0]	geop32u_11i2 ;
wire	[31:0]	geop32u_11i1 ;
wire		geop32u_11ot ;
wire		lop32s_11ot ;
wire		lop32u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2i1 ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	sub32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[31:0]	add32u1i1 ;
wire	[31:0]	add32u1ot ;
wire		JF_01 ;
wire		CT_01 ;
wire		regs_WE3 ;
wire	[31:0]	regs_RD2 ;
wire	[31:0]	regs_RD1 ;
wire		RG_04_en ;
wire		computer_ret_r_en ;
wire		RG_mask_op1_PC_en ;
wire		FF_halt_en ;
reg	[31:0]	RG_mask_op1_PC ;	// line#=../../simulator.cpp:20,218,502
reg	[7:0]	RG_a ;
reg	FF_halt ;	// line#=../../simulator.cpp:312
reg	[1:0]	RG_addr ;
reg	[31:0]	RG_04 ;
reg	[31:0]	RG_op2_result1 ;	// line#=../../simulator.cpp:503,504
reg	[24:0]	RG_instr ;
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_09 ;
reg	[15:0]	RG_word_addr ;	// line#=../../simulator.cpp:216,235
reg	[4:0]	RG_rs2 ;	// line#=../../simulator.cpp:328
reg	[4:0]	RG_rs1 ;	// line#=../../simulator.cpp:327
reg	FF_take ;	// line#=../../simulator.cpp:380
reg	[11:0]	RG_imm1 ;	// line#=../../simulator.cpp:458
reg	[17:0]	RG_addr1 ;
reg	computer_ret_r ;	// line#=../../simulator.cpp:306
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_13 ;
reg	M_128_t ;
reg	[1:0]	M_129_t ;
reg	[1:0]	M_130_t ;
reg	M_131_t ;
reg	[1:0]	M_132_t ;
reg	[1:0]	M_133_t ;
reg	M_134_t ;
reg	[1:0]	M_135_t ;
reg	[1:0]	M_136_t ;
reg	M_137_t ;
reg	[1:0]	M_138_t ;
reg	[1:0]	M_139_t ;
reg	M_140_t ;
reg	[1:0]	M_141_t ;
reg	[1:0]	M_142_t ;
reg	M_143_t ;
reg	[1:0]	M_144_t ;
reg	[1:0]	M_145_t ;
reg	M_146_t ;
reg	[1:0]	M_147_t ;
reg	[1:0]	M_148_t ;
reg	[31:0]	RG_mask_op1_PC_t ;
reg	RG_mask_op1_PC_t_c1 ;
reg	RG_mask_op1_PC_t_c2 ;
reg	RG_mask_op1_PC_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	RG_op2_result1_t_c2 ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	[7:0]	M_021_t ;
reg	M_021_t_c1 ;
reg	[8:0]	M_031_t ;
reg	M_031_t_c1 ;
reg	[8:0]	M_041_t ;
reg	M_041_t_c1 ;
reg	[8:0]	M_051_t ;
reg	M_051_t_c1 ;
reg	[8:0]	M_061_t ;
reg	M_061_t_c1 ;
reg	[8:0]	M_071_t ;
reg	M_071_t_c1 ;
reg	[8:0]	M_081_t ;
reg	M_081_t_c1 ;
reg	[8:0]	M_091_t ;
reg	M_091_t_c1 ;
reg	[30:0]	M_123_t ;
reg	M_123_t_c1 ;
reg	[20:0]	M_274 ;
reg	[31:0]	add32u1i2 ;
reg	add32u1i2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_03 ;
reg	[5:0]	M_272 ;
reg	[13:0]	M_273 ;
reg	M_273_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	sub32u1i1 ;
reg	sub32u1i1_c1 ;
reg	[31:0]	sub32u1i2 ;
reg	sub32u1i2_c1 ;
reg	[7:0]	TR_12 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_07 ;
reg	[4:0]	lsft32u1i2 ;
reg	[15:0]	TR_08 ;
reg	[23:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	lop32u_11i1 ;
reg	[31:0]	lop32u_11i2 ;
reg	[31:0]	lop32s_11i1 ;
reg	[31:0]	lop32s_11i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_RA1 ;
reg	regs_RA1_c1 ;
reg	regs_RA1_c2 ;
reg	[4:0]	regs_RA2 ;
reg	regs_RA2_c1 ;
reg	[8:0]	TR_11 ;
reg	[31:0]	regs_WD3 ;
reg	regs_WD3_c1 ;
reg	regs_WD3_c2 ;
reg	regs_WD3_c3 ;
reg	regs_WD3_c4 ;
reg	regs_WD3_c5 ;
reg	regs_WD3_c6 ;
reg	regs_WD3_c7 ;
reg	regs_WD3_c8 ;
reg	regs_WD3_c9 ;
reg	regs_WD3_c10 ;
reg	regs_WD3_c11 ;
reg	regs_WD3_c12 ;
reg	regs_WD3_c13 ;
reg	regs_WD3_c14 ;
reg	regs_WD3_c15 ;

computer_geop32s_1 INST_geop32s_1_1 ( .i1(geop32s_11i1) ,.i2(geop32s_11i2) ,.o1(geop32s_11ot) );	// line#=../../simulator.cpp:392
computer_geop32u_1 INST_geop32u_1_1 ( .i1(geop32u_11i1) ,.i2(geop32u_11i2) ,.o1(geop32u_11ot) );	// line#=../../simulator.cpp:398
computer_lop32s_1 INST_lop32s_1_1 ( .i1(lop32s_11i1) ,.i2(lop32s_11i2) ,.o1(lop32s_11ot) );	// line#=../../simulator.cpp:389,466,517
computer_lop32u_1 INST_lop32u_1_1 ( .i1(lop32u_11i1) ,.i2(lop32u_11i2) ,.o1(lop32u_11ot) );	// line#=../../simulator.cpp:395,469,520
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=../../simulator.cpp:486,527
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=../../simulator.cpp:168,169,185
											// ,186,414,417,423,426,489,529
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=../../simulator.cpp:218,237,514
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=../../simulator.cpp:219,220,238
											// ,239,442,445,481
computer_sub32u INST_sub32u_1 ( .i1(sub32u1i1) ,.i2(sub32u1i2) ,.o1(sub32u1ot) );	// line#=../../simulator.cpp:158,175,207
											// ,226,508
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=../../simulator.cpp:113,118,124
											// ,145,360,368,402,410,438,463
computer_add32u INST_add32u_1 ( .i1(add32u1i1) ,.i2(add32u1i2) ,.o1(add32u1ot) );	// line#=../../simulator.cpp:137,332,350
											// ,510
assign	computer_ret = computer_ret_r ;	// line#=../../simulator.cpp:306
computer_MEM_regs regs ( .RA1(regs_RA1) ,.RD1(regs_RD1) ,.RA2(regs_RA2) ,.RD2(regs_RD2) ,
	.WA3(RG_instr[4:0]) ,.WD3(regs_WD3) ,.WE3(regs_WE3) ,.WCLK3(CLOCK) );	// line#=../../simulator.cpp:19
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:551
	RG_a <= regs_RD1 [7:0] ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:113,118,410
	RG_addr <= add32s1ot [1:0] ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:316
	RG_instr <= imem_arg_MEMB32W65536_RD1 [31:7] ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:316,324,335
	RG_08 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:316,328
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:113,118,316
				// ,458
	RG_imm1 <= imem_arg_MEMB32W65536_RD1 [31:20] ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:113,124,438
	RG_addr1 <= add32s1ot [17:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mask_op1_PC [31:18] ) ) ;	// line#=../../simulator.cpp:314
always @ ( FF_take or RG_09 )	// line#=../../simulator.cpp:381
	case ( RG_09 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:383
	32'h00000001 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:386
	32'h00000004 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:389
	32'h00000005 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:392
	32'h00000006 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:395
	32'h00000007 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:398
	default :
		take_t1 = 1'h0 ;	// line#=../../simulator.cpp:380
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_09 )	// line#=../../simulator.cpp:412
	case ( RG_09 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:113,168,169
					// ,414
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:113,185,186
							// ,417
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=../../simulator.cpp:201,420
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:168,169,423
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:185,186,426
	default :
		val2_t4 = 32'h00000000 ;	// line#=../../simulator.cpp:411
	endcase
always @ ( FF_take )	// line#=../../simulator.cpp:466
	case ( FF_take )
	1'h1 :
		TR_13 = 1'h1 ;
	1'h0 :
		TR_13 = 1'h0 ;
	default :
		TR_13 = 1'hx ;
	endcase
always @ ( M_141_t )	// line#=../../simulator.cpp:87
	case ( M_141_t [1] )
	1'h1 :
		M_128_t = ~M_141_t [1] ;
	1'h0 :
		M_128_t = M_141_t [1] ;
	default :
		M_128_t = 1'hx ;
	endcase
always @ ( M_136_t or M_132_t or M_141_t )	// line#=../../simulator.cpp:87
	case ( M_141_t [1] )
	1'h1 :
		M_129_t = { ~M_132_t [0] , ~M_136_t [1] } ;
	1'h0 :
		M_129_t = { M_132_t [0] , M_136_t [1] } ;
	default :
		M_129_t = 2'hx ;
	endcase
always @ ( M_133_t or M_141_t )	// line#=../../simulator.cpp:87
	case ( M_141_t [1] )
	1'h1 :
		M_130_t = { ~M_133_t [0] , 1'h1 } ;
	1'h0 :
		M_130_t = { M_133_t [0] , 1'h0 } ;
	default :
		M_130_t = 2'hx ;
	endcase
always @ ( M_144_t )	// line#=../../simulator.cpp:87
	case ( M_144_t [1] )
	1'h1 :
		M_131_t = ~M_144_t [1] ;
	1'h0 :
		M_131_t = M_144_t [1] ;
	default :
		M_131_t = 1'hx ;
	endcase
always @ ( M_139_t or M_135_t or M_144_t )	// line#=../../simulator.cpp:87
	case ( M_144_t [1] )
	1'h1 :
		M_132_t = { ~M_135_t [0] , ~M_139_t [1] } ;
	1'h0 :
		M_132_t = { M_135_t [0] , M_139_t [1] } ;
	default :
		M_132_t = 2'hx ;
	endcase
always @ ( M_136_t or M_144_t )	// line#=../../simulator.cpp:87
	case ( M_144_t [1] )
	1'h1 :
		M_133_t = { ~M_136_t [0] , 1'h1 } ;
	1'h0 :
		M_133_t = { M_136_t [0] , 1'h0 } ;
	default :
		M_133_t = 2'hx ;
	endcase
always @ ( M_147_t )	// line#=../../simulator.cpp:87
	case ( M_147_t [1] )
	1'h1 :
		M_134_t = ~M_147_t [1] ;
	1'h0 :
		M_134_t = M_147_t [1] ;
	default :
		M_134_t = 1'hx ;
	endcase
always @ ( M_142_t or M_138_t or M_147_t )	// line#=../../simulator.cpp:87
	case ( M_147_t [1] )
	1'h1 :
		M_135_t = { ~M_138_t [0] , ~M_142_t [1] } ;
	1'h0 :
		M_135_t = { M_138_t [0] , M_142_t [1] } ;
	default :
		M_135_t = 2'hx ;
	endcase
always @ ( M_139_t or M_147_t )	// line#=../../simulator.cpp:87
	case ( M_147_t [1] )
	1'h1 :
		M_136_t = { ~M_139_t [0] , 1'h1 } ;
	1'h0 :
		M_136_t = { M_139_t [0] , 1'h0 } ;
	default :
		M_136_t = 2'hx ;
	endcase
always @ ( RG_a )	// line#=../../simulator.cpp:87
	case ( RG_a [4] )
	1'h1 :
		M_137_t = ~RG_a [4] ;
	1'h0 :
		M_137_t = RG_a [4] ;
	default :
		M_137_t = 1'hx ;
	endcase
always @ ( M_145_t or M_141_t or RG_a )	// line#=../../simulator.cpp:87
	case ( RG_a [4] )
	1'h1 :
		M_138_t = { ~M_141_t [0] , ~M_145_t [1] } ;
	1'h0 :
		M_138_t = { M_141_t [0] , M_145_t [1] } ;
	default :
		M_138_t = 2'hx ;
	endcase
always @ ( M_142_t or RG_a )	// line#=../../simulator.cpp:87
	case ( RG_a [4] )
	1'h1 :
		M_139_t = { ~M_142_t [0] , 1'h1 } ;
	1'h0 :
		M_139_t = { M_142_t [0] , 1'h0 } ;
	default :
		M_139_t = 2'hx ;
	endcase
always @ ( RG_a )	// line#=../../simulator.cpp:87
	case ( RG_a [5] )
	1'h1 :
		M_140_t = ~RG_a [5] ;
	1'h0 :
		M_140_t = RG_a [5] ;
	default :
		M_140_t = 1'hx ;
	endcase
always @ ( M_148_t or M_144_t or RG_a )	// line#=../../simulator.cpp:87
	case ( RG_a [5] )
	1'h1 :
		M_141_t = { ~M_144_t [0] , ~M_148_t [1] } ;
	1'h0 :
		M_141_t = { M_144_t [0] , M_148_t [1] } ;
	default :
		M_141_t = 2'hx ;
	endcase
always @ ( M_145_t or RG_a )	// line#=../../simulator.cpp:87
	case ( RG_a [5] )
	1'h1 :
		M_142_t = { ~M_145_t [0] , 1'h1 } ;
	1'h0 :
		M_142_t = { M_145_t [0] , 1'h0 } ;
	default :
		M_142_t = 2'hx ;
	endcase
always @ ( RG_a )	// line#=../../simulator.cpp:87
	case ( RG_a [6] )
	1'h1 :
		M_143_t = ~RG_a [6] ;
	1'h0 :
		M_143_t = RG_a [6] ;
	default :
		M_143_t = 1'hx ;
	endcase
always @ ( M_147_t or RG_a )	// line#=../../simulator.cpp:87
	case ( RG_a [6] )
	1'h1 :
		M_144_t = { ~M_147_t [0] , ~RG_a [1] } ;
	1'h0 :
		M_144_t = { M_147_t [0] , RG_a [1] } ;
	default :
		M_144_t = 2'hx ;
	endcase
always @ ( M_148_t or RG_a )	// line#=../../simulator.cpp:87
	case ( RG_a [6] )
	1'h1 :
		M_145_t = { ~M_148_t [0] , 1'h1 } ;
	1'h0 :
		M_145_t = { M_148_t [0] , 1'h0 } ;
	default :
		M_145_t = 2'hx ;
	endcase
always @ ( RG_a )	// line#=../../simulator.cpp:87
	case ( RG_a [7] )
	1'h1 :
		M_146_t = ~RG_a [7] ;
	1'h0 :
		M_146_t = RG_a [7] ;
	default :
		M_146_t = 1'hx ;
	endcase
always @ ( RG_a )	// line#=../../simulator.cpp:87
	case ( RG_a [7] )
	1'h1 :
		M_147_t = ~RG_a [3:2] ;
	1'h0 :
		M_147_t = RG_a [3:2] ;
	default :
		M_147_t = 2'hx ;
	endcase
always @ ( RG_a )	// line#=../../simulator.cpp:87
	case ( RG_a [7] )
	1'h1 :
		M_148_t = { ~RG_a [0] , 1'h1 } ;
	1'h0 :
		M_148_t = { RG_a [0] , 1'h0 } ;
	default :
		M_148_t = 2'hx ;
	endcase
assign	geop32u_11i1 = regs_RD1 ;	// line#=../../simulator.cpp:398
assign	geop32u_11i2 = regs_RD2 ;	// line#=../../simulator.cpp:398
assign	geop32s_11i1 = regs_RD1 ;	// line#=../../simulator.cpp:392
assign	geop32s_11i2 = regs_RD2 ;	// line#=../../simulator.cpp:392
assign	imem_arg_MEMB32W65536_RA1 = RG_mask_op1_PC [17:2] ;	// line#=../../simulator.cpp:316
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=../../simulator.cpp:314
assign	U_09 = ( ST1_03d & M_233 ) ;	// line#=../../simulator.cpp:316,324,335
assign	U_10 = ( ST1_03d & M_216 ) ;	// line#=../../simulator.cpp:316,324,335
assign	U_11 = ( ST1_03d & M_235 ) ;	// line#=../../simulator.cpp:316,324,335
assign	U_12 = ( ST1_03d & M_220 ) ;	// line#=../../simulator.cpp:316,324,335
assign	U_13 = ( ST1_03d & M_237 ) ;	// line#=../../simulator.cpp:316,324,335
assign	M_216 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:316,324,335
assign	M_220 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:316,324,335
assign	M_233 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:316,324,335
assign	M_235 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:316,324,335
assign	M_237 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:316,324,335
assign	M_200 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=../../simulator.cpp:316,381,412
										// ,440,461,505,526
assign	M_204 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=../../simulator.cpp:316,381,461
												// ,505,526
assign	M_208 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:316,381,412
												// ,461,505,526
assign	M_210 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:316,381,412
												// ,440,461,505,526
assign	M_214 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:316,381,412
												// ,461,505,526
assign	M_223 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=../../simulator.cpp:316,381,461
												// ,505,526
assign	U_25 = ( U_10 & M_200 ) ;	// line#=../../simulator.cpp:316,412
assign	U_26 = ( U_10 & M_210 ) ;	// line#=../../simulator.cpp:316,412
assign	U_28 = ( U_10 & M_208 ) ;	// line#=../../simulator.cpp:316,412
assign	U_29 = ( U_10 & M_214 ) ;	// line#=../../simulator.cpp:316,412
assign	M_202 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:316,412,440
												// ,461,505
assign	U_31 = ( U_11 & M_200 ) ;	// line#=../../simulator.cpp:316,440
assign	U_32 = ( U_11 & M_210 ) ;	// line#=../../simulator.cpp:316,440
assign	U_44 = ( U_13 & M_210 ) ;	// line#=../../simulator.cpp:316,505
assign	M_217 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:316,461,505
assign	U_52 = ( ( U_13 & M_214 ) & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=../../simulator.cpp:316,505,526
assign	U_53 = ( ST1_04d & M_228 ) ;	// line#=../../simulator.cpp:335
assign	U_54 = ( ST1_04d & M_226 ) ;	// line#=../../simulator.cpp:335
assign	U_55 = ( ST1_04d & M_230 ) ;	// line#=../../simulator.cpp:335
assign	U_56 = ( ST1_04d & M_231 ) ;	// line#=../../simulator.cpp:335
assign	U_57 = ( ST1_04d & M_234 ) ;	// line#=../../simulator.cpp:335
assign	U_58 = ( ST1_04d & M_218 ) ;	// line#=../../simulator.cpp:335
assign	U_59 = ( ST1_04d & M_236 ) ;	// line#=../../simulator.cpp:335
assign	U_60 = ( ST1_04d & M_222 ) ;	// line#=../../simulator.cpp:335
assign	U_61 = ( ST1_04d & M_238 ) ;	// line#=../../simulator.cpp:335
assign	U_62 = ( ST1_04d & M_212 ) ;	// line#=../../simulator.cpp:335
assign	U_64 = ( ST1_04d & M_240 ) ;	// line#=../../simulator.cpp:335
assign	M_212 = ~|( RG_08 ^ 32'h0000000b ) ;	// line#=../../simulator.cpp:335
assign	M_218 = ~|( RG_08 ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:335
assign	M_222 = ~|( RG_08 ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:335
assign	M_226 = ~|( RG_08 ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:335
assign	M_228 = ~|( RG_08 ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:335
assign	M_230 = ~|( RG_08 ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:335
assign	M_231 = ~|( RG_08 ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:335
assign	M_234 = ~|( RG_08 ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:335
assign	M_236 = ~|( RG_08 ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:335
assign	M_238 = ~|( RG_08 ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:335
assign	M_240 = ~|( RG_08 ^ 32'h00000073 ) ;	// line#=../../simulator.cpp:335
assign	U_65 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_228 | M_226 ) | M_230 ) | M_231 ) | 
	M_234 ) | M_218 ) | M_236 ) | M_222 ) | M_238 ) | M_212 ) | M_207 ) | M_240 ) ) ) ;	// line#=../../simulator.cpp:335
assign	U_67 = ( U_54 & M_242 ) ;	// line#=../../simulator.cpp:325,349
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=../../simulator.cpp:401
assign	M_201 = ~|RG_09 ;	// line#=../../simulator.cpp:412,440,461
				// ,505
assign	M_203 = ~|( RG_09 ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:412,440
assign	M_209 = ~|( RG_09 ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:412,461
assign	M_211 = ~|( RG_09 ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:412,440,461
assign	M_215 = ~|( RG_09 ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:412,461,505
assign	U_80 = ( U_59 & M_211 ) ;	// line#=../../simulator.cpp:440
assign	U_83 = ( U_60 & M_201 ) ;	// line#=../../simulator.cpp:461
assign	U_86 = ( U_60 & M_209 ) ;	// line#=../../simulator.cpp:461
assign	U_87 = ( U_60 & M_224 ) ;	// line#=../../simulator.cpp:461
assign	U_88 = ( U_60 & M_205 ) ;	// line#=../../simulator.cpp:461
assign	U_89 = ( U_60 & M_211 ) ;	// line#=../../simulator.cpp:461
assign	U_90 = ( U_60 & M_215 ) ;	// line#=../../simulator.cpp:461
assign	U_91 = ( U_90 & RG_instr [23] ) ;	// line#=../../simulator.cpp:484
assign	U_92 = ( U_90 & ( ~RG_instr [23] ) ) ;	// line#=../../simulator.cpp:484
assign	U_94 = ( U_61 & M_201 ) ;	// line#=../../simulator.cpp:505
assign	U_99 = ( U_61 & M_215 ) ;	// line#=../../simulator.cpp:505
assign	U_102 = ( U_94 & RG_instr [23] ) ;	// line#=../../simulator.cpp:507
assign	U_103 = ( U_94 & ( ~RG_instr [23] ) ) ;	// line#=../../simulator.cpp:507
assign	M_242 = |RG_instr [4:0] ;	// line#=../../simulator.cpp:325,340,349
					// ,358,369,429,493,539,552
assign	M_207 = ~|( RG_08 ^ 32'h0000000f ) ;	// line#=../../simulator.cpp:335
always @ ( U_57 or RG_mask_op1_PC or M_123_t or U_56 or U_55 or M_230 or add32s1ot or 
	M_207 or U_65 or U_64 or U_62 or U_61 or U_60 or U_59 or U_58 or U_54 or 
	U_53 or ST1_04d or RG_04 or U_11 or lsft32u1ot or U_13 or regs_RD2 )
	begin
	RG_mask_op1_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | U_54 ) | U_58 ) | 
		U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_64 ) | U_65 ) | ( ST1_04d & 
		M_207 ) ) ) ;	// line#=../../simulator.cpp:332
	RG_mask_op1_PC_t_c2 = ( ( ST1_04d & U_55 ) | ( ST1_04d & U_56 ) ) ;	// line#=../../simulator.cpp:113,118,145
										// ,360,368,371
	RG_mask_op1_PC_t_c3 = ( ST1_04d & U_57 ) ;
	case ( { U_13 , U_11 , RG_mask_op1_PC_t_c1 , RG_mask_op1_PC_t_c2 , RG_mask_op1_PC_t_c3 } )
	5'b10000 :
		RG_mask_op1_PC_t = regs_RD2 ;	// line#=../../simulator.cpp:502
	5'b01000 :
		RG_mask_op1_PC_t = ~lsft32u1ot ;	// line#=../../simulator.cpp:218
	5'b00100 :
		RG_mask_op1_PC_t = RG_04 ;	// line#=../../simulator.cpp:332
	5'b00010 :
		RG_mask_op1_PC_t = { add32s1ot [31:1] , ( M_230 & add32s1ot [0] ) } ;	// line#=../../simulator.cpp:113,118,145
											// ,360,368,371
	5'b00001 :
		RG_mask_op1_PC_t = { M_123_t , RG_mask_op1_PC [0] } ;
	default :
		RG_mask_op1_PC_t = 32'hx ;
	endcase
	end
assign	RG_mask_op1_PC_en = ( U_13 | U_11 | RG_mask_op1_PC_t_c1 | RG_mask_op1_PC_t_c2 | 
	RG_mask_op1_PC_t_c3 ) ;
always @ ( posedge CLOCK or posedge RESET )
	if ( RESET )
		RG_mask_op1_PC <= 32'h00000000 ;
	else if ( RG_mask_op1_PC_en )
		RG_mask_op1_PC <= RG_mask_op1_PC_t ;	// line#=../../simulator.cpp:113,118,145
							// ,218,332,360,368,371,502
always @ ( U_65 or U_64 or ST1_01d )
	begin
	FF_halt_t_c1 = ( U_64 | U_65 ) ;	// line#=../../simulator.cpp:570,579
	case ( { ST1_01d , FF_halt_t_c1 } )
	2'b10 :
		FF_halt_t = 1'h0 ;	// line#=../../simulator.cpp:312
	2'b01 :
		FF_halt_t = 1'h1 ;	// line#=../../simulator.cpp:570,579
	default :
		FF_halt_t = 1'hx ;
	endcase
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=../../simulator.cpp:312,570,579
assign	RG_04_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:332
	if ( RG_04_en )
		RG_04 <= add32u1ot ;
always @ ( rsft32u1ot or M_210 or lsft32u1ot or M_204 or M_223 or imem_arg_MEMB32W65536_RD1 or 
	M_214 or M_208 or M_200 or regs_RD1 )	// line#=../../simulator.cpp:316,505,526
	begin
	RG_op2_result1_t_c1 = ( ( ( ( M_200 | M_208 ) | ( M_214 & imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		M_223 ) | M_204 ) ;	// line#=../../simulator.cpp:503
	RG_op2_result1_t_c2 = ( M_214 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=../../simulator.cpp:529
	case ( { RG_op2_result1_t_c1 , M_210 , RG_op2_result1_t_c2 } )
	3'b100 :
		RG_op2_result1_t = regs_RD1 ;	// line#=../../simulator.cpp:503
	3'b010 :
		RG_op2_result1_t = lsft32u1ot ;	// line#=../../simulator.cpp:514
	3'b001 :
		RG_op2_result1_t = rsft32u1ot ;	// line#=../../simulator.cpp:529
	default :
		RG_op2_result1_t = 32'hx ;
	endcase
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:316,505,526
	RG_op2_result1 <= RG_op2_result1_t ;	// line#=../../simulator.cpp:503,514,529
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:316,381,412
				// ,440,461,505
	RG_09 <= { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:207,216,226
				// ,235
	RG_word_addr <= sub32u1ot [17:2] ;
always @ ( M_235 or add32s1ot or M_220 or imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:316,324,335
	begin
	RG_rs1_t_c1 = ( M_220 | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000067 ) ) ) ;	// line#=../../simulator.cpp:316,327
	case ( { RG_rs1_t_c1 , M_235 } )
	2'b10 :
		RG_rs1_t = imem_arg_MEMB32W65536_RD1 [19:15] ;	// line#=../../simulator.cpp:316,327
	2'b01 :
		RG_rs1_t = { add32s1ot [1:0] , 3'h0 } ;	// line#=../../simulator.cpp:113,124,217
							// ,218,438
	default :
		RG_rs1_t = 5'hx ;
	endcase
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:316,324,335
	RG_rs1 <= RG_rs1_t ;	// line#=../../simulator.cpp:113,124,217
				// ,218,316,327,438
assign	M_246 = ( regs_RD1 ^ regs_RD2 ) ;	// line#=../../simulator.cpp:383,386
always @ ( M_214 or M_237 or imem_arg_MEMB32W65536_RD1 or M_261 or geop32u_11ot or 
	M_267 or M_268 or lop32u_11ot or M_266 or geop32s_11ot or M_258 or M_259 or 
	lop32s_11ot or M_263 or M_253 or M_246 )
	begin
	FF_take_t_c1 = ( M_259 | M_258 ) ;	// line#=../../simulator.cpp:389,466,517
	FF_take_t_c2 = ( M_268 | M_267 ) ;	// line#=../../simulator.cpp:395,469,520
	FF_take_t_c3 = ( M_237 & M_214 ) ;	// line#=../../simulator.cpp:316,526
	case ( { M_253 , M_263 , FF_take_t_c1 , M_266 , FF_take_t_c2 , M_261 , FF_take_t_c3 } )
	7'b1000000 :
		FF_take_t = ~|M_246 ;	// line#=../../simulator.cpp:383
	7'b0100000 :
		FF_take_t = |M_246 ;	// line#=../../simulator.cpp:386
	7'b0010000 :
		FF_take_t = lop32s_11ot ;	// line#=../../simulator.cpp:389,466,517
	7'b0001000 :
		FF_take_t = geop32s_11ot ;	// line#=../../simulator.cpp:392
	7'b0000100 :
		FF_take_t = lop32u_11ot ;	// line#=../../simulator.cpp:395,469,520
	7'b0000010 :
		FF_take_t = geop32u_11ot ;	// line#=../../simulator.cpp:398
	7'b0000001 :
		FF_take_t = imem_arg_MEMB32W65536_RD1 [30] ;	// line#=../../simulator.cpp:316,526
	default :
		FF_take_t = 1'hx ;
	endcase
	end
always @ ( posedge CLOCK )
	FF_take <= FF_take_t ;	// line#=../../simulator.cpp:316,383,386
				// ,389,392,395,398,466,469,517,520
				// ,526
assign	JF_01 = ~CT_01 ;
always @ ( RG_instr or RG_a )	// line#=../../simulator.cpp:98
	begin
	M_021_t_c1 = ~RG_instr [13] ;
	case ( { RG_instr [13] , M_021_t_c1 } )
	2'b10 :
		M_021_t = RG_a ;	// line#=../../simulator.cpp:93,99
	2'b01 :
		M_021_t = 8'h00 ;
	default :
		M_021_t = 8'hx ;
	endcase
	end
always @ ( RG_instr or M_148_t or M_147_t or RG_a or M_146_t )	// line#=../../simulator.cpp:98,101
	begin
	M_031_t_c1 = ~RG_instr [14] ;
	case ( { RG_instr [14] , M_031_t_c1 } )
	2'b10 :
		M_031_t = { M_146_t , RG_a [6:4] , M_147_t , RG_a [1] , M_148_t } ;	// line#=../../simulator.cpp:99
	2'b01 :
		M_031_t = 9'h000 ;
	default :
		M_031_t = 9'hx ;
	endcase
	end
always @ ( RG_instr or M_145_t or M_148_t or M_144_t or M_147_t or RG_a or M_143_t )	// line#=../../simulator.cpp:98,101
	begin
	M_041_t_c1 = ~RG_instr [15] ;
	case ( { RG_instr [15] , M_041_t_c1 } )
	2'b10 :
		M_041_t = { M_143_t , RG_a [5:4] , M_147_t [1] , M_144_t , M_148_t [1] , 
		M_145_t } ;	// line#=../../simulator.cpp:99
	2'b01 :
		M_041_t = 9'h000 ;
	default :
		M_041_t = 9'hx ;
	endcase
	end
always @ ( RG_instr or M_142_t or M_145_t or M_141_t or M_144_t or M_147_t or RG_a or 
	M_140_t )	// line#=../../simulator.cpp:98,101
	begin
	M_051_t_c1 = ~RG_instr [16] ;
	case ( { RG_instr [16] , M_051_t_c1 } )
	2'b10 :
		M_051_t = { M_140_t , RG_a [4] , M_147_t [1] , M_144_t [1] , M_141_t , 
		M_145_t [1] , M_142_t } ;	// line#=../../simulator.cpp:99
	2'b01 :
		M_051_t = 9'h000 ;
	default :
		M_051_t = 9'hx ;
	endcase
	end
always @ ( RG_instr or M_139_t or M_142_t or M_138_t or M_141_t or M_144_t or M_147_t or 
	M_137_t )	// line#=../../simulator.cpp:98,101
	begin
	M_061_t_c1 = ~RG_instr [17] ;
	case ( { RG_instr [17] , M_061_t_c1 } )
	2'b10 :
		M_061_t = { M_137_t , M_147_t [1] , M_144_t [1] , M_141_t [1] , M_138_t , 
		M_142_t [1] , M_139_t } ;	// line#=../../simulator.cpp:99
	2'b01 :
		M_061_t = 9'h000 ;
	default :
		M_061_t = 9'hx ;
	endcase
	end
always @ ( RG_instr or M_136_t or M_139_t or M_135_t or M_138_t or M_141_t or M_144_t or 
	M_134_t )	// line#=../../simulator.cpp:98,101
	begin
	M_071_t_c1 = ~RG_instr [18] ;
	case ( { RG_instr [18] , M_071_t_c1 } )
	2'b10 :
		M_071_t = { M_134_t , M_144_t [1] , M_141_t [1] , M_138_t [1] , M_135_t , 
		M_139_t [1] , M_136_t } ;	// line#=../../simulator.cpp:99
	2'b01 :
		M_071_t = 9'h000 ;
	default :
		M_071_t = 9'hx ;
	endcase
	end
always @ ( RG_instr or M_133_t or M_136_t or M_132_t or M_135_t or M_138_t or M_141_t or 
	M_131_t )	// line#=../../simulator.cpp:98,101
	begin
	M_081_t_c1 = ~RG_instr [19] ;
	case ( { RG_instr [19] , M_081_t_c1 } )
	2'b10 :
		M_081_t = { M_131_t , M_141_t [1] , M_138_t [1] , M_135_t [1] , M_132_t , 
		M_136_t [1] , M_133_t } ;	// line#=../../simulator.cpp:99
	2'b01 :
		M_081_t = 9'h000 ;
	default :
		M_081_t = 9'hx ;
	endcase
	end
always @ ( RG_instr or M_130_t or M_133_t or M_129_t or M_132_t or M_135_t or M_138_t or 
	M_128_t )	// line#=../../simulator.cpp:98,101
	begin
	M_091_t_c1 = ~RG_instr [20] ;
	case ( { RG_instr [20] , M_091_t_c1 } )
	2'b10 :
		M_091_t = { M_128_t , M_138_t [1] , M_135_t [1] , M_132_t [1] , M_129_t , 
		M_133_t [1] , M_130_t } ;	// line#=../../simulator.cpp:99
	2'b01 :
		M_091_t = 9'h000 ;
	default :
		M_091_t = 9'hx ;
	endcase
	end
always @ ( RG_mask_op1_PC or RG_04 or take_t1 or add32s1ot )	// line#=../../simulator.cpp:401
	begin
	M_123_t_c1 = ~take_t1 ;
	case ( { take_t1 , M_123_t_c1 } )
	2'b10 :
		M_123_t = add32s1ot [31:1] ;	// line#=../../simulator.cpp:402
	2'b01 :
		M_123_t = { RG_04 [31:2] , RG_mask_op1_PC [1] } ;
	default :
		M_123_t = 31'hx ;
	endcase
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:314,589
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add32u1i1 = RG_mask_op1_PC ;	// line#=../../simulator.cpp:137,332,350
					// ,510
always @ ( U_01 or U_67 or RG_instr )
	case ( { U_67 , U_01 } )
	2'b10 :
		M_274 = { RG_instr [24:5] , 1'h0 } ;	// line#=../../simulator.cpp:137,350
	2'b01 :
		M_274 = 21'h000001 ;	// line#=../../simulator.cpp:332
	default :
		M_274 = 21'hx ;
	endcase
always @ ( U_01 or U_67 or M_274 or U_103 or RG_op2_result1 )
	begin
	add32u1i2_c1 = ( U_67 | U_01 ) ;	// line#=../../simulator.cpp:137,332,350
	case ( { U_103 , add32u1i2_c1 } )
	2'b10 :
		add32u1i2 = RG_op2_result1 ;	// line#=../../simulator.cpp:510
	2'b01 :
		add32u1i2 = { M_274 [20:1] , 9'h000 , M_274 [0] , 2'h0 } ;	// line#=../../simulator.cpp:137,332,350
	default :
		add32u1i2 = 32'hx ;
	endcase
	end
always @ ( U_55 or U_70 or RG_mask_op1_PC or U_56 or U_83 or M_247 or regs_RD1 )
	begin
	add32s1i1_c1 = ( ( M_247 | U_83 ) | U_56 ) ;	// line#=../../simulator.cpp:113,118,124
							// ,368,410,438,463
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=../../simulator.cpp:113,145,360
						// ,402
	case ( { add32s1i1_c1 , add32s1i1_c2 } )
	2'b10 :
		add32s1i1 = regs_RD1 ;	// line#=../../simulator.cpp:113,118,124
					// ,368,410,438,463
	2'b01 :
		add32s1i1 = RG_mask_op1_PC ;	// line#=../../simulator.cpp:113,145,360
						// ,402
	default :
		add32s1i1 = 32'hx ;
	endcase
	end
always @ ( M_216 or M_235 or imem_arg_MEMB32W65536_RD1 )
	case ( { M_235 , M_216 } )
	2'b10 :
		TR_03 = imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=../../simulator.cpp:113,123,124
								// ,316,325,329,438
	2'b01 :
		TR_03 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=../../simulator.cpp:113,118,316
								// ,328,410
	default :
		TR_03 = 5'hx ;
	endcase
always @ ( M_231 or M_245 or RG_instr )
	case ( { M_245 , M_231 } )
	2'b10 :
		M_272 = { RG_instr [0] , RG_instr [4:1] , 1'h0 } ;	// line#=../../simulator.cpp:113,129,130
									// ,131,132,133,329,379,402
	2'b01 :
		M_272 = { RG_instr [24] , RG_instr [17:13] } ;	// line#=../../simulator.cpp:113,118,328
								// ,368
	default :
		M_272 = 6'hx ;
	endcase
assign	M_245 = ( M_234 & take_t1 ) ;
always @ ( M_230 or M_231 or M_245 or M_272 or RG_instr )
	begin
	M_273_c1 = ( M_245 | M_231 ) ;	// line#=../../simulator.cpp:113,118,129
					// ,130,131,132,133,328,329,368,379
					// ,402
	case ( { M_273_c1 , M_230 } )
	2'b10 :
		M_273 = { RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
		RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , M_272 } ;	// line#=../../simulator.cpp:113,118,129
												// ,130,131,132,133,328,329,368,379
												// ,402
	2'b01 :
		M_273 = { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] , 1'h0 } ;	// line#=../../simulator.cpp:113,141,142
											// ,143,144,145,326,328,360
	default :
		M_273 = 14'hx ;
	endcase
	end
assign	M_247 = ( U_11 | U_10 ) ;
always @ ( U_55 or U_56 or U_70 or M_273 or RG_instr or U_83 or RG_imm1 or M_247 or 
	TR_03 or imem_arg_MEMB32W65536_RD1 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=../../simulator.cpp:113,118,129
							// ,130,131,132,133,141,142,143,144
							// ,145,326,328,329,360,368,379,402
	case ( { M_247 , U_83 , add32s1i2_c1 } )
	3'b100 :
		add32s1i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
		TR_03 } ;	// line#=../../simulator.cpp:113,118,123
				// ,124,316,325,328,329,410,438
	3'b010 :
		add32s1i2 = { RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 } ;	// line#=../../simulator.cpp:463
	3'b001 :
		add32s1i2 = { RG_instr [24] , M_273 [13:5] , RG_instr [23:18] , M_273 [4:0] } ;	// line#=../../simulator.cpp:113,118,129
												// ,130,131,132,133,141,142,143,144
												// ,145,326,328,329,360,368,379,402
	default :
		add32s1i2 = 21'hx ;
	endcase
	end
always @ ( U_102 or RG_mask_op1_PC or U_25 or U_26 or U_28 or U_29 or M_248 or add32s1ot )
	begin
	sub32u1i1_c1 = ( M_248 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=../../simulator.cpp:113,118,124
										// ,158,175,207,226,410,438
	case ( { sub32u1i1_c1 , U_102 } )
	2'b10 :
		sub32u1i1 = add32s1ot ;	// line#=../../simulator.cpp:113,118,124
					// ,158,175,207,226,410,438
	2'b01 :
		sub32u1i1 = RG_mask_op1_PC ;	// line#=../../simulator.cpp:508
	default :
		sub32u1i1 = 32'hx ;
	endcase
	end
assign	M_248 = ( U_32 | U_31 ) ;
always @ ( U_102 or RG_op2_result1 or U_25 or U_26 or U_28 or U_29 or M_248 )
	begin
	sub32u1i2_c1 = ( ( ( ( M_248 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;	// line#=../../simulator.cpp:158,175,207
										// ,226
	case ( { sub32u1i2_c1 , U_102 } )
	2'b10 :
		sub32u1i2 = 32'h00040000 ;	// line#=../../simulator.cpp:158,175,207
						// ,226
	2'b01 :
		sub32u1i2 = RG_op2_result1 ;	// line#=../../simulator.cpp:508
	default :
		sub32u1i2 = 32'hx ;
	endcase
	end
always @ ( U_80 or U_31 )
	case ( { U_31 , U_80 } )
	2'b10 :
		TR_12 = 8'h00 ;	// line#=../../simulator.cpp:218
	2'b01 :
		TR_12 = 8'hff ;	// line#=../../simulator.cpp:237
	default :
		TR_12 = 8'hx ;
	endcase
always @ ( U_44 or regs_RD2 or M_249 or TR_12 )
	case ( { M_249 , U_44 } )
	2'b10 :
		lsft32u1i1 = { 16'h0000 , TR_12 , 8'hff } ;	// line#=../../simulator.cpp:218,237
	2'b01 :
		lsft32u1i1 = regs_RD2 ;	// line#=../../simulator.cpp:502,514
	default :
		lsft32u1i1 = 32'hx ;
	endcase
always @ ( U_80 or RG_addr1 or U_31 or add32s1ot )
	case ( { U_31 , U_80 } )
	2'b10 :
		TR_07 = add32s1ot [1:0] ;	// line#=../../simulator.cpp:113,124,217
						// ,218,438
	2'b01 :
		TR_07 = RG_addr1 [1:0] ;	// line#=../../simulator.cpp:236,237
	default :
		TR_07 = 2'hx ;
	endcase
assign	M_249 = ( U_31 | U_80 ) ;
always @ ( U_44 or regs_RD1 or M_249 or TR_07 )
	case ( { M_249 , U_44 } )
	2'b10 :
		lsft32u1i2 = { TR_07 , 3'h0 } ;	// line#=../../simulator.cpp:113,124,217
						// ,218,236,237,438
	2'b01 :
		lsft32u1i2 = regs_RD1 [4:0] ;	// line#=../../simulator.cpp:503,514
	default :
		lsft32u1i2 = 5'hx ;
	endcase
always @ ( M_236 or M_222 or regs_RD1 )
	case ( { M_222 , M_236 } )
	2'b10 :
		TR_08 = regs_RD1 [31:16] ;	// line#=../../simulator.cpp:481
	2'b01 :
		TR_08 = 16'h0000 ;	// line#=../../simulator.cpp:238,239,445
	default :
		TR_08 = 16'hx ;
	endcase
assign	M_256 = ( M_236 & M_201 ) ;
assign	M_264 = ( M_236 & M_211 ) ;
assign	M_265 = ( M_222 & M_211 ) ;
always @ ( M_256 or M_264 or M_265 or regs_RD1 or TR_08 )
	begin
	TR_09_c1 = ( M_265 | M_264 ) ;	// line#=../../simulator.cpp:238,239,445
					// ,481
	case ( { TR_09_c1 , M_256 } )
	2'b10 :
		TR_09 = { TR_08 , regs_RD1 [15:8] } ;	// line#=../../simulator.cpp:238,239,445
							// ,481
	2'b01 :
		TR_09 = 24'h000000 ;	// line#=../../simulator.cpp:219,220,442
	default :
		TR_09 = 24'hx ;
	endcase
	end
assign	lsft32u2i1 = { TR_09 , regs_RD1 [7:0] } ;	// line#=../../simulator.cpp:219,220,238
							// ,239,442,445,481
always @ ( M_256 or RG_rs1 or M_264 or RG_addr1 or M_265 or RG_rs2 )
	case ( { M_265 , M_264 , M_256 } )
	3'b100 :
		lsft32u2i2 = RG_rs2 ;	// line#=../../simulator.cpp:481
	3'b010 :
		lsft32u2i2 = { RG_addr1 [1:0] , 3'h0 } ;	// line#=../../simulator.cpp:236,237,238
								// ,239,445
	3'b001 :
		lsft32u2i2 = RG_rs1 ;	// line#=../../simulator.cpp:219,220,442
	default :
		lsft32u2i2 = 5'hx ;
	endcase
always @ ( M_251 or dmem_arg_MEMB32W65536_RD1 or U_92 or regs_RD1 or U_52 or regs_RD2 )
	case ( { U_52 , U_92 , M_251 } )
	3'b100 :
		rsft32u1i1 = regs_RD2 ;	// line#=../../simulator.cpp:502,529
	3'b010 :
		rsft32u1i1 = regs_RD1 ;	// line#=../../simulator.cpp:489
	3'b001 :
		rsft32u1i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=../../simulator.cpp:168,169,185
								// ,186,414,417,423,426
	default :
		rsft32u1i1 = 32'hx ;
	endcase
assign	M_251 = ( ( ( ( U_58 & M_215 ) | ( U_58 & M_209 ) ) | ( U_58 & M_211 ) ) | 
	( U_58 & M_201 ) ) ;	// line#=../../simulator.cpp:412
always @ ( M_251 or RG_addr or U_92 or RG_rs2 or U_52 or regs_RD1 )
	case ( { U_52 , U_92 , M_251 } )
	3'b100 :
		rsft32u1i2 = regs_RD1 [4:0] ;	// line#=../../simulator.cpp:503,529
	3'b010 :
		rsft32u1i2 = RG_rs2 ;	// line#=../../simulator.cpp:489
	3'b001 :
		rsft32u1i2 = { RG_addr , 3'h0 } ;	// line#=../../simulator.cpp:168,169,185
							// ,186,414,417,423,426
	default :
		rsft32u1i2 = 5'hx ;
	endcase
always @ ( M_243 or regs_RD1 or M_244 or RG_mask_op1_PC )
	case ( { M_244 , M_243 } )
	2'b10 :
		rsft32s1i1 = RG_mask_op1_PC ;	// line#=../../simulator.cpp:527
	2'b01 :
		rsft32s1i1 = regs_RD1 ;	// line#=../../simulator.cpp:486
	default :
		rsft32s1i1 = 32'hx ;
	endcase
assign	M_243 = ( M_222 & RG_instr [23] ) ;
assign	M_244 = ( M_238 & FF_take ) ;
always @ ( M_243 or RG_rs2 or M_244 or RG_op2_result1 )
	case ( { M_244 , M_243 } )
	2'b10 :
		rsft32s1i2 = RG_op2_result1 [4:0] ;	// line#=../../simulator.cpp:527
	2'b01 :
		rsft32s1i2 = RG_rs2 ;	// line#=../../simulator.cpp:486
	default :
		rsft32s1i2 = 5'hx ;
	endcase
assign	M_267 = ( M_237 & M_217 ) ;
assign	M_268 = ( M_270 | M_269 ) ;
always @ ( M_267 or regs_RD2 or M_268 or regs_RD1 )
	case ( { M_268 , M_267 } )
	2'b10 :
		lop32u_11i1 = regs_RD1 ;	// line#=../../simulator.cpp:395,469
	2'b01 :
		lop32u_11i1 = regs_RD2 ;	// line#=../../simulator.cpp:502,520
	default :
		lop32u_11i1 = 32'hx ;
	endcase
assign	M_269 = ( M_220 & M_217 ) ;
always @ ( M_267 or regs_RD1 or M_269 or imem_arg_MEMB32W65536_RD1 or M_270 or regs_RD2 )
	case ( { M_270 , M_269 , M_267 } )
	3'b100 :
		lop32u_11i2 = regs_RD2 ;	// line#=../../simulator.cpp:395
	3'b010 :
		lop32u_11i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=../../simulator.cpp:113,118,316
							// ,458,469
	3'b001 :
		lop32u_11i2 = regs_RD1 ;	// line#=../../simulator.cpp:503,520
	default :
		lop32u_11i2 = 32'hx ;
	endcase
assign	M_258 = ( M_237 & M_202 ) ;
assign	M_259 = ( M_262 | M_260 ) ;
always @ ( M_258 or regs_RD2 or M_259 or regs_RD1 )
	case ( { M_259 , M_258 } )
	2'b10 :
		lop32s_11i1 = regs_RD1 ;	// line#=../../simulator.cpp:389,466
	2'b01 :
		lop32s_11i1 = regs_RD2 ;	// line#=../../simulator.cpp:502,517
	default :
		lop32s_11i1 = 32'hx ;
	endcase
assign	M_260 = ( M_220 & M_202 ) ;
always @ ( M_258 or regs_RD1 or M_260 or imem_arg_MEMB32W65536_RD1 or M_262 or regs_RD2 )
	case ( { M_262 , M_260 , M_258 } )
	3'b100 :
		lop32s_11i2 = regs_RD2 ;	// line#=../../simulator.cpp:389
	3'b010 :
		lop32s_11i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=../../simulator.cpp:113,118,316
							// ,458,466
	3'b001 :
		lop32s_11i2 = regs_RD1 ;	// line#=../../simulator.cpp:503,517
	default :
		lop32s_11i2 = 32'hx ;
	endcase
always @ ( M_203 or regs_RD1 or M_211 or lsft32u1ot or M_201 or lsft32u2ot or RG_mask_op1_PC or 
	dmem_arg_MEMB32W65536_RD1 )
	case ( { M_201 , M_211 , M_203 } )
	3'b100 :
		dmem_arg_MEMB32W65536_WD2 = ( ( dmem_arg_MEMB32W65536_RD1 & RG_mask_op1_PC ) | 
		lsft32u2ot ) ;	// line#=../../simulator.cpp:219,220,442
	3'b010 :
		dmem_arg_MEMB32W65536_WD2 = ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
		lsft32u2ot ) ;	// line#=../../simulator.cpp:237,238,239
				// ,445
	3'b001 :
		dmem_arg_MEMB32W65536_WD2 = regs_RD1 ;	// line#=../../simulator.cpp:254
	default :
		dmem_arg_MEMB32W65536_WD2 = 32'hx ;
	endcase
always @ ( M_235 or M_214 or M_208 or M_210 or M_200 or sub32u1ot or M_202 or M_216 or 
	add32s1ot )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_216 & M_202 ) ;	// line#=../../simulator.cpp:113,118,192
								// ,201,410,420
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_216 & M_200 ) | ( M_216 & M_210 ) ) | 
		( M_216 & M_208 ) ) | ( M_216 & M_214 ) ) | ( M_235 & M_200 ) ) | 
		( M_235 & M_210 ) ) ;	// line#=../../simulator.cpp:158,167,169
					// ,175,184,186,207,216,219,220,226
					// ,235,238,239,414,417,423,426
	case ( { dmem_arg_MEMB32W65536_RA1_c1 , dmem_arg_MEMB32W65536_RA1_c2 } )
	2'b10 :
		dmem_arg_MEMB32W65536_RA1 = add32s1ot [17:2] ;	// line#=../../simulator.cpp:113,118,192
								// ,201,410,420
	2'b01 :
		dmem_arg_MEMB32W65536_RA1 = sub32u1ot [17:2] ;	// line#=../../simulator.cpp:158,167,169
								// ,175,184,186,207,216,219,220,226
								// ,235,238,239,414,417,423,426
	default :
		dmem_arg_MEMB32W65536_RA1 = 16'hx ;
	endcase
	end
always @ ( M_203 or RG_addr1 or M_211 or M_201 or RG_word_addr )	// line#=../../simulator.cpp:412,440
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_201 | M_211 ) ;	// line#=../../simulator.cpp:219,220,237
								// ,238,239
	case ( { dmem_arg_MEMB32W65536_WA2_c1 , M_203 } )
	2'b10 :
		dmem_arg_MEMB32W65536_WA2 = RG_word_addr ;	// line#=../../simulator.cpp:219,220,237
								// ,238,239
	2'b01 :
		dmem_arg_MEMB32W65536_WA2 = RG_addr1 [17:2] ;	// line#=../../simulator.cpp:245,254
	default :
		dmem_arg_MEMB32W65536_WA2 = 16'hx ;
	endcase
	end
assign	dmem_arg_MEMB32W65536_auto_re1 = ( ( ( ( ( ( ( U_10 & M_202 ) | U_25 ) | 
	U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=../../simulator.cpp:169,186,201
							// ,219,220,238,239,316,412,414,417
							// ,420,423,426
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_59 & M_201 ) | U_80 ) | ( U_59 & M_203 ) ) ;	// line#=../../simulator.cpp:219,220,237
												// ,238,239,254,440
assign	imem_arg_MEMB32W65536_auto_re1 = U_01 ;	// line#=../../simulator.cpp:316
always @ ( U_59 or RG_rs2 or U_56 or U_83 or U_86 or U_87 or U_88 or U_89 or U_90 or 
	RG_rs1 or U_13 or M_200 or M_210 or M_208 or M_214 or M_223 or M_204 or 
	U_09 or M_202 or M_217 or U_12 or U_10 or U_11 or ST1_03d or imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:316,324,335
													// ,381,461
	begin
	regs_RA1_c1 = ( ( ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h0000000b ) ) ) | U_11 ) | U_10 ) | ( ( U_12 & M_217 ) | ( U_12 & 
		M_202 ) ) ) | ( ( ( ( ( ( U_09 & M_204 ) | ( U_09 & M_223 ) ) | ( 
		U_09 & M_214 ) ) | ( U_09 & M_208 ) ) | ( U_09 & M_210 ) ) | ( U_09 & 
		M_200 ) ) ) ;	// line#=../../simulator.cpp:316,327
	regs_RA1_c2 = ( ( ( ( ( ( U_90 | U_89 ) | U_88 ) | U_87 ) | U_86 ) | U_83 ) | 
		U_56 ) ;
	case ( { regs_RA1_c1 , U_13 , regs_RA1_c2 , U_59 } )
	4'b1000 :
		regs_RA1 = imem_arg_MEMB32W65536_RD1 [19:15] ;	// line#=../../simulator.cpp:316,327
	4'b0100 :
		regs_RA1 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=../../simulator.cpp:316,328
	4'b0010 :
		regs_RA1 = RG_rs1 ;
	4'b0001 :
		regs_RA1 = RG_rs2 ;
	default :
		regs_RA1 = 5'hx ;
	endcase
	end
assign	M_253 = ( M_233 & M_200 ) ;
assign	M_261 = ( M_233 & M_204 ) ;
assign	M_262 = ( M_233 & M_208 ) ;
assign	M_263 = ( M_233 & M_210 ) ;
assign	M_266 = ( M_233 & M_214 ) ;
assign	M_270 = ( M_233 & M_223 ) ;
always @ ( M_253 or M_263 or M_262 or M_266 or M_270 or M_261 or M_237 or imem_arg_MEMB32W65536_RD1 )
	begin
	regs_RA2_c1 = ( ( ( ( ( M_261 | M_270 ) | M_266 ) | M_262 ) | M_263 ) | M_253 ) ;	// line#=../../simulator.cpp:316,328
	case ( { M_237 , regs_RA2_c1 } )
	2'b10 :
		regs_RA2 = imem_arg_MEMB32W65536_RD1 [19:15] ;	// line#=../../simulator.cpp:316
	2'b01 :
		regs_RA2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=../../simulator.cpp:316,328
	default :
		regs_RA2 = 5'hx ;
	endcase
	end
assign	M_250 = ( ( ( ( M_222 & ( U_60 & M_203 ) ) | ( M_222 & ( U_60 & M_219 ) ) ) | 
	( M_238 & ( U_61 & M_203 ) ) ) | ( M_238 & ( U_61 & M_219 ) ) ) ;
always @ ( M_212 or M_091_t or M_081_t or M_071_t or M_061_t or M_051_t or M_041_t or 
	M_021_t or M_031_t or M_250 or TR_13 )
	case ( { M_250 , M_212 } )
	2'b10 :
		TR_11 = { 8'h00 , TR_13 } ;
	2'b01 :
		TR_11 = ( ( { M_031_t [8] , ( M_021_t ^ M_031_t [7:0] ) } ^ ( M_041_t ^ 
		M_051_t ) ) ^ ( ( M_061_t ^ M_071_t ) ^ ( M_081_t ^ M_091_t ) ) ) ;	// line#=../../simulator.cpp:99,553
	default :
		TR_11 = 9'hx ;
	endcase
assign	M_205 = ~|( RG_09 ^ 32'h00000007 ) ;	// line#=../../simulator.cpp:461
assign	M_219 = ~|( RG_09 ^ 32'h00000003 ) ;
assign	M_224 = ~|( RG_09 ^ 32'h00000006 ) ;	// line#=../../simulator.cpp:461
always @ ( M_228 or RG_instr or M_230 or M_231 or RG_04 or M_205 or M_224 or M_209 or 
	RG_mask_op1_PC or M_211 or U_61 or RG_op2_result1 or M_226 or U_103 or add32u1ot or 
	U_102 or sub32u1ot or U_92 or rsft32u1ot or FF_take or U_99 or M_238 or 
	U_91 or rsft32s1ot or U_89 or lsft32u2ot or U_88 or U_87 or U_86 or RG_imm1 or 
	regs_RD1 or M_212 or M_250 or TR_11 or U_83 or M_222 or add32s1ot or M_218 or 
	val2_t4 )	// line#=../../simulator.cpp:526
	begin
	regs_WD3_c1 = ( M_222 & U_83 ) ;	// line#=../../simulator.cpp:463
	regs_WD3_c2 = ( M_250 | M_212 ) ;	// line#=../../simulator.cpp:99,553
	regs_WD3_c3 = ( M_222 & U_86 ) ;	// line#=../../simulator.cpp:472
	regs_WD3_c4 = ( M_222 & U_87 ) ;	// line#=../../simulator.cpp:475
	regs_WD3_c5 = ( M_222 & U_88 ) ;	// line#=../../simulator.cpp:478
	regs_WD3_c6 = ( M_222 & U_89 ) ;	// line#=../../simulator.cpp:481
	regs_WD3_c7 = ( ( M_222 & U_91 ) | ( M_238 & ( U_99 & FF_take ) ) ) ;	// line#=../../simulator.cpp:486,527
	regs_WD3_c8 = ( M_222 & U_92 ) ;	// line#=../../simulator.cpp:489
	regs_WD3_c9 = ( M_238 & U_102 ) ;	// line#=../../simulator.cpp:508
	regs_WD3_c10 = ( ( M_238 & U_103 ) | M_226 ) ;	// line#=../../simulator.cpp:137,350,510
	regs_WD3_c11 = ( M_238 & ( ( U_61 & M_211 ) | ( U_99 & ( ~FF_take ) ) ) ) ;	// line#=../../simulator.cpp:514,529
	regs_WD3_c12 = ( M_238 & ( U_61 & M_209 ) ) ;	// line#=../../simulator.cpp:523
	regs_WD3_c13 = ( M_238 & ( U_61 & M_224 ) ) ;	// line#=../../simulator.cpp:533
	regs_WD3_c14 = ( M_238 & ( U_61 & M_205 ) ) ;	// line#=../../simulator.cpp:536
	regs_WD3_c15 = ( M_231 | M_230 ) ;	// line#=../../simulator.cpp:359,370
	case ( { M_218 , regs_WD3_c1 , regs_WD3_c2 , regs_WD3_c3 , regs_WD3_c4 , 
		regs_WD3_c5 , regs_WD3_c6 , regs_WD3_c7 , regs_WD3_c8 , regs_WD3_c9 , 
		regs_WD3_c10 , regs_WD3_c11 , regs_WD3_c12 , regs_WD3_c13 , regs_WD3_c14 , 
		regs_WD3_c15 , M_228 } )
	17'b10000000000000000 :
		regs_WD3 = val2_t4 ;	// line#=../../simulator.cpp:430
	17'b01000000000000000 :
		regs_WD3 = add32s1ot ;	// line#=../../simulator.cpp:463
	17'b00100000000000000 :
		regs_WD3 = { 23'h000000 , TR_11 } ;	// line#=../../simulator.cpp:99,553
	17'b00010000000000000 :
		regs_WD3 = ( regs_RD1 ^ { RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 } ) ;	// line#=../../simulator.cpp:472
	17'b00001000000000000 :
		regs_WD3 = ( regs_RD1 | { RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 } ) ;	// line#=../../simulator.cpp:475
	17'b00000100000000000 :
		regs_WD3 = ( regs_RD1 & { RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 } ) ;	// line#=../../simulator.cpp:478
	17'b00000010000000000 :
		regs_WD3 = lsft32u2ot ;	// line#=../../simulator.cpp:481
	17'b00000001000000000 :
		regs_WD3 = rsft32s1ot ;	// line#=../../simulator.cpp:486,527
	17'b00000000100000000 :
		regs_WD3 = rsft32u1ot ;	// line#=../../simulator.cpp:489
	17'b00000000010000000 :
		regs_WD3 = sub32u1ot ;	// line#=../../simulator.cpp:508
	17'b00000000001000000 :
		regs_WD3 = add32u1ot ;	// line#=../../simulator.cpp:137,350,510
	17'b00000000000100000 :
		regs_WD3 = RG_op2_result1 ;	// line#=../../simulator.cpp:514,529
	17'b00000000000010000 :
		regs_WD3 = ( RG_mask_op1_PC ^ RG_op2_result1 ) ;	// line#=../../simulator.cpp:523
	17'b00000000000001000 :
		regs_WD3 = ( RG_mask_op1_PC | RG_op2_result1 ) ;	// line#=../../simulator.cpp:533
	17'b00000000000000100 :
		regs_WD3 = ( RG_mask_op1_PC & RG_op2_result1 ) ;	// line#=../../simulator.cpp:536
	17'b00000000000000010 :
		regs_WD3 = RG_04 ;	// line#=../../simulator.cpp:359,370
	17'b00000000000000001 :
		regs_WD3 = { RG_instr [24:5] , 12'h000 } ;	// line#=../../simulator.cpp:137,341
	default :
		regs_WD3 = 32'hx ;
	endcase
	end
assign	regs_WE3 = ( ( ( ( ( ( ( ( U_58 & M_242 ) | ( U_60 & M_242 ) ) | ( U_61 & 
	M_242 ) ) | U_67 ) | ( U_56 & M_242 ) ) | ( U_62 & M_242 ) ) | ( U_55 & M_242 ) ) | 
	( U_53 & M_242 ) ) ;

endmodule

module computer_geop32s_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_01 ;

endmodule

module computer_geop32u_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 >= i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_lop32s_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( $signed( i1 ) < $signed( i2 ) ) ;
assign	o1 = M_03 ;

endmodule

module computer_lop32u_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output		o1 ;
wire		M_04 ;

assign	M_04 = ( i1 < i2 ) ;
assign	o1 = M_04 ;

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

module computer_sub32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_MEM_regs ( RA1 ,RD1 ,RA2 ,RD2 ,WA3 ,WD3 ,WE3 ,WCLK3 );
input	[4:0]	RA1 ;
output	[31:0]	RD1 ;
input	[4:0]	RA2 ;
output	[31:0]	RD2 ;
input	[4:0]	WA3 ;
input	[31:0]	WD3 ;
input		WE3 ;
input		WCLK3 ;

computer_MEM_regs_sub INST_MEM_regs_sub_1 ( .RD1(RD1) ,.WE3(WE3) ,.WD3(WD3) ,.RA1(RA1) ,
	.WA3(WA3) ,.WCLK3(WCLK3) );
computer_MEM_regs_sub INST_MEM_regs_sub_2 ( .RD1(RD2) ,.WE3(WE3) ,.WD3(WD3) ,.RA1(RA2) ,
	.WA3(WA3) ,.WCLK3(WCLK3) );

endmodule

module computer_MEM_regs_sub ( RD1 ,WE3 ,WD3 ,RA1 ,WA3 ,WCLK3 );
output	[31:0]	RD1 ;
input		WE3 ;
input	[31:0]	WD3 ;
input	[4:0]	RA1 ;
input	[4:0]	WA3 ;
input		WCLK3 ;
(* ramstyle = "no_rw_check, mlab" *)
reg	[31:0]	regs_r	[0:31] ;

initial begin
	regs_r[0] = 32'h00000000;
	regs_r[1] = 32'h00000000;
	regs_r[2] = 32'h00000000;
	regs_r[3] = 32'h00000000;
	regs_r[4] = 32'h00000000;
	regs_r[5] = 32'h00000000;
	regs_r[6] = 32'h00000000;
	regs_r[7] = 32'h00000000;
	regs_r[8] = 32'h00000000;
	regs_r[9] = 32'h00000000;
	regs_r[10] = 32'h00000000;
	regs_r[11] = 32'h00000000;
	regs_r[12] = 32'h00000000;
	regs_r[13] = 32'h00000000;
	regs_r[14] = 32'h00000000;
	regs_r[15] = 32'h00000000;
	regs_r[16] = 32'h00000000;
	regs_r[17] = 32'h00000000;
	regs_r[18] = 32'h00000000;
	regs_r[19] = 32'h00000000;
	regs_r[20] = 32'h00000000;
	regs_r[21] = 32'h00000000;
	regs_r[22] = 32'h00000000;
	regs_r[23] = 32'h00000000;
	regs_r[24] = 32'h00000000;
	regs_r[25] = 32'h00000000;
	regs_r[26] = 32'h00000000;
	regs_r[27] = 32'h00000000;
	regs_r[28] = 32'h00000000;
	regs_r[29] = 32'h00000000;
	regs_r[30] = 32'h00000000;
	regs_r[31] = 32'h00000000;
end

assign	RD1 = regs_r[RA1] ;

always @ ( posedge WCLK3 )
	begin
	if ( WE3 )
		regs_r [WA3] = WD3 ;
	end

endmodule
