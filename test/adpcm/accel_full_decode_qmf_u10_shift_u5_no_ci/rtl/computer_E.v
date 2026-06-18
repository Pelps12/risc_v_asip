// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U10 -DACCEL_ADPCM_FULL_DECODE_SHIFT_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617163146_73312_66996
// timestamp_5: 20260617163146_73326_85132
// timestamp_9: 20260617163148_73326_13692
// timestamp_C: 20260617163148_73326_36982
// timestamp_E: 20260617163149_73326_90200
// timestamp_V: 20260617163149_73342_04754

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
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
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
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:895

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
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
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:895
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_13 ;
reg	[1:0]	TR_17 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
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
parameter	ST1_10 = 4'h9 ;

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
always @ ( ST1_10d or ST1_01d or ST1_03d )
	TR_13 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_10d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_17 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_13 or TR_17 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_14_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_14 = ( ( { 3{ TR_14_c1 } } & { 1'h1 , TR_17 } )
		| ( { 3{ ~TR_14_c1 } } & { 1'h0 , TR_13 } ) ) ;
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
always @ ( FF_take )	// line#=computer.cpp:760
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 4{ FF_take } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( TR_14 or B01_streg_t3 or ST1_09d or ST1_08d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~ST1_09d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ ST1_09d } } & B01_streg_t3 )	// line#=computer.cpp:760
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_14 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:760

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_02 ,CT_01_port ,FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
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
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:895
wire	[1:0]	M_762 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_739 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire	[31:0]	M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		U_325 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_310 ;
wire		U_309 ;
wire		U_308 ;
wire		U_307 ;
wire		U_306 ;
wire		U_305 ;
wire		U_304 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_282 ;
wire		U_281 ;
wire		U_280 ;
wire		U_279 ;
wire		U_268 ;
wire		U_267 ;
wire		U_266 ;
wire		U_265 ;
wire		U_264 ;
wire		U_263 ;
wire		U_262 ;
wire		U_261 ;
wire		U_260 ;
wire		U_259 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_225 ;
wire		U_224 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_182 ;
wire		U_181 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_160 ;
wire		U_159 ;
wire		U_158 ;
wire		U_154 ;
wire		U_142 ;
wire		U_130 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_122 ;
wire		U_120 ;
wire		U_113 ;
wire		U_108 ;
wire		U_107 ;
wire		U_104 ;
wire		U_97 ;
wire		U_92 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
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
wire		U_26 ;
wire		U_25 ;
wire		U_17 ;
wire		U_16 ;
wire		U_15 ;
wire		U_14 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		full_dec_accumc_91_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_91_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumc_81_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_81_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumc_71_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_71_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumc_61_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_61_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumc_51_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_51_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumc_41_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_41_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumc_31_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_31_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumc_21_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_21_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumc_11_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_11_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumc_01_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_01_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumd_91_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_91_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumd_81_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_81_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumd_71_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_71_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumd_61_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_61_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumd_51_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_51_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumd_41_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_41_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumd_31_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_31_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumd_21_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_21_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumd_11_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_11_d01 ;	// line#=computer.cpp:640
wire		full_dec_accumd_01_we01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_01_d01 ;	// line#=computer.cpp:640
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_29_11_f ;
wire	[19:0]	addsub32s_29_11i2 ;
wire	[28:0]	addsub32s_29_11i1 ;
wire	[28:0]	addsub32s_29_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_21_f ;
wire	[19:0]	addsub32s_30_21i2 ;
wire	[29:0]	addsub32s_30_21i1 ;
wire	[29:0]	addsub32s_30_21ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[23:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_305_f ;
wire	[29:0]	addsub32s_305i2 ;
wire	[29:0]	addsub32s_305i1 ;
wire	[29:0]	addsub32s_305ot ;
wire	[1:0]	addsub32s_304_f ;
wire	[29:0]	addsub32s_304i2 ;
wire	[29:0]	addsub32s_304i1 ;
wire	[29:0]	addsub32s_304ot ;
wire	[1:0]	addsub32s_303_f ;
wire	[29:0]	addsub32s_303i2 ;
wire	[29:0]	addsub32s_303i1 ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[31:0]	addsub32s_32_23i2 ;
wire	[8:0]	addsub32s_32_23i1 ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22i2 ;
wire	[8:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i2 ;
wire	[22:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_254_f ;
wire	[19:0]	addsub28s_254i2 ;
wire	[24:0]	addsub28s_254i1 ;
wire	[24:0]	addsub28s_254ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[19:0]	addsub28s_253i2 ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[19:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_22_f ;
wire	[19:0]	addsub28s_26_22i2 ;
wire	[25:0]	addsub28s_26_22i1 ;
wire	[25:0]	addsub28s_26_22ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[19:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[23:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[23:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_41_f ;
wire	[26:0]	addsub28s_27_41i2 ;
wire	[22:0]	addsub28s_27_41i1 ;
wire	[26:0]	addsub28s_27_41ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[19:0]	addsub28s_27_31i2 ;
wire	[26:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[22:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[22:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[23:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[23:0]	addsub28s_284i2 ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[23:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[23:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[23:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_224_f ;
wire	[19:0]	addsub24s_224i2 ;
wire	[21:0]	addsub24s_224i1 ;
wire	[21:0]	addsub24s_224ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[19:0]	addsub24s_223i2 ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[19:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[21:0]	addsub24s_23_12i2 ;
wire	[19:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i2 ;
wire	[19:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2315_f ;
wire	[19:0]	addsub24s_2315i2 ;
wire	[21:0]	addsub24s_2315i1 ;
wire	[22:0]	addsub24s_2315ot ;
wire	[1:0]	addsub24s_2314_f ;
wire	[19:0]	addsub24s_2314i2 ;
wire	[21:0]	addsub24s_2314i1 ;
wire	[22:0]	addsub24s_2314ot ;
wire	[1:0]	addsub24s_2313_f ;
wire	[19:0]	addsub24s_2313i2 ;
wire	[21:0]	addsub24s_2313i1 ;
wire	[22:0]	addsub24s_2313ot ;
wire	[1:0]	addsub24s_2312_f ;
wire	[21:0]	addsub24s_2312i1 ;
wire	[22:0]	addsub24s_2312ot ;
wire	[1:0]	addsub24s_2311_f ;
wire	[21:0]	addsub24s_2311i1 ;
wire	[22:0]	addsub24s_2311ot ;
wire	[1:0]	addsub24s_2310_f ;
wire	[19:0]	addsub24s_2310i2 ;
wire	[21:0]	addsub24s_2310i1 ;
wire	[22:0]	addsub24s_2310ot ;
wire	[1:0]	addsub24s_239_f ;
wire	[19:0]	addsub24s_239i2 ;
wire	[21:0]	addsub24s_239i1 ;
wire	[22:0]	addsub24s_239ot ;
wire	[1:0]	addsub24s_238_f ;
wire	[19:0]	addsub24s_238i2 ;
wire	[21:0]	addsub24s_238i1 ;
wire	[22:0]	addsub24s_238ot ;
wire	[1:0]	addsub24s_237_f ;
wire	[19:0]	addsub24s_237i2 ;
wire	[21:0]	addsub24s_237i1 ;
wire	[22:0]	addsub24s_237ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[19:0]	addsub24s_236i2 ;
wire	[21:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[19:0]	addsub24s_235i2 ;
wire	[21:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[21:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[19:0]	addsub24s_233i2 ;
wire	[21:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[19:0]	addsub24s_232i2 ;
wire	[21:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_17_f ;
wire	[19:0]	addsub24s_24_17i2 ;
wire	[22:0]	addsub24s_24_17i1 ;
wire	[23:0]	addsub24s_24_17ot ;
wire	[1:0]	addsub24s_24_16_f ;
wire	[19:0]	addsub24s_24_16i2 ;
wire	[22:0]	addsub24s_24_16i1 ;
wire	[23:0]	addsub24s_24_16ot ;
wire	[1:0]	addsub24s_24_15_f ;
wire	[19:0]	addsub24s_24_15i2 ;
wire	[22:0]	addsub24s_24_15i1 ;
wire	[23:0]	addsub24s_24_15ot ;
wire	[1:0]	addsub24s_24_14_f ;
wire	[19:0]	addsub24s_24_14i2 ;
wire	[22:0]	addsub24s_24_14i1 ;
wire	[23:0]	addsub24s_24_14ot ;
wire	[1:0]	addsub24s_24_13_f ;
wire	[19:0]	addsub24s_24_13i2 ;
wire	[22:0]	addsub24s_24_13i1 ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[19:0]	addsub24s_24_12i2 ;
wire	[22:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[19:0]	addsub24s_24_11i2 ;
wire	[22:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[19:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[8:0]	addsub20s_172i2 ;
wire	[16:0]	addsub20s_172i1 ;
wire	[16:0]	addsub20s_172ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_51_f ;
wire	[17:0]	addsub20s_19_51i2 ;
wire	[13:0]	addsub20s_19_51i1 ;
wire	[18:0]	addsub20s_19_51ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[15:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[18:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[13:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[15:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_162_f ;
wire	[15:0]	addsub16s_162ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
wire	[13:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[13:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[13:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[13:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[30:0]	mul20s_31_11ot ;
wire	[30:0]	mul20s_311ot ;
wire	[13:0]	mul16s_276i2 ;
wire	[13:0]	mul16s_276i1 ;
wire	[26:0]	mul16s_276ot ;
wire	[13:0]	mul16s_275i2 ;
wire	[13:0]	mul16s_275i1 ;
wire	[26:0]	mul16s_275ot ;
wire	[13:0]	mul16s_274i2 ;
wire	[13:0]	mul16s_274i1 ;
wire	[26:0]	mul16s_274ot ;
wire	[13:0]	mul16s_273i2 ;
wire	[13:0]	mul16s_273i1 ;
wire	[26:0]	mul16s_273ot ;
wire	[13:0]	mul16s_272i2 ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
wire	[13:0]	mul16s_271i2 ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i2 ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i2 ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i2 ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i2 ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i2 ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[2:0]	sub4s_42i2 ;
wire	[3:0]	sub4s_42i1 ;
wire	[3:0]	sub4s_42ot ;
wire	[2:0]	sub4s_41i2 ;
wire	[3:0]	sub4s_41i1 ;
wire	[3:0]	sub4s_41ot ;
wire	[1:0]	sub4u_41i2 ;
wire	[3:0]	sub4u_41i1 ;
wire	[3:0]	sub4u_41ot ;
wire	[4:0]	full_dec_accumc_0_cond91i1 ;
wire	[4:0]	full_dec_accumc_0_idx91i1 ;
wire		full_dec_accumc_0_idx91ot ;
wire	[4:0]	full_dec_accumc_0_cond81i1 ;
wire	[4:0]	full_dec_accumc_0_idx81i1 ;
wire		full_dec_accumc_0_idx81ot ;
wire	[4:0]	full_dec_accumc_0_cond71i1 ;
wire	[4:0]	full_dec_accumc_0_idx71i1 ;
wire		full_dec_accumc_0_idx71ot ;
wire	[4:0]	full_dec_accumc_0_cond61i1 ;
wire	[4:0]	full_dec_accumc_0_idx61i1 ;
wire		full_dec_accumc_0_idx61ot ;
wire	[4:0]	full_dec_accumc_0_cond51i1 ;
wire	[4:0]	full_dec_accumc_0_idx51i1 ;
wire		full_dec_accumc_0_idx51ot ;
wire	[4:0]	full_dec_accumc_0_cond41i1 ;
wire	[4:0]	full_dec_accumc_0_idx41i1 ;
wire		full_dec_accumc_0_idx41ot ;
wire	[4:0]	full_dec_accumc_0_cond31i1 ;
wire	[4:0]	full_dec_accumc_0_idx31i1 ;
wire		full_dec_accumc_0_idx31ot ;
wire	[4:0]	full_dec_accumc_0_cond21i1 ;
wire	[4:0]	full_dec_accumc_0_idx21i1 ;
wire		full_dec_accumc_0_idx21ot ;
wire	[4:0]	full_dec_accumc_0_cond11i1 ;
wire	[4:0]	full_dec_accumc_0_idx11i1 ;
wire		full_dec_accumc_0_idx11ot ;
wire	[4:0]	full_dec_accumc_0_cond1i1 ;
wire	[4:0]	full_dec_accumc_0_idx1i1 ;
wire		full_dec_accumc_0_idx1ot ;
wire	[4:0]	full_dec_accumd_0_cond91i1 ;
wire	[4:0]	full_dec_accumd_0_idx91i1 ;
wire		full_dec_accumd_0_idx91ot ;
wire	[4:0]	full_dec_accumd_0_cond81i1 ;
wire	[4:0]	full_dec_accumd_0_idx81i1 ;
wire		full_dec_accumd_0_idx81ot ;
wire	[4:0]	full_dec_accumd_0_cond71i1 ;
wire	[4:0]	full_dec_accumd_0_idx71i1 ;
wire		full_dec_accumd_0_idx71ot ;
wire	[4:0]	full_dec_accumd_0_cond61i1 ;
wire	[4:0]	full_dec_accumd_0_idx61i1 ;
wire		full_dec_accumd_0_idx61ot ;
wire	[4:0]	full_dec_accumd_0_cond51i1 ;
wire	[4:0]	full_dec_accumd_0_idx51i1 ;
wire		full_dec_accumd_0_idx51ot ;
wire	[4:0]	full_dec_accumd_0_cond41i1 ;
wire	[4:0]	full_dec_accumd_0_idx41i1 ;
wire		full_dec_accumd_0_idx41ot ;
wire	[4:0]	full_dec_accumd_0_cond31i1 ;
wire	[4:0]	full_dec_accumd_0_idx31i1 ;
wire		full_dec_accumd_0_idx31ot ;
wire	[4:0]	full_dec_accumd_0_cond21i1 ;
wire	[4:0]	full_dec_accumd_0_idx21i1 ;
wire		full_dec_accumd_0_idx21ot ;
wire	[4:0]	full_dec_accumd_0_cond11i1 ;
wire	[4:0]	full_dec_accumd_0_idx11i1 ;
wire		full_dec_accumd_0_idx11ot ;
wire	[4:0]	full_dec_accumd_0_cond1i1 ;
wire	[4:0]	full_dec_accumd_0_idx1i1 ;
wire		full_dec_accumd_0_idx1ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
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
wire	[15:0]	comp20s_14i2 ;
wire	[16:0]	comp20s_14i1 ;
wire	[3:0]	comp20s_14ot ;
wire	[15:0]	comp20s_13i2 ;
wire	[16:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[16:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_14i2 ;
wire	[14:0]	comp16s_14i1 ;
wire	[3:0]	comp16s_14ot ;
wire	[14:0]	comp16s_13i2 ;
wire	[14:0]	comp16s_13i1 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i2 ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i2 ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i2 ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i2 ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
wire	[3:0]	decr4u1i1 ;
wire	[3:0]	decr4u1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[15:0]	mul32s6i2 ;
wire	[31:0]	mul32s6i1 ;
wire	[31:0]	mul32s6ot ;
wire	[15:0]	mul32s5i2 ;
wire	[31:0]	mul32s5i1 ;
wire	[31:0]	mul32s5ot ;
wire	[15:0]	mul32s4i2 ;
wire	[31:0]	mul32s4i1 ;
wire	[31:0]	mul32s4ot ;
wire	[15:0]	mul32s3i2 ;
wire	[31:0]	mul32s3i1 ;
wire	[31:0]	mul32s3ot ;
wire	[15:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s12i2 ;
wire	[39:0]	sub40s12i1 ;
wire	[39:0]	sub40s12ot ;
wire	[31:0]	sub40s11i2 ;
wire	[39:0]	sub40s11i1 ;
wire	[39:0]	sub40s11ot ;
wire	[31:0]	sub40s10i2 ;
wire	[39:0]	sub40s10i1 ;
wire	[39:0]	sub40s10ot ;
wire	[31:0]	sub40s9i2 ;
wire	[39:0]	sub40s9i1 ;
wire	[39:0]	sub40s9ot ;
wire	[31:0]	sub40s8i2 ;
wire	[39:0]	sub40s8i1 ;
wire	[39:0]	sub40s8ot ;
wire	[31:0]	sub40s7i2 ;
wire	[39:0]	sub40s7i1 ;
wire	[39:0]	sub40s7ot ;
wire	[31:0]	sub40s6i2 ;
wire	[39:0]	sub40s6i1 ;
wire	[39:0]	sub40s6ot ;
wire	[31:0]	sub40s5i2 ;
wire	[39:0]	sub40s5i1 ;
wire	[39:0]	sub40s5ot ;
wire	[31:0]	sub40s4i2 ;
wire	[39:0]	sub40s4i1 ;
wire	[39:0]	sub40s4ot ;
wire	[31:0]	sub40s3i2 ;
wire	[39:0]	sub40s3i1 ;
wire	[39:0]	sub40s3ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[14:0]	sub16u2i2 ;
wire		sub16u2i1 ;
wire	[15:0]	sub16u2ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4s2i2 ;
wire	[3:0]	sub4s2i1 ;
wire	[3:0]	sub4s2ot ;
wire	[3:0]	sub4s1i2 ;
wire	[3:0]	sub4s1i1 ;
wire	[3:0]	sub4s1ot ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1ot ;
wire		CT_60 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dltx_5_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_91_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		RG_94_en ;
wire		RG_95_en ;
wire		RG_96_en ;
wire		RG_97_en ;
wire		RG_98_en ;
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
wire		full_dec_accumd_01_rg01_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_21_rg00_en ;
wire		full_dec_accumd_21_rg01_en ;
wire		full_dec_accumd_31_rg00_en ;
wire		full_dec_accumd_31_rg01_en ;
wire		full_dec_accumd_41_rg00_en ;
wire		full_dec_accumd_41_rg01_en ;
wire		full_dec_accumd_51_rg00_en ;
wire		full_dec_accumd_51_rg01_en ;
wire		full_dec_accumd_61_rg00_en ;
wire		full_dec_accumd_61_rg01_en ;
wire		full_dec_accumd_71_rg00_en ;
wire		full_dec_accumd_71_rg01_en ;
wire		full_dec_accumd_81_rg00_en ;
wire		full_dec_accumd_81_rg01_en ;
wire		full_dec_accumd_91_rg00_en ;
wire		full_dec_accumd_91_rg01_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_21_rg00_en ;
wire		full_dec_accumc_21_rg01_en ;
wire		full_dec_accumc_31_rg00_en ;
wire		full_dec_accumc_31_rg01_en ;
wire		full_dec_accumc_41_rg00_en ;
wire		full_dec_accumc_41_rg01_en ;
wire		full_dec_accumc_51_rg00_en ;
wire		full_dec_accumc_51_rg01_en ;
wire		full_dec_accumc_61_rg00_en ;
wire		full_dec_accumc_61_rg01_en ;
wire		full_dec_accumc_71_rg00_en ;
wire		full_dec_accumc_71_rg01_en ;
wire		full_dec_accumc_81_rg00_en ;
wire		full_dec_accumc_81_rg01_en ;
wire		full_dec_accumc_91_rg00_en ;
wire		full_dec_accumc_91_rg01_en ;
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bph_5_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_full_dec_del_bpl_4_en ;
wire		RG_full_dec_del_bpl_5_en ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_1_en ;
wire		RG_dec_dh_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_nbh_nbl_en ;
wire		RG_full_dec_nbl_nbh_en ;
wire		RG_apl2_full_dec_deth_en ;
wire		RG_apl2_full_dec_ah2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_rs2_en ;
wire		RG_dec_szl_xout1_en ;
wire		RG_dec_dlt_xout2_en ;
wire		RG_i1_rd_en ;
wire		FF_halt_en ;
wire		RG_addr_rs1_en ;
wire		RG_full_dec_del_dhx_5_en ;
wire		RG_i1_en ;
wire		RG_72_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_79_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		RG_82_en ;
wire		RG_83_en ;
wire		FF_take_en ;
reg	[19:0]	full_dec_accumc_91_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_91_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_81_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_81_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_71_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_71_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_61_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_61_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_51_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_51_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_91_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_91_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_81_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_81_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_71_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_71_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_61_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_61_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_51_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_51_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00 ;	// line#=computer.cpp:640
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
reg	[31:0]	RG_full_dec_del_bph ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_1 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_2 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_3 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_4 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_5 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:641
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[15:0]	RG_dec_dh_full_dec_ah1 ;	// line#=computer.cpp:646,719
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[16:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_nbl ;	// line#=computer.cpp:420,646
reg	[14:0]	RG_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644
reg	[14:0]	RG_apl2_full_dec_deth ;	// line#=computer.cpp:440,643
reg	[14:0]	RG_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_rs2 ;	// line#=computer.cpp:642,843
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[19:0]	RG_xd ;	// line#=computer.cpp:730
reg	[19:0]	RG_xs ;	// line#=computer.cpp:731
reg	[17:0]	RG_dec_szl_xout1 ;	// line#=computer.cpp:700,749
reg	[15:0]	RG_dec_dlt_xout2 ;	// line#=computer.cpp:703,750
reg	[4:0]	RG_i1_rd ;	// line#=computer.cpp:760,840
reg	FF_halt ;	// line#=computer.cpp:827
reg	[4:0]	RG_addr_rs1 ;	// line#=computer.cpp:842
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_funct3_zl ;	// line#=computer.cpp:650,841
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	[31:0]	RG_op2_wd3_word_addr ;	// line#=computer.cpp:189,208,665,1018
reg	[31:0]	RG_addr1_op1_wd3 ;	// line#=computer.cpp:665,1017
reg	[31:0]	RG_funct7_imm1_instr_wd3 ;	// line#=computer.cpp:665,844,973
reg	[3:0]	RG_i1 ;	// line#=computer.cpp:760
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	RG_67 ;
reg	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	RG_71 ;
reg	RG_72 ;
reg	RG_73 ;
reg	RG_74 ;
reg	RG_75 ;
reg	RG_76 ;
reg	RG_77 ;
reg	RG_78 ;
reg	RG_79 ;
reg	RG_80 ;
reg	RG_81 ;
reg	RG_82 ;
reg	RG_83 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[3:0]	RG_85 ;
reg	[3:0]	RG_86 ;
reg	[3:0]	RG_87 ;
reg	[3:0]	RG_88 ;
reg	[3:0]	RG_89 ;
reg	[3:0]	RG_90 ;
reg	[3:0]	RG_91 ;
reg	[3:0]	RG_92 ;
reg	[3:0]	RG_93 ;
reg	[3:0]	RG_94 ;
reg	[3:0]	RG_95 ;
reg	[3:0]	RG_96 ;
reg	[3:0]	RG_97 ;
reg	[3:0]	RG_98 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	full_dec_accumc_0_cond91ot ;
reg	full_dec_accumc_0_cond91ot_c1 ;
reg	full_dec_accumc_0_cond91ot_c2 ;
reg	full_dec_accumc_0_cond91ot_c3 ;
reg	full_dec_accumc_0_cond91ot_c4 ;
reg	full_dec_accumc_0_cond91ot_c5 ;
reg	full_dec_accumc_0_cond91ot_c6 ;
reg	full_dec_accumc_0_cond91ot_c7 ;
reg	full_dec_accumc_0_cond91ot_c8 ;
reg	full_dec_accumc_0_cond91ot_c9 ;
reg	[3:0]	full_dec_accumc_0_cond81ot ;
reg	full_dec_accumc_0_cond81ot_c1 ;
reg	full_dec_accumc_0_cond81ot_c2 ;
reg	full_dec_accumc_0_cond81ot_c3 ;
reg	full_dec_accumc_0_cond81ot_c4 ;
reg	full_dec_accumc_0_cond81ot_c5 ;
reg	full_dec_accumc_0_cond81ot_c6 ;
reg	full_dec_accumc_0_cond81ot_c7 ;
reg	full_dec_accumc_0_cond81ot_c8 ;
reg	full_dec_accumc_0_cond81ot_c9 ;
reg	[3:0]	full_dec_accumc_0_cond71ot ;
reg	full_dec_accumc_0_cond71ot_c1 ;
reg	full_dec_accumc_0_cond71ot_c2 ;
reg	full_dec_accumc_0_cond71ot_c3 ;
reg	full_dec_accumc_0_cond71ot_c4 ;
reg	full_dec_accumc_0_cond71ot_c5 ;
reg	full_dec_accumc_0_cond71ot_c6 ;
reg	full_dec_accumc_0_cond71ot_c7 ;
reg	full_dec_accumc_0_cond71ot_c8 ;
reg	full_dec_accumc_0_cond71ot_c9 ;
reg	[3:0]	full_dec_accumc_0_cond61ot ;
reg	full_dec_accumc_0_cond61ot_c1 ;
reg	full_dec_accumc_0_cond61ot_c2 ;
reg	full_dec_accumc_0_cond61ot_c3 ;
reg	full_dec_accumc_0_cond61ot_c4 ;
reg	full_dec_accumc_0_cond61ot_c5 ;
reg	full_dec_accumc_0_cond61ot_c6 ;
reg	full_dec_accumc_0_cond61ot_c7 ;
reg	full_dec_accumc_0_cond61ot_c8 ;
reg	full_dec_accumc_0_cond61ot_c9 ;
reg	[3:0]	full_dec_accumc_0_cond51ot ;
reg	full_dec_accumc_0_cond51ot_c1 ;
reg	full_dec_accumc_0_cond51ot_c2 ;
reg	full_dec_accumc_0_cond51ot_c3 ;
reg	full_dec_accumc_0_cond51ot_c4 ;
reg	full_dec_accumc_0_cond51ot_c5 ;
reg	full_dec_accumc_0_cond51ot_c6 ;
reg	full_dec_accumc_0_cond51ot_c7 ;
reg	full_dec_accumc_0_cond51ot_c8 ;
reg	full_dec_accumc_0_cond51ot_c9 ;
reg	[3:0]	full_dec_accumc_0_cond41ot ;
reg	full_dec_accumc_0_cond41ot_c1 ;
reg	full_dec_accumc_0_cond41ot_c2 ;
reg	full_dec_accumc_0_cond41ot_c3 ;
reg	full_dec_accumc_0_cond41ot_c4 ;
reg	full_dec_accumc_0_cond41ot_c5 ;
reg	full_dec_accumc_0_cond41ot_c6 ;
reg	full_dec_accumc_0_cond41ot_c7 ;
reg	full_dec_accumc_0_cond41ot_c8 ;
reg	full_dec_accumc_0_cond41ot_c9 ;
reg	[3:0]	full_dec_accumc_0_cond31ot ;
reg	full_dec_accumc_0_cond31ot_c1 ;
reg	full_dec_accumc_0_cond31ot_c2 ;
reg	full_dec_accumc_0_cond31ot_c3 ;
reg	full_dec_accumc_0_cond31ot_c4 ;
reg	full_dec_accumc_0_cond31ot_c5 ;
reg	full_dec_accumc_0_cond31ot_c6 ;
reg	full_dec_accumc_0_cond31ot_c7 ;
reg	full_dec_accumc_0_cond31ot_c8 ;
reg	full_dec_accumc_0_cond31ot_c9 ;
reg	[3:0]	full_dec_accumc_0_cond21ot ;
reg	full_dec_accumc_0_cond21ot_c1 ;
reg	full_dec_accumc_0_cond21ot_c2 ;
reg	full_dec_accumc_0_cond21ot_c3 ;
reg	full_dec_accumc_0_cond21ot_c4 ;
reg	full_dec_accumc_0_cond21ot_c5 ;
reg	full_dec_accumc_0_cond21ot_c6 ;
reg	full_dec_accumc_0_cond21ot_c7 ;
reg	full_dec_accumc_0_cond21ot_c8 ;
reg	full_dec_accumc_0_cond21ot_c9 ;
reg	[3:0]	full_dec_accumc_0_cond11ot ;
reg	full_dec_accumc_0_cond11ot_c1 ;
reg	full_dec_accumc_0_cond11ot_c2 ;
reg	full_dec_accumc_0_cond11ot_c3 ;
reg	full_dec_accumc_0_cond11ot_c4 ;
reg	full_dec_accumc_0_cond11ot_c5 ;
reg	full_dec_accumc_0_cond11ot_c6 ;
reg	full_dec_accumc_0_cond11ot_c7 ;
reg	full_dec_accumc_0_cond11ot_c8 ;
reg	full_dec_accumc_0_cond11ot_c9 ;
reg	[3:0]	full_dec_accumc_0_cond1ot ;
reg	full_dec_accumc_0_cond1ot_c1 ;
reg	full_dec_accumc_0_cond1ot_c2 ;
reg	full_dec_accumc_0_cond1ot_c3 ;
reg	full_dec_accumc_0_cond1ot_c4 ;
reg	full_dec_accumc_0_cond1ot_c5 ;
reg	full_dec_accumc_0_cond1ot_c6 ;
reg	full_dec_accumc_0_cond1ot_c7 ;
reg	full_dec_accumc_0_cond1ot_c8 ;
reg	full_dec_accumc_0_cond1ot_c9 ;
reg	[3:0]	full_dec_accumd_0_cond91ot ;
reg	full_dec_accumd_0_cond91ot_c1 ;
reg	full_dec_accumd_0_cond91ot_c2 ;
reg	full_dec_accumd_0_cond91ot_c3 ;
reg	full_dec_accumd_0_cond91ot_c4 ;
reg	full_dec_accumd_0_cond91ot_c5 ;
reg	full_dec_accumd_0_cond91ot_c6 ;
reg	full_dec_accumd_0_cond91ot_c7 ;
reg	full_dec_accumd_0_cond91ot_c8 ;
reg	full_dec_accumd_0_cond91ot_c9 ;
reg	[3:0]	full_dec_accumd_0_cond81ot ;
reg	full_dec_accumd_0_cond81ot_c1 ;
reg	full_dec_accumd_0_cond81ot_c2 ;
reg	full_dec_accumd_0_cond81ot_c3 ;
reg	full_dec_accumd_0_cond81ot_c4 ;
reg	full_dec_accumd_0_cond81ot_c5 ;
reg	full_dec_accumd_0_cond81ot_c6 ;
reg	full_dec_accumd_0_cond81ot_c7 ;
reg	full_dec_accumd_0_cond81ot_c8 ;
reg	full_dec_accumd_0_cond81ot_c9 ;
reg	[3:0]	full_dec_accumd_0_cond71ot ;
reg	full_dec_accumd_0_cond71ot_c1 ;
reg	full_dec_accumd_0_cond71ot_c2 ;
reg	full_dec_accumd_0_cond71ot_c3 ;
reg	full_dec_accumd_0_cond71ot_c4 ;
reg	full_dec_accumd_0_cond71ot_c5 ;
reg	full_dec_accumd_0_cond71ot_c6 ;
reg	full_dec_accumd_0_cond71ot_c7 ;
reg	full_dec_accumd_0_cond71ot_c8 ;
reg	full_dec_accumd_0_cond71ot_c9 ;
reg	[3:0]	full_dec_accumd_0_cond61ot ;
reg	full_dec_accumd_0_cond61ot_c1 ;
reg	full_dec_accumd_0_cond61ot_c2 ;
reg	full_dec_accumd_0_cond61ot_c3 ;
reg	full_dec_accumd_0_cond61ot_c4 ;
reg	full_dec_accumd_0_cond61ot_c5 ;
reg	full_dec_accumd_0_cond61ot_c6 ;
reg	full_dec_accumd_0_cond61ot_c7 ;
reg	full_dec_accumd_0_cond61ot_c8 ;
reg	full_dec_accumd_0_cond61ot_c9 ;
reg	[3:0]	full_dec_accumd_0_cond51ot ;
reg	full_dec_accumd_0_cond51ot_c1 ;
reg	full_dec_accumd_0_cond51ot_c2 ;
reg	full_dec_accumd_0_cond51ot_c3 ;
reg	full_dec_accumd_0_cond51ot_c4 ;
reg	full_dec_accumd_0_cond51ot_c5 ;
reg	full_dec_accumd_0_cond51ot_c6 ;
reg	full_dec_accumd_0_cond51ot_c7 ;
reg	full_dec_accumd_0_cond51ot_c8 ;
reg	full_dec_accumd_0_cond51ot_c9 ;
reg	[3:0]	full_dec_accumd_0_cond41ot ;
reg	full_dec_accumd_0_cond41ot_c1 ;
reg	full_dec_accumd_0_cond41ot_c2 ;
reg	full_dec_accumd_0_cond41ot_c3 ;
reg	full_dec_accumd_0_cond41ot_c4 ;
reg	full_dec_accumd_0_cond41ot_c5 ;
reg	full_dec_accumd_0_cond41ot_c6 ;
reg	full_dec_accumd_0_cond41ot_c7 ;
reg	full_dec_accumd_0_cond41ot_c8 ;
reg	full_dec_accumd_0_cond41ot_c9 ;
reg	[3:0]	full_dec_accumd_0_cond31ot ;
reg	full_dec_accumd_0_cond31ot_c1 ;
reg	full_dec_accumd_0_cond31ot_c2 ;
reg	full_dec_accumd_0_cond31ot_c3 ;
reg	full_dec_accumd_0_cond31ot_c4 ;
reg	full_dec_accumd_0_cond31ot_c5 ;
reg	full_dec_accumd_0_cond31ot_c6 ;
reg	full_dec_accumd_0_cond31ot_c7 ;
reg	full_dec_accumd_0_cond31ot_c8 ;
reg	full_dec_accumd_0_cond31ot_c9 ;
reg	[3:0]	full_dec_accumd_0_cond21ot ;
reg	full_dec_accumd_0_cond21ot_c1 ;
reg	full_dec_accumd_0_cond21ot_c2 ;
reg	full_dec_accumd_0_cond21ot_c3 ;
reg	full_dec_accumd_0_cond21ot_c4 ;
reg	full_dec_accumd_0_cond21ot_c5 ;
reg	full_dec_accumd_0_cond21ot_c6 ;
reg	full_dec_accumd_0_cond21ot_c7 ;
reg	full_dec_accumd_0_cond21ot_c8 ;
reg	full_dec_accumd_0_cond21ot_c9 ;
reg	[3:0]	full_dec_accumd_0_cond11ot ;
reg	full_dec_accumd_0_cond11ot_c1 ;
reg	full_dec_accumd_0_cond11ot_c2 ;
reg	full_dec_accumd_0_cond11ot_c3 ;
reg	full_dec_accumd_0_cond11ot_c4 ;
reg	full_dec_accumd_0_cond11ot_c5 ;
reg	full_dec_accumd_0_cond11ot_c6 ;
reg	full_dec_accumd_0_cond11ot_c7 ;
reg	full_dec_accumd_0_cond11ot_c8 ;
reg	full_dec_accumd_0_cond11ot_c9 ;
reg	[3:0]	full_dec_accumd_0_cond1ot ;
reg	full_dec_accumd_0_cond1ot_c1 ;
reg	full_dec_accumd_0_cond1ot_c2 ;
reg	full_dec_accumd_0_cond1ot_c3 ;
reg	full_dec_accumd_0_cond1ot_c4 ;
reg	full_dec_accumd_0_cond1ot_c5 ;
reg	full_dec_accumd_0_cond1ot_c6 ;
reg	full_dec_accumd_0_cond1ot_c7 ;
reg	full_dec_accumd_0_cond1ot_c8 ;
reg	full_dec_accumd_0_cond1ot_c9 ;
reg	[12:0]	M_769 ;
reg	M_769_c1 ;
reg	M_769_c2 ;
reg	M_769_c3 ;
reg	M_769_c4 ;
reg	M_769_c5 ;
reg	M_769_c6 ;
reg	M_769_c7 ;
reg	M_769_c8 ;
reg	M_769_c9 ;
reg	M_769_c10 ;
reg	M_769_c11 ;
reg	M_769_c12 ;
reg	M_769_c13 ;
reg	M_769_c14 ;
reg	[12:0]	M_768 ;
reg	M_768_c1 ;
reg	M_768_c2 ;
reg	M_768_c3 ;
reg	M_768_c4 ;
reg	M_768_c5 ;
reg	M_768_c6 ;
reg	M_768_c7 ;
reg	M_768_c8 ;
reg	M_768_c9 ;
reg	M_768_c10 ;
reg	M_768_c11 ;
reg	M_768_c12 ;
reg	M_768_c13 ;
reg	M_768_c14 ;
reg	M_768_c15 ;
reg	M_768_c16 ;
reg	M_768_c17 ;
reg	M_768_c18 ;
reg	M_768_c19 ;
reg	M_768_c20 ;
reg	M_768_c21 ;
reg	M_768_c22 ;
reg	M_768_c23 ;
reg	M_768_c24 ;
reg	M_768_c25 ;
reg	M_768_c26 ;
reg	M_768_c27 ;
reg	M_768_c28 ;
reg	M_768_c29 ;
reg	M_768_c30 ;
reg	M_768_c31 ;
reg	M_768_c32 ;
reg	M_768_c33 ;
reg	M_768_c34 ;
reg	M_768_c35 ;
reg	M_768_c36 ;
reg	M_768_c37 ;
reg	M_768_c38 ;
reg	M_768_c39 ;
reg	M_768_c40 ;
reg	M_768_c41 ;
reg	M_768_c42 ;
reg	M_768_c43 ;
reg	M_768_c44 ;
reg	M_768_c45 ;
reg	M_768_c46 ;
reg	M_768_c47 ;
reg	M_768_c48 ;
reg	M_768_c49 ;
reg	M_768_c50 ;
reg	M_768_c51 ;
reg	M_768_c52 ;
reg	M_768_c53 ;
reg	M_768_c54 ;
reg	M_768_c55 ;
reg	M_768_c56 ;
reg	M_768_c57 ;
reg	M_768_c58 ;
reg	M_768_c59 ;
reg	M_768_c60 ;
reg	[8:0]	M_767 ;
reg	[11:0]	M_766 ;
reg	M_766_c1 ;
reg	M_766_c2 ;
reg	M_766_c3 ;
reg	M_766_c4 ;
reg	M_766_c5 ;
reg	M_766_c6 ;
reg	M_766_c7 ;
reg	M_766_c8 ;
reg	[10:0]	M_765 ;
reg	[10:0]	M_764 ;
reg	[3:0]	M_763 ;
reg	M_763_c1 ;
reg	M_763_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00_t ;
reg	full_dec_accumd_01_rg00_t_c1 ;
reg	full_dec_accumd_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_51_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_61_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_71_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_81_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_91_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00_t ;
reg	full_dec_accumc_01_rg00_t_c1 ;
reg	full_dec_accumc_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_51_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_61_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_71_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_81_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_91_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	val2_t4 ;
reg	TR_18 ;
reg	M_526_t ;
reg	M_527_t ;
reg	M_528_t ;
reg	M_529_t ;
reg	M_530_t ;
reg	M_531_t ;
reg	M_532_t ;
reg	M_533_t ;
reg	M_534_t ;
reg	M_535_t ;
reg	M_536_t ;
reg	M_537_t ;
reg	[19:0]	M_751_t ;
reg	[19:0]	M_3510_t ;
reg	[19:0]	M_791_t ;
reg	[19:0]	M_3910_t ;
reg	[19:0]	M_831_t ;
reg	[19:0]	M_4310_t ;
reg	[19:0]	M_871_t ;
reg	[19:0]	M_4710_t ;
reg	[19:0]	M_911_t ;
reg	[19:0]	M_511_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_172_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_1_t ;
reg	[31:0]	RG_full_dec_del_bph_2_t ;
reg	[31:0]	RG_full_dec_del_bph_3_t ;
reg	[31:0]	RG_full_dec_del_bph_4_t ;
reg	[31:0]	RG_full_dec_del_bph_5_t ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
reg	[31:0]	RG_full_dec_del_bpl_4_t ;
reg	[31:0]	RG_full_dec_del_bpl_5_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_1_t ;
reg	RG_full_dec_rh1_full_dec_rh2_1_t_c1 ;
reg	[15:0]	RG_dec_dh_full_dec_ah1_t ;
reg	RG_dec_dh_full_dec_ah1_t_c1 ;
reg	RG_dec_dh_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[16:0]	RG_full_dec_del_dltx_3_t ;
reg	RG_full_dec_del_dltx_3_t_c1 ;
reg	[14:0]	RG_full_dec_nbh_nbl_t ;
reg	[14:0]	RG_full_dec_nbl_nbh_t ;
reg	[14:0]	RG_apl2_full_dec_deth_t ;
reg	[14:0]	RG_apl2_full_dec_ah2_t ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_full_dec_del_dhx_3_t ;
reg	[4:0]	TR_01 ;
reg	[13:0]	RG_full_dec_del_dhx_rs2_t ;
reg	RG_full_dec_del_dhx_rs2_t_c1 ;
reg	RG_full_dec_del_dhx_rs2_t_c2 ;
reg	[17:0]	RG_dec_szl_xout1_t ;
reg	[15:0]	RG_dec_dlt_xout2_t ;
reg	[3:0]	TR_02 ;
reg	[4:0]	RG_i1_rd_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[3:0]	TR_03 ;
reg	[4:0]	RG_addr_rs1_t ;
reg	RG_addr_rs1_t_c1 ;
reg	RG_addr_rs1_t_c2 ;
reg	[31:0]	RG_funct3_zl_t ;
reg	RG_funct3_zl_t_c1 ;
reg	[31:0]	RG_55_t ;
reg	[31:0]	RG_full_dec_del_dhx_5_t ;
reg	[31:0]	RG_op2_wd3_word_addr_t ;
reg	RG_op2_wd3_word_addr_t_c1 ;
reg	[31:0]	RG_addr1_op1_wd3_t ;
reg	[6:0]	TR_15 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[31:0]	RG_funct7_imm1_instr_wd3_t ;
reg	RG_funct7_imm1_instr_wd3_t_c1 ;
reg	RG_funct7_imm1_instr_wd3_t_c2 ;
reg	[3:0]	RG_i1_t ;
reg	RG_68_t ;
reg	RG_69_t ;
reg	RG_70_t ;
reg	RG_71_t ;
reg	RG_72_t ;
reg	RG_73_t ;
reg	RG_74_t ;
reg	RG_75_t ;
reg	RG_76_t ;
reg	RG_77_t ;
reg	RG_78_t ;
reg	RG_79_t ;
reg	RG_80_t ;
reg	RG_81_t ;
reg	RG_82_t ;
reg	RG_83_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_5391_t ;
reg	M_5391_t_c1 ;
reg	[11:0]	M_5431_t ;
reg	M_5431_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[3:0]	i11_t ;
reg	i11_t_c1 ;
reg	[30:0]	M_496_t ;
reg	M_496_t_c1 ;
reg	[3:0]	sub4u1i1 ;
reg	[3:0]	sub4u1i2 ;
reg	[3:0]	sub4u2i1 ;
reg	[3:0]	sub4u2i2 ;
reg	[15:0]	mul16s1i2 ;
reg	[7:0]	TR_16 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[20:0]	TR_06 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	M_760 ;
reg	[21:0]	TR_07 ;
reg	[19:0]	addsub24s2i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[18:0]	mul20s_311i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[18:0]	mul20s_31_11i2 ;
reg	[7:0]	M_761 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	M_759 ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[19:0]	TR_08 ;
reg	[19:0]	addsub24s_2311i2 ;
reg	[19:0]	TR_09 ;
reg	[19:0]	addsub24s_2312i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_770 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[31:0]	addsub32s_322i1 ;
reg	addsub32s_322i1_c1 ;
reg	[4:0]	TR_10 ;
reg	[29:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[28:0]	addsub32s_32_11i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
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
reg	full_dec_accumd_01_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_01_ad00_c1 ;
reg	full_dec_accumd_01_ad00_c2 ;
reg	full_dec_accumd_01_ad00_c3 ;
reg	full_dec_accumd_01_ad00_c4 ;
reg	full_dec_accumd_01_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_11_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_11_ad00_c1 ;
reg	full_dec_accumd_11_ad00_c2 ;
reg	full_dec_accumd_11_ad00_c3 ;
reg	full_dec_accumd_11_ad00_c4 ;
reg	full_dec_accumd_11_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_21_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_21_ad00_c1 ;
reg	full_dec_accumd_21_ad00_c2 ;
reg	full_dec_accumd_21_ad00_c3 ;
reg	full_dec_accumd_21_ad00_c4 ;
reg	full_dec_accumd_21_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_31_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_31_ad00_c1 ;
reg	full_dec_accumd_31_ad00_c2 ;
reg	full_dec_accumd_31_ad00_c3 ;
reg	full_dec_accumd_31_ad00_c4 ;
reg	full_dec_accumd_31_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_41_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_41_ad00_c1 ;
reg	full_dec_accumd_41_ad00_c2 ;
reg	full_dec_accumd_41_ad00_c3 ;
reg	full_dec_accumd_41_ad00_c4 ;
reg	full_dec_accumd_41_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_51_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_51_ad00_c1 ;
reg	full_dec_accumd_51_ad00_c2 ;
reg	full_dec_accumd_51_ad00_c3 ;
reg	full_dec_accumd_51_ad00_c4 ;
reg	full_dec_accumd_51_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_51_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_61_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_61_ad00_c1 ;
reg	full_dec_accumd_61_ad00_c2 ;
reg	full_dec_accumd_61_ad00_c3 ;
reg	full_dec_accumd_61_ad00_c4 ;
reg	full_dec_accumd_61_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_61_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_71_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_71_ad00_c1 ;
reg	full_dec_accumd_71_ad00_c2 ;
reg	full_dec_accumd_71_ad00_c3 ;
reg	full_dec_accumd_71_ad00_c4 ;
reg	full_dec_accumd_71_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_71_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_81_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_81_ad00_c1 ;
reg	full_dec_accumd_81_ad00_c2 ;
reg	full_dec_accumd_81_ad00_c3 ;
reg	full_dec_accumd_81_ad00_c4 ;
reg	full_dec_accumd_81_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_81_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_91_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_91_ad00_c1 ;
reg	full_dec_accumd_91_ad00_c2 ;
reg	full_dec_accumd_91_ad00_c3 ;
reg	full_dec_accumd_91_ad00_c4 ;
reg	full_dec_accumd_91_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_91_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_01_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_01_ad00_c1 ;
reg	full_dec_accumc_01_ad00_c2 ;
reg	full_dec_accumc_01_ad00_c3 ;
reg	full_dec_accumc_01_ad00_c4 ;
reg	full_dec_accumc_01_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_11_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_11_ad00_c1 ;
reg	full_dec_accumc_11_ad00_c2 ;
reg	full_dec_accumc_11_ad00_c3 ;
reg	full_dec_accumc_11_ad00_c4 ;
reg	full_dec_accumc_11_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_21_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_21_ad00_c1 ;
reg	full_dec_accumc_21_ad00_c2 ;
reg	full_dec_accumc_21_ad00_c3 ;
reg	full_dec_accumc_21_ad00_c4 ;
reg	full_dec_accumc_21_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_31_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_31_ad00_c1 ;
reg	full_dec_accumc_31_ad00_c2 ;
reg	full_dec_accumc_31_ad00_c3 ;
reg	full_dec_accumc_31_ad00_c4 ;
reg	full_dec_accumc_31_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_41_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_41_ad00_c1 ;
reg	full_dec_accumc_41_ad00_c2 ;
reg	full_dec_accumc_41_ad00_c3 ;
reg	full_dec_accumc_41_ad00_c4 ;
reg	full_dec_accumc_41_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_51_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_51_ad00_c1 ;
reg	full_dec_accumc_51_ad00_c2 ;
reg	full_dec_accumc_51_ad00_c3 ;
reg	full_dec_accumc_51_ad00_c4 ;
reg	full_dec_accumc_51_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_51_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_61_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_61_ad00_c1 ;
reg	full_dec_accumc_61_ad00_c2 ;
reg	full_dec_accumc_61_ad00_c3 ;
reg	full_dec_accumc_61_ad00_c4 ;
reg	full_dec_accumc_61_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_61_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_71_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_71_ad00_c1 ;
reg	full_dec_accumc_71_ad00_c2 ;
reg	full_dec_accumc_71_ad00_c3 ;
reg	full_dec_accumc_71_ad00_c4 ;
reg	full_dec_accumc_71_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_71_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_81_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_81_ad00_c1 ;
reg	full_dec_accumc_81_ad00_c2 ;
reg	full_dec_accumc_81_ad00_c3 ;
reg	full_dec_accumc_81_ad00_c4 ;
reg	full_dec_accumc_81_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_81_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_91_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_91_ad00_c1 ;
reg	full_dec_accumc_91_ad00_c2 ;
reg	full_dec_accumc_91_ad00_c3 ;
reg	full_dec_accumc_91_ad00_c4 ;
reg	full_dec_accumc_91_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_91_wd01 ;	// line#=computer.cpp:640

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_29_1 INST_addsub32s_29_1_1 ( .i1(addsub32s_29_11i1) ,.i2(addsub32s_29_11i2) ,
	.i3(addsub32s_29_11_f) ,.o1(addsub32s_29_11ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:747
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,118,744,875
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:744,747,917
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:86,91,97,744,747
							// ,883,925,953,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:745
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:744
computer_addsub28s_25 INST_addsub28s_25_3 ( .i1(addsub28s_253i1) ,.i2(addsub28s_253i2) ,
	.i3(addsub28s_253_f) ,.o1(addsub28s_253ot) );	// line#=computer.cpp:745
computer_addsub28s_25 INST_addsub28s_25_4 ( .i1(addsub28s_254i1) ,.i2(addsub28s_254i2) ,
	.i3(addsub28s_254_f) ,.o1(addsub28s_254ot) );	// line#=computer.cpp:747
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_2 ( .i1(addsub28s_26_22i1) ,.i2(addsub28s_26_22i2) ,
	.i3(addsub28s_26_22_f) ,.o1(addsub28s_26_22ot) );	// line#=computer.cpp:744
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_4 INST_addsub28s_27_4_1 ( .i1(addsub28s_27_41i1) ,.i2(addsub28s_27_41i2) ,
	.i3(addsub28s_27_41_f) ,.o1(addsub28s_27_41ot) );	// line#=computer.cpp:744
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:744
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:744
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:733
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:747
computer_addsub24s_23 INST_addsub24s_23_11 ( .i1(addsub24s_2311i1) ,.i2(addsub24s_2311i2) ,
	.i3(addsub24s_2311_f) ,.o1(addsub24s_2311ot) );	// line#=computer.cpp:440,732
computer_addsub24s_23 INST_addsub24s_23_12 ( .i1(addsub24s_2312i1) ,.i2(addsub24s_2312i2) ,
	.i3(addsub24s_2312_f) ,.o1(addsub24s_2312ot) );	// line#=computer.cpp:440,748
computer_addsub24s_23 INST_addsub24s_23_13 ( .i1(addsub24s_2313i1) ,.i2(addsub24s_2313i2) ,
	.i3(addsub24s_2313_f) ,.o1(addsub24s_2313ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_14 ( .i1(addsub24s_2314i1) ,.i2(addsub24s_2314i2) ,
	.i3(addsub24s_2314_f) ,.o1(addsub24s_2314ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_15 ( .i1(addsub24s_2315i1) ,.i2(addsub24s_2315i2) ,
	.i3(addsub24s_2315_f) ,.o1(addsub24s_2315ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_4 ( .i1(addsub24s_24_14i1) ,.i2(addsub24s_24_14i2) ,
	.i3(addsub24s_24_14_f) ,.o1(addsub24s_24_14ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_5 ( .i1(addsub24s_24_15i1) ,.i2(addsub24s_24_15i2) ,
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_6 ( .i1(addsub24s_24_16i1) ,.i2(addsub24s_24_16i2) ,
	.i3(addsub24s_24_16_f) ,.o1(addsub24s_24_16ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_7 ( .i1(addsub24s_24_17i1) ,.i2(addsub24s_24_17i2) ,
	.i3(addsub24s_24_17_f) ,.o1(addsub24s_24_17ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_2 ( .i1(addsub20s_172i1) ,.i2(addsub20s_172i2) ,
	.i3(addsub20s_172_f) ,.o1(addsub20s_172ot) );	// line#=computer.cpp:448
computer_addsub20s_19_5 INST_addsub20s_19_5_1 ( .i1(addsub20s_19_51i1) ,.i2(addsub20s_19_51i2) ,
	.i3(addsub20s_19_51_f) ,.o1(addsub20s_19_51ot) );	// line#=computer.cpp:722
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:708
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:705
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:702
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:726
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:712
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:718,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:449,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:650
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:688
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
computer_sub4s_4 INST_sub4s_4_1 ( .i1(sub4s_41i1) ,.i2(sub4s_41i2) ,.o1(sub4s_41ot) );	// line#=computer.cpp:761
computer_sub4s_4 INST_sub4s_4_2 ( .i1(sub4s_42i1) ,.i2(sub4s_42i2) ,.o1(sub4s_42ot) );	// line#=computer.cpp:761
computer_sub4u_4 INST_sub4u_4_1 ( .i1(sub4u_41i1) ,.i2(sub4u_41i2) ,.o1(sub4u_41ot) );
always @ ( full_dec_accumc_0_cond91i1 )	// line#=computer.cpp:761
	begin
	full_dec_accumc_0_cond91ot_c1 = ( ( full_dec_accumc_0_cond91i1 == 5'h01 ) | 
		( full_dec_accumc_0_cond91i1 == 5'h0b ) ) ;
	full_dec_accumc_0_cond91ot_c2 = ( ( full_dec_accumc_0_cond91i1 == 5'h02 ) | 
		( full_dec_accumc_0_cond91i1 == 5'h0c ) ) ;
	full_dec_accumc_0_cond91ot_c3 = ( ( full_dec_accumc_0_cond91i1 == 5'h03 ) | 
		( full_dec_accumc_0_cond91i1 == 5'h0d ) ) ;
	full_dec_accumc_0_cond91ot_c4 = ( ( full_dec_accumc_0_cond91i1 == 5'h04 ) | 
		( full_dec_accumc_0_cond91i1 == 5'h0e ) ) ;
	full_dec_accumc_0_cond91ot_c5 = ( ( full_dec_accumc_0_cond91i1 == 5'h05 ) | 
		( full_dec_accumc_0_cond91i1 == 5'h0f ) ) ;
	full_dec_accumc_0_cond91ot_c6 = ( ( full_dec_accumc_0_cond91i1 == 5'h06 ) | 
		( full_dec_accumc_0_cond91i1 == 5'h10 ) ) ;
	full_dec_accumc_0_cond91ot_c7 = ( ( full_dec_accumc_0_cond91i1 == 5'h07 ) | 
		( full_dec_accumc_0_cond91i1 == 5'h11 ) ) ;
	full_dec_accumc_0_cond91ot_c8 = ( ( full_dec_accumc_0_cond91i1 == 5'h08 ) | 
		( full_dec_accumc_0_cond91i1 == 5'h12 ) ) ;
	full_dec_accumc_0_cond91ot_c9 = ( ( full_dec_accumc_0_cond91i1 == 5'h09 ) | 
		( full_dec_accumc_0_cond91i1 == 5'h13 ) ) ;
	full_dec_accumc_0_cond91ot = ( ( { 4{ full_dec_accumc_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumc_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumc_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumc_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumc_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumc_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumc_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumc_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumc_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumc_0_idx91ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumc_0_idx91i1 == 
	5'h0a ) | ( full_dec_accumc_0_idx91i1 == 5'h0b ) ) | ( full_dec_accumc_0_idx91i1 == 
	5'h0c ) ) | ( full_dec_accumc_0_idx91i1 == 5'h0d ) ) | ( full_dec_accumc_0_idx91i1 == 
	5'h0e ) ) | ( full_dec_accumc_0_idx91i1 == 5'h0f ) ) | ( full_dec_accumc_0_idx91i1 == 
	5'h10 ) ) | ( full_dec_accumc_0_idx91i1 == 5'h11 ) ) | ( full_dec_accumc_0_idx91i1 == 
	5'h12 ) ) | ( full_dec_accumc_0_idx91i1 == 5'h13 ) ) ;	// line#=computer.cpp:761
always @ ( full_dec_accumc_0_cond81i1 )	// line#=computer.cpp:761
	begin
	full_dec_accumc_0_cond81ot_c1 = ( ( full_dec_accumc_0_cond81i1 == 5'h01 ) | 
		( full_dec_accumc_0_cond81i1 == 5'h0b ) ) ;
	full_dec_accumc_0_cond81ot_c2 = ( ( full_dec_accumc_0_cond81i1 == 5'h02 ) | 
		( full_dec_accumc_0_cond81i1 == 5'h0c ) ) ;
	full_dec_accumc_0_cond81ot_c3 = ( ( full_dec_accumc_0_cond81i1 == 5'h03 ) | 
		( full_dec_accumc_0_cond81i1 == 5'h0d ) ) ;
	full_dec_accumc_0_cond81ot_c4 = ( ( full_dec_accumc_0_cond81i1 == 5'h04 ) | 
		( full_dec_accumc_0_cond81i1 == 5'h0e ) ) ;
	full_dec_accumc_0_cond81ot_c5 = ( ( full_dec_accumc_0_cond81i1 == 5'h05 ) | 
		( full_dec_accumc_0_cond81i1 == 5'h0f ) ) ;
	full_dec_accumc_0_cond81ot_c6 = ( ( full_dec_accumc_0_cond81i1 == 5'h06 ) | 
		( full_dec_accumc_0_cond81i1 == 5'h10 ) ) ;
	full_dec_accumc_0_cond81ot_c7 = ( ( full_dec_accumc_0_cond81i1 == 5'h07 ) | 
		( full_dec_accumc_0_cond81i1 == 5'h11 ) ) ;
	full_dec_accumc_0_cond81ot_c8 = ( ( full_dec_accumc_0_cond81i1 == 5'h08 ) | 
		( full_dec_accumc_0_cond81i1 == 5'h12 ) ) ;
	full_dec_accumc_0_cond81ot_c9 = ( ( full_dec_accumc_0_cond81i1 == 5'h09 ) | 
		( full_dec_accumc_0_cond81i1 == 5'h13 ) ) ;
	full_dec_accumc_0_cond81ot = ( ( { 4{ full_dec_accumc_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumc_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumc_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumc_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumc_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumc_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumc_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumc_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumc_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumc_0_idx81ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumc_0_idx81i1 == 
	5'h0a ) | ( full_dec_accumc_0_idx81i1 == 5'h0b ) ) | ( full_dec_accumc_0_idx81i1 == 
	5'h0c ) ) | ( full_dec_accumc_0_idx81i1 == 5'h0d ) ) | ( full_dec_accumc_0_idx81i1 == 
	5'h0e ) ) | ( full_dec_accumc_0_idx81i1 == 5'h0f ) ) | ( full_dec_accumc_0_idx81i1 == 
	5'h10 ) ) | ( full_dec_accumc_0_idx81i1 == 5'h11 ) ) | ( full_dec_accumc_0_idx81i1 == 
	5'h12 ) ) | ( full_dec_accumc_0_idx81i1 == 5'h13 ) ) ;	// line#=computer.cpp:761
always @ ( full_dec_accumc_0_cond71i1 )	// line#=computer.cpp:761
	begin
	full_dec_accumc_0_cond71ot_c1 = ( ( full_dec_accumc_0_cond71i1 == 5'h01 ) | 
		( full_dec_accumc_0_cond71i1 == 5'h0b ) ) ;
	full_dec_accumc_0_cond71ot_c2 = ( ( full_dec_accumc_0_cond71i1 == 5'h02 ) | 
		( full_dec_accumc_0_cond71i1 == 5'h0c ) ) ;
	full_dec_accumc_0_cond71ot_c3 = ( ( full_dec_accumc_0_cond71i1 == 5'h03 ) | 
		( full_dec_accumc_0_cond71i1 == 5'h0d ) ) ;
	full_dec_accumc_0_cond71ot_c4 = ( ( full_dec_accumc_0_cond71i1 == 5'h04 ) | 
		( full_dec_accumc_0_cond71i1 == 5'h0e ) ) ;
	full_dec_accumc_0_cond71ot_c5 = ( ( full_dec_accumc_0_cond71i1 == 5'h05 ) | 
		( full_dec_accumc_0_cond71i1 == 5'h0f ) ) ;
	full_dec_accumc_0_cond71ot_c6 = ( ( full_dec_accumc_0_cond71i1 == 5'h06 ) | 
		( full_dec_accumc_0_cond71i1 == 5'h10 ) ) ;
	full_dec_accumc_0_cond71ot_c7 = ( ( full_dec_accumc_0_cond71i1 == 5'h07 ) | 
		( full_dec_accumc_0_cond71i1 == 5'h11 ) ) ;
	full_dec_accumc_0_cond71ot_c8 = ( ( full_dec_accumc_0_cond71i1 == 5'h08 ) | 
		( full_dec_accumc_0_cond71i1 == 5'h12 ) ) ;
	full_dec_accumc_0_cond71ot_c9 = ( ( full_dec_accumc_0_cond71i1 == 5'h09 ) | 
		( full_dec_accumc_0_cond71i1 == 5'h13 ) ) ;
	full_dec_accumc_0_cond71ot = ( ( { 4{ full_dec_accumc_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumc_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumc_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumc_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumc_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumc_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumc_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumc_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumc_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumc_0_idx71ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumc_0_idx71i1 == 
	5'h0a ) | ( full_dec_accumc_0_idx71i1 == 5'h0b ) ) | ( full_dec_accumc_0_idx71i1 == 
	5'h0c ) ) | ( full_dec_accumc_0_idx71i1 == 5'h0d ) ) | ( full_dec_accumc_0_idx71i1 == 
	5'h0e ) ) | ( full_dec_accumc_0_idx71i1 == 5'h0f ) ) | ( full_dec_accumc_0_idx71i1 == 
	5'h10 ) ) | ( full_dec_accumc_0_idx71i1 == 5'h11 ) ) | ( full_dec_accumc_0_idx71i1 == 
	5'h12 ) ) | ( full_dec_accumc_0_idx71i1 == 5'h13 ) ) ;	// line#=computer.cpp:761
always @ ( full_dec_accumc_0_cond61i1 )	// line#=computer.cpp:761
	begin
	full_dec_accumc_0_cond61ot_c1 = ( ( full_dec_accumc_0_cond61i1 == 5'h01 ) | 
		( full_dec_accumc_0_cond61i1 == 5'h0b ) ) ;
	full_dec_accumc_0_cond61ot_c2 = ( ( full_dec_accumc_0_cond61i1 == 5'h02 ) | 
		( full_dec_accumc_0_cond61i1 == 5'h0c ) ) ;
	full_dec_accumc_0_cond61ot_c3 = ( ( full_dec_accumc_0_cond61i1 == 5'h03 ) | 
		( full_dec_accumc_0_cond61i1 == 5'h0d ) ) ;
	full_dec_accumc_0_cond61ot_c4 = ( ( full_dec_accumc_0_cond61i1 == 5'h04 ) | 
		( full_dec_accumc_0_cond61i1 == 5'h0e ) ) ;
	full_dec_accumc_0_cond61ot_c5 = ( ( full_dec_accumc_0_cond61i1 == 5'h05 ) | 
		( full_dec_accumc_0_cond61i1 == 5'h0f ) ) ;
	full_dec_accumc_0_cond61ot_c6 = ( ( full_dec_accumc_0_cond61i1 == 5'h06 ) | 
		( full_dec_accumc_0_cond61i1 == 5'h10 ) ) ;
	full_dec_accumc_0_cond61ot_c7 = ( ( full_dec_accumc_0_cond61i1 == 5'h07 ) | 
		( full_dec_accumc_0_cond61i1 == 5'h11 ) ) ;
	full_dec_accumc_0_cond61ot_c8 = ( ( full_dec_accumc_0_cond61i1 == 5'h08 ) | 
		( full_dec_accumc_0_cond61i1 == 5'h12 ) ) ;
	full_dec_accumc_0_cond61ot_c9 = ( ( full_dec_accumc_0_cond61i1 == 5'h09 ) | 
		( full_dec_accumc_0_cond61i1 == 5'h13 ) ) ;
	full_dec_accumc_0_cond61ot = ( ( { 4{ full_dec_accumc_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumc_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumc_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumc_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumc_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumc_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumc_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumc_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumc_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumc_0_idx61ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumc_0_idx61i1 == 
	5'h0a ) | ( full_dec_accumc_0_idx61i1 == 5'h0b ) ) | ( full_dec_accumc_0_idx61i1 == 
	5'h0c ) ) | ( full_dec_accumc_0_idx61i1 == 5'h0d ) ) | ( full_dec_accumc_0_idx61i1 == 
	5'h0e ) ) | ( full_dec_accumc_0_idx61i1 == 5'h0f ) ) | ( full_dec_accumc_0_idx61i1 == 
	5'h10 ) ) | ( full_dec_accumc_0_idx61i1 == 5'h11 ) ) | ( full_dec_accumc_0_idx61i1 == 
	5'h12 ) ) | ( full_dec_accumc_0_idx61i1 == 5'h13 ) ) ;	// line#=computer.cpp:761
always @ ( full_dec_accumc_0_cond51i1 )	// line#=computer.cpp:761
	begin
	full_dec_accumc_0_cond51ot_c1 = ( ( full_dec_accumc_0_cond51i1 == 5'h01 ) | 
		( full_dec_accumc_0_cond51i1 == 5'h0b ) ) ;
	full_dec_accumc_0_cond51ot_c2 = ( ( full_dec_accumc_0_cond51i1 == 5'h02 ) | 
		( full_dec_accumc_0_cond51i1 == 5'h0c ) ) ;
	full_dec_accumc_0_cond51ot_c3 = ( ( full_dec_accumc_0_cond51i1 == 5'h03 ) | 
		( full_dec_accumc_0_cond51i1 == 5'h0d ) ) ;
	full_dec_accumc_0_cond51ot_c4 = ( ( full_dec_accumc_0_cond51i1 == 5'h04 ) | 
		( full_dec_accumc_0_cond51i1 == 5'h0e ) ) ;
	full_dec_accumc_0_cond51ot_c5 = ( ( full_dec_accumc_0_cond51i1 == 5'h05 ) | 
		( full_dec_accumc_0_cond51i1 == 5'h0f ) ) ;
	full_dec_accumc_0_cond51ot_c6 = ( ( full_dec_accumc_0_cond51i1 == 5'h06 ) | 
		( full_dec_accumc_0_cond51i1 == 5'h10 ) ) ;
	full_dec_accumc_0_cond51ot_c7 = ( ( full_dec_accumc_0_cond51i1 == 5'h07 ) | 
		( full_dec_accumc_0_cond51i1 == 5'h11 ) ) ;
	full_dec_accumc_0_cond51ot_c8 = ( ( full_dec_accumc_0_cond51i1 == 5'h08 ) | 
		( full_dec_accumc_0_cond51i1 == 5'h12 ) ) ;
	full_dec_accumc_0_cond51ot_c9 = ( ( full_dec_accumc_0_cond51i1 == 5'h09 ) | 
		( full_dec_accumc_0_cond51i1 == 5'h13 ) ) ;
	full_dec_accumc_0_cond51ot = ( ( { 4{ full_dec_accumc_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumc_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumc_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumc_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumc_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumc_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumc_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumc_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumc_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumc_0_idx51ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumc_0_idx51i1 == 
	5'h0a ) | ( full_dec_accumc_0_idx51i1 == 5'h0b ) ) | ( full_dec_accumc_0_idx51i1 == 
	5'h0c ) ) | ( full_dec_accumc_0_idx51i1 == 5'h0d ) ) | ( full_dec_accumc_0_idx51i1 == 
	5'h0e ) ) | ( full_dec_accumc_0_idx51i1 == 5'h0f ) ) | ( full_dec_accumc_0_idx51i1 == 
	5'h10 ) ) | ( full_dec_accumc_0_idx51i1 == 5'h11 ) ) | ( full_dec_accumc_0_idx51i1 == 
	5'h12 ) ) | ( full_dec_accumc_0_idx51i1 == 5'h13 ) ) ;	// line#=computer.cpp:761
always @ ( full_dec_accumc_0_cond41i1 )	// line#=computer.cpp:761
	begin
	full_dec_accumc_0_cond41ot_c1 = ( ( full_dec_accumc_0_cond41i1 == 5'h01 ) | 
		( full_dec_accumc_0_cond41i1 == 5'h0b ) ) ;
	full_dec_accumc_0_cond41ot_c2 = ( ( full_dec_accumc_0_cond41i1 == 5'h02 ) | 
		( full_dec_accumc_0_cond41i1 == 5'h0c ) ) ;
	full_dec_accumc_0_cond41ot_c3 = ( ( full_dec_accumc_0_cond41i1 == 5'h03 ) | 
		( full_dec_accumc_0_cond41i1 == 5'h0d ) ) ;
	full_dec_accumc_0_cond41ot_c4 = ( ( full_dec_accumc_0_cond41i1 == 5'h04 ) | 
		( full_dec_accumc_0_cond41i1 == 5'h0e ) ) ;
	full_dec_accumc_0_cond41ot_c5 = ( ( full_dec_accumc_0_cond41i1 == 5'h05 ) | 
		( full_dec_accumc_0_cond41i1 == 5'h0f ) ) ;
	full_dec_accumc_0_cond41ot_c6 = ( ( full_dec_accumc_0_cond41i1 == 5'h06 ) | 
		( full_dec_accumc_0_cond41i1 == 5'h10 ) ) ;
	full_dec_accumc_0_cond41ot_c7 = ( ( full_dec_accumc_0_cond41i1 == 5'h07 ) | 
		( full_dec_accumc_0_cond41i1 == 5'h11 ) ) ;
	full_dec_accumc_0_cond41ot_c8 = ( ( full_dec_accumc_0_cond41i1 == 5'h08 ) | 
		( full_dec_accumc_0_cond41i1 == 5'h12 ) ) ;
	full_dec_accumc_0_cond41ot_c9 = ( ( full_dec_accumc_0_cond41i1 == 5'h09 ) | 
		( full_dec_accumc_0_cond41i1 == 5'h13 ) ) ;
	full_dec_accumc_0_cond41ot = ( ( { 4{ full_dec_accumc_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumc_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumc_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumc_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumc_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumc_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumc_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumc_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumc_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumc_0_idx41ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumc_0_idx41i1 == 
	5'h0a ) | ( full_dec_accumc_0_idx41i1 == 5'h0b ) ) | ( full_dec_accumc_0_idx41i1 == 
	5'h0c ) ) | ( full_dec_accumc_0_idx41i1 == 5'h0d ) ) | ( full_dec_accumc_0_idx41i1 == 
	5'h0e ) ) | ( full_dec_accumc_0_idx41i1 == 5'h0f ) ) | ( full_dec_accumc_0_idx41i1 == 
	5'h10 ) ) | ( full_dec_accumc_0_idx41i1 == 5'h11 ) ) | ( full_dec_accumc_0_idx41i1 == 
	5'h12 ) ) | ( full_dec_accumc_0_idx41i1 == 5'h13 ) ) ;	// line#=computer.cpp:761
always @ ( full_dec_accumc_0_cond31i1 )	// line#=computer.cpp:761
	begin
	full_dec_accumc_0_cond31ot_c1 = ( ( full_dec_accumc_0_cond31i1 == 5'h01 ) | 
		( full_dec_accumc_0_cond31i1 == 5'h0b ) ) ;
	full_dec_accumc_0_cond31ot_c2 = ( ( full_dec_accumc_0_cond31i1 == 5'h02 ) | 
		( full_dec_accumc_0_cond31i1 == 5'h0c ) ) ;
	full_dec_accumc_0_cond31ot_c3 = ( ( full_dec_accumc_0_cond31i1 == 5'h03 ) | 
		( full_dec_accumc_0_cond31i1 == 5'h0d ) ) ;
	full_dec_accumc_0_cond31ot_c4 = ( ( full_dec_accumc_0_cond31i1 == 5'h04 ) | 
		( full_dec_accumc_0_cond31i1 == 5'h0e ) ) ;
	full_dec_accumc_0_cond31ot_c5 = ( ( full_dec_accumc_0_cond31i1 == 5'h05 ) | 
		( full_dec_accumc_0_cond31i1 == 5'h0f ) ) ;
	full_dec_accumc_0_cond31ot_c6 = ( ( full_dec_accumc_0_cond31i1 == 5'h06 ) | 
		( full_dec_accumc_0_cond31i1 == 5'h10 ) ) ;
	full_dec_accumc_0_cond31ot_c7 = ( ( full_dec_accumc_0_cond31i1 == 5'h07 ) | 
		( full_dec_accumc_0_cond31i1 == 5'h11 ) ) ;
	full_dec_accumc_0_cond31ot_c8 = ( ( full_dec_accumc_0_cond31i1 == 5'h08 ) | 
		( full_dec_accumc_0_cond31i1 == 5'h12 ) ) ;
	full_dec_accumc_0_cond31ot_c9 = ( ( full_dec_accumc_0_cond31i1 == 5'h09 ) | 
		( full_dec_accumc_0_cond31i1 == 5'h13 ) ) ;
	full_dec_accumc_0_cond31ot = ( ( { 4{ full_dec_accumc_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumc_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumc_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumc_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumc_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumc_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumc_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumc_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumc_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumc_0_idx31ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumc_0_idx31i1 == 
	5'h0a ) | ( full_dec_accumc_0_idx31i1 == 5'h0b ) ) | ( full_dec_accumc_0_idx31i1 == 
	5'h0c ) ) | ( full_dec_accumc_0_idx31i1 == 5'h0d ) ) | ( full_dec_accumc_0_idx31i1 == 
	5'h0e ) ) | ( full_dec_accumc_0_idx31i1 == 5'h0f ) ) | ( full_dec_accumc_0_idx31i1 == 
	5'h10 ) ) | ( full_dec_accumc_0_idx31i1 == 5'h11 ) ) | ( full_dec_accumc_0_idx31i1 == 
	5'h12 ) ) | ( full_dec_accumc_0_idx31i1 == 5'h13 ) ) ;	// line#=computer.cpp:761
always @ ( full_dec_accumc_0_cond21i1 )	// line#=computer.cpp:761
	begin
	full_dec_accumc_0_cond21ot_c1 = ( ( full_dec_accumc_0_cond21i1 == 5'h01 ) | 
		( full_dec_accumc_0_cond21i1 == 5'h0b ) ) ;
	full_dec_accumc_0_cond21ot_c2 = ( ( full_dec_accumc_0_cond21i1 == 5'h02 ) | 
		( full_dec_accumc_0_cond21i1 == 5'h0c ) ) ;
	full_dec_accumc_0_cond21ot_c3 = ( ( full_dec_accumc_0_cond21i1 == 5'h03 ) | 
		( full_dec_accumc_0_cond21i1 == 5'h0d ) ) ;
	full_dec_accumc_0_cond21ot_c4 = ( ( full_dec_accumc_0_cond21i1 == 5'h04 ) | 
		( full_dec_accumc_0_cond21i1 == 5'h0e ) ) ;
	full_dec_accumc_0_cond21ot_c5 = ( ( full_dec_accumc_0_cond21i1 == 5'h05 ) | 
		( full_dec_accumc_0_cond21i1 == 5'h0f ) ) ;
	full_dec_accumc_0_cond21ot_c6 = ( ( full_dec_accumc_0_cond21i1 == 5'h06 ) | 
		( full_dec_accumc_0_cond21i1 == 5'h10 ) ) ;
	full_dec_accumc_0_cond21ot_c7 = ( ( full_dec_accumc_0_cond21i1 == 5'h07 ) | 
		( full_dec_accumc_0_cond21i1 == 5'h11 ) ) ;
	full_dec_accumc_0_cond21ot_c8 = ( ( full_dec_accumc_0_cond21i1 == 5'h08 ) | 
		( full_dec_accumc_0_cond21i1 == 5'h12 ) ) ;
	full_dec_accumc_0_cond21ot_c9 = ( ( full_dec_accumc_0_cond21i1 == 5'h09 ) | 
		( full_dec_accumc_0_cond21i1 == 5'h13 ) ) ;
	full_dec_accumc_0_cond21ot = ( ( { 4{ full_dec_accumc_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumc_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumc_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumc_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumc_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumc_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumc_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumc_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumc_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumc_0_idx21ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumc_0_idx21i1 == 
	5'h0a ) | ( full_dec_accumc_0_idx21i1 == 5'h0b ) ) | ( full_dec_accumc_0_idx21i1 == 
	5'h0c ) ) | ( full_dec_accumc_0_idx21i1 == 5'h0d ) ) | ( full_dec_accumc_0_idx21i1 == 
	5'h0e ) ) | ( full_dec_accumc_0_idx21i1 == 5'h0f ) ) | ( full_dec_accumc_0_idx21i1 == 
	5'h10 ) ) | ( full_dec_accumc_0_idx21i1 == 5'h11 ) ) | ( full_dec_accumc_0_idx21i1 == 
	5'h12 ) ) | ( full_dec_accumc_0_idx21i1 == 5'h13 ) ) ;	// line#=computer.cpp:761
always @ ( full_dec_accumc_0_cond11i1 )	// line#=computer.cpp:761
	begin
	full_dec_accumc_0_cond11ot_c1 = ( ( full_dec_accumc_0_cond11i1 == 5'h01 ) | 
		( full_dec_accumc_0_cond11i1 == 5'h0b ) ) ;
	full_dec_accumc_0_cond11ot_c2 = ( ( full_dec_accumc_0_cond11i1 == 5'h02 ) | 
		( full_dec_accumc_0_cond11i1 == 5'h0c ) ) ;
	full_dec_accumc_0_cond11ot_c3 = ( ( full_dec_accumc_0_cond11i1 == 5'h03 ) | 
		( full_dec_accumc_0_cond11i1 == 5'h0d ) ) ;
	full_dec_accumc_0_cond11ot_c4 = ( ( full_dec_accumc_0_cond11i1 == 5'h04 ) | 
		( full_dec_accumc_0_cond11i1 == 5'h0e ) ) ;
	full_dec_accumc_0_cond11ot_c5 = ( ( full_dec_accumc_0_cond11i1 == 5'h05 ) | 
		( full_dec_accumc_0_cond11i1 == 5'h0f ) ) ;
	full_dec_accumc_0_cond11ot_c6 = ( ( full_dec_accumc_0_cond11i1 == 5'h06 ) | 
		( full_dec_accumc_0_cond11i1 == 5'h10 ) ) ;
	full_dec_accumc_0_cond11ot_c7 = ( ( full_dec_accumc_0_cond11i1 == 5'h07 ) | 
		( full_dec_accumc_0_cond11i1 == 5'h11 ) ) ;
	full_dec_accumc_0_cond11ot_c8 = ( ( full_dec_accumc_0_cond11i1 == 5'h08 ) | 
		( full_dec_accumc_0_cond11i1 == 5'h12 ) ) ;
	full_dec_accumc_0_cond11ot_c9 = ( ( full_dec_accumc_0_cond11i1 == 5'h09 ) | 
		( full_dec_accumc_0_cond11i1 == 5'h13 ) ) ;
	full_dec_accumc_0_cond11ot = ( ( { 4{ full_dec_accumc_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumc_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumc_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumc_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumc_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumc_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumc_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumc_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumc_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumc_0_idx11ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumc_0_idx11i1 == 
	5'h0a ) | ( full_dec_accumc_0_idx11i1 == 5'h0b ) ) | ( full_dec_accumc_0_idx11i1 == 
	5'h0c ) ) | ( full_dec_accumc_0_idx11i1 == 5'h0d ) ) | ( full_dec_accumc_0_idx11i1 == 
	5'h0e ) ) | ( full_dec_accumc_0_idx11i1 == 5'h0f ) ) | ( full_dec_accumc_0_idx11i1 == 
	5'h10 ) ) | ( full_dec_accumc_0_idx11i1 == 5'h11 ) ) | ( full_dec_accumc_0_idx11i1 == 
	5'h12 ) ) | ( full_dec_accumc_0_idx11i1 == 5'h13 ) ) ;	// line#=computer.cpp:761
always @ ( full_dec_accumc_0_cond1i1 )	// line#=computer.cpp:761
	begin
	full_dec_accumc_0_cond1ot_c1 = ( ( full_dec_accumc_0_cond1i1 == 5'h01 ) | 
		( full_dec_accumc_0_cond1i1 == 5'h0b ) ) ;
	full_dec_accumc_0_cond1ot_c2 = ( ( full_dec_accumc_0_cond1i1 == 5'h02 ) | 
		( full_dec_accumc_0_cond1i1 == 5'h0c ) ) ;
	full_dec_accumc_0_cond1ot_c3 = ( ( full_dec_accumc_0_cond1i1 == 5'h03 ) | 
		( full_dec_accumc_0_cond1i1 == 5'h0d ) ) ;
	full_dec_accumc_0_cond1ot_c4 = ( ( full_dec_accumc_0_cond1i1 == 5'h04 ) | 
		( full_dec_accumc_0_cond1i1 == 5'h0e ) ) ;
	full_dec_accumc_0_cond1ot_c5 = ( ( full_dec_accumc_0_cond1i1 == 5'h05 ) | 
		( full_dec_accumc_0_cond1i1 == 5'h0f ) ) ;
	full_dec_accumc_0_cond1ot_c6 = ( ( full_dec_accumc_0_cond1i1 == 5'h06 ) | 
		( full_dec_accumc_0_cond1i1 == 5'h10 ) ) ;
	full_dec_accumc_0_cond1ot_c7 = ( ( full_dec_accumc_0_cond1i1 == 5'h07 ) | 
		( full_dec_accumc_0_cond1i1 == 5'h11 ) ) ;
	full_dec_accumc_0_cond1ot_c8 = ( ( full_dec_accumc_0_cond1i1 == 5'h08 ) | 
		( full_dec_accumc_0_cond1i1 == 5'h12 ) ) ;
	full_dec_accumc_0_cond1ot_c9 = ( ( full_dec_accumc_0_cond1i1 == 5'h09 ) | 
		( full_dec_accumc_0_cond1i1 == 5'h13 ) ) ;
	full_dec_accumc_0_cond1ot = ( ( { 4{ full_dec_accumc_0_cond1ot_c1 } } & 4'h1 )
		| ( { 4{ full_dec_accumc_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumc_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumc_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumc_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumc_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumc_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumc_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumc_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumc_0_idx1ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumc_0_idx1i1 == 
	5'h0a ) | ( full_dec_accumc_0_idx1i1 == 5'h0b ) ) | ( full_dec_accumc_0_idx1i1 == 
	5'h0c ) ) | ( full_dec_accumc_0_idx1i1 == 5'h0d ) ) | ( full_dec_accumc_0_idx1i1 == 
	5'h0e ) ) | ( full_dec_accumc_0_idx1i1 == 5'h0f ) ) | ( full_dec_accumc_0_idx1i1 == 
	5'h10 ) ) | ( full_dec_accumc_0_idx1i1 == 5'h11 ) ) | ( full_dec_accumc_0_idx1i1 == 
	5'h12 ) ) | ( full_dec_accumc_0_idx1i1 == 5'h13 ) ) ;	// line#=computer.cpp:761
always @ ( full_dec_accumd_0_cond91i1 )	// line#=computer.cpp:762
	begin
	full_dec_accumd_0_cond91ot_c1 = ( ( full_dec_accumd_0_cond91i1 == 5'h01 ) | 
		( full_dec_accumd_0_cond91i1 == 5'h0b ) ) ;
	full_dec_accumd_0_cond91ot_c2 = ( ( full_dec_accumd_0_cond91i1 == 5'h02 ) | 
		( full_dec_accumd_0_cond91i1 == 5'h0c ) ) ;
	full_dec_accumd_0_cond91ot_c3 = ( ( full_dec_accumd_0_cond91i1 == 5'h03 ) | 
		( full_dec_accumd_0_cond91i1 == 5'h0d ) ) ;
	full_dec_accumd_0_cond91ot_c4 = ( ( full_dec_accumd_0_cond91i1 == 5'h04 ) | 
		( full_dec_accumd_0_cond91i1 == 5'h0e ) ) ;
	full_dec_accumd_0_cond91ot_c5 = ( ( full_dec_accumd_0_cond91i1 == 5'h05 ) | 
		( full_dec_accumd_0_cond91i1 == 5'h0f ) ) ;
	full_dec_accumd_0_cond91ot_c6 = ( ( full_dec_accumd_0_cond91i1 == 5'h06 ) | 
		( full_dec_accumd_0_cond91i1 == 5'h10 ) ) ;
	full_dec_accumd_0_cond91ot_c7 = ( ( full_dec_accumd_0_cond91i1 == 5'h07 ) | 
		( full_dec_accumd_0_cond91i1 == 5'h11 ) ) ;
	full_dec_accumd_0_cond91ot_c8 = ( ( full_dec_accumd_0_cond91i1 == 5'h08 ) | 
		( full_dec_accumd_0_cond91i1 == 5'h12 ) ) ;
	full_dec_accumd_0_cond91ot_c9 = ( ( full_dec_accumd_0_cond91i1 == 5'h09 ) | 
		( full_dec_accumd_0_cond91i1 == 5'h13 ) ) ;
	full_dec_accumd_0_cond91ot = ( ( { 4{ full_dec_accumd_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumd_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumd_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumd_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumd_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumd_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumd_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumd_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumd_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumd_0_idx91ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumd_0_idx91i1 == 
	5'h0a ) | ( full_dec_accumd_0_idx91i1 == 5'h0b ) ) | ( full_dec_accumd_0_idx91i1 == 
	5'h0c ) ) | ( full_dec_accumd_0_idx91i1 == 5'h0d ) ) | ( full_dec_accumd_0_idx91i1 == 
	5'h0e ) ) | ( full_dec_accumd_0_idx91i1 == 5'h0f ) ) | ( full_dec_accumd_0_idx91i1 == 
	5'h10 ) ) | ( full_dec_accumd_0_idx91i1 == 5'h11 ) ) | ( full_dec_accumd_0_idx91i1 == 
	5'h12 ) ) | ( full_dec_accumd_0_idx91i1 == 5'h13 ) ) ;	// line#=computer.cpp:762
always @ ( full_dec_accumd_0_cond81i1 )	// line#=computer.cpp:762
	begin
	full_dec_accumd_0_cond81ot_c1 = ( ( full_dec_accumd_0_cond81i1 == 5'h01 ) | 
		( full_dec_accumd_0_cond81i1 == 5'h0b ) ) ;
	full_dec_accumd_0_cond81ot_c2 = ( ( full_dec_accumd_0_cond81i1 == 5'h02 ) | 
		( full_dec_accumd_0_cond81i1 == 5'h0c ) ) ;
	full_dec_accumd_0_cond81ot_c3 = ( ( full_dec_accumd_0_cond81i1 == 5'h03 ) | 
		( full_dec_accumd_0_cond81i1 == 5'h0d ) ) ;
	full_dec_accumd_0_cond81ot_c4 = ( ( full_dec_accumd_0_cond81i1 == 5'h04 ) | 
		( full_dec_accumd_0_cond81i1 == 5'h0e ) ) ;
	full_dec_accumd_0_cond81ot_c5 = ( ( full_dec_accumd_0_cond81i1 == 5'h05 ) | 
		( full_dec_accumd_0_cond81i1 == 5'h0f ) ) ;
	full_dec_accumd_0_cond81ot_c6 = ( ( full_dec_accumd_0_cond81i1 == 5'h06 ) | 
		( full_dec_accumd_0_cond81i1 == 5'h10 ) ) ;
	full_dec_accumd_0_cond81ot_c7 = ( ( full_dec_accumd_0_cond81i1 == 5'h07 ) | 
		( full_dec_accumd_0_cond81i1 == 5'h11 ) ) ;
	full_dec_accumd_0_cond81ot_c8 = ( ( full_dec_accumd_0_cond81i1 == 5'h08 ) | 
		( full_dec_accumd_0_cond81i1 == 5'h12 ) ) ;
	full_dec_accumd_0_cond81ot_c9 = ( ( full_dec_accumd_0_cond81i1 == 5'h09 ) | 
		( full_dec_accumd_0_cond81i1 == 5'h13 ) ) ;
	full_dec_accumd_0_cond81ot = ( ( { 4{ full_dec_accumd_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumd_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumd_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumd_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumd_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumd_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumd_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumd_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumd_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumd_0_idx81ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumd_0_idx81i1 == 
	5'h0a ) | ( full_dec_accumd_0_idx81i1 == 5'h0b ) ) | ( full_dec_accumd_0_idx81i1 == 
	5'h0c ) ) | ( full_dec_accumd_0_idx81i1 == 5'h0d ) ) | ( full_dec_accumd_0_idx81i1 == 
	5'h0e ) ) | ( full_dec_accumd_0_idx81i1 == 5'h0f ) ) | ( full_dec_accumd_0_idx81i1 == 
	5'h10 ) ) | ( full_dec_accumd_0_idx81i1 == 5'h11 ) ) | ( full_dec_accumd_0_idx81i1 == 
	5'h12 ) ) | ( full_dec_accumd_0_idx81i1 == 5'h13 ) ) ;	// line#=computer.cpp:762
always @ ( full_dec_accumd_0_cond71i1 )	// line#=computer.cpp:762
	begin
	full_dec_accumd_0_cond71ot_c1 = ( ( full_dec_accumd_0_cond71i1 == 5'h01 ) | 
		( full_dec_accumd_0_cond71i1 == 5'h0b ) ) ;
	full_dec_accumd_0_cond71ot_c2 = ( ( full_dec_accumd_0_cond71i1 == 5'h02 ) | 
		( full_dec_accumd_0_cond71i1 == 5'h0c ) ) ;
	full_dec_accumd_0_cond71ot_c3 = ( ( full_dec_accumd_0_cond71i1 == 5'h03 ) | 
		( full_dec_accumd_0_cond71i1 == 5'h0d ) ) ;
	full_dec_accumd_0_cond71ot_c4 = ( ( full_dec_accumd_0_cond71i1 == 5'h04 ) | 
		( full_dec_accumd_0_cond71i1 == 5'h0e ) ) ;
	full_dec_accumd_0_cond71ot_c5 = ( ( full_dec_accumd_0_cond71i1 == 5'h05 ) | 
		( full_dec_accumd_0_cond71i1 == 5'h0f ) ) ;
	full_dec_accumd_0_cond71ot_c6 = ( ( full_dec_accumd_0_cond71i1 == 5'h06 ) | 
		( full_dec_accumd_0_cond71i1 == 5'h10 ) ) ;
	full_dec_accumd_0_cond71ot_c7 = ( ( full_dec_accumd_0_cond71i1 == 5'h07 ) | 
		( full_dec_accumd_0_cond71i1 == 5'h11 ) ) ;
	full_dec_accumd_0_cond71ot_c8 = ( ( full_dec_accumd_0_cond71i1 == 5'h08 ) | 
		( full_dec_accumd_0_cond71i1 == 5'h12 ) ) ;
	full_dec_accumd_0_cond71ot_c9 = ( ( full_dec_accumd_0_cond71i1 == 5'h09 ) | 
		( full_dec_accumd_0_cond71i1 == 5'h13 ) ) ;
	full_dec_accumd_0_cond71ot = ( ( { 4{ full_dec_accumd_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumd_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumd_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumd_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumd_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumd_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumd_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumd_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumd_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumd_0_idx71ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumd_0_idx71i1 == 
	5'h0a ) | ( full_dec_accumd_0_idx71i1 == 5'h0b ) ) | ( full_dec_accumd_0_idx71i1 == 
	5'h0c ) ) | ( full_dec_accumd_0_idx71i1 == 5'h0d ) ) | ( full_dec_accumd_0_idx71i1 == 
	5'h0e ) ) | ( full_dec_accumd_0_idx71i1 == 5'h0f ) ) | ( full_dec_accumd_0_idx71i1 == 
	5'h10 ) ) | ( full_dec_accumd_0_idx71i1 == 5'h11 ) ) | ( full_dec_accumd_0_idx71i1 == 
	5'h12 ) ) | ( full_dec_accumd_0_idx71i1 == 5'h13 ) ) ;	// line#=computer.cpp:762
always @ ( full_dec_accumd_0_cond61i1 )	// line#=computer.cpp:762
	begin
	full_dec_accumd_0_cond61ot_c1 = ( ( full_dec_accumd_0_cond61i1 == 5'h01 ) | 
		( full_dec_accumd_0_cond61i1 == 5'h0b ) ) ;
	full_dec_accumd_0_cond61ot_c2 = ( ( full_dec_accumd_0_cond61i1 == 5'h02 ) | 
		( full_dec_accumd_0_cond61i1 == 5'h0c ) ) ;
	full_dec_accumd_0_cond61ot_c3 = ( ( full_dec_accumd_0_cond61i1 == 5'h03 ) | 
		( full_dec_accumd_0_cond61i1 == 5'h0d ) ) ;
	full_dec_accumd_0_cond61ot_c4 = ( ( full_dec_accumd_0_cond61i1 == 5'h04 ) | 
		( full_dec_accumd_0_cond61i1 == 5'h0e ) ) ;
	full_dec_accumd_0_cond61ot_c5 = ( ( full_dec_accumd_0_cond61i1 == 5'h05 ) | 
		( full_dec_accumd_0_cond61i1 == 5'h0f ) ) ;
	full_dec_accumd_0_cond61ot_c6 = ( ( full_dec_accumd_0_cond61i1 == 5'h06 ) | 
		( full_dec_accumd_0_cond61i1 == 5'h10 ) ) ;
	full_dec_accumd_0_cond61ot_c7 = ( ( full_dec_accumd_0_cond61i1 == 5'h07 ) | 
		( full_dec_accumd_0_cond61i1 == 5'h11 ) ) ;
	full_dec_accumd_0_cond61ot_c8 = ( ( full_dec_accumd_0_cond61i1 == 5'h08 ) | 
		( full_dec_accumd_0_cond61i1 == 5'h12 ) ) ;
	full_dec_accumd_0_cond61ot_c9 = ( ( full_dec_accumd_0_cond61i1 == 5'h09 ) | 
		( full_dec_accumd_0_cond61i1 == 5'h13 ) ) ;
	full_dec_accumd_0_cond61ot = ( ( { 4{ full_dec_accumd_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumd_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumd_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumd_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumd_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumd_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumd_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumd_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumd_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumd_0_idx61ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumd_0_idx61i1 == 
	5'h0a ) | ( full_dec_accumd_0_idx61i1 == 5'h0b ) ) | ( full_dec_accumd_0_idx61i1 == 
	5'h0c ) ) | ( full_dec_accumd_0_idx61i1 == 5'h0d ) ) | ( full_dec_accumd_0_idx61i1 == 
	5'h0e ) ) | ( full_dec_accumd_0_idx61i1 == 5'h0f ) ) | ( full_dec_accumd_0_idx61i1 == 
	5'h10 ) ) | ( full_dec_accumd_0_idx61i1 == 5'h11 ) ) | ( full_dec_accumd_0_idx61i1 == 
	5'h12 ) ) | ( full_dec_accumd_0_idx61i1 == 5'h13 ) ) ;	// line#=computer.cpp:762
always @ ( full_dec_accumd_0_cond51i1 )	// line#=computer.cpp:762
	begin
	full_dec_accumd_0_cond51ot_c1 = ( ( full_dec_accumd_0_cond51i1 == 5'h01 ) | 
		( full_dec_accumd_0_cond51i1 == 5'h0b ) ) ;
	full_dec_accumd_0_cond51ot_c2 = ( ( full_dec_accumd_0_cond51i1 == 5'h02 ) | 
		( full_dec_accumd_0_cond51i1 == 5'h0c ) ) ;
	full_dec_accumd_0_cond51ot_c3 = ( ( full_dec_accumd_0_cond51i1 == 5'h03 ) | 
		( full_dec_accumd_0_cond51i1 == 5'h0d ) ) ;
	full_dec_accumd_0_cond51ot_c4 = ( ( full_dec_accumd_0_cond51i1 == 5'h04 ) | 
		( full_dec_accumd_0_cond51i1 == 5'h0e ) ) ;
	full_dec_accumd_0_cond51ot_c5 = ( ( full_dec_accumd_0_cond51i1 == 5'h05 ) | 
		( full_dec_accumd_0_cond51i1 == 5'h0f ) ) ;
	full_dec_accumd_0_cond51ot_c6 = ( ( full_dec_accumd_0_cond51i1 == 5'h06 ) | 
		( full_dec_accumd_0_cond51i1 == 5'h10 ) ) ;
	full_dec_accumd_0_cond51ot_c7 = ( ( full_dec_accumd_0_cond51i1 == 5'h07 ) | 
		( full_dec_accumd_0_cond51i1 == 5'h11 ) ) ;
	full_dec_accumd_0_cond51ot_c8 = ( ( full_dec_accumd_0_cond51i1 == 5'h08 ) | 
		( full_dec_accumd_0_cond51i1 == 5'h12 ) ) ;
	full_dec_accumd_0_cond51ot_c9 = ( ( full_dec_accumd_0_cond51i1 == 5'h09 ) | 
		( full_dec_accumd_0_cond51i1 == 5'h13 ) ) ;
	full_dec_accumd_0_cond51ot = ( ( { 4{ full_dec_accumd_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumd_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumd_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumd_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumd_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumd_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumd_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumd_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumd_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumd_0_idx51ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumd_0_idx51i1 == 
	5'h0a ) | ( full_dec_accumd_0_idx51i1 == 5'h0b ) ) | ( full_dec_accumd_0_idx51i1 == 
	5'h0c ) ) | ( full_dec_accumd_0_idx51i1 == 5'h0d ) ) | ( full_dec_accumd_0_idx51i1 == 
	5'h0e ) ) | ( full_dec_accumd_0_idx51i1 == 5'h0f ) ) | ( full_dec_accumd_0_idx51i1 == 
	5'h10 ) ) | ( full_dec_accumd_0_idx51i1 == 5'h11 ) ) | ( full_dec_accumd_0_idx51i1 == 
	5'h12 ) ) | ( full_dec_accumd_0_idx51i1 == 5'h13 ) ) ;	// line#=computer.cpp:762
always @ ( full_dec_accumd_0_cond41i1 )	// line#=computer.cpp:762
	begin
	full_dec_accumd_0_cond41ot_c1 = ( ( full_dec_accumd_0_cond41i1 == 5'h01 ) | 
		( full_dec_accumd_0_cond41i1 == 5'h0b ) ) ;
	full_dec_accumd_0_cond41ot_c2 = ( ( full_dec_accumd_0_cond41i1 == 5'h02 ) | 
		( full_dec_accumd_0_cond41i1 == 5'h0c ) ) ;
	full_dec_accumd_0_cond41ot_c3 = ( ( full_dec_accumd_0_cond41i1 == 5'h03 ) | 
		( full_dec_accumd_0_cond41i1 == 5'h0d ) ) ;
	full_dec_accumd_0_cond41ot_c4 = ( ( full_dec_accumd_0_cond41i1 == 5'h04 ) | 
		( full_dec_accumd_0_cond41i1 == 5'h0e ) ) ;
	full_dec_accumd_0_cond41ot_c5 = ( ( full_dec_accumd_0_cond41i1 == 5'h05 ) | 
		( full_dec_accumd_0_cond41i1 == 5'h0f ) ) ;
	full_dec_accumd_0_cond41ot_c6 = ( ( full_dec_accumd_0_cond41i1 == 5'h06 ) | 
		( full_dec_accumd_0_cond41i1 == 5'h10 ) ) ;
	full_dec_accumd_0_cond41ot_c7 = ( ( full_dec_accumd_0_cond41i1 == 5'h07 ) | 
		( full_dec_accumd_0_cond41i1 == 5'h11 ) ) ;
	full_dec_accumd_0_cond41ot_c8 = ( ( full_dec_accumd_0_cond41i1 == 5'h08 ) | 
		( full_dec_accumd_0_cond41i1 == 5'h12 ) ) ;
	full_dec_accumd_0_cond41ot_c9 = ( ( full_dec_accumd_0_cond41i1 == 5'h09 ) | 
		( full_dec_accumd_0_cond41i1 == 5'h13 ) ) ;
	full_dec_accumd_0_cond41ot = ( ( { 4{ full_dec_accumd_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumd_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumd_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumd_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumd_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumd_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumd_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumd_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumd_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumd_0_idx41ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumd_0_idx41i1 == 
	5'h0a ) | ( full_dec_accumd_0_idx41i1 == 5'h0b ) ) | ( full_dec_accumd_0_idx41i1 == 
	5'h0c ) ) | ( full_dec_accumd_0_idx41i1 == 5'h0d ) ) | ( full_dec_accumd_0_idx41i1 == 
	5'h0e ) ) | ( full_dec_accumd_0_idx41i1 == 5'h0f ) ) | ( full_dec_accumd_0_idx41i1 == 
	5'h10 ) ) | ( full_dec_accumd_0_idx41i1 == 5'h11 ) ) | ( full_dec_accumd_0_idx41i1 == 
	5'h12 ) ) | ( full_dec_accumd_0_idx41i1 == 5'h13 ) ) ;	// line#=computer.cpp:762
always @ ( full_dec_accumd_0_cond31i1 )	// line#=computer.cpp:762
	begin
	full_dec_accumd_0_cond31ot_c1 = ( ( full_dec_accumd_0_cond31i1 == 5'h01 ) | 
		( full_dec_accumd_0_cond31i1 == 5'h0b ) ) ;
	full_dec_accumd_0_cond31ot_c2 = ( ( full_dec_accumd_0_cond31i1 == 5'h02 ) | 
		( full_dec_accumd_0_cond31i1 == 5'h0c ) ) ;
	full_dec_accumd_0_cond31ot_c3 = ( ( full_dec_accumd_0_cond31i1 == 5'h03 ) | 
		( full_dec_accumd_0_cond31i1 == 5'h0d ) ) ;
	full_dec_accumd_0_cond31ot_c4 = ( ( full_dec_accumd_0_cond31i1 == 5'h04 ) | 
		( full_dec_accumd_0_cond31i1 == 5'h0e ) ) ;
	full_dec_accumd_0_cond31ot_c5 = ( ( full_dec_accumd_0_cond31i1 == 5'h05 ) | 
		( full_dec_accumd_0_cond31i1 == 5'h0f ) ) ;
	full_dec_accumd_0_cond31ot_c6 = ( ( full_dec_accumd_0_cond31i1 == 5'h06 ) | 
		( full_dec_accumd_0_cond31i1 == 5'h10 ) ) ;
	full_dec_accumd_0_cond31ot_c7 = ( ( full_dec_accumd_0_cond31i1 == 5'h07 ) | 
		( full_dec_accumd_0_cond31i1 == 5'h11 ) ) ;
	full_dec_accumd_0_cond31ot_c8 = ( ( full_dec_accumd_0_cond31i1 == 5'h08 ) | 
		( full_dec_accumd_0_cond31i1 == 5'h12 ) ) ;
	full_dec_accumd_0_cond31ot_c9 = ( ( full_dec_accumd_0_cond31i1 == 5'h09 ) | 
		( full_dec_accumd_0_cond31i1 == 5'h13 ) ) ;
	full_dec_accumd_0_cond31ot = ( ( { 4{ full_dec_accumd_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumd_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumd_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumd_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumd_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumd_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumd_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumd_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumd_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumd_0_idx31ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumd_0_idx31i1 == 
	5'h0a ) | ( full_dec_accumd_0_idx31i1 == 5'h0b ) ) | ( full_dec_accumd_0_idx31i1 == 
	5'h0c ) ) | ( full_dec_accumd_0_idx31i1 == 5'h0d ) ) | ( full_dec_accumd_0_idx31i1 == 
	5'h0e ) ) | ( full_dec_accumd_0_idx31i1 == 5'h0f ) ) | ( full_dec_accumd_0_idx31i1 == 
	5'h10 ) ) | ( full_dec_accumd_0_idx31i1 == 5'h11 ) ) | ( full_dec_accumd_0_idx31i1 == 
	5'h12 ) ) | ( full_dec_accumd_0_idx31i1 == 5'h13 ) ) ;	// line#=computer.cpp:762
always @ ( full_dec_accumd_0_cond21i1 )	// line#=computer.cpp:762
	begin
	full_dec_accumd_0_cond21ot_c1 = ( ( full_dec_accumd_0_cond21i1 == 5'h01 ) | 
		( full_dec_accumd_0_cond21i1 == 5'h0b ) ) ;
	full_dec_accumd_0_cond21ot_c2 = ( ( full_dec_accumd_0_cond21i1 == 5'h02 ) | 
		( full_dec_accumd_0_cond21i1 == 5'h0c ) ) ;
	full_dec_accumd_0_cond21ot_c3 = ( ( full_dec_accumd_0_cond21i1 == 5'h03 ) | 
		( full_dec_accumd_0_cond21i1 == 5'h0d ) ) ;
	full_dec_accumd_0_cond21ot_c4 = ( ( full_dec_accumd_0_cond21i1 == 5'h04 ) | 
		( full_dec_accumd_0_cond21i1 == 5'h0e ) ) ;
	full_dec_accumd_0_cond21ot_c5 = ( ( full_dec_accumd_0_cond21i1 == 5'h05 ) | 
		( full_dec_accumd_0_cond21i1 == 5'h0f ) ) ;
	full_dec_accumd_0_cond21ot_c6 = ( ( full_dec_accumd_0_cond21i1 == 5'h06 ) | 
		( full_dec_accumd_0_cond21i1 == 5'h10 ) ) ;
	full_dec_accumd_0_cond21ot_c7 = ( ( full_dec_accumd_0_cond21i1 == 5'h07 ) | 
		( full_dec_accumd_0_cond21i1 == 5'h11 ) ) ;
	full_dec_accumd_0_cond21ot_c8 = ( ( full_dec_accumd_0_cond21i1 == 5'h08 ) | 
		( full_dec_accumd_0_cond21i1 == 5'h12 ) ) ;
	full_dec_accumd_0_cond21ot_c9 = ( ( full_dec_accumd_0_cond21i1 == 5'h09 ) | 
		( full_dec_accumd_0_cond21i1 == 5'h13 ) ) ;
	full_dec_accumd_0_cond21ot = ( ( { 4{ full_dec_accumd_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumd_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumd_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumd_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumd_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumd_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumd_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumd_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumd_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumd_0_idx21ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumd_0_idx21i1 == 
	5'h0a ) | ( full_dec_accumd_0_idx21i1 == 5'h0b ) ) | ( full_dec_accumd_0_idx21i1 == 
	5'h0c ) ) | ( full_dec_accumd_0_idx21i1 == 5'h0d ) ) | ( full_dec_accumd_0_idx21i1 == 
	5'h0e ) ) | ( full_dec_accumd_0_idx21i1 == 5'h0f ) ) | ( full_dec_accumd_0_idx21i1 == 
	5'h10 ) ) | ( full_dec_accumd_0_idx21i1 == 5'h11 ) ) | ( full_dec_accumd_0_idx21i1 == 
	5'h12 ) ) | ( full_dec_accumd_0_idx21i1 == 5'h13 ) ) ;	// line#=computer.cpp:762
always @ ( full_dec_accumd_0_cond11i1 )	// line#=computer.cpp:762
	begin
	full_dec_accumd_0_cond11ot_c1 = ( ( full_dec_accumd_0_cond11i1 == 5'h01 ) | 
		( full_dec_accumd_0_cond11i1 == 5'h0b ) ) ;
	full_dec_accumd_0_cond11ot_c2 = ( ( full_dec_accumd_0_cond11i1 == 5'h02 ) | 
		( full_dec_accumd_0_cond11i1 == 5'h0c ) ) ;
	full_dec_accumd_0_cond11ot_c3 = ( ( full_dec_accumd_0_cond11i1 == 5'h03 ) | 
		( full_dec_accumd_0_cond11i1 == 5'h0d ) ) ;
	full_dec_accumd_0_cond11ot_c4 = ( ( full_dec_accumd_0_cond11i1 == 5'h04 ) | 
		( full_dec_accumd_0_cond11i1 == 5'h0e ) ) ;
	full_dec_accumd_0_cond11ot_c5 = ( ( full_dec_accumd_0_cond11i1 == 5'h05 ) | 
		( full_dec_accumd_0_cond11i1 == 5'h0f ) ) ;
	full_dec_accumd_0_cond11ot_c6 = ( ( full_dec_accumd_0_cond11i1 == 5'h06 ) | 
		( full_dec_accumd_0_cond11i1 == 5'h10 ) ) ;
	full_dec_accumd_0_cond11ot_c7 = ( ( full_dec_accumd_0_cond11i1 == 5'h07 ) | 
		( full_dec_accumd_0_cond11i1 == 5'h11 ) ) ;
	full_dec_accumd_0_cond11ot_c8 = ( ( full_dec_accumd_0_cond11i1 == 5'h08 ) | 
		( full_dec_accumd_0_cond11i1 == 5'h12 ) ) ;
	full_dec_accumd_0_cond11ot_c9 = ( ( full_dec_accumd_0_cond11i1 == 5'h09 ) | 
		( full_dec_accumd_0_cond11i1 == 5'h13 ) ) ;
	full_dec_accumd_0_cond11ot = ( ( { 4{ full_dec_accumd_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_dec_accumd_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumd_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumd_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumd_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumd_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumd_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumd_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumd_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumd_0_idx11ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumd_0_idx11i1 == 
	5'h0a ) | ( full_dec_accumd_0_idx11i1 == 5'h0b ) ) | ( full_dec_accumd_0_idx11i1 == 
	5'h0c ) ) | ( full_dec_accumd_0_idx11i1 == 5'h0d ) ) | ( full_dec_accumd_0_idx11i1 == 
	5'h0e ) ) | ( full_dec_accumd_0_idx11i1 == 5'h0f ) ) | ( full_dec_accumd_0_idx11i1 == 
	5'h10 ) ) | ( full_dec_accumd_0_idx11i1 == 5'h11 ) ) | ( full_dec_accumd_0_idx11i1 == 
	5'h12 ) ) | ( full_dec_accumd_0_idx11i1 == 5'h13 ) ) ;	// line#=computer.cpp:762
always @ ( full_dec_accumd_0_cond1i1 )	// line#=computer.cpp:762
	begin
	full_dec_accumd_0_cond1ot_c1 = ( ( full_dec_accumd_0_cond1i1 == 5'h01 ) | 
		( full_dec_accumd_0_cond1i1 == 5'h0b ) ) ;
	full_dec_accumd_0_cond1ot_c2 = ( ( full_dec_accumd_0_cond1i1 == 5'h02 ) | 
		( full_dec_accumd_0_cond1i1 == 5'h0c ) ) ;
	full_dec_accumd_0_cond1ot_c3 = ( ( full_dec_accumd_0_cond1i1 == 5'h03 ) | 
		( full_dec_accumd_0_cond1i1 == 5'h0d ) ) ;
	full_dec_accumd_0_cond1ot_c4 = ( ( full_dec_accumd_0_cond1i1 == 5'h04 ) | 
		( full_dec_accumd_0_cond1i1 == 5'h0e ) ) ;
	full_dec_accumd_0_cond1ot_c5 = ( ( full_dec_accumd_0_cond1i1 == 5'h05 ) | 
		( full_dec_accumd_0_cond1i1 == 5'h0f ) ) ;
	full_dec_accumd_0_cond1ot_c6 = ( ( full_dec_accumd_0_cond1i1 == 5'h06 ) | 
		( full_dec_accumd_0_cond1i1 == 5'h10 ) ) ;
	full_dec_accumd_0_cond1ot_c7 = ( ( full_dec_accumd_0_cond1i1 == 5'h07 ) | 
		( full_dec_accumd_0_cond1i1 == 5'h11 ) ) ;
	full_dec_accumd_0_cond1ot_c8 = ( ( full_dec_accumd_0_cond1i1 == 5'h08 ) | 
		( full_dec_accumd_0_cond1i1 == 5'h12 ) ) ;
	full_dec_accumd_0_cond1ot_c9 = ( ( full_dec_accumd_0_cond1i1 == 5'h09 ) | 
		( full_dec_accumd_0_cond1i1 == 5'h13 ) ) ;
	full_dec_accumd_0_cond1ot = ( ( { 4{ full_dec_accumd_0_cond1ot_c1 } } & 4'h1 )
		| ( { 4{ full_dec_accumd_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ full_dec_accumd_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ full_dec_accumd_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ full_dec_accumd_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ full_dec_accumd_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ full_dec_accumd_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ full_dec_accumd_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ full_dec_accumd_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
assign	full_dec_accumd_0_idx1ot = ( ( ( ( ( ( ( ( ( ( full_dec_accumd_0_idx1i1 == 
	5'h0a ) | ( full_dec_accumd_0_idx1i1 == 5'h0b ) ) | ( full_dec_accumd_0_idx1i1 == 
	5'h0c ) ) | ( full_dec_accumd_0_idx1i1 == 5'h0d ) ) | ( full_dec_accumd_0_idx1i1 == 
	5'h0e ) ) | ( full_dec_accumd_0_idx1i1 == 5'h0f ) ) | ( full_dec_accumd_0_idx1i1 == 
	5'h10 ) ) | ( full_dec_accumd_0_idx1i1 == 5'h11 ) ) | ( full_dec_accumd_0_idx1i1 == 
	5'h12 ) ) | ( full_dec_accumd_0_idx1i1 == 5'h13 ) ) ;	// line#=computer.cpp:762
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_769_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_769_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_769_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_769_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_769_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_769_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_769_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_769_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_769_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_769_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_769_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_769_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_769_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_769_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_769 = ( ( { 13{ M_769_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_769_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_769_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_769_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_769_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_769_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_769_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_769_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_769_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_769_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_769_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_769_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_769_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_769_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_769 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_768_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_768_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_768_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_768_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_768_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_768_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_768_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_768_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_768_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_768_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_768_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_768_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_768_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_768_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_768_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_768_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_768_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_768_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_768_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_768_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_768_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_768_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_768_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_768_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_768_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_768_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_768_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_768_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_768_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_768_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_768_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_768_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_768_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_768_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_768_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_768_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_768_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_768_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_768_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_768_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_768_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_768_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_768_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_768_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_768_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_768_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_768_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_768_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_768_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_768_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_768_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_768_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_768_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_768_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_768_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_768_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_768_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_768_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_768_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_768_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_768 = ( ( { 13{ M_768_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_768_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_768_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_768_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_768_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_768_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_768_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_768_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_768_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_768_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_768_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_768_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_768_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_768_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_768_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_768_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_768_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_768_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_768_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_768_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_768_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_768_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_768_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_768_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_768_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_768_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_768 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_767 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_767 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_767 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_767 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_767 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_767 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_766_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_766_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_766_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_766_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_766_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_766_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_766_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_766_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_766 = ( ( { 12{ M_766_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_766_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_766_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_766_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_766_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_766_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_766_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_766_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_766 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_765 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_765 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_765 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_765 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_765 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_765 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_765 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_765 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_765 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_765 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_765 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_765 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_765 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_765 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_765 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_765 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_765 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_765 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_765 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_765 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_765 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_765 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_765 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_765 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_765 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_765 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_765 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_765 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_765 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_765 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_765 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_765 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_765 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_765 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_764 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_764 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_764 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_764 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_764 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_764 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_764 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_764 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_764 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_764 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_764 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_764 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_764 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_764 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_764 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_764 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_764 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_764 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_764 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_764 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_764 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_764 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_764 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_764 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_764 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_764 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_764 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_764 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_764 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_764 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_764 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_764 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_764 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_764 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_763_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_763_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_763 = ( ( { 4{ M_763_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_763_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_763 [3] , 4'hc , M_763 [2:1] , 1'h1 , M_763 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:451
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660,690
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745,748
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,745
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,744
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:761
computer_decr4u INST_decr4u_1 ( .i1(decr4u1i1) ,.o1(decr4u1ot) );
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:650
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4s INST_sub4s_1 ( .i1(sub4s1i1) ,.i2(sub4s1i2) ,.o1(sub4s1ot) );	// line#=computer.cpp:761
computer_sub4s INST_sub4s_2 ( .i1(sub4s2i1) ,.i2(sub4s2i2) ,.o1(sub4s2ot) );	// line#=computer.cpp:761
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
	regs_rg01 or regs_rg00 or RG_addr_rs1 )	// line#=computer.cpp:19
	case ( RG_addr_rs1 )
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
	regs_rg01 or regs_rg00 or RG_full_dec_del_dhx_rs2 )	// line#=computer.cpp:19
	case ( RG_full_dec_del_dhx_rs2 [4:0] )
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
computer_decoder_1to2 INST_decoder_1to2_1 ( .DECODER_in(full_dec_accumd_01_ad01) ,
	.DECODER_out(full_dec_accumd_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or full_dec_accumd_01_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_01_ad00 )
	1'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	1'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( full_dec_accumd_01_we01 & full_dec_accumd_01_d01 [1] ) ;
always @ ( RG_xs or M_01 or ST1_10d or full_dec_accumd_01_wd01 or full_dec_accumd_01_d01 or 
	full_dec_accumd_01_we01 )	// line#=computer.cpp:640
	begin
	full_dec_accumd_01_rg00_t_c1 = ( full_dec_accumd_01_we01 & full_dec_accumd_01_d01 [1] ) ;
	full_dec_accumd_01_rg00_t_c2 = ( ST1_10d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd_01_rg00_t = ( ( { 20{ full_dec_accumd_01_rg00_t_c1 } } & 
			full_dec_accumd_01_wd01 )
		| ( { 20{ full_dec_accumd_01_rg00_t_c2 } } & RG_xs )	// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd_01_rg00_en = ( full_dec_accumd_01_rg00_t_c1 | full_dec_accumd_01_rg00_t_c2 ) ;	// line#=computer.cpp:640
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= full_dec_accumd_01_rg00_t ;	// line#=computer.cpp:640,765
assign	full_dec_accumd_01_rg01_en = ( full_dec_accumd_01_we01 & full_dec_accumd_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_01_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_2 ( .DECODER_in(full_dec_accumd_11_ad01) ,
	.DECODER_out(full_dec_accumd_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or full_dec_accumd_11_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_11_ad00 )
	1'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	1'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_11_rg00_en = ( full_dec_accumd_11_we01 & full_dec_accumd_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_11_wd01 ;
assign	full_dec_accumd_11_rg01_en = ( full_dec_accumd_11_we01 & full_dec_accumd_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_11_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_3 ( .DECODER_in(full_dec_accumd_21_ad01) ,
	.DECODER_out(full_dec_accumd_21_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or full_dec_accumd_21_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_21_ad00 )
	1'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	1'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_21_rg00_en = ( full_dec_accumd_21_we01 & full_dec_accumd_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_21_wd01 ;
assign	full_dec_accumd_21_rg01_en = ( full_dec_accumd_21_we01 & full_dec_accumd_21_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_21_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_4 ( .DECODER_in(full_dec_accumd_31_ad01) ,
	.DECODER_out(full_dec_accumd_31_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or full_dec_accumd_31_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_31_ad00 )
	1'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	1'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_31_rg00_en = ( full_dec_accumd_31_we01 & full_dec_accumd_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_31_wd01 ;
assign	full_dec_accumd_31_rg01_en = ( full_dec_accumd_31_we01 & full_dec_accumd_31_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_31_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_5 ( .DECODER_in(full_dec_accumd_41_ad01) ,
	.DECODER_out(full_dec_accumd_41_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or full_dec_accumd_41_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_41_ad00 )
	1'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	1'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_41_rg00_en = ( full_dec_accumd_41_we01 & full_dec_accumd_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_41_wd01 ;
assign	full_dec_accumd_41_rg01_en = ( full_dec_accumd_41_we01 & full_dec_accumd_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_41_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_6 ( .DECODER_in(full_dec_accumd_51_ad01) ,
	.DECODER_out(full_dec_accumd_51_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_51_rg01 or full_dec_accumd_51_rg00 or full_dec_accumd_51_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_51_ad00 )
	1'h0 :
		full_dec_accumd_51_rd00 = full_dec_accumd_51_rg00 ;
	1'h1 :
		full_dec_accumd_51_rd00 = full_dec_accumd_51_rg01 ;
	default :
		full_dec_accumd_51_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_51_rg00_en = ( full_dec_accumd_51_we01 & full_dec_accumd_51_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_51_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_51_rg00_en )
		full_dec_accumd_51_rg00 <= full_dec_accumd_51_wd01 ;
assign	full_dec_accumd_51_rg01_en = ( full_dec_accumd_51_we01 & full_dec_accumd_51_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_51_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_51_rg01_en )
		full_dec_accumd_51_rg01 <= full_dec_accumd_51_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_7 ( .DECODER_in(full_dec_accumd_61_ad01) ,
	.DECODER_out(full_dec_accumd_61_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_61_rg01 or full_dec_accumd_61_rg00 or full_dec_accumd_61_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_61_ad00 )
	1'h0 :
		full_dec_accumd_61_rd00 = full_dec_accumd_61_rg00 ;
	1'h1 :
		full_dec_accumd_61_rd00 = full_dec_accumd_61_rg01 ;
	default :
		full_dec_accumd_61_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_61_rg00_en = ( full_dec_accumd_61_we01 & full_dec_accumd_61_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_61_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_61_rg00_en )
		full_dec_accumd_61_rg00 <= full_dec_accumd_61_wd01 ;
assign	full_dec_accumd_61_rg01_en = ( full_dec_accumd_61_we01 & full_dec_accumd_61_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_61_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_61_rg01_en )
		full_dec_accumd_61_rg01 <= full_dec_accumd_61_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_8 ( .DECODER_in(full_dec_accumd_71_ad01) ,
	.DECODER_out(full_dec_accumd_71_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_71_rg01 or full_dec_accumd_71_rg00 or full_dec_accumd_71_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_71_ad00 )
	1'h0 :
		full_dec_accumd_71_rd00 = full_dec_accumd_71_rg00 ;
	1'h1 :
		full_dec_accumd_71_rd00 = full_dec_accumd_71_rg01 ;
	default :
		full_dec_accumd_71_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_71_rg00_en = ( full_dec_accumd_71_we01 & full_dec_accumd_71_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_71_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_71_rg00_en )
		full_dec_accumd_71_rg00 <= full_dec_accumd_71_wd01 ;
assign	full_dec_accumd_71_rg01_en = ( full_dec_accumd_71_we01 & full_dec_accumd_71_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_71_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_71_rg01_en )
		full_dec_accumd_71_rg01 <= full_dec_accumd_71_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_9 ( .DECODER_in(full_dec_accumd_81_ad01) ,
	.DECODER_out(full_dec_accumd_81_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_81_rg01 or full_dec_accumd_81_rg00 or full_dec_accumd_81_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_81_ad00 )
	1'h0 :
		full_dec_accumd_81_rd00 = full_dec_accumd_81_rg00 ;
	1'h1 :
		full_dec_accumd_81_rd00 = full_dec_accumd_81_rg01 ;
	default :
		full_dec_accumd_81_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_81_rg00_en = ( full_dec_accumd_81_we01 & full_dec_accumd_81_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_81_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_81_rg00_en )
		full_dec_accumd_81_rg00 <= full_dec_accumd_81_wd01 ;
assign	full_dec_accumd_81_rg01_en = ( full_dec_accumd_81_we01 & full_dec_accumd_81_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_81_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_81_rg01_en )
		full_dec_accumd_81_rg01 <= full_dec_accumd_81_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_10 ( .DECODER_in(full_dec_accumd_91_ad01) ,
	.DECODER_out(full_dec_accumd_91_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_91_rg01 or full_dec_accumd_91_rg00 or full_dec_accumd_91_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_91_ad00 )
	1'h0 :
		full_dec_accumd_91_rd00 = full_dec_accumd_91_rg00 ;
	1'h1 :
		full_dec_accumd_91_rd00 = full_dec_accumd_91_rg01 ;
	default :
		full_dec_accumd_91_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_91_rg00_en = ( full_dec_accumd_91_we01 & full_dec_accumd_91_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_91_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_91_rg00_en )
		full_dec_accumd_91_rg00 <= full_dec_accumd_91_wd01 ;
assign	full_dec_accumd_91_rg01_en = ( full_dec_accumd_91_we01 & full_dec_accumd_91_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumd_91_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_91_rg01_en )
		full_dec_accumd_91_rg01 <= full_dec_accumd_91_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_11 ( .DECODER_in(full_dec_accumc_01_ad01) ,
	.DECODER_out(full_dec_accumc_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or full_dec_accumc_01_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_01_ad00 )
	1'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	1'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
assign	M_02 = ~( full_dec_accumc_01_we01 & full_dec_accumc_01_d01 [1] ) ;
always @ ( RG_xd or M_02 or ST1_10d or full_dec_accumc_01_wd01 or full_dec_accumc_01_d01 or 
	full_dec_accumc_01_we01 )	// line#=computer.cpp:640
	begin
	full_dec_accumc_01_rg00_t_c1 = ( full_dec_accumc_01_we01 & full_dec_accumc_01_d01 [1] ) ;
	full_dec_accumc_01_rg00_t_c2 = ( ST1_10d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc_01_rg00_t = ( ( { 20{ full_dec_accumc_01_rg00_t_c1 } } & 
			full_dec_accumc_01_wd01 )
		| ( { 20{ full_dec_accumc_01_rg00_t_c2 } } & RG_xd )	// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc_01_rg00_en = ( full_dec_accumc_01_rg00_t_c1 | full_dec_accumc_01_rg00_t_c2 ) ;	// line#=computer.cpp:640
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= full_dec_accumc_01_rg00_t ;	// line#=computer.cpp:640,764
assign	full_dec_accumc_01_rg01_en = ( full_dec_accumc_01_we01 & full_dec_accumc_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_01_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_12 ( .DECODER_in(full_dec_accumc_11_ad01) ,
	.DECODER_out(full_dec_accumc_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or full_dec_accumc_11_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_11_ad00 )
	1'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	1'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_11_rg00_en = ( full_dec_accumc_11_we01 & full_dec_accumc_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_11_wd01 ;
assign	full_dec_accumc_11_rg01_en = ( full_dec_accumc_11_we01 & full_dec_accumc_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_11_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_13 ( .DECODER_in(full_dec_accumc_21_ad01) ,
	.DECODER_out(full_dec_accumc_21_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or full_dec_accumc_21_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_21_ad00 )
	1'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	1'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_21_rg00_en = ( full_dec_accumc_21_we01 & full_dec_accumc_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_21_wd01 ;
assign	full_dec_accumc_21_rg01_en = ( full_dec_accumc_21_we01 & full_dec_accumc_21_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_21_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_14 ( .DECODER_in(full_dec_accumc_31_ad01) ,
	.DECODER_out(full_dec_accumc_31_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or full_dec_accumc_31_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_31_ad00 )
	1'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	1'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_31_rg00_en = ( full_dec_accumc_31_we01 & full_dec_accumc_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_31_wd01 ;
assign	full_dec_accumc_31_rg01_en = ( full_dec_accumc_31_we01 & full_dec_accumc_31_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_31_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_15 ( .DECODER_in(full_dec_accumc_41_ad01) ,
	.DECODER_out(full_dec_accumc_41_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or full_dec_accumc_41_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_41_ad00 )
	1'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	1'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_41_rg00_en = ( full_dec_accumc_41_we01 & full_dec_accumc_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_41_wd01 ;
assign	full_dec_accumc_41_rg01_en = ( full_dec_accumc_41_we01 & full_dec_accumc_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_41_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_16 ( .DECODER_in(full_dec_accumc_51_ad01) ,
	.DECODER_out(full_dec_accumc_51_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_51_rg01 or full_dec_accumc_51_rg00 or full_dec_accumc_51_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_51_ad00 )
	1'h0 :
		full_dec_accumc_51_rd00 = full_dec_accumc_51_rg00 ;
	1'h1 :
		full_dec_accumc_51_rd00 = full_dec_accumc_51_rg01 ;
	default :
		full_dec_accumc_51_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_51_rg00_en = ( full_dec_accumc_51_we01 & full_dec_accumc_51_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_51_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_51_rg00_en )
		full_dec_accumc_51_rg00 <= full_dec_accumc_51_wd01 ;
assign	full_dec_accumc_51_rg01_en = ( full_dec_accumc_51_we01 & full_dec_accumc_51_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_51_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_51_rg01_en )
		full_dec_accumc_51_rg01 <= full_dec_accumc_51_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_17 ( .DECODER_in(full_dec_accumc_61_ad01) ,
	.DECODER_out(full_dec_accumc_61_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_61_rg01 or full_dec_accumc_61_rg00 or full_dec_accumc_61_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_61_ad00 )
	1'h0 :
		full_dec_accumc_61_rd00 = full_dec_accumc_61_rg00 ;
	1'h1 :
		full_dec_accumc_61_rd00 = full_dec_accumc_61_rg01 ;
	default :
		full_dec_accumc_61_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_61_rg00_en = ( full_dec_accumc_61_we01 & full_dec_accumc_61_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_61_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_61_rg00_en )
		full_dec_accumc_61_rg00 <= full_dec_accumc_61_wd01 ;
assign	full_dec_accumc_61_rg01_en = ( full_dec_accumc_61_we01 & full_dec_accumc_61_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_61_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_61_rg01_en )
		full_dec_accumc_61_rg01 <= full_dec_accumc_61_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_18 ( .DECODER_in(full_dec_accumc_71_ad01) ,
	.DECODER_out(full_dec_accumc_71_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_71_rg01 or full_dec_accumc_71_rg00 or full_dec_accumc_71_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_71_ad00 )
	1'h0 :
		full_dec_accumc_71_rd00 = full_dec_accumc_71_rg00 ;
	1'h1 :
		full_dec_accumc_71_rd00 = full_dec_accumc_71_rg01 ;
	default :
		full_dec_accumc_71_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_71_rg00_en = ( full_dec_accumc_71_we01 & full_dec_accumc_71_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_71_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_71_rg00_en )
		full_dec_accumc_71_rg00 <= full_dec_accumc_71_wd01 ;
assign	full_dec_accumc_71_rg01_en = ( full_dec_accumc_71_we01 & full_dec_accumc_71_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_71_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_71_rg01_en )
		full_dec_accumc_71_rg01 <= full_dec_accumc_71_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_19 ( .DECODER_in(full_dec_accumc_81_ad01) ,
	.DECODER_out(full_dec_accumc_81_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_81_rg01 or full_dec_accumc_81_rg00 or full_dec_accumc_81_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_81_ad00 )
	1'h0 :
		full_dec_accumc_81_rd00 = full_dec_accumc_81_rg00 ;
	1'h1 :
		full_dec_accumc_81_rd00 = full_dec_accumc_81_rg01 ;
	default :
		full_dec_accumc_81_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_81_rg00_en = ( full_dec_accumc_81_we01 & full_dec_accumc_81_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_81_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_81_rg00_en )
		full_dec_accumc_81_rg00 <= full_dec_accumc_81_wd01 ;
assign	full_dec_accumc_81_rg01_en = ( full_dec_accumc_81_we01 & full_dec_accumc_81_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_81_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_81_rg01_en )
		full_dec_accumc_81_rg01 <= full_dec_accumc_81_wd01 ;
computer_decoder_1to2 INST_decoder_1to2_20 ( .DECODER_in(full_dec_accumc_91_ad01) ,
	.DECODER_out(full_dec_accumc_91_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_91_rg01 or full_dec_accumc_91_rg00 or full_dec_accumc_91_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_91_ad00 )
	1'h0 :
		full_dec_accumc_91_rd00 = full_dec_accumc_91_rg00 ;
	1'h1 :
		full_dec_accumc_91_rd00 = full_dec_accumc_91_rg01 ;
	default :
		full_dec_accumc_91_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_91_rg00_en = ( full_dec_accumc_91_we01 & full_dec_accumc_91_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_91_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_91_rg00_en )
		full_dec_accumc_91_rg00 <= full_dec_accumc_91_wd01 ;
assign	full_dec_accumc_91_rg01_en = ( full_dec_accumc_91_we01 & full_dec_accumc_91_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RESET )
		full_dec_accumc_91_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_91_rg01_en )
		full_dec_accumc_91_rg01 <= full_dec_accumc_91_wd01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	RG_zl <= mul32s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_49 <= mul32s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_50 <= mul32s4ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_51 <= mul32s3ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_52 <= mul32s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_53 <= mul32s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_62 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_63 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_64 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_65 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	RG_66 <= ~|mul16s1ot [30:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_67 <= comp16s_13ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	RG_85 <= full_dec_accumc_0_cond61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	RG_86 <= full_dec_accumc_0_cond11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	RG_87 <= full_dec_accumd_0_cond61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	RG_88 <= full_dec_accumd_0_cond11ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_721 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_721 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_721 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_721 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct7_imm1_instr_wd3 )	// line#=computer.cpp:927
	case ( RG_funct7_imm1_instr_wd3 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_18 = 1'h1 ;
	1'h0 :
		TR_18 = 1'h0 ;
	default :
		TR_18 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_526_t = 1'h0 ;
	1'h0 :
		M_526_t = 1'h1 ;
	default :
		M_526_t = 1'hx ;
	endcase
always @ ( RG_83 )	// line#=computer.cpp:688
	case ( RG_83 )
	1'h1 :
		M_527_t = 1'h0 ;
	1'h0 :
		M_527_t = 1'h1 ;
	default :
		M_527_t = 1'hx ;
	endcase
always @ ( RG_82 )	// line#=computer.cpp:688
	case ( RG_82 )
	1'h1 :
		M_528_t = 1'h0 ;
	1'h0 :
		M_528_t = 1'h1 ;
	default :
		M_528_t = 1'hx ;
	endcase
always @ ( RG_81 )	// line#=computer.cpp:688
	case ( RG_81 )
	1'h1 :
		M_529_t = 1'h0 ;
	1'h0 :
		M_529_t = 1'h1 ;
	default :
		M_529_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		M_530_t = 1'h0 ;
	1'h0 :
		M_530_t = 1'h1 ;
	default :
		M_530_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:688
	case ( RG_79 )
	1'h1 :
		M_531_t = 1'h0 ;
	1'h0 :
		M_531_t = 1'h1 ;
	default :
		M_531_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_532_t = 1'h0 ;
	1'h0 :
		M_532_t = 1'h1 ;
	default :
		M_532_t = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:688
	case ( RG_77 )
	1'h1 :
		M_533_t = 1'h0 ;
	1'h0 :
		M_533_t = 1'h1 ;
	default :
		M_533_t = 1'hx ;
	endcase
always @ ( RG_76 )	// line#=computer.cpp:688
	case ( RG_76 )
	1'h1 :
		M_534_t = 1'h0 ;
	1'h0 :
		M_534_t = 1'h1 ;
	default :
		M_534_t = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:688
	case ( RG_75 )
	1'h1 :
		M_535_t = 1'h0 ;
	1'h0 :
		M_535_t = 1'h1 ;
	default :
		M_535_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:688
	case ( RG_74 )
	1'h1 :
		M_536_t = 1'h0 ;
	1'h0 :
		M_536_t = 1'h1 ;
	default :
		M_536_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:688
	case ( RG_73 )
	1'h1 :
		M_537_t = 1'h0 ;
	1'h0 :
		M_537_t = 1'h1 ;
	default :
		M_537_t = 1'hx ;
	endcase
always @ ( full_dec_accumc_91_rd00 or full_dec_accumc_81_rd00 or full_dec_accumc_71_rd00 or 
	full_dec_accumc_61_rd00 or full_dec_accumc_51_rd00 or full_dec_accumc_41_rd00 or 
	full_dec_accumc_31_rd00 or full_dec_accumc_21_rd00 or full_dec_accumc_11_rd00 or 
	full_dec_accumc_01_rd00 or full_dec_accumc_0_cond51ot )	// line#=computer.cpp:761
	case ( full_dec_accumc_0_cond51ot )
	4'h0 :
		M_751_t = full_dec_accumc_01_rd00 ;
	4'h1 :
		M_751_t = full_dec_accumc_11_rd00 ;
	4'h2 :
		M_751_t = full_dec_accumc_21_rd00 ;
	4'h3 :
		M_751_t = full_dec_accumc_31_rd00 ;
	4'h4 :
		M_751_t = full_dec_accumc_41_rd00 ;
	4'h5 :
		M_751_t = full_dec_accumc_51_rd00 ;
	4'h6 :
		M_751_t = full_dec_accumc_61_rd00 ;
	4'h7 :
		M_751_t = full_dec_accumc_71_rd00 ;
	4'h8 :
		M_751_t = full_dec_accumc_81_rd00 ;
	4'h9 :
		M_751_t = full_dec_accumc_91_rd00 ;
	default :
		M_751_t = 20'hx ;
	endcase
always @ ( full_dec_accumd_91_rd00 or full_dec_accumd_81_rd00 or full_dec_accumd_71_rd00 or 
	full_dec_accumd_61_rd00 or full_dec_accumd_51_rd00 or full_dec_accumd_41_rd00 or 
	full_dec_accumd_31_rd00 or full_dec_accumd_21_rd00 or full_dec_accumd_11_rd00 or 
	full_dec_accumd_01_rd00 or full_dec_accumd_0_cond51ot )	// line#=computer.cpp:762
	case ( full_dec_accumd_0_cond51ot )
	4'h0 :
		M_3510_t = full_dec_accumd_01_rd00 ;
	4'h1 :
		M_3510_t = full_dec_accumd_11_rd00 ;
	4'h2 :
		M_3510_t = full_dec_accumd_21_rd00 ;
	4'h3 :
		M_3510_t = full_dec_accumd_31_rd00 ;
	4'h4 :
		M_3510_t = full_dec_accumd_41_rd00 ;
	4'h5 :
		M_3510_t = full_dec_accumd_51_rd00 ;
	4'h6 :
		M_3510_t = full_dec_accumd_61_rd00 ;
	4'h7 :
		M_3510_t = full_dec_accumd_71_rd00 ;
	4'h8 :
		M_3510_t = full_dec_accumd_81_rd00 ;
	4'h9 :
		M_3510_t = full_dec_accumd_91_rd00 ;
	default :
		M_3510_t = 20'hx ;
	endcase
assign	CT_60 = |sub4s2ot ;	// line#=computer.cpp:760,761
always @ ( full_dec_accumc_91_rd00 or full_dec_accumc_81_rd00 or full_dec_accumc_71_rd00 or 
	full_dec_accumc_61_rd00 or full_dec_accumc_51_rd00 or full_dec_accumc_41_rd00 or 
	full_dec_accumc_31_rd00 or full_dec_accumc_21_rd00 or full_dec_accumc_11_rd00 or 
	full_dec_accumc_01_rd00 or RG_85 )	// line#=computer.cpp:761
	case ( RG_85 )
	4'h0 :
		M_791_t = full_dec_accumc_01_rd00 ;
	4'h1 :
		M_791_t = full_dec_accumc_11_rd00 ;
	4'h2 :
		M_791_t = full_dec_accumc_21_rd00 ;
	4'h3 :
		M_791_t = full_dec_accumc_31_rd00 ;
	4'h4 :
		M_791_t = full_dec_accumc_41_rd00 ;
	4'h5 :
		M_791_t = full_dec_accumc_51_rd00 ;
	4'h6 :
		M_791_t = full_dec_accumc_61_rd00 ;
	4'h7 :
		M_791_t = full_dec_accumc_71_rd00 ;
	4'h8 :
		M_791_t = full_dec_accumc_81_rd00 ;
	4'h9 :
		M_791_t = full_dec_accumc_91_rd00 ;
	default :
		M_791_t = 20'hx ;
	endcase
always @ ( full_dec_accumd_91_rd00 or full_dec_accumd_81_rd00 or full_dec_accumd_71_rd00 or 
	full_dec_accumd_61_rd00 or full_dec_accumd_51_rd00 or full_dec_accumd_41_rd00 or 
	full_dec_accumd_31_rd00 or full_dec_accumd_21_rd00 or full_dec_accumd_11_rd00 or 
	full_dec_accumd_01_rd00 or RG_87 )	// line#=computer.cpp:762
	case ( RG_87 )
	4'h0 :
		M_3910_t = full_dec_accumd_01_rd00 ;
	4'h1 :
		M_3910_t = full_dec_accumd_11_rd00 ;
	4'h2 :
		M_3910_t = full_dec_accumd_21_rd00 ;
	4'h3 :
		M_3910_t = full_dec_accumd_31_rd00 ;
	4'h4 :
		M_3910_t = full_dec_accumd_41_rd00 ;
	4'h5 :
		M_3910_t = full_dec_accumd_51_rd00 ;
	4'h6 :
		M_3910_t = full_dec_accumd_61_rd00 ;
	4'h7 :
		M_3910_t = full_dec_accumd_71_rd00 ;
	4'h8 :
		M_3910_t = full_dec_accumd_81_rd00 ;
	4'h9 :
		M_3910_t = full_dec_accumd_91_rd00 ;
	default :
		M_3910_t = 20'hx ;
	endcase
always @ ( full_dec_accumc_91_rd00 or full_dec_accumc_81_rd00 or full_dec_accumc_71_rd00 or 
	full_dec_accumc_61_rd00 or full_dec_accumc_51_rd00 or full_dec_accumc_41_rd00 or 
	full_dec_accumc_31_rd00 or full_dec_accumc_21_rd00 or full_dec_accumc_11_rd00 or 
	full_dec_accumc_01_rd00 or RG_89 )	// line#=computer.cpp:761
	case ( RG_89 )
	4'h0 :
		M_831_t = full_dec_accumc_01_rd00 ;
	4'h1 :
		M_831_t = full_dec_accumc_11_rd00 ;
	4'h2 :
		M_831_t = full_dec_accumc_21_rd00 ;
	4'h3 :
		M_831_t = full_dec_accumc_31_rd00 ;
	4'h4 :
		M_831_t = full_dec_accumc_41_rd00 ;
	4'h5 :
		M_831_t = full_dec_accumc_51_rd00 ;
	4'h6 :
		M_831_t = full_dec_accumc_61_rd00 ;
	4'h7 :
		M_831_t = full_dec_accumc_71_rd00 ;
	4'h8 :
		M_831_t = full_dec_accumc_81_rd00 ;
	4'h9 :
		M_831_t = full_dec_accumc_91_rd00 ;
	default :
		M_831_t = 20'hx ;
	endcase
always @ ( full_dec_accumd_91_rd00 or full_dec_accumd_81_rd00 or full_dec_accumd_71_rd00 or 
	full_dec_accumd_61_rd00 or full_dec_accumd_51_rd00 or full_dec_accumd_41_rd00 or 
	full_dec_accumd_31_rd00 or full_dec_accumd_21_rd00 or full_dec_accumd_11_rd00 or 
	full_dec_accumd_01_rd00 or RG_91 )	// line#=computer.cpp:762
	case ( RG_91 )
	4'h0 :
		M_4310_t = full_dec_accumd_01_rd00 ;
	4'h1 :
		M_4310_t = full_dec_accumd_11_rd00 ;
	4'h2 :
		M_4310_t = full_dec_accumd_21_rd00 ;
	4'h3 :
		M_4310_t = full_dec_accumd_31_rd00 ;
	4'h4 :
		M_4310_t = full_dec_accumd_41_rd00 ;
	4'h5 :
		M_4310_t = full_dec_accumd_51_rd00 ;
	4'h6 :
		M_4310_t = full_dec_accumd_61_rd00 ;
	4'h7 :
		M_4310_t = full_dec_accumd_71_rd00 ;
	4'h8 :
		M_4310_t = full_dec_accumd_81_rd00 ;
	4'h9 :
		M_4310_t = full_dec_accumd_91_rd00 ;
	default :
		M_4310_t = 20'hx ;
	endcase
always @ ( full_dec_accumc_91_rd00 or full_dec_accumc_81_rd00 or full_dec_accumc_71_rd00 or 
	full_dec_accumc_61_rd00 or full_dec_accumc_51_rd00 or full_dec_accumc_41_rd00 or 
	full_dec_accumc_31_rd00 or full_dec_accumc_21_rd00 or full_dec_accumc_11_rd00 or 
	full_dec_accumc_01_rd00 or RG_93 )	// line#=computer.cpp:761
	case ( RG_93 )
	4'h0 :
		M_871_t = full_dec_accumc_01_rd00 ;
	4'h1 :
		M_871_t = full_dec_accumc_11_rd00 ;
	4'h2 :
		M_871_t = full_dec_accumc_21_rd00 ;
	4'h3 :
		M_871_t = full_dec_accumc_31_rd00 ;
	4'h4 :
		M_871_t = full_dec_accumc_41_rd00 ;
	4'h5 :
		M_871_t = full_dec_accumc_51_rd00 ;
	4'h6 :
		M_871_t = full_dec_accumc_61_rd00 ;
	4'h7 :
		M_871_t = full_dec_accumc_71_rd00 ;
	4'h8 :
		M_871_t = full_dec_accumc_81_rd00 ;
	4'h9 :
		M_871_t = full_dec_accumc_91_rd00 ;
	default :
		M_871_t = 20'hx ;
	endcase
always @ ( full_dec_accumd_91_rd00 or full_dec_accumd_81_rd00 or full_dec_accumd_71_rd00 or 
	full_dec_accumd_61_rd00 or full_dec_accumd_51_rd00 or full_dec_accumd_41_rd00 or 
	full_dec_accumd_31_rd00 or full_dec_accumd_21_rd00 or full_dec_accumd_11_rd00 or 
	full_dec_accumd_01_rd00 or RG_95 )	// line#=computer.cpp:762
	case ( RG_95 )
	4'h0 :
		M_4710_t = full_dec_accumd_01_rd00 ;
	4'h1 :
		M_4710_t = full_dec_accumd_11_rd00 ;
	4'h2 :
		M_4710_t = full_dec_accumd_21_rd00 ;
	4'h3 :
		M_4710_t = full_dec_accumd_31_rd00 ;
	4'h4 :
		M_4710_t = full_dec_accumd_41_rd00 ;
	4'h5 :
		M_4710_t = full_dec_accumd_51_rd00 ;
	4'h6 :
		M_4710_t = full_dec_accumd_61_rd00 ;
	4'h7 :
		M_4710_t = full_dec_accumd_71_rd00 ;
	4'h8 :
		M_4710_t = full_dec_accumd_81_rd00 ;
	4'h9 :
		M_4710_t = full_dec_accumd_91_rd00 ;
	default :
		M_4710_t = 20'hx ;
	endcase
always @ ( full_dec_accumc_91_rd00 or full_dec_accumc_81_rd00 or full_dec_accumc_71_rd00 or 
	full_dec_accumc_61_rd00 or full_dec_accumc_51_rd00 or full_dec_accumc_41_rd00 or 
	full_dec_accumc_31_rd00 or full_dec_accumc_21_rd00 or full_dec_accumc_11_rd00 or 
	full_dec_accumc_01_rd00 or RG_97 )	// line#=computer.cpp:761
	case ( RG_97 )
	4'h0 :
		M_911_t = full_dec_accumc_01_rd00 ;
	4'h1 :
		M_911_t = full_dec_accumc_11_rd00 ;
	4'h2 :
		M_911_t = full_dec_accumc_21_rd00 ;
	4'h3 :
		M_911_t = full_dec_accumc_31_rd00 ;
	4'h4 :
		M_911_t = full_dec_accumc_41_rd00 ;
	4'h5 :
		M_911_t = full_dec_accumc_51_rd00 ;
	4'h6 :
		M_911_t = full_dec_accumc_61_rd00 ;
	4'h7 :
		M_911_t = full_dec_accumc_71_rd00 ;
	4'h8 :
		M_911_t = full_dec_accumc_81_rd00 ;
	4'h9 :
		M_911_t = full_dec_accumc_91_rd00 ;
	default :
		M_911_t = 20'hx ;
	endcase
always @ ( full_dec_accumd_91_rd00 or full_dec_accumd_81_rd00 or full_dec_accumd_71_rd00 or 
	full_dec_accumd_61_rd00 or full_dec_accumd_51_rd00 or full_dec_accumd_41_rd00 or 
	full_dec_accumd_31_rd00 or full_dec_accumd_21_rd00 or full_dec_accumd_11_rd00 or 
	full_dec_accumd_01_rd00 or RG_full_dec_del_dhx_rs2 )	// line#=computer.cpp:762
	case ( RG_full_dec_del_dhx_rs2 [3:0] )
	4'h0 :
		M_511_t = full_dec_accumd_01_rd00 ;
	4'h1 :
		M_511_t = full_dec_accumd_11_rd00 ;
	4'h2 :
		M_511_t = full_dec_accumd_21_rd00 ;
	4'h3 :
		M_511_t = full_dec_accumd_31_rd00 ;
	4'h4 :
		M_511_t = full_dec_accumd_41_rd00 ;
	4'h5 :
		M_511_t = full_dec_accumd_51_rd00 ;
	4'h6 :
		M_511_t = full_dec_accumd_61_rd00 ;
	4'h7 :
		M_511_t = full_dec_accumd_71_rd00 ;
	4'h8 :
		M_511_t = full_dec_accumd_81_rd00 ;
	4'h9 :
		M_511_t = full_dec_accumd_91_rd00 ;
	default :
		M_511_t = 20'hx ;
	endcase
assign	sub4s1i1 = RG_i1 ;	// line#=computer.cpp:761
assign	sub4s1i2 = 4'h4 ;	// line#=computer.cpp:761
assign	sub4s2i1 = RG_i1 ;	// line#=computer.cpp:761
assign	sub4s2i2 = 4'h5 ;	// line#=computer.cpp:761
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_162ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_231i2 = RG_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	sub24u_232i1 = { RG_full_dec_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_232i2 = RG_full_dec_nbh_nbl ;	// line#=computer.cpp:456
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,708
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_41ot ;	// line#=computer.cpp:439,708
assign	mul20s2i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_51ot ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_51ot ;	// line#=computer.cpp:439,722
assign	mul20s4i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	mul32s1i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s1i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s2i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s2i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:660
assign	mul32s3i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s3i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s4i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:660
assign	mul32s4i2 = RG_full_dec_del_dltx_3 [15:0] ;	// line#=computer.cpp:660
assign	mul32s5i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s5i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s6i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s6i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	decr4u1i1 = RG_i1 ;
assign	decr4s1i1 = RG_i1 ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_5391_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_5431_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_dec_dh_full_dec_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20s1i1 = { full_dec_accumd_31_rg00 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = full_dec_accumd_31_rg00 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { full_dec_accumd_41_rg00 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = full_dec_accumd_41_rg00 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s2ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:733,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s2i2 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { addsub28s_252ot [24] , addsub28s_252ot [24] , addsub28s_252ot [24] , 
	addsub28s_252ot } ;	// line#=computer.cpp:744
assign	addsub28s3i2 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
	full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
	full_dec_accumc_21_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s4i2 = { addsub28s_283ot [27:6] , addsub24s_24_11ot [5:3] , full_dec_accumc_51_rg00 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s7ot [27:2] , addsub28s_253ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s5i2 = { addsub28s6ot [27:1] , full_dec_accumd_31_rg00 [0] } ;	// line#=computer.cpp:745
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_28_11ot [27:2] , full_dec_accumd_31_rg00 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s_27_11ot [26:5] , addsub24s1ot [4:3] , full_dec_accumd_61_rg00 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub28s_253ot [24] , addsub28s_253ot [24] , addsub28s_253ot [24] , 
	addsub28s_253ot } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s11ot [27:2] , addsub24s_2312ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s8i2 = { addsub28s9ot [27:1] , addsub28s10ot [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = addsub28s10ot ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s_271ot [26:1] , full_dec_accumd_21_rg00 [0] , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s_27_21ot [26] , addsub28s_27_21ot [26:4] , addsub24s_2315ot [3:2] , 
	full_dec_accumd_01_rg00 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s10i2 = addsub28s_281ot ;	// line#=computer.cpp:745
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_261ot [25:3] , full_dec_accumd_41_rg00 [2:0] , 
	2'h0 } ;	// line#=computer.cpp:745,748
assign	addsub28s11i2 = { addsub24s_2312ot [22] , addsub24s_2312ot [22] , addsub24s_2312ot [22] , 
	addsub24s_2312ot [22] , addsub24s_2312ot [22] , addsub24s_2312ot } ;	// line#=computer.cpp:745,748
assign	addsub28s11_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s9ot ;	// line#=computer.cpp:660
assign	addsub32s2i2 = addsub32s10ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
assign	comp16s_11i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_11i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_12i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s_171ot [16:6] , RG_full_dec_rh1_full_dec_rh2 [5:0] } ;	// line#=computer.cpp:448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_162ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_172ot [16:6] , RG_full_dec_del_dltx_3 [5:0] } ;	// line#=computer.cpp:448,450
assign	comp20s_12i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_13i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_13i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp20s_14i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_14i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_wh_code_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:457,699,720,1096
							// ,1097
assign	full_ilb_table1i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_dec_accumd_0_idx1i1 = { 1'h0 , RG_i1 } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_cond1i1 = { 1'h0 , RG_i1 } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_idx11i1 = { 1'h0 , decr4u1ot } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_cond11i1 = { 1'h0 , decr4u1ot } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_idx21i1 = { 1'h0 , sub4u1ot } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_cond21i1 = { 1'h0 , sub4u1ot } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_idx31i1 = { 1'h0 , sub4u_41ot } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_cond31i1 = { 1'h0 , sub4u_41ot } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_idx41i1 = { 1'h0 , sub4u2ot } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_cond41i1 = { 1'h0 , sub4u2ot } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_idx51i1 = { 1'h0 , decr4s1ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_0_cond51i1 = { 1'h0 , decr4s1ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_0_idx61i1 = { 1'h0 , sub4s_41ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_0_cond61i1 = { 1'h0 , sub4s_41ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_0_idx71i1 = { 1'h0 , sub4s_42ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_0_cond71i1 = { 1'h0 , sub4s_42ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_0_idx81i1 = { 1'h0 , sub4s1ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_0_cond81i1 = { 1'h0 , sub4s1ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_0_idx91i1 = { 1'h0 , sub4s2ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_0_cond91i1 = { 1'h0 , sub4s2ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_0_idx1i1 = { 1'h0 , RG_i1 } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond1i1 = { 1'h0 , RG_i1 } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_idx11i1 = { 1'h0 , decr4u1ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond11i1 = { 1'h0 , decr4u1ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_idx21i1 = { 1'h0 , sub4u1ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond21i1 = { 1'h0 , sub4u1ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_idx31i1 = { 1'h0 , sub4u_41ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond31i1 = { 1'h0 , sub4u_41ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_idx41i1 = { 1'h0 , sub4u2ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond41i1 = { 1'h0 , sub4u2ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_idx51i1 = { 1'h0 , decr4s1ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond51i1 = { 1'h0 , decr4s1ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_idx61i1 = { 1'h0 , sub4s_41ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond61i1 = { 1'h0 , sub4s_41ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_idx71i1 = { 1'h0 , sub4s_42ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond71i1 = { 1'h0 , sub4s_42ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_idx81i1 = { 1'h0 , sub4s1ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond81i1 = { 1'h0 , sub4s1ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_idx91i1 = { 1'h0 , sub4s2ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond91i1 = { 1'h0 , sub4s2ot } ;	// line#=computer.cpp:761
assign	sub4u_41i1 = RG_i1 ;
assign	sub4u_41i2 = 2'h3 ;
assign	sub4s_41i1 = RG_i1 ;	// line#=computer.cpp:761
assign	sub4s_41i2 = 3'h2 ;	// line#=computer.cpp:761
assign	sub4s_42i1 = RG_i1 ;	// line#=computer.cpp:761
assign	sub4s_42i2 = 3'h3 ;	// line#=computer.cpp:761
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RG_full_dec_del_dltx_3 [15:0] ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RG_apl2_full_dec_deth } ;	// line#=computer.cpp:719
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:719
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_271i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_272i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:688
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_273i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:688
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_274i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:688
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_275i2 = RG_full_dec_del_dhx_rs2 ;	// line#=computer.cpp:688
assign	mul16s_276i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_276i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:688
assign	mul32s_321i1 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = RG_full_dec_del_dhx_rs2 ;	// line#=computer.cpp:660
assign	mul32s_322i1 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
assign	mul32s_326i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_326i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_5431_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_2311ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_5391_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = addsub24s_2312ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_201i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,731
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_21ot ;	// line#=computer.cpp:702,712
assign	addsub20s_191i2 = RG_dec_dlt_xout2 ;	// line#=computer.cpp:712
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = RG_full_dec_del_dhx_5 [18:0] ;	// line#=computer.cpp:726
assign	addsub20s_19_11i2 = RG_dec_dh_full_dec_ah1 [13:0] ;	// line#=computer.cpp:726
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = RG_dec_szl_xout1 ;	// line#=computer.cpp:702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_41i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:719,722
assign	addsub20s_19_51i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,716,722
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub20s_171i1 = RG_full_dec_rh1_full_dec_rh2 [16:0] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( RG_68 )	// line#=computer.cpp:448
	case ( RG_68 )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub20s_172i1 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:447,448
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( RG_72 )	// line#=computer.cpp:448
	case ( RG_72 )
	1'h1 :
		addsub20s_172_f = 2'h1 ;
	1'h0 :
		addsub20s_172_f = 2'h2 ;
	default :
		addsub20s_172_f = 2'hx ;
	endcase
assign	addsub24s_241i1 = { full_dec_accumc_41_rg00 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = full_dec_accumc_41_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_11i1 = { full_dec_accumc_51_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_11i2 = full_dec_accumc_51_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_12i1 = { full_dec_accumd_41_rg00 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_12i2 = full_dec_accumd_41_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_24_12_f = 2'h1 ;
assign	addsub24s_24_13i1 = { full_dec_accumc_61_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_13i2 = full_dec_accumc_61_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_24_13_f = 2'h1 ;
assign	addsub24s_24_14i1 = { full_dec_accumd_31_rg00 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_14i2 = full_dec_accumd_31_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_24_14_f = 2'h1 ;
assign	addsub24s_24_15i1 = { full_dec_accumc_41_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_15i2 = full_dec_accumc_41_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_24_15_f = 2'h1 ;
assign	addsub24s_24_16i1 = { full_dec_accumd_51_rg00 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_16i2 = full_dec_accumd_51_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_24_16_f = 2'h1 ;
assign	addsub24s_24_17i1 = { full_dec_accumc_31_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_17i2 = full_dec_accumc_31_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_24_17_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_231i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { full_dec_accumc_01_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_232i2 = full_dec_accumc_01_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { full_dec_accumd_01_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_233i2 = full_dec_accumd_01_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { full_dec_accumc_11_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_234i2 = full_dec_accumc_11_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { full_dec_accumc_31_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_235i2 = full_dec_accumc_31_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { full_dec_accumc_71_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_236i2 = full_dec_accumc_71_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { full_dec_accumd_81_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_237i2 = full_dec_accumd_81_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { full_dec_accumc_91_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_238i2 = full_dec_accumc_91_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_238_f = 2'h2 ;
assign	addsub24s_239i1 = { full_dec_accumd_91_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_239i2 = full_dec_accumd_91_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_239_f = 2'h2 ;
assign	addsub24s_2310i1 = { full_dec_accumc_01_rg01 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_2310i2 = full_dec_accumc_01_rg01 ;	// line#=computer.cpp:747
assign	addsub24s_2310_f = 2'h2 ;
assign	addsub24s_2313i1 = { full_dec_accumd_11_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2313i2 = full_dec_accumd_11_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_2313_f = 2'h1 ;
assign	addsub24s_2314i1 = { full_dec_accumc_81_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2314i2 = full_dec_accumc_81_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_2314_f = 2'h1 ;
assign	addsub24s_2315i1 = { full_dec_accumd_01_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2315i2 = full_dec_accumd_01_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_2315_f = 2'h1 ;
assign	addsub24s_23_11i1 = full_dec_accumc_71_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_23_11i2 = { full_dec_accumc_71_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = full_dec_accumd_21_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_12i2 = { full_dec_accumd_21_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_221i1 = { full_dec_accumc_51_rg00 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = full_dec_accumc_51_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { full_dec_accumd_51_rg00 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_222i2 = full_dec_accumd_51_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { full_dec_accumc_61_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_223i2 = full_dec_accumc_61_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { full_dec_accumd_61_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_224i2 = full_dec_accumd_61_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_224_f = 2'h2 ;
assign	addsub24s_211i1 = { full_dec_accumd_21_rg00 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = full_dec_accumd_21_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_24_16ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_235ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_24_17ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_24_11ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_24_13ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_11ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = full_dec_accumd_31_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub28s_27_31ot [26:2] , full_dec_accumd_21_rg00 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s_271i2 = { addsub24s_237ot [22] , addsub24s_237ot [22] , addsub24s_237ot [22] , 
	addsub24s_237ot , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_224ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = addsub24s1ot [23:0] ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub24s_233ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_21i2 = addsub24s_2315ot ;	// line#=computer.cpp:745
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_22i1 = { addsub24s_238ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_22i2 = addsub24s2ot [22:0] ;	// line#=computer.cpp:744
assign	addsub28s_27_22_f = 2'h1 ;
assign	addsub28s_27_31i1 = { addsub28s_25_11ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_31i2 = full_dec_accumd_21_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_27_41i1 = addsub24s_23_11ot ;	// line#=computer.cpp:744
assign	addsub28s_27_41i2 = { addsub24s_236ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_41_f = 2'h1 ;
assign	addsub28s_261i1 = { full_dec_accumd_71_rg00 [19] , full_dec_accumd_71_rg00 [19] , 
	full_dec_accumd_71_rg00 [19] , full_dec_accumd_71_rg00 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_12ot [25:6] , addsub24s_24_12ot [5:3] , 
	full_dec_accumd_41_rg00 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_24_14ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_24_12ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_2313ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_21i2 = full_dec_accumd_11_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_2314ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_22i2 = full_dec_accumc_81_rg00 ;	// line#=computer.cpp:744
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_251i1 = { addsub24s_231ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_252i2 = full_dec_accumc_01_rg00 ;	// line#=computer.cpp:744
assign	addsub28s_252_f = 2'h2 ;
assign	addsub28s_253i1 = { addsub24s_239ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_253i2 = full_dec_accumd_91_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_253_f = 2'h2 ;
assign	addsub28s_254i1 = { addsub24s_2310ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_254i2 = full_dec_accumc_01_rg01 ;	// line#=computer.cpp:747
assign	addsub28s_254_f = 2'h2 ;
assign	addsub28s_25_11i1 = addsub24s_23_12ot ;	// line#=computer.cpp:745
assign	addsub28s_25_11i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_11_f = 2'h1 ;
assign	addsub32s_32_21i1 = { M_536_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_21i2 = RG_op2_wd3_word_addr ;	// line#=computer.cpp:690
assign	addsub32s_32_21_f = 2'h1 ;
assign	addsub32s_32_22i1 = { M_533_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_22i2 = RG_addr1_op1_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_32_22_f = 2'h1 ;
assign	addsub32s_32_23i1 = { M_530_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_23i2 = RG_funct7_imm1_instr_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_32_23_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot [27:2] , 
	addsub28s_252ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = addsub32s_303ot ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = { addsub24s_2311ot [22] , addsub24s_2311ot [22] , addsub24s_2311ot [22] , 
	addsub24s_2311ot [22] , addsub24s_2311ot [22] , addsub24s_2311ot [22] , addsub24s_2311ot [22] , 
	addsub24s_2311ot } ;	// line#=computer.cpp:732,747
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744
assign	addsub32s_303i2 = { addsub28s_27_22ot [26] , addsub28s_27_22ot [26] , addsub28s_27_22ot [26] , 
	addsub28s_27_22ot [26:4] , addsub24s2ot [3:2] , full_dec_accumc_91_rg00 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = { addsub32s_305ot [29:1] , full_dec_accumc_61_rg00 [0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_304i2 = { addsub28s_254ot [24] , addsub28s_254ot [24] , addsub28s_254ot [24] , 
	addsub28s_254ot [24] , addsub28s_254ot [24] , addsub28s_254ot } ;	// line#=computer.cpp:744,747
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { addsub28s_282ot [27] , addsub28s_282ot [27:5] , addsub24s_24_17ot [4:3] , 
	full_dec_accumc_31_rg00 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_305i2 = { addsub32s_30_21ot [29:2] , full_dec_accumc_61_rg00 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_24_15ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { addsub28s_284ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_21i2 = full_dec_accumc_61_rg00 ;	// line#=computer.cpp:744
assign	addsub32s_30_21_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
	addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_29_11ot [28:2] , full_dec_accumc_71_rg00 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_29_11i1 = { addsub28s_27_41ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_29_11i2 = full_dec_accumc_71_rg00 ;	// line#=computer.cpp:744
assign	addsub32s_29_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_05 = ( ST1_03d & M_699 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_695 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_701 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_703 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_705 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_689 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_707 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_697 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_709 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_676 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_684 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_711 ) ;	// line#=computer.cpp:831,839,850
assign	M_676 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_684 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_689 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_695 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_697 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_699 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_701 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_703 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_705 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_707 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_709 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_711 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_699 | M_695 ) | M_701 ) | M_703 ) | 
	M_705 ) | M_689 ) | M_707 ) | M_697 ) | M_709 ) | M_676 ) | M_684 ) | M_711 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_668 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_674 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_678 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_681 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_686 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_693 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_668 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_681 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_678 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_686 ) ;	// line#=computer.cpp:831,927
assign	M_671 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_668 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_681 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_06 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_04 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_67 = ( ST1_04d & M_700 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_696 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_702 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_704 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_706 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_690 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_708 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_698 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_710 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_677 ) ;	// line#=computer.cpp:850
assign	U_77 = ( ST1_04d & M_685 ) ;	// line#=computer.cpp:850
assign	U_78 = ( ST1_04d & M_712 ) ;	// line#=computer.cpp:850
assign	M_677 = ~|( RG_55 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_685 = ~|( RG_55 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_690 = ~|( RG_55 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_696 = ~|( RG_55 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_698 = ~|( RG_55 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_700 = ~|( RG_55 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_702 = ~|( RG_55 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_704 = ~|( RG_55 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_706 = ~|( RG_55 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_708 = ~|( RG_55 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_710 = ~|( RG_55 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_712 = ~|( RG_55 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_747 ) ;	// line#=computer.cpp:850
assign	U_80 = ( U_67 & FF_take ) ;	// line#=computer.cpp:855
assign	U_81 = ( U_68 & FF_take ) ;	// line#=computer.cpp:864
assign	U_82 = ( U_69 & FF_take ) ;	// line#=computer.cpp:873
assign	U_83 = ( U_70 & FF_take ) ;	// line#=computer.cpp:884
assign	M_669 = ~|RG_funct7_imm1_instr_wd3 ;	// line#=computer.cpp:927,955
assign	M_672 = ~|( RG_funct7_imm1_instr_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_682 = ~|( RG_funct7_imm1_instr_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	M_713 = |RG_i1_rd ;	// line#=computer.cpp:760,944,1008,1054
				// ,1100
assign	U_92 = ( U_72 & M_713 ) ;	// line#=computer.cpp:944
assign	U_97 = ( U_74 & M_670 ) ;	// line#=computer.cpp:976
assign	U_104 = ( U_74 & M_688 ) ;	// line#=computer.cpp:976
assign	U_107 = ( U_74 & M_713 ) ;	// line#=computer.cpp:1008
assign	M_670 = ~|RG_funct3_zl ;	// line#=computer.cpp:976,1020
assign	U_108 = ( U_75 & M_670 ) ;	// line#=computer.cpp:1020
assign	M_683 = ~|( RG_funct3_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_688 = ~|( RG_funct3_zl ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_113 = ( U_75 & M_688 ) ;	// line#=computer.cpp:1020
assign	U_120 = ( U_75 & M_713 ) ;	// line#=computer.cpp:1054
assign	U_122 = ( U_77 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_124 = ( U_122 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_125 = ( U_124 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_126 = ( U_124 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_130 = ( U_125 & ( ~RG_66 ) ) ;	// line#=computer.cpp:666
assign	U_142 = ( U_125 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	M_714 = ~|RG_funct7_imm1_instr_wd3 [6:0] ;	// line#=computer.cpp:1104
assign	U_154 = ( ST1_04d & ( ~M_718 ) ) ;
assign	U_158 = ( ( ST1_05d & ( ~CT_60 ) ) & M_713 ) ;	// line#=computer.cpp:760,1100
assign	U_159 = ( ST1_05d & ( ~|full_dec_accumd_0_cond1ot ) ) ;	// line#=computer.cpp:762
assign	U_160 = ( ST1_05d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h1 ) ) ) ;	// line#=computer.cpp:762
assign	U_161 = ( ST1_05d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h2 ) ) ) ;	// line#=computer.cpp:762
assign	U_162 = ( ST1_05d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h3 ) ) ) ;	// line#=computer.cpp:762
assign	U_163 = ( ST1_05d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h4 ) ) ) ;	// line#=computer.cpp:762
assign	U_164 = ( ST1_05d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h5 ) ) ) ;	// line#=computer.cpp:762
assign	U_165 = ( ST1_05d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h6 ) ) ) ;	// line#=computer.cpp:762
assign	U_166 = ( ST1_05d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h7 ) ) ) ;	// line#=computer.cpp:762
assign	U_167 = ( ST1_05d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h8 ) ) ) ;	// line#=computer.cpp:762
assign	U_168 = ( ST1_05d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h9 ) ) ) ;	// line#=computer.cpp:762
assign	U_169 = ( ST1_05d & ( ~|full_dec_accumc_0_cond1ot ) ) ;	// line#=computer.cpp:761
assign	U_170 = ( ST1_05d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h1 ) ) ) ;	// line#=computer.cpp:761
assign	U_171 = ( ST1_05d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h2 ) ) ) ;	// line#=computer.cpp:761
assign	U_172 = ( ST1_05d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h3 ) ) ) ;	// line#=computer.cpp:761
assign	U_173 = ( ST1_05d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h4 ) ) ) ;	// line#=computer.cpp:761
assign	U_174 = ( ST1_05d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h5 ) ) ) ;	// line#=computer.cpp:761
assign	U_175 = ( ST1_05d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h6 ) ) ) ;	// line#=computer.cpp:761
assign	U_176 = ( ST1_05d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h7 ) ) ) ;	// line#=computer.cpp:761
assign	U_177 = ( ST1_05d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h8 ) ) ) ;	// line#=computer.cpp:761
assign	U_178 = ( ST1_05d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h9 ) ) ) ;	// line#=computer.cpp:761
assign	U_179 = ( ST1_06d & ( ~|RG_88 ) ) ;	// line#=computer.cpp:762
assign	U_180 = ( ST1_06d & ( ~|( RG_88 ^ 4'h1 ) ) ) ;	// line#=computer.cpp:762
assign	U_181 = ( ST1_06d & ( ~|( RG_88 ^ 4'h2 ) ) ) ;	// line#=computer.cpp:762
assign	U_182 = ( ST1_06d & ( ~|( RG_88 ^ 4'h3 ) ) ) ;	// line#=computer.cpp:762
assign	U_183 = ( ST1_06d & ( ~|( RG_88 ^ 4'h4 ) ) ) ;	// line#=computer.cpp:762
assign	U_184 = ( ST1_06d & ( ~|( RG_88 ^ 4'h5 ) ) ) ;	// line#=computer.cpp:762
assign	U_185 = ( ST1_06d & ( ~|( RG_88 ^ 4'h6 ) ) ) ;	// line#=computer.cpp:762
assign	U_186 = ( ST1_06d & ( ~|( RG_88 ^ 4'h7 ) ) ) ;	// line#=computer.cpp:762
assign	U_187 = ( ST1_06d & ( ~|( RG_88 ^ 4'h8 ) ) ) ;	// line#=computer.cpp:762
assign	U_188 = ( ST1_06d & ( ~|( RG_88 ^ 4'h9 ) ) ) ;	// line#=computer.cpp:762
assign	U_199 = ( ST1_06d & ( ~|RG_86 ) ) ;	// line#=computer.cpp:761
assign	U_200 = ( ST1_06d & ( ~|( RG_86 ^ 4'h1 ) ) ) ;	// line#=computer.cpp:761
assign	U_201 = ( ST1_06d & ( ~|( RG_86 ^ 4'h2 ) ) ) ;	// line#=computer.cpp:761
assign	U_202 = ( ST1_06d & ( ~|( RG_86 ^ 4'h3 ) ) ) ;	// line#=computer.cpp:761
assign	U_203 = ( ST1_06d & ( ~|( RG_86 ^ 4'h4 ) ) ) ;	// line#=computer.cpp:761
assign	U_204 = ( ST1_06d & ( ~|( RG_86 ^ 4'h5 ) ) ) ;	// line#=computer.cpp:761
assign	U_205 = ( ST1_06d & ( ~|( RG_86 ^ 4'h6 ) ) ) ;	// line#=computer.cpp:761
assign	U_206 = ( ST1_06d & ( ~|( RG_86 ^ 4'h7 ) ) ) ;	// line#=computer.cpp:761
assign	U_207 = ( ST1_06d & ( ~|( RG_86 ^ 4'h8 ) ) ) ;	// line#=computer.cpp:761
assign	U_208 = ( ST1_06d & ( ~|( RG_86 ^ 4'h9 ) ) ) ;	// line#=computer.cpp:761
assign	U_219 = ( ST1_07d & ( ~|RG_92 ) ) ;	// line#=computer.cpp:762
assign	U_220 = ( ST1_07d & ( ~|( RG_92 ^ 4'h1 ) ) ) ;	// line#=computer.cpp:762
assign	U_221 = ( ST1_07d & ( ~|( RG_92 ^ 4'h2 ) ) ) ;	// line#=computer.cpp:762
assign	U_222 = ( ST1_07d & ( ~|( RG_92 ^ 4'h3 ) ) ) ;	// line#=computer.cpp:762
assign	U_223 = ( ST1_07d & ( ~|( RG_92 ^ 4'h4 ) ) ) ;	// line#=computer.cpp:762
assign	U_224 = ( ST1_07d & ( ~|( RG_92 ^ 4'h5 ) ) ) ;	// line#=computer.cpp:762
assign	U_225 = ( ST1_07d & ( ~|( RG_92 ^ 4'h6 ) ) ) ;	// line#=computer.cpp:762
assign	U_226 = ( ST1_07d & ( ~|( RG_92 ^ 4'h7 ) ) ) ;	// line#=computer.cpp:762
assign	U_227 = ( ST1_07d & ( ~|( RG_92 ^ 4'h8 ) ) ) ;	// line#=computer.cpp:762
assign	U_228 = ( ST1_07d & ( ~|( RG_92 ^ 4'h9 ) ) ) ;	// line#=computer.cpp:762
assign	U_239 = ( ST1_07d & ( ~|RG_90 ) ) ;	// line#=computer.cpp:761
assign	U_240 = ( ST1_07d & ( ~|( RG_90 ^ 4'h1 ) ) ) ;	// line#=computer.cpp:761
assign	U_241 = ( ST1_07d & ( ~|( RG_90 ^ 4'h2 ) ) ) ;	// line#=computer.cpp:761
assign	U_242 = ( ST1_07d & ( ~|( RG_90 ^ 4'h3 ) ) ) ;	// line#=computer.cpp:761
assign	U_243 = ( ST1_07d & ( ~|( RG_90 ^ 4'h4 ) ) ) ;	// line#=computer.cpp:761
assign	U_244 = ( ST1_07d & ( ~|( RG_90 ^ 4'h5 ) ) ) ;	// line#=computer.cpp:761
assign	U_245 = ( ST1_07d & ( ~|( RG_90 ^ 4'h6 ) ) ) ;	// line#=computer.cpp:761
assign	U_246 = ( ST1_07d & ( ~|( RG_90 ^ 4'h7 ) ) ) ;	// line#=computer.cpp:761
assign	U_247 = ( ST1_07d & ( ~|( RG_90 ^ 4'h8 ) ) ) ;	// line#=computer.cpp:761
assign	U_248 = ( ST1_07d & ( ~|( RG_90 ^ 4'h9 ) ) ) ;	// line#=computer.cpp:761
assign	U_259 = ( ST1_08d & ( ~|RG_96 ) ) ;	// line#=computer.cpp:762
assign	U_260 = ( ST1_08d & ( ~|( RG_96 ^ 4'h1 ) ) ) ;	// line#=computer.cpp:762
assign	U_261 = ( ST1_08d & ( ~|( RG_96 ^ 4'h2 ) ) ) ;	// line#=computer.cpp:762
assign	U_262 = ( ST1_08d & ( ~|( RG_96 ^ 4'h3 ) ) ) ;	// line#=computer.cpp:762
assign	U_263 = ( ST1_08d & ( ~|( RG_96 ^ 4'h4 ) ) ) ;	// line#=computer.cpp:762
assign	U_264 = ( ST1_08d & ( ~|( RG_96 ^ 4'h5 ) ) ) ;	// line#=computer.cpp:762
assign	U_265 = ( ST1_08d & ( ~|( RG_96 ^ 4'h6 ) ) ) ;	// line#=computer.cpp:762
assign	U_266 = ( ST1_08d & ( ~|( RG_96 ^ 4'h7 ) ) ) ;	// line#=computer.cpp:762
assign	U_267 = ( ST1_08d & ( ~|( RG_96 ^ 4'h8 ) ) ) ;	// line#=computer.cpp:762
assign	U_268 = ( ST1_08d & ( ~|( RG_96 ^ 4'h9 ) ) ) ;	// line#=computer.cpp:762
assign	U_279 = ( ST1_08d & ( ~|RG_94 ) ) ;	// line#=computer.cpp:761
assign	U_280 = ( ST1_08d & ( ~|( RG_94 ^ 4'h1 ) ) ) ;	// line#=computer.cpp:761
assign	U_281 = ( ST1_08d & ( ~|( RG_94 ^ 4'h2 ) ) ) ;	// line#=computer.cpp:761
assign	U_282 = ( ST1_08d & ( ~|( RG_94 ^ 4'h3 ) ) ) ;	// line#=computer.cpp:761
assign	U_283 = ( ST1_08d & ( ~|( RG_94 ^ 4'h4 ) ) ) ;	// line#=computer.cpp:761
assign	U_284 = ( ST1_08d & ( ~|( RG_94 ^ 4'h5 ) ) ) ;	// line#=computer.cpp:761
assign	U_285 = ( ST1_08d & ( ~|( RG_94 ^ 4'h6 ) ) ) ;	// line#=computer.cpp:761
assign	U_286 = ( ST1_08d & ( ~|( RG_94 ^ 4'h7 ) ) ) ;	// line#=computer.cpp:761
assign	U_287 = ( ST1_08d & ( ~|( RG_94 ^ 4'h8 ) ) ) ;	// line#=computer.cpp:761
assign	U_288 = ( ST1_08d & ( ~|( RG_94 ^ 4'h9 ) ) ) ;	// line#=computer.cpp:761
assign	U_301 = ( ST1_09d & ( ~|RG_addr_rs1 [3:0] ) ) ;	// line#=computer.cpp:762
assign	U_302 = ( ST1_09d & ( ~|( RG_addr_rs1 [3:0] ^ 4'h1 ) ) ) ;	// line#=computer.cpp:762
assign	U_303 = ( ST1_09d & ( ~|( RG_addr_rs1 [3:0] ^ 4'h2 ) ) ) ;	// line#=computer.cpp:762
assign	U_304 = ( ST1_09d & ( ~|( RG_addr_rs1 [3:0] ^ 4'h3 ) ) ) ;	// line#=computer.cpp:762
assign	U_305 = ( ST1_09d & ( ~|( RG_addr_rs1 [3:0] ^ 4'h4 ) ) ) ;	// line#=computer.cpp:762
assign	U_306 = ( ST1_09d & ( ~|( RG_addr_rs1 [3:0] ^ 4'h5 ) ) ) ;	// line#=computer.cpp:762
assign	U_307 = ( ST1_09d & ( ~|( RG_addr_rs1 [3:0] ^ 4'h6 ) ) ) ;	// line#=computer.cpp:762
assign	U_308 = ( ST1_09d & ( ~|( RG_addr_rs1 [3:0] ^ 4'h7 ) ) ) ;	// line#=computer.cpp:762
assign	U_309 = ( ST1_09d & ( ~|( RG_addr_rs1 [3:0] ^ 4'h8 ) ) ) ;	// line#=computer.cpp:762
assign	U_310 = ( ST1_09d & ( ~|( RG_addr_rs1 [3:0] ^ 4'h9 ) ) ) ;	// line#=computer.cpp:762
assign	U_321 = ( ST1_09d & ( ~|RG_98 ) ) ;	// line#=computer.cpp:761
assign	U_322 = ( ST1_09d & ( ~|( RG_98 ^ 4'h1 ) ) ) ;	// line#=computer.cpp:761
assign	U_323 = ( ST1_09d & ( ~|( RG_98 ^ 4'h2 ) ) ) ;	// line#=computer.cpp:761
assign	U_324 = ( ST1_09d & ( ~|( RG_98 ^ 4'h3 ) ) ) ;	// line#=computer.cpp:761
assign	U_325 = ( ST1_09d & ( ~|( RG_98 ^ 4'h4 ) ) ) ;	// line#=computer.cpp:761
assign	U_326 = ( ST1_09d & ( ~|( RG_98 ^ 4'h5 ) ) ) ;	// line#=computer.cpp:761
assign	U_327 = ( ST1_09d & ( ~|( RG_98 ^ 4'h6 ) ) ) ;	// line#=computer.cpp:761
assign	U_328 = ( ST1_09d & ( ~|( RG_98 ^ 4'h7 ) ) ) ;	// line#=computer.cpp:761
assign	U_329 = ( ST1_09d & ( ~|( RG_98 ^ 4'h8 ) ) ) ;	// line#=computer.cpp:761
assign	U_330 = ( ST1_09d & ( ~|( RG_98 ^ 4'h9 ) ) ) ;	// line#=computer.cpp:761
always @ ( addsub32s4ot or M_725 or sub40s9ot or M_724 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_724 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_725 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_724 | M_725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	M_724 = ( ST1_04d & ( U_125 & RG_70 ) ) ;	// line#=computer.cpp:666
assign	M_725 = ( ST1_04d & U_142 ) ;
always @ ( addsub32s_32_23ot or M_725 or sub40s1ot or M_724 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_724 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_725 } } & addsub32s_32_23ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_724 | M_725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s8ot or M_725 or sub40s7ot or M_724 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_724 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_725 } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_724 | M_725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s6ot or M_725 or sub40s6ot or M_724 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_724 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_725 } } & addsub32s6ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_724 | M_725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s10ot or M_725 or sub40s5ot or M_724 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_724 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_725 } } & addsub32s10ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_724 | M_725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s1ot or M_725 or sub40s4ot or M_724 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_724 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_725 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_724 | M_725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or M_727 or sub40s8ot or M_726 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_726 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_727 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_726 | M_727 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_726 = ( ST1_04d & ( U_125 & RG_66 ) ) ;	// line#=computer.cpp:666
assign	M_727 = ( ST1_04d & U_130 ) ;
always @ ( addsub32s_32_21ot or M_727 or sub40s3ot or M_726 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_726 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_727 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_726 | M_727 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s5ot or M_727 or sub40s11ot or M_726 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_726 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_727 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_726 | M_727 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s7ot or M_727 or sub40s12ot or M_726 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_726 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_727 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_726 | M_727 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_22ot or M_727 or sub40s2ot or M_726 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_726 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_727 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_726 | M_727 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or M_727 or sub40s10ot or M_726 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_726 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_727 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_726 | M_727 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_496_t or U_71 or addsub32s_322ot or U_70 or addsub32s_32_11ot or 
	U_69 or addsub32u_321ot or U_79 or U_78 or U_77 or U_76 or U_75 or U_74 or 
	U_73 or U_72 or U_68 or U_67 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_67 | U_68 ) | U_72 ) | 
		U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_69 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_70 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_71 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s_32_11ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s_322ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_496_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_dec_ph2_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_51ot ;
assign	RG_full_dec_plt2_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_41ot ;
always @ ( addsub24s2ot or U_55 or RG_full_dec_rh1_full_dec_rh2_1 or M_723 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ M_723 } } & RG_full_dec_rh1_full_dec_rh2_1 )
		| ( { 19{ U_55 } } & { 2'h0 , addsub24s2ot [24:8] } )	// line#=computer.cpp:447
		) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( M_723 | U_55 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:447
always @ ( addsub20s_19_11ot or M_728 or RG_full_dec_rh1_full_dec_rh2 or M_729 or 
	M_732 )
	begin
	RG_full_dec_rh1_full_dec_rh2_1_t_c1 = ( M_732 | M_729 ) ;
	RG_full_dec_rh1_full_dec_rh2_1_t = ( ( { 19{ RG_full_dec_rh1_full_dec_rh2_1_t_c1 } } & 
			RG_full_dec_rh1_full_dec_rh2 )
		| ( { 19{ M_728 } } & addsub20s_19_11ot )	// line#=computer.cpp:726,727
		) ;
	end
assign	RG_full_dec_rh1_full_dec_rh2_1_en = ( RG_full_dec_rh1_full_dec_rh2_1_t_c1 | 
	M_728 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_1_en )
		RG_full_dec_rh1_full_dec_rh2_1 <= RG_full_dec_rh1_full_dec_rh2_1_t ;	// line#=computer.cpp:726,727
assign	M_728 = ( ST1_04d & U_125 ) ;
assign	RG_full_dec_rlt2_en = M_728 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = M_728 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
always @ ( apl1_21_t3 or sub16u2ot or comp20s_14ot or U_125 or ST1_04d or mul16s_291ot or 
	U_55 )
	begin
	RG_dec_dh_full_dec_ah1_t_c1 = ( ST1_04d & ( U_125 & ( U_125 & comp20s_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_dec_dh_full_dec_ah1_t_c2 = ( ST1_04d & ( U_125 & ( U_125 & ( ~comp20s_14ot [3] ) ) ) ) ;
	RG_dec_dh_full_dec_ah1_t = ( ( { 16{ U_55 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )			// line#=computer.cpp:719
		| ( { 16{ RG_dec_dh_full_dec_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_dec_dh_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_dec_dh_full_dec_ah1_en = ( U_55 | RG_dec_dh_full_dec_ah1_t_c1 | RG_dec_dh_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_dec_dh_full_dec_ah1_en )
		RG_dec_dh_full_dec_ah1 <= RG_dec_dh_full_dec_ah1_t ;	// line#=computer.cpp:451,719
always @ ( apl1_31_t3 or sub16u1ot or comp20s_13ot or U_125 or ST1_04d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_04d & ( U_125 & ( U_125 & comp20s_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_04d & ( U_125 & ( U_125 & ( ~comp20s_13ot [3] ) ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
assign	M_729 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_126 | ( U_122 & RG_63 ) ) | 
	( U_77 & RG_62 ) ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | 
	U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_78 ) | U_79 ) ) ;	// line#=computer.cpp:1074,1084
always @ ( RG_full_dec_del_dltx_3 or M_729 or RG_dec_dlt_xout2 or M_728 or RG_full_dec_del_dltx_1 or 
	M_731 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_731 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_728 } } & RG_dec_dlt_xout2 )	// line#=computer.cpp:694
		| ( { 16{ M_729 } } & RG_full_dec_del_dltx_3 [15:0] ) ) ;
assign	RG_full_dec_del_dltx_en = ( M_731 | M_728 | M_729 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
assign	M_731 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_56 | U_53 ) | U_51 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx_3 or ST1_10d or RG_full_dec_del_dltx or U_154 or 
	RG_full_dec_del_dltx_2 or M_731 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_731 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ U_154 } } & RG_full_dec_del_dltx )
		| ( { 16{ ST1_10d } } & RG_full_dec_del_dltx_3 [15:0] ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_731 | U_154 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
always @ ( RG_full_dec_del_dltx_1 or M_730 or RG_full_dec_del_dltx_3 or M_731 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_731 } } & RG_full_dec_del_dltx_3 [15:0] )
		| ( { 16{ M_730 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_731 | M_730 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
assign	M_730 = ( U_154 | ST1_10d ) ;
assign	M_732 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_733 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_53 ) | U_56 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_dec_del_dltx_2 or M_730 or addsub24s1ot or U_55 or RG_full_dec_del_dltx or 
	M_718 or ST1_04d or M_732 )
	begin
	RG_full_dec_del_dltx_3_t_c1 = ( M_732 | ( ST1_04d & M_718 ) ) ;
	RG_full_dec_del_dltx_3_t = ( ( { 17{ RG_full_dec_del_dltx_3_t_c1 } } & { 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )
		| ( { 17{ U_55 } } & addsub24s1ot [24:8] )	// line#=computer.cpp:447
		| ( { 17{ M_730 } } & { RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 } ) ) ;
	end
assign	RG_full_dec_del_dltx_3_en = ( RG_full_dec_del_dltx_3_t_c1 | U_55 | M_730 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 17'h00000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_3_t ;	// line#=computer.cpp:447
assign	RG_full_dec_del_dltx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 [15:0] ;
assign	RG_full_dec_del_dltx_5_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
always @ ( nbh_11_t4 or M_728 or nbl_31_t1 or U_55 )
	RG_full_dec_nbh_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_728 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbl_en = ( U_55 | M_728 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbl_en )
		RG_full_dec_nbh_nbl <= RG_full_dec_nbh_nbl_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or M_728 or nbh_11_t1 or U_55 )
	RG_full_dec_nbl_nbh_t = ( ( { 15{ U_55 } } & nbh_11_t1 )
		| ( { 15{ M_728 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbh_en = ( U_55 | M_728 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbh_en )
		RG_full_dec_nbl_nbh <= RG_full_dec_nbl_nbh_t ;	// line#=computer.cpp:425,706
always @ ( rsft12u2ot or M_728 or addsub16s_151ot or U_55 )
	RG_apl2_full_dec_deth_t = ( ( { 15{ U_55 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ M_728 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,721
		) ;
assign	RG_apl2_full_dec_deth_en = ( U_55 | M_728 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth <= 15'h0008 ;
	else if ( RG_apl2_full_dec_deth_en )
		RG_apl2_full_dec_deth <= RG_apl2_full_dec_deth_t ;	// line#=computer.cpp:431,432,440,721
always @ ( apl2_41_t4 or M_728 or addsub16s_152ot or U_55 )
	RG_apl2_full_dec_ah2_t = ( ( { 15{ U_55 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ M_728 } } & apl2_41_t4 )			// line#=computer.cpp:443,724
		) ;
assign	RG_apl2_full_dec_ah2_en = ( U_55 | M_728 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_dec_ah2_en )
		RG_apl2_full_dec_ah2 <= RG_apl2_full_dec_ah2_t ;	// line#=computer.cpp:440,443,724
assign	RG_full_dec_detl_en = M_728 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = M_728 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,710
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= apl2_51_t4 ;
always @ ( RG_full_dec_del_dhx_5 or M_729 or RG_dec_dh_full_dec_ah1 or M_728 or 
	RG_full_dec_del_dhx_1 or M_731 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_731 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_728 } } & RG_dec_dh_full_dec_ah1 [13:0] )	// line#=computer.cpp:694
		| ( { 14{ M_729 } } & RG_full_dec_del_dhx_5 [13:0] ) ) ;
assign	RG_full_dec_del_dhx_en = ( M_731 | M_728 | M_729 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;	// line#=computer.cpp:694
always @ ( RG_full_dec_del_dhx_5 or ST1_10d or RG_full_dec_del_dhx or U_154 or RG_full_dec_del_dhx_2 or 
	M_731 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_731 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ U_154 } } & RG_full_dec_del_dhx )
		| ( { 14{ ST1_10d } } & RG_full_dec_del_dhx_5 [13:0] ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_731 | U_154 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
always @ ( RG_full_dec_del_dhx_1 or M_730 or RG_full_dec_del_dhx_3 or M_731 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_731 } } & RG_full_dec_del_dhx_3 )
		| ( { 14{ M_730 } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_731 | M_730 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
always @ ( RG_full_dec_del_dhx_2 or M_730 or RG_full_dec_del_dhx_rs2 or M_731 )
	RG_full_dec_del_dhx_3_t = ( ( { 14{ M_731 } } & RG_full_dec_del_dhx_rs2 )
		| ( { 14{ M_730 } } & RG_full_dec_del_dhx_2 ) ) ;
assign	RG_full_dec_del_dhx_3_en = ( M_731 | M_730 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_3_t ;
always @ ( full_dec_accumd_0_cond91ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_01 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ ST1_05d } } & { 1'h0 , full_dec_accumd_0_cond91ot } )	// line#=computer.cpp:762
		) ;
always @ ( RG_full_dec_del_dhx_3 or ST1_10d or ST1_04d or TR_01 or ST1_05d or ST1_03d )
	begin
	RG_full_dec_del_dhx_rs2_t_c1 = ( ST1_03d | ST1_05d ) ;	// line#=computer.cpp:762,831,843
	RG_full_dec_del_dhx_rs2_t_c2 = ( ST1_04d | ST1_10d ) ;
	RG_full_dec_del_dhx_rs2_t = ( ( { 14{ RG_full_dec_del_dhx_rs2_t_c1 } } & 
			{ 9'h000 , TR_01 } )	// line#=computer.cpp:762,831,843
		| ( { 14{ RG_full_dec_del_dhx_rs2_t_c2 } } & RG_full_dec_del_dhx_3 ) ) ;
	end
assign	RG_full_dec_del_dhx_rs2_en = ( RG_full_dec_del_dhx_rs2_t_c1 | RG_full_dec_del_dhx_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_rs2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_rs2_en )
		RG_full_dec_del_dhx_rs2 <= RG_full_dec_del_dhx_rs2_t ;	// line#=computer.cpp:762,831,843
assign	RG_full_dec_del_dhx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_rs2 ;
assign	RG_xd_en = M_728 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s_202ot ;
assign	RG_xs_en = M_728 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s_201ot ;
always @ ( addsub32s_302ot or M_728 or addsub32s1ot or U_55 )
	RG_dec_szl_xout1_t = ( ( { 18{ U_55 } } & addsub32s1ot [31:14] )	// line#=computer.cpp:660,661,700
		| ( { 18{ M_728 } } & addsub32s_302ot [29:12] )			// line#=computer.cpp:747,749
		) ;
assign	RG_dec_szl_xout1_en = ( U_55 | M_728 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_szl_xout1_en )
		RG_dec_szl_xout1 <= RG_dec_szl_xout1_t ;	// line#=computer.cpp:660,661,700,747,749
always @ ( addsub28s1ot or M_728 or mul16s1ot or U_55 )
	RG_dec_dlt_xout2_t = ( ( { 16{ U_55 } } & mul16s1ot [30:15] )	// line#=computer.cpp:703
		| ( { 16{ M_728 } } & addsub28s1ot [27:12] )		// line#=computer.cpp:748,750
		) ;
assign	RG_dec_dlt_xout2_en = ( U_55 | M_728 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_xout2_en )
		RG_dec_dlt_xout2 <= RG_dec_dlt_xout2_t ;	// line#=computer.cpp:703,748,750
always @ ( RG_i1 or ST1_10d or i11_t or U_154 )
	TR_02 = ( ( { 4{ U_154 } } & i11_t )
		| ( { 4{ ST1_10d } } & RG_i1 ) ) ;
always @ ( TR_02 or M_730 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_730 } } & { 1'h0 , TR_02 } ) ) ;
assign	RG_i1_rd_en = ( ST1_03d | M_730 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_en )
		RG_i1_rd <= RG_i1_rd_t ;	// line#=computer.cpp:831,840
always @ ( U_79 or U_78 or M_714 or RG_funct3_zl or U_126 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_126 & ( ~( ( ( ( ( ~|{ RG_funct3_zl [2] , 
		~RG_funct3_zl [1:0] } ) & M_714 ) | ( ( ~|{ ~RG_funct3_zl [2] , RG_funct3_zl [1:0] } ) & 
		M_714 ) ) | ( ( ~|{ ~RG_funct3_zl [2] , RG_funct3_zl [1] , ~RG_funct3_zl [0] } ) & 
		M_714 ) ) | ( ( ~|{ ~RG_funct3_zl [2:1] , RG_funct3_zl [0] } ) & 
		M_714 ) ) ) ) | U_78 ) | U_79 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( full_dec_accumd_0_cond41ot or ST1_05d or addsub32s_322ot or U_10 )
	TR_03 = ( ( { 4{ U_10 } } & { 2'h0 , addsub32s_322ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 4{ ST1_05d } } & full_dec_accumd_0_cond41ot )	// line#=computer.cpp:762
		) ;
always @ ( TR_03 or ST1_05d or U_10 or imem_arg_MEMB32W65536_RD1 or U_08 or U_12 )
	begin
	RG_addr_rs1_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:831,842
	RG_addr_rs1_t_c2 = ( U_10 | ST1_05d ) ;	// line#=computer.cpp:86,91,762,925
	RG_addr_rs1_t = ( ( { 5{ RG_addr_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ RG_addr_rs1_t_c2 } } & { 1'h0 , TR_03 } )				// line#=computer.cpp:86,91,762,925
		) ;
	end
assign	RG_addr_rs1_en = ( RG_addr_rs1_t_c1 | RG_addr_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_rs1_en )
		RG_addr_rs1 <= RG_addr_rs1_t ;	// line#=computer.cpp:86,91,762,831,842
						// ,925
always @ ( imem_arg_MEMB32W65536_RD1 or U_15 or U_13 or U_12 or mul32s_326ot or 
	ST1_02d )
	begin
	RG_funct3_zl_t_c1 = ( ( U_12 | U_13 ) | U_15 ) ;	// line#=computer.cpp:831,841,976,1020
	RG_funct3_zl_t = ( ( { 32{ ST1_02d } } & mul32s_326ot )							// line#=computer.cpp:650
		| ( { 32{ RG_funct3_zl_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976,1020
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3_zl <= RG_funct3_zl_t ;	// line#=computer.cpp:650,831,841,976
						// ,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_325ot or ST1_02d )
	RG_55_t = ( ( { 32{ ST1_02d } } & mul32s_325ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_55 <= RG_55_t ;	// line#=computer.cpp:660,831,839,850
assign	M_723 = ( M_732 | ST1_04d ) ;
always @ ( addsub20s_202ot or U_55 or RG_full_dec_del_dhx or M_723 or mul32s_324ot or 
	ST1_02d )
	RG_full_dec_del_dhx_5_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )	// line#=computer.cpp:660
		| ( { 32{ M_723 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx } )
		| ( { 32{ U_55 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot } )		// line#=computer.cpp:718
		) ;
assign	RG_full_dec_del_dhx_5_en = ( ST1_02d | M_723 | U_55 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_5_t ;	// line#=computer.cpp:660,718
always @ ( sub40s3ot or U_15 or addsub32u_321ot or U_32 or U_31 or regs_rd00 or 
	U_13 or mul32s_323ot or ST1_02d )
	begin
	RG_op2_wd3_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_op2_wd3_word_addr_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )					// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:1018
		| ( { 32{ RG_op2_wd3_word_addr_t_c1 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ U_15 } } & sub40s3ot [39:8] )							// line#=computer.cpp:689
		) ;
	end
always @ ( posedge CLOCK )
	RG_op2_wd3_word_addr <= RG_op2_wd3_word_addr_t ;	// line#=computer.cpp:180,189,199,208,660
								// ,689,1018
always @ ( sub40s2ot or U_15 or addsub32s_322ot or U_11 or regs_rd01 or U_13 or 
	mul32s_322ot or ST1_02d )
	RG_addr1_op1_wd3_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s_322ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ U_15 } } & sub40s2ot [39:8] )				// line#=computer.cpp:689
		) ;
always @ ( posedge CLOCK )
	RG_addr1_op1_wd3 <= RG_addr1_op1_wd3_t ;	// line#=computer.cpp:86,97,660,689,953
							// ,1017
assign	M_756 = ( M_689 | M_707 ) ;
assign	M_757 = ( M_752 & ( ~CT_04 ) ) ;
always @ ( M_757 or imem_arg_MEMB32W65536_RD1 or M_756 )
	TR_15 = ( ( { 7{ M_756 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		| ( { 7{ M_757 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
assign	M_752 = ( ( M_684 & ( ~CT_06 ) ) & ( ~CT_05 ) ) ;
always @ ( TR_15 or M_757 or M_756 or imem_arg_MEMB32W65536_RD1 or M_705 or M_703 or 
	M_701 or M_695 or M_699 or M_709 or M_686 or M_697 )
	begin
	TR_04_c1 = ( ( ( ( ( ( ( M_697 & M_686 ) | M_709 ) | M_699 ) | M_695 ) | 
		M_701 ) | M_703 ) | M_705 ) ;	// line#=computer.cpp:831
	TR_04_c2 = ( M_756 | M_757 ) ;	// line#=computer.cpp:831,844,927,955
	TR_04 = ( ( { 25{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_04_c2 } } & { 18'h00000 , TR_15 } )		// line#=computer.cpp:831,844,927,955
		) ;
	end
always @ ( sub40s1ot or U_55 or TR_04 or U_56 or U_11 or U_10 or U_09 or U_08 or 
	U_07 or U_06 or U_05 or U_13 or M_686 or imem_arg_MEMB32W65536_RD1 or M_674 or 
	M_693 or M_678 or M_668 or U_12 or mul32s_321ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_funct7_imm1_instr_wd3_t_c1 = ( ( ( ( U_12 & M_668 ) | ( U_12 & M_678 ) ) | 
		( U_12 & M_693 ) ) | ( U_12 & M_674 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_funct7_imm1_instr_wd3_t_c2 = ( ( ( ( ( ( ( ( ( U_12 & M_686 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | ( U_10 | U_11 ) ) | 
		U_56 ) ;	// line#=computer.cpp:831,844,927,955
	RG_funct7_imm1_instr_wd3_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )			// line#=computer.cpp:660
		| ( { 32{ RG_funct7_imm1_instr_wd3_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 32{ RG_funct7_imm1_instr_wd3_t_c2 } } & { 7'h00 , TR_04 } )		// line#=computer.cpp:831,844,927,955
		| ( { 32{ U_55 } } & sub40s1ot [39:8] )						// line#=computer.cpp:689
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_funct7_imm1_instr_wd3 <= RG_funct7_imm1_instr_wd3_t ;	// line#=computer.cpp:86,91,660,689,831
									// ,844,927,955,973
always @ ( sub4s2ot or ST1_05d or i11_t or ST1_04d or RG_i1_rd or ST1_03d )
	RG_i1_t = ( ( { 4{ ST1_03d } } & RG_i1_rd [3:0] )
		| ( { 4{ ST1_04d } } & i11_t )
		| ( { 4{ ST1_05d } } & sub4s2ot )	// line#=computer.cpp:760,761
		) ;
assign	RG_i1_en = ( ST1_03d | ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:760,761
always @ ( full_dec_accumc_0_idx61ot or ST1_05d or mul20s1ot or ST1_03d )
	RG_68_t = ( ( { 1{ ST1_03d } } & ( ~mul20s1ot [35] ) )		// line#=computer.cpp:448
		| ( { 1{ ST1_05d } } & full_dec_accumc_0_idx61ot )	// line#=computer.cpp:761
		) ;
always @ ( posedge CLOCK )
	RG_68 <= RG_68_t ;	// line#=computer.cpp:448,761
always @ ( full_dec_accumc_0_idx11ot or ST1_05d or gop16u_11ot or ST1_03d )
	RG_69_t = ( ( { 1{ ST1_03d } } & gop16u_11ot )			// line#=computer.cpp:459
		| ( { 1{ ST1_05d } } & full_dec_accumc_0_idx11ot )	// line#=computer.cpp:761
		) ;
always @ ( posedge CLOCK )
	RG_69 <= RG_69_t ;	// line#=computer.cpp:459,761
always @ ( full_dec_accumd_0_idx61ot or ST1_05d or mul16s_291ot or ST1_03d )
	RG_70_t = ( ( { 1{ ST1_03d } } & ( ~|mul16s_291ot [28:15] ) )	// line#=computer.cpp:666,719
		| ( { 1{ ST1_05d } } & full_dec_accumd_0_idx61ot )	// line#=computer.cpp:762
		) ;
always @ ( posedge CLOCK )
	RG_70 <= RG_70_t ;	// line#=computer.cpp:666,719,762
always @ ( full_dec_accumd_0_idx11ot or ST1_05d or comp16s_14ot or ST1_03d )
	RG_71_t = ( ( { 1{ ST1_03d } } & comp16s_14ot [2] )		// line#=computer.cpp:441
		| ( { 1{ ST1_05d } } & full_dec_accumd_0_idx11ot )	// line#=computer.cpp:762
		) ;
always @ ( posedge CLOCK )
	RG_71 <= RG_71_t ;	// line#=computer.cpp:441,762
always @ ( full_dec_accumc_0_idx71ot or ST1_05d or mul20s3ot or ST1_03d )
	RG_72_t = ( ( { 1{ ST1_03d } } & ( ~mul20s3ot [35] ) )		// line#=computer.cpp:448
		| ( { 1{ ST1_05d } } & full_dec_accumc_0_idx71ot )	// line#=computer.cpp:761
		) ;
assign	RG_72_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;	// line#=computer.cpp:448,761
always @ ( full_dec_accumc_0_idx21ot or ST1_05d or mul16s_301ot or ST1_03d )
	RG_73_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & full_dec_accumc_0_idx21ot )	// line#=computer.cpp:761
		) ;
assign	RG_73_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= RG_73_t ;	// line#=computer.cpp:688,761
always @ ( full_dec_accumd_0_idx71ot or ST1_05d or mul16s_302ot or ST1_03d )
	RG_74_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & full_dec_accumd_0_idx71ot )	// line#=computer.cpp:762
		) ;
assign	RG_74_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:688,762
always @ ( full_dec_accumd_0_idx21ot or ST1_05d or mul16s_303ot or ST1_03d )
	RG_75_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & full_dec_accumd_0_idx21ot )	// line#=computer.cpp:762
		) ;
assign	RG_75_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:688,762
always @ ( full_dec_accumc_0_idx81ot or ST1_05d or mul16s_304ot or ST1_03d )
	RG_76_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & full_dec_accumc_0_idx81ot )	// line#=computer.cpp:761
		) ;
assign	RG_76_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= RG_76_t ;	// line#=computer.cpp:688,761
always @ ( full_dec_accumc_0_idx31ot or ST1_05d or mul16s_305ot or ST1_03d )
	RG_77_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & full_dec_accumc_0_idx31ot )	// line#=computer.cpp:761
		) ;
assign	RG_77_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= RG_77_t ;	// line#=computer.cpp:688,761
always @ ( full_dec_accumd_0_idx81ot or ST1_05d or mul16s_306ot or ST1_03d )
	RG_78_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_306ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & full_dec_accumd_0_idx81ot )	// line#=computer.cpp:762
		) ;
assign	RG_78_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= RG_78_t ;	// line#=computer.cpp:688,762
always @ ( full_dec_accumd_0_idx31ot or ST1_05d or mul16s_271ot or ST1_03d )
	RG_79_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_271ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & full_dec_accumd_0_idx31ot )	// line#=computer.cpp:762
		) ;
assign	RG_79_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= RG_79_t ;	// line#=computer.cpp:688,762
always @ ( full_dec_accumc_0_idx91ot or ST1_05d or mul16s_272ot or ST1_03d )
	RG_80_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_272ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & full_dec_accumc_0_idx91ot )	// line#=computer.cpp:761
		) ;
assign	RG_80_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_80_t ;	// line#=computer.cpp:688,761
always @ ( full_dec_accumc_0_idx41ot or ST1_05d or mul16s_273ot or ST1_03d )
	RG_81_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & full_dec_accumc_0_idx41ot )	// line#=computer.cpp:761
		) ;
assign	RG_81_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= RG_81_t ;	// line#=computer.cpp:688,761
always @ ( full_dec_accumd_0_idx91ot or ST1_05d or mul16s_274ot or ST1_03d )
	RG_82_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & full_dec_accumd_0_idx91ot )	// line#=computer.cpp:762
		) ;
assign	RG_82_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=computer.cpp:688,762
always @ ( full_dec_accumd_0_idx41ot or ST1_05d or mul16s_275ot or ST1_03d )
	RG_83_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & full_dec_accumd_0_idx41ot )	// line#=computer.cpp:762
		) ;
assign	RG_83_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_83_t ;	// line#=computer.cpp:688,762
assign	M_691 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_722 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_733 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,1020
always @ ( comp32u_11ot or comp32s_12ot or M_722 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_722 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_722 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or CT_60 or ST1_05d or mul16s_276ot or U_15 or comp32u_13ot or 
	comp32s_11ot or U_13 or comp32u_12ot or M_691 or comp32s_1_11ot or M_671 or 
	U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_733 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( M_733 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_take_t_c2 = ( U_12 & M_671 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_691 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_671 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_691 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & ( ~mul16s_276ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & CT_60 )						// line#=computer.cpp:760
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_15 | ST1_05d | U_09 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:688,760,831,840,855
					// ,864,873,884,895,896,898,901,904
					// ,907,910,913,976,981,984,1020
					// ,1032,1035
assign	FF_take_port = FF_take ;
assign	RG_89_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RG_89_en )
		RG_89 <= full_dec_accumc_0_cond71ot ;
assign	RG_90_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RG_90_en )
		RG_90 <= full_dec_accumc_0_cond21ot ;
assign	RG_91_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RG_91_en )
		RG_91 <= full_dec_accumd_0_cond71ot ;
assign	RG_92_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RG_92_en )
		RG_92 <= full_dec_accumd_0_cond21ot ;
assign	RG_93_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RG_93_en )
		RG_93 <= full_dec_accumc_0_cond81ot ;
assign	RG_94_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RG_94_en )
		RG_94 <= full_dec_accumc_0_cond31ot ;
assign	RG_95_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RG_95_en )
		RG_95 <= full_dec_accumd_0_cond81ot ;
assign	RG_96_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RG_96_en )
		RG_96 <= full_dec_accumd_0_cond31ot ;
assign	RG_97_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RG_97_en )
		RG_97 <= full_dec_accumc_0_cond91ot ;
assign	RG_98_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RG_98_en )
		RG_98 <= full_dec_accumc_0_cond41ot ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_dec_dh_full_dec_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_5391_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_5391_t = ( ( { 12{ mul20s3ot [35] } } & { RG_dec_dh_full_dec_ah1 [15] , 
			RG_dec_dh_full_dec_ah1 [15:5] } )
		| ( { 12{ M_5391_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5431_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_5431_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_5431_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_nbh_nbl or RG_65 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_65 ;
	nbl_31_t4 = ( ( { 15{ RG_65 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_nbl ) ) ;
	end
always @ ( RG_apl2_full_dec_deth or RG_67 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_67 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_67 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_deth )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_11ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_full_dec_rh1_full_dec_rh2 or addsub20s_171ot or addsub16s_162ot or 
	comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , RG_full_dec_rh1_full_dec_rh2 [5:0] } )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_full_dec_nbl_nbh or RG_69 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_69 ;
	nbh_11_t4 = ( ( { 15{ RG_69 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbl_nbh ) ) ;
	end
always @ ( RG_apl2_full_dec_ah2 or RG_71 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_71 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_71 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_ah2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_full_dec_del_dltx_3 or addsub20s_172ot or addsub16s_161ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_172ot [16:6] , RG_full_dec_del_dltx_3 [5:0] } )	// line#=computer.cpp:448
		) ;
	end
assign	M_747 = ~( ( M_748 | M_685 ) | M_712 ) ;	// line#=computer.cpp:850
assign	M_748 = ( ( ( ( ( ( ( ( ( M_700 | M_696 ) | M_702 ) | M_704 ) | M_706 ) | 
	M_690 ) | M_708 ) | M_698 ) | M_710 ) | M_677 ) ;	// line#=computer.cpp:850
assign	M_753 = ( M_685 & ( ~RG_62 ) ) ;
assign	M_758 = ( M_753 & ( ~RG_63 ) ) ;
assign	M_718 = ( M_758 & RG_64 ) ;
always @ ( M_718 or RG_i1 or M_747 or M_712 or RG_64 or M_758 or RG_63 or M_753 or 
	RG_62 or M_685 or M_748 )
	begin
	i11_t_c1 = ( ( ( ( ( M_748 | ( M_685 & RG_62 ) ) | ( M_753 & RG_63 ) ) | 
		( M_758 & ( ~RG_64 ) ) ) | M_712 ) | M_747 ) ;
	i11_t = ( ( { 4{ i11_t_c1 } } & RG_i1 )
		| ( { 4{ M_718 } } & 4'ha )	// line#=computer.cpp:760
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_321ot or FF_take )
	begin
	M_496_t_c1 = ~FF_take ;
	M_496_t = ( ( { 31{ FF_take } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_496_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_718 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_05d or U_125 )
	sub4u1i1 = ( ( { 4{ U_125 } } & 4'h9 )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_05d } } & RG_i1 ) ) ;
always @ ( ST1_05d or nbl_31_t4 or U_125 )
	sub4u1i2 = ( ( { 4{ U_125 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_05d } } & 4'h2 ) ) ;
always @ ( RG_i1 or ST1_05d or U_125 )
	sub4u2i1 = ( ( { 4{ U_125 } } & 4'hb )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_05d } } & RG_i1 ) ) ;
always @ ( ST1_05d or nbh_11_t4 or U_125 )
	sub4u2i2 = ( ( { 4{ U_125 } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_05d } } & 4'h4 ) ) ;
assign	sub40s1i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s1i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:676,689
assign	sub40s2i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s2i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:676,689
assign	sub40s3i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s3i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:676,689
assign	sub40s4i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s4i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:676,689
assign	sub40s5i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s5i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:676,689
assign	sub40s6i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s6i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676,689
assign	sub40s7i1 = { RG_full_dec_del_bph_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s7i2 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:676,689
assign	sub40s8i1 = { RG_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s8i2 = RG_full_dec_del_bpl ;	// line#=computer.cpp:676,689
assign	sub40s9i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s9i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:676,689
assign	sub40s10i1 = { RG_full_dec_del_bpl_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s10i2 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:676,689
assign	sub40s11i1 = { RG_full_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s11i2 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:676,689
assign	sub40s12i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s12i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676,689
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703,704
always @ ( full_qq6_code6_table1ot or U_125 or full_qq4_code4_table1ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_125 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		) ;
always @ ( regs_rd03 or M_682 )
	TR_16 = ( { 8{ M_682 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_16 or M_741 or regs_rd02 or M_749 or RG_addr1_op1_wd3 or 
	M_750 )
	lsft32u1i1 = ( ( { 32{ M_750 } } & RG_addr1_op1_wd3 )			// line#=computer.cpp:1029
		| ( { 32{ M_749 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_741 } } & { 16'h0000 , TR_16 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_741 = ( ( M_708 & M_682 ) | ( M_708 & M_669 ) ) ;
assign	M_749 = ( M_698 & M_683 ) ;
assign	M_750 = ( M_710 & M_683 ) ;
always @ ( RG_addr1_op1_wd3 or M_741 or RG_full_dec_del_dhx_rs2 or M_749 or RG_op2_wd3_word_addr or 
	M_750 )
	lsft32u1i2 = ( ( { 5{ M_750 } } & RG_op2_wd3_word_addr [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_749 } } & RG_full_dec_del_dhx_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_741 } } & { RG_addr1_op1_wd3 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_742 or regs_rd02 or M_754 or RG_addr1_op1_wd3 or 
	M_755 )
	rsft32u1i1 = ( ( { 32{ M_755 } } & RG_addr1_op1_wd3 )		// line#=computer.cpp:1044
		| ( { 32{ M_754 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_742 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_742 = ( ( ( ( M_690 & ( ~|( RG_funct7_imm1_instr_wd3 ^ 32'h00000005 ) ) ) | 
	( M_690 & ( ~|( RG_funct7_imm1_instr_wd3 ^ 32'h00000004 ) ) ) ) | ( M_690 & 
	M_682 ) ) | ( M_690 & M_669 ) ) ;	// line#=computer.cpp:927
assign	M_754 = ( ( M_698 & M_688 ) & ( ~RG_funct7_imm1_instr_wd3 [23] ) ) ;
assign	M_755 = ( ( M_710 & M_688 ) & ( ~RG_funct7_imm1_instr_wd3 [23] ) ) ;
always @ ( RG_addr_rs1 or M_742 or RG_full_dec_del_dhx_rs2 or M_754 or RG_op2_wd3_word_addr or 
	M_755 )
	rsft32u1i2 = ( ( { 5{ M_755 } } & RG_op2_wd3_word_addr [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_754 } } & RG_full_dec_del_dhx_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_742 } } & { RG_addr_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or M_698 or RG_addr1_op1_wd3 or M_710 )
	rsft32s1i1 = ( ( { 32{ M_710 } } & RG_addr1_op1_wd3 )	// line#=computer.cpp:1042
		| ( { 32{ M_698 } } & regs_rd02 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_del_dhx_rs2 or M_698 or RG_op2_wd3_word_addr or M_710 )
	rsft32s1i2 = ( ( { 5{ M_710 } } & RG_op2_wd3_word_addr [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_698 } } & RG_full_dec_del_dhx_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( RG_dec_dh_full_dec_ah1 or U_55 or full_dec_accumd_61_rg00 or U_125 )
	TR_06 = ( ( { 21{ U_125 } } & { full_dec_accumd_61_rg00 [19] , full_dec_accumd_61_rg00 } )	// line#=computer.cpp:745
		| ( { 21{ U_55 } } & { RG_dec_dh_full_dec_ah1 , 5'h00 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_06 , 3'h0 } ;	// line#=computer.cpp:447,745
always @ ( RG_dec_dh_full_dec_ah1 or U_55 or full_dec_accumd_61_rg00 or U_125 )
	addsub24s1i2 = ( ( { 20{ U_125 } } & full_dec_accumd_61_rg00 )	// line#=computer.cpp:745
		| ( { 20{ U_55 } } & { RG_dec_dh_full_dec_ah1 [15] , RG_dec_dh_full_dec_ah1 [15] , 
			RG_dec_dh_full_dec_ah1 [15] , RG_dec_dh_full_dec_ah1 [15] , 
			RG_dec_dh_full_dec_ah1 } )			// line#=computer.cpp:447
		) ;
always @ ( U_55 or U_125 )
	M_760 = ( ( { 2{ U_125 } } & 2'h1 )
		| ( { 2{ U_55 } } & 2'h2 ) ) ;
assign	addsub24s1_f = M_760 ;
always @ ( RG_full_dec_al1 or U_55 or full_dec_accumc_91_rg00 or U_125 )
	TR_07 = ( ( { 22{ U_125 } } & { full_dec_accumc_91_rg00 [19] , full_dec_accumc_91_rg00 [19] , 
			full_dec_accumc_91_rg00 } )			// line#=computer.cpp:744
		| ( { 22{ U_55 } } & { RG_full_dec_al1 , 6'h00 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_07 , 2'h0 } ;	// line#=computer.cpp:447,744
always @ ( RG_full_dec_al1 or U_55 or full_dec_accumc_91_rg00 or U_125 )
	addsub24s2i2 = ( ( { 20{ U_125 } } & full_dec_accumc_91_rg00 )				// line#=computer.cpp:744
		| ( { 20{ U_55 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = M_760 ;
always @ ( RG_next_pc_PC or M_719 or RG_addr1_op1_wd3 or M_715 )
	addsub32u1i1 = ( ( { 32{ M_715 } } & RG_addr1_op1_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_719 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_744 = ( M_745 & ( ~RG_funct7_imm1_instr_wd3 [23] ) ) ;
assign	M_715 = M_745 ;
assign	M_719 = ( M_696 & FF_take ) ;
always @ ( RG_funct7_imm1_instr_wd3 or M_719 or RG_op2_wd3_word_addr or M_715 )
	addsub32u1i2 = ( ( { 32{ M_715 } } & RG_op2_wd3_word_addr )			// line#=computer.cpp:1023,1025
		| ( { 32{ M_719 } } & { RG_funct7_imm1_instr_wd3 [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_745 = ( M_710 & M_670 ) ;
assign	M_716 = ( M_745 & RG_funct7_imm1_instr_wd3 [23] ) ;
always @ ( M_716 or M_719 or M_744 )
	begin
	addsub32u1_f_c1 = ( M_744 | M_719 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_716 } } & 2'h2 ) ) ;
	end
always @ ( M_526_t or U_142 or addsub32s5ot or U_55 )
	addsub32s1i1 = ( ( { 32{ U_55 } } & addsub32s5ot )	// line#=computer.cpp:660
		| ( { 32{ U_142 } } & { M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , 
			M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , 
			M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , 
			M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , 
			M_526_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s4ot or U_142 or addsub32s6ot or U_55 )
	addsub32s1i2 = ( ( { 32{ U_55 } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_142 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( M_532_t or U_130 or RG_zl or U_55 )
	addsub32s3i1 = ( ( { 32{ U_55 } } & RG_zl )	// line#=computer.cpp:660
		| ( { 32{ U_130 } } & { M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s10ot or U_130 or RG_49 or U_55 )
	addsub32s3i2 = ( ( { 32{ U_55 } } & RG_49 )		// line#=computer.cpp:660
		| ( { 32{ U_130 } } & sub40s10ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( M_531_t or U_142 or RG_51 or U_55 )
	addsub32s4i1 = ( ( { 32{ U_55 } } & RG_51 )	// line#=computer.cpp:660
		| ( { 32{ U_142 } } & { M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s9ot or U_142 or RG_50 or U_55 )
	addsub32s4i2 = ( ( { 32{ U_55 } } & RG_50 )		// line#=computer.cpp:660
		| ( { 32{ U_142 } } & sub40s9ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( M_535_t or U_130 or addsub32s3ot or U_55 )
	addsub32s5i1 = ( ( { 32{ U_55 } } & addsub32s3ot )	// line#=computer.cpp:660
		| ( { 32{ U_130 } } & { M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s11ot or U_130 or addsub32s4ot or U_55 )
	addsub32s5i2 = ( ( { 32{ U_55 } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_130 } } & sub40s11ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( M_528_t or U_142 or RG_53 or U_55 )
	addsub32s6i1 = ( ( { 32{ U_55 } } & RG_53 )	// line#=computer.cpp:660
		| ( { 32{ U_142 } } & { M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s6ot or U_142 or RG_52 or U_55 )
	addsub32s6i2 = ( ( { 32{ U_55 } } & RG_52 )		// line#=computer.cpp:660
		| ( { 32{ U_142 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( M_534_t or U_130 or RG_funct3_zl or U_55 )
	addsub32s7i1 = ( ( { 32{ U_55 } } & RG_funct3_zl )	// line#=computer.cpp:660
		| ( { 32{ U_130 } } & { M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , 
			M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , 
			M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , 
			M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , 
			M_534_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s12ot or U_130 or RG_55 or U_55 )
	addsub32s7i2 = ( ( { 32{ U_55 } } & RG_55 )		// line#=computer.cpp:660
		| ( { 32{ U_130 } } & sub40s12ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( M_529_t or U_142 or RG_op2_wd3_word_addr or U_55 )
	addsub32s8i1 = ( ( { 32{ U_55 } } & RG_op2_wd3_word_addr )	// line#=computer.cpp:660
		| ( { 32{ U_142 } } & { M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , 8'h80 } )				// line#=computer.cpp:690
		) ;
always @ ( sub40s7ot or U_142 or RG_full_dec_del_dhx_5 or U_55 )
	addsub32s8i2 = ( ( { 32{ U_55 } } & RG_full_dec_del_dhx_5 )	// line#=computer.cpp:660
		| ( { 32{ U_142 } } & sub40s7ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( M_537_t or U_130 or addsub32s7ot or U_55 )
	addsub32s9i1 = ( ( { 32{ U_55 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ U_130 } } & { M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s8ot or U_130 or addsub32s8ot or U_55 )
	addsub32s9i2 = ( ( { 32{ U_55 } } & addsub32s8ot )	// line#=computer.cpp:660
		| ( { 32{ U_130 } } & sub40s8ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( M_527_t or U_142 or RG_funct7_imm1_instr_wd3 or U_55 )
	addsub32s10i1 = ( ( { 32{ U_55 } } & RG_funct7_imm1_instr_wd3 )	// line#=computer.cpp:660
		| ( { 32{ U_142 } } & { M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , 8'h80 } )				// line#=computer.cpp:690
		) ;
always @ ( sub40s5ot or U_142 or RG_addr1_op1_wd3 or U_55 )
	addsub32s10i2 = ( ( { 32{ U_55 } } & RG_addr1_op1_wd3 )	// line#=computer.cpp:660
		| ( { 32{ U_142 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s10_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_full_dec_al1 or U_125 or RG_dec_dh_full_dec_ah1 or U_55 )
	mul20s_311i1 = ( ( { 16{ U_55 } } & RG_dec_dh_full_dec_ah1 )	// line#=computer.cpp:415
		| ( { 16{ U_125 } } & RG_full_dec_al1 )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rlt1 or U_125 or RG_full_dec_rh1_full_dec_rh2_1 or U_55 )
	mul20s_311i2 = ( ( { 19{ U_55 } } & RG_full_dec_rh1_full_dec_rh2_1 )	// line#=computer.cpp:415
		| ( { 19{ U_125 } } & RG_full_dec_rlt1 )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_al2 or U_125 or RG_apl2_full_dec_ah2 or U_55 )
	mul20s_31_11i1 = ( ( { 15{ U_55 } } & RG_apl2_full_dec_ah2 )	// line#=computer.cpp:416
		| ( { 15{ U_125 } } & RG_full_dec_al2 )			// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rlt2 or U_125 or RG_full_dec_rh1_full_dec_rh2 or U_55 )
	mul20s_31_11i2 = ( ( { 19{ U_55 } } & RG_full_dec_rh1_full_dec_rh2 )	// line#=computer.cpp:416
		| ( { 19{ U_125 } } & RG_full_dec_rlt2 )			// line#=computer.cpp:416
		) ;
always @ ( M_682 )
	M_761 = ( { 8{ M_682 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_761 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_op1_wd3 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( U_125 or sub24u_231ot or U_55 )
	addsub16s_161i1 = ( ( { 16{ U_55 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ U_125 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_125 or full_wl_code_table1ot or U_55 )
	addsub16s_161i2 = ( ( { 15{ U_55 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_125 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_125 or U_55 )
	M_759 = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ U_125 } } & 2'h2 ) ) ;
assign	addsub16s_161_f = M_759 ;
always @ ( U_125 or sub24u_232ot or U_55 )
	addsub16s_162i1 = ( ( { 16{ U_55 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ U_125 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_125 or full_wh_code_table1ot or U_55 )
	addsub16s_162i2 = ( ( { 15{ U_55 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ U_125 } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_162_f = M_759 ;
always @ ( addsub20s_19_31ot or U_125 or addsub32s_311ot or U_55 )
	addsub20s_202i1 = ( ( { 19{ U_55 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )		// line#=computer.cpp:416,417,717,718
		| ( { 19{ U_125 } } & addsub20s_19_31ot )	// line#=computer.cpp:705,730
		) ;
always @ ( addsub20s_19_11ot or U_125 or addsub32s2ot or U_55 )
	addsub20s_202i2 = ( ( { 19{ U_55 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		| ( { 19{ U_125 } } & addsub20s_19_11ot )					// line#=computer.cpp:726,730
		) ;
assign	addsub20s_202_f = M_759 ;
always @ ( addsub20s_202ot or U_125 or RG_full_dec_al2 or U_55 )
	TR_08 = ( ( { 20{ U_55 } } & { RG_full_dec_al2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_125 } } & addsub20s_202ot )			// line#=computer.cpp:730,732
		) ;
assign	addsub24s_2311i1 = { TR_08 , 2'h0 } ;	// line#=computer.cpp:440,730,732
always @ ( addsub20s_202ot or U_125 or RG_full_dec_al2 or U_55 )
	addsub24s_2311i2 = ( ( { 20{ U_55 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 } )		// line#=computer.cpp:440
		| ( { 20{ U_125 } } & addsub20s_202ot )	// line#=computer.cpp:730,732
		) ;
assign	addsub24s_2311_f = 2'h2 ;
always @ ( full_dec_accumd_01_rg01 or U_125 or RG_apl2_full_dec_ah2 or U_55 )
	TR_09 = ( ( { 20{ U_55 } } & { RG_apl2_full_dec_ah2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_125 } } & full_dec_accumd_01_rg01 )		// line#=computer.cpp:748
		) ;
assign	addsub24s_2312i1 = { TR_09 , 2'h0 } ;	// line#=computer.cpp:440,748
always @ ( full_dec_accumd_01_rg01 or U_125 or RG_apl2_full_dec_ah2 or U_55 )
	addsub24s_2312i2 = ( ( { 20{ U_55 } } & { RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14] , 
			RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14] , RG_apl2_full_dec_ah2 [14] , 
			RG_apl2_full_dec_ah2 } )		// line#=computer.cpp:440
		| ( { 20{ U_125 } } & full_dec_accumd_01_rg01 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_2312_f = 2'h2 ;
always @ ( addsub32s_322ot or U_25 or U_26 or U_28 or U_29 or M_736 or RG_next_pc_PC or 
	M_737 )
	begin
	addsub32u_321i1_c1 = ( M_736 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_737 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s_322ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_737 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 & ( ~FF_take ) ) | U_67 ) | U_68 ) | 
	U_82 ) | U_83 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | 
	U_79 ) ;	// line#=computer.cpp:916
always @ ( M_735 or M_737 )
	M_770 = ( ( { 2{ M_737 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_735 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_762 = M_770 ;
assign	addsub32u_321i2 = { M_762 [1] , 15'h0000 , M_762 [0] , 2'h0 } ;
assign	M_736 = ( U_32 | U_31 ) ;
assign	M_735 = ( ( ( ( M_736 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_770 ;
always @ ( addsub32s_322ot or M_718 or RG_next_pc_PC or M_720 )
	addsub32s_321i1 = ( ( { 32{ M_720 } } & RG_next_pc_PC )	// line#=computer.cpp:917
		| ( { 32{ M_718 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:0] } )		// line#=computer.cpp:744,747
		) ;
assign	M_720 = ( M_706 & FF_take ) ;
always @ ( addsub32s_301ot or M_718 or RG_funct7_imm1_instr_wd3 or M_720 )
	addsub32s_321i2 = ( ( { 30{ M_720 } } & { RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [0] , 
			RG_funct7_imm1_instr_wd3 [23:18] , RG_funct7_imm1_instr_wd3 [4:1] , 
			1'h0 } )			// line#=computer.cpp:86,102,103,104,105
							// ,106,844,894,917
		| ( { 30{ M_718 } } & addsub32s_301ot )	// line#=computer.cpp:744,747
		) ;
always @ ( M_718 or M_720 )
	addsub32s_321_f = ( ( { 2{ M_720 } } & 2'h1 )
		| ( { 2{ M_718 } } & 2'h2 ) ) ;
always @ ( full_dec_accumc_71_rg00 or addsub32s_32_11ot or U_125 or regs_rd02 or 
	U_70 or U_97 or regs_rd00 or M_734 )
	begin
	addsub32s_322i1_c1 = ( U_97 | U_70 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_322i1 = ( ( { 32{ M_734 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_322i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_125 } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28:1] , full_dec_accumc_71_rg00 [0] , 
			1'h0 } )				// line#=computer.cpp:744,747
		) ;
	end
always @ ( M_689 or imem_arg_MEMB32W65536_RD1 or M_707 )
	TR_10 = ( ( { 5{ M_707 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_689 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_734 = ( U_11 | U_10 ) ;
always @ ( addsub32s_304ot or U_125 or U_70 or RG_funct7_imm1_instr_wd3 or U_97 or 
	TR_10 or imem_arg_MEMB32W65536_RD1 or M_734 )
	addsub32s_322i2 = ( ( { 30{ M_734 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_10 } )				// line#=computer.cpp:86,91,96,97,831,840
								// ,843,844,925,953
		| ( { 30{ U_97 } } & { RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11:0] } )	// line#=computer.cpp:978
		| ( { 30{ U_70 } } & { RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24:13] } )	// line#=computer.cpp:86,91,843,883
		| ( { 30{ U_125 } } & addsub32s_304ot )		// line#=computer.cpp:744,747
		) ;
always @ ( U_125 or U_70 or U_97 or M_734 )
	begin
	addsub32s_322_f_c1 = ( ( M_734 | U_97 ) | U_70 ) ;
	addsub32s_322_f = ( ( { 2{ addsub32s_322_f_c1 } } & 2'h1 )
		| ( { 2{ U_125 } } & 2'h2 ) ) ;
	end
always @ ( RG_next_pc_PC or M_702 or full_dec_accumc_51_rg00 or addsub28s4ot or 
	M_718 )
	addsub32s_32_11i1 = ( ( { 32{ M_718 } } & { addsub28s4ot [27] , addsub28s4ot [27] , 
			addsub28s4ot [27] , addsub28s4ot [27:3] , full_dec_accumc_51_rg00 [2:0] , 
			1'h0 } )			// line#=computer.cpp:744
		| ( { 32{ M_702 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875
		) ;
always @ ( RG_funct7_imm1_instr_wd3 or M_702 or full_dec_accumc_71_rg00 or addsub32s_291ot or 
	M_718 )
	addsub32s_32_11i2 = ( ( { 29{ M_718 } } & { addsub32s_291ot [28:1] , full_dec_accumc_71_rg00 [0] } )	// line#=computer.cpp:744
		| ( { 29{ M_702 } } & { RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [24] , 
			RG_funct7_imm1_instr_wd3 [24] , RG_funct7_imm1_instr_wd3 [12:5] , 
			RG_funct7_imm1_instr_wd3 [13] , RG_funct7_imm1_instr_wd3 [23:14] , 
			1'h0 } )										// line#=computer.cpp:86,114,115,116,117
														// ,118,841,843,875
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_31_11ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	M_743 = ( M_669 | M_682 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_672 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_743 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_743 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_672 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_707 or M_686 or M_678 or M_681 or M_668 or addsub32s_322ot or 
	M_671 or M_689 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_689 & M_671 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_689 & M_668 ) | ( M_689 & M_681 ) ) | 
		( M_689 & M_678 ) ) | ( M_689 & M_686 ) ) | ( M_707 & M_668 ) ) | 
		( M_707 & M_681 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_322ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_op1_wd3 or M_672 or RG_op2_wd3_word_addr or M_743 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_743 } } & RG_op2_wd3_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_672 } } & RG_addr1_op1_wd3 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_671 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_73 & M_669 ) | ( U_73 & M_682 ) ) | ( 
	U_73 & M_672 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829,831
always @ ( M_709 or imem_arg_MEMB32W65536_RD1 or M_739 or M_671 or M_691 or M_697 or 
	M_689 or M_707 or CT_04 or M_752 )
	begin
	regs_ad00_c1 = ( ( ( ( ( M_752 & CT_04 ) | M_707 ) | M_689 ) | ( ( M_697 & 
		M_691 ) | ( M_697 & M_671 ) ) ) | M_739 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_709 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_739 = ( ( ( ( ( ( M_705 & M_674 ) | ( M_705 & M_693 ) ) | ( M_705 & M_686 ) ) | 
	( M_705 & M_678 ) ) | ( M_705 & M_681 ) ) | ( M_705 & M_668 ) ) ;
always @ ( M_739 or imem_arg_MEMB32W65536_RD1 or M_709 )
	regs_ad01 = ( ( { 5{ M_709 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_739 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_i1_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101
assign	M_673 = ~|( RG_funct3_zl ^ 32'h00000002 ) ;
assign	M_675 = ~|( RG_funct3_zl ^ 32'h00000007 ) ;
assign	M_680 = ~|( RG_funct3_zl ^ 32'h00000004 ) ;
assign	M_692 = ~|( RG_funct3_zl ^ 32'h00000003 ) ;
assign	M_694 = ~|( RG_funct3_zl ^ 32'h00000006 ) ;
always @ ( RG_dec_szl_xout1 or RG_dec_dlt_xout2 or U_158 or U_80 or RG_op2_wd3_word_addr or 
	RG_addr1_op1_wd3 or addsub32u1ot or U_81 or U_108 or addsub32u_321ot or 
	U_82 or U_83 or rsft32u1ot or rsft32s1ot or U_113 or U_104 or lsft32u1ot or 
	M_683 or M_675 or M_694 or RG_funct7_imm1_instr_wd3 or regs_rd02 or M_680 or 
	TR_18 or U_75 or U_120 or M_692 or M_673 or U_74 or addsub32s_322ot or U_97 or 
	U_107 or val2_t4 or U_92 )	// line#=computer.cpp:976,999,1020,1022
					// ,1041
	begin
	regs_wd04_c1 = ( U_107 & U_97 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_107 & ( U_74 & M_673 ) ) | ( U_107 & ( U_74 & M_692 ) ) ) | 
		( U_120 & ( U_75 & M_673 ) ) ) | ( U_120 & ( U_75 & M_692 ) ) ) ;
	regs_wd04_c3 = ( U_107 & ( U_74 & M_680 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_107 & ( U_74 & M_694 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_107 & ( U_74 & M_675 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_107 & ( U_74 & M_683 ) ) | ( U_120 & ( U_75 & M_683 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_107 & ( U_104 & RG_funct7_imm1_instr_wd3 [23] ) ) | 
		( U_120 & ( U_113 & RG_funct7_imm1_instr_wd3 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_107 & ( U_104 & ( ~RG_funct7_imm1_instr_wd3 [23] ) ) ) | 
		( U_120 & ( U_113 & ( ~RG_funct7_imm1_instr_wd3 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_83 | U_82 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_120 & ( ( U_108 & RG_funct7_imm1_instr_wd3 [23] ) | 
		( U_108 & ( ~RG_funct7_imm1_instr_wd3 [23] ) ) ) ) | U_81 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_120 & ( U_75 & M_680 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_120 & ( U_75 & M_694 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_120 & ( U_75 & M_675 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_92 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_322ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_18 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11] , 
			RG_funct7_imm1_instr_wd3 [11] , RG_funct7_imm1_instr_wd3 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_addr1_op1_wd3 ^ RG_op2_wd3_word_addr ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_op1_wd3 | RG_op2_wd3_word_addr ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_op1_wd3 & RG_op2_wd3_word_addr ) )	// line#=computer.cpp:1051
		| ( { 32{ U_80 } } & { RG_funct7_imm1_instr_wd3 [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_158 } } & { RG_dec_dlt_xout2 , RG_dec_szl_xout1 [15:0] } )		// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_92 | U_107 ) | U_83 ) | U_120 ) | U_81 ) | U_82 ) | 
	U_80 ) | U_158 ) ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101
always @ ( RG_82 or RG_full_dec_del_dhx_rs2 or ST1_09d or RG_78 or RG_95 or ST1_08d or 
	RG_74 or RG_91 or ST1_07d or RG_70 or RG_87 or ST1_06d or full_dec_accumd_0_idx51ot or 
	ST1_05d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_01_ad00_c1 = ( ST1_06d & ( ~|RG_87 ) ) ;
	full_dec_accumd_01_ad00_c2 = ( ST1_07d & ( ~|RG_91 ) ) ;
	full_dec_accumd_01_ad00_c3 = ( ST1_08d & ( ~|RG_95 ) ) ;
	full_dec_accumd_01_ad00_c4 = ( ST1_09d & ( ~|RG_full_dec_del_dhx_rs2 [3:0] ) ) ;
	full_dec_accumd_01_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumd_0_idx51ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_01_ad00_c1 } } & RG_70 )
		| ( { 1{ full_dec_accumd_01_ad00_c2 } } & RG_74 )
		| ( { 1{ full_dec_accumd_01_ad00_c3 } } & RG_78 )
		| ( { 1{ full_dec_accumd_01_ad00_c4 } } & RG_82 ) ) ;
	end
always @ ( RG_83 or U_301 or RG_79 or U_259 or RG_75 or U_219 or RG_71 or U_179 or 
	full_dec_accumd_0_idx1ot or U_159 )
	full_dec_accumd_01_ad01 = ( ( { 1{ U_159 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_179 } } & RG_71 )
		| ( { 1{ U_219 } } & RG_75 )
		| ( { 1{ U_259 } } & RG_79 )
		| ( { 1{ U_301 } } & RG_83 ) ) ;
always @ ( M_511_t or U_301 or M_4710_t or U_259 or M_4310_t or U_219 or M_3910_t or 
	U_179 or M_3510_t or U_159 )
	full_dec_accumd_01_wd01 = ( ( { 20{ U_159 } } & M_3510_t )
		| ( { 20{ U_179 } } & M_3910_t )
		| ( { 20{ U_219 } } & M_4310_t )
		| ( { 20{ U_259 } } & M_4710_t )
		| ( { 20{ U_301 } } & M_511_t ) ) ;
assign	full_dec_accumd_01_we01 = ( ( ( ( U_159 | U_179 ) | U_219 ) | U_259 ) | U_301 ) ;
always @ ( RG_82 or RG_full_dec_del_dhx_rs2 or ST1_09d or RG_78 or RG_95 or ST1_08d or 
	RG_74 or RG_91 or ST1_07d or RG_70 or RG_87 or ST1_06d or full_dec_accumd_0_idx51ot or 
	ST1_05d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_11_ad00_c1 = ( ST1_06d & ( ~|( RG_87 ^ 4'h1 ) ) ) ;
	full_dec_accumd_11_ad00_c2 = ( ST1_07d & ( ~|( RG_91 ^ 4'h1 ) ) ) ;
	full_dec_accumd_11_ad00_c3 = ( ST1_08d & ( ~|( RG_95 ^ 4'h1 ) ) ) ;
	full_dec_accumd_11_ad00_c4 = ( ST1_09d & ( ~|( RG_full_dec_del_dhx_rs2 [3:0] ^ 
		4'h1 ) ) ) ;
	full_dec_accumd_11_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumd_0_idx51ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_11_ad00_c1 } } & RG_70 )
		| ( { 1{ full_dec_accumd_11_ad00_c2 } } & RG_74 )
		| ( { 1{ full_dec_accumd_11_ad00_c3 } } & RG_78 )
		| ( { 1{ full_dec_accumd_11_ad00_c4 } } & RG_82 ) ) ;
	end
always @ ( RG_83 or U_302 or RG_79 or U_260 or RG_75 or U_220 or RG_71 or U_180 or 
	full_dec_accumd_0_idx1ot or U_160 )
	full_dec_accumd_11_ad01 = ( ( { 1{ U_160 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_180 } } & RG_71 )
		| ( { 1{ U_220 } } & RG_75 )
		| ( { 1{ U_260 } } & RG_79 )
		| ( { 1{ U_302 } } & RG_83 ) ) ;
always @ ( M_511_t or U_302 or M_4710_t or U_260 or M_4310_t or U_220 or M_3910_t or 
	U_180 or M_3510_t or U_160 )
	full_dec_accumd_11_wd01 = ( ( { 20{ U_160 } } & M_3510_t )
		| ( { 20{ U_180 } } & M_3910_t )
		| ( { 20{ U_220 } } & M_4310_t )
		| ( { 20{ U_260 } } & M_4710_t )
		| ( { 20{ U_302 } } & M_511_t ) ) ;
assign	full_dec_accumd_11_we01 = ( ( ( ( U_160 | U_180 ) | U_220 ) | U_260 ) | U_302 ) ;
always @ ( RG_82 or RG_full_dec_del_dhx_rs2 or ST1_09d or RG_78 or RG_95 or ST1_08d or 
	RG_74 or RG_91 or ST1_07d or RG_70 or RG_87 or ST1_06d or full_dec_accumd_0_idx51ot or 
	ST1_05d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_21_ad00_c1 = ( ST1_06d & ( ~|( RG_87 ^ 4'h2 ) ) ) ;
	full_dec_accumd_21_ad00_c2 = ( ST1_07d & ( ~|( RG_91 ^ 4'h2 ) ) ) ;
	full_dec_accumd_21_ad00_c3 = ( ST1_08d & ( ~|( RG_95 ^ 4'h2 ) ) ) ;
	full_dec_accumd_21_ad00_c4 = ( ST1_09d & ( ~|( RG_full_dec_del_dhx_rs2 [3:0] ^ 
		4'h2 ) ) ) ;
	full_dec_accumd_21_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumd_0_idx51ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_21_ad00_c1 } } & RG_70 )
		| ( { 1{ full_dec_accumd_21_ad00_c2 } } & RG_74 )
		| ( { 1{ full_dec_accumd_21_ad00_c3 } } & RG_78 )
		| ( { 1{ full_dec_accumd_21_ad00_c4 } } & RG_82 ) ) ;
	end
always @ ( RG_83 or U_303 or RG_79 or U_261 or RG_75 or U_221 or RG_71 or U_181 or 
	full_dec_accumd_0_idx1ot or U_161 )
	full_dec_accumd_21_ad01 = ( ( { 1{ U_161 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_181 } } & RG_71 )
		| ( { 1{ U_221 } } & RG_75 )
		| ( { 1{ U_261 } } & RG_79 )
		| ( { 1{ U_303 } } & RG_83 ) ) ;
always @ ( M_511_t or U_303 or M_4710_t or U_261 or M_4310_t or U_221 or M_3910_t or 
	U_181 or M_3510_t or U_161 )
	full_dec_accumd_21_wd01 = ( ( { 20{ U_161 } } & M_3510_t )
		| ( { 20{ U_181 } } & M_3910_t )
		| ( { 20{ U_221 } } & M_4310_t )
		| ( { 20{ U_261 } } & M_4710_t )
		| ( { 20{ U_303 } } & M_511_t ) ) ;
assign	full_dec_accumd_21_we01 = ( ( ( ( U_161 | U_181 ) | U_221 ) | U_261 ) | U_303 ) ;
always @ ( RG_82 or RG_full_dec_del_dhx_rs2 or ST1_09d or RG_78 or RG_95 or ST1_08d or 
	RG_74 or RG_91 or ST1_07d or RG_70 or RG_87 or ST1_06d or full_dec_accumd_0_idx51ot or 
	ST1_05d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_31_ad00_c1 = ( ST1_06d & ( ~|( RG_87 ^ 4'h3 ) ) ) ;
	full_dec_accumd_31_ad00_c2 = ( ST1_07d & ( ~|( RG_91 ^ 4'h3 ) ) ) ;
	full_dec_accumd_31_ad00_c3 = ( ST1_08d & ( ~|( RG_95 ^ 4'h3 ) ) ) ;
	full_dec_accumd_31_ad00_c4 = ( ST1_09d & ( ~|( RG_full_dec_del_dhx_rs2 [3:0] ^ 
		4'h3 ) ) ) ;
	full_dec_accumd_31_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumd_0_idx51ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_31_ad00_c1 } } & RG_70 )
		| ( { 1{ full_dec_accumd_31_ad00_c2 } } & RG_74 )
		| ( { 1{ full_dec_accumd_31_ad00_c3 } } & RG_78 )
		| ( { 1{ full_dec_accumd_31_ad00_c4 } } & RG_82 ) ) ;
	end
always @ ( RG_83 or U_304 or RG_79 or U_262 or RG_75 or U_222 or RG_71 or U_182 or 
	full_dec_accumd_0_idx1ot or U_162 )
	full_dec_accumd_31_ad01 = ( ( { 1{ U_162 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_182 } } & RG_71 )
		| ( { 1{ U_222 } } & RG_75 )
		| ( { 1{ U_262 } } & RG_79 )
		| ( { 1{ U_304 } } & RG_83 ) ) ;
always @ ( M_511_t or U_304 or M_4710_t or U_262 or M_4310_t or U_222 or M_3910_t or 
	U_182 or M_3510_t or U_162 )
	full_dec_accumd_31_wd01 = ( ( { 20{ U_162 } } & M_3510_t )
		| ( { 20{ U_182 } } & M_3910_t )
		| ( { 20{ U_222 } } & M_4310_t )
		| ( { 20{ U_262 } } & M_4710_t )
		| ( { 20{ U_304 } } & M_511_t ) ) ;
assign	full_dec_accumd_31_we01 = ( ( ( ( U_162 | U_182 ) | U_222 ) | U_262 ) | U_304 ) ;
always @ ( RG_82 or RG_full_dec_del_dhx_rs2 or ST1_09d or RG_78 or RG_95 or ST1_08d or 
	RG_74 or RG_91 or ST1_07d or RG_70 or RG_87 or ST1_06d or full_dec_accumd_0_idx51ot or 
	ST1_05d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_41_ad00_c1 = ( ST1_06d & ( ~|( RG_87 ^ 4'h4 ) ) ) ;
	full_dec_accumd_41_ad00_c2 = ( ST1_07d & ( ~|( RG_91 ^ 4'h4 ) ) ) ;
	full_dec_accumd_41_ad00_c3 = ( ST1_08d & ( ~|( RG_95 ^ 4'h4 ) ) ) ;
	full_dec_accumd_41_ad00_c4 = ( ST1_09d & ( ~|( RG_full_dec_del_dhx_rs2 [3:0] ^ 
		4'h4 ) ) ) ;
	full_dec_accumd_41_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumd_0_idx51ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_41_ad00_c1 } } & RG_70 )
		| ( { 1{ full_dec_accumd_41_ad00_c2 } } & RG_74 )
		| ( { 1{ full_dec_accumd_41_ad00_c3 } } & RG_78 )
		| ( { 1{ full_dec_accumd_41_ad00_c4 } } & RG_82 ) ) ;
	end
always @ ( RG_83 or U_305 or RG_79 or U_263 or RG_75 or U_223 or RG_71 or U_183 or 
	full_dec_accumd_0_idx1ot or U_163 )
	full_dec_accumd_41_ad01 = ( ( { 1{ U_163 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_183 } } & RG_71 )
		| ( { 1{ U_223 } } & RG_75 )
		| ( { 1{ U_263 } } & RG_79 )
		| ( { 1{ U_305 } } & RG_83 ) ) ;
always @ ( M_511_t or U_305 or M_4710_t or U_263 or M_4310_t or U_223 or M_3910_t or 
	U_183 or M_3510_t or U_163 )
	full_dec_accumd_41_wd01 = ( ( { 20{ U_163 } } & M_3510_t )
		| ( { 20{ U_183 } } & M_3910_t )
		| ( { 20{ U_223 } } & M_4310_t )
		| ( { 20{ U_263 } } & M_4710_t )
		| ( { 20{ U_305 } } & M_511_t ) ) ;
assign	full_dec_accumd_41_we01 = ( ( ( ( U_163 | U_183 ) | U_223 ) | U_263 ) | U_305 ) ;
always @ ( RG_82 or RG_full_dec_del_dhx_rs2 or ST1_09d or RG_78 or RG_95 or ST1_08d or 
	RG_74 or RG_91 or ST1_07d or RG_70 or RG_87 or ST1_06d or full_dec_accumd_0_idx51ot or 
	ST1_05d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_51_ad00_c1 = ( ST1_06d & ( ~|( RG_87 ^ 4'h5 ) ) ) ;
	full_dec_accumd_51_ad00_c2 = ( ST1_07d & ( ~|( RG_91 ^ 4'h5 ) ) ) ;
	full_dec_accumd_51_ad00_c3 = ( ST1_08d & ( ~|( RG_95 ^ 4'h5 ) ) ) ;
	full_dec_accumd_51_ad00_c4 = ( ST1_09d & ( ~|( RG_full_dec_del_dhx_rs2 [3:0] ^ 
		4'h5 ) ) ) ;
	full_dec_accumd_51_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumd_0_idx51ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_51_ad00_c1 } } & RG_70 )
		| ( { 1{ full_dec_accumd_51_ad00_c2 } } & RG_74 )
		| ( { 1{ full_dec_accumd_51_ad00_c3 } } & RG_78 )
		| ( { 1{ full_dec_accumd_51_ad00_c4 } } & RG_82 ) ) ;
	end
always @ ( RG_83 or U_306 or RG_79 or U_264 or RG_75 or U_224 or RG_71 or U_184 or 
	full_dec_accumd_0_idx1ot or U_164 )
	full_dec_accumd_51_ad01 = ( ( { 1{ U_164 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_184 } } & RG_71 )
		| ( { 1{ U_224 } } & RG_75 )
		| ( { 1{ U_264 } } & RG_79 )
		| ( { 1{ U_306 } } & RG_83 ) ) ;
always @ ( M_511_t or U_306 or M_4710_t or U_264 or M_4310_t or U_224 or M_3910_t or 
	U_184 or M_3510_t or U_164 )
	full_dec_accumd_51_wd01 = ( ( { 20{ U_164 } } & M_3510_t )
		| ( { 20{ U_184 } } & M_3910_t )
		| ( { 20{ U_224 } } & M_4310_t )
		| ( { 20{ U_264 } } & M_4710_t )
		| ( { 20{ U_306 } } & M_511_t ) ) ;
assign	full_dec_accumd_51_we01 = ( ( ( ( U_164 | U_184 ) | U_224 ) | U_264 ) | U_306 ) ;
always @ ( RG_82 or RG_full_dec_del_dhx_rs2 or ST1_09d or RG_78 or RG_95 or ST1_08d or 
	RG_74 or RG_91 or ST1_07d or RG_70 or RG_87 or ST1_06d or full_dec_accumd_0_idx51ot or 
	ST1_05d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_61_ad00_c1 = ( ST1_06d & ( ~|( RG_87 ^ 4'h6 ) ) ) ;
	full_dec_accumd_61_ad00_c2 = ( ST1_07d & ( ~|( RG_91 ^ 4'h6 ) ) ) ;
	full_dec_accumd_61_ad00_c3 = ( ST1_08d & ( ~|( RG_95 ^ 4'h6 ) ) ) ;
	full_dec_accumd_61_ad00_c4 = ( ST1_09d & ( ~|( RG_full_dec_del_dhx_rs2 [3:0] ^ 
		4'h6 ) ) ) ;
	full_dec_accumd_61_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumd_0_idx51ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_61_ad00_c1 } } & RG_70 )
		| ( { 1{ full_dec_accumd_61_ad00_c2 } } & RG_74 )
		| ( { 1{ full_dec_accumd_61_ad00_c3 } } & RG_78 )
		| ( { 1{ full_dec_accumd_61_ad00_c4 } } & RG_82 ) ) ;
	end
always @ ( RG_83 or U_307 or RG_79 or U_265 or RG_75 or U_225 or RG_71 or U_185 or 
	full_dec_accumd_0_idx1ot or U_165 )
	full_dec_accumd_61_ad01 = ( ( { 1{ U_165 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_185 } } & RG_71 )
		| ( { 1{ U_225 } } & RG_75 )
		| ( { 1{ U_265 } } & RG_79 )
		| ( { 1{ U_307 } } & RG_83 ) ) ;
always @ ( M_511_t or U_307 or M_4710_t or U_265 or M_4310_t or U_225 or M_3910_t or 
	U_185 or M_3510_t or U_165 )
	full_dec_accumd_61_wd01 = ( ( { 20{ U_165 } } & M_3510_t )
		| ( { 20{ U_185 } } & M_3910_t )
		| ( { 20{ U_225 } } & M_4310_t )
		| ( { 20{ U_265 } } & M_4710_t )
		| ( { 20{ U_307 } } & M_511_t ) ) ;
assign	full_dec_accumd_61_we01 = ( ( ( ( U_165 | U_185 ) | U_225 ) | U_265 ) | U_307 ) ;
always @ ( RG_82 or RG_full_dec_del_dhx_rs2 or ST1_09d or RG_78 or RG_95 or ST1_08d or 
	RG_74 or RG_91 or ST1_07d or RG_70 or RG_87 or ST1_06d or full_dec_accumd_0_idx51ot or 
	ST1_05d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_71_ad00_c1 = ( ST1_06d & ( ~|( RG_87 ^ 4'h7 ) ) ) ;
	full_dec_accumd_71_ad00_c2 = ( ST1_07d & ( ~|( RG_91 ^ 4'h7 ) ) ) ;
	full_dec_accumd_71_ad00_c3 = ( ST1_08d & ( ~|( RG_95 ^ 4'h7 ) ) ) ;
	full_dec_accumd_71_ad00_c4 = ( ST1_09d & ( ~|( RG_full_dec_del_dhx_rs2 [3:0] ^ 
		4'h7 ) ) ) ;
	full_dec_accumd_71_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumd_0_idx51ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_71_ad00_c1 } } & RG_70 )
		| ( { 1{ full_dec_accumd_71_ad00_c2 } } & RG_74 )
		| ( { 1{ full_dec_accumd_71_ad00_c3 } } & RG_78 )
		| ( { 1{ full_dec_accumd_71_ad00_c4 } } & RG_82 ) ) ;
	end
always @ ( RG_83 or U_308 or RG_79 or U_266 or RG_75 or U_226 or RG_71 or U_186 or 
	full_dec_accumd_0_idx1ot or U_166 )
	full_dec_accumd_71_ad01 = ( ( { 1{ U_166 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_186 } } & RG_71 )
		| ( { 1{ U_226 } } & RG_75 )
		| ( { 1{ U_266 } } & RG_79 )
		| ( { 1{ U_308 } } & RG_83 ) ) ;
always @ ( M_511_t or U_308 or M_4710_t or U_266 or M_4310_t or U_226 or M_3910_t or 
	U_186 or M_3510_t or U_166 )
	full_dec_accumd_71_wd01 = ( ( { 20{ U_166 } } & M_3510_t )
		| ( { 20{ U_186 } } & M_3910_t )
		| ( { 20{ U_226 } } & M_4310_t )
		| ( { 20{ U_266 } } & M_4710_t )
		| ( { 20{ U_308 } } & M_511_t ) ) ;
assign	full_dec_accumd_71_we01 = ( ( ( ( U_166 | U_186 ) | U_226 ) | U_266 ) | U_308 ) ;
always @ ( RG_82 or RG_full_dec_del_dhx_rs2 or ST1_09d or RG_78 or RG_95 or ST1_08d or 
	RG_74 or RG_91 or ST1_07d or RG_70 or RG_87 or ST1_06d or full_dec_accumd_0_idx51ot or 
	ST1_05d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_81_ad00_c1 = ( ST1_06d & ( ~|( RG_87 ^ 4'h8 ) ) ) ;
	full_dec_accumd_81_ad00_c2 = ( ST1_07d & ( ~|( RG_91 ^ 4'h8 ) ) ) ;
	full_dec_accumd_81_ad00_c3 = ( ST1_08d & ( ~|( RG_95 ^ 4'h8 ) ) ) ;
	full_dec_accumd_81_ad00_c4 = ( ST1_09d & ( ~|( RG_full_dec_del_dhx_rs2 [3:0] ^ 
		4'h8 ) ) ) ;
	full_dec_accumd_81_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumd_0_idx51ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_81_ad00_c1 } } & RG_70 )
		| ( { 1{ full_dec_accumd_81_ad00_c2 } } & RG_74 )
		| ( { 1{ full_dec_accumd_81_ad00_c3 } } & RG_78 )
		| ( { 1{ full_dec_accumd_81_ad00_c4 } } & RG_82 ) ) ;
	end
always @ ( RG_83 or U_309 or RG_79 or U_267 or RG_75 or U_227 or RG_71 or U_187 or 
	full_dec_accumd_0_idx1ot or U_167 )
	full_dec_accumd_81_ad01 = ( ( { 1{ U_167 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_187 } } & RG_71 )
		| ( { 1{ U_227 } } & RG_75 )
		| ( { 1{ U_267 } } & RG_79 )
		| ( { 1{ U_309 } } & RG_83 ) ) ;
always @ ( M_511_t or U_309 or M_4710_t or U_267 or M_4310_t or U_227 or M_3910_t or 
	U_187 or M_3510_t or U_167 )
	full_dec_accumd_81_wd01 = ( ( { 20{ U_167 } } & M_3510_t )
		| ( { 20{ U_187 } } & M_3910_t )
		| ( { 20{ U_227 } } & M_4310_t )
		| ( { 20{ U_267 } } & M_4710_t )
		| ( { 20{ U_309 } } & M_511_t ) ) ;
assign	full_dec_accumd_81_we01 = ( ( ( ( U_167 | U_187 ) | U_227 ) | U_267 ) | U_309 ) ;
always @ ( RG_82 or RG_full_dec_del_dhx_rs2 or ST1_09d or RG_78 or RG_95 or ST1_08d or 
	RG_74 or RG_91 or ST1_07d or RG_70 or RG_87 or ST1_06d or full_dec_accumd_0_idx51ot or 
	ST1_05d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_91_ad00_c1 = ( ST1_06d & ( ~|( RG_87 ^ 4'h9 ) ) ) ;
	full_dec_accumd_91_ad00_c2 = ( ST1_07d & ( ~|( RG_91 ^ 4'h9 ) ) ) ;
	full_dec_accumd_91_ad00_c3 = ( ST1_08d & ( ~|( RG_95 ^ 4'h9 ) ) ) ;
	full_dec_accumd_91_ad00_c4 = ( ST1_09d & ( ~|( RG_full_dec_del_dhx_rs2 [3:0] ^ 
		4'h9 ) ) ) ;
	full_dec_accumd_91_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumd_0_idx51ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_91_ad00_c1 } } & RG_70 )
		| ( { 1{ full_dec_accumd_91_ad00_c2 } } & RG_74 )
		| ( { 1{ full_dec_accumd_91_ad00_c3 } } & RG_78 )
		| ( { 1{ full_dec_accumd_91_ad00_c4 } } & RG_82 ) ) ;
	end
always @ ( RG_83 or U_310 or RG_79 or U_268 or RG_75 or U_228 or RG_71 or U_188 or 
	full_dec_accumd_0_idx1ot or U_168 )
	full_dec_accumd_91_ad01 = ( ( { 1{ U_168 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_188 } } & RG_71 )
		| ( { 1{ U_228 } } & RG_75 )
		| ( { 1{ U_268 } } & RG_79 )
		| ( { 1{ U_310 } } & RG_83 ) ) ;
always @ ( M_511_t or U_310 or M_4710_t or U_268 or M_4310_t or U_228 or M_3910_t or 
	U_188 or M_3510_t or U_168 )
	full_dec_accumd_91_wd01 = ( ( { 20{ U_168 } } & M_3510_t )
		| ( { 20{ U_188 } } & M_3910_t )
		| ( { 20{ U_228 } } & M_4310_t )
		| ( { 20{ U_268 } } & M_4710_t )
		| ( { 20{ U_310 } } & M_511_t ) ) ;
assign	full_dec_accumd_91_we01 = ( ( ( ( U_168 | U_188 ) | U_228 ) | U_268 ) | U_310 ) ;
always @ ( RG_80 or RG_97 or ST1_09d or RG_76 or RG_93 or ST1_08d or RG_72 or RG_89 or 
	ST1_07d or RG_68 or RG_85 or ST1_06d or full_dec_accumc_0_idx51ot or ST1_05d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_01_ad00_c1 = ( ST1_06d & ( ~|RG_85 ) ) ;
	full_dec_accumc_01_ad00_c2 = ( ST1_07d & ( ~|RG_89 ) ) ;
	full_dec_accumc_01_ad00_c3 = ( ST1_08d & ( ~|RG_93 ) ) ;
	full_dec_accumc_01_ad00_c4 = ( ST1_09d & ( ~|RG_97 ) ) ;
	full_dec_accumc_01_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumc_0_idx51ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_01_ad00_c1 } } & RG_68 )
		| ( { 1{ full_dec_accumc_01_ad00_c2 } } & RG_72 )
		| ( { 1{ full_dec_accumc_01_ad00_c3 } } & RG_76 )
		| ( { 1{ full_dec_accumc_01_ad00_c4 } } & RG_80 ) ) ;
	end
always @ ( RG_81 or U_321 or RG_77 or U_279 or RG_73 or U_239 or RG_69 or U_199 or 
	full_dec_accumc_0_idx1ot or U_169 )
	full_dec_accumc_01_ad01 = ( ( { 1{ U_169 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_199 } } & RG_69 )
		| ( { 1{ U_239 } } & RG_73 )
		| ( { 1{ U_279 } } & RG_77 )
		| ( { 1{ U_321 } } & RG_81 ) ) ;
always @ ( M_911_t or U_321 or M_871_t or U_279 or M_831_t or U_239 or M_791_t or 
	U_199 or M_751_t or U_169 )
	full_dec_accumc_01_wd01 = ( ( { 20{ U_169 } } & M_751_t )
		| ( { 20{ U_199 } } & M_791_t )
		| ( { 20{ U_239 } } & M_831_t )
		| ( { 20{ U_279 } } & M_871_t )
		| ( { 20{ U_321 } } & M_911_t ) ) ;
assign	full_dec_accumc_01_we01 = ( ( ( ( U_169 | U_199 ) | U_239 ) | U_279 ) | U_321 ) ;
always @ ( RG_80 or RG_97 or ST1_09d or RG_76 or RG_93 or ST1_08d or RG_72 or RG_89 or 
	ST1_07d or RG_68 or RG_85 or ST1_06d or full_dec_accumc_0_idx51ot or ST1_05d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_11_ad00_c1 = ( ST1_06d & ( ~|( RG_85 ^ 4'h1 ) ) ) ;
	full_dec_accumc_11_ad00_c2 = ( ST1_07d & ( ~|( RG_89 ^ 4'h1 ) ) ) ;
	full_dec_accumc_11_ad00_c3 = ( ST1_08d & ( ~|( RG_93 ^ 4'h1 ) ) ) ;
	full_dec_accumc_11_ad00_c4 = ( ST1_09d & ( ~|( RG_97 ^ 4'h1 ) ) ) ;
	full_dec_accumc_11_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumc_0_idx51ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_11_ad00_c1 } } & RG_68 )
		| ( { 1{ full_dec_accumc_11_ad00_c2 } } & RG_72 )
		| ( { 1{ full_dec_accumc_11_ad00_c3 } } & RG_76 )
		| ( { 1{ full_dec_accumc_11_ad00_c4 } } & RG_80 ) ) ;
	end
always @ ( RG_81 or U_322 or RG_77 or U_280 or RG_73 or U_240 or RG_69 or U_200 or 
	full_dec_accumc_0_idx1ot or U_170 )
	full_dec_accumc_11_ad01 = ( ( { 1{ U_170 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_200 } } & RG_69 )
		| ( { 1{ U_240 } } & RG_73 )
		| ( { 1{ U_280 } } & RG_77 )
		| ( { 1{ U_322 } } & RG_81 ) ) ;
always @ ( M_911_t or U_322 or M_871_t or U_280 or M_831_t or U_240 or M_791_t or 
	U_200 or M_751_t or U_170 )
	full_dec_accumc_11_wd01 = ( ( { 20{ U_170 } } & M_751_t )
		| ( { 20{ U_200 } } & M_791_t )
		| ( { 20{ U_240 } } & M_831_t )
		| ( { 20{ U_280 } } & M_871_t )
		| ( { 20{ U_322 } } & M_911_t ) ) ;
assign	full_dec_accumc_11_we01 = ( ( ( ( U_170 | U_200 ) | U_240 ) | U_280 ) | U_322 ) ;
always @ ( RG_80 or RG_97 or ST1_09d or RG_76 or RG_93 or ST1_08d or RG_72 or RG_89 or 
	ST1_07d or RG_68 or RG_85 or ST1_06d or full_dec_accumc_0_idx51ot or ST1_05d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_21_ad00_c1 = ( ST1_06d & ( ~|( RG_85 ^ 4'h2 ) ) ) ;
	full_dec_accumc_21_ad00_c2 = ( ST1_07d & ( ~|( RG_89 ^ 4'h2 ) ) ) ;
	full_dec_accumc_21_ad00_c3 = ( ST1_08d & ( ~|( RG_93 ^ 4'h2 ) ) ) ;
	full_dec_accumc_21_ad00_c4 = ( ST1_09d & ( ~|( RG_97 ^ 4'h2 ) ) ) ;
	full_dec_accumc_21_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumc_0_idx51ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_21_ad00_c1 } } & RG_68 )
		| ( { 1{ full_dec_accumc_21_ad00_c2 } } & RG_72 )
		| ( { 1{ full_dec_accumc_21_ad00_c3 } } & RG_76 )
		| ( { 1{ full_dec_accumc_21_ad00_c4 } } & RG_80 ) ) ;
	end
always @ ( RG_81 or U_323 or RG_77 or U_281 or RG_73 or U_241 or RG_69 or U_201 or 
	full_dec_accumc_0_idx1ot or U_171 )
	full_dec_accumc_21_ad01 = ( ( { 1{ U_171 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_201 } } & RG_69 )
		| ( { 1{ U_241 } } & RG_73 )
		| ( { 1{ U_281 } } & RG_77 )
		| ( { 1{ U_323 } } & RG_81 ) ) ;
always @ ( M_911_t or U_323 or M_871_t or U_281 or M_831_t or U_241 or M_791_t or 
	U_201 or M_751_t or U_171 )
	full_dec_accumc_21_wd01 = ( ( { 20{ U_171 } } & M_751_t )
		| ( { 20{ U_201 } } & M_791_t )
		| ( { 20{ U_241 } } & M_831_t )
		| ( { 20{ U_281 } } & M_871_t )
		| ( { 20{ U_323 } } & M_911_t ) ) ;
assign	full_dec_accumc_21_we01 = ( ( ( ( U_171 | U_201 ) | U_241 ) | U_281 ) | U_323 ) ;
always @ ( RG_80 or RG_97 or ST1_09d or RG_76 or RG_93 or ST1_08d or RG_72 or RG_89 or 
	ST1_07d or RG_68 or RG_85 or ST1_06d or full_dec_accumc_0_idx51ot or ST1_05d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_31_ad00_c1 = ( ST1_06d & ( ~|( RG_85 ^ 4'h3 ) ) ) ;
	full_dec_accumc_31_ad00_c2 = ( ST1_07d & ( ~|( RG_89 ^ 4'h3 ) ) ) ;
	full_dec_accumc_31_ad00_c3 = ( ST1_08d & ( ~|( RG_93 ^ 4'h3 ) ) ) ;
	full_dec_accumc_31_ad00_c4 = ( ST1_09d & ( ~|( RG_97 ^ 4'h3 ) ) ) ;
	full_dec_accumc_31_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumc_0_idx51ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_31_ad00_c1 } } & RG_68 )
		| ( { 1{ full_dec_accumc_31_ad00_c2 } } & RG_72 )
		| ( { 1{ full_dec_accumc_31_ad00_c3 } } & RG_76 )
		| ( { 1{ full_dec_accumc_31_ad00_c4 } } & RG_80 ) ) ;
	end
always @ ( RG_81 or U_324 or RG_77 or U_282 or RG_73 or U_242 or RG_69 or U_202 or 
	full_dec_accumc_0_idx1ot or U_172 )
	full_dec_accumc_31_ad01 = ( ( { 1{ U_172 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_202 } } & RG_69 )
		| ( { 1{ U_242 } } & RG_73 )
		| ( { 1{ U_282 } } & RG_77 )
		| ( { 1{ U_324 } } & RG_81 ) ) ;
always @ ( M_911_t or U_324 or M_871_t or U_282 or M_831_t or U_242 or M_791_t or 
	U_202 or M_751_t or U_172 )
	full_dec_accumc_31_wd01 = ( ( { 20{ U_172 } } & M_751_t )
		| ( { 20{ U_202 } } & M_791_t )
		| ( { 20{ U_242 } } & M_831_t )
		| ( { 20{ U_282 } } & M_871_t )
		| ( { 20{ U_324 } } & M_911_t ) ) ;
assign	full_dec_accumc_31_we01 = ( ( ( ( U_172 | U_202 ) | U_242 ) | U_282 ) | U_324 ) ;
always @ ( RG_80 or RG_97 or ST1_09d or RG_76 or RG_93 or ST1_08d or RG_72 or RG_89 or 
	ST1_07d or RG_68 or RG_85 or ST1_06d or full_dec_accumc_0_idx51ot or ST1_05d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_41_ad00_c1 = ( ST1_06d & ( ~|( RG_85 ^ 4'h4 ) ) ) ;
	full_dec_accumc_41_ad00_c2 = ( ST1_07d & ( ~|( RG_89 ^ 4'h4 ) ) ) ;
	full_dec_accumc_41_ad00_c3 = ( ST1_08d & ( ~|( RG_93 ^ 4'h4 ) ) ) ;
	full_dec_accumc_41_ad00_c4 = ( ST1_09d & ( ~|( RG_97 ^ 4'h4 ) ) ) ;
	full_dec_accumc_41_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumc_0_idx51ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_41_ad00_c1 } } & RG_68 )
		| ( { 1{ full_dec_accumc_41_ad00_c2 } } & RG_72 )
		| ( { 1{ full_dec_accumc_41_ad00_c3 } } & RG_76 )
		| ( { 1{ full_dec_accumc_41_ad00_c4 } } & RG_80 ) ) ;
	end
always @ ( RG_81 or U_325 or RG_77 or U_283 or RG_73 or U_243 or RG_69 or U_203 or 
	full_dec_accumc_0_idx1ot or U_173 )
	full_dec_accumc_41_ad01 = ( ( { 1{ U_173 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_203 } } & RG_69 )
		| ( { 1{ U_243 } } & RG_73 )
		| ( { 1{ U_283 } } & RG_77 )
		| ( { 1{ U_325 } } & RG_81 ) ) ;
always @ ( M_911_t or U_325 or M_871_t or U_283 or M_831_t or U_243 or M_791_t or 
	U_203 or M_751_t or U_173 )
	full_dec_accumc_41_wd01 = ( ( { 20{ U_173 } } & M_751_t )
		| ( { 20{ U_203 } } & M_791_t )
		| ( { 20{ U_243 } } & M_831_t )
		| ( { 20{ U_283 } } & M_871_t )
		| ( { 20{ U_325 } } & M_911_t ) ) ;
assign	full_dec_accumc_41_we01 = ( ( ( ( U_173 | U_203 ) | U_243 ) | U_283 ) | U_325 ) ;
always @ ( RG_80 or RG_97 or ST1_09d or RG_76 or RG_93 or ST1_08d or RG_72 or RG_89 or 
	ST1_07d or RG_68 or RG_85 or ST1_06d or full_dec_accumc_0_idx51ot or ST1_05d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_51_ad00_c1 = ( ST1_06d & ( ~|( RG_85 ^ 4'h5 ) ) ) ;
	full_dec_accumc_51_ad00_c2 = ( ST1_07d & ( ~|( RG_89 ^ 4'h5 ) ) ) ;
	full_dec_accumc_51_ad00_c3 = ( ST1_08d & ( ~|( RG_93 ^ 4'h5 ) ) ) ;
	full_dec_accumc_51_ad00_c4 = ( ST1_09d & ( ~|( RG_97 ^ 4'h5 ) ) ) ;
	full_dec_accumc_51_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumc_0_idx51ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_51_ad00_c1 } } & RG_68 )
		| ( { 1{ full_dec_accumc_51_ad00_c2 } } & RG_72 )
		| ( { 1{ full_dec_accumc_51_ad00_c3 } } & RG_76 )
		| ( { 1{ full_dec_accumc_51_ad00_c4 } } & RG_80 ) ) ;
	end
always @ ( RG_81 or U_326 or RG_77 or U_284 or RG_73 or U_244 or RG_69 or U_204 or 
	full_dec_accumc_0_idx1ot or U_174 )
	full_dec_accumc_51_ad01 = ( ( { 1{ U_174 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_204 } } & RG_69 )
		| ( { 1{ U_244 } } & RG_73 )
		| ( { 1{ U_284 } } & RG_77 )
		| ( { 1{ U_326 } } & RG_81 ) ) ;
always @ ( M_911_t or U_326 or M_871_t or U_284 or M_831_t or U_244 or M_791_t or 
	U_204 or M_751_t or U_174 )
	full_dec_accumc_51_wd01 = ( ( { 20{ U_174 } } & M_751_t )
		| ( { 20{ U_204 } } & M_791_t )
		| ( { 20{ U_244 } } & M_831_t )
		| ( { 20{ U_284 } } & M_871_t )
		| ( { 20{ U_326 } } & M_911_t ) ) ;
assign	full_dec_accumc_51_we01 = ( ( ( ( U_174 | U_204 ) | U_244 ) | U_284 ) | U_326 ) ;
always @ ( RG_80 or RG_97 or ST1_09d or RG_76 or RG_93 or ST1_08d or RG_72 or RG_89 or 
	ST1_07d or RG_68 or RG_85 or ST1_06d or full_dec_accumc_0_idx51ot or ST1_05d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_61_ad00_c1 = ( ST1_06d & ( ~|( RG_85 ^ 4'h6 ) ) ) ;
	full_dec_accumc_61_ad00_c2 = ( ST1_07d & ( ~|( RG_89 ^ 4'h6 ) ) ) ;
	full_dec_accumc_61_ad00_c3 = ( ST1_08d & ( ~|( RG_93 ^ 4'h6 ) ) ) ;
	full_dec_accumc_61_ad00_c4 = ( ST1_09d & ( ~|( RG_97 ^ 4'h6 ) ) ) ;
	full_dec_accumc_61_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumc_0_idx51ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_61_ad00_c1 } } & RG_68 )
		| ( { 1{ full_dec_accumc_61_ad00_c2 } } & RG_72 )
		| ( { 1{ full_dec_accumc_61_ad00_c3 } } & RG_76 )
		| ( { 1{ full_dec_accumc_61_ad00_c4 } } & RG_80 ) ) ;
	end
always @ ( RG_81 or U_327 or RG_77 or U_285 or RG_73 or U_245 or RG_69 or U_205 or 
	full_dec_accumc_0_idx1ot or U_175 )
	full_dec_accumc_61_ad01 = ( ( { 1{ U_175 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_205 } } & RG_69 )
		| ( { 1{ U_245 } } & RG_73 )
		| ( { 1{ U_285 } } & RG_77 )
		| ( { 1{ U_327 } } & RG_81 ) ) ;
always @ ( M_911_t or U_327 or M_871_t or U_285 or M_831_t or U_245 or M_791_t or 
	U_205 or M_751_t or U_175 )
	full_dec_accumc_61_wd01 = ( ( { 20{ U_175 } } & M_751_t )
		| ( { 20{ U_205 } } & M_791_t )
		| ( { 20{ U_245 } } & M_831_t )
		| ( { 20{ U_285 } } & M_871_t )
		| ( { 20{ U_327 } } & M_911_t ) ) ;
assign	full_dec_accumc_61_we01 = ( ( ( ( U_175 | U_205 ) | U_245 ) | U_285 ) | U_327 ) ;
always @ ( RG_80 or RG_97 or ST1_09d or RG_76 or RG_93 or ST1_08d or RG_72 or RG_89 or 
	ST1_07d or RG_68 or RG_85 or ST1_06d or full_dec_accumc_0_idx51ot or ST1_05d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_71_ad00_c1 = ( ST1_06d & ( ~|( RG_85 ^ 4'h7 ) ) ) ;
	full_dec_accumc_71_ad00_c2 = ( ST1_07d & ( ~|( RG_89 ^ 4'h7 ) ) ) ;
	full_dec_accumc_71_ad00_c3 = ( ST1_08d & ( ~|( RG_93 ^ 4'h7 ) ) ) ;
	full_dec_accumc_71_ad00_c4 = ( ST1_09d & ( ~|( RG_97 ^ 4'h7 ) ) ) ;
	full_dec_accumc_71_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumc_0_idx51ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_71_ad00_c1 } } & RG_68 )
		| ( { 1{ full_dec_accumc_71_ad00_c2 } } & RG_72 )
		| ( { 1{ full_dec_accumc_71_ad00_c3 } } & RG_76 )
		| ( { 1{ full_dec_accumc_71_ad00_c4 } } & RG_80 ) ) ;
	end
always @ ( RG_81 or U_328 or RG_77 or U_286 or RG_73 or U_246 or RG_69 or U_206 or 
	full_dec_accumc_0_idx1ot or U_176 )
	full_dec_accumc_71_ad01 = ( ( { 1{ U_176 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_206 } } & RG_69 )
		| ( { 1{ U_246 } } & RG_73 )
		| ( { 1{ U_286 } } & RG_77 )
		| ( { 1{ U_328 } } & RG_81 ) ) ;
always @ ( M_911_t or U_328 or M_871_t or U_286 or M_831_t or U_246 or M_791_t or 
	U_206 or M_751_t or U_176 )
	full_dec_accumc_71_wd01 = ( ( { 20{ U_176 } } & M_751_t )
		| ( { 20{ U_206 } } & M_791_t )
		| ( { 20{ U_246 } } & M_831_t )
		| ( { 20{ U_286 } } & M_871_t )
		| ( { 20{ U_328 } } & M_911_t ) ) ;
assign	full_dec_accumc_71_we01 = ( ( ( ( U_176 | U_206 ) | U_246 ) | U_286 ) | U_328 ) ;
always @ ( RG_80 or RG_97 or ST1_09d or RG_76 or RG_93 or ST1_08d or RG_72 or RG_89 or 
	ST1_07d or RG_68 or RG_85 or ST1_06d or full_dec_accumc_0_idx51ot or ST1_05d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_81_ad00_c1 = ( ST1_06d & ( ~|( RG_85 ^ 4'h8 ) ) ) ;
	full_dec_accumc_81_ad00_c2 = ( ST1_07d & ( ~|( RG_89 ^ 4'h8 ) ) ) ;
	full_dec_accumc_81_ad00_c3 = ( ST1_08d & ( ~|( RG_93 ^ 4'h8 ) ) ) ;
	full_dec_accumc_81_ad00_c4 = ( ST1_09d & ( ~|( RG_97 ^ 4'h8 ) ) ) ;
	full_dec_accumc_81_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumc_0_idx51ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_81_ad00_c1 } } & RG_68 )
		| ( { 1{ full_dec_accumc_81_ad00_c2 } } & RG_72 )
		| ( { 1{ full_dec_accumc_81_ad00_c3 } } & RG_76 )
		| ( { 1{ full_dec_accumc_81_ad00_c4 } } & RG_80 ) ) ;
	end
always @ ( RG_81 or U_329 or RG_77 or U_287 or RG_73 or U_247 or RG_69 or U_207 or 
	full_dec_accumc_0_idx1ot or U_177 )
	full_dec_accumc_81_ad01 = ( ( { 1{ U_177 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_207 } } & RG_69 )
		| ( { 1{ U_247 } } & RG_73 )
		| ( { 1{ U_287 } } & RG_77 )
		| ( { 1{ U_329 } } & RG_81 ) ) ;
always @ ( M_911_t or U_329 or M_871_t or U_287 or M_831_t or U_247 or M_791_t or 
	U_207 or M_751_t or U_177 )
	full_dec_accumc_81_wd01 = ( ( { 20{ U_177 } } & M_751_t )
		| ( { 20{ U_207 } } & M_791_t )
		| ( { 20{ U_247 } } & M_831_t )
		| ( { 20{ U_287 } } & M_871_t )
		| ( { 20{ U_329 } } & M_911_t ) ) ;
assign	full_dec_accumc_81_we01 = ( ( ( ( U_177 | U_207 ) | U_247 ) | U_287 ) | U_329 ) ;
always @ ( RG_80 or RG_97 or ST1_09d or RG_76 or RG_93 or ST1_08d or RG_72 or RG_89 or 
	ST1_07d or RG_68 or RG_85 or ST1_06d or full_dec_accumc_0_idx51ot or ST1_05d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_91_ad00_c1 = ( ST1_06d & ( ~|( RG_85 ^ 4'h9 ) ) ) ;
	full_dec_accumc_91_ad00_c2 = ( ST1_07d & ( ~|( RG_89 ^ 4'h9 ) ) ) ;
	full_dec_accumc_91_ad00_c3 = ( ST1_08d & ( ~|( RG_93 ^ 4'h9 ) ) ) ;
	full_dec_accumc_91_ad00_c4 = ( ST1_09d & ( ~|( RG_97 ^ 4'h9 ) ) ) ;
	full_dec_accumc_91_ad00 = ( ( { 1{ ST1_05d } } & full_dec_accumc_0_idx51ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_91_ad00_c1 } } & RG_68 )
		| ( { 1{ full_dec_accumc_91_ad00_c2 } } & RG_72 )
		| ( { 1{ full_dec_accumc_91_ad00_c3 } } & RG_76 )
		| ( { 1{ full_dec_accumc_91_ad00_c4 } } & RG_80 ) ) ;
	end
always @ ( RG_81 or U_330 or RG_77 or U_288 or RG_73 or U_248 or RG_69 or U_208 or 
	full_dec_accumc_0_idx1ot or U_178 )
	full_dec_accumc_91_ad01 = ( ( { 1{ U_178 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_208 } } & RG_69 )
		| ( { 1{ U_248 } } & RG_73 )
		| ( { 1{ U_288 } } & RG_77 )
		| ( { 1{ U_330 } } & RG_81 ) ) ;
always @ ( M_911_t or U_330 or M_871_t or U_288 or M_831_t or U_248 or M_791_t or 
	U_208 or M_751_t or U_178 )
	full_dec_accumc_91_wd01 = ( ( { 20{ U_178 } } & M_751_t )
		| ( { 20{ U_208 } } & M_791_t )
		| ( { 20{ U_248 } } & M_831_t )
		| ( { 20{ U_288 } } & M_871_t )
		| ( { 20{ U_330 } } & M_911_t ) ) ;
assign	full_dec_accumc_91_we01 = ( ( ( ( U_178 | U_208 ) | U_248 ) | U_288 ) | U_330 ) ;

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

module computer_addsub32s_29_1 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [19] } } , i2 } : { { 9{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_29 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30_2 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [19] } } , i2 } : { { 10{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [23] } } , i2 } : { { 6{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_31 ( i1 ,i2 ,i3 ,o1 );
input	[30:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[8:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 23{ i1 [8] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [28] } } , i2 } : { { 3{ i2 [28] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [29] } } , i2 } : { { 2{ i2 [29] } } , i2 } ) ;
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

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [19] } } , i2 } : { { 5{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [19] } } , i2 } : { { 6{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [23] } } , i2 } : { { 2{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_4 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_3 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [19] } } , i2 } : { { 7{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [22] } } , i2 } : { { 4{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [23] } } , i2 } : { { 3{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [19] } } , i2 } : { { 8{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [23] } } , i2 } : { { 4{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_21 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [19] } } , i2 } : { { 2{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [19] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_17 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[8:0]	i2 ;
input	[1:0]	i3 ;
output	[16:0]	o1 ;
reg	[16:0]	o1 ;
reg	[16:0]	t1 ;
reg	[16:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [8] } } , i2 } : { { 8{ i2 [8] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_5 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [13] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_4 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [13] } } , i2 } : { { 5{ i2 [13] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [15] } } , i2 } : { { 3{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_15 ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[14:0]	o1 ;
reg	[14:0]	o1 ;
reg	[14:0]	t1 ;
reg	[14:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [11] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [14] } } , i2 } : { { 1{ i2 [14] } } , i2 } ) ;
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

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_27 ( i1 ,i2 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
output	[26:0]	o1 ;
wire	signed	[26:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_29 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[13:0]	i2 ;
output	[28:0]	o1 ;
wire	signed	[28:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_30 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub4s_4 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - { { 1{ i2 [2] } } , i2 } ) ;

endmodule

module computer_sub4u_4 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - { 2'h0 , i2 } ) ;

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

module computer_comp20s_1 ( i1 ,i2 ,o1 );
input	[16:0]	i1 ;
input	[15:0]	i2 ;
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

module computer_comp16s_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
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

module computer_addsub28s ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [19] } } , i2 } : { { 5{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[16:0]	o1 ;
reg	[16:0]	o1 ;
reg	[16:0]	t1 ;
reg	[16:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [15] } } , i2 } : { { 1{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub12s ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[8:0]	i2 ;
input	[1:0]	i3 ;
output	[11:0]	o1 ;
reg	[11:0]	o1 ;
reg	[11:0]	t1 ;
reg	[11:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [8] } } , i2 } : { { 3{ i2 [8] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_decr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module computer_decr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
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

module computer_rsft12u ( i1 ,i2 ,o1 );
input	[11:0]	i1 ;
input	[3:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( i1 >> { 8'h00 , i2 } ) ;

endmodule

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub40s ( i1 ,i2 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
output	[39:0]	o1 ;

assign	o1 = ( i1 - { { 8{ i2 [31] } } , i2 } ) ;

endmodule

module computer_sub24u_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 8'h00 , i2 } ) ;

endmodule

module computer_sub16u ( i1 ,i2 ,o1 );
input		i1 ;
input	[14:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( { 15'h0000 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_sub4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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
