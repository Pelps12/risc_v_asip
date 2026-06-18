// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U5 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617183740_56678_56011
// timestamp_5: 20260617183740_56692_78881
// timestamp_9: 20260617183743_56692_54974
// timestamp_C: 20260617183742_56692_36191
// timestamp_E: 20260617183743_56692_14443
// timestamp_V: 20260617183743_56706_53545

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
wire	[3:0]	comp32s_11ot ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.comp32s_11ot(comp32s_11ot) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.comp32s_11ot_port(comp32s_11ot) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,comp32s_11ot ,JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input	[3:0]	comp32s_11ot ;
input		JF_06 ;
input		JF_04 ;
input		JF_03 ;
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
reg	[1:0]	TR_48 ;
reg	[2:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
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
always @ ( ST1_11d or ST1_08d or ST1_01d or ST1_03d )
	TR_48 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_08d ) | ST1_11d ) } ) ) ;
always @ ( TR_48 or ST1_07d or ST1_06d )
	begin
	TR_49_c1 = ( ST1_06d | ST1_07d ) ;
	TR_49 = ( ( { 3{ TR_49_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_49_c1 } } & { 1'h0 , TR_48 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ JF_03 } } & ST1_09 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 4{ JF_04 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t4_c1 = ~comp32s_11ot [1] ;
	B01_streg_t4 = ( ( { 4{ comp32s_11ot [1] } } & ST1_11 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 4{ JF_06 } } & ST1_09 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_49 or B01_streg_t5 or ST1_10d or B01_streg_t4 or ST1_09d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_09d ) & ( 
		~ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:374
		| ( { 4{ ST1_10d } } & B01_streg_t5 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_49 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:374

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32s_11ot_port ,
	JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
output	[3:0]	comp32s_11ot_port ;
output		JF_06 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_786 ;
wire		M_783 ;
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
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire	[31:0]	M_752 ;
wire		M_751 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
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
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		U_237 ;
wire		U_232 ;
wire		U_230 ;
wire		U_228 ;
wire		U_226 ;
wire		U_209 ;
wire		U_208 ;
wire		U_203 ;
wire		C_05 ;
wire		U_202 ;
wire		U_191 ;
wire		U_172 ;
wire		U_157 ;
wire		U_155 ;
wire		U_153 ;
wire		U_151 ;
wire		U_149 ;
wire		U_147 ;
wire		U_145 ;
wire		U_143 ;
wire		U_141 ;
wire		U_139 ;
wire		U_130 ;
wire		U_127 ;
wire		U_126 ;
wire		U_118 ;
wire		U_115 ;
wire		U_114 ;
wire		U_112 ;
wire		U_105 ;
wire		U_100 ;
wire		U_99 ;
wire		U_96 ;
wire		U_89 ;
wire		U_84 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_45 ;
wire		U_36 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_21 ;
wire		U_20 ;
wire		U_15 ;
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
wire	[15:0]	comp20s_1_12i2 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
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
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_16_f ;
wire	[31:0]	addsub32s_32_16ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[29:0]	addsub32s_32_15i1 ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[29:0]	addsub32s_32_14i1 ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[2:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i2 ;
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
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i2 ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[13:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[18:0]	addsub20s_20_11i2 ;
wire	[17:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[10:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_321ot ;
wire	[30:0]	mul20s_31_11ot ;
wire	[30:0]	mul20s_311ot ;
wire		mul16_30_19_s ;
wire	[14:0]	mul16_30_19i2 ;
wire	[14:0]	mul16_30_19i1 ;
wire	[29:0]	mul16_30_19ot ;
wire		mul16_30_18_s ;
wire	[29:0]	mul16_30_18ot ;
wire		mul16_30_17_s ;
wire	[29:0]	mul16_30_17ot ;
wire		mul16_30_16_s ;
wire	[29:0]	mul16_30_16ot ;
wire		mul16_30_15_s ;
wire	[29:0]	mul16_30_15ot ;
wire		mul16_30_14_s ;
wire	[14:0]	mul16_30_14i2 ;
wire	[14:0]	mul16_30_14i1 ;
wire	[29:0]	mul16_30_14ot ;
wire		mul16_30_13_s ;
wire	[14:0]	mul16_30_13i2 ;
wire	[14:0]	mul16_30_13i1 ;
wire	[29:0]	mul16_30_13ot ;
wire		mul16_30_12_s ;
wire	[14:0]	mul16_30_12i2 ;
wire	[14:0]	mul16_30_12i1 ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_306_s ;
wire	[15:0]	mul16_306i2 ;
wire	[15:0]	mul16_306i1 ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
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
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[4:0]	full_decis_levl_0_cond91i1 ;
wire	[4:0]	full_decis_levl_0_idx91i1 ;
wire	[4:0]	full_decis_levl_0_cond81i1 ;
wire	[4:0]	full_decis_levl_0_idx81i1 ;
wire	[4:0]	full_decis_levl_0_cond71i1 ;
wire	[4:0]	full_decis_levl_0_idx71i1 ;
wire	[4:0]	full_decis_levl_0_cond61i1 ;
wire	[4:0]	full_decis_levl_0_idx61i1 ;
wire	[4:0]	full_decis_levl_0_cond51i1 ;
wire	[4:0]	full_decis_levl_0_idx51i1 ;
wire	[4:0]	full_decis_levl_0_cond41i1 ;
wire	[4:0]	full_decis_levl_0_idx41i1 ;
wire	[4:0]	full_decis_levl_0_cond31i1 ;
wire	[4:0]	full_decis_levl_0_idx31i1 ;
wire	[4:0]	full_decis_levl_0_cond21i1 ;
wire	[4:0]	full_decis_levl_0_idx21i1 ;
wire	[4:0]	full_decis_levl_0_cond11i1 ;
wire	[4:0]	full_decis_levl_0_idx11i1 ;
wire	[4:0]	full_decis_levl_0_cond1i1 ;
wire	[4:0]	full_decis_levl_0_idx1i1 ;
wire	[1:0]	full_decis_levl_910i1 ;
wire	[1:0]	full_decis_levl_99i1 ;
wire	[1:0]	full_decis_levl_98i1 ;
wire	[1:0]	full_decis_levl_97i1 ;
wire	[1:0]	full_decis_levl_96i1 ;
wire	[1:0]	full_decis_levl_95i1 ;
wire	[1:0]	full_decis_levl_94i1 ;
wire	[1:0]	full_decis_levl_93i1 ;
wire	[1:0]	full_decis_levl_92i1 ;
wire	[1:0]	full_decis_levl_91i1 ;
wire	[1:0]	full_decis_levl_810i1 ;
wire	[14:0]	full_decis_levl_810ot ;
wire	[1:0]	full_decis_levl_89i1 ;
wire	[14:0]	full_decis_levl_89ot ;
wire	[1:0]	full_decis_levl_88i1 ;
wire	[14:0]	full_decis_levl_88ot ;
wire	[1:0]	full_decis_levl_87i1 ;
wire	[14:0]	full_decis_levl_87ot ;
wire	[1:0]	full_decis_levl_86i1 ;
wire	[14:0]	full_decis_levl_86ot ;
wire	[1:0]	full_decis_levl_85i1 ;
wire	[14:0]	full_decis_levl_85ot ;
wire	[1:0]	full_decis_levl_84i1 ;
wire	[14:0]	full_decis_levl_84ot ;
wire	[1:0]	full_decis_levl_83i1 ;
wire	[14:0]	full_decis_levl_83ot ;
wire	[1:0]	full_decis_levl_82i1 ;
wire	[14:0]	full_decis_levl_82ot ;
wire	[1:0]	full_decis_levl_81i1 ;
wire	[14:0]	full_decis_levl_81ot ;
wire	[1:0]	full_decis_levl_710i1 ;
wire	[14:0]	full_decis_levl_710ot ;
wire	[1:0]	full_decis_levl_79i1 ;
wire	[14:0]	full_decis_levl_79ot ;
wire	[1:0]	full_decis_levl_78i1 ;
wire	[14:0]	full_decis_levl_78ot ;
wire	[1:0]	full_decis_levl_77i1 ;
wire	[14:0]	full_decis_levl_77ot ;
wire	[1:0]	full_decis_levl_76i1 ;
wire	[14:0]	full_decis_levl_76ot ;
wire	[1:0]	full_decis_levl_75i1 ;
wire	[14:0]	full_decis_levl_75ot ;
wire	[1:0]	full_decis_levl_74i1 ;
wire	[14:0]	full_decis_levl_74ot ;
wire	[1:0]	full_decis_levl_73i1 ;
wire	[14:0]	full_decis_levl_73ot ;
wire	[1:0]	full_decis_levl_72i1 ;
wire	[14:0]	full_decis_levl_72ot ;
wire	[1:0]	full_decis_levl_71i1 ;
wire	[14:0]	full_decis_levl_71ot ;
wire	[1:0]	full_decis_levl_610i1 ;
wire	[14:0]	full_decis_levl_610ot ;
wire	[1:0]	full_decis_levl_69i1 ;
wire	[14:0]	full_decis_levl_69ot ;
wire	[1:0]	full_decis_levl_68i1 ;
wire	[14:0]	full_decis_levl_68ot ;
wire	[1:0]	full_decis_levl_67i1 ;
wire	[14:0]	full_decis_levl_67ot ;
wire	[1:0]	full_decis_levl_66i1 ;
wire	[14:0]	full_decis_levl_66ot ;
wire	[1:0]	full_decis_levl_65i1 ;
wire	[14:0]	full_decis_levl_65ot ;
wire	[1:0]	full_decis_levl_64i1 ;
wire	[14:0]	full_decis_levl_64ot ;
wire	[1:0]	full_decis_levl_63i1 ;
wire	[14:0]	full_decis_levl_63ot ;
wire	[1:0]	full_decis_levl_62i1 ;
wire	[14:0]	full_decis_levl_62ot ;
wire	[1:0]	full_decis_levl_61i1 ;
wire	[14:0]	full_decis_levl_61ot ;
wire	[1:0]	full_decis_levl_510i1 ;
wire	[13:0]	full_decis_levl_510ot ;
wire	[1:0]	full_decis_levl_59i1 ;
wire	[13:0]	full_decis_levl_59ot ;
wire	[1:0]	full_decis_levl_58i1 ;
wire	[13:0]	full_decis_levl_58ot ;
wire	[1:0]	full_decis_levl_57i1 ;
wire	[13:0]	full_decis_levl_57ot ;
wire	[1:0]	full_decis_levl_56i1 ;
wire	[13:0]	full_decis_levl_56ot ;
wire	[1:0]	full_decis_levl_55i1 ;
wire	[13:0]	full_decis_levl_55ot ;
wire	[1:0]	full_decis_levl_54i1 ;
wire	[13:0]	full_decis_levl_54ot ;
wire	[1:0]	full_decis_levl_53i1 ;
wire	[13:0]	full_decis_levl_53ot ;
wire	[1:0]	full_decis_levl_52i1 ;
wire	[13:0]	full_decis_levl_52ot ;
wire	[1:0]	full_decis_levl_51i1 ;
wire	[13:0]	full_decis_levl_51ot ;
wire	[1:0]	full_decis_levl_410i1 ;
wire	[13:0]	full_decis_levl_410ot ;
wire	[1:0]	full_decis_levl_49i1 ;
wire	[13:0]	full_decis_levl_49ot ;
wire	[1:0]	full_decis_levl_48i1 ;
wire	[13:0]	full_decis_levl_48ot ;
wire	[1:0]	full_decis_levl_47i1 ;
wire	[13:0]	full_decis_levl_47ot ;
wire	[1:0]	full_decis_levl_46i1 ;
wire	[13:0]	full_decis_levl_46ot ;
wire	[1:0]	full_decis_levl_45i1 ;
wire	[13:0]	full_decis_levl_45ot ;
wire	[1:0]	full_decis_levl_44i1 ;
wire	[13:0]	full_decis_levl_44ot ;
wire	[1:0]	full_decis_levl_43i1 ;
wire	[13:0]	full_decis_levl_43ot ;
wire	[1:0]	full_decis_levl_42i1 ;
wire	[13:0]	full_decis_levl_42ot ;
wire	[1:0]	full_decis_levl_41i1 ;
wire	[13:0]	full_decis_levl_41ot ;
wire	[1:0]	full_decis_levl_310i1 ;
wire	[13:0]	full_decis_levl_310ot ;
wire	[1:0]	full_decis_levl_39i1 ;
wire	[13:0]	full_decis_levl_39ot ;
wire	[1:0]	full_decis_levl_38i1 ;
wire	[13:0]	full_decis_levl_38ot ;
wire	[1:0]	full_decis_levl_37i1 ;
wire	[13:0]	full_decis_levl_37ot ;
wire	[1:0]	full_decis_levl_36i1 ;
wire	[13:0]	full_decis_levl_36ot ;
wire	[1:0]	full_decis_levl_35i1 ;
wire	[13:0]	full_decis_levl_35ot ;
wire	[1:0]	full_decis_levl_34i1 ;
wire	[13:0]	full_decis_levl_34ot ;
wire	[1:0]	full_decis_levl_33i1 ;
wire	[13:0]	full_decis_levl_33ot ;
wire	[1:0]	full_decis_levl_32i1 ;
wire	[13:0]	full_decis_levl_32ot ;
wire	[1:0]	full_decis_levl_31i1 ;
wire	[13:0]	full_decis_levl_31ot ;
wire	[1:0]	full_decis_levl_210i1 ;
wire	[13:0]	full_decis_levl_210ot ;
wire	[1:0]	full_decis_levl_29i1 ;
wire	[13:0]	full_decis_levl_29ot ;
wire	[1:0]	full_decis_levl_28i1 ;
wire	[13:0]	full_decis_levl_28ot ;
wire	[1:0]	full_decis_levl_27i1 ;
wire	[13:0]	full_decis_levl_27ot ;
wire	[1:0]	full_decis_levl_26i1 ;
wire	[13:0]	full_decis_levl_26ot ;
wire	[1:0]	full_decis_levl_25i1 ;
wire	[13:0]	full_decis_levl_25ot ;
wire	[1:0]	full_decis_levl_24i1 ;
wire	[13:0]	full_decis_levl_24ot ;
wire	[1:0]	full_decis_levl_23i1 ;
wire	[13:0]	full_decis_levl_23ot ;
wire	[1:0]	full_decis_levl_22i1 ;
wire	[13:0]	full_decis_levl_22ot ;
wire	[1:0]	full_decis_levl_21i1 ;
wire	[13:0]	full_decis_levl_21ot ;
wire	[1:0]	full_decis_levl_110i1 ;
wire	[13:0]	full_decis_levl_110ot ;
wire	[1:0]	full_decis_levl_19i1 ;
wire	[13:0]	full_decis_levl_19ot ;
wire	[1:0]	full_decis_levl_18i1 ;
wire	[13:0]	full_decis_levl_18ot ;
wire	[1:0]	full_decis_levl_17i1 ;
wire	[13:0]	full_decis_levl_17ot ;
wire	[1:0]	full_decis_levl_16i1 ;
wire	[13:0]	full_decis_levl_16ot ;
wire	[1:0]	full_decis_levl_15i1 ;
wire	[13:0]	full_decis_levl_15ot ;
wire	[1:0]	full_decis_levl_14i1 ;
wire	[13:0]	full_decis_levl_14ot ;
wire	[1:0]	full_decis_levl_13i1 ;
wire	[13:0]	full_decis_levl_13ot ;
wire	[1:0]	full_decis_levl_12i1 ;
wire	[13:0]	full_decis_levl_12ot ;
wire	[1:0]	full_decis_levl_11i1 ;
wire	[13:0]	full_decis_levl_11ot ;
wire	[1:0]	full_decis_levl_010i1 ;
wire	[13:0]	full_decis_levl_010ot ;
wire	[1:0]	full_decis_levl_09i1 ;
wire	[13:0]	full_decis_levl_09ot ;
wire	[1:0]	full_decis_levl_08i1 ;
wire	[13:0]	full_decis_levl_08ot ;
wire	[1:0]	full_decis_levl_07i1 ;
wire	[13:0]	full_decis_levl_07ot ;
wire	[1:0]	full_decis_levl_06i1 ;
wire	[13:0]	full_decis_levl_06ot ;
wire	[1:0]	full_decis_levl_05i1 ;
wire	[13:0]	full_decis_levl_05ot ;
wire	[1:0]	full_decis_levl_04i1 ;
wire	[13:0]	full_decis_levl_04ot ;
wire	[1:0]	full_decis_levl_03i1 ;
wire	[13:0]	full_decis_levl_03ot ;
wire	[1:0]	full_decis_levl_02i1 ;
wire	[13:0]	full_decis_levl_02ot ;
wire	[1:0]	full_decis_levl_01i1 ;
wire	[13:0]	full_decis_levl_01ot ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond1i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx1i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_45i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_44i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_43i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_42i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_41i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_35i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_35ot ;
wire	[2:0]	adpcm_quantl_decis_levl_34i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_34ot ;
wire	[2:0]	adpcm_quantl_decis_levl_33i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_33ot ;
wire	[2:0]	adpcm_quantl_decis_levl_32i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_32ot ;
wire	[2:0]	adpcm_quantl_decis_levl_31i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_31ot ;
wire	[2:0]	adpcm_quantl_decis_levl_25i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_25ot ;
wire	[2:0]	adpcm_quantl_decis_levl_24i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_24ot ;
wire	[2:0]	adpcm_quantl_decis_levl_23i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_23ot ;
wire	[2:0]	adpcm_quantl_decis_levl_22i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_22ot ;
wire	[2:0]	adpcm_quantl_decis_levl_21i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_21ot ;
wire	[2:0]	adpcm_quantl_decis_levl_15i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_15ot ;
wire	[2:0]	adpcm_quantl_decis_levl_14i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_14ot ;
wire	[2:0]	adpcm_quantl_decis_levl_13i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_13ot ;
wire	[2:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_12ot ;
wire	[2:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_11ot ;
wire	[2:0]	adpcm_quantl_decis_levl_05i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_05ot ;
wire	[2:0]	adpcm_quantl_decis_levl_04i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_04ot ;
wire	[2:0]	adpcm_quantl_decis_levl_03i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_03ot ;
wire	[2:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_02ot ;
wire	[2:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_01ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
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
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_15i2 ;
wire	[31:0]	comp32s_15i1 ;
wire	[3:0]	comp32s_15ot ;
wire	[31:0]	comp32s_14i2 ;
wire	[31:0]	comp32s_14i1 ;
wire	[3:0]	comp32s_14ot ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
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
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
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
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[31:0]	incr32s11i1 ;
wire	[31:0]	incr32s11ot ;
wire	[31:0]	incr32s10i1 ;
wire	[31:0]	incr32s10ot ;
wire	[31:0]	incr32s9i1 ;
wire	[31:0]	incr32s9ot ;
wire	[31:0]	incr32s8i1 ;
wire	[31:0]	incr32s8ot ;
wire	[31:0]	incr32s7i1 ;
wire	[31:0]	incr32s7ot ;
wire	[31:0]	incr32s6i1 ;
wire	[31:0]	incr32s6ot ;
wire	[31:0]	incr32s5i1 ;
wire	[31:0]	incr32s5ot ;
wire	[31:0]	incr32s4i1 ;
wire	[31:0]	incr32s4ot ;
wire	[31:0]	incr32s3ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[14:0]	leop20u_110i2 ;
wire	[18:0]	leop20u_110i1 ;
wire		leop20u_110ot ;
wire	[14:0]	leop20u_19i2 ;
wire	[18:0]	leop20u_19i1 ;
wire		leop20u_19ot ;
wire	[14:0]	leop20u_18i2 ;
wire	[18:0]	leop20u_18i1 ;
wire		leop20u_18ot ;
wire	[14:0]	leop20u_17i2 ;
wire	[18:0]	leop20u_17i1 ;
wire		leop20u_17ot ;
wire	[14:0]	leop20u_16i2 ;
wire	[18:0]	leop20u_16i1 ;
wire		leop20u_16ot ;
wire	[14:0]	leop20u_15i2 ;
wire	[18:0]	leop20u_15i1 ;
wire		leop20u_15ot ;
wire	[14:0]	leop20u_14i2 ;
wire	[18:0]	leop20u_14i1 ;
wire		leop20u_14ot ;
wire	[14:0]	leop20u_13i2 ;
wire	[18:0]	leop20u_13i1 ;
wire		leop20u_13ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_11i2 ;
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
wire	[46:0]	mul32s5ot ;
wire	[46:0]	mul32s4ot ;
wire	[46:0]	mul32s3ot ;
wire	[46:0]	mul32s2ot ;
wire	[46:0]	mul32s1ot ;
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
wire		mul161_s ;
wire	[30:0]	mul161ot ;
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
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire		M_554_t2 ;
wire		CT_55 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
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
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_el_1_en ;
wire		RG_wd_1_en ;
wire		RG_sl_en ;
wire		RG_szl_en ;
wire		RG_detl_1_en ;
wire		RG_107_en ;
wire		RG_108_en ;
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
wire	[3:0]	comp32s_11ot ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_full_enc_delay_bpl_5_en ;
wire		RG_next_pc_PC_en ;
wire		RG_mil_en ;
wire		RG_wd_en ;
wire		RG_mil_1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_full_enc_ah2_full_enc_detl_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_sl_xh_hw_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_rd_en ;
wire		RG_97_en ;
wire		RG_98_en ;
wire		RG_99_en ;
wire		RG_100_en ;
wire		RG_101_en ;
wire		RG_102_en ;
wire		RG_103_en ;
wire		RG_114_en ;
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
reg	[14:0]	RG_M_081_d10_c4 ;
reg	[14:0]	RG_M_081_d10_c3 ;
reg	[14:0]	RG_M_081_d10_c2 ;
reg	[14:0]	RG_M_081_d10_c1 ;
reg	[14:0]	RG_M_081_d10_c0 ;
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:483
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
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
reg	[19:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[31:0]	RG_mil_1 ;	// line#=computer.cpp:507
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:485,488
reg	[14:0]	RG_full_enc_al2_nbh ;	// line#=computer.cpp:455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el_1 ;	// line#=computer.cpp:506
reg	[18:0]	RG_wd_1 ;	// line#=computer.cpp:508
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[18:0]	RG_sl_xh_hw ;	// line#=computer.cpp:592,595
reg	[14:0]	RG_detl_1 ;	// line#=computer.cpp:506
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_el_mil_op1 ;	// line#=computer.cpp:358,360,1017
reg	[31:0]	RG_mil_2 ;	// line#=computer.cpp:360
reg	[29:0]	RG_80 ;
reg	[29:0]	RG_81 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_83 ;
reg	[29:0]	RG_szh ;	// line#=computer.cpp:608
reg	[28:0]	RG_85 ;
reg	[27:0]	RG_86 ;
reg	[27:0]	RG_87 ;
reg	[27:0]	RG_88 ;
reg	[27:0]	RG_89 ;
reg	[27:0]	RG_90 ;
reg	[27:0]	RG_addr_addr1 ;
reg	[26:0]	RG_instr_word_addr ;	// line#=computer.cpp:189,208
reg	[31:0]	RG_mil_rs1 ;	// line#=computer.cpp:360,842
reg	[31:0]	RG_mil_op2 ;	// line#=computer.cpp:360,1018
reg	[24:0]	RG_imm1_rs2 ;	// line#=computer.cpp:843,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_97 ;
reg	RG_98 ;
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_105 ;
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	[14:0]	RG_dh ;	// line#=computer.cpp:615
reg	[2:0]	RG_111 ;
reg	[2:0]	RG_112 ;
reg	[2:0]	RG_113 ;
reg	[5:0]	RG_114 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	full_decis_levl_0_cond91ot ;
reg	full_decis_levl_0_cond91ot_c1 ;
reg	full_decis_levl_0_cond91ot_c2 ;
reg	full_decis_levl_0_cond91ot_c3 ;
reg	full_decis_levl_0_cond91ot_c4 ;
reg	full_decis_levl_0_cond91ot_c5 ;
reg	full_decis_levl_0_cond91ot_c6 ;
reg	full_decis_levl_0_cond91ot_c7 ;
reg	full_decis_levl_0_cond91ot_c8 ;
reg	full_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx91ot ;
reg	full_decis_levl_0_idx91ot_c1 ;
reg	full_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond81ot ;
reg	full_decis_levl_0_cond81ot_c1 ;
reg	full_decis_levl_0_cond81ot_c2 ;
reg	full_decis_levl_0_cond81ot_c3 ;
reg	full_decis_levl_0_cond81ot_c4 ;
reg	full_decis_levl_0_cond81ot_c5 ;
reg	full_decis_levl_0_cond81ot_c6 ;
reg	full_decis_levl_0_cond81ot_c7 ;
reg	full_decis_levl_0_cond81ot_c8 ;
reg	full_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx81ot ;
reg	full_decis_levl_0_idx81ot_c1 ;
reg	full_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond71ot ;
reg	full_decis_levl_0_cond71ot_c1 ;
reg	full_decis_levl_0_cond71ot_c2 ;
reg	full_decis_levl_0_cond71ot_c3 ;
reg	full_decis_levl_0_cond71ot_c4 ;
reg	full_decis_levl_0_cond71ot_c5 ;
reg	full_decis_levl_0_cond71ot_c6 ;
reg	full_decis_levl_0_cond71ot_c7 ;
reg	full_decis_levl_0_cond71ot_c8 ;
reg	full_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx71ot ;
reg	full_decis_levl_0_idx71ot_c1 ;
reg	full_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond61ot ;
reg	full_decis_levl_0_cond61ot_c1 ;
reg	full_decis_levl_0_cond61ot_c2 ;
reg	full_decis_levl_0_cond61ot_c3 ;
reg	full_decis_levl_0_cond61ot_c4 ;
reg	full_decis_levl_0_cond61ot_c5 ;
reg	full_decis_levl_0_cond61ot_c6 ;
reg	full_decis_levl_0_cond61ot_c7 ;
reg	full_decis_levl_0_cond61ot_c8 ;
reg	full_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx61ot ;
reg	full_decis_levl_0_idx61ot_c1 ;
reg	full_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond51ot ;
reg	full_decis_levl_0_cond51ot_c1 ;
reg	full_decis_levl_0_cond51ot_c2 ;
reg	full_decis_levl_0_cond51ot_c3 ;
reg	full_decis_levl_0_cond51ot_c4 ;
reg	full_decis_levl_0_cond51ot_c5 ;
reg	full_decis_levl_0_cond51ot_c6 ;
reg	full_decis_levl_0_cond51ot_c7 ;
reg	full_decis_levl_0_cond51ot_c8 ;
reg	full_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx51ot ;
reg	full_decis_levl_0_idx51ot_c1 ;
reg	full_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond41ot ;
reg	full_decis_levl_0_cond41ot_c1 ;
reg	full_decis_levl_0_cond41ot_c2 ;
reg	full_decis_levl_0_cond41ot_c3 ;
reg	full_decis_levl_0_cond41ot_c4 ;
reg	full_decis_levl_0_cond41ot_c5 ;
reg	full_decis_levl_0_cond41ot_c6 ;
reg	full_decis_levl_0_cond41ot_c7 ;
reg	full_decis_levl_0_cond41ot_c8 ;
reg	full_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx41ot ;
reg	full_decis_levl_0_idx41ot_c1 ;
reg	full_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond31ot ;
reg	full_decis_levl_0_cond31ot_c1 ;
reg	full_decis_levl_0_cond31ot_c2 ;
reg	full_decis_levl_0_cond31ot_c3 ;
reg	full_decis_levl_0_cond31ot_c4 ;
reg	full_decis_levl_0_cond31ot_c5 ;
reg	full_decis_levl_0_cond31ot_c6 ;
reg	full_decis_levl_0_cond31ot_c7 ;
reg	full_decis_levl_0_cond31ot_c8 ;
reg	full_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx31ot ;
reg	full_decis_levl_0_idx31ot_c1 ;
reg	full_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond21ot ;
reg	full_decis_levl_0_cond21ot_c1 ;
reg	full_decis_levl_0_cond21ot_c2 ;
reg	full_decis_levl_0_cond21ot_c3 ;
reg	full_decis_levl_0_cond21ot_c4 ;
reg	full_decis_levl_0_cond21ot_c5 ;
reg	full_decis_levl_0_cond21ot_c6 ;
reg	full_decis_levl_0_cond21ot_c7 ;
reg	full_decis_levl_0_cond21ot_c8 ;
reg	full_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx21ot ;
reg	full_decis_levl_0_idx21ot_c1 ;
reg	full_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond11ot ;
reg	full_decis_levl_0_cond11ot_c1 ;
reg	full_decis_levl_0_cond11ot_c2 ;
reg	full_decis_levl_0_cond11ot_c3 ;
reg	full_decis_levl_0_cond11ot_c4 ;
reg	full_decis_levl_0_cond11ot_c5 ;
reg	full_decis_levl_0_cond11ot_c6 ;
reg	full_decis_levl_0_cond11ot_c7 ;
reg	full_decis_levl_0_cond11ot_c8 ;
reg	full_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx11ot ;
reg	full_decis_levl_0_idx11ot_c1 ;
reg	full_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond1ot ;
reg	full_decis_levl_0_cond1ot_c1 ;
reg	full_decis_levl_0_cond1ot_c2 ;
reg	full_decis_levl_0_cond1ot_c3 ;
reg	full_decis_levl_0_cond1ot_c4 ;
reg	full_decis_levl_0_cond1ot_c5 ;
reg	full_decis_levl_0_cond1ot_c6 ;
reg	full_decis_levl_0_cond1ot_c7 ;
reg	full_decis_levl_0_cond1ot_c8 ;
reg	full_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx1ot ;
reg	full_decis_levl_0_idx1ot_c1 ;
reg	full_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	full_decis_levl_91ot ;
reg	[14:0]	full_decis_levl_92ot ;
reg	[14:0]	full_decis_levl_93ot ;
reg	[14:0]	full_decis_levl_94ot ;
reg	[14:0]	full_decis_levl_95ot ;
reg	[14:0]	full_decis_levl_96ot ;
reg	[14:0]	full_decis_levl_97ot ;
reg	[14:0]	full_decis_levl_98ot ;
reg	[14:0]	full_decis_levl_99ot ;
reg	[14:0]	full_decis_levl_910ot ;
reg	[10:0]	M_915 ;
reg	[10:0]	M_914 ;
reg	[10:0]	M_913 ;
reg	[10:0]	M_912 ;
reg	[10:0]	M_911 ;
reg	[10:0]	M_910 ;
reg	[10:0]	M_909 ;
reg	[10:0]	M_908 ;
reg	[10:0]	M_907 ;
reg	[10:0]	M_906 ;
reg	[10:0]	M_905 ;
reg	[10:0]	M_904 ;
reg	[10:0]	M_903 ;
reg	[10:0]	M_902 ;
reg	[10:0]	M_901 ;
reg	[10:0]	M_900 ;
reg	[10:0]	M_899 ;
reg	[10:0]	M_898 ;
reg	[10:0]	M_897 ;
reg	[10:0]	M_896 ;
reg	[9:0]	M_895 ;
reg	[9:0]	M_894 ;
reg	[9:0]	M_893 ;
reg	[9:0]	M_892 ;
reg	[9:0]	M_891 ;
reg	[9:0]	M_890 ;
reg	[9:0]	M_889 ;
reg	[9:0]	M_888 ;
reg	[9:0]	M_887 ;
reg	[9:0]	M_886 ;
reg	[10:0]	M_885 ;
reg	[10:0]	M_884 ;
reg	[10:0]	M_883 ;
reg	[10:0]	M_882 ;
reg	[10:0]	M_881 ;
reg	[10:0]	M_880 ;
reg	[10:0]	M_879 ;
reg	[10:0]	M_878 ;
reg	[10:0]	M_877 ;
reg	[10:0]	M_876 ;
reg	[9:0]	M_875 ;
reg	[9:0]	M_874 ;
reg	[9:0]	M_873 ;
reg	[9:0]	M_872 ;
reg	[9:0]	M_871 ;
reg	[9:0]	M_870 ;
reg	[9:0]	M_869 ;
reg	[9:0]	M_868 ;
reg	[9:0]	M_867 ;
reg	[9:0]	M_866 ;
reg	[7:0]	M_865 ;
reg	[7:0]	M_864 ;
reg	[7:0]	M_863 ;
reg	[7:0]	M_862 ;
reg	[7:0]	M_861 ;
reg	[7:0]	M_860 ;
reg	[7:0]	M_859 ;
reg	[7:0]	M_858 ;
reg	[7:0]	M_857 ;
reg	[7:0]	M_856 ;
reg	[10:0]	M_855 ;
reg	[10:0]	M_854 ;
reg	[10:0]	M_853 ;
reg	[10:0]	M_852 ;
reg	[10:0]	M_851 ;
reg	[10:0]	M_850 ;
reg	[10:0]	M_849 ;
reg	[10:0]	M_848 ;
reg	[10:0]	M_847 ;
reg	[10:0]	M_846 ;
reg	[8:0]	M_845 ;
reg	[8:0]	M_844 ;
reg	[8:0]	M_843 ;
reg	[8:0]	M_842 ;
reg	[8:0]	M_841 ;
reg	[8:0]	M_840 ;
reg	[8:0]	M_839 ;
reg	[8:0]	M_838 ;
reg	[8:0]	M_837 ;
reg	[8:0]	M_836 ;
reg	[8:0]	M_835 ;
reg	[8:0]	M_834 ;
reg	[8:0]	M_833 ;
reg	[8:0]	M_832 ;
reg	[8:0]	M_831 ;
reg	[8:0]	M_830 ;
reg	[8:0]	M_829 ;
reg	[8:0]	M_828 ;
reg	[8:0]	M_827 ;
reg	[8:0]	M_826 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_cond41ot ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx41ot ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c5 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_cond31ot ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx31ot ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c5 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_cond21ot ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx21ot ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c5 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_cond11ot ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx11ot ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c5 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_cond1ot ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx1ot ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c5 ;
reg	[14:0]	adpcm_quantl_decis_levl_41ot ;
reg	[14:0]	adpcm_quantl_decis_levl_42ot ;
reg	[14:0]	adpcm_quantl_decis_levl_43ot ;
reg	[14:0]	adpcm_quantl_decis_levl_44ot ;
reg	[14:0]	adpcm_quantl_decis_levl_45ot ;
reg	[11:0]	M_825 ;
reg	[11:0]	M_824 ;
reg	[11:0]	M_823 ;
reg	[11:0]	M_822 ;
reg	[11:0]	M_821 ;
reg	[11:0]	M_820 ;
reg	[11:0]	M_819 ;
reg	[11:0]	M_818 ;
reg	[11:0]	M_817 ;
reg	[11:0]	M_816 ;
reg	[11:0]	M_815 ;
reg	[11:0]	M_814 ;
reg	[11:0]	M_813 ;
reg	[11:0]	M_812 ;
reg	[11:0]	M_811 ;
reg	[10:0]	M_810 ;
reg	[10:0]	M_809 ;
reg	[10:0]	M_808 ;
reg	[10:0]	M_807 ;
reg	[10:0]	M_806 ;
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
reg	[8:0]	M_804 ;
reg	[11:0]	M_803 ;
reg	M_803_c1 ;
reg	M_803_c2 ;
reg	M_803_c3 ;
reg	M_803_c4 ;
reg	M_803_c5 ;
reg	M_803_c6 ;
reg	M_803_c7 ;
reg	M_803_c8 ;
reg	[10:0]	M_802 ;
reg	[10:0]	M_801 ;
reg	[3:0]	M_800 ;
reg	M_800_c1 ;
reg	M_800_c2 ;
reg	[5:0]	adpcm_quantl_pos1ot ;
reg	adpcm_quantl_pos1ot_c1 ;
reg	adpcm_quantl_pos1ot_c2 ;
reg	adpcm_quantl_pos1ot_c3 ;
reg	adpcm_quantl_pos1ot_c4 ;
reg	adpcm_quantl_pos1ot_c5 ;
reg	adpcm_quantl_pos1ot_c6 ;
reg	adpcm_quantl_pos1ot_c7 ;
reg	adpcm_quantl_pos1ot_c8 ;
reg	adpcm_quantl_pos1ot_c9 ;
reg	adpcm_quantl_pos1ot_c10 ;
reg	adpcm_quantl_pos1ot_c11 ;
reg	adpcm_quantl_pos1ot_c12 ;
reg	adpcm_quantl_pos1ot_c13 ;
reg	adpcm_quantl_pos1ot_c14 ;
reg	adpcm_quantl_pos1ot_c15 ;
reg	adpcm_quantl_pos1ot_c16 ;
reg	adpcm_quantl_pos1ot_c17 ;
reg	adpcm_quantl_pos1ot_c18 ;
reg	adpcm_quantl_pos1ot_c19 ;
reg	adpcm_quantl_pos1ot_c20 ;
reg	adpcm_quantl_pos1ot_c21 ;
reg	adpcm_quantl_pos1ot_c22 ;
reg	adpcm_quantl_pos1ot_c23 ;
reg	adpcm_quantl_pos1ot_c24 ;
reg	adpcm_quantl_pos1ot_c25 ;
reg	adpcm_quantl_pos1ot_c26 ;
reg	adpcm_quantl_pos1ot_c27 ;
reg	adpcm_quantl_pos1ot_c28 ;
reg	adpcm_quantl_pos1ot_c29 ;
reg	adpcm_quantl_pos1ot_c30 ;
reg	[5:0]	adpcm_quantl_neg1ot ;
reg	adpcm_quantl_neg1ot_c1 ;
reg	adpcm_quantl_neg1ot_c2 ;
reg	adpcm_quantl_neg1ot_c3 ;
reg	adpcm_quantl_neg1ot_c4 ;
reg	adpcm_quantl_neg1ot_c5 ;
reg	adpcm_quantl_neg1ot_c6 ;
reg	adpcm_quantl_neg1ot_c7 ;
reg	adpcm_quantl_neg1ot_c8 ;
reg	adpcm_quantl_neg1ot_c9 ;
reg	adpcm_quantl_neg1ot_c10 ;
reg	adpcm_quantl_neg1ot_c11 ;
reg	adpcm_quantl_neg1ot_c12 ;
reg	adpcm_quantl_neg1ot_c13 ;
reg	adpcm_quantl_neg1ot_c14 ;
reg	adpcm_quantl_neg1ot_c15 ;
reg	adpcm_quantl_neg1ot_c16 ;
reg	adpcm_quantl_neg1ot_c17 ;
reg	adpcm_quantl_neg1ot_c18 ;
reg	adpcm_quantl_neg1ot_c19 ;
reg	adpcm_quantl_neg1ot_c20 ;
reg	adpcm_quantl_neg1ot_c21 ;
reg	adpcm_quantl_neg1ot_c22 ;
reg	adpcm_quantl_neg1ot_c23 ;
reg	adpcm_quantl_neg1ot_c24 ;
reg	adpcm_quantl_neg1ot_c25 ;
reg	adpcm_quantl_neg1ot_c26 ;
reg	adpcm_quantl_neg1ot_c27 ;
reg	adpcm_quantl_neg1ot_c28 ;
reg	adpcm_quantl_neg1ot_c29 ;
reg	adpcm_quantl_neg1ot_c30 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_61 ;
reg	TR_60 ;
reg	[14:0]	M_2410_t10 ;
reg	[14:0]	M_2810_t10 ;
reg	[14:0]	M_3210_t10 ;
reg	[14:0]	M_3610_t10 ;
reg	[14:0]	M_4010_t10 ;
reg	[14:0]	M_4410_t10 ;
reg	[14:0]	M_4810_t10 ;
reg	[14:0]	M_521_t10 ;
reg	[14:0]	M_561_t10 ;
reg	[14:0]	M_601_t10 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_555_t ;
reg	M_533_t ;
reg	M_534_t ;
reg	M_535_t ;
reg	M_536_t ;
reg	M_537_t ;
reg	M_538_t ;
reg	M_539_t ;
reg	M_540_t ;
reg	M_541_t ;
reg	M_542_t ;
reg	M_543_t ;
reg	M_544_t ;
reg	[14:0]	M_041_t5 ;
reg	[14:0]	M_081_t5 ;
reg	[14:0]	M_1210_t ;
reg	[14:0]	M_1610_t ;
reg	[14:0]	M_2010_t ;
reg	[5:0]	M_031_t2 ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[31:0]	RG_mil_1_t ;
reg	RG_mil_1_t_c1 ;
reg	RG_mil_1_t_c2 ;
reg	RG_mil_1_t_c3 ;
reg	RG_mil_1_t_c4 ;
reg	RG_mil_1_t_c5 ;
reg	RG_mil_1_t_c6 ;
reg	RG_mil_1_t_c7 ;
reg	RG_mil_1_t_c8 ;
reg	RG_mil_1_t_c9 ;
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[18:0]	RG_sl_xh_hw_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_el_mil_op1_t ;
reg	[31:0]	RG_mil_2_t ;
reg	[29:0]	RG_80_t ;
reg	[29:0]	RG_81_t ;
reg	[17:0]	TR_02 ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[31:0]	RG_83_t ;
reg	[29:0]	RG_szh_t ;
reg	[28:0]	RG_85_t ;
reg	[27:0]	RG_86_t ;
reg	[27:0]	RG_87_t ;
reg	[27:0]	RG_88_t ;
reg	[27:0]	RG_89_t ;
reg	[27:0]	RG_90_t ;
reg	[15:0]	TR_50 ;
reg	[27:0]	RG_addr_addr1_t ;
reg	[15:0]	TR_51 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[26:0]	RG_instr_word_addr_t ;
reg	RG_instr_word_addr_t_c1 ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RG_mil_rs1_t ;
reg	RG_mil_rs1_t_c1 ;
reg	[25:0]	TR_06 ;
reg	[29:0]	TR_07 ;
reg	[31:0]	RG_mil_op2_t ;
reg	RG_mil_op2_t_c1 ;
reg	[19:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[24:0]	RG_imm1_rs2_t ;
reg	RG_imm1_rs2_t_c1 ;
reg	[4:0]	RG_rd_t ;
reg	RG_97_t ;
reg	RG_98_t ;
reg	RG_99_t ;
reg	RG_100_t ;
reg	RG_101_t ;
reg	RG_102_t ;
reg	RG_103_t ;
reg	RG_103_t_c1 ;
reg	RG_103_t_c2 ;
reg	RG_109_t ;
reg	[14:0]	RG_dh_t ;
reg	[5:0]	RG_114_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[17:0]	xh_hw1_t1 ;
reg	xh_hw1_t1_c1 ;
reg	[30:0]	M_500_t ;
reg	M_500_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_5501_t ;
reg	M_5501_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_5461_t ;
reg	M_5461_t_c1 ;
reg	[14:0]	M_793 ;
reg	[14:0]	TR_10 ;
reg	[15:0]	mul161i1 ;
reg	mul161i1_c1 ;
reg	[15:0]	mul161i2 ;
reg	[15:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[15:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[15:0]	mul32s3i1 ;
reg	[31:0]	mul32s3i2 ;
reg	[15:0]	mul32s4i1 ;
reg	[31:0]	mul32s4i2 ;
reg	[15:0]	mul32s5i1 ;
reg	[31:0]	mul32s5i2 ;
reg	[7:0]	TR_52 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[31:0]	incr32s3i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s1_f_t1 ;
reg	[1:0]	addsub12s1_f_t2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[15:0]	TR_53 ;
reg	[19:0]	TR_12 ;
reg	[23:0]	addsub24s1i2 ;
reg	[25:0]	TR_13 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_14 ;
reg	[2:0]	TR_15 ;
reg	[1:0]	M_795 ;
reg	[25:0]	TR_16 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_794 ;
reg	[24:0]	TR_17 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_18 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_19 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_21 ;
reg	[27:0]	addsub28s9i2 ;
reg	[25:0]	TR_22 ;
reg	[27:0]	addsub28s11i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_23 ;
reg	[1:0]	addsub32u1_f ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[1:0]	TR_24 ;
reg	[31:0]	addsub32s3i1 ;
reg	[1:0]	TR_25 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	TR_26 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	TR_27 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	addsub32s10i1_c2 ;
reg	[4:0]	TR_28 ;
reg	[5:0]	M_798 ;
reg	[13:0]	M_799 ;
reg	M_799_c1 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[31:0]	comp32s_12i1 ;
reg	comp32s_12i1_c1 ;
reg	[31:0]	comp32s_12i2 ;
reg	comp32s_12i2_c1 ;
reg	[15:0]	mul16_305i1 ;
reg	[15:0]	mul16_305i2 ;
reg	[14:0]	mul16_30_11i1 ;
reg	[14:0]	mul16_30_11i2 ;
reg	[14:0]	mul16_30_15i1 ;
reg	[14:0]	mul16_30_15i2 ;
reg	[14:0]	mul16_30_16i1 ;
reg	[14:0]	mul16_30_16i2 ;
reg	[14:0]	mul16_30_17i1 ;
reg	[14:0]	mul16_30_17i2 ;
reg	[14:0]	mul16_30_18i1 ;
reg	[14:0]	mul16_30_18i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[7:0]	TR_31 ;
reg	[6:0]	TR_32 ;
reg	[12:0]	addsub16s_16_11i1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[19:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[1:0]	addsub20s_191_f_t2 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[14:0]	TR_54 ;
reg	[19:0]	TR_33 ;
reg	[21:0]	addsub24s_223i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[24:0]	TR_34 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[24:0]	TR_35 ;
reg	[28:0]	TR_36 ;
reg	[30:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[22:0]	TR_37 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[27:0]	TR_38 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[26:0]	TR_39 ;
reg	[29:0]	addsub32s_32_13i1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[27:0]	TR_55 ;
reg	[28:0]	TR_40 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[1:0]	addsub32s_32_14_f ;
reg	[26:0]	TR_56 ;
reg	[28:0]	TR_41 ;
reg	[31:0]	addsub32s_32_15i2 ;
reg	[27:0]	TR_42 ;
reg	[29:0]	addsub32s_32_16i1 ;
reg	addsub32s_32_16i1_c1 ;
reg	[31:0]	addsub32s_32_16i2 ;
reg	[25:0]	TR_57 ;
reg	[27:0]	TR_43 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[29:0]	addsub32s_311i1 ;
reg	[28:0]	TR_44 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	TR_45_c3 ;
reg	TR_45_c4 ;
reg	[5:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[7:0]	TR_46 ;
reg	TR_46_c1 ;
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
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_5 ( .i1(addsub32s_295i1) ,.i2(addsub32s_295i2) ,
	.i3(addsub32s_295_f) ,.o1(addsub32s_295ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573,574
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:574,592
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:359,553,562
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,574,577
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,573,576
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,561,573
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_6 ( .i1(addsub32s_32_16i1) ,.i2(addsub32s_32_16i2) ,
	.i3(addsub32s_32_16_f) ,.o1(addsub32s_32_16ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:416,553,562,574
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:847
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573,574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:440,574
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:574,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:611
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596,600,604
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_3 ( .i1(mul16_30_13i1) ,.i2(mul16_30_13i2) ,
	.i3(mul16_30_13_s) ,.o1(mul16_30_13ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_4 ( .i1(mul16_30_14i1) ,.i2(mul16_30_14i2) ,
	.i3(mul16_30_14_s) ,.o1(mul16_30_14ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_5 ( .i1(mul16_30_15i1) ,.i2(mul16_30_15i2) ,
	.i3(mul16_30_15_s) ,.o1(mul16_30_15ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_6 ( .i1(mul16_30_16i1) ,.i2(mul16_30_16i2) ,
	.i3(mul16_30_16_s) ,.o1(mul16_30_16ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_7 ( .i1(mul16_30_17i1) ,.i2(mul16_30_17i2) ,
	.i3(mul16_30_17_s) ,.o1(mul16_30_17ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_8 ( .i1(mul16_30_18i1) ,.i2(mul16_30_18i2) ,
	.i3(mul16_30_18_s) ,.o1(mul16_30_18ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_9 ( .i1(mul16_30_19i1) ,.i2(mul16_30_19i2) ,
	.i3(mul16_30_19_s) ,.o1(mul16_30_19ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551,615
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:551
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
always @ ( full_decis_levl_0_cond91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond91ot_c1 = ( ( ( full_decis_levl_0_cond91i1 == 5'h01 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0b ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond91ot_c2 = ( ( ( full_decis_levl_0_cond91i1 == 5'h02 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0c ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond91ot_c3 = ( ( ( full_decis_levl_0_cond91i1 == 5'h03 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0d ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond91ot_c4 = ( ( ( full_decis_levl_0_cond91i1 == 5'h04 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0e ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond91ot_c5 = ( ( ( full_decis_levl_0_cond91i1 == 5'h05 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0f ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond91ot_c6 = ( ( ( full_decis_levl_0_cond91i1 == 5'h06 ) | 
		( full_decis_levl_0_cond91i1 == 5'h10 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond91ot_c7 = ( ( ( full_decis_levl_0_cond91i1 == 5'h07 ) | 
		( full_decis_levl_0_cond91i1 == 5'h11 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond91ot_c8 = ( ( ( full_decis_levl_0_cond91i1 == 5'h08 ) | 
		( full_decis_levl_0_cond91i1 == 5'h12 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond91ot_c9 = ( ( ( full_decis_levl_0_cond91i1 == 5'h09 ) | 
		( full_decis_levl_0_cond91i1 == 5'h13 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond91ot = ( ( { 4{ full_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h0a ) | ( full_decis_levl_0_idx91i1 == 5'h0b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx91i1 == 5'h0d ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx91i1 == 5'h0f ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx91i1 == 5'h11 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h14 ) | ( full_decis_levl_0_idx91i1 == 5'h15 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx91i1 == 5'h17 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx91i1 == 5'h19 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx91i1 == 5'h1b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx91ot = ( ( { 2{ full_decis_levl_0_idx91ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond81ot_c1 = ( ( ( full_decis_levl_0_cond81i1 == 5'h01 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0b ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond81ot_c2 = ( ( ( full_decis_levl_0_cond81i1 == 5'h02 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0c ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond81ot_c3 = ( ( ( full_decis_levl_0_cond81i1 == 5'h03 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0d ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond81ot_c4 = ( ( ( full_decis_levl_0_cond81i1 == 5'h04 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0e ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond81ot_c5 = ( ( ( full_decis_levl_0_cond81i1 == 5'h05 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0f ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond81ot_c6 = ( ( ( full_decis_levl_0_cond81i1 == 5'h06 ) | 
		( full_decis_levl_0_cond81i1 == 5'h10 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond81ot_c7 = ( ( ( full_decis_levl_0_cond81i1 == 5'h07 ) | 
		( full_decis_levl_0_cond81i1 == 5'h11 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond81ot_c8 = ( ( ( full_decis_levl_0_cond81i1 == 5'h08 ) | 
		( full_decis_levl_0_cond81i1 == 5'h12 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond81ot_c9 = ( ( ( full_decis_levl_0_cond81i1 == 5'h09 ) | 
		( full_decis_levl_0_cond81i1 == 5'h13 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond81ot = ( ( { 4{ full_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h0a ) | ( full_decis_levl_0_idx81i1 == 5'h0b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx81i1 == 5'h0d ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx81i1 == 5'h0f ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx81i1 == 5'h11 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h14 ) | ( full_decis_levl_0_idx81i1 == 5'h15 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx81i1 == 5'h17 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx81i1 == 5'h19 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx81i1 == 5'h1b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx81ot = ( ( { 2{ full_decis_levl_0_idx81ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond71ot_c1 = ( ( ( full_decis_levl_0_cond71i1 == 5'h01 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0b ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond71ot_c2 = ( ( ( full_decis_levl_0_cond71i1 == 5'h02 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0c ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond71ot_c3 = ( ( ( full_decis_levl_0_cond71i1 == 5'h03 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0d ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond71ot_c4 = ( ( ( full_decis_levl_0_cond71i1 == 5'h04 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0e ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond71ot_c5 = ( ( ( full_decis_levl_0_cond71i1 == 5'h05 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0f ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond71ot_c6 = ( ( ( full_decis_levl_0_cond71i1 == 5'h06 ) | 
		( full_decis_levl_0_cond71i1 == 5'h10 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond71ot_c7 = ( ( ( full_decis_levl_0_cond71i1 == 5'h07 ) | 
		( full_decis_levl_0_cond71i1 == 5'h11 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond71ot_c8 = ( ( ( full_decis_levl_0_cond71i1 == 5'h08 ) | 
		( full_decis_levl_0_cond71i1 == 5'h12 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond71ot_c9 = ( ( ( full_decis_levl_0_cond71i1 == 5'h09 ) | 
		( full_decis_levl_0_cond71i1 == 5'h13 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond71ot = ( ( { 4{ full_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h0a ) | ( full_decis_levl_0_idx71i1 == 5'h0b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx71i1 == 5'h0d ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx71i1 == 5'h0f ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx71i1 == 5'h11 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h14 ) | ( full_decis_levl_0_idx71i1 == 5'h15 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx71i1 == 5'h17 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx71i1 == 5'h19 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx71i1 == 5'h1b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx71ot = ( ( { 2{ full_decis_levl_0_idx71ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond61ot_c1 = ( ( ( full_decis_levl_0_cond61i1 == 5'h01 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0b ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond61ot_c2 = ( ( ( full_decis_levl_0_cond61i1 == 5'h02 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0c ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond61ot_c3 = ( ( ( full_decis_levl_0_cond61i1 == 5'h03 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0d ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond61ot_c4 = ( ( ( full_decis_levl_0_cond61i1 == 5'h04 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0e ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond61ot_c5 = ( ( ( full_decis_levl_0_cond61i1 == 5'h05 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0f ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond61ot_c6 = ( ( ( full_decis_levl_0_cond61i1 == 5'h06 ) | 
		( full_decis_levl_0_cond61i1 == 5'h10 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond61ot_c7 = ( ( ( full_decis_levl_0_cond61i1 == 5'h07 ) | 
		( full_decis_levl_0_cond61i1 == 5'h11 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond61ot_c8 = ( ( ( full_decis_levl_0_cond61i1 == 5'h08 ) | 
		( full_decis_levl_0_cond61i1 == 5'h12 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond61ot_c9 = ( ( ( full_decis_levl_0_cond61i1 == 5'h09 ) | 
		( full_decis_levl_0_cond61i1 == 5'h13 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond61ot = ( ( { 4{ full_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h0a ) | ( full_decis_levl_0_idx61i1 == 5'h0b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx61i1 == 5'h0d ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx61i1 == 5'h0f ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx61i1 == 5'h11 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h14 ) | ( full_decis_levl_0_idx61i1 == 5'h15 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx61i1 == 5'h17 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx61i1 == 5'h19 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx61i1 == 5'h1b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx61ot = ( ( { 2{ full_decis_levl_0_idx61ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond51ot_c1 = ( ( ( full_decis_levl_0_cond51i1 == 5'h01 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0b ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond51ot_c2 = ( ( ( full_decis_levl_0_cond51i1 == 5'h02 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0c ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond51ot_c3 = ( ( ( full_decis_levl_0_cond51i1 == 5'h03 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0d ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond51ot_c4 = ( ( ( full_decis_levl_0_cond51i1 == 5'h04 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0e ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond51ot_c5 = ( ( ( full_decis_levl_0_cond51i1 == 5'h05 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0f ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond51ot_c6 = ( ( ( full_decis_levl_0_cond51i1 == 5'h06 ) | 
		( full_decis_levl_0_cond51i1 == 5'h10 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond51ot_c7 = ( ( ( full_decis_levl_0_cond51i1 == 5'h07 ) | 
		( full_decis_levl_0_cond51i1 == 5'h11 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond51ot_c8 = ( ( ( full_decis_levl_0_cond51i1 == 5'h08 ) | 
		( full_decis_levl_0_cond51i1 == 5'h12 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond51ot_c9 = ( ( ( full_decis_levl_0_cond51i1 == 5'h09 ) | 
		( full_decis_levl_0_cond51i1 == 5'h13 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond51ot = ( ( { 4{ full_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h0a ) | ( full_decis_levl_0_idx51i1 == 5'h0b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx51i1 == 5'h0d ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx51i1 == 5'h0f ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx51i1 == 5'h11 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h14 ) | ( full_decis_levl_0_idx51i1 == 5'h15 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx51i1 == 5'h17 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx51i1 == 5'h19 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx51i1 == 5'h1b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx51ot = ( ( { 2{ full_decis_levl_0_idx51ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond41ot_c1 = ( ( ( full_decis_levl_0_cond41i1 == 5'h01 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0b ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond41ot_c2 = ( ( ( full_decis_levl_0_cond41i1 == 5'h02 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0c ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond41ot_c3 = ( ( ( full_decis_levl_0_cond41i1 == 5'h03 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0d ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond41ot_c4 = ( ( ( full_decis_levl_0_cond41i1 == 5'h04 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0e ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond41ot_c5 = ( ( ( full_decis_levl_0_cond41i1 == 5'h05 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0f ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond41ot_c6 = ( ( ( full_decis_levl_0_cond41i1 == 5'h06 ) | 
		( full_decis_levl_0_cond41i1 == 5'h10 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond41ot_c7 = ( ( ( full_decis_levl_0_cond41i1 == 5'h07 ) | 
		( full_decis_levl_0_cond41i1 == 5'h11 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond41ot_c8 = ( ( ( full_decis_levl_0_cond41i1 == 5'h08 ) | 
		( full_decis_levl_0_cond41i1 == 5'h12 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond41ot_c9 = ( ( ( full_decis_levl_0_cond41i1 == 5'h09 ) | 
		( full_decis_levl_0_cond41i1 == 5'h13 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond41ot = ( ( { 4{ full_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h0a ) | ( full_decis_levl_0_idx41i1 == 5'h0b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx41i1 == 5'h0d ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx41i1 == 5'h0f ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx41i1 == 5'h11 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h14 ) | ( full_decis_levl_0_idx41i1 == 5'h15 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx41i1 == 5'h17 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx41i1 == 5'h19 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx41i1 == 5'h1b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx41ot = ( ( { 2{ full_decis_levl_0_idx41ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond31ot_c1 = ( ( ( full_decis_levl_0_cond31i1 == 5'h01 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0b ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond31ot_c2 = ( ( ( full_decis_levl_0_cond31i1 == 5'h02 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0c ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond31ot_c3 = ( ( ( full_decis_levl_0_cond31i1 == 5'h03 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0d ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond31ot_c4 = ( ( ( full_decis_levl_0_cond31i1 == 5'h04 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0e ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond31ot_c5 = ( ( ( full_decis_levl_0_cond31i1 == 5'h05 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0f ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond31ot_c6 = ( ( ( full_decis_levl_0_cond31i1 == 5'h06 ) | 
		( full_decis_levl_0_cond31i1 == 5'h10 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond31ot_c7 = ( ( ( full_decis_levl_0_cond31i1 == 5'h07 ) | 
		( full_decis_levl_0_cond31i1 == 5'h11 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond31ot_c8 = ( ( ( full_decis_levl_0_cond31i1 == 5'h08 ) | 
		( full_decis_levl_0_cond31i1 == 5'h12 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond31ot_c9 = ( ( ( full_decis_levl_0_cond31i1 == 5'h09 ) | 
		( full_decis_levl_0_cond31i1 == 5'h13 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond31ot = ( ( { 4{ full_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h0a ) | ( full_decis_levl_0_idx31i1 == 5'h0b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx31i1 == 5'h0d ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx31i1 == 5'h0f ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx31i1 == 5'h11 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h14 ) | ( full_decis_levl_0_idx31i1 == 5'h15 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx31i1 == 5'h17 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx31i1 == 5'h19 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx31i1 == 5'h1b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx31ot = ( ( { 2{ full_decis_levl_0_idx31ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond21ot_c1 = ( ( ( full_decis_levl_0_cond21i1 == 5'h01 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0b ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond21ot_c2 = ( ( ( full_decis_levl_0_cond21i1 == 5'h02 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0c ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond21ot_c3 = ( ( ( full_decis_levl_0_cond21i1 == 5'h03 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0d ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond21ot_c4 = ( ( ( full_decis_levl_0_cond21i1 == 5'h04 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0e ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond21ot_c5 = ( ( ( full_decis_levl_0_cond21i1 == 5'h05 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0f ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond21ot_c6 = ( ( ( full_decis_levl_0_cond21i1 == 5'h06 ) | 
		( full_decis_levl_0_cond21i1 == 5'h10 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond21ot_c7 = ( ( ( full_decis_levl_0_cond21i1 == 5'h07 ) | 
		( full_decis_levl_0_cond21i1 == 5'h11 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond21ot_c8 = ( ( ( full_decis_levl_0_cond21i1 == 5'h08 ) | 
		( full_decis_levl_0_cond21i1 == 5'h12 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond21ot_c9 = ( ( ( full_decis_levl_0_cond21i1 == 5'h09 ) | 
		( full_decis_levl_0_cond21i1 == 5'h13 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond21ot = ( ( { 4{ full_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h0a ) | ( full_decis_levl_0_idx21i1 == 5'h0b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx21i1 == 5'h0d ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx21i1 == 5'h0f ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx21i1 == 5'h11 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h14 ) | ( full_decis_levl_0_idx21i1 == 5'h15 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx21i1 == 5'h17 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx21i1 == 5'h19 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx21i1 == 5'h1b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx21ot = ( ( { 2{ full_decis_levl_0_idx21ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond11ot_c1 = ( ( ( full_decis_levl_0_cond11i1 == 5'h01 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0b ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond11ot_c2 = ( ( ( full_decis_levl_0_cond11i1 == 5'h02 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0c ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond11ot_c3 = ( ( ( full_decis_levl_0_cond11i1 == 5'h03 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0d ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond11ot_c4 = ( ( ( full_decis_levl_0_cond11i1 == 5'h04 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0e ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond11ot_c5 = ( ( ( full_decis_levl_0_cond11i1 == 5'h05 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0f ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond11ot_c6 = ( ( ( full_decis_levl_0_cond11i1 == 5'h06 ) | 
		( full_decis_levl_0_cond11i1 == 5'h10 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond11ot_c7 = ( ( ( full_decis_levl_0_cond11i1 == 5'h07 ) | 
		( full_decis_levl_0_cond11i1 == 5'h11 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond11ot_c8 = ( ( ( full_decis_levl_0_cond11i1 == 5'h08 ) | 
		( full_decis_levl_0_cond11i1 == 5'h12 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond11ot_c9 = ( ( ( full_decis_levl_0_cond11i1 == 5'h09 ) | 
		( full_decis_levl_0_cond11i1 == 5'h13 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond11ot = ( ( { 4{ full_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h0a ) | ( full_decis_levl_0_idx11i1 == 5'h0b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx11i1 == 5'h0d ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx11i1 == 5'h0f ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx11i1 == 5'h11 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h14 ) | ( full_decis_levl_0_idx11i1 == 5'h15 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx11i1 == 5'h17 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx11i1 == 5'h19 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx11i1 == 5'h1b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx11ot = ( ( { 2{ full_decis_levl_0_idx11ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond1ot_c1 = ( ( ( full_decis_levl_0_cond1i1 == 5'h01 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0b ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond1ot_c2 = ( ( ( full_decis_levl_0_cond1i1 == 5'h02 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0c ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond1ot_c3 = ( ( ( full_decis_levl_0_cond1i1 == 5'h03 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0d ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond1ot_c4 = ( ( ( full_decis_levl_0_cond1i1 == 5'h04 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0e ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond1ot_c5 = ( ( ( full_decis_levl_0_cond1i1 == 5'h05 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0f ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond1ot_c6 = ( ( ( full_decis_levl_0_cond1i1 == 5'h06 ) | 
		( full_decis_levl_0_cond1i1 == 5'h10 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond1ot_c7 = ( ( ( full_decis_levl_0_cond1i1 == 5'h07 ) | 
		( full_decis_levl_0_cond1i1 == 5'h11 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond1ot_c8 = ( ( ( full_decis_levl_0_cond1i1 == 5'h08 ) | 
		( full_decis_levl_0_cond1i1 == 5'h12 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond1ot_c9 = ( ( ( full_decis_levl_0_cond1i1 == 5'h09 ) | 
		( full_decis_levl_0_cond1i1 == 5'h13 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond1ot = ( ( { 4{ full_decis_levl_0_cond1ot_c1 } } & 4'h1 )
		| ( { 4{ full_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h0a ) | ( full_decis_levl_0_idx1i1 == 5'h0b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx1i1 == 5'h0d ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx1i1 == 5'h0f ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx1i1 == 5'h11 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h14 ) | ( full_decis_levl_0_idx1i1 == 5'h15 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx1i1 == 5'h17 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx1i1 == 5'h19 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx1i1 == 5'h1b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx1ot = ( ( { 2{ full_decis_levl_0_idx1ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_91i1 )
	case ( full_decis_levl_91i1 )
	2'h0 :
		full_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_92i1 )
	case ( full_decis_levl_92i1 )
	2'h0 :
		full_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_93i1 )
	case ( full_decis_levl_93i1 )
	2'h0 :
		full_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_94i1 )
	case ( full_decis_levl_94i1 )
	2'h0 :
		full_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_95i1 )
	case ( full_decis_levl_95i1 )
	2'h0 :
		full_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_96i1 )
	case ( full_decis_levl_96i1 )
	2'h0 :
		full_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_97i1 )
	case ( full_decis_levl_97i1 )
	2'h0 :
		full_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_98i1 )
	case ( full_decis_levl_98i1 )
	2'h0 :
		full_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_99i1 )
	case ( full_decis_levl_99i1 )
	2'h0 :
		full_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_910i1 )
	case ( full_decis_levl_910i1 )
	2'h0 :
		full_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_81i1 )
	case ( full_decis_levl_81i1 )
	2'h0 :
		M_915 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_915 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_915 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_915 = 11'h000 ;
	endcase
assign	full_decis_levl_81ot = { M_915 [10] , 1'h0 , M_915 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_82i1 )
	case ( full_decis_levl_82i1 )
	2'h0 :
		M_914 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_914 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_914 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_914 = 11'h000 ;
	endcase
assign	full_decis_levl_82ot = { M_914 [10] , 1'h0 , M_914 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_83i1 )
	case ( full_decis_levl_83i1 )
	2'h0 :
		M_913 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_913 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_913 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_913 = 11'h000 ;
	endcase
assign	full_decis_levl_83ot = { M_913 [10] , 1'h0 , M_913 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_84i1 )
	case ( full_decis_levl_84i1 )
	2'h0 :
		M_912 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_912 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_912 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_912 = 11'h000 ;
	endcase
assign	full_decis_levl_84ot = { M_912 [10] , 1'h0 , M_912 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_85i1 )
	case ( full_decis_levl_85i1 )
	2'h0 :
		M_911 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_911 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_911 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_911 = 11'h000 ;
	endcase
assign	full_decis_levl_85ot = { M_911 [10] , 1'h0 , M_911 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_86i1 )
	case ( full_decis_levl_86i1 )
	2'h0 :
		M_910 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_910 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_910 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_910 = 11'h000 ;
	endcase
assign	full_decis_levl_86ot = { M_910 [10] , 1'h0 , M_910 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_87i1 )
	case ( full_decis_levl_87i1 )
	2'h0 :
		M_909 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_909 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_909 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_909 = 11'h000 ;
	endcase
assign	full_decis_levl_87ot = { M_909 [10] , 1'h0 , M_909 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_88i1 )
	case ( full_decis_levl_88i1 )
	2'h0 :
		M_908 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_908 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_908 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_908 = 11'h000 ;
	endcase
assign	full_decis_levl_88ot = { M_908 [10] , 1'h0 , M_908 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_89i1 )
	case ( full_decis_levl_89i1 )
	2'h0 :
		M_907 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_907 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_907 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_907 = 11'h000 ;
	endcase
assign	full_decis_levl_89ot = { M_907 [10] , 1'h0 , M_907 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_810i1 )
	case ( full_decis_levl_810i1 )
	2'h0 :
		M_906 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_906 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_906 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_906 = 11'h000 ;
	endcase
assign	full_decis_levl_810ot = { M_906 [10] , 1'h0 , M_906 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_71i1 )
	case ( full_decis_levl_71i1 )
	2'h0 :
		M_905 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_905 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_905 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_905 = 11'h000 ;
	endcase
assign	full_decis_levl_71ot = { M_905 [10] , 1'h0 , M_905 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_72i1 )
	case ( full_decis_levl_72i1 )
	2'h0 :
		M_904 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_904 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_904 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_904 = 11'h000 ;
	endcase
assign	full_decis_levl_72ot = { M_904 [10] , 1'h0 , M_904 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_73i1 )
	case ( full_decis_levl_73i1 )
	2'h0 :
		M_903 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_903 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_903 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_903 = 11'h000 ;
	endcase
assign	full_decis_levl_73ot = { M_903 [10] , 1'h0 , M_903 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_74i1 )
	case ( full_decis_levl_74i1 )
	2'h0 :
		M_902 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_902 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_902 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_902 = 11'h000 ;
	endcase
assign	full_decis_levl_74ot = { M_902 [10] , 1'h0 , M_902 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_75i1 )
	case ( full_decis_levl_75i1 )
	2'h0 :
		M_901 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_901 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_901 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_901 = 11'h000 ;
	endcase
assign	full_decis_levl_75ot = { M_901 [10] , 1'h0 , M_901 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_76i1 )
	case ( full_decis_levl_76i1 )
	2'h0 :
		M_900 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_900 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_900 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_900 = 11'h000 ;
	endcase
assign	full_decis_levl_76ot = { M_900 [10] , 1'h0 , M_900 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_77i1 )
	case ( full_decis_levl_77i1 )
	2'h0 :
		M_899 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_899 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_899 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_899 = 11'h000 ;
	endcase
assign	full_decis_levl_77ot = { M_899 [10] , 1'h0 , M_899 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_78i1 )
	case ( full_decis_levl_78i1 )
	2'h0 :
		M_898 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_898 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_898 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_898 = 11'h000 ;
	endcase
assign	full_decis_levl_78ot = { M_898 [10] , 1'h0 , M_898 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_79i1 )
	case ( full_decis_levl_79i1 )
	2'h0 :
		M_897 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_897 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_897 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_897 = 11'h000 ;
	endcase
assign	full_decis_levl_79ot = { M_897 [10] , 1'h0 , M_897 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_710i1 )
	case ( full_decis_levl_710i1 )
	2'h0 :
		M_896 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_896 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_896 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_896 = 11'h000 ;
	endcase
assign	full_decis_levl_710ot = { M_896 [10] , 1'h0 , M_896 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_61i1 )
	case ( full_decis_levl_61i1 )
	2'h0 :
		M_895 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_895 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_895 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_895 = 10'h000 ;
	endcase
assign	full_decis_levl_61ot = { M_895 [9] , 1'h0 , M_895 [8:5] , 1'h0 , M_895 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_62i1 )
	case ( full_decis_levl_62i1 )
	2'h0 :
		M_894 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_894 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_894 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_894 = 10'h000 ;
	endcase
assign	full_decis_levl_62ot = { M_894 [9] , 1'h0 , M_894 [8:5] , 1'h0 , M_894 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_63i1 )
	case ( full_decis_levl_63i1 )
	2'h0 :
		M_893 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_893 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_893 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_893 = 10'h000 ;
	endcase
assign	full_decis_levl_63ot = { M_893 [9] , 1'h0 , M_893 [8:5] , 1'h0 , M_893 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_64i1 )
	case ( full_decis_levl_64i1 )
	2'h0 :
		M_892 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_892 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_892 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_892 = 10'h000 ;
	endcase
assign	full_decis_levl_64ot = { M_892 [9] , 1'h0 , M_892 [8:5] , 1'h0 , M_892 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_65i1 )
	case ( full_decis_levl_65i1 )
	2'h0 :
		M_891 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_891 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_891 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_891 = 10'h000 ;
	endcase
assign	full_decis_levl_65ot = { M_891 [9] , 1'h0 , M_891 [8:5] , 1'h0 , M_891 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_66i1 )
	case ( full_decis_levl_66i1 )
	2'h0 :
		M_890 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_890 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_890 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_890 = 10'h000 ;
	endcase
assign	full_decis_levl_66ot = { M_890 [9] , 1'h0 , M_890 [8:5] , 1'h0 , M_890 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_67i1 )
	case ( full_decis_levl_67i1 )
	2'h0 :
		M_889 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_889 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_889 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_889 = 10'h000 ;
	endcase
assign	full_decis_levl_67ot = { M_889 [9] , 1'h0 , M_889 [8:5] , 1'h0 , M_889 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_68i1 )
	case ( full_decis_levl_68i1 )
	2'h0 :
		M_888 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_888 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_888 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_888 = 10'h000 ;
	endcase
assign	full_decis_levl_68ot = { M_888 [9] , 1'h0 , M_888 [8:5] , 1'h0 , M_888 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_69i1 )
	case ( full_decis_levl_69i1 )
	2'h0 :
		M_887 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_887 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_887 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_887 = 10'h000 ;
	endcase
assign	full_decis_levl_69ot = { M_887 [9] , 1'h0 , M_887 [8:5] , 1'h0 , M_887 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_610i1 )
	case ( full_decis_levl_610i1 )
	2'h0 :
		M_886 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_886 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_886 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_886 = 10'h000 ;
	endcase
assign	full_decis_levl_610ot = { M_886 [9] , 1'h0 , M_886 [8:5] , 1'h0 , M_886 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_51i1 )
	case ( full_decis_levl_51i1 )
	2'h0 :
		M_885 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_885 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_885 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_885 = 11'h000 ;
	endcase
assign	full_decis_levl_51ot = { M_885 , 3'h0 } ;
always @ ( full_decis_levl_52i1 )
	case ( full_decis_levl_52i1 )
	2'h0 :
		M_884 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_884 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_884 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_884 = 11'h000 ;
	endcase
assign	full_decis_levl_52ot = { M_884 , 3'h0 } ;
always @ ( full_decis_levl_53i1 )
	case ( full_decis_levl_53i1 )
	2'h0 :
		M_883 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_883 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_883 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_883 = 11'h000 ;
	endcase
assign	full_decis_levl_53ot = { M_883 , 3'h0 } ;
always @ ( full_decis_levl_54i1 )
	case ( full_decis_levl_54i1 )
	2'h0 :
		M_882 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_882 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_882 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_882 = 11'h000 ;
	endcase
assign	full_decis_levl_54ot = { M_882 , 3'h0 } ;
always @ ( full_decis_levl_55i1 )
	case ( full_decis_levl_55i1 )
	2'h0 :
		M_881 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_881 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_881 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_881 = 11'h000 ;
	endcase
assign	full_decis_levl_55ot = { M_881 , 3'h0 } ;
always @ ( full_decis_levl_56i1 )
	case ( full_decis_levl_56i1 )
	2'h0 :
		M_880 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_880 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_880 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_880 = 11'h000 ;
	endcase
assign	full_decis_levl_56ot = { M_880 , 3'h0 } ;
always @ ( full_decis_levl_57i1 )
	case ( full_decis_levl_57i1 )
	2'h0 :
		M_879 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_879 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_879 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_879 = 11'h000 ;
	endcase
assign	full_decis_levl_57ot = { M_879 , 3'h0 } ;
always @ ( full_decis_levl_58i1 )
	case ( full_decis_levl_58i1 )
	2'h0 :
		M_878 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_878 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_878 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_878 = 11'h000 ;
	endcase
assign	full_decis_levl_58ot = { M_878 , 3'h0 } ;
always @ ( full_decis_levl_59i1 )
	case ( full_decis_levl_59i1 )
	2'h0 :
		M_877 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_877 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_877 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_877 = 11'h000 ;
	endcase
assign	full_decis_levl_59ot = { M_877 , 3'h0 } ;
always @ ( full_decis_levl_510i1 )
	case ( full_decis_levl_510i1 )
	2'h0 :
		M_876 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_876 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_876 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_876 = 11'h000 ;
	endcase
assign	full_decis_levl_510ot = { M_876 , 3'h0 } ;
always @ ( full_decis_levl_41i1 )
	case ( full_decis_levl_41i1 )
	2'h0 :
		M_875 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_875 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_875 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_875 = 10'h000 ;
	endcase
assign	full_decis_levl_41ot = { M_875 [9:8] , 1'h0 , M_875 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_42i1 )
	case ( full_decis_levl_42i1 )
	2'h0 :
		M_874 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_874 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_874 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_874 = 10'h000 ;
	endcase
assign	full_decis_levl_42ot = { M_874 [9:8] , 1'h0 , M_874 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_43i1 )
	case ( full_decis_levl_43i1 )
	2'h0 :
		M_873 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_873 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_873 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_873 = 10'h000 ;
	endcase
assign	full_decis_levl_43ot = { M_873 [9:8] , 1'h0 , M_873 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_44i1 )
	case ( full_decis_levl_44i1 )
	2'h0 :
		M_872 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_872 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_872 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_872 = 10'h000 ;
	endcase
assign	full_decis_levl_44ot = { M_872 [9:8] , 1'h0 , M_872 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_45i1 )
	case ( full_decis_levl_45i1 )
	2'h0 :
		M_871 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_871 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_871 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_871 = 10'h000 ;
	endcase
assign	full_decis_levl_45ot = { M_871 [9:8] , 1'h0 , M_871 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_46i1 )
	case ( full_decis_levl_46i1 )
	2'h0 :
		M_870 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_870 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_870 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_870 = 10'h000 ;
	endcase
assign	full_decis_levl_46ot = { M_870 [9:8] , 1'h0 , M_870 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_47i1 )
	case ( full_decis_levl_47i1 )
	2'h0 :
		M_869 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_869 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_869 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_869 = 10'h000 ;
	endcase
assign	full_decis_levl_47ot = { M_869 [9:8] , 1'h0 , M_869 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_48i1 )
	case ( full_decis_levl_48i1 )
	2'h0 :
		M_868 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_868 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_868 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_868 = 10'h000 ;
	endcase
assign	full_decis_levl_48ot = { M_868 [9:8] , 1'h0 , M_868 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_49i1 )
	case ( full_decis_levl_49i1 )
	2'h0 :
		M_867 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_867 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_867 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_867 = 10'h000 ;
	endcase
assign	full_decis_levl_49ot = { M_867 [9:8] , 1'h0 , M_867 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_410i1 )
	case ( full_decis_levl_410i1 )
	2'h0 :
		M_866 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_866 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_866 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_866 = 10'h000 ;
	endcase
assign	full_decis_levl_410ot = { M_866 [9:8] , 1'h0 , M_866 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_31i1 )
	case ( full_decis_levl_31i1 )
	2'h0 :
		M_865 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_865 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_865 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_865 = 8'h00 ;
	endcase
assign	full_decis_levl_31ot = { M_865 [7:6] , 1'h0 , M_865 [5:4] , 1'h0 , M_865 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	2'h0 :
		M_864 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_864 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_864 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_864 = 8'h00 ;
	endcase
assign	full_decis_levl_32ot = { M_864 [7:6] , 1'h0 , M_864 [5:4] , 1'h0 , M_864 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	2'h0 :
		M_863 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_863 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_863 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_863 = 8'h00 ;
	endcase
assign	full_decis_levl_33ot = { M_863 [7:6] , 1'h0 , M_863 [5:4] , 1'h0 , M_863 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	2'h0 :
		M_862 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_862 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_862 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_862 = 8'h00 ;
	endcase
assign	full_decis_levl_34ot = { M_862 [7:6] , 1'h0 , M_862 [5:4] , 1'h0 , M_862 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	2'h0 :
		M_861 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_861 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_861 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_861 = 8'h00 ;
	endcase
assign	full_decis_levl_35ot = { M_861 [7:6] , 1'h0 , M_861 [5:4] , 1'h0 , M_861 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_36i1 )
	case ( full_decis_levl_36i1 )
	2'h0 :
		M_860 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_860 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_860 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_860 = 8'h00 ;
	endcase
assign	full_decis_levl_36ot = { M_860 [7:6] , 1'h0 , M_860 [5:4] , 1'h0 , M_860 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_37i1 )
	case ( full_decis_levl_37i1 )
	2'h0 :
		M_859 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_859 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_859 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_859 = 8'h00 ;
	endcase
assign	full_decis_levl_37ot = { M_859 [7:6] , 1'h0 , M_859 [5:4] , 1'h0 , M_859 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_38i1 )
	case ( full_decis_levl_38i1 )
	2'h0 :
		M_858 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_858 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_858 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_858 = 8'h00 ;
	endcase
assign	full_decis_levl_38ot = { M_858 [7:6] , 1'h0 , M_858 [5:4] , 1'h0 , M_858 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_39i1 )
	case ( full_decis_levl_39i1 )
	2'h0 :
		M_857 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_857 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_857 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_857 = 8'h00 ;
	endcase
assign	full_decis_levl_39ot = { M_857 [7:6] , 1'h0 , M_857 [5:4] , 1'h0 , M_857 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_310i1 )
	case ( full_decis_levl_310i1 )
	2'h0 :
		M_856 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_856 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_856 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_856 = 8'h00 ;
	endcase
assign	full_decis_levl_310ot = { M_856 [7:6] , 1'h0 , M_856 [5:4] , 1'h0 , M_856 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	2'h0 :
		M_855 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_855 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_855 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_855 = 11'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_855 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	2'h0 :
		M_854 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_854 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_854 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_854 = 11'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_854 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	2'h0 :
		M_853 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_853 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_853 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_853 = 11'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_853 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	2'h0 :
		M_852 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_852 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_852 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_852 = 11'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_852 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	2'h0 :
		M_851 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_851 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_851 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_851 = 11'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_851 , 3'h0 } ;
always @ ( full_decis_levl_26i1 )
	case ( full_decis_levl_26i1 )
	2'h0 :
		M_850 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_850 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_850 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_850 = 11'h000 ;
	endcase
assign	full_decis_levl_26ot = { M_850 , 3'h0 } ;
always @ ( full_decis_levl_27i1 )
	case ( full_decis_levl_27i1 )
	2'h0 :
		M_849 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_849 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_849 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_849 = 11'h000 ;
	endcase
assign	full_decis_levl_27ot = { M_849 , 3'h0 } ;
always @ ( full_decis_levl_28i1 )
	case ( full_decis_levl_28i1 )
	2'h0 :
		M_848 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_848 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_848 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_848 = 11'h000 ;
	endcase
assign	full_decis_levl_28ot = { M_848 , 3'h0 } ;
always @ ( full_decis_levl_29i1 )
	case ( full_decis_levl_29i1 )
	2'h0 :
		M_847 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_847 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_847 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_847 = 11'h000 ;
	endcase
assign	full_decis_levl_29ot = { M_847 , 3'h0 } ;
always @ ( full_decis_levl_210i1 )
	case ( full_decis_levl_210i1 )
	2'h0 :
		M_846 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_846 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_846 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_846 = 11'h000 ;
	endcase
assign	full_decis_levl_210ot = { M_846 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	2'h0 :
		M_845 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_845 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_845 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_845 = 9'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_845 [8:6] , 1'h0 , M_845 [5:2] , 1'h0 , M_845 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	2'h0 :
		M_844 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_844 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_844 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_844 = 9'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_844 [8:6] , 1'h0 , M_844 [5:2] , 1'h0 , M_844 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	2'h0 :
		M_843 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_843 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_843 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_843 = 9'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_843 [8:6] , 1'h0 , M_843 [5:2] , 1'h0 , M_843 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	2'h0 :
		M_842 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_842 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_842 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_842 = 9'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_842 [8:6] , 1'h0 , M_842 [5:2] , 1'h0 , M_842 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	2'h0 :
		M_841 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_841 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_841 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_841 = 9'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_841 [8:6] , 1'h0 , M_841 [5:2] , 1'h0 , M_841 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_16i1 )
	case ( full_decis_levl_16i1 )
	2'h0 :
		M_840 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_840 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_840 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_840 = 9'h000 ;
	endcase
assign	full_decis_levl_16ot = { M_840 [8:6] , 1'h0 , M_840 [5:2] , 1'h0 , M_840 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_17i1 )
	case ( full_decis_levl_17i1 )
	2'h0 :
		M_839 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_839 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_839 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_839 = 9'h000 ;
	endcase
assign	full_decis_levl_17ot = { M_839 [8:6] , 1'h0 , M_839 [5:2] , 1'h0 , M_839 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_18i1 )
	case ( full_decis_levl_18i1 )
	2'h0 :
		M_838 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_838 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_838 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_838 = 9'h000 ;
	endcase
assign	full_decis_levl_18ot = { M_838 [8:6] , 1'h0 , M_838 [5:2] , 1'h0 , M_838 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_19i1 )
	case ( full_decis_levl_19i1 )
	2'h0 :
		M_837 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_837 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_837 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_837 = 9'h000 ;
	endcase
assign	full_decis_levl_19ot = { M_837 [8:6] , 1'h0 , M_837 [5:2] , 1'h0 , M_837 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_110i1 )
	case ( full_decis_levl_110i1 )
	2'h0 :
		M_836 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_836 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_836 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_836 = 9'h000 ;
	endcase
assign	full_decis_levl_110ot = { M_836 [8:6] , 1'h0 , M_836 [5:2] , 1'h0 , M_836 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	2'h0 :
		M_835 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_835 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_835 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_835 = 9'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_835 [8] , 1'h0 , M_835 [7:2] , 1'h0 , M_835 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	2'h0 :
		M_834 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_834 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_834 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_834 = 9'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_834 [8] , 1'h0 , M_834 [7:2] , 1'h0 , M_834 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	2'h0 :
		M_833 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_833 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_833 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_833 = 9'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_833 [8] , 1'h0 , M_833 [7:2] , 1'h0 , M_833 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	2'h0 :
		M_832 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_832 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_832 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_832 = 9'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_832 [8] , 1'h0 , M_832 [7:2] , 1'h0 , M_832 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	2'h0 :
		M_831 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_831 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_831 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_831 = 9'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_831 [8] , 1'h0 , M_831 [7:2] , 1'h0 , M_831 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_06i1 )
	case ( full_decis_levl_06i1 )
	2'h0 :
		M_830 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_830 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_830 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_830 = 9'h000 ;
	endcase
assign	full_decis_levl_06ot = { M_830 [8] , 1'h0 , M_830 [7:2] , 1'h0 , M_830 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_07i1 )
	case ( full_decis_levl_07i1 )
	2'h0 :
		M_829 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_829 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_829 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_829 = 9'h000 ;
	endcase
assign	full_decis_levl_07ot = { M_829 [8] , 1'h0 , M_829 [7:2] , 1'h0 , M_829 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_08i1 )
	case ( full_decis_levl_08i1 )
	2'h0 :
		M_828 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_828 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_828 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_828 = 9'h000 ;
	endcase
assign	full_decis_levl_08ot = { M_828 [8] , 1'h0 , M_828 [7:2] , 1'h0 , M_828 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_09i1 )
	case ( full_decis_levl_09i1 )
	2'h0 :
		M_827 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_827 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_827 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_827 = 9'h000 ;
	endcase
assign	full_decis_levl_09ot = { M_827 [8] , 1'h0 , M_827 [7:2] , 1'h0 , M_827 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_010i1 )
	case ( full_decis_levl_010i1 )
	2'h0 :
		M_826 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_826 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_826 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_826 = 9'h000 ;
	endcase
assign	full_decis_levl_010ot = { M_826 [8] , 1'h0 , M_826 [7:2] , 1'h0 , M_826 [1:0] , 
	3'h0 } ;
always @ ( adpcm_quantl_decis_levl_0_cond41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond41ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond41i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond41i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond41i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond41ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond41ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond41ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond41ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx41ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h08 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1c ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond31ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond31i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond31i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond31i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond31ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond31ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond31ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond31ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx31ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h08 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1c ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond21ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond21i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond21i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond21i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond21ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond21ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond21ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond21ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx21ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h08 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1c ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond11ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond11i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond11i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond11i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond11ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond11ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond11ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond11ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx11ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h08 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1c ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond1ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond1i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond1i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond1ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond1ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond1ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond1ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx1ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_41i1 )
	case ( adpcm_quantl_decis_levl_41i1 )
	3'h0 :
		adpcm_quantl_decis_levl_41ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_41ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_41ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_41ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_41ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_41ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_41ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_42i1 )
	case ( adpcm_quantl_decis_levl_42i1 )
	3'h0 :
		adpcm_quantl_decis_levl_42ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_42ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_42ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_42ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_42ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_42ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_42ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_43i1 )
	case ( adpcm_quantl_decis_levl_43i1 )
	3'h0 :
		adpcm_quantl_decis_levl_43ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_43ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_43ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_43ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_43ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_43ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_43ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_44i1 )
	case ( adpcm_quantl_decis_levl_44i1 )
	3'h0 :
		adpcm_quantl_decis_levl_44ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_44ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_44ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_44ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_44ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_44ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_44ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_45i1 )
	case ( adpcm_quantl_decis_levl_45i1 )
	3'h0 :
		adpcm_quantl_decis_levl_45ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_45ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_45ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_45ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_45ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_45ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_45ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_31i1 )
	case ( adpcm_quantl_decis_levl_31i1 )
	3'h0 :
		M_825 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_825 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_825 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_825 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_825 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_825 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_825 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_825 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	3'h0 :
		M_824 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_824 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_824 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_824 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_824 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_824 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_824 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_824 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	3'h0 :
		M_823 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_823 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_823 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_823 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_823 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_823 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_823 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_823 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	3'h0 :
		M_822 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_822 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_822 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_822 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_822 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_822 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_822 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_822 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	3'h0 :
		M_821 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_821 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_821 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_821 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_821 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_821 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_821 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_821 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	3'h0 :
		M_820 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_820 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_820 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_820 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_820 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_820 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_820 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_820 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	3'h0 :
		M_819 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_819 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_819 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_819 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_819 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_819 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_819 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_819 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	3'h0 :
		M_818 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_818 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_818 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_818 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_818 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_818 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_818 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_818 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	3'h0 :
		M_817 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_817 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_817 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_817 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_817 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_817 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_817 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_817 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	3'h0 :
		M_816 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_816 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_816 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_816 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_816 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_816 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_816 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_816 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	3'h0 :
		M_815 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_815 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_815 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_815 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_815 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_815 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_815 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_815 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	3'h0 :
		M_814 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_814 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_814 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_814 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_814 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_814 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_814 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_814 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	3'h0 :
		M_813 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_813 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_813 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_813 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_813 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_813 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_813 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_813 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	3'h0 :
		M_812 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_812 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_812 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_812 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_812 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_812 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_812 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_812 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	3'h0 :
		M_811 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_811 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_811 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_811 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_811 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_811 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_811 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_811 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	3'h0 :
		M_810 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_810 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_810 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_810 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_810 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_810 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_810 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_810 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	3'h0 :
		M_809 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_809 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_809 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_809 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_809 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_809 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_809 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_809 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	3'h0 :
		M_808 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_808 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_808 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_808 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_808 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_808 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_808 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_808 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	3'h0 :
		M_807 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_807 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_807 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_807 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_807 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_807 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_807 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_807 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	3'h0 :
		M_806 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_806 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_806 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_806 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_806 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_806 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_806 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_806 , 3'h0 } ;
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
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
assign	full_qq4_code4_table1ot = { M_805 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_804 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_804 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_804 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_804 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_804 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_804 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_803_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_803_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_803_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_803_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_803_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_803_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_803_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_803_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_803 = ( ( { 12{ M_803_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_803_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_803_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_803_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_803_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_803_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_803_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_803_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_803 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_802 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_802 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_802 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_802 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_802 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_802 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_802 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_802 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_802 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_802 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_802 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_802 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_802 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_802 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_802 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_802 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_802 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_802 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_802 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_802 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_802 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_802 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_802 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_802 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_802 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_802 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_802 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_802 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_802 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_802 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_802 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_802 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_802 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_802 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
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
assign	full_ilb_table2ot = { 1'h1 , M_801 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_800_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_800_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_800 = ( ( { 4{ M_800_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_800_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_800 [3] , 4'hc , M_800 [2:1] , 1'h1 , M_800 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( adpcm_quantl_pos1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos1ot_c1 = ( adpcm_quantl_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c2 = ( adpcm_quantl_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c3 = ( adpcm_quantl_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c4 = ( adpcm_quantl_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c5 = ( adpcm_quantl_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c6 = ( adpcm_quantl_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c7 = ( adpcm_quantl_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c8 = ( adpcm_quantl_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c9 = ( adpcm_quantl_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c10 = ( adpcm_quantl_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c11 = ( adpcm_quantl_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c12 = ( adpcm_quantl_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c13 = ( adpcm_quantl_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c14 = ( adpcm_quantl_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c15 = ( adpcm_quantl_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c16 = ( adpcm_quantl_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c17 = ( adpcm_quantl_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c18 = ( adpcm_quantl_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c19 = ( adpcm_quantl_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c20 = ( adpcm_quantl_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c21 = ( adpcm_quantl_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c22 = ( adpcm_quantl_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c23 = ( adpcm_quantl_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c24 = ( adpcm_quantl_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c25 = ( adpcm_quantl_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c26 = ( adpcm_quantl_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c27 = ( adpcm_quantl_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c28 = ( adpcm_quantl_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c29 = ( adpcm_quantl_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c30 = ( ( adpcm_quantl_pos1i1 == 5'h1d ) | ( adpcm_quantl_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot = ( ( { 6{ adpcm_quantl_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
		) ;
	end
always @ ( adpcm_quantl_neg1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg1ot_c1 = ( adpcm_quantl_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c2 = ( adpcm_quantl_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c3 = ( adpcm_quantl_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c4 = ( adpcm_quantl_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c5 = ( adpcm_quantl_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c6 = ( adpcm_quantl_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c7 = ( adpcm_quantl_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c8 = ( adpcm_quantl_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c9 = ( adpcm_quantl_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c10 = ( adpcm_quantl_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c11 = ( adpcm_quantl_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c12 = ( adpcm_quantl_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c13 = ( adpcm_quantl_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c14 = ( adpcm_quantl_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c15 = ( adpcm_quantl_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c16 = ( adpcm_quantl_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c17 = ( adpcm_quantl_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c18 = ( adpcm_quantl_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c19 = ( adpcm_quantl_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c20 = ( adpcm_quantl_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c21 = ( adpcm_quantl_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c22 = ( adpcm_quantl_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c23 = ( adpcm_quantl_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c24 = ( adpcm_quantl_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c25 = ( adpcm_quantl_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c26 = ( adpcm_quantl_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c27 = ( adpcm_quantl_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c28 = ( adpcm_quantl_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c29 = ( adpcm_quantl_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c30 = ( ( adpcm_quantl_neg1i1 == 5'h1d ) | ( adpcm_quantl_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot = ( ( { 6{ adpcm_quantl_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
assign	comp32s_11ot_port = comp32s_11ot ;
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374,904,907,981
													// ,1032
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,553,591
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,574,577
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,574,577
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:416,502,553
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502,553,577
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,97,118,502
				// ,553,576,875,883,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573,576
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:562,573
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,622
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:372,520
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:372,520
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:372,520
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:372,520
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_11 ( .i1(incr32s11i1) ,.o1(incr32s11ot) );	// line#=computer.cpp:520
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_3 ( .i1(leop20u_13i1) ,.i2(leop20u_13i2) ,.o1(leop20u_13ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_4 ( .i1(leop20u_14i1) ,.i2(leop20u_14i2) ,.o1(leop20u_14ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_5 ( .i1(leop20u_15i1) ,.i2(leop20u_15i2) ,.o1(leop20u_15ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_6 ( .i1(leop20u_16i1) ,.i2(leop20u_16i2) ,.o1(leop20u_16ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_7 ( .i1(leop20u_17i1) ,.i2(leop20u_17i2) ,.o1(leop20u_17ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_8 ( .i1(leop20u_18i1) ,.i2(leop20u_18i2) ,.o1(leop20u_18ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_9 ( .i1(leop20u_19i1) ,.i2(leop20u_19i2) ,.o1(leop20u_19ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_10 ( .i1(leop20u_110i1) ,.i2(leop20u_110i2) ,.o1(leop20u_110ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:373,492
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:373,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:521,551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:595
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
	regs_rg01 or regs_rg00 or RG_mil_rs1 )	// line#=computer.cpp:19
	case ( RG_mil_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_imm1_rs2 [4:0] )
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
	RG_105 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_111 <= adpcm_quantl_decis_levl_0_cond11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_112 <= adpcm_quantl_decis_levl_0_cond21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_113 <= adpcm_quantl_decis_levl_0_cond31ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_751 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_751 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_751 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_751 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_751 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_751 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_751 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_751 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_mil_rs1 )	// line#=computer.cpp:927
	case ( RG_mil_rs1 )
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
always @ ( addsub20s_191ot or addsub20s_201ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_61 = 1'h1 ;
	1'h0 :
		TR_61 = 1'h0 ;
	default :
		TR_61 = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:981
	case ( RG_103 )
	1'h1 :
		TR_60 = 1'h1 ;
	1'h0 :
		TR_60 = 1'h0 ;
	default :
		TR_60 = 1'hx ;
	endcase
always @ ( full_decis_levl_95ot or full_decis_levl_85ot or full_decis_levl_75ot or 
	full_decis_levl_65ot or full_decis_levl_55ot or full_decis_levl_45ot or 
	full_decis_levl_35ot or full_decis_levl_25ot or full_decis_levl_15ot or 
	full_decis_levl_05ot or full_decis_levl_0_cond1ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond1ot )
	4'h0 :
		M_2410_t10 = { 1'h0 , full_decis_levl_05ot } ;
	4'h1 :
		M_2410_t10 = { 1'h0 , full_decis_levl_15ot } ;
	4'h2 :
		M_2410_t10 = { 1'h0 , full_decis_levl_25ot } ;
	4'h3 :
		M_2410_t10 = { 1'h0 , full_decis_levl_35ot } ;
	4'h4 :
		M_2410_t10 = { 1'h0 , full_decis_levl_45ot } ;
	4'h5 :
		M_2410_t10 = { 1'h0 , full_decis_levl_55ot } ;
	4'h6 :
		M_2410_t10 = full_decis_levl_65ot ;
	4'h7 :
		M_2410_t10 = full_decis_levl_75ot ;
	4'h8 :
		M_2410_t10 = full_decis_levl_85ot ;
	4'h9 :
		M_2410_t10 = full_decis_levl_95ot ;
	default :
		M_2410_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_91ot or full_decis_levl_81ot or full_decis_levl_71ot or 
	full_decis_levl_61ot or full_decis_levl_51ot or full_decis_levl_41ot or 
	full_decis_levl_31ot or full_decis_levl_21ot or full_decis_levl_11ot or 
	full_decis_levl_01ot or full_decis_levl_0_cond11ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond11ot )
	4'h0 :
		M_2810_t10 = { 1'h0 , full_decis_levl_01ot } ;
	4'h1 :
		M_2810_t10 = { 1'h0 , full_decis_levl_11ot } ;
	4'h2 :
		M_2810_t10 = { 1'h0 , full_decis_levl_21ot } ;
	4'h3 :
		M_2810_t10 = { 1'h0 , full_decis_levl_31ot } ;
	4'h4 :
		M_2810_t10 = { 1'h0 , full_decis_levl_41ot } ;
	4'h5 :
		M_2810_t10 = { 1'h0 , full_decis_levl_51ot } ;
	4'h6 :
		M_2810_t10 = full_decis_levl_61ot ;
	4'h7 :
		M_2810_t10 = full_decis_levl_71ot ;
	4'h8 :
		M_2810_t10 = full_decis_levl_81ot ;
	4'h9 :
		M_2810_t10 = full_decis_levl_91ot ;
	default :
		M_2810_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_99ot or full_decis_levl_89ot or full_decis_levl_79ot or 
	full_decis_levl_69ot or full_decis_levl_59ot or full_decis_levl_49ot or 
	full_decis_levl_39ot or full_decis_levl_29ot or full_decis_levl_19ot or 
	full_decis_levl_09ot or full_decis_levl_0_cond21ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond21ot )
	4'h0 :
		M_3210_t10 = { 1'h0 , full_decis_levl_09ot } ;
	4'h1 :
		M_3210_t10 = { 1'h0 , full_decis_levl_19ot } ;
	4'h2 :
		M_3210_t10 = { 1'h0 , full_decis_levl_29ot } ;
	4'h3 :
		M_3210_t10 = { 1'h0 , full_decis_levl_39ot } ;
	4'h4 :
		M_3210_t10 = { 1'h0 , full_decis_levl_49ot } ;
	4'h5 :
		M_3210_t10 = { 1'h0 , full_decis_levl_59ot } ;
	4'h6 :
		M_3210_t10 = full_decis_levl_69ot ;
	4'h7 :
		M_3210_t10 = full_decis_levl_79ot ;
	4'h8 :
		M_3210_t10 = full_decis_levl_89ot ;
	4'h9 :
		M_3210_t10 = full_decis_levl_99ot ;
	default :
		M_3210_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_910ot or full_decis_levl_810ot or full_decis_levl_710ot or 
	full_decis_levl_610ot or full_decis_levl_510ot or full_decis_levl_410ot or 
	full_decis_levl_310ot or full_decis_levl_210ot or full_decis_levl_110ot or 
	full_decis_levl_010ot or full_decis_levl_0_cond31ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond31ot )
	4'h0 :
		M_3610_t10 = { 1'h0 , full_decis_levl_010ot } ;
	4'h1 :
		M_3610_t10 = { 1'h0 , full_decis_levl_110ot } ;
	4'h2 :
		M_3610_t10 = { 1'h0 , full_decis_levl_210ot } ;
	4'h3 :
		M_3610_t10 = { 1'h0 , full_decis_levl_310ot } ;
	4'h4 :
		M_3610_t10 = { 1'h0 , full_decis_levl_410ot } ;
	4'h5 :
		M_3610_t10 = { 1'h0 , full_decis_levl_510ot } ;
	4'h6 :
		M_3610_t10 = full_decis_levl_610ot ;
	4'h7 :
		M_3610_t10 = full_decis_levl_710ot ;
	4'h8 :
		M_3610_t10 = full_decis_levl_810ot ;
	4'h9 :
		M_3610_t10 = full_decis_levl_910ot ;
	default :
		M_3610_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_92ot or full_decis_levl_82ot or full_decis_levl_72ot or 
	full_decis_levl_62ot or full_decis_levl_52ot or full_decis_levl_42ot or 
	full_decis_levl_32ot or full_decis_levl_22ot or full_decis_levl_12ot or 
	full_decis_levl_02ot or full_decis_levl_0_cond41ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond41ot )
	4'h0 :
		M_4010_t10 = { 1'h0 , full_decis_levl_02ot } ;
	4'h1 :
		M_4010_t10 = { 1'h0 , full_decis_levl_12ot } ;
	4'h2 :
		M_4010_t10 = { 1'h0 , full_decis_levl_22ot } ;
	4'h3 :
		M_4010_t10 = { 1'h0 , full_decis_levl_32ot } ;
	4'h4 :
		M_4010_t10 = { 1'h0 , full_decis_levl_42ot } ;
	4'h5 :
		M_4010_t10 = { 1'h0 , full_decis_levl_52ot } ;
	4'h6 :
		M_4010_t10 = full_decis_levl_62ot ;
	4'h7 :
		M_4010_t10 = full_decis_levl_72ot ;
	4'h8 :
		M_4010_t10 = full_decis_levl_82ot ;
	4'h9 :
		M_4010_t10 = full_decis_levl_92ot ;
	default :
		M_4010_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_93ot or full_decis_levl_83ot or full_decis_levl_73ot or 
	full_decis_levl_63ot or full_decis_levl_53ot or full_decis_levl_43ot or 
	full_decis_levl_33ot or full_decis_levl_23ot or full_decis_levl_13ot or 
	full_decis_levl_03ot or full_decis_levl_0_cond51ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond51ot )
	4'h0 :
		M_4410_t10 = { 1'h0 , full_decis_levl_03ot } ;
	4'h1 :
		M_4410_t10 = { 1'h0 , full_decis_levl_13ot } ;
	4'h2 :
		M_4410_t10 = { 1'h0 , full_decis_levl_23ot } ;
	4'h3 :
		M_4410_t10 = { 1'h0 , full_decis_levl_33ot } ;
	4'h4 :
		M_4410_t10 = { 1'h0 , full_decis_levl_43ot } ;
	4'h5 :
		M_4410_t10 = { 1'h0 , full_decis_levl_53ot } ;
	4'h6 :
		M_4410_t10 = full_decis_levl_63ot ;
	4'h7 :
		M_4410_t10 = full_decis_levl_73ot ;
	4'h8 :
		M_4410_t10 = full_decis_levl_83ot ;
	4'h9 :
		M_4410_t10 = full_decis_levl_93ot ;
	default :
		M_4410_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_94ot or full_decis_levl_84ot or full_decis_levl_74ot or 
	full_decis_levl_64ot or full_decis_levl_54ot or full_decis_levl_44ot or 
	full_decis_levl_34ot or full_decis_levl_24ot or full_decis_levl_14ot or 
	full_decis_levl_04ot or full_decis_levl_0_cond61ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond61ot )
	4'h0 :
		M_4810_t10 = { 1'h0 , full_decis_levl_04ot } ;
	4'h1 :
		M_4810_t10 = { 1'h0 , full_decis_levl_14ot } ;
	4'h2 :
		M_4810_t10 = { 1'h0 , full_decis_levl_24ot } ;
	4'h3 :
		M_4810_t10 = { 1'h0 , full_decis_levl_34ot } ;
	4'h4 :
		M_4810_t10 = { 1'h0 , full_decis_levl_44ot } ;
	4'h5 :
		M_4810_t10 = { 1'h0 , full_decis_levl_54ot } ;
	4'h6 :
		M_4810_t10 = full_decis_levl_64ot ;
	4'h7 :
		M_4810_t10 = full_decis_levl_74ot ;
	4'h8 :
		M_4810_t10 = full_decis_levl_84ot ;
	4'h9 :
		M_4810_t10 = full_decis_levl_94ot ;
	default :
		M_4810_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_96ot or full_decis_levl_86ot or full_decis_levl_76ot or 
	full_decis_levl_66ot or full_decis_levl_56ot or full_decis_levl_46ot or 
	full_decis_levl_36ot or full_decis_levl_26ot or full_decis_levl_16ot or 
	full_decis_levl_06ot or full_decis_levl_0_cond71ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond71ot )
	4'h0 :
		M_521_t10 = { 1'h0 , full_decis_levl_06ot } ;
	4'h1 :
		M_521_t10 = { 1'h0 , full_decis_levl_16ot } ;
	4'h2 :
		M_521_t10 = { 1'h0 , full_decis_levl_26ot } ;
	4'h3 :
		M_521_t10 = { 1'h0 , full_decis_levl_36ot } ;
	4'h4 :
		M_521_t10 = { 1'h0 , full_decis_levl_46ot } ;
	4'h5 :
		M_521_t10 = { 1'h0 , full_decis_levl_56ot } ;
	4'h6 :
		M_521_t10 = full_decis_levl_66ot ;
	4'h7 :
		M_521_t10 = full_decis_levl_76ot ;
	4'h8 :
		M_521_t10 = full_decis_levl_86ot ;
	4'h9 :
		M_521_t10 = full_decis_levl_96ot ;
	default :
		M_521_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_97ot or full_decis_levl_87ot or full_decis_levl_77ot or 
	full_decis_levl_67ot or full_decis_levl_57ot or full_decis_levl_47ot or 
	full_decis_levl_37ot or full_decis_levl_27ot or full_decis_levl_17ot or 
	full_decis_levl_07ot or full_decis_levl_0_cond81ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond81ot )
	4'h0 :
		M_561_t10 = { 1'h0 , full_decis_levl_07ot } ;
	4'h1 :
		M_561_t10 = { 1'h0 , full_decis_levl_17ot } ;
	4'h2 :
		M_561_t10 = { 1'h0 , full_decis_levl_27ot } ;
	4'h3 :
		M_561_t10 = { 1'h0 , full_decis_levl_37ot } ;
	4'h4 :
		M_561_t10 = { 1'h0 , full_decis_levl_47ot } ;
	4'h5 :
		M_561_t10 = { 1'h0 , full_decis_levl_57ot } ;
	4'h6 :
		M_561_t10 = full_decis_levl_67ot ;
	4'h7 :
		M_561_t10 = full_decis_levl_77ot ;
	4'h8 :
		M_561_t10 = full_decis_levl_87ot ;
	4'h9 :
		M_561_t10 = full_decis_levl_97ot ;
	default :
		M_561_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_98ot or full_decis_levl_88ot or full_decis_levl_78ot or 
	full_decis_levl_68ot or full_decis_levl_58ot or full_decis_levl_48ot or 
	full_decis_levl_38ot or full_decis_levl_28ot or full_decis_levl_18ot or 
	full_decis_levl_08ot or full_decis_levl_0_cond91ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond91ot )
	4'h0 :
		M_601_t10 = { 1'h0 , full_decis_levl_08ot } ;
	4'h1 :
		M_601_t10 = { 1'h0 , full_decis_levl_18ot } ;
	4'h2 :
		M_601_t10 = { 1'h0 , full_decis_levl_28ot } ;
	4'h3 :
		M_601_t10 = { 1'h0 , full_decis_levl_38ot } ;
	4'h4 :
		M_601_t10 = { 1'h0 , full_decis_levl_48ot } ;
	4'h5 :
		M_601_t10 = { 1'h0 , full_decis_levl_58ot } ;
	4'h6 :
		M_601_t10 = full_decis_levl_68ot ;
	4'h7 :
		M_601_t10 = full_decis_levl_78ot ;
	4'h8 :
		M_601_t10 = full_decis_levl_88ot ;
	4'h9 :
		M_601_t10 = full_decis_levl_98ot ;
	default :
		M_601_t10 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el_1 )	// line#=computer.cpp:524
	case ( ~RG_el_1 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
assign	CT_55 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s1ot or addsub20s_20_11ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_555_t = 1'h1 ;
	1'h0 :
		M_555_t = 1'h0 ;
	default :
		M_555_t = 1'hx ;
	endcase
always @ ( mul161ot )	// line#=computer.cpp:551
	case ( ~mul161ot [26] )
	1'h1 :
		M_533_t = 1'h0 ;
	1'h0 :
		M_533_t = 1'h1 ;
	default :
		M_533_t = 1'hx ;
	endcase
always @ ( mul16_30_11ot )	// line#=computer.cpp:551
	case ( ~mul16_30_11ot [26] )
	1'h1 :
		M_534_t = 1'h0 ;
	1'h0 :
		M_534_t = 1'h1 ;
	default :
		M_534_t = 1'hx ;
	endcase
always @ ( mul16_30_15ot )	// line#=computer.cpp:551
	case ( ~mul16_30_15ot [26] )
	1'h1 :
		M_535_t = 1'h0 ;
	1'h0 :
		M_535_t = 1'h1 ;
	default :
		M_535_t = 1'hx ;
	endcase
always @ ( mul16_30_16ot )	// line#=computer.cpp:551
	case ( ~mul16_30_16ot [26] )
	1'h1 :
		M_536_t = 1'h0 ;
	1'h0 :
		M_536_t = 1'h1 ;
	default :
		M_536_t = 1'hx ;
	endcase
always @ ( mul16_30_17ot )	// line#=computer.cpp:551
	case ( ~mul16_30_17ot [26] )
	1'h1 :
		M_537_t = 1'h0 ;
	1'h0 :
		M_537_t = 1'h1 ;
	default :
		M_537_t = 1'hx ;
	endcase
always @ ( mul16_30_18ot )	// line#=computer.cpp:551
	case ( ~mul16_30_18ot [26] )
	1'h1 :
		M_538_t = 1'h0 ;
	1'h0 :
		M_538_t = 1'h1 ;
	default :
		M_538_t = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:551
	case ( RG_103 )
	1'h1 :
		M_539_t = 1'h0 ;
	1'h0 :
		M_539_t = 1'h1 ;
	default :
		M_539_t = 1'hx ;
	endcase
always @ ( RG_102 )	// line#=computer.cpp:551
	case ( RG_102 )
	1'h1 :
		M_540_t = 1'h0 ;
	1'h0 :
		M_540_t = 1'h1 ;
	default :
		M_540_t = 1'hx ;
	endcase
always @ ( RG_101 )	// line#=computer.cpp:551
	case ( RG_101 )
	1'h1 :
		M_541_t = 1'h0 ;
	1'h0 :
		M_541_t = 1'h1 ;
	default :
		M_541_t = 1'hx ;
	endcase
always @ ( RG_100 )	// line#=computer.cpp:551
	case ( RG_100 )
	1'h1 :
		M_542_t = 1'h0 ;
	1'h0 :
		M_542_t = 1'h1 ;
	default :
		M_542_t = 1'hx ;
	endcase
always @ ( RG_99 )	// line#=computer.cpp:551
	case ( RG_99 )
	1'h1 :
		M_543_t = 1'h0 ;
	1'h0 :
		M_543_t = 1'h1 ;
	default :
		M_543_t = 1'hx ;
	endcase
always @ ( RG_98 )	// line#=computer.cpp:551
	case ( RG_98 )
	1'h1 :
		M_544_t = 1'h0 ;
	1'h0 :
		M_544_t = 1'h1 ;
	default :
		M_544_t = 1'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_41ot or adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or 
	adpcm_quantl_decis_levl_11ot or adpcm_quantl_decis_levl_01ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	3'h0 :
		M_041_t5 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	3'h1 :
		M_041_t5 = adpcm_quantl_decis_levl_11ot ;
	3'h2 :
		M_041_t5 = adpcm_quantl_decis_levl_21ot ;
	3'h3 :
		M_041_t5 = adpcm_quantl_decis_levl_31ot ;
	3'h4 :
		M_041_t5 = adpcm_quantl_decis_levl_41ot ;
	default :
		M_041_t5 = 15'hx ;
	endcase
always @ ( posedge CLOCK )
	RG_M_081_d10_c0 <= adpcm_quantl_decis_levl_42ot ;
always @ ( posedge CLOCK )
	RG_M_081_d10_c1 <= adpcm_quantl_decis_levl_32ot ;
always @ ( posedge CLOCK )
	RG_M_081_d10_c2 <= adpcm_quantl_decis_levl_22ot ;
always @ ( posedge CLOCK )
	RG_M_081_d10_c3 <= adpcm_quantl_decis_levl_12ot ;
always @ ( posedge CLOCK )
	RG_M_081_d10_c4 <= { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
always @ ( RG_M_081_d10_c4 or RG_M_081_d10_c3 or RG_M_081_d10_c2 or RG_M_081_d10_c1 or 
	RG_M_081_d10_c0 or RG_111 )
	case ( RG_111 )
	3'h4 :
		M_081_t5 = RG_M_081_d10_c0 ;
	3'h3 :
		M_081_t5 = RG_M_081_d10_c1 ;
	3'h2 :
		M_081_t5 = RG_M_081_d10_c2 ;
	3'h1 :
		M_081_t5 = RG_M_081_d10_c3 ;
	3'h0 :
		M_081_t5 = RG_M_081_d10_c4 ;
	default :
		M_081_t5 = 15'hx ;
	endcase
always @ ( RG_83 or RG_zl or RG_81 or RG_80 or RG_dh or RG_112 )	// line#=computer.cpp:373
	case ( RG_112 )
	3'h0 :
		M_1210_t = RG_dh ;
	3'h1 :
		M_1210_t = RG_80 [14:0] ;
	3'h2 :
		M_1210_t = RG_81 [14:0] ;
	3'h3 :
		M_1210_t = RG_zl [14:0] ;
	3'h4 :
		M_1210_t = RG_83 [14:0] ;
	default :
		M_1210_t = 15'hx ;
	endcase
always @ ( RG_88 or RG_87 or RG_86 or RG_85 or RG_szh or RG_113 )	// line#=computer.cpp:373
	case ( RG_113 )
	3'h0 :
		M_1610_t = RG_szh [14:0] ;
	3'h1 :
		M_1610_t = RG_85 [14:0] ;
	3'h2 :
		M_1610_t = RG_86 [14:0] ;
	3'h3 :
		M_1610_t = RG_87 [14:0] ;
	3'h4 :
		M_1610_t = RG_88 [14:0] ;
	default :
		M_1610_t = 15'hx ;
	endcase
always @ ( RG_imm1_rs2 or RG_instr_word_addr or RG_addr_addr1 or RG_90 or RG_89 or 
	RG_114 )	// line#=computer.cpp:373
	case ( RG_114 [2:0] )
	3'h0 :
		M_2010_t = RG_89 [14:0] ;
	3'h1 :
		M_2010_t = RG_90 [14:0] ;
	3'h2 :
		M_2010_t = RG_addr_addr1 [14:0] ;
	3'h3 :
		M_2010_t = RG_instr_word_addr [14:0] ;
	3'h4 :
		M_2010_t = RG_imm1_rs2 [14:0] ;
	default :
		M_2010_t = 15'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_031_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_031_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_031_t2 = 6'hx ;
	endcase
assign	add20u_191i1 = { addsub32s_321ot [30] , addsub32s_321ot [30] , addsub32s_321ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_191i2 = { addsub32s8ot [31] , addsub32s8ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	add20u_192i1 = { addsub32s4ot [31] , addsub32s4ot [31:14] } ;	// line#=computer.cpp:502,503,593,595
assign	add20u_192i2 = { addsub32s8ot [30] , addsub32s8ot [30] , addsub32s8ot [30:14] } ;	// line#=computer.cpp:416,417,594,595
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	mul20s1i1 = addsub20s_19_11ot ;	// line#=computer.cpp:437,618
assign	mul20s1i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_11ot ;	// line#=computer.cpp:439,618
assign	mul20s2i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s3i2 = RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s4i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	leop20u_11i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_13i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_13i2 = mul16_30_13ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_14i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_14i2 = mul161ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_15i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_15i2 = mul16_30_14ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_16i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_16i2 = mul16_30_15ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_17i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_17i2 = mul16_30_16ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_18i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_18i2 = mul16_30_17ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_19i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_19i2 = mul16_30_18ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_110i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_110i2 = mul16_30_19ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:372
assign	incr32s2i1 = RG_mil_1 ;	// line#=computer.cpp:520
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:520
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:520
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:520
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:520
assign	incr32s11i1 = incr32s10ot ;	// line#=computer.cpp:520
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub28s4i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s4i2 = addsub28s9ot ;	// line#=computer.cpp:573
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s10i2 = { addsub28s5ot [27:6] , addsub28s7ot [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s10_f = 2'h1 ;
assign	addsub32s1i1 = RG_mil_rs1 ;	// line#=computer.cpp:502
assign	addsub32s1i2 = RG_mil_2 ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = RG_mil_op2 ;	// line#=computer.cpp:502
assign	addsub32s2i2 = RG_el_mil_op1 ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s4i1 = RG_mil_2 ;	// line#=computer.cpp:502
assign	addsub32s4i2 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = mul32s5ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s5i2 = RG_el_mil_op1 ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	comp32s_11i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s2ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_13i2 = mul32s3ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_14i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_15i2 = mul32s5ot [46:15] ;	// line#=computer.cpp:373,374
assign	adpcm_quantl_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	full_wh_code_table1i1 = { M_555_t , M_554_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_555_t , M_554_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_mil_1 [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil_1 [4:0] ;	// line#=computer.cpp:524
assign	adpcm_quantl_decis_levl_01i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_03i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_04i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_05i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_13i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_14i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_15i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_21i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_22i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_23i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_24i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_25i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_31i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_32i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_33i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_34i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_35i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_41i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_42i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_43i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_44i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_45i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx21i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond21i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx31i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond31i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx41i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond41i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	full_decis_levl_01i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_03i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_04i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_05i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_06i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_07i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_08i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_09i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_010i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_11i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_13i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_14i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_15i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_16i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_17i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_18i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_19i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_110i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_21i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_22i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_23i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_24i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_25i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_26i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_27i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_28i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_29i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_210i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_31i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_32i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_33i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_34i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_35i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_36i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_37i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_38i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_39i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_310i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_41i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_42i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_43i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_44i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_45i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_46i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_47i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_48i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_49i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_410i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_51i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_52i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_53i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_54i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_55i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_56i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_57i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_58i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_59i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_510i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_61i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_62i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_63i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_64i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_65i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_66i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_67i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_68i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_69i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_610i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_71i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_72i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_73i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_74i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_75i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_76i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_77i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_78i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_79i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_710i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_81i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_82i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_83i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_84i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_85i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_86i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_87i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_88i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_89i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_810i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_91i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_92i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_93i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_94i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_95i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_96i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_97i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_98i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_99i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_910i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx1i1 = RG_mil_1 [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_cond1i1 = RG_mil_1 [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx11i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond11i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx21i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond21i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx31i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond31i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx41i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond41i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx51i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond51i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx61i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond61i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx71i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond71i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx81i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond81i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx91i1 = incr32s10ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond91i1 = incr32s10ot [4:0] ;	// line#=computer.cpp:520,521
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_301i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_306i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_306i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_306_s = 1'h1 ;
assign	mul16_30_12i1 = M_2810_t10 ;	// line#=computer.cpp:521
assign	mul16_30_12i2 = RG_detl_1 ;	// line#=computer.cpp:521
assign	mul16_30_12_s = 1'h0 ;
assign	mul16_30_13i1 = M_3210_t10 ;	// line#=computer.cpp:521
assign	mul16_30_13i2 = RG_detl_1 ;	// line#=computer.cpp:521
assign	mul16_30_13_s = 1'h0 ;
assign	mul16_30_14i1 = M_3610_t10 ;	// line#=computer.cpp:521
assign	mul16_30_14i2 = RG_detl_1 ;	// line#=computer.cpp:521
assign	mul16_30_14_s = 1'h0 ;
assign	mul16_30_19i1 = M_601_t10 ;	// line#=computer.cpp:521
assign	mul16_30_19i2 = RG_detl_1 ;	// line#=computer.cpp:521
assign	mul16_30_19_s = 1'h0 ;
assign	addsub16s_161i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:456,457,616
assign	addsub16s_161i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_161_f = 2'h1 ;
assign	addsub20s_20_11i1 = RG_sl_xh_hw [17:0] ;	// line#=computer.cpp:611
assign	addsub20s_20_11i2 = add20u_191ot ;	// line#=computer.cpp:610,611
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_19_11i1 = RG_dh [13:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_11i2 = RG_szh [17:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_243i1 = { RG_full_enc_tqmf_15 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_243i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_243_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_16 [20:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_231i2 = RG_full_enc_tqmf_16 [22:0] ;	// line#=computer.cpp:573
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_232i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_12 [17:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_221i2 = RG_full_enc_tqmf_12 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_enc_tqmf_14 [19:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_222i2 = RG_full_enc_tqmf_14 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_222_f = 2'h2 ;
assign	addsub32s_301i1 = { addsub24s1ot [23:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_83 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { RG_87 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { RG_90 , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_304i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_305i2 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { RG_mil_rs1 [25:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = addsub32s_309ot ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_309i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub32s_308ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = { addsub32s_294ot [28:5] , RG_85 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3011i2 = addsub32s_303ot ;	// line#=computer.cpp:574
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub32s_321ot [29:2] , addsub32s_3014ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3012i2 = addsub32s6ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = addsub32s_32_11ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_3013i2 = { RG_89 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { RG_mil_op2 [25:0] , RG_rd [1:0] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = { addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = RG_80 ;	// line#=computer.cpp:573
assign	addsub32s_3015i2 = { addsub32s_306ot [29:4] , addsub32s_309ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = addsub32s_302ot ;	// line#=computer.cpp:573
assign	addsub32s_3016i2 = { RG_88 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_271ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_241ot , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = addsub32s_295ot ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s_272ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub24s_243ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_294i2 = RG_85 ;	// line#=computer.cpp:574
assign	addsub32s_294_f = 2'h1 ;
assign	addsub32s_295i1 = { RG_full_enc_tqmf_8 [25:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_295i2 = RG_full_enc_tqmf_8 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_295_f = 2'h1 ;
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_740 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_742 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_733 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_722 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_705 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_720 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_709 ) ;	// line#=computer.cpp:831,839,850
assign	M_705 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_709 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_720 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_722 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_733 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_740 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_742 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	U_20 = ( U_09 & M_716 ) ;	// line#=computer.cpp:831,896
assign	U_21 = ( U_09 & M_713 ) ;	// line#=computer.cpp:831,896
assign	M_711 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_712 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_713 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_716 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_724 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_730 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_724 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_730 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_716 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_713 ) ;	// line#=computer.cpp:831,927
assign	M_726 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_724 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_730 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_12 & M_726 ) ;	// line#=computer.cpp:831,976
assign	U_45 = ( U_13 & M_726 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_07 ) ;	// line#=computer.cpp:1084
assign	U_53 = ( U_51 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1084
assign	U_59 = ( ST1_04d & M_719 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_704 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_739 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_741 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_743 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_734 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_723 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_706 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_721 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_710 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_745 ) ;	// line#=computer.cpp:850
assign	M_704 = ~|( RG_mil_2 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_706 = ~|( RG_mil_2 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_708 = ~|( RG_mil_2 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_710 = ~|( RG_mil_2 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_719 = ~|( RG_mil_2 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_721 = ~|( RG_mil_2 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_723 = ~|( RG_mil_2 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_734 = ~|( RG_mil_2 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_739 = ~|( RG_mil_2 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_741 = ~|( RG_mil_2 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_743 = ~|( RG_mil_2 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_745 = ~|( RG_mil_2 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_771 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & RG_103 ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & RG_103 ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & RG_103 ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & RG_103 ) ;	// line#=computer.cpp:884
assign	U_76 = ( U_63 & FF_take ) ;	// line#=computer.cpp:916
assign	M_714 = ~|( RG_mil_rs1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,1020
assign	M_717 = ~|( RG_mil_rs1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_725 = ~|RG_mil_rs1 ;	// line#=computer.cpp:927,955,1020
assign	M_727 = ~|( RG_mil_rs1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_731 = ~|( RG_mil_rs1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,1020
assign	M_747 = |RG_rd ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1127
assign	U_84 = ( U_64 & M_747 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_66 & ( ~|RG_mil_op2 ) ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_715 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_66 & M_747 ) ;	// line#=computer.cpp:1008
assign	U_100 = ( U_67 & M_725 ) ;	// line#=computer.cpp:1020
assign	U_105 = ( U_67 & M_714 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_67 & M_747 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_69 & ( ~RG_99 ) ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_114 & RG_100 ) ;	// line#=computer.cpp:1084
assign	U_118 = ( U_115 & addsub20s_201ot [19] ) ;	// line#=computer.cpp:412,596
assign	U_126 = ( ( ( ( ( U_114 & ( ~RG_100 ) ) & ( ~RG_101 ) ) & ( ~RG_102 ) ) & ( 
	~RG_103 ) ) & ( ~FF_take ) ) ;	// line#=computer.cpp:1084,1094,1104,1106
					// ,1117
assign	U_127 = ( U_126 & RG_98 ) ;	// line#=computer.cpp:1121
assign	U_130 = ( U_127 & RG_el_mil_op1 [31] ) ;	// line#=computer.cpp:359
assign	U_139 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_141 = ( U_139 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_143 = ( U_141 & ( ~leop20u_13ot ) ) ;	// line#=computer.cpp:521,522
assign	U_145 = ( U_143 & ( ~leop20u_15ot ) ) ;	// line#=computer.cpp:521,522
assign	U_147 = ( U_145 & ( ~leop20u_14ot ) ) ;	// line#=computer.cpp:521,522
assign	U_149 = ( U_147 & ( ~leop20u_16ot ) ) ;	// line#=computer.cpp:521,522
assign	U_151 = ( U_149 & ( ~leop20u_17ot ) ) ;	// line#=computer.cpp:521,522
assign	U_153 = ( U_151 & ( ~leop20u_18ot ) ) ;	// line#=computer.cpp:521,522
assign	U_155 = ( U_153 & ( ~leop20u_19ot ) ) ;	// line#=computer.cpp:521,522
assign	U_157 = ( U_155 & ( ~leop20u_110ot ) ) ;	// line#=computer.cpp:521,522
assign	U_172 = ( ST1_06d & ( ~CT_55 ) ) ;	// line#=computer.cpp:529
assign	U_191 = ( ST1_08d & RG_97 ) ;	// line#=computer.cpp:1090
assign	C_05 = ~|RG_dh [13:0] ;	// line#=computer.cpp:529
assign	U_202 = ( ST1_08d & C_05 ) ;	// line#=computer.cpp:529
assign	U_203 = ( ST1_08d & ( ~C_05 ) ) ;	// line#=computer.cpp:529
assign	U_208 = ( ST1_08d & RG_108 ) ;	// line#=computer.cpp:529
assign	U_209 = ( ST1_08d & ( ~RG_108 ) ) ;	// line#=computer.cpp:529
assign	U_226 = ( ST1_10d & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_228 = ( U_226 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_230 = ( U_228 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_232 = ( U_230 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_237 = ( ST1_11d & M_747 ) ;	// line#=computer.cpp:1127
always @ ( addsub32s3ot or U_203 or sub40s6ot or U_202 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_202 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_203 } } & addsub32s3ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_202 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s10ot or U_203 or sub40s5ot or U_202 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_202 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_203 } } & addsub32s10ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_202 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s9ot or U_203 or sub40s4ot or U_202 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_202 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_203 } } & addsub32s9ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_202 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_203 or sub40s3ot or U_202 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_202 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_203 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_202 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_203 or sub40s2ot or U_202 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_202 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_203 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_202 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_203 or sub40s1ot or U_202 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_202 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_203 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_202 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_209 or sub40s12ot or U_208 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_208 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_209 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_208 | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_16ot or U_209 or sub40s11ot or U_208 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_208 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_209 } } & addsub32s_32_16ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_208 | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_15ot or U_209 or sub40s10ot or U_208 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_208 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_209 } } & addsub32s_32_15ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_208 | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_14ot or U_209 or sub40s9ot or U_208 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_208 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_209 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_208 | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_209 or sub40s8ot or U_208 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_208 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_209 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_208 | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s8ot or U_209 or sub40s7ot or U_208 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_208 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_209 } } & addsub32s8ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_208 | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_500_t or U_63 or M_739 or addsub32s10ot or U_62 or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or M_708 or U_67 or U_66 or 
	U_65 or U_64 or U_60 or U_59 or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | ( ST1_04d & M_708 ) ) | U_69 ) | U_70 ) | 
		U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_61 ) | ( ST1_04d & U_62 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s10ot [31:1] , ( M_739 & 
			addsub32s10ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_500_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
							// ,875,883,886
assign	RG_full_enc_tqmf_en = M_754 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_754 = ( ST1_04d & U_115 ) ;	// line#=computer.cpp:521,522
assign	RG_full_enc_tqmf_1_en = M_754 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd02 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_full_enc_rlt2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s_201ot ;
always @ ( RG_mil_op2 or U_232 or RG_mil_rs1 or comp32s_15ot or U_230 or RG_mil_2 or 
	comp32s_12ot or U_228 or RG_el_mil_op1 or comp32s_13ot or U_226 or incr32s1ot or 
	comp32s_11ot or ST1_09d )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ST1_09d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:372
	RG_mil_t_c2 = ( U_226 & comp32s_13ot [1] ) ;
	RG_mil_t_c3 = ( U_228 & comp32s_12ot [1] ) ;
	RG_mil_t_c4 = ( U_230 & comp32s_15ot [1] ) ;
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & incr32s1ot )	// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c2 } } & RG_el_mil_op1 )
		| ( { 32{ RG_mil_t_c3 } } & RG_mil_2 )
		| ( { 32{ RG_mil_t_c4 } } & RG_mil_rs1 )
		| ( { 32{ U_232 } } & RG_mil_op2 )		// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
	end
assign	RG_mil_en = ( M_755 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | 
	U_232 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,374
assign	M_755 = ( ST1_04d & U_127 ) ;	// line#=computer.cpp:374
assign	RG_detl_en = M_755 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s_32_11ot or RG_el_mil_op1 )	// line#=computer.cpp:359
	case ( ~RG_el_mil_op1 [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_el_mil_op1 [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s_32_11ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_755 )
	RG_wd_t = ( { 32{ M_755 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_755 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( ( ( ( ( U_53 & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( 
	~CT_03 ) ) & CT_02 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104,1106,1117
				// ,1121,1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( incr32s11ot or U_157 or incr32s10ot or leop20u_110ot or U_155 or incr32s9ot or 
	leop20u_19ot or U_153 or incr32s8ot or leop20u_18ot or U_151 or incr32s7ot or 
	leop20u_17ot or U_149 or incr32s6ot or leop20u_16ot or U_147 or incr32s5ot or 
	leop20u_14ot or U_145 or incr32s4ot or leop20u_15ot or U_143 or incr32s3ot or 
	leop20u_13ot or U_141 or incr32s2ot or leop20u_12ot or U_139 )	// line#=computer.cpp:521,522
	begin
	RG_mil_1_t_c1 = ( U_139 & leop20u_12ot ) ;	// line#=computer.cpp:520
	RG_mil_1_t_c2 = ( U_141 & leop20u_13ot ) ;	// line#=computer.cpp:520
	RG_mil_1_t_c3 = ( U_143 & leop20u_15ot ) ;	// line#=computer.cpp:520
	RG_mil_1_t_c4 = ( U_145 & leop20u_14ot ) ;	// line#=computer.cpp:520
	RG_mil_1_t_c5 = ( U_147 & leop20u_16ot ) ;	// line#=computer.cpp:520
	RG_mil_1_t_c6 = ( U_149 & leop20u_17ot ) ;	// line#=computer.cpp:520
	RG_mil_1_t_c7 = ( U_151 & leop20u_18ot ) ;	// line#=computer.cpp:520
	RG_mil_1_t_c8 = ( U_153 & leop20u_19ot ) ;	// line#=computer.cpp:520
	RG_mil_1_t_c9 = ( U_155 & leop20u_110ot ) ;	// line#=computer.cpp:520
	RG_mil_1_t = ( ( { 32{ RG_mil_1_t_c1 } } & incr32s2ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c2 } } & incr32s3ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c3 } } & incr32s4ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c4 } } & incr32s5ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c5 } } & incr32s6ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c6 } } & incr32s7ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c7 } } & incr32s8ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c8 } } & incr32s9ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c9 } } & incr32s10ot )	// line#=computer.cpp:520
		| ( { 32{ U_157 } } & incr32s11ot )		// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
	end
assign	RG_mil_1_en = ( M_754 | RG_mil_1_t_c1 | RG_mil_1_t_c2 | RG_mil_1_t_c3 | RG_mil_1_t_c4 | 
	RG_mil_1_t_c5 | RG_mil_1_t_c6 | RG_mil_1_t_c7 | RG_mil_1_t_c8 | RG_mil_1_t_c9 | 
	U_157 ) ;	// line#=computer.cpp:521,522
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_mil_1_en )
		RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:520,521,522
assign	RG_full_enc_ph2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618,624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= addsub20s_19_11ot ;
always @ ( RG_full_enc_plt1_full_enc_plt2_1 or ST1_08d or addsub20s_201ot or ST1_06d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ ST1_06d } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_08d } } & RG_full_enc_plt1_full_enc_plt2_1 )			// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:600,606
assign	RG_full_enc_plt1_full_enc_plt2_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2_1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_1_en )
		RG_full_enc_plt1_full_enc_plt2_1 <= RG_full_enc_plt1_full_enc_plt2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_08d or add20u_191ot or ST1_07d )
	RG_full_enc_rh2_sh_t = ( ( { 19{ ST1_07d } } & add20u_191ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_08d } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s1ot [18:0] ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_12ot or ST1_08d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_08d & ( ST1_08d & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_08d & ( ST1_08d & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_al1 or ST1_08d or sub16u1ot or apl1_31_t3 or comp20s_1_12ot or 
	ST1_07d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( ST1_07d & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ST1_07d & comp20s_1_12ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ ST1_08d } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	ST1_08d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
assign	RG_full_enc_delay_dltx_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_08d or mul161ot or ST1_06d )
	RG_dlt_full_enc_delay_dltx_t = ( ( { 16{ ST1_06d } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ ST1_08d } } & RG_full_enc_delay_dltx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dlt_full_enc_delay_dltx_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:556,597
assign	RG_full_enc_nbh_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,616
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= nbh_11_t4 ;
always @ ( nbl_31_t4 or ST1_08d or nbl_31_t1 or ST1_06d )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ ST1_06d } } & nbl_31_t1 )
		| ( { 15{ ST1_08d } } & nbl_31_t4 )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
assign	RG_full_enc_deth_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t4 or ST1_08d or apl2_51_t4 or ST1_07d )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ ST1_07d } } & apl2_51_t4 )
		| ( { 15{ ST1_08d } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u2ot or ST1_08d or RG_apl2_full_enc_ah2 or ST1_07d )
	RG_full_enc_ah2_full_enc_detl_t = ( ( { 15{ ST1_07d } } & RG_apl2_full_enc_ah2 )
		| ( { 15{ ST1_08d } } & { rsft12u2ot , 3'h0 } )	// line#=computer.cpp:431,432,599
		) ;
assign	RG_full_enc_ah2_full_enc_detl_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_ah2_full_enc_detl_en )
		RG_full_enc_ah2_full_enc_detl <= RG_full_enc_ah2_full_enc_detl_t ;	// line#=computer.cpp:431,432,599
always @ ( RG_apl2_full_enc_ah2 or ST1_08d or nbh_11_t1 or ST1_07d )
	RG_full_enc_al2_nbh_t = ( ( { 15{ ST1_07d } } & nbh_11_t1 )
		| ( { 15{ ST1_08d } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_en )
		RG_full_enc_al2_nbh <= RG_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_1_en = M_754 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_1_en )
		RG_el_1 <= addsub20s_201ot ;
assign	RG_wd_1_en = M_754 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508
	if ( RG_wd_1_en )
		RG_wd_1 <= M_01_31_t1 ;
assign	RG_sl_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= add20u_192ot ;
assign	RG_szl_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s4ot [31:14] ;
always @ ( xh_hw1_t1 or ST1_04d or add20u_192ot or U_52 )
	RG_sl_xh_hw_t = ( ( { 19{ U_52 } } & add20u_192ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_04d } } & { xh_hw1_t1 [17] , xh_hw1_t1 } ) ) ;
assign	RG_sl_xh_hw_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_xh_hw_en )
		RG_sl_xh_hw <= RG_sl_xh_hw_t ;	// line#=computer.cpp:595
assign	RG_detl_1_en = M_754 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_1_en )
		RG_detl_1 <= RG_full_enc_ah2_full_enc_detl ;
assign	M_735 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_752 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_752 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_752 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_752 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or CT_03 or U_53 or comp32u_13ot or 
	M_735 or U_13 or comp32s_12ot or U_45 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_735 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ U_45 } } & comp32s_12ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c1 } } & comp32u_13ot [3] )	// line#=computer.cpp:1035
		| ( { 1{ U_53 } } & CT_03 )			// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )		// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( U_45 | FF_take_t_c1 | U_53 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,895,896,898,901
					// ,904,907,910,913,1020,1032,1035
					// ,1117
always @ ( FF_halt_1 or ST1_08d or M_554_t2 or ST1_07d or U_71 or U_70 or RG_98 or 
	U_126 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_126 & ( ~RG_98 ) ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_07d } } & M_554_t2 )
		| ( { 1{ ST1_08d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_07d | ST1_08d ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
always @ ( incr32s3ot or ST1_09d or mul32s4ot or ST1_06d or regs_rd00 or U_15 or 
	regs_rd01 or U_13 or mul32s_321ot or ST1_02d )
	RG_el_mil_op1_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )	// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ U_15 } } & regs_rd00 )			// line#=computer.cpp:1123,1124
		| ( { 32{ ST1_06d } } & mul32s4ot [31:0] )		// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & incr32s3ot )			// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_el_mil_op1 <= RG_el_mil_op1_t ;	// line#=computer.cpp:372,502,1017,1123
						// ,1124
always @ ( incr32s4ot or ST1_09d or mul32s3ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or addsub32s3ot or ST1_02d )
	RG_mil_2_t = ( ( { 32{ ST1_02d } } & addsub32s3ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_06d } } & mul32s3ot [31:0] )					// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & incr32s4ot )						// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_2 <= RG_mil_2_t ;	// line#=computer.cpp:372,502,831,839,850
always @ ( adpcm_quantl_decis_levl_15ot or ST1_09d or addsub32s_32_14ot or ST1_02d )
	RG_80_t = ( ( { 30{ ST1_02d } } & addsub32s_32_14ot [29:0] )	// line#=computer.cpp:561
		| ( { 30{ ST1_09d } } & { 15'h0000 , adpcm_quantl_decis_levl_15ot } ) ) ;
always @ ( posedge CLOCK )
	RG_80 <= RG_80_t ;	// line#=computer.cpp:561
always @ ( adpcm_quantl_decis_levl_25ot or ST1_09d or addsub32s_321ot or ST1_02d )
	RG_81_t = ( ( { 30{ ST1_02d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:562
		| ( { 30{ ST1_09d } } & { 15'h0000 , adpcm_quantl_decis_levl_25ot } ) ) ;
always @ ( posedge CLOCK )
	RG_81 <= RG_81_t ;	// line#=computer.cpp:562
always @ ( adpcm_quantl_decis_levl_35ot or ST1_09d or addsub32s3ot or ST1_03d )
	TR_02 = ( ( { 18{ ST1_03d } } & addsub32s3ot [30:13] )	// line#=computer.cpp:591
		| ( { 18{ ST1_09d } } & { 3'h0 , adpcm_quantl_decis_levl_35ot } ) ) ;
always @ ( mul32s2ot or ST1_06d or TR_02 or ST1_09d or ST1_03d or addsub32s_32_12ot or 
	ST1_02d )
	begin
	RG_zl_t_c1 = ( ST1_03d | ST1_09d ) ;	// line#=computer.cpp:591
	RG_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )			// line#=computer.cpp:577
		| ( { 32{ RG_zl_t_c1 } } & { 14'h0000 , TR_02 } )	// line#=computer.cpp:591
		| ( { 32{ ST1_06d } } & mul32s2ot [31:0] )		// line#=computer.cpp:492
		) ;
	end
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,577,591
always @ ( adpcm_quantl_decis_levl_45ot or ST1_09d or mul32s_321ot or ST1_06d or 
	addsub32s_32_13ot or ST1_02d )
	RG_83_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & mul32s_321ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & { 17'h00000 , adpcm_quantl_decis_levl_45ot } ) ) ;
always @ ( posedge CLOCK )
	RG_83 <= RG_83_t ;	// line#=computer.cpp:502,573
always @ ( adpcm_quantl_decis_levl_04ot or ST1_09d or addsub32s8ot or ST1_07d or 
	addsub32s9ot or ST1_03d or addsub32s_32_15ot or ST1_02d )
	RG_szh_t = ( ( { 30{ ST1_02d } } & addsub32s_32_15ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s9ot [29:0] )		// line#=computer.cpp:577
		| ( { 30{ ST1_07d } } & { addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31:14] } )	// line#=computer.cpp:502,503,608
		| ( { 30{ ST1_09d } } & { 16'h0000 , adpcm_quantl_decis_levl_04ot } ) ) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,574,577,608
always @ ( adpcm_quantl_decis_levl_14ot or ST1_09d or addsub32s_32_21ot or ST1_02d )
	RG_85_t = ( ( { 29{ ST1_02d } } & addsub32s_32_21ot [28:0] )	// line#=computer.cpp:574
		| ( { 29{ ST1_09d } } & { 14'h0000 , adpcm_quantl_decis_levl_14ot } ) ) ;
always @ ( posedge CLOCK )
	RG_85 <= RG_85_t ;	// line#=computer.cpp:574
always @ ( adpcm_quantl_decis_levl_24ot or ST1_09d or addsub28s8ot or ST1_02d )
	RG_86_t = ( ( { 28{ ST1_02d } } & addsub28s8ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_09d } } & { 13'h0000 , adpcm_quantl_decis_levl_24ot } ) ) ;
always @ ( posedge CLOCK )
	RG_86 <= RG_86_t ;	// line#=computer.cpp:573
always @ ( adpcm_quantl_decis_levl_34ot or ST1_09d or addsub28s9ot or ST1_02d )
	RG_87_t = ( ( { 28{ ST1_02d } } & addsub28s9ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_09d } } & { 13'h0000 , adpcm_quantl_decis_levl_34ot } ) ) ;
always @ ( posedge CLOCK )
	RG_87 <= RG_87_t ;	// line#=computer.cpp:573
always @ ( adpcm_quantl_decis_levl_44ot or ST1_09d or addsub28s5ot or ST1_02d )
	RG_88_t = ( ( { 28{ ST1_02d } } & addsub28s5ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_09d } } & { 13'h0000 , adpcm_quantl_decis_levl_44ot } ) ) ;
always @ ( posedge CLOCK )
	RG_88 <= RG_88_t ;	// line#=computer.cpp:573
always @ ( adpcm_quantl_decis_levl_03ot or ST1_09d or addsub28s1ot or ST1_02d )
	RG_89_t = ( ( { 28{ ST1_02d } } & addsub28s1ot )	// line#=computer.cpp:574
		| ( { 28{ ST1_09d } } & { 14'h0000 , adpcm_quantl_decis_levl_03ot } ) ) ;
always @ ( posedge CLOCK )
	RG_89 <= RG_89_t ;	// line#=computer.cpp:574
always @ ( adpcm_quantl_decis_levl_13ot or ST1_09d or addsub28s3ot or ST1_02d )
	RG_90_t = ( ( { 28{ ST1_02d } } & addsub28s3ot )	// line#=computer.cpp:576
		| ( { 28{ ST1_09d } } & { 13'h0000 , adpcm_quantl_decis_levl_13ot } ) ) ;
always @ ( posedge CLOCK )
	RG_90 <= RG_90_t ;	// line#=computer.cpp:576
always @ ( addsub32s10ot or M_722 )
	TR_50 = ( { 16{ M_722 } } & addsub32s10ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( adpcm_quantl_decis_levl_23ot or ST1_09d or addsub32s10ot or TR_50 or 
	M_761 or addsub28s7ot or ST1_02d )
	RG_addr_addr1_t = ( ( { 28{ ST1_02d } } & addsub28s7ot )			// line#=computer.cpp:573
		| ( { 28{ M_761 } } & { 10'h000 , TR_50 , addsub32s10ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 28{ ST1_09d } } & { 13'h0000 , adpcm_quantl_decis_levl_23ot } ) ) ;
always @ ( posedge CLOCK )
	RG_addr_addr1 <= RG_addr_addr1_t ;	// line#=computer.cpp:86,91,97,573,925
						// ,953
always @ ( adpcm_quantl_decis_levl_33ot or ST1_09d or addsub32u1ot or M_763 )
	TR_51 = ( ( { 16{ M_763 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_09d } } & { 1'h0 , adpcm_quantl_decis_levl_33ot } ) ) ;
assign	M_760 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;
assign	M_763 = ( U_31 | U_32 ) ;
always @ ( TR_51 or ST1_09d or M_763 or imem_arg_MEMB32W65536_RD1 or M_760 )
	begin
	TR_04_c1 = ( M_763 | ST1_09d ) ;	// line#=computer.cpp:180,189,199,208
	TR_04 = ( ( { 25{ M_760 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_04_c1 } } & { 9'h000 , TR_51 } )			// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( TR_04 or ST1_09d or M_763 or M_760 or addsub28s_272ot or ST1_02d )
	begin
	RG_instr_word_addr_t_c1 = ( ( M_760 | M_763 ) | ST1_09d ) ;	// line#=computer.cpp:180,189,199,208,831
	RG_instr_word_addr_t = ( ( { 27{ ST1_02d } } & addsub28s_272ot )	// line#=computer.cpp:573
		| ( { 27{ RG_instr_word_addr_t_c1 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:180,189,199,208,831
		) ;
	end
always @ ( posedge CLOCK )
	RG_instr_word_addr <= RG_instr_word_addr_t ;	// line#=computer.cpp:180,189,199,208,573
							// ,831
always @ ( M_720 or M_722 or M_733 or imem_arg_MEMB32W65536_RD1 or M_709 or M_740 or 
	M_705 )
	begin
	TR_05_c1 = ( ( M_705 | M_740 ) | M_709 ) ;	// line#=computer.cpp:831,842
	TR_05_c2 = ( ( M_733 | M_722 ) | M_720 ) ;	// line#=computer.cpp:831,927,955,1020
	TR_05 = ( ( { 5{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_05_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,1020
		) ;
	end
always @ ( incr32s5ot or ST1_09d or mul32s1ot or ST1_06d or TR_05 or U_13 or U_11 or 
	U_10 or U_15 or U_08 or U_12 or addsub28s_271ot or ST1_02d )
	begin
	RG_mil_rs1_t_c1 = ( ( ( U_12 | U_08 ) | U_15 ) | ( ( U_10 | U_11 ) | U_13 ) ) ;	// line#=computer.cpp:831,842,927,955
											// ,1020
	RG_mil_rs1_t = ( ( { 32{ ST1_02d } } & { addsub28s_271ot [25] , addsub28s_271ot [25] , 
			addsub28s_271ot [25] , addsub28s_271ot [25] , addsub28s_271ot [25] , 
			addsub28s_271ot [25] , addsub28s_271ot [25:0] } )	// line#=computer.cpp:573
		| ( { 32{ RG_mil_rs1_t_c1 } } & { 27'h0000000 , TR_05 } )	// line#=computer.cpp:831,842,927,955
										// ,1020
		| ( { 32{ ST1_06d } } & mul32s1ot [31:0] )			// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & incr32s5ot )				// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )
	RG_mil_rs1 <= RG_mil_rs1_t ;	// line#=computer.cpp:372,502,573,831,842
					// ,927,955,1020
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 or addsub32s_3017ot or ST1_02d )
	TR_06 = ( ( { 26{ ST1_02d } } & addsub32s_3017ot [29:4] )				// line#=computer.cpp:574
		| ( { 26{ U_12 } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		) ;
assign	M_753 = ( ST1_02d | U_12 ) ;
always @ ( addsub32s10ot or U_15 or TR_06 or M_753 )
	TR_07 = ( ( { 30{ M_753 } } & { 4'h0 , TR_06 } )	// line#=computer.cpp:574,831,976
		| ( { 30{ U_15 } } & addsub32s10ot [29:0] )	// line#=computer.cpp:576
		) ;
always @ ( incr32s6ot or ST1_09d or mul32s5ot or ST1_06d or regs_rd00 or U_13 or 
	TR_07 or U_15 or M_753 )
	begin
	RG_mil_op2_t_c1 = ( M_753 | U_15 ) ;	// line#=computer.cpp:574,576,831,976
	RG_mil_op2_t = ( ( { 32{ RG_mil_op2_t_c1 } } & { 2'h0 , TR_07 } )	// line#=computer.cpp:574,576,831,976
		| ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ ST1_06d } } & mul32s5ot [31:0] )			// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & incr32s6ot )				// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )
	RG_mil_op2 <= RG_mil_op2_t ;	// line#=computer.cpp:372,502,574,576,831
					// ,976,1018
always @ ( imem_arg_MEMB32W65536_RD1 or M_711 or M_712 or M_716 or M_724 or M_705 )
	begin
	TR_08_c1 = ( ( ( ( M_705 & M_724 ) | ( M_705 & M_716 ) ) | ( M_705 & M_712 ) ) | 
		( M_705 & M_711 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_08 = ( { 20{ TR_08_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( adpcm_quantl_decis_levl_43ot or ST1_09d or imem_arg_MEMB32W65536_RD1 or 
	TR_08 or U_15 or U_11 or M_713 or M_730 or M_711 or M_712 or M_716 or M_724 or 
	U_12 or addsub28s2ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_724 ) | ( U_12 & M_716 ) ) | ( U_12 & 
		M_712 ) ) | ( U_12 & M_711 ) ) | ( ( ( ( U_12 & M_730 ) | ( U_12 & 
		M_713 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_imm1_rs2_t = ( ( { 25{ ST1_02d } } & addsub28s2ot [24:0] )					// line#=computer.cpp:574
		| ( { 25{ RG_imm1_rs2_t_c1 } } & { TR_08 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 25{ ST1_09d } } & { 10'h000 , adpcm_quantl_decis_levl_43ot } ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_imm1_rs2 <= RG_imm1_rs2_t ;	// line#=computer.cpp:86,91,574,831,843
					// ,973
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_32_16ot or ST1_02d )
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 3'h0 , addsub32s_32_16ot [3:2] } )	// line#=computer.cpp:574
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:574,831,840
always @ ( M_747 or ST1_07d or mul20s4ot or ST1_06d or CT_01 or ST1_02d )
	RG_97_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & ( ~mul20s4ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ ST1_07d } } & M_747 )			// line#=computer.cpp:1090
		) ;
assign	RG_97_en = ( ST1_02d | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= RG_97_t ;	// line#=computer.cpp:439,829,1090
always @ ( mul16_301ot or ST1_06d or CT_02 or ST1_03d )
	RG_98_t = ( ( { 1{ ST1_03d } } & CT_02 )		// line#=computer.cpp:1121
		| ( { 1{ ST1_06d } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_98_en = ( ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_98_en )
		RG_98 <= RG_98_t ;	// line#=computer.cpp:551,1121
always @ ( mul16_302ot or ST1_06d or CT_08 or ST1_03d )
	RG_99_t = ( ( { 1{ ST1_03d } } & CT_08 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_99_en = ( ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= RG_99_t ;	// line#=computer.cpp:551,1074
always @ ( mul16_303ot or ST1_06d or CT_07 or ST1_03d )
	RG_100_t = ( ( { 1{ ST1_03d } } & CT_07 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_06d } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_100_en = ( ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= RG_100_t ;	// line#=computer.cpp:551,1084
always @ ( mul16_304ot or ST1_06d or CT_06 or ST1_03d )
	RG_101_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_06d } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_101_en = ( ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= RG_101_t ;	// line#=computer.cpp:551,1094
always @ ( mul16_305ot or ST1_06d or CT_05 or ST1_03d )
	RG_102_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1104
		| ( { 1{ ST1_06d } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_102_en = ( ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:551,1104
always @ ( comp32s_11ot or ST1_09d or mul16_306ot or ST1_06d or CT_04 or U_15 or 
	comp32u_12ot or M_735 or U_12 or comp32s_12ot or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,976
	begin
	RG_103_t_c1 = ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
								// ,884
	RG_103_t_c2 = ( U_12 & M_735 ) ;	// line#=computer.cpp:984
	RG_103_t = ( ( { 1{ RG_103_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ U_36 } } & comp32s_12ot [3] )					// line#=computer.cpp:981
		| ( { 1{ RG_103_t_c2 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_04 )						// line#=computer.cpp:1106
		| ( { 1{ ST1_06d } } & ( ~mul16_306ot [29] ) )				// line#=computer.cpp:551
		| ( { 1{ ST1_09d } } & comp32s_11ot [1] )				// line#=computer.cpp:374
		) ;
	end
assign	RG_103_en = ( RG_103_t_c1 | U_36 | RG_103_t_c2 | U_15 | ST1_06d | ST1_09d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_103_en )
		RG_103 <= RG_103_t ;	// line#=computer.cpp:374,551,831,840,855
					// ,864,873,884,976,981,984,1106
assign	RG_107_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_107_en )
		RG_107 <= gop16u_11ot ;
assign	RG_108_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	if ( RG_108_en )
		RG_108 <= CT_55 ;
always @ ( M_555_t or ST1_07d or mul20s3ot or ST1_06d )
	RG_109_t = ( ( { 1{ ST1_06d } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ ST1_07d } } & M_555_t ) ) ;
always @ ( posedge CLOCK )
	RG_109 <= RG_109_t ;	// line#=computer.cpp:437
always @ ( adpcm_quantl_decis_levl_05ot or ST1_09d or mul16_305ot or ST1_07d )
	RG_dh_t = ( ( { 15{ ST1_07d } } & { mul16_305ot [28] , mul16_305ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_09d } } & { 1'h0 , adpcm_quantl_decis_levl_05ot } ) ) ;
always @ ( posedge CLOCK )
	RG_dh <= RG_dh_t ;	// line#=computer.cpp:615
always @ ( adpcm_quantl_decis_levl_0_cond41ot or ST1_09d or M_02_11_t2 or ST1_06d )
	RG_114_t = ( ( { 6{ ST1_06d } } & M_02_11_t2 )
		| ( { 6{ ST1_09d } } & { 3'h0 , adpcm_quantl_decis_levl_0_cond41ot } )	// line#=computer.cpp:373
		) ;
assign	RG_114_en = ( ST1_06d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_114_en )
		RG_114 <= RG_114_t ;	// line#=computer.cpp:373
assign	M_771 = ~( ( M_772 | M_710 ) | M_745 ) ;	// line#=computer.cpp:850
assign	M_772 = ( ( ( ( ( ( ( ( ( M_719 | M_704 ) | M_739 ) | M_741 ) | M_743 ) | 
	M_734 ) | M_723 ) | M_706 ) | M_721 ) | M_708 ) ;	// line#=computer.cpp:850
assign	M_748 = ( M_772 | ( M_710 & RG_99 ) ) ;
assign	M_777 = ( M_710 & ( ~RG_99 ) ) ;
assign	M_749 = ( M_777 & RG_100 ) ;
assign	M_776 = ( M_777 & ( ~RG_100 ) ) ;
assign	M_789 = ( M_790 & ( ~FF_take ) ) ;
assign	M_790 = ( M_791 & ( ~RG_103 ) ) ;
assign	M_791 = ( M_792 & ( ~RG_102 ) ) ;
assign	M_792 = ( M_776 & ( ~RG_101 ) ) ;
always @ ( RG_98 or M_789 or FF_take or M_749 )
	begin
	B_01_t_c1 = ( M_789 & RG_98 ) ;
	B_01_t = ( ( { 1{ M_749 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( addsub32s_311ot or M_749 or RG_sl_xh_hw or M_771 or M_745 or M_776 or 
	M_748 )
	begin
	xh_hw1_t1_c1 = ( ( ( M_748 | M_776 ) | M_745 ) | M_771 ) ;
	xh_hw1_t1 = ( ( { 18{ xh_hw1_t1_c1 } } & RG_sl_xh_hw [17:0] )
		| ( { 18{ M_749 } } & addsub32s_311ot [30:13] )	// line#=computer.cpp:592
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s10ot or FF_take )	// line#=computer.cpp:916
	begin
	M_500_t_c1 = ~FF_take ;
	M_500_t = ( ( { 31{ FF_take } } & addsub32s10ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_500_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_749 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_749 ) & B_01_t ) ;
assign	JF_04 = ( U_157 & ( incr32s11ot [31] | ( ( ~|incr32s11ot [30:5] ) & ( ~&incr32s11ot [4:1] ) ) ) ) ;	// line#=computer.cpp:520
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or RG_109 )	// line#=computer.cpp:437
	begin
	M_5501_t_c1 = ~RG_109 ;
	M_5501_t = ( ( { 12{ M_5501_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ RG_109 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_554_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbl_nbl or RG_107 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_107 ;
	nbl_31_t4 = ( ( { 15{ RG_107 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_full_enc_al2_nbh or RG_105 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_105 ;
	nbh_11_t4 = ( ( { 15{ RG_105 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_al2_nbh ) ) ;
	end
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5461_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_5461_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5461_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_06 = ( U_232 & ( RG_mil_op2 [31] | ( ( ~|RG_mil_op2 [30:5] ) & ( ~&RG_mil_op2 [4:1] ) ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_793 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or ST1_07d or RG_full_enc_nbl_nbl or ST1_06d )
	M_793 = ( ( { 15{ ST1_06d } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_07d } } & RG_full_enc_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_793 ;
assign	sub40s1i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s1i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s2i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s6i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_ah2_full_enc_detl or ST1_06d or M_4010_t10 or ST1_05d )
	TR_10 = ( ( { 15{ ST1_05d } } & M_4010_t10 )			// line#=computer.cpp:521
		| ( { 15{ ST1_06d } } & RG_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:597
		) ;
always @ ( RG_dh or U_203 or TR_10 or ST1_06d or ST1_05d )
	begin
	mul161i1_c1 = ( ST1_05d | ST1_06d ) ;	// line#=computer.cpp:521,597
	mul161i1 = ( ( { 16{ mul161i1_c1 } } & { 1'h0 , TR_10 } )			// line#=computer.cpp:521,597
		| ( { 16{ U_203 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13:0] } )	// line#=computer.cpp:551
		) ;
	end
always @ ( RG_full_enc_delay_dhx_5 or U_203 or full_qq4_code4_table1ot or ST1_06d or 
	RG_detl_1 or ST1_05d )
	mul161i2 = ( ( { 16{ ST1_05d } } & { 1'h0 , RG_detl_1 } )	// line#=computer.cpp:521
		| ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ U_203 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		) ;
assign	mul161_s = ( ST1_06d | U_203 ) ;
always @ ( M_081_t5 or ST1_10d or RG_full_enc_delay_dhx_2 or ST1_06d )
	mul32s1i1 = ( ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )		// line#=computer.cpp:502
		| ( { 16{ ST1_10d } } & { 1'h0 , M_081_t5 } )	// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_10d or RG_full_enc_delay_bph_2 or ST1_06d )
	mul32s1i2 = ( ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( M_041_t5 or ST1_09d or RG_full_enc_delay_dhx or ST1_06d or RG_full_enc_delay_dltx or 
	U_01 )
	mul32s2i1 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		| ( { 16{ ST1_09d } } & { 1'h0 , M_041_t5 } )		// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_09d or RG_full_enc_delay_bph or ST1_06d or RG_full_enc_delay_bpl or 
	U_01 )
	mul32s2i2 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:492
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		| ( { 32{ ST1_09d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( M_1210_t or ST1_10d or RG_full_enc_delay_dhx_3 or ST1_06d or RG_full_enc_delay_dltx_1 or 
	U_01 )
	mul32s3i1 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		| ( { 16{ ST1_10d } } & { 1'h0 , M_1210_t } )		// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_10d or RG_full_enc_delay_bph_3 or ST1_06d or RG_full_enc_delay_bpl_1 or 
	U_01 )
	mul32s3i2 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( M_1610_t or ST1_10d or RG_full_enc_delay_dhx_5 or ST1_06d or RG_full_enc_delay_dltx_3 or 
	U_01 )
	mul32s4i1 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:502
		| ( { 16{ ST1_10d } } & { 1'h0 , M_1610_t } )		// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_10d or RG_full_enc_delay_bph_5 or ST1_06d or RG_full_enc_delay_bpl_3 or 
	U_01 )
	mul32s4i2 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( M_2010_t or ST1_10d or RG_full_enc_delay_dhx_4 or ST1_06d or RG_full_enc_delay_dltx_4 or 
	U_52 or RG_full_enc_delay_dltx_2 or U_01 )
	mul32s5i1 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ U_52 } } & RG_full_enc_delay_dltx_4 )		// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ ST1_10d } } & { 1'h0 , M_2010_t } )		// line#=computer.cpp:373
		) ;
always @ ( RG_detl or ST1_10d or RG_full_enc_delay_bph_4 or ST1_06d or RG_full_enc_delay_bpl_4 or 
	U_52 or RG_full_enc_delay_bpl_2 or U_01 )
	mul32s5i2 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:502
		| ( { 32{ U_52 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & RG_detl )			// line#=computer.cpp:373
		) ;
always @ ( M_731 )
	TR_52 = ( { 8{ M_731 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	M_732 = ~|( RG_mil_op2 ^ 32'h00000001 ) ;	// line#=computer.cpp:976
always @ ( TR_52 or M_783 or regs_rd02 or M_773 or RG_el_mil_op1 or M_782 )
	lsft32u1i1 = ( ( { 32{ M_782 } } & RG_el_mil_op1 )		// line#=computer.cpp:1029
		| ( { 32{ M_773 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_783 } } & { 16'h0000 , TR_52 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_773 = ( M_706 & M_732 ) ;
assign	M_782 = ( M_721 & M_731 ) ;
assign	M_783 = ( ( M_723 & M_731 ) | ( M_723 & M_725 ) ) ;
always @ ( RG_addr_addr1 or M_783 or RG_imm1_rs2 or M_773 or RG_mil_op2 or M_782 )
	lsft32u1i2 = ( ( { 5{ M_782 } } & RG_mil_op2 [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_773 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_783 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	M_715 = ~|( RG_mil_op2 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
always @ ( dmem_arg_MEMB32W65536_RD1 or M_779 or regs_rd02 or M_774 or RG_el_mil_op1 or 
	M_780 )
	rsft32u1i1 = ( ( { 32{ M_780 } } & RG_el_mil_op1 )		// line#=computer.cpp:1044
		| ( { 32{ M_774 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_779 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_774 = ( M_775 & ( ~RG_instr_word_addr [23] ) ) ;
assign	M_779 = ( ( ( ( M_734 & M_714 ) | ( M_734 & M_717 ) ) | ( M_734 & M_731 ) ) | 
	( M_734 & M_725 ) ) ;
assign	M_780 = ( M_781 & ( ~RG_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1 or M_779 or RG_imm1_rs2 or M_774 or RG_mil_op2 or M_780 )
	rsft32u1i2 = ( ( { 5{ M_780 } } & RG_mil_op2 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_774 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_779 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_775 = ( M_706 & M_715 ) ;
assign	M_781 = ( M_721 & M_714 ) ;
always @ ( regs_rd02 or M_775 or RG_el_mil_op1 or M_781 )
	rsft32s1i1 = ( ( { 32{ M_781 } } & RG_el_mil_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_775 } } & regs_rd02 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_imm1_rs2 or M_775 or RG_mil_op2 or M_781 )
	rsft32s1i2 = ( ( { 5{ M_781 } } & RG_mil_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_775 } } & RG_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t1 or ST1_07d or nbl_31_t1 or ST1_06d )
	gop16u_11i1 = ( ( { 15{ ST1_06d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_07d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_07d , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( incr32s1ot or ST1_09d or incr32s2ot or ST1_05d )
	incr32s3i1 = ( ( { 32{ ST1_05d } } & incr32s2ot )	// line#=computer.cpp:520
		| ( { 32{ ST1_09d } } & incr32s1ot )		// line#=computer.cpp:372
		) ;
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:372,520
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:372,520
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:372,520
always @ ( M_5461_t or ST1_08d or M_5501_t or ST1_07d )
	addsub12s1i1 = ( ( { 12{ ST1_07d } } & M_5501_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_08d } } & M_5461_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_97 )	// line#=computer.cpp:439
	case ( RG_97 )
	1'h1 :
		addsub12s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t1 = 2'h2 ;
	default :
		addsub12s1_f_t1 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub12s1_f_t2 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t2 = 2'h2 ;
	default :
		addsub12s1_f_t2 = 2'hx ;
	endcase
always @ ( addsub12s1_f_t2 or ST1_08d or addsub12s1_f_t1 or ST1_07d )
	addsub12s1_f = ( ( { 2{ ST1_07d } } & addsub12s1_f_t1 )	// line#=computer.cpp:439
		| ( { 2{ ST1_08d } } & addsub12s1_f_t2 )	// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_rh2_sh or ST1_08d )
	addsub20s1i1 = ( { 19{ ST1_08d } } & RG_full_enc_rh2_sh )	// line#=computer.cpp:622
		 ;	// line#=computer.cpp:412
always @ ( addsub20s_20_11ot or ST1_07d or RG_dh or ST1_08d )
	addsub20s1i2 = ( ( { 20{ ST1_08d } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh [13:0] } )	// line#=computer.cpp:622
		| ( { 20{ ST1_07d } } & addsub20s_20_11ot )			// line#=computer.cpp:412,611
		) ;
always @ ( ST1_07d or ST1_08d )
	addsub20s1_f = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah1 or ST1_08d or RG_apl1_full_enc_al1 or ST1_07d )
	TR_53 = ( ( { 16{ ST1_07d } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ ST1_08d } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_53 or M_756 or RG_full_enc_tqmf_10 or U_52 )
	TR_12 = ( ( { 20{ U_52 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ M_756 } } & { TR_53 , 4'h0 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_12 , 4'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_full_enc_ah1 or ST1_08d or RG_apl1_full_enc_al1 or ST1_07d or RG_full_enc_tqmf_10 or 
	U_52 )
	addsub24s1i2 = ( ( { 24{ U_52 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ ST1_07d } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )				// line#=computer.cpp:447
		| ( { 24{ ST1_08d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_21 or U_52 )
	TR_13 = ( ( { 26{ U_52 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s1i1 = { TR_13 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_21 or U_52 )
	addsub28s1i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_imm1_rs2 or U_52 or RG_full_enc_tqmf_5 or U_01 )
	TR_14 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_52 } } & { RG_imm1_rs2 , 1'h0 } )			// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_14 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_52 or RG_full_enc_tqmf_5 or U_01 )
	TR_15 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_52 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i2 = { TR_15 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_52 or U_01 )
	M_795 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
assign	addsub28s2_f = M_795 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub24s_221ot or U_52 )
	TR_16 = ( ( { 26{ U_52 } } & { addsub24s_221ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		) ;
assign	addsub28s3i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_addr_addr1 or U_52 )
	addsub28s3i2 = ( ( { 28{ U_52 } } & RG_addr_addr1 )		// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:576
		) ;
always @ ( U_01 or U_52 )
	M_794 = ( ( { 2{ U_52 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_794 ;
always @ ( addsub28s_273ot or U_01 or addsub24s_24_11ot or U_52 )
	TR_17 = ( ( { 25{ U_52 } } & { addsub24s_24_11ot [21:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & addsub28s_273ot [24:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_17 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_18 or U_01 or addsub28s7ot or U_52 )
	addsub28s5i2 = ( ( { 28{ U_52 } } & addsub28s7ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5_f = M_794 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub24s_223ot or U_52 )
	TR_18 = ( ( { 26{ U_52 } } & { addsub24s_223ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_3 [23] , RG_full_enc_tqmf_3 [23] , 
			RG_full_enc_tqmf_3 [23:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub28s6i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub28s8ot or U_52 )
	addsub28s6i2 = ( ( { 28{ U_52 } } & addsub28s8ot )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25] , 
			RG_full_enc_tqmf_3 [25:0] } )		// line#=computer.cpp:574
		) ;
assign	addsub28s6_f = M_794 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_enc_tqmf_11 or U_52 )
	TR_19 = ( ( { 25{ U_52 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_19 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_enc_tqmf_11 or U_52 )
	addsub28s7i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_9 or U_52 )
	TR_20 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s8i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_9 or U_52 )
	addsub28s8i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = M_794 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_14 or U_52 )
	TR_21 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_14 or U_52 )
	addsub28s9i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = M_794 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_6 or U_52 )
	TR_22 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_6 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s11i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_12 or RG_addr_addr1 or 
	addsub28s3ot or U_52 )
	addsub28s11i2 = ( ( { 28{ U_52 } } & { addsub28s3ot [27:6] , RG_addr_addr1 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s11_f = M_794 ;
always @ ( addsub32s10ot or U_25 or U_26 or U_28 or U_29 or M_764 or RG_next_pc_PC or 
	U_73 )
	begin
	addsub32u1i1_c1 = ( M_764 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ U_73 } } & RG_next_pc_PC )	// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s10ot )	// line#=computer.cpp:86,91,97,131,148
								// ,180,199,925,953
		) ;
	end
assign	M_764 = ( U_32 | U_31 ) ;
assign	M_762 = ( ( ( ( M_764 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( M_762 or RG_instr_word_addr or U_73 )
	TR_23 = ( ( { 20{ U_73 } } & RG_instr_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_762 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	addsub32u1i2 = { TR_23 , 12'h000 } ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
always @ ( M_762 or U_73 )
	addsub32u1_f = ( ( { 2{ U_73 } } & 2'h1 )
		| ( { 2{ M_762 } } & 2'h2 ) ) ;
assign	addsub32u2i1 = RG_el_mil_op1 ;	// line#=computer.cpp:1023,1025
assign	addsub32u2i2 = RG_mil_op2 ;	// line#=computer.cpp:1023,1025
always @ ( RG_instr_word_addr )
	begin
	addsub32u2_f_c1 = ~RG_instr_word_addr [23] ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ RG_instr_word_addr [23] } } & 2'h2 ) ) ;
	end
always @ ( U_01 or addsub32s9ot or U_52 )
	TR_24 = ( ( { 2{ U_52 } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:577,591
		| ( { 2{ U_01 } } & addsub32s9ot [31:30] )			// line#=computer.cpp:502
		) ;
always @ ( M_538_t or U_203 or addsub32s9ot or TR_24 or M_757 )
	addsub32s3i1 = ( ( { 32{ M_757 } } & { TR_24 , addsub32s9ot [29:0] } )	// line#=computer.cpp:502,577,591
		| ( { 32{ U_203 } } & { M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , 8'h80 } )					// line#=computer.cpp:553
		) ;
always @ ( U_01 or addsub32s10ot or U_52 )
	TR_25 = ( ( { 2{ U_52 } } & { addsub32s10ot [29] , addsub32s10ot [29] } )	// line#=computer.cpp:576,591
		| ( { 2{ U_01 } } & addsub32s10ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	M_757 = ( U_52 | U_01 ) ;
always @ ( sub40s6ot or U_203 or addsub32s10ot or TR_25 or M_757 )
	addsub32s3i2 = ( ( { 32{ M_757 } } & { TR_25 , addsub32s10ot [29:0] } )	// line#=computer.cpp:502,576,591
		| ( { 32{ U_203 } } & sub40s6ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( ST1_07d or addsub32s7ot or U_52 )
	TR_26 = ( ( { 2{ U_52 } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:574,577
		| ( { 2{ ST1_07d } } & addsub32s7ot [31:30] )			// line#=computer.cpp:502
		) ;
assign	addsub32s6i1 = { TR_26 , addsub32s7ot [29:0] } ;	// line#=computer.cpp:502,574,577
always @ ( addsub32s1ot or ST1_07d or addsub32s_32_11ot or addsub32s_3013ot or U_52 )
	addsub32s6i2 = ( ( { 32{ U_52 } } & { addsub32s_3013ot [29] , addsub32s_3013ot [29] , 
			addsub32s_3013ot [29:2] , addsub32s_32_11ot [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 32{ ST1_07d } } & addsub32s1ot )				// line#=computer.cpp:502
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( ST1_07d or RG_zl or U_52 )
	TR_27 = ( ( { 2{ U_52 } } & { RG_zl [29] , RG_zl [29] } )	// line#=computer.cpp:574,577
		| ( { 2{ ST1_07d } } & RG_zl [31:30] )			// line#=computer.cpp:502
		) ;
assign	addsub32s7i1 = { TR_27 , RG_zl [29:0] } ;	// line#=computer.cpp:502,574,577
always @ ( RG_83 or ST1_07d or addsub32s_311ot or U_52 )
	addsub32s7i2 = ( ( { 32{ U_52 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ ST1_07d } } & RG_83 )		// line#=computer.cpp:502
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( M_539_t or U_209 or addsub32s6ot or ST1_07d or mul20s_311ot or U_52 )
	addsub32s8i1 = ( ( { 32{ U_52 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ ST1_07d } } & addsub32s6ot )					// line#=computer.cpp:502
		| ( { 32{ U_209 } } & { M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , 8'h80 } )						// line#=computer.cpp:553
		) ;
always @ ( sub40s7ot or U_209 or addsub32s2ot or ST1_07d or mul20s_31_11ot or U_52 )
	addsub32s8i2 = ( ( { 32{ U_52 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ ST1_07d } } & addsub32s2ot )					// line#=computer.cpp:502
		| ( { 32{ U_209 } } & sub40s7ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( addsub32s_3012ot or U_52 or M_536_t or U_203 or mul32s2ot or U_01 )
	addsub32s9i1 = ( ( { 32{ U_01 } } & mul32s2ot [31:0] )	// line#=computer.cpp:492,502
		| ( { 32{ U_203 } } & { M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , 8'h80 } )			// line#=computer.cpp:553
		| ( { 32{ U_52 } } & { addsub32s_3012ot [29] , addsub32s_3012ot [29] , 
			addsub32s_3012ot } )			// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_32_12ot or U_52 or sub40s4ot or U_203 or mul32s3ot or U_01 )
	addsub32s9i2 = ( ( { 32{ U_01 } } & mul32s3ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_203 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_52 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )		// line#=computer.cpp:574,577
		) ;
always @ ( U_52 or U_203 or U_01 )
	begin
	addsub32s9_f_c1 = ( U_01 | U_203 ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
	end
assign	M_761 = ( U_11 | U_10 ) ;
always @ ( sub40s5ot or U_203 or RG_next_pc_PC or U_61 or U_76 or regs_rd02 or U_62 or 
	U_89 or regs_rd00 or M_761 or addsub32s_3017ot or U_52 or mul32s5ot or U_01 )
	begin
	addsub32s10i1_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s10i1_c2 = ( U_76 | U_61 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s10i1 = ( ( { 32{ U_01 } } & mul32s5ot [31:0] )		// line#=computer.cpp:502
		| ( { 32{ U_52 } } & { addsub32s_3017ot [29] , addsub32s_3017ot [29] , 
			addsub32s_3017ot } )				// line#=computer.cpp:573,576
		| ( { 32{ M_761 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s10i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s10i1_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_203 } } & sub40s5ot [39:8] )		// line#=computer.cpp:552,553
		) ;
	end
always @ ( M_733 or imem_arg_MEMB32W65536_RD1 or M_722 )
	TR_28 = ( ( { 5{ M_722 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_733 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_741 or RG_instr_word_addr or M_746 )
	M_798 = ( ( { 6{ M_746 } } & { RG_instr_word_addr [0] , RG_instr_word_addr [4:1] , 
			1'h0 } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 6{ M_741 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_746 = ( M_743 & FF_take ) ;
always @ ( M_739 or M_798 or RG_instr_word_addr or M_741 or M_746 )
	begin
	M_799_c1 = ( M_746 | M_741 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_799 = ( ( { 14{ M_799_c1 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			M_798 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_739 } } & { RG_instr_word_addr [12:5] , RG_instr_word_addr [13] , 
			RG_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
always @ ( M_537_t or U_203 or M_799 or RG_instr_word_addr or U_61 or U_62 or U_76 or 
	RG_imm1_rs2 or U_89 or TR_28 or imem_arg_MEMB32W65536_RD1 or M_761 or addsub32s_32_13ot or 
	U_52 or mul32s4ot or U_01 )
	begin
	addsub32s10i2_c1 = ( ( U_76 | U_62 ) | U_61 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s10i2 = ( ( { 32{ U_01 } } & mul32s4ot [31:0] )				// line#=computer.cpp:502
		| ( { 32{ U_52 } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:0] } )					// line#=computer.cpp:573,576
		| ( { 32{ M_761 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_28 } )			// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 32{ U_89 } } & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ addsub32s10i2_c1 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , M_799 [13:5] , RG_instr_word_addr [23:18] , 
			M_799 [4:0] } )							// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,841
											// ,843,844,875,883,894,917
		| ( { 32{ U_203 } } & { M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , 8'h80 } )						// line#=computer.cpp:553
		) ;
	end
assign	addsub32s10_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_08d or apl2_51_t2 or ST1_07d )
	comp16s_12i1 = ( ( { 15{ ST1_07d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
always @ ( RG_wd or ST1_10d or regs_rd01 or U_45 or regs_rd00 or U_21 or U_36 or 
	U_20 )
	begin
	comp32s_12i1_c1 = ( ( U_20 | U_36 ) | U_21 ) ;	// line#=computer.cpp:904,907,981
	comp32s_12i1 = ( ( { 32{ comp32s_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:904,907,981
		| ( { 32{ U_45 } } & regs_rd01 )			// line#=computer.cpp:1017,1032
		| ( { 32{ ST1_10d } } & RG_wd )				// line#=computer.cpp:374
		) ;
	end
always @ ( mul32s4ot or ST1_10d or regs_rd00 or U_45 or imem_arg_MEMB32W65536_RD1 or 
	U_36 or regs_rd01 or U_21 or U_20 )
	begin
	comp32s_12i2_c1 = ( U_20 | U_21 ) ;	// line#=computer.cpp:904,907
	comp32s_12i2 = ( ( { 32{ comp32s_12i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ U_36 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:831,981
		| ( { 32{ U_45 } } & regs_rd00 )			// line#=computer.cpp:1018,1032
		| ( { 32{ ST1_10d } } & mul32s4ot [46:15] )		// line#=computer.cpp:373,374
		) ;
	end
always @ ( RG_full_enc_deth or ST1_07d or mul161ot or U_172 )
	mul16_305i1 = ( ( { 16{ U_172 } } & mul161ot [30:15] )		// line#=computer.cpp:551,597
		| ( { 16{ ST1_07d } } & { 1'h0 , RG_full_enc_deth } )	// line#=computer.cpp:615
		) ;
always @ ( full_qq2_code2_table1ot or ST1_07d or RG_full_enc_delay_dltx_4 or U_172 )
	mul16_305i2 = ( ( { 16{ U_172 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ ST1_07d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		) ;
assign	mul16_305_s = 1'h1 ;
always @ ( RG_dh or U_203 or M_2410_t10 or ST1_05d )
	mul16_30_11i1 = ( ( { 15{ ST1_05d } } & M_2410_t10 )		// line#=computer.cpp:521
		| ( { 15{ U_203 } } & { RG_dh [13] , RG_dh [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_203 or RG_detl_1 or ST1_05d )
	mul16_30_11i2 = ( ( { 15{ ST1_05d } } & RG_detl_1 )						// line#=computer.cpp:521
		| ( { 15{ U_203 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_11_s = U_203 ;
always @ ( RG_dh or U_203 or M_4410_t10 or ST1_05d )
	mul16_30_15i1 = ( ( { 15{ ST1_05d } } & M_4410_t10 )		// line#=computer.cpp:521
		| ( { 15{ U_203 } } & { RG_dh [13] , RG_dh [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_3 or U_203 or RG_detl_1 or ST1_05d )
	mul16_30_15i2 = ( ( { 15{ ST1_05d } } & RG_detl_1 )						// line#=computer.cpp:521
		| ( { 15{ U_203 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_15_s = U_203 ;
always @ ( RG_dh or U_203 or M_4810_t10 or ST1_05d )
	mul16_30_16i1 = ( ( { 15{ ST1_05d } } & M_4810_t10 )		// line#=computer.cpp:521
		| ( { 15{ U_203 } } & { RG_dh [13] , RG_dh [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_2 or U_203 or RG_detl_1 or ST1_05d )
	mul16_30_16i2 = ( ( { 15{ ST1_05d } } & RG_detl_1 )						// line#=computer.cpp:521
		| ( { 15{ U_203 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_16_s = U_203 ;
always @ ( RG_dh or U_203 or M_521_t10 or ST1_05d )
	mul16_30_17i1 = ( ( { 15{ ST1_05d } } & M_521_t10 )		// line#=computer.cpp:521
		| ( { 15{ U_203 } } & { RG_dh [13] , RG_dh [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_1 or U_203 or RG_detl_1 or ST1_05d )
	mul16_30_17i2 = ( ( { 15{ ST1_05d } } & RG_detl_1 )						// line#=computer.cpp:521
		| ( { 15{ U_203 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_17_s = U_203 ;
always @ ( RG_dh or U_203 or M_561_t10 or U_139 )
	mul16_30_18i1 = ( ( { 15{ U_139 } } & M_561_t10 )		// line#=computer.cpp:521
		| ( { 15{ U_203 } } & { RG_dh [13] , RG_dh [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx or U_203 or RG_detl_1 or U_139 )
	mul16_30_18i2 = ( ( { 15{ U_139 } } & RG_detl_1 )					// line#=computer.cpp:521
		| ( { 15{ U_203 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_18_s = U_203 ;
always @ ( RG_full_enc_ah1 or ST1_07d or RG_apl1_full_enc_al1 or U_52 )
	mul20s_311i1 = ( ( { 16{ U_52 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:415
		| ( { 16{ ST1_07d } } & RG_full_enc_ah1 )		// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_07d or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_52 )
	mul20s_311i2 = ( ( { 20{ U_52 } } & RG_full_enc_rlt1_full_enc_rlt2 )					// line#=computer.cpp:415
		| ( { 20{ ST1_07d } } & { RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_apl2_full_enc_ah2 or ST1_07d or RG_full_enc_al2_nbh or U_52 )
	mul20s_31_11i1 = ( ( { 15{ U_52 } } & RG_full_enc_al2_nbh )	// line#=computer.cpp:416
		| ( { 15{ ST1_07d } } & RG_apl2_full_enc_ah2 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_sh or ST1_07d or RG_full_enc_rlt2 or U_52 )
	mul20s_31_11i2 = ( ( { 20{ U_52 } } & RG_full_enc_rlt2 )				// line#=computer.cpp:416
		| ( { 20{ ST1_07d } } & { RG_full_enc_rh2_sh [18] , RG_full_enc_rh2_sh } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_delay_bpl_5 or U_01 or RG_full_enc_delay_bph_1 or ST1_06d )
	mul32s_321i1 = ( ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )			// line#=computer.cpp:502
		) ;
always @ ( RG_dlt_full_enc_delay_dltx or U_01 or RG_full_enc_delay_dhx_1 or ST1_06d )
	mul32s_321i2 = ( ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_731 )
	TR_31 = ( { 8{ M_731 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_31 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( M_5461_t or ST1_08d or M_5501_t or ST1_07d )
	TR_32 = ( ( { 7{ ST1_07d } } & M_5501_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_08d } } & M_5461_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( TR_32 or addsub12s1ot or M_756 or full_wl_code_table1ot or ST1_06d )
	addsub16s_16_11i1 = ( ( { 13{ ST1_06d } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_756 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_32 } )						// line#=computer.cpp:439,440
		) ;
assign	M_756 = ( ST1_07d | ST1_08d ) ;
always @ ( addsub24s_223ot or M_756 or sub24u_231ot or ST1_06d )
	addsub16s_16_11i2 = ( ( { 16{ ST1_06d } } & sub24u_231ot [22:7] )			// line#=computer.cpp:421,422
		| ( { 16{ M_756 } } & { addsub24s_223ot [21] , addsub24s_223ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t4 or ST1_08d or apl2_51_t4 or ST1_07d )
	addsub16s_151i2 = ( ( { 15{ ST1_07d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_08d } } & apl2_41_t4 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_zl or U_115 or RG_sl or ST1_08d or mul161ot or ST1_06d )
	addsub20s_201i1 = ( ( { 19{ ST1_06d } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 19{ ST1_08d } } & RG_sl )				// line#=computer.cpp:604
		| ( { 19{ U_115 } } & { RG_zl [17] , RG_zl [17:0] } )	// line#=computer.cpp:591,596
		) ;
always @ ( RG_sl_xh_hw or U_115 or RG_dlt_full_enc_delay_dltx or ST1_08d or RG_szl or 
	ST1_06d )
	addsub20s_201i2 = ( ( { 19{ ST1_06d } } & { RG_szl [17] , RG_szl } )			// line#=computer.cpp:600
		| ( { 19{ ST1_08d } } & { RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx } )	// line#=computer.cpp:604
		| ( { 19{ U_115 } } & RG_sl_xh_hw )						// line#=computer.cpp:596
		) ;
always @ ( U_115 or ST1_08d or ST1_06d )
	begin
	addsub20s_201_f_c1 = ( ST1_06d | ST1_08d ) ;
	addsub20s_201_f = ( ( { 2{ addsub20s_201_f_c1 } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or M_756 )
	addsub20s_191i1 = ( { 17{ M_756 } } & addsub24s1ot [24:8] )	// line#=computer.cpp:447,448
		 ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot or U_118 or M_756 )
	addsub20s_191i2 = ( ( { 20{ M_756 } } & 20'h000c0 )	// line#=computer.cpp:448
		| ( { 20{ U_118 } } & addsub20s_201ot )		// line#=computer.cpp:412,596
		) ;
always @ ( RG_109 )	// line#=computer.cpp:448
	case ( RG_109 )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_191_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t2 = 2'h2 ;
	default :
		addsub20s_191_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t2 or ST1_08d or addsub20s_191_f_t1 or ST1_07d or U_118 )
	addsub20s_191_f = ( ( { 2{ U_118 } } & 2'h2 )
		| ( { 2{ ST1_07d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ ST1_08d } } & addsub20s_191_f_t2 )	// line#=computer.cpp:448
		) ;
always @ ( RG_full_enc_tqmf_11 or U_52 or sub20u_181ot or ST1_07d )
	addsub24s_24_11i1 = ( ( { 22{ ST1_07d } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_52 } } & { RG_full_enc_tqmf_11 [17:0] , 4'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_11 or U_52 or add20u_19_191ot or ST1_07d )
	addsub24s_24_11i2 = ( ( { 24{ ST1_07d } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_52 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		) ;
always @ ( U_52 or ST1_07d )
	addsub24s_24_11_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah2_full_enc_detl or ST1_08d or RG_full_enc_al2_nbh or ST1_07d )
	TR_54 = ( ( { 15{ ST1_07d } } & RG_full_enc_al2_nbh )		// line#=computer.cpp:440
		| ( { 15{ ST1_08d } } & RG_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:440
		) ;
always @ ( TR_54 or M_756 or RG_full_enc_tqmf_9 or U_52 )
	TR_33 = ( ( { 20{ U_52 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ M_756 } } & { TR_54 , 5'h00 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_223i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_full_enc_ah2_full_enc_detl or ST1_08d or RG_full_enc_al2_nbh or ST1_07d or 
	RG_full_enc_tqmf_9 or U_52 )
	addsub24s_223i2 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_9 [21:0] )				// line#=computer.cpp:574
		| ( { 22{ ST1_07d } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:440
		| ( { 22{ ST1_08d } } & { RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_223_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_instr_word_addr or U_52 )
	addsub28s_271i1 = ( ( { 27{ U_52 } } & RG_instr_word_addr )	// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_20 [23] , RG_full_enc_tqmf_20 [23:0] , 
			2'h0 } )					// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_231ot or U_52 )
	addsub28s_271i2 = ( ( { 27{ U_52 } } & { addsub24s_231ot , 4'h0 } )				// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_20 [25] , RG_full_enc_tqmf_20 [25:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_271_f = M_794 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub28s_273ot or U_52 )
	addsub28s_272i1 = ( ( { 27{ U_52 } } & addsub28s_273ot )	// line#=computer.cpp:574
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_232ot or U_52 )
	TR_34 = ( ( { 25{ U_52 } } & { addsub24s_232ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_16 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_272i2 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_272_f = M_794 ;
always @ ( RG_full_enc_tqmf_7 or U_52 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )			// line#=computer.cpp:573
		| ( { 27{ U_52 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_52 or RG_full_enc_tqmf_18 or U_01 )
	TR_35 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22:0] } )			// line#=computer.cpp:573
		| ( { 25{ U_52 } } & RG_full_enc_tqmf_7 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_273i2 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_273_f = M_795 ;
assign	addsub32u_321i1 = RG_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_321i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_321_f = 2'h1 ;
always @ ( addsub28s11ot or U_01 or M_544_t or U_209 or RG_full_enc_tqmf_11 or addsub28s10ot or 
	U_52 )
	TR_36 = ( ( { 29{ U_52 } } & { addsub28s10ot [27] , addsub28s10ot [27:3] , 
			RG_full_enc_tqmf_11 [2:0] } )				// line#=computer.cpp:574
		| ( { 29{ U_209 } } & { M_544_t , M_544_t , M_544_t , M_544_t , M_544_t , 
			M_544_t , M_544_t , M_544_t , M_544_t , M_544_t , M_544_t , 
			M_544_t , M_544_t , M_544_t , M_544_t , M_544_t , M_544_t , 
			M_544_t , M_544_t , M_544_t , M_544_t , M_544_t , M_544_t , 
			6'h20 } )						// line#=computer.cpp:553
		| ( { 29{ U_01 } } & { addsub28s11ot [27] , addsub28s11ot } )	// line#=computer.cpp:562
		) ;
always @ ( mul20s_311ot or ST1_07d or TR_36 or U_01 or M_765 )
	begin
	addsub32s_321i1_c1 = ( M_765 | U_01 ) ;	// line#=computer.cpp:553,562,574
	addsub32s_321i1 = ( ( { 31{ addsub32s_321i1_c1 } } & { TR_36 , 2'h0 } )	// line#=computer.cpp:553,562,574
		| ( { 31{ ST1_07d } } & mul20s_311ot )				// line#=computer.cpp:415,416
		) ;
	end
always @ ( RG_full_enc_tqmf_1 or U_01 or sub40s12ot or U_209 or mul20s_31_11ot or 
	ST1_07d or RG_full_enc_tqmf_3 or addsub32s_3014ot or U_52 )
	addsub32s_321i2 = ( ( { 32{ U_52 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot [29:1] , RG_full_enc_tqmf_3 [0] } )		// line#=computer.cpp:574
		| ( { 32{ ST1_07d } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ U_209 } } & sub40s12ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )						// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_209 or ST1_07d or U_52 )
	begin
	addsub32s_321_f_c1 = ( ( U_52 | ST1_07d ) | U_209 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	M_766 = ( U_52 | U_130 ) ;
always @ ( M_540_t or U_209 )
	TR_37 = ( { 23{ U_209 } } & { M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , 
			M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , 
			M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , 
			M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:359,562
assign	addsub32s_32_11i1 = { TR_37 , 7'h00 } ;	// line#=computer.cpp:359,553,562
always @ ( RG_el_mil_op1 or U_130 or RG_81 or U_52 or sub40s8ot or U_209 )
	addsub32s_32_11i2 = ( ( { 32{ U_209 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_52 } } & { RG_81 [29] , RG_81 [29] , RG_81 } )	// line#=computer.cpp:562
		| ( { 32{ U_130 } } & RG_el_mil_op1 )				// line#=computer.cpp:359
		) ;
always @ ( M_766 or U_209 )
	addsub32s_32_11_f = ( ( { 2{ U_209 } } & 2'h1 )
		| ( { 2{ M_766 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or M_533_t or U_203 )
	TR_38 = ( ( { 28{ U_203 } } & { M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )			// line#=computer.cpp:577
		) ;
always @ ( TR_38 or M_758 or addsub32s_303ot or addsub32s_3011ot or U_52 )
	addsub32s_32_12i1 = ( ( { 30{ U_52 } } & { addsub32s_3011ot [29:2] , addsub32s_303ot [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ M_758 } } & { TR_38 , 2'h0 } )						// line#=computer.cpp:553,577
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or sub40s1ot or U_203 or RG_full_enc_tqmf_9 or 
	addsub32s_3010ot or U_52 )
	addsub32s_32_12i2 = ( ( { 32{ U_52 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_203 } } & sub40s1ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )					// line#=computer.cpp:577
		) ;
always @ ( U_01 or U_203 or U_52 )
	begin
	addsub32s_32_12_f_c1 = ( U_52 | U_203 ) ;
	addsub32s_32_12_f = ( ( { 2{ addsub32s_32_12_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_10 or U_01 or M_535_t or U_203 )
	TR_39 = ( ( { 27{ U_203 } } & { M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 5'h10 } )	// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )			// line#=computer.cpp:573
		) ;
assign	M_758 = ( U_203 | U_01 ) ;
always @ ( TR_39 or M_758 or addsub32s_3015ot or U_52 )
	addsub32s_32_13i1 = ( ( { 30{ U_52 } } & addsub32s_3015ot )	// line#=computer.cpp:573,576
		| ( { 30{ M_758 } } & { TR_39 , 3'h0 } )		// line#=computer.cpp:553,573
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or sub40s3ot or U_203 or addsub32s_305ot or 
	U_52 )
	addsub32s_32_13i2 = ( ( { 32{ U_52 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )			// line#=computer.cpp:573,576
		| ( { 32{ U_203 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( RG_full_enc_tqmf or U_01 or M_541_t or U_209 )
	TR_55 = ( ( { 28{ U_209 } } & { M_541_t , M_541_t , M_541_t , M_541_t , M_541_t , 
			M_541_t , M_541_t , M_541_t , M_541_t , M_541_t , M_541_t , 
			M_541_t , M_541_t , M_541_t , M_541_t , M_541_t , M_541_t , 
			M_541_t , M_541_t , M_541_t , M_541_t , M_541_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )				// line#=computer.cpp:561
		) ;
always @ ( TR_55 or M_759 or RG_full_enc_tqmf_8 or addsub32s_295ot or addsub32s_292ot or 
	U_52 )
	TR_40 = ( ( { 29{ U_52 } } & { addsub32s_292ot [28:5] , addsub32s_295ot [4:3] , 
			RG_full_enc_tqmf_8 [2:0] } )		// line#=computer.cpp:573
		| ( { 29{ M_759 } } & { TR_55 , 1'h0 } )	// line#=computer.cpp:553,561
		) ;
assign	addsub32s_32_14i1 = { TR_40 , 1'h0 } ;	// line#=computer.cpp:553,561,573
always @ ( RG_full_enc_tqmf or U_01 or sub40s9ot or U_209 or RG_full_enc_tqmf_14 or 
	addsub32s_307ot or U_52 )
	addsub32s_32_14i2 = ( ( { 32{ U_52 } } & { addsub32s_307ot [29] , addsub32s_307ot [29] , 
			addsub32s_307ot [29:2] , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_209 } } & sub40s9ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )					// line#=computer.cpp:561
		) ;
assign	M_765 = ( U_52 | U_209 ) ;
always @ ( U_01 or M_765 )
	addsub32s_32_14_f = ( ( { 2{ M_765 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_13 or U_01 or M_542_t or U_209 )
	TR_56 = ( ( { 27{ U_209 } } & { M_542_t , M_542_t , M_542_t , M_542_t , M_542_t , 
			M_542_t , M_542_t , M_542_t , M_542_t , M_542_t , M_542_t , 
			M_542_t , M_542_t , M_542_t , M_542_t , M_542_t , M_542_t , 
			M_542_t , M_542_t , M_542_t , M_542_t , M_542_t , 5'h10 } )	// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )			// line#=computer.cpp:574
		) ;
assign	M_759 = ( U_209 | U_01 ) ;
always @ ( TR_56 or M_759 or RG_full_enc_tqmf_12 or addsub28s11ot or U_52 )
	TR_41 = ( ( { 29{ U_52 } } & { addsub28s11ot [27] , addsub28s11ot [27:3] , 
			RG_full_enc_tqmf_12 [2:0] } )		// line#=computer.cpp:573
		| ( { 29{ M_759 } } & { TR_56 , 2'h0 } )	// line#=computer.cpp:553,574
		) ;
assign	addsub32s_32_15i1 = { TR_41 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_tqmf_13 or U_01 or sub40s10ot or U_209 or RG_full_enc_tqmf_16 or 
	addsub32s_32_21ot or U_52 )
	addsub32s_32_15i2 = ( ( { 32{ U_52 } } & { addsub32s_32_21ot [28] , addsub32s_32_21ot [28] , 
			addsub32s_32_21ot [28] , addsub32s_32_21ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_209 } } & sub40s10ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )								// line#=computer.cpp:574
		) ;
assign	addsub32s_32_15_f = 2'h1 ;
always @ ( M_543_t or U_209 or RG_full_enc_tqmf_3 or U_01 )
	TR_42 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_209 } } & { M_543_t , M_543_t , M_543_t , M_543_t , M_543_t , 
			M_543_t , M_543_t , M_543_t , M_543_t , M_543_t , M_543_t , 
			M_543_t , M_543_t , M_543_t , M_543_t , M_543_t , M_543_t , 
			M_543_t , M_543_t , M_543_t , M_543_t , M_543_t , 6'h20 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s_302ot or addsub32s_3016ot or U_52 or TR_42 or U_209 or U_01 )
	begin
	addsub32s_32_16i1_c1 = ( U_01 | U_209 ) ;	// line#=computer.cpp:553,574
	addsub32s_32_16i1 = ( ( { 30{ addsub32s_32_16i1_c1 } } & { TR_42 , 2'h0 } )		// line#=computer.cpp:553,574
		| ( { 30{ U_52 } } & { addsub32s_3016ot [29:2] , addsub32s_302ot [1:0] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( sub40s11ot or U_209 or RG_full_enc_tqmf_14 or addsub32s_32_14ot or U_52 or 
	RG_full_enc_tqmf_3 or U_01 )
	addsub32s_32_16i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )					// line#=computer.cpp:574
		| ( { 32{ U_52 } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:1] , RG_full_enc_tqmf_14 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_209 } } & sub40s11ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_16_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or M_534_t or U_203 )
	TR_57 = ( ( { 26{ U_203 } } & { M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , 
			M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , 
			M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , 
			M_534_t , M_534_t , M_534_t , M_534_t , 5'h10 } )	// line#=computer.cpp:553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )		// line#=computer.cpp:574
		) ;
always @ ( TR_57 or M_758 or RG_86 or U_52 )
	TR_43 = ( ( { 28{ U_52 } } & RG_86 )			// line#=computer.cpp:573
		| ( { 28{ M_758 } } & { TR_57 , 2'h0 } )	// line#=computer.cpp:553,574
		) ;
assign	addsub32s_32_21i1 = { TR_43 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_tqmf_15 or U_01 or sub40s2ot or U_203 or RG_full_enc_tqmf_16 or 
	addsub32s_291ot or U_52 )
	addsub32s_32_21i2 = ( ( { 32{ U_52 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_203 } } & sub40s2ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( RG_mil_op2 or U_115 or addsub24s_242ot or U_52 )
	addsub32s_311i1 = ( ( { 30{ U_52 } } & { addsub24s_242ot , 6'h00 } )	// line#=computer.cpp:574
		| ( { 30{ U_115 } } & RG_mil_op2 [29:0] )			// line#=computer.cpp:592
		) ;
assign	addsub32s_311i2 = RG_szh ;	// line#=computer.cpp:574,592
assign	addsub32s_311_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_32_15ot or U_52 or addsub28s6ot or U_01 )
	TR_44 = ( ( { 29{ U_01 } } & { addsub28s6ot [25:0] , 3'h0 } )				// line#=computer.cpp:574
		| ( { 29{ U_52 } } & { addsub32s_32_15ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3017i1 = { TR_44 , 1'h0 } ;	// line#=computer.cpp:573,574
assign	addsub32s_3017i2 = addsub32s_32_16ot [29:0] ;	// line#=computer.cpp:573,574
assign	addsub32s_3017_f = M_795 ;
assign	comp20s_1_11i1 = { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_08d or apl1_31_t3 or ST1_07d )
	comp20s_1_12i1 = ( ( { 17{ ST1_07d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_786 = ( M_725 | M_731 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_727 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_786 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_786 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_727 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_722 or M_713 or M_716 or M_730 or M_724 or addsub32s10ot or 
	M_726 or M_733 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_733 & M_726 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_733 & M_724 ) | ( M_733 & M_730 ) ) | 
		( M_733 & M_716 ) ) | ( M_733 & M_713 ) ) | ( M_722 & M_724 ) ) | 
		( M_722 & M_730 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s10ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1 or M_727 or RG_instr_word_addr or M_786 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_786 } } & RG_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_727 } } & RG_addr_addr1 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_726 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_725 ) | ( U_65 & M_731 ) ) | ( 
	U_65 & M_727 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_720 or imem_arg_MEMB32W65536_RD1 or M_778 or M_733 or M_722 or M_726 or 
	M_735 or M_705 or CT_02 or CT_03 or CT_04 or CT_05 or CT_06 or CT_07 or 
	CT_08 or M_709 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_709 & ( ~CT_08 ) ) & ( ~CT_07 ) ) & ( 
		~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) | 
		( ( M_705 & M_735 ) | ( M_705 & M_726 ) ) ) | ( M_722 | M_733 ) ) | 
		M_778 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_720 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_778 = ( ( ( ( ( ( M_742 & M_711 ) | ( M_742 & M_712 ) ) | ( M_742 & M_713 ) ) | 
	( M_742 & M_716 ) ) | ( M_742 & M_730 ) ) | ( M_742 & M_724 ) ) ;
always @ ( M_778 or imem_arg_MEMB32W65536_RD1 or M_720 )
	regs_ad01 = ( ( { 5{ M_720 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_778 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1128
assign	M_729 = ~|( RG_mil_op2 ^ 32'h00000002 ) ;
always @ ( M_736 or TR_61 or M_727 or M_721 or M_737 or TR_60 or M_729 or M_706 )
	begin
	TR_45_c1 = ( M_706 & ( M_706 & M_729 ) ) ;
	TR_45_c2 = ( M_706 & ( M_706 & M_737 ) ) ;
	TR_45_c3 = ( M_721 & ( M_721 & M_727 ) ) ;
	TR_45_c4 = ( M_721 & ( M_721 & M_736 ) ) ;
	TR_45 = ( ( { 1{ TR_45_c1 } } & TR_60 )
		| ( { 1{ TR_45_c2 } } & TR_60 )
		| ( { 1{ TR_45_c3 } } & TR_61 )
		| ( { 1{ TR_45_c4 } } & TR_61 ) ) ;
	end
assign	M_736 = ~|( RG_mil_rs1 ^ 32'h00000003 ) ;
assign	M_737 = ~|( RG_mil_op2 ^ 32'h00000003 ) ;
always @ ( M_031_t2 or ST1_11d or TR_45 or M_769 or M_770 or U_67 or M_767 or M_768 or 
	U_66 )
	begin
	TR_58_c1 = ( ( ( ( U_66 & M_768 ) | ( U_66 & M_767 ) ) | ( U_67 & M_770 ) ) | 
		( U_67 & M_769 ) ) ;
	TR_58 = ( ( { 6{ TR_58_c1 } } & { 5'h00 , TR_45 } )
		| ( { 6{ ST1_11d } } & M_031_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_767 = ( U_66 & M_737 ) ;
assign	M_768 = ( U_66 & M_729 ) ;
assign	M_769 = ( U_67 & M_736 ) ;
assign	M_770 = ( U_67 & M_727 ) ;
assign	M_728 = ( ( ( ( U_99 & M_768 ) | ( U_99 & M_767 ) ) | ( U_112 & M_770 ) ) | 
	( U_112 & M_769 ) ) ;
always @ ( RG_114 or FF_halt or RG_109 or U_191 or TR_58 or U_237 or M_728 )
	begin
	TR_46_c1 = ( M_728 | U_237 ) ;	// line#=computer.cpp:1128
	TR_46 = ( ( { 8{ TR_46_c1 } } & { 2'h0 , TR_58 } )		// line#=computer.cpp:1128
		| ( { 8{ U_191 } } & { RG_109 , FF_halt , RG_114 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
always @ ( U_72 or addsub32u1ot or U_73 or RG_mil_rs1 or RG_el_mil_op1 or M_717 or 
	addsub32u2ot or U_100 or addsub32u_321ot or U_74 or U_75 or rsft32u1ot or 
	rsft32s1ot or U_105 or RG_instr_word_addr or U_96 or lsft32u1ot or M_731 or 
	U_67 or U_112 or M_732 or RG_imm1_rs2 or regs_rd02 or RG_mil_op2 or U_66 or 
	TR_46 or U_237 or U_191 or M_728 or addsub32s10ot or U_89 or U_99 or val2_t4 or 
	U_84 )	// line#=computer.cpp:976,999,1020,1022
		// ,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( M_728 | U_191 ) | U_237 ) ;	// line#=computer.cpp:625,1086,1087,1091
							// ,1128
	regs_wd04_c3 = ( U_99 & ( U_66 & ( ~|( RG_mil_op2 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & ( ~|( RG_mil_op2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & ( ~|( RG_mil_op2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_99 & ( U_66 & M_732 ) ) | ( U_112 & ( U_67 & M_731 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_99 & ( U_96 & RG_instr_word_addr [23] ) ) | ( U_112 & 
		( U_105 & RG_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_99 & ( U_96 & ( ~RG_instr_word_addr [23] ) ) ) | ( U_112 & 
		( U_105 & ( ~RG_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_112 & ( ( U_100 & RG_instr_word_addr [23] ) | ( U_100 & ( 
		~RG_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_717 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_112 & ( U_67 & ( ~|( RG_mil_rs1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_112 & ( U_67 & ( ~|( RG_mil_rs1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )				// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s10ot )			// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_46 } )		// line#=computer.cpp:625,1086,1087,1091
										// ,1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )				// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )				// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )				// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )			// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )			// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )			// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )			// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )			// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_el_mil_op1 ^ RG_mil_op2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_el_mil_op1 | RG_mil_op2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_el_mil_op1 & RG_mil_op2 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & addsub32u1ot )				// line#=computer.cpp:110,865
		| ( { 32{ U_72 } } & { RG_instr_word_addr [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) | U_191 ) | U_237 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091,1128

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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[30:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [30] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
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
input	[12:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [12] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
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

module computer_add20u_19_19 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[14:0]	i2 ;
output	[18:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 4'h0 , i2 } ) ;

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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

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
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

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
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[18:0]	o1 ;

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
