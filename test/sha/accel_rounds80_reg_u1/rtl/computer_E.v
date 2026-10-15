// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_ROUNDS80_REG -DACCEL_SHA_PHASE_REG_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010324_96129_00313
// timestamp_5: 20261015010324_96143_81996
// timestamp_9: 20261015010325_96143_13290
// timestamp_C: 20261015010325_96143_93951
// timestamp_E: 20261015010325_96143_34827
// timestamp_V: 20261015010325_96157_55653

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
wire		JF_06 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:691

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_06(JF_06) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_06(JF_06) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_06 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
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
input		JF_06 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:691
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_16 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_16 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_16 or ST1_07d or ST1_05d )
	begin
	TR_17_c1 = ( ST1_05d | ST1_07d ) ;
	TR_17 = ( ( { 3{ TR_17_c1 } } & { 1'h1 , ST1_07d , 1'h1 } )
		| ( { 3{ ~TR_17_c1 } } & { 1'h0 , TR_16 } ) ) ;
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
always @ ( FF_take )
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 4{ FF_take } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t4_c1 = ~FF_take ;
	B01_streg_t4 = ( ( { 4{ FF_take } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t5_c1 = ~FF_take ;
	B01_streg_t5 = ( ( { 4{ FF_take } } & ST1_09 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t6_c1 = ~JF_06 ;
	B01_streg_t6 = ( ( { 4{ JF_06 } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_17 or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_10d or ST1_11d or 
	ST1_09d or B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_06d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_09d | ST1_11d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_08d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_10d ) & ( ~ST1_12d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_06d } } & B01_streg_t3 )
		| ( { 4{ ST1_08d } } & B01_streg_t4 )
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , ST1_11d , 1'h1 } )
		| ( { 4{ ST1_10d } } & B01_streg_t5 )
		| ( { 4{ ST1_12d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_17 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_06 ,JF_02 ,
	CT_01_port ,FF_take_port );
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
output		JF_06 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:691
wire		M_324 ;
wire		M_322 ;
wire		M_321 ;
wire		M_320 ;
wire		M_319 ;
wire		M_318 ;
wire		M_317 ;
wire		M_316 ;
wire		M_315 ;
wire		M_314 ;
wire		M_311 ;
wire		M_309 ;
wire		M_308 ;
wire		M_307 ;
wire		M_306 ;
wire		M_304 ;
wire		M_303 ;
wire		M_302 ;
wire		M_301 ;
wire		M_300 ;
wire		M_299 ;
wire		M_298 ;
wire		M_297 ;
wire		M_296 ;
wire		M_295 ;
wire		M_294 ;
wire		M_293 ;
wire		M_292 ;
wire		M_289 ;
wire	[31:0]	M_288 ;
wire	[31:0]	M_287 ;
wire	[31:0]	M_286 ;
wire		M_285 ;
wire		M_284 ;
wire		M_283 ;
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
wire		M_257 ;
wire		M_256 ;
wire		M_255 ;
wire		M_254 ;
wire		M_253 ;
wire		M_252 ;
wire		M_251 ;
wire		M_250 ;
wire		M_249 ;
wire		M_247 ;
wire		M_246 ;
wire		M_245 ;
wire		M_244 ;
wire		M_243 ;
wire		M_242 ;
wire		M_241 ;
wire		M_240 ;
wire		C_05 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_92 ;
wire		U_88 ;
wire		U_81 ;
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
wire	[6:0]	add20u_18_181i1 ;
wire	[17:0]	add20u_18_181ot ;
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
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i2 ;
wire	[31:0]	addsub32u4i1 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
wire	[4:0]	incr8s_51i1 ;
wire	[4:0]	incr8s_51ot ;
wire	[4:0]	lop8u_11i2 ;
wire	[4:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[7:0]	add20u_181i2 ;
wire	[17:0]	add20u_181i1 ;
wire	[17:0]	add20u_181ot ;
wire		RG_w_addr_en ;
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
wire		CT_01 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		RG_addr1_next_pc_PC_en ;
wire		RG_j_en ;
wire		FF_halt_en ;
wire		RG_imm1_instr_w_addr_word_addr_en ;
wire		RG_addr_j_rs2_en ;
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
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:297
reg	[4:0]	RG_j ;	// line#=computer.cpp:313
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:814
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:813
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RG_f ;	// line#=computer.cpp:287
reg	[24:0]	RG_imm1_instr_w_addr_word_addr ;	// line#=computer.cpp:190,210,297,769
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[4:0]	RG_addr_j_rs2 ;	// line#=computer.cpp:313,639
reg	[31:0]	RG_rd ;	// line#=computer.cpp:636
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
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
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
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
reg	[4:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	RG_j_t_c2 ;
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
reg	[31:0]	RG_f_t ;
reg	[23:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[17:0]	TR_04 ;
reg	[24:0]	RG_imm1_instr_w_addr_word_addr_t ;
reg	RG_imm1_instr_w_addr_word_addr_t_c1 ;
reg	RG_imm1_instr_w_addr_word_addr_t_c2 ;
reg	[4:0]	RG_addr_j_rs2_t ;
reg	RG_addr_j_rs2_t_c1 ;
reg	RG_addr_j_rs2_t_c2 ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[30:0]	M_189_t ;
reg	M_189_t_c1 ;
reg	[3:0]	M_329 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_06 ;
reg	[5:0]	M_330 ;
reg	[13:0]	M_331 ;
reg	M_331_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_19 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_20 ;
reg	[17:0]	M_332 ;
reg	[26:0]	M_333 ;
reg	M_333_c1 ;
reg	M_333_c2 ;
reg	[28:0]	M_334 ;
reg	[13:0]	M_328 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[17:0]	add20u_18_181i2 ;
reg	add20u_18_181i2_c1 ;
reg	[7:0]	TR_13 ;
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
reg	regs_wd04_c15 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:193,194,213,214,753
				// ,756
computer_add20u_18_18 INST_add20u_18_18_1 ( .i1(add20u_18_181i1) ,.i2(add20u_18_181i2) ,
	.o1(add20u_18_181ot) );	// line#=computer.cpp:314
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,181,201
				// ,247,292,643,661,819,821
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:247,255,287,288,292
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:247,292
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,292,314
computer_incr8s_5 INST_incr8s_5_1 ( .i1(incr8s_51i1) ,.o1(incr8s_51ot) );	// line#=computer.cpp:313
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:313
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,212,792,825
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
computer_add20u_18 INST_add20u_18_1 ( .i1(add20u_181i1) ,.i2(add20u_181i2) ,.o1(add20u_181ot) );	// line#=computer.cpp:936,937,938,939,940
													// ,941
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
	regs_rg01 or regs_rg00 or RG_addr_j_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_j_rs2 )
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
assign	M_298 = ( ( M_295 | ST1_10d ) | ST1_12d ) ;
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( addsub32u4ot or M_01 or M_298 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( M_298 & M_01 ) ;	// line#=computer.cpp:174,247,292,293,314
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u4ot )	// line#=computer.cpp:174,247,292,293,314
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,174,247,292,293
						// ,314
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( regs_rg10 or M_02 or M_296 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( M_296 & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & regs_rg10 )	// line#=computer.cpp:292,293
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,292,293
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( regs_rg11 or M_03 or M_296 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_296 & M_03 ) ;	// line#=computer.cpp:247,287,288,293
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & { regs_rg11 [1:0] , regs_rg11 [31:2] } )	// line#=computer.cpp:247,287,288,293
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,287,288,293
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( regs_rg12 or M_04 or M_296 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_296 & M_04 ) ;	// line#=computer.cpp:287,288,293
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & regs_rg12 )	// line#=computer.cpp:287,288,293
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,287,288,293
assign	M_05 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( regs_rg13 or M_05 or M_296 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_296 & M_05 ) ;	// line#=computer.cpp:287,288,293
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & regs_rg13 )	// line#=computer.cpp:287,288,293
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,287,288,293
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
always @ ( posedge CLOCK )	// line#=computer.cpp:813
	RG_op1 <= regs_rd01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,638
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
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
assign	addsub32u3i1 = { RG_rd [26:0] , RG_rd [31:27] } ;	// line#=computer.cpp:247,292
assign	addsub32u3i2 = RG_f ;	// line#=computer.cpp:247,292
assign	addsub32u3_f = 2'h1 ;
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
assign	U_05 = ( ST1_03d & M_269 ) ;	// line#=computer.cpp:627,635,646
assign	U_06 = ( ST1_03d & M_267 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_272 ) ;	// line#=computer.cpp:627,635,646
assign	U_08 = ( ST1_03d & M_274 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_276 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_259 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_278 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_265 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_280 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_255 ) ;	// line#=computer.cpp:627,635,646
assign	M_255 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_259 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_265 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_267 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_269 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_272 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_274 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_276 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_278 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_280 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_240 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,692,723,751,772
										// ,816
assign	M_246 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_250 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,692,723,772,816
assign	M_252 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,692,723,751,772
												// ,816
assign	M_257 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,692,723,772,816
assign	M_263 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,692,772,816
assign	U_25 = ( U_10 & M_240 ) ;	// line#=computer.cpp:627,723
assign	U_26 = ( U_10 & M_252 ) ;	// line#=computer.cpp:627,723
assign	U_27 = ( U_10 & M_243 ) ;	// line#=computer.cpp:627,723
assign	U_28 = ( U_10 & M_250 ) ;	// line#=computer.cpp:627,723
assign	U_29 = ( U_10 & M_257 ) ;	// line#=computer.cpp:627,723
assign	M_243 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,723,751,772,816
assign	U_31 = ( U_11 & M_240 ) ;	// line#=computer.cpp:627,751
assign	U_32 = ( U_11 & M_252 ) ;	// line#=computer.cpp:627,751
assign	U_51 = ( ST1_04d & M_270 ) ;	// line#=computer.cpp:646
assign	U_52 = ( ST1_04d & M_268 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_273 ) ;	// line#=computer.cpp:646
assign	U_54 = ( ST1_04d & M_275 ) ;	// line#=computer.cpp:646
assign	U_55 = ( ST1_04d & M_277 ) ;	// line#=computer.cpp:646
assign	U_56 = ( ST1_04d & M_260 ) ;	// line#=computer.cpp:646
assign	U_57 = ( ST1_04d & M_279 ) ;	// line#=computer.cpp:646
assign	U_58 = ( ST1_04d & M_266 ) ;	// line#=computer.cpp:646
assign	U_59 = ( ST1_04d & M_281 ) ;	// line#=computer.cpp:646
assign	U_61 = ( ST1_04d & M_283 ) ;	// line#=computer.cpp:646
assign	U_62 = ( ST1_04d & M_256 ) ;	// line#=computer.cpp:646
assign	M_249 = ~|( RG_f ^ 32'h0000000f ) ;	// line#=computer.cpp:646
assign	M_256 = ~|( RG_f ^ 32'h0000000b ) ;	// line#=computer.cpp:646
assign	M_260 = ~|( RG_f ^ 32'h00000003 ) ;	// line#=computer.cpp:646
assign	M_266 = ~|( RG_f ^ 32'h00000013 ) ;	// line#=computer.cpp:646
assign	M_268 = ~|( RG_f ^ 32'h00000017 ) ;	// line#=computer.cpp:646
assign	M_270 = ~|( RG_f ^ 32'h00000037 ) ;	// line#=computer.cpp:646
assign	M_273 = ~|( RG_f ^ 32'h0000006f ) ;	// line#=computer.cpp:646
assign	M_275 = ~|( RG_f ^ 32'h00000067 ) ;	// line#=computer.cpp:646
assign	M_277 = ~|( RG_f ^ 32'h00000063 ) ;	// line#=computer.cpp:646
assign	M_279 = ~|( RG_f ^ 32'h00000023 ) ;	// line#=computer.cpp:646
assign	M_281 = ~|( RG_f ^ 32'h00000033 ) ;	// line#=computer.cpp:646
assign	M_283 = ~|( RG_f ^ 32'h00000073 ) ;	// line#=computer.cpp:646
assign	U_63 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_270 | M_268 ) | M_273 ) | M_275 ) | 
	M_277 ) | M_260 ) | M_279 ) | M_266 ) | M_281 ) | M_249 ) | M_283 ) | M_256 ) ) ) ;	// line#=computer.cpp:646
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:660
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:712
assign	M_241 = ~|RG_addr1_next_pc_PC ;	// line#=computer.cpp:723,772,816
assign	M_244 = ~|( RG_addr1_next_pc_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:723
assign	M_251 = ~|( RG_addr1_next_pc_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_253 = ~|( RG_addr1_next_pc_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:723,772,816
assign	M_258 = ~|( RG_addr1_next_pc_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:723,772,816
assign	M_284 = |RG_rd [4:0] ;	// line#=computer.cpp:680,740,804,850
assign	M_242 = ~|RG_rd ;	// line#=computer.cpp:751
assign	M_245 = ~|( RG_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:751
assign	M_254 = ~|( RG_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:751
assign	U_81 = ( U_58 & M_241 ) ;	// line#=computer.cpp:772
assign	U_88 = ( U_58 & M_258 ) ;	// line#=computer.cpp:772
assign	U_92 = ( U_59 & M_241 ) ;	// line#=computer.cpp:816
assign	U_97 = ( U_59 & M_258 ) ;	// line#=computer.cpp:816
assign	U_100 = ( U_92 & RG_imm1_instr_w_addr_word_addr [23] ) ;	// line#=computer.cpp:818
assign	U_101 = ( U_92 & ( ~RG_imm1_instr_w_addr_word_addr [23] ) ) ;	// line#=computer.cpp:818
assign	C_05 = ( FF_take & ( ~|{ RG_imm1_instr_w_addr_word_addr [24:19] , ~RG_imm1_instr_w_addr_word_addr [18] } ) ) ;	// line#=computer.cpp:640,933
always @ ( imem_arg_MEMB32W65536_RD1 or M_280 or M_265 or M_259 or add32s1ot or 
	M_278 )
	begin
	TR_01_c1 = ( ( M_259 | M_265 ) | M_280 ) ;	// line#=computer.cpp:627,723,772,816
	TR_01 = ( ( { 18{ M_278 } } & add32s1ot [17:0] )					// line#=computer.cpp:86,97,749
		| ( { 18{ TR_01_c1 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,723,772,816
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_189_t or U_55 or M_273 or add32s1ot or U_54 or 
	U_53 or RG_06 or U_63 or U_62 or U_61 or M_249 or U_59 or U_58 or U_57 or 
	U_56 or U_52 or U_51 or ST1_04d or TR_01 or U_13 or U_12 or U_10 or U_11 )	// line#=computer.cpp:646
	begin
	RG_addr1_next_pc_PC_t_c1 = ( U_11 | ( ( U_10 | U_12 ) | U_13 ) ) ;	// line#=computer.cpp:86,97,627,723,749
										// ,772,816
	RG_addr1_next_pc_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | U_52 ) | 
		U_56 ) | U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_249 ) ) | U_61 ) | 
		U_62 ) | U_63 ) ) ;	// line#=computer.cpp:643
	RG_addr1_next_pc_PC_t_c3 = ( ( ST1_04d & U_53 ) | ( ST1_04d & U_54 ) ) ;	// line#=computer.cpp:86,91,118,671,679
											// ,682
	RG_addr1_next_pc_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr1_next_pc_PC_t = ( ( { 32{ RG_addr1_next_pc_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )					// line#=computer.cpp:86,97,627,723,749
									// ,772,816
		| ( { 32{ RG_addr1_next_pc_PC_t_c2 } } & RG_06 )	// line#=computer.cpp:643
		| ( { 32{ RG_addr1_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , ( M_273 & 
			add32s1ot [0] ) } )				// line#=computer.cpp:86,91,118,671,679
									// ,682
		| ( { 32{ RG_addr1_next_pc_PC_t_c4 } } & { M_189_t , RG_addr1_next_pc_PC [0] } ) ) ;
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
assign	RG_w_addr_en = M_289 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:934,935,936,937,938
				// ,939,940,941
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd02 [17:0] ;
assign	M_289 = ( ST1_04d & ( U_62 & C_05 ) ) ;	// line#=computer.cpp:640,933
always @ ( RG_addr_j_rs2 or ST1_12d or ST1_11d or ST1_09d or ST1_07d or ST1_10d or 
	ST1_08d or FF_take or ST1_06d or M_289 )	// line#=computer.cpp:313
	begin
	RG_j_t_c1 = ( M_289 | ( ( ( ST1_06d & ( ~FF_take ) ) | ( ST1_08d & ( ~FF_take ) ) ) | 
		( ST1_10d & ( ~FF_take ) ) ) ) ;	// line#=computer.cpp:313
	RG_j_t_c2 = ( ( ( ( ( ( ( ST1_06d & FF_take ) | ST1_07d ) | ( ST1_08d & FF_take ) ) | 
		ST1_09d ) | ( ST1_10d & FF_take ) ) | ST1_11d ) | ( ST1_12d & FF_take ) ) ;	// line#=computer.cpp:313
	RG_j_t = ( { 5{ RG_j_t_c2 } } & RG_addr_j_rs2 )	// line#=computer.cpp:313
		 ;	// line#=computer.cpp:313
	end
assign	RG_j_en = ( RG_j_t_c1 | RG_j_t_c2 ) ;	// line#=computer.cpp:313
always @ ( posedge CLOCK )	// line#=computer.cpp:313
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:313
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
assign	RG_06_en = ( ST1_02d | M_296 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:247,292,627,643,816
	if ( RG_06_en )
		RG_06 <= addsub32u1ot ;
assign	M_261 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,772,816
assign	M_288 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
always @ ( lop8u_11ot or M_296 or U_16 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_261 or comp32s_1_11ot or M_243 or U_12 or M_246 or comp32u_11ot or 
	M_263 or M_257 or comp32s_12ot or M_250 or M_252 or M_288 or M_240 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_299 )	// line#=computer.cpp:627,692,772,816
	begin
	FF_take_t_c1 = ( U_09 & M_240 ) ;	// line#=computer.cpp:694
	FF_take_t_c2 = ( U_09 & M_252 ) ;	// line#=computer.cpp:697
	FF_take_t_c3 = ( U_09 & M_250 ) ;	// line#=computer.cpp:700
	FF_take_t_c4 = ( U_09 & M_257 ) ;	// line#=computer.cpp:703
	FF_take_t_c5 = ( U_09 & M_263 ) ;	// line#=computer.cpp:706
	FF_take_t_c6 = ( U_09 & M_246 ) ;	// line#=computer.cpp:709
	FF_take_t_c7 = ( U_12 & M_243 ) ;	// line#=computer.cpp:777
	FF_take_t_c8 = ( U_12 & M_261 ) ;	// line#=computer.cpp:780
	FF_take_t_c9 = ( U_13 & M_243 ) ;	// line#=computer.cpp:828
	FF_take_t_c10 = ( U_13 & M_261 ) ;	// line#=computer.cpp:831
	FF_take_t = ( ( { 1{ M_299 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )					// line#=computer.cpp:627,636,651,660,669
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_288 ) )								// line#=computer.cpp:694
		| ( { 1{ FF_take_t_c2 } } & ( |M_288 ) )								// line#=computer.cpp:697
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )								// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )								// line#=computer.cpp:703
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )								// line#=computer.cpp:706
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )								// line#=computer.cpp:709
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )							// line#=computer.cpp:777
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )								// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )								// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )								// line#=computer.cpp:831
		| ( { 1{ U_16 } } & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) )	// line#=computer.cpp:627,933
		| ( { 1{ M_296 } } & lop8u_11ot )									// line#=computer.cpp:313
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:627,692,772,816
	FF_take <= FF_take_t ;	// line#=computer.cpp:313,627,636,651,660
				// ,669,694,697,700,703,706,709,777
				// ,780,828,831,933
assign	FF_take_port = FF_take ;
assign	M_286 = ( regs_rg11 & regs_rg12 ) ;	// line#=computer.cpp:251,259,287,288
always @ ( regs_rg12 or ST1_09d or M_287 or ST1_07d or regs_rg13 or regs_rg11 or 
	M_286 or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_f_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ ST1_05d } } & ( M_286 | ( ( ~regs_rg11 ) & regs_rg13 ) ) )		// line#=computer.cpp:251,287,288
		| ( { 32{ ST1_07d } } & M_287 )							// line#=computer.cpp:255,287,288
		| ( { 32{ ST1_09d } } & ( ( M_286 | ( regs_rg11 & regs_rg13 ) ) | 
			( regs_rg12 & regs_rg13 ) ) )						// line#=computer.cpp:259,287,288
		) ;
always @ ( posedge CLOCK )
	RG_f <= RG_f_t ;	// line#=computer.cpp:251,255,259,287,288
				// ,627,635,646
always @ ( M_255 or M_276 or M_274 or M_272 or M_267 or M_269 or M_280 or M_257 or 
	imem_arg_MEMB32W65536_RD1 or M_246 or M_263 or M_250 or M_240 or M_265 )
	begin
	TR_03_c1 = ( ( ( ( M_265 & M_240 ) | ( M_265 & M_250 ) ) | ( M_265 & M_263 ) ) | 
		( M_265 & M_246 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_03_c2 = ( ( ( ( ( ( ( ( M_265 & M_257 ) | M_280 ) | M_269 ) | M_267 ) | 
		M_272 ) | M_274 ) | M_276 ) | M_255 ) ;	// line#=computer.cpp:627
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
assign	M_294 = ( ST1_05d | ( ( ST1_07d & ( ~lop8u_11ot ) ) | ( ST1_09d & ( ~lop8u_11ot ) ) ) ) ;	// line#=computer.cpp:313,627,772
assign	M_302 = ( U_31 | U_32 ) ;	// line#=computer.cpp:627,772
always @ ( add20u_181ot or M_294 or addsub32u1ot or M_302 )
	TR_04 = ( ( { 18{ M_302 } } & { 2'h0 , addsub32u1ot [17:2] } )	// line#=computer.cpp:181,190,201,210
		| ( { 18{ M_294 } } & add20u_181ot )			// line#=computer.cpp:936,937,938,939,940
									// ,941
		) ;
always @ ( TR_04 or M_294 or M_302 or TR_03 or imem_arg_MEMB32W65536_RD1 or U_16 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_257 or M_246 or M_263 or 
	M_250 or M_240 or U_12 )	// line#=computer.cpp:627,772
	begin
	RG_imm1_instr_w_addr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_240 ) | ( U_12 & 
		M_250 ) ) | ( U_12 & M_263 ) ) | ( U_12 & M_246 ) ) | ( ( ( ( ( ( 
		( ( U_12 & M_257 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,769
	RG_imm1_instr_w_addr_word_addr_t_c2 = ( M_302 | M_294 ) ;	// line#=computer.cpp:181,190,201,210,936
									// ,937,938,939,940,941
	RG_imm1_instr_w_addr_word_addr_t = ( ( { 25{ RG_imm1_instr_w_addr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_03 } )			// line#=computer.cpp:86,91,627,769
		| ( { 25{ RG_imm1_instr_w_addr_word_addr_t_c2 } } & { 7'h00 , TR_04 } )	// line#=computer.cpp:181,190,201,210,936
											// ,937,938,939,940,941
		) ;
	end
assign	RG_imm1_instr_w_addr_word_addr_en = ( RG_imm1_instr_w_addr_word_addr_t_c1 | 
	RG_imm1_instr_w_addr_word_addr_t_c2 ) ;	// line#=computer.cpp:627,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,772
	if ( RG_imm1_instr_w_addr_word_addr_en )
		RG_imm1_instr_w_addr_word_addr <= RG_imm1_instr_w_addr_word_addr_t ;	// line#=computer.cpp:86,91,181,190,201
											// ,210,627,769,772,936,937,938,939
											// ,940,941
always @ ( RG_j or ST1_12d or ST1_10d or ST1_08d or incr8s_51ot or M_296 or imem_arg_MEMB32W65536_RD1 or 
	U_11 or U_12 or add32s1ot or U_10 )	// line#=computer.cpp:627,816
	begin
	RG_addr_j_rs2_t_c1 = ( U_12 | U_11 ) ;	// line#=computer.cpp:627,639
	RG_addr_j_rs2_t_c2 = ( ( ST1_08d | ST1_10d ) | ST1_12d ) ;
	RG_addr_j_rs2_t = ( ( { 5{ U_10 } } & { 3'h0 , add32s1ot [1:0] } )		// line#=computer.cpp:86,91,721
		| ( { 5{ RG_addr_j_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ M_296 } } & incr8s_51ot )					// line#=computer.cpp:313
		| ( { 5{ RG_addr_j_rs2_t_c2 } } & RG_j ) ) ;
	end
assign	RG_addr_j_rs2_en = ( U_10 | RG_addr_j_rs2_t_c1 | M_296 | RG_addr_j_rs2_t_c2 ) ;	// line#=computer.cpp:627,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,816
	if ( RG_addr_j_rs2_en )
		RG_addr_j_rs2 <= RG_addr_j_rs2_t ;	// line#=computer.cpp:86,91,313,627,639
							// ,721,816
always @ ( M_278 or M_276 or imem_arg_MEMB32W65536_RD1 or M_280 or M_265 or M_259 or 
	M_274 or M_272 or M_267 or M_269 )	// line#=computer.cpp:627,635,646
	begin
	TR_05_c1 = ( ( ( M_269 | M_267 ) | M_272 ) | ( ( ( M_274 | M_259 ) | M_265 ) | 
		M_280 ) ) ;	// line#=computer.cpp:627,636
	TR_05_c2 = ( M_276 | M_278 ) ;	// line#=computer.cpp:627,692,751
	TR_05 = ( ( { 5{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:627,636
		| ( { 5{ TR_05_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,692,751
		) ;
	end
assign	M_292 = ( M_293 | ST1_09d ) ;	// line#=computer.cpp:627,816
assign	M_299 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:627,816
always @ ( addsub32u2ot or ST1_11d or regs_rg10 or M_292 or TR_05 or U_11 or U_09 or 
	U_13 or U_12 or U_10 or U_08 or M_299 )
	begin
	RG_rd_t_c1 = ( ( M_299 | ( ( ( U_08 | U_10 ) | U_12 ) | U_13 ) ) | ( U_09 | 
		U_11 ) ) ;	// line#=computer.cpp:627,636,692,751
	RG_rd_t = ( ( { 32{ RG_rd_t_c1 } } & { 27'h0000000 , TR_05 } )	// line#=computer.cpp:627,636,692,751
		| ( { 32{ M_292 } } & regs_rg10 )			// line#=computer.cpp:292
		| ( { 32{ ST1_11d } } & addsub32u2ot )			// line#=computer.cpp:247,255,287,288,292
		) ;
	end
always @ ( posedge CLOCK )
	RG_rd <= RG_rd_t ;	// line#=computer.cpp:247,255,287,288,292
				// ,627,636,692,751
always @ ( RG_addr1_next_pc_PC or RG_06 or add32s1ot or take_t1 )	// line#=computer.cpp:712
	begin
	M_189_t_c1 = ~take_t1 ;
	M_189_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:713
		| ( { 31{ M_189_t_c1 } } & { RG_06 [31:2] , RG_addr1_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~( M_256 & C_05 ) ;
assign	JF_06 = ~FF_take ;	// line#=computer.cpp:313
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add20u_181i1 = RG_w_addr ;	// line#=computer.cpp:936,937,938,939,940
					// ,941
always @ ( ST1_05d or ST1_09d or ST1_07d )	// line#=computer.cpp:313
	M_329 = ( ( { 4{ ST1_07d } } & 4'ha )	// line#=computer.cpp:938,939
		| ( { 4{ ST1_09d } } & 4'hf )	// line#=computer.cpp:940,941
		| ( { 4{ ST1_05d } } & 4'h5 )	// line#=computer.cpp:936,937
		) ;
assign	add20u_181i2 = { M_329 , 4'h0 } ;	// line#=computer.cpp:313
always @ ( RG_addr1_next_pc_PC or U_53 or U_68 or regs_rd02 or U_54 or U_81 or regs_rd00 or 
	M_300 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,679,774
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ M_300 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,679,774
		| ( { 32{ add32s1i1_c2 } } & RG_addr1_next_pc_PC )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( M_259 or imem_arg_MEMB32W65536_RD1 or M_278 )
	TR_06 = ( ( { 5{ M_278 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,627,636
										// ,640,749
		| ( { 5{ M_259 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,627,639,721
		) ;
always @ ( M_275 or RG_imm1_instr_w_addr_word_addr or M_285 )
	M_330 = ( ( { 6{ M_285 } } & { RG_imm1_instr_w_addr_word_addr [0] , RG_imm1_instr_w_addr_word_addr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,640,690,713
		| ( { 6{ M_275 } } & { RG_imm1_instr_w_addr_word_addr [24] , RG_imm1_instr_w_addr_word_addr [17:13] } )	// line#=computer.cpp:86,91,639,679
		) ;
assign	M_285 = ( M_277 & take_t1 ) ;
always @ ( M_273 or M_330 or RG_imm1_instr_w_addr_word_addr or M_275 or M_285 )
	begin
	M_331_c1 = ( M_285 | M_275 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,639,640,679,690,713
	M_331 = ( ( { 14{ M_331_c1 } } & { RG_imm1_instr_w_addr_word_addr [24] , 
			RG_imm1_instr_w_addr_word_addr [24] , RG_imm1_instr_w_addr_word_addr [24] , 
			RG_imm1_instr_w_addr_word_addr [24] , RG_imm1_instr_w_addr_word_addr [24] , 
			RG_imm1_instr_w_addr_word_addr [24] , RG_imm1_instr_w_addr_word_addr [24] , 
			RG_imm1_instr_w_addr_word_addr [24] , M_330 } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,639,640,679,690,713
		| ( { 14{ M_273 } } & { RG_imm1_instr_w_addr_word_addr [12:5] , RG_imm1_instr_w_addr_word_addr [13] , 
			RG_imm1_instr_w_addr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,637,639,671
		) ;
	end
assign	M_300 = ( U_11 | U_10 ) ;
always @ ( M_331 or U_53 or U_54 or U_68 or RG_imm1_instr_w_addr_word_addr or U_81 or 
	TR_06 or imem_arg_MEMB32W65536_RD1 or M_300 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,637
							// ,639,640,671,679,690,713
	add32s1i2 = ( ( { 21{ M_300 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_06 } )									// line#=computer.cpp:86,91,96,97,627,636
													// ,639,640,721,749
		| ( { 21{ U_81 } } & { RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_w_addr_word_addr [24] , 
			M_331 [13:5] , RG_imm1_instr_w_addr_word_addr [23:18] , M_331 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,637
													// ,639,640,671,679,690,713
		) ;
	end
always @ ( M_254 )
	TR_19 = ( { 8{ M_254 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( TR_19 or M_308 or regs_rd02 or M_316 or RG_op1 or M_317 )
	lsft32u1i1 = ( ( { 32{ M_317 } } & RG_op1 )			// line#=computer.cpp:825
		| ( { 32{ M_316 } } & regs_rd02 )			// line#=computer.cpp:792
		| ( { 32{ M_308 } } & { 16'h0000 , TR_19 , 8'hff } )	// line#=computer.cpp:192,212
		) ;
assign	M_308 = ( ( M_279 & M_254 ) | ( M_279 & M_242 ) ) ;
assign	M_316 = ( M_266 & M_253 ) ;
assign	M_317 = ( M_281 & M_253 ) ;
always @ ( RG_addr1_next_pc_PC or M_308 or RG_addr_j_rs2 or M_316 or RG_op2 or M_317 )
	lsft32u1i2 = ( ( { 5{ M_317 } } & RG_op2 [4:0] )			// line#=computer.cpp:825
		| ( { 5{ M_316 } } & RG_addr_j_rs2 )				// line#=computer.cpp:792
		| ( { 5{ M_308 } } & { RG_addr1_next_pc_PC [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,211,212
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_307 or regs_rd02 or M_319 or RG_op1 or 
	M_320 )
	rsft32u1i1 = ( ( { 32{ M_320 } } & RG_op1 )			// line#=computer.cpp:840
		| ( { 32{ M_319 } } & regs_rd02 )			// line#=computer.cpp:800
		| ( { 32{ M_307 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
assign	M_307 = ( ( ( ( M_260 & M_258 ) | ( M_260 & M_251 ) ) | ( M_260 & M_253 ) ) | 
	( M_260 & M_241 ) ) ;
assign	M_319 = ( ( M_266 & M_258 ) & ( ~RG_imm1_instr_w_addr_word_addr [23] ) ) ;
assign	M_320 = ( ( M_281 & M_258 ) & ( ~RG_imm1_instr_w_addr_word_addr [23] ) ) ;
always @ ( M_307 or RG_addr_j_rs2 or M_319 or RG_op2 or M_320 )
	rsft32u1i2 = ( ( { 5{ M_320 } } & RG_op2 [4:0] )		// line#=computer.cpp:840
		| ( { 5{ M_319 } } & RG_addr_j_rs2 )			// line#=computer.cpp:800
		| ( { 5{ M_307 } } & { RG_addr_j_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
always @ ( regs_rd02 or M_266 or RG_op1 or M_281 )
	rsft32s1i1 = ( ( { 32{ M_281 } } & RG_op1 )	// line#=computer.cpp:838
		| ( { 32{ M_266 } } & regs_rd02 )	// line#=computer.cpp:797
		) ;
always @ ( RG_addr_j_rs2 or M_266 or RG_op2 or M_281 )
	rsft32s1i2 = ( ( { 5{ M_281 } } & RG_op2 [4:0] )	// line#=computer.cpp:838
		| ( { 5{ M_266 } } & RG_addr_j_rs2 )		// line#=computer.cpp:797
		) ;
assign	lop8u_11i1 = incr8s_51ot ;	// line#=computer.cpp:313
assign	lop8u_11i2 = 5'h14 ;	// line#=computer.cpp:313
assign	incr8s_51i1 = RG_j ;	// line#=computer.cpp:313
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_303 or RG_rd or M_295 or 
	regs_rg14 or M_296 or RG_addr1_next_pc_PC or U_01 or U_65 or RG_op1 or M_304 )	// line#=computer.cpp:627,816
	begin
	addsub32u1i1_c1 = ( U_65 | U_01 ) ;	// line#=computer.cpp:110,643,661
	addsub32u1i1_c2 = ( M_303 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,181,201,721,749
	addsub32u1i1 = ( ( { 32{ M_304 } } & RG_op1 )				// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_PC )		// line#=computer.cpp:110,643,661
		| ( { 32{ M_296 } } & regs_rg14 )				// line#=computer.cpp:247,292
		| ( { 32{ M_295 } } & { RG_rd [26:0] , RG_rd [31:27] } )	// line#=computer.cpp:247,292
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )			// line#=computer.cpp:86,91,97,131,148
										// ,181,201,721,749
		) ;
	end
always @ ( M_301 or RG_imm1_instr_w_addr_word_addr or U_65 )
	TR_20 = ( ( { 20{ U_65 } } & RG_imm1_instr_w_addr_word_addr [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ M_301 } } & 20'h00040 )				// line#=computer.cpp:131,148,181,201
		) ;
always @ ( ST1_09d )
	M_332 = ( { 18{ ST1_09d } } & 18'h3ffff )	// line#=computer.cpp:247,292
		 ;	// line#=computer.cpp:643
assign	M_303 = ( U_32 | U_31 ) ;
assign	M_301 = ( ( ( ( M_303 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( M_332 or U_01 or ST1_09d or TR_20 or M_301 or U_65 )
	begin
	M_333_c1 = ( U_65 | M_301 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,661
	M_333_c2 = ( ST1_09d | U_01 ) ;	// line#=computer.cpp:247,292,643
	M_333 = ( ( { 27{ M_333_c1 } } & { TR_20 , 7'h00 } )	// line#=computer.cpp:110,131,148,181,201
								// ,661
		| ( { 27{ M_333_c2 } } & { M_332 [17] , 3'h0 , M_332 [16:13] , 3'h0 , 
			M_332 [12:11] , 1'h0 , M_332 [10:8] , 1'h0 , M_332 [7:0] , 
			1'h1 /*-1'h1*/ } )			// line#=computer.cpp:247,292,643
		) ;
	end
assign	M_297 = ( ( ( U_65 | ST1_09d ) | U_01 ) | M_301 ) ;
always @ ( ST1_11d or M_333 or M_297 )
	M_334 = ( ( { 29{ M_297 } } & { M_333 [26:5] , 1'h0 , M_333 [4:0] , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
											// ,247,292,643,661
		| ( { 29{ ST1_11d } } & 29'h194c587b )					// line#=computer.cpp:247,292
		) ;
always @ ( ST1_07d or ST1_05d )
	M_328 = ( ( { 14{ ST1_05d } } & 14'h1093 )	// line#=computer.cpp:247,292
		| ( { 14{ ST1_07d } } & 14'h2f6c )	// line#=computer.cpp:247,292
		) ;
assign	M_293 = ( ST1_05d | ST1_07d ) ;	// line#=computer.cpp:627,816
assign	M_295 = ( ST1_06d | ST1_08d ) ;
assign	M_304 = U_92 ;
always @ ( RG_f or M_295 or M_328 or M_293 or M_334 or ST1_11d or M_297 or RG_op2 or 
	M_304 )
	begin
	addsub32u1i2_c1 = ( M_297 | ST1_11d ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,247,292,643,661
	addsub32u1i2 = ( ( { 32{ M_304 } } & RG_op2 )	// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i2_c1 } } & { M_334 [28:7] , 1'h0 , M_334 [6:4] , 
			1'h0 , M_334 [3:0] , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
							// ,247,292,643,661
		| ( { 32{ M_293 } } & { 2'h1 , M_328 [13:12] , 1'h1 , M_328 [11] , 
			3'h5 , M_328 [10] , 1'h0 , M_328 [9:8] , 1'h0 , M_328 [7:5] , 
			2'h3 , M_328 [4] , 2'h2 , M_328 [3] , 3'h6 , M_328 [2:0] , 
			3'h1 } )			// line#=computer.cpp:247,292
		| ( { 32{ M_295 } } & RG_f )		// line#=computer.cpp:247,292
		) ;
	end
always @ ( U_100 or M_301 or U_01 or ST1_11d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or ST1_05d or U_65 or U_101 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( U_101 | U_65 ) | ST1_05d ) | ST1_06d ) | 
		ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_11d ) | U_01 ) ;
	addsub32u1_f_c2 = ( M_301 | U_100 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_rd or ST1_12d or regs_rg10 or ST1_11d or addsub32u3ot or ST1_10d or 
	addsub32u1ot or M_295 )
	addsub32u2i1 = ( ( { 32{ M_295 } } & addsub32u1ot )				// line#=computer.cpp:247,292
		| ( { 32{ ST1_10d } } & addsub32u3ot )					// line#=computer.cpp:247,292
		| ( { 32{ ST1_11d } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )	// line#=computer.cpp:247,255,287,288,292
		| ( { 32{ ST1_12d } } & RG_rd )						// line#=computer.cpp:247,292
		) ;
assign	M_287 = ( ( regs_rg11 ^ regs_rg12 ) ^ regs_rg13 ) ;	// line#=computer.cpp:247,255,287,288,292
always @ ( M_287 or ST1_11d or RG_06 or M_298 )
	addsub32u2i2 = ( ( { 32{ M_298 } } & RG_06 )	// line#=computer.cpp:247,292
		| ( { 32{ ST1_11d } } & M_287 )		// line#=computer.cpp:247,255,287,288,292
		) ;
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u4i1 = addsub32u2ot ;	// line#=computer.cpp:174,247,292,314
assign	addsub32u4i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,292,314
assign	addsub32u4_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
assign	add20u_18_181i1 = { RG_j , 2'h0 } ;	// line#=computer.cpp:314
always @ ( RG_imm1_instr_w_addr_word_addr or ST1_11d or ST1_09d or ST1_07d or RG_w_addr or 
	ST1_05d )
	begin
	add20u_18_181i2_c1 = ( ( ST1_07d | ST1_09d ) | ST1_11d ) ;	// line#=computer.cpp:314
	add20u_18_181i2 = ( ( { 18{ ST1_05d } } & RG_w_addr )					// line#=computer.cpp:314
		| ( { 18{ add20u_18_181i2_c1 } } & RG_imm1_instr_w_addr_word_addr [17:0] )	// line#=computer.cpp:314
		) ;
	end
always @ ( regs_rd03 or M_254 )
	TR_13 = ( { 8{ M_254 } } & regs_rd03 [15:8] )	// line#=computer.cpp:213,214,756
		 ;	// line#=computer.cpp:193,194,753
assign	lsft32u_321i1 = { TR_13 , regs_rd03 [7:0] } ;	// line#=computer.cpp:193,194,213,214,753
							// ,756
assign	lsft32u_321i2 = { RG_addr1_next_pc_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:191,192,193,194,211
								// ,212,213,214,753,756
assign	M_309 = ( M_242 | M_254 ) ;	// line#=computer.cpp:751
always @ ( regs_rd03 or M_245 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_309 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_309 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:192,193,194,212,213
								// ,214,753,756
		| ( { 32{ M_245 } } & regs_rd03 )		// line#=computer.cpp:230
		) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or add20u_18_181ot or M_296 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,181,190,193,194,201,210,213
					// ,214,725,728,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_296 } } & add20u_18_181ot [17:2] )	// line#=computer.cpp:165,174,314
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,721
											// ,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,725,728,734,737
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_245 or RG_imm1_instr_w_addr_word_addr or M_309 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_309 } } & RG_imm1_instr_w_addr_word_addr [15:0] )	// line#=computer.cpp:192,193,194,212,213
													// ,214
		| ( { 16{ M_245 } } & RG_addr1_next_pc_PC [17:2] )					// line#=computer.cpp:221,230
		) ;
assign	M_296 = ( M_292 | ST1_11d ) ;	// line#=computer.cpp:627,816
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( M_296 | U_27 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,193,194
						// ,213,214,314,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_57 & M_242 ) | ( U_57 & M_254 ) ) | ( 
	U_57 & M_245 ) ) ;	// line#=computer.cpp:192,193,194,212,213
				// ,214,230,751
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( M_306 or M_315 or M_314 or M_318 or M_321 or M_311 or M_259 or M_278 or 
	M_243 or M_261 or M_265 or imem_arg_MEMB32W65536_RD1 or M_280 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_265 & M_261 ) | ( M_265 & M_243 ) ) | 
		M_278 ) | M_259 ) | M_311 ) | M_321 ) | M_318 ) | M_314 ) | M_315 ) | 
		M_306 ) ;	// line#=computer.cpp:627,638
	regs_ad00 = ( ( { 5{ M_280 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		) ;
	end
assign	M_306 = ( M_276 & M_240 ) ;
assign	M_311 = ( M_276 & M_246 ) ;
assign	M_314 = ( M_276 & M_250 ) ;
assign	M_315 = ( M_276 & M_252 ) ;
assign	M_318 = ( M_276 & M_257 ) ;
assign	M_321 = ( M_276 & M_263 ) ;
always @ ( M_306 or M_315 or M_314 or M_318 or M_321 or M_311 or imem_arg_MEMB32W65536_RD1 or 
	M_280 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_311 | M_321 ) | M_318 ) | M_314 ) | M_315 ) | 
		M_306 ) ;	// line#=computer.cpp:627
	regs_ad01 = ( ( { 5{ M_280 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
					// ,741,805,851
assign	M_247 = ~|( RG_addr1_next_pc_PC ^ 32'h00000007 ) ;
assign	M_262 = ~|( RG_addr1_next_pc_PC ^ 32'h00000003 ) ;
assign	M_264 = ~|( RG_addr1_next_pc_PC ^ 32'h00000006 ) ;
assign	M_322 = ( M_266 & M_284 ) ;
assign	M_324 = ( M_281 & M_284 ) ;
always @ ( M_270 or RG_op2 or RG_op1 or addsub32u1ot or M_268 or U_101 or U_100 or 
	RG_06 or FF_take or M_273 or M_275 or rsft32u1ot or rsft32s1ot or U_97 or 
	U_88 or lsft32u1ot or M_253 or M_247 or M_264 or RG_imm1_instr_w_addr_word_addr or 
	regs_rd02 or M_251 or TR_24 or U_59 or M_324 or M_262 or M_244 or U_58 or 
	add32s1ot or U_81 or M_322 or val2_t4 or M_284 or M_260 )	// line#=computer.cpp:772,795,816,837
	begin
	regs_wd04_c1 = ( M_260 & M_284 ) ;	// line#=computer.cpp:741
	regs_wd04_c2 = ( M_322 & U_81 ) ;	// line#=computer.cpp:774
	regs_wd04_c3 = ( ( ( ( M_322 & ( U_58 & M_244 ) ) | ( M_322 & ( U_58 & M_262 ) ) ) | 
		( M_324 & ( U_59 & M_244 ) ) ) | ( M_324 & ( U_59 & M_262 ) ) ) ;
	regs_wd04_c4 = ( M_322 & ( U_58 & M_251 ) ) ;	// line#=computer.cpp:783
	regs_wd04_c5 = ( M_322 & ( U_58 & M_264 ) ) ;	// line#=computer.cpp:786
	regs_wd04_c6 = ( M_322 & ( U_58 & M_247 ) ) ;	// line#=computer.cpp:789
	regs_wd04_c7 = ( ( M_322 & ( U_58 & M_253 ) ) | ( M_324 & ( U_59 & M_253 ) ) ) ;	// line#=computer.cpp:792,825
	regs_wd04_c8 = ( ( M_322 & ( U_88 & RG_imm1_instr_w_addr_word_addr [23] ) ) | 
		( M_324 & ( U_97 & RG_imm1_instr_w_addr_word_addr [23] ) ) ) ;	// line#=computer.cpp:797,838
	regs_wd04_c9 = ( ( M_322 & ( U_88 & ( ~RG_imm1_instr_w_addr_word_addr [23] ) ) ) | 
		( M_324 & ( U_97 & ( ~RG_imm1_instr_w_addr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:800,840
	regs_wd04_c10 = ( ( M_275 & M_284 ) | ( M_273 & FF_take ) ) ;	// line#=computer.cpp:670,681
	regs_wd04_c11 = ( ( M_324 & ( U_100 | U_101 ) ) | ( M_268 & FF_take ) ) ;	// line#=computer.cpp:110,661,819,821
	regs_wd04_c12 = ( M_324 & ( U_59 & M_251 ) ) ;	// line#=computer.cpp:834
	regs_wd04_c13 = ( M_324 & ( U_59 & M_264 ) ) ;	// line#=computer.cpp:844
	regs_wd04_c14 = ( M_324 & ( U_59 & M_247 ) ) ;	// line#=computer.cpp:847
	regs_wd04_c15 = ( M_270 & FF_take ) ;	// line#=computer.cpp:110,652
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:741
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:774
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_24 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11:0] } ) )	// line#=computer.cpp:783
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11:0] } ) )	// line#=computer.cpp:786
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11] , 
			RG_imm1_instr_w_addr_word_addr [11] , RG_imm1_instr_w_addr_word_addr [11:0] } ) )	// line#=computer.cpp:789
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:792,825
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:797,838
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )							// line#=computer.cpp:800,840
		| ( { 32{ regs_wd04_c10 } } & RG_06 )								// line#=computer.cpp:670,681
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )							// line#=computer.cpp:110,661,819,821
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 ^ RG_op2 ) )						// line#=computer.cpp:834
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 | RG_op2 ) )						// line#=computer.cpp:844
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1 & RG_op2 ) )						// line#=computer.cpp:847
		| ( { 32{ regs_wd04_c15 } } & { RG_imm1_instr_w_addr_word_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,652
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_56 & M_284 ) | ( U_58 & M_284 ) ) | ( U_54 & 
	M_284 ) ) | ( U_59 & M_284 ) ) | U_65 ) | ( U_53 & FF_take ) ) | ( U_51 & 
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

module computer_add20u_18_18 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { 11'h000 , i1 } + i2 ) ;

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

module computer_incr8s_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
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

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[7:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { 10'h000 , i2 } ) ;

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
