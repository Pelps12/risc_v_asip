// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_SCHED -DACCEL_SHA_SCHED_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010514_97190_36910
// timestamp_5: 20261015012856_99878_27998
// timestamp_9: 20261015012857_99878_68102
// timestamp_C: 20261015012856_99878_43946
// timestamp_E: 20261015012857_99878_82597
// timestamp_V: 20261015012857_99892_99903

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
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_262 ;
wire		M_261 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_14 ;
reg	[1:0]	TR_21 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[2:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t_c1 ;
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
parameter	ST1_10 = 4'h9 ;
parameter	ST1_11 = 4'ha ;
parameter	ST1_12 = 4'hb ;
parameter	ST1_13 = 4'hc ;
parameter	ST1_14 = 4'hd ;

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
always @ ( ST1_01d or ST1_03d )
	TR_14 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_21 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_14 or TR_21 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_15_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_15 = ( ( { 3{ TR_15_c1 } } & { 1'h1 , TR_21 } )
		| ( { 3{ ~TR_15_c1 } } & { 1'h0 , TR_14 } ) ) ;
	end
assign	M_261 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_261 )
	begin
	TR_17_c1 = ( ST1_10d | ST1_11d ) ;
	TR_17 = ( ( { 2{ M_261 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_262 = ( ( M_261 | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_13d or ST1_12d or TR_17 or M_262 )
	begin
	TR_18_c1 = ( ST1_12d | ST1_13d ) ;
	TR_18 = ( ( { 3{ M_262 } } & { 1'h0 , TR_17 } )
		| ( { 3{ TR_18_c1 } } & { 2'h2 , ST1_13d } ) ) ;
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
always @ ( TR_15 or B01_streg_t3 or ST1_14d or TR_18 or ST1_13d or ST1_12d or M_262 or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_262 | ST1_12d ) | ST1_13d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_14d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , TR_18 } )
		| ( { 4{ ST1_14d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_15 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_03 ,JF_02 ,CT_01_port );
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
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_288 ;
wire		M_286 ;
wire		M_285 ;
wire		M_284 ;
wire		M_283 ;
wire		M_282 ;
wire		M_280 ;
wire		M_279 ;
wire		M_276 ;
wire		M_274 ;
wire		M_273 ;
wire		M_271 ;
wire		M_270 ;
wire		M_269 ;
wire		M_268 ;
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_260 ;
wire		M_259 ;
wire	[31:0]	M_258 ;
wire		M_257 ;
wire		M_256 ;
wire		M_255 ;
wire		M_253 ;
wire		M_252 ;
wire		M_250 ;
wire		M_249 ;
wire		M_248 ;
wire		M_247 ;
wire		M_246 ;
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
wire		M_228 ;
wire		M_227 ;
wire		M_226 ;
wire		M_225 ;
wire		M_224 ;
wire		M_223 ;
wire		M_222 ;
wire		M_221 ;
wire		M_220 ;
wire		M_218 ;
wire		M_217 ;
wire		M_215 ;
wire		M_214 ;
wire		M_213 ;
wire		M_212 ;
wire		M_211 ;
wire		C_05 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_92 ;
wire		U_88 ;
wire		U_87 ;
wire		U_81 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
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
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
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
wire	[6:0]	incr8u1i1 ;
wire	[7:0]	incr8u1ot ;
wire	[6:0]	lop8u_11i2 ;
wire	[6:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[6:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[17:0]	add20u_181i2 ;
wire	[8:0]	add20u_181i1 ;
wire	[17:0]	add20u_181ot ;
wire	[2:0]	add8s_71i2 ;
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire		RG_w_addr_en ;
wire		RG_05_en ;
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
wire		RG_addr1_next_pc_PC_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		FF_take_en ;
wire		RG_imm1_instr_word_addr_en ;
wire		RG_i_rs1_en ;
wire		RG_rd_en ;
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
reg	[31:0]	RG_addr1_next_pc_PC ;	// line#=computer.cpp:20,643
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:346
reg	[6:0]	RG_i ;	// line#=computer.cpp:356
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:814
reg	[31:0]	RG_05 ;
reg	[31:0]	RG_op1_result1 ;	// line#=computer.cpp:813,815
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RG_09 ;
reg	[24:0]	RG_imm1_instr_word_addr ;	// line#=computer.cpp:190,210,769
reg	[6:0]	RG_i_rs1 ;	// line#=computer.cpp:356,638
reg	[4:0]	RG_addr_rs2 ;	// line#=computer.cpp:639
reg	[31:0]	RG_rd ;	// line#=computer.cpp:636
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_24 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_addr1_next_pc_PC_t ;
reg	RG_addr1_next_pc_PC_t_c1 ;
reg	RG_addr1_next_pc_PC_t_c2 ;
reg	RG_addr1_next_pc_PC_t_c3 ;
reg	RG_addr1_next_pc_PC_t_c4 ;
reg	[6:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op1_result1_t ;
reg	RG_op1_result1_t_c1 ;
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
reg	[31:0]	RG_09_t ;
reg	RG_09_t_c1 ;
reg	[23:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[15:0]	TR_04 ;
reg	[24:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	[6:0]	RG_i_rs1_t ;
reg	[4:0]	RG_addr_rs2_t ;
reg	RG_addr_rs2_t_c1 ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	RG_rd_t_c3 ;
reg	[30:0]	M_156_t ;
reg	M_156_t_c1 ;
reg	[15:0]	TR_06 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_07 ;
reg	[5:0]	M_290 ;
reg	[13:0]	M_291 ;
reg	M_291_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[4:0]	sub8u1i2 ;
reg	[7:0]	M_200 ;
reg	[7:0]	M_201 ;
reg	[7:0]	M_202 ;
reg	[7:0]	M_203 ;
reg	[7:0]	M_204 ;
reg	[7:0]	M_205 ;
reg	[7:0]	M_206 ;
reg	[7:0]	M_207 ;
reg	[7:0]	TR_19 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_20 ;
reg	[20:0]	M_292 ;
reg	M_292_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[7:0]	M_289 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
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
reg	regs_wd04_c15 ;
reg	regs_wd04_c16 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,212
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,181,201
				// ,643,661,819,821
computer_incr8u INST_incr8u_1 ( .i1(incr8u1i1) ,.o1(incr8u1ot) );	// line#=computer.cpp:361
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:356
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:193,194,213,214,753
											// ,756,792,825
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:174,357,358,359,360
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,221
computer_add20u_18 INST_add20u_18_1 ( .i1(add20u_181i1) ,.i2(add20u_181i2) ,.o1(add20u_181ot) );	// line#=computer.cpp:361
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:356
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
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
	case ( RG_i_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_addr_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:814
	RG_op2 <= regs_rd00 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_rd )	// line#=computer.cpp:692
	case ( RG_rd )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_addr1_next_pc_PC )	// line#=computer.cpp:723
	case ( RG_addr1_next_pc_PC )
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
		TR_24 = 1'h1 ;
	1'h0 :
		TR_24 = 1'h0 ;
	default :
		TR_24 = 1'hx ;
	endcase
assign	add8s_71i1 = RG_i ;	// line#=computer.cpp:356
assign	add8s_71i2 = 3'h2 ;	// line#=computer.cpp:356
assign	add20u_181i1 = { RG_i , 2'h0 } ;	// line#=computer.cpp:361
assign	add20u_181i2 = RG_w_addr ;	// line#=computer.cpp:361
assign	lop8u_11i1 = add8s_71ot ;	// line#=computer.cpp:356
assign	lop8u_11i2 = 7'h50 ;	// line#=computer.cpp:356
assign	incr8u1i1 = RG_i ;	// line#=computer.cpp:361
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
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_05 = ( ST1_03d & M_241 ) ;	// line#=computer.cpp:627,635,646
assign	U_06 = ( ST1_03d & M_239 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_243 ) ;	// line#=computer.cpp:627,635,646
assign	U_08 = ( ST1_03d & M_245 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_247 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_230 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_249 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_235 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_252 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_226 ) ;	// line#=computer.cpp:627,635,646
assign	M_226 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_230 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_235 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_239 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_241 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_243 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_245 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_247 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_249 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_252 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_211 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,692,723,751,772
										// ,816
assign	M_217 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_221 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,692,723,772,816
assign	M_223 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,692,723,751,772
												// ,816
assign	M_228 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,692,723,772,816
assign	M_237 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,692,772,816
assign	U_25 = ( U_10 & M_211 ) ;	// line#=computer.cpp:627,723
assign	U_26 = ( U_10 & M_223 ) ;	// line#=computer.cpp:627,723
assign	U_27 = ( U_10 & M_214 ) ;	// line#=computer.cpp:627,723
assign	U_28 = ( U_10 & M_221 ) ;	// line#=computer.cpp:627,723
assign	U_29 = ( U_10 & M_228 ) ;	// line#=computer.cpp:627,723
assign	M_214 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,723,751,772,816
assign	U_31 = ( U_11 & M_211 ) ;	// line#=computer.cpp:627,751
assign	U_32 = ( U_11 & M_223 ) ;	// line#=computer.cpp:627,751
assign	U_44 = ( U_13 & M_223 ) ;	// line#=computer.cpp:627,816
assign	U_51 = ( ST1_04d & M_242 ) ;	// line#=computer.cpp:646
assign	U_52 = ( ST1_04d & M_240 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_244 ) ;	// line#=computer.cpp:646
assign	U_54 = ( ST1_04d & M_246 ) ;	// line#=computer.cpp:646
assign	U_55 = ( ST1_04d & M_248 ) ;	// line#=computer.cpp:646
assign	U_56 = ( ST1_04d & M_232 ) ;	// line#=computer.cpp:646
assign	U_57 = ( ST1_04d & M_250 ) ;	// line#=computer.cpp:646
assign	U_58 = ( ST1_04d & M_236 ) ;	// line#=computer.cpp:646
assign	U_59 = ( ST1_04d & M_253 ) ;	// line#=computer.cpp:646
assign	U_61 = ( ST1_04d & M_255 ) ;	// line#=computer.cpp:646
assign	U_62 = ( ST1_04d & M_227 ) ;	// line#=computer.cpp:646
assign	M_220 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:646
assign	M_227 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:646
assign	M_232 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:646
assign	M_236 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:646
assign	M_240 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:646
assign	M_242 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:646
assign	M_244 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:646
assign	M_246 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:646
assign	M_248 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:646
assign	M_250 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:646
assign	M_253 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:646
assign	M_255 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:646
assign	U_63 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_242 | M_240 ) | M_244 ) | M_246 ) | 
	M_248 ) | M_232 ) | M_250 ) | M_236 ) | M_253 ) | M_220 ) | M_255 ) | M_227 ) ) ) ;	// line#=computer.cpp:646
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:660
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:712
assign	M_212 = ~|RG_addr1_next_pc_PC ;	// line#=computer.cpp:723,772,816
assign	M_215 = ~|( RG_addr1_next_pc_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:723
assign	M_222 = ~|( RG_addr1_next_pc_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_224 = ~|( RG_addr1_next_pc_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:723,772
assign	M_229 = ~|( RG_addr1_next_pc_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:723,772,816
assign	M_256 = |RG_rd [4:0] ;	// line#=computer.cpp:680,740,804,850
assign	U_77 = ( U_57 & M_213 ) ;	// line#=computer.cpp:751
assign	U_78 = ( U_57 & M_225 ) ;	// line#=computer.cpp:751
assign	U_79 = ( U_57 & ( ~|( RG_rd ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:751
assign	M_213 = ~|RG_rd ;	// line#=computer.cpp:751
assign	M_225 = ~|( RG_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:751
assign	U_81 = ( U_58 & M_212 ) ;	// line#=computer.cpp:772
assign	U_87 = ( U_58 & M_224 ) ;	// line#=computer.cpp:772
assign	U_88 = ( U_58 & M_229 ) ;	// line#=computer.cpp:772
assign	U_92 = ( U_59 & M_212 ) ;	// line#=computer.cpp:816
assign	U_97 = ( U_59 & M_229 ) ;	// line#=computer.cpp:816
assign	U_100 = ( U_92 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:818
assign	U_101 = ( U_92 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:818
assign	C_05 = ( FF_take & ( ~|RG_imm1_instr_word_addr [24:18] ) ) ;	// line#=computer.cpp:640,891
always @ ( imem_arg_MEMB32W65536_RD1 or M_252 or M_235 or M_230 or add32s1ot or 
	M_249 )
	begin
	TR_01_c1 = ( ( M_230 | M_235 ) | M_252 ) ;	// line#=computer.cpp:627,723,772,816
	TR_01 = ( ( { 18{ M_249 } } & add32s1ot [17:0] )					// line#=computer.cpp:86,97,749
		| ( { 18{ TR_01_c1 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,723,772,816
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_156_t or U_55 or M_244 or add32s1ot or U_54 or 
	U_53 or RG_05 or U_63 or U_62 or U_61 or M_220 or U_59 or U_58 or U_57 or 
	U_56 or U_52 or U_51 or ST1_04d or TR_01 or U_13 or U_12 or U_10 or U_11 )	// line#=computer.cpp:646
	begin
	RG_addr1_next_pc_PC_t_c1 = ( U_11 | ( ( U_10 | U_12 ) | U_13 ) ) ;	// line#=computer.cpp:86,97,627,723,749
										// ,772,816
	RG_addr1_next_pc_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | U_52 ) | 
		U_56 ) | U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_220 ) ) | U_61 ) | 
		U_62 ) | U_63 ) ) ;	// line#=computer.cpp:643
	RG_addr1_next_pc_PC_t_c3 = ( ( ST1_04d & U_53 ) | ( ST1_04d & U_54 ) ) ;	// line#=computer.cpp:86,91,118,671,679
											// ,682
	RG_addr1_next_pc_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr1_next_pc_PC_t = ( ( { 32{ RG_addr1_next_pc_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )					// line#=computer.cpp:86,97,627,723,749
									// ,772,816
		| ( { 32{ RG_addr1_next_pc_PC_t_c2 } } & RG_05 )	// line#=computer.cpp:643
		| ( { 32{ RG_addr1_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , ( M_244 & 
			add32s1ot [0] ) } )				// line#=computer.cpp:86,91,118,671,679
									// ,682
		| ( { 32{ RG_addr1_next_pc_PC_t_c4 } } & { M_156_t , RG_addr1_next_pc_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_PC_en = ( RG_addr1_next_pc_PC_t_c1 | RG_addr1_next_pc_PC_t_c2 | 
	RG_addr1_next_pc_PC_t_c3 | RG_addr1_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_addr1_next_pc_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_PC_en )
		RG_addr1_next_pc_PC <= RG_addr1_next_pc_PC_t ;	// line#=computer.cpp:86,91,97,118,627
								// ,643,646,671,679,682,723,749,772
								// ,816
assign	RG_w_addr_en = M_259 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:892
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd02 [17:0] ;
assign	M_259 = ( ST1_04d & ( U_62 & C_05 ) ) ;	// line#=computer.cpp:640,891
always @ ( RG_i_rs1 or ST1_14d or M_259 )
	RG_i_t = ( ( { 7{ M_259 } } & 7'h10 )		// line#=computer.cpp:356
		| ( { 7{ ST1_14d } } & RG_i_rs1 )	// line#=computer.cpp:356
		) ;
assign	RG_i_en = ( M_259 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:356
always @ ( U_63 or U_61 or ST1_04d )
	begin
	FF_halt_t_c1 = ( ST1_04d & ( U_61 | U_63 ) ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
assign	RG_05_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_05_en )
		RG_05 <= addsub32u1ot ;
always @ ( lsft32u1ot or M_223 or regs_rd01 or M_217 or M_237 or M_228 or M_221 or 
	M_211 )	// line#=computer.cpp:627,816
	begin
	RG_op1_result1_t_c1 = ( ( ( ( M_211 | M_221 ) | M_228 ) | M_237 ) | M_217 ) ;	// line#=computer.cpp:813
	RG_op1_result1_t = ( ( { 32{ RG_op1_result1_t_c1 } } & regs_rd01 )	// line#=computer.cpp:813
		| ( { 32{ M_223 } } & lsft32u1ot )				// line#=computer.cpp:825
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:627,816
	RG_op1_result1 <= RG_op1_result1_t ;	// line#=computer.cpp:813,825
assign	M_233 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,772,816
assign	M_258 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
always @ ( lop8u_11ot or ST1_05d or U_16 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_233 or comp32s_1_11ot or M_214 or U_12 or M_217 or comp32u_11ot or 
	M_237 or M_228 or comp32s_12ot or M_221 or M_223 or M_258 or M_211 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_264 )	// line#=computer.cpp:627,692,772,816
	begin
	FF_take_t_c1 = ( U_09 & M_211 ) ;	// line#=computer.cpp:694
	FF_take_t_c2 = ( U_09 & M_223 ) ;	// line#=computer.cpp:697
	FF_take_t_c3 = ( U_09 & M_221 ) ;	// line#=computer.cpp:700
	FF_take_t_c4 = ( U_09 & M_228 ) ;	// line#=computer.cpp:703
	FF_take_t_c5 = ( U_09 & M_237 ) ;	// line#=computer.cpp:706
	FF_take_t_c6 = ( U_09 & M_217 ) ;	// line#=computer.cpp:709
	FF_take_t_c7 = ( U_12 & M_214 ) ;	// line#=computer.cpp:777
	FF_take_t_c8 = ( U_12 & M_233 ) ;	// line#=computer.cpp:780
	FF_take_t_c9 = ( U_13 & M_214 ) ;	// line#=computer.cpp:828
	FF_take_t_c10 = ( U_13 & M_233 ) ;	// line#=computer.cpp:831
	FF_take_t = ( ( { 1{ M_264 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:627,636,651,660,669
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_258 ) )				// line#=computer.cpp:694
		| ( { 1{ FF_take_t_c2 } } & ( |M_258 ) )				// line#=computer.cpp:697
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:709
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:831
		| ( { 1{ U_16 } } & ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) )				// line#=computer.cpp:627,891
		| ( { 1{ ST1_05d } } & lop8u_11ot )					// line#=computer.cpp:356
		) ;
	end
assign	FF_take_en = ( M_264 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | ST1_05d ) ;	// line#=computer.cpp:627,692,772,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,692,772,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:356,627,636,651,660
					// ,669,692,694,697,700,703,706,709
					// ,772,777,780,816,828,831,891
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_13d or ST1_08d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_09_t_c1 = ( ST1_08d | ST1_13d ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_09_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_09_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,357,358,359,360
		) ;
	end
always @ ( posedge CLOCK )
	RG_09 <= RG_09_t ;	// line#=computer.cpp:174,357,358,359,360
				// ,627,635,646
always @ ( M_226 or M_247 or M_245 or M_243 or M_239 or M_241 or M_252 or M_228 or 
	imem_arg_MEMB32W65536_RD1 or M_217 or M_237 or M_221 or M_211 or M_235 )
	begin
	TR_03_c1 = ( ( ( ( M_235 & M_211 ) | ( M_235 & M_221 ) ) | ( M_235 & M_237 ) ) | 
		( M_235 & M_217 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_03_c2 = ( ( ( ( ( ( ( ( M_235 & M_228 ) | M_252 ) | M_241 ) | M_239 ) | 
		M_243 ) | M_245 ) | M_247 ) | M_226 ) ;	// line#=computer.cpp:627
	TR_03 = ( ( { 24{ TR_03_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,627,769
		| ( { 24{ TR_03_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:627
		) ;
	end
assign	M_267 = ( U_31 | U_32 ) ;	// line#=computer.cpp:627,772
always @ ( incr8u1ot or ST1_09d or addsub32u1ot or M_267 )
	TR_04 = ( ( { 16{ M_267 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:181,190,201,210
		| ( { 16{ ST1_09d } } & { 8'h00 , incr8u1ot } )	// line#=computer.cpp:361
		) ;
always @ ( TR_04 or ST1_09d or M_267 or TR_03 or imem_arg_MEMB32W65536_RD1 or U_16 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_228 or M_217 or M_237 or 
	M_221 or M_211 or U_12 )	// line#=computer.cpp:627,772
	begin
	RG_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_211 ) | ( U_12 & M_221 ) ) | 
		( U_12 & M_237 ) ) | ( U_12 & M_217 ) ) | ( ( ( ( ( ( ( ( U_12 & 
		M_228 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,769
	RG_imm1_instr_word_addr_t_c2 = ( M_267 | ST1_09d ) ;	// line#=computer.cpp:181,190,201,210,361
	RG_imm1_instr_word_addr_t = ( ( { 25{ RG_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_03 } )			// line#=computer.cpp:86,91,627,769
		| ( { 25{ RG_imm1_instr_word_addr_t_c2 } } & { 9'h000 , TR_04 } )	// line#=computer.cpp:181,190,201,210,361
		) ;
	end
assign	RG_imm1_instr_word_addr_en = ( RG_imm1_instr_word_addr_t_c1 | RG_imm1_instr_word_addr_t_c2 ) ;	// line#=computer.cpp:627,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,772
	if ( RG_imm1_instr_word_addr_en )
		RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,181,190,201
									// ,210,361,627,769,772
always @ ( add8s_71ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rs1_t = ( ( { 7{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:627,638
		| ( { 7{ ST1_05d } } & add8s_71ot )						// line#=computer.cpp:356
		) ;
assign	RG_i_rs1_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:356,627,638
always @ ( imem_arg_MEMB32W65536_RD1 or M_249 or M_235 or add32s1ot or M_230 )
	begin
	RG_addr_rs2_t_c1 = ( M_235 | M_249 ) ;	// line#=computer.cpp:627,639
	RG_addr_rs2_t = ( ( { 5{ M_230 } } & { 3'h0 , add32s1ot [1:0] } )		// line#=computer.cpp:86,91,721
		| ( { 5{ RG_addr_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_rs2 <= RG_addr_rs2_t ;	// line#=computer.cpp:86,91,627,639,721
always @ ( M_249 or M_247 or imem_arg_MEMB32W65536_RD1 or M_252 or M_235 or M_230 or 
	M_245 or M_243 or M_239 or M_241 )	// line#=computer.cpp:627,635,646
	begin
	TR_05_c1 = ( ( ( M_241 | M_239 ) | M_243 ) | ( ( ( M_245 | M_230 ) | M_235 ) | 
		M_252 ) ) ;	// line#=computer.cpp:627,636
	TR_05_c2 = ( M_247 | M_249 ) ;	// line#=computer.cpp:627,692,751
	TR_05 = ( ( { 5{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:627,636
		| ( { 5{ TR_05_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,692,751
		) ;
	end
assign	M_264 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:627,816
always @ ( RG_rd or ST1_12d or ST1_07d or dmem_arg_MEMB32W65536_RD1 or ST1_11d or 
	ST1_06d or TR_05 or U_11 or U_09 or U_13 or U_12 or U_10 or U_08 or M_264 )
	begin
	RG_rd_t_c1 = ( ( M_264 | ( ( ( U_08 | U_10 ) | U_12 ) | U_13 ) ) | ( U_09 | 
		U_11 ) ) ;	// line#=computer.cpp:627,636,692,751
	RG_rd_t_c2 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_rd_t_c3 = ( ST1_07d | ST1_12d ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_rd_t = ( ( { 32{ RG_rd_t_c1 } } & { 27'h0000000 , TR_05 } )			// line#=computer.cpp:627,636,692,751
		| ( { 32{ RG_rd_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RG_rd_t_c3 } } & ( dmem_arg_MEMB32W65536_RD1 ^ RG_rd ) )	// line#=computer.cpp:174,357,358,359,360
		) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | RG_rd_t_c2 | RG_rd_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:174,357,358,359,360
					// ,627,636,692,751
always @ ( RG_addr1_next_pc_PC or RG_05 or add32s1ot or take_t1 )	// line#=computer.cpp:712
	begin
	M_156_t_c1 = ~take_t1 ;
	M_156_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:713
		| ( { 31{ M_156_t_c1 } } & { RG_05 [31:2] , RG_addr1_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~( M_227 & C_05 ) ;
assign	JF_03 = ~FF_take ;	// line#=computer.cpp:356
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add20s_181i1 = RG_w_addr ;	// line#=computer.cpp:165,174,221,357,358
					// ,359,360,361
always @ ( RG_imm1_instr_word_addr or ST1_14d or M_207 or ST1_13d or M_206 or ST1_12d or 
	M_205 or ST1_11d or M_204 or ST1_10d or M_203 or ST1_08d or M_202 or ST1_07d or 
	M_201 or ST1_06d or M_200 or ST1_05d )
	TR_06 = ( ( { 16{ ST1_05d } } & { M_200 [7] , M_200 [7] , M_200 [7] , M_200 [7] , 
			M_200 [7] , M_200 [7] , M_200 [7] , M_200 [7] , M_200 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_06d } } & { M_201 [7] , M_201 [7] , M_201 [7] , M_201 [7] , 
			M_201 [7] , M_201 [7] , M_201 [7] , M_201 [7] , M_201 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_07d } } & { M_202 [7] , M_202 [7] , M_202 [7] , M_202 [7] , 
			M_202 [7] , M_202 [7] , M_202 [7] , M_202 [7] , M_202 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_08d } } & { M_203 [7] , M_203 [7] , M_203 [7] , M_203 [7] , 
			M_203 [7] , M_203 [7] , M_203 [7] , M_203 [7] , M_203 } )	// line#=computer.cpp:165,357,358,359,360
		| ( { 16{ ST1_10d } } & { M_204 [7] , M_204 [7] , M_204 [7] , M_204 [7] , 
			M_204 [7] , M_204 [7] , M_204 [7] , M_204 [7] , M_204 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_11d } } & { M_205 [7] , M_205 [7] , M_205 [7] , M_205 [7] , 
			M_205 [7] , M_205 [7] , M_205 [7] , M_205 [7] , M_205 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_12d } } & { M_206 [7] , M_206 [7] , M_206 [7] , M_206 [7] , 
			M_206 [7] , M_206 [7] , M_206 [7] , M_206 [7] , M_206 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_13d } } & { M_207 [7] , M_207 [7] , M_207 [7] , M_207 [7] , 
			M_207 [7] , M_207 [7] , M_207 [7] , M_207 [7] , M_207 } )	// line#=computer.cpp:165,357,358,359,360
		| ( { 16{ ST1_14d } } & { 8'h00 , RG_imm1_instr_word_addr [7:0] } )	// line#=computer.cpp:221,361
		) ;
assign	add20s_181i2 = { TR_06 , 2'h0 } ;	// line#=computer.cpp:165,174,221,357,358
						// ,359,360,361
always @ ( RG_addr1_next_pc_PC or U_53 or U_68 or regs_rd02 or U_54 or U_81 or regs_rd00 or 
	M_265 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,679,774
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ M_265 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,679,774
		| ( { 32{ add32s1i1_c2 } } & RG_addr1_next_pc_PC )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( M_230 or imem_arg_MEMB32W65536_RD1 or M_249 )
	TR_07 = ( ( { 5{ M_249 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,627,636
										// ,640,749
		| ( { 5{ M_230 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,627,639,721
		) ;
always @ ( M_246 or RG_imm1_instr_word_addr or M_257 )
	M_290 = ( ( { 6{ M_257 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,640,690,713
		| ( { 6{ M_246 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,639,679
		) ;
assign	M_257 = ( M_248 & take_t1 ) ;
always @ ( M_244 or M_290 or RG_imm1_instr_word_addr or M_246 or M_257 )
	begin
	M_291_c1 = ( M_257 | M_246 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,639,640,679,690,713
	M_291 = ( ( { 14{ M_291_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_290 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,639,640,679,690,713
		| ( { 14{ M_244 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
	end
assign	M_265 = ( U_11 | U_10 ) ;
always @ ( M_291 or U_53 or U_54 or U_68 or RG_imm1_instr_word_addr or U_81 or TR_07 or 
	imem_arg_MEMB32W65536_RD1 or M_265 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,637
							// ,639,640,671,679,690,713
	add32s1i2 = ( ( { 21{ M_265 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_07 } )								// line#=computer.cpp:86,91,96,97,627,636
												// ,639,640,721,749
		| ( { 21{ U_81 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_word_addr [24] , M_291 [13:5] , 
			RG_imm1_instr_word_addr [23:18] , M_291 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,637
												// ,639,640,671,679,690,713
		) ;
	end
assign	sub8u1i1 = RG_i ;	// line#=computer.cpp:174,357,358,359,360
always @ ( ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_08d or ST1_07d or ST1_06d or 
	ST1_05d )
	sub8u1i2 = ( ( { 5{ ST1_05d } } & 5'h08 )	// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_06d } } & 5'h03 )		// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_07d } } & 5'h0e )		// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_08d } } & 5'h10 )		// line#=computer.cpp:357,358,359,360
		| ( { 5{ ST1_10d } } & 5'h07 )		// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_11d } } & 5'h02 )		// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_12d } } & 5'h0d )		// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_13d } } & 5'h0f )		// line#=computer.cpp:357,358,359,360
		) ;
always @ ( sub8u1ot or ST1_05d )
	M_200 = ( { 8{ ST1_05d } } & sub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_06d )
	M_201 = ( { 8{ ST1_06d } } & sub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_07d )
	M_202 = ( { 8{ ST1_07d } } & sub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_08d )
	M_203 = ( { 8{ ST1_08d } } & sub8u1ot )	// line#=computer.cpp:357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_10d )
	M_204 = ( { 8{ ST1_10d } } & sub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_11d )
	M_205 = ( { 8{ ST1_11d } } & sub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_12d )
	M_206 = ( { 8{ ST1_12d } } & sub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_13d )
	M_207 = ( { 8{ ST1_13d } } & sub8u1ot )	// line#=computer.cpp:357,358,359,360
		 ;
always @ ( regs_rd03 or M_225 )
	TR_19 = ( { 8{ M_225 } } & regs_rd03 [15:8] )	// line#=computer.cpp:213,214,756
		 ;	// line#=computer.cpp:193,194,753
always @ ( regs_rd03 or TR_19 or M_269 or regs_rd02 or U_87 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:813,825
		| ( { 32{ U_87 } } & regs_rd02 )				// line#=computer.cpp:792
		| ( { 32{ M_269 } } & { 16'h0000 , TR_19 , regs_rd03 [7:0] } )	// line#=computer.cpp:193,194,213,214,753
										// ,756
		) ;
assign	M_269 = ( U_78 | U_77 ) ;
always @ ( RG_addr1_next_pc_PC or M_269 or RG_addr_rs2 or U_87 or regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:814,825
		| ( { 5{ U_87 } } & RG_addr_rs2 )				// line#=computer.cpp:792
		| ( { 5{ M_269 } } & { RG_addr1_next_pc_PC [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,194,211
										// ,212,213,214,753,756
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_274 or regs_rd02 or M_283 or RG_op1_result1 or 
	M_284 )
	rsft32u1i1 = ( ( { 32{ M_284 } } & RG_op1_result1 )		// line#=computer.cpp:840
		| ( { 32{ M_283 } } & regs_rd02 )			// line#=computer.cpp:800
		| ( { 32{ M_274 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
assign	M_274 = ( ( ( ( M_232 & M_229 ) | ( M_232 & M_222 ) ) | ( M_232 & M_224 ) ) | 
	( M_232 & M_212 ) ) ;
assign	M_283 = ( ( M_236 & M_229 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_284 = ( ( M_253 & M_229 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( M_274 or RG_addr_rs2 or M_283 or RG_op2 or M_284 )
	rsft32u1i2 = ( ( { 5{ M_284 } } & RG_op2 [4:0] )		// line#=computer.cpp:840
		| ( { 5{ M_283 } } & RG_addr_rs2 )			// line#=computer.cpp:800
		| ( { 5{ M_274 } } & { RG_addr_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
always @ ( regs_rd02 or M_236 or RG_op1_result1 or M_253 )
	rsft32s1i1 = ( ( { 32{ M_253 } } & RG_op1_result1 )	// line#=computer.cpp:838
		| ( { 32{ M_236 } } & regs_rd02 )		// line#=computer.cpp:797
		) ;
always @ ( RG_addr_rs2 or M_236 or RG_op2 or M_253 )
	rsft32s1i2 = ( ( { 5{ M_253 } } & RG_op2 [4:0] )	// line#=computer.cpp:838
		| ( { 5{ M_236 } } & RG_addr_rs2 )		// line#=computer.cpp:797
		) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_268 or RG_addr1_next_pc_PC or 
	M_263 or RG_op1_result1 or M_271 )
	begin
	addsub32u1i1_c1 = ( M_268 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,181,201,721,749
	addsub32u1i1 = ( ( { 32{ M_271 } } & RG_op1_result1 )	// line#=computer.cpp:819,821
		| ( { 32{ M_263 } } & RG_addr1_next_pc_PC )	// line#=computer.cpp:110,643,661
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )	// line#=computer.cpp:86,91,97,131,148
								// ,181,201,721,749
		) ;
	end
always @ ( M_266 or RG_imm1_instr_word_addr or U_65 )
	TR_20 = ( ( { 20{ U_65 } } & RG_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ M_266 } } & 20'h00040 )			// line#=computer.cpp:131,148,181,201
		) ;
always @ ( U_01 or TR_20 or M_266 or U_65 )
	begin
	M_292_c1 = ( U_65 | M_266 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,661
	M_292 = ( ( { 21{ M_292_c1 } } & { TR_20 , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
								// ,661
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:643
		) ;
	end
assign	M_263 = ( U_65 | U_01 ) ;
assign	M_271 = U_92 ;
always @ ( M_292 or M_266 or M_263 or RG_op2 or M_271 )
	begin
	addsub32u1i2_c1 = ( M_263 | M_266 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,643,661
	addsub32u1i2 = ( ( { 32{ M_271 } } & RG_op2 )	// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i2_c1 } } & { M_292 [20:1] , 9'h000 , M_292 [0] , 
			2'h0 } )			// line#=computer.cpp:110,131,148,181,201
							// ,643,661
		) ;
	end
assign	M_268 = ( U_32 | U_31 ) ;
assign	M_266 = ( ( ( ( M_268 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_100 or M_266 or U_01 or U_65 or U_101 )
	begin
	addsub32u1_f_c1 = ( ( U_101 | U_65 ) | U_01 ) ;
	addsub32u1_f_c2 = ( M_266 | U_100 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( M_225 )
	M_289 = ( { 8{ M_225 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	lsft32u_321i1 = { M_289 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_next_pc_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:191,192,211,212
always @ ( RG_09 or RG_rd or ST1_14d or ST1_09d or regs_rd03 or U_79 or lsft32u1ot or 
	lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or M_270 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ST1_09d | ST1_14d ) ;	// line#=computer.cpp:174,230,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_270 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:192,193,194,212,213
								// ,214,753,756
		| ( { 32{ U_79 } } & regs_rd03 )		// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & ( RG_rd ^ ( RG_09 ^ 
			dmem_arg_MEMB32W65536_RD1 ) ) )		// line#=computer.cpp:174,230,357,358,359
								// ,360
		) ;
	end
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or add20s_181ot or M_260 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,181,190,193,194,201,210,213
					// ,214,725,728,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_260 } } & add20s_181ot [17:2] )		// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,721
											// ,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,725,728,734,737
		) ;
	end
assign	M_270 = ( U_77 | U_78 ) ;
always @ ( add20s_181ot or ST1_14d or add20u_181ot or ST1_09d or RG_addr1_next_pc_PC or 
	U_79 or RG_imm1_instr_word_addr or M_270 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_270 } } & RG_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:192,193,194,212,213
												// ,214
		| ( { 16{ U_79 } } & RG_addr1_next_pc_PC [17:2] )				// line#=computer.cpp:221,230
		| ( { 16{ ST1_09d } } & add20u_181ot [17:2] )					// line#=computer.cpp:221,230,361
		| ( { 16{ ST1_14d } } & add20s_181ot [17:2] )					// line#=computer.cpp:221,230
		) ;
assign	M_260 = ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_10d ) | 
	ST1_11d ) | ST1_12d ) | ST1_13d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( M_260 | U_27 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,193,194
						// ,213,214,357,358,359,360,725,728
						// ,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( M_270 | U_79 ) | ST1_09d ) | ST1_14d ) ;	// line#=computer.cpp:192,193,194,212,213
											// ,214,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( M_273 or M_280 or M_279 or M_282 or M_286 or M_276 or M_230 or M_249 or 
	M_214 or M_233 or M_235 or imem_arg_MEMB32W65536_RD1 or M_252 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_235 & M_233 ) | ( M_235 & M_214 ) ) | 
		M_249 ) | M_230 ) | M_276 ) | M_286 ) | M_282 ) | M_279 ) | M_280 ) | 
		M_273 ) ;	// line#=computer.cpp:627,638
	regs_ad00 = ( ( { 5{ M_252 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		) ;
	end
assign	M_273 = ( M_247 & M_211 ) ;
assign	M_276 = ( M_247 & M_217 ) ;
assign	M_279 = ( M_247 & M_221 ) ;
assign	M_280 = ( M_247 & M_223 ) ;
assign	M_282 = ( M_247 & M_228 ) ;
assign	M_286 = ( M_247 & M_237 ) ;
always @ ( M_273 or M_280 or M_279 or M_282 or M_286 or M_276 or imem_arg_MEMB32W65536_RD1 or 
	M_252 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_276 | M_286 ) | M_282 ) | M_279 ) | M_280 ) | 
		M_273 ) ;	// line#=computer.cpp:627
	regs_ad01 = ( ( { 5{ M_252 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
					// ,741,805,851
assign	M_218 = ~|( RG_addr1_next_pc_PC ^ 32'h00000007 ) ;
assign	M_234 = ~|( RG_addr1_next_pc_PC ^ 32'h00000003 ) ;
assign	M_238 = ~|( RG_addr1_next_pc_PC ^ 32'h00000006 ) ;
assign	M_285 = ( M_236 & M_256 ) ;
assign	M_288 = ( M_253 & M_256 ) ;
always @ ( M_242 or RG_op2 or RG_op1_result1 or M_224 or addsub32u1ot or M_240 or 
	U_101 or U_100 or RG_05 or FF_take or M_244 or M_246 or rsft32u1ot or rsft32s1ot or 
	U_97 or U_88 or lsft32u1ot or U_87 or M_218 or M_238 or RG_imm1_instr_word_addr or 
	regs_rd02 or M_222 or TR_24 or U_59 or M_288 or M_234 or M_215 or U_58 or 
	add32s1ot or U_81 or M_285 or val2_t4 or M_256 or M_232 )	// line#=computer.cpp:795,837
	begin
	regs_wd04_c1 = ( M_232 & M_256 ) ;	// line#=computer.cpp:741
	regs_wd04_c2 = ( M_285 & U_81 ) ;	// line#=computer.cpp:774
	regs_wd04_c3 = ( ( ( ( M_285 & ( U_58 & M_215 ) ) | ( M_285 & ( U_58 & M_234 ) ) ) | 
		( M_288 & ( U_59 & M_215 ) ) ) | ( M_288 & ( U_59 & M_234 ) ) ) ;
	regs_wd04_c4 = ( M_285 & ( U_58 & M_222 ) ) ;	// line#=computer.cpp:783
	regs_wd04_c5 = ( M_285 & ( U_58 & M_238 ) ) ;	// line#=computer.cpp:786
	regs_wd04_c6 = ( M_285 & ( U_58 & M_218 ) ) ;	// line#=computer.cpp:789
	regs_wd04_c7 = ( M_285 & U_87 ) ;	// line#=computer.cpp:792
	regs_wd04_c8 = ( ( M_285 & ( U_88 & RG_imm1_instr_word_addr [23] ) ) | ( 
		M_288 & ( U_97 & RG_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:797,838
	regs_wd04_c9 = ( ( M_285 & ( U_88 & ( ~RG_imm1_instr_word_addr [23] ) ) ) | 
		( M_288 & ( U_97 & ( ~RG_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:800,840
	regs_wd04_c10 = ( ( M_246 & M_256 ) | ( M_244 & FF_take ) ) ;	// line#=computer.cpp:670,681
	regs_wd04_c11 = ( ( M_288 & ( U_100 | U_101 ) ) | ( M_240 & FF_take ) ) ;	// line#=computer.cpp:110,661,819,821
	regs_wd04_c12 = ( M_288 & ( U_59 & M_224 ) ) ;	// line#=computer.cpp:825
	regs_wd04_c13 = ( M_288 & ( U_59 & M_222 ) ) ;	// line#=computer.cpp:834
	regs_wd04_c14 = ( M_288 & ( U_59 & M_238 ) ) ;	// line#=computer.cpp:844
	regs_wd04_c15 = ( M_288 & ( U_59 & M_218 ) ) ;	// line#=computer.cpp:847
	regs_wd04_c16 = ( M_242 & FF_take ) ;	// line#=computer.cpp:110,652
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )					// line#=computer.cpp:741
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )					// line#=computer.cpp:774
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_24 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_imm1_instr_word_addr [11] , 
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
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_imm1_instr_word_addr [11] , 
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
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_imm1_instr_word_addr [11] , 
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
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )					// line#=computer.cpp:792
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )					// line#=computer.cpp:797,838
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )					// line#=computer.cpp:800,840
		| ( { 32{ regs_wd04_c10 } } & RG_05 )						// line#=computer.cpp:670,681
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )					// line#=computer.cpp:110,661,819,821
		| ( { 32{ regs_wd04_c12 } } & RG_op1_result1 )					// line#=computer.cpp:825
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_result1 ^ RG_op2 ) )			// line#=computer.cpp:834
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1_result1 | RG_op2 ) )			// line#=computer.cpp:844
		| ( { 32{ regs_wd04_c15 } } & ( RG_op1_result1 & RG_op2 ) )			// line#=computer.cpp:847
		| ( { 32{ regs_wd04_c16 } } & { RG_imm1_instr_word_addr [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,652
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_56 & M_256 ) | ( U_58 & M_256 ) ) | ( U_54 & 
	M_256 ) ) | ( U_59 & M_256 ) ) | U_65 ) | ( U_53 & FF_take ) ) | ( U_51 & 
	FF_take ) ) ;	// line#=computer.cpp:110,651,652,661,669
			// ,670,680,681,740,741,804,805,850
			// ,851

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

module computer_incr8u ( i1 ,o1 );
input	[6:0]	i1 ;
output	[7:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 < i2 ) ;
assign	o1 = M_01 ;

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

module computer_sub8u ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 3'h0 , i2 } ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add20u_18 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { 9'h000 , i1 } + i2 ) ;

endmodule

module computer_add8s_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[2:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + { { 4{ i2 [2] } } , i2 } ) ;

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
