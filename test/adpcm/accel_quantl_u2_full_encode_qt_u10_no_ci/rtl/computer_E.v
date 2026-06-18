// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U2 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617182744_49750_18090
// timestamp_5: 20260617182745_49764_21023
// timestamp_9: 20260617182747_49764_72237
// timestamp_C: 20260617182747_49764_43348
// timestamp_E: 20260617182747_49764_03025
// timestamp_V: 20260617182748_49778_55150

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
wire	[3:0]	comp32s_11ot ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32s_11ot(comp32s_11ot) ,
	.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32s_11ot_port(comp32s_11ot) ,
	.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	comp32s_11ot ,JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_42 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
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
always @ ( ST1_08d or ST1_01d or ST1_03d )
	TR_42 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_08d ) } ) ) ;
always @ ( TR_42 or ST1_07d or ST1_06d )
	begin
	TR_43_c1 = ( ST1_06d | ST1_07d ) ;
	TR_43 = ( ( { 3{ TR_43_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_43_c1 } } & { 1'h0 , TR_42 } ) ) ;
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
	B01_streg_t4 = ( ( { 4{ comp32s_11ot [1] } } & ST1_02 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 4{ JF_06 } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( TR_43 or B01_streg_t5 or ST1_10d or B01_streg_t4 or ST1_09d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_09d ) & ( 
		~ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:374
		| ( { 4{ ST1_10d } } & B01_streg_t5 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_43 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32s_11ot_port ,JF_06 ,JF_04 ,
	JF_03 ,JF_02 ,CT_01_port );
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
output	[3:0]	comp32s_11ot_port ;
output		JF_06 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_756 ;
wire		M_751 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
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
wire	[31:0]	M_717 ;
wire		M_716 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
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
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
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
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		U_227 ;
wire		U_226 ;
wire		U_224 ;
wire		U_223 ;
wire		U_222 ;
wire		U_215 ;
wire		U_213 ;
wire		U_210 ;
wire		U_209 ;
wire		U_204 ;
wire		U_203 ;
wire		U_192 ;
wire		U_179 ;
wire		U_174 ;
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
wire		U_109 ;
wire		U_108 ;
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
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_13i2 ;
wire	[3:0]	comp20s_1_13ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_296_f ;
wire	[28:0]	addsub32s_296i2 ;
wire	[28:0]	addsub32s_296i1 ;
wire	[28:0]	addsub32s_296ot ;
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
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327ot ;
wire	[29:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[29:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[29:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[29:0]	addsub32s_321i1 ;
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
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[13:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[18:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[10:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[30:0]	mul20s_311ot ;
wire	[18:0]	mul20s_363i2 ;
wire	[18:0]	mul20s_363i1 ;
wire	[35:0]	mul20s_363ot ;
wire	[18:0]	mul20s_362i2 ;
wire	[18:0]	mul20s_362i1 ;
wire	[35:0]	mul20s_362ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_30_19_s ;
wire	[14:0]	mul16_30_19i2 ;
wire	[14:0]	mul16_30_19i1 ;
wire	[29:0]	mul16_30_19ot ;
wire		mul16_30_18_s ;
wire	[14:0]	mul16_30_18i2 ;
wire	[14:0]	mul16_30_18i1 ;
wire	[29:0]	mul16_30_18ot ;
wire		mul16_30_17_s ;
wire	[14:0]	mul16_30_17i2 ;
wire	[14:0]	mul16_30_17i1 ;
wire	[29:0]	mul16_30_17ot ;
wire		mul16_30_16_s ;
wire	[14:0]	mul16_30_16i2 ;
wire	[14:0]	mul16_30_16i1 ;
wire	[29:0]	mul16_30_16ot ;
wire		mul16_30_15_s ;
wire	[14:0]	mul16_30_15i2 ;
wire	[14:0]	mul16_30_15i1 ;
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
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_306_s ;
wire	[15:0]	mul16_306i1 ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[15:0]	mul16_305i1 ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[15:0]	mul16_304i1 ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[15:0]	mul16_303i1 ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[15:0]	mul16_302i1 ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
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
wire	[3:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[3:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[3:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_02ot ;
wire	[3:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_01ot ;
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
wire	[4:0]	adpcm_quantl_pos2i1 ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg2i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
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
wire	[14:0]	comp16s_13i2 ;
wire	[14:0]	comp16s_13i1 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3i1 ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i2 ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
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
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
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
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
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
wire	[31:0]	incr32s3i1 ;
wire	[31:0]	incr32s3ot ;
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
wire	[46:0]	mul32s1ot ;
wire	[35:0]	mul20s1ot ;
wire		mul161_s ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
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
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire		CT_98 ;
wire		CT_68 ;
wire		M_539_t2 ;
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
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_full_enc_ph1_full_enc_ph2_1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_el_1_en ;
wire		RG_wd_1_en ;
wire		RG_sl_en ;
wire		RG_szl_en ;
wire		RG_detl_1_en ;
wire		RG_109_en ;
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
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_mil_en ;
wire		RG_wd_en ;
wire		RG_mil_1_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt2_sh_en ;
wire		RG_full_enc_plt1_full_enc_rh2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_dlt_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_wd_en ;
wire		RG_full_enc_nbh_nbl_en ;
wire		RG_apl2_full_enc_nbl_nbh_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_full_enc_ah2_full_enc_detl_en ;
wire		RG_full_enc_al2_en ;
wire		RG_dh_full_enc_delay_dhx_en ;
wire		RG_sl_xh_hw_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_el_op1_wd3_en ;
wire		RG_wd3_en ;
wire		RG_rs1_wd3_en ;
wire		RG_mil_op2_wd3_en ;
wire		RG_rd_en ;
wire		RG_97_en ;
wire		RG_98_en ;
wire		RG_99_en ;
wire		RG_100_en ;
wire		RG_101_en ;
wire		RG_102_en ;
wire		RG_103_en ;
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
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
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
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_sh ;	// line#=computer.cpp:487,610
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_dlt_full_enc_al1 ;	// line#=computer.cpp:486,597
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:448,456,483
reg	[14:0]	RG_full_enc_nbh_nbl ;	// line#=computer.cpp:420,488
reg	[14:0]	RG_apl2_full_enc_nbl_nbh ;	// line#=computer.cpp:440,455,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:485,488
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:484,615
reg	[19:0]	RG_el_1 ;	// line#=computer.cpp:506
reg	[18:0]	RG_wd_1 ;	// line#=computer.cpp:508
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[18:0]	RG_sl_xh_hw ;	// line#=computer.cpp:592,595
reg	[14:0]	RG_detl_1 ;	// line#=computer.cpp:506
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_el_op1_wd3 ;	// line#=computer.cpp:358,528,1017
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[29:0]	RG_80 ;
reg	[29:0]	RG_81 ;
reg	[29:0]	RG_82 ;
reg	[29:0]	RG_83 ;
reg	[29:0]	RG_84 ;
reg	[28:0]	RG_szh ;	// line#=computer.cpp:608
reg	[27:0]	RG_86 ;
reg	[27:0]	RG_87 ;
reg	[27:0]	RG_88 ;
reg	[27:0]	RG_89 ;
reg	[27:0]	RG_90 ;
reg	[27:0]	RG_addr_addr1 ;
reg	[26:0]	RG_instr_word_addr ;	// line#=computer.cpp:189,208
reg	[31:0]	RG_rs1_wd3 ;	// line#=computer.cpp:528,842
reg	[31:0]	RG_mil_op2_wd3 ;	// line#=computer.cpp:360,528,1018
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
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	RG_112 ;
reg	RG_113 ;
reg	RG_114 ;
reg	RG_115 ;
reg	RG_116 ;
reg	RG_117 ;
reg	RG_118 ;
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
reg	[10:0]	M_866 ;
reg	[10:0]	M_865 ;
reg	[10:0]	M_864 ;
reg	[10:0]	M_863 ;
reg	[10:0]	M_862 ;
reg	[10:0]	M_861 ;
reg	[10:0]	M_860 ;
reg	[10:0]	M_859 ;
reg	[10:0]	M_858 ;
reg	[10:0]	M_857 ;
reg	[10:0]	M_856 ;
reg	[10:0]	M_855 ;
reg	[10:0]	M_854 ;
reg	[10:0]	M_853 ;
reg	[10:0]	M_852 ;
reg	[10:0]	M_851 ;
reg	[10:0]	M_850 ;
reg	[10:0]	M_849 ;
reg	[10:0]	M_848 ;
reg	[10:0]	M_847 ;
reg	[9:0]	M_846 ;
reg	[9:0]	M_845 ;
reg	[9:0]	M_844 ;
reg	[9:0]	M_843 ;
reg	[9:0]	M_842 ;
reg	[9:0]	M_841 ;
reg	[9:0]	M_840 ;
reg	[9:0]	M_839 ;
reg	[9:0]	M_838 ;
reg	[9:0]	M_837 ;
reg	[10:0]	M_836 ;
reg	[10:0]	M_835 ;
reg	[10:0]	M_834 ;
reg	[10:0]	M_833 ;
reg	[10:0]	M_832 ;
reg	[10:0]	M_831 ;
reg	[10:0]	M_830 ;
reg	[10:0]	M_829 ;
reg	[10:0]	M_828 ;
reg	[10:0]	M_827 ;
reg	[9:0]	M_826 ;
reg	[9:0]	M_825 ;
reg	[9:0]	M_824 ;
reg	[9:0]	M_823 ;
reg	[9:0]	M_822 ;
reg	[9:0]	M_821 ;
reg	[9:0]	M_820 ;
reg	[9:0]	M_819 ;
reg	[9:0]	M_818 ;
reg	[9:0]	M_817 ;
reg	[7:0]	M_816 ;
reg	[7:0]	M_815 ;
reg	[7:0]	M_814 ;
reg	[7:0]	M_813 ;
reg	[7:0]	M_812 ;
reg	[7:0]	M_811 ;
reg	[7:0]	M_810 ;
reg	[7:0]	M_809 ;
reg	[7:0]	M_808 ;
reg	[7:0]	M_807 ;
reg	[10:0]	M_806 ;
reg	[10:0]	M_805 ;
reg	[10:0]	M_804 ;
reg	[10:0]	M_803 ;
reg	[10:0]	M_802 ;
reg	[10:0]	M_801 ;
reg	[10:0]	M_800 ;
reg	[10:0]	M_799 ;
reg	[10:0]	M_798 ;
reg	[10:0]	M_797 ;
reg	[8:0]	M_796 ;
reg	[8:0]	M_795 ;
reg	[8:0]	M_794 ;
reg	[8:0]	M_793 ;
reg	[8:0]	M_792 ;
reg	[8:0]	M_791 ;
reg	[8:0]	M_790 ;
reg	[8:0]	M_789 ;
reg	[8:0]	M_788 ;
reg	[8:0]	M_787 ;
reg	[8:0]	M_786 ;
reg	[8:0]	M_785 ;
reg	[8:0]	M_784 ;
reg	[8:0]	M_783 ;
reg	[8:0]	M_782 ;
reg	[8:0]	M_781 ;
reg	[8:0]	M_780 ;
reg	[8:0]	M_779 ;
reg	[8:0]	M_778 ;
reg	[8:0]	M_777 ;
reg	[14:0]	adpcm_quantl_decis_levl_11ot ;
reg	[14:0]	adpcm_quantl_decis_levl_12ot ;
reg	[11:0]	M_776 ;
reg	[11:0]	M_775 ;
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
reg	[12:0]	M_774 ;
reg	M_774_c1 ;
reg	M_774_c2 ;
reg	M_774_c3 ;
reg	M_774_c4 ;
reg	M_774_c5 ;
reg	M_774_c6 ;
reg	M_774_c7 ;
reg	M_774_c8 ;
reg	M_774_c9 ;
reg	M_774_c10 ;
reg	M_774_c11 ;
reg	M_774_c12 ;
reg	M_774_c13 ;
reg	M_774_c14 ;
reg	[8:0]	M_773 ;
reg	[11:0]	M_772 ;
reg	M_772_c1 ;
reg	M_772_c2 ;
reg	M_772_c3 ;
reg	M_772_c4 ;
reg	M_772_c5 ;
reg	M_772_c6 ;
reg	M_772_c7 ;
reg	M_772_c8 ;
reg	[10:0]	M_771 ;
reg	[10:0]	M_770 ;
reg	[3:0]	M_769 ;
reg	M_769_c1 ;
reg	M_769_c2 ;
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
reg	[5:0]	adpcm_quantl_pos2ot ;
reg	adpcm_quantl_pos2ot_c1 ;
reg	adpcm_quantl_pos2ot_c2 ;
reg	adpcm_quantl_pos2ot_c3 ;
reg	adpcm_quantl_pos2ot_c4 ;
reg	adpcm_quantl_pos2ot_c5 ;
reg	adpcm_quantl_pos2ot_c6 ;
reg	adpcm_quantl_pos2ot_c7 ;
reg	adpcm_quantl_pos2ot_c8 ;
reg	adpcm_quantl_pos2ot_c9 ;
reg	adpcm_quantl_pos2ot_c10 ;
reg	adpcm_quantl_pos2ot_c11 ;
reg	adpcm_quantl_pos2ot_c12 ;
reg	adpcm_quantl_pos2ot_c13 ;
reg	adpcm_quantl_pos2ot_c14 ;
reg	adpcm_quantl_pos2ot_c15 ;
reg	adpcm_quantl_pos2ot_c16 ;
reg	adpcm_quantl_pos2ot_c17 ;
reg	adpcm_quantl_pos2ot_c18 ;
reg	adpcm_quantl_pos2ot_c19 ;
reg	adpcm_quantl_pos2ot_c20 ;
reg	adpcm_quantl_pos2ot_c21 ;
reg	adpcm_quantl_pos2ot_c22 ;
reg	adpcm_quantl_pos2ot_c23 ;
reg	adpcm_quantl_pos2ot_c24 ;
reg	adpcm_quantl_pos2ot_c25 ;
reg	adpcm_quantl_pos2ot_c26 ;
reg	adpcm_quantl_pos2ot_c27 ;
reg	adpcm_quantl_pos2ot_c28 ;
reg	adpcm_quantl_pos2ot_c29 ;
reg	adpcm_quantl_pos2ot_c30 ;
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
reg	[5:0]	adpcm_quantl_neg2ot ;
reg	adpcm_quantl_neg2ot_c1 ;
reg	adpcm_quantl_neg2ot_c2 ;
reg	adpcm_quantl_neg2ot_c3 ;
reg	adpcm_quantl_neg2ot_c4 ;
reg	adpcm_quantl_neg2ot_c5 ;
reg	adpcm_quantl_neg2ot_c6 ;
reg	adpcm_quantl_neg2ot_c7 ;
reg	adpcm_quantl_neg2ot_c8 ;
reg	adpcm_quantl_neg2ot_c9 ;
reg	adpcm_quantl_neg2ot_c10 ;
reg	adpcm_quantl_neg2ot_c11 ;
reg	adpcm_quantl_neg2ot_c12 ;
reg	adpcm_quantl_neg2ot_c13 ;
reg	adpcm_quantl_neg2ot_c14 ;
reg	adpcm_quantl_neg2ot_c15 ;
reg	adpcm_quantl_neg2ot_c16 ;
reg	adpcm_quantl_neg2ot_c17 ;
reg	adpcm_quantl_neg2ot_c18 ;
reg	adpcm_quantl_neg2ot_c19 ;
reg	adpcm_quantl_neg2ot_c20 ;
reg	adpcm_quantl_neg2ot_c21 ;
reg	adpcm_quantl_neg2ot_c22 ;
reg	adpcm_quantl_neg2ot_c23 ;
reg	adpcm_quantl_neg2ot_c24 ;
reg	adpcm_quantl_neg2ot_c25 ;
reg	adpcm_quantl_neg2ot_c26 ;
reg	adpcm_quantl_neg2ot_c27 ;
reg	adpcm_quantl_neg2ot_c28 ;
reg	adpcm_quantl_neg2ot_c29 ;
reg	adpcm_quantl_neg2ot_c30 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_52 ;
reg	TR_51 ;
reg	[14:0]	M_1210_t10 ;
reg	[14:0]	M_1610_t10 ;
reg	[14:0]	M_2010_t10 ;
reg	[14:0]	M_2410_t10 ;
reg	[14:0]	M_2810_t10 ;
reg	[14:0]	M_3210_t10 ;
reg	[14:0]	M_3610_t10 ;
reg	[14:0]	M_4010_t10 ;
reg	[14:0]	M_4410_t10 ;
reg	[14:0]	M_483_t10 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_540_t ;
reg	M_518_t ;
reg	M_519_t ;
reg	M_520_t ;
reg	M_521_t ;
reg	M_522_t ;
reg	M_523_t ;
reg	M_524_t ;
reg	M_525_t ;
reg	M_526_t ;
reg	M_527_t ;
reg	M_528_t ;
reg	M_529_t ;
reg	[14:0]	M_041_t2 ;
reg	[5:0]	TR_53 ;
reg	[14:0]	M_081_t2 ;
reg	[5:0]	M_031_t8 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
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
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[19:0]	RG_full_enc_rlt2_t ;
reg	[31:0]	RG_mil_t ;
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
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_t ;
reg	[18:0]	RG_full_enc_plt2_sh_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_dlt_full_enc_al1_t ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd_t ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c2 ;
reg	[14:0]	RG_full_enc_nbh_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_nbl_nbh_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_t ;
reg	[18:0]	RG_sl_xh_hw_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_el_op1_wd3_t ;
reg	[31:0]	RG_wd3_t ;
reg	[29:0]	RG_82_t ;
reg	[29:0]	RG_84_t ;
reg	[28:0]	RG_szh_t ;
reg	[15:0]	TR_44 ;
reg	[27:0]	RG_addr_addr1_t ;
reg	[24:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[26:0]	RG_instr_word_addr_t ;
reg	RG_instr_word_addr_t_c1 ;
reg	[4:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[31:0]	RG_rs1_wd3_t ;
reg	RG_rs1_wd3_t_c1 ;
reg	[25:0]	TR_05 ;
reg	[29:0]	TR_06 ;
reg	[31:0]	RG_mil_op2_wd3_t ;
reg	RG_mil_op2_wd3_t_c1 ;
reg	[19:0]	TR_07 ;
reg	TR_07_c1 ;
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
reg	RG_103_t_c3 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[17:0]	xh_hw1_t1 ;
reg	xh_hw1_t1_c1 ;
reg	[30:0]	M_486_t ;
reg	M_486_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[11:0]	M_5351_t ;
reg	M_5351_t_c1 ;
reg	[14:0]	apl2_51_t1 ;
reg	apl2_51_t1_c1 ;
reg	[14:0]	apl2_51_t3 ;
reg	apl2_51_t3_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
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
reg	[11:0]	M_5311_t ;
reg	M_5311_t_c1 ;
reg	[14:0]	TR_08 ;
reg	[15:0]	mul161i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[14:0]	TR_09 ;
reg	[15:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_45 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[31:0]	incr32s2i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	addsub16s1i2_c1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[19:0]	TR_11 ;
reg	[23:0]	addsub24s1i2 ;
reg	[25:0]	TR_12 ;
reg	[2:0]	TR_13 ;
reg	[1:0]	M_766 ;
reg	[25:0]	TR_14 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_15 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	M_765 ;
reg	[25:0]	TR_16 ;
reg	[27:0]	addsub28s9i2 ;
reg	[25:0]	TR_17 ;
reg	[27:0]	addsub28s10i2 ;
reg	[25:0]	TR_18 ;
reg	[27:0]	addsub28s11i2 ;
reg	[24:0]	TR_19 ;
reg	[27:0]	addsub28s13i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	addsub32s4i1_c2 ;
reg	[1:0]	TR_20 ;
reg	[5:0]	M_767 ;
reg	[13:0]	M_768 ;
reg	M_768_c1 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[24:0]	TR_23 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[4:0]	TR_24 ;
reg	[31:0]	addsub32s9i2 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[4:0]	M_763 ;
reg	[15:0]	M_762 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_303i2 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[15:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[15:0]	mul32s_324i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[17:0]	addsub20s_201i1 ;
reg	[1:0]	addsub20s_201_f ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[1:0]	addsub20s_20_11_f_t1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[16:0]	addsub20s_191i1_t1 ;
reg	[19:0]	addsub20s_191i2 ;
reg	[19:0]	addsub20s_191i2_t1 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[14:0]	TR_46 ;
reg	[19:0]	TR_25 ;
reg	[21:0]	addsub24s_223i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[24:0]	TR_26 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[24:0]	TR_27 ;
reg	[26:0]	TR_28 ;
reg	[28:0]	TR_29 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[22:0]	TR_30 ;
reg	[27:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	[26:0]	TR_47 ;
reg	[27:0]	TR_32 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[27:0]	TR_33 ;
reg	[29:0]	addsub32s_324i1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[1:0]	M_764 ;
reg	M_764_c1 ;
reg	[27:0]	TR_34 ;
reg	[29:0]	addsub32s_325i1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	TR_36 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[1:0]	addsub32s_326_f ;
reg	[27:0]	TR_37 ;
reg	[29:0]	addsub32s_327i1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[25:0]	TR_48 ;
reg	[27:0]	TR_38 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[29:0]	addsub32s_311i1 ;
reg	[16:0]	comp20s_1_13i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	TR_39_c3 ;
reg	TR_39_c4 ;
reg	[5:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[7:0]	TR_40 ;
reg	TR_40_c1 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:451
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
computer_addsub32s_29 INST_addsub32s_29_6 ( .i1(addsub32s_296i1) ,.i2(addsub32s_296i2) ,
	.i3(addsub32s_296_f) ,.o1(addsub32s_296ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:574,592
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,562
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,576,577
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:553,561,573
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:553,574,576
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:553,574,577
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
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611,622
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492,502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_3 ( .i1(mul20s_363i1) ,.i2(mul20s_363i2) ,.o1(mul20s_363ot) );	// line#=computer.cpp:439
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_3 ( .i1(mul16_30_13i1) ,.i2(mul16_30_13i2) ,
	.i3(mul16_30_13_s) ,.o1(mul16_30_13ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_4 ( .i1(mul16_30_14i1) ,.i2(mul16_30_14i2) ,
	.i3(mul16_30_14_s) ,.o1(mul16_30_14ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_5 ( .i1(mul16_30_15i1) ,.i2(mul16_30_15i2) ,
	.i3(mul16_30_15_s) ,.o1(mul16_30_15ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_6 ( .i1(mul16_30_16i1) ,.i2(mul16_30_16i2) ,
	.i3(mul16_30_16_s) ,.o1(mul16_30_16ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_7 ( .i1(mul16_30_17i1) ,.i2(mul16_30_17i2) ,
	.i3(mul16_30_17_s) ,.o1(mul16_30_17ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_8 ( .i1(mul16_30_18i1) ,.i2(mul16_30_18i2) ,
	.i3(mul16_30_18_s) ,.o1(mul16_30_18ot) );	// line#=computer.cpp:521
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
	.o1(mul16_305ot) );	// line#=computer.cpp:551
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
		M_866 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_866 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_866 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_866 = 11'h000 ;
	endcase
assign	full_decis_levl_81ot = { M_866 [10] , 1'h0 , M_866 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_82i1 )
	case ( full_decis_levl_82i1 )
	2'h0 :
		M_865 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_865 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_865 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_865 = 11'h000 ;
	endcase
assign	full_decis_levl_82ot = { M_865 [10] , 1'h0 , M_865 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_83i1 )
	case ( full_decis_levl_83i1 )
	2'h0 :
		M_864 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_864 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_864 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_864 = 11'h000 ;
	endcase
assign	full_decis_levl_83ot = { M_864 [10] , 1'h0 , M_864 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_84i1 )
	case ( full_decis_levl_84i1 )
	2'h0 :
		M_863 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_863 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_863 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_863 = 11'h000 ;
	endcase
assign	full_decis_levl_84ot = { M_863 [10] , 1'h0 , M_863 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_85i1 )
	case ( full_decis_levl_85i1 )
	2'h0 :
		M_862 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_862 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_862 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_862 = 11'h000 ;
	endcase
assign	full_decis_levl_85ot = { M_862 [10] , 1'h0 , M_862 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_86i1 )
	case ( full_decis_levl_86i1 )
	2'h0 :
		M_861 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_861 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_861 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_861 = 11'h000 ;
	endcase
assign	full_decis_levl_86ot = { M_861 [10] , 1'h0 , M_861 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_87i1 )
	case ( full_decis_levl_87i1 )
	2'h0 :
		M_860 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_860 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_860 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_860 = 11'h000 ;
	endcase
assign	full_decis_levl_87ot = { M_860 [10] , 1'h0 , M_860 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_88i1 )
	case ( full_decis_levl_88i1 )
	2'h0 :
		M_859 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_859 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_859 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_859 = 11'h000 ;
	endcase
assign	full_decis_levl_88ot = { M_859 [10] , 1'h0 , M_859 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_89i1 )
	case ( full_decis_levl_89i1 )
	2'h0 :
		M_858 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_858 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_858 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_858 = 11'h000 ;
	endcase
assign	full_decis_levl_89ot = { M_858 [10] , 1'h0 , M_858 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_810i1 )
	case ( full_decis_levl_810i1 )
	2'h0 :
		M_857 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_857 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_857 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_857 = 11'h000 ;
	endcase
assign	full_decis_levl_810ot = { M_857 [10] , 1'h0 , M_857 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_71i1 )
	case ( full_decis_levl_71i1 )
	2'h0 :
		M_856 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_856 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_856 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_856 = 11'h000 ;
	endcase
assign	full_decis_levl_71ot = { M_856 [10] , 1'h0 , M_856 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_72i1 )
	case ( full_decis_levl_72i1 )
	2'h0 :
		M_855 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_855 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_855 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_855 = 11'h000 ;
	endcase
assign	full_decis_levl_72ot = { M_855 [10] , 1'h0 , M_855 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_73i1 )
	case ( full_decis_levl_73i1 )
	2'h0 :
		M_854 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_854 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_854 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_854 = 11'h000 ;
	endcase
assign	full_decis_levl_73ot = { M_854 [10] , 1'h0 , M_854 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_74i1 )
	case ( full_decis_levl_74i1 )
	2'h0 :
		M_853 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_853 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_853 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_853 = 11'h000 ;
	endcase
assign	full_decis_levl_74ot = { M_853 [10] , 1'h0 , M_853 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_75i1 )
	case ( full_decis_levl_75i1 )
	2'h0 :
		M_852 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_852 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_852 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_852 = 11'h000 ;
	endcase
assign	full_decis_levl_75ot = { M_852 [10] , 1'h0 , M_852 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_76i1 )
	case ( full_decis_levl_76i1 )
	2'h0 :
		M_851 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_851 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_851 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_851 = 11'h000 ;
	endcase
assign	full_decis_levl_76ot = { M_851 [10] , 1'h0 , M_851 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_77i1 )
	case ( full_decis_levl_77i1 )
	2'h0 :
		M_850 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_850 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_850 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_850 = 11'h000 ;
	endcase
assign	full_decis_levl_77ot = { M_850 [10] , 1'h0 , M_850 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_78i1 )
	case ( full_decis_levl_78i1 )
	2'h0 :
		M_849 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_849 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_849 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_849 = 11'h000 ;
	endcase
assign	full_decis_levl_78ot = { M_849 [10] , 1'h0 , M_849 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_79i1 )
	case ( full_decis_levl_79i1 )
	2'h0 :
		M_848 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_848 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_848 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_848 = 11'h000 ;
	endcase
assign	full_decis_levl_79ot = { M_848 [10] , 1'h0 , M_848 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_710i1 )
	case ( full_decis_levl_710i1 )
	2'h0 :
		M_847 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_847 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_847 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_847 = 11'h000 ;
	endcase
assign	full_decis_levl_710ot = { M_847 [10] , 1'h0 , M_847 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_61i1 )
	case ( full_decis_levl_61i1 )
	2'h0 :
		M_846 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_846 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_846 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_846 = 10'h000 ;
	endcase
assign	full_decis_levl_61ot = { M_846 [9] , 1'h0 , M_846 [8:5] , 1'h0 , M_846 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_62i1 )
	case ( full_decis_levl_62i1 )
	2'h0 :
		M_845 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_845 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_845 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_845 = 10'h000 ;
	endcase
assign	full_decis_levl_62ot = { M_845 [9] , 1'h0 , M_845 [8:5] , 1'h0 , M_845 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_63i1 )
	case ( full_decis_levl_63i1 )
	2'h0 :
		M_844 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_844 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_844 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_844 = 10'h000 ;
	endcase
assign	full_decis_levl_63ot = { M_844 [9] , 1'h0 , M_844 [8:5] , 1'h0 , M_844 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_64i1 )
	case ( full_decis_levl_64i1 )
	2'h0 :
		M_843 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_843 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_843 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_843 = 10'h000 ;
	endcase
assign	full_decis_levl_64ot = { M_843 [9] , 1'h0 , M_843 [8:5] , 1'h0 , M_843 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_65i1 )
	case ( full_decis_levl_65i1 )
	2'h0 :
		M_842 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_842 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_842 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_842 = 10'h000 ;
	endcase
assign	full_decis_levl_65ot = { M_842 [9] , 1'h0 , M_842 [8:5] , 1'h0 , M_842 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_66i1 )
	case ( full_decis_levl_66i1 )
	2'h0 :
		M_841 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_841 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_841 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_841 = 10'h000 ;
	endcase
assign	full_decis_levl_66ot = { M_841 [9] , 1'h0 , M_841 [8:5] , 1'h0 , M_841 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_67i1 )
	case ( full_decis_levl_67i1 )
	2'h0 :
		M_840 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_840 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_840 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_840 = 10'h000 ;
	endcase
assign	full_decis_levl_67ot = { M_840 [9] , 1'h0 , M_840 [8:5] , 1'h0 , M_840 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_68i1 )
	case ( full_decis_levl_68i1 )
	2'h0 :
		M_839 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_839 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_839 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_839 = 10'h000 ;
	endcase
assign	full_decis_levl_68ot = { M_839 [9] , 1'h0 , M_839 [8:5] , 1'h0 , M_839 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_69i1 )
	case ( full_decis_levl_69i1 )
	2'h0 :
		M_838 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_838 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_838 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_838 = 10'h000 ;
	endcase
assign	full_decis_levl_69ot = { M_838 [9] , 1'h0 , M_838 [8:5] , 1'h0 , M_838 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_610i1 )
	case ( full_decis_levl_610i1 )
	2'h0 :
		M_837 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_837 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_837 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_837 = 10'h000 ;
	endcase
assign	full_decis_levl_610ot = { M_837 [9] , 1'h0 , M_837 [8:5] , 1'h0 , M_837 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_51i1 )
	case ( full_decis_levl_51i1 )
	2'h0 :
		M_836 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_836 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_836 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_836 = 11'h000 ;
	endcase
assign	full_decis_levl_51ot = { M_836 , 3'h0 } ;
always @ ( full_decis_levl_52i1 )
	case ( full_decis_levl_52i1 )
	2'h0 :
		M_835 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_835 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_835 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_835 = 11'h000 ;
	endcase
assign	full_decis_levl_52ot = { M_835 , 3'h0 } ;
always @ ( full_decis_levl_53i1 )
	case ( full_decis_levl_53i1 )
	2'h0 :
		M_834 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_834 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_834 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_834 = 11'h000 ;
	endcase
assign	full_decis_levl_53ot = { M_834 , 3'h0 } ;
always @ ( full_decis_levl_54i1 )
	case ( full_decis_levl_54i1 )
	2'h0 :
		M_833 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_833 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_833 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_833 = 11'h000 ;
	endcase
assign	full_decis_levl_54ot = { M_833 , 3'h0 } ;
always @ ( full_decis_levl_55i1 )
	case ( full_decis_levl_55i1 )
	2'h0 :
		M_832 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_832 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_832 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_832 = 11'h000 ;
	endcase
assign	full_decis_levl_55ot = { M_832 , 3'h0 } ;
always @ ( full_decis_levl_56i1 )
	case ( full_decis_levl_56i1 )
	2'h0 :
		M_831 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_831 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_831 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_831 = 11'h000 ;
	endcase
assign	full_decis_levl_56ot = { M_831 , 3'h0 } ;
always @ ( full_decis_levl_57i1 )
	case ( full_decis_levl_57i1 )
	2'h0 :
		M_830 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_830 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_830 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_830 = 11'h000 ;
	endcase
assign	full_decis_levl_57ot = { M_830 , 3'h0 } ;
always @ ( full_decis_levl_58i1 )
	case ( full_decis_levl_58i1 )
	2'h0 :
		M_829 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_829 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_829 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_829 = 11'h000 ;
	endcase
assign	full_decis_levl_58ot = { M_829 , 3'h0 } ;
always @ ( full_decis_levl_59i1 )
	case ( full_decis_levl_59i1 )
	2'h0 :
		M_828 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_828 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_828 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_828 = 11'h000 ;
	endcase
assign	full_decis_levl_59ot = { M_828 , 3'h0 } ;
always @ ( full_decis_levl_510i1 )
	case ( full_decis_levl_510i1 )
	2'h0 :
		M_827 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_827 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_827 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_827 = 11'h000 ;
	endcase
assign	full_decis_levl_510ot = { M_827 , 3'h0 } ;
always @ ( full_decis_levl_41i1 )
	case ( full_decis_levl_41i1 )
	2'h0 :
		M_826 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_826 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_826 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_826 = 10'h000 ;
	endcase
assign	full_decis_levl_41ot = { M_826 [9:8] , 1'h0 , M_826 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_42i1 )
	case ( full_decis_levl_42i1 )
	2'h0 :
		M_825 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_825 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_825 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_825 = 10'h000 ;
	endcase
assign	full_decis_levl_42ot = { M_825 [9:8] , 1'h0 , M_825 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_43i1 )
	case ( full_decis_levl_43i1 )
	2'h0 :
		M_824 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_824 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_824 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_824 = 10'h000 ;
	endcase
assign	full_decis_levl_43ot = { M_824 [9:8] , 1'h0 , M_824 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_44i1 )
	case ( full_decis_levl_44i1 )
	2'h0 :
		M_823 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_823 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_823 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_823 = 10'h000 ;
	endcase
assign	full_decis_levl_44ot = { M_823 [9:8] , 1'h0 , M_823 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_45i1 )
	case ( full_decis_levl_45i1 )
	2'h0 :
		M_822 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_822 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_822 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_822 = 10'h000 ;
	endcase
assign	full_decis_levl_45ot = { M_822 [9:8] , 1'h0 , M_822 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_46i1 )
	case ( full_decis_levl_46i1 )
	2'h0 :
		M_821 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_821 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_821 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_821 = 10'h000 ;
	endcase
assign	full_decis_levl_46ot = { M_821 [9:8] , 1'h0 , M_821 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_47i1 )
	case ( full_decis_levl_47i1 )
	2'h0 :
		M_820 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_820 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_820 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_820 = 10'h000 ;
	endcase
assign	full_decis_levl_47ot = { M_820 [9:8] , 1'h0 , M_820 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_48i1 )
	case ( full_decis_levl_48i1 )
	2'h0 :
		M_819 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_819 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_819 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_819 = 10'h000 ;
	endcase
assign	full_decis_levl_48ot = { M_819 [9:8] , 1'h0 , M_819 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_49i1 )
	case ( full_decis_levl_49i1 )
	2'h0 :
		M_818 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_818 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_818 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_818 = 10'h000 ;
	endcase
assign	full_decis_levl_49ot = { M_818 [9:8] , 1'h0 , M_818 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_410i1 )
	case ( full_decis_levl_410i1 )
	2'h0 :
		M_817 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_817 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_817 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_817 = 10'h000 ;
	endcase
assign	full_decis_levl_410ot = { M_817 [9:8] , 1'h0 , M_817 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_31i1 )
	case ( full_decis_levl_31i1 )
	2'h0 :
		M_816 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_816 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_816 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_816 = 8'h00 ;
	endcase
assign	full_decis_levl_31ot = { M_816 [7:6] , 1'h0 , M_816 [5:4] , 1'h0 , M_816 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	2'h0 :
		M_815 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_815 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_815 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_815 = 8'h00 ;
	endcase
assign	full_decis_levl_32ot = { M_815 [7:6] , 1'h0 , M_815 [5:4] , 1'h0 , M_815 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	2'h0 :
		M_814 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_814 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_814 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_814 = 8'h00 ;
	endcase
assign	full_decis_levl_33ot = { M_814 [7:6] , 1'h0 , M_814 [5:4] , 1'h0 , M_814 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	2'h0 :
		M_813 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_813 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_813 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_813 = 8'h00 ;
	endcase
assign	full_decis_levl_34ot = { M_813 [7:6] , 1'h0 , M_813 [5:4] , 1'h0 , M_813 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	2'h0 :
		M_812 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_812 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_812 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_812 = 8'h00 ;
	endcase
assign	full_decis_levl_35ot = { M_812 [7:6] , 1'h0 , M_812 [5:4] , 1'h0 , M_812 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_36i1 )
	case ( full_decis_levl_36i1 )
	2'h0 :
		M_811 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_811 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_811 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_811 = 8'h00 ;
	endcase
assign	full_decis_levl_36ot = { M_811 [7:6] , 1'h0 , M_811 [5:4] , 1'h0 , M_811 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_37i1 )
	case ( full_decis_levl_37i1 )
	2'h0 :
		M_810 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_810 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_810 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_810 = 8'h00 ;
	endcase
assign	full_decis_levl_37ot = { M_810 [7:6] , 1'h0 , M_810 [5:4] , 1'h0 , M_810 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_38i1 )
	case ( full_decis_levl_38i1 )
	2'h0 :
		M_809 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_809 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_809 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_809 = 8'h00 ;
	endcase
assign	full_decis_levl_38ot = { M_809 [7:6] , 1'h0 , M_809 [5:4] , 1'h0 , M_809 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_39i1 )
	case ( full_decis_levl_39i1 )
	2'h0 :
		M_808 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_808 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_808 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_808 = 8'h00 ;
	endcase
assign	full_decis_levl_39ot = { M_808 [7:6] , 1'h0 , M_808 [5:4] , 1'h0 , M_808 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_310i1 )
	case ( full_decis_levl_310i1 )
	2'h0 :
		M_807 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_807 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_807 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_807 = 8'h00 ;
	endcase
assign	full_decis_levl_310ot = { M_807 [7:6] , 1'h0 , M_807 [5:4] , 1'h0 , M_807 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	2'h0 :
		M_806 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_806 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_806 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_806 = 11'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_806 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	2'h0 :
		M_805 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_805 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_805 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_805 = 11'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_805 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	2'h0 :
		M_804 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_804 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_804 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_804 = 11'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_804 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	2'h0 :
		M_803 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_803 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_803 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_803 = 11'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_803 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	2'h0 :
		M_802 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_802 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_802 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_802 = 11'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_802 , 3'h0 } ;
always @ ( full_decis_levl_26i1 )
	case ( full_decis_levl_26i1 )
	2'h0 :
		M_801 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_801 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_801 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_801 = 11'h000 ;
	endcase
assign	full_decis_levl_26ot = { M_801 , 3'h0 } ;
always @ ( full_decis_levl_27i1 )
	case ( full_decis_levl_27i1 )
	2'h0 :
		M_800 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_800 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_800 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_800 = 11'h000 ;
	endcase
assign	full_decis_levl_27ot = { M_800 , 3'h0 } ;
always @ ( full_decis_levl_28i1 )
	case ( full_decis_levl_28i1 )
	2'h0 :
		M_799 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_799 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_799 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_799 = 11'h000 ;
	endcase
assign	full_decis_levl_28ot = { M_799 , 3'h0 } ;
always @ ( full_decis_levl_29i1 )
	case ( full_decis_levl_29i1 )
	2'h0 :
		M_798 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_798 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_798 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_798 = 11'h000 ;
	endcase
assign	full_decis_levl_29ot = { M_798 , 3'h0 } ;
always @ ( full_decis_levl_210i1 )
	case ( full_decis_levl_210i1 )
	2'h0 :
		M_797 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_797 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_797 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_797 = 11'h000 ;
	endcase
assign	full_decis_levl_210ot = { M_797 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	2'h0 :
		M_796 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_796 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_796 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_796 = 9'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_796 [8:6] , 1'h0 , M_796 [5:2] , 1'h0 , M_796 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	2'h0 :
		M_795 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_795 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_795 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_795 = 9'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_795 [8:6] , 1'h0 , M_795 [5:2] , 1'h0 , M_795 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	2'h0 :
		M_794 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_794 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_794 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_794 = 9'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_794 [8:6] , 1'h0 , M_794 [5:2] , 1'h0 , M_794 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	2'h0 :
		M_793 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_793 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_793 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_793 = 9'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_793 [8:6] , 1'h0 , M_793 [5:2] , 1'h0 , M_793 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	2'h0 :
		M_792 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_792 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_792 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_792 = 9'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_792 [8:6] , 1'h0 , M_792 [5:2] , 1'h0 , M_792 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_16i1 )
	case ( full_decis_levl_16i1 )
	2'h0 :
		M_791 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_791 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_791 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_791 = 9'h000 ;
	endcase
assign	full_decis_levl_16ot = { M_791 [8:6] , 1'h0 , M_791 [5:2] , 1'h0 , M_791 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_17i1 )
	case ( full_decis_levl_17i1 )
	2'h0 :
		M_790 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_790 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_790 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_790 = 9'h000 ;
	endcase
assign	full_decis_levl_17ot = { M_790 [8:6] , 1'h0 , M_790 [5:2] , 1'h0 , M_790 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_18i1 )
	case ( full_decis_levl_18i1 )
	2'h0 :
		M_789 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_789 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_789 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_789 = 9'h000 ;
	endcase
assign	full_decis_levl_18ot = { M_789 [8:6] , 1'h0 , M_789 [5:2] , 1'h0 , M_789 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_19i1 )
	case ( full_decis_levl_19i1 )
	2'h0 :
		M_788 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_788 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_788 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_788 = 9'h000 ;
	endcase
assign	full_decis_levl_19ot = { M_788 [8:6] , 1'h0 , M_788 [5:2] , 1'h0 , M_788 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_110i1 )
	case ( full_decis_levl_110i1 )
	2'h0 :
		M_787 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_787 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_787 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_787 = 9'h000 ;
	endcase
assign	full_decis_levl_110ot = { M_787 [8:6] , 1'h0 , M_787 [5:2] , 1'h0 , M_787 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	2'h0 :
		M_786 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_786 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_786 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_786 = 9'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_786 [8] , 1'h0 , M_786 [7:2] , 1'h0 , M_786 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	2'h0 :
		M_785 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_785 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_785 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_785 = 9'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_785 [8] , 1'h0 , M_785 [7:2] , 1'h0 , M_785 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	2'h0 :
		M_784 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_784 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_784 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_784 = 9'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_784 [8] , 1'h0 , M_784 [7:2] , 1'h0 , M_784 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	2'h0 :
		M_783 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_783 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_783 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_783 = 9'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_783 [8] , 1'h0 , M_783 [7:2] , 1'h0 , M_783 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	2'h0 :
		M_782 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_782 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_782 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_782 = 9'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_782 [8] , 1'h0 , M_782 [7:2] , 1'h0 , M_782 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_06i1 )
	case ( full_decis_levl_06i1 )
	2'h0 :
		M_781 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_781 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_781 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_781 = 9'h000 ;
	endcase
assign	full_decis_levl_06ot = { M_781 [8] , 1'h0 , M_781 [7:2] , 1'h0 , M_781 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_07i1 )
	case ( full_decis_levl_07i1 )
	2'h0 :
		M_780 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_780 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_780 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_780 = 9'h000 ;
	endcase
assign	full_decis_levl_07ot = { M_780 [8] , 1'h0 , M_780 [7:2] , 1'h0 , M_780 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_08i1 )
	case ( full_decis_levl_08i1 )
	2'h0 :
		M_779 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_779 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_779 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_779 = 9'h000 ;
	endcase
assign	full_decis_levl_08ot = { M_779 [8] , 1'h0 , M_779 [7:2] , 1'h0 , M_779 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_09i1 )
	case ( full_decis_levl_09i1 )
	2'h0 :
		M_778 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_778 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_778 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_778 = 9'h000 ;
	endcase
assign	full_decis_levl_09ot = { M_778 [8] , 1'h0 , M_778 [7:2] , 1'h0 , M_778 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_010i1 )
	case ( full_decis_levl_010i1 )
	2'h0 :
		M_777 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_777 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_777 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_777 = 9'h000 ;
	endcase
assign	full_decis_levl_010ot = { M_777 [8] , 1'h0 , M_777 [7:2] , 1'h0 , M_777 [1:0] , 
	3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_11i1 )
	4'h0 :
		adpcm_quantl_decis_levl_11ot = 15'h0240 ;	// line#=computer.cpp:339
	4'h1 :
		adpcm_quantl_decis_levl_11ot = 15'h04b0 ;	// line#=computer.cpp:339
	4'h2 :
		adpcm_quantl_decis_levl_11ot = 15'h0748 ;	// line#=computer.cpp:339
	4'h3 :
		adpcm_quantl_decis_levl_11ot = 15'h0a18 ;	// line#=computer.cpp:339
	4'h4 :
		adpcm_quantl_decis_levl_11ot = 15'h0d30 ;	// line#=computer.cpp:339
	4'h5 :
		adpcm_quantl_decis_levl_11ot = 15'h1090 ;	// line#=computer.cpp:339
	4'h6 :
		adpcm_quantl_decis_levl_11ot = 15'h1450 ;	// line#=computer.cpp:339
	4'h7 :
		adpcm_quantl_decis_levl_11ot = 15'h1890 ;	// line#=computer.cpp:339
	4'h8 :
		adpcm_quantl_decis_levl_11ot = 15'h1d60 ;	// line#=computer.cpp:339
	4'h9 :
		adpcm_quantl_decis_levl_11ot = 15'h2308 ;	// line#=computer.cpp:339
	4'ha :
		adpcm_quantl_decis_levl_11ot = 15'h29d8 ;	// line#=computer.cpp:339
	4'hb :
		adpcm_quantl_decis_levl_11ot = 15'h3260 ;	// line#=computer.cpp:339
	4'hc :
		adpcm_quantl_decis_levl_11ot = 15'h3de0 ;	// line#=computer.cpp:339
	4'hd :
		adpcm_quantl_decis_levl_11ot = 15'h4fe8 ;	// line#=computer.cpp:339
	4'he :
		adpcm_quantl_decis_levl_11ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_11ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_12i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_12i1 )
	4'h0 :
		adpcm_quantl_decis_levl_12ot = 15'h0240 ;	// line#=computer.cpp:339
	4'h1 :
		adpcm_quantl_decis_levl_12ot = 15'h04b0 ;	// line#=computer.cpp:339
	4'h2 :
		adpcm_quantl_decis_levl_12ot = 15'h0748 ;	// line#=computer.cpp:339
	4'h3 :
		adpcm_quantl_decis_levl_12ot = 15'h0a18 ;	// line#=computer.cpp:339
	4'h4 :
		adpcm_quantl_decis_levl_12ot = 15'h0d30 ;	// line#=computer.cpp:339
	4'h5 :
		adpcm_quantl_decis_levl_12ot = 15'h1090 ;	// line#=computer.cpp:339
	4'h6 :
		adpcm_quantl_decis_levl_12ot = 15'h1450 ;	// line#=computer.cpp:339
	4'h7 :
		adpcm_quantl_decis_levl_12ot = 15'h1890 ;	// line#=computer.cpp:339
	4'h8 :
		adpcm_quantl_decis_levl_12ot = 15'h1d60 ;	// line#=computer.cpp:339
	4'h9 :
		adpcm_quantl_decis_levl_12ot = 15'h2308 ;	// line#=computer.cpp:339
	4'ha :
		adpcm_quantl_decis_levl_12ot = 15'h29d8 ;	// line#=computer.cpp:339
	4'hb :
		adpcm_quantl_decis_levl_12ot = 15'h3260 ;	// line#=computer.cpp:339
	4'hc :
		adpcm_quantl_decis_levl_12ot = 15'h3de0 ;	// line#=computer.cpp:339
	4'hd :
		adpcm_quantl_decis_levl_12ot = 15'h4fe8 ;	// line#=computer.cpp:339
	4'he :
		adpcm_quantl_decis_levl_12ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_12ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_01i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_01i1 )
	4'h0 :
		M_776 = 12'h023 ;	// line#=computer.cpp:339
	4'h1 :
		M_776 = 12'h06e ;	// line#=computer.cpp:339
	4'h2 :
		M_776 = 12'h0be ;	// line#=computer.cpp:339
	4'h3 :
		M_776 = 12'h114 ;	// line#=computer.cpp:339
	4'h4 :
		M_776 = 12'h172 ;	// line#=computer.cpp:339
	4'h5 :
		M_776 = 12'h1d9 ;	// line#=computer.cpp:339
	4'h6 :
		M_776 = 12'h24b ;	// line#=computer.cpp:339
	4'h7 :
		M_776 = 12'h2ca ;	// line#=computer.cpp:339
	4'h8 :
		M_776 = 12'h35a ;	// line#=computer.cpp:339
	4'h9 :
		M_776 = 12'h3ff ;	// line#=computer.cpp:339
	4'ha :
		M_776 = 12'h4c3 ;	// line#=computer.cpp:339
	4'hb :
		M_776 = 12'h5b2 ;	// line#=computer.cpp:339
	4'hc :
		M_776 = 12'h6e5 ;	// line#=computer.cpp:339
	4'hd :
		M_776 = 12'h893 ;	// line#=computer.cpp:339
	4'he :
		M_776 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_776 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_776 , 3'h0 } ;	// line#=computer.cpp:373
always @ ( adpcm_quantl_decis_levl_02i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_02i1 )
	4'h0 :
		M_775 = 12'h023 ;	// line#=computer.cpp:339
	4'h1 :
		M_775 = 12'h06e ;	// line#=computer.cpp:339
	4'h2 :
		M_775 = 12'h0be ;	// line#=computer.cpp:339
	4'h3 :
		M_775 = 12'h114 ;	// line#=computer.cpp:339
	4'h4 :
		M_775 = 12'h172 ;	// line#=computer.cpp:339
	4'h5 :
		M_775 = 12'h1d9 ;	// line#=computer.cpp:339
	4'h6 :
		M_775 = 12'h24b ;	// line#=computer.cpp:339
	4'h7 :
		M_775 = 12'h2ca ;	// line#=computer.cpp:339
	4'h8 :
		M_775 = 12'h35a ;	// line#=computer.cpp:339
	4'h9 :
		M_775 = 12'h3ff ;	// line#=computer.cpp:339
	4'ha :
		M_775 = 12'h4c3 ;	// line#=computer.cpp:339
	4'hb :
		M_775 = 12'h5b2 ;	// line#=computer.cpp:339
	4'hc :
		M_775 = 12'h6e5 ;	// line#=computer.cpp:339
	4'hd :
		M_775 = 12'h893 ;	// line#=computer.cpp:339
	4'he :
		M_775 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_775 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_775 , 3'h0 } ;	// line#=computer.cpp:373
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
	M_774_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_774_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_774_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_774_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_774_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_774_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_774_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_774_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_774_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_774_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_774_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_774_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_774_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_774_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_774 = ( ( { 13{ M_774_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_774_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_774_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_774_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_774_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_774_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_774_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_774_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_774_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_774_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_774_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_774_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_774_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_774_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_774 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_773 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_773 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_773 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_773 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_773 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_773 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_772_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_772_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_772_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_772_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_772_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_772_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_772_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_772_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_772 = ( ( { 12{ M_772_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_772_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_772_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_772_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_772_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_772_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_772_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_772_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_772 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_771 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_771 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_771 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_771 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_771 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_771 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_771 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_771 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_771 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_771 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_771 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_771 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_771 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_771 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_771 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_771 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_771 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_771 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_771 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_771 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_771 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_771 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_771 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_771 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_771 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_771 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_771 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_771 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_771 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_771 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_771 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_771 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_771 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_771 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_770 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_770 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_770 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_770 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_770 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_770 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_770 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_770 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_770 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_770 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_770 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_770 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_770 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_770 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_770 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_770 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_770 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_770 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_770 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_770 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_770 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_770 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_770 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_770 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_770 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_770 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_770 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_770 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_770 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_770 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_770 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_770 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_770 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_770 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_769_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_769_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_769 = ( ( { 4{ M_769_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_769_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_769 [3] , 4'hc , M_769 [2:1] , 1'h1 , M_769 [0] , 
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
always @ ( adpcm_quantl_pos2i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos2ot_c1 = ( adpcm_quantl_pos2i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c2 = ( adpcm_quantl_pos2i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c3 = ( adpcm_quantl_pos2i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c4 = ( adpcm_quantl_pos2i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c5 = ( adpcm_quantl_pos2i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c6 = ( adpcm_quantl_pos2i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c7 = ( adpcm_quantl_pos2i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c8 = ( adpcm_quantl_pos2i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c9 = ( adpcm_quantl_pos2i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c10 = ( adpcm_quantl_pos2i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c11 = ( adpcm_quantl_pos2i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c12 = ( adpcm_quantl_pos2i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c13 = ( adpcm_quantl_pos2i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c14 = ( adpcm_quantl_pos2i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c15 = ( adpcm_quantl_pos2i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c16 = ( adpcm_quantl_pos2i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c17 = ( adpcm_quantl_pos2i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c18 = ( adpcm_quantl_pos2i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c19 = ( adpcm_quantl_pos2i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c20 = ( adpcm_quantl_pos2i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c21 = ( adpcm_quantl_pos2i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c22 = ( adpcm_quantl_pos2i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c23 = ( adpcm_quantl_pos2i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c24 = ( adpcm_quantl_pos2i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c25 = ( adpcm_quantl_pos2i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c26 = ( adpcm_quantl_pos2i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c27 = ( adpcm_quantl_pos2i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c28 = ( adpcm_quantl_pos2i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c29 = ( adpcm_quantl_pos2i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c30 = ( ( adpcm_quantl_pos2i1 == 5'h1d ) | ( adpcm_quantl_pos2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot = ( ( { 6{ adpcm_quantl_pos2ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
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
always @ ( adpcm_quantl_neg2i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg2ot_c1 = ( adpcm_quantl_neg2i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c2 = ( adpcm_quantl_neg2i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c3 = ( adpcm_quantl_neg2i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c4 = ( adpcm_quantl_neg2i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c5 = ( adpcm_quantl_neg2i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c6 = ( adpcm_quantl_neg2i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c7 = ( adpcm_quantl_neg2i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c8 = ( adpcm_quantl_neg2i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c9 = ( adpcm_quantl_neg2i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c10 = ( adpcm_quantl_neg2i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c11 = ( adpcm_quantl_neg2i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c12 = ( adpcm_quantl_neg2i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c13 = ( adpcm_quantl_neg2i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c14 = ( adpcm_quantl_neg2i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c15 = ( adpcm_quantl_neg2i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c16 = ( adpcm_quantl_neg2i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c17 = ( adpcm_quantl_neg2i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c18 = ( adpcm_quantl_neg2i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c19 = ( adpcm_quantl_neg2i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c20 = ( adpcm_quantl_neg2i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c21 = ( adpcm_quantl_neg2i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c22 = ( adpcm_quantl_neg2i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c23 = ( adpcm_quantl_neg2i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c24 = ( adpcm_quantl_neg2i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c25 = ( adpcm_quantl_neg2i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c26 = ( adpcm_quantl_neg2i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c27 = ( adpcm_quantl_neg2i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c28 = ( adpcm_quantl_neg2i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c29 = ( adpcm_quantl_neg2i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c30 = ( ( adpcm_quantl_neg2i1 == 5'h1d ) | ( adpcm_quantl_neg2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot = ( ( { 6{ adpcm_quantl_neg2ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
assign	comp32s_11ot_port = comp32s_11ot ;
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:86,91,118,416,502
				// ,553,591,875,883,917,978
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:359,502,553
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:416,502
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:86,91,97,502,553
				// ,577,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,180,199
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:562,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:573
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596,600,604
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372,520
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_11 ( .i1(incr32s11i1) ,.o1(incr32s11ot) );	// line#=computer.cpp:372
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
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:521,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:539,552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
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
	regs_rg01 or regs_rg00 or RG_rs1_wd3 )	// line#=computer.cpp:19
	case ( RG_rs1_wd3 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_80 <= addsub32s_325ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562
	RG_81 <= addsub32s_322ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_83 <= addsub32s_321ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_86 <= addsub28s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_87 <= addsub28s10ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_88 <= addsub28s13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_89 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_90 <= addsub28s1ot ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_106 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_107 <= CT_68 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	RG_108 <= ~mul20s_361ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1090
	RG_110 <= M_712 ;
always @ ( posedge CLOCK )
	RG_111 <= M_540_t ;
always @ ( posedge CLOCK )	// line#=computer.cpp:439
	RG_112 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_113 <= ~mul16_301ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_114 <= ~mul16_302ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_115 <= ~mul16_303ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_116 <= ~mul16_304ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_117 <= ~mul16_305ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_118 <= ~mul16_306ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_716 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_716 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_716 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_716 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_716 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_716 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_716 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_716 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RG_rs1_wd3 )	// line#=computer.cpp:927
	case ( RG_rs1_wd3 )
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
always @ ( addsub20s_191ot or addsub20s1ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_52 = 1'h1 ;
	1'h0 :
		TR_52 = 1'h0 ;
	default :
		TR_52 = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:981
	case ( RG_103 )
	1'h1 :
		TR_51 = 1'h1 ;
	1'h0 :
		TR_51 = 1'h0 ;
	default :
		TR_51 = 1'hx ;
	endcase
always @ ( full_decis_levl_95ot or full_decis_levl_85ot or full_decis_levl_75ot or 
	full_decis_levl_65ot or full_decis_levl_55ot or full_decis_levl_45ot or 
	full_decis_levl_35ot or full_decis_levl_25ot or full_decis_levl_15ot or 
	full_decis_levl_05ot or full_decis_levl_0_cond1ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond1ot )
	4'h0 :
		M_1210_t10 = { 1'h0 , full_decis_levl_05ot } ;
	4'h1 :
		M_1210_t10 = { 1'h0 , full_decis_levl_15ot } ;
	4'h2 :
		M_1210_t10 = { 1'h0 , full_decis_levl_25ot } ;
	4'h3 :
		M_1210_t10 = { 1'h0 , full_decis_levl_35ot } ;
	4'h4 :
		M_1210_t10 = { 1'h0 , full_decis_levl_45ot } ;
	4'h5 :
		M_1210_t10 = { 1'h0 , full_decis_levl_55ot } ;
	4'h6 :
		M_1210_t10 = full_decis_levl_65ot ;
	4'h7 :
		M_1210_t10 = full_decis_levl_75ot ;
	4'h8 :
		M_1210_t10 = full_decis_levl_85ot ;
	4'h9 :
		M_1210_t10 = full_decis_levl_95ot ;
	default :
		M_1210_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_91ot or full_decis_levl_81ot or full_decis_levl_71ot or 
	full_decis_levl_61ot or full_decis_levl_51ot or full_decis_levl_41ot or 
	full_decis_levl_31ot or full_decis_levl_21ot or full_decis_levl_11ot or 
	full_decis_levl_01ot or full_decis_levl_0_cond11ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond11ot )
	4'h0 :
		M_1610_t10 = { 1'h0 , full_decis_levl_01ot } ;
	4'h1 :
		M_1610_t10 = { 1'h0 , full_decis_levl_11ot } ;
	4'h2 :
		M_1610_t10 = { 1'h0 , full_decis_levl_21ot } ;
	4'h3 :
		M_1610_t10 = { 1'h0 , full_decis_levl_31ot } ;
	4'h4 :
		M_1610_t10 = { 1'h0 , full_decis_levl_41ot } ;
	4'h5 :
		M_1610_t10 = { 1'h0 , full_decis_levl_51ot } ;
	4'h6 :
		M_1610_t10 = full_decis_levl_61ot ;
	4'h7 :
		M_1610_t10 = full_decis_levl_71ot ;
	4'h8 :
		M_1610_t10 = full_decis_levl_81ot ;
	4'h9 :
		M_1610_t10 = full_decis_levl_91ot ;
	default :
		M_1610_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_99ot or full_decis_levl_89ot or full_decis_levl_79ot or 
	full_decis_levl_69ot or full_decis_levl_59ot or full_decis_levl_49ot or 
	full_decis_levl_39ot or full_decis_levl_29ot or full_decis_levl_19ot or 
	full_decis_levl_09ot or full_decis_levl_0_cond21ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond21ot )
	4'h0 :
		M_2010_t10 = { 1'h0 , full_decis_levl_09ot } ;
	4'h1 :
		M_2010_t10 = { 1'h0 , full_decis_levl_19ot } ;
	4'h2 :
		M_2010_t10 = { 1'h0 , full_decis_levl_29ot } ;
	4'h3 :
		M_2010_t10 = { 1'h0 , full_decis_levl_39ot } ;
	4'h4 :
		M_2010_t10 = { 1'h0 , full_decis_levl_49ot } ;
	4'h5 :
		M_2010_t10 = { 1'h0 , full_decis_levl_59ot } ;
	4'h6 :
		M_2010_t10 = full_decis_levl_69ot ;
	4'h7 :
		M_2010_t10 = full_decis_levl_79ot ;
	4'h8 :
		M_2010_t10 = full_decis_levl_89ot ;
	4'h9 :
		M_2010_t10 = full_decis_levl_99ot ;
	default :
		M_2010_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_910ot or full_decis_levl_810ot or full_decis_levl_710ot or 
	full_decis_levl_610ot or full_decis_levl_510ot or full_decis_levl_410ot or 
	full_decis_levl_310ot or full_decis_levl_210ot or full_decis_levl_110ot or 
	full_decis_levl_010ot or full_decis_levl_0_cond31ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond31ot )
	4'h0 :
		M_2410_t10 = { 1'h0 , full_decis_levl_010ot } ;
	4'h1 :
		M_2410_t10 = { 1'h0 , full_decis_levl_110ot } ;
	4'h2 :
		M_2410_t10 = { 1'h0 , full_decis_levl_210ot } ;
	4'h3 :
		M_2410_t10 = { 1'h0 , full_decis_levl_310ot } ;
	4'h4 :
		M_2410_t10 = { 1'h0 , full_decis_levl_410ot } ;
	4'h5 :
		M_2410_t10 = { 1'h0 , full_decis_levl_510ot } ;
	4'h6 :
		M_2410_t10 = full_decis_levl_610ot ;
	4'h7 :
		M_2410_t10 = full_decis_levl_710ot ;
	4'h8 :
		M_2410_t10 = full_decis_levl_810ot ;
	4'h9 :
		M_2410_t10 = full_decis_levl_910ot ;
	default :
		M_2410_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_92ot or full_decis_levl_82ot or full_decis_levl_72ot or 
	full_decis_levl_62ot or full_decis_levl_52ot or full_decis_levl_42ot or 
	full_decis_levl_32ot or full_decis_levl_22ot or full_decis_levl_12ot or 
	full_decis_levl_02ot or full_decis_levl_0_cond41ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond41ot )
	4'h0 :
		M_2810_t10 = { 1'h0 , full_decis_levl_02ot } ;
	4'h1 :
		M_2810_t10 = { 1'h0 , full_decis_levl_12ot } ;
	4'h2 :
		M_2810_t10 = { 1'h0 , full_decis_levl_22ot } ;
	4'h3 :
		M_2810_t10 = { 1'h0 , full_decis_levl_32ot } ;
	4'h4 :
		M_2810_t10 = { 1'h0 , full_decis_levl_42ot } ;
	4'h5 :
		M_2810_t10 = { 1'h0 , full_decis_levl_52ot } ;
	4'h6 :
		M_2810_t10 = full_decis_levl_62ot ;
	4'h7 :
		M_2810_t10 = full_decis_levl_72ot ;
	4'h8 :
		M_2810_t10 = full_decis_levl_82ot ;
	4'h9 :
		M_2810_t10 = full_decis_levl_92ot ;
	default :
		M_2810_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_93ot or full_decis_levl_83ot or full_decis_levl_73ot or 
	full_decis_levl_63ot or full_decis_levl_53ot or full_decis_levl_43ot or 
	full_decis_levl_33ot or full_decis_levl_23ot or full_decis_levl_13ot or 
	full_decis_levl_03ot or full_decis_levl_0_cond51ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond51ot )
	4'h0 :
		M_3210_t10 = { 1'h0 , full_decis_levl_03ot } ;
	4'h1 :
		M_3210_t10 = { 1'h0 , full_decis_levl_13ot } ;
	4'h2 :
		M_3210_t10 = { 1'h0 , full_decis_levl_23ot } ;
	4'h3 :
		M_3210_t10 = { 1'h0 , full_decis_levl_33ot } ;
	4'h4 :
		M_3210_t10 = { 1'h0 , full_decis_levl_43ot } ;
	4'h5 :
		M_3210_t10 = { 1'h0 , full_decis_levl_53ot } ;
	4'h6 :
		M_3210_t10 = full_decis_levl_63ot ;
	4'h7 :
		M_3210_t10 = full_decis_levl_73ot ;
	4'h8 :
		M_3210_t10 = full_decis_levl_83ot ;
	4'h9 :
		M_3210_t10 = full_decis_levl_93ot ;
	default :
		M_3210_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_94ot or full_decis_levl_84ot or full_decis_levl_74ot or 
	full_decis_levl_64ot or full_decis_levl_54ot or full_decis_levl_44ot or 
	full_decis_levl_34ot or full_decis_levl_24ot or full_decis_levl_14ot or 
	full_decis_levl_04ot or full_decis_levl_0_cond61ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond61ot )
	4'h0 :
		M_3610_t10 = { 1'h0 , full_decis_levl_04ot } ;
	4'h1 :
		M_3610_t10 = { 1'h0 , full_decis_levl_14ot } ;
	4'h2 :
		M_3610_t10 = { 1'h0 , full_decis_levl_24ot } ;
	4'h3 :
		M_3610_t10 = { 1'h0 , full_decis_levl_34ot } ;
	4'h4 :
		M_3610_t10 = { 1'h0 , full_decis_levl_44ot } ;
	4'h5 :
		M_3610_t10 = { 1'h0 , full_decis_levl_54ot } ;
	4'h6 :
		M_3610_t10 = full_decis_levl_64ot ;
	4'h7 :
		M_3610_t10 = full_decis_levl_74ot ;
	4'h8 :
		M_3610_t10 = full_decis_levl_84ot ;
	4'h9 :
		M_3610_t10 = full_decis_levl_94ot ;
	default :
		M_3610_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_96ot or full_decis_levl_86ot or full_decis_levl_76ot or 
	full_decis_levl_66ot or full_decis_levl_56ot or full_decis_levl_46ot or 
	full_decis_levl_36ot or full_decis_levl_26ot or full_decis_levl_16ot or 
	full_decis_levl_06ot or full_decis_levl_0_cond71ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond71ot )
	4'h0 :
		M_4010_t10 = { 1'h0 , full_decis_levl_06ot } ;
	4'h1 :
		M_4010_t10 = { 1'h0 , full_decis_levl_16ot } ;
	4'h2 :
		M_4010_t10 = { 1'h0 , full_decis_levl_26ot } ;
	4'h3 :
		M_4010_t10 = { 1'h0 , full_decis_levl_36ot } ;
	4'h4 :
		M_4010_t10 = { 1'h0 , full_decis_levl_46ot } ;
	4'h5 :
		M_4010_t10 = { 1'h0 , full_decis_levl_56ot } ;
	4'h6 :
		M_4010_t10 = full_decis_levl_66ot ;
	4'h7 :
		M_4010_t10 = full_decis_levl_76ot ;
	4'h8 :
		M_4010_t10 = full_decis_levl_86ot ;
	4'h9 :
		M_4010_t10 = full_decis_levl_96ot ;
	default :
		M_4010_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_97ot or full_decis_levl_87ot or full_decis_levl_77ot or 
	full_decis_levl_67ot or full_decis_levl_57ot or full_decis_levl_47ot or 
	full_decis_levl_37ot or full_decis_levl_27ot or full_decis_levl_17ot or 
	full_decis_levl_07ot or full_decis_levl_0_cond81ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond81ot )
	4'h0 :
		M_4410_t10 = { 1'h0 , full_decis_levl_07ot } ;
	4'h1 :
		M_4410_t10 = { 1'h0 , full_decis_levl_17ot } ;
	4'h2 :
		M_4410_t10 = { 1'h0 , full_decis_levl_27ot } ;
	4'h3 :
		M_4410_t10 = { 1'h0 , full_decis_levl_37ot } ;
	4'h4 :
		M_4410_t10 = { 1'h0 , full_decis_levl_47ot } ;
	4'h5 :
		M_4410_t10 = { 1'h0 , full_decis_levl_57ot } ;
	4'h6 :
		M_4410_t10 = full_decis_levl_67ot ;
	4'h7 :
		M_4410_t10 = full_decis_levl_77ot ;
	4'h8 :
		M_4410_t10 = full_decis_levl_87ot ;
	4'h9 :
		M_4410_t10 = full_decis_levl_97ot ;
	default :
		M_4410_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_98ot or full_decis_levl_88ot or full_decis_levl_78ot or 
	full_decis_levl_68ot or full_decis_levl_58ot or full_decis_levl_48ot or 
	full_decis_levl_38ot or full_decis_levl_28ot or full_decis_levl_18ot or 
	full_decis_levl_08ot or full_decis_levl_0_cond91ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond91ot )
	4'h0 :
		M_483_t10 = { 1'h0 , full_decis_levl_08ot } ;
	4'h1 :
		M_483_t10 = { 1'h0 , full_decis_levl_18ot } ;
	4'h2 :
		M_483_t10 = { 1'h0 , full_decis_levl_28ot } ;
	4'h3 :
		M_483_t10 = { 1'h0 , full_decis_levl_38ot } ;
	4'h4 :
		M_483_t10 = { 1'h0 , full_decis_levl_48ot } ;
	4'h5 :
		M_483_t10 = { 1'h0 , full_decis_levl_58ot } ;
	4'h6 :
		M_483_t10 = full_decis_levl_68ot ;
	4'h7 :
		M_483_t10 = full_decis_levl_78ot ;
	4'h8 :
		M_483_t10 = full_decis_levl_88ot ;
	4'h9 :
		M_483_t10 = full_decis_levl_98ot ;
	default :
		M_483_t10 = 15'hx ;
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
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_540_t = 1'h1 ;
	1'h0 :
		M_540_t = 1'h0 ;
	default :
		M_540_t = 1'hx ;
	endcase
assign	CT_68 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_118 )	// line#=computer.cpp:551
	case ( RG_118 )
	1'h1 :
		M_518_t = 1'h0 ;
	1'h0 :
		M_518_t = 1'h1 ;
	default :
		M_518_t = 1'hx ;
	endcase
always @ ( RG_117 )	// line#=computer.cpp:551
	case ( RG_117 )
	1'h1 :
		M_519_t = 1'h0 ;
	1'h0 :
		M_519_t = 1'h1 ;
	default :
		M_519_t = 1'hx ;
	endcase
always @ ( RG_116 )	// line#=computer.cpp:551
	case ( RG_116 )
	1'h1 :
		M_520_t = 1'h0 ;
	1'h0 :
		M_520_t = 1'h1 ;
	default :
		M_520_t = 1'hx ;
	endcase
always @ ( RG_115 )	// line#=computer.cpp:551
	case ( RG_115 )
	1'h1 :
		M_521_t = 1'h0 ;
	1'h0 :
		M_521_t = 1'h1 ;
	default :
		M_521_t = 1'hx ;
	endcase
always @ ( RG_114 )	// line#=computer.cpp:551
	case ( RG_114 )
	1'h1 :
		M_522_t = 1'h0 ;
	1'h0 :
		M_522_t = 1'h1 ;
	default :
		M_522_t = 1'hx ;
	endcase
always @ ( RG_113 )	// line#=computer.cpp:551
	case ( RG_113 )
	1'h1 :
		M_523_t = 1'h0 ;
	1'h0 :
		M_523_t = 1'h1 ;
	default :
		M_523_t = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:551
	case ( RG_103 )
	1'h1 :
		M_524_t = 1'h0 ;
	1'h0 :
		M_524_t = 1'h1 ;
	default :
		M_524_t = 1'hx ;
	endcase
always @ ( RG_102 )	// line#=computer.cpp:551
	case ( RG_102 )
	1'h1 :
		M_525_t = 1'h0 ;
	1'h0 :
		M_525_t = 1'h1 ;
	default :
		M_525_t = 1'hx ;
	endcase
always @ ( RG_101 )	// line#=computer.cpp:551
	case ( RG_101 )
	1'h1 :
		M_526_t = 1'h0 ;
	1'h0 :
		M_526_t = 1'h1 ;
	default :
		M_526_t = 1'hx ;
	endcase
always @ ( RG_100 )	// line#=computer.cpp:551
	case ( RG_100 )
	1'h1 :
		M_527_t = 1'h0 ;
	1'h0 :
		M_527_t = 1'h1 ;
	default :
		M_527_t = 1'hx ;
	endcase
always @ ( RG_99 )	// line#=computer.cpp:551
	case ( RG_99 )
	1'h1 :
		M_528_t = 1'h0 ;
	1'h0 :
		M_528_t = 1'h1 ;
	default :
		M_528_t = 1'hx ;
	endcase
always @ ( RG_98 )	// line#=computer.cpp:551
	case ( RG_98 )
	1'h1 :
		M_529_t = 1'h0 ;
	1'h0 :
		M_529_t = 1'h1 ;
	default :
		M_529_t = 1'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_12ot or adpcm_quantl_decis_levl_02ot or RG_mil )	// line#=computer.cpp:373
	case ( RG_mil [0] )
	1'h0 :
		M_041_t2 = adpcm_quantl_decis_levl_02ot ;	// line#=computer.cpp:373
	1'h1 :
		M_041_t2 = adpcm_quantl_decis_levl_12ot ;	// line#=computer.cpp:373
	default :
		M_041_t2 = 15'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		TR_53 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		TR_53 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		TR_53 = 6'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_11ot or adpcm_quantl_decis_levl_01ot or RG_mil_op2_wd3 )	// line#=computer.cpp:373
	case ( RG_mil_op2_wd3 [0] )
	1'h0 :
		M_081_t2 = adpcm_quantl_decis_levl_01ot ;	// line#=computer.cpp:373
	1'h1 :
		M_081_t2 = adpcm_quantl_decis_levl_11ot ;	// line#=computer.cpp:373
	default :
		M_081_t2 = 15'hx ;
	endcase
always @ ( adpcm_quantl_neg2ot or adpcm_quantl_pos2ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_031_t8 = adpcm_quantl_pos2ot ;	// line#=computer.cpp:377
	1'h0 :
		M_031_t8 = adpcm_quantl_neg2ot ;	// line#=computer.cpp:377
	default :
		M_031_t8 = 6'hx ;
	endcase
assign	CT_98 = ( incr32s11ot [31] | ( ( ~|incr32s11ot [30:5] ) & ( ~&incr32s11ot [4:1] ) ) ) ;	// line#=computer.cpp:372
assign	add20u_191i1 = { addsub32s4ot [30] , addsub32s4ot [30] , addsub32s4ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_191i2 = { addsub32s1ot [31] , addsub32s1ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	add20u_192i1 = { addsub32s5ot [31] , addsub32s5ot [31:14] } ;	// line#=computer.cpp:502,503,593,595
assign	add20u_192i2 = { addsub32s7ot [30] , addsub32s7ot [30] , addsub32s7ot [30:14] } ;	// line#=computer.cpp:416,417,594,595
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { RG_full_enc_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_enc_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_apl2_full_enc_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_apl2_full_enc_nbl_nbh ;	// line#=computer.cpp:421
assign	sub40s1i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s1i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:552
assign	sub40s2i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s2i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:552
assign	sub40s6i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s6i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539
assign	sub40s9i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s9i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32s1i1 = regs_rd02 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RG_imm1_rs2 [4:0] ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RG_el_op1_wd3 ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RG_mil_op2_wd3 [4:0] ;	// line#=computer.cpp:1042
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	leop20u_11i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_13i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_13i2 = mul161ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_14i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_14i2 = mul16_30_14ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_15i1 = RG_wd_1 ;	// line#=computer.cpp:521,522
assign	leop20u_15i2 = mul16_30_13ot [29:15] ;	// line#=computer.cpp:521,522
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
assign	incr32s1i1 = RG_mil_1 ;	// line#=computer.cpp:520
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:520
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:520
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:520
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:520
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:520
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:520
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:520
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:520
assign	incr32s11i1 = RG_mil_op2_wd3 ;	// line#=computer.cpp:372
assign	addsub12s1i1 = M_5311_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_112 )	// line#=computer.cpp:439
	case ( RG_112 )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_5351_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_363ot )	// line#=computer.cpp:439
	case ( ~mul20s_363ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub28s1i1 = { RG_full_enc_tqmf_22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s1i2 = RG_full_enc_tqmf_22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s2i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s6i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s6i2 = addsub28s11ot ;	// line#=computer.cpp:573
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub24s_24_11ot [21:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s7i2 = addsub28s9ot ;	// line#=computer.cpp:574
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s8i2 = addsub28s10ot ;	// line#=computer.cpp:574
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s12i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s12i2 = { addsub28s7ot [27:6] , addsub28s9ot [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s12_f = 2'h1 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { RG_instr_word_addr [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
assign	addsub32u1_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s9ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s_32_11ot ;	// line#=computer.cpp:492,502
assign	addsub32s2i2 = mul32s_32_12ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s3i2 = mul32s_321ot ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s8i1 = mul32s_321ot ;	// line#=computer.cpp:492,502
assign	addsub32s8i2 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s8_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = RG_apl2_full_enc_nbl_nbh ;	// line#=computer.cpp:441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = RG_imm1_rs2 [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	adpcm_quantl_neg2i1 = incr32s11ot [4:0] ;	// line#=computer.cpp:372,377
assign	adpcm_quantl_pos2i1 = incr32s11ot [4:0] ;	// line#=computer.cpp:372,377
assign	full_wh_code_table1i1 = { M_540_t , M_539_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_540_t , M_539_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_mil_1 [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil_1 [4:0] ;	// line#=computer.cpp:524
assign	adpcm_quantl_decis_levl_01i1 = RG_mil_op2_wd3 [4:1] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = RG_mil [4:1] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = RG_mil_op2_wd3 [4:1] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = RG_mil [4:1] ;	// line#=computer.cpp:373
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
assign	full_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_30_11i1 = M_1210_t10 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_detl_1 ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul16_30_12i1 = M_1610_t10 ;	// line#=computer.cpp:521
assign	mul16_30_12i2 = RG_detl_1 ;	// line#=computer.cpp:521
assign	mul16_30_12_s = 1'h0 ;
assign	mul16_30_13i1 = M_2410_t10 ;	// line#=computer.cpp:521
assign	mul16_30_13i2 = RG_detl_1 ;	// line#=computer.cpp:521
assign	mul16_30_13_s = 1'h0 ;
assign	mul16_30_14i1 = M_2810_t10 ;	// line#=computer.cpp:521
assign	mul16_30_14i2 = RG_detl_1 ;	// line#=computer.cpp:521
assign	mul16_30_14_s = 1'h0 ;
assign	mul16_30_15i1 = M_3210_t10 ;	// line#=computer.cpp:521
assign	mul16_30_15i2 = RG_detl_1 ;	// line#=computer.cpp:521
assign	mul16_30_15_s = 1'h0 ;
assign	mul16_30_16i1 = M_3610_t10 ;	// line#=computer.cpp:521
assign	mul16_30_16i2 = RG_detl_1 ;	// line#=computer.cpp:521
assign	mul16_30_16_s = 1'h0 ;
assign	mul16_30_17i1 = M_4010_t10 ;	// line#=computer.cpp:521
assign	mul16_30_17i2 = RG_detl_1 ;	// line#=computer.cpp:521
assign	mul16_30_17_s = 1'h0 ;
assign	mul16_30_18i1 = M_4410_t10 ;	// line#=computer.cpp:521
assign	mul16_30_18i2 = RG_detl_1 ;	// line#=computer.cpp:521
assign	mul16_30_18_s = 1'h0 ;
assign	mul16_30_19i1 = M_483_t10 ;	// line#=computer.cpp:521
assign	mul16_30_19i2 = RG_detl_1 ;	// line#=computer.cpp:521
assign	mul16_30_19_s = 1'h0 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul16_291_s = 1'h1 ;
assign	mul20s_361i1 = addsub20s_19_11ot ;	// line#=computer.cpp:437,618
assign	mul20s_361i2 = RG_full_enc_ph1_full_enc_ph2_1 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s_362i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul20s_363i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s_363i2 = RG_full_enc_plt2_sh ;	// line#=computer.cpp:439
assign	mul32s_32_11i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr_addr1 [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_16_11i1 = RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:457,616
assign	addsub16s_16_11i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_5311_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_223ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s2ot [11:7] , M_5351_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = addsub24s_223ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_19_11i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_11i2 = RG_szh [17:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24s_251i1 = { RG_full_enc_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
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
assign	addsub32s_301i2 = RG_83 ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { RG_87 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_304i2 = addsub32s_326ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { RG_rs1_wd3 [25:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = addsub32s_308ot ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s8ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_308i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_3011ot [29:2] , addsub32s_303ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = { addsub32s_3010ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub32s_307ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = { addsub32s_294ot [28:5] , RG_szh [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3011i2 = addsub32s_303ot ;	// line#=computer.cpp:574
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub32s_3014ot [29:2] , addsub32s_322ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3012i2 = addsub32s_3013ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = addsub32s_311ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3013i2 = RG_82 ;	// line#=computer.cpp:574,577
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = addsub32s_322ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_3014i2 = { RG_89 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { RG_mil_op2_wd3 [25:0] , RG_rd [1:0] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = { addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = addsub32s_3017ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3016i2 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = RG_80 ;	// line#=computer.cpp:573
assign	addsub32s_3017i2 = { addsub32s_305ot [29:4] , addsub32s_308ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { addsub32s_292ot [28:5] , addsub32s_295ot [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { addsub32s_306ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = addsub32s_302ot ;	// line#=computer.cpp:573
assign	addsub32s_3019i2 = { RG_88 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
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
assign	addsub32s_294i2 = RG_szh ;	// line#=computer.cpp:574
assign	addsub32s_294_f = 2'h1 ;
assign	addsub32s_295i1 = { RG_full_enc_tqmf_8 [25:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_295i2 = RG_full_enc_tqmf_8 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_295_f = 2'h1 ;
assign	addsub32s_296i1 = { RG_86 , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_296i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_296_f = 2'h1 ;
assign	comp20s_1_11i1 = { addsub20s_20_11ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = { RG_full_enc_rlt2 [10:0] , RG_full_enc_ah2_full_enc_detl [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_1_12i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_683 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_668 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_703 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_705 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_707 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_698 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_687 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_670 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_685 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_674 ) ;	// line#=computer.cpp:831,839,850
assign	M_668 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_670 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_674 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_683 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_685 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_687 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_698 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_703 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_705 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_707 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_676 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_677 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_678 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_681 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_689 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_695 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_689 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_695 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_681 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_678 ) ;	// line#=computer.cpp:831,927
assign	M_691 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_689 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_695 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_07 ) ;	// line#=computer.cpp:1084
assign	U_53 = ( U_51 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1084
assign	U_59 = ( ST1_04d & M_684 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_669 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_704 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_706 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_708 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_699 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_688 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_671 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_686 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_675 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_710 ) ;	// line#=computer.cpp:850
assign	M_669 = ~|( RG_wd3 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_671 = ~|( RG_wd3 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_673 = ~|( RG_wd3 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_675 = ~|( RG_wd3 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_684 = ~|( RG_wd3 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_686 = ~|( RG_wd3 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_688 = ~|( RG_wd3 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_699 = ~|( RG_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_704 = ~|( RG_wd3 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_706 = ~|( RG_wd3 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_708 = ~|( RG_wd3 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_710 = ~|( RG_wd3 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_738 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & RG_103 ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & RG_103 ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & RG_103 ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & RG_103 ) ;	// line#=computer.cpp:884
assign	U_76 = ( U_63 & FF_take ) ;	// line#=computer.cpp:916
assign	M_679 = ~|( RG_rs1_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,1020
assign	M_682 = ~|( RG_rs1_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_690 = ~|RG_rs1_wd3 ;	// line#=computer.cpp:927,955,1020
assign	M_692 = ~|( RG_rs1_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_696 = ~|( RG_rs1_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,1020
assign	U_84 = ( U_64 & M_712 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_66 & ( ~|RG_mil_op2_wd3 ) ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_680 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_66 & M_712 ) ;	// line#=computer.cpp:1008
assign	U_100 = ( U_67 & M_690 ) ;	// line#=computer.cpp:1020
assign	U_105 = ( U_67 & M_679 ) ;	// line#=computer.cpp:1020
assign	U_108 = ( U_100 & RG_instr_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_100 & ( ~RG_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_112 = ( U_67 & M_712 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_69 & ( ~RG_99 ) ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_114 & RG_100 ) ;	// line#=computer.cpp:1084
assign	U_118 = ( U_115 & addsub20s1ot [19] ) ;	// line#=computer.cpp:412,596
assign	U_126 = ( ( ( ( ( U_114 & ( ~RG_100 ) ) & ( ~RG_101 ) ) & ( ~RG_102 ) ) & ( 
	~RG_103 ) ) & ( ~FF_take ) ) ;	// line#=computer.cpp:1084,1094,1104,1106
					// ,1117
assign	U_127 = ( U_126 & RG_98 ) ;	// line#=computer.cpp:1121
assign	U_130 = ( U_127 & RG_el_op1_wd3 [31] ) ;	// line#=computer.cpp:359
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
assign	U_174 = ( ST1_06d & ( ~CT_55 ) ) ;	// line#=computer.cpp:529
assign	U_179 = ( ST1_07d & ( ~CT_68 ) ) ;	// line#=computer.cpp:529
assign	U_192 = ( ST1_08d & RG_110 ) ;	// line#=computer.cpp:1090
assign	U_203 = ( ST1_08d & RG_107 ) ;	// line#=computer.cpp:529
assign	U_204 = ( ST1_08d & ( ~RG_107 ) ) ;	// line#=computer.cpp:529
assign	U_209 = ( ST1_08d & RG_97 ) ;	// line#=computer.cpp:529
assign	U_210 = ( ST1_08d & ( ~RG_97 ) ) ;	// line#=computer.cpp:529
assign	U_213 = ( ST1_09d & comp32s_11ot [1] ) ;	// line#=computer.cpp:374
assign	M_712 = |RG_rd ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1127
assign	U_215 = ( U_213 & M_712 ) ;	// line#=computer.cpp:1127
assign	U_222 = ( ST1_10d & comp32s_11ot [1] ) ;	// line#=computer.cpp:374
assign	U_223 = ( ST1_10d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_224 = ( U_222 & M_712 ) ;	// line#=computer.cpp:1127
assign	U_226 = ( U_223 & ( ~CT_98 ) ) ;	// line#=computer.cpp:372
assign	U_227 = ( U_226 & M_712 ) ;	// line#=computer.cpp:1127
always @ ( addsub32s_324ot or U_204 or sub40s11ot or U_203 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_203 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_204 } } & addsub32s_324ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_203 | U_204 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_204 or sub40s10ot or U_203 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_203 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_204 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_203 | U_204 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s9ot or U_204 or sub40s9ot or U_203 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_203 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_204 } } & addsub32s9ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_203 | U_204 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_325ot or U_204 or sub40s8ot or U_203 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_203 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_204 } } & addsub32s_325ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_203 | U_204 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_204 or sub40s7ot or U_203 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_203 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_204 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_203 | U_204 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s4ot or U_204 or sub40s6ot or U_203 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_203 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_204 } } & addsub32s4ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_203 | U_204 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_326ot or U_210 or sub40s12ot or U_209 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_209 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_210 } } & addsub32s_326ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_327ot or U_210 or sub40s13ot or U_209 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_209 } } & sub40s13ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_210 } } & addsub32s_327ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_210 or sub40s4ot or U_209 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_209 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_210 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_323ot or U_210 or sub40s14ot or U_209 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_209 } } & sub40s14ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_210 } } & addsub32s_323ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s6ot or U_210 or sub40s3ot or U_209 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_209 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_210 } } & addsub32s6ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s5ot or U_210 or sub40s5ot or U_209 or sub40s4ot or U_174 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_174 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_209 } } & sub40s5ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_210 } } & addsub32s5ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_174 | U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_next_pc_PC or M_486_t or U_63 or M_704 or addsub32s4ot or U_62 or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or M_673 or U_67 or U_66 or 
	U_65 or U_64 or U_60 or U_59 or ST1_04d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | ( ST1_04d & M_673 ) ) | U_69 ) | U_70 ) | 
		U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_61 ) | ( ST1_04d & U_62 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s4ot [31:1] , ( M_704 & 
			addsub32s4ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_486_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
							// ,875,883,886
assign	RG_full_enc_tqmf_en = M_719 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_719 = ( ST1_04d & U_115 ) ;	// line#=computer.cpp:521,522
assign	RG_full_enc_tqmf_1_en = M_719 ;
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
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_08d or addsub20s_191ot or ST1_06d )
	RG_full_enc_rlt2_t = ( ( { 20{ ST1_06d } } & { 9'h000 , addsub20s_191ot [16:6] } )	// line#=computer.cpp:448
		| ( { 20{ ST1_08d } } & RG_full_enc_rlt1_full_enc_rlt2 )			// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rlt2_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt2_t ;	// line#=computer.cpp:448,605
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s1ot ;
always @ ( incr32s11ot or U_223 or RG_mil_op2_wd3 or U_222 )
	RG_mil_t = ( ( { 32{ U_222 } } & RG_mil_op2_wd3 )	// line#=computer.cpp:372
		| ( { 32{ U_223 } } & incr32s11ot )		// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_mil_en = ( M_720 | U_222 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372
assign	M_720 = ( ST1_04d & U_127 ) ;
assign	RG_detl_en = M_720 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s6ot or RG_el_op1_wd3 )	// line#=computer.cpp:359
	case ( ~RG_el_op1_wd3 [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_el_op1_wd3 [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s6ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_720 )
	RG_wd_t = ( { 32{ M_720 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_720 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( ( ( ( ( U_53 & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( 
	~CT_03 ) ) & CT_02 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104,1106,1117
				// ,1121,1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( incr32s10ot or U_157 or incr32s9ot or leop20u_110ot or U_155 or incr32s8ot or 
	leop20u_19ot or U_153 or incr32s7ot or leop20u_18ot or U_151 or incr32s6ot or 
	leop20u_17ot or U_149 or incr32s5ot or leop20u_16ot or U_147 or incr32s4ot or 
	leop20u_14ot or U_145 or incr32s3ot or leop20u_15ot or U_143 or incr32s2ot or 
	leop20u_13ot or U_141 or incr32s1ot or leop20u_12ot or U_139 )	// line#=computer.cpp:521,522
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
	RG_mil_1_t = ( ( { 32{ RG_mil_1_t_c1 } } & incr32s1ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c2 } } & incr32s2ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c3 } } & incr32s3ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c4 } } & incr32s4ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c5 } } & incr32s5ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c6 } } & incr32s6ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c7 } } & incr32s7ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c8 } } & incr32s8ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_1_t_c9 } } & incr32s9ot )	// line#=computer.cpp:520
		| ( { 32{ U_157 } } & incr32s10ot )		// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
	end
assign	RG_mil_1_en = ( M_719 | RG_mil_1_t_c1 | RG_mil_1_t_c2 | RG_mil_1_t_c3 | RG_mil_1_t_c4 | 
	RG_mil_1_t_c5 | RG_mil_1_t_c6 | RG_mil_1_t_c7 | RG_mil_1_t_c8 | RG_mil_1_t_c9 | 
	U_157 ) ;	// line#=computer.cpp:521,522
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_mil_1_en )
		RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:520,521,522
always @ ( RG_full_enc_ph1_full_enc_ph2_1 or ST1_08d or addsub20s_19_11ot or ST1_07d )
	RG_full_enc_ph1_full_enc_ph2_t = ( ( { 19{ ST1_07d } } & addsub20s_19_11ot )	// line#=computer.cpp:618,624
		| ( { 19{ ST1_08d } } & RG_full_enc_ph1_full_enc_ph2_1 )		// line#=computer.cpp:624
		) ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2_t ;	// line#=computer.cpp:618,624
assign	RG_full_enc_ph1_full_enc_ph2_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2_1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_1_en )
		RG_full_enc_ph1_full_enc_ph2_1 <= RG_full_enc_ph1_full_enc_ph2 ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_08d or add20u_191ot or ST1_06d )
	RG_full_enc_plt2_sh_t = ( ( { 19{ ST1_06d } } & add20u_191ot )		// line#=computer.cpp:610
		| ( { 19{ ST1_08d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt2_sh_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_sh <= 19'h00000 ;
	else if ( RG_full_enc_plt2_sh_en )
		RG_full_enc_plt2_sh <= RG_full_enc_plt2_sh_t ;	// line#=computer.cpp:606,610
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_rh2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_08d or addsub20s1ot or ST1_06d )
	RG_full_enc_plt1_full_enc_rh2_t = ( ( { 19{ ST1_06d } } & addsub20s1ot [18:0] )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_08d } } & RG_full_enc_rh1_full_enc_rh2 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_plt1_full_enc_rh2_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_rh2_en )
		RG_full_enc_plt1_full_enc_rh2 <= RG_full_enc_plt1_full_enc_rh2_t ;	// line#=computer.cpp:600,606,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s_201ot [18:0] ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_13ot or ST1_08d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_08d & ( ST1_08d & comp20s_1_13ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_08d & ( ST1_08d & ( ~comp20s_1_13ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_delay_dltx_wd or ST1_08d or mul161ot or ST1_06d )
	RG_dlt_full_enc_al1_t = ( ( { 16{ ST1_06d } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ ST1_08d } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:451,452,603
		) ;
assign	RG_dlt_full_enc_al1_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_al1 <= 16'h0000 ;
	else if ( RG_dlt_full_enc_al1_en )
		RG_dlt_full_enc_al1 <= RG_dlt_full_enc_al1_t ;	// line#=computer.cpp:451,452,597,603
assign	RG_full_enc_delay_dltx_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_al1 ;
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_08d or sub16u1ot or apl1_31_t3 or comp20s_1_13ot or 
	ST1_07d or sub24u_231ot or ST1_06d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_wd_t_c1 = ( ST1_07d & ( ~comp20s_1_13ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t_c2 = ( ST1_07d & comp20s_1_13ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_wd_t = ( ( { 16{ ST1_06d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ ST1_08d } } & RG_full_enc_delay_dltx_4 )				// line#=computer.cpp:556
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_wd_en = ( ST1_06d | RG_apl1_full_enc_delay_dltx_wd_t_c1 | 
	RG_apl1_full_enc_delay_dltx_wd_t_c2 | ST1_08d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_delay_dltx_wd <= 16'h0000 ;
	else if ( RG_apl1_full_enc_delay_dltx_wd_en )
		RG_apl1_full_enc_delay_dltx_wd <= RG_apl1_full_enc_delay_dltx_wd_t ;	// line#=computer.cpp:451,456,556
always @ ( nbh_11_t4 or ST1_08d or nbl_31_t1 or ST1_06d )
	RG_full_enc_nbh_nbl_t = ( ( { 15{ ST1_06d } } & nbl_31_t1 )
		| ( { 15{ ST1_08d } } & nbh_11_t4 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbl_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbl_en )
		RG_full_enc_nbh_nbl <= RG_full_enc_nbh_nbl_t ;	// line#=computer.cpp:460,616
always @ ( nbl_31_t4 or ST1_08d or nbh_11_t1 or ST1_07d or addsub16s_152ot or ST1_06d )
	RG_apl2_full_enc_nbl_nbh_t = ( ( { 15{ ST1_06d } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ ST1_07d } } & nbh_11_t1 )
		| ( { 15{ ST1_08d } } & nbl_31_t4 )				// line#=computer.cpp:425,598
		) ;
assign	RG_apl2_full_enc_nbl_nbh_en = ( ST1_06d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_nbl_nbh <= 15'h0000 ;
	else if ( RG_apl2_full_enc_nbl_nbh_en )
		RG_apl2_full_enc_nbl_nbh <= RG_apl2_full_enc_nbl_nbh_t ;	// line#=computer.cpp:425,440,598
assign	RG_full_enc_deth_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t4 or ST1_08d or apl2_51_t3 or ST1_07d )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ ST1_07d } } & apl2_51_t3 )
		| ( { 15{ ST1_08d } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u2ot or ST1_08d or RG_apl2_full_enc_ah2 or ST1_07d or addsub24s1ot or 
	ST1_06d )
	RG_full_enc_ah2_full_enc_detl_t = ( ( { 15{ ST1_06d } } & { 9'h000 , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
		| ( { 15{ ST1_07d } } & RG_apl2_full_enc_ah2 )
		| ( { 15{ ST1_08d } } & { rsft12u2ot , 3'h0 } )						// line#=computer.cpp:431,432,599
		) ;
assign	RG_full_enc_ah2_full_enc_detl_en = ( ST1_06d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_ah2_full_enc_detl_en )
		RG_full_enc_ah2_full_enc_detl <= RG_full_enc_ah2_full_enc_detl_t ;	// line#=computer.cpp:431,432,447,599
always @ ( RG_apl2_full_enc_ah2 or ST1_08d or M_02_11_t2 or ST1_06d )
	RG_full_enc_al2_t = ( ( { 15{ ST1_06d } } & { 9'h000 , M_02_11_t2 } )
		| ( { 15{ ST1_08d } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= RG_full_enc_al2_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx ;
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
always @ ( RG_full_enc_delay_dhx_4 or ST1_08d or mul16_291ot or ST1_07d )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ ST1_07d } } & mul16_291ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_08d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
assign	RG_el_1_en = M_719 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_1_en )
		RG_el_1 <= addsub20s1ot ;
assign	RG_wd_1_en = M_719 ;
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
		RG_szl <= addsub32s5ot [31:14] ;
always @ ( xh_hw1_t1 or ST1_04d or add20u_192ot or U_52 )
	RG_sl_xh_hw_t = ( ( { 19{ U_52 } } & add20u_192ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_04d } } & { xh_hw1_t1 [17] , xh_hw1_t1 } ) ) ;
assign	RG_sl_xh_hw_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_xh_hw_en )
		RG_sl_xh_hw <= RG_sl_xh_hw_t ;	// line#=computer.cpp:595
assign	RG_detl_1_en = M_719 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_1_en )
		RG_detl_1 <= RG_full_enc_ah2_full_enc_detl ;
assign	M_700 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_717 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_13ot or M_717 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_717 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_717 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_13ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_13ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or CT_03 or U_53 or comp32u_13ot or 
	M_700 or comp32s_12ot or M_691 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_691 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_700 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_12ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_53 } } & CT_03 )				// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | U_53 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,895,896,898,901
					// ,904,907,910,913,1020,1032,1035
					// ,1117
always @ ( FF_halt_1 or ST1_08d or M_539_t2 or ST1_07d or U_71 or U_70 or RG_98 or 
	U_126 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_126 & ( ~RG_98 ) ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_07d } } & M_539_t2 )
		| ( { 1{ ST1_08d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_07d | ST1_08d ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
always @ ( sub40s3ot or ST1_06d or regs_rd00 or U_15 or regs_rd01 or U_13 or mul32s1ot or 
	ST1_02d )
	RG_el_op1_wd3_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ U_15 } } & regs_rd00 )			// line#=computer.cpp:1123,1124
		| ( { 32{ ST1_06d } } & sub40s3ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RG_el_op1_wd3_en = ( ST1_02d | U_13 | U_15 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_el_op1_wd3_en )
		RG_el_op1_wd3 <= RG_el_op1_wd3_t ;	// line#=computer.cpp:502,552,1017,1123
							// ,1124
always @ ( sub40s5ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s4ot or 
	ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & addsub32s4ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_06d } } & sub40s5ot [39:8] )					// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,552,831,839,850
always @ ( addsub32s4ot or ST1_03d or addsub32s_324ot or ST1_02d )
	RG_82_t = ( ( { 30{ ST1_02d } } & addsub32s_324ot [29:0] )		// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & { 12'h000 , addsub32s4ot [30:13] } )	// line#=computer.cpp:591
		) ;
always @ ( posedge CLOCK )
	RG_82 <= RG_82_t ;	// line#=computer.cpp:577,591
always @ ( addsub32s9ot or ST1_03d or addsub32s_323ot or ST1_02d )
	RG_84_t = ( ( { 30{ ST1_02d } } & addsub32s_323ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s9ot [29:0] )		// line#=computer.cpp:577
		) ;
always @ ( posedge CLOCK )
	RG_84 <= RG_84_t ;	// line#=computer.cpp:574,577
always @ ( addsub32s1ot or ST1_06d or addsub32s_32_11ot or ST1_02d )
	RG_szh_t = ( ( { 29{ ST1_02d } } & addsub32s_32_11ot [28:0] )	// line#=computer.cpp:574
		| ( { 29{ ST1_06d } } & { addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31:14] } )			// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,574,608
always @ ( addsub32s9ot or M_687 )
	TR_44 = ( { 16{ M_687 } } & addsub32s9ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s9ot or TR_44 or M_729 or addsub28s4ot or ST1_02d )
	RG_addr_addr1_t = ( ( { 28{ ST1_02d } } & addsub28s4ot )			// line#=computer.cpp:573
		| ( { 28{ M_729 } } & { 10'h000 , TR_44 , addsub32s9ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		) ;
always @ ( posedge CLOCK )
	RG_addr_addr1 <= RG_addr_addr1_t ;	// line#=computer.cpp:86,91,97,573,925
						// ,953
assign	M_748 = ( M_687 & M_695 ) ;
assign	M_749 = ( M_687 & M_689 ) ;
always @ ( addsub32u2ot or M_748 or M_749 or imem_arg_MEMB32W65536_RD1 or M_707 or 
	M_705 or M_703 or M_668 or M_683 or M_685 or M_670 )
	begin
	TR_03_c1 = ( ( ( ( ( ( M_670 | M_685 ) | M_683 ) | M_668 ) | M_703 ) | M_705 ) | 
		M_707 ) ;	// line#=computer.cpp:831
	TR_03_c2 = ( M_749 | M_748 ) ;	// line#=computer.cpp:180,189,199,208
	TR_03 = ( ( { 25{ TR_03_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_03_c2 } } & { 9'h000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( TR_03 or U_32 or U_31 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or 
	U_12 or addsub28s_272ot or ST1_02d )
	begin
	RG_instr_word_addr_t_c1 = ( ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | 
		U_07 ) | U_08 ) | U_09 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,831
	RG_instr_word_addr_t = ( ( { 27{ ST1_02d } } & addsub28s_272ot )	// line#=computer.cpp:573
		| ( { 27{ RG_instr_word_addr_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:180,189,199,208,831
		) ;
	end
always @ ( posedge CLOCK )
	RG_instr_word_addr <= RG_instr_word_addr_t ;	// line#=computer.cpp:180,189,199,208,573
							// ,831
always @ ( M_685 or M_687 or M_698 or imem_arg_MEMB32W65536_RD1 or M_674 or M_705 or 
	M_670 )
	begin
	TR_04_c1 = ( ( M_670 | M_705 ) | M_674 ) ;	// line#=computer.cpp:831,842
	TR_04_c2 = ( ( M_698 | M_687 ) | M_685 ) ;	// line#=computer.cpp:831,927,955,1020
	TR_04 = ( ( { 5{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_04_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,1020
		) ;
	end
always @ ( sub40s2ot or ST1_06d or TR_04 or U_13 or U_11 or U_10 or U_15 or U_08 or 
	U_12 or addsub28s_271ot or ST1_02d )
	begin
	RG_rs1_wd3_t_c1 = ( ( ( U_12 | U_08 ) | U_15 ) | ( ( U_10 | U_11 ) | U_13 ) ) ;	// line#=computer.cpp:831,842,927,955
											// ,1020
	RG_rs1_wd3_t = ( ( { 32{ ST1_02d } } & { addsub28s_271ot [25] , addsub28s_271ot [25] , 
			addsub28s_271ot [25] , addsub28s_271ot [25] , addsub28s_271ot [25] , 
			addsub28s_271ot [25] , addsub28s_271ot [25:0] } )	// line#=computer.cpp:573
		| ( { 32{ RG_rs1_wd3_t_c1 } } & { 27'h0000000 , TR_04 } )	// line#=computer.cpp:831,842,927,955
										// ,1020
		| ( { 32{ ST1_06d } } & sub40s2ot [39:8] )			// line#=computer.cpp:552
		) ;
	end
assign	RG_rs1_wd3_en = ( ST1_02d | RG_rs1_wd3_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_wd3_en )
		RG_rs1_wd3 <= RG_rs1_wd3_t ;	// line#=computer.cpp:552,573,831,842,927
						// ,955,1020
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 or addsub32s_326ot or ST1_02d )
	TR_05 = ( ( { 26{ ST1_02d } } & addsub32s_326ot [29:4] )				// line#=computer.cpp:574
		| ( { 26{ U_12 } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		) ;
assign	M_718 = ( ST1_02d | U_12 ) ;
always @ ( addsub32s_324ot or U_15 or TR_05 or M_718 )
	TR_06 = ( ( { 30{ M_718 } } & { 4'h0 , TR_05 } )	// line#=computer.cpp:574,831,976
		| ( { 30{ U_15 } } & addsub32s_324ot [29:0] )	// line#=computer.cpp:576
		) ;
always @ ( incr32s2ot or ST1_09d or sub40s1ot or ST1_06d or regs_rd00 or U_13 or 
	TR_06 or U_15 or M_718 )
	begin
	RG_mil_op2_wd3_t_c1 = ( M_718 | U_15 ) ;	// line#=computer.cpp:574,576,831,976
	RG_mil_op2_wd3_t = ( ( { 32{ RG_mil_op2_wd3_t_c1 } } & { 2'h0 , TR_06 } )	// line#=computer.cpp:574,576,831,976
		| ( { 32{ U_13 } } & regs_rd00 )					// line#=computer.cpp:1018
		| ( { 32{ ST1_06d } } & sub40s1ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ ST1_09d } } & incr32s2ot )					// line#=computer.cpp:372
		) ;
	end
assign	RG_mil_op2_wd3_en = ( RG_mil_op2_wd3_t_c1 | U_13 | ST1_06d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_op2_wd3_en )
		RG_mil_op2_wd3 <= RG_mil_op2_wd3_t ;	// line#=computer.cpp:372,552,574,576,831
							// ,976,1018
always @ ( imem_arg_MEMB32W65536_RD1 or M_676 or M_677 or M_681 or M_689 or M_670 )
	begin
	TR_07_c1 = ( ( ( ( M_670 & M_689 ) | ( M_670 & M_681 ) ) | ( M_670 & M_677 ) ) | 
		( M_670 & M_676 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_07 = ( { 20{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( addsub24s_24_11ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or TR_07 or 
	U_15 or U_11 or M_678 or M_695 or M_676 or M_677 or M_681 or M_689 or U_12 or 
	addsub28s3ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_689 ) | ( U_12 & M_681 ) ) | ( U_12 & 
		M_677 ) ) | ( U_12 & M_676 ) ) | ( ( ( ( U_12 & M_695 ) | ( U_12 & 
		M_678 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_imm1_rs2_t = ( ( { 25{ ST1_02d } } & addsub28s3ot [24:0] )					// line#=computer.cpp:574
		| ( { 25{ RG_imm1_rs2_t_c1 } } & { TR_07 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 25{ ST1_06d } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot } )		// line#=computer.cpp:613
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_imm1_rs2 <= RG_imm1_rs2_t ;	// line#=computer.cpp:86,91,574,613,831
					// ,843,973
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_327ot or ST1_02d )
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 3'h0 , addsub32s_327ot [3:2] } )	// line#=computer.cpp:574
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:574,831,840
always @ ( CT_55 or ST1_06d or CT_01 or ST1_02d )
	RG_97_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & CT_55 )		// line#=computer.cpp:529
		) ;
assign	RG_97_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= RG_97_t ;	// line#=computer.cpp:529,829
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
	comp32u_12ot or M_700 or comp32s_1_11ot or M_691 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,976
	begin
	RG_103_t_c1 = ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
								// ,884
	RG_103_t_c2 = ( U_12 & M_691 ) ;	// line#=computer.cpp:981
	RG_103_t_c3 = ( U_12 & M_700 ) ;	// line#=computer.cpp:984
	RG_103_t = ( ( { 1{ RG_103_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_103_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_103_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_04 )						// line#=computer.cpp:1106
		| ( { 1{ ST1_06d } } & ( ~mul16_306ot [29] ) )				// line#=computer.cpp:551
		| ( { 1{ ST1_09d } } & comp32s_11ot [1] )				// line#=computer.cpp:374
		) ;
	end
assign	RG_103_en = ( RG_103_t_c1 | RG_103_t_c2 | RG_103_t_c3 | U_15 | ST1_06d | 
	ST1_09d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_103_en )
		RG_103 <= RG_103_t ;	// line#=computer.cpp:374,551,831,840,855
					// ,864,873,884,976,981,984,1106
assign	RG_109_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_109_en )
		RG_109 <= gop16u_12ot ;
assign	M_738 = ~( ( M_739 | M_675 ) | M_710 ) ;	// line#=computer.cpp:850
assign	M_739 = ( ( ( ( ( ( ( ( ( M_684 | M_669 ) | M_704 ) | M_706 ) | M_708 ) | 
	M_699 ) | M_688 ) | M_671 ) | M_686 ) | M_673 ) ;	// line#=computer.cpp:850
assign	M_713 = ( M_739 | ( M_675 & RG_99 ) ) ;
assign	M_743 = ( M_675 & ( ~RG_99 ) ) ;
assign	M_714 = ( M_743 & RG_100 ) ;
assign	M_742 = ( M_743 & ( ~RG_100 ) ) ;
assign	M_758 = ( M_759 & ( ~FF_take ) ) ;
assign	M_759 = ( M_760 & ( ~RG_103 ) ) ;
assign	M_760 = ( M_761 & ( ~RG_102 ) ) ;
assign	M_761 = ( M_742 & ( ~RG_101 ) ) ;
always @ ( RG_98 or M_758 or FF_take or M_714 )
	begin
	B_01_t_c1 = ( M_758 & RG_98 ) ;
	B_01_t = ( ( { 1{ M_714 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( addsub32s_311ot or M_714 or RG_sl_xh_hw or M_738 or M_710 or M_742 or 
	M_713 )
	begin
	xh_hw1_t1_c1 = ( ( ( M_713 | M_742 ) | M_710 ) | M_738 ) ;
	xh_hw1_t1 = ( ( { 18{ xh_hw1_t1_c1 } } & RG_sl_xh_hw [17:0] )
		| ( { 18{ M_714 } } & addsub32s_311ot [30:13] )	// line#=computer.cpp:592
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s4ot or FF_take )	// line#=computer.cpp:916
	begin
	M_486_t_c1 = ~FF_take ;
	M_486_t = ( ( { 31{ FF_take } } & addsub32s4ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_486_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_714 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_714 ) & B_01_t ) ;
assign	JF_04 = ( U_157 & ( incr32s10ot [31] | ( ( ~|incr32s10ot [30:5] ) & ( ~&incr32s10ot [4:1] ) ) ) ) ;	// line#=computer.cpp:520
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s1ot or RG_dlt_full_enc_al1 or mul20s_362ot )	// line#=computer.cpp:437
	begin
	M_5351_t_c1 = ~mul20s_362ot [35] ;	// line#=computer.cpp:437
	M_5351_t = ( ( { 12{ mul20s_362ot [35] } } & { RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_5351_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_apl2_full_enc_nbl_nbh or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_51_t1_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_51_t1 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t1_c1 } } & RG_apl2_full_enc_nbl_nbh )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t1 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t3_c1 = ~comp16s_12ot [3] ;
	apl2_51_t3 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t3_c1 } } & apl2_51_t1 ) ) ;
	end
always @ ( RG_full_enc_ah2_full_enc_detl or RG_full_enc_rlt2 or addsub16s_161ot or 
	comp20s_1_12ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_12ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RG_full_enc_rlt2 [10:0] , RG_full_enc_ah2_full_enc_detl [5:0] } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_539_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbl or RG_109 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_109 ;
	nbl_31_t4 = ( ( { 15{ RG_109 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbh_nbl ) ) ;
	end
always @ ( RG_apl2_full_enc_nbl_nbh or RG_106 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_106 ;
	nbh_11_t4 = ( ( { 15{ RG_106 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_apl2_full_enc_nbl_nbh ) ) ;
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
always @ ( addsub24s_251ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_108 )	// line#=computer.cpp:437
	begin
	M_5311_t_c1 = ~RG_108 ;
	M_5311_t = ( ( { 12{ M_5311_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_108 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_06 = ( comp32s_11ot [1] | ( ( ~comp32s_11ot [1] ) & ( ~CT_98 ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s3i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
assign	sub40s13i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s13i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539,552
assign	sub40s14i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s14i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_ah2_full_enc_detl or ST1_06d or M_2010_t10 or ST1_05d )
	TR_08 = ( ( { 15{ ST1_05d } } & M_2010_t10 )			// line#=computer.cpp:521
		| ( { 15{ ST1_06d } } & RG_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:597
		) ;
assign	mul161i1 = { 1'h0 , TR_08 } ;	// line#=computer.cpp:521,597
always @ ( full_qq4_code4_table1ot or ST1_06d or RG_detl_1 or ST1_05d )
	mul161i2 = ( ( { 16{ ST1_05d } } & { 1'h0 , RG_detl_1 } )	// line#=computer.cpp:521
		| ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		) ;
assign	mul161_s = ST1_06d ;
always @ ( addsub20s_19_11ot or ST1_07d or RG_apl2_full_enc_ah2 or ST1_06d or RG_full_enc_al2 or 
	U_52 )
	mul20s1i1 = ( ( { 19{ U_52 } } & { RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 } )			// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & addsub20s_19_11ot )							// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_07d or RG_full_enc_plt1_full_enc_rh2 or 
	ST1_06d or RG_full_enc_rlt2 or U_52 )
	mul20s1i2 = ( ( { 20{ U_52 } } & RG_full_enc_rlt2 )								// line#=computer.cpp:416
		| ( { 20{ ST1_06d } } & { RG_full_enc_plt1_full_enc_rh2 [18] , RG_full_enc_plt1_full_enc_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_07d } } & { RG_full_enc_ph1_full_enc_ph2 [18] , RG_full_enc_ph1_full_enc_ph2 } )		// line#=computer.cpp:439
		) ;
always @ ( M_081_t2 or ST1_10d or M_041_t2 or ST1_09d )
	TR_09 = ( ( { 15{ ST1_09d } } & M_041_t2 )	// line#=computer.cpp:373
		| ( { 15{ ST1_10d } } & M_081_t2 )	// line#=computer.cpp:373
		) ;
always @ ( RG_apl1_full_enc_delay_dltx_wd or U_01 or TR_09 or M_724 )
	mul32s1i1 = ( ( { 16{ M_724 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:373
		| ( { 16{ U_01 } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:502
		) ;
assign	M_724 = ( ST1_09d | ST1_10d ) ;
always @ ( RG_full_enc_delay_bpl_wd3 or U_01 or RG_detl or M_724 )
	mul32s1i2 = ( ( { 32{ M_724 } } & RG_detl )			// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_696 )
	TR_45 = ( { 8{ M_696 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	M_697 = ~|( RG_mil_op2_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:976
always @ ( regs_rd03 or TR_45 or M_750 or regs_rd02 or M_740 )
	lsft32u1i1 = ( ( { 32{ M_740 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_750 } } & { 16'h0000 , TR_45 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_740 = ( M_671 & M_697 ) ;
assign	M_750 = ( ( M_688 & M_696 ) | M_751 ) ;
always @ ( RG_addr_addr1 or M_750 or RG_imm1_rs2 or M_740 )
	lsft32u1i2 = ( ( { 5{ M_740 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_750 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
		) ;
assign	M_751 = ( M_688 & M_690 ) ;
always @ ( M_751 or RG_el_op1_wd3 or M_747 )
	lsft32u2i1 = ( ( { 32{ M_747 } } & RG_el_op1_wd3 )	// line#=computer.cpp:1029
		| ( { 32{ M_751 } } & 32'h000000ff )		// line#=computer.cpp:191
		) ;
assign	M_747 = ( M_686 & M_696 ) ;
always @ ( RG_addr_addr1 or M_751 or RG_mil_op2_wd3 or M_747 )
	lsft32u2i2 = ( ( { 5{ M_747 } } & RG_mil_op2_wd3 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_751 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
assign	M_680 = ~|( RG_mil_op2_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
always @ ( dmem_arg_MEMB32W65536_RD1 or M_745 or regs_rd02 or M_741 )
	rsft32u1i1 = ( ( { 32{ M_741 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_745 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_741 = ( ( M_671 & M_680 ) & ( ~RG_instr_word_addr [23] ) ) ;
assign	M_745 = ( ( ( M_699 & M_679 ) | ( M_699 & M_682 ) ) | ( M_699 & M_690 ) ) ;
always @ ( RG_addr_addr1 or M_745 or RG_imm1_rs2 or M_741 )
	rsft32u1i2 = ( ( { 5{ M_741 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_745 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_756 or RG_el_op1_wd3 or M_746 )
	rsft32u2i1 = ( ( { 32{ M_746 } } & RG_el_op1_wd3 )		// line#=computer.cpp:1044
		| ( { 32{ M_756 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:158,159,932
		) ;
assign	M_746 = ( ( M_686 & M_679 ) & ( ~RG_instr_word_addr [23] ) ) ;
assign	M_756 = ( M_699 & M_696 ) ;
always @ ( RG_addr_addr1 or M_756 or RG_mil_op2_wd3 or M_746 )
	rsft32u2i2 = ( ( { 5{ M_746 } } & RG_mil_op2_wd3 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_756 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:158,159,932
		) ;
always @ ( RG_mil or ST1_09d or incr32s1ot or ST1_05d )
	incr32s2i1 = ( ( { 32{ ST1_05d } } & incr32s1ot )	// line#=computer.cpp:520
		| ( { 32{ ST1_09d } } & RG_mil )		// line#=computer.cpp:372
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or RG_108 or ST1_08d or RG_dlt_full_enc_al1 or ST1_06d )	// line#=computer.cpp:437
	begin
	addsub16s1i2_c1 = ( ST1_08d & RG_108 ) ;	// line#=computer.cpp:437
	addsub16s1i2 = ( ( { 16{ ST1_06d } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:437
		| ( { 16{ addsub16s1i2_c1 } } & RG_full_enc_ah1 )	// line#=computer.cpp:437
		) ;
	end
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_82 or U_115 or RG_sl or ST1_08d or mul161ot or ST1_06d )
	addsub20s1i1 = ( ( { 19{ ST1_06d } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 19{ ST1_08d } } & RG_sl )				// line#=computer.cpp:604
		| ( { 19{ U_115 } } & { RG_82 [17] , RG_82 [17:0] } )	// line#=computer.cpp:591,596
		) ;
always @ ( RG_sl_xh_hw or U_115 or RG_dlt_full_enc_al1 or ST1_08d or RG_szl or ST1_06d )
	addsub20s1i2 = ( ( { 19{ ST1_06d } } & { RG_szl [17] , RG_szl } )	// line#=computer.cpp:600
		| ( { 19{ ST1_08d } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:604
		| ( { 19{ U_115 } } & RG_sl_xh_hw )				// line#=computer.cpp:596
		) ;
always @ ( U_115 or M_722 )
	addsub20s1_f = ( ( { 2{ M_722 } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 ) ) ;
always @ ( RG_dlt_full_enc_al1 or ST1_06d or RG_full_enc_tqmf_10 or U_52 )
	TR_11 = ( ( { 20{ U_52 } } & RG_full_enc_tqmf_10 [19:0] )		// line#=computer.cpp:573
		| ( { 20{ ST1_06d } } & { RG_dlt_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_11 , 4'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_dlt_full_enc_al1 or ST1_06d or RG_full_enc_tqmf_10 or U_52 )
	addsub24s1i2 = ( ( { 24{ U_52 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_imm1_rs2 or U_52 or RG_full_enc_tqmf_5 or U_01 )
	TR_12 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_52 } } & { RG_imm1_rs2 , 1'h0 } )			// line#=computer.cpp:574
		) ;
assign	addsub28s3i1 = { TR_12 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_52 or RG_full_enc_tqmf_5 or U_01 )
	TR_13 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_52 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s3i2 = { TR_13 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_52 or U_01 )
	M_766 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_766 ;
always @ ( RG_full_enc_tqmf_21 or U_52 or RG_full_enc_tqmf_12 or U_01 )
	TR_14 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_52 } } & RG_full_enc_tqmf_21 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s4i1 = { TR_14 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_21 or U_52 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_52 } } & RG_full_enc_tqmf_21 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s4_f = M_766 ;
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub24s_221ot or U_52 )
	TR_15 = ( ( { 26{ U_52 } } & { addsub24s_221ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_addr_addr1 or U_52 )
	addsub28s5i2 = ( ( { 28{ U_52 } } & RG_addr_addr1 )		// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_52 )
	M_765 = ( ( { 2{ U_52 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_765 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_11 or U_52 )
	TR_16 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_11 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s9i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_11 or U_52 )
	addsub28s9i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s9_f = M_765 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_9 or U_52 )
	TR_17 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s10i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_9 or U_52 )
	addsub28s10i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s10_f = M_765 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_14 or U_52 )
	TR_18 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_3 [23] , RG_full_enc_tqmf_3 [23] , 
			RG_full_enc_tqmf_3 [23:0] } )				// line#=computer.cpp:574
		) ;
assign	addsub28s11i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_14 or U_52 )
	addsub28s11i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25] , 
			RG_full_enc_tqmf_3 [25:0] } )				// line#=computer.cpp:574
		) ;
assign	addsub28s11_f = M_765 ;
always @ ( addsub28s_273ot or U_01 or RG_full_enc_tqmf_6 or U_52 )
	TR_19 = ( ( { 25{ U_52 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & addsub28s_273ot [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s13i1 = { TR_19 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_enc_tqmf_12 or RG_addr_addr1 or 
	addsub28s5ot or U_52 )
	addsub28s13i2 = ( ( { 28{ U_52 } } & { addsub28s5ot [27:6] , RG_addr_addr1 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s13_f = M_765 ;
always @ ( addsub32s9ot or U_25 or U_26 or U_28 or U_29 or M_731 or RG_el_op1_wd3 or 
	M_737 )
	begin
	addsub32u2i1_c1 = ( M_731 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u2i1 = ( ( { 32{ M_737 } } & RG_el_op1_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u2i1_c1 } } & addsub32s9ot )	// line#=computer.cpp:86,91,97,131,148
								// ,180,199,925,953
		) ;
	end
assign	M_737 = U_100 ;
always @ ( M_730 or RG_mil_op2_wd3 or M_737 )
	addsub32u2i2 = ( ( { 32{ M_737 } } & RG_mil_op2_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_730 } } & 32'h00040000 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_731 = ( U_32 | U_31 ) ;
assign	M_730 = ( ( ( ( M_731 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_108 or M_730 or U_109 )
	begin
	addsub32u2_f_c1 = ( M_730 | U_108 ) ;
	addsub32u2_f = ( ( { 2{ U_109 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s8ot or U_01 or RG_mil_op2_wd3 or U_204 or mul20s_311ot or ST1_06d or 
	RG_next_pc_PC or U_61 or U_76 or regs_rd02 or U_62 or U_89 or addsub32s_324ot or 
	U_52 )
	begin
	addsub32s4i1_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s4i1_c2 = ( U_76 | U_61 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s4i1 = ( ( { 32{ U_52 } } & { addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29:0] } )				// line#=computer.cpp:576,591
		| ( { 32{ addsub32s4i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s4i1_c2 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875,917
		| ( { 32{ ST1_06d } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ U_204 } } & RG_mil_op2_wd3 )				// line#=computer.cpp:553
		| ( { 32{ U_01 } } & addsub32s8ot )				// line#=computer.cpp:502
		) ;
	end
always @ ( U_01 or addsub32s9ot or U_52 )
	TR_20 = ( ( { 2{ U_52 } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:577,591
		| ( { 2{ U_01 } } & addsub32s9ot [31:30] )			// line#=computer.cpp:502
		) ;
always @ ( M_706 or RG_instr_word_addr or M_711 )
	M_767 = ( ( { 6{ M_711 } } & { RG_instr_word_addr [0] , RG_instr_word_addr [4:1] , 
			1'h0 } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 6{ M_706 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_711 = ( M_708 & FF_take ) ;
always @ ( M_704 or M_767 or RG_instr_word_addr or M_706 or M_711 )
	begin
	M_768_c1 = ( M_711 | M_706 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_768 = ( ( { 14{ M_768_c1 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			M_767 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_704 } } & { RG_instr_word_addr [12:5] , RG_instr_word_addr [13] , 
			RG_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
always @ ( M_518_t or U_204 or mul20s1ot or ST1_06d or M_768 or RG_instr_word_addr or 
	U_61 or U_62 or U_76 or RG_imm1_rs2 or U_89 or addsub32s9ot or TR_20 or 
	M_725 )
	begin
	addsub32s4i2_c1 = ( ( U_76 | U_62 ) | U_61 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s4i2 = ( ( { 32{ M_725 } } & { TR_20 , addsub32s9ot [29:0] } )		// line#=computer.cpp:502,577,591
		| ( { 32{ U_89 } } & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ addsub32s4i2_c1 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , M_768 [13:5] , RG_instr_word_addr [23:18] , 
			M_768 [4:0] } )							// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,841
											// ,843,844,875,883,894,917
		| ( { 32{ ST1_06d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )		// line#=computer.cpp:416
		| ( { 32{ U_204 } } & { M_518_t , M_518_t , M_518_t , M_518_t , M_518_t , 
			M_518_t , M_518_t , M_518_t , M_518_t , M_518_t , M_518_t , 
			M_518_t , M_518_t , M_518_t , M_518_t , M_518_t , M_518_t , 
			M_518_t , M_518_t , M_518_t , M_518_t , M_518_t , M_518_t , 
			M_518_t , 8'h80 } )						// line#=computer.cpp:553
		) ;
	end
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_wd3 ;	// line#=computer.cpp:502,553
always @ ( M_524_t or U_210 or addsub32s6ot or U_52 )
	addsub32s5i2 = ( ( { 32{ U_52 } } & addsub32s6ot )	// line#=computer.cpp:502
		| ( { 32{ U_210 } } & { M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , 
			M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , 
			M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , 
			M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , M_524_t , 
			M_524_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( M_525_t or U_210 )
	TR_23 = ( { 25{ U_210 } } & { M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , 
			M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , 
			M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , 
			M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , M_525_t , 
			M_525_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:359
always @ ( TR_23 or U_130 or U_210 or mul32s_324ot or U_52 )
	begin
	addsub32s6i1_c1 = ( U_210 | U_130 ) ;	// line#=computer.cpp:359,553
	addsub32s6i1 = ( ( { 32{ U_52 } } & mul32s_324ot )		// line#=computer.cpp:502
		| ( { 32{ addsub32s6i1_c1 } } & { TR_23 , 7'h00 } )	// line#=computer.cpp:359,553
		) ;
	end
assign	addsub32s6i2 = RG_el_op1_wd3 ;	// line#=computer.cpp:359,502,553
always @ ( U_130 or U_210 or U_52 )
	begin
	addsub32s6_f_c1 = ( U_52 | U_210 ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ U_130 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s2ot or ST1_06d or mul20s_311ot or U_52 )
	addsub32s7i1 = ( ( { 32{ U_52 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ ST1_06d } } & addsub32s2ot )					// line#=computer.cpp:502
		) ;
always @ ( addsub32s3ot or ST1_06d or mul20s1ot or U_52 )
	addsub32s7i2 = ( ( { 32{ U_52 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ ST1_06d } } & addsub32s3ot )					// line#=computer.cpp:502
		) ;
assign	addsub32s7_f = 2'h1 ;
assign	M_729 = ( U_11 | U_10 ) ;
always @ ( addsub32s_327ot or U_52 or M_521_t or U_204 or regs_rd00 or M_729 or 
	mul32s_324ot or M_721 )
	addsub32s9i1 = ( ( { 32{ M_721 } } & mul32s_324ot )	// line#=computer.cpp:502
		| ( { 32{ M_729 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_204 } } & { M_521_t , M_521_t , M_521_t , M_521_t , M_521_t , 
			M_521_t , M_521_t , M_521_t , M_521_t , M_521_t , M_521_t , 
			M_521_t , M_521_t , M_521_t , M_521_t , M_521_t , M_521_t , 
			M_521_t , M_521_t , M_521_t , M_521_t , M_521_t , M_521_t , 
			M_521_t , 8'h80 } )			// line#=computer.cpp:553
		| ( { 32{ U_52 } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:0] } )		// line#=computer.cpp:574,577
		) ;
always @ ( M_698 or imem_arg_MEMB32W65536_RD1 or M_687 )
	TR_24 = ( ( { 5{ M_687 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_698 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_721 = ( U_01 | ST1_06d ) ;
always @ ( addsub32s_309ot or U_52 or RG_rs1_wd3 or U_204 or TR_24 or imem_arg_MEMB32W65536_RD1 or 
	M_729 or mul32s_323ot or M_721 )
	addsub32s9i2 = ( ( { 32{ M_721 } } & mul32s_323ot )		// line#=computer.cpp:502
		| ( { 32{ M_729 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_24 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_204 } } & RG_rs1_wd3 )			// line#=computer.cpp:553
		| ( { 32{ U_52 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot } )				// line#=computer.cpp:574,577
		) ;
always @ ( U_52 or U_204 or ST1_06d or U_10 or U_11 or U_01 )
	begin
	addsub32s9_f_c1 = ( ( ( ( U_01 | U_11 ) | U_10 ) | ST1_06d ) | U_204 ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
	end
always @ ( apl2_41_t2 or ST1_08d or apl2_51_t1 or ST1_07d )
	comp16s_12i1 = ( ( { 15{ ST1_07d } } & apl2_51_t1 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_11i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_13i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_mil_op2_wd3 or ST1_10d or RG_mil or ST1_09d )
	M_763 = ( ( { 5{ ST1_09d } } & RG_mil [4:0] )		// line#=computer.cpp:377
		| ( { 5{ ST1_10d } } & RG_mil_op2_wd3 [4:0] )	// line#=computer.cpp:377
		) ;
assign	adpcm_quantl_neg1i1 = M_763 ;
assign	adpcm_quantl_pos1i1 = M_763 ;
always @ ( mul16_291ot or U_179 or mul161ot or U_174 )
	M_762 = ( ( { 16{ U_174 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ U_179 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
assign	mul16_301i1 = M_762 ;
always @ ( RG_full_enc_delay_dhx or U_179 or RG_full_enc_delay_dltx or U_174 )
	mul16_301i2 = ( ( { 16{ U_174 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = M_762 ;
always @ ( RG_full_enc_delay_dhx_1 or U_179 or RG_full_enc_delay_dltx_1 or U_174 )
	mul16_302i2 = ( ( { 16{ U_174 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = M_762 ;
always @ ( RG_full_enc_delay_dhx_2 or U_179 or RG_full_enc_delay_dltx_2 or U_174 )
	mul16_303i2 = ( ( { 16{ U_174 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = M_762 ;
always @ ( RG_full_enc_delay_dhx_3 or U_179 or RG_full_enc_delay_dltx_3 or U_174 )
	mul16_304i2 = ( ( { 16{ U_174 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = M_762 ;
always @ ( RG_full_enc_delay_dhx_4 or U_179 or RG_full_enc_delay_dltx_4 or U_174 )
	mul16_305i2 = ( ( { 16{ U_174 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
assign	mul16_305_s = 1'h1 ;
assign	mul16_306i1 = M_762 ;
always @ ( RG_dh_full_enc_delay_dhx or U_179 or RG_apl1_full_enc_delay_dltx_wd or 
	U_174 )
	mul16_306i2 = ( ( { 16{ U_174 } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:551
		| ( { 16{ U_179 } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )				// line#=computer.cpp:551
		) ;
assign	mul16_306_s = 1'h1 ;
always @ ( RG_full_enc_ah1 or ST1_06d or RG_dlt_full_enc_al1 or U_52 )
	mul20s_311i1 = ( ( { 16{ U_52 } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:415
		| ( { 16{ ST1_06d } } & RG_full_enc_ah1 )		// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_06d or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_52 )
	mul20s_311i2 = ( ( { 20{ U_52 } } & RG_full_enc_rlt1_full_enc_rlt2 )					// line#=computer.cpp:415
		| ( { 20{ ST1_06d } } & { RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_delay_bph_3 or ST1_06d or RG_full_enc_delay_bpl or U_01 )
	mul32s_321i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:492
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or ST1_06d or RG_full_enc_delay_dltx or U_01 )
	mul32s_321i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_2 or ST1_06d or RG_full_enc_delay_bpl_1 or U_01 )
	mul32s_322i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_06d or RG_full_enc_delay_dltx_1 or U_01 )
	mul32s_322i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_5 or ST1_06d or RG_full_enc_delay_bpl_3 or U_01 )
	mul32s_323i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_06d or RG_full_enc_delay_dltx_3 or U_01 )
	mul32s_323i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_4 or ST1_06d or RG_full_enc_delay_bpl_4 or U_52 or 
	RG_full_enc_delay_bpl_2 or U_01 )
	mul32s_324i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:502
		| ( { 32{ U_52 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_06d or RG_full_enc_delay_dltx_4 or U_52 or 
	RG_full_enc_delay_dltx_2 or U_01 )
	mul32s_324i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ U_52 } } & RG_full_enc_delay_dltx_4 )		// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		) ;
always @ ( M_723 or sub24u_232ot or ST1_06d )
	addsub16s_161i1 = ( ( { 16{ ST1_06d } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_723 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_08d or apl2_51_t3 or ST1_07d or full_wl_code_table1ot or 
	ST1_06d )
	addsub16s_161i2 = ( ( { 15{ ST1_06d } } & { full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_07d } } & apl2_51_t3 )				// line#=computer.cpp:449
		| ( { 15{ ST1_08d } } & apl2_41_t4 )				// line#=computer.cpp:449
		) ;
assign	M_723 = ( ST1_07d | ST1_08d ) ;
always @ ( M_723 or ST1_06d )
	addsub16s_161_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_723 } } & 2'h2 ) ) ;
always @ ( RG_sl_xh_hw or ST1_07d or RG_dh_full_enc_delay_dhx or ST1_08d )
	addsub20s_201i1 = ( ( { 18{ ST1_08d } } & { RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx } )	// line#=computer.cpp:622
		| ( { 18{ ST1_07d } } & RG_sl_xh_hw [17:0] )				// line#=computer.cpp:611
		) ;
assign	addsub20s_201i2 = RG_full_enc_plt2_sh ;	// line#=computer.cpp:611,622
always @ ( ST1_07d or ST1_08d )
	addsub20s_201_f = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( addsub24s_251ot or RG_108 )	// line#=computer.cpp:448
	case ( RG_108 )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or ST1_08d )
	addsub20s_20_11i1 = ( { 17{ ST1_08d } } & addsub20s_20_11i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s_251ot or RG_108 )	// line#=computer.cpp:448
	case ( RG_108 )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or ST1_08d or addsub20s_201ot or ST1_07d )
	addsub20s_20_11i2 = ( ( { 20{ ST1_07d } } & addsub20s_201ot )	// line#=computer.cpp:412,611
		| ( { 20{ ST1_08d } } & addsub20s_20_11i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( RG_108 )	// line#=computer.cpp:448
	case ( RG_108 )
	1'h1 :
		addsub20s_20_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_11_f_t1 = 2'h2 ;
	default :
		addsub20s_20_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_11_f_t1 or ST1_08d or ST1_07d )
	addsub20s_20_11_f = ( ( { 2{ ST1_07d } } & 2'h2 )
		| ( { 2{ ST1_08d } } & addsub20s_20_11_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub24s1ot or mul20s_362ot )	// line#=computer.cpp:448
	case ( ~mul20s_362ot [35] )
	1'h1 :
		addsub20s_191i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_191i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_191i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_191i1_t1 or ST1_06d )
	addsub20s_191i1 = ( { 17{ ST1_06d } } & addsub20s_191i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s_362ot )	// line#=computer.cpp:448
	case ( ~mul20s_362ot [35] )
	1'h1 :
		addsub20s_191i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_191i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_191i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_191i2_t1 or ST1_06d or addsub20s1ot or U_118 )
	addsub20s_191i2 = ( ( { 20{ U_118 } } & addsub20s1ot )	// line#=computer.cpp:412,596
		| ( { 20{ ST1_06d } } & addsub20s_191i2_t1 )	// line#=computer.cpp:448
		) ;
always @ ( mul20s_362ot )	// line#=computer.cpp:448
	case ( ~mul20s_362ot [35] )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_06d or U_118 )
	addsub20s_191_f = ( ( { 2{ U_118 } } & 2'h2 )
		| ( { 2{ ST1_06d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_full_enc_tqmf_11 or U_52 or sub20u_181ot or ST1_06d )
	addsub24s_24_11i1 = ( ( { 22{ ST1_06d } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_52 } } & { RG_full_enc_tqmf_11 [17:0] , 4'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_11 or U_52 or add20u_19_191ot or ST1_06d )
	addsub24s_24_11i2 = ( ( { 24{ ST1_06d } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_52 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		) ;
always @ ( U_52 or ST1_06d )
	addsub24s_24_11_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah2_full_enc_detl or ST1_08d or RG_full_enc_al2 or ST1_06d )
	TR_46 = ( ( { 15{ ST1_06d } } & RG_full_enc_al2 )		// line#=computer.cpp:440
		| ( { 15{ ST1_08d } } & RG_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:440
		) ;
assign	M_722 = ( ST1_06d | ST1_08d ) ;
always @ ( TR_46 or M_722 or RG_full_enc_tqmf_9 or U_52 )
	TR_25 = ( ( { 20{ U_52 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ M_722 } } & { TR_46 , 5'h00 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_223i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_full_enc_ah2_full_enc_detl or ST1_08d or RG_full_enc_al2 or ST1_06d or 
	RG_full_enc_tqmf_9 or U_52 )
	addsub24s_223i2 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_9 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 } )	// line#=computer.cpp:440
		| ( { 22{ ST1_08d } } & { RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:440
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
assign	addsub28s_271_f = M_765 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub28s_273ot or U_52 )
	addsub28s_272i1 = ( ( { 27{ U_52 } } & addsub28s_273ot )	// line#=computer.cpp:574
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_232ot or U_52 )
	TR_26 = ( ( { 25{ U_52 } } & { addsub24s_232ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_16 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_272i2 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_272_f = M_765 ;
always @ ( RG_full_enc_tqmf_7 or U_52 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )			// line#=computer.cpp:573
		| ( { 27{ U_52 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_52 or RG_full_enc_tqmf_18 or U_01 )
	TR_27 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22:0] } )			// line#=computer.cpp:573
		| ( { 25{ U_52 } } & RG_full_enc_tqmf_7 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_273i2 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_273_f = M_766 ;
assign	addsub32u_321i1 = RG_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_321i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_321_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_10 or U_01 or M_522_t or U_204 )
	TR_28 = ( ( { 27{ U_204 } } & { M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , 
			M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , 
			M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , 
			M_522_t , M_522_t , M_522_t , M_522_t , M_522_t , 5'h10 } )	// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )			// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_32_11ot or U_52 or TR_28 or M_726 )
	TR_29 = ( ( { 29{ M_726 } } & { TR_28 , 2'h0 } )					// line#=computer.cpp:553,573
		| ( { 29{ U_52 } } & { addsub32s_32_11ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_321i1 = { TR_29 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( addsub32s_325ot or U_52 or RG_full_enc_tqmf_10 or U_01 or sub40s10ot or 
	U_204 )
	addsub32s_321i2 = ( ( { 32{ U_204 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )				// line#=computer.cpp:573
		| ( { 32{ U_52 } } & { addsub32s_325ot [29] , addsub32s_325ot [29] , 
			addsub32s_325ot [29:0] } )			// line#=computer.cpp:573
		) ;
always @ ( U_52 or M_726 )
	addsub32s_321_f = ( ( { 2{ M_726 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( M_519_t or U_204 )
	TR_30 = ( { 23{ U_204 } } & { M_519_t , M_519_t , M_519_t , M_519_t , M_519_t , 
			M_519_t , M_519_t , M_519_t , M_519_t , M_519_t , M_519_t , 
			M_519_t , M_519_t , M_519_t , M_519_t , M_519_t , M_519_t , 
			M_519_t , M_519_t , M_519_t , M_519_t , M_519_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( addsub28s9ot or U_01 or TR_30 or U_52 or U_204 )
	begin
	TR_31_c1 = ( U_204 | U_52 ) ;	// line#=computer.cpp:553,562
	TR_31 = ( ( { 28{ TR_31_c1 } } & { TR_30 , 5'h00 } )	// line#=computer.cpp:553,562
		| ( { 28{ U_01 } } & addsub28s9ot )		// line#=computer.cpp:562
		) ;
	end
assign	addsub32s_322i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:553,562
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_81 or U_52 or sub40s7ot or U_204 )
	addsub32s_322i2 = ( ( { 32{ U_204 } } & sub40s7ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_52 } } & { RG_81 [29] , RG_81 [29] , RG_81 } )	// line#=computer.cpp:562
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )					// line#=computer.cpp:562
		) ;
assign	M_725 = ( U_52 | U_01 ) ;
always @ ( M_725 or U_204 )
	addsub32s_322_f = ( ( { 2{ U_204 } } & 2'h1 )
		| ( { 2{ M_725 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_13 or U_01 or M_526_t or U_210 )
	TR_47 = ( ( { 27{ U_210 } } & { M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , 
			M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , 
			M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , 
			M_526_t , M_526_t , M_526_t , M_526_t , M_526_t , 5'h10 } )	// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )			// line#=computer.cpp:574
		) ;
always @ ( TR_47 or M_728 or RG_full_enc_tqmf_11 or addsub28s12ot or U_52 )
	TR_32 = ( ( { 28{ U_52 } } & { addsub28s12ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ M_728 } } & { TR_47 , 1'h0 } )					// line#=computer.cpp:553,574
		) ;
assign	addsub32s_323i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:553,574
always @ ( RG_full_enc_tqmf_13 or U_01 or sub40s14ot or U_210 or RG_full_enc_tqmf_3 or 
	addsub32s_3015ot or U_52 )
	addsub32s_323i2 = ( ( { 32{ U_52 } } & { addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot [29:1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_210 } } & sub40s14ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )					// line#=computer.cpp:574
		) ;
assign	addsub32s_323_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or M_523_t or U_204 )
	TR_33 = ( ( { 28{ U_204 } } & { M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , 
			M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , 
			M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , 
			M_523_t , M_523_t , M_523_t , M_523_t , M_523_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )			// line#=computer.cpp:577
		) ;
assign	M_726 = ( U_204 | U_01 ) ;
always @ ( TR_33 or M_726 or addsub32s_321ot or U_52 )
	addsub32s_324i1 = ( ( { 30{ U_52 } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:573,576
		| ( { 30{ M_726 } } & { TR_33 , 2'h0 } )		// line#=computer.cpp:553,577
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or sub40s11ot or U_204 or addsub32s_3016ot or 
	U_52 )
	addsub32s_324i2 = ( ( { 32{ U_52 } } & { addsub32s_3016ot [29] , addsub32s_3016ot [29] , 
			addsub32s_3016ot } )			// line#=computer.cpp:573,576
		| ( { 32{ U_204 } } & sub40s11ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )			// line#=computer.cpp:577
		) ;
always @ ( U_01 or U_204 or U_52 )
	begin
	M_764_c1 = ( U_52 | U_204 ) ;
	M_764 = ( ( { 2{ M_764_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	addsub32s_324_f = M_764 ;
always @ ( RG_full_enc_tqmf or U_01 or M_520_t or U_204 )
	TR_34 = ( ( { 28{ U_204 } } & { M_520_t , M_520_t , M_520_t , M_520_t , M_520_t , 
			M_520_t , M_520_t , M_520_t , M_520_t , M_520_t , M_520_t , 
			M_520_t , M_520_t , M_520_t , M_520_t , M_520_t , M_520_t , 
			M_520_t , M_520_t , M_520_t , M_520_t , M_520_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )				// line#=computer.cpp:561
		) ;
always @ ( TR_34 or M_726 or addsub32s_302ot or addsub32s_3019ot or U_52 )
	addsub32s_325i1 = ( ( { 30{ U_52 } } & { addsub32s_3019ot [29:2] , addsub32s_302ot [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ M_726 } } & { TR_34 , 2'h0 } )						// line#=computer.cpp:553,561
		) ;
always @ ( RG_full_enc_tqmf or U_01 or sub40s8ot or U_204 or RG_full_enc_tqmf_14 or 
	addsub32s_3018ot or U_52 )
	addsub32s_325i2 = ( ( { 32{ U_52 } } & { addsub32s_3018ot [29] , addsub32s_3018ot [29] , 
			addsub32s_3018ot [29:1] , RG_full_enc_tqmf_14 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_204 } } & sub40s8ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )					// line#=computer.cpp:561
		) ;
assign	addsub32s_325_f = M_764 ;
always @ ( M_529_t or U_210 or addsub28s11ot or U_01 )
	TR_35 = ( ( { 26{ U_01 } } & addsub28s11ot [25:0] )				// line#=computer.cpp:574
		| ( { 26{ U_210 } } & { M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 4'h8 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_90 or U_52 or TR_35 or M_727 )
	TR_36 = ( ( { 28{ M_727 } } & { TR_35 , 2'h0 } )	// line#=computer.cpp:553,574
		| ( { 28{ U_52 } } & RG_90 )			// line#=computer.cpp:576
		) ;
assign	addsub32s_326i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:553,574,576
always @ ( RG_full_enc_tqmf_22 or U_52 or sub40s12ot or U_210 or addsub32s_327ot or 
	U_01 )
	addsub32s_326i2 = ( ( { 32{ U_01 } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:0] } )		// line#=computer.cpp:574
		| ( { 32{ U_210 } } & sub40s12ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_52 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 [29] , 
			RG_full_enc_tqmf_22 } )			// line#=computer.cpp:576
		) ;
always @ ( U_52 or M_727 )
	addsub32s_326_f = ( ( { 2{ M_727 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( M_528_t or U_210 or RG_full_enc_tqmf_3 or U_01 )
	TR_37 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_210 } } & { M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 6'h20 } )	// line#=computer.cpp:553
		) ;
assign	M_727 = ( U_01 | U_210 ) ;
always @ ( RG_full_enc_tqmf_3 or addsub32s_3015ot or addsub32s_323ot or U_52 or 
	TR_37 or M_727 )
	addsub32s_327i1 = ( ( { 30{ M_727 } } & { TR_37 , 2'h0 } )	// line#=computer.cpp:553,574
		| ( { 30{ U_52 } } & { addsub32s_323ot [29:2] , addsub32s_3015ot [1] , 
			RG_full_enc_tqmf_3 [0] } )			// line#=computer.cpp:574,577
		) ;
always @ ( sub40s13ot or U_210 or addsub32s_3012ot or U_52 or RG_full_enc_tqmf_3 or 
	U_01 )
	addsub32s_327i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )			// line#=computer.cpp:574
		| ( { 32{ U_52 } } & { addsub32s_3012ot [29] , addsub32s_3012ot [29] , 
			addsub32s_3012ot } )			// line#=computer.cpp:574,577
		| ( { 32{ U_210 } } & sub40s13ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_327_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or M_527_t or U_210 )
	TR_48 = ( ( { 26{ U_210 } } & { M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , M_527_t , M_527_t , M_527_t , 5'h10 } )	// line#=computer.cpp:553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )		// line#=computer.cpp:574
		) ;
assign	M_728 = ( U_210 | U_01 ) ;
always @ ( TR_48 or M_728 or RG_full_enc_tqmf_12 or addsub28s13ot or U_52 )
	TR_38 = ( ( { 28{ U_52 } } & { addsub28s13ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_728 } } & { TR_48 , 2'h0 } )					// line#=computer.cpp:553,574
		) ;
assign	addsub32s_32_11i1 = { TR_38 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_full_enc_delay_bpl_wd3 or U_210 or 
	RG_full_enc_tqmf_16 or addsub32s_296ot or U_52 )
	addsub32s_32_11i2 = ( ( { 32{ U_52 } } & { addsub32s_296ot [28] , addsub32s_296ot [28] , 
			addsub32s_296ot [28] , addsub32s_296ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_210 } } & RG_full_enc_delay_bpl_wd3 )					// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_mil_op2_wd3 or U_115 or addsub24s_242ot or U_52 )
	addsub32s_311i1 = ( ( { 30{ U_52 } } & { addsub24s_242ot , 6'h00 } )	// line#=computer.cpp:574
		| ( { 30{ U_115 } } & RG_mil_op2_wd3 [29:0] )			// line#=computer.cpp:592
		) ;
assign	addsub32s_311i2 = RG_84 ;	// line#=computer.cpp:574,592
assign	addsub32s_311_f = 2'h2 ;
always @ ( apl1_21_t3 or ST1_08d or apl1_31_t3 or ST1_07d )
	comp20s_1_13i1 = ( ( { 17{ ST1_07d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_13i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( regs_rd03 or M_692 or lsft32u_321ot or M_696 or lsft32u1ot or lsft32u2ot or 
	dmem_arg_MEMB32W65536_RD1 or M_690 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_690 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_696 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_692 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_748 or M_749 or M_678 or M_681 or M_695 or M_689 or 
	addsub32s9ot or M_691 or M_698 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_698 & M_691 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_698 & M_689 ) | ( M_698 & M_695 ) ) | 
		( M_698 & M_681 ) ) | ( M_698 & M_678 ) ) | M_749 ) | M_748 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s9ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1 or M_692 or RG_instr_word_addr or M_696 or M_690 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_690 | M_696 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_instr_word_addr [15:0] )		// line#=computer.cpp:191,192,193,210,211
								// ,212
		| ( { 16{ M_692 } } & RG_addr_addr1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_691 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_690 ) | ( U_65 & M_696 ) ) | ( 
	U_65 & M_692 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_685 or imem_arg_MEMB32W65536_RD1 or M_744 or M_698 or M_687 or M_691 or 
	M_700 or M_670 or CT_02 or CT_03 or CT_04 or CT_05 or CT_06 or CT_07 or 
	CT_08 or M_674 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_674 & ( ~CT_08 ) ) & ( ~CT_07 ) ) & ( 
		~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) | 
		( ( M_670 & M_700 ) | ( M_670 & M_691 ) ) ) | ( M_687 | M_698 ) ) | 
		M_744 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_685 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_744 = ( ( ( ( ( ( M_707 & M_676 ) | ( M_707 & M_677 ) ) | ( M_707 & M_678 ) ) | 
	( M_707 & M_681 ) ) | ( M_707 & M_695 ) ) | ( M_707 & M_689 ) ) ;
always @ ( M_744 or imem_arg_MEMB32W65536_RD1 or M_685 )
	regs_ad01 = ( ( { 5{ M_685 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_744 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1128
assign	M_694 = ~|( RG_mil_op2_wd3 ^ 32'h00000002 ) ;
always @ ( M_701 or TR_52 or M_692 or M_686 or M_702 or TR_51 or M_694 or M_671 )
	begin
	TR_39_c1 = ( M_671 & ( M_671 & M_694 ) ) ;
	TR_39_c2 = ( M_671 & ( M_671 & M_702 ) ) ;
	TR_39_c3 = ( M_686 & ( M_686 & M_692 ) ) ;
	TR_39_c4 = ( M_686 & ( M_686 & M_701 ) ) ;
	TR_39 = ( ( { 1{ TR_39_c1 } } & TR_51 )
		| ( { 1{ TR_39_c2 } } & TR_51 )
		| ( { 1{ TR_39_c3 } } & TR_52 )
		| ( { 1{ TR_39_c4 } } & TR_52 ) ) ;
	end
assign	M_701 = ~|( RG_rs1_wd3 ^ 32'h00000003 ) ;
assign	M_702 = ~|( RG_mil_op2_wd3 ^ 32'h00000003 ) ;
always @ ( U_222 or M_031_t8 or U_226 or TR_53 or U_213 or TR_39 or M_735 or M_736 or 
	U_67 or M_733 or M_734 or U_66 )
	begin
	TR_49_c1 = ( ( ( ( U_66 & M_734 ) | ( U_66 & M_733 ) ) | ( U_67 & M_736 ) ) | 
		( U_67 & M_735 ) ) ;
	TR_49 = ( ( { 6{ TR_49_c1 } } & { 5'h00 , TR_39 } )
		| ( { 6{ U_213 } } & TR_53 )	// line#=computer.cpp:1128
		| ( { 6{ U_226 } } & M_031_t8 )	// line#=computer.cpp:1128
		| ( { 6{ U_222 } } & TR_53 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_733 = ( U_66 & M_702 ) ;
assign	M_734 = ( U_66 & M_694 ) ;
assign	M_735 = ( U_67 & M_701 ) ;
assign	M_736 = ( U_67 & M_692 ) ;
assign	M_693 = ( ( ( ( U_99 & M_734 ) | ( U_99 & M_733 ) ) | ( U_112 & M_736 ) ) | 
	( U_112 & M_735 ) ) ;
always @ ( RG_full_enc_al2 or FF_halt or RG_111 or U_192 or TR_49 or U_224 or U_227 or 
	U_215 or M_693 )
	begin
	TR_40_c1 = ( ( ( M_693 | U_215 ) | U_227 ) | U_224 ) ;	// line#=computer.cpp:1128
	TR_40 = ( ( { 8{ TR_40_c1 } } & { 2'h0 , TR_49 } )				// line#=computer.cpp:1128
		| ( { 8{ U_192 } } & { RG_111 , FF_halt , RG_full_enc_al2 [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
always @ ( U_72 or addsub32u1ot or U_73 or RG_rs1_wd3 or rsft32u2ot or rsft32s2ot or 
	U_105 or RG_el_op1_wd3 or M_682 or lsft32u2ot or M_696 or U_67 or addsub32u2ot or 
	U_109 or U_108 or U_112 or addsub32u_321ot or U_74 or U_75 or rsft32u1ot or 
	rsft32s1ot or RG_instr_word_addr or U_96 or lsft32u1ot or M_697 or RG_imm1_rs2 or 
	regs_rd02 or RG_mil_op2_wd3 or U_66 or TR_40 or U_224 or U_227 or U_215 or 
	U_192 or M_693 or addsub32s4ot or U_89 or U_99 or val2_t4 or U_84 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( M_693 | U_192 ) | U_215 ) | U_227 ) | U_224 ) ;	// line#=computer.cpp:625,1086,1087,1091
										// ,1128
	regs_wd04_c3 = ( U_99 & ( U_66 & ( ~|( RG_mil_op2_wd3 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & ( ~|( RG_mil_op2_wd3 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & ( ~|( RG_mil_op2_wd3 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_99 & ( U_66 & M_697 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_99 & ( U_96 & RG_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_99 & ( U_96 & ( ~RG_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_112 & ( U_108 | U_109 ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_696 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_112 & ( U_67 & M_682 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_112 & ( U_105 & RG_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_112 & ( U_105 & ( ~RG_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c15 = ( U_112 & ( U_67 & ( ~|( RG_rs1_wd3 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c16 = ( U_112 & ( U_67 & ( ~|( RG_rs1_wd3 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )					// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s4ot )				// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_40 } )			// line#=computer.cpp:625,1086,1087,1091
											// ,1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )					// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )					// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )					// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )				// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )				// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )				// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )				// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )				// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u2ot )				// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_el_op1_wd3 ^ RG_mil_op2_wd3 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )				// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )				// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c15 } } & ( RG_el_op1_wd3 | RG_mil_op2_wd3 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c16 } } & ( RG_el_op1_wd3 & RG_mil_op2_wd3 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & addsub32u1ot )					// line#=computer.cpp:110,865
		| ( { 32{ U_72 } } & { RG_instr_word_addr [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | 
	U_74 ) | U_72 ) | U_192 ) | U_215 ) | U_227 ) | U_224 ) ;	// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055,1091,1128

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
input	[16:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
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
input	[19:0]	i2 ;
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
