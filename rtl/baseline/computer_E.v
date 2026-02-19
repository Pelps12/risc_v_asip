// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF
// bdlpars options:  -EE -info_base_name cpars ../../simulator.cpp
// bdltran options:  -EE -c2000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -Zfolding_sharing=inter_stage -EE -lb /proj/cad/cwb-6.1/packages/cycloneV.BLIB -lfl /proj/cad/cwb-6.1/packages/cycloneV.FLIB +lfl /proj/cad/cwb-6.1/packages/cycloneV-float.FLIB +lfl computer-auto.FLIB +lfl computer-amacro-auto.FLIB -lfc computer-auto.FCNT +lfc computer-amacro-auto.FCNT -lml computer-auto.MLIB -lmc computer-auto.MCNT computer.IFF 
// timestamp_0: 20260210124302_11661_15955
// timestamp_5: 20260210124307_11692_95816
// timestamp_9: 20260210124309_11692_24797
// timestamp_C: 20260210124309_11692_50171
// timestamp_E: 20260210124309_11692_16502
// timestamp_V: 20260210124311_11806_48667

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
output		computer_ret ;	// line#=../../simulator.cpp:279
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
output		computer_ret ;	// line#=../../simulator.cpp:279
input		CLOCK ;
input		RESET ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_01 ;
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
wire		M_185 ;
wire		M_182 ;
wire		M_179 ;
wire		M_178 ;
wire		M_177 ;
wire		M_176 ;
wire	[31:0]	M_175 ;
wire		M_174 ;
wire		M_173 ;
wire		M_172 ;
wire		M_171 ;
wire		M_170 ;
wire		M_168 ;
wire		M_167 ;
wire		M_166 ;
wire		M_165 ;
wire		M_164 ;
wire		M_163 ;
wire		M_161 ;
wire		M_160 ;
wire		M_158 ;
wire		M_156 ;
wire		M_154 ;
wire		M_153 ;
wire		M_152 ;
wire		M_150 ;
wire		M_149 ;
wire		M_148 ;
wire		M_147 ;
wire		M_146 ;
wire		M_145 ;
wire		M_144 ;
wire		M_143 ;
wire		M_142 ;
wire		M_141 ;
wire		M_140 ;
wire		M_139 ;
wire		M_137 ;
wire		M_136 ;
wire		M_135 ;
wire		M_134 ;
wire		M_133 ;
wire		M_132 ;
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
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_43 ;
wire		U_31 ;
wire		U_30 ;
wire		U_28 ;
wire		U_27 ;
wire		U_25 ;
wire		U_24 ;
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
wire		RG_03_en ;
wire		computer_ret_r_en ;
wire		RG_mask_op1_PC_en ;
wire		FF_halt_en ;
reg	[31:0]	RG_mask_op1_PC ;	// line#=../../simulator.cpp:20,191,475
reg	FF_halt ;	// line#=../../simulator.cpp:285
reg	[1:0]	RG_addr ;
reg	[31:0]	RG_03 ;
reg	[31:0]	RG_op2_result1 ;	// line#=../../simulator.cpp:476,477
reg	[24:0]	RG_instr ;
reg	[31:0]	RG_07 ;
reg	[31:0]	RG_08 ;
reg	[15:0]	RG_word_addr ;	// line#=../../simulator.cpp:189,208
reg	[4:0]	RG_rs2 ;	// line#=../../simulator.cpp:301
reg	[4:0]	RG_rs1 ;	// line#=../../simulator.cpp:300
reg	FF_take ;	// line#=../../simulator.cpp:353
reg	[11:0]	RG_imm1 ;	// line#=../../simulator.cpp:431
reg	[17:0]	RG_addr1 ;
reg	computer_ret_r ;	// line#=../../simulator.cpp:279
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_12 ;
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
reg	[30:0]	M_97_t ;
reg	M_97_t_c1 ;
reg	[20:0]	M_202 ;
reg	[31:0]	add32u1i2 ;
reg	add32u1i2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_03 ;
reg	[5:0]	M_200 ;
reg	[13:0]	M_201 ;
reg	M_201_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	sub32u1i1 ;
reg	sub32u1i1_c1 ;
reg	[31:0]	sub32u1i2 ;
reg	sub32u1i2_c1 ;
reg	[7:0]	TR_11 ;
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

computer_geop32s_1 INST_geop32s_1_1 ( .i1(geop32s_11i1) ,.i2(geop32s_11i2) ,.o1(geop32s_11ot) );	// line#=../../simulator.cpp:365
computer_geop32u_1 INST_geop32u_1_1 ( .i1(geop32u_11i1) ,.i2(geop32u_11i2) ,.o1(geop32u_11ot) );	// line#=../../simulator.cpp:371
computer_lop32s_1 INST_lop32s_1_1 ( .i1(lop32s_11i1) ,.i2(lop32s_11i2) ,.o1(lop32s_11ot) );	// line#=../../simulator.cpp:362,439,490
computer_lop32u_1 INST_lop32u_1_1 ( .i1(lop32u_11i1) ,.i2(lop32u_11i2) ,.o1(lop32u_11ot) );	// line#=../../simulator.cpp:368,442,493
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=../../simulator.cpp:459,500
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=../../simulator.cpp:141,142,158
											// ,159,387,390,396,399,462,502
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=../../simulator.cpp:191,210,487
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=../../simulator.cpp:192,193,211
											// ,212,415,418,454
computer_sub32u INST_sub32u_1 ( .i1(sub32u1i1) ,.i2(sub32u1i2) ,.o1(sub32u1ot) );	// line#=../../simulator.cpp:131,148,180
											// ,199,481
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=../../simulator.cpp:86,91,97,118
											// ,333,341,375,383,411,436
computer_add32u INST_add32u_1 ( .i1(add32u1i1) ,.i2(add32u1i2) ,.o1(add32u1ot) );	// line#=../../simulator.cpp:110,305,323
											// ,483
assign	computer_ret = computer_ret_r ;	// line#=../../simulator.cpp:279
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:86,91,383
	RG_addr <= add32s1ot [1:0] ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:289
	RG_instr <= imem_arg_MEMB32W65536_RD1 [31:7] ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:289,297,308
	RG_07 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:289,301
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:86,91,289
				// ,431
	RG_imm1 <= imem_arg_MEMB32W65536_RD1 [31:20] ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:86,97,411
	RG_addr1 <= add32s1ot [17:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mask_op1_PC [31:18] ) ) ;	// line#=../../simulator.cpp:287
always @ ( FF_take or RG_08 )	// line#=../../simulator.cpp:354
	case ( RG_08 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:356
	32'h00000001 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:359
	32'h00000004 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:362
	32'h00000005 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:365
	32'h00000006 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:368
	32'h00000007 :
		take_t1 = FF_take ;	// line#=../../simulator.cpp:371
	default :
		take_t1 = 1'h0 ;	// line#=../../simulator.cpp:353
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_08 )	// line#=../../simulator.cpp:385
	case ( RG_08 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:86,141,142
					// ,387
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:86,158,159
							// ,390
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=../../simulator.cpp:174,393
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=../../simulator.cpp:141,142,396
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=../../simulator.cpp:158,159,399
	default :
		val2_t4 = 32'h00000000 ;	// line#=../../simulator.cpp:384
	endcase
always @ ( FF_take )	// line#=../../simulator.cpp:439
	case ( FF_take )
	1'h1 :
		TR_12 = 1'h1 ;
	1'h0 :
		TR_12 = 1'h0 ;
	default :
		TR_12 = 1'hx ;
	endcase
assign	geop32u_11i1 = regs_RD1 ;	// line#=../../simulator.cpp:371
computer_MEM_regs regs ( .RA1(regs_RA1) ,.RD1(regs_RD1) ,.RA2(regs_RA2) ,.RD2(regs_RD2) ,
	.WA3(RG_instr[4:0]) ,.WD3(regs_WD3) ,.WE3(regs_WE3) ,.WCLK3(CLOCK) );	// line#=../../simulator.cpp:19
assign	geop32u_11i2 = regs_RD2 ;	// line#=../../simulator.cpp:371
assign	geop32s_11i1 = regs_RD1 ;	// line#=../../simulator.cpp:365
assign	geop32s_11i2 = regs_RD2 ;	// line#=../../simulator.cpp:365
assign	imem_arg_MEMB32W65536_RA1 = RG_mask_op1_PC [17:2] ;	// line#=../../simulator.cpp:289
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=../../simulator.cpp:287
assign	U_09 = ( ST1_03d & M_163 ) ;	// line#=../../simulator.cpp:289,297,308
assign	U_10 = ( ST1_03d & M_146 ) ;	// line#=../../simulator.cpp:289,297,308
assign	U_11 = ( ST1_03d & M_165 ) ;	// line#=../../simulator.cpp:289,297,308
assign	U_12 = ( ST1_03d & M_150 ) ;	// line#=../../simulator.cpp:289,297,308
assign	U_13 = ( ST1_03d & M_167 ) ;	// line#=../../simulator.cpp:289,297,308
assign	M_146 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:289,297,308
assign	M_150 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:289,297,308
assign	M_163 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:289,297,308
assign	M_165 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:289,297,308
assign	M_167 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:289,297,308
assign	M_132 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=../../simulator.cpp:289,354,385
										// ,413,434,478,499
assign	M_136 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=../../simulator.cpp:289,354,434
												// ,478,499
assign	M_140 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:289,354,385
												// ,434,478,499
assign	M_142 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:289,354,385
												// ,413,434,478,499
assign	M_144 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:289,354,385
												// ,434,478,499
assign	M_153 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=../../simulator.cpp:289,354,434
												// ,478,499
assign	U_24 = ( U_10 & M_132 ) ;	// line#=../../simulator.cpp:289,385
assign	U_25 = ( U_10 & M_142 ) ;	// line#=../../simulator.cpp:289,385
assign	U_27 = ( U_10 & M_140 ) ;	// line#=../../simulator.cpp:289,385
assign	U_28 = ( U_10 & M_144 ) ;	// line#=../../simulator.cpp:289,385
assign	M_134 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:289,385,413
												// ,434,478
assign	U_30 = ( U_11 & M_132 ) ;	// line#=../../simulator.cpp:289,413
assign	U_31 = ( U_11 & M_142 ) ;	// line#=../../simulator.cpp:289,413
assign	U_43 = ( U_13 & M_142 ) ;	// line#=../../simulator.cpp:289,478
assign	M_147 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:289,434,478
assign	U_51 = ( ( U_13 & M_144 ) & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=../../simulator.cpp:289,478,499
assign	U_52 = ( ST1_04d & M_158 ) ;	// line#=../../simulator.cpp:308
assign	U_53 = ( ST1_04d & M_156 ) ;	// line#=../../simulator.cpp:308
assign	U_54 = ( ST1_04d & M_160 ) ;	// line#=../../simulator.cpp:308
assign	U_55 = ( ST1_04d & M_161 ) ;	// line#=../../simulator.cpp:308
assign	U_56 = ( ST1_04d & M_164 ) ;	// line#=../../simulator.cpp:308
assign	U_57 = ( ST1_04d & M_148 ) ;	// line#=../../simulator.cpp:308
assign	U_58 = ( ST1_04d & M_166 ) ;	// line#=../../simulator.cpp:308
assign	U_59 = ( ST1_04d & M_152 ) ;	// line#=../../simulator.cpp:308
assign	U_60 = ( ST1_04d & M_168 ) ;	// line#=../../simulator.cpp:308
assign	U_62 = ( ST1_04d & M_170 ) ;	// line#=../../simulator.cpp:308
assign	M_148 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=../../simulator.cpp:308
assign	M_152 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=../../simulator.cpp:308
assign	M_156 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=../../simulator.cpp:308
assign	M_158 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=../../simulator.cpp:308
assign	M_160 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=../../simulator.cpp:308
assign	M_161 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=../../simulator.cpp:308
assign	M_164 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=../../simulator.cpp:308
assign	M_166 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=../../simulator.cpp:308
assign	M_168 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=../../simulator.cpp:308
assign	M_170 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=../../simulator.cpp:308
assign	U_63 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( M_158 | M_156 ) | M_160 ) | M_161 ) | 
	M_164 ) | M_148 ) | M_166 ) | M_152 ) | M_168 ) | M_139 ) | M_170 ) ) ) ;	// line#=../../simulator.cpp:308
assign	U_65 = ( U_53 & M_171 ) ;	// line#=../../simulator.cpp:298,322
assign	U_68 = ( U_56 & take_t1 ) ;	// line#=../../simulator.cpp:374
assign	M_133 = ~|RG_08 ;	// line#=../../simulator.cpp:385,413,434
				// ,478
assign	M_135 = ~|( RG_08 ^ 32'h00000002 ) ;	// line#=../../simulator.cpp:385,413
assign	M_141 = ~|( RG_08 ^ 32'h00000004 ) ;	// line#=../../simulator.cpp:385,434
assign	M_143 = ~|( RG_08 ^ 32'h00000001 ) ;	// line#=../../simulator.cpp:385,413,434
assign	M_145 = ~|( RG_08 ^ 32'h00000005 ) ;	// line#=../../simulator.cpp:385,434,478
assign	U_78 = ( U_58 & M_143 ) ;	// line#=../../simulator.cpp:413
assign	U_81 = ( U_59 & M_133 ) ;	// line#=../../simulator.cpp:434
assign	U_84 = ( U_59 & M_141 ) ;	// line#=../../simulator.cpp:434
assign	U_85 = ( U_59 & M_154 ) ;	// line#=../../simulator.cpp:434
assign	U_86 = ( U_59 & M_137 ) ;	// line#=../../simulator.cpp:434
assign	U_87 = ( U_59 & M_143 ) ;	// line#=../../simulator.cpp:434
assign	U_88 = ( U_59 & M_145 ) ;	// line#=../../simulator.cpp:434
assign	U_89 = ( U_88 & RG_instr [23] ) ;	// line#=../../simulator.cpp:457
assign	U_90 = ( U_88 & ( ~RG_instr [23] ) ) ;	// line#=../../simulator.cpp:457
assign	M_171 = |RG_instr [4:0] ;	// line#=../../simulator.cpp:298,313,322
					// ,331,342,402,466,512
assign	U_92 = ( U_60 & M_133 ) ;	// line#=../../simulator.cpp:478
assign	U_97 = ( U_60 & M_145 ) ;	// line#=../../simulator.cpp:478
assign	U_100 = ( U_92 & RG_instr [23] ) ;	// line#=../../simulator.cpp:480
assign	U_101 = ( U_92 & ( ~RG_instr [23] ) ) ;	// line#=../../simulator.cpp:480
assign	M_139 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=../../simulator.cpp:308
always @ ( U_56 or RG_mask_op1_PC or M_97_t or U_55 or U_54 or M_160 or add32s1ot or 
	M_139 or U_63 or U_62 or U_60 or U_59 or U_58 or U_57 or U_53 or U_52 or 
	ST1_04d or RG_03 or U_11 or lsft32u1ot or U_13 or regs_RD2 )
	begin
	RG_mask_op1_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( U_52 | U_53 ) | U_57 ) | 
		U_58 ) | U_59 ) | U_60 ) | U_62 ) | U_63 ) | ( ST1_04d & M_139 ) ) ) ;	// line#=../../simulator.cpp:305
	RG_mask_op1_PC_t_c2 = ( ( ST1_04d & U_54 ) | ( ST1_04d & U_55 ) ) ;	// line#=../../simulator.cpp:86,91,118
										// ,333,341,344
	RG_mask_op1_PC_t_c3 = ( ST1_04d & U_56 ) ;
	case ( { U_13 , U_11 , RG_mask_op1_PC_t_c1 , RG_mask_op1_PC_t_c2 , RG_mask_op1_PC_t_c3 } )
	5'b10000 :
		RG_mask_op1_PC_t = regs_RD2 ;	// line#=../../simulator.cpp:475
	5'b01000 :
		RG_mask_op1_PC_t = ~lsft32u1ot ;	// line#=../../simulator.cpp:191
	5'b00100 :
		RG_mask_op1_PC_t = RG_03 ;	// line#=../../simulator.cpp:305
	5'b00010 :
		RG_mask_op1_PC_t = { add32s1ot [31:1] , ( M_160 & add32s1ot [0] ) } ;	// line#=../../simulator.cpp:86,91,118
											// ,333,341,344
	5'b00001 :
		RG_mask_op1_PC_t = { M_97_t , RG_mask_op1_PC [0] } ;
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
		RG_mask_op1_PC <= RG_mask_op1_PC_t ;	// line#=../../simulator.cpp:86,91,118
							// ,191,305,333,341,344,475
always @ ( U_63 or U_62 or ST1_01d )
	begin
	FF_halt_t_c1 = ( U_62 | U_63 ) ;	// line#=../../simulator.cpp:530,539
	case ( { ST1_01d , FF_halt_t_c1 } )
	2'b10 :
		FF_halt_t = 1'h0 ;	// line#=../../simulator.cpp:285
	2'b01 :
		FF_halt_t = 1'h1 ;	// line#=../../simulator.cpp:530,539
	default :
		FF_halt_t = 1'hx ;
	endcase
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=../../simulator.cpp:285,530,539
assign	RG_03_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:305
	if ( RG_03_en )
		RG_03 <= add32u1ot ;
always @ ( rsft32u1ot or M_142 or lsft32u1ot or M_136 or M_153 or imem_arg_MEMB32W65536_RD1 or 
	M_144 or M_140 or M_132 or regs_RD1 )	// line#=../../simulator.cpp:289,478,499
	begin
	RG_op2_result1_t_c1 = ( ( ( ( M_132 | M_140 ) | ( M_144 & imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		M_153 ) | M_136 ) ;	// line#=../../simulator.cpp:476
	RG_op2_result1_t_c2 = ( M_144 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=../../simulator.cpp:502
	case ( { RG_op2_result1_t_c1 , M_142 , RG_op2_result1_t_c2 } )
	3'b100 :
		RG_op2_result1_t = regs_RD1 ;	// line#=../../simulator.cpp:476
	3'b010 :
		RG_op2_result1_t = lsft32u1ot ;	// line#=../../simulator.cpp:487
	3'b001 :
		RG_op2_result1_t = rsft32u1ot ;	// line#=../../simulator.cpp:502
	default :
		RG_op2_result1_t = 32'hx ;
	endcase
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:289,478,499
	RG_op2_result1 <= RG_op2_result1_t ;	// line#=../../simulator.cpp:476,487,502
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:289,354,385
				// ,413,434,478
	RG_08 <= { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:180,189,199
				// ,208
	RG_word_addr <= sub32u1ot [17:2] ;
always @ ( M_165 or add32s1ot or M_150 or imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:289,297,308
	begin
	RG_rs1_t_c1 = ( M_150 | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000067 ) ) ) ;	// line#=../../simulator.cpp:289,300
	case ( { RG_rs1_t_c1 , M_165 } )
	2'b10 :
		RG_rs1_t = imem_arg_MEMB32W65536_RD1 [19:15] ;	// line#=../../simulator.cpp:289,300
	2'b01 :
		RG_rs1_t = { add32s1ot [1:0] , 3'h0 } ;	// line#=../../simulator.cpp:86,97,190
							// ,191,411
	default :
		RG_rs1_t = 5'hx ;
	endcase
	end
always @ ( posedge CLOCK )	// line#=../../simulator.cpp:289,297,308
	RG_rs1 <= RG_rs1_t ;	// line#=../../simulator.cpp:86,97,190
				// ,191,289,300,411
assign	M_175 = ( regs_RD1 ^ regs_RD2 ) ;	// line#=../../simulator.cpp:356,359
always @ ( M_144 or M_167 or imem_arg_MEMB32W65536_RD1 or M_190 or geop32u_11ot or 
	M_196 or M_197 or lop32u_11ot or M_195 or geop32s_11ot or M_187 or M_188 or 
	lop32s_11ot or M_192 or M_182 or M_175 )
	begin
	FF_take_t_c1 = ( M_188 | M_187 ) ;	// line#=../../simulator.cpp:362,439,490
	FF_take_t_c2 = ( M_197 | M_196 ) ;	// line#=../../simulator.cpp:368,442,493
	FF_take_t_c3 = ( M_167 & M_144 ) ;	// line#=../../simulator.cpp:289,499
	case ( { M_182 , M_192 , FF_take_t_c1 , M_195 , FF_take_t_c2 , M_190 , FF_take_t_c3 } )
	7'b1000000 :
		FF_take_t = ~|M_175 ;	// line#=../../simulator.cpp:356
	7'b0100000 :
		FF_take_t = |M_175 ;	// line#=../../simulator.cpp:359
	7'b0010000 :
		FF_take_t = lop32s_11ot ;	// line#=../../simulator.cpp:362,439,490
	7'b0001000 :
		FF_take_t = geop32s_11ot ;	// line#=../../simulator.cpp:365
	7'b0000100 :
		FF_take_t = lop32u_11ot ;	// line#=../../simulator.cpp:368,442,493
	7'b0000010 :
		FF_take_t = geop32u_11ot ;	// line#=../../simulator.cpp:371
	7'b0000001 :
		FF_take_t = imem_arg_MEMB32W65536_RD1 [30] ;	// line#=../../simulator.cpp:289,499
	default :
		FF_take_t = 1'hx ;
	endcase
	end
always @ ( posedge CLOCK )
	FF_take <= FF_take_t ;	// line#=../../simulator.cpp:289,356,359
				// ,362,365,368,371,439,442,490,493
				// ,499
assign	JF_01 = ~CT_01 ;
always @ ( RG_mask_op1_PC or RG_03 or take_t1 or add32s1ot )	// line#=../../simulator.cpp:374
	begin
	M_97_t_c1 = ~take_t1 ;
	case ( { take_t1 , M_97_t_c1 } )
	2'b10 :
		M_97_t = add32s1ot [31:1] ;	// line#=../../simulator.cpp:375
	2'b01 :
		M_97_t = { RG_03 [31:2] , RG_mask_op1_PC [1] } ;
	default :
		M_97_t = 31'hx ;
	endcase
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK or posedge RESET )	// line#=../../simulator.cpp:287,549
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add32u1i1 = RG_mask_op1_PC ;	// line#=../../simulator.cpp:110,305,323
					// ,483
always @ ( U_01 or U_65 or RG_instr )
	case ( { U_65 , U_01 } )
	2'b10 :
		M_202 = { RG_instr [24:5] , 1'h0 } ;	// line#=../../simulator.cpp:110,323
	2'b01 :
		M_202 = 21'h000001 ;	// line#=../../simulator.cpp:305
	default :
		M_202 = 21'hx ;
	endcase
always @ ( U_01 or U_65 or M_202 or U_101 or RG_op2_result1 )
	begin
	add32u1i2_c1 = ( U_65 | U_01 ) ;	// line#=../../simulator.cpp:110,305,323
	case ( { U_101 , add32u1i2_c1 } )
	2'b10 :
		add32u1i2 = RG_op2_result1 ;	// line#=../../simulator.cpp:483
	2'b01 :
		add32u1i2 = { M_202 [20:1] , 9'h000 , M_202 [0] , 2'h0 } ;	// line#=../../simulator.cpp:110,305,323
	default :
		add32u1i2 = 32'hx ;
	endcase
	end
always @ ( U_54 or U_68 or RG_mask_op1_PC or U_55 or U_81 or M_176 or regs_RD1 )
	begin
	add32s1i1_c1 = ( ( M_176 | U_81 ) | U_55 ) ;	// line#=../../simulator.cpp:86,91,97,341
							// ,383,411,436
	add32s1i1_c2 = ( U_68 | U_54 ) ;	// line#=../../simulator.cpp:86,118,333
						// ,375
	case ( { add32s1i1_c1 , add32s1i1_c2 } )
	2'b10 :
		add32s1i1 = regs_RD1 ;	// line#=../../simulator.cpp:86,91,97,341
					// ,383,411,436
	2'b01 :
		add32s1i1 = RG_mask_op1_PC ;	// line#=../../simulator.cpp:86,118,333
						// ,375
	default :
		add32s1i1 = 32'hx ;
	endcase
	end
always @ ( M_146 or M_165 or imem_arg_MEMB32W65536_RD1 )
	case ( { M_165 , M_146 } )
	2'b10 :
		TR_03 = imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=../../simulator.cpp:86,96,97,289
								// ,298,302,411
	2'b01 :
		TR_03 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=../../simulator.cpp:86,91,289
								// ,301,383
	default :
		TR_03 = 5'hx ;
	endcase
always @ ( M_161 or M_174 or RG_instr )
	case ( { M_174 , M_161 } )
	2'b10 :
		M_200 = { RG_instr [0] , RG_instr [4:1] , 1'h0 } ;	// line#=../../simulator.cpp:86,102,103
									// ,104,105,106,302,352,375
	2'b01 :
		M_200 = { RG_instr [24] , RG_instr [17:13] } ;	// line#=../../simulator.cpp:86,91,301
								// ,341
	default :
		M_200 = 6'hx ;
	endcase
assign	M_174 = ( M_164 & take_t1 ) ;
always @ ( M_160 or M_161 or M_174 or M_200 or RG_instr )
	begin
	M_201_c1 = ( M_174 | M_161 ) ;	// line#=../../simulator.cpp:86,91,102
					// ,103,104,105,106,301,302,341,352
					// ,375
	case ( { M_201_c1 , M_160 } )
	2'b10 :
		M_201 = { RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
		RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , M_200 } ;	// line#=../../simulator.cpp:86,91,102
												// ,103,104,105,106,301,302,341,352
												// ,375
	2'b01 :
		M_201 = { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] , 1'h0 } ;	// line#=../../simulator.cpp:86,114,115
											// ,116,117,118,299,301,333
	default :
		M_201 = 14'hx ;
	endcase
	end
assign	M_176 = ( U_11 | U_10 ) ;
always @ ( U_54 or U_55 or U_68 or M_201 or RG_instr or U_81 or RG_imm1 or M_176 or 
	TR_03 or imem_arg_MEMB32W65536_RD1 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_55 ) | U_54 ) ;	// line#=../../simulator.cpp:86,91,102
							// ,103,104,105,106,114,115,116,117
							// ,118,299,301,302,333,341,352,375
	case ( { M_176 , U_81 , add32s1i2_c1 } )
	3'b100 :
		add32s1i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
		imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
		TR_03 } ;	// line#=../../simulator.cpp:86,91,96,97
				// ,289,298,301,302,383,411
	3'b010 :
		add32s1i2 = { RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 } ;	// line#=../../simulator.cpp:436
	3'b001 :
		add32s1i2 = { RG_instr [24] , M_201 [13:5] , RG_instr [23:18] , M_201 [4:0] } ;	// line#=../../simulator.cpp:86,91,102
												// ,103,104,105,106,114,115,116,117
												// ,118,299,301,302,333,341,352,375
	default :
		add32s1i2 = 21'hx ;
	endcase
	end
always @ ( U_100 or RG_mask_op1_PC or U_24 or U_25 or U_27 or U_28 or M_177 or add32s1ot )
	begin
	sub32u1i1_c1 = ( M_177 | ( ( ( U_28 | U_27 ) | U_25 ) | U_24 ) ) ;	// line#=../../simulator.cpp:86,91,97,131
										// ,148,180,199,383,411
	case ( { sub32u1i1_c1 , U_100 } )
	2'b10 :
		sub32u1i1 = add32s1ot ;	// line#=../../simulator.cpp:86,91,97,131
					// ,148,180,199,383,411
	2'b01 :
		sub32u1i1 = RG_mask_op1_PC ;	// line#=../../simulator.cpp:481
	default :
		sub32u1i1 = 32'hx ;
	endcase
	end
assign	M_177 = ( U_31 | U_30 ) ;
always @ ( U_100 or RG_op2_result1 or U_24 or U_25 or U_27 or U_28 or M_177 )
	begin
	sub32u1i2_c1 = ( ( ( ( M_177 | U_28 ) | U_27 ) | U_25 ) | U_24 ) ;	// line#=../../simulator.cpp:131,148,180
										// ,199
	case ( { sub32u1i2_c1 , U_100 } )
	2'b10 :
		sub32u1i2 = 32'h00040000 ;	// line#=../../simulator.cpp:131,148,180
						// ,199
	2'b01 :
		sub32u1i2 = RG_op2_result1 ;	// line#=../../simulator.cpp:481
	default :
		sub32u1i2 = 32'hx ;
	endcase
	end
always @ ( U_78 or U_30 )
	case ( { U_30 , U_78 } )
	2'b10 :
		TR_11 = 8'h00 ;	// line#=../../simulator.cpp:191
	2'b01 :
		TR_11 = 8'hff ;	// line#=../../simulator.cpp:210
	default :
		TR_11 = 8'hx ;
	endcase
always @ ( U_43 or regs_RD2 or M_178 or TR_11 )
	case ( { M_178 , U_43 } )
	2'b10 :
		lsft32u1i1 = { 16'h0000 , TR_11 , 8'hff } ;	// line#=../../simulator.cpp:191,210
	2'b01 :
		lsft32u1i1 = regs_RD2 ;	// line#=../../simulator.cpp:475,487
	default :
		lsft32u1i1 = 32'hx ;
	endcase
always @ ( U_78 or RG_addr1 or U_30 or add32s1ot )
	case ( { U_30 , U_78 } )
	2'b10 :
		TR_07 = add32s1ot [1:0] ;	// line#=../../simulator.cpp:86,97,190
						// ,191,411
	2'b01 :
		TR_07 = RG_addr1 [1:0] ;	// line#=../../simulator.cpp:209,210
	default :
		TR_07 = 2'hx ;
	endcase
assign	M_178 = ( U_30 | U_78 ) ;
always @ ( U_43 or regs_RD1 or M_178 or TR_07 )
	case ( { M_178 , U_43 } )
	2'b10 :
		lsft32u1i2 = { TR_07 , 3'h0 } ;	// line#=../../simulator.cpp:86,97,190
						// ,191,209,210,411
	2'b01 :
		lsft32u1i2 = regs_RD1 [4:0] ;	// line#=../../simulator.cpp:476,487
	default :
		lsft32u1i2 = 5'hx ;
	endcase
always @ ( M_166 or M_152 or regs_RD1 )
	case ( { M_152 , M_166 } )
	2'b10 :
		TR_08 = regs_RD1 [31:16] ;	// line#=../../simulator.cpp:454
	2'b01 :
		TR_08 = 16'h0000 ;	// line#=../../simulator.cpp:211,212,418
	default :
		TR_08 = 16'hx ;
	endcase
assign	M_185 = ( M_166 & M_133 ) ;
assign	M_193 = ( M_166 & M_143 ) ;
assign	M_194 = ( M_152 & M_143 ) ;
always @ ( M_185 or M_193 or M_194 or regs_RD1 or TR_08 )
	begin
	TR_09_c1 = ( M_194 | M_193 ) ;	// line#=../../simulator.cpp:211,212,418
					// ,454
	case ( { TR_09_c1 , M_185 } )
	2'b10 :
		TR_09 = { TR_08 , regs_RD1 [15:8] } ;	// line#=../../simulator.cpp:211,212,418
							// ,454
	2'b01 :
		TR_09 = 24'h000000 ;	// line#=../../simulator.cpp:192,193,415
	default :
		TR_09 = 24'hx ;
	endcase
	end
assign	lsft32u2i1 = { TR_09 , regs_RD1 [7:0] } ;	// line#=../../simulator.cpp:192,193,211
							// ,212,415,418,454
always @ ( M_185 or RG_rs1 or M_193 or RG_addr1 or M_194 or RG_rs2 )
	case ( { M_194 , M_193 , M_185 } )
	3'b100 :
		lsft32u2i2 = RG_rs2 ;	// line#=../../simulator.cpp:454
	3'b010 :
		lsft32u2i2 = { RG_addr1 [1:0] , 3'h0 } ;	// line#=../../simulator.cpp:209,210,211
								// ,212,418
	3'b001 :
		lsft32u2i2 = RG_rs1 ;	// line#=../../simulator.cpp:192,193,415
	default :
		lsft32u2i2 = 5'hx ;
	endcase
always @ ( M_179 or dmem_arg_MEMB32W65536_RD1 or U_90 or regs_RD1 or U_51 or regs_RD2 )
	case ( { U_51 , U_90 , M_179 } )
	3'b100 :
		rsft32u1i1 = regs_RD2 ;	// line#=../../simulator.cpp:475,502
	3'b010 :
		rsft32u1i1 = regs_RD1 ;	// line#=../../simulator.cpp:462
	3'b001 :
		rsft32u1i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=../../simulator.cpp:141,142,158
								// ,159,387,390,396,399
	default :
		rsft32u1i1 = 32'hx ;
	endcase
assign	M_179 = ( ( ( ( U_57 & M_145 ) | ( U_57 & M_141 ) ) | ( U_57 & M_143 ) ) | 
	( U_57 & M_133 ) ) ;	// line#=../../simulator.cpp:385
always @ ( M_179 or RG_addr or U_90 or RG_rs2 or U_51 or regs_RD1 )
	case ( { U_51 , U_90 , M_179 } )
	3'b100 :
		rsft32u1i2 = regs_RD1 [4:0] ;	// line#=../../simulator.cpp:476,502
	3'b010 :
		rsft32u1i2 = RG_rs2 ;	// line#=../../simulator.cpp:462
	3'b001 :
		rsft32u1i2 = { RG_addr , 3'h0 } ;	// line#=../../simulator.cpp:141,142,158
							// ,159,387,390,396,399
	default :
		rsft32u1i2 = 5'hx ;
	endcase
always @ ( M_172 or regs_RD1 or M_173 or RG_mask_op1_PC )
	case ( { M_173 , M_172 } )
	2'b10 :
		rsft32s1i1 = RG_mask_op1_PC ;	// line#=../../simulator.cpp:500
	2'b01 :
		rsft32s1i1 = regs_RD1 ;	// line#=../../simulator.cpp:459
	default :
		rsft32s1i1 = 32'hx ;
	endcase
assign	M_172 = ( M_152 & RG_instr [23] ) ;
assign	M_173 = ( M_168 & FF_take ) ;
always @ ( M_172 or RG_rs2 or M_173 or RG_op2_result1 )
	case ( { M_173 , M_172 } )
	2'b10 :
		rsft32s1i2 = RG_op2_result1 [4:0] ;	// line#=../../simulator.cpp:500
	2'b01 :
		rsft32s1i2 = RG_rs2 ;	// line#=../../simulator.cpp:459
	default :
		rsft32s1i2 = 5'hx ;
	endcase
assign	M_196 = ( M_167 & M_147 ) ;
assign	M_197 = ( M_199 | M_198 ) ;
always @ ( M_196 or regs_RD2 or M_197 or regs_RD1 )
	case ( { M_197 , M_196 } )
	2'b10 :
		lop32u_11i1 = regs_RD1 ;	// line#=../../simulator.cpp:368,442
	2'b01 :
		lop32u_11i1 = regs_RD2 ;	// line#=../../simulator.cpp:475,493
	default :
		lop32u_11i1 = 32'hx ;
	endcase
assign	M_198 = ( M_150 & M_147 ) ;
always @ ( M_196 or regs_RD1 or M_198 or imem_arg_MEMB32W65536_RD1 or M_199 or regs_RD2 )
	case ( { M_199 , M_198 , M_196 } )
	3'b100 :
		lop32u_11i2 = regs_RD2 ;	// line#=../../simulator.cpp:368
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
		imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=../../simulator.cpp:86,91,289
							// ,431,442
	3'b001 :
		lop32u_11i2 = regs_RD1 ;	// line#=../../simulator.cpp:476,493
	default :
		lop32u_11i2 = 32'hx ;
	endcase
assign	M_187 = ( M_167 & M_134 ) ;
assign	M_188 = ( M_191 | M_189 ) ;
always @ ( M_187 or regs_RD2 or M_188 or regs_RD1 )
	case ( { M_188 , M_187 } )
	2'b10 :
		lop32s_11i1 = regs_RD1 ;	// line#=../../simulator.cpp:362,439
	2'b01 :
		lop32s_11i1 = regs_RD2 ;	// line#=../../simulator.cpp:475,490
	default :
		lop32s_11i1 = 32'hx ;
	endcase
assign	M_189 = ( M_150 & M_134 ) ;
always @ ( M_187 or regs_RD1 or M_189 or imem_arg_MEMB32W65536_RD1 or M_191 or regs_RD2 )
	case ( { M_191 , M_189 , M_187 } )
	3'b100 :
		lop32s_11i2 = regs_RD2 ;	// line#=../../simulator.cpp:362
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
		imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=../../simulator.cpp:86,91,289
							// ,431,439
	3'b001 :
		lop32s_11i2 = regs_RD1 ;	// line#=../../simulator.cpp:476,490
	default :
		lop32s_11i2 = 32'hx ;
	endcase
always @ ( M_135 or regs_RD1 or M_143 or lsft32u1ot or M_133 or lsft32u2ot or RG_mask_op1_PC or 
	dmem_arg_MEMB32W65536_RD1 )
	case ( { M_133 , M_143 , M_135 } )
	3'b100 :
		dmem_arg_MEMB32W65536_WD2 = ( ( dmem_arg_MEMB32W65536_RD1 & RG_mask_op1_PC ) | 
		lsft32u2ot ) ;	// line#=../../simulator.cpp:192,193,415
	3'b010 :
		dmem_arg_MEMB32W65536_WD2 = ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
		lsft32u2ot ) ;	// line#=../../simulator.cpp:210,211,212
				// ,418
	3'b001 :
		dmem_arg_MEMB32W65536_WD2 = regs_RD1 ;	// line#=../../simulator.cpp:227
	default :
		dmem_arg_MEMB32W65536_WD2 = 32'hx ;
	endcase
always @ ( M_165 or M_144 or M_140 or M_142 or M_132 or sub32u1ot or M_134 or M_146 or 
	add32s1ot )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_146 & M_134 ) ;	// line#=../../simulator.cpp:86,91,165
								// ,174,383,393
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_146 & M_132 ) | ( M_146 & M_142 ) ) | 
		( M_146 & M_140 ) ) | ( M_146 & M_144 ) ) | ( M_165 & M_132 ) ) | 
		( M_165 & M_142 ) ) ;	// line#=../../simulator.cpp:131,140,142
					// ,148,157,159,180,189,192,193,199
					// ,208,211,212,387,390,396,399
	case ( { dmem_arg_MEMB32W65536_RA1_c1 , dmem_arg_MEMB32W65536_RA1_c2 } )
	2'b10 :
		dmem_arg_MEMB32W65536_RA1 = add32s1ot [17:2] ;	// line#=../../simulator.cpp:86,91,165
								// ,174,383,393
	2'b01 :
		dmem_arg_MEMB32W65536_RA1 = sub32u1ot [17:2] ;	// line#=../../simulator.cpp:131,140,142
								// ,148,157,159,180,189,192,193,199
								// ,208,211,212,387,390,396,399
	default :
		dmem_arg_MEMB32W65536_RA1 = 16'hx ;
	endcase
	end
always @ ( M_135 or RG_addr1 or M_143 or M_133 or RG_word_addr )	// line#=../../simulator.cpp:385,413
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_133 | M_143 ) ;	// line#=../../simulator.cpp:192,193,210
								// ,211,212
	case ( { dmem_arg_MEMB32W65536_WA2_c1 , M_135 } )
	2'b10 :
		dmem_arg_MEMB32W65536_WA2 = RG_word_addr ;	// line#=../../simulator.cpp:192,193,210
								// ,211,212
	2'b01 :
		dmem_arg_MEMB32W65536_WA2 = RG_addr1 [17:2] ;	// line#=../../simulator.cpp:218,227
	default :
		dmem_arg_MEMB32W65536_WA2 = 16'hx ;
	endcase
	end
assign	dmem_arg_MEMB32W65536_auto_re1 = ( ( ( ( ( ( ( U_10 & M_134 ) | U_24 ) | 
	U_25 ) | U_27 ) | U_28 ) | U_30 ) | U_31 ) ;	// line#=../../simulator.cpp:142,159,174
							// ,192,193,211,212,289,385,387,390
							// ,393,396,399
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_58 & M_133 ) | U_78 ) | ( U_58 & M_135 ) ) ;	// line#=../../simulator.cpp:192,193,210
												// ,211,212,227,413
assign	imem_arg_MEMB32W65536_auto_re1 = U_01 ;	// line#=../../simulator.cpp:289
always @ ( U_58 or RG_rs2 or U_55 or U_81 or U_84 or U_85 or U_86 or U_87 or U_88 or 
	RG_rs1 or M_132 or M_142 or M_140 or M_144 or M_153 or M_136 or U_09 or 
	M_176 or M_134 or M_147 or U_12 or U_13 or imem_arg_MEMB32W65536_RD1 )	// line#=../../simulator.cpp:289,354,434
	begin
	regs_RA1_c1 = ( ( ( ( U_12 & M_147 ) | ( U_12 & M_134 ) ) | M_176 ) | ( ( 
		( ( ( ( U_09 & M_136 ) | ( U_09 & M_153 ) ) | ( U_09 & M_144 ) ) | 
		( U_09 & M_140 ) ) | ( U_09 & M_142 ) ) | ( U_09 & M_132 ) ) ) ;	// line#=../../simulator.cpp:289,300
	regs_RA1_c2 = ( ( ( ( ( ( U_88 | U_87 ) | U_86 ) | U_85 ) | U_84 ) | U_81 ) | 
		U_55 ) ;
	case ( { U_13 , regs_RA1_c1 , regs_RA1_c2 , U_58 } )
	4'b1000 :
		regs_RA1 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=../../simulator.cpp:289,301
	4'b0100 :
		regs_RA1 = imem_arg_MEMB32W65536_RD1 [19:15] ;	// line#=../../simulator.cpp:289,300
	4'b0010 :
		regs_RA1 = RG_rs1 ;
	4'b0001 :
		regs_RA1 = RG_rs2 ;
	default :
		regs_RA1 = 5'hx ;
	endcase
	end
assign	M_182 = ( M_163 & M_132 ) ;
assign	M_190 = ( M_163 & M_136 ) ;
assign	M_191 = ( M_163 & M_140 ) ;
assign	M_192 = ( M_163 & M_142 ) ;
assign	M_195 = ( M_163 & M_144 ) ;
assign	M_199 = ( M_163 & M_153 ) ;
always @ ( M_182 or M_192 or M_191 or M_195 or M_199 or M_190 or M_167 or imem_arg_MEMB32W65536_RD1 )
	begin
	regs_RA2_c1 = ( ( ( ( ( M_190 | M_199 ) | M_195 ) | M_191 ) | M_192 ) | M_182 ) ;	// line#=../../simulator.cpp:289,301
	case ( { M_167 , regs_RA2_c1 } )
	2'b10 :
		regs_RA2 = imem_arg_MEMB32W65536_RD1 [19:15] ;	// line#=../../simulator.cpp:289
	2'b01 :
		regs_RA2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=../../simulator.cpp:289,301
	default :
		regs_RA2 = 5'hx ;
	endcase
	end
assign	M_137 = ~|( RG_08 ^ 32'h00000007 ) ;	// line#=../../simulator.cpp:434
assign	M_149 = ~|( RG_08 ^ 32'h00000003 ) ;
assign	M_154 = ~|( RG_08 ^ 32'h00000006 ) ;	// line#=../../simulator.cpp:434
always @ ( M_158 or RG_instr or M_160 or M_161 or RG_03 or M_137 or M_154 or M_141 or 
	RG_mask_op1_PC or M_143 or RG_op2_result1 or M_156 or U_101 or add32u1ot or 
	U_100 or sub32u1ot or U_90 or rsft32u1ot or FF_take or U_97 or U_89 or rsft32s1ot or 
	U_87 or lsft32u2ot or U_86 or U_85 or U_84 or RG_imm1 or regs_RD1 or U_60 or 
	M_168 or M_149 or M_135 or U_59 or TR_12 or U_81 or M_152 or add32s1ot or 
	M_148 or val2_t4 )	// line#=../../simulator.cpp:499
	begin
	regs_WD3_c1 = ( M_152 & U_81 ) ;	// line#=../../simulator.cpp:436
	regs_WD3_c2 = ( ( ( ( M_152 & ( U_59 & M_135 ) ) | ( M_152 & ( U_59 & M_149 ) ) ) | 
		( M_168 & ( U_60 & M_135 ) ) ) | ( M_168 & ( U_60 & M_149 ) ) ) ;
	regs_WD3_c3 = ( M_152 & U_84 ) ;	// line#=../../simulator.cpp:445
	regs_WD3_c4 = ( M_152 & U_85 ) ;	// line#=../../simulator.cpp:448
	regs_WD3_c5 = ( M_152 & U_86 ) ;	// line#=../../simulator.cpp:451
	regs_WD3_c6 = ( M_152 & U_87 ) ;	// line#=../../simulator.cpp:454
	regs_WD3_c7 = ( ( M_152 & U_89 ) | ( M_168 & ( U_97 & FF_take ) ) ) ;	// line#=../../simulator.cpp:459,500
	regs_WD3_c8 = ( M_152 & U_90 ) ;	// line#=../../simulator.cpp:462
	regs_WD3_c9 = ( M_168 & U_100 ) ;	// line#=../../simulator.cpp:481
	regs_WD3_c10 = ( ( M_168 & U_101 ) | M_156 ) ;	// line#=../../simulator.cpp:110,323,483
	regs_WD3_c11 = ( M_168 & ( ( U_60 & M_143 ) | ( U_97 & ( ~FF_take ) ) ) ) ;	// line#=../../simulator.cpp:487,502
	regs_WD3_c12 = ( M_168 & ( U_60 & M_141 ) ) ;	// line#=../../simulator.cpp:496
	regs_WD3_c13 = ( M_168 & ( U_60 & M_154 ) ) ;	// line#=../../simulator.cpp:506
	regs_WD3_c14 = ( M_168 & ( U_60 & M_137 ) ) ;	// line#=../../simulator.cpp:509
	regs_WD3_c15 = ( M_161 | M_160 ) ;	// line#=../../simulator.cpp:332,343
	case ( { M_148 , regs_WD3_c1 , regs_WD3_c2 , regs_WD3_c3 , regs_WD3_c4 , 
		regs_WD3_c5 , regs_WD3_c6 , regs_WD3_c7 , regs_WD3_c8 , regs_WD3_c9 , 
		regs_WD3_c10 , regs_WD3_c11 , regs_WD3_c12 , regs_WD3_c13 , regs_WD3_c14 , 
		regs_WD3_c15 , M_158 } )
	17'b10000000000000000 :
		regs_WD3 = val2_t4 ;	// line#=../../simulator.cpp:403
	17'b01000000000000000 :
		regs_WD3 = add32s1ot ;	// line#=../../simulator.cpp:436
	17'b00100000000000000 :
		regs_WD3 = { 31'h00000000 , TR_12 } ;
	17'b00010000000000000 :
		regs_WD3 = ( regs_RD1 ^ { RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 } ) ;	// line#=../../simulator.cpp:445
	17'b00001000000000000 :
		regs_WD3 = ( regs_RD1 | { RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 } ) ;	// line#=../../simulator.cpp:448
	17'b00000100000000000 :
		regs_WD3 = ( regs_RD1 & { RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , RG_imm1 [11] , 
		RG_imm1 [11] , RG_imm1 [11] , RG_imm1 } ) ;	// line#=../../simulator.cpp:451
	17'b00000010000000000 :
		regs_WD3 = lsft32u2ot ;	// line#=../../simulator.cpp:454
	17'b00000001000000000 :
		regs_WD3 = rsft32s1ot ;	// line#=../../simulator.cpp:459,500
	17'b00000000100000000 :
		regs_WD3 = rsft32u1ot ;	// line#=../../simulator.cpp:462
	17'b00000000010000000 :
		regs_WD3 = sub32u1ot ;	// line#=../../simulator.cpp:481
	17'b00000000001000000 :
		regs_WD3 = add32u1ot ;	// line#=../../simulator.cpp:110,323,483
	17'b00000000000100000 :
		regs_WD3 = RG_op2_result1 ;	// line#=../../simulator.cpp:487,502
	17'b00000000000010000 :
		regs_WD3 = ( RG_mask_op1_PC ^ RG_op2_result1 ) ;	// line#=../../simulator.cpp:496
	17'b00000000000001000 :
		regs_WD3 = ( RG_mask_op1_PC | RG_op2_result1 ) ;	// line#=../../simulator.cpp:506
	17'b00000000000000100 :
		regs_WD3 = ( RG_mask_op1_PC & RG_op2_result1 ) ;	// line#=../../simulator.cpp:509
	17'b00000000000000010 :
		regs_WD3 = RG_03 ;	// line#=../../simulator.cpp:332,343
	17'b00000000000000001 :
		regs_WD3 = { RG_instr [24:5] , 12'h000 } ;	// line#=../../simulator.cpp:110,314
	default :
		regs_WD3 = 32'hx ;
	endcase
	end
assign	regs_WE3 = ( ( ( ( ( ( ( U_57 & M_171 ) | ( U_59 & M_171 ) ) | ( U_60 & M_171 ) ) | 
	U_65 ) | ( U_55 & M_171 ) ) | ( U_54 & M_171 ) ) | ( U_52 & M_171 ) ) ;

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
