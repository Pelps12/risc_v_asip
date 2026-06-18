// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U1 -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617164631_85904_05782
// timestamp_5: 20260617164632_85918_81217
// timestamp_9: 20260617164634_85918_75680
// timestamp_C: 20260617164634_85918_57019
// timestamp_E: 20260617164634_85918_57140
// timestamp_V: 20260617164634_85932_14819

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
wire		U_148 ;
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
wire		CT_85 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.U_148(U_148) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.CT_85(CT_85) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.U_148_port(U_148) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.CT_85_port(CT_85) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,U_148 ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,CT_85 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		U_148 ;
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
input		CT_85 ;
input		JF_02 ;
input		CT_01 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_45 ;
reg	[2:0]	TR_46 ;
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
always @ ( ST1_11d or ST1_01d or ST1_03d )
	TR_45 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_11d ) } ) ) ;
always @ ( TR_45 or ST1_06d )
	TR_46 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_45 } ) ) ;
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
always @ ( CT_85 )	// line#=computer.cpp:502
	begin
	B01_streg_t3_c1 = ~CT_85 ;
	B01_streg_t3 = ( ( { 4{ CT_85 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( U_148 )
	begin
	B01_streg_t4_c1 = ~U_148 ;
	B01_streg_t4 = ( ( { 4{ U_148 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( CT_85 )	// line#=computer.cpp:502
	begin
	B01_streg_t5_c1 = ~CT_85 ;
	B01_streg_t5 = ( ( { 4{ CT_85 } } & ST1_09 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( TR_46 or B01_streg_t5 or ST1_09d or ST1_10d or ST1_08d or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_08d | ST1_10d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_09d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:502
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , ST1_10d , 1'h0 } )
		| ( { 4{ ST1_09d } } & B01_streg_t5 )	// line#=computer.cpp:502
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_46 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:502

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,U_148_port ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_85_port ,
	JF_02 ,CT_01_port );
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
output		U_148_port ;
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
output		CT_85_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_824 ;
wire		M_823 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_813 ;
wire		M_812 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_803 ;
wire		M_802 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire	[31:0]	M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_740 ;
wire		M_739 ;
wire		U_217 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_193 ;
wire		U_192 ;
wire		U_175 ;
wire		U_174 ;
wire		U_165 ;
wire		U_164 ;
wire		U_155 ;
wire		C_05 ;
wire		U_154 ;
wire		U_149 ;
wire		U_145 ;
wire		U_144 ;
wire		U_139 ;
wire		U_138 ;
wire		U_135 ;
wire		U_134 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_123 ;
wire		U_114 ;
wire		U_113 ;
wire		U_111 ;
wire		U_110 ;
wire		U_101 ;
wire		U_100 ;
wire		U_87 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_52 ;
wire		U_47 ;
wire		U_46 ;
wire		U_44 ;
wire		U_37 ;
wire		U_34 ;
wire		U_33 ;
wire		U_26 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_06 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_295_f ;
wire	[28:0]	addsub32s_295i2 ;
wire	[28:0]	addsub32s_295i1 ;
wire	[28:0]	addsub32s_295ot ;
wire	[1:0]	addsub32s_294_f ;
wire	[28:0]	addsub32s_294i2 ;
wire	[28:0]	addsub32s_294i1 ;
wire	[28:0]	addsub32s_294ot ;
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i2 ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3025_f ;
wire	[29:0]	addsub32s_3025i2 ;
wire	[29:0]	addsub32s_3025i1 ;
wire	[29:0]	addsub32s_3025ot ;
wire	[1:0]	addsub32s_3024_f ;
wire	[29:0]	addsub32s_3024i2 ;
wire	[29:0]	addsub32s_3024i1 ;
wire	[29:0]	addsub32s_3024ot ;
wire	[1:0]	addsub32s_3023_f ;
wire	[29:0]	addsub32s_3023i2 ;
wire	[29:0]	addsub32s_3023i1 ;
wire	[29:0]	addsub32s_3023ot ;
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i2 ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021i2 ;
wire	[29:0]	addsub32s_3021i1 ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i2 ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019i2 ;
wire	[29:0]	addsub32s_3019i1 ;
wire	[29:0]	addsub32s_3019ot ;
wire	[1:0]	addsub32s_3018_f ;
wire	[29:0]	addsub32s_3018i2 ;
wire	[29:0]	addsub32s_3018i1 ;
wire	[29:0]	addsub32s_3018ot ;
wire	[1:0]	addsub32s_3017_f ;
wire	[29:0]	addsub32s_3017i2 ;
wire	[29:0]	addsub32s_3017i1 ;
wire	[29:0]	addsub32s_3017ot ;
wire	[1:0]	addsub32s_3016_f ;
wire	[29:0]	addsub32s_3016i2 ;
wire	[29:0]	addsub32s_3016i1 ;
wire	[29:0]	addsub32s_3016ot ;
wire	[1:0]	addsub32s_3015_f ;
wire	[29:0]	addsub32s_3015i2 ;
wire	[29:0]	addsub32s_3015i1 ;
wire	[29:0]	addsub32s_3015ot ;
wire	[1:0]	addsub32s_3014_f ;
wire	[29:0]	addsub32s_3014i2 ;
wire	[29:0]	addsub32s_3014i1 ;
wire	[29:0]	addsub32s_3014ot ;
wire	[1:0]	addsub32s_3013_f ;
wire	[29:0]	addsub32s_3013i2 ;
wire	[29:0]	addsub32s_3013i1 ;
wire	[29:0]	addsub32s_3013ot ;
wire	[1:0]	addsub32s_3012_f ;
wire	[29:0]	addsub32s_3012i2 ;
wire	[29:0]	addsub32s_3012i1 ;
wire	[29:0]	addsub32s_3012ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011i2 ;
wire	[29:0]	addsub32s_3011i1 ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
wire	[29:0]	addsub32s_3010i2 ;
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309i2 ;
wire	[29:0]	addsub32s_309i1 ;
wire	[29:0]	addsub32s_309ot ;
wire	[1:0]	addsub32s_308_f ;
wire	[29:0]	addsub32s_308i2 ;
wire	[29:0]	addsub32s_308i1 ;
wire	[29:0]	addsub32s_308ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
wire	[29:0]	addsub32s_306i2 ;
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
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
wire	[29:0]	addsub32s_311i2 ;
wire	[29:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_25_f ;
wire	[31:0]	addsub32s_32_25i2 ;
wire	[8:0]	addsub32s_32_25i1 ;
wire	[31:0]	addsub32s_32_25ot ;
wire	[1:0]	addsub32s_32_24_f ;
wire	[31:0]	addsub32s_32_24i2 ;
wire	[8:0]	addsub32s_32_24i1 ;
wire	[31:0]	addsub32s_32_24ot ;
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
wire	[1:0]	addsub32s_32_13_f ;
wire	[28:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[28:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[29:0]	addsub32s_3210i1 ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[29:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[29:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[29:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[2:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[24:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274i2 ;
wire	[26:0]	addsub28s_274i1 ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[8:0]	addsub20s_172i2 ;
wire	[16:0]	addsub20s_172i1 ;
wire	[16:0]	addsub20s_172ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[13:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_33_f ;
wire	[17:0]	addsub20s_19_33i2 ;
wire	[15:0]	addsub20s_19_33i1 ;
wire	[18:0]	addsub20s_19_33ot ;
wire	[1:0]	addsub20s_19_32_f ;
wire	[17:0]	addsub20s_19_32i2 ;
wire	[15:0]	addsub20s_19_32i1 ;
wire	[18:0]	addsub20s_19_32ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[15:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_192_f ;
wire	[18:0]	addsub20s_192ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[1:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_163_f ;
wire	[12:0]	addsub16s_163i2 ;
wire	[15:0]	addsub16s_163i1 ;
wire	[15:0]	addsub16s_163ot ;
wire	[1:0]	addsub16s_162_f ;
wire	[12:0]	addsub16s_162i2 ;
wire	[15:0]	addsub16s_162i1 ;
wire	[15:0]	addsub16s_162ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[12:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	incr8u_6_61i1 ;
wire	[5:0]	incr8u_6_61ot ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire		mul16_276_s ;
wire	[13:0]	mul16_276i2 ;
wire	[13:0]	mul16_276i1 ;
wire	[26:0]	mul16_276ot ;
wire		mul16_275_s ;
wire	[13:0]	mul16_275i2 ;
wire	[13:0]	mul16_275i1 ;
wire	[26:0]	mul16_275ot ;
wire		mul16_274_s ;
wire	[13:0]	mul16_274i2 ;
wire	[13:0]	mul16_274i1 ;
wire	[26:0]	mul16_274ot ;
wire		mul16_273_s ;
wire	[13:0]	mul16_273i2 ;
wire	[13:0]	mul16_273i1 ;
wire	[26:0]	mul16_273ot ;
wire		mul16_272_s ;
wire	[13:0]	mul16_272i2 ;
wire	[13:0]	mul16_272i1 ;
wire	[26:0]	mul16_272ot ;
wire		mul16_271_s ;
wire	[13:0]	mul16_271i2 ;
wire	[13:0]	mul16_271i1 ;
wire	[26:0]	mul16_271ot ;
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_30_12_s ;
wire	[14:0]	mul16_30_12i2 ;
wire	[14:0]	mul16_30_12i1 ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_3018_s ;
wire	[15:0]	mul16_3018i2 ;
wire	[15:0]	mul16_3018i1 ;
wire	[29:0]	mul16_3018ot ;
wire		mul16_3017_s ;
wire	[15:0]	mul16_3017i2 ;
wire	[15:0]	mul16_3017i1 ;
wire	[29:0]	mul16_3017ot ;
wire		mul16_3016_s ;
wire	[15:0]	mul16_3016i2 ;
wire	[15:0]	mul16_3016i1 ;
wire	[29:0]	mul16_3016ot ;
wire		mul16_3015_s ;
wire	[15:0]	mul16_3015i2 ;
wire	[15:0]	mul16_3015i1 ;
wire	[29:0]	mul16_3015ot ;
wire		mul16_3014_s ;
wire	[15:0]	mul16_3014i2 ;
wire	[15:0]	mul16_3014i1 ;
wire	[29:0]	mul16_3014ot ;
wire		mul16_3013_s ;
wire	[15:0]	mul16_3013i2 ;
wire	[15:0]	mul16_3013i1 ;
wire	[29:0]	mul16_3013ot ;
wire		mul16_3012_s ;
wire	[15:0]	mul16_3012i2 ;
wire	[15:0]	mul16_3012i1 ;
wire	[29:0]	mul16_3012ot ;
wire		mul16_3011_s ;
wire	[15:0]	mul16_3011i2 ;
wire	[15:0]	mul16_3011i1 ;
wire	[29:0]	mul16_3011ot ;
wire		mul16_3010_s ;
wire	[15:0]	mul16_3010i2 ;
wire	[15:0]	mul16_3010i1 ;
wire	[29:0]	mul16_3010ot ;
wire		mul16_309_s ;
wire	[15:0]	mul16_309i2 ;
wire	[15:0]	mul16_309i1 ;
wire	[29:0]	mul16_309ot ;
wire		mul16_308_s ;
wire	[15:0]	mul16_308i2 ;
wire	[15:0]	mul16_308i1 ;
wire	[29:0]	mul16_308ot ;
wire		mul16_307_s ;
wire	[15:0]	mul16_307i2 ;
wire	[15:0]	mul16_307i1 ;
wire	[29:0]	mul16_307ot ;
wire		mul16_306_s ;
wire	[15:0]	mul16_306i2 ;
wire	[15:0]	mul16_306i1 ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[15:0]	mul16_305i2 ;
wire	[15:0]	mul16_305i1 ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[15:0]	mul16_304i2 ;
wire	[15:0]	mul16_304i1 ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[15:0]	mul16_303i2 ;
wire	[15:0]	mul16_303i1 ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[15:0]	mul16_302i2 ;
wire	[15:0]	mul16_302i1 ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[15:0]	mul16_301i2 ;
wire	[15:0]	mul16_301i1 ;
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_151i2 ;
wire	[14:0]	add20u_19_151i1 ;
wire	[14:0]	add20u_19_151ot ;
wire	[3:0]	full_decis_levl_12i1 ;
wire	[3:0]	full_decis_levl_11i1 ;
wire	[3:0]	full_decis_levl_02i1 ;
wire	[14:0]	full_decis_levl_02ot ;
wire	[3:0]	full_decis_levl_01i1 ;
wire	[14:0]	full_decis_levl_01ot ;
wire	[4:0]	full_quant_pos3i1 ;
wire	[4:0]	full_quant_pos2i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg3i1 ;
wire	[4:0]	full_quant_neg2i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table3i1 ;
wire	[15:0]	full_qq4_code4_table3ot ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
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
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i2 ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i2 ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i2 ;
wire	[27:0]	addsub28s16i1 ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15i2 ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i2 ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i2 ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i2 ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
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
wire	[1:0]	addsub24s3_f ;
wire	[23:0]	addsub24s3i1 ;
wire	[24:0]	addsub24s3ot ;
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s4i2 ;
wire	[11:0]	addsub12s4i1 ;
wire	[11:0]	addsub12s4ot ;
wire	[8:0]	addsub12s3i2 ;
wire	[11:0]	addsub12s3i1 ;
wire	[11:0]	addsub12s3ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[5:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[4:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1ot ;
wire	[18:0]	mul20s6i2 ;
wire	[18:0]	mul20s6i1 ;
wire	[35:0]	mul20s6ot ;
wire	[35:0]	mul20s5ot ;
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire		mul163_s ;
wire	[15:0]	mul163i2 ;
wire	[15:0]	mul163i1 ;
wire	[30:0]	mul163ot ;
wire		mul162_s ;
wire	[15:0]	mul162i2 ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
wire	[31:0]	sub40s36i2 ;
wire	[39:0]	sub40s36i1 ;
wire	[39:0]	sub40s36ot ;
wire	[31:0]	sub40s35i2 ;
wire	[39:0]	sub40s35i1 ;
wire	[39:0]	sub40s35ot ;
wire	[31:0]	sub40s34i2 ;
wire	[39:0]	sub40s34i1 ;
wire	[39:0]	sub40s34ot ;
wire	[31:0]	sub40s33i2 ;
wire	[39:0]	sub40s33i1 ;
wire	[39:0]	sub40s33ot ;
wire	[31:0]	sub40s32i2 ;
wire	[39:0]	sub40s32i1 ;
wire	[39:0]	sub40s32ot ;
wire	[31:0]	sub40s31i2 ;
wire	[39:0]	sub40s31i1 ;
wire	[39:0]	sub40s31ot ;
wire	[31:0]	sub40s30i2 ;
wire	[39:0]	sub40s30i1 ;
wire	[39:0]	sub40s30ot ;
wire	[31:0]	sub40s29i2 ;
wire	[39:0]	sub40s29i1 ;
wire	[39:0]	sub40s29ot ;
wire	[31:0]	sub40s28i2 ;
wire	[39:0]	sub40s28i1 ;
wire	[39:0]	sub40s28ot ;
wire	[31:0]	sub40s27i2 ;
wire	[39:0]	sub40s27i1 ;
wire	[39:0]	sub40s27ot ;
wire	[31:0]	sub40s26i2 ;
wire	[39:0]	sub40s26i1 ;
wire	[39:0]	sub40s26ot ;
wire	[31:0]	sub40s25i2 ;
wire	[39:0]	sub40s25i1 ;
wire	[39:0]	sub40s25ot ;
wire	[31:0]	sub40s24i2 ;
wire	[39:0]	sub40s24i1 ;
wire	[39:0]	sub40s24ot ;
wire	[31:0]	sub40s23i2 ;
wire	[39:0]	sub40s23i1 ;
wire	[39:0]	sub40s23ot ;
wire	[31:0]	sub40s22i2 ;
wire	[39:0]	sub40s22i1 ;
wire	[39:0]	sub40s22ot ;
wire	[31:0]	sub40s21i2 ;
wire	[39:0]	sub40s21i1 ;
wire	[39:0]	sub40s21ot ;
wire	[31:0]	sub40s20i2 ;
wire	[39:0]	sub40s20i1 ;
wire	[39:0]	sub40s20ot ;
wire	[31:0]	sub40s19i2 ;
wire	[39:0]	sub40s19i1 ;
wire	[39:0]	sub40s19ot ;
wire	[31:0]	sub40s18i2 ;
wire	[39:0]	sub40s18i1 ;
wire	[39:0]	sub40s18ot ;
wire	[31:0]	sub40s17i2 ;
wire	[39:0]	sub40s17i1 ;
wire	[39:0]	sub40s17ot ;
wire	[31:0]	sub40s16i2 ;
wire	[39:0]	sub40s16i1 ;
wire	[39:0]	sub40s16ot ;
wire	[31:0]	sub40s15i2 ;
wire	[39:0]	sub40s15i1 ;
wire	[39:0]	sub40s15ot ;
wire	[31:0]	sub40s14i2 ;
wire	[39:0]	sub40s14i1 ;
wire	[39:0]	sub40s14ot ;
wire	[31:0]	sub40s13i2 ;
wire	[39:0]	sub40s13i1 ;
wire	[39:0]	sub40s13ot ;
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
wire	[14:0]	sub24u_233i2 ;
wire	[21:0]	sub24u_233i1 ;
wire	[22:0]	sub24u_233ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[16:0]	sub20u_181i2 ;
wire	[14:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[14:0]	add20u_191i2 ;
wire	[17:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire		M_583_t2 ;
wire		CT_38 ;
wire		CT_37 ;
wire		CT_29 ;
wire		CT_10 ;
wire		CT_04 ;
wire		CT_03 ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_full_enc_tqmf_2_en ;
wire		RG_full_enc_tqmf_3_en ;
wire		RG_full_enc_tqmf_4_en ;
wire		RG_full_enc_tqmf_5_en ;
wire		RG_full_enc_tqmf_6_en ;
wire		RG_full_enc_tqmf_7_en ;
wire		RG_full_enc_tqmf_8_en ;
wire		RG_full_enc_tqmf_9_en ;
wire		RG_full_enc_tqmf_10_en ;
wire		RG_full_enc_tqmf_11_en ;
wire		RG_full_enc_tqmf_12_en ;
wire		RG_full_enc_tqmf_13_en ;
wire		RG_full_enc_tqmf_14_en ;
wire		RG_full_enc_tqmf_15_en ;
wire		RG_full_enc_tqmf_16_en ;
wire		RG_full_enc_tqmf_17_en ;
wire		RG_full_enc_tqmf_18_en ;
wire		RG_full_enc_tqmf_19_en ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_xl_hw_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
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
wire		CT_85 ;
wire		U_148 ;
wire		RG_addr1_mask_next_pc_op1_PC_en ;
wire		RG_zl_en ;
wire		RL_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RL_full_enc_plt1_full_enc_rlt1_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_al1_wd3_en ;
wire		RG_full_enc_nbh_nbh_wd_en ;
wire		RG_apl2_full_enc_nbl_nbl_en ;
wire		RG_detl_full_enc_detl_en ;
wire		RG_apl2_full_enc_al2_nbl_en ;
wire		RG_xh_hw_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RL_eh_full_enc_ph1_funct7_instr_en ;
wire		RG_full_enc_detl_en ;
wire		RL_addr_imm1_op2_result_result1_en ;
wire		RG_49_en ;
wire		RG_51_en ;
wire		RG_el_szh_zl_en ;
wire		RG_il_hw_rs1_en ;
wire		RG_funct3_i_mil_rd_rs2_en ;
wire		RG_rd_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_dltx1_rg00_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
reg	[31:0]	full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bph_rg05 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg04 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg03 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg05 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg04 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg03 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg02 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg00 ;	// line#=computer.cpp:484
reg	[31:0]	RG_addr1_mask_next_pc_op1_PC ;	// line#=computer.cpp:20,191,847,1017
reg	[29:0]	RG_full_enc_tqmf ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_1 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_2 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_3 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_4 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_5 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_6 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_7 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_8 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_9 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_10 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_11 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_12 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_13 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_14 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_15 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_16 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_17 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_18 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_19 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_20 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_plt1_full_enc_rlt1 ;	// line#=computer.cpp:487,595
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_al1_wd3 ;	// line#=computer.cpp:431,486
reg	[15:0]	RG_full_enc_nbh_nbh_wd ;	// line#=computer.cpp:455,456,488
reg	[14:0]	RG_apl2_full_enc_nbl_nbl ;	// line#=computer.cpp:420,440,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_detl_full_enc_detl ;	// line#=computer.cpp:485,506
reg	[14:0]	RG_apl2_full_enc_al2_nbl ;	// line#=computer.cpp:420,440,486
reg	[17:0]	RG_xl_hw ;	// line#=computer.cpp:591
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[2:0]	RG_i ;	// line#=computer.cpp:502
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RL_eh_full_enc_ph1_funct7_instr ;	// line#=computer.cpp:489,508,611,844
reg	[31:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[31:0]	RL_addr_imm1_op2_result_result1 ;	// line#=computer.cpp:189,208,593,973,975
							// ,1018,1019
reg	RG_49 ;
reg	RG_50 ;
reg	RG_51 ;
reg	[31:0]	RG_el_szh_zl ;	// line#=computer.cpp:492,506,608
reg	[5:0]	RG_il_hw_rs1 ;	// line#=computer.cpp:596,842
reg	[4:0]	RG_funct3_i_mil_rd_rs2 ;	// line#=computer.cpp:502,507,840,841,843
reg	[13:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_57 ;
reg	RG_58 ;
reg	[13:0]	RG_59 ;
reg	RG_60 ;
reg	[13:0]	RG_61 ;
reg	[13:0]	RG_62 ;
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	RG_67 ;
reg	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_846 ;
reg	[11:0]	M_845 ;
reg	[5:0]	full_quant_pos1ot ;
reg	full_quant_pos1ot_c1 ;
reg	full_quant_pos1ot_c2 ;
reg	full_quant_pos1ot_c3 ;
reg	full_quant_pos1ot_c4 ;
reg	full_quant_pos1ot_c5 ;
reg	full_quant_pos1ot_c6 ;
reg	full_quant_pos1ot_c7 ;
reg	full_quant_pos1ot_c8 ;
reg	full_quant_pos1ot_c9 ;
reg	full_quant_pos1ot_c10 ;
reg	full_quant_pos1ot_c11 ;
reg	full_quant_pos1ot_c12 ;
reg	full_quant_pos1ot_c13 ;
reg	full_quant_pos1ot_c14 ;
reg	full_quant_pos1ot_c15 ;
reg	full_quant_pos1ot_c16 ;
reg	full_quant_pos1ot_c17 ;
reg	full_quant_pos1ot_c18 ;
reg	full_quant_pos1ot_c19 ;
reg	full_quant_pos1ot_c20 ;
reg	full_quant_pos1ot_c21 ;
reg	full_quant_pos1ot_c22 ;
reg	full_quant_pos1ot_c23 ;
reg	full_quant_pos1ot_c24 ;
reg	full_quant_pos1ot_c25 ;
reg	full_quant_pos1ot_c26 ;
reg	full_quant_pos1ot_c27 ;
reg	full_quant_pos1ot_c28 ;
reg	full_quant_pos1ot_c29 ;
reg	full_quant_pos1ot_c30 ;
reg	[5:0]	full_quant_pos2ot ;
reg	full_quant_pos2ot_c1 ;
reg	full_quant_pos2ot_c2 ;
reg	full_quant_pos2ot_c3 ;
reg	full_quant_pos2ot_c4 ;
reg	full_quant_pos2ot_c5 ;
reg	full_quant_pos2ot_c6 ;
reg	full_quant_pos2ot_c7 ;
reg	full_quant_pos2ot_c8 ;
reg	full_quant_pos2ot_c9 ;
reg	full_quant_pos2ot_c10 ;
reg	full_quant_pos2ot_c11 ;
reg	full_quant_pos2ot_c12 ;
reg	full_quant_pos2ot_c13 ;
reg	full_quant_pos2ot_c14 ;
reg	full_quant_pos2ot_c15 ;
reg	full_quant_pos2ot_c16 ;
reg	full_quant_pos2ot_c17 ;
reg	full_quant_pos2ot_c18 ;
reg	full_quant_pos2ot_c19 ;
reg	full_quant_pos2ot_c20 ;
reg	full_quant_pos2ot_c21 ;
reg	full_quant_pos2ot_c22 ;
reg	full_quant_pos2ot_c23 ;
reg	full_quant_pos2ot_c24 ;
reg	full_quant_pos2ot_c25 ;
reg	full_quant_pos2ot_c26 ;
reg	full_quant_pos2ot_c27 ;
reg	full_quant_pos2ot_c28 ;
reg	full_quant_pos2ot_c29 ;
reg	full_quant_pos2ot_c30 ;
reg	[5:0]	full_quant_pos3ot ;
reg	full_quant_pos3ot_c1 ;
reg	full_quant_pos3ot_c2 ;
reg	full_quant_pos3ot_c3 ;
reg	full_quant_pos3ot_c4 ;
reg	full_quant_pos3ot_c5 ;
reg	full_quant_pos3ot_c6 ;
reg	full_quant_pos3ot_c7 ;
reg	full_quant_pos3ot_c8 ;
reg	full_quant_pos3ot_c9 ;
reg	full_quant_pos3ot_c10 ;
reg	full_quant_pos3ot_c11 ;
reg	full_quant_pos3ot_c12 ;
reg	full_quant_pos3ot_c13 ;
reg	full_quant_pos3ot_c14 ;
reg	full_quant_pos3ot_c15 ;
reg	full_quant_pos3ot_c16 ;
reg	full_quant_pos3ot_c17 ;
reg	full_quant_pos3ot_c18 ;
reg	full_quant_pos3ot_c19 ;
reg	full_quant_pos3ot_c20 ;
reg	full_quant_pos3ot_c21 ;
reg	full_quant_pos3ot_c22 ;
reg	full_quant_pos3ot_c23 ;
reg	full_quant_pos3ot_c24 ;
reg	full_quant_pos3ot_c25 ;
reg	full_quant_pos3ot_c26 ;
reg	full_quant_pos3ot_c27 ;
reg	full_quant_pos3ot_c28 ;
reg	full_quant_pos3ot_c29 ;
reg	full_quant_pos3ot_c30 ;
reg	[5:0]	full_quant_neg1ot ;
reg	full_quant_neg1ot_c1 ;
reg	full_quant_neg1ot_c2 ;
reg	full_quant_neg1ot_c3 ;
reg	full_quant_neg1ot_c4 ;
reg	full_quant_neg1ot_c5 ;
reg	full_quant_neg1ot_c6 ;
reg	full_quant_neg1ot_c7 ;
reg	full_quant_neg1ot_c8 ;
reg	full_quant_neg1ot_c9 ;
reg	full_quant_neg1ot_c10 ;
reg	full_quant_neg1ot_c11 ;
reg	full_quant_neg1ot_c12 ;
reg	full_quant_neg1ot_c13 ;
reg	full_quant_neg1ot_c14 ;
reg	full_quant_neg1ot_c15 ;
reg	full_quant_neg1ot_c16 ;
reg	full_quant_neg1ot_c17 ;
reg	full_quant_neg1ot_c18 ;
reg	full_quant_neg1ot_c19 ;
reg	full_quant_neg1ot_c20 ;
reg	full_quant_neg1ot_c21 ;
reg	full_quant_neg1ot_c22 ;
reg	full_quant_neg1ot_c23 ;
reg	full_quant_neg1ot_c24 ;
reg	full_quant_neg1ot_c25 ;
reg	full_quant_neg1ot_c26 ;
reg	full_quant_neg1ot_c27 ;
reg	full_quant_neg1ot_c28 ;
reg	full_quant_neg1ot_c29 ;
reg	full_quant_neg1ot_c30 ;
reg	[5:0]	full_quant_neg2ot ;
reg	full_quant_neg2ot_c1 ;
reg	full_quant_neg2ot_c2 ;
reg	full_quant_neg2ot_c3 ;
reg	full_quant_neg2ot_c4 ;
reg	full_quant_neg2ot_c5 ;
reg	full_quant_neg2ot_c6 ;
reg	full_quant_neg2ot_c7 ;
reg	full_quant_neg2ot_c8 ;
reg	full_quant_neg2ot_c9 ;
reg	full_quant_neg2ot_c10 ;
reg	full_quant_neg2ot_c11 ;
reg	full_quant_neg2ot_c12 ;
reg	full_quant_neg2ot_c13 ;
reg	full_quant_neg2ot_c14 ;
reg	full_quant_neg2ot_c15 ;
reg	full_quant_neg2ot_c16 ;
reg	full_quant_neg2ot_c17 ;
reg	full_quant_neg2ot_c18 ;
reg	full_quant_neg2ot_c19 ;
reg	full_quant_neg2ot_c20 ;
reg	full_quant_neg2ot_c21 ;
reg	full_quant_neg2ot_c22 ;
reg	full_quant_neg2ot_c23 ;
reg	full_quant_neg2ot_c24 ;
reg	full_quant_neg2ot_c25 ;
reg	full_quant_neg2ot_c26 ;
reg	full_quant_neg2ot_c27 ;
reg	full_quant_neg2ot_c28 ;
reg	full_quant_neg2ot_c29 ;
reg	full_quant_neg2ot_c30 ;
reg	[5:0]	full_quant_neg3ot ;
reg	full_quant_neg3ot_c1 ;
reg	full_quant_neg3ot_c2 ;
reg	full_quant_neg3ot_c3 ;
reg	full_quant_neg3ot_c4 ;
reg	full_quant_neg3ot_c5 ;
reg	full_quant_neg3ot_c6 ;
reg	full_quant_neg3ot_c7 ;
reg	full_quant_neg3ot_c8 ;
reg	full_quant_neg3ot_c9 ;
reg	full_quant_neg3ot_c10 ;
reg	full_quant_neg3ot_c11 ;
reg	full_quant_neg3ot_c12 ;
reg	full_quant_neg3ot_c13 ;
reg	full_quant_neg3ot_c14 ;
reg	full_quant_neg3ot_c15 ;
reg	full_quant_neg3ot_c16 ;
reg	full_quant_neg3ot_c17 ;
reg	full_quant_neg3ot_c18 ;
reg	full_quant_neg3ot_c19 ;
reg	full_quant_neg3ot_c20 ;
reg	full_quant_neg3ot_c21 ;
reg	full_quant_neg3ot_c22 ;
reg	full_quant_neg3ot_c23 ;
reg	full_quant_neg3ot_c24 ;
reg	full_quant_neg3ot_c25 ;
reg	full_quant_neg3ot_c26 ;
reg	full_quant_neg3ot_c27 ;
reg	full_quant_neg3ot_c28 ;
reg	full_quant_neg3ot_c29 ;
reg	full_quant_neg3ot_c30 ;
reg	[12:0]	M_844 ;
reg	M_844_c1 ;
reg	M_844_c2 ;
reg	M_844_c3 ;
reg	M_844_c4 ;
reg	M_844_c5 ;
reg	M_844_c6 ;
reg	M_844_c7 ;
reg	M_844_c8 ;
reg	M_844_c9 ;
reg	M_844_c10 ;
reg	M_844_c11 ;
reg	M_844_c12 ;
reg	M_844_c13 ;
reg	M_844_c14 ;
reg	[12:0]	M_843 ;
reg	M_843_c1 ;
reg	M_843_c2 ;
reg	M_843_c3 ;
reg	M_843_c4 ;
reg	M_843_c5 ;
reg	M_843_c6 ;
reg	M_843_c7 ;
reg	M_843_c8 ;
reg	M_843_c9 ;
reg	M_843_c10 ;
reg	M_843_c11 ;
reg	M_843_c12 ;
reg	M_843_c13 ;
reg	M_843_c14 ;
reg	[12:0]	M_842 ;
reg	M_842_c1 ;
reg	M_842_c2 ;
reg	M_842_c3 ;
reg	M_842_c4 ;
reg	M_842_c5 ;
reg	M_842_c6 ;
reg	M_842_c7 ;
reg	M_842_c8 ;
reg	M_842_c9 ;
reg	M_842_c10 ;
reg	M_842_c11 ;
reg	M_842_c12 ;
reg	M_842_c13 ;
reg	M_842_c14 ;
reg	[8:0]	M_841 ;
reg	[11:0]	M_840 ;
reg	M_840_c1 ;
reg	M_840_c2 ;
reg	M_840_c3 ;
reg	M_840_c4 ;
reg	M_840_c5 ;
reg	M_840_c6 ;
reg	M_840_c7 ;
reg	M_840_c8 ;
reg	[10:0]	M_839 ;
reg	[10:0]	M_838 ;
reg	[3:0]	M_837 ;
reg	M_837_c1 ;
reg	M_837_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_58 ;
reg	[18:0]	M_01_31_t1 ;
reg	[14:0]	M_031_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_071_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	M_547_t ;
reg	M_548_t ;
reg	M_549_t ;
reg	M_550_t ;
reg	M_551_t ;
reg	M_552_t ;
reg	M_556_t ;
reg	M_557_t ;
reg	M_558_t ;
reg	M_559_t ;
reg	M_560_t ;
reg	M_561_t ;
reg	M_568_t ;
reg	M_569_t ;
reg	M_570_t ;
reg	M_571_t ;
reg	M_572_t ;
reg	M_573_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_584_t ;
reg	M_562_t ;
reg	M_563_t ;
reg	M_564_t ;
reg	M_565_t ;
reg	M_566_t ;
reg	M_567_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub12s3_f ;
reg	[1:0]	addsub12s4_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_172_f ;
reg	[29:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_addr1_mask_next_pc_op1_PC_t ;
reg	RG_addr1_mask_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_mask_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_mask_next_pc_op1_PC_t_c3 ;
reg	RG_addr1_mask_next_pc_op1_PC_t_c4 ;
reg	[31:0]	RG_zl_t ;
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[18:0]	RL_full_enc_plt1_full_enc_rlt1_t ;
reg	RL_full_enc_plt1_full_enc_rlt1_t_c1 ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_full_enc_al1_wd3_t ;
reg	RG_full_enc_al1_wd3_t_c1 ;
reg	RG_full_enc_al1_wd3_t_c2 ;
reg	RG_full_enc_al1_wd3_t_c3 ;
reg	RG_full_enc_al1_wd3_t_c4 ;
reg	RG_full_enc_al1_wd3_t_c5 ;
reg	[14:0]	TR_03 ;
reg	[15:0]	RG_full_enc_nbh_nbh_wd_t ;
reg	RG_full_enc_nbh_nbh_wd_t_c1 ;
reg	[14:0]	RG_apl2_full_enc_nbl_nbl_t ;
reg	[10:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[14:0]	RG_detl_full_enc_detl_t ;
reg	RG_detl_full_enc_detl_t_c1 ;
reg	[14:0]	RG_apl2_full_enc_al2_nbl_t ;
reg	[17:0]	RG_xh_hw_t ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[16:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[18:0]	TR_49 ;
reg	[29:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_eh_full_enc_ph1_funct7_instr_t ;
reg	RL_eh_full_enc_ph1_funct7_instr_t_c1 ;
reg	[29:0]	TR_06 ;
reg	[31:0]	RG_full_enc_detl_t ;
reg	RG_full_enc_detl_t_c1 ;
reg	[6:0]	TR_57 ;
reg	[15:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[17:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[30:0]	TR_08 ;
reg	[31:0]	RL_addr_imm1_op2_result_result1_t ;
reg	RL_addr_imm1_op2_result_result1_t_c1 ;
reg	RL_addr_imm1_op2_result_result1_t_c2 ;
reg	RL_addr_imm1_op2_result_result1_t_c3 ;
reg	RL_addr_imm1_op2_result_result1_t_c4 ;
reg	RL_addr_imm1_op2_result_result1_t_c5 ;
reg	RL_addr_imm1_op2_result_result1_t_c6 ;
reg	RL_addr_imm1_op2_result_result1_t_c7 ;
reg	RL_addr_imm1_op2_result_result1_t_c8 ;
reg	RG_49_t ;
reg	RG_50_t ;
reg	RG_51_t ;
reg	RG_51_t_c1 ;
reg	RG_51_t_c2 ;
reg	RG_51_t_c3 ;
reg	RG_51_t_c4 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_el_szh_zl_t ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[5:0]	RG_il_hw_rs1_t ;
reg	RG_il_hw_rs1_t_c1 ;
reg	[2:0]	TR_11 ;
reg	[4:0]	RG_funct3_i_mil_rd_rs2_t ;
reg	RG_funct3_i_mil_rd_rs2_t_c1 ;
reg	RG_funct3_i_mil_rd_rs2_t_c2 ;
reg	[13:0]	RG_rd_t ;
reg	[5:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[13:0]	RG_59_t ;
reg	RG_59_t_c1 ;
reg	[13:0]	RG_dh_t ;
reg	[30:0]	M_510_t ;
reg	M_510_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbl_31_t5 ;
reg	nbl_31_t5_c1 ;
reg	[14:0]	nbl_31_t7 ;
reg	nbl_31_t7_c1 ;
reg	[14:0]	nbl_31_t9 ;
reg	nbl_31_t9_c1 ;
reg	[14:0]	nbl_31_t11 ;
reg	nbl_31_t11_c1 ;
reg	[11:0]	M_5451_t ;
reg	M_5451_t_c1 ;
reg	[11:0]	M_5541_t ;
reg	M_5541_t_c1 ;
reg	[11:0]	M_5791_t ;
reg	M_5791_t_c1 ;
reg	[14:0]	apl2_51_t1 ;
reg	apl2_51_t1_c1 ;
reg	[14:0]	apl2_51_t3 ;
reg	apl2_51_t3_c1 ;
reg	[16:0]	apl1_31_t7 ;
reg	apl1_31_t7_c1 ;
reg	[14:0]	apl2_51_t5 ;
reg	apl2_51_t5_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[16:0]	apl1_31_t9 ;
reg	apl1_31_t9_c1 ;
reg	[14:0]	apl2_51_t10 ;
reg	apl2_51_t10_c1 ;
reg	[14:0]	apl2_51_t12 ;
reg	apl2_51_t12_c1 ;
reg	[16:0]	apl1_31_t11 ;
reg	apl1_31_t11_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_5751_t ;
reg	M_5751_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	sub4u1i2_c1 ;
reg	[14:0]	M_831 ;
reg	[31:0]	M_830 ;
reg	[31:0]	M_829 ;
reg	[31:0]	M_828 ;
reg	[31:0]	M_827 ;
reg	[31:0]	M_826 ;
reg	[31:0]	M_825 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s5i1 ;
reg	[18:0]	mul20s5i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	gop16u_11i1_c1 ;
reg	[3:0]	M_835 ;
reg	M_835_c1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	addsub16s2_f_c1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[1:0]	addsub20s1_f_t1 ;
reg	[15:0]	TR_51 ;
reg	[19:0]	TR_21 ;
reg	[23:0]	addsub24s1i2 ;
reg	[19:0]	TR_22 ;
reg	[23:0]	addsub24s2i2 ;
reg	[21:0]	TR_23 ;
reg	[23:0]	addsub24s3i2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	TR_24 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	addsub32s2i1_c2 ;
reg	[4:0]	TR_25 ;
reg	[5:0]	M_836 ;
reg	M_836_c1 ;
reg	M_836_c2 ;
reg	[9:0]	M_834 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	addsub32s2i2_c2 ;
reg	[14:0]	comp16s_11i1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	full_ilb_table1i1_c1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	[31:0]	mul32s_322i1 ;
reg	[13:0]	mul32s_322i2 ;
reg	[7:0]	TR_28 ;
reg	[4:0]	lsft32u_322i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i1_t1 ;
reg	[16:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_191i2_t1 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[18:0]	addsub20s_192i1 ;
reg	[16:0]	addsub20s_192i2 ;
reg	[14:0]	TR_52 ;
reg	[17:0]	TR_29 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[17:0]	TR_30 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[19:0]	TR_31 ;
reg	[21:0]	addsub24s_223i2 ;
reg	[21:0]	TR_32 ;
reg	[23:0]	TR_33 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[29:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	[29:0]	addsub32s_323i1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[27:0]	TR_34 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[29:0]	addsub32s_325i1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[27:0]	TR_35 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[21:0]	TR_36 ;
reg	[29:0]	addsub32s_327i1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[21:0]	TR_37 ;
reg	[29:0]	addsub32s_328i1 ;
reg	addsub32s_328i1_c1 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[29:0]	addsub32s_329i1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[21:0]	TR_53 ;
reg	[28:0]	TR_38 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[20:0]	TR_54 ;
reg	[23:0]	TR_39 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[27:0]	TR_40 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[20:0]	TR_55 ;
reg	[27:0]	TR_41 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[16:0]	comp20s_1_11i1 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[31:0]	full_enc_delay_bph_rg00_t ;
reg	[31:0]	full_enc_delay_bph_rg01_t ;
reg	[31:0]	full_enc_delay_bph_rg02_t ;
reg	[31:0]	full_enc_delay_bph_rg03_t ;
reg	[31:0]	full_enc_delay_bph_rg04_t ;
reg	[31:0]	full_enc_delay_bph_rg05_t ;
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[31:0]	full_enc_delay_bpl_rg00_t ;
reg	[31:0]	full_enc_delay_bpl_rg01_t ;
reg	[31:0]	full_enc_delay_bpl_rg02_t ;
reg	[31:0]	full_enc_delay_bpl_rg03_t ;
reg	[31:0]	full_enc_delay_bpl_rg04_t ;
reg	[31:0]	full_enc_delay_bpl_rg05_t ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	[7:0]	TR_43 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_5 ( .i1(addsub32s_295i1) ,.i2(addsub32s_295i2) ,
	.i3(addsub32s_295_f) ,.o1(addsub32s_295ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:592
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_4 ( .i1(addsub32s_32_24i1) ,.i2(addsub32s_32_24i2) ,
	.i3(addsub32s_32_24_f) ,.o1(addsub32s_32_24ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_5 ( .i1(addsub32s_32_25i1) ,.i2(addsub32s_32_25i2) ,
	.i3(addsub32s_32_25_f) ,.o1(addsub32s_32_25ot) );	// line#=computer.cpp:553
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,573,576
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:553,574,577
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:553,573,576
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:553,573
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:847
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:573
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:574
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,573
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:440,574
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:440,574,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_2 ( .i1(addsub20s_172i1) ,.i2(addsub20s_172i2) ,
	.i3(addsub20s_172_f) ,.o1(addsub20s_172ot) );	// line#=computer.cpp:448
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:618
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:600
computer_addsub20s_19_3 INST_addsub20s_19_3_2 ( .i1(addsub20s_19_32i1) ,.i2(addsub20s_19_32i2) ,
	.i3(addsub20s_19_32_f) ,.o1(addsub20s_19_32ot) );	// line#=computer.cpp:600
computer_addsub20s_19_3 INST_addsub20s_19_3_3 ( .i1(addsub20s_19_33i1) ,.i2(addsub20s_19_33i2) ,
	.i3(addsub20s_19_33_f) ,.o1(addsub20s_19_33ot) );	// line#=computer.cpp:600
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:610
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:604
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,604
computer_addsub20s_19 INST_addsub20s_19_2 ( .i1(addsub20s_192i1) ,.i2(addsub20s_192i2) ,
	.i3(addsub20s_192_f) ,.o1(addsub20s_192ot) );	// line#=computer.cpp:595,604
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_3 ( .i1(addsub16s_163i1) ,.i2(addsub16s_163i2) ,
	.i3(addsub16s_163_f) ,.o1(addsub16s_163ot) );	// line#=computer.cpp:422
computer_incr8u_6_6 INST_incr8u_6_6_1 ( .i1(incr8u_6_61i1) ,.o1(incr8u_6_61ot) );	// line#=computer.cpp:520
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:492,502
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_2 ( .i1(mul16_272i1) ,.i2(mul16_272i2) ,.i3(mul16_272_s) ,
	.o1(mul16_272ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_3 ( .i1(mul16_273i1) ,.i2(mul16_273i2) ,.i3(mul16_273_s) ,
	.o1(mul16_273ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_4 ( .i1(mul16_274i1) ,.i2(mul16_274i2) ,.i3(mul16_274_s) ,
	.o1(mul16_274ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_5 ( .i1(mul16_275i1) ,.i2(mul16_275i2) ,.i3(mul16_275_s) ,
	.o1(mul16_275ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_6 ( .i1(mul16_276i1) ,.i2(mul16_276i2) ,.i3(mul16_276_s) ,
	.o1(mul16_276ot) );	// line#=computer.cpp:551
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_7 ( .i1(mul16_307i1) ,.i2(mul16_307i2) ,.i3(mul16_307_s) ,
	.o1(mul16_307ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_8 ( .i1(mul16_308i1) ,.i2(mul16_308i2) ,.i3(mul16_308_s) ,
	.o1(mul16_308ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_9 ( .i1(mul16_309i1) ,.i2(mul16_309i2) ,.i3(mul16_309_s) ,
	.o1(mul16_309ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_10 ( .i1(mul16_3010i1) ,.i2(mul16_3010i2) ,.i3(mul16_3010_s) ,
	.o1(mul16_3010ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_11 ( .i1(mul16_3011i1) ,.i2(mul16_3011i2) ,.i3(mul16_3011_s) ,
	.o1(mul16_3011ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_12 ( .i1(mul16_3012i1) ,.i2(mul16_3012i2) ,.i3(mul16_3012_s) ,
	.o1(mul16_3012ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_13 ( .i1(mul16_3013i1) ,.i2(mul16_3013i2) ,.i3(mul16_3013_s) ,
	.o1(mul16_3013ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_14 ( .i1(mul16_3014i1) ,.i2(mul16_3014i2) ,.i3(mul16_3014_s) ,
	.o1(mul16_3014ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_15 ( .i1(mul16_3015i1) ,.i2(mul16_3015i2) ,.i3(mul16_3015_s) ,
	.o1(mul16_3015ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_16 ( .i1(mul16_3016i1) ,.i2(mul16_3016i2) ,.i3(mul16_3016_s) ,
	.o1(mul16_3016ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_17 ( .i1(mul16_3017i1) ,.i2(mul16_3017i2) ,.i3(mul16_3017_s) ,
	.o1(mul16_3017ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_18 ( .i1(mul16_3018i1) ,.i2(mul16_3018i2) ,.i3(mul16_3018_s) ,
	.o1(mul16_3018ot) );	// line#=computer.cpp:551
computer_add20u_19_15 INST_add20u_19_15_1 ( .i1(add20u_19_151i1) ,.i2(add20u_19_151i2) ,
	.o1(add20u_19_151ot) );	// line#=computer.cpp:440
always @ ( full_decis_levl_11i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_11i1 )
	4'h0 :
		full_decis_levl_11ot = 15'h0240 ;	// line#=computer.cpp:464
	4'h1 :
		full_decis_levl_11ot = 15'h04b0 ;	// line#=computer.cpp:464
	4'h2 :
		full_decis_levl_11ot = 15'h0748 ;	// line#=computer.cpp:464
	4'h3 :
		full_decis_levl_11ot = 15'h0a18 ;	// line#=computer.cpp:464
	4'h4 :
		full_decis_levl_11ot = 15'h0d30 ;	// line#=computer.cpp:464
	4'h5 :
		full_decis_levl_11ot = 15'h1090 ;	// line#=computer.cpp:464
	4'h6 :
		full_decis_levl_11ot = 15'h1450 ;	// line#=computer.cpp:464
	4'h7 :
		full_decis_levl_11ot = 15'h1890 ;	// line#=computer.cpp:464
	4'h8 :
		full_decis_levl_11ot = 15'h1d60 ;	// line#=computer.cpp:464
	4'h9 :
		full_decis_levl_11ot = 15'h2308 ;	// line#=computer.cpp:464
	4'ha :
		full_decis_levl_11ot = 15'h29d8 ;	// line#=computer.cpp:464
	4'hb :
		full_decis_levl_11ot = 15'h3260 ;	// line#=computer.cpp:464
	4'hc :
		full_decis_levl_11ot = 15'h3de0 ;	// line#=computer.cpp:464
	4'hd :
		full_decis_levl_11ot = 15'h4fe8 ;	// line#=computer.cpp:464
	4'he :
		full_decis_levl_11ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_11ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_12i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_12i1 )
	4'h0 :
		full_decis_levl_12ot = 15'h0240 ;	// line#=computer.cpp:464
	4'h1 :
		full_decis_levl_12ot = 15'h04b0 ;	// line#=computer.cpp:464
	4'h2 :
		full_decis_levl_12ot = 15'h0748 ;	// line#=computer.cpp:464
	4'h3 :
		full_decis_levl_12ot = 15'h0a18 ;	// line#=computer.cpp:464
	4'h4 :
		full_decis_levl_12ot = 15'h0d30 ;	// line#=computer.cpp:464
	4'h5 :
		full_decis_levl_12ot = 15'h1090 ;	// line#=computer.cpp:464
	4'h6 :
		full_decis_levl_12ot = 15'h1450 ;	// line#=computer.cpp:464
	4'h7 :
		full_decis_levl_12ot = 15'h1890 ;	// line#=computer.cpp:464
	4'h8 :
		full_decis_levl_12ot = 15'h1d60 ;	// line#=computer.cpp:464
	4'h9 :
		full_decis_levl_12ot = 15'h2308 ;	// line#=computer.cpp:464
	4'ha :
		full_decis_levl_12ot = 15'h29d8 ;	// line#=computer.cpp:464
	4'hb :
		full_decis_levl_12ot = 15'h3260 ;	// line#=computer.cpp:464
	4'hc :
		full_decis_levl_12ot = 15'h3de0 ;	// line#=computer.cpp:464
	4'hd :
		full_decis_levl_12ot = 15'h4fe8 ;	// line#=computer.cpp:464
	4'he :
		full_decis_levl_12ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_12ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_01i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_01i1 )
	4'h0 :
		M_846 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_846 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_846 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_846 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_846 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_846 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_846 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_846 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_846 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_846 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_846 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_846 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_846 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_846 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_846 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_846 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_846 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_845 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_845 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_845 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_845 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_845 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_845 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_845 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_845 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_845 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_845 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_845 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_845 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_845 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_845 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_845 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_845 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_845 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_quant_pos1i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos1ot_c1 = ( full_quant_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c2 = ( full_quant_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c3 = ( full_quant_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c4 = ( full_quant_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c5 = ( full_quant_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c6 = ( full_quant_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c7 = ( full_quant_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c8 = ( full_quant_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c9 = ( full_quant_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c10 = ( full_quant_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c11 = ( full_quant_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c12 = ( full_quant_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c13 = ( full_quant_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c14 = ( full_quant_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c15 = ( full_quant_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c16 = ( full_quant_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c17 = ( full_quant_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c18 = ( full_quant_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c19 = ( full_quant_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c20 = ( full_quant_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c21 = ( full_quant_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c22 = ( full_quant_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c23 = ( full_quant_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c24 = ( full_quant_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c25 = ( full_quant_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c26 = ( full_quant_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c27 = ( full_quant_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c28 = ( full_quant_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c29 = ( full_quant_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c30 = ( ( full_quant_pos1i1 == 5'h1d ) | ( full_quant_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos1ot = ( ( { 6{ full_quant_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
		) ;
	end
always @ ( full_quant_pos2i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos2ot_c1 = ( full_quant_pos2i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c2 = ( full_quant_pos2i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c3 = ( full_quant_pos2i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c4 = ( full_quant_pos2i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c5 = ( full_quant_pos2i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c6 = ( full_quant_pos2i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c7 = ( full_quant_pos2i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c8 = ( full_quant_pos2i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c9 = ( full_quant_pos2i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c10 = ( full_quant_pos2i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c11 = ( full_quant_pos2i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c12 = ( full_quant_pos2i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c13 = ( full_quant_pos2i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c14 = ( full_quant_pos2i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c15 = ( full_quant_pos2i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c16 = ( full_quant_pos2i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c17 = ( full_quant_pos2i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c18 = ( full_quant_pos2i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c19 = ( full_quant_pos2i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c20 = ( full_quant_pos2i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c21 = ( full_quant_pos2i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c22 = ( full_quant_pos2i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c23 = ( full_quant_pos2i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c24 = ( full_quant_pos2i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c25 = ( full_quant_pos2i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c26 = ( full_quant_pos2i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c27 = ( full_quant_pos2i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c28 = ( full_quant_pos2i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c29 = ( full_quant_pos2i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c30 = ( ( full_quant_pos2i1 == 5'h1d ) | ( full_quant_pos2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos2ot = ( ( { 6{ full_quant_pos2ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
		) ;
	end
always @ ( full_quant_pos3i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos3ot_c1 = ( full_quant_pos3i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c2 = ( full_quant_pos3i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c3 = ( full_quant_pos3i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c4 = ( full_quant_pos3i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c5 = ( full_quant_pos3i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c6 = ( full_quant_pos3i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c7 = ( full_quant_pos3i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c8 = ( full_quant_pos3i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c9 = ( full_quant_pos3i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c10 = ( full_quant_pos3i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c11 = ( full_quant_pos3i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c12 = ( full_quant_pos3i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c13 = ( full_quant_pos3i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c14 = ( full_quant_pos3i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c15 = ( full_quant_pos3i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c16 = ( full_quant_pos3i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c17 = ( full_quant_pos3i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c18 = ( full_quant_pos3i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c19 = ( full_quant_pos3i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c20 = ( full_quant_pos3i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c21 = ( full_quant_pos3i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c22 = ( full_quant_pos3i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c23 = ( full_quant_pos3i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c24 = ( full_quant_pos3i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c25 = ( full_quant_pos3i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c26 = ( full_quant_pos3i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c27 = ( full_quant_pos3i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c28 = ( full_quant_pos3i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c29 = ( full_quant_pos3i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c30 = ( ( full_quant_pos3i1 == 5'h1d ) | ( full_quant_pos3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos3ot = ( ( { 6{ full_quant_pos3ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
		) ;
	end
always @ ( full_quant_neg1i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg1ot_c1 = ( full_quant_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c2 = ( full_quant_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c3 = ( full_quant_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c4 = ( full_quant_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c5 = ( full_quant_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c6 = ( full_quant_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c7 = ( full_quant_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c8 = ( full_quant_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c9 = ( full_quant_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c10 = ( full_quant_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c11 = ( full_quant_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c12 = ( full_quant_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c13 = ( full_quant_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c14 = ( full_quant_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c15 = ( full_quant_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c16 = ( full_quant_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c17 = ( full_quant_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c18 = ( full_quant_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c19 = ( full_quant_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c20 = ( full_quant_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c21 = ( full_quant_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c22 = ( full_quant_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c23 = ( full_quant_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c24 = ( full_quant_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c25 = ( full_quant_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c26 = ( full_quant_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c27 = ( full_quant_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c28 = ( full_quant_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c29 = ( full_quant_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c30 = ( ( full_quant_neg1i1 == 5'h1d ) | ( full_quant_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg1ot = ( ( { 6{ full_quant_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_quant_neg2i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg2ot_c1 = ( full_quant_neg2i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c2 = ( full_quant_neg2i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c3 = ( full_quant_neg2i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c4 = ( full_quant_neg2i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c5 = ( full_quant_neg2i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c6 = ( full_quant_neg2i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c7 = ( full_quant_neg2i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c8 = ( full_quant_neg2i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c9 = ( full_quant_neg2i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c10 = ( full_quant_neg2i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c11 = ( full_quant_neg2i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c12 = ( full_quant_neg2i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c13 = ( full_quant_neg2i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c14 = ( full_quant_neg2i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c15 = ( full_quant_neg2i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c16 = ( full_quant_neg2i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c17 = ( full_quant_neg2i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c18 = ( full_quant_neg2i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c19 = ( full_quant_neg2i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c20 = ( full_quant_neg2i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c21 = ( full_quant_neg2i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c22 = ( full_quant_neg2i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c23 = ( full_quant_neg2i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c24 = ( full_quant_neg2i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c25 = ( full_quant_neg2i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c26 = ( full_quant_neg2i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c27 = ( full_quant_neg2i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c28 = ( full_quant_neg2i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c29 = ( full_quant_neg2i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c30 = ( ( full_quant_neg2i1 == 5'h1d ) | ( full_quant_neg2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg2ot = ( ( { 6{ full_quant_neg2ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_quant_neg3i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg3ot_c1 = ( full_quant_neg3i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c2 = ( full_quant_neg3i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c3 = ( full_quant_neg3i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c4 = ( full_quant_neg3i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c5 = ( full_quant_neg3i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c6 = ( full_quant_neg3i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c7 = ( full_quant_neg3i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c8 = ( full_quant_neg3i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c9 = ( full_quant_neg3i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c10 = ( full_quant_neg3i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c11 = ( full_quant_neg3i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c12 = ( full_quant_neg3i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c13 = ( full_quant_neg3i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c14 = ( full_quant_neg3i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c15 = ( full_quant_neg3i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c16 = ( full_quant_neg3i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c17 = ( full_quant_neg3i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c18 = ( full_quant_neg3i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c19 = ( full_quant_neg3i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c20 = ( full_quant_neg3i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c21 = ( full_quant_neg3i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c22 = ( full_quant_neg3i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c23 = ( full_quant_neg3i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c24 = ( full_quant_neg3i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c25 = ( full_quant_neg3i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c26 = ( full_quant_neg3i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c27 = ( full_quant_neg3i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c28 = ( full_quant_neg3i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c29 = ( full_quant_neg3i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c30 = ( ( full_quant_neg3i1 == 5'h1d ) | ( full_quant_neg3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg3ot = ( ( { 6{ full_quant_neg3ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
	begin
	M_844_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_844_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_844_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_844_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_844_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_844_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_844_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_844_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_844_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_844_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_844_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_844_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_844_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_844_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_844 = ( ( { 13{ M_844_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_844_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_844_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_844_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_844_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_844_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_844_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_844_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_844_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_844_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_844_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_844_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_844_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_844_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_844 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_843_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_843_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_843_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_843_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_843_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_843_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_843_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_843_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_843_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_843_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_843_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_843_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_843_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_843_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_843 = ( ( { 13{ M_843_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_843_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_843_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_843_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_843_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_843_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_843_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_843_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_843_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_843_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_843_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_843_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_843_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_843_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_843 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:597
	begin
	M_842_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_842_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_842_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_842_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_842_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_842_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_842_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_842_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_842_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_842_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_842_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_842_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_842_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_842_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_842 = ( ( { 13{ M_842_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_842_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_842_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_842_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_842_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_842_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_842_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_842_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_842_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_842_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_842_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_842_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_842_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_842_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_842 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_841 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_841 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_841 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_841 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_841 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_841 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_840_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_840_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_840_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_840_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_840_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_840_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_840_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_840_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_840 = ( ( { 12{ M_840_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_840_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_840_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_840_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_840_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_840_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_840_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_840_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_840 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_839 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_839 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_839 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_839 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_839 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_839 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_839 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_839 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_839 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_839 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_839 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_839 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_839 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_839 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_839 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_839 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_839 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_839 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_839 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_839 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_839 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_839 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_839 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_839 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_839 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_839 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_839 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_839 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_839 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_839 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_839 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_839 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_839 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_839 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_838 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_838 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_838 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_838 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_838 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_838 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_838 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_838 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_838 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_838 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_838 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_838 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_838 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_838 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_838 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_838 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_838 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_838 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_838 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_838 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_838 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_838 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_838 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_838 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_838 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_838 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_838 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_838 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_838 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_838 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_838 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_838 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_838 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_838 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_837_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_837_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_837 = ( ( { 4{ M_837_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_837_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_837 [3] , 4'hc , M_837 [2:1] , 1'h1 , M_837 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:416,502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,97,118,416
				// ,502,591,875,883,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:1023
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,865,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:562
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:573
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,574
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:447,574
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,448,596,611,622
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440,457,616
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_3 ( .i1(addsub12s3i1) ,.i2(addsub12s3i2) ,.i3(addsub12s3_f) ,
	.o1(addsub12s3ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_4 ( .i1(addsub12s4i1) ,.i2(addsub12s4i2) ,.i3(addsub12s4_f) ,
	.o1(addsub12s4ot) );	// line#=computer.cpp:439
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:520
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_5 ( .i1(mul20s5i1) ,.i2(mul20s5i2) ,.o1(mul20s5ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_6 ( .i1(mul20s6i1) ,.i2(mul20s6i2) ,.o1(mul20s6ot) );	// line#=computer.cpp:437
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_19 ( .i1(sub40s19i1) ,.i2(sub40s19i2) ,.o1(sub40s19ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_20 ( .i1(sub40s20i1) ,.i2(sub40s20i2) ,.o1(sub40s20ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_21 ( .i1(sub40s21i1) ,.i2(sub40s21i2) ,.o1(sub40s21ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_22 ( .i1(sub40s22i1) ,.i2(sub40s22i2) ,.o1(sub40s22ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_23 ( .i1(sub40s23i1) ,.i2(sub40s23i2) ,.o1(sub40s23ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_24 ( .i1(sub40s24i1) ,.i2(sub40s24i2) ,.o1(sub40s24ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_25 ( .i1(sub40s25i1) ,.i2(sub40s25i2) ,.o1(sub40s25ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_26 ( .i1(sub40s26i1) ,.i2(sub40s26i2) ,.o1(sub40s26ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_27 ( .i1(sub40s27i1) ,.i2(sub40s27i2) ,.o1(sub40s27ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_28 ( .i1(sub40s28i1) ,.i2(sub40s28i2) ,.o1(sub40s28ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_29 ( .i1(sub40s29i1) ,.i2(sub40s29i2) ,.o1(sub40s29ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_30 ( .i1(sub40s30i1) ,.i2(sub40s30i2) ,.o1(sub40s30ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_31 ( .i1(sub40s31i1) ,.i2(sub40s31i2) ,.o1(sub40s31ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_32 ( .i1(sub40s32i1) ,.i2(sub40s32i2) ,.o1(sub40s32ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_33 ( .i1(sub40s33i1) ,.i2(sub40s33i2) ,.o1(sub40s33ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_34 ( .i1(sub40s34i1) ,.i2(sub40s34i2) ,.o1(sub40s34ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_35 ( .i1(sub40s35i1) ,.i2(sub40s35i2) ,.o1(sub40s35ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_36 ( .i1(sub40s36i1) ,.i2(sub40s36i2) ,.o1(sub40s36ot) );	// line#=computer.cpp:552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:613
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_i )	// line#=computer.cpp:484
	case ( RG_i )
	3'h0 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_i )	// line#=computer.cpp:484
	case ( RG_i )
	3'h0 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd00 = 32'hx ;
	endcase
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_i )	// line#=computer.cpp:483
	case ( RG_i )
	3'h0 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	RG_i )	// line#=computer.cpp:483
	case ( RG_i )
	3'h0 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd00 = 32'hx ;
	endcase
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
	regs_rg01 or regs_rg00 or RG_il_hw_rs1 )	// line#=computer.cpp:19
	case ( RG_il_hw_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct3_i_mil_rd_rs2 )	// line#=computer.cpp:19
	case ( RG_funct3_i_mil_rd_rs2 )
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
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_57 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529,615
	RG_58 <= ~|mul16_291ot [28:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	RG_60 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_61 <= full_enc_delay_dhx1_rg05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_62 <= full_enc_delay_dhx1_rg01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1090
	RG_64 <= |RG_funct3_i_mil_rd_rs2 ;
always @ ( posedge CLOCK )
	RG_65 <= M_584_t ;
always @ ( posedge CLOCK )	// line#=computer.cpp:439
	RG_66 <= ~mul20s5ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_67 <= ~mul16_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_68 <= ~mul16_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_69 <= ~mul16_273ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_70 <= ~mul16_274ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_mask_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_784 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_784 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_784 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_784 ;	// line#=computer.cpp:901
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
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_783 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_783 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_783 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_10 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_eh_full_enc_ph1_funct7_instr )	// line#=computer.cpp:927
	case ( RL_eh_full_enc_ph1_funct7_instr )
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
always @ ( RG_51 )	// line#=computer.cpp:981
	case ( RG_51 )
	1'h1 :
		TR_58 = 1'h1 ;
	1'h0 :
		TR_58 = 1'h0 ;
	default :
		TR_58 = 1'hx ;
	endcase
always @ ( addsub20s1ot or RG_el_szh_zl )	// line#=computer.cpp:412
	case ( ~RG_el_szh_zl [19] )
	1'h1 :
		M_01_31_t1 = RG_el_szh_zl [18:0] ;	// line#=computer.cpp:412
	1'h0 :
		M_01_31_t1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( full_decis_levl_11ot or full_decis_levl_01ot or RG_funct3_i_mil_rd_rs2 )	// line#=computer.cpp:521
	case ( RG_funct3_i_mil_rd_rs2 [0] )
	1'h0 :
		M_031_t2 = full_decis_levl_01ot ;	// line#=computer.cpp:521
	1'h1 :
		M_031_t2 = full_decis_levl_11ot ;	// line#=computer.cpp:521
	default :
		M_031_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el_szh_zl )	// line#=computer.cpp:524
	case ( ~RG_el_szh_zl [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( full_decis_levl_12ot or full_decis_levl_02ot or incr8u_6_61ot )	// line#=computer.cpp:520,521
	case ( incr8u_6_61ot [0] )
	1'h0 :
		M_071_t2 = full_decis_levl_02ot ;	// line#=computer.cpp:521
	1'h1 :
		M_071_t2 = full_decis_levl_12ot ;	// line#=computer.cpp:521
	default :
		M_071_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg2ot or full_quant_pos2ot or RG_el_szh_zl )	// line#=computer.cpp:524
	case ( ~RG_el_szh_zl [19] )
	1'h1 :
		M_02_11_t5 = full_quant_pos2ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t5 = full_quant_neg2ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t5 = 6'hx ;
	endcase
always @ ( full_quant_neg3ot or full_quant_pos3ot or RG_el_szh_zl )	// line#=computer.cpp:524
	case ( ~RG_el_szh_zl [19] )
	1'h1 :
		M_02_11_t8 = full_quant_pos3ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t8 = full_quant_neg3ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t8 = 6'hx ;
	endcase
always @ ( mul16_3012ot )	// line#=computer.cpp:551
	case ( ~mul16_3012ot [29] )
	1'h1 :
		M_547_t = 1'h0 ;
	1'h0 :
		M_547_t = 1'h1 ;
	default :
		M_547_t = 1'hx ;
	endcase
always @ ( mul16_3011ot )	// line#=computer.cpp:551
	case ( ~mul16_3011ot [29] )
	1'h1 :
		M_548_t = 1'h0 ;
	1'h0 :
		M_548_t = 1'h1 ;
	default :
		M_548_t = 1'hx ;
	endcase
always @ ( mul16_3010ot )	// line#=computer.cpp:551
	case ( ~mul16_3010ot [29] )
	1'h1 :
		M_549_t = 1'h0 ;
	1'h0 :
		M_549_t = 1'h1 ;
	default :
		M_549_t = 1'hx ;
	endcase
always @ ( mul16_309ot )	// line#=computer.cpp:551
	case ( ~mul16_309ot [29] )
	1'h1 :
		M_550_t = 1'h0 ;
	1'h0 :
		M_550_t = 1'h1 ;
	default :
		M_550_t = 1'hx ;
	endcase
always @ ( mul16_308ot )	// line#=computer.cpp:551
	case ( ~mul16_308ot [29] )
	1'h1 :
		M_551_t = 1'h0 ;
	1'h0 :
		M_551_t = 1'h1 ;
	default :
		M_551_t = 1'hx ;
	endcase
always @ ( mul16_307ot )	// line#=computer.cpp:551
	case ( ~mul16_307ot [29] )
	1'h1 :
		M_552_t = 1'h0 ;
	1'h0 :
		M_552_t = 1'h1 ;
	default :
		M_552_t = 1'hx ;
	endcase
always @ ( mul16_3018ot )	// line#=computer.cpp:551
	case ( ~mul16_3018ot [29] )
	1'h1 :
		M_556_t = 1'h0 ;
	1'h0 :
		M_556_t = 1'h1 ;
	default :
		M_556_t = 1'hx ;
	endcase
always @ ( mul16_3017ot )	// line#=computer.cpp:551
	case ( ~mul16_3017ot [29] )
	1'h1 :
		M_557_t = 1'h0 ;
	1'h0 :
		M_557_t = 1'h1 ;
	default :
		M_557_t = 1'hx ;
	endcase
always @ ( mul16_3016ot )	// line#=computer.cpp:551
	case ( ~mul16_3016ot [29] )
	1'h1 :
		M_558_t = 1'h0 ;
	1'h0 :
		M_558_t = 1'h1 ;
	default :
		M_558_t = 1'hx ;
	endcase
always @ ( mul16_3015ot )	// line#=computer.cpp:551
	case ( ~mul16_3015ot [29] )
	1'h1 :
		M_559_t = 1'h0 ;
	1'h0 :
		M_559_t = 1'h1 ;
	default :
		M_559_t = 1'hx ;
	endcase
always @ ( mul16_3014ot )	// line#=computer.cpp:551
	case ( ~mul16_3014ot [29] )
	1'h1 :
		M_560_t = 1'h0 ;
	1'h0 :
		M_560_t = 1'h1 ;
	default :
		M_560_t = 1'hx ;
	endcase
always @ ( mul16_3013ot )	// line#=computer.cpp:551
	case ( ~mul16_3013ot [29] )
	1'h1 :
		M_561_t = 1'h0 ;
	1'h0 :
		M_561_t = 1'h1 ;
	default :
		M_561_t = 1'hx ;
	endcase
always @ ( mul16_306ot )	// line#=computer.cpp:551
	case ( ~mul16_306ot [29] )
	1'h1 :
		M_568_t = 1'h0 ;
	1'h0 :
		M_568_t = 1'h1 ;
	default :
		M_568_t = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [29] )
	1'h1 :
		M_569_t = 1'h0 ;
	1'h0 :
		M_569_t = 1'h1 ;
	default :
		M_569_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:551
	case ( ~mul16_304ot [29] )
	1'h1 :
		M_570_t = 1'h0 ;
	1'h0 :
		M_570_t = 1'h1 ;
	default :
		M_570_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_571_t = 1'h0 ;
	1'h0 :
		M_571_t = 1'h1 ;
	default :
		M_571_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:551
	case ( ~mul16_302ot [29] )
	1'h1 :
		M_572_t = 1'h0 ;
	1'h0 :
		M_572_t = 1'h1 ;
	default :
		M_572_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [29] )
	1'h1 :
		M_573_t = 1'h0 ;
	1'h0 :
		M_573_t = 1'h1 ;
	default :
		M_573_t = 1'hx ;
	endcase
assign	CT_29 = ( ( ~incr8u_61ot [5] ) & ( ~&incr8u_61ot [4:1] ) ) ;	// line#=computer.cpp:520
assign	CT_37 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
assign	CT_38 = ~|mul162ot [30:15] ;	// line#=computer.cpp:529,597
assign	CT_85 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:502
assign	CT_85_port = CT_85 ;
always @ ( addsub20s_201ot or RL_eh_full_enc_ph1_funct7_instr )	// line#=computer.cpp:412
	case ( ~RL_eh_full_enc_ph1_funct7_instr [19] )
	1'h1 :
		M_01_41_t1 = RL_eh_full_enc_ph1_funct7_instr [19:0] ;	// line#=computer.cpp:412
	1'h0 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( RL_eh_full_enc_ph1_funct7_instr )	// line#=computer.cpp:612
	case ( ~RL_eh_full_enc_ph1_funct7_instr [19] )
	1'h1 :
		M_584_t = 1'h1 ;
	1'h0 :
		M_584_t = 1'h0 ;
	default :
		M_584_t = 1'hx ;
	endcase
always @ ( RG_50 )	// line#=computer.cpp:551
	case ( RG_50 )
	1'h1 :
		M_562_t = 1'h0 ;
	1'h0 :
		M_562_t = 1'h1 ;
	default :
		M_562_t = 1'hx ;
	endcase
always @ ( RG_49 )	// line#=computer.cpp:551
	case ( RG_49 )
	1'h1 :
		M_563_t = 1'h0 ;
	1'h0 :
		M_563_t = 1'h1 ;
	default :
		M_563_t = 1'hx ;
	endcase
always @ ( RG_70 )	// line#=computer.cpp:551
	case ( RG_70 )
	1'h1 :
		M_564_t = 1'h0 ;
	1'h0 :
		M_564_t = 1'h1 ;
	default :
		M_564_t = 1'hx ;
	endcase
always @ ( RG_69 )	// line#=computer.cpp:551
	case ( RG_69 )
	1'h1 :
		M_565_t = 1'h0 ;
	1'h0 :
		M_565_t = 1'h1 ;
	default :
		M_565_t = 1'hx ;
	endcase
always @ ( RG_68 )	// line#=computer.cpp:551
	case ( RG_68 )
	1'h1 :
		M_566_t = 1'h0 ;
	1'h0 :
		M_566_t = 1'h1 ;
	default :
		M_566_t = 1'hx ;
	endcase
always @ ( RG_67 )	// line#=computer.cpp:551
	case ( RG_67 )
	1'h1 :
		M_567_t = 1'h0 ;
	1'h0 :
		M_567_t = 1'h1 ;
	default :
		M_567_t = 1'hx ;
	endcase
assign	add20u_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_232i1 = { RG_apl2_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_apl2_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_apl2_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_233i2 = RG_apl2_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub40s7i1 = { full_enc_delay_bpl_rg05 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s7i2 = full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:539
assign	sub40s8i1 = { full_enc_delay_bpl_rg04 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s8i2 = full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:539
assign	sub40s9i1 = { full_enc_delay_bpl_rg03 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s9i2 = full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:539
assign	sub40s10i1 = { full_enc_delay_bpl_rg02 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s10i2 = full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:539
assign	sub40s11i1 = { full_enc_delay_bpl_rg01 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s11i2 = full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:539
assign	sub40s12i1 = { full_enc_delay_bpl_rg00 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s12i2 = full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:539
assign	sub40s13i1 = { full_enc_delay_bpl_rg05 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s13i2 = full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:539
assign	sub40s14i1 = { full_enc_delay_bpl_rg04 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s14i2 = full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:539
assign	sub40s15i1 = { full_enc_delay_bpl_rg03 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s15i2 = full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:539
assign	sub40s16i1 = { full_enc_delay_bpl_rg02 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s16i2 = full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:539
assign	sub40s17i1 = { full_enc_delay_bpl_rg01 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s17i2 = full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:539
assign	sub40s18i1 = { full_enc_delay_bpl_rg00 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s18i2 = full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:539
assign	sub40s19i1 = { full_enc_delay_bpl_rg05 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s19i2 = full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:552
assign	sub40s20i1 = { full_enc_delay_bpl_rg04 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s20i2 = full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:552
assign	sub40s21i1 = { full_enc_delay_bpl_rg03 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s21i2 = full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:552
assign	sub40s22i1 = { full_enc_delay_bpl_rg02 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s22i2 = full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:552
assign	sub40s23i1 = { full_enc_delay_bpl_rg01 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s23i2 = full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:552
assign	sub40s24i1 = { full_enc_delay_bpl_rg00 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s24i2 = full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:552
assign	sub40s25i1 = { full_enc_delay_bpl_rg05 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s25i2 = full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:552
assign	sub40s26i1 = { full_enc_delay_bpl_rg04 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s26i2 = full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:552
assign	sub40s27i1 = { full_enc_delay_bpl_rg03 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s27i2 = full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:552
assign	sub40s28i1 = { full_enc_delay_bpl_rg02 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s28i2 = full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:552
assign	sub40s29i1 = { full_enc_delay_bpl_rg01 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s29i2 = full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:552
assign	sub40s30i1 = { full_enc_delay_bpl_rg00 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s30i2 = full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:552
assign	sub40s31i1 = { full_enc_delay_bpl_rg05 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s31i2 = full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:552
assign	sub40s32i1 = { full_enc_delay_bpl_rg04 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s32i2 = full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:552
assign	sub40s33i1 = { full_enc_delay_bpl_rg03 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s33i2 = full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:552
assign	sub40s34i1 = { full_enc_delay_bpl_rg02 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s34i2 = full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:552
assign	sub40s35i1 = { full_enc_delay_bpl_rg01 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s35i2 = full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:552
assign	sub40s36i1 = { full_enc_delay_bpl_rg00 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s36i2 = full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:552
assign	mul161i1 = { 1'h0 , RG_full_enc_detl [14:0] } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul162i1 = { 1'h0 , RG_full_enc_detl [14:0] } ;	// line#=computer.cpp:597
assign	mul162i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:597
assign	mul162_s = 1'h1 ;
assign	mul163i1 = { 1'h0 , RG_full_enc_detl [14:0] } ;	// line#=computer.cpp:597
assign	mul163i2 = full_qq4_code4_table3ot ;	// line#=computer.cpp:597
assign	mul163_s = 1'h1 ;
assign	mul20s3i1 = addsub20s_19_32ot ;	// line#=computer.cpp:439,600
assign	mul20s3i2 = RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s4i1 = addsub20s_19_32ot ;	// line#=computer.cpp:437,600
assign	mul20s4i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul20s6i1 = addsub20s_19_33ot ;	// line#=computer.cpp:437,600
assign	mul20s6i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1044
assign	rsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1044
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,1001
assign	rsft32s2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1042
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1042
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	leop20u_11i1 = RL_eh_full_enc_ph1_funct7_instr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RL_eh_full_enc_ph1_funct7_instr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr8u_61i1 = incr8u_6_61ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_5791_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_5451_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s3ot )	// line#=computer.cpp:439
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub12s3i1 = M_5541_t ;	// line#=computer.cpp:438,439
assign	addsub12s3i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s5ot )	// line#=computer.cpp:439
	case ( ~mul20s5ot [35] )
	1'h1 :
		addsub12s3_f = 2'h1 ;
	1'h0 :
		addsub12s3_f = 2'h2 ;
	default :
		addsub12s3_f = 2'hx ;
	endcase
assign	addsub12s4i1 = M_5751_t ;	// line#=computer.cpp:438,439
assign	addsub12s4i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_66 )	// line#=computer.cpp:439
	case ( RG_66 )
	1'h1 :
		addsub12s4_f = 2'h1 ;
	1'h0 :
		addsub12s4_f = 2'h2 ;
	default :
		addsub12s4_f = 2'hx ;
	endcase
assign	addsub28s1i1 = { RG_full_enc_tqmf_1 [25:0] , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub28s1i2 = RG_full_enc_tqmf_1 [27:0] ;	// line#=computer.cpp:562
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s2i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_2 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s3i2 = RG_full_enc_tqmf_2 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { addsub28s_251ot , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s4i2 = RG_full_enc_tqmf_18 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s4_f = 2'h2 ;
assign	addsub28s5i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s5i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s6i1 = { addsub28s_252ot , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s6i2 = RG_full_enc_tqmf_5 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s6_f = 2'h2 ;
assign	addsub28s7i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s7i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s7_f = 2'h2 ;
assign	addsub28s8i1 = { RG_full_enc_tqmf_22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s8i2 = RG_full_enc_tqmf_22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s8_f = 2'h2 ;
assign	addsub28s9i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s9i2 = addsub28s14ot ;	// line#=computer.cpp:573
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s10i2 = addsub28s16ot ;	// line#=computer.cpp:573
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub24s_24_11ot [21:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s11i2 = addsub28s13ot ;	// line#=computer.cpp:574
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s12i2 = addsub28s15ot ;	// line#=computer.cpp:574
assign	addsub28s12_f = 2'h1 ;
assign	addsub28s13i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s13i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { RG_full_enc_tqmf_12 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s14i2 = RG_full_enc_tqmf_12 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s15i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s15_f = 2'h1 ;
assign	addsub28s16i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s16i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s16_f = 2'h1 ;
assign	addsub28s17i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s17i2 = { addsub28s11ot [27:6] , addsub28s13ot [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s17_f = 2'h1 ;
assign	addsub28s18i1 = { RG_full_enc_tqmf_6 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s18i2 = { addsub28s9ot [27:6] , addsub28s14ot [5:3] , RG_full_enc_tqmf_12 [2:0] } ;	// line#=computer.cpp:573
assign	addsub28s18_f = 2'h1 ;
assign	addsub32u1i1 = regs_rd01 ;	// line#=computer.cpp:1017,1023
assign	addsub32u1i2 = regs_rd00 ;	// line#=computer.cpp:1018,1023
assign	addsub32u1_f = 2'h2 ;
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = RL_addr_imm1_op2_result_result1 [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wh_code_table1i1 = { M_584_t , M_583_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table2i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_qq2_code2_table1i1 = { M_584_t , M_583_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t5 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table3i1 = M_02_11_t8 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_funct3_i_mil_rd_rs2 ;	// line#=computer.cpp:524
assign	full_quant_neg2i1 = incr8u_6_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_neg3i1 = incr8u_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos1i1 = RG_funct3_i_mil_rd_rs2 ;	// line#=computer.cpp:524
assign	full_quant_pos2i1 = incr8u_6_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos3i1 = incr8u_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_decis_levl_01i1 = RG_funct3_i_mil_rd_rs2 [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = incr8u_6_61ot [4:1] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_11i1 = RG_funct3_i_mil_rd_rs2 [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = incr8u_6_61ot [4:1] ;	// line#=computer.cpp:520,521
assign	add20u_19_151i1 = { addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11] , 
	addsub12s2ot [11:7] , M_5451_t [6:0] } ;	// line#=computer.cpp:439,440
assign	add20u_19_151i2 = addsub24s_223ot [21:7] ;	// line#=computer.cpp:440
assign	mul16_301i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_301i2 = full_enc_delay_dltx1_rg00 ;	// line#=computer.cpp:551
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_302i2 = full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_304i2 = full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_305i2 = full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:551
assign	mul16_305_s = 1'h1 ;
assign	mul16_306i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_306i2 = full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:551
assign	mul16_306_s = 1'h1 ;
assign	mul16_307i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_307i2 = full_enc_delay_dltx1_rg00 ;	// line#=computer.cpp:551
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_308i2 = full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:551
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_309i2 = full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:551
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3010i2 = full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:551
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3011i2 = full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:551
assign	mul16_3011_s = 1'h1 ;
assign	mul16_3012i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3012i2 = full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:551
assign	mul16_3012_s = 1'h1 ;
assign	mul16_3013i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3013i2 = full_enc_delay_dltx1_rg00 ;	// line#=computer.cpp:551
assign	mul16_3013_s = 1'h1 ;
assign	mul16_3014i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3014i2 = full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:551
assign	mul16_3014_s = 1'h1 ;
assign	mul16_3015i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3015i2 = full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:551
assign	mul16_3015_s = 1'h1 ;
assign	mul16_3016i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3016i2 = full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:551
assign	mul16_3016_s = 1'h1 ;
assign	mul16_3017i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3017i2 = full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:551
assign	mul16_3017_s = 1'h1 ;
assign	mul16_3018i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3018i2 = full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:551
assign	mul16_3018_s = 1'h1 ;
assign	mul16_30_11i1 = M_031_t2 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_detl_full_enc_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul16_30_12i1 = M_071_t2 ;	// line#=computer.cpp:521
assign	mul16_30_12i2 = RG_detl_full_enc_detl ;	// line#=computer.cpp:521
assign	mul16_30_12_s = 1'h0 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul16_291_s = 1'h1 ;
assign	mul16_271i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_271i2 = RG_59 ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_272i2 = RG_62 ;	// line#=computer.cpp:551
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_273i2 = RG_dh ;	// line#=computer.cpp:551
assign	mul16_273_s = 1'h1 ;
assign	mul16_274i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_274i2 = RG_rd ;	// line#=computer.cpp:551
assign	mul16_274_s = 1'h1 ;
assign	mul16_275i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_275i2 = RG_detl_full_enc_detl [13:0] ;	// line#=computer.cpp:551
assign	mul16_275_s = 1'h1 ;
assign	mul16_276i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_276i2 = RG_61 ;	// line#=computer.cpp:551
assign	mul16_276_s = 1'h1 ;
assign	mul32s_321i1 = full_enc_delay_bph_rg00 ;	// line#=computer.cpp:492
assign	mul32s_321i2 = full_enc_delay_dhx1_rg00 ;	// line#=computer.cpp:492
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr1_mask_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	incr8u_6_61i1 = RG_funct3_i_mil_rd_rs2 ;	// line#=computer.cpp:520
assign	addsub16s_161i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_162i1 = sub24u_232ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_162i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_162_f = 2'h1 ;
assign	addsub16s_163i1 = sub24u_233ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_163i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_163_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s4ot [11:7] , M_5751_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_24_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_5791_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = addsub24s_24_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_201i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_201i2 = RL_eh_full_enc_ph1_funct7_instr [19:0] ;	// line#=computer.cpp:412
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_19_11i1 = RL_full_enc_plt1_full_enc_rlt1 ;	// line#=computer.cpp:604
assign	addsub20s_19_11i2 = mul163ot [30:15] ;	// line#=computer.cpp:597,604
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s1ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_21i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul161ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_31i2 = RL_addr_imm1_op2_result_result1 [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_32i1 = mul162ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_32i2 = RL_addr_imm1_op2_result_result1 [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_32_f = 2'h1 ;
assign	addsub20s_19_33i1 = mul163ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_33i2 = RL_addr_imm1_op2_result_result1 [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_33_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_41i2 = RG_el_szh_zl [17:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s3ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s4ot )	// line#=computer.cpp:448
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub20s_172i1 = addsub24s2ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s6ot )	// line#=computer.cpp:448
	case ( ~mul20s6ot [35] )
	1'h1 :
		addsub20s_172_f = 2'h1 ;
	1'h0 :
		addsub20s_172_f = 2'h2 ;
	default :
		addsub20s_172_f = 2'hx ;
	endcase
assign	addsub24s_241i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_16 [20:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_231i2 = RG_full_enc_tqmf_16 [22:0] ;	// line#=computer.cpp:573
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_232i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_enc_tqmf_14 [19:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_222i2 = RG_full_enc_tqmf_14 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_222_f = 2'h2 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = RG_full_enc_tqmf_16 [26:0] ;	// line#=computer.cpp:573
assign	addsub28s_272i2 = { RG_full_enc_tqmf_16 [24:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_272_f = 2'h2 ;
assign	addsub28s_273i1 = addsub28s_272ot ;	// line#=computer.cpp:573
assign	addsub28s_273i2 = { addsub24s_231ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_273_f = 2'h1 ;
assign	addsub28s_274i1 = addsub28s_271ot ;	// line#=computer.cpp:574
assign	addsub28s_274i2 = { addsub24s_232ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_274_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_20 [23:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_261i2 = RG_full_enc_tqmf_20 [25:0] ;	// line#=computer.cpp:573
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { RG_full_enc_tqmf_3 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_262i2 = RG_full_enc_tqmf_3 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_251i1 = { RG_full_enc_tqmf_18 [22:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_251i2 = RG_full_enc_tqmf_18 [24:0] ;	// line#=computer.cpp:573
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_252i1 = { RG_full_enc_tqmf_5 [22:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_252i2 = RG_full_enc_tqmf_5 [24:0] ;	// line#=computer.cpp:574
assign	addsub28s_252_f = 2'h1 ;
assign	addsub32u_32_11i1 = RG_addr1_mask_next_pc_op1_PC ;	// line#=computer.cpp:847
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_32_11_f = 2'h1 ;
assign	addsub32s_32_21i1 = { M_548_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_21i2 = sub40s26ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_21_f = 2'h1 ;
assign	addsub32s_32_22i1 = { M_547_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_22i2 = sub40s25ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_22_f = 2'h1 ;
assign	addsub32s_32_23i1 = { M_561_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_23i2 = sub40s36ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_23_f = 2'h1 ;
assign	addsub32s_32_24i1 = { M_560_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_24i2 = sub40s35ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_24_f = 2'h1 ;
assign	addsub32s_32_25i1 = { M_556_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_25i2 = sub40s31ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_25_f = 2'h1 ;
assign	addsub32s_311i1 = addsub32s_3023ot ;	// line#=computer.cpp:576,592
assign	addsub32s_311i2 = addsub32s_308ot ;	// line#=computer.cpp:577,592
assign	addsub32s_311_f = 2'h2 ;
assign	addsub32s_301i1 = { RG_full_enc_tqmf [27:0] , 2'h0 } ;	// line#=computer.cpp:561
assign	addsub32s_301i2 = RG_full_enc_tqmf ;	// line#=computer.cpp:561
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_302i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub24s2ot [23:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_304i2 = addsub32s_3016ot ;	// line#=computer.cpp:574
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub28s7ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s8ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_306i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { RG_full_enc_tqmf_23 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_307i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:577
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = addsub32s_3020ot ;	// line#=computer.cpp:574,577
assign	addsub32s_308i2 = addsub32s_3019ot ;	// line#=computer.cpp:574,577
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = 30'h00000000 ;	// line#=computer.cpp:562
assign	addsub32s_309i2 = addsub32s_302ot ;	// line#=computer.cpp:562
assign	addsub32s_309_f = 2'h2 ;
assign	addsub32s_3010i1 = { addsub32s_32_12ot [28:1] , RG_full_enc_tqmf_16 [0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3010i2 = addsub32s_329ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3010_f = 2'h2 ;
assign	addsub32s_3011i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = addsub32s_3018ot ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub28s10ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s_262ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = addsub32s_3017ot ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub28s12ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { RG_full_enc_tqmf_10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3015i2 = RG_full_enc_tqmf_10 ;	// line#=computer.cpp:573
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { RG_full_enc_tqmf_13 [26:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3016i2 = RG_full_enc_tqmf_13 ;	// line#=computer.cpp:574
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3017i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { addsub32s_324ot [29:2] , addsub32s_305ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3019i2 = { addsub32s_323ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { addsub32s_326ot [29:2] , addsub32s_327ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3020i2 = addsub32s_3021ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = { addsub32s_3022ot [29:2] , addsub32s_309ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3021i2 = addsub32s_325ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = addsub32s_309ot ;	// line#=computer.cpp:562,574
assign	addsub32s_3022i2 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_3023i1 = addsub32s_3010ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3023i2 = addsub32s_328ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_3023_f = 2'h1 ;
assign	addsub32s_3024i1 = addsub32s_301ot ;	// line#=computer.cpp:561,573
assign	addsub32s_3024i2 = { addsub32s_3011ot [29:4] , addsub32s_3018ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3024_f = 2'h1 ;
assign	addsub32s_3025i1 = addsub32s_303ot ;	// line#=computer.cpp:573
assign	addsub32s_3025i2 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3025_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_273ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_241ot , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = addsub32s_294ot ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s_274ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { RG_full_enc_tqmf_8 [25:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_294i2 = RG_full_enc_tqmf_8 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_294_f = 2'h1 ;
assign	addsub32s_295i1 = { RG_full_enc_tqmf_15 [25:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_295i2 = RG_full_enc_tqmf_15 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_295_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_mask_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_06 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_774 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_776 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_768 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_762 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_743 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_759 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_747 ) ;	// line#=computer.cpp:831,839,850
assign	M_743 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_747 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_757 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_759 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_762 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_768 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_772 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_774 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_776 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_739 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_749 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1022,1041
assign	M_751 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1022,1041
assign	M_753 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_755 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1022,1041
assign	M_766 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_26 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	M_764 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_33 = ( U_11 & M_739 ) ;	// line#=computer.cpp:831,955
assign	U_34 = ( U_11 & M_766 ) ;	// line#=computer.cpp:831,955
assign	U_37 = ( U_12 & M_739 ) ;	// line#=computer.cpp:831,976
assign	U_44 = ( U_12 & M_753 ) ;	// line#=computer.cpp:831,976
assign	U_46 = ( U_44 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,999
assign	U_47 = ( U_13 & M_739 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_13 & M_753 ) ;	// line#=computer.cpp:831,1020
assign	U_59 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_60 = ( U_59 & CT_03 ) ;	// line#=computer.cpp:1084
assign	U_61 = ( U_59 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_62 = ( ST1_04d & M_758 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_742 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_773 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_775 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_769 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_763 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_744 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_760 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_748 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_779 ) ;	// line#=computer.cpp:850
assign	M_742 = ~|( RG_el_szh_zl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_744 = ~|( RG_el_szh_zl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_746 = ~|( RG_el_szh_zl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_748 = ~|( RG_el_szh_zl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_758 = ~|( RG_el_szh_zl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_760 = ~|( RG_el_szh_zl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_763 = ~|( RG_el_szh_zl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_769 = ~|( RG_el_szh_zl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_773 = ~|( RG_el_szh_zl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_775 = ~|( RG_el_szh_zl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_777 = ~|( RG_el_szh_zl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_779 = ~|( RG_el_szh_zl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_758 | M_742 ) | M_773 ) | M_775 ) | 
	M_777 ) | M_769 ) | M_763 ) | M_744 ) | M_760 ) | M_746 ) | M_748 ) | M_779 ) ) ) ;	// line#=computer.cpp:850
assign	U_75 = ( U_62 & RG_51 ) ;	// line#=computer.cpp:855
assign	U_76 = ( U_63 & RG_51 ) ;	// line#=computer.cpp:864
assign	U_77 = ( U_64 & RG_51 ) ;	// line#=computer.cpp:873
assign	U_78 = ( U_65 & RG_51 ) ;	// line#=computer.cpp:884
assign	M_740 = ~|RL_eh_full_enc_ph1_funct7_instr ;	// line#=computer.cpp:927,955,1020
assign	M_754 = ~|( RL_eh_full_enc_ph1_funct7_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_756 = ~|( RL_eh_full_enc_ph1_funct7_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_765 = ~|( RL_eh_full_enc_ph1_funct7_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_767 = ~|( RL_eh_full_enc_ph1_funct7_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_87 = ( U_67 & M_781 ) ;	// line#=computer.cpp:944
assign	M_781 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1054
assign	U_100 = ( U_69 & M_781 ) ;	// line#=computer.cpp:1008
assign	U_101 = ( U_70 & M_740 ) ;	// line#=computer.cpp:1020
assign	U_110 = ( U_101 & ( ~RG_51 ) ) ;	// line#=computer.cpp:1022
assign	U_111 = ( U_70 & M_781 ) ;	// line#=computer.cpp:1054
assign	U_113 = ( U_72 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1074
assign	U_114 = ( U_113 & RG_51 ) ;	// line#=computer.cpp:1084
assign	M_780 = ~|RL_eh_full_enc_ph1_funct7_instr [6:0] ;	// line#=computer.cpp:1094
assign	U_123 = ( ST1_05d & ( ~CT_85 ) ) ;	// line#=computer.cpp:502
assign	U_127 = ( ST1_06d & RG_el_szh_zl [19] ) ;	// line#=computer.cpp:412
assign	U_128 = ( ST1_07d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_129 = ( ST1_07d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_134 = ( U_128 & CT_37 ) ;	// line#=computer.cpp:529
assign	U_135 = ( U_128 & ( ~CT_37 ) ) ;	// line#=computer.cpp:529
assign	U_138 = ( U_129 & leop20u_12ot ) ;	// line#=computer.cpp:521,522
assign	U_139 = ( U_129 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_144 = ( U_138 & CT_38 ) ;	// line#=computer.cpp:529
assign	U_145 = ( U_138 & ( ~CT_38 ) ) ;	// line#=computer.cpp:529
assign	U_148 = ( U_139 & CT_29 ) ;	// line#=computer.cpp:520
assign	U_148_port = U_148 ;
assign	U_149 = ( U_139 & ( ~CT_29 ) ) ;	// line#=computer.cpp:520
assign	C_05 = ~|mul163ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_154 = ( U_149 & C_05 ) ;	// line#=computer.cpp:529
assign	U_155 = ( U_149 & ( ~C_05 ) ) ;	// line#=computer.cpp:529
assign	U_164 = ( ST1_08d & RG_49 ) ;	// line#=computer.cpp:522
assign	U_165 = ( ST1_08d & ( ~RG_49 ) ) ;	// line#=computer.cpp:522
assign	U_174 = ( U_165 & RG_50 ) ;	// line#=computer.cpp:522
assign	U_175 = ( U_165 & ( ~RG_50 ) ) ;	// line#=computer.cpp:522
assign	U_192 = ( ST1_09d & CT_85 ) ;	// line#=computer.cpp:502
assign	U_193 = ( ST1_09d & ( ~CT_85 ) ) ;	// line#=computer.cpp:502
assign	U_205 = ( ST1_11d & RG_58 ) ;	// line#=computer.cpp:529
assign	U_206 = ( ST1_11d & ( ~RG_58 ) ) ;	// line#=computer.cpp:529
assign	U_207 = ( ST1_11d & RG_60 ) ;	// line#=computer.cpp:437
assign	U_217 = ( ST1_11d & RG_64 ) ;	// line#=computer.cpp:1090
assign	M_820 = ( M_762 & M_766 ) ;
always @ ( RG_full_enc_detl or M_747 or addsub32s2ot or M_764 or M_762 or M_820 )
	begin
	TR_01_c1 = ( M_820 | ( M_762 & M_764 ) ) ;	// line#=computer.cpp:86,97,953
	TR_01 = ( ( { 30{ TR_01_c1 } } & { 12'h000 , addsub32s2ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 30{ M_747 } } & RG_full_enc_detl [29:0] )			// line#=computer.cpp:576
		) ;
	end
always @ ( RG_addr1_mask_next_pc_op1_PC or M_510_t or M_777 or M_773 or addsub32s2ot or 
	U_65 or U_64 or RG_full_enc_detl or U_74 or U_73 or U_72 or M_746 or U_70 or 
	U_69 or U_68 or U_67 or U_63 or U_62 or ST1_04d or lsft32u1ot or U_33 or 
	regs_rd00 or U_08 or TR_01 or U_15 or M_764 or U_11 or U_34 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:831,850,955
	begin
	RG_addr1_mask_next_pc_op1_PC_t_c1 = ( ( U_34 | ( U_11 & M_764 ) ) | U_15 ) ;	// line#=computer.cpp:86,97,576,953
	RG_addr1_mask_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_62 | 
		U_63 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | ( ST1_04d & M_746 ) ) | 
		U_72 ) | U_73 ) | U_74 ) ) ;	// line#=computer.cpp:847
	RG_addr1_mask_next_pc_op1_PC_t_c3 = ( ( ST1_04d & U_64 ) | ( ST1_04d & U_65 ) ) ;	// line#=computer.cpp:86,91,118,875,883
												// ,886
	RG_addr1_mask_next_pc_op1_PC_t_c4 = ( ST1_04d & ( ST1_04d & M_777 ) ) ;
	RG_addr1_mask_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_mask_next_pc_op1_PC_t_c1 } } & { 2'h0 , TR_01 } )	// line#=computer.cpp:86,97,576,953
		| ( { 32{ U_08 } } & regs_rd00 )					// line#=computer.cpp:86,91,883
		| ( { 32{ U_33 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:191
		| ( { 32{ RG_addr1_mask_next_pc_op1_PC_t_c2 } } & RG_full_enc_detl )	// line#=computer.cpp:847
		| ( { 32{ RG_addr1_mask_next_pc_op1_PC_t_c3 } } & { addsub32s2ot [31:1] , 
			( M_773 & addsub32s2ot [0] ) } )				// line#=computer.cpp:86,91,118,875,883
											// ,886
		| ( { 32{ RG_addr1_mask_next_pc_op1_PC_t_c4 } } & { M_510_t , RG_addr1_mask_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_mask_next_pc_op1_PC_en = ( U_13 | RG_addr1_mask_next_pc_op1_PC_t_c1 | 
	U_08 | U_33 | RG_addr1_mask_next_pc_op1_PC_t_c2 | RG_addr1_mask_next_pc_op1_PC_t_c3 | 
	RG_addr1_mask_next_pc_op1_PC_t_c4 ) ;	// line#=computer.cpp:831,850,955
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,955
	if ( RESET )
		RG_addr1_mask_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_mask_next_pc_op1_PC_en )
		RG_addr1_mask_next_pc_op1_PC <= RG_addr1_mask_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,191
											// ,576,831,847,850,875,883,886,953
											// ,955,1017
assign	RG_full_enc_tqmf_en = M_786 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_786 = ( ST1_04d & U_114 ) ;
assign	RG_full_enc_tqmf_1_en = M_786 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd02 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
always @ ( addsub32s1ot or ST1_05d or mul32s1ot or M_786 )
	RG_zl_t = ( ( { 32{ M_786 } } & mul32s1ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & addsub32s1ot )	// line#=computer.cpp:502
		) ;
assign	RG_zl_en = ( M_786 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502
assign	RG_full_enc_ph2_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2 ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RL_eh_full_enc_ph1_funct7_instr [18:0] ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_11d or RL_full_enc_plt1_full_enc_rlt1 or 
	U_165 or addsub20s_19_11ot or U_149 or addsub20s_191ot or U_138 or addsub20s_19_31ot or 
	U_128 )
	RL_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ U_128 } } & addsub20s_19_31ot )	// line#=computer.cpp:600,606
		| ( { 19{ U_138 } } & addsub20s_191ot )					// line#=computer.cpp:604,605
		| ( { 19{ U_149 } } & addsub20s_19_11ot )				// line#=computer.cpp:604,605
		| ( { 19{ U_165 } } & RL_full_enc_plt1_full_enc_rlt1 )			// line#=computer.cpp:606
		| ( { 19{ ST1_11d } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
assign	RL_full_enc_plt1_full_enc_plt2_en = ( U_128 | U_138 | U_149 | U_165 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_plt2_en )
		RL_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:600,604,605,606
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_plt2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_11d or addsub20s_19_21ot or U_193 )
	RG_full_enc_rh2_sh_t = ( ( { 19{ U_193 } } & addsub20s_19_21ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_11d } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( U_193 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s1ot [18:0] ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_11d or RL_full_enc_plt1_full_enc_plt2 or 
	U_165 or addsub20s_19_33ot or U_149 or addsub20s_19_32ot or U_138 or addsub20s_192ot or 
	U_128 or U_123 )
	begin
	RL_full_enc_plt1_full_enc_rlt1_t_c1 = ( U_123 | U_128 ) ;	// line#=computer.cpp:595,604,605
	RL_full_enc_plt1_full_enc_rlt1_t = ( ( { 19{ RL_full_enc_plt1_full_enc_rlt1_t_c1 } } & 
			addsub20s_192ot )				// line#=computer.cpp:595,604,605
		| ( { 19{ U_138 } } & addsub20s_19_32ot )		// line#=computer.cpp:600,606
		| ( { 19{ U_149 } } & addsub20s_19_33ot )		// line#=computer.cpp:600,606
		| ( { 19{ U_165 } } & RL_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:605
		| ( { 19{ ST1_11d } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
	end
assign	RL_full_enc_plt1_full_enc_rlt1_en = ( RL_full_enc_plt1_full_enc_rlt1_t_c1 | 
	U_138 | U_149 | U_165 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_rlt1 <= 19'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_rlt1_en )
		RL_full_enc_plt1_full_enc_rlt1 <= RL_full_enc_plt1_full_enc_rlt1_t ;	// line#=computer.cpp:595,600,604,605,606
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_plt1_full_enc_rlt1 ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_12ot or ST1_11d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_11d & ( ST1_11d & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_11d & ( ST1_11d & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t11 or apl1_31_t9 or apl1_31_t7 or sub16u1ot or U_175 or U_174 or 
	comp20s_1_12ot or U_164 or rsft12u1ot or U_149 or M_798 )
	begin
	RG_full_enc_al1_wd3_t_c1 = ( M_798 | U_149 ) ;	// line#=computer.cpp:431
	RG_full_enc_al1_wd3_t_c2 = ( ( ( U_164 & ( U_164 & comp20s_1_12ot [3] ) ) | 
		( U_174 & ( U_174 & comp20s_1_12ot [3] ) ) ) | ( U_175 & ( U_175 & 
		comp20s_1_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_wd3_t_c3 = ( U_164 & ( U_164 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_al1_wd3_t_c4 = ( U_174 & ( U_174 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_al1_wd3_t_c5 = ( U_175 & ( U_175 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_al1_wd3_t = ( ( { 16{ RG_full_enc_al1_wd3_t_c1 } } & { 4'h0 , 
			rsft12u1ot } )					// line#=computer.cpp:431
		| ( { 16{ RG_full_enc_al1_wd3_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_wd3_t_c3 } } & apl1_31_t7 [15:0] )
		| ( { 16{ RG_full_enc_al1_wd3_t_c4 } } & apl1_31_t9 [15:0] )
		| ( { 16{ RG_full_enc_al1_wd3_t_c5 } } & apl1_31_t11 [15:0] ) ) ;
	end
assign	RG_full_enc_al1_wd3_en = ( RG_full_enc_al1_wd3_t_c1 | RG_full_enc_al1_wd3_t_c2 | 
	RG_full_enc_al1_wd3_t_c3 | RG_full_enc_al1_wd3_t_c4 | RG_full_enc_al1_wd3_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1_wd3 <= 16'h0000 ;
	else if ( RG_full_enc_al1_wd3_en )
		RG_full_enc_al1_wd3 <= RG_full_enc_al1_wd3_t ;	// line#=computer.cpp:431,451
always @ ( nbh_11_t4 or ST1_11d or nbh_11_t1 or ST1_10d )
	TR_03 = ( ( { 15{ ST1_10d } } & nbh_11_t1 )
		| ( { 15{ ST1_11d } } & nbh_11_t4 )	// line#=computer.cpp:460,616
		) ;
always @ ( TR_03 or ST1_11d or ST1_10d or sub24u_231ot or U_193 )
	begin
	RG_full_enc_nbh_nbh_wd_t_c1 = ( ST1_10d | ST1_11d ) ;	// line#=computer.cpp:460,616
	RG_full_enc_nbh_nbh_wd_t = ( ( { 16{ U_193 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ RG_full_enc_nbh_nbh_wd_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:460,616
		) ;
	end
assign	RG_full_enc_nbh_nbh_wd_en = ( U_193 | RG_full_enc_nbh_nbh_wd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh_wd <= 16'h0000 ;
	else if ( RG_full_enc_nbh_nbh_wd_en )
		RG_full_enc_nbh_nbh_wd <= RG_full_enc_nbh_nbh_wd_t ;	// line#=computer.cpp:456,460,616
always @ ( RG_apl2_full_enc_al2_nbl or U_165 or addsub24s_221ot or U_149 or add20u_19_151ot or 
	U_138 or nbl_31_t3 or U_128 )
	RG_apl2_full_enc_nbl_nbl_t = ( ( { 15{ U_128 } } & nbl_31_t3 )
		| ( { 15{ U_138 } } & add20u_19_151ot )			// line#=computer.cpp:440
		| ( { 15{ U_149 } } & addsub24s_221ot [21:7] )		// line#=computer.cpp:440
		| ( { 15{ U_165 } } & RG_apl2_full_enc_al2_nbl )	// line#=computer.cpp:425,598
		) ;
assign	RG_apl2_full_enc_nbl_nbl_en = ( U_128 | U_138 | U_149 | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_apl2_full_enc_nbl_nbl_en )
		RG_apl2_full_enc_nbl_nbl <= RG_apl2_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,440,598
assign	RG_full_enc_deth_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u2ot , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,620
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= apl2_41_t4 ;
always @ ( addsub20s1ot or addsub20s_172ot or leop20u_12ot or leop20u_11ot or addsub20s_171ot or 
	M_782 )
	begin
	TR_04_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:448
	TR_04 = ( ( { 11{ M_782 } } & addsub20s_171ot [16:6] )		// line#=computer.cpp:448
		| ( { 11{ TR_04_c1 } } & addsub20s_172ot [16:6] )	// line#=computer.cpp:448
		| ( { 11{ leop20u_11ot } } & addsub20s1ot [16:6] )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_full_enc_detl or ST1_11d or full_enc_delay_dhx1_rg04 or U_193 or RG_full_enc_al1_wd3 or 
	ST1_08d or TR_04 or U_128 or U_149 or U_138 )
	begin
	RG_detl_full_enc_detl_t_c1 = ( ( U_138 | U_149 ) | U_128 ) ;	// line#=computer.cpp:448
	RG_detl_full_enc_detl_t = ( ( { 15{ RG_detl_full_enc_detl_t_c1 } } & { 4'h0 , 
			TR_04 } )									// line#=computer.cpp:448
		| ( { 15{ ST1_08d } } & { RG_full_enc_al1_wd3 [11:0] , 3'h0 } )				// line#=computer.cpp:432,599
		| ( { 15{ U_193 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 } )	// line#=computer.cpp:551
		| ( { 15{ ST1_11d } } & RG_full_enc_detl [14:0] ) ) ;
	end
assign	RG_detl_full_enc_detl_en = ( RG_detl_full_enc_detl_t_c1 | ST1_08d | U_193 | 
	ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_detl_full_enc_detl <= 15'h0020 ;
	else if ( RG_detl_full_enc_detl_en )
		RG_detl_full_enc_detl <= RG_detl_full_enc_detl_t ;	// line#=computer.cpp:432,448,551,599
always @ ( apl2_51_t12 or U_175 or apl2_51_t7 or U_174 or apl2_51_t3 or U_164 or 
	nbl_31_t11 or U_149 or nbl_31_t7 or U_138 or addsub16s_152ot or U_128 )
	RG_apl2_full_enc_al2_nbl_t = ( ( { 15{ U_128 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ U_138 } } & nbl_31_t7 )
		| ( { 15{ U_149 } } & nbl_31_t11 )
		| ( { 15{ U_164 } } & apl2_51_t3 )				// line#=computer.cpp:443,602
		| ( { 15{ U_174 } } & apl2_51_t7 )				// line#=computer.cpp:443,602
		| ( { 15{ U_175 } } & apl2_51_t12 )				// line#=computer.cpp:443,602
		) ;
assign	RG_apl2_full_enc_al2_nbl_en = ( U_128 | U_138 | U_149 | U_164 | U_174 | U_175 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2_nbl <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_nbl_en )
		RG_apl2_full_enc_al2_nbl <= RG_apl2_full_enc_al2_nbl_t ;	// line#=computer.cpp:440,443,602
assign	RG_xl_hw_en = M_786 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:591
	if ( RG_xl_hw_en )
		RG_xl_hw <= addsub32s2ot [30:13] ;
always @ ( RL_addr_imm1_op2_result_result1 or M_786 or full_enc_delay_dltx1_rg00 or 
	U_60 )
	RG_xh_hw_t = ( ( { 18{ U_60 } } & { full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 } )				// line#=computer.cpp:492
		| ( { 18{ M_786 } } & RL_addr_imm1_op2_result_result1 [17:0] )	// line#=computer.cpp:592
		) ;
assign	RG_xh_hw_en = ( U_60 | M_786 ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:492,592
always @ ( RG_funct3_i_mil_rd_rs2 or U_193 or incr3s1ot or U_192 or ST1_05d or ST1_08d or 
	M_786 )
	begin
	RG_i_t_c1 = ( M_786 | ST1_08d ) ;	// line#=computer.cpp:502
	RG_i_t_c2 = ( ST1_05d | U_192 ) ;	// line#=computer.cpp:502
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & 3'h1 )	// line#=computer.cpp:502
		| ( { 3{ RG_i_t_c2 } } & incr3s1ot )	// line#=computer.cpp:502
		| ( { 3{ U_193 } } & RG_funct3_i_mil_rd_rs2 [2:0] ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 | U_193 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:502
always @ ( FF_halt_1 or ST1_11d or M_583_t2 or ST1_10d or U_74 or U_73 or M_780 or 
	RG_funct3_i_mil_rd_rs2 or RG_51 or U_113 or ST1_04d )	// line#=computer.cpp:1084,1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_113 & ( ~RG_51 ) ) & ( ~( ( ( ( ( ( 
		~|{ RG_funct3_i_mil_rd_rs2 [2] , ~RG_funct3_i_mil_rd_rs2 [1] , RG_funct3_i_mil_rd_rs2 [0] } ) & 
		M_780 ) | ( ( ~|{ RG_funct3_i_mil_rd_rs2 [2] , ~RG_funct3_i_mil_rd_rs2 [1:0] } ) & 
		M_780 ) ) | ( ( ~|{ ~RG_funct3_i_mil_rd_rs2 [2] , RG_funct3_i_mil_rd_rs2 [1:0] } ) & 
		M_780 ) ) | ( ( ~|{ ~RG_funct3_i_mil_rd_rs2 [2] , RG_funct3_i_mil_rd_rs2 [1] , 
		~RG_funct3_i_mil_rd_rs2 [0] } ) & M_780 ) ) | ( ( ~|{ ~RG_funct3_i_mil_rd_rs2 [2:1] , 
		RG_funct3_i_mil_rd_rs2 [0] } ) & M_780 ) ) ) ) | U_73 ) | U_74 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_10d } } & M_583_t2 )
		| ( { 1{ ST1_11d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_10d | ST1_11d ) ;	// line#=computer.cpp:1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1084,1094,1132
					// ,1143,1152
always @ ( imem_arg_MEMB32W65536_RD1 or M_774 or M_772 or M_757 )
	begin
	TR_56_c1 = ( ( M_757 | M_772 ) | M_774 ) ;	// line#=computer.cpp:831
	TR_56 = ( { 17{ TR_56_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955,976
			// ,1020
	end
always @ ( M_01_31_t1 or ST1_06d or imem_arg_MEMB32W65536_RD1 or U_61 )
	TR_49 = ( ( { 19{ U_61 } } & { 12'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 19{ ST1_06d } } & M_01_31_t1 )					// line#=computer.cpp:412,508
		) ;
assign	M_787 = ( U_61 | ST1_06d ) ;
assign	M_792 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;
always @ ( TR_49 or M_787 or imem_arg_MEMB32W65536_RD1 or TR_56 or M_792 or M_791 or 
	addsub32s_308ot or ST1_02d )
	begin
	TR_05_c1 = ( M_791 | M_792 ) ;	// line#=computer.cpp:831,927,955,976
					// ,1020
	TR_05 = ( ( { 30{ ST1_02d } } & addsub32s_308ot )						// line#=computer.cpp:577
		| ( { 30{ TR_05_c1 } } & { 10'h000 , TR_56 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 30{ M_787 } } & { 11'h000 , TR_49 } )						// line#=computer.cpp:412,508,831,844
		) ;
	end
always @ ( addsub20s_19_41ot or ST1_10d or addsub20s1ot or ST1_09d or TR_05 or ST1_06d or 
	U_61 or M_792 or M_791 or ST1_02d )
	begin
	RL_eh_full_enc_ph1_funct7_instr_t_c1 = ( ( ( ( ST1_02d | M_791 ) | M_792 ) | 
		U_61 ) | ST1_06d ) ;	// line#=computer.cpp:412,508,577,831,844
					// ,927,955,976,1020
	RL_eh_full_enc_ph1_funct7_instr_t = ( ( { 32{ RL_eh_full_enc_ph1_funct7_instr_t_c1 } } & 
			{ 2'h0 , TR_05 } )							// line#=computer.cpp:412,508,577,831,844
												// ,927,955,976,1020
		| ( { 32{ ST1_09d } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot } )					// line#=computer.cpp:611
		| ( { 32{ ST1_10d } } & { addsub20s_19_41ot [18] , addsub20s_19_41ot [18] , 
			addsub20s_19_41ot [18] , addsub20s_19_41ot [18] , addsub20s_19_41ot [18] , 
			addsub20s_19_41ot [18] , addsub20s_19_41ot [18] , addsub20s_19_41ot [18] , 
			addsub20s_19_41ot [18] , addsub20s_19_41ot [18] , addsub20s_19_41ot [18] , 
			addsub20s_19_41ot [18] , addsub20s_19_41ot [18] , addsub20s_19_41ot } )	// line#=computer.cpp:618,624
		) ;
	end
assign	RL_eh_full_enc_ph1_funct7_instr_en = ( RL_eh_full_enc_ph1_funct7_instr_t_c1 | 
	ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RL_eh_full_enc_ph1_funct7_instr_en )
		RL_eh_full_enc_ph1_funct7_instr <= RL_eh_full_enc_ph1_funct7_instr_t ;	// line#=computer.cpp:412,508,577,611,618
											// ,624,831,844,927,955,976,1020
assign	M_788 = ( ST1_06d | ST1_09d ) ;
always @ ( RG_detl_full_enc_detl or M_788 or addsub32s_3023ot or ST1_02d )
	TR_06 = ( ( { 30{ ST1_02d } } & addsub32s_3023ot )	// line#=computer.cpp:576
		| ( { 30{ M_788 } } & { 15'h0000 , RG_detl_full_enc_detl } ) ) ;
always @ ( addsub32u_32_11ot or ST1_03d or TR_06 or M_788 or ST1_02d )
	begin
	RG_full_enc_detl_t_c1 = ( ST1_02d | M_788 ) ;	// line#=computer.cpp:576
	RG_full_enc_detl_t = ( ( { 32{ RG_full_enc_detl_t_c1 } } & { 2'h0 , TR_06 } )	// line#=computer.cpp:576
		| ( { 32{ ST1_03d } } & addsub32u_32_11ot )				// line#=computer.cpp:847
		) ;
	end
assign	RG_full_enc_detl_en = ( RG_full_enc_detl_t_c1 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:576,847
always @ ( M_5541_t or U_149 or addsub32s2ot or U_10 )
	TR_57 = ( ( { 7{ U_10 } } & { 5'h00 , addsub32s2ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 7{ U_149 } } & M_5541_t [6:0] ) ) ;
assign	M_794 = ( U_33 | U_34 ) ;	// line#=computer.cpp:831,976,1020,1022
					// ,1041
always @ ( addsub32u_321ot or M_794 or TR_57 or U_149 or U_10 )
	begin
	TR_50_c1 = ( U_10 | U_149 ) ;	// line#=computer.cpp:86,91,925
	TR_50 = ( ( { 16{ TR_50_c1 } } & { 9'h000 , TR_57 } )	// line#=computer.cpp:86,91,925
		| ( { 16{ M_794 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( TR_50 or U_149 or M_794 or U_10 or addsub32s_311ot or ST1_02d )
	begin
	TR_07_c1 = ( ( U_10 | M_794 ) | U_149 ) ;	// line#=computer.cpp:86,91,180,189,199
							// ,208,925
	TR_07 = ( ( { 18{ ST1_02d } } & addsub32s_311ot [30:13] )	// line#=computer.cpp:592
		| ( { 18{ TR_07_c1 } } & { 2'h0 , TR_50 } )		// line#=computer.cpp:86,91,180,189,199
									// ,208,925
		) ;
	end
assign	M_785 = ( ( ( ST1_02d | U_10 ) | M_794 ) | U_149 ) ;	// line#=computer.cpp:831,976,1020,1022
								// ,1041
always @ ( addsub32s2ot or U_09 or TR_07 or M_785 )
	TR_08 = ( ( { 31{ M_785 } } & { 13'h0000 , TR_07 } )	// line#=computer.cpp:86,91,180,189,199
								// ,208,592,925
		| ( { 31{ U_09 } } & addsub32s2ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( addsub24s_24_11ot or ST1_09d or addsub32s1ot or ST1_05d or rsft32u2ot or 
	rsft32s2ot or U_52 or addsub32u1ot or rsft32u1ot or U_46 or rsft32s1ot or 
	U_44 or lsft32u1ot or M_766 or addsub32s2ot or U_37 or addsub32u2ot or U_06 or 
	U_12 or regs_rd00 or M_749 or M_751 or M_755 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_47 or TR_08 or U_09 or M_785 )	// line#=computer.cpp:831,976,999,1020
						// ,1022,1041
	begin
	RL_addr_imm1_op2_result_result1_t_c1 = ( M_785 | U_09 ) ;	// line#=computer.cpp:86,91,180,189,199
									// ,208,592,917,925
	RL_addr_imm1_op2_result_result1_t_c2 = ( ( ( ( U_47 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_755 ) ) | ( U_13 & M_751 ) ) | ( U_13 & M_749 ) ) ;	// line#=computer.cpp:1018
	RL_addr_imm1_op2_result_result1_t_c3 = ( ( ( U_12 & M_755 ) | ( U_12 & M_751 ) ) | 
		( U_12 & M_749 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_imm1_op2_result_result1_t_c4 = ( ( U_12 & M_766 ) | ( U_13 & M_766 ) ) ;	// line#=computer.cpp:996,1029
	RL_addr_imm1_op2_result_result1_t_c5 = ( U_44 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1001
	RL_addr_imm1_op2_result_result1_t_c6 = ( U_47 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1023
	RL_addr_imm1_op2_result_result1_t_c7 = ( U_52 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1042
	RL_addr_imm1_op2_result_result1_t_c8 = ( U_52 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1044
	RL_addr_imm1_op2_result_result1_t = ( ( { 32{ RL_addr_imm1_op2_result_result1_t_c1 } } & 
			{ 1'h0 , TR_08 } )							// line#=computer.cpp:86,91,180,189,199
												// ,208,592,917,925
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c2 } } & regs_rd00 )		// line#=computer.cpp:1018
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c3 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ U_06 } } & addsub32u2ot )						// line#=computer.cpp:110,865
		| ( { 32{ U_37 } } & addsub32s2ot )						// line#=computer.cpp:978
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c4 } } & lsft32u1ot )		// line#=computer.cpp:996,1029
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c5 } } & rsft32s1ot )		// line#=computer.cpp:1001
		| ( { 32{ U_46 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c6 } } & addsub32u1ot )		// line#=computer.cpp:1023
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c7 } } & rsft32s2ot )		// line#=computer.cpp:1042
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c8 } } & rsft32u2ot )		// line#=computer.cpp:1044
		| ( { 32{ ST1_05d } } & { addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31:14] } )						// line#=computer.cpp:502,503,593
		| ( { 32{ ST1_09d } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot } )							// line#=computer.cpp:613
		) ;
	end
assign	RL_addr_imm1_op2_result_result1_en = ( RL_addr_imm1_op2_result_result1_t_c1 | 
	RL_addr_imm1_op2_result_result1_t_c2 | RL_addr_imm1_op2_result_result1_t_c3 | 
	U_06 | U_37 | RL_addr_imm1_op2_result_result1_t_c4 | RL_addr_imm1_op2_result_result1_t_c5 | 
	U_46 | RL_addr_imm1_op2_result_result1_t_c6 | RL_addr_imm1_op2_result_result1_t_c7 | 
	RL_addr_imm1_op2_result_result1_t_c8 | ST1_05d | ST1_09d ) ;	// line#=computer.cpp:831,976,999,1020
									// ,1022,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,999,1020
				// ,1022,1041
	if ( RL_addr_imm1_op2_result_result1_en )
		RL_addr_imm1_op2_result_result1 <= RL_addr_imm1_op2_result_result1_t ;	// line#=computer.cpp:86,91,110,180,189
											// ,199,208,502,503,592,593,613,831
											// ,865,917,925,973,976,978,996,999
											// ,1001,1004,1018,1020,1022,1023
											// ,1029,1041,1042,1044
always @ ( mul16_275ot or ST1_10d or leop20u_11ot or ST1_07d or CT_01 or ST1_02d )
	RG_49_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & leop20u_11ot )		// line#=computer.cpp:521,522
		| ( { 1{ ST1_10d } } & ( ~mul16_275ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_49_en = ( ST1_02d | ST1_07d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:521,522,551,829
always @ ( mul16_276ot or ST1_10d or leop20u_12ot or ST1_07d or CT_04 or ST1_03d )
	RG_50_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_07d } } & leop20u_12ot )		// line#=computer.cpp:521,522
		| ( { 1{ ST1_10d } } & ( ~mul16_276ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_50 <= RG_50_t ;	// line#=computer.cpp:521,522,551,1074
assign	M_770 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_791 = ( ( ( ST1_03d & M_757 ) | ( ST1_03d & M_772 ) ) | U_08 ) ;	// line#=computer.cpp:831,839,850,1020
always @ ( ST1_09d or CT_29 or ST1_07d or CT_85 or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_47 or CT_03 or U_15 or comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or 
	M_770 or comp32s_1_11ot or M_764 or U_12 or take_t3 or U_09 or U_06 or CT_10 or 
	M_791 )	// line#=computer.cpp:831,976,1020
	begin
	RG_51_t_c1 = ( U_12 & M_764 ) ;	// line#=computer.cpp:981
	RG_51_t_c2 = ( U_12 & M_770 ) ;	// line#=computer.cpp:984
	RG_51_t_c3 = ( U_13 & M_764 ) ;	// line#=computer.cpp:1032
	RG_51_t_c4 = ( U_13 & M_770 ) ;	// line#=computer.cpp:1035
	RG_51_t = ( ( { 1{ M_791 } } & CT_10 )				// line#=computer.cpp:831,840,855,873,884
		| ( { 1{ U_06 } } & CT_10 )				// line#=computer.cpp:864
		| ( { 1{ U_09 } } & take_t3 )				// line#=computer.cpp:916
		| ( { 1{ RG_51_t_c1 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ RG_51_t_c2 } } & comp32u_12ot [3] )		// line#=computer.cpp:984
		| ( { 1{ RG_51_t_c3 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ RG_51_t_c4 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_03 )				// line#=computer.cpp:1084
		| ( { 1{ U_47 } } & imem_arg_MEMB32W65536_RD1 [30] )	// line#=computer.cpp:831,1022
		| ( { 1{ ST1_05d } } & CT_85 )				// line#=computer.cpp:502
		| ( { 1{ ST1_07d } } & CT_29 )				// line#=computer.cpp:520
		| ( { 1{ ST1_09d } } & CT_85 )				// line#=computer.cpp:502
		) ;
	end
assign	RG_51_en = ( M_791 | U_06 | U_09 | RG_51_t_c1 | RG_51_t_c2 | RG_51_t_c3 | 
	RG_51_t_c4 | U_15 | U_47 | ST1_05d | ST1_07d | ST1_09d ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:502,520,831,840,855
					// ,864,873,884,916,976,981,984
					// ,1020,1022,1032,1035,1084
always @ ( addsub32s2ot or CT_85 )
	begin
	TR_09_c1 = ~CT_85 ;	// line#=computer.cpp:502,503,608
	TR_09 = ( ( { 31{ CT_85 } } & addsub32s2ot [30:0] )					// line#=computer.cpp:502
		| ( { 31{ TR_09_c1 } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
	end
always @ ( TR_09 or addsub32s2ot or ST1_09d or mul32s_321ot or U_149 or mul32s_322ot or 
	U_138 or mul32s1ot or U_128 or addsub20s1ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_el_szh_zl_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_05d } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot } )						// line#=computer.cpp:596
		| ( { 32{ U_128 } } & mul32s1ot )							// line#=computer.cpp:492
		| ( { 32{ U_138 } } & mul32s_322ot )							// line#=computer.cpp:492
		| ( { 32{ U_149 } } & mul32s_321ot )							// line#=computer.cpp:492
		| ( { 32{ ST1_09d } } & { addsub32s2ot [31] , TR_09 } )					// line#=computer.cpp:502,503,608
		) ;
assign	RG_el_szh_zl_en = ( ST1_03d | ST1_05d | U_128 | U_138 | U_149 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_el_szh_zl_en )
		RG_el_szh_zl <= RG_el_szh_zl_t ;	// line#=computer.cpp:492,502,503,596,608
							// ,831,839,850
always @ ( addsub32s2ot or M_762 or imem_arg_MEMB32W65536_RD1 or M_743 or M_747 )
	begin
	TR_10_c1 = ( M_747 | M_743 ) ;	// line#=computer.cpp:831,842
	TR_10 = ( ( { 5{ TR_10_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_762 } } & { addsub32s2ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,953
		) ;
	end
always @ ( M_02_11_t8 or U_139 or M_02_11_t5 or U_138 or M_02_11_t2 or U_128 or 
	TR_10 or U_11 or U_12 or U_15 )
	begin
	RG_il_hw_rs1_t_c1 = ( ( U_15 | U_12 ) | U_11 ) ;	// line#=computer.cpp:86,97,190,191,831
								// ,842,953
	RG_il_hw_rs1_t = ( ( { 6{ RG_il_hw_rs1_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:86,97,190,191,831
										// ,842,953
		| ( { 6{ U_128 } } & M_02_11_t2 )
		| ( { 6{ U_138 } } & M_02_11_t5 )
		| ( { 6{ U_139 } } & M_02_11_t8 ) ) ;
	end
assign	RG_il_hw_rs1_en = ( RG_il_hw_rs1_t_c1 | U_128 | U_138 | U_139 ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_rs1_en )
		RG_il_hw_rs1 <= RG_il_hw_rs1_t ;	// line#=computer.cpp:86,97,190,191,831
							// ,842,953
always @ ( RG_i or ST1_08d or imem_arg_MEMB32W65536_RD1 or U_61 )
	TR_11 = ( ( { 3{ U_61 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		| ( { 3{ ST1_08d } } & RG_i ) ) ;	// line#=computer.cpp:520
always @ ( addsub12s3ot or U_149 or RG_rd or U_193 or incr8u_61ot or U_148 or TR_11 or 
	ST1_08d or M_787 or imem_arg_MEMB32W65536_RD1 or U_60 or U_11 )
	begin
	RG_funct3_i_mil_rd_rs2_t_c1 = ( U_11 | U_60 ) ;	// line#=computer.cpp:831,843
	RG_funct3_i_mil_rd_rs2_t_c2 = ( M_787 | ST1_08d ) ;	// line#=computer.cpp:520,831,841
	RG_funct3_i_mil_rd_rs2_t = ( ( { 5{ RG_funct3_i_mil_rd_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ RG_funct3_i_mil_rd_rs2_t_c2 } } & { 2'h0 , TR_11 } )						// line#=computer.cpp:520,831,841
		| ( { 5{ U_148 } } & incr8u_61ot [4:0] )								// line#=computer.cpp:520
		| ( { 5{ U_193 } } & RG_rd [4:0] )
		| ( { 5{ U_149 } } & addsub12s3ot [11:7] )								// line#=computer.cpp:439
		) ;
	end
assign	RG_funct3_i_mil_rd_rs2_en = ( RG_funct3_i_mil_rd_rs2_t_c1 | RG_funct3_i_mil_rd_rs2_t_c2 | 
	U_148 | U_193 | U_149 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_mil_rd_rs2_en )
		RG_funct3_i_mil_rd_rs2 <= RG_funct3_i_mil_rd_rs2_t ;	// line#=computer.cpp:439,520,831,841,843
always @ ( full_enc_delay_dhx1_rg03 or U_193 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rd_t = ( ( { 14{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 14{ U_193 } } & full_enc_delay_dhx1_rg03 )				// line#=computer.cpp:551
		) ;
assign	RG_rd_en = ( ST1_03d | U_193 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:551,831,840
always @ ( addsub24s2ot or leop20u_12ot or addsub24s3ot or M_782 or addsub24s1ot or 
	leop20u_11ot )
	begin
	TR_12_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:447
	TR_12 = ( ( { 6{ leop20u_11ot } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447
		| ( { 6{ M_782 } } & addsub24s3ot [13:8] )		// line#=computer.cpp:447
		| ( { 6{ TR_12_c1 } } & addsub24s2ot [13:8] )		// line#=computer.cpp:447
		) ;
	end
assign	M_798 = ( U_128 | U_138 ) ;
always @ ( full_enc_delay_dhx1_rg00 or ST1_09d or TR_12 or U_139 or M_798 )
	begin
	RG_59_t_c1 = ( M_798 | U_139 ) ;	// line#=computer.cpp:447
	RG_59_t = ( ( { 14{ RG_59_t_c1 } } & { 8'h00 , TR_12 } )	// line#=computer.cpp:447
		| ( { 14{ ST1_09d } } & full_enc_delay_dhx1_rg00 )	// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )
	RG_59 <= RG_59_t ;	// line#=computer.cpp:447,551
always @ ( mul16_291ot or ST1_10d or full_enc_delay_dhx1_rg02 or ST1_09d )
	RG_dh_t = ( ( { 14{ ST1_09d } } & full_enc_delay_dhx1_rg02 )	// line#=computer.cpp:551
		| ( { 14{ ST1_10d } } & mul16_291ot [28:15] )		// line#=computer.cpp:615
		) ;
always @ ( posedge CLOCK )
	RG_dh <= RG_dh_t ;	// line#=computer.cpp:551,615
always @ ( RG_addr1_mask_next_pc_op1_PC or RG_full_enc_detl or RL_addr_imm1_op2_result_result1 or 
	RG_51 )	// line#=computer.cpp:916
	begin
	M_510_t_c1 = ~RG_51 ;
	M_510_t = ( ( { 31{ RG_51 } } & RL_addr_imm1_op2_result_result1 [30:0] )
		| ( { 31{ M_510_t_c1 } } & { RG_full_enc_detl [31:2] , RG_addr1_mask_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_748 & ( ~RG_50 ) ) & RG_51 ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t5_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:422
	nbl_31_t5 = ( { 15{ nbl_31_t5_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t5 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t7_c1 = ~gop16u_11ot ;
	nbl_31_t7 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t7_c1 } } & nbl_31_t5 ) ) ;
	end
always @ ( addsub16s_163ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t9_c1 = ~addsub16s_163ot [15] ;	// line#=computer.cpp:422
	nbl_31_t9 = ( { 15{ nbl_31_t9_c1 } } & addsub16s_163ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t9 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t11_c1 = ~gop16u_11ot ;
	nbl_31_t11 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t11_c1 } } & nbl_31_t9 ) ) ;
	end
always @ ( addsub16s1ot or RG_full_enc_al1_wd3 or mul20s4ot )	// line#=computer.cpp:437
	begin
	M_5451_t_c1 = ~mul20s4ot [35] ;	// line#=computer.cpp:437
	M_5451_t = ( ( { 12{ mul20s4ot [35] } } & { RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15:5] } )
		| ( { 12{ M_5451_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_al1_wd3 or mul20s6ot )	// line#=computer.cpp:437
	begin
	M_5541_t_c1 = ~mul20s6ot [35] ;	// line#=computer.cpp:437
	M_5541_t = ( ( { 12{ mul20s6ot [35] } } & { RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15:5] } )
		| ( { 12{ M_5541_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_al1_wd3 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5791_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_5791_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15:5] } )
		| ( { 12{ M_5791_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_apl2_full_enc_al2_nbl or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t1_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t1 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t1_c1 } } & RG_apl2_full_enc_al2_nbl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t1 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t3_c1 = ~comp16s_12ot [3] ;
	apl2_51_t3 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t3_c1 } } & apl2_51_t1 ) ) ;
	end
always @ ( RG_59 or RG_detl_full_enc_detl or addsub16s1ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t7_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t7_c1 } } & { RG_detl_full_enc_detl [10:0] , RG_59 [5:0] } ) ) ;
	end
always @ ( RG_apl2_full_enc_nbl_nbl or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t5_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t5 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t5_c1 } } & RG_apl2_full_enc_nbl_nbl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t5 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t7_c1 = ~comp16s_12ot [3] ;
	apl2_51_t7 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t7_c1 } } & apl2_51_t5 ) ) ;
	end
always @ ( RG_59 or RG_detl_full_enc_detl or addsub16s1ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t9_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t9 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t9_c1 } } & { RG_detl_full_enc_detl [10:0] , RG_59 [5:0] } ) ) ;
	end
always @ ( addsub16s2ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t10_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t10 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t10_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t10 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t12_c1 = ~comp16s_12ot [3] ;
	apl2_51_t12 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t12_c1 } } & apl2_51_t10 ) ) ;
	end
always @ ( RG_59 or RG_detl_full_enc_detl or addsub16s1ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t11_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t11 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t11_c1 } } & { RG_detl_full_enc_detl [10:0] , RG_59 [5:0] } ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_583_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh_wd or RG_57 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_57 ;
	nbh_11_t4 = ( ( { 15{ RG_57 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbh_nbh_wd [14:0] ) ) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s1ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_enc_ah1 or RG_60 )	// line#=computer.cpp:437
	begin
	M_5751_t_c1 = ~RG_60 ;
	M_5751_t = ( ( { 12{ M_5751_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_60 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
always @ ( nbl_31_t3 or nbl_31_t7 or M_782 or nbl_31_t11 or leop20u_12ot or leop20u_11ot )
	begin
	sub4u1i2_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:430,431
	sub4u1i2 = ( ( { 4{ sub4u1i2_c1 } } & nbl_31_t11 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ M_782 } } & nbl_31_t7 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ leop20u_11ot } } & nbl_31_t3 [14:11] )		// line#=computer.cpp:430,431
		) ;
	end
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_831 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh_wd or U_193 or RG_apl2_full_enc_nbl_nbl or U_128 )
	M_831 = ( ( { 15{ U_128 } } & RG_apl2_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_193 } } & RG_full_enc_nbh_nbh_wd [14:0] )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_831 ;
assign	sub40s1i1 = { M_830 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg05 or M_803 or full_enc_delay_bpl_rg05 or ST1_07d )
	M_830 = ( ( { 32{ ST1_07d } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:539
		| ( { 32{ M_803 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_830 ;
assign	sub40s2i1 = { M_829 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_803 = ST1_11d ;
always @ ( full_enc_delay_bph_rg04 or M_803 or full_enc_delay_bpl_rg04 or ST1_07d )
	M_829 = ( ( { 32{ ST1_07d } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539
		| ( { 32{ M_803 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_829 ;
assign	sub40s3i1 = { M_828 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg03 or M_803 or full_enc_delay_bpl_rg03 or ST1_07d )
	M_828 = ( ( { 32{ ST1_07d } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539
		| ( { 32{ M_803 } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_828 ;
assign	sub40s4i1 = { M_827 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg02 or M_803 or full_enc_delay_bpl_rg02 or ST1_07d )
	M_827 = ( ( { 32{ ST1_07d } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539
		| ( { 32{ M_803 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_827 ;
assign	sub40s5i1 = { M_826 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg01 or M_803 or full_enc_delay_bpl_rg01 or ST1_07d )
	M_826 = ( ( { 32{ ST1_07d } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539
		| ( { 32{ M_803 } } & full_enc_delay_bph_rg01 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_826 ;
assign	sub40s6i1 = { M_825 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg00 or M_803 or full_enc_delay_bpl_rg00 or ST1_07d )
	M_825 = ( ( { 32{ ST1_07d } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539
		| ( { 32{ M_803 } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_825 ;
always @ ( addsub20s_19_41ot or ST1_10d or addsub20s_19_31ot or U_128 )
	mul20s1i1 = ( ( { 19{ U_128 } } & addsub20s_19_31ot )	// line#=computer.cpp:439,600
		| ( { 19{ ST1_10d } } & addsub20s_19_41ot )	// line#=computer.cpp:437,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_10d or RL_full_enc_plt1_full_enc_plt2 or 
	U_128 )
	mul20s1i2 = ( ( { 19{ U_128 } } & RL_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:439
		| ( { 19{ ST1_10d } } & RG_full_enc_ph1_full_enc_ph2 )		// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ah2 or U_193 or addsub20s_19_31ot or U_128 or RG_apl2_full_enc_al2_nbl or 
	U_123 )
	mul20s2i1 = ( ( { 19{ U_123 } } & { RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl [14] , 
			RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl [14] , 
			RG_apl2_full_enc_al2_nbl } )						// line#=computer.cpp:416
		| ( { 19{ U_128 } } & addsub20s_19_31ot )					// line#=computer.cpp:437,600
		| ( { 19{ U_193 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_sh or U_193 or RG_full_enc_plt1_full_enc_plt2 or U_128 or 
	RL_full_enc_plt1_full_enc_rlt1 or U_123 )
	mul20s2i2 = ( ( { 19{ U_123 } } & RL_full_enc_plt1_full_enc_rlt1 )	// line#=computer.cpp:416
		| ( { 19{ U_128 } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:437
		| ( { 19{ U_193 } } & RG_full_enc_rh2_sh )			// line#=computer.cpp:416
		) ;
always @ ( addsub20s_19_41ot or ST1_10d or RG_full_enc_ah1 or U_193 or addsub20s_19_33ot or 
	U_149 or RG_full_enc_al1_wd3 or U_123 )
	mul20s5i1 = ( ( { 19{ U_123 } } & { RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , 
			RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 } )	// line#=computer.cpp:415
		| ( { 19{ U_149 } } & addsub20s_19_33ot )			// line#=computer.cpp:439,600
		| ( { 19{ U_193 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )		// line#=computer.cpp:415
		| ( { 19{ ST1_10d } } & addsub20s_19_41ot )			// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph2 or ST1_10d or RG_full_enc_rh1_full_enc_rh2 or U_193 or 
	RL_full_enc_plt1_full_enc_plt2 or U_149 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_123 )
	mul20s5i2 = ( ( { 19{ U_123 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ U_149 } } & RL_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:439
		| ( { 19{ U_193 } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_10d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( full_enc_delay_bph_rg00 or ST1_07d or full_enc_delay_bpl_rd00 or ST1_05d or 
	full_enc_delay_bpl_rg00 or U_114 )
	mul32s1i1 = ( ( { 32{ U_114 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dhx1_rg00 or ST1_07d or full_enc_delay_dltx1_rd00 or ST1_05d or 
	RG_xh_hw or U_114 )
	mul32s1i2 = ( ( { 16{ U_114 } } & RG_xh_hw [15:0] )		// line#=computer.cpp:492
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:502
		| ( { 16{ ST1_07d } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		) ;
always @ ( regs_rd01 or M_819 or regs_rd00 or M_812 or M_805 )
	lsft32u1i1 = ( ( { 32{ M_805 } } & 32'h000000ff )	// line#=computer.cpp:191
		| ( { 32{ M_812 } } & regs_rd00 )		// line#=computer.cpp:996
		| ( { 32{ M_819 } } & regs_rd01 )		// line#=computer.cpp:1017,1029
		) ;
assign	M_805 = ( M_762 & M_739 ) ;
assign	M_812 = ( M_743 & M_766 ) ;
assign	M_819 = ( M_759 & M_766 ) ;
always @ ( regs_rd00 or M_819 or imem_arg_MEMB32W65536_RD1 or M_812 or addsub32s2ot or 
	M_805 )
	lsft32u1i2 = ( ( { 5{ M_805 } } & { addsub32s2ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ M_812 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843,996
		| ( { 5{ M_819 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_797 or regs_rd00 or U_46 )
	rsft32u1i1 = ( ( { 32{ U_46 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_797 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_797 = ( ( ( ( U_67 & M_754 ) | ( U_67 & M_756 ) ) | ( U_67 & M_767 ) ) | 
	( U_67 & M_740 ) ) ;	// line#=computer.cpp:927
always @ ( RL_addr_imm1_op2_result_result1 or M_797 or imem_arg_MEMB32W65536_RD1 or 
	U_46 )
	rsft32u1i2 = ( ( { 5{ U_46 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843,1004
		| ( { 5{ M_797 } } & { RL_addr_imm1_op2_result_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
assign	M_782 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;
always @ ( nbl_31_t9 or leop20u_12ot or nbl_31_t5 or M_782 or nbl_31_t1 or leop20u_11ot )
	begin
	gop16u_11i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:424
	gop16u_11i1 = ( ( { 15{ leop20u_11ot } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ M_782 } } & nbl_31_t5 )		// line#=computer.cpp:424
		| ( { 15{ gop16u_11i1_c1 } } & nbl_31_t9 )	// line#=computer.cpp:424
		) ;
	end
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:502
assign	M_800 = ( ( U_128 | U_149 ) | U_138 ) ;
always @ ( ST1_11d or ST1_08d )
	begin
	M_835_c1 = ( ST1_08d | ST1_11d ) ;	// line#=computer.cpp:449
	M_835 = ( { 4{ M_835_c1 } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
	end
assign	addsub16s1i1 = { 2'h0 , M_835 , 10'h000 } ;	// line#=computer.cpp:437,449
always @ ( apl2_41_t4 or ST1_11d or apl2_51_t3 or U_164 or apl2_51_t7 or U_174 or 
	apl2_51_t12 or U_175 or RG_full_enc_al1_wd3 or M_800 )
	addsub16s1i2 = ( ( { 16{ M_800 } } & RG_full_enc_al1_wd3 )		// line#=computer.cpp:437
		| ( { 16{ U_175 } } & { apl2_51_t12 [14] , apl2_51_t12 } )	// line#=computer.cpp:449
		| ( { 16{ U_174 } } & { apl2_51_t7 [14] , apl2_51_t7 } )	// line#=computer.cpp:449
		| ( { 16{ U_164 } } & { apl2_51_t3 [14] , apl2_51_t3 } )	// line#=computer.cpp:449
		| ( { 16{ ST1_11d } } & { apl2_41_t4 [14] , apl2_41_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or ST1_10d or RL_addr_imm1_op2_result_result1 or 
	RG_funct3_i_mil_rd_rs2 or U_175 )
	addsub16s2i1 = ( ( { 16{ U_175 } } & { RG_funct3_i_mil_rd_rs2 [4] , RG_funct3_i_mil_rd_rs2 [4] , 
			RG_funct3_i_mil_rd_rs2 [4] , RG_funct3_i_mil_rd_rs2 [4] , 
			RG_funct3_i_mil_rd_rs2 , RL_addr_imm1_op2_result_result1 [6:0] } )	// line#=computer.cpp:440
		| ( { 16{ ST1_10d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )			// line#=computer.cpp:457,616
		) ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or U_207 or RG_full_enc_nbh_nbh_wd or ST1_10d or RG_apl2_full_enc_nbl_nbl or 
	U_175 )
	addsub16s2i2 = ( ( { 16{ U_175 } } & { RG_apl2_full_enc_nbl_nbl [14] , RG_apl2_full_enc_nbl_nbl } )	// line#=computer.cpp:440
		| ( { 16{ ST1_10d } } & RG_full_enc_nbh_nbh_wd )						// line#=computer.cpp:457,616
		| ( { 16{ U_207 } } & RG_full_enc_ah1 )								// line#=computer.cpp:437
		) ;
always @ ( U_207 or ST1_10d or U_175 )
	begin
	addsub16s2_f_c1 = ( U_175 | ST1_10d ) ;
	addsub16s2_f = ( ( { 2{ addsub16s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_207 } } & 2'h2 ) ) ;
	end
always @ ( RG_xl_hw or U_123 or RG_xh_hw or U_193 or RG_full_enc_rh2_sh or ST1_11d or 
	addsub24s1ot or U_128 )
	addsub20s1i1 = ( ( { 19{ U_128 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )				// line#=computer.cpp:447,448
		| ( { 19{ ST1_11d } } & RG_full_enc_rh2_sh )		// line#=computer.cpp:622
		| ( { 19{ U_193 } } & { RG_xh_hw [17] , RG_xh_hw } )	// line#=computer.cpp:611
		| ( { 19{ U_123 } } & { RG_xl_hw [17] , RG_xl_hw } )	// line#=computer.cpp:596
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_192ot or U_123 or addsub20s_19_21ot or U_193 or RG_el_szh_zl or 
	U_127 or RG_dh or ST1_11d or U_128 )
	addsub20s1i2 = ( ( { 20{ U_128 } } & 20'h000c0 )				// line#=computer.cpp:448
		| ( { 20{ ST1_11d } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )		// line#=computer.cpp:622
		| ( { 20{ U_127 } } & RG_el_szh_zl [19:0] )				// line#=computer.cpp:412
		| ( { 20{ U_193 } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:610,611
		| ( { 20{ U_123 } } & { addsub20s_192ot [18] , addsub20s_192ot } )	// line#=computer.cpp:595,596
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s1_f_t1 = 2'h2 ;
	default :
		addsub20s1_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s1_f_t1 or U_128 or U_123 or U_193 or U_127 or ST1_11d )
	begin
	addsub20s1_f_c1 = ( ( U_127 | U_193 ) | U_123 ) ;
	addsub20s1_f = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ addsub20s1_f_c1 } } & 2'h2 )
		| ( { 2{ U_128 } } & addsub20s1_f_t1 )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_full_enc_ah1 or ST1_11d or RG_full_enc_al1_wd3 or U_128 )
	TR_51 = ( ( { 16{ U_128 } } & RG_full_enc_al1_wd3 )	// line#=computer.cpp:447
		| ( { 16{ ST1_11d } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_51 or M_790 or RG_full_enc_tqmf_10 or U_01 )
	TR_21 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ M_790 } } & { TR_51 , 4'h0 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_21 , 4'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_full_enc_ah1 or ST1_11d or RG_full_enc_al1_wd3 or U_128 or RG_full_enc_tqmf_10 or 
	U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_128 } } & { RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , 
			RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , 
			RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , 
			RG_full_enc_al1_wd3 } )					// line#=computer.cpp:447
		| ( { 24{ ST1_11d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_al1_wd3 or U_149 or RG_full_enc_tqmf_13 or U_01 )
	TR_22 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_149 } } & { RG_full_enc_al1_wd3 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_22 , 4'h0 } ;	// line#=computer.cpp:447,574
always @ ( RG_full_enc_al1_wd3 or U_149 or RG_full_enc_tqmf_13 or U_01 )
	addsub24s2i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_149 } } & { RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , 
			RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , 
			RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , 
			RG_full_enc_al1_wd3 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( RG_full_enc_al1_wd3 or U_138 or RG_full_enc_tqmf_15 or U_01 )
	TR_23 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_138 } } & { RG_full_enc_al1_wd3 , 6'h00 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s3i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:447,574
always @ ( RG_full_enc_al1_wd3 or U_138 or RG_full_enc_tqmf_15 or U_01 )
	addsub24s3i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_15 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_138 } } & { RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , 
			RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , 
			RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , RG_full_enc_al1_wd3 [15] , 
			RG_full_enc_al1_wd3 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s3_f = 2'h2 ;
assign	addsub32u2i1 = RG_addr1_mask_next_pc_op1_PC ;	// line#=computer.cpp:110,865,1025
always @ ( imem_arg_MEMB32W65536_RD1 or CT_10 or U_06 or RL_addr_imm1_op2_result_result1 or 
	U_110 )	// line#=computer.cpp:864
	begin
	addsub32u2i2_c1 = ( U_06 & CT_10 ) ;	// line#=computer.cpp:110,831,865
	addsub32u2i2 = ( ( { 32{ U_110 } } & RL_addr_imm1_op2_result_result1 )	// line#=computer.cpp:1025
		| ( { 32{ addsub32u2i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31:12] , 
			12'h000 } )						// line#=computer.cpp:110,831,865
		) ;
	end
assign	addsub32u2_f = 2'h1 ;
always @ ( mul20s5ot or U_193 or RG_zl or ST1_05d )
	addsub32s1i1 = ( ( { 32{ ST1_05d } } & RG_zl )				// line#=computer.cpp:502
		| ( { 32{ U_193 } } & { mul20s5ot [30] , mul20s5ot [30:0] } )	// line#=computer.cpp:415,416
		) ;
always @ ( mul20s2ot or U_193 or mul32s1ot or ST1_05d )
	addsub32s1i2 = ( ( { 32{ ST1_05d } } & mul32s1ot )			// line#=computer.cpp:502
		| ( { 32{ U_193 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		) ;
assign	addsub32s1_f = 2'h1 ;
assign	M_793 = ( ( U_26 | U_65 ) | U_64 ) ;
always @ ( U_114 or RG_addr1_mask_next_pc_op1_PC or M_793 )
	TR_24 = ( ( { 2{ M_793 } } & RG_addr1_mask_next_pc_op1_PC [31:30] )						// line#=computer.cpp:86,91,118,875,883
															// ,917
		| ( { 2{ U_114 } } & { RG_addr1_mask_next_pc_op1_PC [29] , RG_addr1_mask_next_pc_op1_PC [29] } )	// line#=computer.cpp:591
		) ;
always @ ( RG_el_szh_zl or ST1_09d or mul20s5ot or U_123 or RG_addr1_mask_next_pc_op1_PC or 
	TR_24 or U_114 or M_793 or regs_rd00 or U_37 or U_10 or U_11 )
	begin
	addsub32s2i1_c1 = ( ( U_11 | U_10 ) | U_37 ) ;	// line#=computer.cpp:86,91,97,925,953
							// ,978
	addsub32s2i1_c2 = ( M_793 | U_114 ) ;	// line#=computer.cpp:86,91,118,591,875
						// ,883,917
	addsub32s2i1 = ( ( { 32{ addsub32s2i1_c1 } } & regs_rd00 )					// line#=computer.cpp:86,91,97,925,953
													// ,978
		| ( { 32{ addsub32s2i1_c2 } } & { TR_24 , RG_addr1_mask_next_pc_op1_PC [29:0] } )	// line#=computer.cpp:86,91,118,591,875
													// ,883,917
		| ( { 32{ U_123 } } & { mul20s5ot [30] , mul20s5ot [30:0] } )				// line#=computer.cpp:415,416
		| ( { 32{ ST1_09d } } & RG_el_szh_zl )							// line#=computer.cpp:502
		) ;
	end
assign	M_807 = ( M_743 & M_739 ) ;
always @ ( M_824 or imem_arg_MEMB32W65536_RD1 or M_762 )
	TR_25 = ( ( { 5{ M_762 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_824 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
										// ,978
		) ;
assign	M_824 = ( M_768 | M_807 ) ;
always @ ( take_t3 or M_776 or TR_25 or imem_arg_MEMB32W65536_RD1 or M_824 or M_762 )
	begin
	M_836_c1 = ( M_762 | M_824 ) ;	// line#=computer.cpp:86,91,96,97,831,840
					// ,843,844,925,953,978
	M_836_c2 = ( M_776 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_836 = ( ( { 6{ M_836_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_25 } )	// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953,978
		| ( { 6{ M_836_c2 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		) ;
	end
always @ ( M_773 or RL_eh_full_enc_ph1_funct7_instr or M_775 )
	M_834 = ( ( { 10{ M_775 } } & { RL_eh_full_enc_ph1_funct7_instr [19] , RL_eh_full_enc_ph1_funct7_instr [19] , 
			RL_eh_full_enc_ph1_funct7_instr [19] , RL_eh_full_enc_ph1_funct7_instr [19] , 
			RL_eh_full_enc_ph1_funct7_instr [19] , RL_eh_full_enc_ph1_funct7_instr [19] , 
			RL_eh_full_enc_ph1_funct7_instr [19] , RL_eh_full_enc_ph1_funct7_instr [19] , 
			RL_eh_full_enc_ph1_funct7_instr [19] , RL_eh_full_enc_ph1_funct7_instr [8] } )	// line#=computer.cpp:86,91,843,883
		| ( { 10{ M_773 } } & { RL_eh_full_enc_ph1_funct7_instr [7:0] , RL_eh_full_enc_ph1_funct7_instr [8] , 
			1'h0 } )									// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
always @ ( mul32s_322ot or ST1_09d or mul20s2ot or U_123 or M_834 or U_64 or U_65 or 
	RL_eh_full_enc_ph1_funct7_instr or U_114 or M_836 or imem_arg_MEMB32W65536_RD1 or 
	U_26 or U_37 or U_10 or U_11 )
	begin
	addsub32s2i2_c1 = ( ( U_11 | ( U_10 | U_37 ) ) | U_26 ) ;	// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,831,840,843,844,894
									// ,917,925,953,978
	addsub32s2i2_c2 = ( U_65 | U_64 ) ;	// line#=computer.cpp:86,91,114,115,116
						// ,117,118,841,843,875,883
	addsub32s2i2 = ( ( { 32{ addsub32s2i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , M_836 [5] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			M_836 [4:0] } )						// line#=computer.cpp:86,91,96,97,102,103
										// ,104,105,106,831,840,843,844,894
										// ,917,925,953,978
		| ( { 32{ U_114 } } & { RL_eh_full_enc_ph1_funct7_instr [29] , RL_eh_full_enc_ph1_funct7_instr [29] , 
			RL_eh_full_enc_ph1_funct7_instr [29:0] } )		// line#=computer.cpp:591
		| ( { 32{ addsub32s2i2_c2 } } & { RL_eh_full_enc_ph1_funct7_instr [19] , 
			RL_eh_full_enc_ph1_funct7_instr [19] , RL_eh_full_enc_ph1_funct7_instr [19] , 
			RL_eh_full_enc_ph1_funct7_instr [19] , RL_eh_full_enc_ph1_funct7_instr [19] , 
			RL_eh_full_enc_ph1_funct7_instr [19] , RL_eh_full_enc_ph1_funct7_instr [19] , 
			RL_eh_full_enc_ph1_funct7_instr [19] , RL_eh_full_enc_ph1_funct7_instr [19] , 
			RL_eh_full_enc_ph1_funct7_instr [19] , RL_eh_full_enc_ph1_funct7_instr [19] , 
			RL_eh_full_enc_ph1_funct7_instr [19] , M_834 [9:1] , RL_eh_full_enc_ph1_funct7_instr [18:9] , 
			M_834 [0] } )						// line#=computer.cpp:86,91,114,115,116
										// ,117,118,841,843,875,883
		| ( { 32{ U_123 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ ST1_09d } } & mul32s_322ot )				// line#=computer.cpp:502
		) ;
	end
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub16s_151ot or ST1_11d or addsub16s2ot or U_175 or RG_apl2_full_enc_nbl_nbl or 
	U_174 or RG_apl2_full_enc_al2_nbl or U_164 )
	comp16s_11i1 = ( ( { 15{ U_164 } } & RG_apl2_full_enc_al2_nbl )	// line#=computer.cpp:441
		| ( { 15{ U_174 } } & RG_apl2_full_enc_nbl_nbl )	// line#=computer.cpp:441
		| ( { 15{ U_175 } } & addsub16s2ot [14:0] )		// line#=computer.cpp:440,441
		| ( { 15{ ST1_11d } } & addsub16s_151ot )		// line#=computer.cpp:440,441
		) ;
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_11d or apl2_51_t10 or U_175 or apl2_51_t5 or U_174 or 
	apl2_51_t1 or U_164 )
	comp16s_12i1 = ( ( { 15{ U_164 } } & apl2_51_t1 )	// line#=computer.cpp:442
		| ( { 15{ U_174 } } & apl2_51_t5 )		// line#=computer.cpp:442
		| ( { 15{ U_175 } } & apl2_51_t10 )		// line#=computer.cpp:442
		| ( { 15{ ST1_11d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbl_31_t3 or nbl_31_t7 or M_782 or nbl_31_t11 or leop20u_12ot or leop20u_11ot )
	begin
	full_ilb_table1i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:429,431
	full_ilb_table1i1 = ( ( { 5{ full_ilb_table1i1_c1 } } & nbl_31_t11 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ M_782 } } & nbl_31_t7 [10:6] )					// line#=computer.cpp:429,431
		| ( { 5{ leop20u_11ot } } & nbl_31_t3 [10:6] )				// line#=computer.cpp:429,431
		) ;
	end
always @ ( M_02_11_t8 or leop20u_12ot or M_02_11_t5 or M_782 or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ M_782 } } & M_02_11_t5 [5:2] )				// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,597
		) ;
	end
always @ ( full_enc_delay_bph_rd00 or ST1_09d or full_enc_delay_bph_rg00 or ST1_07d )
	mul32s_322i1 = ( ( { 32{ ST1_07d } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		| ( { 32{ ST1_09d } } & full_enc_delay_bph_rd00 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_09d or full_enc_delay_dhx1_rg00 or ST1_07d )
	mul32s_322i2 = ( ( { 14{ ST1_07d } } & full_enc_delay_dhx1_rg00 )	// line#=computer.cpp:492
		| ( { 14{ ST1_09d } } & full_enc_delay_dhx1_rd00 )		// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_767 )
	TR_28 = ( { 8{ M_767 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_322i1 = { TR_28 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RG_il_hw_rs1 or M_740 or RG_addr1_mask_next_pc_op1_PC or M_767 )
	lsft32u_322i2 = ( ( { 5{ M_767 } } & { RG_addr1_mask_next_pc_op1_PC [1:0] , 
			3'h0 } )				// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ M_740 } } & RG_il_hw_rs1 [4:0] )	// line#=computer.cpp:192,193,957
		) ;
always @ ( addsub24s1ot or RG_60 )	// line#=computer.cpp:448
	case ( RG_60 )
	1'h1 :
		addsub20s_191i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_191i1_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_191i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s_191i1_t1 or ST1_11d or RL_full_enc_plt1_full_enc_rlt1 or U_138 )
	addsub20s_191i1 = ( ( { 19{ U_138 } } & RL_full_enc_plt1_full_enc_rlt1 )	// line#=computer.cpp:604
		| ( { 19{ ST1_11d } } & addsub20s_191i1_t1 )				// line#=computer.cpp:448
		) ;
always @ ( addsub24s1ot or RG_60 )	// line#=computer.cpp:448
	case ( RG_60 )
	1'h1 :
		addsub20s_191i2_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_191i2_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_191i2_t1 = 17'hx ;
	endcase
always @ ( addsub20s_191i2_t1 or ST1_11d or mul162ot or U_138 )
	addsub20s_191i2 = ( ( { 17{ U_138 } } & { mul162ot [30] , mul162ot [30:15] } )	// line#=computer.cpp:597,604
		| ( { 17{ ST1_11d } } & addsub20s_191i2_t1 )				// line#=computer.cpp:448
		) ;
always @ ( RG_60 )	// line#=computer.cpp:448
	case ( RG_60 )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_11d or U_138 )
	addsub20s_191_f = ( ( { 2{ U_138 } } & 2'h1 )
		| ( { 2{ ST1_11d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RL_full_enc_plt1_full_enc_rlt1 or U_128 or addsub32s1ot or U_123 )
	addsub20s_192i1 = ( ( { 19{ U_123 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ U_128 } } & RL_full_enc_plt1_full_enc_rlt1 )				// line#=computer.cpp:604
		) ;
always @ ( mul161ot or U_128 or addsub32s2ot or U_123 )
	addsub20s_192i2 = ( ( { 17{ U_123 } } & addsub32s2ot [30:14] )		// line#=computer.cpp:416,417,594,595
		| ( { 17{ U_128 } } & { mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:597,604
		) ;
assign	addsub20s_192_f = 2'h1 ;
always @ ( RG_full_enc_ah2 or ST1_11d or RG_apl2_full_enc_al2_nbl or U_128 )
	TR_52 = ( ( { 15{ U_128 } } & RG_apl2_full_enc_al2_nbl )	// line#=computer.cpp:440
		| ( { 15{ ST1_11d } } & RG_full_enc_ah2 )		// line#=computer.cpp:440
		) ;
assign	M_790 = ( U_128 | ST1_11d ) ;
always @ ( TR_52 or M_790 or RG_full_enc_tqmf_11 or U_01 )
	TR_29 = ( ( { 18{ U_01 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		| ( { 18{ M_790 } } & { TR_52 , 3'h0 } )		// line#=computer.cpp:440
		) ;
always @ ( TR_29 or M_789 or sub20u_181ot or U_193 )
	addsub24s_24_11i1 = ( ( { 22{ U_193 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ M_789 } } & { TR_29 , 4'h0 } )				// line#=computer.cpp:440,574
		) ;
always @ ( RG_full_enc_ah2 or ST1_11d or RG_apl2_full_enc_al2_nbl or U_128 or RG_full_enc_tqmf_11 or 
	U_01 or add20u_191ot or U_193 )
	addsub24s_24_11i2 = ( ( { 24{ U_193 } } & { 1'h0 , add20u_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		| ( { 24{ U_128 } } & { RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl [14] , 
			RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl [14] , 
			RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl [14] , 
			RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl [14] , 
			RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl } )	// line#=computer.cpp:440
		| ( { 24{ ST1_11d } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )			// line#=computer.cpp:440
		) ;
assign	M_789 = ( ( U_01 | U_128 ) | ST1_11d ) ;
always @ ( M_789 or U_193 )
	addsub24s_24_11_f = ( ( { 2{ U_193 } } & 2'h1 )
		| ( { 2{ M_789 } } & 2'h2 ) ) ;
always @ ( RG_apl2_full_enc_al2_nbl or U_149 or RG_full_enc_tqmf_12 or U_01 )
	TR_30 = ( ( { 18{ U_01 } } & RG_full_enc_tqmf_12 [17:0] )		// line#=computer.cpp:573
		| ( { 18{ U_149 } } & { RG_apl2_full_enc_al2_nbl , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221i1 = { TR_30 , 4'h0 } ;	// line#=computer.cpp:440,573
always @ ( RG_apl2_full_enc_al2_nbl or U_149 or RG_full_enc_tqmf_12 or U_01 )
	addsub24s_221i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_149 } } & { RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl [14] , 
			RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl [14] , 
			RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl [14] , 
			RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_apl2_full_enc_al2_nbl or U_138 or RG_full_enc_tqmf_9 or U_01 )
	TR_31 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )		// line#=computer.cpp:574
		| ( { 20{ U_138 } } & { RG_apl2_full_enc_al2_nbl , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_223i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_apl2_full_enc_al2_nbl or U_138 or RG_full_enc_tqmf_9 or U_01 )
	addsub24s_223i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )		// line#=computer.cpp:574
		| ( { 22{ U_138 } } & { RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl [14] , 
			RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl [14] , 
			RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl [14] , 
			RG_apl2_full_enc_al2_nbl [14] , RG_apl2_full_enc_al2_nbl } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_223_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s2ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( M_565_t or U_206 or M_570_t or U_135 )
	TR_32 = ( ( { 22{ U_135 } } & { M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , 
			M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , 
			M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , 
			M_570_t , M_570_t , M_570_t , M_570_t , M_570_t } )	// line#=computer.cpp:553
		| ( { 22{ U_206 } } & { M_565_t , M_565_t , M_565_t , M_565_t , M_565_t , 
			M_565_t , M_565_t , M_565_t , M_565_t , M_565_t , M_565_t , 
			M_565_t , M_565_t , M_565_t , M_565_t , M_565_t , M_565_t , 
			M_565_t , M_565_t , M_565_t , M_565_t , M_565_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub24s1ot or U_01 or TR_32 or M_802 )
	TR_33 = ( ( { 24{ M_802 } } & { TR_32 , 2'h2 } )	// line#=computer.cpp:553
		| ( { 24{ U_01 } } & addsub24s1ot [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub32s_321i1 = { TR_33 , 6'h00 } ;	// line#=computer.cpp:553,573
always @ ( addsub32s_3015ot or U_01 or sub40s4ot or U_206 or sub40s21ot or U_135 )
	addsub32s_321i2 = ( ( { 32{ U_135 } } & sub40s21ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_206 } } & sub40s4ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot } )				// line#=computer.cpp:573
		) ;
always @ ( U_01 or M_802 )
	addsub32s_321_f = ( ( { 2{ M_802 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub32s_321ot or U_01 or M_558_t or U_155 )
	addsub32s_322i1 = ( ( { 30{ U_155 } } & { M_558_t , M_558_t , M_558_t , M_558_t , 
			M_558_t , M_558_t , M_558_t , M_558_t , M_558_t , M_558_t , 
			M_558_t , M_558_t , M_558_t , M_558_t , M_558_t , M_558_t , 
			M_558_t , M_558_t , M_558_t , M_558_t , M_558_t , M_558_t , 
			8'h80 } )				// line#=computer.cpp:553
		| ( { 30{ U_01 } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_306ot or U_01 or sub40s33ot or U_155 )
	addsub32s_322i2 = ( ( { 32{ U_155 } } & sub40s33ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )				// line#=computer.cpp:573,576
		) ;
always @ ( U_01 or U_155 )
	addsub32s_322_f = ( ( { 2{ U_155 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( M_559_t or U_155 or RG_full_enc_tqmf_9 or addsub32s_3014ot or U_01 )
	addsub32s_323i1 = ( ( { 30{ U_01 } } & { addsub32s_3014ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_155 } } & { M_559_t , M_559_t , M_559_t , M_559_t , M_559_t , 
			M_559_t , M_559_t , M_559_t , M_559_t , M_559_t , M_559_t , 
			M_559_t , M_559_t , M_559_t , M_559_t , M_559_t , M_559_t , 
			M_559_t , M_559_t , M_559_t , M_559_t , M_559_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( sub40s34ot or U_155 or RG_full_enc_tqmf_15 or addsub32s_295ot or addsub32s_32_11ot or 
	U_01 )
	addsub32s_323i2 = ( ( { 32{ U_01 } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28:5] , addsub32s_295ot [4:3] , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )				// line#=computer.cpp:574
		| ( { 32{ U_155 } } & sub40s34ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_323_f = 2'h1 ;
always @ ( M_557_t or U_155 or addsub28s6ot or U_01 )
	TR_34 = ( ( { 28{ U_01 } } & addsub28s6ot )					// line#=computer.cpp:574
		| ( { 28{ U_155 } } & { M_557_t , M_557_t , M_557_t , M_557_t , M_557_t , 
			M_557_t , M_557_t , M_557_t , M_557_t , M_557_t , M_557_t , 
			M_557_t , M_557_t , M_557_t , M_557_t , M_557_t , M_557_t , 
			M_557_t , M_557_t , M_557_t , M_557_t , M_557_t , 6'h20 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_324i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:553,574
always @ ( sub40s32ot or U_155 or addsub32s_305ot or U_01 )
	addsub32s_324i2 = ( ( { 32{ U_01 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )			// line#=computer.cpp:574
		| ( { 32{ U_155 } } & sub40s32ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( M_572_t or U_135 or addsub32s_304ot or U_01 )
	addsub32s_325i1 = ( ( { 30{ U_01 } } & addsub32s_304ot )			// line#=computer.cpp:574,577
		| ( { 30{ U_135 } } & { M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 8'h80 } )	// line#=computer.cpp:553
		) ;
always @ ( sub40s23ot or U_135 or addsub32s_307ot or U_01 )
	addsub32s_325i2 = ( ( { 32{ U_01 } } & { addsub32s_307ot [29] , addsub32s_307ot [29] , 
			addsub32s_307ot } )			// line#=computer.cpp:574,577
		| ( { 32{ U_135 } } & sub40s23ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_325_f = 2'h1 ;
always @ ( M_549_t or U_145 or RG_full_enc_tqmf_11 or addsub28s17ot or U_01 )
	TR_35 = ( ( { 28{ U_01 } } & { addsub28s17ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_145 } } & { M_549_t , M_549_t , M_549_t , M_549_t , M_549_t , 
			M_549_t , M_549_t , M_549_t , M_549_t , M_549_t , M_549_t , 
			M_549_t , M_549_t , M_549_t , M_549_t , M_549_t , M_549_t , 
			M_549_t , M_549_t , M_549_t , M_549_t , M_549_t , 6'h20 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_326i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:553,574
always @ ( sub40s27ot or U_145 or RG_full_enc_tqmf_3 or addsub32s_327ot or U_01 )
	addsub32s_326i2 = ( ( { 32{ U_01 } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_145 } } & sub40s27ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_326_f = 2'h1 ;
always @ ( M_566_t or U_206 or M_573_t or U_135 )
	TR_36 = ( ( { 22{ U_135 } } & { M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , 
			M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , 
			M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , 
			M_573_t , M_573_t , M_573_t , M_573_t , M_573_t } )	// line#=computer.cpp:553
		| ( { 22{ U_206 } } & { M_566_t , M_566_t , M_566_t , M_566_t , M_566_t , 
			M_566_t , M_566_t , M_566_t , M_566_t , M_566_t , M_566_t , 
			M_566_t , M_566_t , M_566_t , M_566_t , M_566_t , M_566_t , 
			M_566_t , M_566_t , M_566_t , M_566_t , M_566_t } )	// line#=computer.cpp:553
		) ;
assign	M_802 = ( U_135 | U_206 ) ;
always @ ( TR_36 or M_802 or RG_full_enc_tqmf_3 or addsub32s_3017ot or addsub32s_3013ot or 
	U_01 )
	addsub32s_327i1 = ( ( { 30{ U_01 } } & { addsub32s_3013ot [29:4] , addsub32s_3017ot [3:2] , 
			RG_full_enc_tqmf_3 [1:0] } )		// line#=computer.cpp:574
		| ( { 30{ M_802 } } & { TR_36 , 8'h80 } )	// line#=computer.cpp:553
		) ;
always @ ( sub40s5ot or U_206 or sub40s24ot or U_135 or RG_full_enc_tqmf_7 or addsub32s_293ot or 
	U_01 )
	addsub32s_327i2 = ( ( { 32{ U_01 } } & { addsub32s_293ot [28] , addsub32s_293ot [28] , 
			addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_135 } } & sub40s24ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_206 } } & sub40s5ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_327_f = 2'h1 ;
always @ ( M_562_t or U_206 or M_552_t or U_145 )
	TR_37 = ( ( { 22{ U_145 } } & { M_552_t , M_552_t , M_552_t , M_552_t , M_552_t , 
			M_552_t , M_552_t , M_552_t , M_552_t , M_552_t , M_552_t , 
			M_552_t , M_552_t , M_552_t , M_552_t , M_552_t , M_552_t , 
			M_552_t , M_552_t , M_552_t , M_552_t , M_552_t } )	// line#=computer.cpp:553
		| ( { 22{ U_206 } } & { M_562_t , M_562_t , M_562_t , M_562_t , M_562_t , 
			M_562_t , M_562_t , M_562_t , M_562_t , M_562_t , M_562_t , 
			M_562_t , M_562_t , M_562_t , M_562_t , M_562_t , M_562_t , 
			M_562_t , M_562_t , M_562_t , M_562_t , M_562_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_37 or U_206 or U_145 or addsub32s_3024ot or U_01 )
	begin
	addsub32s_328i1_c1 = ( U_145 | U_206 ) ;	// line#=computer.cpp:553
	addsub32s_328i1 = ( ( { 30{ U_01 } } & addsub32s_3024ot )	// line#=computer.cpp:573,576
		| ( { 30{ addsub32s_328i1_c1 } } & { TR_37 , 8'h80 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( sub40s1ot or U_206 or sub40s30ot or U_145 or addsub32s_322ot or U_01 )
	addsub32s_328i2 = ( ( { 32{ U_01 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ U_145 } } & sub40s30ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_206 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_328_f = 2'h1 ;
always @ ( M_551_t or U_145 or addsub32s_303ot or addsub32s_3025ot or U_01 )
	addsub32s_329i1 = ( ( { 30{ U_01 } } & { addsub32s_3025ot [29:2] , addsub32s_303ot [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_145 } } & { M_551_t , M_551_t , M_551_t , M_551_t , M_551_t , 
			M_551_t , M_551_t , M_551_t , M_551_t , M_551_t , M_551_t , 
			M_551_t , M_551_t , M_551_t , M_551_t , M_551_t , M_551_t , 
			M_551_t , M_551_t , M_551_t , M_551_t , M_551_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( sub40s29ot or U_145 or RG_full_enc_tqmf_14 or addsub32s_3210ot or U_01 )
	addsub32s_329i2 = ( ( { 32{ U_01 } } & { addsub32s_3210ot [29] , addsub32s_3210ot [29] , 
			addsub32s_3210ot [29:1] , RG_full_enc_tqmf_14 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_145 } } & sub40s29ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( M_567_t or U_206 or M_568_t or U_135 )
	TR_53 = ( ( { 22{ U_135 } } & { M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , 
			M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , 
			M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , 
			M_568_t , M_568_t , M_568_t , M_568_t , M_568_t } )	// line#=computer.cpp:553
		| ( { 22{ U_206 } } & { M_567_t , M_567_t , M_567_t , M_567_t , M_567_t , 
			M_567_t , M_567_t , M_567_t , M_567_t , M_567_t , M_567_t , 
			M_567_t , M_567_t , M_567_t , M_567_t , M_567_t , M_567_t , 
			M_567_t , M_567_t , M_567_t , M_567_t , M_567_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_53 or M_802 or RG_full_enc_tqmf_8 or addsub32s_294ot or addsub32s_292ot or 
	U_01 )
	TR_38 = ( ( { 29{ U_01 } } & { addsub32s_292ot [28:5] , addsub32s_294ot [4:3] , 
			RG_full_enc_tqmf_8 [2:0] } )		// line#=computer.cpp:573
		| ( { 29{ M_802 } } & { TR_53 , 7'h40 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3210i1 = { TR_38 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s6ot or U_206 or sub40s19ot or U_135 or RG_full_enc_tqmf_14 or addsub32s_3012ot or 
	U_01 )
	addsub32s_3210i2 = ( ( { 32{ U_01 } } & { addsub32s_3012ot [29] , addsub32s_3012ot [29] , 
			addsub32s_3012ot [29:2] , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_135 } } & sub40s19ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_206 } } & sub40s6ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( M_563_t or U_206 or M_569_t or U_135 )
	TR_54 = ( ( { 21{ U_135 } } & { M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , M_569_t , M_569_t , M_569_t } )	// line#=computer.cpp:553
		| ( { 21{ U_206 } } & { M_563_t , M_563_t , M_563_t , M_563_t , M_563_t , 
			M_563_t , M_563_t , M_563_t , M_563_t , M_563_t , M_563_t , 
			M_563_t , M_563_t , M_563_t , M_563_t , M_563_t , M_563_t , 
			M_563_t , M_563_t , M_563_t , M_563_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_54 or M_802 or addsub24s3ot or U_01 )
	TR_39 = ( ( { 24{ U_01 } } & addsub24s3ot [23:0] )	// line#=computer.cpp:574
		| ( { 24{ M_802 } } & { TR_54 , 3'h4 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_11i1 = { TR_39 , 5'h00 } ;	// line#=computer.cpp:553,574
always @ ( sub40s2ot or U_206 or sub40s20ot or U_135 or addsub32s_295ot or U_01 )
	addsub32s_32_11i2 = ( ( { 32{ U_01 } } & { addsub32s_295ot [28] , addsub32s_295ot [28] , 
			addsub32s_295ot [28] , addsub32s_295ot } )	// line#=computer.cpp:574
		| ( { 32{ U_135 } } & sub40s20ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_206 } } & sub40s2ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_550_t or U_145 or RG_full_enc_tqmf_12 or addsub28s18ot or U_01 )
	TR_40 = ( ( { 28{ U_01 } } & { addsub28s18ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_145 } } & { M_550_t , M_550_t , M_550_t , M_550_t , M_550_t , 
			M_550_t , M_550_t , M_550_t , M_550_t , M_550_t , M_550_t , 
			M_550_t , M_550_t , M_550_t , M_550_t , M_550_t , M_550_t , 
			M_550_t , M_550_t , M_550_t , M_550_t , 7'h40 } )			// line#=computer.cpp:553
		) ;
assign	addsub32s_32_12i1 = { TR_40 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s28ot or U_145 or RG_full_enc_tqmf_16 or addsub32s_32_13ot or U_01 )
	addsub32s_32_12i2 = ( ( { 32{ U_01 } } & { addsub32s_32_13ot [28] , addsub32s_32_13ot [28] , 
			addsub32s_32_13ot [28] , addsub32s_32_13ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_145 } } & sub40s28ot [39:8] )						// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( M_564_t or U_206 or M_571_t or U_135 )
	TR_55 = ( ( { 21{ U_135 } } & { M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , 
			M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , 
			M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , 
			M_571_t , M_571_t , M_571_t , M_571_t } )	// line#=computer.cpp:553
		| ( { 21{ U_206 } } & { M_564_t , M_564_t , M_564_t , M_564_t , M_564_t , 
			M_564_t , M_564_t , M_564_t , M_564_t , M_564_t , M_564_t , 
			M_564_t , M_564_t , M_564_t , M_564_t , M_564_t , M_564_t , 
			M_564_t , M_564_t , M_564_t , M_564_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_55 or M_802 or addsub28s2ot or U_01 )
	TR_41 = ( ( { 28{ U_01 } } & addsub28s2ot )		// line#=computer.cpp:573
		| ( { 28{ M_802 } } & { TR_55 , 7'h40 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_13i1 = { TR_41 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s3ot or U_206 or sub40s22ot or U_135 or RG_full_enc_tqmf_16 or addsub32s_291ot or 
	U_01 )
	addsub32s_32_13i2 = ( ( { 32{ U_01 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_135 } } & sub40s22ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ U_206 } } & sub40s3ot [39:8] )						// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( addsub24s1ot or addsub20s_191ot or ST1_11d or RG_59 or RG_detl_full_enc_detl or 
	ST1_08d )
	comp20s_1_11i1 = ( ( { 17{ ST1_08d } } & { RG_detl_full_enc_detl [10:0] , 
			RG_59 [5:0] } )								// line#=computer.cpp:450
		| ( { 17{ ST1_11d } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_11i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_11d or apl1_31_t11 or U_175 or apl1_31_t9 or U_174 or 
	apl1_31_t7 or U_164 )
	comp20s_1_12i1 = ( ( { 17{ U_164 } } & apl1_31_t7 )	// line#=computer.cpp:451
		| ( { 17{ U_174 } } & apl1_31_t9 )		// line#=computer.cpp:451
		| ( { 17{ U_175 } } & apl1_31_t11 )		// line#=computer.cpp:451
		| ( { 17{ ST1_11d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( regs_rd03 or M_765 or lsft32u_321ot or M_767 or lsft32u_322ot or RG_addr1_mask_next_pc_op1_PC or 
	dmem_arg_MEMB32W65536_RD1 or M_740 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_740 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_addr1_mask_next_pc_op1_PC ) | lsft32u_322ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ M_767 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u_322ot ) )					// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_765 } } & regs_rd03 )				// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_820 or M_805 or M_753 or M_755 or M_766 or M_739 or 
	addsub32s2ot or M_764 or M_768 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_768 & M_764 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_768 & M_739 ) | ( M_768 & M_766 ) ) | 
		( M_768 & M_755 ) ) | ( M_768 & M_753 ) ) | M_805 ) | M_820 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s2ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_mask_next_pc_op1_PC or M_765 or RL_addr_imm1_op2_result_result1 or 
	M_767 or M_740 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_740 | M_767 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_addr_imm1_op2_result_result1 [15:0] )		// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_765 } } & RG_addr1_mask_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_764 ) | ( U_10 & M_739 ) ) | 
	( U_10 & M_766 ) ) | ( U_10 & M_755 ) ) | ( U_10 & M_753 ) ) | U_33 ) | U_34 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_68 & M_740 ) | ( U_68 & M_767 ) ) | ( 
	U_68 & M_765 ) ) ;	// line#=computer.cpp:192,193,210,211,212
				// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_delay_dhx1_rg00_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= RG_dh ;
assign	full_enc_delay_dhx1_rg01_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( addsub32s_3210ot or U_206 or sub40s6ot or U_205 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_205 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_327ot or U_206 or sub40s5ot or U_205 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_205 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_327ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_206 or sub40s4ot or U_205 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_205 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_206 or sub40s3ot or U_205 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_205 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_206 or sub40s2ot or U_205 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_205 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_328ot or U_206 or sub40s1ot or U_205 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_205 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_328ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_rg05_t ;	// line#=computer.cpp:539,553
always @ ( mul161ot or U_128 or mul162ot or U_138 or mul163ot or U_149 )
	full_enc_delay_dltx1_rg00_t = ( ( { 16{ U_149 } } & mul163ot [30:15] )	// line#=computer.cpp:557,597
		| ( { 16{ U_138 } } & mul162ot [30:15] )			// line#=computer.cpp:557,597
		| ( { 16{ U_128 } } & mul161ot [30:15] )			// line#=computer.cpp:557,597
		) ;
assign	full_enc_delay_dltx1_rg00_en = ( U_149 | U_138 | U_128 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557,597
assign	full_enc_delay_dltx1_rg01_en = M_799 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	M_799 = ( ( U_149 | U_138 ) | U_128 ) ;
assign	full_enc_delay_dltx1_rg02_en = M_799 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_799 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_799 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_799 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( addsub32s_327ot or U_135 or addsub32s_328ot or U_145 or addsub32s_32_23ot or 
	U_155 or sub40s18ot or U_134 or sub40s6ot or U_154 or sub40s12ot or U_144 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_144 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_154 } } & sub40s6ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_134 } } & sub40s18ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_155 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		| ( { 32{ U_145 } } & addsub32s_328ot )				// line#=computer.cpp:553
		| ( { 32{ U_135 } } & addsub32s_327ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_144 | U_154 | U_134 | U_155 | U_145 | U_135 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_325ot or U_135 or addsub32s_329ot or U_145 or addsub32s_32_24ot or 
	U_155 or sub40s17ot or U_134 or sub40s5ot or U_154 or sub40s11ot or U_144 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_144 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_154 } } & sub40s5ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_134 } } & sub40s17ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_155 } } & addsub32s_32_24ot )			// line#=computer.cpp:553
		| ( { 32{ U_145 } } & addsub32s_329ot )				// line#=computer.cpp:553
		| ( { 32{ U_135 } } & addsub32s_325ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_144 | U_154 | U_134 | U_155 | U_145 | U_135 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_135 or addsub32s_32_12ot or U_145 or addsub32s_323ot or 
	U_155 or sub40s16ot or U_134 or sub40s4ot or U_154 or sub40s10ot or U_144 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_144 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_154 } } & sub40s4ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_134 } } & sub40s16ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_155 } } & addsub32s_323ot )				// line#=computer.cpp:553
		| ( { 32{ U_145 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		| ( { 32{ U_135 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_144 | U_154 | U_134 | U_155 | U_145 | U_135 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_135 or addsub32s_326ot or U_145 or addsub32s_322ot or 
	U_155 or sub40s15ot or U_134 or sub40s3ot or U_154 or sub40s9ot or U_144 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_144 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_154 } } & sub40s3ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_134 } } & sub40s15ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_155 } } & addsub32s_322ot )				// line#=computer.cpp:553
		| ( { 32{ U_145 } } & addsub32s_326ot )				// line#=computer.cpp:553
		| ( { 32{ U_135 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_144 | U_154 | U_134 | U_155 | U_145 | U_135 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_135 or addsub32s_32_21ot or U_145 or addsub32s_324ot or 
	U_155 or sub40s14ot or U_134 or sub40s2ot or U_154 or sub40s8ot or U_144 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_144 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_154 } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_134 } } & sub40s14ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_155 } } & addsub32s_324ot )				// line#=computer.cpp:553
		| ( { 32{ U_145 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		| ( { 32{ U_135 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_144 | U_154 | U_134 | U_155 | U_145 | U_135 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3210ot or U_135 or addsub32s_32_22ot or U_145 or addsub32s_32_25ot or 
	U_155 or sub40s13ot or U_134 or sub40s1ot or U_154 or sub40s7ot or U_144 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_144 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_154 } } & sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_134 } } & sub40s13ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_155 } } & addsub32s_32_25ot )			// line#=computer.cpp:553
		| ( { 32{ U_145 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		| ( { 32{ U_135 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_144 | U_154 | U_134 | U_155 | U_145 | U_135 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
assign	M_813 = ( M_743 & M_753 ) ;
always @ ( M_774 or M_806 or M_823 or M_818 or M_817 or M_816 or M_815 or M_768 or 
	M_762 or M_807 or M_764 or M_770 or M_743 or M_812 or M_813 or imem_arg_MEMB32W65536_RD1 or 
	M_759 )
	begin
	regs_ad00_c1 = ( ( ( ( ( M_813 | M_812 ) | ( M_743 & M_770 ) ) | ( M_743 & 
		M_764 ) ) | M_807 ) | ( ( ( ( ( ( ( ( M_762 | M_768 ) | M_815 ) | 
		M_816 ) | M_817 ) | M_818 ) | M_823 ) | M_806 ) | M_774 ) ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_759 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_806 = ( M_776 & M_739 ) ;
assign	M_815 = ( M_776 & M_749 ) ;
assign	M_816 = ( M_776 & M_751 ) ;
assign	M_817 = ( M_776 & M_753 ) ;
assign	M_818 = ( M_776 & M_755 ) ;
assign	M_823 = ( M_776 & M_766 ) ;
always @ ( M_806 or M_823 or M_818 or M_817 or M_816 or M_815 or imem_arg_MEMB32W65536_RD1 or 
	M_759 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_815 | M_816 ) | M_817 ) | M_818 ) | M_823 ) | 
		M_806 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_759 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_funct3_i_mil_rd_rs2 or U_217 or RG_rd or M_796 )
	regs_ad04 = ( ( { 5{ M_796 } } & RG_rd [4:0] )		// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ U_217 } } & RG_funct3_i_mil_rd_rs2 )	// line#=computer.cpp:1091
		) ;
assign	M_795 = ( ( ( ( U_100 & ( U_69 & M_765 ) ) | ( U_100 & ( U_69 & M_771 ) ) ) | 
	( U_111 & ( U_70 & M_765 ) ) ) | ( U_111 & ( U_70 & M_771 ) ) ) ;
always @ ( RG_il_hw_rs1 or FF_halt or RG_65 or U_217 or TR_58 or M_795 )
	TR_43 = ( ( { 8{ M_795 } } & { 7'h00 , TR_58 } )
		| ( { 8{ U_217 } } & { RG_65 , FF_halt , RG_il_hw_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_750 = ~|( RL_eh_full_enc_ph1_funct7_instr ^ 32'h00000007 ) ;
assign	M_752 = ~|( RL_eh_full_enc_ph1_funct7_instr ^ 32'h00000006 ) ;
assign	M_771 = ~|( RL_eh_full_enc_ph1_funct7_instr ^ 32'h00000003 ) ;
always @ ( RL_eh_full_enc_ph1_funct7_instr or U_75 or RG_full_enc_detl or U_77 or 
	U_78 or RG_addr1_mask_next_pc_op1_PC or addsub32u2ot or U_110 or M_750 or 
	M_752 or regs_rd02 or M_756 or TR_43 or U_217 or M_795 or RL_addr_imm1_op2_result_result1 or 
	U_76 or U_70 or RG_51 or U_101 or U_111 or M_754 or M_767 or M_740 or U_69 or 
	U_100 or val2_t4 or U_87 )
	begin
	regs_wd04_c1 = ( ( ( U_100 & ( ( ( U_69 & M_740 ) | ( U_69 & M_767 ) ) | 
		( U_69 & M_754 ) ) ) | ( U_111 & ( ( ( U_101 & RG_51 ) | ( U_70 & 
		M_767 ) ) | ( U_70 & M_754 ) ) ) ) | U_76 ) ;	// line#=computer.cpp:110,865,978,996
								// ,1023,1029
	regs_wd04_c2 = ( M_795 | U_217 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_100 & ( U_69 & M_756 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_69 & M_752 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_69 & M_750 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_111 & U_110 ) ;	// line#=computer.cpp:1025
	regs_wd04_c7 = ( U_111 & ( U_70 & M_756 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c8 = ( U_111 & ( U_70 & M_752 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c9 = ( U_111 & ( U_70 & M_750 ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c10 = ( U_78 | U_77 ) ;	// line#=computer.cpp:874,885
	regs_wd04 = ( ( { 32{ U_87 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & RL_addr_imm1_op2_result_result1 )						// line#=computer.cpp:110,865,978,996
															// ,1023,1029
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_43 } )							// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & addsub32u2ot )								// line#=computer.cpp:1025
		| ( { 32{ regs_wd04_c7 } } & ( RG_addr1_mask_next_pc_op1_PC ^ RL_addr_imm1_op2_result_result1 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c8 } } & ( RG_addr1_mask_next_pc_op1_PC | RL_addr_imm1_op2_result_result1 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c9 } } & ( RG_addr1_mask_next_pc_op1_PC & RL_addr_imm1_op2_result_result1 ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd04_c10 } } & RG_full_enc_detl )							// line#=computer.cpp:874,885
		| ( { 32{ U_75 } } & { RL_eh_full_enc_ph1_funct7_instr [19:0] , 12'h000 } )				// line#=computer.cpp:110,856
		) ;
	end
assign	M_796 = ( ( ( ( ( ( U_87 | U_100 ) | U_111 ) | U_78 ) | U_77 ) | U_76 ) | 
	U_75 ) ;
assign	regs_we04 = ( M_796 | U_217 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091

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

module computer_comp20s_1_1 ( i1 ,i2 ,o1 );
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
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [29] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [29] } } , i2 } : { { 1{ i2 [29] } } , i2 } ) ;
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
input	[28:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [28] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [29] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 18{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_incr8u_6_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_mul16_27 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[26:0]	o1 ;
wire	signed	[14:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[26:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_29 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[28:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[28:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[15:0]	i1_tmp ;
wire	signed	[15:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_add20u_19_15 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output	[14:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
input	[19:0]	i1 ;
input	[13:0]	i2 ;
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
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [23] } } , i2 } : { { 1{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
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

module computer_incr8u_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
assign	o1 = M_02 ;

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

module computer_mul16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[30:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[30:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
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
input	[14:0]	i1 ;
input	[16:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } - { 1'h0 , i2 } ) ;

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

module computer_add20u_19 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[14:0]	i2 ;
output	[18:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 4'h0 , i2 } ) ;

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
