// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U10 -DACCEL_ADPCM_FULL_DECODE_SHIFT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617163141_73232_20985
// timestamp_5: 20260617163142_73246_16589
// timestamp_9: 20260617163144_73246_03212
// timestamp_C: 20260617163144_73246_13020
// timestamp_E: 20260617163144_73246_35291
// timestamp_V: 20260617163145_73260_70829

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
wire		RG_83 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_83(RG_83) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_83_port(RG_83) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_02 ,CT_01 ,RG_83 );
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
input		JF_02 ;
input		CT_01 ;
input		RG_83 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
wire		ST1_08d ;
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_17 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	B01_streg_t_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
always @ ( ST1_08d or ST1_01d or ST1_03d )
	TR_17 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_08d ) } ) ) ;
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
		| ( { 3{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( RG_83 )	// line#=computer.cpp:760
	begin
	B01_streg_t3_c1 = ~RG_83 ;
	B01_streg_t3 = ( ( { 3{ RG_83 } } & ST1_06 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_17 or B01_streg_t3 or ST1_07d or B01_streg_t2 or ST1_05d or ST1_06d or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_04d | ST1_06d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_05d ) & ( ~
		ST1_07d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ B01_streg_t_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ST1_05d } } & B01_streg_t2 )
		| ( { 3{ ST1_07d } } & B01_streg_t3 )	// line#=computer.cpp:760
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_17 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:760

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_02 ,CT_01_port ,RG_83_port );
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
output		RG_83_port ;
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
wire		M_695 ;
wire		M_694 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_688 ;
wire		M_686 ;
wire		M_685 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire	[31:0]	M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_631 ;
wire		M_630 ;
wire		M_629 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_231 ;
wire		U_230 ;
wire		U_229 ;
wire		U_228 ;
wire		U_227 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_193 ;
wire		U_192 ;
wire		U_191 ;
wire		U_190 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_180 ;
wire		U_179 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_158 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_152 ;
wire		U_151 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_144 ;
wire		U_133 ;
wire		U_132 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_116 ;
wire		U_111 ;
wire		U_110 ;
wire		U_107 ;
wire		U_100 ;
wire		U_95 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
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
wire		U_61 ;
wire		U_60 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_33 ;
wire		U_32 ;
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
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
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
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_112_f ;
wire	[31:0]	addsub32s_32_112i2 ;
wire	[8:0]	addsub32s_32_112i1 ;
wire	[31:0]	addsub32s_32_112ot ;
wire	[1:0]	addsub32s_32_111_f ;
wire	[31:0]	addsub32s_32_111i2 ;
wire	[8:0]	addsub32s_32_111i1 ;
wire	[31:0]	addsub32s_32_111ot ;
wire	[1:0]	addsub32s_32_110_f ;
wire	[31:0]	addsub32s_32_110i2 ;
wire	[8:0]	addsub32s_32_110i1 ;
wire	[31:0]	addsub32s_32_110ot ;
wire	[1:0]	addsub32s_32_19_f ;
wire	[31:0]	addsub32s_32_19i2 ;
wire	[8:0]	addsub32s_32_19i1 ;
wire	[31:0]	addsub32s_32_19ot ;
wire	[1:0]	addsub32s_32_18_f ;
wire	[31:0]	addsub32s_32_18i2 ;
wire	[8:0]	addsub32s_32_18i1 ;
wire	[31:0]	addsub32s_32_18ot ;
wire	[1:0]	addsub32s_32_17_f ;
wire	[31:0]	addsub32s_32_17i2 ;
wire	[8:0]	addsub32s_32_17i1 ;
wire	[31:0]	addsub32s_32_17ot ;
wire	[1:0]	addsub32s_32_16_f ;
wire	[31:0]	addsub32s_32_16i2 ;
wire	[8:0]	addsub32s_32_16i1 ;
wire	[31:0]	addsub32s_32_16ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[31:0]	addsub32s_32_15i2 ;
wire	[8:0]	addsub32s_32_15i1 ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[31:0]	addsub32s_32_14i2 ;
wire	[8:0]	addsub32s_32_14i1 ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13i2 ;
wire	[8:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12i2 ;
wire	[8:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11i2 ;
wire	[8:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[2:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
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
wire	[1:0]	addsub24s_22_12_f ;
wire	[14:0]	addsub24s_22_12i2 ;
wire	[21:0]	addsub24s_22_12i1 ;
wire	[21:0]	addsub24s_22_12ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[14:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
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
wire	[1:0]	addsub24s_2316_f ;
wire	[19:0]	addsub24s_2316i2 ;
wire	[21:0]	addsub24s_2316i1 ;
wire	[22:0]	addsub24s_2316ot ;
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
wire	[19:0]	addsub24s_2312i2 ;
wire	[21:0]	addsub24s_2312i1 ;
wire	[22:0]	addsub24s_2312ot ;
wire	[1:0]	addsub24s_2311_f ;
wire	[19:0]	addsub24s_2311i2 ;
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
wire	[1:0]	addsub24s_24_18_f ;
wire	[19:0]	addsub24s_24_18i2 ;
wire	[22:0]	addsub24s_24_18i1 ;
wire	[23:0]	addsub24s_24_18ot ;
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
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[15:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[18:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[17:0]	addsub20s_19_22i2 ;
wire	[16:0]	addsub20s_19_22i1 ;
wire	[18:0]	addsub20s_19_22ot ;
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
wire	[1:0]	addsub16s_15_12_f ;
wire	[14:0]	addsub16s_15_12i2 ;
wire	[11:0]	addsub16s_15_12i1 ;
wire	[14:0]	addsub16s_15_12ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[10:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[12:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
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
wire	[18:0]	mul20s_312i2 ;
wire	[15:0]	mul20s_312i1 ;
wire	[30:0]	mul20s_312ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
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
wire	[15:0]	comp20s_13i2 ;
wire	[16:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_13i2 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3i1 ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1i1 ;
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
wire	[15:0]	addsub24s2i2 ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[15:0]	addsub24s1i2 ;
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
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
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
wire	[15:0]	mul16s2i2 ;
wire	[15:0]	mul16s2i1 ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[2:0]	sub4s1i2 ;
wire	[3:0]	sub4s1i1 ;
wire	[3:0]	sub4s1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_60 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_del_bph_1_en ;
wire		RL_full_dec_del_bph_funct7_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_4_en ;
wire		RG_full_dec_del_bpl_5_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_xs_en ;
wire		RG_rd_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
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
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_PC_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_next_pc_PC_en ;
wire		RG_dec_szh_full_dec_rh2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RL_apl1_dec_dh_full_dec_del_dltx_en ;
wire		RG_full_dec_nbh_full_dec_nbl_nbl_en ;
wire		RG_full_dec_nbh_full_dec_nbl_nbh_en ;
wire		RG_full_dec_deth_wd3_en ;
wire		RG_apl2_full_dec_ah2_en ;
wire		RG_full_dec_detl_wd3_en ;
wire		RG_apl2_full_dec_al2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_wd2_en ;
wire		RG_xd_en ;
wire		RG_xout1_en ;
wire		RL_dec_dlt_full_dec_del_dltx_en ;
wire		RG_i1_en ;
wire		FF_halt_en ;
wire		RG_xd_1_en ;
wire		RG_50_en ;
wire		RG_full_dec_del_bpl_wd3_en ;
wire		RG_full_dec_del_bpl_wd3_1_en ;
wire		RG_full_dec_del_bpl_wd3_zl_en ;
wire		RG_full_dec_del_bph_wd3_en ;
wire		RL_addr1_full_dec_del_bph_op1_PC_en ;
wire		RL_full_dec_del_bph_funct7_imm1_en ;
wire		RG_addr_funct3_i1_rs1_en ;
wire		RG_83_en ;
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
reg	[31:0]	RG_full_dec_del_bph_PC ;	// line#=computer.cpp:20,642
reg	[31:0]	RL_full_dec_del_bph_funct7 ;	// line#=computer.cpp:642,844,847
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
reg	[18:0]	RG_dec_szh_full_dec_rh2 ;	// line#=computer.cpp:647,716
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RL_apl1_dec_dh_full_dec_del_dltx ;	// line#=computer.cpp:448,641,719,750
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644,646
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644,646
reg	[14:0]	RG_full_dec_deth_wd3 ;	// line#=computer.cpp:431,643
reg	[14:0]	RG_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,646
reg	[14:0]	RG_full_dec_detl_wd3 ;	// line#=computer.cpp:431,643
reg	[14:0]	RG_apl2_full_dec_al2 ;	// line#=computer.cpp:440,644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_wd2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[19:0]	RG_xd ;	// line#=computer.cpp:730
reg	[19:0]	RG_xs ;	// line#=computer.cpp:731
reg	[17:0]	RG_xout1 ;	// line#=computer.cpp:749
reg	[15:0]	RL_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:641,703,750
reg	[4:0]	RG_i1 ;	// line#=computer.cpp:760
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_dec_szl_zl ;	// line#=computer.cpp:650,700
reg	[31:0]	RG_xd_1 ;	// line#=computer.cpp:730
reg	[31:0]	RG_wd2 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_wd3_zl ;	// line#=computer.cpp:641,650,665
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:642,665
reg	[31:0]	RG_op2_wd3_word_addr ;	// line#=computer.cpp:189,208,665,1018
reg	[31:0]	RL_addr1_full_dec_del_bph_op1_PC ;	// line#=computer.cpp:20,642,665,1017
reg	[31:0]	RL_full_dec_del_bph_funct7_imm1 ;	// line#=computer.cpp:642,665,844,847,973
reg	[5:0]	RG_60 ;
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[4:0]	RG_addr_funct3_i1_rs1 ;	// line#=computer.cpp:760,841,842
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
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	[12:0]	M_721 ;
reg	M_721_c1 ;
reg	M_721_c2 ;
reg	M_721_c3 ;
reg	M_721_c4 ;
reg	M_721_c5 ;
reg	M_721_c6 ;
reg	M_721_c7 ;
reg	M_721_c8 ;
reg	M_721_c9 ;
reg	M_721_c10 ;
reg	M_721_c11 ;
reg	M_721_c12 ;
reg	M_721_c13 ;
reg	M_721_c14 ;
reg	[12:0]	M_720 ;
reg	M_720_c1 ;
reg	M_720_c2 ;
reg	M_720_c3 ;
reg	M_720_c4 ;
reg	M_720_c5 ;
reg	M_720_c6 ;
reg	M_720_c7 ;
reg	M_720_c8 ;
reg	M_720_c9 ;
reg	M_720_c10 ;
reg	M_720_c11 ;
reg	M_720_c12 ;
reg	M_720_c13 ;
reg	M_720_c14 ;
reg	M_720_c15 ;
reg	M_720_c16 ;
reg	M_720_c17 ;
reg	M_720_c18 ;
reg	M_720_c19 ;
reg	M_720_c20 ;
reg	M_720_c21 ;
reg	M_720_c22 ;
reg	M_720_c23 ;
reg	M_720_c24 ;
reg	M_720_c25 ;
reg	M_720_c26 ;
reg	M_720_c27 ;
reg	M_720_c28 ;
reg	M_720_c29 ;
reg	M_720_c30 ;
reg	M_720_c31 ;
reg	M_720_c32 ;
reg	M_720_c33 ;
reg	M_720_c34 ;
reg	M_720_c35 ;
reg	M_720_c36 ;
reg	M_720_c37 ;
reg	M_720_c38 ;
reg	M_720_c39 ;
reg	M_720_c40 ;
reg	M_720_c41 ;
reg	M_720_c42 ;
reg	M_720_c43 ;
reg	M_720_c44 ;
reg	M_720_c45 ;
reg	M_720_c46 ;
reg	M_720_c47 ;
reg	M_720_c48 ;
reg	M_720_c49 ;
reg	M_720_c50 ;
reg	M_720_c51 ;
reg	M_720_c52 ;
reg	M_720_c53 ;
reg	M_720_c54 ;
reg	M_720_c55 ;
reg	M_720_c56 ;
reg	M_720_c57 ;
reg	M_720_c58 ;
reg	M_720_c59 ;
reg	M_720_c60 ;
reg	[8:0]	M_719 ;
reg	[11:0]	M_718 ;
reg	M_718_c1 ;
reg	M_718_c2 ;
reg	M_718_c3 ;
reg	M_718_c4 ;
reg	M_718_c5 ;
reg	M_718_c6 ;
reg	M_718_c7 ;
reg	M_718_c8 ;
reg	[10:0]	M_717 ;
reg	[10:0]	M_716 ;
reg	[3:0]	M_715 ;
reg	M_715_c1 ;
reg	M_715_c2 ;
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
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_24 ;
reg	M_475_t ;
reg	M_476_t ;
reg	M_477_t ;
reg	M_478_t ;
reg	M_479_t ;
reg	M_480_t ;
reg	M_482_t ;
reg	M_483_t ;
reg	M_484_t ;
reg	M_485_t ;
reg	M_486_t ;
reg	M_487_t ;
reg	[19:0]	M_3610_t ;
reg	[19:0]	M_2010_t ;
reg	[19:0]	M_4010_t ;
reg	[19:0]	M_2410_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_2_t ;
reg	[31:0]	RG_full_dec_del_bph_3_t ;
reg	[31:0]	RG_full_dec_del_bph_PC_t ;
reg	TR_19 ;
reg	[24:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[18:0]	RG_dec_szh_full_dec_rh2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	RG_full_dec_ah1_t_c3 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	RG_full_dec_del_dltx_t_c1 ;
reg	[15:0]	RL_apl1_dec_dh_full_dec_del_dltx_t ;
reg	RL_apl1_dec_dh_full_dec_del_dltx_t_c1 ;
reg	RL_apl1_dec_dh_full_dec_del_dltx_t_c2 ;
reg	RL_apl1_dec_dh_full_dec_del_dltx_t_c3 ;
reg	RL_apl1_dec_dh_full_dec_del_dltx_t_c4 ;
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbh_t ;
reg	[14:0]	RG_full_dec_deth_wd3_t ;
reg	[14:0]	RG_apl2_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_detl_wd3_t ;
reg	[14:0]	RG_apl2_full_dec_al2_t ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_full_dec_del_dhx_3_t ;
reg	[13:0]	RG_full_dec_del_dhx_wd2_t ;
reg	[19:0]	RG_xd_t ;
reg	[17:0]	RG_xout1_t ;
reg	[15:0]	RL_dec_dlt_full_dec_del_dltx_t ;
reg	RL_dec_dlt_full_dec_del_dltx_t_c1 ;
reg	[3:0]	TR_02 ;
reg	[4:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_dec_szl_zl_t ;
reg	[31:0]	RG_xd_1_t ;
reg	[31:0]	RG_wd2_t ;
reg	[31:0]	RG_50_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_zl_t ;
reg	[31:0]	RG_54_t ;
reg	[31:0]	RG_full_dec_del_bph_wd3_t ;
reg	RG_full_dec_del_bph_wd3_t_c1 ;
reg	[17:0]	TR_20 ;
reg	[30:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_op2_wd3_word_addr_t ;
reg	RG_op2_wd3_word_addr_t_c1 ;
reg	[31:0]	RL_addr1_full_dec_del_bph_op1_PC_t ;
reg	RL_addr1_full_dec_del_bph_op1_PC_t_c1 ;
reg	[16:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RL_full_dec_del_bph_funct7_imm1_t ;
reg	RL_full_dec_del_bph_funct7_imm1_t_c1 ;
reg	RL_full_dec_del_bph_funct7_imm1_t_c2 ;
reg	RL_full_dec_del_bph_funct7_imm1_t_c3 ;
reg	[5:0]	RG_60_t ;
reg	[4:0]	RG_rs2_t ;
reg	[2:0]	TR_06 ;
reg	[3:0]	TR_07 ;
reg	[4:0]	RG_addr_funct3_i1_rs1_t ;
reg	RG_addr_funct3_i1_rs1_t_c1 ;
reg	RG_addr_funct3_i1_rs1_t_c2 ;
reg	RG_79_t ;
reg	RG_80_t ;
reg	RG_81_t ;
reg	RG_82_t ;
reg	RG_83_t ;
reg	RG_83_t_c1 ;
reg	RG_83_t_c2 ;
reg	RG_83_t_c3 ;
reg	RG_83_t_c4 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_4891_t ;
reg	M_4891_t_c1 ;
reg	[11:0]	M_4941_t ;
reg	M_4941_t_c1 ;
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
reg	[14:0]	full_dec_nbl1_t ;
reg	[14:0]	full_dec_nbh1_t ;
reg	[30:0]	M_443_t ;
reg	M_443_t_c1 ;
reg	[31:0]	M_712 ;
reg	M_712_c1 ;
reg	M_712_c2 ;
reg	[31:0]	M_711 ;
reg	[31:0]	M_710 ;
reg	[31:0]	M_709 ;
reg	[7:0]	TR_22 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[4:0]	TR_13 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[14:0]	comp16s_13i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[18:0]	mul20s_31_11i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[16:0]	addsub20s_171i1 ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_171_f_t1 ;
reg	[1:0]	addsub20s_171_f_t2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[12:0]	M_714 ;
reg	M_714_c1 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
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
reg	regs_wd04_c14 ;
reg	regs_wd04_c15 ;
reg	regs_wd04_c16 ;
reg	full_dec_accumd_01_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_01_ad00_c1 ;
reg	full_dec_accumd_01_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_11_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_11_ad00_c1 ;
reg	full_dec_accumd_11_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_21_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_21_ad00_c1 ;
reg	full_dec_accumd_21_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_31_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_31_ad00_c1 ;
reg	full_dec_accumd_31_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_41_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_41_ad00_c1 ;
reg	full_dec_accumd_41_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_51_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_51_ad00_c1 ;
reg	full_dec_accumd_51_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_51_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_61_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_61_ad00_c1 ;
reg	full_dec_accumd_61_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_61_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_71_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_71_ad00_c1 ;
reg	full_dec_accumd_71_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_71_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_81_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_81_ad00_c1 ;
reg	full_dec_accumd_81_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_81_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumd_91_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_91_ad00_c1 ;
reg	full_dec_accumd_91_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_91_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_01_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_01_ad00_c1 ;
reg	full_dec_accumc_01_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_11_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_11_ad00_c1 ;
reg	full_dec_accumc_11_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_21_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_21_ad00_c1 ;
reg	full_dec_accumc_21_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_31_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_31_ad00_c1 ;
reg	full_dec_accumc_31_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_41_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_41_ad00_c1 ;
reg	full_dec_accumc_41_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_51_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_51_ad00_c1 ;
reg	full_dec_accumc_51_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_51_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_61_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_61_ad00_c1 ;
reg	full_dec_accumc_61_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_61_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_71_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_71_ad00_c1 ;
reg	full_dec_accumc_71_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_71_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_81_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_81_ad00_c1 ;
reg	full_dec_accumc_81_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_81_wd01 ;	// line#=computer.cpp:640
reg	full_dec_accumc_91_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_91_ad00_c1 ;
reg	full_dec_accumc_91_ad01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_91_wd01 ;	// line#=computer.cpp:640

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_29_1 INST_addsub32s_29_1_1 ( .i1(addsub32s_29_11i1) ,.i2(addsub32s_29_11i2) ,
	.i3(addsub32s_29_11_f) ,.o1(addsub32s_29_11ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:744
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
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_6 ( .i1(addsub32s_32_16i1) ,.i2(addsub32s_32_16i2) ,
	.i3(addsub32s_32_16_f) ,.o1(addsub32s_32_16ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_7 ( .i1(addsub32s_32_17i1) ,.i2(addsub32s_32_17i2) ,
	.i3(addsub32s_32_17_f) ,.o1(addsub32s_32_17ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_8 ( .i1(addsub32s_32_18i1) ,.i2(addsub32s_32_18i2) ,
	.i3(addsub32s_32_18_f) ,.o1(addsub32s_32_18ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_9 ( .i1(addsub32s_32_19i1) ,.i2(addsub32s_32_19i2) ,
	.i3(addsub32s_32_19_f) ,.o1(addsub32s_32_19ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_10 ( .i1(addsub32s_32_110i1) ,.i2(addsub32s_32_110i2) ,
	.i3(addsub32s_32_110_f) ,.o1(addsub32s_32_110ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_11 ( .i1(addsub32s_32_111i1) ,.i2(addsub32s_32_111i2) ,
	.i3(addsub32s_32_111_f) ,.o1(addsub32s_32_111ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_12 ( .i1(addsub32s_32_112i1) ,.i2(addsub32s_32_112i2) ,
	.i3(addsub32s_32_112_f) ,.o1(addsub32s_32_112ot) );	// line#=computer.cpp:690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,118,744,747
							// ,875,883,917,978
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:847
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
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
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440
computer_addsub24s_22_1 INST_addsub24s_22_1_2 ( .i1(addsub24s_22_12i1) ,.i2(addsub24s_22_12i2) ,
	.i3(addsub24s_22_12_f) ,.o1(addsub24s_22_12ot) );	// line#=computer.cpp:440
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
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:732
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:733
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_11 ( .i1(addsub24s_2311i1) ,.i2(addsub24s_2311i2) ,
	.i3(addsub24s_2311_f) ,.o1(addsub24s_2311ot) );	// line#=computer.cpp:747
computer_addsub24s_23 INST_addsub24s_23_12 ( .i1(addsub24s_2312i1) ,.i2(addsub24s_2312i2) ,
	.i3(addsub24s_2312_f) ,.o1(addsub24s_2312ot) );	// line#=computer.cpp:748
computer_addsub24s_23 INST_addsub24s_23_13 ( .i1(addsub24s_2313i1) ,.i2(addsub24s_2313i2) ,
	.i3(addsub24s_2313_f) ,.o1(addsub24s_2313ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_14 ( .i1(addsub24s_2314i1) ,.i2(addsub24s_2314i2) ,
	.i3(addsub24s_2314_f) ,.o1(addsub24s_2314ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_15 ( .i1(addsub24s_2315i1) ,.i2(addsub24s_2315i2) ,
	.i3(addsub24s_2315_f) ,.o1(addsub24s_2315ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_16 ( .i1(addsub24s_2316i1) ,.i2(addsub24s_2316i2) ,
	.i3(addsub24s_2316_f) ,.o1(addsub24s_2316ot) );	// line#=computer.cpp:745
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
	.i3(addsub24s_24_17_f) ,.o1(addsub24s_24_17ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_8 ( .i1(addsub24s_24_18i1) ,.i2(addsub24s_24_18i2) ,
	.i3(addsub24s_24_18_f) ,.o1(addsub24s_24_18ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:708
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:705
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:702
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:718
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:726
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:712
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:730
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:722,731
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15_1 INST_addsub16s_15_1_2 ( .i1(addsub16s_15_12i1) ,.i2(addsub16s_15_12i2) ,
	.i3(addsub16s_15_12_f) ,.o1(addsub16s_15_12ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:457
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:650
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_2 ( .i1(mul20s_312i1) ,.i2(mul20s_312i2) ,.o1(mul20s_312ot) );	// line#=computer.cpp:415
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
	M_721_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_721_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_721_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_721_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_721_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_721_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_721_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_721_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_721_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_721_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_721_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_721_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_721_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_721_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_721 = ( ( { 13{ M_721_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_721_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_721_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_721_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_721_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_721_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_721_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_721_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_721_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_721_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_721_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_721_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_721_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_721_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_721 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_720_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_720_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_720_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_720_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_720_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_720_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_720_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_720_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_720_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_720_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_720_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_720_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_720_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_720_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_720_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_720_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_720_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_720_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_720_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_720_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_720_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_720_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_720_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_720_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_720_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_720_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_720_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_720_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_720_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_720_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_720_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_720_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_720_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_720_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_720_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_720_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_720_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_720_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_720_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_720_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_720_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_720_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_720_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_720_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_720_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_720_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_720_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_720_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_720_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_720_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_720_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_720_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_720_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_720_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_720_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_720_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_720_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_720_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_720_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_720_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_720 = ( ( { 13{ M_720_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_720_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_720_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_720_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_720_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_720_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_720_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_720_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_720_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_720_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_720_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_720_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_720_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_720_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_720_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_720_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_720_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_720_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_720_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_720_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_720_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_720_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_720_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_720_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_720_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_720_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_720 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_719 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_719 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_719 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_719 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_719 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_719 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_718_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_718_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_718_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_718_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_718_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_718_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_718_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_718_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_718 = ( ( { 12{ M_718_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_718_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_718_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_718_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_718_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_718_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_718_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_718_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_718 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_717 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_717 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_717 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_717 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_717 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_717 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_717 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_717 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_717 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_717 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_717 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_717 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_717 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_717 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_717 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_717 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_717 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_717 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_717 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_717 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_717 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_717 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_717 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_717 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_717 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_717 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_717 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_717 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_717 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_717 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_717 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_717 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_717 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_717 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_716 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_716 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_716 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_716 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_716 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_716 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_716 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_716 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_716 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_716 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_716 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_716 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_716 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_716 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_716 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_716 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_716 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_716 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_716 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_716 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_716 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_716 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_716 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_716 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_716 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_716 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_716 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_716 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_716 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_716 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_716 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_716 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_716 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_716 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_715_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_715_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_715 = ( ( { 4{ M_715_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_715_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_715 [3] , 4'hc , M_715 [2:1] , 1'h1 , M_715 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:450
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,660,744
				// ,747,925,953
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660
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
	.o1(addsub24s1ot) );	// line#=computer.cpp:447
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447
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
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:158,159,932,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,1029
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
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:704
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:703
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4s INST_sub4s_1 ( .i1(sub4s1i1) ,.i2(sub4s1i2) ,.o1(sub4s1ot) );	// line#=computer.cpp:761
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
	regs_rg01 or regs_rg00 or RG_addr_funct3_i1_rs1 )	// line#=computer.cpp:19
	case ( RG_addr_funct3_i1_rs1 )
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
always @ ( RG_xs or M_01 or ST1_08d or full_dec_accumd_01_wd01 or full_dec_accumd_01_d01 or 
	full_dec_accumd_01_we01 )	// line#=computer.cpp:640
	begin
	full_dec_accumd_01_rg00_t_c1 = ( full_dec_accumd_01_we01 & full_dec_accumd_01_d01 [1] ) ;
	full_dec_accumd_01_rg00_t_c2 = ( ST1_08d & M_01 ) ;	// line#=computer.cpp:765
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
always @ ( RG_xd_1 or M_02 or ST1_08d or full_dec_accumc_01_wd01 or full_dec_accumc_01_d01 or 
	full_dec_accumc_01_we01 )	// line#=computer.cpp:640
	begin
	full_dec_accumc_01_rg00_t_c1 = ( full_dec_accumc_01_we01 & full_dec_accumc_01_d01 [1] ) ;
	full_dec_accumc_01_rg00_t_c2 = ( ST1_08d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc_01_rg00_t = ( ( { 20{ full_dec_accumc_01_rg00_t_c1 } } & 
			full_dec_accumc_01_wd01 )
		| ( { 20{ full_dec_accumc_01_rg00_t_c2 } } & RG_xd_1 [19:0] )	// line#=computer.cpp:764
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
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_67 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_68 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_69 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_70 <= CT_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_71 <= ~mul20s3ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_72 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_73 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_74 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_75 <= ~mul16s_304ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_76 <= ~mul16s_305ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_77 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_78 <= ~mul16s_271ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_664 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_664 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_664 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_664 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:895
	endcase
assign	CT_02 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_03 = ~|mul16s2ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_663 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_663 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_663 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_663 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RL_full_dec_del_bph_funct7_imm1 )	// line#=computer.cpp:927
	case ( RL_full_dec_del_bph_funct7_imm1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( RG_83 )	// line#=computer.cpp:981
	case ( RG_83 )
	1'h1 :
		TR_24 = 1'h1 ;
	1'h0 :
		TR_24 = 1'h0 ;
	default :
		TR_24 = 1'hx ;
	endcase
always @ ( RG_83 )	// line#=computer.cpp:688
	case ( RG_83 )
	1'h1 :
		M_475_t = 1'h0 ;
	1'h0 :
		M_475_t = 1'h1 ;
	default :
		M_475_t = 1'hx ;
	endcase
always @ ( RG_82 )	// line#=computer.cpp:688
	case ( RG_82 )
	1'h1 :
		M_476_t = 1'h0 ;
	1'h0 :
		M_476_t = 1'h1 ;
	default :
		M_476_t = 1'hx ;
	endcase
always @ ( RG_81 )	// line#=computer.cpp:688
	case ( RG_81 )
	1'h1 :
		M_477_t = 1'h0 ;
	1'h0 :
		M_477_t = 1'h1 ;
	default :
		M_477_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		M_478_t = 1'h0 ;
	1'h0 :
		M_478_t = 1'h1 ;
	default :
		M_478_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:688
	case ( RG_79 )
	1'h1 :
		M_479_t = 1'h0 ;
	1'h0 :
		M_479_t = 1'h1 ;
	default :
		M_479_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_480_t = 1'h0 ;
	1'h0 :
		M_480_t = 1'h1 ;
	default :
		M_480_t = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:688
	case ( RG_77 )
	1'h1 :
		M_482_t = 1'h0 ;
	1'h0 :
		M_482_t = 1'h1 ;
	default :
		M_482_t = 1'hx ;
	endcase
always @ ( RG_76 )	// line#=computer.cpp:688
	case ( RG_76 )
	1'h1 :
		M_483_t = 1'h0 ;
	1'h0 :
		M_483_t = 1'h1 ;
	default :
		M_483_t = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:688
	case ( RG_75 )
	1'h1 :
		M_484_t = 1'h0 ;
	1'h0 :
		M_484_t = 1'h1 ;
	default :
		M_484_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:688
	case ( RG_74 )
	1'h1 :
		M_485_t = 1'h0 ;
	1'h0 :
		M_485_t = 1'h1 ;
	default :
		M_485_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:688
	case ( RG_73 )
	1'h1 :
		M_486_t = 1'h0 ;
	1'h0 :
		M_486_t = 1'h1 ;
	default :
		M_486_t = 1'hx ;
	endcase
always @ ( RG_72 )	// line#=computer.cpp:688
	case ( RG_72 )
	1'h1 :
		M_487_t = 1'h0 ;
	1'h0 :
		M_487_t = 1'h1 ;
	default :
		M_487_t = 1'hx ;
	endcase
always @ ( full_dec_accumc_91_rd00 or full_dec_accumc_81_rd00 or full_dec_accumc_71_rd00 or 
	full_dec_accumc_61_rd00 or full_dec_accumc_51_rd00 or full_dec_accumc_41_rd00 or 
	full_dec_accumc_31_rd00 or full_dec_accumc_21_rd00 or full_dec_accumc_11_rd00 or 
	full_dec_accumc_01_rd00 or full_dec_accumc_0_cond21ot )	// line#=computer.cpp:761
	case ( full_dec_accumc_0_cond21ot )
	4'h0 :
		M_3610_t = full_dec_accumc_01_rd00 ;
	4'h1 :
		M_3610_t = full_dec_accumc_11_rd00 ;
	4'h2 :
		M_3610_t = full_dec_accumc_21_rd00 ;
	4'h3 :
		M_3610_t = full_dec_accumc_31_rd00 ;
	4'h4 :
		M_3610_t = full_dec_accumc_41_rd00 ;
	4'h5 :
		M_3610_t = full_dec_accumc_51_rd00 ;
	4'h6 :
		M_3610_t = full_dec_accumc_61_rd00 ;
	4'h7 :
		M_3610_t = full_dec_accumc_71_rd00 ;
	4'h8 :
		M_3610_t = full_dec_accumc_81_rd00 ;
	4'h9 :
		M_3610_t = full_dec_accumc_91_rd00 ;
	default :
		M_3610_t = 20'hx ;
	endcase
always @ ( full_dec_accumd_91_rd00 or full_dec_accumd_81_rd00 or full_dec_accumd_71_rd00 or 
	full_dec_accumd_61_rd00 or full_dec_accumd_51_rd00 or full_dec_accumd_41_rd00 or 
	full_dec_accumd_31_rd00 or full_dec_accumd_21_rd00 or full_dec_accumd_11_rd00 or 
	full_dec_accumd_01_rd00 or full_dec_accumd_0_cond21ot )	// line#=computer.cpp:762
	case ( full_dec_accumd_0_cond21ot )
	4'h0 :
		M_2010_t = full_dec_accumd_01_rd00 ;
	4'h1 :
		M_2010_t = full_dec_accumd_11_rd00 ;
	4'h2 :
		M_2010_t = full_dec_accumd_21_rd00 ;
	4'h3 :
		M_2010_t = full_dec_accumd_31_rd00 ;
	4'h4 :
		M_2010_t = full_dec_accumd_41_rd00 ;
	4'h5 :
		M_2010_t = full_dec_accumd_51_rd00 ;
	4'h6 :
		M_2010_t = full_dec_accumd_61_rd00 ;
	4'h7 :
		M_2010_t = full_dec_accumd_71_rd00 ;
	4'h8 :
		M_2010_t = full_dec_accumd_81_rd00 ;
	4'h9 :
		M_2010_t = full_dec_accumd_91_rd00 ;
	default :
		M_2010_t = 20'hx ;
	endcase
assign	CT_60 = |sub4s1ot ;	// line#=computer.cpp:760,761
always @ ( full_dec_accumc_91_rd00 or full_dec_accumc_81_rd00 or full_dec_accumc_71_rd00 or 
	full_dec_accumc_61_rd00 or full_dec_accumc_51_rd00 or full_dec_accumc_41_rd00 or 
	full_dec_accumc_31_rd00 or full_dec_accumc_21_rd00 or full_dec_accumc_11_rd00 or 
	full_dec_accumc_01_rd00 or RG_xd )	// line#=computer.cpp:761
	case ( RG_xd [3:0] )
	4'h0 :
		M_4010_t = full_dec_accumc_01_rd00 ;
	4'h1 :
		M_4010_t = full_dec_accumc_11_rd00 ;
	4'h2 :
		M_4010_t = full_dec_accumc_21_rd00 ;
	4'h3 :
		M_4010_t = full_dec_accumc_31_rd00 ;
	4'h4 :
		M_4010_t = full_dec_accumc_41_rd00 ;
	4'h5 :
		M_4010_t = full_dec_accumc_51_rd00 ;
	4'h6 :
		M_4010_t = full_dec_accumc_61_rd00 ;
	4'h7 :
		M_4010_t = full_dec_accumc_71_rd00 ;
	4'h8 :
		M_4010_t = full_dec_accumc_81_rd00 ;
	4'h9 :
		M_4010_t = full_dec_accumc_91_rd00 ;
	default :
		M_4010_t = 20'hx ;
	endcase
always @ ( full_dec_accumd_91_rd00 or full_dec_accumd_81_rd00 or full_dec_accumd_71_rd00 or 
	full_dec_accumd_61_rd00 or full_dec_accumd_51_rd00 or full_dec_accumd_41_rd00 or 
	full_dec_accumd_31_rd00 or full_dec_accumd_21_rd00 or full_dec_accumd_11_rd00 or 
	full_dec_accumd_01_rd00 or RG_i1 )	// line#=computer.cpp:762
	case ( RG_i1 [3:0] )
	4'h0 :
		M_2410_t = full_dec_accumd_01_rd00 ;
	4'h1 :
		M_2410_t = full_dec_accumd_11_rd00 ;
	4'h2 :
		M_2410_t = full_dec_accumd_21_rd00 ;
	4'h3 :
		M_2410_t = full_dec_accumd_31_rd00 ;
	4'h4 :
		M_2410_t = full_dec_accumd_41_rd00 ;
	4'h5 :
		M_2410_t = full_dec_accumd_51_rd00 ;
	4'h6 :
		M_2410_t = full_dec_accumd_61_rd00 ;
	4'h7 :
		M_2410_t = full_dec_accumd_71_rd00 ;
	4'h8 :
		M_2410_t = full_dec_accumd_81_rd00 ;
	4'h9 :
		M_2410_t = full_dec_accumd_91_rd00 ;
	default :
		M_2410_t = 20'hx ;
	endcase
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4s1i1 = RG_i1 [3:0] ;	// line#=computer.cpp:761
assign	sub4s1i2 = 3'h2 ;	// line#=computer.cpp:761
assign	sub24u_231i1 = { RG_full_dec_nbh_full_dec_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh_full_dec_nbl_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbh_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbh_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl_wd3 } ;	// line#=computer.cpp:704
assign	mul16s1i2 = full_qq6_code6_table1ot ;	// line#=computer.cpp:704
assign	mul16s2i1 = { 1'h0 , RG_full_dec_detl_wd3 } ;	// line#=computer.cpp:703
assign	mul16s2i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,708
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_41ot ;	// line#=computer.cpp:439,708
assign	mul20s2i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:439,722
assign	mul20s4i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	mul32s1i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s1i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	mul32s2i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s2i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s3i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s3i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s4i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:660
assign	mul32s4i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s5i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s5i2 = RL_apl1_dec_dh_full_dec_del_dltx ;	// line#=computer.cpp:660
assign	mul32s6i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s6i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32s1i1 = regs_rd02 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RG_rs2 ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RL_addr1_full_dec_del_bph_op1_PC ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RG_op2_wd3_word_addr [4:0] ;	// line#=computer.cpp:1042
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	decr4u1i1 = RG_i1 [3:0] ;
assign	decr4s1i1 = RG_i1 [3:0] ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_4891_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_4941_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:437
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
assign	addsub24s1i1 = { RG_full_dec_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s1i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:447
assign	addsub24s1_f = 2'h2 ;
assign	addsub24s2i1 = { RG_full_dec_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s2i2 = RG_full_dec_al1 ;	// line#=computer.cpp:447
assign	addsub24s2_f = 2'h2 ;
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
assign	addsub28s6i2 = { addsub28s_27_11ot [26:5] , addsub24s_24_17ot [4:3] , full_dec_accumd_61_rg00 [2:0] , 
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
assign	addsub28s10i1 = { addsub28s_27_21ot [26] , addsub28s_27_21ot [26:4] , addsub24s_2316ot [3:2] , 
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
assign	addsub32s3i1 = RG_dec_szl_zl ;	// line#=computer.cpp:660
assign	addsub32s3i2 = RG_xd_1 ;	// line#=computer.cpp:660
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = RG_50 ;	// line#=computer.cpp:660
assign	addsub32s4i2 = RG_wd2 ;	// line#=computer.cpp:660
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s3ot ;	// line#=computer.cpp:660
assign	addsub32s5i2 = addsub32s4ot ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = RG_full_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:660
assign	addsub32s6i2 = RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_full_dec_del_bpl_wd3_zl ;	// line#=computer.cpp:660
assign	addsub32s7i2 = RG_54 ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RG_op2_wd3_word_addr ;	// line#=computer.cpp:660
assign	addsub32s8i2 = RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s9i2 = addsub32s8ot ;	// line#=computer.cpp:660
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = RL_full_dec_del_bph_funct7_imm1 ;	// line#=computer.cpp:660
assign	addsub32s10i2 = RL_addr1_full_dec_del_bph_op1_PC ;	// line#=computer.cpp:660
assign	addsub32s10_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_12ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { RG_xd_1 [10:0] , RG_60 } ;	// line#=computer.cpp:450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_13i1 = { RG_full_dec_al1 [10:0] , RG_xout1 [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_13i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
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
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_dec_accumd_0_idx1i1 = { 1'h0 , RG_i1 [3:0] } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_cond1i1 = { 1'h0 , RG_i1 [3:0] } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_idx11i1 = { 1'h0 , decr4u1ot } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_cond11i1 = { 1'h0 , decr4u1ot } ;	// line#=computer.cpp:762
assign	full_dec_accumd_0_idx21i1 = { 1'h0 , decr4s1ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_0_cond21i1 = { 1'h0 , decr4s1ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_0_idx31i1 = { 1'h0 , sub4s1ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_0_cond31i1 = { 1'h0 , sub4s1ot } ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_0_idx1i1 = { 1'h0 , RG_i1 [3:0] } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond1i1 = { 1'h0 , RG_i1 [3:0] } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_idx11i1 = { 1'h0 , decr4u1ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond11i1 = { 1'h0 , decr4u1ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_idx21i1 = { 1'h0 , decr4s1ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond21i1 = { 1'h0 , decr4s1ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_idx31i1 = { 1'h0 , sub4s1ot } ;	// line#=computer.cpp:761
assign	full_dec_accumc_0_cond31i1 = { 1'h0 , sub4s1ot } ;	// line#=computer.cpp:761
assign	mul16s_301i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RL_apl1_dec_dh_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_deth_wd3 } ;	// line#=computer.cpp:719
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
assign	mul16s_275i2 = RG_full_dec_del_dhx_wd2 ;	// line#=computer.cpp:688
assign	mul16s_276i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_276i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:688
assign	mul20s_311i1 = RG_full_dec_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_312i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_full_dec_rh1 ;	// line#=computer.cpp:415
assign	mul32s_321i1 = RG_full_dec_del_bph_PC ;	// line#=computer.cpp:660
assign	mul32s_321i2 = RG_full_dec_del_dhx_wd2 ;	// line#=computer.cpp:660
assign	mul32s_322i1 = RL_full_dec_del_bph_funct7 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
assign	mul32s_326i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_326i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RL_addr1_full_dec_del_bph_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_161i1 = sub24u_232ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_16_11i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:456,457
assign	addsub16s_16_11i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_15_11i1 = { RG_i1 , RG_wd2 [6:0] } ;	// line#=computer.cpp:440
assign	addsub16s_15_11i2 = RG_full_dec_deth_wd3 ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub16s_15_12i1 = { RG_addr_funct3_i1_rs1 , RG_full_dec_del_dhx_wd2 [6:0] } ;	// line#=computer.cpp:440
assign	addsub16s_15_12i2 = RG_apl2_full_dec_ah2 ;	// line#=computer.cpp:440
assign	addsub16s_15_12_f = 2'h1 ;
assign	addsub20s_201i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,730
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,730
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_191i1 = addsub20s_19_21ot ;	// line#=computer.cpp:702,712
assign	addsub20s_191i2 = RL_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:712
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_22ot ;	// line#=computer.cpp:718,726
assign	addsub20s_19_11i2 = RL_apl1_dec_dh_full_dec_del_dltx [13:0] ;	// line#=computer.cpp:726
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = RG_dec_szl_zl [17:0] ;	// line#=computer.cpp:702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_22i2 = RG_dec_szh_full_dec_rh2 [17:0] ;	// line#=computer.cpp:718
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_41i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_41_f = 2'h1 ;
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
assign	addsub24s_24_17i1 = { full_dec_accumd_61_rg00 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_17i2 = full_dec_accumd_61_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_24_17_f = 2'h1 ;
assign	addsub24s_24_18i1 = { full_dec_accumc_31_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_18i2 = full_dec_accumc_31_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_24_18_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_231i2 = addsub20s_201ot ;	// line#=computer.cpp:730,732
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_232i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { full_dec_accumc_01_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_233i2 = full_dec_accumc_01_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { full_dec_accumd_01_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_234i2 = full_dec_accumd_01_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { full_dec_accumc_11_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_235i2 = full_dec_accumc_11_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { full_dec_accumc_31_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_236i2 = full_dec_accumc_31_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { full_dec_accumc_71_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_237i2 = full_dec_accumc_71_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { full_dec_accumd_81_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_238i2 = full_dec_accumd_81_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_238_f = 2'h2 ;
assign	addsub24s_239i1 = { full_dec_accumc_91_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_239i2 = full_dec_accumc_91_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_239_f = 2'h2 ;
assign	addsub24s_2310i1 = { full_dec_accumd_91_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2310i2 = full_dec_accumd_91_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_2310_f = 2'h2 ;
assign	addsub24s_2311i1 = { full_dec_accumc_01_rg01 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_2311i2 = full_dec_accumc_01_rg01 ;	// line#=computer.cpp:747
assign	addsub24s_2311_f = 2'h2 ;
assign	addsub24s_2312i1 = { full_dec_accumd_01_rg01 , 2'h0 } ;	// line#=computer.cpp:748
assign	addsub24s_2312i2 = full_dec_accumd_01_rg01 ;	// line#=computer.cpp:748
assign	addsub24s_2312_f = 2'h2 ;
assign	addsub24s_2313i1 = { full_dec_accumd_11_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2313i2 = full_dec_accumd_11_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_2313_f = 2'h1 ;
assign	addsub24s_2314i1 = { full_dec_accumc_81_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2314i2 = full_dec_accumc_81_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_2314_f = 2'h1 ;
assign	addsub24s_2315i1 = { full_dec_accumc_91_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2315i2 = full_dec_accumc_91_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_2315_f = 2'h1 ;
assign	addsub24s_2316i1 = { full_dec_accumd_01_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2316i2 = full_dec_accumd_01_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_2316_f = 2'h1 ;
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
assign	addsub24s_22_11i1 = { RG_apl2_full_dec_al2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_11i2 = RG_apl2_full_dec_al2 ;	// line#=computer.cpp:440
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_22_12i1 = { RG_apl2_full_dec_ah2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_12i2 = RG_apl2_full_dec_ah2 ;	// line#=computer.cpp:440
assign	addsub24s_22_12_f = 2'h2 ;
assign	addsub24s_211i1 = { full_dec_accumd_21_rg00 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = full_dec_accumd_21_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_24_16ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_236ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_24_18ot ;	// line#=computer.cpp:744
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
assign	addsub28s_271i2 = { addsub24s_238ot [22] , addsub24s_238ot [22] , addsub24s_238ot [22] , 
	addsub24s_238ot , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_224ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = addsub24s_24_17ot ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub24s_234ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_21i2 = addsub24s_2316ot ;	// line#=computer.cpp:745
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_22i1 = { addsub24s_239ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_22i2 = addsub24s_2315ot ;	// line#=computer.cpp:744
assign	addsub28s_27_22_f = 2'h1 ;
assign	addsub28s_27_31i1 = { addsub28s_25_11ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_31i2 = full_dec_accumd_21_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_27_41i1 = addsub24s_23_11ot ;	// line#=computer.cpp:744
assign	addsub28s_27_41i2 = { addsub24s_237ot , 4'h0 } ;	// line#=computer.cpp:744
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
assign	addsub28s_251i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub24s_233ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_252i2 = full_dec_accumc_01_rg00 ;	// line#=computer.cpp:744
assign	addsub28s_252_f = 2'h2 ;
assign	addsub28s_253i1 = { addsub24s_2310ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_253i2 = full_dec_accumd_91_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_253_f = 2'h2 ;
assign	addsub28s_254i1 = { addsub24s_2311ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_254i2 = full_dec_accumc_01_rg01 ;	// line#=computer.cpp:747
assign	addsub28s_254_f = 2'h2 ;
assign	addsub28s_25_11i1 = addsub24s_23_12ot ;	// line#=computer.cpp:745
assign	addsub28s_25_11i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_11_f = 2'h1 ;
assign	addsub32u_32_11i1 = RG_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_32_11_f = 2'h1 ;
assign	addsub32s_32_11i1 = { M_487_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_11i2 = RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_32_11_f = 2'h1 ;
assign	addsub32s_32_12i1 = { M_486_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_12i2 = RG_full_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:690
assign	addsub32s_32_12_f = 2'h1 ;
assign	addsub32s_32_13i1 = { M_485_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_13i2 = sub40s5ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_13_f = 2'h1 ;
assign	addsub32s_32_14i1 = { M_484_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_14i2 = RG_full_dec_del_bpl_wd3_zl ;	// line#=computer.cpp:690
assign	addsub32s_32_14_f = 2'h1 ;
assign	addsub32s_32_15i1 = { M_483_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_15i2 = sub40s2ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_15_f = 2'h1 ;
assign	addsub32s_32_16i1 = { M_482_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_16i2 = sub40s1ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_16_f = 2'h1 ;
assign	addsub32s_32_17i1 = { M_480_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_17i2 = sub40s4ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_17_f = 2'h1 ;
assign	addsub32s_32_18i1 = { M_479_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_18i2 = RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_32_18_f = 2'h1 ;
assign	addsub32s_32_19i1 = { M_478_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_19i2 = sub40s3ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_19_f = 2'h1 ;
assign	addsub32s_32_110i1 = { M_477_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_110i2 = RG_op2_wd3_word_addr ;	// line#=computer.cpp:690
assign	addsub32s_32_110_f = 2'h1 ;
assign	addsub32s_32_111i1 = { M_476_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_111i2 = RL_addr1_full_dec_del_bph_op1_PC ;	// line#=computer.cpp:690
assign	addsub32s_32_111_f = 2'h1 ;
assign	addsub32s_32_112i1 = { M_475_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_112i2 = RL_full_dec_del_bph_funct7_imm1 ;	// line#=computer.cpp:690
assign	addsub32s_32_112_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_312ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = RG_54 [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s_31_11ot ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot [27:2] , 
	addsub28s_252ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = addsub32s_303ot ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = addsub32s1ot [29:0] ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = { addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot } ;	// line#=computer.cpp:732,747
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744
assign	addsub32s_303i2 = { addsub28s_27_22ot [26] , addsub28s_27_22ot [26] , addsub28s_27_22ot [26] , 
	addsub28s_27_22ot [26:4] , addsub24s_2315ot [3:2] , full_dec_accumc_91_rg00 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = { addsub32s_305ot [29:1] , full_dec_accumc_61_rg00 [0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_304i2 = { addsub28s_254ot [24] , addsub28s_254ot [24] , addsub28s_254ot [24] , 
	addsub28s_254ot [24] , addsub28s_254ot [24] , addsub28s_254ot } ;	// line#=computer.cpp:744,747
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { addsub28s_282ot [27] , addsub28s_282ot [27:5] , addsub24s_24_18ot [4:3] , 
	full_dec_accumc_31_rg00 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_305i2 = { addsub32s_30_21ot [29:2] , full_dec_accumc_61_rg00 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_24_15ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { addsub28s_284ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_21i2 = full_dec_accumc_61_rg00 ;	// line#=computer.cpp:744
assign	addsub32s_30_21_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s4ot [27:3] , full_dec_accumc_51_rg00 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , full_dec_accumc_71_rg00 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
	addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_292i2 = { addsub32s_29_11ot [28:2] , full_dec_accumc_71_rg00 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_29_11i1 = { addsub28s_27_41ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_29_11i2 = full_dec_accumc_71_rg00 ;	// line#=computer.cpp:744
assign	addsub32s_29_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_05 = ( ST1_03d & M_640 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_636 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_642 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_644 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_646 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_630 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_648 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_638 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_650 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_617 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_625 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_652 ) ;	// line#=computer.cpp:831,839,850
assign	M_617 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_625 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_630 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_636 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_638 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_640 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_642 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_644 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_646 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_648 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_650 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_652 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_640 | M_636 ) | M_642 ) | M_644 ) | 
	M_646 ) | M_630 ) | M_648 ) | M_638 ) | M_650 ) | M_617 ) | M_625 ) | M_652 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_609 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_615 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_619 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_622 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_627 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_634 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_612 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_609 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_622 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & CT_06 ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_15 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_53 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_53 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_56 = ( U_55 & CT_04 ) ;	// line#=computer.cpp:1094
assign	U_57 = ( U_55 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_60 = ( U_56 & CT_03 ) ;	// line#=computer.cpp:666
assign	U_61 = ( U_56 & ( ~CT_03 ) ) ;	// line#=computer.cpp:666
assign	U_72 = ( ST1_04d & M_641 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_637 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_643 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_645 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_647 ) ;	// line#=computer.cpp:850
assign	U_77 = ( ST1_04d & M_631 ) ;	// line#=computer.cpp:850
assign	U_78 = ( ST1_04d & M_649 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_639 ) ;	// line#=computer.cpp:850
assign	U_80 = ( ST1_04d & M_651 ) ;	// line#=computer.cpp:850
assign	U_81 = ( ST1_04d & M_618 ) ;	// line#=computer.cpp:850
assign	U_82 = ( ST1_04d & M_626 ) ;	// line#=computer.cpp:850
assign	U_83 = ( ST1_04d & M_653 ) ;	// line#=computer.cpp:850
assign	M_618 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_626 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_631 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_637 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_639 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_641 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_643 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_645 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_647 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_649 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_651 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_653 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_84 = ( ST1_04d & M_697 ) ;	// line#=computer.cpp:850
assign	U_85 = ( U_72 & RG_83 ) ;	// line#=computer.cpp:855
assign	U_86 = ( U_73 & RG_83 ) ;	// line#=computer.cpp:864
assign	U_87 = ( U_74 & RG_83 ) ;	// line#=computer.cpp:873
assign	M_656 = |RG_rd ;	// line#=computer.cpp:760,884,944,1008
				// ,1054,1100
assign	U_88 = ( U_75 & M_656 ) ;	// line#=computer.cpp:884
assign	M_610 = ~|RL_full_dec_del_bph_funct7_imm1 ;	// line#=computer.cpp:927,955
assign	M_613 = ~|( RL_full_dec_del_bph_funct7_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_623 = ~|( RL_full_dec_del_bph_funct7_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_95 = ( U_77 & M_656 ) ;	// line#=computer.cpp:944
assign	U_100 = ( U_79 & M_611 ) ;	// line#=computer.cpp:976
assign	U_107 = ( U_79 & M_629 ) ;	// line#=computer.cpp:976
assign	U_110 = ( U_79 & M_656 ) ;	// line#=computer.cpp:1008
assign	M_611 = ~|RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:976,1020
assign	U_111 = ( U_80 & M_611 ) ;	// line#=computer.cpp:1020
assign	M_624 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_629 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_116 = ( U_80 & M_629 ) ;	// line#=computer.cpp:1020
assign	U_123 = ( U_80 & M_656 ) ;	// line#=computer.cpp:1054
assign	U_124 = ( U_82 & RG_64 ) ;	// line#=computer.cpp:1074
assign	U_125 = ( U_82 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1074
assign	U_126 = ( U_125 & RG_65 ) ;	// line#=computer.cpp:1084
assign	U_127 = ( U_125 & ( ~RG_65 ) ) ;	// line#=computer.cpp:1084
assign	U_128 = ( U_127 & RG_66 ) ;	// line#=computer.cpp:1094
assign	U_129 = ( U_127 & ( ~RG_66 ) ) ;	// line#=computer.cpp:1094
assign	U_132 = ( U_128 & RG_68 ) ;	// line#=computer.cpp:666
assign	U_133 = ( U_128 & ( ~RG_68 ) ) ;	// line#=computer.cpp:666
assign	U_144 = ( U_128 & RG_70 ) ;	// line#=computer.cpp:666
assign	U_145 = ( U_128 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_146 = ( ST1_05d & M_641 ) ;	// line#=computer.cpp:850
assign	U_147 = ( ST1_05d & M_637 ) ;	// line#=computer.cpp:850
assign	U_148 = ( ST1_05d & M_643 ) ;	// line#=computer.cpp:850
assign	U_149 = ( ST1_05d & M_645 ) ;	// line#=computer.cpp:850
assign	U_150 = ( ST1_05d & M_647 ) ;	// line#=computer.cpp:850
assign	U_151 = ( ST1_05d & M_631 ) ;	// line#=computer.cpp:850
assign	U_152 = ( ST1_05d & M_649 ) ;	// line#=computer.cpp:850
assign	U_153 = ( ST1_05d & M_639 ) ;	// line#=computer.cpp:850
assign	U_154 = ( ST1_05d & M_651 ) ;	// line#=computer.cpp:850
assign	U_155 = ( ST1_05d & M_618 ) ;	// line#=computer.cpp:850
assign	U_156 = ( ST1_05d & M_626 ) ;	// line#=computer.cpp:850
assign	U_157 = ( ST1_05d & M_653 ) ;	// line#=computer.cpp:850
assign	M_697 = ~( ( M_698 | M_626 ) | M_653 ) ;	// line#=computer.cpp:850
assign	U_158 = ( ST1_05d & M_697 ) ;	// line#=computer.cpp:850
assign	U_161 = ( U_156 & RG_64 ) ;	// line#=computer.cpp:1074
assign	U_162 = ( U_156 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1074
assign	U_163 = ( U_162 & RG_65 ) ;	// line#=computer.cpp:1084
assign	U_164 = ( U_162 & ( ~RG_65 ) ) ;	// line#=computer.cpp:1084
assign	U_165 = ( U_164 & RG_66 ) ;	// line#=computer.cpp:1094
assign	U_166 = ( U_164 & ( ~RG_66 ) ) ;	// line#=computer.cpp:1094
assign	M_654 = ~|RL_full_dec_del_bph_funct7 [6:0] ;	// line#=computer.cpp:1104
assign	U_179 = ( ST1_05d & M_661 ) ;
assign	U_180 = ( ST1_05d & ( ~M_661 ) ) ;
assign	U_184 = ( ( ST1_06d & ( ~CT_60 ) ) & M_656 ) ;	// line#=computer.cpp:760,1100
assign	U_185 = ( ST1_06d & ( ~|full_dec_accumd_0_cond1ot ) ) ;	// line#=computer.cpp:762
assign	U_186 = ( ST1_06d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h1 ) ) ) ;	// line#=computer.cpp:762
assign	U_187 = ( ST1_06d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h2 ) ) ) ;	// line#=computer.cpp:762
assign	U_188 = ( ST1_06d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h3 ) ) ) ;	// line#=computer.cpp:762
assign	U_189 = ( ST1_06d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h4 ) ) ) ;	// line#=computer.cpp:762
assign	U_190 = ( ST1_06d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h5 ) ) ) ;	// line#=computer.cpp:762
assign	U_191 = ( ST1_06d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h6 ) ) ) ;	// line#=computer.cpp:762
assign	U_192 = ( ST1_06d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h7 ) ) ) ;	// line#=computer.cpp:762
assign	U_193 = ( ST1_06d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h8 ) ) ) ;	// line#=computer.cpp:762
assign	U_194 = ( ST1_06d & ( ~|( full_dec_accumd_0_cond1ot ^ 4'h9 ) ) ) ;	// line#=computer.cpp:762
assign	U_195 = ( ST1_06d & ( ~|full_dec_accumc_0_cond1ot ) ) ;	// line#=computer.cpp:761
assign	U_196 = ( ST1_06d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h1 ) ) ) ;	// line#=computer.cpp:761
assign	U_197 = ( ST1_06d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h2 ) ) ) ;	// line#=computer.cpp:761
assign	U_198 = ( ST1_06d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h3 ) ) ) ;	// line#=computer.cpp:761
assign	U_199 = ( ST1_06d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h4 ) ) ) ;	// line#=computer.cpp:761
assign	U_200 = ( ST1_06d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h5 ) ) ) ;	// line#=computer.cpp:761
assign	U_201 = ( ST1_06d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h6 ) ) ) ;	// line#=computer.cpp:761
assign	U_202 = ( ST1_06d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h7 ) ) ) ;	// line#=computer.cpp:761
assign	U_203 = ( ST1_06d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h8 ) ) ) ;	// line#=computer.cpp:761
assign	U_204 = ( ST1_06d & ( ~|( full_dec_accumc_0_cond1ot ^ 4'h9 ) ) ) ;	// line#=computer.cpp:761
assign	U_207 = ( ST1_07d & ( ~|RG_rs2 [3:0] ) ) ;	// line#=computer.cpp:762
assign	U_208 = ( ST1_07d & ( ~|( RG_rs2 [3:0] ^ 4'h1 ) ) ) ;	// line#=computer.cpp:762
assign	U_209 = ( ST1_07d & ( ~|( RG_rs2 [3:0] ^ 4'h2 ) ) ) ;	// line#=computer.cpp:762
assign	U_210 = ( ST1_07d & ( ~|( RG_rs2 [3:0] ^ 4'h3 ) ) ) ;	// line#=computer.cpp:762
assign	U_211 = ( ST1_07d & ( ~|( RG_rs2 [3:0] ^ 4'h4 ) ) ) ;	// line#=computer.cpp:762
assign	U_212 = ( ST1_07d & ( ~|( RG_rs2 [3:0] ^ 4'h5 ) ) ) ;	// line#=computer.cpp:762
assign	U_213 = ( ST1_07d & ( ~|( RG_rs2 [3:0] ^ 4'h6 ) ) ) ;	// line#=computer.cpp:762
assign	U_214 = ( ST1_07d & ( ~|( RG_rs2 [3:0] ^ 4'h7 ) ) ) ;	// line#=computer.cpp:762
assign	U_215 = ( ST1_07d & ( ~|( RG_rs2 [3:0] ^ 4'h8 ) ) ) ;	// line#=computer.cpp:762
assign	U_216 = ( ST1_07d & ( ~|( RG_rs2 [3:0] ^ 4'h9 ) ) ) ;	// line#=computer.cpp:762
assign	U_227 = ( ST1_07d & ( ~|RG_60 [3:0] ) ) ;	// line#=computer.cpp:761
assign	U_228 = ( ST1_07d & ( ~|( RG_60 [3:0] ^ 4'h1 ) ) ) ;	// line#=computer.cpp:761
assign	U_229 = ( ST1_07d & ( ~|( RG_60 [3:0] ^ 4'h2 ) ) ) ;	// line#=computer.cpp:761
assign	U_230 = ( ST1_07d & ( ~|( RG_60 [3:0] ^ 4'h3 ) ) ) ;	// line#=computer.cpp:761
assign	U_231 = ( ST1_07d & ( ~|( RG_60 [3:0] ^ 4'h4 ) ) ) ;	// line#=computer.cpp:761
assign	U_232 = ( ST1_07d & ( ~|( RG_60 [3:0] ^ 4'h5 ) ) ) ;	// line#=computer.cpp:761
assign	U_233 = ( ST1_07d & ( ~|( RG_60 [3:0] ^ 4'h6 ) ) ) ;	// line#=computer.cpp:761
assign	U_234 = ( ST1_07d & ( ~|( RG_60 [3:0] ^ 4'h7 ) ) ) ;	// line#=computer.cpp:761
assign	U_235 = ( ST1_07d & ( ~|( RG_60 [3:0] ^ 4'h8 ) ) ) ;	// line#=computer.cpp:761
assign	U_236 = ( ST1_07d & ( ~|( RG_60 [3:0] ^ 4'h9 ) ) ) ;	// line#=computer.cpp:761
always @ ( addsub32s_32_17ot or U_145 or sub40s4ot or U_144 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_144 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_145 } } & addsub32s_32_17ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_144 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bph_1_en = M_665 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_wd3 ;
always @ ( addsub32s_32_19ot or U_145 or sub40s3ot or U_144 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_144 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_145 } } & addsub32s_32_19ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_144 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_110ot or U_145 or sub40s6ot or U_144 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_144 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_145 } } & addsub32s_32_110ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_144 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
assign	M_665 = ( ST1_05d | ST1_08d ) ;
always @ ( M_665 or RL_addr1_full_dec_del_bph_op1_PC or ST1_04d )
	RG_full_dec_del_bph_PC_t = ( ( { 32{ ST1_04d } } & RL_addr1_full_dec_del_bph_op1_PC )
		| ( { 32{ M_665 } } & RL_addr1_full_dec_del_bph_op1_PC ) ) ;
assign	RG_full_dec_del_bph_PC_en = ( ST1_04d | M_665 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_PC <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_PC_en )
		RG_full_dec_del_bph_PC <= RG_full_dec_del_bph_PC_t ;
always @ ( M_665 or RL_full_dec_del_bph_funct7_imm1 or U_74 )
	TR_19 = ( ( { 1{ U_74 } } & RL_full_dec_del_bph_funct7_imm1 [31] )	// line#=computer.cpp:86,118,875
		| ( { 1{ M_665 } } & RL_full_dec_del_bph_funct7_imm1 [31] ) ) ;
always @ ( RL_full_dec_del_bph_funct7_imm1 or TR_19 or M_665 or U_76 or U_74 )
	begin
	TR_01_c1 = ( ( U_74 | U_76 ) | M_665 ) ;	// line#=computer.cpp:86,118,875
	TR_01 = ( { 25{ TR_01_c1 } } & { TR_19 , RL_full_dec_del_bph_funct7_imm1 [30:7] } )	// line#=computer.cpp:86,118,875
		 ;
	end
assign	RL_full_dec_del_bph_funct7_en = ( ( ( U_74 | U_82 ) | U_76 ) | M_665 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:86,118,875
	if ( RESET )
		RL_full_dec_del_bph_funct7 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_funct7_en )
		RL_full_dec_del_bph_funct7 <= { TR_01 , RL_full_dec_del_bph_funct7_imm1 [6:0] } ;
always @ ( addsub32s_32_11ot or U_133 or sub40s1ot or U_132 )
	RG_full_dec_del_bpl_t = ( ( { 32{ U_132 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_133 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( U_132 | U_133 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bpl_1_en = M_665 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_wd3_1 ;
always @ ( addsub32s_32_13ot or U_133 or sub40s5ot or U_132 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ U_132 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_133 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( U_132 | U_133 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_14ot or U_133 or sub40s8ot or U_132 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ U_132 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_133 } } & addsub32s_32_14ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( U_132 | U_133 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bpl_4_en = M_665 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_wd3 ;
assign	RG_full_dec_del_bpl_5_en = M_665 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_wd3_zl ;
always @ ( RG_full_dec_del_bph_PC or M_443_t or U_150 or RG_op2_wd3_word_addr or 
	U_149 or RL_full_dec_del_bph_funct7 or U_148 or RG_50 or U_158 or U_157 or 
	U_156 or U_155 or U_154 or U_153 or U_152 or U_151 or M_686 or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_05d & ( ( ( ( ( ( ( ( M_686 | U_151 ) | U_152 ) | 
		U_153 ) | U_154 ) | U_155 ) | U_156 ) | U_157 ) | U_158 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_05d & U_148 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_05d & U_149 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_05d & U_150 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_50 )						// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_full_dec_del_bph_funct7 )				// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RG_op2_wd3_word_addr [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_443_t , RG_full_dec_del_bph_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 | RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
assign	RG_full_dec_ph2_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_202ot [18:0] ;
assign	RG_full_dec_plt2_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_41ot ;
always @ ( RG_full_dec_rh1 or U_128 or addsub32s2ot or U_56 )
	RG_dec_szh_full_dec_rh2_t = ( ( { 19{ U_56 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:660,661,716
		| ( { 19{ U_128 } } & RG_full_dec_rh1 )							// line#=computer.cpp:727
		) ;
assign	RG_dec_szh_full_dec_rh2_en = ( U_56 | U_128 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_szh_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_dec_szh_full_dec_rh2_en )
		RG_dec_szh_full_dec_rh2 <= RG_dec_szh_full_dec_rh2_t ;	// line#=computer.cpp:660,661,716,727
assign	RG_full_dec_rh1_en = U_128 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_19_11ot ;
assign	RG_full_dec_rlt2_en = U_128 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_128 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
always @ ( RG_full_dec_ah1 or U_158 or U_157 or U_155 or U_154 or U_153 or U_152 or 
	U_151 or U_150 or U_149 or U_148 or U_147 or U_146 or U_161 or U_163 or 
	U_166 or apl1_21_t3 or sub16u1ot or comp20s_12ot or U_165 or ST1_05d or 
	addsub28s1ot or U_128 )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_05d & ( U_165 & ( U_165 & comp20s_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_05d & ( U_165 & ( U_165 & ( ~comp20s_12ot [3] ) ) ) ) ;
	RG_full_dec_ah1_t_c3 = ( ST1_05d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_166 | U_163 ) | 
		U_161 ) | U_146 ) | U_147 ) | U_148 ) | U_149 ) | U_150 ) | U_151 ) | 
		U_152 ) | U_153 ) | U_154 ) | U_155 ) | U_157 ) | U_158 ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ U_128 } } & addsub28s1ot [27:12] )	// line#=computer.cpp:748
		| ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_dec_ah1_t_c3 } } & RG_full_dec_ah1 ) ) ;
	end
assign	RG_full_dec_ah1_en = ( U_128 | RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 | 
	RG_full_dec_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451,748
always @ ( RL_apl1_dec_dh_full_dec_del_dltx or M_666 or addsub20s_171ot or U_128 )
	RG_full_dec_al1_t = ( ( { 16{ U_128 } } & { 5'h00 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		| ( { 16{ M_666 } } & RL_apl1_dec_dh_full_dec_del_dltx )		// line#=computer.cpp:451,452,711
		) ;
assign	RG_full_dec_al1_en = ( U_128 | M_666 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:448,451,452,711
always @ ( RL_dec_dlt_full_dec_del_dltx or U_180 or RL_apl1_dec_dh_full_dec_del_dltx or 
	ST1_08d or M_670 )
	begin
	RG_full_dec_del_dltx_t_c1 = ( M_670 | ST1_08d ) ;
	RG_full_dec_del_dltx_t = ( ( { 16{ RG_full_dec_del_dltx_t_c1 } } & RL_apl1_dec_dh_full_dec_del_dltx )
		| ( { 16{ U_180 } } & RL_dec_dlt_full_dec_del_dltx ) ) ;
	end
assign	RG_full_dec_del_dltx_en = ( RG_full_dec_del_dltx_t_c1 | U_180 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;
always @ ( RL_dec_dlt_full_dec_del_dltx or U_179 or M_682 or sub16u1ot or apl1_31_t3 or 
	comp20s_12ot or U_128 or mul16s_291ot or U_56 or RG_full_dec_del_dltx or 
	ST1_08d or U_180 or M_671 )	// line#=computer.cpp:451
	begin
	RL_apl1_dec_dh_full_dec_del_dltx_t_c1 = ( ( M_671 | U_180 ) | ST1_08d ) ;
	RL_apl1_dec_dh_full_dec_del_dltx_t_c2 = ( U_128 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dh_full_dec_del_dltx_t_c3 = ( U_128 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_dec_dh_full_dec_del_dltx_t_c4 = ( M_682 | U_179 ) ;
	RL_apl1_dec_dh_full_dec_del_dltx_t = ( ( { 16{ RL_apl1_dec_dh_full_dec_del_dltx_t_c1 } } & 
			RG_full_dec_del_dltx )
		| ( { 16{ U_56 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719
		| ( { 16{ RL_apl1_dec_dh_full_dec_del_dltx_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RL_apl1_dec_dh_full_dec_del_dltx_t_c3 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RL_apl1_dec_dh_full_dec_del_dltx_t_c4 } } & RL_dec_dlt_full_dec_del_dltx ) ) ;
	end
assign	RL_apl1_dec_dh_full_dec_del_dltx_en = ( RL_apl1_dec_dh_full_dec_del_dltx_t_c1 | 
	U_56 | RL_apl1_dec_dh_full_dec_del_dltx_t_c2 | RL_apl1_dec_dh_full_dec_del_dltx_t_c3 | 
	RL_apl1_dec_dh_full_dec_del_dltx_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RL_apl1_dec_dh_full_dec_del_dltx <= 16'h0000 ;
	else if ( RL_apl1_dec_dh_full_dec_del_dltx_en )
		RL_apl1_dec_dh_full_dec_del_dltx <= RL_apl1_dec_dh_full_dec_del_dltx_t ;	// line#=computer.cpp:451,719
assign	RG_full_dec_del_dltx_1_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RL_apl1_dec_dh_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_2_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbh or ST1_08d or full_dec_nbh1_t or U_180 or 
	full_dec_nbl1_t or U_179 or nbl_31_t4 or U_128 or nbl_31_t1 or U_56 )
	RG_full_dec_nbh_full_dec_nbl_nbl_t = ( ( { 15{ U_56 } } & nbl_31_t1 )
		| ( { 15{ U_128 } } & nbl_31_t4 )
		| ( { 15{ U_179 } } & full_dec_nbl1_t )
		| ( { 15{ U_180 } } & full_dec_nbh1_t )
		| ( { 15{ ST1_08d } } & RG_full_dec_nbh_full_dec_nbl_nbh ) ) ;
assign	RG_full_dec_nbh_full_dec_nbl_nbl_en = ( U_56 | U_128 | U_179 | U_180 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_dec_nbl_nbl_en )
		RG_full_dec_nbh_full_dec_nbl_nbl <= RG_full_dec_nbh_full_dec_nbl_nbl_t ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or ST1_08d or full_dec_nbh1_t or U_179 or 
	full_dec_nbl1_t or U_180 or nbh_11_t4 or U_128 or nbh_11_t1 or U_56 )
	RG_full_dec_nbh_full_dec_nbl_nbh_t = ( ( { 15{ U_56 } } & nbh_11_t1 )
		| ( { 15{ U_128 } } & nbh_11_t4 )
		| ( { 15{ U_180 } } & full_dec_nbl1_t )
		| ( { 15{ U_179 } } & full_dec_nbh1_t )
		| ( { 15{ ST1_08d } } & RG_full_dec_nbh_full_dec_nbl_nbl ) ) ;
assign	RG_full_dec_nbh_full_dec_nbl_nbh_en = ( U_56 | U_128 | U_180 | U_179 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_dec_nbl_nbh_en )
		RG_full_dec_nbh_full_dec_nbl_nbh <= RG_full_dec_nbh_full_dec_nbl_nbh_t ;
assign	M_666 = ( ST1_05d & U_165 ) ;
always @ ( RG_full_dec_detl_wd3 or M_666 or rsft12u2ot or U_128 or addsub24s_22_11ot or 
	U_56 )
	RG_full_dec_deth_wd3_t = ( ( { 15{ U_56 } } & addsub24s_22_11ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_128 } } & { 3'h0 , rsft12u2ot } )				// line#=computer.cpp:431
		| ( { 15{ M_666 } } & { RG_full_dec_detl_wd3 [11:0] , 3'h0 } )		// line#=computer.cpp:432,721
		) ;
assign	RG_full_dec_deth_wd3_en = ( U_56 | U_128 | M_666 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_dec_deth_wd3_en )
		RG_full_dec_deth_wd3 <= RG_full_dec_deth_wd3_t ;	// line#=computer.cpp:431,432,440,721
always @ ( apl2_41_t4 or M_666 or apl2_51_t4 or U_128 or addsub24s_22_12ot or U_56 )
	RG_apl2_full_dec_ah2_t = ( ( { 15{ U_56 } } & addsub24s_22_12ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_128 } } & apl2_51_t4 )
		| ( { 15{ M_666 } } & apl2_41_t4 )					// line#=computer.cpp:443,724
		) ;
assign	RG_apl2_full_dec_ah2_en = ( U_56 | U_128 | M_666 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_dec_ah2_en )
		RG_apl2_full_dec_ah2 <= RG_apl2_full_dec_ah2_t ;	// line#=computer.cpp:440,443,724
always @ ( RG_full_dec_deth_wd3 or M_666 or rsft12u1ot or U_128 )
	RG_full_dec_detl_wd3_t = ( ( { 15{ U_128 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ M_666 } } & { RG_full_dec_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,707
		) ;
assign	RG_full_dec_detl_wd3_en = ( U_128 | M_666 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_detl_wd3 <= 15'h0020 ;
	else if ( RG_full_dec_detl_wd3_en )
		RG_full_dec_detl_wd3 <= RG_full_dec_detl_wd3_t ;	// line#=computer.cpp:431,432,707
always @ ( RG_apl2_full_dec_ah2 or M_666 or addsub16s_15_12ot or U_128 )
	RG_apl2_full_dec_al2_t = ( ( { 15{ U_128 } } & addsub16s_15_12ot )	// line#=computer.cpp:440
		| ( { 15{ M_666 } } & RG_apl2_full_dec_ah2 )			// line#=computer.cpp:443,710
		) ;
assign	RG_apl2_full_dec_al2_en = ( U_128 | M_666 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_dec_al2_en )
		RG_apl2_full_dec_al2 <= RG_apl2_full_dec_al2_t ;	// line#=computer.cpp:440,443,710
assign	M_670 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_57 | U_54 ) | U_52 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dhx_wd2 or M_669 or RG_full_dec_del_dhx_1 or M_670 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_670 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_669 } } & RG_full_dec_del_dhx_wd2 ) ) ;
assign	RG_full_dec_del_dhx_en = ( M_670 | M_669 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;
assign	M_669 = ( U_180 | ST1_08d ) ;
always @ ( RG_full_dec_del_dhx or M_669 or RG_full_dec_del_dhx_2 or M_670 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_670 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ M_669 } } & RG_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_670 | M_669 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
always @ ( RG_full_dec_del_dhx_1 or M_669 or RG_full_dec_del_dhx_3 or M_670 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_670 } } & RG_full_dec_del_dhx_3 )
		| ( { 14{ M_669 } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_670 | M_669 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
always @ ( RG_full_dec_del_dhx_2 or M_669 or RG_full_dec_del_dhx_wd2 or M_670 )
	RG_full_dec_del_dhx_3_t = ( ( { 14{ M_670 } } & RG_full_dec_del_dhx_wd2 )
		| ( { 14{ M_669 } } & RG_full_dec_del_dhx_2 ) ) ;
assign	RG_full_dec_del_dhx_3_en = ( M_670 | M_669 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_3_t ;
assign	M_671 = ( ( ( ( ( ( ( ( ( ( ( ( M_672 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | U_14 ) | U_52 ) | U_54 ) | U_57 ) | U_16 ) | U_17 ) ;	// line#=computer.cpp:451
always @ ( RG_full_dec_del_dhx_3 or M_669 or RL_apl1_dec_dh_full_dec_del_dltx or 
	U_128 or M_4891_t or U_56 or RG_full_dec_del_dhx or M_671 )
	RG_full_dec_del_dhx_wd2_t = ( ( { 14{ M_671 } } & RG_full_dec_del_dhx )
		| ( { 14{ U_56 } } & { 7'h00 , M_4891_t [6:0] } )
		| ( { 14{ U_128 } } & RL_apl1_dec_dh_full_dec_del_dltx [13:0] )	// line#=computer.cpp:694
		| ( { 14{ M_669 } } & RG_full_dec_del_dhx_3 ) ) ;
assign	RG_full_dec_del_dhx_wd2_en = ( M_671 | U_56 | U_128 | M_669 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_wd2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_wd2_en )
		RG_full_dec_del_dhx_wd2 <= RG_full_dec_del_dhx_wd2_t ;	// line#=computer.cpp:694
assign	RG_full_dec_del_dhx_4_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_wd2 ;
always @ ( full_dec_accumc_0_cond31ot or ST1_06d or RG_xd_1 or M_665 )
	RG_xd_t = ( ( { 20{ M_665 } } & RG_xd_1 [19:0] )
		| ( { 20{ ST1_06d } } & { 16'h0000 , full_dec_accumc_0_cond31ot } )	// line#=computer.cpp:761
		) ;
assign	RG_xd_en = ( M_665 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xd_en )
		RG_xd <= RG_xd_t ;	// line#=computer.cpp:761
assign	RG_xs_en = U_128 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s_202ot ;
always @ ( RG_op2_wd3_word_addr or M_666 or RG_xout1 or M_667 or addsub24s1ot or 
	U_56 )
	RG_xout1_t = ( ( { 18{ U_56 } } & { 1'h0 , addsub24s1ot [24:8] } )	// line#=computer.cpp:447
		| ( { 18{ M_667 } } & RG_xout1 )
		| ( { 18{ M_666 } } & RG_op2_wd3_word_addr [17:0] )		// line#=computer.cpp:747,749
		) ;
assign	RG_xout1_en = ( U_56 | M_667 | M_666 ) ;
always @ ( posedge CLOCK )
	if ( RG_xout1_en )
		RG_xout1 <= RG_xout1_t ;	// line#=computer.cpp:447,747,749
assign	M_686 = ( U_146 | U_147 ) ;
assign	M_667 = ( ST1_05d & ( ( ( ( ( ( ( ( ( ( ( ( ( M_686 | U_148 ) | U_149 ) | 
	U_150 ) | U_151 ) | U_152 ) | U_153 ) | U_154 ) | U_155 ) | U_161 ) | U_163 ) | 
	U_166 ) | U_157 ) | U_158 ) ) ;
always @ ( RG_full_dec_ah1 or M_666 or RL_apl1_dec_dh_full_dec_del_dltx or M_667 or 
	M_683 or mul16s2ot or U_56 )
	begin
	RL_dec_dlt_full_dec_del_dltx_t_c1 = ( M_683 | M_667 ) ;
	RL_dec_dlt_full_dec_del_dltx_t = ( ( { 16{ U_56 } } & mul16s2ot [30:15] )	// line#=computer.cpp:703
		| ( { 16{ RL_dec_dlt_full_dec_del_dltx_t_c1 } } & RL_apl1_dec_dh_full_dec_del_dltx )
		| ( { 16{ M_666 } } & RG_full_dec_ah1 )					// line#=computer.cpp:748,750
		) ;
	end
assign	RL_dec_dlt_full_dec_del_dltx_en = ( U_56 | RL_dec_dlt_full_dec_del_dltx_t_c1 | 
	M_666 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dlt_full_dec_del_dltx_en )
		RL_dec_dlt_full_dec_del_dltx <= RL_dec_dlt_full_dec_del_dltx_t ;	// line#=computer.cpp:703,748,750
assign	M_668 = ( ST1_07d | ST1_08d ) ;
always @ ( RG_addr_funct3_i1_rs1 or M_668 or full_dec_accumd_0_cond31ot or ST1_06d or 
	i11_t or ST1_05d )
	TR_02 = ( ( { 4{ ST1_05d } } & i11_t )
		| ( { 4{ ST1_06d } } & full_dec_accumd_0_cond31ot )	// line#=computer.cpp:762
		| ( { 4{ M_668 } } & RG_addr_funct3_i1_rs1 [3:0] )	// line#=computer.cpp:760
		) ;
always @ ( addsub12s2ot or U_56 or TR_02 or M_668 or ST1_06d or ST1_05d )
	begin
	RG_i1_t_c1 = ( ( ST1_05d | ST1_06d ) | M_668 ) ;	// line#=computer.cpp:760,762
	RG_i1_t = ( ( { 5{ RG_i1_t_c1 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:760,762
		| ( { 5{ U_56 } } & addsub12s2ot [11:7] )	// line#=computer.cpp:439
		) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | U_56 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:439,760,762
always @ ( U_158 or U_157 or M_654 or RG_addr_funct3_i1_rs1 or U_166 or ST1_05d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_05d & ( ( ( U_166 & ( ~( ( ( ( ( ~|{ RG_addr_funct3_i1_rs1 [2] , 
		~RG_addr_funct3_i1_rs1 [1:0] } ) & M_654 ) | ( ( ~|{ ~RG_addr_funct3_i1_rs1 [2] , 
		RG_addr_funct3_i1_rs1 [1:0] } ) & M_654 ) ) | ( ( ~|{ ~RG_addr_funct3_i1_rs1 [2] , 
		RG_addr_funct3_i1_rs1 [1] , ~RG_addr_funct3_i1_rs1 [0] } ) & M_654 ) ) | 
		( ( ~|{ ~RG_addr_funct3_i1_rs1 [2:1] , RG_addr_funct3_i1_rs1 [0] } ) & 
		M_654 ) ) ) ) | U_157 ) | U_158 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( addsub32s1ot or ST1_03d or mul32s6ot or ST1_02d )
	RG_dec_szl_zl_t = ( ( { 32{ ST1_02d } } & mul32s6ot )	// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & { addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31:14] } )		// line#=computer.cpp:660,661,700
		) ;
always @ ( posedge CLOCK )
	RG_dec_szl_zl <= RG_dec_szl_zl_t ;	// line#=computer.cpp:650,660,661,700
assign	M_682 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_72 | U_73 ) | U_74 ) | U_75 ) | U_76 ) | 
	U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_124 ) | U_126 ) | U_129 ) | 
	U_83 ) | U_84 ) ;	// line#=computer.cpp:451
always @ ( addsub20s_201ot or U_128 or RG_xd or M_682 or addsub20s_171ot or U_56 or 
	mul32s5ot or ST1_02d )
	RG_xd_1_t = ( ( { 32{ ST1_02d } } & mul32s5ot )				// line#=computer.cpp:660
		| ( { 32{ U_56 } } & { 21'h000000 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		| ( { 32{ M_682 } } & { RG_xd [19] , RG_xd [19] , RG_xd [19] , RG_xd [19] , 
			RG_xd [19] , RG_xd [19] , RG_xd [19] , RG_xd [19] , RG_xd [19] , 
			RG_xd [19] , RG_xd [19] , RG_xd [19] , RG_xd } )
		| ( { 32{ U_128 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot } )		// line#=computer.cpp:730
		) ;
assign	RG_xd_1_en = ( ST1_02d | U_56 | M_682 | U_128 ) ;
always @ ( posedge CLOCK )
	if ( RG_xd_1_en )
		RG_xd_1 <= RG_xd_1_t ;	// line#=computer.cpp:448,660,730
always @ ( M_4941_t or ST1_03d or mul32s4ot or ST1_02d )
	RG_wd2_t = ( ( { 32{ ST1_02d } } & mul32s4ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , M_4941_t [6:0] } ) ) ;
always @ ( posedge CLOCK )
	RG_wd2 <= RG_wd2_t ;	// line#=computer.cpp:660
always @ ( addsub32u_32_11ot or ST1_03d or mul32s3ot or ST1_02d )
	RG_50_t = ( ( { 32{ ST1_02d } } & mul32s3ot )		// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & addsub32u_32_11ot )	// line#=computer.cpp:847
		) ;
assign	RG_50_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:660,847
assign	M_683 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_129 | U_126 ) | U_124 ) | U_72 ) | 
	U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | 
	U_83 ) | U_84 ) ;	// line#=computer.cpp:831,976
always @ ( RG_full_dec_del_bpl_4 or M_683 or addsub32s_32_15ot or U_133 or sub40s1ot or 
	U_61 or sub40s2ot or U_60 or mul32s2ot or ST1_02d )
	RG_full_dec_del_bpl_wd3_t = ( ( { 32{ ST1_02d } } & mul32s2ot )	// line#=computer.cpp:660
		| ( { 32{ U_60 } } & sub40s2ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ U_61 } } & sub40s1ot [39:8] )			// line#=computer.cpp:689
		| ( { 32{ U_133 } } & addsub32s_32_15ot )		// line#=computer.cpp:690
		| ( { 32{ M_683 } } & RG_full_dec_del_bpl_4 ) ) ;
assign	RG_full_dec_del_bpl_wd3_en = ( ST1_02d | U_60 | U_61 | U_133 | M_683 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_wd3_en )
		RG_full_dec_del_bpl_wd3 <= RG_full_dec_del_bpl_wd3_t ;	// line#=computer.cpp:660,676,689,690
always @ ( RG_full_dec_del_bpl_1 or M_683 or addsub32s_32_12ot or U_133 or sub40s3ot or 
	U_56 or mul32s1ot or ST1_02d )
	RG_full_dec_del_bpl_wd3_1_t = ( ( { 32{ ST1_02d } } & mul32s1ot )	// line#=computer.cpp:660
		| ( { 32{ U_56 } } & sub40s3ot [39:8] )				// line#=computer.cpp:676,689
		| ( { 32{ U_133 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		| ( { 32{ M_683 } } & RG_full_dec_del_bpl_1 ) ) ;
assign	RG_full_dec_del_bpl_wd3_1_en = ( ST1_02d | U_56 | U_133 | M_683 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_wd3_1_en )
		RG_full_dec_del_bpl_wd3_1 <= RG_full_dec_del_bpl_wd3_1_t ;	// line#=computer.cpp:660,676,689,690
always @ ( RG_full_dec_del_bpl_5 or M_683 or addsub32s_32_16ot or U_133 or sub40s8ot or 
	U_61 or sub40s1ot or U_60 or mul32s_326ot or ST1_02d )
	RG_full_dec_del_bpl_wd3_zl_t = ( ( { 32{ ST1_02d } } & mul32s_326ot )	// line#=computer.cpp:650
		| ( { 32{ U_60 } } & sub40s1ot [39:8] )				// line#=computer.cpp:676
		| ( { 32{ U_61 } } & sub40s8ot [39:8] )				// line#=computer.cpp:689
		| ( { 32{ U_133 } } & addsub32s_32_16ot )			// line#=computer.cpp:690
		| ( { 32{ M_683 } } & RG_full_dec_del_bpl_5 ) ) ;
assign	RG_full_dec_del_bpl_wd3_zl_en = ( ST1_02d | U_60 | U_61 | U_133 | M_683 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_wd3_zl_en )
		RG_full_dec_del_bpl_wd3_zl <= RG_full_dec_del_bpl_wd3_zl_t ;	// line#=computer.cpp:650,676,689,690
always @ ( mul20s_31_11ot or ST1_03d or mul32s_325ot or ST1_02d )
	RG_54_t = ( ( { 32{ ST1_02d } } & mul32s_325ot )				// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:416,660
always @ ( RG_full_dec_del_bph_1 or M_683 or addsub32s_32_18ot or U_145 or sub40s7ot or 
	M_680 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or mul32s_324ot or ST1_02d )
	begin
	RG_full_dec_del_bph_wd3_t_c1 = ( U_12 | U_13 ) ;	// line#=computer.cpp:831,976,1020
	RG_full_dec_del_bph_wd3_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )						// line#=computer.cpp:660
		| ( { 32{ RG_full_dec_del_bph_wd3_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 32{ M_680 } } & sub40s7ot [39:8] )								// line#=computer.cpp:676,689
		| ( { 32{ U_145 } } & addsub32s_32_18ot )								// line#=computer.cpp:690
		| ( { 32{ M_683 } } & RG_full_dec_del_bph_1 ) ) ;
	end
assign	RG_full_dec_del_bph_wd3_en = ( ST1_02d | RG_full_dec_del_bph_wd3_t_c1 | M_680 | 
	U_145 | M_683 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_wd3_en )
		RG_full_dec_del_bph_wd3 <= RG_full_dec_del_bph_wd3_t ;	// line#=computer.cpp:660,676,689,690,831
									// ,976,1020
always @ ( addsub32s_302ot or U_82 or addsub32u_321ot or M_676 )
	TR_20 = ( ( { 18{ M_676 } } & { 2'h0 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 18{ U_82 } } & addsub32s_302ot [29:12] )			// line#=computer.cpp:747
		) ;
assign	M_676 = ( U_32 | U_33 ) ;
always @ ( addsub32s_321ot or U_75 or TR_20 or U_82 or M_676 )
	begin
	TR_03_c1 = ( M_676 | U_82 ) ;	// line#=computer.cpp:180,189,199,208,747
	TR_03 = ( ( { 31{ TR_03_c1 } } & { 13'h0000 , TR_20 } )	// line#=computer.cpp:180,189,199,208,747
		| ( { 31{ U_75 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
	end
always @ ( sub40s6ot or U_15 or TR_03 or U_82 or U_75 or M_676 or regs_rd00 or U_13 or 
	mul32s_323ot or ST1_02d )
	begin
	RG_op2_wd3_word_addr_t_c1 = ( ( M_676 | U_75 ) | U_82 ) ;	// line#=computer.cpp:86,91,180,189,199
									// ,208,747,883
	RG_op2_wd3_word_addr_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ RG_op2_wd3_word_addr_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:86,91,180,189,199
										// ,208,747,883
		| ( { 32{ U_15 } } & sub40s6ot [39:8] )				// line#=computer.cpp:689
		) ;
	end
always @ ( posedge CLOCK )
	RG_op2_wd3_word_addr <= RG_op2_wd3_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
								// ,208,660,689,747,883,1018
assign	M_680 = U_56 ;	// line#=computer.cpp:831,976
always @ ( RG_full_dec_del_bph_PC or M_683 or addsub32s_32_111ot or U_145 or sub40s5ot or 
	M_680 or RG_next_pc_PC or U_09 or U_06 or addsub32s1ot or U_11 or regs_rd01 or 
	U_13 or mul32s_322ot or ST1_02d )
	begin
	RL_addr1_full_dec_del_bph_op1_PC_t_c1 = ( U_06 | U_09 ) ;
	RL_addr1_full_dec_del_bph_op1_PC_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s1ot [17:0] } )		// line#=computer.cpp:86,97,953
		| ( { 32{ RL_addr1_full_dec_del_bph_op1_PC_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ M_680 } } & sub40s5ot [39:8] )				// line#=computer.cpp:676,689
		| ( { 32{ U_145 } } & addsub32s_32_111ot )				// line#=computer.cpp:690
		| ( { 32{ M_683 } } & RG_full_dec_del_bph_PC ) ) ;
	end
assign	RL_addr1_full_dec_del_bph_op1_PC_en = ( ST1_02d | U_13 | U_11 | RL_addr1_full_dec_del_bph_op1_PC_t_c1 | 
	M_680 | U_145 | M_683 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr1_full_dec_del_bph_op1_PC_en )
		RL_addr1_full_dec_del_bph_op1_PC <= RL_addr1_full_dec_del_bph_op1_PC_t ;	// line#=computer.cpp:86,97,660,676,689
												// ,690,953,1017
always @ ( imem_arg_MEMB32W65536_RD1 or M_644 or M_636 or M_640 or M_650 or M_627 or 
	M_638 )
	begin
	TR_21_c1 = ( ( ( ( ( M_638 & M_627 ) | M_650 ) | M_640 ) | M_636 ) | M_644 ) ;	// line#=computer.cpp:831
	TR_21 = ( { 17{ TR_21_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955
	end
assign	M_702 = ( ( M_625 & ( ~CT_06 ) ) & ( ~CT_05 ) ) ;
always @ ( addsub32s_321ot or M_646 or imem_arg_MEMB32W65536_RD1 or M_707 )
	TR_05 = ( ( { 31{ M_707 } } & { 24'h000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 31{ M_646 } } & addsub32s_321ot [31:1] )					// line#=computer.cpp:917
		) ;
always @ ( RL_full_dec_del_bph_funct7 or M_683 or addsub32s_32_112ot or U_145 or 
	sub40s4ot or M_680 or TR_05 or U_09 or U_57 or addsub32s_321ot or U_07 or 
	TR_21 or U_11 or U_10 or U_08 or U_06 or U_05 or U_13 or M_627 or imem_arg_MEMB32W65536_RD1 or 
	M_615 or M_634 or M_619 or M_609 or U_12 or mul32s_321ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_dec_del_bph_funct7_imm1_t_c1 = ( ( ( ( U_12 & M_609 ) | ( U_12 & 
		M_619 ) ) | ( U_12 & M_634 ) ) | ( U_12 & M_615 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_dec_del_bph_funct7_imm1_t_c2 = ( ( ( ( ( ( U_12 & M_627 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_08 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RL_full_dec_del_bph_funct7_imm1_t_c3 = ( U_57 | U_09 ) ;	// line#=computer.cpp:831,844,917
	RL_full_dec_del_bph_funct7_imm1_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )		// line#=computer.cpp:660
		| ( { 32{ RL_full_dec_del_bph_funct7_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RL_full_dec_del_bph_funct7_imm1_t_c2 } } & { 12'h000 , 
			TR_21 , imem_arg_MEMB32W65536_RD1 [14:12] } )				// line#=computer.cpp:831,927,955
		| ( { 32{ U_07 } } & addsub32s_321ot )						// line#=computer.cpp:86,118,875
		| ( { 32{ RL_full_dec_del_bph_funct7_imm1_t_c3 } } & { 1'h0 , TR_05 } )		// line#=computer.cpp:831,844,917
		| ( { 32{ M_680 } } & sub40s4ot [39:8] )					// line#=computer.cpp:676,689
		| ( { 32{ U_145 } } & addsub32s_32_112ot )					// line#=computer.cpp:690
		| ( { 32{ M_683 } } & RL_full_dec_del_bph_funct7 ) ) ;
	end
assign	RL_full_dec_del_bph_funct7_imm1_en = ( ST1_02d | RL_full_dec_del_bph_funct7_imm1_t_c1 | 
	RL_full_dec_del_bph_funct7_imm1_t_c2 | U_07 | RL_full_dec_del_bph_funct7_imm1_t_c3 | 
	M_680 | U_145 | M_683 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_full_dec_del_bph_funct7_imm1_en )
		RL_full_dec_del_bph_funct7_imm1 <= RL_full_dec_del_bph_funct7_imm1_t ;	// line#=computer.cpp:86,91,118,660,676
											// ,689,690,831,844,875,917,927,955
											// ,973,976
always @ ( full_dec_accumc_0_cond11ot or ST1_06d or addsub24s2ot or ST1_03d )
	RG_60_t = ( ( { 6{ ST1_03d } } & addsub24s2ot [13:8] )			// line#=computer.cpp:447
		| ( { 6{ ST1_06d } } & { 2'h0 , full_dec_accumc_0_cond11ot } )	// line#=computer.cpp:761
		) ;
always @ ( posedge CLOCK )
	RG_60 <= RG_60_t ;	// line#=computer.cpp:447,761
always @ ( full_dec_accumd_0_cond11ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ ST1_06d } } & { 1'h0 , full_dec_accumd_0_cond11ot } )	// line#=computer.cpp:762
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:762,831,843
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_707 = ( M_702 & ( ~CT_04 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_707 or addsub32s1ot or M_630 )
	TR_06 = ( ( { 3{ M_630 } } & { 1'h0 , addsub32s1ot [1:0] } )		// line#=computer.cpp:86,91,925
		| ( { 3{ M_707 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		) ;
assign	M_675 = ( U_10 | U_57 ) ;
always @ ( sub4s1ot or ST1_06d or TR_06 or M_675 )
	TR_07 = ( ( { 4{ M_675 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:86,91,831,841,925
		| ( { 4{ ST1_06d } } & sub4s1ot )	// line#=computer.cpp:760,761
		) ;
always @ ( addsub12s1ot or U_56 or TR_07 or ST1_06d or M_675 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_12 )
	begin
	RG_addr_funct3_i1_rs1_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:831,842
	RG_addr_funct3_i1_rs1_t_c2 = ( M_675 | ST1_06d ) ;	// line#=computer.cpp:86,91,760,761,831
								// ,841,925
	RG_addr_funct3_i1_rs1_t = ( ( { 5{ RG_addr_funct3_i1_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ RG_addr_funct3_i1_rs1_t_c2 } } & { 1'h0 , TR_07 } )					// line#=computer.cpp:86,91,760,761,831
														// ,841,925
		| ( { 5{ U_56 } } & addsub12s1ot [11:7] )							// line#=computer.cpp:439
		) ;
	end
assign	RG_addr_funct3_i1_rs1_en = ( RG_addr_funct3_i1_rs1_t_c1 | RG_addr_funct3_i1_rs1_t_c2 | 
	U_56 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_funct3_i1_rs1_en )
		RG_addr_funct3_i1_rs1 <= RG_addr_funct3_i1_rs1_t ;	// line#=computer.cpp:86,91,439,760,761
									// ,831,841,842,925
assign	RG_64_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_64_en )
		RG_64 <= CT_06 ;
assign	RG_65_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_65_en )
		RG_65 <= CT_05 ;
assign	RG_66_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_66_en )
		RG_66 <= CT_04 ;
always @ ( full_dec_accumc_0_idx31ot or ST1_06d or mul16s_272ot or ST1_03d )
	RG_79_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_272ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & full_dec_accumc_0_idx31ot )	// line#=computer.cpp:761
		) ;
always @ ( posedge CLOCK )
	RG_79 <= RG_79_t ;	// line#=computer.cpp:688,761
always @ ( full_dec_accumc_0_idx11ot or ST1_06d or mul16s_273ot or ST1_03d )
	RG_80_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & full_dec_accumc_0_idx11ot )	// line#=computer.cpp:761
		) ;
always @ ( posedge CLOCK )
	RG_80 <= RG_80_t ;	// line#=computer.cpp:688,761
always @ ( full_dec_accumd_0_idx31ot or ST1_06d or mul16s_274ot or ST1_03d )
	RG_81_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & full_dec_accumd_0_idx31ot )	// line#=computer.cpp:762
		) ;
always @ ( posedge CLOCK )
	RG_81 <= RG_81_t ;	// line#=computer.cpp:688,762
always @ ( full_dec_accumd_0_idx11ot or ST1_06d or comp20s_12ot or ST1_04d or mul16s_275ot or 
	ST1_03d )
	RG_82_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & comp20s_12ot [3] )		// line#=computer.cpp:451
		| ( { 1{ ST1_06d } } & full_dec_accumd_0_idx11ot )	// line#=computer.cpp:762
		) ;
always @ ( posedge CLOCK )
	RG_82 <= RG_82_t ;	// line#=computer.cpp:451,688,762
assign	M_632 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_672 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:451,831,1020
always @ ( CT_60 or ST1_06d or comp16s_11ot or U_82 or mul16s_276ot or U_15 or comp32u_13ot or 
	comp32s_11ot or U_13 or comp32u_12ot or M_632 or comp32s_1_11ot or M_612 or 
	U_12 or take_t3 or U_09 or imem_arg_MEMB32W65536_RD1 or M_672 )	// line#=computer.cpp:831,976,1020
	begin
	RG_83_t_c1 = ( U_12 & M_612 ) ;	// line#=computer.cpp:981
	RG_83_t_c2 = ( U_12 & M_632 ) ;	// line#=computer.cpp:984
	RG_83_t_c3 = ( U_13 & M_612 ) ;	// line#=computer.cpp:1032
	RG_83_t_c4 = ( U_13 & M_632 ) ;	// line#=computer.cpp:1035
	RG_83_t = ( ( { 1{ M_672 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ U_09 } } & take_t3 )					// line#=computer.cpp:916
		| ( { 1{ RG_83_t_c1 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ RG_83_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:984
		| ( { 1{ RG_83_t_c3 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ RG_83_t_c4 } } & comp32u_13ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & ( ~mul16s_276ot [26] ) )			// line#=computer.cpp:688
		| ( { 1{ U_82 } } & comp16s_11ot [2] )				// line#=computer.cpp:441
		| ( { 1{ ST1_06d } } & CT_60 )					// line#=computer.cpp:760
		) ;
	end
assign	RG_83_en = ( M_672 | U_09 | RG_83_t_c1 | RG_83_t_c2 | RG_83_t_c3 | RG_83_t_c4 | 
	U_15 | U_82 | ST1_06d ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_83_en )
		RG_83 <= RG_83_t ;	// line#=computer.cpp:441,688,760,831,840
					// ,855,864,873,916,976,981,984
					// ,1020,1032,1035
assign	RG_83_port = RG_83 ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_4891_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_4891_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4891_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_4941_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_4941_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_4941_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or RG_67 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_67 ;
	nbl_31_t4 = ( ( { 15{ RG_67 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_full_dec_nbl_nbl ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_60 or RG_xd_1 or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RG_xd_1 [10:0] , RG_60 } ) ) ;
	end
always @ ( RG_full_dec_nbh_full_dec_nbl_nbh or RG_69 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_69 ;
	nbh_11_t4 = ( ( { 15{ RG_69 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_full_dec_nbl_nbh ) ) ;
	end
always @ ( RG_apl2_full_dec_al2 or RG_83 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_83 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_83 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_al2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_xout1 or RG_full_dec_al1 or addsub16s_151ot or comp20s_13ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_13ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_13ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { RG_full_dec_al1 [10:0] , RG_xout1 [5:0] } ) ) ;
	end
assign	M_704 = ( M_626 & ( ~RG_64 ) ) ;
assign	M_660 = ( M_704 & RG_65 ) ;
assign	M_698 = ( ( ( ( ( ( ( ( ( M_641 | M_637 ) | M_643 ) | M_645 ) | M_647 ) | 
	M_631 ) | M_649 ) | M_639 ) | M_651 ) | M_618 ) ;	// line#=computer.cpp:850
assign	M_708 = ( M_704 & ( ~RG_65 ) ) ;
assign	M_661 = ( M_708 & RG_66 ) ;
always @ ( M_661 or RG_i1 or M_697 or M_653 or M_703 or M_660 or M_658 or M_698 )
	begin
	i11_t_c1 = ( ( ( ( ( M_698 | M_658 ) | M_660 ) | M_703 ) | M_653 ) | M_697 ) ;
	i11_t = ( ( { 4{ i11_t_c1 } } & RG_i1 [3:0] )
		| ( { 4{ M_661 } } & 4'ha )	// line#=computer.cpp:760
		) ;
	end
assign	M_658 = ( M_626 & RG_64 ) ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbh or M_659 or RG_full_dec_nbh_full_dec_nbl_nbl or 
	M_661 )
	full_dec_nbl1_t = ( ( { 15{ M_661 } } & RG_full_dec_nbh_full_dec_nbl_nbl )	// line#=computer.cpp:425,706
		| ( { 15{ M_659 } } & RG_full_dec_nbh_full_dec_nbl_nbh ) ) ;
assign	M_703 = ( M_708 & ( ~RG_66 ) ) ;
assign	M_659 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_703 | M_660 ) | M_658 ) | M_641 ) | 
	M_637 ) | M_643 ) | M_645 ) | M_647 ) | M_631 ) | M_649 ) | M_639 ) | M_651 ) | 
	M_618 ) | M_653 ) | M_697 ) ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or M_659 or RG_full_dec_nbh_full_dec_nbl_nbh or 
	M_661 )
	full_dec_nbh1_t = ( ( { 15{ M_661 } } & RG_full_dec_nbh_full_dec_nbl_nbh )	// line#=computer.cpp:460,720
		| ( { 15{ M_659 } } & RG_full_dec_nbh_full_dec_nbl_nbl ) ) ;
always @ ( RG_full_dec_del_bph_PC or RG_50 or RL_full_dec_del_bph_funct7 or RG_83 )	// line#=computer.cpp:916
	begin
	M_443_t_c1 = ~RG_83 ;
	M_443_t = ( ( { 31{ RG_83 } } & RL_full_dec_del_bph_funct7 [30:0] )
		| ( { 31{ M_443_t_c1 } } & { RG_50 [31:2] , RG_full_dec_del_bph_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_661 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_712 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bpl_5 or U_133 or U_60 or RG_full_dec_del_bpl or U_132 or 
	U_61 )
	begin
	M_712_c1 = ( U_61 | U_132 ) ;	// line#=computer.cpp:676,689
	M_712_c2 = ( U_60 | U_133 ) ;	// line#=computer.cpp:676,689
	M_712 = ( ( { 32{ M_712_c1 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:676,689
		| ( { 32{ M_712_c2 } } & RG_full_dec_del_bpl_5 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_712 ;
assign	sub40s2i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s2i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:676,689
assign	sub40s3i1 = { M_711 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bph_2 or M_685 or RG_full_dec_del_bpl_1 or U_56 )
	M_711 = ( ( { 32{ U_56 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:676,689
		| ( { 32{ M_685 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_711 ;
assign	sub40s4i1 = { M_710 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_685 = U_128 ;
always @ ( RG_full_dec_del_bph or M_685 or RL_full_dec_del_bph_funct7 or M_681 )
	M_710 = ( ( { 32{ M_681 } } & RL_full_dec_del_bph_funct7 )	// line#=computer.cpp:676,689
		| ( { 32{ M_685 } } & RG_full_dec_del_bph )		// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_710 ;
assign	sub40s5i1 = { M_709 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_681 = U_56 ;
always @ ( RG_full_dec_del_bpl_2 or U_128 or RG_full_dec_del_bph_PC or M_681 )
	M_709 = ( ( { 32{ M_681 } } & RG_full_dec_del_bph_PC )	// line#=computer.cpp:676,689
		| ( { 32{ U_128 } } & RG_full_dec_del_bpl_2 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s5i2 = M_709 ;
assign	sub40s6i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s6i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676,689
assign	sub40s7i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s7i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:676,689
assign	sub40s8i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s8i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676,689
always @ ( regs_rd03 or M_623 )
	TR_22 = ( { 8{ M_623 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_22 or M_690 or regs_rd02 or M_700 )
	lsft32u1i1 = ( ( { 32{ M_700 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_690 } } & { 16'h0000 , TR_22 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_690 = ( ( M_649 & M_623 ) | M_691 ) ;
assign	M_700 = ( M_639 & M_624 ) ;
always @ ( RL_addr1_full_dec_del_bph_op1_PC or M_690 or RG_rs2 or M_700 )
	lsft32u1i2 = ( ( { 5{ M_700 } } & RG_rs2 )						// line#=computer.cpp:996
		| ( { 5{ M_690 } } & { RL_addr1_full_dec_del_bph_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,211,212,957,960
		) ;
assign	M_691 = ( M_649 & M_610 ) ;
always @ ( M_691 or RL_addr1_full_dec_del_bph_op1_PC or M_701 )
	lsft32u2i1 = ( ( { 32{ M_701 } } & RL_addr1_full_dec_del_bph_op1_PC )	// line#=computer.cpp:1029
		| ( { 32{ M_691 } } & 32'h000000ff )				// line#=computer.cpp:191
		) ;
assign	M_701 = ( M_651 & M_624 ) ;
always @ ( RL_addr1_full_dec_del_bph_op1_PC or M_691 or RG_op2_wd3_word_addr or 
	M_701 )
	lsft32u2i2 = ( ( { 5{ M_701 } } & RG_op2_wd3_word_addr [4:0] )				// line#=computer.cpp:1029
		| ( { 5{ M_691 } } & { RL_addr1_full_dec_del_bph_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_692 or regs_rd02 or M_705 )
	rsft32u1i1 = ( ( { 32{ M_705 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_692 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_692 = ( ( ( M_631 & ( ~|( RL_full_dec_del_bph_funct7_imm1 ^ 32'h00000005 ) ) ) | 
	( M_631 & ( ~|( RL_full_dec_del_bph_funct7_imm1 ^ 32'h00000004 ) ) ) ) | 
	( M_631 & M_610 ) ) ;	// line#=computer.cpp:927
assign	M_705 = ( ( M_639 & M_629 ) & ( ~RL_full_dec_del_bph_funct7_imm1 [18] ) ) ;
always @ ( RG_addr_funct3_i1_rs1 or M_692 or RG_rs2 or M_705 )
	rsft32u1i2 = ( ( { 5{ M_705 } } & RG_rs2 )				// line#=computer.cpp:1004
		| ( { 5{ M_692 } } & { RG_addr_funct3_i1_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,938,941
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_699 or RL_addr1_full_dec_del_bph_op1_PC or 
	M_706 )
	rsft32u2i1 = ( ( { 32{ M_706 } } & RL_addr1_full_dec_del_bph_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_699 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:158,159,932
		) ;
assign	M_699 = ( M_631 & M_623 ) ;
assign	M_706 = ( ( M_651 & M_629 ) & ( ~RL_full_dec_del_bph_funct7_imm1 [18] ) ) ;
always @ ( RG_addr_funct3_i1_rs1 or M_699 or RG_op2_wd3_word_addr or M_706 )
	rsft32u2i2 = ( ( { 5{ M_706 } } & RG_op2_wd3_word_addr [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_699 } } & { RG_addr_funct3_i1_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:158,159,932
		) ;
assign	addsub32u1i1 = RL_addr1_full_dec_del_bph_op1_PC ;	// line#=computer.cpp:110,865,1023,1025
always @ ( RL_full_dec_del_bph_funct7_imm1 or M_662 or RG_op2_wd3_word_addr or M_695 )
	addsub32u1i2 = ( ( { 32{ M_695 } } & RG_op2_wd3_word_addr )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_662 } } & { RL_full_dec_del_bph_funct7_imm1 [19:0] , 
			12'h000 } )					// line#=computer.cpp:110,865
		) ;
assign	M_695 = ( M_651 & M_611 ) ;
assign	M_655 = ( M_695 & RL_full_dec_del_bph_funct7_imm1 [18] ) ;
assign	M_662 = ( M_637 & RG_83 ) ;
assign	M_694 = ( M_695 & ( ~RL_full_dec_del_bph_funct7_imm1 [18] ) ) ;
always @ ( M_655 or M_662 or M_694 )
	begin
	addsub32u1_f_c1 = ( M_694 | M_662 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_655 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_321ot or U_128 or regs_rd00 or M_674 or addsub32s5ot or U_56 )
	addsub32s1i1 = ( ( { 32{ U_56 } } & addsub32s5ot )	// line#=computer.cpp:660
		| ( { 32{ M_674 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_128 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )		// line#=computer.cpp:744,747
		) ;
always @ ( M_630 or imem_arg_MEMB32W65536_RD1 or M_648 )
	TR_13 = ( ( { 5{ M_648 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_630 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_674 = ( U_11 | U_10 ) ;
always @ ( addsub32s_301ot or U_128 or TR_13 or imem_arg_MEMB32W65536_RD1 or M_674 or 
	addsub32s6ot or U_56 )
	addsub32s1i2 = ( ( { 32{ U_56 } } & addsub32s6ot )		// line#=computer.cpp:660
		| ( { 32{ M_674 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_13 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_128 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )				// line#=computer.cpp:744,747
		) ;
always @ ( U_128 or U_10 or U_11 or U_56 )
	begin
	addsub32s1_f_c1 = ( ( U_56 | U_11 ) | U_10 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_128 } } & 2'h2 ) ) ;
	end
always @ ( apl2_41_t2 or ST1_05d or apl2_51_t2 or ST1_04d )
	comp16s_13i1 = ( ( { 15{ ST1_04d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_05d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( apl1_21_t3 or ST1_05d or apl1_31_t3 or ST1_04d )
	comp20s_12i1 = ( ( { 17{ ST1_04d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_05d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_apl2_full_dec_ah2 or U_56 or RG_apl2_full_dec_al2 or U_128 )
	mul20s_31_11i1 = ( ( { 15{ U_128 } } & RG_apl2_full_dec_al2 )	// line#=computer.cpp:416
		| ( { 15{ U_56 } } & RG_apl2_full_dec_ah2 )		// line#=computer.cpp:416
		) ;
always @ ( RG_dec_szh_full_dec_rh2 or U_56 or RG_full_dec_rlt2 or U_128 )
	mul20s_31_11i2 = ( ( { 19{ U_128 } } & RG_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ U_56 } } & RG_dec_szh_full_dec_rh2 )		// line#=computer.cpp:416
		) ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t4 or ST1_05d or apl2_51_t4 or ST1_04d )
	addsub16s_151i2 = ( ( { 15{ ST1_04d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_05d } } & apl2_41_t4 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( addsub20s_19_31ot or U_128 or mul16s_291ot or U_56 )
	addsub20s_202i1 = ( ( { 19{ U_56 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )		// line#=computer.cpp:719,722
		| ( { 19{ U_128 } } & addsub20s_19_31ot )	// line#=computer.cpp:705,731
		) ;
always @ ( addsub20s_19_11ot or U_128 or addsub32s2ot or U_56 )
	addsub20s_202i2 = ( ( { 19{ U_56 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:660,661,716,722
		| ( { 19{ U_128 } } & addsub20s_19_11ot )					// line#=computer.cpp:726,731
		) ;
assign	addsub20s_202_f = 2'h1 ;
always @ ( RG_xout1 or U_128 or addsub24s2ot or U_56 )
	addsub20s_171i1 = ( ( { 17{ U_56 } } & addsub24s2ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ U_128 } } & RG_xout1 [16:0] )			// line#=computer.cpp:447,448
		) ;
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_171_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_171_f_t1 = 2'h2 ;
	default :
		addsub20s_171_f_t1 = 2'hx ;
	endcase
always @ ( RG_71 )	// line#=computer.cpp:448
	case ( RG_71 )
	1'h1 :
		addsub20s_171_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_171_f_t2 = 2'h2 ;
	default :
		addsub20s_171_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_171_f_t2 or U_128 or addsub20s_171_f_t1 or U_56 )
	addsub20s_171_f = ( ( { 2{ U_56 } } & addsub20s_171_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ U_128 } } & addsub20s_171_f_t2 )		// line#=computer.cpp:448
		) ;
assign	addsub32u_321i1 = addsub32s1ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( full_dec_accumc_71_rg00 or addsub32s_291ot or U_128 or regs_rd02 or U_75 or 
	U_100 or RG_next_pc_PC or M_673 )
	begin
	addsub32s_321i1_c1 = ( U_100 | U_75 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i1 = ( ( { 32{ M_673 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd02 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_128 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , full_dec_accumc_71_rg00 [0] , 1'h0 } )	// line#=computer.cpp:744,747
		) ;
	end
always @ ( M_642 or imem_arg_MEMB32W65536_RD1 or take_t3 or M_646 )
	begin
	M_714_c1 = ( M_646 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_714 = ( ( { 13{ M_714_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,831,844,894,917
		| ( { 13{ M_642 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,831,841,843,875
		) ;
	end
assign	M_673 = ( ( U_09 & take_t3 ) | U_07 ) ;	// line#=computer.cpp:916
always @ ( addsub32s_304ot or U_128 or U_75 or RL_full_dec_del_bph_funct7_imm1 or 
	U_100 or M_714 or imem_arg_MEMB32W65536_RD1 or M_673 )
	addsub32s_321i2 = ( ( { 30{ M_673 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , M_714 [12:4] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			M_714 [3:0] , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,831,841
									// ,843,844,875,894,917
		| ( { 30{ U_100 } } & { RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11:0] } )	// line#=computer.cpp:978
		| ( { 30{ U_75 } } & { RL_full_dec_del_bph_funct7_imm1 [19] , RL_full_dec_del_bph_funct7_imm1 [19] , 
			RL_full_dec_del_bph_funct7_imm1 [19] , RL_full_dec_del_bph_funct7_imm1 [19] , 
			RL_full_dec_del_bph_funct7_imm1 [19] , RL_full_dec_del_bph_funct7_imm1 [19] , 
			RL_full_dec_del_bph_funct7_imm1 [19] , RL_full_dec_del_bph_funct7_imm1 [19] , 
			RL_full_dec_del_bph_funct7_imm1 [19] , RL_full_dec_del_bph_funct7_imm1 [19] , 
			RL_full_dec_del_bph_funct7_imm1 [19] , RL_full_dec_del_bph_funct7_imm1 [19] , 
			RL_full_dec_del_bph_funct7_imm1 [19] , RL_full_dec_del_bph_funct7_imm1 [19] , 
			RL_full_dec_del_bph_funct7_imm1 [19] , RL_full_dec_del_bph_funct7_imm1 [19] , 
			RL_full_dec_del_bph_funct7_imm1 [19] , RL_full_dec_del_bph_funct7_imm1 [19] , 
			RL_full_dec_del_bph_funct7_imm1 [19:8] } )	// line#=computer.cpp:86,91,843,883
		| ( { 30{ U_128 } } & addsub32s_304ot )			// line#=computer.cpp:744,747
		) ;
always @ ( U_128 or U_75 or U_100 or M_673 )
	begin
	addsub32s_321_f_c1 = ( ( M_673 | U_100 ) | U_75 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_128 } } & 2'h2 ) ) ;
	end
always @ ( regs_rd03 or M_613 or lsft32u_321ot or M_623 or lsft32u1ot or lsft32u2ot or 
	dmem_arg_MEMB32W65536_RD1 or M_610 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_610 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_623 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_613 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_648 or M_627 or M_619 or M_622 or M_609 or addsub32s1ot or 
	M_612 or M_630 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_630 & M_612 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_630 & M_609 ) | ( M_630 & M_622 ) ) | 
		( M_630 & M_619 ) ) | ( M_630 & M_627 ) ) | ( M_648 & M_609 ) ) | 
		( M_648 & M_622 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr1_full_dec_del_bph_op1_PC or M_613 or RG_op2_wd3_word_addr or 
	M_623 or M_610 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_610 | M_623 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_op2_wd3_word_addr [15:0] )				// line#=computer.cpp:191,192,193,210,211
										// ,212
		| ( { 16{ M_613 } } & RL_addr1_full_dec_del_bph_op1_PC [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_612 ) | ( U_10 & M_609 ) ) | 
	( U_10 & M_622 ) ) | ( U_10 & M_619 ) ) | ( U_10 & M_627 ) ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_78 & M_610 ) | ( U_78 & M_623 ) ) | ( 
	U_78 & M_613 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829,831
always @ ( M_650 or imem_arg_MEMB32W65536_RD1 or M_688 or M_612 or M_632 or M_638 or 
	M_630 or M_648 or CT_04 or M_702 )
	begin
	regs_ad00_c1 = ( ( ( ( ( M_702 & CT_04 ) | M_648 ) | M_630 ) | ( ( M_638 & 
		M_632 ) | ( M_638 & M_612 ) ) ) | M_688 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_650 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_688 = ( ( ( ( ( ( M_646 & M_615 ) | ( M_646 & M_634 ) ) | ( M_646 & M_627 ) ) | 
	( M_646 & M_619 ) ) | ( M_646 & M_622 ) ) | ( M_646 & M_609 ) ) ;
always @ ( M_688 or imem_arg_MEMB32W65536_RD1 or M_650 )
	regs_ad01 = ( ( { 5{ M_650 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_688 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101
assign	M_614 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000002 ) ;
assign	M_616 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000007 ) ;
assign	M_621 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000004 ) ;
assign	M_633 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000003 ) ;
assign	M_635 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000006 ) ;
always @ ( RG_xout1 or RL_dec_dlt_full_dec_del_dltx or U_184 or U_85 or rsft32u2ot or 
	rsft32s2ot or U_116 or RG_op2_wd3_word_addr or RL_addr1_full_dec_del_bph_op1_PC or 
	lsft32u2ot or addsub32u1ot or U_86 or U_111 or RG_50 or U_87 or U_88 or 
	rsft32u1ot or rsft32s1ot or U_107 or lsft32u1ot or M_624 or M_616 or M_635 or 
	RL_full_dec_del_bph_funct7_imm1 or regs_rd02 or M_621 or TR_24 or U_80 or 
	U_123 or M_633 or M_614 or U_79 or addsub32s_321ot or U_100 or U_110 or 
	val2_t4 or U_95 )	// line#=computer.cpp:976,999,1020,1022
				// ,1041
	begin
	regs_wd04_c1 = ( U_110 & U_100 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_110 & ( U_79 & M_614 ) ) | ( U_110 & ( U_79 & M_633 ) ) ) | 
		( U_123 & ( U_80 & M_614 ) ) ) | ( U_123 & ( U_80 & M_633 ) ) ) ;
	regs_wd04_c3 = ( U_110 & ( U_79 & M_621 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_110 & ( U_79 & M_635 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_110 & ( U_79 & M_616 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_110 & ( U_79 & M_624 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_110 & ( U_107 & RL_full_dec_del_bph_funct7_imm1 [18] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_110 & ( U_107 & ( ~RL_full_dec_del_bph_funct7_imm1 [18] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_88 | U_87 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_123 & ( ( U_111 & RL_full_dec_del_bph_funct7_imm1 [18] ) | 
		( U_111 & ( ~RL_full_dec_del_bph_funct7_imm1 [18] ) ) ) ) | U_86 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_123 & ( U_80 & M_624 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_123 & ( U_80 & M_621 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_123 & ( U_116 & RL_full_dec_del_bph_funct7_imm1 [18] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_123 & ( U_116 & ( ~RL_full_dec_del_bph_funct7_imm1 [18] ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c15 = ( U_123 & ( U_80 & M_635 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c16 = ( U_123 & ( U_80 & M_616 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_95 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_24 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11] , 
			RL_full_dec_del_bph_funct7_imm1 [11] , RL_full_dec_del_bph_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & RG_50 )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u2ot )							// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr1_full_dec_del_bph_op1_PC ^ 
			RG_op2_wd3_word_addr ) )								// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )							// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )							// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c15 } } & ( RL_addr1_full_dec_del_bph_op1_PC | 
			RG_op2_wd3_word_addr ) )								// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c16 } } & ( RL_addr1_full_dec_del_bph_op1_PC & 
			RG_op2_wd3_word_addr ) )								// line#=computer.cpp:1051
		| ( { 32{ U_85 } } & { RL_full_dec_del_bph_funct7_imm1 [19:0] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_184 } } & { RL_dec_dlt_full_dec_del_dltx , RG_xout1 [15:0] } )			// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_95 | U_110 ) | U_88 ) | U_123 ) | U_86 ) | U_87 ) | 
	U_85 ) | U_184 ) ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101
always @ ( RG_81 or RG_i1 or ST1_07d or full_dec_accumd_0_idx21ot or ST1_06d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_01_ad00_c1 = ( ST1_07d & ( ~|RG_i1 [3:0] ) ) ;
	full_dec_accumd_01_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumd_0_idx21ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_01_ad00_c1 } } & RG_81 ) ) ;
	end
always @ ( RG_82 or U_207 or full_dec_accumd_0_idx1ot or U_185 )
	full_dec_accumd_01_ad01 = ( ( { 1{ U_185 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_207 } } & RG_82 ) ) ;
always @ ( M_2410_t or U_207 or M_2010_t or U_185 )
	full_dec_accumd_01_wd01 = ( ( { 20{ U_185 } } & M_2010_t )
		| ( { 20{ U_207 } } & M_2410_t ) ) ;
assign	full_dec_accumd_01_we01 = ( U_185 | U_207 ) ;
always @ ( RG_81 or RG_i1 or ST1_07d or full_dec_accumd_0_idx21ot or ST1_06d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_11_ad00_c1 = ( ST1_07d & ( ~|( RG_i1 [3:0] ^ 4'h1 ) ) ) ;
	full_dec_accumd_11_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumd_0_idx21ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_11_ad00_c1 } } & RG_81 ) ) ;
	end
always @ ( RG_82 or U_208 or full_dec_accumd_0_idx1ot or U_186 )
	full_dec_accumd_11_ad01 = ( ( { 1{ U_186 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_208 } } & RG_82 ) ) ;
always @ ( M_2410_t or U_208 or M_2010_t or U_186 )
	full_dec_accumd_11_wd01 = ( ( { 20{ U_186 } } & M_2010_t )
		| ( { 20{ U_208 } } & M_2410_t ) ) ;
assign	full_dec_accumd_11_we01 = ( U_186 | U_208 ) ;
always @ ( RG_81 or RG_i1 or ST1_07d or full_dec_accumd_0_idx21ot or ST1_06d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_21_ad00_c1 = ( ST1_07d & ( ~|( RG_i1 [3:0] ^ 4'h2 ) ) ) ;
	full_dec_accumd_21_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumd_0_idx21ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_21_ad00_c1 } } & RG_81 ) ) ;
	end
always @ ( RG_82 or U_209 or full_dec_accumd_0_idx1ot or U_187 )
	full_dec_accumd_21_ad01 = ( ( { 1{ U_187 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_209 } } & RG_82 ) ) ;
always @ ( M_2410_t or U_209 or M_2010_t or U_187 )
	full_dec_accumd_21_wd01 = ( ( { 20{ U_187 } } & M_2010_t )
		| ( { 20{ U_209 } } & M_2410_t ) ) ;
assign	full_dec_accumd_21_we01 = ( U_187 | U_209 ) ;
always @ ( RG_81 or RG_i1 or ST1_07d or full_dec_accumd_0_idx21ot or ST1_06d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_31_ad00_c1 = ( ST1_07d & ( ~|( RG_i1 [3:0] ^ 4'h3 ) ) ) ;
	full_dec_accumd_31_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumd_0_idx21ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_31_ad00_c1 } } & RG_81 ) ) ;
	end
always @ ( RG_82 or U_210 or full_dec_accumd_0_idx1ot or U_188 )
	full_dec_accumd_31_ad01 = ( ( { 1{ U_188 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_210 } } & RG_82 ) ) ;
always @ ( M_2410_t or U_210 or M_2010_t or U_188 )
	full_dec_accumd_31_wd01 = ( ( { 20{ U_188 } } & M_2010_t )
		| ( { 20{ U_210 } } & M_2410_t ) ) ;
assign	full_dec_accumd_31_we01 = ( U_188 | U_210 ) ;
always @ ( RG_81 or RG_i1 or ST1_07d or full_dec_accumd_0_idx21ot or ST1_06d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_41_ad00_c1 = ( ST1_07d & ( ~|( RG_i1 [3:0] ^ 4'h4 ) ) ) ;
	full_dec_accumd_41_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumd_0_idx21ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_41_ad00_c1 } } & RG_81 ) ) ;
	end
always @ ( RG_82 or U_211 or full_dec_accumd_0_idx1ot or U_189 )
	full_dec_accumd_41_ad01 = ( ( { 1{ U_189 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_211 } } & RG_82 ) ) ;
always @ ( M_2410_t or U_211 or M_2010_t or U_189 )
	full_dec_accumd_41_wd01 = ( ( { 20{ U_189 } } & M_2010_t )
		| ( { 20{ U_211 } } & M_2410_t ) ) ;
assign	full_dec_accumd_41_we01 = ( U_189 | U_211 ) ;
always @ ( RG_81 or RG_i1 or ST1_07d or full_dec_accumd_0_idx21ot or ST1_06d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_51_ad00_c1 = ( ST1_07d & ( ~|( RG_i1 [3:0] ^ 4'h5 ) ) ) ;
	full_dec_accumd_51_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumd_0_idx21ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_51_ad00_c1 } } & RG_81 ) ) ;
	end
always @ ( RG_82 or U_212 or full_dec_accumd_0_idx1ot or U_190 )
	full_dec_accumd_51_ad01 = ( ( { 1{ U_190 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_212 } } & RG_82 ) ) ;
always @ ( M_2410_t or U_212 or M_2010_t or U_190 )
	full_dec_accumd_51_wd01 = ( ( { 20{ U_190 } } & M_2010_t )
		| ( { 20{ U_212 } } & M_2410_t ) ) ;
assign	full_dec_accumd_51_we01 = ( U_190 | U_212 ) ;
always @ ( RG_81 or RG_i1 or ST1_07d or full_dec_accumd_0_idx21ot or ST1_06d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_61_ad00_c1 = ( ST1_07d & ( ~|( RG_i1 [3:0] ^ 4'h6 ) ) ) ;
	full_dec_accumd_61_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumd_0_idx21ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_61_ad00_c1 } } & RG_81 ) ) ;
	end
always @ ( RG_82 or U_213 or full_dec_accumd_0_idx1ot or U_191 )
	full_dec_accumd_61_ad01 = ( ( { 1{ U_191 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_213 } } & RG_82 ) ) ;
always @ ( M_2410_t or U_213 or M_2010_t or U_191 )
	full_dec_accumd_61_wd01 = ( ( { 20{ U_191 } } & M_2010_t )
		| ( { 20{ U_213 } } & M_2410_t ) ) ;
assign	full_dec_accumd_61_we01 = ( U_191 | U_213 ) ;
always @ ( RG_81 or RG_i1 or ST1_07d or full_dec_accumd_0_idx21ot or ST1_06d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_71_ad00_c1 = ( ST1_07d & ( ~|( RG_i1 [3:0] ^ 4'h7 ) ) ) ;
	full_dec_accumd_71_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumd_0_idx21ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_71_ad00_c1 } } & RG_81 ) ) ;
	end
always @ ( RG_82 or U_214 or full_dec_accumd_0_idx1ot or U_192 )
	full_dec_accumd_71_ad01 = ( ( { 1{ U_192 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_214 } } & RG_82 ) ) ;
always @ ( M_2410_t or U_214 or M_2010_t or U_192 )
	full_dec_accumd_71_wd01 = ( ( { 20{ U_192 } } & M_2010_t )
		| ( { 20{ U_214 } } & M_2410_t ) ) ;
assign	full_dec_accumd_71_we01 = ( U_192 | U_214 ) ;
always @ ( RG_81 or RG_i1 or ST1_07d or full_dec_accumd_0_idx21ot or ST1_06d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_81_ad00_c1 = ( ST1_07d & ( ~|( RG_i1 [3:0] ^ 4'h8 ) ) ) ;
	full_dec_accumd_81_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumd_0_idx21ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_81_ad00_c1 } } & RG_81 ) ) ;
	end
always @ ( RG_82 or U_215 or full_dec_accumd_0_idx1ot or U_193 )
	full_dec_accumd_81_ad01 = ( ( { 1{ U_193 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_215 } } & RG_82 ) ) ;
always @ ( M_2410_t or U_215 or M_2010_t or U_193 )
	full_dec_accumd_81_wd01 = ( ( { 20{ U_193 } } & M_2010_t )
		| ( { 20{ U_215 } } & M_2410_t ) ) ;
assign	full_dec_accumd_81_we01 = ( U_193 | U_215 ) ;
always @ ( RG_81 or RG_i1 or ST1_07d or full_dec_accumd_0_idx21ot or ST1_06d )	// line#=computer.cpp:762
	begin
	full_dec_accumd_91_ad00_c1 = ( ST1_07d & ( ~|( RG_i1 [3:0] ^ 4'h9 ) ) ) ;
	full_dec_accumd_91_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumd_0_idx21ot )	// line#=computer.cpp:762
		| ( { 1{ full_dec_accumd_91_ad00_c1 } } & RG_81 ) ) ;
	end
always @ ( RG_82 or U_216 or full_dec_accumd_0_idx1ot or U_194 )
	full_dec_accumd_91_ad01 = ( ( { 1{ U_194 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:762
		| ( { 1{ U_216 } } & RG_82 ) ) ;
always @ ( M_2410_t or U_216 or M_2010_t or U_194 )
	full_dec_accumd_91_wd01 = ( ( { 20{ U_194 } } & M_2010_t )
		| ( { 20{ U_216 } } & M_2410_t ) ) ;
assign	full_dec_accumd_91_we01 = ( U_194 | U_216 ) ;
always @ ( RG_79 or RG_xd or ST1_07d or full_dec_accumc_0_idx21ot or ST1_06d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_01_ad00_c1 = ( ST1_07d & ( ~|RG_xd [3:0] ) ) ;
	full_dec_accumc_01_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumc_0_idx21ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_01_ad00_c1 } } & RG_79 ) ) ;
	end
always @ ( RG_80 or U_227 or full_dec_accumc_0_idx1ot or U_195 )
	full_dec_accumc_01_ad01 = ( ( { 1{ U_195 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_227 } } & RG_80 ) ) ;
always @ ( M_4010_t or U_227 or M_3610_t or U_195 )
	full_dec_accumc_01_wd01 = ( ( { 20{ U_195 } } & M_3610_t )
		| ( { 20{ U_227 } } & M_4010_t ) ) ;
assign	full_dec_accumc_01_we01 = ( U_195 | U_227 ) ;
always @ ( RG_79 or RG_xd or ST1_07d or full_dec_accumc_0_idx21ot or ST1_06d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_11_ad00_c1 = ( ST1_07d & ( ~|( RG_xd [3:0] ^ 4'h1 ) ) ) ;
	full_dec_accumc_11_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumc_0_idx21ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_11_ad00_c1 } } & RG_79 ) ) ;
	end
always @ ( RG_80 or U_228 or full_dec_accumc_0_idx1ot or U_196 )
	full_dec_accumc_11_ad01 = ( ( { 1{ U_196 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_228 } } & RG_80 ) ) ;
always @ ( M_4010_t or U_228 or M_3610_t or U_196 )
	full_dec_accumc_11_wd01 = ( ( { 20{ U_196 } } & M_3610_t )
		| ( { 20{ U_228 } } & M_4010_t ) ) ;
assign	full_dec_accumc_11_we01 = ( U_196 | U_228 ) ;
always @ ( RG_79 or RG_xd or ST1_07d or full_dec_accumc_0_idx21ot or ST1_06d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_21_ad00_c1 = ( ST1_07d & ( ~|( RG_xd [3:0] ^ 4'h2 ) ) ) ;
	full_dec_accumc_21_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumc_0_idx21ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_21_ad00_c1 } } & RG_79 ) ) ;
	end
always @ ( RG_80 or U_229 or full_dec_accumc_0_idx1ot or U_197 )
	full_dec_accumc_21_ad01 = ( ( { 1{ U_197 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_229 } } & RG_80 ) ) ;
always @ ( M_4010_t or U_229 or M_3610_t or U_197 )
	full_dec_accumc_21_wd01 = ( ( { 20{ U_197 } } & M_3610_t )
		| ( { 20{ U_229 } } & M_4010_t ) ) ;
assign	full_dec_accumc_21_we01 = ( U_197 | U_229 ) ;
always @ ( RG_79 or RG_xd or ST1_07d or full_dec_accumc_0_idx21ot or ST1_06d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_31_ad00_c1 = ( ST1_07d & ( ~|( RG_xd [3:0] ^ 4'h3 ) ) ) ;
	full_dec_accumc_31_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumc_0_idx21ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_31_ad00_c1 } } & RG_79 ) ) ;
	end
always @ ( RG_80 or U_230 or full_dec_accumc_0_idx1ot or U_198 )
	full_dec_accumc_31_ad01 = ( ( { 1{ U_198 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_230 } } & RG_80 ) ) ;
always @ ( M_4010_t or U_230 or M_3610_t or U_198 )
	full_dec_accumc_31_wd01 = ( ( { 20{ U_198 } } & M_3610_t )
		| ( { 20{ U_230 } } & M_4010_t ) ) ;
assign	full_dec_accumc_31_we01 = ( U_198 | U_230 ) ;
always @ ( RG_79 or RG_xd or ST1_07d or full_dec_accumc_0_idx21ot or ST1_06d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_41_ad00_c1 = ( ST1_07d & ( ~|( RG_xd [3:0] ^ 4'h4 ) ) ) ;
	full_dec_accumc_41_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumc_0_idx21ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_41_ad00_c1 } } & RG_79 ) ) ;
	end
always @ ( RG_80 or U_231 or full_dec_accumc_0_idx1ot or U_199 )
	full_dec_accumc_41_ad01 = ( ( { 1{ U_199 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_231 } } & RG_80 ) ) ;
always @ ( M_4010_t or U_231 or M_3610_t or U_199 )
	full_dec_accumc_41_wd01 = ( ( { 20{ U_199 } } & M_3610_t )
		| ( { 20{ U_231 } } & M_4010_t ) ) ;
assign	full_dec_accumc_41_we01 = ( U_199 | U_231 ) ;
always @ ( RG_79 or RG_xd or ST1_07d or full_dec_accumc_0_idx21ot or ST1_06d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_51_ad00_c1 = ( ST1_07d & ( ~|( RG_xd [3:0] ^ 4'h5 ) ) ) ;
	full_dec_accumc_51_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumc_0_idx21ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_51_ad00_c1 } } & RG_79 ) ) ;
	end
always @ ( RG_80 or U_232 or full_dec_accumc_0_idx1ot or U_200 )
	full_dec_accumc_51_ad01 = ( ( { 1{ U_200 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_232 } } & RG_80 ) ) ;
always @ ( M_4010_t or U_232 or M_3610_t or U_200 )
	full_dec_accumc_51_wd01 = ( ( { 20{ U_200 } } & M_3610_t )
		| ( { 20{ U_232 } } & M_4010_t ) ) ;
assign	full_dec_accumc_51_we01 = ( U_200 | U_232 ) ;
always @ ( RG_79 or RG_xd or ST1_07d or full_dec_accumc_0_idx21ot or ST1_06d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_61_ad00_c1 = ( ST1_07d & ( ~|( RG_xd [3:0] ^ 4'h6 ) ) ) ;
	full_dec_accumc_61_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumc_0_idx21ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_61_ad00_c1 } } & RG_79 ) ) ;
	end
always @ ( RG_80 or U_233 or full_dec_accumc_0_idx1ot or U_201 )
	full_dec_accumc_61_ad01 = ( ( { 1{ U_201 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_233 } } & RG_80 ) ) ;
always @ ( M_4010_t or U_233 or M_3610_t or U_201 )
	full_dec_accumc_61_wd01 = ( ( { 20{ U_201 } } & M_3610_t )
		| ( { 20{ U_233 } } & M_4010_t ) ) ;
assign	full_dec_accumc_61_we01 = ( U_201 | U_233 ) ;
always @ ( RG_79 or RG_xd or ST1_07d or full_dec_accumc_0_idx21ot or ST1_06d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_71_ad00_c1 = ( ST1_07d & ( ~|( RG_xd [3:0] ^ 4'h7 ) ) ) ;
	full_dec_accumc_71_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumc_0_idx21ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_71_ad00_c1 } } & RG_79 ) ) ;
	end
always @ ( RG_80 or U_234 or full_dec_accumc_0_idx1ot or U_202 )
	full_dec_accumc_71_ad01 = ( ( { 1{ U_202 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_234 } } & RG_80 ) ) ;
always @ ( M_4010_t or U_234 or M_3610_t or U_202 )
	full_dec_accumc_71_wd01 = ( ( { 20{ U_202 } } & M_3610_t )
		| ( { 20{ U_234 } } & M_4010_t ) ) ;
assign	full_dec_accumc_71_we01 = ( U_202 | U_234 ) ;
always @ ( RG_79 or RG_xd or ST1_07d or full_dec_accumc_0_idx21ot or ST1_06d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_81_ad00_c1 = ( ST1_07d & ( ~|( RG_xd [3:0] ^ 4'h8 ) ) ) ;
	full_dec_accumc_81_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumc_0_idx21ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_81_ad00_c1 } } & RG_79 ) ) ;
	end
always @ ( RG_80 or U_235 or full_dec_accumc_0_idx1ot or U_203 )
	full_dec_accumc_81_ad01 = ( ( { 1{ U_203 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_235 } } & RG_80 ) ) ;
always @ ( M_4010_t or U_235 or M_3610_t or U_203 )
	full_dec_accumc_81_wd01 = ( ( { 20{ U_203 } } & M_3610_t )
		| ( { 20{ U_235 } } & M_4010_t ) ) ;
assign	full_dec_accumc_81_we01 = ( U_203 | U_235 ) ;
always @ ( RG_79 or RG_xd or ST1_07d or full_dec_accumc_0_idx21ot or ST1_06d )	// line#=computer.cpp:761
	begin
	full_dec_accumc_91_ad00_c1 = ( ST1_07d & ( ~|( RG_xd [3:0] ^ 4'h9 ) ) ) ;
	full_dec_accumc_91_ad00 = ( ( { 1{ ST1_06d } } & full_dec_accumc_0_idx21ot )	// line#=computer.cpp:761
		| ( { 1{ full_dec_accumc_91_ad00_c1 } } & RG_79 ) ) ;
	end
always @ ( RG_80 or U_236 or full_dec_accumc_0_idx1ot or U_204 )
	full_dec_accumc_91_ad01 = ( ( { 1{ U_204 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:761
		| ( { 1{ U_236 } } & RG_80 ) ) ;
always @ ( M_4010_t or U_236 or M_3610_t or U_204 )
	full_dec_accumc_91_wd01 = ( ( { 20{ U_204 } } & M_3610_t )
		| ( { 20{ U_236 } } & M_4010_t ) ) ;
assign	full_dec_accumc_91_we01 = ( U_204 | U_236 ) ;

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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_22_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [14] } } , i2 } : { { 7{ i2 [14] } } , i2 } ) ;
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

module computer_addsub16s_15_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_15 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[14:0]	o1 ;
reg	[14:0]	o1 ;
reg	[14:0]	t1 ;
reg	[14:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[10:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [10] } } , i2 } : { { 5{ i2 [10] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[12:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [12] } } , i2 } : { { 3{ i2 [12] } } , i2 } ) ;
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
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
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
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - { { 1{ i2 [2] } } , i2 } ) ;

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
