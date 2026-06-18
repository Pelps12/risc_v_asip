// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160524_47559_14104
// timestamp_5: 20260617160524_47573_88493
// timestamp_9: 20260617160527_47573_22715
// timestamp_C: 20260617160527_47573_11475
// timestamp_E: 20260617160527_47573_95384
// timestamp_V: 20260617160528_47587_97372

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
wire		M_684 ;
wire		U_159 ;
wire		U_153 ;
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
wire		CT_01 ;
wire		RG_73 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_684(M_684) ,.U_159(U_159) ,
	.U_153(U_153) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.CT_01(CT_01) ,.RG_73(RG_73) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_684_port(M_684) ,.U_159_port(U_159) ,.U_153_port(U_153) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_01_port(CT_01) ,
	.RG_73_port(RG_73) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_684 ,U_159 ,U_153 ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,CT_01 ,RG_73 );
input		CLOCK ;
input		RESET ;
input		M_684 ;
input		U_159 ;
input		U_153 ;
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
input		CT_01 ;
input		RG_73 ;
wire		M_708 ;
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
reg	[1:0]	TR_52 ;
reg	[1:0]	TR_63 ;
reg	[2:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	M_793 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c2 ;
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
always @ ( ST1_15d or ST1_01d or ST1_03d )
	TR_52 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_15d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_63 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_52 or TR_63 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_53_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_53 = ( ( { 3{ TR_53_c1 } } & { 1'h1 , TR_63 } )
		| ( { 3{ ~TR_53_c1 } } & { 1'h0 , TR_52 } ) ) ;
	end
always @ ( ST1_13d or ST1_11d )
	M_793 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
assign	M_708 = ( U_153 | U_159 ) ;	// line#=computer.cpp:1100
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_684 )
	begin
	B01_streg_t2_c1 = ~M_684 ;
	B01_streg_t2 = ( ( { 4{ M_684 } } & ST1_05 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_708 or M_684 )
	begin
	B01_streg_t3_c1 = ( ( ~M_684 ) & M_708 ) ;
	B01_streg_t3_c2 = ~( M_708 | M_684 ) ;
	B01_streg_t3 = ( ( { 4{ M_684 } } & ST1_09 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_10 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_14 ) ) ;
	end
always @ ( RG_73 )
	begin
	B01_streg_t4_c1 = ~RG_73 ;
	B01_streg_t4 = ( ( { 4{ RG_73 } } & ST1_11 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_14 ) ) ;
	end
always @ ( TR_53 or ST1_14d or ST1_12d or B01_streg_t4 or ST1_10d or M_793 or ST1_13d or 
	ST1_11d or ST1_09d or B01_streg_t3 or ST1_08d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ST1_09d | ST1_11d ) | ST1_13d ) ;
	B01_streg_t_c2 = ( ST1_12d | ST1_14d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_10d ) & ( ~B01_streg_t_c2 ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_08d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , M_793 , 1'h1 } )
		| ( { 4{ ST1_10d } } & B01_streg_t4 )
		| ( { 4{ B01_streg_t_c2 } } & { 2'h3 , ST1_14d , 1'h0 } )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_53 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_684_port ,U_159_port ,U_153_port ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_01_port ,RG_73_port );
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
output		M_684_port ;
output		U_159_port ;
output		U_153_port ;
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
output		CT_01_port ;
output		RG_73_port ;
wire	[1:0]	M_796 ;
wire	[1:0]	M_795 ;
wire	[1:0]	M_794 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_771 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
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
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire	[31:0]	M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_697 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
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
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
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
wire		U_282 ;
wire		U_281 ;
wire		U_280 ;
wire		U_277 ;
wire		U_276 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_268 ;
wire		U_267 ;
wire		U_259 ;
wire		U_254 ;
wire		U_252 ;
wire		U_251 ;
wire		U_250 ;
wire		U_249 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_243 ;
wire		U_230 ;
wire		U_229 ;
wire		U_228 ;
wire		U_225 ;
wire		U_224 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_209 ;
wire		U_207 ;
wire		U_206 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_199 ;
wire		U_198 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_193 ;
wire		U_192 ;
wire		U_182 ;
wire		U_180 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_157 ;
wire		U_154 ;
wire		U_152 ;
wire		U_151 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_140 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_126 ;
wire		U_125 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_118 ;
wire		U_116 ;
wire		U_105 ;
wire		U_94 ;
wire		U_85 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_75 ;
wire		U_74 ;
wire		U_72 ;
wire		U_71 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
wire		U_27 ;
wire		U_26 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
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
wire		U_01 ;
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[23:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
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
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327i2 ;
wire	[8:0]	addsub32s_327i1 ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326i2 ;
wire	[8:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i2 ;
wire	[8:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i2 ;
wire	[8:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[8:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[8:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[8:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
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
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[19:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[19:0]	addsub24s_235i2 ;
wire	[21:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[21:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
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
wire	[1:0]	addsub24s_24_12_f ;
wire	[19:0]	addsub24s_24_12i2 ;
wire	[22:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[22:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
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
wire	[1:0]	addsub20s_19_22_f ;
wire	[17:0]	addsub20s_19_22i2 ;
wire	[16:0]	addsub20s_19_22i1 ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[18:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[31:0]	mul32s_32_13ot ;
wire	[31:0]	mul32s_32_12ot ;
wire	[31:0]	mul32s_32_11ot ;
wire	[15:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[15:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[15:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
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
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[27:0]	addsub28s8ot ;
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
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s2ot ;
wire	[45:0]	mul32s1ot ;
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185i1 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u2i2 ;
wire		sub16u2i1 ;
wire	[15:0]	sub16u2ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[45:0]	add48s_465i2 ;
wire	[45:0]	add48s_465i1 ;
wire	[45:0]	add48s_465ot ;
wire	[45:0]	add48s_464i2 ;
wire	[45:0]	add48s_464i1 ;
wire	[45:0]	add48s_464ot ;
wire	[45:0]	add48s_463i2 ;
wire	[45:0]	add48s_463i1 ;
wire	[45:0]	add48s_463ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		RG_full_dec_accumd_1_en ;
wire		RG_full_dec_accumd_2_en ;
wire		RG_full_dec_accumd_3_en ;
wire		RG_full_dec_accumd_4_en ;
wire		RG_full_dec_accumd_5_en ;
wire		RG_full_dec_accumd_6_en ;
wire		RG_full_dec_accumd_7_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_rd_en ;
wire		RG_rs2_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		RG_82_en ;
wire		RG_83_en ;
wire		RG_84_en ;
wire		RG_85_en ;
wire		RG_86_en ;
wire		RG_87_en ;
wire		RG_88_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_91_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		RG_103_en ;
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
wire		U_153 ;
wire		U_159 ;
wire		M_684 ;
wire		RG_full_dec_del_bph_wd3_en ;
wire		RL_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_wd3_1_en ;
wire		RG_full_dec_del_bph_wd3_2_en ;
wire		RL_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_wd3_3_en ;
wire		RG_dlt_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_wd3_en ;
wire		RG_full_dec_del_bpl_wd3_1_en ;
wire		RL_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bpl_op2_wd3_en ;
wire		RG_full_dec_del_bpl_wd3_2_en ;
wire		RG_PC_en ;
wire		RG_full_dec_accumd_en ;
wire		RL_full_dec_accumc_en ;
wire		RL_full_dec_accumc_1_en ;
wire		RG_full_dec_accumd_8_en ;
wire		RG_dlt_addr_full_dec_accumc_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RL_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_dec_dlt_full_dec_del_dltx_en ;
wire		RG_full_dec_nbh_nbl_en ;
wire		RG_full_dec_nbl_nbh_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_al2_full_dec_deth_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_dec_dh_full_dec_del_dhx_en ;
wire		FF_halt_en ;
wire		RL_bpl_dec_szh_full_dec_del_bph_en ;
wire		RL_apl2_bpl_bpl_addr_dlt_addr_en ;
wire		RG_66_en ;
wire		RL_dec_szl_full_dec_del_bpl_en ;
wire		RG_rs1_en ;
wire		RG_funct7_imm1_instr_en ;
wire		RG_78_en ;
wire		RG_79_en ;
wire		FF_take_en ;
wire		RG_dec_szl_funct3_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_full_dec_accumd_9_en ;
wire		RL_addr_addr1_apl2_bpl_addr_en ;
wire		RG_apl1_en ;
wire		RG_apl1_word_addr_en ;
wire		RG_dlt_full_dec_del_bph_en ;
wire		RG_addr_addr1_dec_szh_en ;
wire		RG_bpl_dlt_en ;
wire		RG_bpl_dlt_1_en ;
wire		RG_bpl_op1_en ;
wire		RG_107_en ;
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
reg	[31:0]	RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:642,665
reg	[45:0]	RL_full_dec_del_bph ;	// line#=computer.cpp:641,642,665,1018
reg	[31:0]	RG_full_dec_del_bph_wd3_1 ;	// line#=computer.cpp:642,665
reg	[31:0]	RG_full_dec_del_bph_wd3_2 ;	// line#=computer.cpp:642,665
reg	[31:0]	RL_full_dec_del_bph_1 ;	// line#=computer.cpp:641,642,665
reg	[31:0]	RG_full_dec_del_bph_wd3_3 ;	// line#=computer.cpp:642,665
reg	[31:0]	RG_dlt_full_dec_del_bpl ;	// line#=computer.cpp:254,641
reg	[31:0]	RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:641,665
reg	[31:0]	RL_full_dec_del_bph_2 ;	// line#=computer.cpp:641,642,665
reg	[45:0]	RG_full_dec_del_bpl_op2_wd3 ;	// line#=computer.cpp:641,665,1018
reg	[31:0]	RG_full_dec_del_bpl_wd3_2 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	[19:0]	RG_full_dec_accumd ;	// line#=computer.cpp:640
reg	[19:0]	RL_full_dec_accumc ;	// line#=computer.cpp:640
reg	[19:0]	RL_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc ;	// line#=computer.cpp:640
reg	[23:0]	RG_dlt_addr_full_dec_accumc ;	// line#=computer.cpp:240,640
reg	[19:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[19:0]	RL_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:641,703
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_nbl ;	// line#=computer.cpp:420,646
reg	[14:0]	RG_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,643,646
reg	[15:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_deth ;	// line#=computer.cpp:643,644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:642,719
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RL_bpl_dec_szh_full_dec_del_bph ;	// line#=computer.cpp:252,641,642,665,716
							// ,1018
reg	[31:0]	RL_apl2_bpl_bpl_addr_dlt_addr ;	// line#=computer.cpp:239,240,252,440,642
						// ,1017
reg	[31:0]	RG_66 ;
reg	[31:0]	RL_dec_szl_full_dec_del_bpl ;	// line#=computer.cpp:641,665,700,841
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[24:0]	RG_funct7_imm1_instr ;	// line#=computer.cpp:844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:843
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
reg	RG_84 ;
reg	RG_85 ;
reg	RG_86 ;
reg	RG_87 ;
reg	RG_88 ;
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_92 ;
reg	RG_93 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[17:0]	RG_dec_szl_funct3 ;	// line#=computer.cpp:700,841
reg	[23:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[22:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:640
reg	[17:0]	RL_addr_addr1_apl2_bpl_addr ;	// line#=computer.cpp:239,440,644
reg	[15:0]	RG_apl1 ;	// line#=computer.cpp:448
reg	[15:0]	RG_apl1_word_addr ;	// line#=computer.cpp:140,157,189,208,448
reg	[45:0]	RG_dlt_full_dec_del_bph ;	// line#=computer.cpp:254,642
reg	[17:0]	RG_addr_addr1_dec_szh ;	// line#=computer.cpp:716
reg	[23:0]	RG_103 ;
reg	[31:0]	RG_bpl_dlt ;	// line#=computer.cpp:252,254
reg	[31:0]	RG_bpl_dlt_1 ;	// line#=computer.cpp:252,254
reg	[31:0]	RG_bpl_op1 ;	// line#=computer.cpp:252,1017
reg	[1:0]	RG_107 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_805 ;
reg	M_805_c1 ;
reg	M_805_c2 ;
reg	M_805_c3 ;
reg	M_805_c4 ;
reg	M_805_c5 ;
reg	M_805_c6 ;
reg	M_805_c7 ;
reg	M_805_c8 ;
reg	M_805_c9 ;
reg	M_805_c10 ;
reg	M_805_c11 ;
reg	M_805_c12 ;
reg	M_805_c13 ;
reg	M_805_c14 ;
reg	[12:0]	M_804 ;
reg	M_804_c1 ;
reg	M_804_c2 ;
reg	M_804_c3 ;
reg	M_804_c4 ;
reg	M_804_c5 ;
reg	M_804_c6 ;
reg	M_804_c7 ;
reg	M_804_c8 ;
reg	M_804_c9 ;
reg	M_804_c10 ;
reg	M_804_c11 ;
reg	M_804_c12 ;
reg	M_804_c13 ;
reg	M_804_c14 ;
reg	M_804_c15 ;
reg	M_804_c16 ;
reg	M_804_c17 ;
reg	M_804_c18 ;
reg	M_804_c19 ;
reg	M_804_c20 ;
reg	M_804_c21 ;
reg	M_804_c22 ;
reg	M_804_c23 ;
reg	M_804_c24 ;
reg	M_804_c25 ;
reg	M_804_c26 ;
reg	M_804_c27 ;
reg	M_804_c28 ;
reg	M_804_c29 ;
reg	M_804_c30 ;
reg	M_804_c31 ;
reg	M_804_c32 ;
reg	M_804_c33 ;
reg	M_804_c34 ;
reg	M_804_c35 ;
reg	M_804_c36 ;
reg	M_804_c37 ;
reg	M_804_c38 ;
reg	M_804_c39 ;
reg	M_804_c40 ;
reg	M_804_c41 ;
reg	M_804_c42 ;
reg	M_804_c43 ;
reg	M_804_c44 ;
reg	M_804_c45 ;
reg	M_804_c46 ;
reg	M_804_c47 ;
reg	M_804_c48 ;
reg	M_804_c49 ;
reg	M_804_c50 ;
reg	M_804_c51 ;
reg	M_804_c52 ;
reg	M_804_c53 ;
reg	M_804_c54 ;
reg	M_804_c55 ;
reg	M_804_c56 ;
reg	M_804_c57 ;
reg	M_804_c58 ;
reg	M_804_c59 ;
reg	M_804_c60 ;
reg	[8:0]	M_803 ;
reg	[11:0]	M_802 ;
reg	M_802_c1 ;
reg	M_802_c2 ;
reg	M_802_c3 ;
reg	M_802_c4 ;
reg	M_802_c5 ;
reg	M_802_c6 ;
reg	M_802_c7 ;
reg	M_802_c8 ;
reg	[10:0]	M_801 ;
reg	[10:0]	M_800 ;
reg	[3:0]	M_799 ;
reg	M_799_c1 ;
reg	M_799_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_64 ;
reg	M_434_t ;
reg	M_435_t ;
reg	M_436_t ;
reg	M_437_t ;
reg	M_438_t ;
reg	M_439_t ;
reg	M_440_t ;
reg	M_441_t ;
reg	M_442_t ;
reg	M_443_t ;
reg	M_444_t ;
reg	M_445_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_dec_del_bph_wd3_t ;
reg	RG_full_dec_del_bph_wd3_t_c1 ;
reg	[31:0]	TR_01 ;
reg	[45:0]	RL_full_dec_del_bph_t ;
reg	RL_full_dec_del_bph_t_c1 ;
reg	RL_full_dec_del_bph_t_c2 ;
reg	RL_full_dec_del_bph_t_c3 ;
reg	[31:0]	RG_full_dec_del_bph_wd3_1_t ;
reg	[31:0]	RG_full_dec_del_bph_wd3_2_t ;
reg	[31:0]	RL_full_dec_del_bph_1_t ;
reg	RL_full_dec_del_bph_1_t_c1 ;
reg	RL_full_dec_del_bph_1_t_c2 ;
reg	[31:0]	RG_full_dec_del_bph_wd3_3_t ;
reg	[28:0]	TR_02 ;
reg	[27:0]	TR_03 ;
reg	[31:0]	RG_dlt_full_dec_del_bpl_t ;
reg	RG_dlt_full_dec_del_bpl_t_c1 ;
reg	RG_dlt_full_dec_del_bpl_t_c2 ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_t ;
reg	RG_full_dec_del_bpl_wd3_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_1_t ;
reg	RG_full_dec_del_bpl_wd3_1_t_c1 ;
reg	[31:0]	RL_full_dec_del_bph_2_t ;
reg	[13:0]	TR_04 ;
reg	[45:0]	RG_full_dec_del_bpl_op2_wd3_t ;
reg	RG_full_dec_del_bpl_op2_wd3_t_c1 ;
reg	RG_full_dec_del_bpl_op2_wd3_t_c2 ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_2_t ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	[19:0]	RG_full_dec_accumd_t ;
reg	[19:0]	RL_full_dec_accumc_t ;
reg	[19:0]	RL_full_dec_accumc_1_t ;
reg	[19:0]	RG_full_dec_accumd_8_t ;
reg	[15:0]	TR_56 ;
reg	[17:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[22:0]	TR_07 ;
reg	[23:0]	RG_dlt_addr_full_dec_accumc_t ;
reg	RG_dlt_addr_full_dec_accumc_t_c1 ;
reg	[19:0]	RG_full_dec_accumc_1_t ;
reg	[19:0]	RL_full_dec_accumc_2_t ;
reg	[19:0]	RG_full_dec_accumc_7_t ;
reg	[19:0]	RG_full_dec_accumc_8_t ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RG_full_dec_del_dltx_3_t ;
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_t ;
reg	[14:0]	RG_full_dec_nbh_nbl_t ;
reg	[14:0]	RG_full_dec_nbl_nbh_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	[15:0]	RG_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_deth_t ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_full_dec_del_dhx_3_t ;
reg	[13:0]	RG_dec_dh_full_dec_del_dhx_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[3:0]	TR_57 ;
reg	[31:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[45:0]	RL_bpl_dec_szh_full_dec_del_bph_t ;
reg	RL_bpl_dec_szh_full_dec_del_bph_t_c1 ;
reg	[29:0]	TR_09 ;
reg	[31:0]	RL_apl2_bpl_bpl_addr_dlt_addr_t ;
reg	RL_apl2_bpl_bpl_addr_dlt_addr_t_c1 ;
reg	RL_apl2_bpl_bpl_addr_dlt_addr_t_c2 ;
reg	[31:0]	RG_66_t ;
reg	[31:0]	RL_dec_szl_full_dec_del_bpl_t ;
reg	RL_dec_szl_full_dec_del_bpl_t_c1 ;
reg	RL_dec_szl_full_dec_del_bpl_t_c2 ;
reg	RL_dec_szl_full_dec_del_bpl_t_c3 ;
reg	[4:0]	RG_rs1_t ;
reg	[23:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[11:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[24:0]	RG_funct7_imm1_instr_t ;
reg	RG_funct7_imm1_instr_t_c1 ;
reg	RG_78_t ;
reg	RG_79_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	[15:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[17:0]	RG_dec_szl_funct3_t ;
reg	RG_dec_szl_funct3_t_c1 ;
reg	TR_13 ;
reg	[23:0]	RG_full_dec_accumc_9_t ;
reg	RG_full_dec_accumc_9_t_c1 ;
reg	[22:0]	RG_full_dec_accumd_9_t ;
reg	[17:0]	RL_addr_addr1_apl2_bpl_addr_t ;
reg	[15:0]	RG_apl1_t ;
reg	RG_apl1_t_c1 ;
reg	RG_apl1_t_c2 ;
reg	RG_apl1_t_c3 ;
reg	[15:0]	RG_apl1_word_addr_t ;
reg	RG_apl1_word_addr_t_c1 ;
reg	RG_apl1_word_addr_t_c2 ;
reg	RG_apl1_word_addr_t_c3 ;
reg	RG_apl1_word_addr_t_c4 ;
reg	[45:0]	RG_dlt_full_dec_del_bph_t ;
reg	[17:0]	RG_addr_addr1_dec_szh_t ;
reg	RG_addr_addr1_dec_szh_t_c1 ;
reg	[31:0]	RG_bpl_dlt_t ;
reg	RG_bpl_dlt_t_c1 ;
reg	[31:0]	RG_bpl_dlt_1_t ;
reg	RG_bpl_dlt_1_t_c1 ;
reg	[9:0]	TR_14 ;
reg	[8:0]	TR_15 ;
reg	[31:0]	RG_bpl_op1_t ;
reg	RG_bpl_op1_t_c1 ;
reg	RG_bpl_op1_t_c2 ;
reg	[1:0]	RG_107_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_4501_t ;
reg	M_4501_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_4471_t ;
reg	M_4471_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[30:0]	M_427_t ;
reg	M_427_t_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	[1:0]	M_807 ;
reg	[17:0]	sub20u_182i1 ;
reg	[17:0]	sub20u_183i1 ;
reg	[31:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[31:0]	sub40s1i2 ;
reg	sub40s1i2_c1 ;
reg	[31:0]	TR_17 ;
reg	[31:0]	sub40s2i2 ;
reg	[31:0]	M_784 ;
reg	M_784_c1 ;
reg	M_784_c2 ;
reg	[31:0]	M_785 ;
reg	M_785_c1 ;
reg	M_785_c2 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	mul32s2i1_c1 ;
reg	[31:0]	mul32s2i2 ;
reg	[15:0]	TR_20 ;
reg	[23:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[7:0]	TR_58 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[19:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[20:0]	TR_23 ;
reg	[19:0]	addsub24s1i2 ;
reg	addsub24s1i2_c1 ;
reg	[1:0]	addsub24s1_f ;
reg	[25:0]	TR_24 ;
reg	[4:0]	TR_25 ;
reg	[7:0]	TR_26 ;
reg	[1:0]	addsub28s7_f ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	addsub28s8_f ;
reg	addsub28s8_f_c1 ;
reg	[21:0]	TR_60 ;
reg	[22:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[24:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	addsub28s9_f ;
reg	addsub28s9_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[30:0]	TR_30 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[29:0]	TR_31 ;
reg	[30:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[30:0]	TR_33 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[30:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	addsub32s4i1_c2 ;
reg	addsub32s4i1_c3 ;
reg	[4:0]	TR_35 ;
reg	[5:0]	M_797 ;
reg	[13:0]	M_798 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[31:0]	mul32s_32_12i1 ;
reg	[13:0]	mul32s_32_12i2 ;
reg	[31:0]	mul32s_32_13i1 ;
reg	[13:0]	mul32s_32_13i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	M_790 ;
reg	[11:0]	addsub16s_16_11i1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[14:0]	addsub16s_151i1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[15:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[18:0]	addsub20s_19_11i1 ;
reg	[13:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[1:0]	addsub20s_19_11_f_t1 ;
reg	[19:0]	TR_38 ;
reg	[22:0]	addsub24s_241i1 ;
reg	[19:0]	TR_39 ;
reg	[21:0]	addsub24s_241i2 ;
reg	[1:0]	addsub24s_241_f ;
reg	addsub24s_241_f_c1 ;
reg	[19:0]	TR_61 ;
reg	[20:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[19:0]	addsub24s_24_11i2 ;
reg	addsub24s_24_11i2_c1 ;
reg	addsub24s_24_11i2_c2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	addsub24s_24_11_f_c1 ;
reg	addsub24s_24_11_f_c2 ;
reg	[19:0]	M_786 ;
reg	[19:0]	M_789 ;
reg	[19:0]	M_788 ;
reg	[19:0]	TR_44 ;
reg	[19:0]	addsub24s_233i2 ;
reg	[1:0]	addsub24s_233_f ;
reg	addsub24s_233_f_c1 ;
reg	[19:0]	TR_45 ;
reg	[19:0]	addsub24s_234i2 ;
reg	[1:0]	addsub24s_234_f ;
reg	addsub24s_234_f_c1 ;
reg	[19:0]	M_787 ;
reg	[1:0]	addsub24s_235_f ;
reg	addsub24s_235_f_c1 ;
reg	[22:0]	TR_47 ;
reg	[24:0]	TR_48 ;
reg	[22:0]	addsub28s_27_11i2 ;
reg	[1:0]	addsub28s_27_11_f ;
reg	[23:0]	TR_62 ;
reg	[24:0]	TR_49 ;
reg	[19:0]	addsub28s_27_21i2 ;
reg	[1:0]	addsub28s_27_21_f ;
reg	addsub28s_27_21_f_c1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_806 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;
reg	regs_wd02_c3 ;
reg	regs_wd02_c4 ;
reg	regs_wd02_c5 ;
reg	regs_wd02_c6 ;
reg	regs_wd02_c7 ;
reg	regs_wd02_c8 ;
reg	regs_wd02_c9 ;
reg	regs_wd02_c10 ;
reg	regs_wd02_c11 ;
reg	regs_wd02_c12 ;
reg	regs_wd02_c13 ;
reg	regs_wd02_c14 ;
reg	regs_wd02_c15 ;
reg	regs_wd02_c16 ;
reg	regs_wd02_c17 ;
reg	regs_wd02_c18 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:690
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:690
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:690
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:690
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:690
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:690
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:690
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:733,744,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:733,745
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744,748
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:440,744,745,747
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:440,732,744,745
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744,745
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_19_5 INST_addsub20s_19_5_1 ( .i1(addsub20s_19_51i1) ,.i2(addsub20s_19_51i2) ,
	.i3(addsub20s_19_51_f) ,.o1(addsub20s_19_51ot) );	// line#=computer.cpp:722
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:708
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:705
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:702
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:718
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,726
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,712
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:730
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:731
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440,449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:440,457
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:650,660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_805_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_805_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_805_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_805_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_805_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_805_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_805_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_805_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_805_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_805_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_805_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_805_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_805_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_805_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_805 = ( ( { 13{ M_805_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_805_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_805_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_805_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_805_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_805_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_805_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_805_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_805_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_805_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_805_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_805_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_805_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_805_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_805 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_804_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_804_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_804_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_804_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_804_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_804_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_804_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_804_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_804_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_804_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_804_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_804_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_804_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_804_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_804_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_804_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_804_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_804_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_804_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_804_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_804_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_804_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_804_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_804_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_804_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_804_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_804_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_804_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_804_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_804_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_804_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_804_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_804_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_804_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_804_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_804_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_804_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_804_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_804_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_804_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_804_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_804_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_804_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_804_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_804_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_804_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_804_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_804_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_804_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_804_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_804_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_804_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_804_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_804_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_804_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_804_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_804_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_804_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_804_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_804_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_804 = ( ( { 13{ M_804_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_804_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_804_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_804_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_804_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_804_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_804_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_804_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_804_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_804_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_804_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_804_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_804_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_804_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_804_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_804_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_804_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_804_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_804_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_804_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_804_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_804_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_804_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_804_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_804_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_804_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_804 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_803 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_803 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_803 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_803 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_803 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_803 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_802_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_802_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_802_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_802_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_802_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_802_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_802_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_802_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_802 = ( ( { 12{ M_802_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_802_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_802_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_802_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_802_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_802_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_802_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_802_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_802 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_801 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_801 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_801 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_801 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_801 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_801 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_801 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_801 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_801 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_801 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_801 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_801 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_801 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_801 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_801 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_801 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_801 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_801 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_801 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_801 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_801 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_801 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_801 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_801 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_801 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_801 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_801 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_801 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_801 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_801 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_801 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_801 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_801 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_801 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_800 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_800 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_800 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_800 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_800 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_800 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_800 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_800 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_800 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_800 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_800 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_800 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_800 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_800 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_800 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_800 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_800 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_800 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_800 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_800 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_800 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_800 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_800 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_800 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_800 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_800 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_800 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_800 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_800 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_800 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_800 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_800 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_800 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_800 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_799_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_799_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_799 = ( ( { 4{ M_799_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_799_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_799 [3] , 4'hc , M_799 [2:1] , 1'h1 , M_799 [0] , 
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
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,690,744,747
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,747
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690,744,747
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:86,91,97,118,660
				// ,690,744,875,883,917,925,953,978
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660,690
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744,745,747,748
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:744,745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744,745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744,745
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
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,210,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:256,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,254,255
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_3 ( .i1(add48s_463i1) ,.i2(add48s_463i2) ,.o1(add48s_463ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_4 ( .i1(add48s_464i1) ,.i2(add48s_464i2) ,.o1(add48s_464ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_5 ( .i1(add48s_465i1) ,.i2(add48s_465i2) ,.o1(add48s_465ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad02) ,.DECODER_out(regs_d02) );	// line#=computer.cpp:19
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
assign	regs_rg00_en = ( regs_we02 & regs_d02 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd02 ;
assign	regs_rg01_en = ( regs_we02 & regs_d02 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd02 ;
assign	regs_rg02_en = ( regs_we02 & regs_d02 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd02 ;
assign	regs_rg03_en = ( regs_we02 & regs_d02 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd02 ;
assign	regs_rg04_en = ( regs_we02 & regs_d02 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd02 ;
assign	regs_rg05_en = ( regs_we02 & regs_d02 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd02 ;
assign	regs_rg06_en = ( regs_we02 & regs_d02 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd02 ;
assign	regs_rg07_en = ( regs_we02 & regs_d02 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd02 ;
assign	regs_rg08_en = ( regs_we02 & regs_d02 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd02 ;
assign	regs_rg09_en = ( regs_we02 & regs_d02 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd02 ;
assign	regs_rg10_en = ( regs_we02 & regs_d02 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd02 ;
assign	regs_rg11_en = ( regs_we02 & regs_d02 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd02 ;
assign	regs_rg12_en = ( regs_we02 & regs_d02 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd02 ;
assign	regs_rg13_en = ( regs_we02 & regs_d02 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd02 ;
assign	regs_rg14_en = ( regs_we02 & regs_d02 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd02 ;
assign	regs_rg15_en = ( regs_we02 & regs_d02 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd02 ;
assign	regs_rg16_en = ( regs_we02 & regs_d02 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd02 ;
assign	regs_rg17_en = ( regs_we02 & regs_d02 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd02 ;
assign	regs_rg18_en = ( regs_we02 & regs_d02 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd02 ;
assign	regs_rg19_en = ( regs_we02 & regs_d02 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd02 ;
assign	regs_rg20_en = ( regs_we02 & regs_d02 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd02 ;
assign	regs_rg21_en = ( regs_we02 & regs_d02 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd02 ;
assign	regs_rg22_en = ( regs_we02 & regs_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd02 ;
assign	regs_rg23_en = ( regs_we02 & regs_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd02 ;
assign	regs_rg24_en = ( regs_we02 & regs_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd02 ;
assign	regs_rg25_en = ( regs_we02 & regs_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd02 ;
assign	regs_rg26_en = ( regs_we02 & regs_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd02 ;
assign	regs_rg27_en = ( regs_we02 & regs_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd02 ;
assign	regs_rg28_en = ( regs_we02 & regs_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd02 ;
assign	regs_rg29_en = ( regs_we02 & regs_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd02 ;
assign	regs_rg30_en = ( regs_we02 & regs_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd02 ;
assign	regs_rg31_en = ( regs_we02 & regs_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd02 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_709 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_709 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_709 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_709 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_bpl_dec_szh_full_dec_del_bph )	// line#=computer.cpp:927
	case ( RL_bpl_dec_szh_full_dec_del_bph )
	46'h000000000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	46'h000000000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	46'h000000000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	46'h000000000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	46'h000000000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_64 = 1'h1 ;
	1'h0 :
		TR_64 = 1'h0 ;
	default :
		TR_64 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_434_t = 1'h0 ;
	1'h0 :
		M_434_t = 1'h1 ;
	default :
		M_434_t = 1'hx ;
	endcase
always @ ( RG_93 )	// line#=computer.cpp:688
	case ( RG_93 )
	1'h1 :
		M_435_t = 1'h0 ;
	1'h0 :
		M_435_t = 1'h1 ;
	default :
		M_435_t = 1'hx ;
	endcase
always @ ( RG_92 )	// line#=computer.cpp:688
	case ( RG_92 )
	1'h1 :
		M_436_t = 1'h0 ;
	1'h0 :
		M_436_t = 1'h1 ;
	default :
		M_436_t = 1'hx ;
	endcase
always @ ( RG_91 )	// line#=computer.cpp:688
	case ( RG_91 )
	1'h1 :
		M_437_t = 1'h0 ;
	1'h0 :
		M_437_t = 1'h1 ;
	default :
		M_437_t = 1'hx ;
	endcase
always @ ( RG_90 )	// line#=computer.cpp:688
	case ( RG_90 )
	1'h1 :
		M_438_t = 1'h0 ;
	1'h0 :
		M_438_t = 1'h1 ;
	default :
		M_438_t = 1'hx ;
	endcase
always @ ( RG_89 )	// line#=computer.cpp:688
	case ( RG_89 )
	1'h1 :
		M_439_t = 1'h0 ;
	1'h0 :
		M_439_t = 1'h1 ;
	default :
		M_439_t = 1'hx ;
	endcase
always @ ( RG_88 )	// line#=computer.cpp:688
	case ( RG_88 )
	1'h1 :
		M_440_t = 1'h0 ;
	1'h0 :
		M_440_t = 1'h1 ;
	default :
		M_440_t = 1'hx ;
	endcase
always @ ( RG_87 )	// line#=computer.cpp:688
	case ( RG_87 )
	1'h1 :
		M_441_t = 1'h0 ;
	1'h0 :
		M_441_t = 1'h1 ;
	default :
		M_441_t = 1'hx ;
	endcase
always @ ( RG_86 )	// line#=computer.cpp:688
	case ( RG_86 )
	1'h1 :
		M_442_t = 1'h0 ;
	1'h0 :
		M_442_t = 1'h1 ;
	default :
		M_442_t = 1'hx ;
	endcase
always @ ( RG_85 )	// line#=computer.cpp:688
	case ( RG_85 )
	1'h1 :
		M_443_t = 1'h0 ;
	1'h0 :
		M_443_t = 1'h1 ;
	default :
		M_443_t = 1'hx ;
	endcase
always @ ( RG_84 )	// line#=computer.cpp:688
	case ( RG_84 )
	1'h1 :
		M_444_t = 1'h0 ;
	1'h0 :
		M_444_t = 1'h1 ;
	default :
		M_444_t = 1'hx ;
	endcase
always @ ( RG_83 )	// line#=computer.cpp:688
	case ( RG_83 )
	1'h1 :
		M_445_t = 1'h0 ;
	1'h0 :
		M_445_t = 1'h1 ;
	default :
		M_445_t = 1'hx ;
	endcase
assign	add48s_461i1 = RG_dlt_full_dec_del_bph ;	// line#=computer.cpp:256
assign	add48s_461i2 = RL_full_dec_del_bph ;	// line#=computer.cpp:256
assign	add48s_462i1 = RL_bpl_dec_szh_full_dec_del_bph ;	// line#=computer.cpp:256
assign	add48s_462i2 = RG_full_dec_del_bpl_op2_wd3 ;	// line#=computer.cpp:256
assign	add48s_463i1 = mul32s2ot ;	// line#=computer.cpp:256
assign	add48s_463i2 = mul32s1ot ;	// line#=computer.cpp:256
assign	add48s_464i1 = add48s_462ot ;	// line#=computer.cpp:256
assign	add48s_464i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	add48s_465i1 = add48s_464ot ;	// line#=computer.cpp:256
assign	add48s_465i2 = add48s_463ot ;	// line#=computer.cpp:256
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_184i1 = RL_apl2_bpl_bpl_addr_dlt_addr [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253
assign	sub20u_185i1 = regs_rd00 [17:0] ;	// line#=computer.cpp:165,254,255,1076
						// ,1077
assign	sub20u_185i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255
assign	sub24u_231i1 = { RG_full_dec_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	sub40s6i1 = { RG_dlt_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s6i2 = RG_dlt_full_dec_del_bpl ;	// line#=computer.cpp:689
assign	mul20s3i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,708
assign	mul20s3i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_41ot ;	// line#=computer.cpp:439,708
assign	mul20s4i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	addsub12s1i1 = M_4471_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_4501_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [35] )
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
assign	addsub20s1i1 = { RG_full_dec_accumd_2 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { RG_full_dec_accumd_3 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s2ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s4ot [27:2] , RG_bpl_dlt [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s3ot [27:1] , RG_full_dec_accumd_2 [0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s_281ot [27:2] , RG_full_dec_accumd_2 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s9ot [26:5] , RG_full_dec_accumc_9 [4:3] , RG_full_dec_accumd_5 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_27_21ot [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { RG_bpl_dlt [24] , RG_bpl_dlt [24] , RG_bpl_dlt [24] , RG_bpl_dlt [24:0] } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s7ot [27:2] , RG_dlt_addr_full_dec_accumc [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = { addsub28s6ot [27:1] , RL_bpl_dec_szh_full_dec_del_bph [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = RL_bpl_dec_szh_full_dec_del_bph [27:0] ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s_271ot [26:1] , RG_full_dec_accumd_1 [0] , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s8ot ;	// line#=computer.cpp:660
assign	addsub32s5i2 = RL_dec_szl_full_dec_del_bpl ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s7i1 = mul32s_32_13ot ;	// line#=computer.cpp:660
assign	addsub32s7i2 = mul32s_32_12ot ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = addsub32s6ot ;	// line#=computer.cpp:660
assign	addsub32s8i2 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
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
assign	full_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RL_apl2_full_dec_ah2 } ;	// line#=computer.cpp:719
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
assign	mul16s_275i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_276i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_276i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:688
assign	mul20s_311i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_full_dec_ah2 [14:0] ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_dec_rh2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_dlt_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s_321i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s_322i1 = RG_full_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl_wd3_2 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bpl_op2_wd3 [31:0] ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:660
assign	addsub20s_201i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,730
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,730
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,731
assign	addsub20s_202i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = RG_dec_szl_funct3 ;	// line#=computer.cpp:702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_22i2 = RG_addr_addr1_dec_szh ;	// line#=computer.cpp:718
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_41i2 = addsub32s4ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:722
assign	addsub20s_19_51i2 = RL_bpl_dec_szh_full_dec_del_bph [17:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub24s_251i1 = { RG_full_dec_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub28s_26_11ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_271i1 = { RG_funct7_imm1_instr , RG_full_dec_accumd_1 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s_271i2 = { addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
	addsub24s_235ot , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
	RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_12ot [25:6] , RG_103 [5:3] , RG_full_dec_accumd_3 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = RG_bpl_dlt_1 [23:0] ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = RG_103 ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub32s_321i1 = { M_442_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_321i2 = RL_full_dec_del_bph_1 ;	// line#=computer.cpp:690
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_322i1 = { M_441_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_322i2 = RL_full_dec_del_bph [31:0] ;	// line#=computer.cpp:690
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = { M_440_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_323i2 = RG_full_dec_del_bpl_wd3_2 ;	// line#=computer.cpp:690
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = { M_439_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_324i2 = RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = { M_438_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_325i2 = RG_full_dec_del_bpl_op2_wd3 [31:0] ;	// line#=computer.cpp:690
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = { M_437_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_326i2 = RG_full_dec_del_bph_wd3_1 ;	// line#=computer.cpp:690
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_327i1 = { M_436_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_327i2 = RG_full_dec_del_bph_wd3_2 ;	// line#=computer.cpp:690
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_31_11ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s1ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s2ot [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_dlt_full_dec_del_bpl [25] , RG_dlt_full_dec_del_bpl [25] , 
	RG_dlt_full_dec_del_bpl [25:0] , RG_107 } ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = addsub32s_302ot ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744
assign	addsub32s_302i2 = { RG_full_dec_accumd_9 [22] , RG_full_dec_accumd_9 [22] , 
	RG_full_dec_accumd_9 [22] , RG_full_dec_accumd_9 , RG_rs1 [3:0] } ;	// line#=computer.cpp:744
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_30_11i1 = { RG_bpl_op1 [23:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_24_12ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_666 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_662 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_668 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_670 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_672 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_656 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_674 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_664 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_676 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_643 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_651 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_678 ) ;	// line#=computer.cpp:831,839,850
assign	M_643 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_651 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_656 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_662 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_664 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_666 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_668 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_670 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_672 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_674 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_676 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_678 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_666 | M_662 ) | M_668 ) | M_670 ) | 
	M_672 ) | M_656 ) | M_674 ) | M_664 ) | M_676 ) | M_643 ) | M_651 ) | M_678 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_18 = ( U_09 & M_635 ) ;	// line#=computer.cpp:831,896
assign	U_19 = ( U_09 & M_648 ) ;	// line#=computer.cpp:831,896
assign	U_20 = ( U_09 & M_645 ) ;	// line#=computer.cpp:831,896
assign	U_21 = ( U_09 & M_653 ) ;	// line#=computer.cpp:831,896
assign	U_22 = ( U_09 & M_660 ) ;	// line#=computer.cpp:831,896
assign	U_23 = ( U_09 & M_641 ) ;	// line#=computer.cpp:831,896
assign	M_635 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_641 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_645 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_648 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_653 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_660 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_26 = ( U_12 & M_640 ) ;	// line#=computer.cpp:831,976
assign	U_27 = ( U_12 & M_658 ) ;	// line#=computer.cpp:831,976
assign	U_41 = ( U_15 & CT_06 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_45 = ( U_44 & CT_04 ) ;	// line#=computer.cpp:1094
assign	U_46 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( ST1_04d & M_673 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_657 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_675 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_665 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_677 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_644 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_652 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_679 ) ;	// line#=computer.cpp:850
assign	M_644 = ~|( RG_66 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_652 = ~|( RG_66 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_657 = ~|( RG_66 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_663 = ~|( RG_66 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_665 = ~|( RG_66 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_667 = ~|( RG_66 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_669 = ~|( RG_66 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_671 = ~|( RG_66 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_673 = ~|( RG_66 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_675 = ~|( RG_66 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_677 = ~|( RG_66 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_679 = ~|( RG_66 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_764 ) ;	// line#=computer.cpp:850
assign	U_68 = ( U_60 & M_636 ) ;	// line#=computer.cpp:927
assign	U_69 = ( U_60 & M_649 ) ;	// line#=computer.cpp:927
assign	U_71 = ( U_60 & ( ~|( { 29'h00000000 , RL_dec_szl_full_dec_del_bpl [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_72 = ( U_60 & ( ~|( { 29'h00000000 , RL_dec_szl_full_dec_del_bpl [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	M_636 = ~|{ 29'h00000000 , RL_dec_szl_full_dec_del_bpl [2:0] } ;	// line#=computer.cpp:927,955
assign	M_638 = ~|( { 29'h00000000 , RL_dec_szl_full_dec_del_bpl [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_649 = ~|( { 29'h00000000 , RL_dec_szl_full_dec_del_bpl [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_74 = ( U_61 & M_636 ) ;	// line#=computer.cpp:955
assign	U_75 = ( U_61 & M_649 ) ;	// line#=computer.cpp:955
assign	U_78 = ( U_65 & RG_73 ) ;	// line#=computer.cpp:1074
assign	U_79 = ( U_65 & ( ~RG_73 ) ) ;	// line#=computer.cpp:1074
assign	U_80 = ( U_79 & RG_74 ) ;	// line#=computer.cpp:1084
assign	U_81 = ( U_79 & ( ~RG_74 ) ) ;	// line#=computer.cpp:1084
assign	U_82 = ( U_81 & RG_75 ) ;	// line#=computer.cpp:1094
assign	U_83 = ( U_81 & ( ~RG_75 ) ) ;	// line#=computer.cpp:1094
assign	U_85 = ( U_82 & ( ~RG_77 ) ) ;	// line#=computer.cpp:666
assign	U_94 = ( U_82 & ( ~RG_81 ) ) ;	// line#=computer.cpp:666
assign	U_105 = ( U_82 & RG_82 ) ;	// line#=computer.cpp:1100
assign	U_116 = ( ST1_07d & M_677 ) ;	// line#=computer.cpp:850
assign	U_118 = ( ST1_07d & M_652 ) ;	// line#=computer.cpp:850
assign	M_764 = ~( ( ( ( ( ( ( ( ( ( ( M_667 | M_663 ) | M_669 ) | M_671 ) | M_673 ) | 
	M_657 ) | M_675 ) | M_665 ) | M_677 ) | M_644 ) | M_652 ) | M_679 ) ;	// line#=computer.cpp:850
assign	U_121 = ( U_118 & RG_73 ) ;	// line#=computer.cpp:1074
assign	U_122 = ( U_118 & ( ~RG_73 ) ) ;	// line#=computer.cpp:1074
assign	U_123 = ( U_121 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_125 = ( U_122 & ( ~RG_74 ) ) ;	// line#=computer.cpp:1084
assign	U_126 = ( U_125 & RG_75 ) ;	// line#=computer.cpp:1094
assign	U_131 = ( U_126 & ( ~RG_81 ) ) ;	// line#=computer.cpp:666
assign	U_132 = ( U_126 & RG_82 ) ;	// line#=computer.cpp:1100
assign	U_133 = ( ST1_08d & M_667 ) ;	// line#=computer.cpp:850
assign	U_134 = ( ST1_08d & M_663 ) ;	// line#=computer.cpp:850
assign	U_135 = ( ST1_08d & M_669 ) ;	// line#=computer.cpp:850
assign	U_136 = ( ST1_08d & M_671 ) ;	// line#=computer.cpp:850
assign	U_137 = ( ST1_08d & M_673 ) ;	// line#=computer.cpp:850
assign	U_138 = ( ST1_08d & M_657 ) ;	// line#=computer.cpp:850
assign	U_139 = ( ST1_08d & M_675 ) ;	// line#=computer.cpp:850
assign	U_140 = ( ST1_08d & M_665 ) ;	// line#=computer.cpp:850
assign	U_141 = ( ST1_08d & M_677 ) ;	// line#=computer.cpp:850
assign	U_142 = ( ST1_08d & M_644 ) ;	// line#=computer.cpp:850
assign	U_143 = ( ST1_08d & M_652 ) ;	// line#=computer.cpp:850
assign	U_144 = ( ST1_08d & M_679 ) ;	// line#=computer.cpp:850
assign	U_145 = ( ST1_08d & M_764 ) ;	// line#=computer.cpp:850
assign	U_146 = ( U_143 & RG_73 ) ;	// line#=computer.cpp:1074
assign	U_147 = ( U_143 & ( ~RG_73 ) ) ;	// line#=computer.cpp:1074
assign	U_148 = ( U_146 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_149 = ( U_147 & RG_74 ) ;	// line#=computer.cpp:1084
assign	U_150 = ( U_147 & ( ~RG_74 ) ) ;	// line#=computer.cpp:1084
assign	U_151 = ( U_150 & RG_75 ) ;	// line#=computer.cpp:1094
assign	U_152 = ( U_150 & ( ~RG_75 ) ) ;	// line#=computer.cpp:1094
assign	U_153 = ( U_151 & RG_77 ) ;	// line#=computer.cpp:666
assign	U_153_port = U_153 ;
assign	U_154 = ( U_151 & ( ~RG_77 ) ) ;	// line#=computer.cpp:666
assign	U_157 = ( U_151 & ( ~RG_81 ) ) ;	// line#=computer.cpp:666
assign	U_159 = ( U_151 & RG_82 ) ;	// line#=computer.cpp:1100
assign	U_159_port = U_159 ;
assign	U_165 = ( ST1_10d & RG_73 ) ;	// line#=computer.cpp:1074
assign	U_166 = ( ST1_10d & ( ~RG_73 ) ) ;	// line#=computer.cpp:1074
assign	U_167 = ( U_165 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_168 = ( U_166 & RG_77 ) ;	// line#=computer.cpp:666
assign	U_169 = ( U_166 & RG_82 ) ;	// line#=computer.cpp:1100
assign	U_176 = ( ST1_14d & M_673 ) ;	// line#=computer.cpp:850
assign	U_177 = ( ST1_14d & M_657 ) ;	// line#=computer.cpp:850
assign	U_178 = ( ST1_14d & M_675 ) ;	// line#=computer.cpp:850
assign	U_180 = ( ST1_14d & M_677 ) ;	// line#=computer.cpp:850
assign	U_182 = ( ST1_14d & M_652 ) ;	// line#=computer.cpp:850
assign	M_637 = ~|RL_bpl_dec_szh_full_dec_del_bph ;	// line#=computer.cpp:831,896,927,955,976
							// ,1020
assign	U_192 = ( U_177 & M_637 ) ;	// line#=computer.cpp:927
assign	M_650 = ~|( RL_bpl_dec_szh_full_dec_del_bph ^ 46'h000000000001 ) ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	U_193 = ( U_177 & M_650 ) ;	// line#=computer.cpp:927
assign	U_194 = ( U_177 & M_639 ) ;	// line#=computer.cpp:927
assign	M_647 = ~|( RL_bpl_dec_szh_full_dec_del_bph ^ 46'h000000000004 ) ;	// line#=computer.cpp:831,896,927,976
										// ,1020
assign	U_195 = ( U_177 & M_647 ) ;	// line#=computer.cpp:927
assign	M_655 = ~|( RL_bpl_dec_szh_full_dec_del_bph ^ 46'h000000000005 ) ;	// line#=computer.cpp:831,896,927,976
										// ,1020
assign	U_196 = ( U_177 & M_655 ) ;	// line#=computer.cpp:927
assign	M_639 = ~|( RL_bpl_dec_szh_full_dec_del_bph ^ 46'h000000000002 ) ;	// line#=computer.cpp:927,955
assign	U_198 = ( U_178 & M_637 ) ;	// line#=computer.cpp:955
assign	U_199 = ( U_178 & M_650 ) ;	// line#=computer.cpp:955
assign	U_202 = ( U_182 & RG_73 ) ;	// line#=computer.cpp:1074
assign	U_203 = ( U_182 & ( ~RG_73 ) ) ;	// line#=computer.cpp:1074
assign	U_204 = ( U_202 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_206 = ( U_203 & ( ~RG_74 ) ) ;	// line#=computer.cpp:1084
assign	U_207 = ( U_206 & RG_75 ) ;	// line#=computer.cpp:1094
assign	U_209 = ( U_207 & RG_77 ) ;	// line#=computer.cpp:666
assign	U_212 = ( U_207 & RG_82 ) ;	// line#=computer.cpp:1100
assign	U_213 = ( ST1_15d & M_667 ) ;	// line#=computer.cpp:850
assign	U_214 = ( ST1_15d & M_663 ) ;	// line#=computer.cpp:850
assign	U_215 = ( ST1_15d & M_669 ) ;	// line#=computer.cpp:850
assign	U_216 = ( ST1_15d & M_671 ) ;	// line#=computer.cpp:850
assign	U_217 = ( ST1_15d & M_673 ) ;	// line#=computer.cpp:850
assign	U_218 = ( ST1_15d & M_657 ) ;	// line#=computer.cpp:850
assign	U_219 = ( ST1_15d & M_675 ) ;	// line#=computer.cpp:850
assign	U_220 = ( ST1_15d & M_665 ) ;	// line#=computer.cpp:850
assign	U_221 = ( ST1_15d & M_677 ) ;	// line#=computer.cpp:850
assign	U_222 = ( ST1_15d & M_644 ) ;	// line#=computer.cpp:850
assign	U_223 = ( ST1_15d & M_652 ) ;	// line#=computer.cpp:850
assign	U_224 = ( ST1_15d & M_679 ) ;	// line#=computer.cpp:850
assign	U_225 = ( ST1_15d & M_764 ) ;	// line#=computer.cpp:850
assign	U_228 = ( U_215 & FF_take ) ;	// line#=computer.cpp:873
assign	U_229 = ( U_216 & FF_take ) ;	// line#=computer.cpp:884
assign	U_230 = ( U_217 & FF_take ) ;	// line#=computer.cpp:916
assign	M_683 = |RG_rd ;	// line#=computer.cpp:855,864,873,884,944
				// ,1008,1054
assign	U_243 = ( U_220 & M_637 ) ;	// line#=computer.cpp:976
assign	U_246 = ( U_220 & M_647 ) ;	// line#=computer.cpp:976
assign	M_661 = ~|( RL_bpl_dec_szh_full_dec_del_bph ^ 46'h000000000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_247 = ( U_220 & M_661 ) ;	// line#=computer.cpp:976
assign	M_642 = ~|( RL_bpl_dec_szh_full_dec_del_bph ^ 46'h000000000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_248 = ( U_220 & M_642 ) ;	// line#=computer.cpp:976
assign	U_249 = ( U_220 & M_650 ) ;	// line#=computer.cpp:976
assign	U_250 = ( U_220 & M_655 ) ;	// line#=computer.cpp:976
assign	U_251 = ( U_250 & RG_funct7_imm1_instr [23] ) ;	// line#=computer.cpp:999
assign	U_252 = ( U_250 & ( ~RG_funct7_imm1_instr [23] ) ) ;	// line#=computer.cpp:999
assign	U_254 = ( U_221 & M_637 ) ;	// line#=computer.cpp:1020
assign	U_259 = ( U_221 & M_655 ) ;	// line#=computer.cpp:1020
assign	U_267 = ( U_223 & RG_73 ) ;	// line#=computer.cpp:1074
assign	U_268 = ( U_223 & ( ~RG_73 ) ) ;	// line#=computer.cpp:1074
assign	U_269 = ( U_267 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_270 = ( U_268 & RG_74 ) ;	// line#=computer.cpp:1084
assign	U_271 = ( U_268 & ( ~RG_74 ) ) ;	// line#=computer.cpp:1084
assign	U_272 = ( U_271 & RG_75 ) ;	// line#=computer.cpp:1094
assign	U_273 = ( U_271 & ( ~RG_75 ) ) ;	// line#=computer.cpp:1094
assign	U_276 = ( U_272 & RG_77 ) ;	// line#=computer.cpp:666
assign	U_277 = ( U_272 & ( ~RG_77 ) ) ;	// line#=computer.cpp:666
assign	U_280 = ( U_272 & RG_81 ) ;	// line#=computer.cpp:666
assign	U_281 = ( U_272 & ( ~RG_81 ) ) ;	// line#=computer.cpp:666
assign	U_282 = ( U_272 & RG_82 ) ;	// line#=computer.cpp:1100
always @ ( RL_apl2_bpl_bpl_addr_dlt_addr or M_750 or addsub32s_324ot or U_281 or 
	RG_dlt_full_dec_del_bph or U_280 or RL_full_dec_del_bph or RG_81 or U_207 or 
	M_748 or sub40s3ot or U_94 )	// line#=computer.cpp:666
	begin
	RG_full_dec_del_bph_wd3_t_c1 = ( M_748 | ( U_207 & RG_81 ) ) ;
	RG_full_dec_del_bph_wd3_t = ( ( { 32{ U_94 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689
		| ( { 32{ RG_full_dec_del_bph_wd3_t_c1 } } & RL_full_dec_del_bph [31:0] )
		| ( { 32{ U_280 } } & RG_dlt_full_dec_del_bph [31:0] )		// line#=computer.cpp:676
		| ( { 32{ U_281 } } & addsub32s_324ot )				// line#=computer.cpp:690
		| ( { 32{ M_750 } } & RL_apl2_bpl_bpl_addr_dlt_addr ) ) ;
	end
assign	RG_full_dec_del_bph_wd3_en = ( U_94 | RG_full_dec_del_bph_wd3_t_c1 | U_280 | 
	U_281 | M_750 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RESET )
		RG_full_dec_del_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_wd3_en )
		RG_full_dec_del_bph_wd3 <= RG_full_dec_del_bph_wd3_t ;	// line#=computer.cpp:666,676,689,690
always @ ( addsub32s3ot or M_771 or RL_bpl_dec_szh_full_dec_del_bph or M_677 )
	TR_01 = ( ( { 32{ M_677 } } & RL_bpl_dec_szh_full_dec_del_bph [31:0] )
		| ( { 32{ M_771 } } & { 5'h00 , addsub32s3ot [28:2] } )	// line#=computer.cpp:744
		) ;
assign	M_750 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_273 | U_270 ) | U_267 ) | U_213 ) | 
	U_214 ) | U_215 ) | U_216 ) | U_217 ) | U_218 ) | U_219 ) | U_220 ) | U_221 ) | 
	U_224 ) | U_225 ) | U_222 ) ;	// line#=computer.cpp:666
always @ ( RL_full_dec_del_bph_2 or M_750 or addsub32s_325ot or U_281 or sub40s5ot or 
	U_280 or RL_bpl_dec_szh_full_dec_del_bph or U_207 or U_151 or M_742 or mul32s2ot or 
	U_202 or U_121 or TR_01 or U_122 or U_116 )	// line#=computer.cpp:666
	begin
	RL_full_dec_del_bph_t_c1 = ( U_116 | U_122 ) ;	// line#=computer.cpp:744
	RL_full_dec_del_bph_t_c2 = ( U_121 | U_202 ) ;	// line#=computer.cpp:256
	RL_full_dec_del_bph_t_c3 = ( ( M_742 | U_151 ) | U_207 ) ;	// line#=computer.cpp:676,689
	RL_full_dec_del_bph_t = ( ( { 46{ RL_full_dec_del_bph_t_c1 } } & { 14'h0000 , 
			TR_01 } )										// line#=computer.cpp:744
		| ( { 46{ RL_full_dec_del_bph_t_c2 } } & mul32s2ot )						// line#=computer.cpp:256
		| ( { 46{ RL_full_dec_del_bph_t_c3 } } & { RL_bpl_dec_szh_full_dec_del_bph [31] , 
			RL_bpl_dec_szh_full_dec_del_bph [31] , RL_bpl_dec_szh_full_dec_del_bph [31] , 
			RL_bpl_dec_szh_full_dec_del_bph [31] , RL_bpl_dec_szh_full_dec_del_bph [31] , 
			RL_bpl_dec_szh_full_dec_del_bph [31] , RL_bpl_dec_szh_full_dec_del_bph [31] , 
			RL_bpl_dec_szh_full_dec_del_bph [31] , RL_bpl_dec_szh_full_dec_del_bph [31] , 
			RL_bpl_dec_szh_full_dec_del_bph [31] , RL_bpl_dec_szh_full_dec_del_bph [31] , 
			RL_bpl_dec_szh_full_dec_del_bph [31] , RL_bpl_dec_szh_full_dec_del_bph [31] , 
			RL_bpl_dec_szh_full_dec_del_bph [31] , RL_bpl_dec_szh_full_dec_del_bph [31:0] } )	// line#=computer.cpp:676,689
		| ( { 46{ U_280 } } & { sub40s5ot [39] , sub40s5ot [39] , sub40s5ot [39] , 
			sub40s5ot [39] , sub40s5ot [39] , sub40s5ot [39] , sub40s5ot [39] , 
			sub40s5ot [39] , sub40s5ot [39] , sub40s5ot [39] , sub40s5ot [39] , 
			sub40s5ot [39] , sub40s5ot [39] , sub40s5ot [39] , sub40s5ot [39:8] } )			// line#=computer.cpp:676
		| ( { 46{ U_281 } } & { addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot } )									// line#=computer.cpp:690
		| ( { 46{ M_750 } } & { RL_full_dec_del_bph_2 [31] , RL_full_dec_del_bph_2 [31] , 
			RL_full_dec_del_bph_2 [31] , RL_full_dec_del_bph_2 [31] , 
			RL_full_dec_del_bph_2 [31] , RL_full_dec_del_bph_2 [31] , 
			RL_full_dec_del_bph_2 [31] , RL_full_dec_del_bph_2 [31] , 
			RL_full_dec_del_bph_2 [31] , RL_full_dec_del_bph_2 [31] , 
			RL_full_dec_del_bph_2 [31] , RL_full_dec_del_bph_2 [31] , 
			RL_full_dec_del_bph_2 [31] , RL_full_dec_del_bph_2 [31] , 
			RL_full_dec_del_bph_2 } ) ) ;
	end
assign	RL_full_dec_del_bph_en = ( RL_full_dec_del_bph_t_c1 | RL_full_dec_del_bph_t_c2 | 
	RL_full_dec_del_bph_t_c3 | U_280 | U_281 | M_750 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RESET )
		RL_full_dec_del_bph <= 46'h000000000000 ;
	else if ( RL_full_dec_del_bph_en )
		RL_full_dec_del_bph <= RL_full_dec_del_bph_t ;	// line#=computer.cpp:256,666,676,689,690
								// ,744
always @ ( addsub32s_326ot or U_281 or sub40s4ot or U_280 or sub40s1ot or U_157 )
	RG_full_dec_del_bph_wd3_1_t = ( ( { 32{ U_157 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689
		| ( { 32{ U_280 } } & sub40s4ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ U_281 } } & addsub32s_326ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_wd3_1_en = ( U_157 | U_280 | U_281 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_wd3_1_en )
		RG_full_dec_del_bph_wd3_1 <= RG_full_dec_del_bph_wd3_1_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s_327ot or U_281 or sub40s2ot or M_739 )
	RG_full_dec_del_bph_wd3_2_t = ( ( { 32{ M_739 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ U_281 } } & addsub32s_327ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_wd3_2_en = ( M_739 | U_281 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_wd3_2_en )
		RG_full_dec_del_bph_wd3_2 <= RG_full_dec_del_bph_wd3_2_t ;	// line#=computer.cpp:676,689,690
always @ ( RG_full_dec_del_bph_wd3 or M_750 or addsub32s9ot or U_281 or sub40s3ot or 
	U_280 or sub40s4ot or U_168 or sub40s2ot or RL_full_dec_del_bph_2 or RG_77 or 
	U_126 or M_740 )	// line#=computer.cpp:666
	begin
	RL_full_dec_del_bph_1_t_c1 = ( M_740 | ( U_126 & RG_77 ) ) ;
	RL_full_dec_del_bph_1_t_c2 = ( U_126 & ( ~RG_77 ) ) ;	// line#=computer.cpp:689
	RL_full_dec_del_bph_1_t = ( ( { 32{ RL_full_dec_del_bph_1_t_c1 } } & RL_full_dec_del_bph_2 )
		| ( { 32{ RL_full_dec_del_bph_1_t_c2 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689
		| ( { 32{ U_168 } } & sub40s4ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ U_280 } } & sub40s3ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ U_281 } } & addsub32s9ot )				// line#=computer.cpp:690
		| ( { 32{ M_750 } } & RG_full_dec_del_bph_wd3 ) ) ;
	end
assign	RL_full_dec_del_bph_1_en = ( RL_full_dec_del_bph_1_t_c1 | RL_full_dec_del_bph_1_t_c2 | 
	U_168 | U_280 | U_281 | M_750 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RESET )
		RL_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_1_en )
		RL_full_dec_del_bph_1 <= RL_full_dec_del_bph_1_t ;	// line#=computer.cpp:666,676,689,690
assign	M_739 = ( U_94 | U_280 ) ;
always @ ( addsub32s10ot or U_281 or sub40s1ot or M_739 )
	RG_full_dec_del_bph_wd3_3_t = ( ( { 32{ M_739 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ U_281 } } & addsub32s10ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_wd3_3_en = ( M_739 | U_281 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_wd3_3_en )
		RG_full_dec_del_bph_wd3_3 <= RG_full_dec_del_bph_wd3_3_t ;	// line#=computer.cpp:676,689,690
assign	M_730 = ( ( U_59 | U_62 ) | U_63 ) ;
assign	M_732 = ( U_60 | U_61 ) ;
always @ ( M_742 or RL_dec_szl_full_dec_del_bpl or M_730 )	// line#=computer.cpp:666
	TR_02 = ( ( { 29{ M_730 } } & RL_dec_szl_full_dec_del_bpl [31:3] )
		| ( { 29{ M_742 } } & RL_dec_szl_full_dec_del_bpl [31:3] ) ) ;	// line#=computer.cpp:927,955
always @ ( U_207 or addsub28s8ot or U_166 or addsub32s3ot or U_65 )
	TR_03 = ( ( { 28{ U_65 } } & addsub32s3ot [29:2] )		// line#=computer.cpp:744
		| ( { 28{ U_166 } } & addsub28s8ot )			// line#=computer.cpp:745
		| ( { 28{ U_207 } } & { 2'h0 , addsub28s8ot [27:2] } )	// line#=computer.cpp:744
		) ;
assign	M_742 = ( ( ( ( ( ( M_743 | U_142 ) | U_146 ) | U_149 ) | U_152 ) | U_144 ) | 
	U_145 ) ;	// line#=computer.cpp:666
always @ ( addsub32s1ot or U_277 or RL_full_dec_del_bph or U_276 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_05d or TR_03 or U_207 or U_166 or U_65 or RL_dec_szl_full_dec_del_bpl or 
	TR_02 or M_742 or M_732 or M_730 )
	begin
	RG_dlt_full_dec_del_bpl_t_c1 = ( ( M_730 | M_732 ) | M_742 ) ;	// line#=computer.cpp:927,955
	RG_dlt_full_dec_del_bpl_t_c2 = ( ( U_65 | U_166 ) | U_207 ) ;	// line#=computer.cpp:744,745
	RG_dlt_full_dec_del_bpl_t = ( ( { 32{ RG_dlt_full_dec_del_bpl_t_c1 } } & 
			{ TR_02 , RL_dec_szl_full_dec_del_bpl [2:0] } )		// line#=computer.cpp:927,955
		| ( { 32{ RG_dlt_full_dec_del_bpl_t_c2 } } & { 4'h0 , TR_03 } )	// line#=computer.cpp:744,745
		| ( { 32{ ST1_05d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,254,255
		| ( { 32{ U_276 } } & RL_full_dec_del_bph [31:0] )		// line#=computer.cpp:676
		| ( { 32{ U_277 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
	end
assign	RG_dlt_full_dec_del_bpl_en = ( RG_dlt_full_dec_del_bpl_t_c1 | RG_dlt_full_dec_del_bpl_t_c2 | 
	ST1_05d | U_276 | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_dlt_full_dec_del_bpl_en )
		RG_dlt_full_dec_del_bpl <= RG_dlt_full_dec_del_bpl_t ;	// line#=computer.cpp:174,254,255,676,690
									// ,744,745,927,955
always @ ( addsub32s3ot or U_277 or sub40s4ot or U_209 or U_154 )
	begin
	RG_full_dec_del_bpl_wd3_t_c1 = ( U_154 | U_209 ) ;	// line#=computer.cpp:676,689
	RG_full_dec_del_bpl_wd3_t = ( ( { 32{ RG_full_dec_del_bpl_wd3_t_c1 } } & 
			sub40s4ot [39:8] )		// line#=computer.cpp:676,689
		| ( { 32{ U_277 } } & addsub32s3ot )	// line#=computer.cpp:690
		) ;
	end
assign	RG_full_dec_del_bpl_wd3_en = ( RG_full_dec_del_bpl_wd3_t_c1 | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_en )
		RG_full_dec_del_bpl_wd3 <= RG_full_dec_del_bpl_wd3_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s4ot or U_277 or sub40s5ot or U_209 or U_85 )
	begin
	RG_full_dec_del_bpl_wd3_1_t_c1 = ( U_85 | U_209 ) ;	// line#=computer.cpp:676,689
	RG_full_dec_del_bpl_wd3_1_t = ( ( { 32{ RG_full_dec_del_bpl_wd3_1_t_c1 } } & 
			sub40s5ot [39:8] )		// line#=computer.cpp:676,689
		| ( { 32{ U_277 } } & addsub32s4ot )	// line#=computer.cpp:690
		) ;
	end
assign	RG_full_dec_del_bpl_wd3_1_en = ( RG_full_dec_del_bpl_wd3_1_t_c1 | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_1_en )
		RG_full_dec_del_bpl_wd3_1 <= RG_full_dec_del_bpl_wd3_1_t ;	// line#=computer.cpp:676,689,690
assign	M_740 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_667 ) | ( ST1_07d & M_663 ) ) | 
	( ST1_07d & M_669 ) ) | ( ST1_07d & M_671 ) ) | ( ST1_07d & M_673 ) ) | ( 
	ST1_07d & M_657 ) ) | ( ST1_07d & M_675 ) ) | ( ST1_07d & M_665 ) ) | U_116 ) | 
	( ST1_07d & M_644 ) ) | U_121 ) | ( U_122 & RG_74 ) ) | ( U_125 & ( ~RG_75 ) ) ) | 
	( ST1_07d & M_679 ) ) | ( ST1_07d & M_764 ) ) ;	// line#=computer.cpp:666,850,1084,1094
always @ ( RL_full_dec_del_bph_1 or M_750 or addsub32s_321ot or U_277 or RG_full_dec_del_bpl_wd3_2 or 
	U_276 or sub40s1ot or U_131 or RL_full_dec_del_bph or M_741 )
	RL_full_dec_del_bph_2_t = ( ( { 32{ M_741 } } & RL_full_dec_del_bph [31:0] )
		| ( { 32{ U_131 } } & sub40s1ot [39:8] )		// line#=computer.cpp:689
		| ( { 32{ U_276 } } & RG_full_dec_del_bpl_wd3_2 )	// line#=computer.cpp:676
		| ( { 32{ U_277 } } & addsub32s_321ot )			// line#=computer.cpp:690
		| ( { 32{ M_750 } } & RL_full_dec_del_bph_1 ) ) ;
assign	RL_full_dec_del_bph_2_en = ( M_741 | U_131 | U_276 | U_277 | M_750 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_2_en )
		RL_full_dec_del_bph_2 <= RL_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,689,690
always @ ( U_203 or RL_full_dec_del_bph or M_684 )
	TR_04 = ( ( { 14{ M_684 } } & RL_full_dec_del_bph [45:32] )						// line#=computer.cpp:256
		| ( { 14{ U_203 } } & { RL_full_dec_del_bph [31] , RL_full_dec_del_bph [31] , 
			RL_full_dec_del_bph [31] , RL_full_dec_del_bph [31] , RL_full_dec_del_bph [31] , 
			RL_full_dec_del_bph [31] , RL_full_dec_del_bph [31] , RL_full_dec_del_bph [31] , 
			RL_full_dec_del_bph [31] , RL_full_dec_del_bph [31] , RL_full_dec_del_bph [31] , 
			RL_full_dec_del_bph [31] , RL_full_dec_del_bph [31] , RL_full_dec_del_bph [31] } )	// line#=computer.cpp:689
		) ;
always @ ( addsub32s_322ot or U_277 or RL_dec_szl_full_dec_del_bpl or U_222 or U_225 or 
	U_224 or U_221 or U_220 or U_219 or U_218 or U_217 or U_216 or U_215 or 
	U_214 or U_213 or U_267 or U_270 or U_273 or U_276 or addsub32s4ot or U_147 or 
	RL_full_dec_del_bph or TR_04 or U_203 or U_146 or U_141 )
	begin
	RG_full_dec_del_bpl_op2_wd3_t_c1 = ( ( U_141 | U_146 ) | U_203 ) ;	// line#=computer.cpp:256,689
	RG_full_dec_del_bpl_op2_wd3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_276 | 
		U_273 ) | U_270 ) | U_267 ) | U_213 ) | U_214 ) | U_215 ) | U_216 ) | 
		U_217 ) | U_218 ) | U_219 ) | U_220 ) | U_221 ) | U_224 ) | U_225 ) | 
		U_222 ) ;	// line#=computer.cpp:676
	RG_full_dec_del_bpl_op2_wd3_t = ( ( { 46{ RG_full_dec_del_bpl_op2_wd3_t_c1 } } & 
			{ TR_04 , RL_full_dec_del_bph [31:0] } )				// line#=computer.cpp:256,689
		| ( { 46{ U_147 } } & { 18'h00000 , addsub32s4ot [28:1] } )			// line#=computer.cpp:744
		| ( { 46{ RG_full_dec_del_bpl_op2_wd3_t_c2 } } & { RL_dec_szl_full_dec_del_bpl [31] , 
			RL_dec_szl_full_dec_del_bpl [31] , RL_dec_szl_full_dec_del_bpl [31] , 
			RL_dec_szl_full_dec_del_bpl [31] , RL_dec_szl_full_dec_del_bpl [31] , 
			RL_dec_szl_full_dec_del_bpl [31] , RL_dec_szl_full_dec_del_bpl [31] , 
			RL_dec_szl_full_dec_del_bpl [31] , RL_dec_szl_full_dec_del_bpl [31] , 
			RL_dec_szl_full_dec_del_bpl [31] , RL_dec_szl_full_dec_del_bpl [31] , 
			RL_dec_szl_full_dec_del_bpl [31] , RL_dec_szl_full_dec_del_bpl [31] , 
			RL_dec_szl_full_dec_del_bpl [31] , RL_dec_szl_full_dec_del_bpl } )	// line#=computer.cpp:676
		| ( { 46{ U_277 } } & { addsub32s_322ot [31] , addsub32s_322ot [31] , 
			addsub32s_322ot [31] , addsub32s_322ot [31] , addsub32s_322ot [31] , 
			addsub32s_322ot [31] , addsub32s_322ot [31] , addsub32s_322ot [31] , 
			addsub32s_322ot [31] , addsub32s_322ot [31] , addsub32s_322ot [31] , 
			addsub32s_322ot [31] , addsub32s_322ot [31] , addsub32s_322ot [31] , 
			addsub32s_322ot } )							// line#=computer.cpp:690
		) ;
	end
assign	RG_full_dec_del_bpl_op2_wd3_en = ( RG_full_dec_del_bpl_op2_wd3_t_c1 | U_147 | 
	RG_full_dec_del_bpl_op2_wd3_t_c2 | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_op2_wd3 <= 46'h000000000000 ;
	else if ( RG_full_dec_del_bpl_op2_wd3_en )
		RG_full_dec_del_bpl_op2_wd3 <= RG_full_dec_del_bpl_op2_wd3_t ;	// line#=computer.cpp:256,676,689,690,744
always @ ( addsub32s_323ot or U_277 or RL_full_dec_del_bph_1 or U_276 or sub40s1ot or 
	U_168 or sub40s4ot or U_85 )
	RG_full_dec_del_bpl_wd3_2_t = ( ( { 32{ U_85 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689
		| ( { 32{ U_168 } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ U_276 } } & RL_full_dec_del_bph_1 )			// line#=computer.cpp:676
		| ( { 32{ U_277 } } & addsub32s_323ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_wd3_2_en = ( U_85 | U_168 | U_276 | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_2_en )
		RG_full_dec_del_bpl_wd3_2 <= RG_full_dec_del_bpl_wd3_2_t ;	// line#=computer.cpp:676,689,690
always @ ( RG_PC or M_427_t or U_217 or M_669 or addsub32s4ot or U_216 or U_215 or 
	addsub32u_321ot or U_222 or U_225 or U_224 or U_223 or U_221 or U_220 or 
	U_219 or U_218 or U_214 or U_213 or ST1_15d )
	begin
	RG_PC_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( ( U_213 | U_214 ) | U_218 ) | U_219 ) | 
		U_220 ) | U_221 ) | U_223 ) | U_224 ) | U_225 ) | U_222 ) ) ;	// line#=computer.cpp:847
	RG_PC_t_c2 = ( ( ST1_15d & U_215 ) | ( ST1_15d & U_216 ) ) ;	// line#=computer.cpp:86,91,118,875,883
									// ,886
	RG_PC_t_c3 = ( ST1_15d & U_217 ) ;
	RG_PC_t = ( ( { 32{ RG_PC_t_c1 } } & addsub32u_321ot )						// line#=computer.cpp:847
		| ( { 32{ RG_PC_t_c2 } } & { addsub32s4ot [31:1] , ( M_669 & addsub32s4ot [0] ) } )	// line#=computer.cpp:86,91,118,875,883
													// ,886
		| ( { 32{ RG_PC_t_c3 } } & { M_427_t , RG_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,847,875
					// ,883,886
always @ ( RG_full_dec_accumd_9 or M_750 or addsub20s_202ot or U_272 or RL_full_dec_accumc_1 or 
	M_728 )
	RG_full_dec_accumd_t = ( ( { 20{ M_728 } } & RL_full_dec_accumc_1 )
		| ( { 20{ U_272 } } & addsub20s_202ot )	// line#=computer.cpp:731,765
		| ( { 20{ M_750 } } & RG_full_dec_accumd_9 [19:0] ) ) ;
assign	RG_full_dec_accumd_en = ( M_728 | U_272 | M_750 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
always @ ( RG_full_dec_accumd_8 or ST1_15d or RG_full_dec_accumc_7 or M_742 )
	RL_full_dec_accumc_t = ( ( { 20{ M_742 } } & RG_full_dec_accumc_7 )
		| ( { 20{ ST1_15d } } & RG_full_dec_accumd_8 ) ) ;
assign	RL_full_dec_accumc_en = ( M_742 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_accumc <= 20'h00000 ;
	else if ( RL_full_dec_accumc_en )
		RL_full_dec_accumc <= RL_full_dec_accumc_t ;
always @ ( RG_full_dec_accumd or ST1_15d or RG_full_dec_accumc_1 or M_742 or sub20u_184ot or 
	U_78 )
	RL_full_dec_accumc_1_t = ( ( { 20{ U_78 } } & { 4'h0 , sub20u_184ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		| ( { 20{ M_742 } } & RG_full_dec_accumc_1 )
		| ( { 20{ ST1_15d } } & RG_full_dec_accumd ) ) ;
assign	RL_full_dec_accumc_1_en = ( U_78 | M_742 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RL_full_dec_accumc_1_en )
		RL_full_dec_accumc_1 <= RL_full_dec_accumc_1_t ;	// line#=computer.cpp:165,174,252,253
assign	RG_full_dec_accumd_1_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RL_full_dec_accumc_1 ;
assign	RG_full_dec_accumd_2_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	M_743 = ( ( ( ( ( ( ( ( U_133 | U_134 ) | U_135 ) | U_136 ) | U_137 ) | U_138 ) | 
	U_139 ) | U_140 ) | U_141 ) ;	// line#=computer.cpp:666
always @ ( RL_full_dec_accumc_2 or M_750 or RG_full_dec_accumd_7 or U_272 or RL_full_dec_accumc or 
	M_746 )
	RG_full_dec_accumd_8_t = ( ( { 20{ M_746 } } & RL_full_dec_accumc )
		| ( { 20{ U_272 } } & RG_full_dec_accumd_7 )	// line#=computer.cpp:762
		| ( { 20{ M_750 } } & RL_full_dec_accumc_2 ) ) ;
assign	RG_full_dec_accumd_8_en = ( M_746 | U_272 | M_750 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_8_t ;	// line#=computer.cpp:762
assign	RG_full_dec_accumc_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_201ot ;
always @ ( sub20u_181ot or ST1_08d or sub20u_185ot or ST1_04d )
	TR_56 = ( ( { 16{ ST1_04d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_08d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( RL_apl2_bpl_bpl_addr_dlt_addr or ST1_06d or TR_56 or U_146 or U_78 )
	begin
	TR_06_c1 = ( U_78 | U_146 ) ;	// line#=computer.cpp:165,174,254,255
	TR_06 = ( ( { 18{ TR_06_c1 } } & { 2'h0 , TR_56 } )			// line#=computer.cpp:165,174,254,255
		| ( { 18{ ST1_06d } } & RL_apl2_bpl_bpl_addr_dlt_addr [17:0] )	// line#=computer.cpp:1076,1077
		) ;
	end
assign	M_714 = ( ( U_78 | ST1_06d ) | U_146 ) ;
always @ ( addsub28s9ot or U_147 or TR_06 or M_714 )
	TR_07 = ( ( { 23{ M_714 } } & { 5'h00 , TR_06 } )	// line#=computer.cpp:165,174,254,255
								// ,1076,1077
		| ( { 23{ U_147 } } & addsub28s9ot [27:5] )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_8 or ST1_15d or addsub24s_232ot or ST1_14d or addsub24s_241ot or 
	ST1_10d or addsub24s_24_11ot or U_122 or TR_07 or U_147 or M_714 )
	begin
	RG_dlt_addr_full_dec_accumc_t_c1 = ( M_714 | U_147 ) ;	// line#=computer.cpp:165,174,254,255,744
								// ,1076,1077
	RG_dlt_addr_full_dec_accumc_t = ( ( { 24{ RG_dlt_addr_full_dec_accumc_t_c1 } } & 
			{ 1'h0 , TR_07 } )							// line#=computer.cpp:165,174,254,255,744
												// ,1076,1077
		| ( { 24{ U_122 } } & { addsub24s_24_11ot [22] , addsub24s_24_11ot [22:0] } )	// line#=computer.cpp:744
		| ( { 24{ ST1_10d } } & addsub24s_241ot )					// line#=computer.cpp:744
		| ( { 24{ ST1_14d } } & { addsub24s_232ot [22] , addsub24s_232ot } )		// line#=computer.cpp:748
		| ( { 24{ ST1_15d } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } ) ) ;
	end
assign	RG_dlt_addr_full_dec_accumc_en = ( RG_dlt_addr_full_dec_accumc_t_c1 | U_122 | 
	ST1_10d | ST1_14d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_addr_full_dec_accumc <= 24'h000000 ;
	else if ( RG_dlt_addr_full_dec_accumc_en )
		RG_dlt_addr_full_dec_accumc <= RG_dlt_addr_full_dec_accumc_t ;	// line#=computer.cpp:165,174,254,255,744
										// ,748,1076,1077
assign	M_746 = ( ( ( ( ( ( M_743 | U_146 ) | U_152 ) | U_149 ) | U_144 ) | U_145 ) | 
	U_142 ) ;
always @ ( RL_full_dec_accumc_1 or M_750 or RG_full_dec_accumc or U_272 or RL_full_dec_accumc_2 or 
	M_746 )
	RG_full_dec_accumc_1_t = ( ( { 20{ M_746 } } & RL_full_dec_accumc_2 )
		| ( { 20{ U_272 } } & RG_full_dec_accumc )	// line#=computer.cpp:761
		| ( { 20{ M_750 } } & RL_full_dec_accumc_1 ) ) ;
assign	RG_full_dec_accumc_1_en = ( M_746 | U_272 | M_750 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc_1_t ;	// line#=computer.cpp:761
always @ ( RG_full_dec_accumc_1 or ST1_15d or RG_full_dec_accumd_8 or M_742 )	// line#=computer.cpp:666
	RL_full_dec_accumc_2_t = ( ( { 20{ M_742 } } & RG_full_dec_accumd_8 )
		| ( { 20{ ST1_15d } } & RG_full_dec_accumc_1 ) ) ;
assign	RL_full_dec_accumc_2_en = ( M_742 | ST1_15d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RESET )
		RL_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RL_full_dec_accumc_2_en )
		RL_full_dec_accumc_2 <= RL_full_dec_accumc_2_t ;	// line#=computer.cpp:666
assign	RG_full_dec_accumc_2_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RL_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_3_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
always @ ( RL_full_dec_accumc or M_750 or RG_full_dec_accumc_6 or U_272 or RG_full_dec_accumc_9 or 
	M_744 )
	RG_full_dec_accumc_7_t = ( ( { 20{ M_744 } } & RG_full_dec_accumc_9 [19:0] )
		| ( { 20{ U_272 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:761
		| ( { 20{ M_750 } } & RL_full_dec_accumc ) ) ;
assign	RG_full_dec_accumc_7_en = ( M_744 | U_272 | M_750 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_7_t ;	// line#=computer.cpp:761
assign	M_728 = ( ( ( ( ( ( M_729 | U_78 ) | U_83 ) | U_80 ) | U_66 ) | U_67 ) | 
	U_64 ) ;
always @ ( RG_full_dec_accumc_7 or ST1_15d or RG_dlt_addr_full_dec_accumc or M_728 )
	RG_full_dec_accumc_8_t = ( ( { 20{ M_728 } } & RG_dlt_addr_full_dec_accumc [19:0] )
		| ( { 20{ ST1_15d } } & RG_full_dec_accumc_7 ) ) ;
assign	RG_full_dec_accumc_8_en = ( M_728 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_8_t ;
assign	RG_full_dec_ph2_en = U_82 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_82 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_51ot ;
assign	RG_full_dec_plt2_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_41ot ;
assign	RG_full_dec_rh2_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_19_11ot ;
assign	RG_full_dec_rlt2_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
assign	RG_full_dec_ah1_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:452,725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_apl1 ;
assign	RG_full_dec_al1_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:452,711
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_apl1_word_addr ;
always @ ( RG_dec_dlt_full_dec_del_dltx or M_752 or RG_full_dec_del_dltx_1 or M_723 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_723 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_752 } } & RG_dec_dlt_full_dec_del_dltx )	// line#=computer.cpp:694
		) ;
assign	RG_full_dec_del_dltx_en = ( M_723 | M_752 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
assign	M_723 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_46 | U_43 ) | U_41 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_16 ) | U_17 ) | 
	U_14 ) ;
always @ ( RG_full_dec_del_dltx or ST1_15d or RG_full_dec_del_dltx_2 or M_723 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_723 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ ST1_15d } } & RG_full_dec_del_dltx ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_723 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
always @ ( RG_full_dec_del_dltx_1 or ST1_15d or RG_full_dec_del_dltx_3 or M_723 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_723 } } & RG_full_dec_del_dltx_3 )
		| ( { 16{ ST1_15d } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_723 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( RG_full_dec_del_dltx_2 or ST1_15d or RG_dec_dlt_full_dec_del_dltx or 
	M_723 )
	RG_full_dec_del_dltx_3_t = ( ( { 16{ M_723 } } & RG_dec_dlt_full_dec_del_dltx )
		| ( { 16{ ST1_15d } } & RG_full_dec_del_dltx_2 ) ) ;
assign	RG_full_dec_del_dltx_3_en = ( M_723 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_3_t ;
always @ ( RG_full_dec_del_dltx_3 or ST1_15d or mul16s1ot or U_45 or RG_full_dec_del_dltx or 
	M_726 )
	RG_dec_dlt_full_dec_del_dltx_t = ( ( { 16{ M_726 } } & RG_full_dec_del_dltx )
		| ( { 16{ U_45 } } & mul16s1ot [30:15] )	// line#=computer.cpp:703
		| ( { 16{ ST1_15d } } & RG_full_dec_del_dltx_3 ) ) ;
assign	RG_dec_dlt_full_dec_del_dltx_en = ( M_726 | U_45 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dlt_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_dec_dlt_full_dec_del_dltx_en )
		RG_dec_dlt_full_dec_del_dltx <= RG_dec_dlt_full_dec_del_dltx_t ;	// line#=computer.cpp:703
assign	RG_full_dec_del_dltx_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_dec_dlt_full_dec_del_dltx ;
always @ ( nbh_11_t4 or U_272 or nbl_31_t1 or U_45 )
	RG_full_dec_nbh_nbl_t = ( ( { 15{ U_45 } } & nbl_31_t1 )
		| ( { 15{ U_272 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbl_en = ( U_45 | U_272 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbl_en )
		RG_full_dec_nbh_nbl <= RG_full_dec_nbh_nbl_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or U_272 or nbh_11_t1 or U_45 )
	RG_full_dec_nbl_nbh_t = ( ( { 15{ U_45 } } & nbh_11_t1 )
		| ( { 15{ U_272 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbh_en = ( U_45 | U_272 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbh_en )
		RG_full_dec_nbl_nbh <= RG_full_dec_nbl_nbh_t ;	// line#=computer.cpp:425,706
assign	M_744 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_152 | U_149 ) | U_146 ) | U_133 ) | 
	U_134 ) | U_135 ) | U_136 ) | U_137 ) | U_138 ) | U_139 ) | U_140 ) | U_141 ) | 
	U_144 ) | U_145 ) | U_142 ) ;
always @ ( RG_full_dec_al2_full_dec_deth or M_750 or rsft12u2ot or U_272 or RG_full_dec_ah2 or 
	M_744 or RL_apl2_full_dec_ah2 or U_151 or apl2_41_t4 or U_82 or addsub24s_234ot or 
	U_45 )
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_45 } } & addsub24s_234ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_82 } } & apl2_41_t4 )
		| ( { 15{ U_151 } } & RL_apl2_full_dec_ah2 )			// line#=computer.cpp:443,724
		| ( { 15{ M_744 } } & RG_full_dec_ah2 [14:0] )
		| ( { 15{ U_272 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,721
		| ( { 15{ M_750 } } & RG_full_dec_al2_full_dec_deth ) ) ;
assign	RL_apl2_full_dec_ah2_en = ( U_45 | U_82 | U_151 | M_744 | U_272 | M_750 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0008 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;	// line#=computer.cpp:431,432,440,443,721
									// ,724
always @ ( RL_apl2_full_dec_ah2 or ST1_15d or sub20u_183ot or U_146 )
	RG_full_dec_ah2_t = ( ( { 16{ U_146 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_15d } } & { RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 } ) ) ;
assign	RG_full_dec_ah2_en = ( U_146 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 16'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= RG_full_dec_ah2_t ;	// line#=computer.cpp:165,174,254,255
assign	RG_full_dec_detl_en = U_272 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RL_addr_addr1_apl2_bpl_addr or ST1_15d or RL_apl2_full_dec_ah2 or M_742 )	// line#=computer.cpp:666
	RG_full_dec_al2_full_dec_deth_t = ( ( { 15{ M_742 } } & RL_apl2_full_dec_ah2 )
		| ( { 15{ ST1_15d } } & RL_addr_addr1_apl2_bpl_addr [14:0] ) ) ;
assign	RG_full_dec_al2_full_dec_deth_en = ( M_742 | ST1_15d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RESET )
		RG_full_dec_al2_full_dec_deth <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_deth_en )
		RG_full_dec_al2_full_dec_deth <= RG_full_dec_al2_full_dec_deth_t ;	// line#=computer.cpp:666
assign	M_752 = ( ( ( ( ( ( ( ( ( ( ( ( U_223 | U_213 ) | U_214 ) | U_215 ) | U_216 ) | 
	U_217 ) | U_218 ) | U_219 ) | U_220 ) | U_221 ) | U_224 ) | U_225 ) | U_222 ) ;
always @ ( RG_dec_dh_full_dec_del_dhx or M_752 or RG_full_dec_del_dhx_1 or M_723 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_723 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_752 } } & RG_dec_dh_full_dec_del_dhx )	// line#=computer.cpp:694
		) ;
assign	RG_full_dec_del_dhx_en = ( M_723 | M_752 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;	// line#=computer.cpp:694
assign	M_724 = ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) ;
always @ ( RG_full_dec_del_dhx or ST1_15d or RG_full_dec_del_dhx_2 or M_725 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_725 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ ST1_15d } } & RG_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_725 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
assign	M_725 = ( ( ( ( ( ( M_724 | U_41 ) | U_46 ) | U_43 ) | U_16 ) | U_17 ) | 
	U_14 ) ;
always @ ( RG_full_dec_del_dhx_1 or ST1_15d or RG_full_dec_del_dhx_3 or M_725 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_725 } } & RG_full_dec_del_dhx_3 )
		| ( { 14{ ST1_15d } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_725 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
always @ ( RG_full_dec_del_dhx_2 or ST1_15d or RG_dec_dh_full_dec_del_dhx or M_723 )
	RG_full_dec_del_dhx_3_t = ( ( { 14{ M_723 } } & RG_dec_dh_full_dec_del_dhx )
		| ( { 14{ ST1_15d } } & RG_full_dec_del_dhx_2 ) ) ;
assign	RG_full_dec_del_dhx_3_en = ( M_723 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_3_t ;
assign	M_726 = ( ( ( ( ( ( M_724 | U_14 ) | U_41 ) | U_43 ) | U_46 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dhx_3 or ST1_15d or mul16s_291ot or U_45 or RG_full_dec_del_dhx or 
	M_726 )
	RG_dec_dh_full_dec_del_dhx_t = ( ( { 14{ M_726 } } & RG_full_dec_del_dhx )
		| ( { 14{ U_45 } } & mul16s_291ot [28:15] )	// line#=computer.cpp:719
		| ( { 14{ ST1_15d } } & RG_full_dec_del_dhx_3 ) ) ;
assign	RG_dec_dh_full_dec_del_dhx_en = ( M_726 | U_45 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_dh_full_dec_del_dhx_en )
		RG_dec_dh_full_dec_del_dhx <= RG_dec_dh_full_dec_del_dhx_t ;	// line#=computer.cpp:719
assign	RG_full_dec_del_dhx_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_dec_dh_full_dec_del_dhx ;
assign	M_680 = ~|RG_funct7_imm1_instr [6:0] ;	// line#=computer.cpp:1104
always @ ( U_225 or U_224 or M_680 or RG_dec_szl_funct3 or U_273 )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ( ( U_273 & ( ~( ( ( ( ( ~|{ RG_dec_szl_funct3 [2] , ~RG_dec_szl_funct3 [1:0] } ) & 
		M_680 ) | ( ( ~|{ ~RG_dec_szl_funct3 [2] , RG_dec_szl_funct3 [1:0] } ) & 
		M_680 ) ) | ( ( ~|{ ~RG_dec_szl_funct3 [2] , RG_dec_szl_funct3 [1] , 
		~RG_dec_szl_funct3 [0] } ) & M_680 ) ) | ( ( ~|{ ~RG_dec_szl_funct3 [2:1] , 
		RG_dec_szl_funct3 [0] } ) & M_680 ) ) ) ) | U_224 ) | U_225 ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( RG_dlt_full_dec_del_bpl or M_745 )
	TR_57 = ( { 4{ M_745 } } & RG_dlt_full_dec_del_bpl [31:28] )
		 ;	// line#=computer.cpp:745
assign	M_745 = ( ( ( ( U_137 | U_138 ) | U_139 ) | U_140 ) | U_141 ) ;
always @ ( RG_dlt_full_dec_del_bpl or TR_57 or U_203 or M_745 or regs_rd00 or U_13 )
	begin
	TR_08_c1 = ( M_745 | U_203 ) ;	// line#=computer.cpp:745
	TR_08 = ( ( { 32{ U_13 } } & regs_rd00 )					// line#=computer.cpp:1018
		| ( { 32{ TR_08_c1 } } & { TR_57 , RG_dlt_full_dec_del_bpl [27:0] } )	// line#=computer.cpp:745
		) ;
	end
assign	M_741 = ( M_740 | ( U_126 & RG_81 ) ) ;	// line#=computer.cpp:666
always @ ( mul32s2ot or U_146 or sub40s2ot or U_151 or sub40s4ot or U_131 or RL_full_dec_del_bph_1 or 
	M_741 or dmem_arg_MEMB32W65536_RD1 or U_78 or addsub32s5ot or U_15 or TR_08 or 
	U_203 or M_745 or U_13 or mul32s_32_11ot or ST1_02d )
	begin
	RL_bpl_dec_szh_full_dec_del_bph_t_c1 = ( ( U_13 | M_745 ) | U_203 ) ;	// line#=computer.cpp:745,1018
	RL_bpl_dec_szh_full_dec_del_bph_t = ( ( { 46{ ST1_02d } } & { mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot } )				// line#=computer.cpp:660
		| ( { 46{ RL_bpl_dec_szh_full_dec_del_bph_t_c1 } } & { 14'h0000 , 
			TR_08 } )								// line#=computer.cpp:745,1018
		| ( { 46{ U_15 } } & { addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31:14] } )				// line#=computer.cpp:660,661,716
		| ( { 46{ U_78 } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )						// line#=computer.cpp:174,252,253
		| ( { 46{ M_741 } } & { RL_full_dec_del_bph_1 [31] , RL_full_dec_del_bph_1 [31] , 
			RL_full_dec_del_bph_1 [31] , RL_full_dec_del_bph_1 [31] , 
			RL_full_dec_del_bph_1 [31] , RL_full_dec_del_bph_1 [31] , 
			RL_full_dec_del_bph_1 [31] , RL_full_dec_del_bph_1 [31] , 
			RL_full_dec_del_bph_1 [31] , RL_full_dec_del_bph_1 [31] , 
			RL_full_dec_del_bph_1 [31] , RL_full_dec_del_bph_1 [31] , 
			RL_full_dec_del_bph_1 [31] , RL_full_dec_del_bph_1 [31] , 
			RL_full_dec_del_bph_1 } )
		| ( { 46{ U_131 } } & { sub40s4ot [39] , sub40s4ot [39] , sub40s4ot [39] , 
			sub40s4ot [39] , sub40s4ot [39] , sub40s4ot [39] , sub40s4ot [39] , 
			sub40s4ot [39] , sub40s4ot [39] , sub40s4ot [39] , sub40s4ot [39] , 
			sub40s4ot [39] , sub40s4ot [39] , sub40s4ot [39] , sub40s4ot [39:8] } )	// line#=computer.cpp:689
		| ( { 46{ U_151 } } & { sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39] , 
			sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39] , 
			sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39] , 
			sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39:8] } )	// line#=computer.cpp:676,689
		| ( { 46{ U_146 } } & mul32s2ot )						// line#=computer.cpp:256
		) ;
	end
assign	RL_bpl_dec_szh_full_dec_del_bph_en = ( ST1_02d | RL_bpl_dec_szh_full_dec_del_bph_t_c1 | 
	U_15 | U_78 | M_741 | U_131 | U_151 | U_146 ) ;
always @ ( posedge CLOCK )
	if ( RL_bpl_dec_szh_full_dec_del_bph_en )
		RL_bpl_dec_szh_full_dec_del_bph <= RL_bpl_dec_szh_full_dec_del_bph_t ;	// line#=computer.cpp:174,252,253,256,660
											// ,661,676,689,716,745,1018
always @ ( addsub32s1ot or U_207 or addsub32s3ot or U_166 or regs_rd00 or M_727 )
	TR_09 = ( ( { 30{ M_727 } } & { 12'h000 , regs_rd00 [17:0] } )	// line#=computer.cpp:1076,1077
		| ( { 30{ U_166 } } & addsub32s3ot [29:0] )		// line#=computer.cpp:744,747
		| ( { 30{ U_207 } } & addsub32s1ot [29:0] )		// line#=computer.cpp:744,747
		) ;
assign	M_748 = ( ( ( ( ( ( ( ( ( ( ( M_749 | U_176 ) | U_177 ) | U_178 ) | ( ST1_14d & 
	M_665 ) ) | U_180 ) | ( ST1_14d & M_644 ) ) | U_202 ) | ( U_203 & RG_74 ) ) | 
	( U_206 & ( ~RG_75 ) ) ) | ( ST1_14d & M_679 ) ) | ( ST1_14d & M_764 ) ) ;	// line#=computer.cpp:666,850,1084,1094
always @ ( RG_full_dec_del_bph_wd3 or M_748 or RL_bpl_dec_szh_full_dec_del_bph or 
	U_121 or dmem_arg_MEMB32W65536_RD1 or U_165 or U_146 or ST1_06d or RG_full_dec_accumd or 
	addsub24s_235ot or addsub28s8ot or U_79 or addsub16s_151ot or U_42 or TR_09 or 
	U_207 or U_166 or M_727 or regs_rd01 or U_13 or addsub32s2ot or ST1_02d )
	begin
	RL_apl2_bpl_bpl_addr_dlt_addr_t_c1 = ( ( M_727 | U_166 ) | U_207 ) ;	// line#=computer.cpp:744,747,1076,1077
	RL_apl2_bpl_bpl_addr_dlt_addr_t_c2 = ( ( ST1_06d | U_146 ) | U_165 ) ;	// line#=computer.cpp:174,252,253
	RL_apl2_bpl_bpl_addr_dlt_addr_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )						// line#=computer.cpp:1017
		| ( { 32{ RL_apl2_bpl_bpl_addr_dlt_addr_t_c1 } } & { 2'h0 , TR_09 } )		// line#=computer.cpp:744,747,1076,1077
		| ( { 32{ U_42 } } & { addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot } )							// line#=computer.cpp:440
		| ( { 32{ U_79 } } & { addsub28s8ot [26] , addsub28s8ot [26] , addsub28s8ot [26] , 
			addsub28s8ot [26] , addsub28s8ot [26] , addsub28s8ot [26:4] , 
			addsub24s_235ot [3:2] , RG_full_dec_accumd [1:0] } )			// line#=computer.cpp:745
		| ( { 32{ RL_apl2_bpl_bpl_addr_dlt_addr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ U_121 } } & RL_bpl_dec_szh_full_dec_del_bph [31:0] )			// line#=computer.cpp:174,252,253
		| ( { 32{ M_748 } } & RG_full_dec_del_bph_wd3 ) ) ;
	end
assign	RL_apl2_bpl_bpl_addr_dlt_addr_en = ( ST1_02d | U_13 | RL_apl2_bpl_bpl_addr_dlt_addr_t_c1 | 
	U_42 | U_79 | RL_apl2_bpl_bpl_addr_dlt_addr_t_c2 | U_121 | M_748 ) ;
always @ ( posedge CLOCK )
	if ( RL_apl2_bpl_bpl_addr_dlt_addr_en )
		RL_apl2_bpl_bpl_addr_dlt_addr <= RL_apl2_bpl_bpl_addr_dlt_addr_t ;	// line#=computer.cpp:174,252,253,440,660
											// ,744,745,747,1017,1076,1077
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s1ot or ST1_02d )
	RG_66_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_66_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:660,831,839,850
assign	M_729 = ( ( ( ( ( ( ( ( ( ST1_04d & M_667 ) | ( ST1_04d & M_663 ) ) | ( ST1_04d & 
	M_669 ) ) | ( ST1_04d & M_671 ) ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) ;	// line#=computer.cpp:666,850
always @ ( sub40s2ot or U_168 or RG_full_dec_del_bpl_op2_wd3 or U_153 or M_742 or 
	sub40s6ot or U_85 or RG_dlt_full_dec_del_bpl or RG_77 or U_82 or M_733 or 
	addsub32s4ot or U_45 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_09 or 
	U_46 or U_11 or U_10 or addsub32s3ot or ST1_02d )	// line#=computer.cpp:666
	begin
	RL_dec_szl_full_dec_del_bpl_t_c1 = ( ( ( ( ( U_10 | U_11 ) | U_46 ) | U_09 ) | 
		U_12 ) | U_13 ) ;	// line#=computer.cpp:831,841,896,976
					// ,1020
	RL_dec_szl_full_dec_del_bpl_t_c2 = ( M_733 | ( U_82 & RG_77 ) ) ;
	RL_dec_szl_full_dec_del_bpl_t_c3 = ( M_742 | U_153 ) ;
	RL_dec_szl_full_dec_del_bpl_t = ( ( { 32{ ST1_02d } } & addsub32s3ot )			// line#=computer.cpp:660
		| ( { 32{ RL_dec_szl_full_dec_del_bpl_t_c1 } } & { 29'h00000000 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:831,841,896,976
												// ,1020
		| ( { 32{ U_45 } } & { addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31:14] } )	// line#=computer.cpp:660,661,700
		| ( { 32{ RL_dec_szl_full_dec_del_bpl_t_c2 } } & RG_dlt_full_dec_del_bpl )
		| ( { 32{ U_85 } } & sub40s6ot [39:8] )						// line#=computer.cpp:689
		| ( { 32{ RL_dec_szl_full_dec_del_bpl_t_c3 } } & RG_full_dec_del_bpl_op2_wd3 [31:0] )
		| ( { 32{ U_168 } } & sub40s2ot [39:8] )					// line#=computer.cpp:676
		) ;
	end
assign	RL_dec_szl_full_dec_del_bpl_en = ( ST1_02d | RL_dec_szl_full_dec_del_bpl_t_c1 | 
	U_45 | RL_dec_szl_full_dec_del_bpl_t_c2 | U_85 | RL_dec_szl_full_dec_del_bpl_t_c3 | 
	U_168 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RL_dec_szl_full_dec_del_bpl_en )
		RL_dec_szl_full_dec_del_bpl <= RL_dec_szl_full_dec_del_bpl_t ;	// line#=computer.cpp:660,661,666,676,689
										// ,700,831,841,896,976,1020
always @ ( RG_full_dec_accumc_8 or addsub24s_234ot or U_65 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )				// line#=computer.cpp:831,842
		| ( { 5{ U_65 } } & { 1'h0 , addsub24s_234ot [3:2] , RG_full_dec_accumc_8 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	RG_rs1_en = ( ST1_03d | U_65 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:744,831,842
always @ ( M_674 or M_656 or M_672 or M_670 or M_668 or M_662 or M_666 or M_676 or 
	M_653 or imem_arg_MEMB32W65536_RD1 or M_641 or M_660 or M_645 or M_635 or 
	M_664 )
	begin
	TR_10_c1 = ( ( ( ( M_664 & M_635 ) | ( M_664 & M_645 ) ) | ( M_664 & M_660 ) ) | 
		( M_664 & M_641 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_10_c2 = ( ( ( ( ( ( ( ( ( M_664 & M_653 ) | M_676 ) | M_666 ) | M_662 ) | 
		M_668 ) | M_670 ) | M_672 ) | M_656 ) | M_674 ) ;	// line#=computer.cpp:831
	TR_10 = ( ( { 24{ TR_10_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_10_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( addsub16s1ot or imem_arg_MEMB32W65536_RD1 or CT_04 )
	begin
	TR_11_c1 = ~CT_04 ;	// line#=computer.cpp:831,844
	TR_11 = ( ( { 12{ TR_11_c1 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 12{ CT_04 } } & addsub16s1ot [16:5] )					// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_27_21ot or U_207 or addsub28s_27_11ot or ST1_10d or addsub28s7ot or 
	U_126 or addsub24s_241ot or U_82 or TR_11 or U_44 or TR_10 or imem_arg_MEMB32W65536_RD1 or 
	U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_653 or 
	M_641 or M_660 or M_645 or M_635 or U_12 )	// line#=computer.cpp:831,976
	begin
	RG_funct7_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_635 ) | ( U_12 & M_645 ) ) | 
		( U_12 & M_660 ) ) | ( U_12 & M_641 ) ) | ( ( ( ( ( ( ( ( ( U_12 & 
		M_653 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
		U_11 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_funct7_imm1_instr_t = ( ( { 25{ RG_funct7_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_10 } )					// line#=computer.cpp:86,91,831,973
		| ( { 25{ U_44 } } & { 13'h0000 , TR_11 } )		// line#=computer.cpp:437,831,844
		| ( { 25{ U_82 } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22:0] } )			// line#=computer.cpp:744
		| ( { 25{ U_126 } } & addsub28s7ot [24:0] )		// line#=computer.cpp:747
		| ( { 25{ ST1_10d } } & addsub28s_27_11ot [24:0] )	// line#=computer.cpp:745
		| ( { 25{ U_207 } } & addsub28s_27_21ot [26:2] )	// line#=computer.cpp:745
		) ;
	end
assign	RG_funct7_imm1_instr_en = ( RG_funct7_imm1_instr_t_c1 | U_44 | U_82 | U_126 | 
	ST1_10d | U_207 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_funct7_imm1_instr_en )
		RG_funct7_imm1_instr <= RG_funct7_imm1_instr_t ;	// line#=computer.cpp:86,91,437,744,745
									// ,747,831,844,973,976
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	RG_rs2_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,843
	if ( RG_rs2_en )
		RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_73_en )
		RG_73 <= CT_06 ;
assign	RG_73_port = RG_73 ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_74_en )
		RG_74 <= CT_05 ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_75_en )
		RG_75 <= CT_04 ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_76_en )
		RG_76 <= gop16u_12ot ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	if ( RG_77_en )
		RG_77 <= ~|mul16s1ot [30:15] ;
always @ ( comp20s_13ot or ST1_04d or comp16s_14ot or ST1_03d )
	RG_78_t = ( ( { 1{ ST1_03d } } & comp16s_14ot [2] )	// line#=computer.cpp:441
		| ( { 1{ ST1_04d } } & comp20s_13ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_78_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= RG_78_t ;	// line#=computer.cpp:441,451
always @ ( comp20s_14ot or ST1_04d or mul20s3ot or ST1_03d )
	RG_79_t = ( ( { 1{ ST1_03d } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:448
		| ( { 1{ ST1_04d } } & comp20s_14ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_79_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= RG_79_t ;	// line#=computer.cpp:448,451
assign	RG_80_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	if ( RG_80_en )
		RG_80 <= gop16u_11ot ;
assign	RG_81_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,719
	if ( RG_81_en )
		RG_81 <= ~|mul16s_291ot [28:15] ;
assign	M_710 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,1080,1100
assign	RG_82_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840,1100
	if ( RG_82_en )
		RG_82 <= M_710 ;
assign	RG_83_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_83_en )
		RG_83 <= ~mul16s_301ot [29] ;
assign	RG_84_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_84_en )
		RG_84 <= ~mul16s_302ot [29] ;
assign	RG_85_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_85_en )
		RG_85 <= ~mul16s_303ot [29] ;
assign	RG_86_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_86_en )
		RG_86 <= ~mul16s_304ot [29] ;
assign	RG_87_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_87_en )
		RG_87 <= ~mul16s_305ot [29] ;
assign	RG_88_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_88_en )
		RG_88 <= ~mul16s_306ot [29] ;
assign	RG_89_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_89_en )
		RG_89 <= ~mul16s_271ot [26] ;
assign	RG_90_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_90_en )
		RG_90 <= ~mul16s_272ot [26] ;
assign	RG_91_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_91_en )
		RG_91 <= ~mul16s_273ot [26] ;
assign	RG_92_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_92_en )
		RG_92 <= ~mul16s_274ot [26] ;
assign	RG_93_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_93_en )
		RG_93 <= ~mul16s_275ot [26] ;
assign	M_640 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_658 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_711 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_749 = ( ( ( ( ST1_14d & M_667 ) | ( ST1_14d & M_663 ) ) | ( ST1_14d & M_669 ) ) | 
	( ST1_14d & M_671 ) ) ;	// line#=computer.cpp:666,831,850,896
				// ,1020
assign	M_758 = ( M_637 | M_650 ) ;	// line#=computer.cpp:831,896,927,955
					// ,1020
always @ ( M_642 or M_661 or M_655 or M_647 or M_758 or U_176 or M_683 or M_749 or 
	mul16s_276ot or U_42 or M_710 or U_41 or comp32u_13ot or M_658 or comp32s_11ot or 
	M_640 or U_13 or comp32u_12ot or U_27 or comp32s_1_11ot or U_26 or U_23 or 
	comp32u_11ot or U_22 or U_21 or comp32s_12ot or U_20 or U_19 or M_711 or 
	U_18 )	// line#=computer.cpp:831,896,1020
	begin
	FF_take_t_c1 = ( U_13 & M_640 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_658 ) ;	// line#=computer.cpp:1035
	FF_take_t_c3 = ( U_176 & ( ~( ( ( ( M_758 | M_647 ) | M_655 ) | M_661 ) | 
		M_642 ) ) ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|M_711 ) )		// line#=computer.cpp:898
		| ( { 1{ U_19 } } & ( |M_711 ) )		// line#=computer.cpp:901
		| ( { 1{ U_20 } } & comp32s_12ot [3] )		// line#=computer.cpp:904
		| ( { 1{ U_21 } } & comp32s_12ot [0] )		// line#=computer.cpp:907
		| ( { 1{ U_22 } } & comp32u_11ot [3] )		// line#=computer.cpp:910
		| ( { 1{ U_23 } } & comp32u_11ot [0] )		// line#=computer.cpp:913
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ U_27 } } & comp32u_12ot [3] )		// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )	// line#=computer.cpp:1035
		| ( { 1{ U_41 } } & M_710 )			// line#=computer.cpp:831,840,1080
		| ( { 1{ U_42 } } & ( ~mul16s_276ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ M_749 } } & M_683 )			// line#=computer.cpp:855,864,873,884
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_41 | U_42 | M_749 | FF_take_t_c3 ) ;	// line#=computer.cpp:831,896,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:688,831,840,855,864
					// ,873,884,895,896,898,901,904,907
					// ,910,913,981,984,1020,1032,1035
					// ,1080
always @ ( RL_dec_szl_full_dec_del_bpl or sub20u_183ot or RG_73 )
	begin
	TR_12_c1 = ~RG_73 ;
	TR_12 = ( ( { 16{ RG_73 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ TR_12_c1 } } & { 13'h0000 , RL_dec_szl_full_dec_del_bpl [2:0] } ) ) ;
	end
always @ ( RL_dec_szl_full_dec_del_bpl or U_82 or TR_12 or U_83 or U_78 )
	begin
	RG_dec_szl_funct3_t_c1 = ( U_78 | U_83 ) ;	// line#=computer.cpp:165,174,252,253
	RG_dec_szl_funct3_t = ( ( { 18{ RG_dec_szl_funct3_t_c1 } } & { 2'h0 , TR_12 } )	// line#=computer.cpp:165,174,252,253
		| ( { 18{ U_82 } } & RL_dec_szl_full_dec_del_bpl [17:0] )		// line#=computer.cpp:661,700
		) ;
	end
assign	RG_dec_szl_funct3_en = ( RG_dec_szl_funct3_t_c1 | U_82 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_szl_funct3_en )
		RG_dec_szl_funct3 <= RG_dec_szl_funct3_t ;	// line#=computer.cpp:165,174,252,253,661
								// ,700
always @ ( ST1_10d or addsub24s_24_11ot or U_82 )
	TR_13 = ( ( { 1{ U_82 } } & addsub24s_24_11ot [22] )	// line#=computer.cpp:744
		| ( { 1{ ST1_10d } } & addsub24s_24_11ot [23] )	// line#=computer.cpp:745
		) ;
assign	M_733 = ( ( ( ( ( ( M_729 | U_64 ) | U_78 ) | U_80 ) | U_83 ) | U_66 ) | 
	U_67 ) ;	// line#=computer.cpp:666
always @ ( addsub24s_241ot or ST1_08d or addsub24s_234ot or U_126 or addsub24s_24_11ot or 
	TR_13 or ST1_10d or U_82 or RG_full_dec_accumc_8 or M_733 )
	begin
	RG_full_dec_accumc_9_t_c1 = ( U_82 | ST1_10d ) ;	// line#=computer.cpp:744,745
	RG_full_dec_accumc_9_t = ( ( { 24{ M_733 } } & { RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 } )
		| ( { 24{ RG_full_dec_accumc_9_t_c1 } } & { TR_13 , addsub24s_24_11ot [22:0] } )	// line#=computer.cpp:744,745
		| ( { 24{ U_126 } } & { addsub24s_234ot [22] , addsub24s_234ot } )			// line#=computer.cpp:745
		| ( { 24{ ST1_08d } } & { addsub24s_241ot [22] , addsub24s_241ot [22:0] } )		// line#=computer.cpp:745
		) ;
	end
assign	RG_full_dec_accumc_9_en = ( M_733 | RG_full_dec_accumc_9_t_c1 | U_126 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_9_t ;	// line#=computer.cpp:744,745
always @ ( addsub28s_27_11ot or U_82 or RG_full_dec_accumd or M_733 )
	RG_full_dec_accumd_9_t = ( ( { 23{ M_733 } } & { RG_full_dec_accumd [19] , 
			RG_full_dec_accumd [19] , RG_full_dec_accumd [19] , RG_full_dec_accumd } )
		| ( { 23{ U_82 } } & addsub28s_27_11ot [26:4] )	// line#=computer.cpp:744
		) ;
assign	RG_full_dec_accumd_9_en = ( M_733 | U_82 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_9_t ;	// line#=computer.cpp:744
always @ ( RG_full_dec_al2_full_dec_deth or M_744 or RL_addr_addr1_apl2_bpl_addr or 
	U_151 or apl2_51_t4 or U_79 or RL_apl2_bpl_bpl_addr_dlt_addr or U_78 or 
	addsub32s4ot or M_731 )
	RL_addr_addr1_apl2_bpl_addr_t = ( ( { 18{ M_731 } } & addsub32s4ot [17:0] )			// line#=computer.cpp:86,91,97,925,953
		| ( { 18{ U_78 } } & RL_apl2_bpl_bpl_addr_dlt_addr [17:0] )				// line#=computer.cpp:1076,1077
		| ( { 18{ U_79 } } & { apl2_51_t4 [14] , apl2_51_t4 [14] , apl2_51_t4 [14] , 
			apl2_51_t4 } )
		| ( { 18{ U_151 } } & { RL_addr_addr1_apl2_bpl_addr [14] , RL_addr_addr1_apl2_bpl_addr [14] , 
			RL_addr_addr1_apl2_bpl_addr [14] , RL_addr_addr1_apl2_bpl_addr [14:0] } )	// line#=computer.cpp:443,710
		| ( { 18{ M_744 } } & { RG_full_dec_al2_full_dec_deth [14] , RG_full_dec_al2_full_dec_deth [14] , 
			RG_full_dec_al2_full_dec_deth [14] , RG_full_dec_al2_full_dec_deth } ) ) ;
assign	RL_addr_addr1_apl2_bpl_addr_en = ( M_731 | U_78 | U_79 | U_151 | M_744 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_addr1_apl2_bpl_addr_en )
		RL_addr_addr1_apl2_bpl_addr <= RL_addr_addr1_apl2_bpl_addr_t ;	// line#=computer.cpp:86,91,97,443,710
										// ,925,953,1076,1077
always @ ( RG_apl1 or RG_79 or U_151 or sub16u2ot or apl1_21_t3 or comp20s_14ot or 
	U_82 or sub20u_182ot or U_78 )	// line#=computer.cpp:451
	begin
	RG_apl1_t_c1 = ( U_82 & ( ~comp20s_14ot [3] ) ) ;
	RG_apl1_t_c2 = ( U_82 & comp20s_14ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_t_c3 = ( U_151 & ( ~RG_79 ) ) ;
	RG_apl1_t = ( ( { 16{ U_78 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ RG_apl1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_t_c2 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_t_c3 } } & RG_apl1 ) ) ;
	end
assign	RG_apl1_en = ( U_78 | RG_apl1_t_c1 | RG_apl1_t_c2 | RG_apl1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_en )
		RG_apl1 <= RG_apl1_t ;	// line#=computer.cpp:165,174,252,253,451
always @ ( RG_apl1_word_addr or RG_78 or U_151 or sub16u1ot or apl1_31_t3 or comp20s_13ot or 
	U_82 or sub20u_181ot or U_78 or addsub32u_321ot or U_75 or U_74 or U_72 or 
	U_71 or M_734 )	// line#=computer.cpp:451
	begin
	RG_apl1_word_addr_t_c1 = ( ( ( ( M_734 | U_71 ) | U_72 ) | U_74 ) | U_75 ) ;	// line#=computer.cpp:131,140,148,157,180
											// ,189,199,208
	RG_apl1_word_addr_t_c2 = ( U_82 & ( ~comp20s_13ot [3] ) ) ;
	RG_apl1_word_addr_t_c3 = ( U_82 & comp20s_13ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_word_addr_t_c4 = ( U_151 & ( ~RG_78 ) ) ;
	RG_apl1_word_addr_t = ( ( { 16{ RG_apl1_word_addr_t_c1 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,148,157,180
												// ,189,199,208
		| ( { 16{ U_78 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ RG_apl1_word_addr_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_word_addr_t_c3 } } & sub16u1ot )				// line#=computer.cpp:451
		| ( { 16{ RG_apl1_word_addr_t_c4 } } & RG_apl1_word_addr ) ) ;
	end
assign	RG_apl1_word_addr_en = ( RG_apl1_word_addr_t_c1 | U_78 | RG_apl1_word_addr_t_c2 | 
	RG_apl1_word_addr_t_c3 | RG_apl1_word_addr_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_word_addr_en )
		RG_apl1_word_addr <= RG_apl1_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
								// ,174,180,189,199,208,254,255,451
always @ ( sub40s3ot or U_203 or mul32s2ot or U_165 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_09d or addsub28s_27_21ot or ST1_07d )
	RG_dlt_full_dec_del_bph_t = ( ( { 46{ ST1_07d } } & { addsub28s_27_21ot [25] , 
			addsub28s_27_21ot [25] , addsub28s_27_21ot [25] , addsub28s_27_21ot [25] , 
			addsub28s_27_21ot [25] , addsub28s_27_21ot [25] , addsub28s_27_21ot [25] , 
			addsub28s_27_21ot [25] , addsub28s_27_21ot [25] , addsub28s_27_21ot [25] , 
			addsub28s_27_21ot [25] , addsub28s_27_21ot [25] , addsub28s_27_21ot [25] , 
			addsub28s_27_21ot [25] , addsub28s_27_21ot [25] , addsub28s_27_21ot [25] , 
			addsub28s_27_21ot [25] , addsub28s_27_21ot [25] , addsub28s_27_21ot [25] , 
			addsub28s_27_21ot [25] , addsub28s_27_21ot [25:0] } )			// line#=computer.cpp:744
		| ( { 46{ ST1_09d } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )						// line#=computer.cpp:174,254,255
		| ( { 46{ U_165 } } & mul32s2ot )						// line#=computer.cpp:256
		| ( { 46{ U_203 } } & { sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , 
			sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , 
			sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , 
			sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39:8] } )	// line#=computer.cpp:676
		) ;
assign	RG_dlt_full_dec_del_bph_en = ( ST1_07d | ST1_09d | U_165 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_dec_del_bph_en )
		RG_dlt_full_dec_del_bph <= RG_dlt_full_dec_del_bph_t ;	// line#=computer.cpp:174,254,255,256,676
									// ,744
always @ ( RL_addr_addr1_apl2_bpl_addr or U_138 or U_139 or RL_bpl_dec_szh_full_dec_del_bph or 
	U_122 or sub20u_181ot or U_121 )
	begin
	RG_addr_addr1_dec_szh_t_c1 = ( U_139 | U_138 ) ;
	RG_addr_addr1_dec_szh_t = ( ( { 18{ U_121 } } & { 2'h0 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		| ( { 18{ U_122 } } & RL_bpl_dec_szh_full_dec_del_bph [17:0] )			// line#=computer.cpp:661,716
		| ( { 18{ RG_addr_addr1_dec_szh_t_c1 } } & RL_addr_addr1_apl2_bpl_addr ) ) ;
	end
assign	RG_addr_addr1_dec_szh_en = ( U_121 | U_122 | RG_addr_addr1_dec_szh_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_dec_szh_en )
		RG_addr_addr1_dec_szh <= RG_addr_addr1_dec_szh_t ;	// line#=computer.cpp:165,174,252,253,661
									// ,716
assign	RG_103_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	if ( RG_103_en )
		RG_103 <= addsub24s_24_12ot ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_202 or ST1_11d or addsub28s_27_21ot or 
	ST1_08d )
	begin
	RG_bpl_dlt_t_c1 = ( ST1_11d | U_202 ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_t = ( ( { 32{ ST1_08d } } & { addsub28s_27_21ot [24] , addsub28s_27_21ot [24] , 
			addsub28s_27_21ot [24] , addsub28s_27_21ot [24] , addsub28s_27_21ot [24] , 
			addsub28s_27_21ot [24] , addsub28s_27_21ot [24] , addsub28s_27_21ot [24:0] } )	// line#=computer.cpp:745
		| ( { 32{ RG_bpl_dlt_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,252,253,254,255
		) ;
	end
assign	RG_bpl_dlt_en = ( ST1_08d | RG_bpl_dlt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_dlt_en )
		RG_bpl_dlt <= RG_bpl_dlt_t ;	// line#=computer.cpp:174,252,253,254,255
						// ,745
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_13d or ST1_12d or addsub24s_24_12ot or 
	ST1_10d or addsub24s_234ot or ST1_08d )
	begin
	RG_bpl_dlt_1_t_c1 = ( ST1_12d | ST1_13d ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_1_t = ( ( { 32{ ST1_08d } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot } )		// line#=computer.cpp:744
		| ( { 32{ ST1_10d } } & { addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , 
			addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , 
			addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , 
			addsub24s_24_12ot } )					// line#=computer.cpp:745
		| ( { 32{ RG_bpl_dlt_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		) ;
	end
assign	RG_bpl_dlt_1_en = ( ST1_08d | ST1_10d | RG_bpl_dlt_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_dlt_1_en )
		RG_bpl_dlt_1 <= RG_bpl_dlt_1_t ;	// line#=computer.cpp:174,252,253,254,255
							// ,744,745
always @ ( U_203 or addsub24s1ot or ST1_08d )
	TR_14 = ( ( { 10{ ST1_08d } } & { addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21] , addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21] , addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21] , addsub24s1ot [21] } )				// line#=computer.cpp:745
		| ( { 10{ U_203 } } & { addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23:22] } )	// line#=computer.cpp:744
		) ;
always @ ( ST1_13d or RG_bpl_dlt_1 or ST1_10d )
	TR_15 = ( ( { 9{ ST1_10d } } & { RG_bpl_dlt_1 [22] , RG_bpl_dlt_1 [22] , 
			RG_bpl_dlt_1 [22] , RG_bpl_dlt_1 [22] , RG_bpl_dlt_1 [22] , 
			RG_bpl_dlt_1 [22] , RG_bpl_dlt_1 [22] , RG_bpl_dlt_1 [22] , 
			RG_bpl_dlt_1 [22] } )			// line#=computer.cpp:744
		| ( { 9{ ST1_13d } } & RG_bpl_dlt_1 [31:23] )	// line#=computer.cpp:174,252,253
		) ;
always @ ( RL_apl2_bpl_bpl_addr_dlt_addr or U_180 or RG_bpl_dlt_1 or TR_15 or ST1_13d or 
	ST1_10d or addsub24s1ot or TR_14 or U_203 or ST1_08d )
	begin
	RG_bpl_op1_t_c1 = ( ST1_08d | U_203 ) ;	// line#=computer.cpp:744,745
	RG_bpl_op1_t_c2 = ( ST1_10d | ST1_13d ) ;	// line#=computer.cpp:174,252,253,744
	RG_bpl_op1_t = ( ( { 32{ RG_bpl_op1_t_c1 } } & { TR_14 , addsub24s1ot [21:0] } )	// line#=computer.cpp:744,745
		| ( { 32{ RG_bpl_op1_t_c2 } } & { TR_15 , RG_bpl_dlt_1 [22:0] } )		// line#=computer.cpp:174,252,253,744
		| ( { 32{ U_180 } } & RL_apl2_bpl_bpl_addr_dlt_addr ) ) ;
	end
assign	RG_bpl_op1_en = ( RG_bpl_op1_t_c1 | RG_bpl_op1_t_c2 | U_180 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_op1_en )
		RG_bpl_op1 <= RG_bpl_op1_t ;	// line#=computer.cpp:174,252,253,744,745
always @ ( addsub28s_27_11ot or ST1_14d or addsub24s_24_11ot or ST1_08d )
	RG_107_t = ( ( { 2{ ST1_08d } } & addsub24s_24_11ot [4:3] )	// line#=computer.cpp:744
		| ( { 2{ ST1_14d } } & addsub28s_27_11ot [1:0] )	// line#=computer.cpp:744
		) ;
assign	RG_107_en = ( ST1_08d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_107_en )
		RG_107 <= RG_107_t ;	// line#=computer.cpp:744
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
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_4501_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_4501_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_4501_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RL_apl2_bpl_bpl_addr_dlt_addr or RG_78 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_78 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_78 } } & 15'h3000 )					// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RL_apl2_bpl_bpl_addr_dlt_addr [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_19_11ot or addsub16s_161ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_funct7_imm1_instr or RG_full_dec_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_4471_t_c1 = ~mul20s1ot [35] ;
	M_4471_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4471_t_c1 } } & RG_funct7_imm1_instr [11:0] ) ) ;
	end
assign	M_684 = ( M_652 & RG_73 ) ;
assign	M_684_port = M_684 ;
always @ ( RG_full_dec_nbh_nbl or RG_76 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_76 ;
	nbl_31_t4 = ( ( { 15{ RG_76 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_nbl ) ) ;
	end
always @ ( RG_full_dec_nbl_nbh or RG_80 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_80 ;
	nbh_11_t4 = ( ( { 15{ RG_80 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbl_nbh ) ) ;
	end
always @ ( RG_PC or addsub32u_321ot or addsub32s4ot or FF_take )
	begin
	M_427_t_c1 = ~FF_take ;
	M_427_t = ( ( { 31{ FF_take } } & addsub32s4ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_427_t_c1 } } & { addsub32u_321ot [31:2] , RG_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_dlt_addr_full_dec_accumc or ST1_08d or RL_addr_addr1_apl2_bpl_addr or 
	ST1_07d or regs_rd00 or ST1_04d )
	sub20u_181i1 = ( ( { 18{ ST1_04d } } & regs_rd00 [17:0] )		// line#=computer.cpp:165,254,255,1076
										// ,1077
		| ( { 18{ ST1_07d } } & RL_addr_addr1_apl2_bpl_addr )		// line#=computer.cpp:165,252,253
		| ( { 18{ ST1_08d } } & RG_dlt_addr_full_dec_accumc [17:0] )	// line#=computer.cpp:165,254,255
		) ;
always @ ( M_715 or ST1_04d )
	M_807 = ( ( { 2{ ST1_04d } } & 2'h1 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 2{ M_715 } } & 2'h2 )	// line#=computer.cpp:165,252,253,254,255
		) ;
assign	M_795 = M_807 ;
assign	sub20u_181i2 = { 13'h1fff , M_795 , 3'h4 } ;
always @ ( RG_dlt_addr_full_dec_accumc or ST1_08d or RL_addr_addr1_apl2_bpl_addr or 
	ST1_07d or RL_apl2_bpl_bpl_addr_dlt_addr or ST1_04d )
	sub20u_182i1 = ( ( { 18{ ST1_04d } } & RL_apl2_bpl_bpl_addr_dlt_addr [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ ST1_07d } } & RL_addr_addr1_apl2_bpl_addr )			// line#=computer.cpp:165,252,253
		| ( { 18{ ST1_08d } } & RG_dlt_addr_full_dec_accumc [17:0] )		// line#=computer.cpp:165,254,255
		) ;
assign	M_715 = ( ST1_07d | ST1_08d ) ;
assign	M_794 = M_807 ;
assign	sub20u_182i2 = { 13'h1fff , M_794 [1] , 1'h1 , M_794 [0] , 2'h0 } ;
always @ ( RG_dlt_addr_full_dec_accumc or ST1_08d or RL_apl2_bpl_bpl_addr_dlt_addr or 
	ST1_04d )
	sub20u_183i1 = ( ( { 18{ ST1_04d } } & RL_apl2_bpl_bpl_addr_dlt_addr [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ ST1_08d } } & RG_dlt_addr_full_dec_accumc [17:0] )		// line#=computer.cpp:165,254,255
		) ;
assign	sub20u_183i2 = 18'h3fff0 ;	// line#=computer.cpp:165,252,253,254,255
assign	M_777 = ( M_685 & ( ~RG_81 ) ) ;
always @ ( RG_full_dec_del_bph_wd3_1 or M_777 or RL_full_dec_del_bph_1 or M_693 or 
	M_688 or RG_full_dec_del_bph_wd3_3 or M_697 )
	begin
	TR_16_c1 = ( M_688 | M_693 ) ;	// line#=computer.cpp:676,689
	TR_16 = ( ( { 32{ M_697 } } & RG_full_dec_del_bph_wd3_3 )	// line#=computer.cpp:676,689
		| ( { 32{ TR_16_c1 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:676,689
		| ( { 32{ M_777 } } & RG_full_dec_del_bph_wd3_1 )	// line#=computer.cpp:689
		) ;
	end
assign	sub40s1i1 = { TR_16 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bph_wd3_1 or M_777 or RL_full_dec_del_bph_1 or M_693 or 
	M_688 or RG_full_dec_del_bph_wd3_3 or M_686 )
	begin
	sub40s1i2_c1 = ( M_688 | M_693 ) ;	// line#=computer.cpp:676,689
	sub40s1i2 = ( ( { 32{ M_686 } } & RG_full_dec_del_bph_wd3_3 )	// line#=computer.cpp:676,689
		| ( { 32{ sub40s1i2_c1 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:676,689
		| ( { 32{ M_777 } } & RG_full_dec_del_bph_wd3_1 )	// line#=computer.cpp:689
		) ;
	end
assign	M_694 = ( ( M_685 & RG_77 ) | M_693 ) ;
assign	M_781 = ( M_690 & ( ~RG_81 ) ) ;
assign	M_697 = ( M_781 | M_687 ) ;
assign	M_716 = ( ST1_07d & ( ~RG_77 ) ) ;
assign	M_718 = ( ST1_08d & ( ~RG_77 ) ) ;
always @ ( RL_dec_szl_full_dec_del_bpl or M_694 or RG_full_dec_del_bpl_op2_wd3 or 
	M_718 or RL_full_dec_del_bph_2 or M_716 or RG_full_dec_del_bph_wd3_2 or 
	M_697 )
	TR_17 = ( ( { 32{ M_697 } } & RG_full_dec_del_bph_wd3_2 )		// line#=computer.cpp:676,689
		| ( { 32{ M_716 } } & RL_full_dec_del_bph_2 )			// line#=computer.cpp:689
		| ( { 32{ M_718 } } & RG_full_dec_del_bpl_op2_wd3 [31:0] )	// line#=computer.cpp:689
		| ( { 32{ M_694 } } & RL_dec_szl_full_dec_del_bpl )		// line#=computer.cpp:676
		) ;
assign	sub40s2i1 = { TR_17 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_685 = ( ( U_143 & ( ~RG_74 ) ) & RG_75 ) ;
assign	M_686 = ( M_781 | M_687 ) ;
assign	M_693 = ( ST1_10d & RG_77 ) ;
always @ ( RL_dec_szl_full_dec_del_bpl or M_694 or RG_full_dec_del_bpl_op2_wd3 or 
	M_718 or RL_full_dec_del_bph_2 or M_716 or RG_full_dec_del_bph_wd3_2 or 
	M_686 )
	sub40s2i2 = ( ( { 32{ M_686 } } & RG_full_dec_del_bph_wd3_2 )		// line#=computer.cpp:676,689
		| ( { 32{ M_716 } } & RL_full_dec_del_bph_2 )			// line#=computer.cpp:689
		| ( { 32{ M_718 } } & RG_full_dec_del_bpl_op2_wd3 [31:0] )	// line#=computer.cpp:689
		| ( { 32{ M_694 } } & RL_dec_szl_full_dec_del_bpl )		// line#=computer.cpp:676
		) ;
assign	sub40s3i1 = { RG_full_dec_del_bph_wd3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s3i2 = RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:676,689
assign	sub40s4i1 = { M_784 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_687 = ( M_691 & RG_81 ) ;
assign	M_688 = ( M_692 & ( ~RG_81 ) ) ;
always @ ( RG_full_dec_del_bph_wd3_1 or M_687 or RG_full_dec_del_bpl_wd3 or RG_77 or 
	M_689 or M_718 or RL_full_dec_del_bph or M_688 or RG_full_dec_del_bpl_wd3_2 or 
	M_693 or M_713 )
	begin
	M_784_c1 = ( M_713 | M_693 ) ;	// line#=computer.cpp:676,689
	M_784_c2 = ( M_718 | ( M_689 & RG_77 ) ) ;	// line#=computer.cpp:676,689
	M_784 = ( ( { 32{ M_784_c1 } } & RG_full_dec_del_bpl_wd3_2 )	// line#=computer.cpp:676,689
		| ( { 32{ M_688 } } & RL_full_dec_del_bph [31:0] )	// line#=computer.cpp:689
		| ( { 32{ M_784_c2 } } & RG_full_dec_del_bpl_wd3 )	// line#=computer.cpp:676,689
		| ( { 32{ M_687 } } & RG_full_dec_del_bph_wd3_1 )	// line#=computer.cpp:676
		) ;
	end
assign	sub40s4i2 = M_784 ;
assign	M_713 = ( ST1_04d & ( ~RG_77 ) ) ;
assign	sub40s5i1 = { M_785 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RL_full_dec_del_bph_2 or RG_81 or ST1_15d or RG_full_dec_del_bpl_wd3_1 or 
	RG_77 or ST1_14d or M_713 )
	begin
	M_785_c1 = ( M_713 | ( ST1_14d & RG_77 ) ) ;	// line#=computer.cpp:676,689
	M_785_c2 = ( ST1_15d & RG_81 ) ;	// line#=computer.cpp:676
	M_785 = ( ( { 32{ M_785_c1 } } & RG_full_dec_del_bpl_wd3_1 )	// line#=computer.cpp:676,689
		| ( { 32{ M_785_c2 } } & RL_full_dec_del_bph_2 )	// line#=computer.cpp:676
		) ;
	end
assign	sub40s5i2 = M_785 ;
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703,704
always @ ( full_qq6_code6_table1ot or U_272 or full_qq4_code4_table1ot or U_45 )
	mul16s1i2 = ( ( { 16{ U_45 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_272 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		) ;
always @ ( RG_full_dec_al1 or ST1_15d or addsub20s_19_51ot or ST1_04d )
	mul20s1i1 = ( ( { 19{ ST1_04d } } & addsub20s_19_51ot )		// line#=computer.cpp:437,722
		| ( { 19{ ST1_15d } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rlt1 or ST1_15d or RG_full_dec_ph1 or ST1_04d )
	mul20s1i2 = ( ( { 19{ ST1_04d } } & RG_full_dec_ph1 )	// line#=computer.cpp:437
		| ( { 19{ ST1_15d } } & RG_full_dec_rlt1 )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_al2_full_dec_deth or ST1_15d or addsub20s_19_51ot or ST1_04d )
	mul20s2i1 = ( ( { 19{ ST1_04d } } & addsub20s_19_51ot )	// line#=computer.cpp:439,722
		| ( { 19{ ST1_15d } } & { RG_full_dec_al2_full_dec_deth [14] , RG_full_dec_al2_full_dec_deth [14] , 
			RG_full_dec_al2_full_dec_deth [14] , RG_full_dec_al2_full_dec_deth [14] , 
			RG_full_dec_al2_full_dec_deth } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rlt2 or ST1_15d or RG_full_dec_ph2 or ST1_04d )
	mul20s2i2 = ( ( { 19{ ST1_04d } } & RG_full_dec_ph2 )	// line#=computer.cpp:439
		| ( { 19{ ST1_15d } } & RG_full_dec_rlt2 )	// line#=computer.cpp:416
		) ;
always @ ( RG_bpl_dlt or U_269 or RG_full_dec_del_bpl_wd3 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bpl_wd3 )	// line#=computer.cpp:660
		| ( { 32{ U_269 } } & RG_bpl_dlt )			// line#=computer.cpp:256
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_269 or RG_full_dec_del_dltx_1 or U_01 )
	mul32s1i2 = ( ( { 32{ U_01 } } & { RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 } )			// line#=computer.cpp:660
		| ( { 32{ U_269 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		) ;
always @ ( RG_bpl_op1 or U_269 or RL_apl2_bpl_bpl_addr_dlt_addr or U_167 or U_204 or 
	U_123 or U_148 or RL_full_dec_del_bph_2 or U_01 )
	begin
	mul32s2i1_c1 = ( ( ( U_148 | U_123 ) | U_204 ) | U_167 ) ;	// line#=computer.cpp:256
	mul32s2i1 = ( ( { 32{ U_01 } } & RL_full_dec_del_bph_2 )		// line#=computer.cpp:660
		| ( { 32{ mul32s2i1_c1 } } & RL_apl2_bpl_bpl_addr_dlt_addr )	// line#=computer.cpp:256
		| ( { 32{ U_269 } } & RG_bpl_op1 )				// line#=computer.cpp:256
		) ;
	end
always @ ( RG_dlt_full_dec_del_bph or U_167 or RG_bpl_dlt or U_204 or dmem_arg_MEMB32W65536_RD1 or 
	U_123 or RG_bpl_dlt_1 or U_269 or RG_dlt_full_dec_del_bpl or U_148 or RG_full_dec_del_dltx_3 or 
	U_01 )
	mul32s2i2 = ( ( { 32{ U_01 } } & { RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 } )			// line#=computer.cpp:660
		| ( { 32{ U_148 } } & RG_dlt_full_dec_del_bpl )		// line#=computer.cpp:256
		| ( { 32{ U_269 } } & RG_bpl_dlt_1 )			// line#=computer.cpp:256
		| ( { 32{ U_123 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ U_204 } } & RG_bpl_dlt )			// line#=computer.cpp:256
		| ( { 32{ U_167 } } & RG_dlt_full_dec_del_bph [31:0] )	// line#=computer.cpp:256
		) ;
always @ ( regs_rd00 or M_665 )
	TR_20 = ( { 16{ M_665 } } & regs_rd00 [31:16] )	// line#=computer.cpp:996
		 ;	// line#=computer.cpp:211,212,960
assign	M_761 = ( M_675 & M_637 ) ;
assign	M_768 = ( M_665 & M_650 ) ;
always @ ( regs_rd00 or TR_20 or M_769 or M_768 )
	begin
	TR_21_c1 = ( M_768 | M_769 ) ;	// line#=computer.cpp:211,212,960,996
	TR_21 = ( { 24{ TR_21_c1 } } & { TR_20 , regs_rd00 [15:8] } )	// line#=computer.cpp:211,212,960,996
		 ;	// line#=computer.cpp:192,193,957
	end
assign	lsft32u1i1 = { TR_21 , regs_rd00 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960,996
always @ ( RG_addr_addr1_dec_szh or M_759 or RG_rs2 or M_768 )
	lsft32u1i2 = ( ( { 5{ M_768 } } & RG_rs2 )				// line#=computer.cpp:996
		| ( { 5{ M_759 } } & { RG_addr_addr1_dec_szh [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		) ;
always @ ( M_650 )
	TR_58 = ( { 8{ M_650 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	M_769 = ( M_675 & M_650 ) ;
assign	M_759 = ( M_769 | M_761 ) ;
always @ ( TR_58 or M_759 or RG_bpl_op1 or M_767 )
	lsft32u2i1 = ( ( { 32{ M_767 } } & RG_bpl_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_759 } } & { 16'h0000 , TR_58 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_767 = ( M_677 & M_650 ) ;
always @ ( RG_addr_addr1_dec_szh or M_759 or RG_full_dec_del_bpl_op2_wd3 or M_767 )
	lsft32u2i2 = ( ( { 5{ M_767 } } & RG_full_dec_del_bpl_op2_wd3 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_759 } } & { RG_addr_addr1_dec_szh [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_760 or regs_rd00 or M_772 or RG_bpl_op1 or 
	M_773 )
	rsft32u1i1 = ( ( { 32{ M_773 } } & RG_bpl_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_772 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_760 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_760 = ( ( ( ( M_657 & M_655 ) | ( M_657 & M_647 ) ) | ( M_657 & M_650 ) ) | 
	( M_657 & M_637 ) ) ;
assign	M_772 = ( ( M_665 & M_655 ) & ( ~RG_funct7_imm1_instr [23] ) ) ;
assign	M_773 = ( ( M_677 & M_655 ) & ( ~RG_funct7_imm1_instr [23] ) ) ;
always @ ( RG_addr_addr1_dec_szh or M_760 or RG_rs2 or M_772 or RG_full_dec_del_bpl_op2_wd3 or 
	M_773 )
	rsft32u1i2 = ( ( { 5{ M_773 } } & RG_full_dec_del_bpl_op2_wd3 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_772 } } & RG_rs2 )					// line#=computer.cpp:1004
		| ( { 5{ M_760 } } & { RG_addr_addr1_dec_szh [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd00 or M_665 or RG_bpl_op1 or M_677 )
	rsft32s1i1 = ( ( { 32{ M_677 } } & RG_bpl_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_665 } } & regs_rd00 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2 or M_665 or RG_full_dec_del_bpl_op2_wd3 or M_677 )
	rsft32s1i2 = ( ( { 5{ M_677 } } & RG_full_dec_del_bpl_op2_wd3 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_665 } } & RG_rs2 )					// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_accumc_3 or M_703 or RG_full_dec_accumd_4 or RG_82 or ST1_08d or 
	RG_full_dec_al1 or ST1_04d )
	begin
	TR_59_c1 = ( ST1_08d & RG_82 ) ;	// line#=computer.cpp:745
	TR_59 = ( ( { 20{ ST1_04d } } & { RG_full_dec_al1 , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ TR_59_c1 } } & { RG_full_dec_accumd_4 [17] , RG_full_dec_accumd_4 [17] , 
			RG_full_dec_accumd_4 [17:0] } )			// line#=computer.cpp:745
		| ( { 20{ M_703 } } & RG_full_dec_accumc_3 )		// line#=computer.cpp:744
		) ;
	end
assign	M_780 = ( ( M_690 | M_701 ) | M_700 ) ;
always @ ( TR_59 or M_780 or RG_full_dec_accumd_4 or M_702 )
	TR_23 = ( ( { 21{ M_702 } } & { RG_full_dec_accumd_4 [19] , RG_full_dec_accumd_4 } )	// line#=computer.cpp:745
		| ( { 21{ M_780 } } & { TR_59 , 1'h0 } )					// line#=computer.cpp:447,744,745
		) ;
assign	addsub24s1i1 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:447,744,745
assign	M_689 = ( ( U_182 & ( ~RG_74 ) ) & RG_75 ) ;
always @ ( RG_full_dec_accumc_3 or M_700 or RG_full_dec_al1 or M_690 or RG_full_dec_accumd_4 or 
	M_701 or M_702 )
	begin
	addsub24s1i2_c1 = ( M_702 | M_701 ) ;	// line#=computer.cpp:745
	addsub24s1i2 = ( ( { 20{ addsub24s1i2_c1 } } & RG_full_dec_accumd_4 )			// line#=computer.cpp:745
		| ( { 20{ M_690 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:447
		| ( { 20{ M_700 } } & RG_full_dec_accumc_3 )					// line#=computer.cpp:744
		) ;
	end
assign	M_690 = ( ( U_65 & ( ~RG_74 ) ) & RG_75 ) ;
assign	M_700 = ( M_689 & RG_82 ) ;
assign	M_701 = ( M_685 & RG_82 ) ;
assign	M_702 = ( ST1_10d & RG_82 ) ;
always @ ( M_780 or M_702 )
	addsub24s1_f = ( ( { 2{ M_702 } } & 2'h1 )
		| ( { 2{ M_780 } } & 2'h2 ) ) ;
always @ ( addsub24s_233ot or ST1_07d or RG_full_dec_accumd_3 or addsub28s_261ot or 
	ST1_15d or addsub24s_241ot or ST1_14d )
	TR_24 = ( ( { 26{ ST1_14d } } & { addsub24s_241ot [21:0] , 4'h0 } )				// line#=computer.cpp:744
		| ( { 26{ ST1_15d } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_3 [2:0] } )	// line#=computer.cpp:745,748
		| ( { 26{ ST1_07d } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot } )					// line#=computer.cpp:747
		) ;
assign	addsub28s7i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:744,745,747,748
always @ ( ST1_15d or RG_dlt_addr_full_dec_accumc or ST1_14d )
	TR_25 = ( ( { 5{ ST1_14d } } & { RG_dlt_addr_full_dec_accumc [23] , RG_dlt_addr_full_dec_accumc [23] , 
			RG_dlt_addr_full_dec_accumc [23] , RG_dlt_addr_full_dec_accumc [23] , 
			RG_dlt_addr_full_dec_accumc [23] } )	// line#=computer.cpp:744
		| ( { 5{ ST1_15d } } & { RG_dlt_addr_full_dec_accumc [22] , RG_dlt_addr_full_dec_accumc [22] , 
			RG_dlt_addr_full_dec_accumc [22] , RG_dlt_addr_full_dec_accumc [22] , 
			RG_dlt_addr_full_dec_accumc [22] } )	// line#=computer.cpp:745,748
		) ;
assign	M_721 = ( ST1_14d | ST1_15d ) ;
always @ ( ST1_07d or RG_dlt_addr_full_dec_accumc or TR_25 or M_721 )
	TR_26 = ( ( { 8{ M_721 } } & { TR_25 , RG_dlt_addr_full_dec_accumc [22:20] } )		// line#=computer.cpp:744,745,748
		| ( { 8{ ST1_07d } } & { RG_dlt_addr_full_dec_accumc [19] , RG_dlt_addr_full_dec_accumc [19] , 
			RG_dlt_addr_full_dec_accumc [19] , RG_dlt_addr_full_dec_accumc [19] , 
			RG_dlt_addr_full_dec_accumc [19] , RG_dlt_addr_full_dec_accumc [19] , 
			RG_dlt_addr_full_dec_accumc [19] , RG_dlt_addr_full_dec_accumc [19] } )	// line#=computer.cpp:747
		) ;
assign	addsub28s7i2 = { TR_26 , RG_dlt_addr_full_dec_accumc [19:0] } ;	// line#=computer.cpp:744,745,747,748
always @ ( ST1_07d or M_721 )
	addsub28s7_f = ( ( { 2{ M_721 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( RG_dlt_full_dec_del_bph or ST1_14d or addsub24s_231ot or ST1_04d )
	TR_27 = ( ( { 26{ ST1_04d } } & { addsub24s_231ot [22] , addsub24s_231ot , 
			2'h0 } )						// line#=computer.cpp:745
		| ( { 26{ ST1_14d } } & RG_dlt_full_dec_del_bph [25:0] )	// line#=computer.cpp:744
		) ;
assign	M_691 = ( ( U_223 & ( ~RG_74 ) ) & RG_75 ) ;
always @ ( addsub28s1ot or M_691 or RL_apl2_bpl_bpl_addr_dlt_addr or ST1_10d or 
	TR_27 or M_778 )
	addsub28s8i1 = ( ( { 28{ M_778 } } & { TR_27 , 2'h0 } )			// line#=computer.cpp:744,745
		| ( { 28{ ST1_10d } } & RL_apl2_bpl_bpl_addr_dlt_addr [27:0] )	// line#=computer.cpp:745
		| ( { 28{ M_691 } } & addsub28s1ot )				// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s9ot or ST1_10d or addsub28s_27_11ot or M_779 or addsub24s_235ot or 
	M_690 )
	addsub28s8i2 = ( ( { 28{ M_690 } } & { addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot } )					// line#=computer.cpp:745
		| ( { 28{ M_779 } } & { addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , 
			addsub28s_27_11ot [24] , addsub28s_27_11ot [24:0] } )	// line#=computer.cpp:733,744,748
		| ( { 28{ ST1_10d } } & addsub28s9ot )				// line#=computer.cpp:745
		) ;
assign	M_778 = ( M_690 | M_689 ) ;
always @ ( M_691 or ST1_10d or M_778 )
	begin
	addsub28s8_f_c1 = ( M_778 | ST1_10d ) ;
	addsub28s8_f = ( ( { 2{ addsub28s8_f_c1 } } & 2'h1 )
		| ( { 2{ M_691 } } & 2'h2 ) ) ;
	end
always @ ( RG_bpl_op1 or ST1_10d or addsub24s_232ot or M_690 )
	TR_60 = ( ( { 22{ M_690 } } & addsub24s_232ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ ST1_10d } } & RG_bpl_op1 [21:0] )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_24_11ot or M_691 or RG_dlt_addr_full_dec_accumc or M_685 or 
	TR_60 or ST1_10d or M_690 )
	begin
	TR_28_c1 = ( M_690 | ST1_10d ) ;	// line#=computer.cpp:744,745
	TR_28 = ( ( { 23{ TR_28_c1 } } & { TR_60 , 1'h0 } )					// line#=computer.cpp:744,745
		| ( { 23{ M_685 } } & RG_dlt_addr_full_dec_accumc [22:0] )			// line#=computer.cpp:744
		| ( { 23{ M_691 } } & { addsub24s_24_11ot [21] , addsub24s_24_11ot [21:0] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( RL_full_dec_accumc_2 or M_689 or TR_28 or ST1_10d or M_691 or M_776 )
	begin
	TR_29_c1 = ( ( M_776 | M_691 ) | ST1_10d ) ;	// line#=computer.cpp:744,745
	TR_29 = ( ( { 25{ TR_29_c1 } } & { TR_28 , 2'h0 } )	// line#=computer.cpp:744,745
		| ( { 25{ M_689 } } & { RL_full_dec_accumc_2 [19] , RL_full_dec_accumc_2 [19] , 
			RL_full_dec_accumc_2 [19] , RL_full_dec_accumc_2 [19] , RL_full_dec_accumc_2 [19] , 
			RL_full_dec_accumc_2 } )		// line#=computer.cpp:744
		) ;
	end
assign	addsub28s9i1 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s1ot or ST1_10d or RG_full_dec_accumc_9 or M_691 or RG_full_dec_accumc_4 or 
	RG_dlt_addr_full_dec_accumc or addsub28s7ot or M_689 or addsub24s_24_11ot or 
	M_685 or addsub24s_24_12ot or M_690 )
	addsub28s9i2 = ( ( { 28{ M_690 } } & { addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , 
			addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , addsub24s_24_12ot } )			// line#=computer.cpp:744
		| ( { 28{ M_685 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , addsub24s_24_11ot } )			// line#=computer.cpp:744
		| ( { 28{ M_689 } } & { addsub28s7ot [27:6] , RG_dlt_addr_full_dec_accumc [5:3] , 
			RG_full_dec_accumc_4 [2:0] } )								// line#=computer.cpp:744
		| ( { 28{ M_691 } } & { RG_full_dec_accumc_9 [23] , RG_full_dec_accumc_9 [23] , 
			RG_full_dec_accumc_9 [23] , RG_full_dec_accumc_9 [23] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:745
		| ( { 28{ ST1_10d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot } )							// line#=computer.cpp:745
		) ;
always @ ( ST1_10d or M_691 or M_689 or M_776 )
	begin
	addsub28s9_f_c1 = ( ( M_776 | M_689 ) | M_691 ) ;
	addsub28s9_f = ( ( { 2{ addsub28s9_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
	end
always @ ( RG_PC or M_706 or RG_bpl_op1 or M_681 )
	addsub32u1i1 = ( ( { 32{ M_681 } } & RG_bpl_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_706 } } & RG_PC )			// line#=computer.cpp:110,865
		) ;
assign	M_762 = ( M_763 & ( ~RG_funct7_imm1_instr [23] ) ) ;
assign	M_681 = M_763 ;
assign	M_706 = ( M_663 & FF_take ) ;
always @ ( RG_funct7_imm1_instr or M_706 or RG_full_dec_del_bpl_op2_wd3 or M_681 )
	addsub32u1i2 = ( ( { 32{ M_681 } } & RG_full_dec_del_bpl_op2_wd3 [31:0] )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_706 } } & { RG_funct7_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_763 = ( M_677 & M_637 ) ;
assign	M_682 = ( M_763 & RG_funct7_imm1_instr [23] ) ;
always @ ( M_682 or M_706 or M_762 )
	begin
	addsub32u1_f_c1 = ( M_762 | M_706 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_682 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_6 or addsub32s3ot or M_703 or M_445_t or M_722 )
	TR_30 = ( ( { 31{ M_722 } } & { M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , 
			M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , 
			M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , 
			M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , 
			M_445_t , 7'h40 } )		// line#=computer.cpp:690
		| ( { 31{ M_703 } } & { addsub32s3ot [28] , addsub32s3ot [28] , addsub32s3ot [28:1] , 
			RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( mul32s_324ot or U_01 or TR_30 or U_212 or U_277 )
	begin
	addsub32s1i1_c1 = ( U_277 | U_212 ) ;	// line#=computer.cpp:690,744,747
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { TR_30 , 1'h0 } )	// line#=computer.cpp:690,744,747
		| ( { 32{ U_01 } } & mul32s_324ot )				// line#=computer.cpp:660
		) ;
	end
always @ ( RL_apl2_bpl_bpl_addr_dlt_addr or U_212 or mul32s_323ot or U_01 or RL_dec_szl_full_dec_del_bpl or 
	U_277 )
	addsub32s1i2 = ( ( { 32{ U_277 } } & RL_dec_szl_full_dec_del_bpl )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_323ot )				// line#=computer.cpp:660
		| ( { 32{ U_212 } } & { RL_apl2_bpl_bpl_addr_dlt_addr [29] , RL_apl2_bpl_bpl_addr_dlt_addr [29] , 
			RL_apl2_bpl_bpl_addr_dlt_addr [29:0] } )		// line#=computer.cpp:744,747
		) ;
always @ ( U_212 or U_01 or U_277 )
	begin
	addsub32s1_f_c1 = ( U_277 | U_01 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_212 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s9ot or U_01 or addsub32s6ot or U_282 )
	addsub32s2i1 = ( ( { 32{ U_282 } } & { addsub32s6ot [29] , addsub32s6ot [29] , 
			addsub32s6ot [29:0] } )		// line#=computer.cpp:744,747
		| ( { 32{ U_01 } } & addsub32s9ot )	// line#=computer.cpp:660
		) ;
always @ ( addsub32s10ot or U_01 or addsub24s_234ot or U_282 )
	addsub32s2i2 = ( ( { 32{ U_282 } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot } )	// line#=computer.cpp:732,747
		| ( { 32{ U_01 } } & addsub32s10ot )			// line#=computer.cpp:660
		) ;
assign	addsub32s2_f = 2'h1 ;
assign	M_722 = ( ST1_15d & ( ~RG_77 ) ) ;
always @ ( M_444_t or M_722 or addsub28s_27_11ot or M_704 or addsub28s9ot or M_705 )
	TR_31 = ( ( { 30{ M_705 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot } )	// line#=computer.cpp:744
		| ( { 30{ M_704 } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26] , addsub28s_27_11ot } )					// line#=computer.cpp:744
		| ( { 30{ M_722 } } & { M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , 6'h20 } )								// line#=computer.cpp:690
		) ;
assign	M_703 = ( ST1_14d & RG_82 ) ;
assign	M_704 = ( ST1_07d & RG_82 ) ;
assign	M_705 = ( ST1_04d & RG_82 ) ;
always @ ( RG_full_dec_accumc_4 or addsub28s9ot or M_703 or TR_31 or M_722 or M_704 or 
	M_705 )
	begin
	TR_32_c1 = ( ( M_705 | M_704 ) | M_722 ) ;	// line#=computer.cpp:690,744
	TR_32 = ( ( { 31{ TR_32_c1 } } & { TR_31 , 1'h0 } )			// line#=computer.cpp:690,744
		| ( { 31{ M_703 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot [27] , 
			addsub28s9ot [27:3] , RG_full_dec_accumc_4 [2:0] } )	// line#=computer.cpp:744
		) ;
	end
always @ ( mul32s_32_13ot or U_01 or RG_full_dec_accumc_5 or addsub32s4ot or U_169 or 
	TR_32 or U_212 or U_277 or U_132 or U_105 )
	begin
	addsub32s3i1_c1 = ( ( ( U_105 | U_132 ) | U_277 ) | U_212 ) ;	// line#=computer.cpp:690,744
	addsub32s3i1 = ( ( { 32{ addsub32s3i1_c1 } } & { TR_32 , 1'h0 } )	// line#=computer.cpp:690,744
		| ( { 32{ U_169 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:1] , 
			RG_full_dec_accumc_5 [0] } )				// line#=computer.cpp:744,747
		| ( { 32{ U_01 } } & mul32s_32_13ot )				// line#=computer.cpp:660
		) ;
	end
always @ ( RG_full_dec_del_bpl_op2_wd3 or ST1_14d or RG_full_dec_accumc_6 or ST1_07d )
	TR_33 = ( ( { 31{ ST1_07d } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19:1] } )			// line#=computer.cpp:744
		| ( { 31{ ST1_14d } } & { RG_full_dec_del_bpl_op2_wd3 [27] , RG_full_dec_del_bpl_op2_wd3 [27] , 
			RG_full_dec_del_bpl_op2_wd3 [27] , RG_full_dec_del_bpl_op2_wd3 [27:0] } )	// line#=computer.cpp:744
		) ;
always @ ( mul32s_32_12ot or U_01 or RG_funct7_imm1_instr or U_169 or RG_full_dec_del_bpl_wd3 or 
	U_277 or RG_full_dec_accumc_6 or TR_33 or U_212 or U_132 or RG_full_dec_accumc_5 or 
	U_105 )
	begin
	addsub32s3i2_c1 = ( U_132 | U_212 ) ;	// line#=computer.cpp:744
	addsub32s3i2 = ( ( { 32{ U_105 } } & { RG_full_dec_accumc_5 [19] , RG_full_dec_accumc_5 [19] , 
			RG_full_dec_accumc_5 [19] , RG_full_dec_accumc_5 [19] , RG_full_dec_accumc_5 [19] , 
			RG_full_dec_accumc_5 [19] , RG_full_dec_accumc_5 [19] , RG_full_dec_accumc_5 [19] , 
			RG_full_dec_accumc_5 [19] , RG_full_dec_accumc_5 [19] , RG_full_dec_accumc_5 [19] , 
			RG_full_dec_accumc_5 [19] , RG_full_dec_accumc_5 } )					// line#=computer.cpp:744
		| ( { 32{ addsub32s3i2_c1 } } & { TR_33 , RG_full_dec_accumc_6 [0] } )				// line#=computer.cpp:744
		| ( { 32{ U_277 } } & RG_full_dec_del_bpl_wd3 )							// line#=computer.cpp:690
		| ( { 32{ U_169 } } & { RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr } )	// line#=computer.cpp:744,747
		| ( { 32{ U_01 } } & mul32s_32_12ot )								// line#=computer.cpp:660
		) ;
	end
assign	addsub32s3_f = 2'h1 ;
always @ ( M_443_t or RG_77 or M_691 or RG_full_dec_accumc_2 or RG_107 or RG_dlt_addr_full_dec_accumc or 
	M_702 or addsub24s_233ot or M_701 )
	begin
	TR_34_c1 = ( M_691 & ( ~RG_77 ) ) ;	// line#=computer.cpp:690
	TR_34 = ( ( { 31{ M_701 } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot } )			// line#=computer.cpp:744
		| ( { 31{ M_702 } } & { RG_dlt_addr_full_dec_accumc [22] , RG_dlt_addr_full_dec_accumc [22] , 
			RG_dlt_addr_full_dec_accumc [22] , RG_dlt_addr_full_dec_accumc [22:0] , 
			RG_107 , RG_full_dec_accumc_2 [2:0] } )	// line#=computer.cpp:744
		| ( { 31{ TR_34_c1 } } & { M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , 7'h40 } )		// line#=computer.cpp:690
		) ;
	end
assign	M_734 = ( U_68 | U_69 ) ;	// line#=computer.cpp:451
always @ ( RG_PC or U_215 or U_230 or TR_34 or U_277 or U_169 or U_159 or regs_rd00 or 
	U_216 or U_243 or M_736 or M_737 or RL_apl2_bpl_bpl_addr_dlt_addr or U_45 )
	begin
	addsub32s4i1_c1 = ( ( M_737 | M_736 ) | ( U_243 | U_216 ) ) ;	// line#=computer.cpp:86,91,97,883,925
									// ,953,978
	addsub32s4i1_c2 = ( ( U_159 | U_169 ) | U_277 ) ;	// line#=computer.cpp:690,744
	addsub32s4i1_c3 = ( U_230 | U_215 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s4i1 = ( ( { 32{ U_45 } } & RL_apl2_bpl_bpl_addr_dlt_addr )	// line#=computer.cpp:660
		| ( { 32{ addsub32s4i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,883,925
										// ,953,978
		| ( { 32{ addsub32s4i1_c2 } } & { TR_34 , 1'h0 } )		// line#=computer.cpp:690,744
		| ( { 32{ addsub32s4i1_c3 } } & RG_PC )				// line#=computer.cpp:86,118,875,917
		) ;
	end
assign	M_754 = ( M_736 | U_216 ) ;
always @ ( M_754 or RG_funct7_imm1_instr or M_737 )
	TR_35 = ( ( { 5{ M_737 } } & RG_funct7_imm1_instr [4:0] )	// line#=computer.cpp:86,97,953
		| ( { 5{ M_754 } } & RG_funct7_imm1_instr [17:13] )	// line#=computer.cpp:86,91,843,883,925
		) ;
always @ ( U_230 or TR_35 or RG_funct7_imm1_instr or M_782 )
	M_797 = ( ( { 6{ M_782 } } & { RG_funct7_imm1_instr [24] , TR_35 } )	// line#=computer.cpp:86,91,97,843,883
										// ,925,953
		| ( { 6{ U_230 } } & { RG_funct7_imm1_instr [0] , RG_funct7_imm1_instr [4:1] , 
			1'h0 } )						// line#=computer.cpp:86,102,103,104,105
										// ,106,844,894,917
		) ;
assign	M_782 = ( M_737 | M_754 ) ;
assign	M_755 = ( M_782 | U_230 ) ;
always @ ( U_215 or M_797 or RG_funct7_imm1_instr or M_755 )
	M_798 = ( ( { 14{ M_755 } } & { RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			M_797 } )				// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,843,844,883,894,917
								// ,925,953
		| ( { 14{ U_215 } } & { RG_funct7_imm1_instr [12:5] , RG_funct7_imm1_instr [13] , 
			RG_funct7_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
assign	M_736 = ( ( ( M_734 | ( U_60 & M_638 ) ) | U_71 ) | U_72 ) ;	// line#=computer.cpp:927
assign	M_737 = ( ( U_74 | U_75 ) | ( U_61 & M_638 ) ) ;	// line#=computer.cpp:955
always @ ( U_243 or RG_full_dec_del_bpl_wd3_1 or U_277 or RG_full_dec_accumc_5 or 
	RG_dlt_full_dec_del_bpl or U_169 or RG_full_dec_accumc_6 or RL_full_dec_del_bph or 
	U_159 or M_798 or RG_funct7_imm1_instr or U_215 or M_755 or RG_66 or U_45 )
	begin
	addsub32s4i2_c1 = ( M_755 | U_215 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,841,843,844,875,883,894,917,925
						// ,953
	addsub32s4i2 = ( ( { 32{ U_45 } } & RG_66 )								// line#=computer.cpp:660
		| ( { 32{ addsub32s4i2_c1 } } & { RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , M_798 [13:5] , RG_funct7_imm1_instr [23:18] , 
			M_798 [4:0] } )										// line#=computer.cpp:86,91,97,102,103
														// ,104,105,106,114,115,116,117,118
														// ,841,843,844,875,883,894,917,925
														// ,953
		| ( { 32{ U_159 } } & { RL_full_dec_del_bph [26] , RL_full_dec_del_bph [26] , 
			RL_full_dec_del_bph [26] , RL_full_dec_del_bph [26:0] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_169 } } & { RG_dlt_full_dec_del_bpl [27] , RG_dlt_full_dec_del_bpl [27] , 
			RG_dlt_full_dec_del_bpl [27:0] , RG_full_dec_accumc_5 [1:0] } )				// line#=computer.cpp:744
		| ( { 32{ U_277 } } & RG_full_dec_del_bpl_wd3_1 )						// line#=computer.cpp:690
		| ( { 32{ U_243 } } & { RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11:0] } )								// line#=computer.cpp:978
		) ;
	end
assign	addsub32s4_f = 2'h1 ;
always @ ( RL_apl2_bpl_bpl_addr_dlt_addr or U_282 or mul32s_32_11ot or U_45 )
	addsub32s6i1 = ( ( { 32{ U_45 } } & mul32s_32_11ot )		// line#=computer.cpp:650,660
		| ( { 32{ U_282 } } & { RL_apl2_bpl_bpl_addr_dlt_addr [29] , RL_apl2_bpl_bpl_addr_dlt_addr [29] , 
			RL_apl2_bpl_bpl_addr_dlt_addr [29:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s_301ot or U_282 or RL_bpl_dec_szh_full_dec_del_bph or U_45 )
	addsub32s6i2 = ( ( { 32{ U_45 } } & RL_bpl_dec_szh_full_dec_del_bph [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_282 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )						// line#=computer.cpp:744,747
		) ;
always @ ( U_282 or U_45 )
	addsub32s6_f = ( ( { 2{ U_45 } } & 2'h1 )
		| ( { 2{ U_282 } } & 2'h2 ) ) ;
always @ ( M_435_t or U_281 or mul32s_321ot or U_01 )
	addsub32s9i1 = ( ( { 32{ U_01 } } & mul32s_321ot )	// line#=computer.cpp:650,660
		| ( { 32{ U_281 } } & { M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , 
			M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , 
			M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , 
			M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , 
			M_435_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( RL_full_dec_del_bph_2 or U_281 or mul32s1ot or U_01 )
	addsub32s9i2 = ( ( { 32{ U_01 } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_281 } } & RL_full_dec_del_bph_2 )	// line#=computer.cpp:690
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( M_434_t or U_281 or mul32s_322ot or U_01 )
	addsub32s10i1 = ( ( { 32{ U_01 } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ U_281 } } & { M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , 
			M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , 
			M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , 
			M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , 
			M_434_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_del_bph_wd3_3 or U_281 or mul32s2ot or U_01 )
	addsub32s10i2 = ( ( { 32{ U_01 } } & mul32s2ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ U_281 } } & RG_full_dec_del_bph_wd3_3 )	// line#=computer.cpp:690
		) ;
assign	addsub32s10_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RL_full_dec_del_bph or U_01 or RG_full_dec_del_bph_wd3 or U_45 )
	mul32s_32_11i1 = ( ( { 32{ U_45 } } & RG_full_dec_del_bph_wd3 )	// line#=computer.cpp:650
		| ( { 32{ U_01 } } & RL_full_dec_del_bph [31:0] )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_01 or RG_full_dec_del_dhx or U_45 )
	mul32s_32_11i2 = ( ( { 14{ U_45 } } & RG_full_dec_del_dhx )	// line#=computer.cpp:650
		| ( { 14{ U_01 } } & RG_full_dec_del_dhx_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_wd3_2 or U_45 or RG_full_dec_del_bph_wd3_3 or U_01 )
	mul32s_32_12i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_wd3_3 )	// line#=computer.cpp:660
		| ( { 32{ U_45 } } & RG_full_dec_del_bph_wd3_2 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_3 or U_45 or RG_full_dec_del_dhx_4 or U_01 )
	mul32s_32_12i2 = ( ( { 14{ U_01 } } & RG_full_dec_del_dhx_4 )	// line#=computer.cpp:660
		| ( { 14{ U_45 } } & RG_full_dec_del_dhx_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_wd3_1 or U_45 or RL_full_dec_del_bph_1 or U_01 )
	mul32s_32_13i1 = ( ( { 32{ U_01 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:660
		| ( { 32{ U_45 } } & RG_full_dec_del_bph_wd3_1 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_2 or U_45 or RG_dec_dh_full_dec_del_dhx or U_01 )
	mul32s_32_13i2 = ( ( { 14{ U_01 } } & RG_dec_dh_full_dec_del_dhx )	// line#=computer.cpp:660
		| ( { 14{ U_45 } } & RG_full_dec_del_dhx_2 )			// line#=computer.cpp:660
		) ;
always @ ( U_82 or sub24u_232ot or U_45 )
	addsub16s_161i1 = ( ( { 16{ U_45 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ U_82 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_82 or full_wl_code_table1ot or U_45 )
	addsub16s_161i2 = ( ( { 15{ U_45 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_82 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_82 or U_45 )
	M_790 = ( ( { 2{ U_45 } } & 2'h1 )
		| ( { 2{ U_82 } } & 2'h2 ) ) ;
assign	addsub16s_161_f = M_790 ;
always @ ( M_4471_t or addsub12s1ot or U_82 or full_wh_code_table1ot or U_45 )
	addsub16s_16_11i1 = ( ( { 12{ U_45 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 12{ U_82 } } & { addsub12s1ot [11:7] , M_4471_t [6:0] } )					// line#=computer.cpp:439,440
		) ;
always @ ( RL_apl2_full_dec_ah2 or U_82 or sub24u_231ot or U_45 )
	addsub16s_16_11i2 = ( ( { 16{ U_45 } } & sub24u_231ot [22:7] )				// line#=computer.cpp:456,457
		| ( { 16{ U_82 } } & { RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( U_82 or addsub24s_233ot or U_45 )
	addsub16s_151i1 = ( ( { 15{ U_45 } } & addsub24s_233ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_82 } } & 15'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_82 or M_4501_t or addsub12s2ot or U_45 )
	addsub16s_151i2 = ( ( { 15{ U_45 } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11:7] , M_4501_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 15{ U_82 } } & apl2_51_t4 )					// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = M_790 ;
always @ ( addsub20s_19_21ot or ST1_15d or addsub24s1ot or ST1_04d )
	addsub20s_191i1 = ( ( { 19{ ST1_04d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ ST1_15d } } & addsub20s_19_21ot )	// line#=computer.cpp:702,712
		) ;
always @ ( RG_dec_dlt_full_dec_del_dltx or ST1_15d or ST1_04d )
	addsub20s_191i2 = ( ( { 16{ ST1_04d } } & 16'h00c0 )		// line#=computer.cpp:448
		| ( { 16{ ST1_15d } } & RG_dec_dlt_full_dec_del_dltx )	// line#=computer.cpp:712
		) ;
always @ ( RG_79 )	// line#=computer.cpp:448
	case ( RG_79 )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_04d or ST1_15d )
	addsub20s_191_f = ( ( { 2{ ST1_15d } } & 2'h1 )
		| ( { 2{ ST1_04d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub20s_19_22ot or ST1_15d or addsub24s_251ot or ST1_04d )
	addsub20s_19_11i1 = ( ( { 19{ ST1_04d } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 19{ ST1_15d } } & addsub20s_19_22ot )	// line#=computer.cpp:718,726
		) ;
always @ ( RG_dec_dh_full_dec_del_dhx or ST1_15d or ST1_04d )
	addsub20s_19_11i2 = ( ( { 14{ ST1_04d } } & 14'h00c0 )		// line#=computer.cpp:448
		| ( { 14{ ST1_15d } } & RG_dec_dh_full_dec_del_dhx )	// line#=computer.cpp:726
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_19_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t1 = 2'h2 ;
	default :
		addsub20s_19_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_11_f_t1 or ST1_04d or ST1_15d )
	addsub20s_19_11_f = ( ( { 2{ ST1_15d } } & 2'h1 )
		| ( { 2{ ST1_04d } } & addsub20s_19_11_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( M_689 or RG_full_dec_accumc_4 or ST1_10d )
	TR_38 = ( ( { 20{ ST1_10d } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		| ( { 20{ M_689 } } & { RG_full_dec_accumc_4 [17] , RG_full_dec_accumc_4 [17:0] , 
			1'h0 } )				// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumd_1 or M_685 or RG_full_dec_accumc_6 or M_690 or TR_38 or 
	M_719 )
	addsub24s_241i1 = ( ( { 23{ M_719 } } & { TR_38 , 3'h0 } )		// line#=computer.cpp:744
		| ( { 23{ M_690 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 23{ M_685 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_1 or ST1_08d or RG_full_dec_accumc_6 or ST1_04d )
	TR_39 = ( ( { 20{ ST1_04d } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ ST1_08d } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		) ;
assign	M_719 = ( ST1_10d | M_689 ) ;
assign	M_776 = ( M_690 | M_685 ) ;
always @ ( TR_39 or M_776 or RG_full_dec_accumc_4 or M_719 )
	addsub24s_241i2 = ( ( { 22{ M_719 } } & { RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 [19] , 
			RG_full_dec_accumc_4 } )		// line#=computer.cpp:744
		| ( { 22{ M_776 } } & { TR_39 , 2'h0 } )	// line#=computer.cpp:744,745
		) ;
always @ ( M_685 or M_690 or M_689 or ST1_10d )
	begin
	addsub24s_241_f_c1 = ( ( M_689 | M_690 ) | M_685 ) ;
	addsub24s_241_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ addsub24s_241_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumd_5 or ST1_10d or RG_full_dec_accumc_2 or M_685 )
	TR_61 = ( ( { 20{ M_685 } } & RG_full_dec_accumc_2 )	// line#=computer.cpp:744
		| ( { 20{ ST1_10d } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumc_2 or M_692 or RG_full_dec_accumd_5 or M_691 or RG_full_dec_accumc_7 or 
	M_690 or TR_61 or ST1_10d or M_685 )
	begin
	TR_40_c1 = ( M_685 | ST1_10d ) ;	// line#=computer.cpp:744,745
	TR_40 = ( ( { 21{ TR_40_c1 } } & { TR_61 , 1'h0 } )					// line#=computer.cpp:744,745
		| ( { 21{ M_690 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 21{ M_691 } } & { RG_full_dec_accumd_5 [19] , RG_full_dec_accumd_5 } )	// line#=computer.cpp:745
		| ( { 21{ M_692 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub24s_24_11i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	M_692 = ( ( U_118 & ( ~RG_74 ) ) & RG_75 ) ;
always @ ( RG_full_dec_accumd_5 or M_691 or ST1_10d or RG_full_dec_accumc_7 or M_690 or 
	RG_full_dec_accumc_2 or M_692 or M_685 )
	begin
	addsub24s_24_11i2_c1 = ( M_685 | M_692 ) ;	// line#=computer.cpp:744
	addsub24s_24_11i2_c2 = ( ST1_10d | M_691 ) ;	// line#=computer.cpp:745
	addsub24s_24_11i2 = ( ( { 20{ addsub24s_24_11i2_c1 } } & RG_full_dec_accumc_2 )	// line#=computer.cpp:744
		| ( { 20{ M_690 } } & RG_full_dec_accumc_7 )				// line#=computer.cpp:744
		| ( { 20{ addsub24s_24_11i2_c2 } } & RG_full_dec_accumd_5 )		// line#=computer.cpp:745
		) ;
	end
always @ ( M_692 or M_691 or ST1_10d or M_690 or M_685 )
	begin
	addsub24s_24_11_f_c1 = ( ( M_685 | M_690 ) | ST1_10d ) ;
	addsub24s_24_11_f_c2 = ( M_691 | M_692 ) ;
	addsub24s_24_11_f = ( ( { 2{ addsub24s_24_11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s_24_11_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub24s_24_12i1 = { M_786 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_2 or ST1_10d or RG_full_dec_accumd_3 or M_692 or RG_full_dec_accumc_3 or 
	M_691 or RG_full_dec_accumc_5 or M_690 )
	M_786 = ( ( { 20{ M_690 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_691 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ M_692 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		| ( { 20{ ST1_10d } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_24_12i2 = M_786 ;
assign	addsub24s_24_12_f = 2'h1 ;
assign	addsub24s_231i1 = { M_789 , 2'h0 } ;	// line#=computer.cpp:731,733,745
always @ ( addsub20s_202ot or ST1_15d or RG_full_dec_accumd or ST1_04d )
	M_789 = ( ( { 20{ ST1_04d } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ ST1_15d } } & addsub20s_202ot )	// line#=computer.cpp:731,733
		) ;
assign	addsub24s_231i2 = M_789 ;
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { M_788 , 2'h0 } ;	// line#=computer.cpp:744,748
always @ ( RL_full_dec_accumc or ST1_14d or RG_full_dec_accumc_5 or ST1_04d )
	M_788 = ( ( { 20{ ST1_04d } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ ST1_14d } } & RL_full_dec_accumc )	// line#=computer.cpp:748
		) ;
assign	addsub24s_232i2 = M_788 ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_full_dec_accumc_1 or U_159 or RG_dlt_addr_full_dec_accumc or U_132 or 
	RG_full_dec_accumc_8 or U_105 or RG_full_dec_al2_full_dec_deth or U_45 or 
	RL_full_dec_accumc_1 or U_282 )
	TR_44 = ( ( { 20{ U_282 } } & RL_full_dec_accumc_1 )				// line#=computer.cpp:745
		| ( { 20{ U_45 } } & { RG_full_dec_al2_full_dec_deth , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_105 } } & RG_full_dec_accumc_8 )				// line#=computer.cpp:744
		| ( { 20{ U_132 } } & RG_dlt_addr_full_dec_accumc [19:0] )		// line#=computer.cpp:747
		| ( { 20{ U_159 } } & RG_full_dec_accumc_1 )				// line#=computer.cpp:744
		) ;
assign	addsub24s_233i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:440,744,745,747
always @ ( RG_full_dec_accumc_1 or U_159 or RG_dlt_addr_full_dec_accumc or U_132 or 
	RG_full_dec_accumc_8 or U_105 or RG_full_dec_al2_full_dec_deth or U_45 or 
	RL_full_dec_accumc_1 or U_282 )
	addsub24s_233i2 = ( ( { 20{ U_282 } } & RL_full_dec_accumc_1 )				// line#=computer.cpp:745
		| ( { 20{ U_45 } } & { RG_full_dec_al2_full_dec_deth [14] , RG_full_dec_al2_full_dec_deth [14] , 
			RG_full_dec_al2_full_dec_deth [14] , RG_full_dec_al2_full_dec_deth [14] , 
			RG_full_dec_al2_full_dec_deth [14] , RG_full_dec_al2_full_dec_deth } )	// line#=computer.cpp:440
		| ( { 20{ U_105 } } & RG_full_dec_accumc_8 )					// line#=computer.cpp:744
		| ( { 20{ U_132 } } & RG_dlt_addr_full_dec_accumc [19:0] )			// line#=computer.cpp:747
		| ( { 20{ U_159 } } & RG_full_dec_accumc_1 )					// line#=computer.cpp:744
		) ;
always @ ( U_159 or U_132 or U_105 or U_45 or U_282 )
	begin
	addsub24s_233_f_c1 = ( ( ( U_45 | U_105 ) | U_132 ) | U_159 ) ;
	addsub24s_233_f = ( ( { 2{ U_282 } } & 2'h1 )
		| ( { 2{ addsub24s_233_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc or U_159 or RG_full_dec_accumd_8 or U_132 or addsub20s_201ot or 
	U_282 or RG_full_dec_accumd_1 or U_169 or RG_full_dec_ah2 or U_45 or RG_full_dec_accumc_8 or 
	U_105 )
	TR_45 = ( ( { 20{ U_105 } } & RG_full_dec_accumc_8 )						// line#=computer.cpp:744
		| ( { 20{ U_45 } } & { RG_full_dec_ah2 [14:0] , 5'h00 } )				// line#=computer.cpp:440
		| ( { 20{ U_169 } } & { RG_full_dec_accumd_1 [18] , RG_full_dec_accumd_1 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ U_282 } } & addsub20s_201ot )							// line#=computer.cpp:730,732
		| ( { 20{ U_132 } } & RG_full_dec_accumd_8 )						// line#=computer.cpp:745
		| ( { 20{ U_159 } } & RG_full_dec_accumc )						// line#=computer.cpp:744
		) ;
assign	addsub24s_234i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:440,730,732,744,745
always @ ( RG_full_dec_accumc or U_159 or RG_full_dec_accumd_8 or U_132 or addsub20s_201ot or 
	U_282 or RG_full_dec_accumd_1 or U_169 or RG_full_dec_ah2 or U_45 or RG_full_dec_accumc_8 or 
	U_105 )
	addsub24s_234i2 = ( ( { 20{ U_105 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ U_45 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14:0] } )			// line#=computer.cpp:440
		| ( { 20{ U_169 } } & RG_full_dec_accumd_1 )		// line#=computer.cpp:745
		| ( { 20{ U_282 } } & addsub20s_201ot )			// line#=computer.cpp:730,732
		| ( { 20{ U_132 } } & RG_full_dec_accumd_8 )		// line#=computer.cpp:745
		| ( { 20{ U_159 } } & RG_full_dec_accumc )		// line#=computer.cpp:744
		) ;
always @ ( U_159 or U_132 or U_282 or U_169 or U_45 or U_105 )
	begin
	addsub24s_234_f_c1 = ( ( ( ( U_45 | U_169 ) | U_282 ) | U_132 ) | U_159 ) ;
	addsub24s_234_f = ( ( { 2{ U_105 } } & 2'h1 )
		| ( { 2{ addsub24s_234_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_235i1 = { M_787 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_7 or ST1_15d or RG_full_dec_accumc_6 or ST1_07d or 
	RG_full_dec_accumd or ST1_04d )
	M_787 = ( ( { 20{ ST1_04d } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ ST1_07d } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ ST1_15d } } & RG_full_dec_accumd_7 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_235i2 = M_787 ;
always @ ( ST1_15d or ST1_07d or ST1_04d )
	begin
	addsub24s_235_f_c1 = ( ST1_07d | ST1_15d ) ;
	addsub24s_235_f = ( ( { 2{ ST1_04d } } & 2'h1 )
		| ( { 2{ addsub24s_235_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_234ot or ST1_10d or addsub24s_235ot or M_692 or addsub24s_233ot or 
	M_690 )
	TR_47 = ( ( { 23{ M_690 } } & addsub24s_233ot )	// line#=computer.cpp:744
		| ( { 23{ M_692 } } & addsub24s_235ot )	// line#=computer.cpp:744
		| ( { 23{ ST1_10d } } & { addsub24s_234ot [20] , addsub24s_234ot [20] , 
			addsub24s_234ot [20:0] } )	// line#=computer.cpp:745
		) ;
assign	M_720 = ( ( M_690 | M_692 ) | ST1_10d ) ;
always @ ( addsub24s_231ot or M_691 or RG_bpl_op1 or M_689 or TR_47 or M_720 )
	TR_48 = ( ( { 25{ M_720 } } & { TR_47 , 2'h0 } )						// line#=computer.cpp:744,745
		| ( { 25{ M_689 } } & { RG_bpl_op1 [22] , RG_bpl_op1 [22] , RG_bpl_op1 [22:0] } )	// line#=computer.cpp:744
		| ( { 25{ M_691 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )								// line#=computer.cpp:733
		) ;
assign	addsub28s_27_11i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:733,744,745
always @ ( addsub20s_202ot or M_691 or RG_full_dec_accumc or M_689 or RG_full_dec_accumc_9 or 
	ST1_10d or RG_funct7_imm1_instr or M_692 or addsub24s_234ot or M_690 )
	addsub28s_27_11i2 = ( ( { 23{ M_690 } } & addsub24s_234ot )		// line#=computer.cpp:744
		| ( { 23{ M_692 } } & RG_funct7_imm1_instr [22:0] )		// line#=computer.cpp:744
		| ( { 23{ ST1_10d } } & RG_full_dec_accumc_9 [22:0] )		// line#=computer.cpp:745
		| ( { 23{ M_689 } } & { RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc } )	// line#=computer.cpp:744
		| ( { 23{ M_691 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot } )		// line#=computer.cpp:731,733
		) ;
assign	M_779 = ( M_689 | M_691 ) ;
always @ ( M_779 or M_720 )
	addsub28s_27_11_f = ( ( { 2{ M_720 } } & 2'h1 )
		| ( { 2{ M_779 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_9 or ST1_07d or addsub24s_233ot or ST1_15d )
	TR_62 = ( ( { 24{ ST1_15d } } & { addsub24s_233ot [22] , addsub24s_233ot } )			// line#=computer.cpp:745
		| ( { 24{ ST1_07d } } & { RG_full_dec_accumc_9 [22] , RG_full_dec_accumc_9 [22:0] } )	// line#=computer.cpp:744
		) ;
assign	M_717 = ( ST1_15d | ST1_07d ) ;
always @ ( RG_full_dec_accumc_9 or ST1_08d or TR_62 or M_717 or RG_funct7_imm1_instr or 
	ST1_14d )
	TR_49 = ( ( { 25{ ST1_14d } } & RG_funct7_imm1_instr )	// line#=computer.cpp:745
		| ( { 25{ M_717 } } & { TR_62 , 1'h0 } )	// line#=computer.cpp:744,745
		| ( { 25{ ST1_08d } } & { RG_full_dec_accumc_9 [22] , RG_full_dec_accumc_9 [22] , 
			RG_full_dec_accumc_9 [22:0] } )		// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or ST1_08d or RG_full_dec_accumc_7 or ST1_07d or 
	RL_full_dec_accumc_1 or ST1_15d or RG_full_dec_accumd_1 or ST1_14d )
	addsub28s_27_21i2 = ( ( { 20{ ST1_14d } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ ST1_15d } } & RL_full_dec_accumc_1 )			// line#=computer.cpp:745
		| ( { 20{ ST1_07d } } & RG_full_dec_accumc_7 )			// line#=computer.cpp:744
		| ( { 20{ ST1_08d } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
always @ ( ST1_08d or M_717 or ST1_14d )
	begin
	addsub28s_27_21_f_c1 = ( M_717 | ST1_08d ) ;
	addsub28s_27_21_f = ( ( { 2{ ST1_14d } } & 2'h1 )
		| ( { 2{ addsub28s_27_21_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s4ot or U_68 or U_69 or U_71 or U_72 or M_738 or RG_PC or M_753 )
	begin
	addsub32u_321i1_c1 = ( M_738 | ( ( ( U_72 | U_71 ) | U_69 ) | U_68 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_753 } } & RG_PC )			// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s4ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_753 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_217 & ( ~FF_take ) ) | U_213 ) | U_214 ) | 
	U_228 ) | U_229 ) | U_218 ) | U_219 ) | U_220 ) | U_221 ) | U_222 ) | U_223 ) | 
	U_224 ) | U_225 ) ;	// line#=computer.cpp:916
always @ ( M_735 or M_753 )
	M_806 = ( ( { 2{ M_753 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_735 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_796 = M_806 ;
assign	addsub32u_321i2 = { M_796 [1] , 15'h0000 , M_796 [0] , 2'h0 } ;
assign	M_738 = ( U_75 | U_74 ) ;
assign	M_735 = ( ( ( ( M_738 | U_72 ) | U_71 ) | U_69 ) | U_68 ) ;
assign	addsub32u_321_f = M_806 ;
always @ ( regs_rd00 or M_639 or lsft32u1ot or lsft32u2ot or dmem_arg_MEMB32W65536_RD1 or 
	M_758 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_758 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_639 } } & regs_rd00 )		// line#=computer.cpp:227
		) ;
assign	M_727 = ( U_41 | U_78 ) ;
always @ ( U_194 or RG_apl1_word_addr or U_199 or U_198 or U_196 or U_195 or U_193 or 
	U_192 or U_202 or RG_apl1 or ST1_13d or RG_full_dec_ah2 or ST1_12d or RG_dec_szl_funct3 or 
	ST1_11d or RG_addr_addr1_dec_szh or ST1_09d or sub20u_182ot or U_146 or 
	U_121 or RG_dlt_addr_full_dec_accumc or U_165 or ST1_06d or RL_full_dec_accumc_1 or 
	ST1_05d or regs_rd00 or M_727 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_06d | U_165 ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_121 | U_146 ) ;	// line#=computer.cpp:165,174,252,253,254
								// ,255
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( ( U_202 | U_192 ) | U_193 ) | U_195 ) | 
		U_196 ) | U_198 ) | U_199 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,254,255,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_727 } } & regs_rd00 [17:2] )				// line#=computer.cpp:165,174,252,253,254
													// ,255,1076,1077
		| ( { 16{ ST1_05d } } & RL_full_dec_accumc_1 [15:0] )					// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_dlt_addr_full_dec_accumc [15:0] )	// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,252,253,254
													// ,255
		| ( { 16{ ST1_09d } } & RG_addr_addr1_dec_szh [15:0] )					// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_11d } } & RG_dec_szl_funct3 [15:0] )					// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_12d } } & RG_full_dec_ah2 )						// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_13d } } & RG_apl1 )							// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_apl1_word_addr )			// line#=computer.cpp:142,159,174,192,193
													// ,211,212,254,255,929,932,938,941
		| ( { 16{ U_194 } } & RG_addr_addr1_dec_szh [17:2] )					// line#=computer.cpp:165,174,935
		) ;
	end
always @ ( RG_addr_addr1_dec_szh or M_639 or RG_apl1_word_addr or M_758 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_758 } } & RG_apl1_word_addr )	// line#=computer.cpp:191,192,193,210,211
										// ,212
		| ( { 16{ M_639 } } & RG_addr_addr1_dec_szh [17:2] )		// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_727 | ST1_05d ) | 
	ST1_06d ) | U_121 ) | U_146 ) | ST1_09d ) | U_165 ) | ST1_11d ) | ST1_12d ) | 
	ST1_13d ) | U_202 ) | U_194 ) | U_192 ) | U_193 ) | U_195 ) | U_196 ) | U_198 ) | 
	U_199 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_219 & M_637 ) | ( U_219 & M_650 ) ) | 
	( U_219 & M_639 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_731 = ( U_61 | U_60 ) ;
always @ ( RG_rs1 or U_216 or U_243 or U_246 or U_247 or U_248 or U_249 or U_250 or 
	M_731 or RG_rs2 or U_219 or U_272 or U_78 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_18 or U_19 or U_20 or U_21 or U_22 or U_23 or U_26 or U_27 or U_41 or 
	U_45 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( U_45 | U_41 ) | U_27 ) | U_26 ) | U_23 ) | 
		U_22 ) | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:831,842
	regs_ad00_c2 = ( ( U_78 | U_272 ) | U_219 ) ;
	regs_ad00_c3 = ( ( ( ( ( ( ( M_731 | U_250 ) | U_249 ) | U_248 ) | U_247 ) | 
		U_246 ) | U_243 ) | U_216 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [24:20] )			// line#=computer.cpp:831,843
		| ( { 5{ regs_ad00_c2 } } & RG_rs2 )
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 ) ) ;
	end
always @ ( M_635 or M_648 or M_645 or M_653 or M_660 or M_641 or M_672 or imem_arg_MEMB32W65536_RD1 or 
	M_676 )
	begin
	regs_ad01_c1 = ( ( ( ( ( ( M_672 & M_641 ) | ( M_672 & M_660 ) ) | ( M_672 & 
		M_653 ) ) | ( M_672 & M_645 ) ) | ( M_672 & M_648 ) ) | ( M_672 & 
		M_635 ) ) ;	// line#=computer.cpp:831,843
	regs_ad01 = ( ( { 5{ M_676 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad02 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1101
assign	M_659 = ~|( RL_bpl_dec_szh_full_dec_del_bph ^ 46'h000000000003 ) ;
assign	M_771 = ( M_652 & ( ~RG_73 ) ) ;
assign	M_774 = ( M_665 & M_683 ) ;
assign	M_775 = ( M_677 & M_683 ) ;
always @ ( M_667 or M_642 or M_661 or RG_full_dec_del_bpl_op2_wd3 or RG_bpl_op1 or 
	M_647 or lsft32u2ot or M_650 or addsub32u1ot or M_706 or U_254 or addsub32u_321ot or 
	M_669 or M_671 or rsft32u1ot or U_252 or rsft32s1ot or U_259 or U_251 or 
	lsft32u1ot or U_249 or U_248 or U_247 or RG_funct7_imm1_instr or regs_rd00 or 
	U_246 or TR_64 or U_221 or M_775 or M_659 or M_639 or U_220 or addsub32s4ot or 
	U_243 or M_774 or val2_t4 or M_683 or M_657 or add48s_465ot or FF_take or 
	M_684 or addsub32s2ot or addsub28s8ot or RG_82 or RG_75 or RG_74 or M_771 )	// line#=computer.cpp:1020,1022,1041
	begin
	regs_wd02_c1 = ( ( ( M_771 & ( ~RG_74 ) ) & RG_75 ) & RG_82 ) ;	// line#=computer.cpp:747,748,766,1096
									// ,1097,1101
	regs_wd02_c2 = ( M_684 & FF_take ) ;	// line#=computer.cpp:256,258,1076,1077
						// ,1081
	regs_wd02_c3 = ( M_657 & M_683 ) ;	// line#=computer.cpp:945
	regs_wd02_c4 = ( M_774 & U_243 ) ;	// line#=computer.cpp:978
	regs_wd02_c5 = ( ( ( ( M_774 & ( U_220 & M_639 ) ) | ( M_774 & ( U_220 & 
		M_659 ) ) ) | ( M_775 & ( U_221 & M_639 ) ) ) | ( M_775 & ( U_221 & 
		M_659 ) ) ) ;
	regs_wd02_c6 = ( M_774 & U_246 ) ;	// line#=computer.cpp:987
	regs_wd02_c7 = ( M_774 & U_247 ) ;	// line#=computer.cpp:990
	regs_wd02_c8 = ( M_774 & U_248 ) ;	// line#=computer.cpp:993
	regs_wd02_c9 = ( M_774 & U_249 ) ;	// line#=computer.cpp:996
	regs_wd02_c10 = ( ( M_774 & U_251 ) | ( M_775 & ( U_259 & RG_funct7_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd02_c11 = ( ( M_774 & U_252 ) | ( M_775 & ( U_259 & ( ~RG_funct7_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd02_c12 = ( ( M_671 & FF_take ) | ( M_669 & FF_take ) ) ;	// line#=computer.cpp:874,885
	regs_wd02_c13 = ( ( M_775 & ( ( U_254 & RG_funct7_imm1_instr [23] ) | ( U_254 & ( 
		~RG_funct7_imm1_instr [23] ) ) ) ) | M_706 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd02_c14 = ( M_775 & ( U_221 & M_650 ) ) ;	// line#=computer.cpp:1029
	regs_wd02_c15 = ( M_775 & ( U_221 & M_647 ) ) ;	// line#=computer.cpp:1038
	regs_wd02_c16 = ( M_775 & ( U_221 & M_661 ) ) ;	// line#=computer.cpp:1048
	regs_wd02_c17 = ( M_775 & ( U_221 & M_642 ) ) ;	// line#=computer.cpp:1051
	regs_wd02_c18 = ( M_667 & FF_take ) ;	// line#=computer.cpp:110,856
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & { addsub28s8ot [27:12] , addsub32s2ot [27:12] } )	// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		| ( { 32{ regs_wd02_c2 } } & add48s_465ot [45:14] )					// line#=computer.cpp:256,258,1076,1077
													// ,1081
		| ( { 32{ regs_wd02_c3 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd02_c4 } } & addsub32s4ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd02_c5 } } & { 31'h00000000 , TR_64 } )
		| ( { 32{ regs_wd02_c6 } } & ( regs_rd00 ^ { RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11:0] } ) )			// line#=computer.cpp:987
		| ( { 32{ regs_wd02_c7 } } & ( regs_rd00 | { RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11:0] } ) )			// line#=computer.cpp:990
		| ( { 32{ regs_wd02_c8 } } & ( regs_rd00 & { RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11:0] } ) )			// line#=computer.cpp:993
		| ( { 32{ regs_wd02_c9 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd02_c10 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd02_c11 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd02_c12 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd02_c13 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd02_c14 } } & lsft32u2ot )						// line#=computer.cpp:1029
		| ( { 32{ regs_wd02_c15 } } & ( RG_bpl_op1 ^ RG_full_dec_del_bpl_op2_wd3 [31:0] ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd02_c16 } } & ( RG_bpl_op1 | RG_full_dec_del_bpl_op2_wd3 [31:0] ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd02_c17 } } & ( RG_bpl_op1 & RG_full_dec_del_bpl_op2_wd3 [31:0] ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd02_c18 } } & { RG_funct7_imm1_instr [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( ( U_282 | U_269 ) | ( U_218 & M_683 ) ) | ( U_220 & 
	M_683 ) ) | U_229 ) | ( U_221 & M_683 ) ) | ( U_214 & FF_take ) ) | U_228 ) | 
	( U_213 & FF_take ) ) ;	// line#=computer.cpp:110,855,856,864,865
				// ,874,885,944,945,1008,1009,1054
				// ,1055,1081,1101

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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
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
input	[22:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [21] } } , i2 } : { { 2{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
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
input	[11:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [11] } } , i1 } ;
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

module computer_mul32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[15:0]	i2 ;
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
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

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

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_sub16u ( i1 ,i2 ,o1 );
input		i1 ;
input	[14:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( { 15'h0000 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
