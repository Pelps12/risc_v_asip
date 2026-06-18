// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U22 -DACCEL_ADPCM_FULL_ENCODE_QT_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617174909_24886_72003
// timestamp_5: 20260617174910_24900_13133
// timestamp_9: 20260617174912_24900_15017
// timestamp_C: 20260617174911_24900_08361
// timestamp_E: 20260617174912_24900_73064
// timestamp_V: 20260617174912_24914_20620

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
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_03 ,JF_02 ,CT_01 );
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
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_42 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_c1 ;
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
	TR_42 = ( ( { 2{ ST1_03d } } & 2'h3 )
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
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 3{ JF_03 } } & ST1_05 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( TR_42 or ST1_07d or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_06d | ST1_07d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ B01_streg_t_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_42 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_03 ,JF_02 ,CT_01_port );
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
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_736 ;
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
wire		M_712 ;
wire		M_711 ;
wire		M_709 ;
wire		M_708 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire	[31:0]	M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
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
wire		M_667 ;
wire		M_666 ;
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
wire		M_654 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_648 ;
wire		M_647 ;
wire		U_192 ;
wire		U_191 ;
wire		U_186 ;
wire		U_185 ;
wire		U_174 ;
wire		U_161 ;
wire		U_156 ;
wire		U_155 ;
wire		U_138 ;
wire		U_136 ;
wire		U_134 ;
wire		U_132 ;
wire		U_130 ;
wire		U_128 ;
wire		U_126 ;
wire		U_124 ;
wire		U_122 ;
wire		U_120 ;
wire		U_113 ;
wire		U_110 ;
wire		U_109 ;
wire		U_107 ;
wire		U_100 ;
wire		U_95 ;
wire		U_94 ;
wire		U_91 ;
wire		U_84 ;
wire		U_79 ;
wire		U_71 ;
wire		U_70 ;
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
wire	[3:0]	comp20s_1_13ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
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
wire	[1:0]	addsub32s_3021_f ;
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
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
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
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324ot ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321i2 ;
wire	[29:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
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
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[18:0]	addsub20s_201i2 ;
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
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_362i2 ;
wire	[18:0]	mul20s_362i1 ;
wire	[35:0]	mul20s_362ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
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
wire		mul16_30_26_s ;
wire	[14:0]	mul16_30_26i2 ;
wire	[14:0]	mul16_30_26i1 ;
wire	[29:0]	mul16_30_26ot ;
wire		mul16_30_25_s ;
wire	[14:0]	mul16_30_25i2 ;
wire	[14:0]	mul16_30_25i1 ;
wire	[29:0]	mul16_30_25ot ;
wire		mul16_30_24_s ;
wire	[14:0]	mul16_30_24i2 ;
wire	[14:0]	mul16_30_24i1 ;
wire	[29:0]	mul16_30_24ot ;
wire		mul16_30_23_s ;
wire	[14:0]	mul16_30_23i2 ;
wire	[14:0]	mul16_30_23i1 ;
wire	[29:0]	mul16_30_23ot ;
wire		mul16_30_22_s ;
wire	[14:0]	mul16_30_22i2 ;
wire	[14:0]	mul16_30_22i1 ;
wire	[29:0]	mul16_30_22ot ;
wire		mul16_30_21_s ;
wire	[14:0]	mul16_30_21i2 ;
wire	[14:0]	mul16_30_21i1 ;
wire	[29:0]	mul16_30_21ot ;
wire		mul16_30_11_s ;
wire	[15:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_306_s ;
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
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11i2 ;
wire	[31:0]	addsub32s11i1 ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
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
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s11_f ;
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
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
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
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire		mul161_s ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
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
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_191ot ;
wire		CT_62 ;
wire		M_527_t2 ;
wire		CT_49 ;
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
wire		RG_full_enc_ph1_full_enc_ph2_1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_1_en ;
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
wire		RG_el_en ;
wire		RG_wd_en ;
wire		RG_sl_en ;
wire		RG_szl_en ;
wire		RG_detl_en ;
wire		RG_104_en ;
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
wire		RL_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RL_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_mil_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_sh_en ;
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
wire		FF_halt_en ;
wire		RG_wd3_en ;
wire		RG_wd3_1_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_op1_wd3_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_rd_en ;
wire		RG_92_en ;
wire		RG_95_en ;
wire		FF_take_en ;
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
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484,528
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
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
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
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
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_wd ;	// line#=computer.cpp:508
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[18:0]	RG_sl_xh_hw ;	// line#=computer.cpp:592,595
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:528
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_op2_szh ;	// line#=computer.cpp:608,1018
reg	[31:0]	RG_op1_wd3 ;	// line#=computer.cpp:528,1017
reg	[29:0]	RG_79 ;
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[27:0]	RG_81 ;
reg	[27:0]	RG_82 ;
reg	[27:0]	RG_83 ;
reg	[27:0]	RG_84 ;
reg	[27:0]	RG_85 ;
reg	[27:0]	RG_86 ;
reg	[26:0]	RG_87 ;
reg	[25:0]	RG_addr_addr1_instr ;
reg	[25:0]	RG_funct3_imm1_rs2 ;	// line#=computer.cpp:841,843,973
reg	[24:0]	RG_funct7_rs1_word_addr ;	// line#=computer.cpp:189,208,842,844
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_92 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_94 ;
reg	RG_95 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_98 ;
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
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
reg	[10:0]	M_832 ;
reg	[10:0]	M_831 ;
reg	[10:0]	M_830 ;
reg	[10:0]	M_829 ;
reg	[10:0]	M_828 ;
reg	[10:0]	M_827 ;
reg	[10:0]	M_826 ;
reg	[10:0]	M_825 ;
reg	[10:0]	M_824 ;
reg	[10:0]	M_823 ;
reg	[10:0]	M_822 ;
reg	[10:0]	M_821 ;
reg	[10:0]	M_820 ;
reg	[10:0]	M_819 ;
reg	[10:0]	M_818 ;
reg	[10:0]	M_817 ;
reg	[10:0]	M_816 ;
reg	[10:0]	M_815 ;
reg	[10:0]	M_814 ;
reg	[10:0]	M_813 ;
reg	[9:0]	M_812 ;
reg	[9:0]	M_811 ;
reg	[9:0]	M_810 ;
reg	[9:0]	M_809 ;
reg	[9:0]	M_808 ;
reg	[9:0]	M_807 ;
reg	[9:0]	M_806 ;
reg	[9:0]	M_805 ;
reg	[9:0]	M_804 ;
reg	[9:0]	M_803 ;
reg	[10:0]	M_802 ;
reg	[10:0]	M_801 ;
reg	[10:0]	M_800 ;
reg	[10:0]	M_799 ;
reg	[10:0]	M_798 ;
reg	[10:0]	M_797 ;
reg	[10:0]	M_796 ;
reg	[10:0]	M_795 ;
reg	[10:0]	M_794 ;
reg	[10:0]	M_793 ;
reg	[9:0]	M_792 ;
reg	[9:0]	M_791 ;
reg	[9:0]	M_790 ;
reg	[9:0]	M_789 ;
reg	[9:0]	M_788 ;
reg	[9:0]	M_787 ;
reg	[9:0]	M_786 ;
reg	[9:0]	M_785 ;
reg	[9:0]	M_784 ;
reg	[9:0]	M_783 ;
reg	[7:0]	M_782 ;
reg	[7:0]	M_781 ;
reg	[7:0]	M_780 ;
reg	[7:0]	M_779 ;
reg	[7:0]	M_778 ;
reg	[7:0]	M_777 ;
reg	[7:0]	M_776 ;
reg	[7:0]	M_775 ;
reg	[7:0]	M_774 ;
reg	[7:0]	M_773 ;
reg	[10:0]	M_772 ;
reg	[10:0]	M_771 ;
reg	[10:0]	M_770 ;
reg	[10:0]	M_769 ;
reg	[10:0]	M_768 ;
reg	[10:0]	M_767 ;
reg	[10:0]	M_766 ;
reg	[10:0]	M_765 ;
reg	[10:0]	M_764 ;
reg	[10:0]	M_763 ;
reg	[8:0]	M_762 ;
reg	[8:0]	M_761 ;
reg	[8:0]	M_760 ;
reg	[8:0]	M_759 ;
reg	[8:0]	M_758 ;
reg	[8:0]	M_757 ;
reg	[8:0]	M_756 ;
reg	[8:0]	M_755 ;
reg	[8:0]	M_754 ;
reg	[8:0]	M_753 ;
reg	[8:0]	M_752 ;
reg	[8:0]	M_751 ;
reg	[8:0]	M_750 ;
reg	[8:0]	M_749 ;
reg	[8:0]	M_748 ;
reg	[8:0]	M_747 ;
reg	[8:0]	M_746 ;
reg	[8:0]	M_745 ;
reg	[8:0]	M_744 ;
reg	[8:0]	M_743 ;
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
reg	[12:0]	M_742 ;
reg	M_742_c1 ;
reg	M_742_c2 ;
reg	M_742_c3 ;
reg	M_742_c4 ;
reg	M_742_c5 ;
reg	M_742_c6 ;
reg	M_742_c7 ;
reg	M_742_c8 ;
reg	M_742_c9 ;
reg	M_742_c10 ;
reg	M_742_c11 ;
reg	M_742_c12 ;
reg	M_742_c13 ;
reg	M_742_c14 ;
reg	[8:0]	M_741 ;
reg	[11:0]	M_740 ;
reg	M_740_c1 ;
reg	M_740_c2 ;
reg	M_740_c3 ;
reg	M_740_c4 ;
reg	M_740_c5 ;
reg	M_740_c6 ;
reg	M_740_c7 ;
reg	M_740_c8 ;
reg	[10:0]	M_739 ;
reg	[10:0]	M_738 ;
reg	[3:0]	M_737 ;
reg	M_737_c1 ;
reg	M_737_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_50 ;
reg	[14:0]	M_031_t10 ;
reg	[14:0]	M_071_t10 ;
reg	[14:0]	M_1110_t10 ;
reg	[14:0]	M_1510_t10 ;
reg	[14:0]	M_1910_t10 ;
reg	[14:0]	M_2310_t10 ;
reg	[14:0]	M_2710_t10 ;
reg	[14:0]	M_3110_t10 ;
reg	[14:0]	M_3510_t10 ;
reg	[14:0]	M_3910_t10 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_512_t ;
reg	M_513_t ;
reg	M_515_t ;
reg	M_517_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_528_t ;
reg	M_506_t ;
reg	M_507_t ;
reg	M_508_t ;
reg	M_509_t ;
reg	M_510_t ;
reg	M_511_t ;
reg	M_514_t ;
reg	M_516_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	RL_full_enc_delay_bph_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RL_full_enc_delay_bph_1_t ;
reg	RL_full_enc_delay_bph_1_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[19:0]	RG_full_enc_rlt2_t ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	RG_mil_t_c5 ;
reg	RG_mil_t_c6 ;
reg	RG_mil_t_c7 ;
reg	RG_mil_t_c8 ;
reg	RG_mil_t_c9 ;
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
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
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_wd3_t ;
reg	[29:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_wd3_1_t ;
reg	RG_wd3_1_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	[31:0]	RG_op2_szh_t ;
reg	[31:0]	RG_op1_wd3_t ;
reg	[29:0]	RG_79_t ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	[15:0]	TR_44 ;
reg	[25:0]	RG_addr_addr1_instr_t ;
reg	RG_addr_addr1_instr_t_c1 ;
reg	[20:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[25:0]	RG_funct3_imm1_rs2_t ;
reg	RG_funct3_imm1_rs2_t_c1 ;
reg	[6:0]	TR_45 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[24:0]	RG_funct7_rs1_word_addr_t ;
reg	RG_funct7_rs1_word_addr_t_c1 ;
reg	[4:0]	RG_rd_t ;
reg	RG_92_t ;
reg	RG_95_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t1 ;
reg	[17:0]	xh_hw1_t1 ;
reg	xh_hw1_t1_c1 ;
reg	[30:0]	M_474_t ;
reg	M_474_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[11:0]	M_5231_t ;
reg	M_5231_t_c1 ;
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
reg	[11:0]	M_5191_t ;
reg	M_5191_t_c1 ;
reg	[18:0]	add20u_191i1 ;
reg	[18:0]	add20u_191i2 ;
reg	[14:0]	sub16u1i2 ;
reg	[31:0]	M_730 ;
reg	[31:0]	M_729 ;
reg	[31:0]	M_728 ;
reg	[14:0]	TR_09 ;
reg	[15:0]	mul161i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[19:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[31:0]	mul32s5i1 ;
reg	[15:0]	mul32s5i2 ;
reg	[7:0]	TR_46 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	addsub16s1i2_c1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[15:0]	TR_47 ;
reg	[19:0]	TR_11 ;
reg	[23:0]	addsub24s1i2 ;
reg	[25:0]	TR_12 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_13 ;
reg	[2:0]	TR_14 ;
reg	[1:0]	M_732 ;
reg	[25:0]	TR_15 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_731 ;
reg	[24:0]	TR_16 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_17 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_18 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s9i2 ;
reg	[27:0]	addsub28s11i1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[1:0]	TR_21 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[29:0]	TR_22 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	addsub32s7i1_c2 ;
reg	addsub32s7i1_c3 ;
reg	[4:0]	TR_23 ;
reg	[5:0]	M_734 ;
reg	[13:0]	M_735 ;
reg	M_735_c1 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[1:0]	TR_26 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[14:0]	comp16s_11i1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[15:0]	mul16_301i1 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	mul16_305i1 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
reg	[14:0]	TR_27 ;
reg	[14:0]	mul16_30_11i2 ;
reg	[7:0]	TR_28 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[17:0]	addsub20s_201i1 ;
reg	[1:0]	addsub20s_201_f ;
reg	[16:0]	addsub20s_191i1 ;
reg	[19:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[14:0]	TR_48 ;
reg	[19:0]	TR_29 ;
reg	[21:0]	addsub24s_223i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[24:0]	TR_30 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_833 ;
reg	[23:0]	TR_31 ;
reg	[1:0]	TR_32 ;
reg	[1:0]	addsub32s_321_f ;
reg	[26:0]	TR_33 ;
reg	[29:0]	addsub32s_322i1 ;
reg	addsub32s_322i1_c1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[27:0]	TR_34 ;
reg	[29:0]	addsub32s_323i1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[1:0]	addsub32s_323_f ;
reg	[25:0]	TR_35 ;
reg	[29:0]	addsub32s_324i1 ;
reg	addsub32s_324i1_c1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[25:0]	TR_49 ;
reg	[27:0]	TR_36 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[27:0]	TR_37 ;
reg	[29:0]	addsub32s_3012i2 ;
reg	[29:0]	addsub32s_3017i1 ;
reg	[29:0]	addsub32s_3017i2 ;
reg	[28:0]	TR_38 ;
reg	[29:0]	addsub32s_3021i2 ;
reg	[16:0]	comp20s_1_13i1 ;
reg	[15:0]	comp20s_1_13i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[7:0]	TR_40 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:450,451
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
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:562,573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573,574
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_4 ( .i1(addsub32s_32_24i1) ,.i2(addsub32s_32_24i2) ,
	.i3(addsub32s_32_24_f) ,.o1(addsub32s_32_24ot) );	// line#=computer.cpp:553
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,574,577
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,574,577
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:574
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
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:412,448,618
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611,622
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15_1 INST_addsub16s_15_1_2 ( .i1(addsub16s_15_12i1) ,.i2(addsub16s_15_12i2) ,
	.i3(addsub16s_15_12_f) ,.o1(addsub16s_15_12ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:439
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
computer_mul16_30_2 INST_mul16_30_2_1 ( .i1(mul16_30_21i1) ,.i2(mul16_30_21i2) ,
	.i3(mul16_30_21_s) ,.o1(mul16_30_21ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_2 ( .i1(mul16_30_22i1) ,.i2(mul16_30_22i2) ,
	.i3(mul16_30_22_s) ,.o1(mul16_30_22ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_3 ( .i1(mul16_30_23i1) ,.i2(mul16_30_23i2) ,
	.i3(mul16_30_23_s) ,.o1(mul16_30_23ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_4 ( .i1(mul16_30_24i1) ,.i2(mul16_30_24i2) ,
	.i3(mul16_30_24_s) ,.o1(mul16_30_24ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_5 ( .i1(mul16_30_25i1) ,.i2(mul16_30_25i2) ,
	.i3(mul16_30_25_s) ,.o1(mul16_30_25ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_6 ( .i1(mul16_30_26i1) ,.i2(mul16_30_26i2) ,
	.i3(mul16_30_26_s) ,.o1(mul16_30_26ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521,615
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:521,551
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
		M_832 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_832 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_832 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_832 = 11'h000 ;
	endcase
assign	full_decis_levl_81ot = { M_832 [10] , 1'h0 , M_832 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_82i1 )
	case ( full_decis_levl_82i1 )
	2'h0 :
		M_831 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_831 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_831 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_831 = 11'h000 ;
	endcase
assign	full_decis_levl_82ot = { M_831 [10] , 1'h0 , M_831 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_83i1 )
	case ( full_decis_levl_83i1 )
	2'h0 :
		M_830 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_830 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_830 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_830 = 11'h000 ;
	endcase
assign	full_decis_levl_83ot = { M_830 [10] , 1'h0 , M_830 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_84i1 )
	case ( full_decis_levl_84i1 )
	2'h0 :
		M_829 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_829 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_829 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_829 = 11'h000 ;
	endcase
assign	full_decis_levl_84ot = { M_829 [10] , 1'h0 , M_829 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_85i1 )
	case ( full_decis_levl_85i1 )
	2'h0 :
		M_828 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_828 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_828 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_828 = 11'h000 ;
	endcase
assign	full_decis_levl_85ot = { M_828 [10] , 1'h0 , M_828 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_86i1 )
	case ( full_decis_levl_86i1 )
	2'h0 :
		M_827 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_827 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_827 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_827 = 11'h000 ;
	endcase
assign	full_decis_levl_86ot = { M_827 [10] , 1'h0 , M_827 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_87i1 )
	case ( full_decis_levl_87i1 )
	2'h0 :
		M_826 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_826 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_826 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_826 = 11'h000 ;
	endcase
assign	full_decis_levl_87ot = { M_826 [10] , 1'h0 , M_826 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_88i1 )
	case ( full_decis_levl_88i1 )
	2'h0 :
		M_825 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_825 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_825 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_825 = 11'h000 ;
	endcase
assign	full_decis_levl_88ot = { M_825 [10] , 1'h0 , M_825 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_89i1 )
	case ( full_decis_levl_89i1 )
	2'h0 :
		M_824 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_824 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_824 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_824 = 11'h000 ;
	endcase
assign	full_decis_levl_89ot = { M_824 [10] , 1'h0 , M_824 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_810i1 )
	case ( full_decis_levl_810i1 )
	2'h0 :
		M_823 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_823 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_823 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_823 = 11'h000 ;
	endcase
assign	full_decis_levl_810ot = { M_823 [10] , 1'h0 , M_823 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_71i1 )
	case ( full_decis_levl_71i1 )
	2'h0 :
		M_822 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_822 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_822 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_822 = 11'h000 ;
	endcase
assign	full_decis_levl_71ot = { M_822 [10] , 1'h0 , M_822 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_72i1 )
	case ( full_decis_levl_72i1 )
	2'h0 :
		M_821 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_821 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_821 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_821 = 11'h000 ;
	endcase
assign	full_decis_levl_72ot = { M_821 [10] , 1'h0 , M_821 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_73i1 )
	case ( full_decis_levl_73i1 )
	2'h0 :
		M_820 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_820 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_820 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_820 = 11'h000 ;
	endcase
assign	full_decis_levl_73ot = { M_820 [10] , 1'h0 , M_820 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_74i1 )
	case ( full_decis_levl_74i1 )
	2'h0 :
		M_819 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_819 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_819 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_819 = 11'h000 ;
	endcase
assign	full_decis_levl_74ot = { M_819 [10] , 1'h0 , M_819 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_75i1 )
	case ( full_decis_levl_75i1 )
	2'h0 :
		M_818 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_818 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_818 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_818 = 11'h000 ;
	endcase
assign	full_decis_levl_75ot = { M_818 [10] , 1'h0 , M_818 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_76i1 )
	case ( full_decis_levl_76i1 )
	2'h0 :
		M_817 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_817 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_817 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_817 = 11'h000 ;
	endcase
assign	full_decis_levl_76ot = { M_817 [10] , 1'h0 , M_817 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_77i1 )
	case ( full_decis_levl_77i1 )
	2'h0 :
		M_816 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_816 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_816 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_816 = 11'h000 ;
	endcase
assign	full_decis_levl_77ot = { M_816 [10] , 1'h0 , M_816 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_78i1 )
	case ( full_decis_levl_78i1 )
	2'h0 :
		M_815 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_815 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_815 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_815 = 11'h000 ;
	endcase
assign	full_decis_levl_78ot = { M_815 [10] , 1'h0 , M_815 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_79i1 )
	case ( full_decis_levl_79i1 )
	2'h0 :
		M_814 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_814 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_814 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_814 = 11'h000 ;
	endcase
assign	full_decis_levl_79ot = { M_814 [10] , 1'h0 , M_814 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_710i1 )
	case ( full_decis_levl_710i1 )
	2'h0 :
		M_813 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_813 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_813 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_813 = 11'h000 ;
	endcase
assign	full_decis_levl_710ot = { M_813 [10] , 1'h0 , M_813 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_61i1 )
	case ( full_decis_levl_61i1 )
	2'h0 :
		M_812 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_812 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_812 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_812 = 10'h000 ;
	endcase
assign	full_decis_levl_61ot = { M_812 [9] , 1'h0 , M_812 [8:5] , 1'h0 , M_812 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_62i1 )
	case ( full_decis_levl_62i1 )
	2'h0 :
		M_811 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_811 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_811 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_811 = 10'h000 ;
	endcase
assign	full_decis_levl_62ot = { M_811 [9] , 1'h0 , M_811 [8:5] , 1'h0 , M_811 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_63i1 )
	case ( full_decis_levl_63i1 )
	2'h0 :
		M_810 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_810 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_810 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_810 = 10'h000 ;
	endcase
assign	full_decis_levl_63ot = { M_810 [9] , 1'h0 , M_810 [8:5] , 1'h0 , M_810 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_64i1 )
	case ( full_decis_levl_64i1 )
	2'h0 :
		M_809 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_809 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_809 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_809 = 10'h000 ;
	endcase
assign	full_decis_levl_64ot = { M_809 [9] , 1'h0 , M_809 [8:5] , 1'h0 , M_809 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_65i1 )
	case ( full_decis_levl_65i1 )
	2'h0 :
		M_808 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_808 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_808 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_808 = 10'h000 ;
	endcase
assign	full_decis_levl_65ot = { M_808 [9] , 1'h0 , M_808 [8:5] , 1'h0 , M_808 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_66i1 )
	case ( full_decis_levl_66i1 )
	2'h0 :
		M_807 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_807 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_807 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_807 = 10'h000 ;
	endcase
assign	full_decis_levl_66ot = { M_807 [9] , 1'h0 , M_807 [8:5] , 1'h0 , M_807 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_67i1 )
	case ( full_decis_levl_67i1 )
	2'h0 :
		M_806 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_806 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_806 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_806 = 10'h000 ;
	endcase
assign	full_decis_levl_67ot = { M_806 [9] , 1'h0 , M_806 [8:5] , 1'h0 , M_806 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_68i1 )
	case ( full_decis_levl_68i1 )
	2'h0 :
		M_805 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_805 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_805 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_805 = 10'h000 ;
	endcase
assign	full_decis_levl_68ot = { M_805 [9] , 1'h0 , M_805 [8:5] , 1'h0 , M_805 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_69i1 )
	case ( full_decis_levl_69i1 )
	2'h0 :
		M_804 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_804 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_804 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_804 = 10'h000 ;
	endcase
assign	full_decis_levl_69ot = { M_804 [9] , 1'h0 , M_804 [8:5] , 1'h0 , M_804 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_610i1 )
	case ( full_decis_levl_610i1 )
	2'h0 :
		M_803 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_803 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_803 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_803 = 10'h000 ;
	endcase
assign	full_decis_levl_610ot = { M_803 [9] , 1'h0 , M_803 [8:5] , 1'h0 , M_803 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_51i1 )
	case ( full_decis_levl_51i1 )
	2'h0 :
		M_802 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_802 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_802 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_802 = 11'h000 ;
	endcase
assign	full_decis_levl_51ot = { M_802 , 3'h0 } ;
always @ ( full_decis_levl_52i1 )
	case ( full_decis_levl_52i1 )
	2'h0 :
		M_801 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_801 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_801 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_801 = 11'h000 ;
	endcase
assign	full_decis_levl_52ot = { M_801 , 3'h0 } ;
always @ ( full_decis_levl_53i1 )
	case ( full_decis_levl_53i1 )
	2'h0 :
		M_800 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_800 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_800 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_800 = 11'h000 ;
	endcase
assign	full_decis_levl_53ot = { M_800 , 3'h0 } ;
always @ ( full_decis_levl_54i1 )
	case ( full_decis_levl_54i1 )
	2'h0 :
		M_799 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_799 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_799 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_799 = 11'h000 ;
	endcase
assign	full_decis_levl_54ot = { M_799 , 3'h0 } ;
always @ ( full_decis_levl_55i1 )
	case ( full_decis_levl_55i1 )
	2'h0 :
		M_798 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_798 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_798 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_798 = 11'h000 ;
	endcase
assign	full_decis_levl_55ot = { M_798 , 3'h0 } ;
always @ ( full_decis_levl_56i1 )
	case ( full_decis_levl_56i1 )
	2'h0 :
		M_797 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_797 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_797 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_797 = 11'h000 ;
	endcase
assign	full_decis_levl_56ot = { M_797 , 3'h0 } ;
always @ ( full_decis_levl_57i1 )
	case ( full_decis_levl_57i1 )
	2'h0 :
		M_796 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_796 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_796 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_796 = 11'h000 ;
	endcase
assign	full_decis_levl_57ot = { M_796 , 3'h0 } ;
always @ ( full_decis_levl_58i1 )
	case ( full_decis_levl_58i1 )
	2'h0 :
		M_795 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_795 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_795 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_795 = 11'h000 ;
	endcase
assign	full_decis_levl_58ot = { M_795 , 3'h0 } ;
always @ ( full_decis_levl_59i1 )
	case ( full_decis_levl_59i1 )
	2'h0 :
		M_794 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_794 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_794 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_794 = 11'h000 ;
	endcase
assign	full_decis_levl_59ot = { M_794 , 3'h0 } ;
always @ ( full_decis_levl_510i1 )
	case ( full_decis_levl_510i1 )
	2'h0 :
		M_793 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_793 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_793 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_793 = 11'h000 ;
	endcase
assign	full_decis_levl_510ot = { M_793 , 3'h0 } ;
always @ ( full_decis_levl_41i1 )
	case ( full_decis_levl_41i1 )
	2'h0 :
		M_792 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_792 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_792 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_792 = 10'h000 ;
	endcase
assign	full_decis_levl_41ot = { M_792 [9:8] , 1'h0 , M_792 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_42i1 )
	case ( full_decis_levl_42i1 )
	2'h0 :
		M_791 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_791 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_791 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_791 = 10'h000 ;
	endcase
assign	full_decis_levl_42ot = { M_791 [9:8] , 1'h0 , M_791 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_43i1 )
	case ( full_decis_levl_43i1 )
	2'h0 :
		M_790 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_790 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_790 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_790 = 10'h000 ;
	endcase
assign	full_decis_levl_43ot = { M_790 [9:8] , 1'h0 , M_790 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_44i1 )
	case ( full_decis_levl_44i1 )
	2'h0 :
		M_789 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_789 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_789 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_789 = 10'h000 ;
	endcase
assign	full_decis_levl_44ot = { M_789 [9:8] , 1'h0 , M_789 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_45i1 )
	case ( full_decis_levl_45i1 )
	2'h0 :
		M_788 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_788 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_788 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_788 = 10'h000 ;
	endcase
assign	full_decis_levl_45ot = { M_788 [9:8] , 1'h0 , M_788 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_46i1 )
	case ( full_decis_levl_46i1 )
	2'h0 :
		M_787 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_787 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_787 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_787 = 10'h000 ;
	endcase
assign	full_decis_levl_46ot = { M_787 [9:8] , 1'h0 , M_787 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_47i1 )
	case ( full_decis_levl_47i1 )
	2'h0 :
		M_786 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_786 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_786 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_786 = 10'h000 ;
	endcase
assign	full_decis_levl_47ot = { M_786 [9:8] , 1'h0 , M_786 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_48i1 )
	case ( full_decis_levl_48i1 )
	2'h0 :
		M_785 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_785 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_785 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_785 = 10'h000 ;
	endcase
assign	full_decis_levl_48ot = { M_785 [9:8] , 1'h0 , M_785 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_49i1 )
	case ( full_decis_levl_49i1 )
	2'h0 :
		M_784 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_784 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_784 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_784 = 10'h000 ;
	endcase
assign	full_decis_levl_49ot = { M_784 [9:8] , 1'h0 , M_784 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_410i1 )
	case ( full_decis_levl_410i1 )
	2'h0 :
		M_783 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_783 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_783 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_783 = 10'h000 ;
	endcase
assign	full_decis_levl_410ot = { M_783 [9:8] , 1'h0 , M_783 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_31i1 )
	case ( full_decis_levl_31i1 )
	2'h0 :
		M_782 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_782 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_782 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_782 = 8'h00 ;
	endcase
assign	full_decis_levl_31ot = { M_782 [7:6] , 1'h0 , M_782 [5:4] , 1'h0 , M_782 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	2'h0 :
		M_781 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_781 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_781 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_781 = 8'h00 ;
	endcase
assign	full_decis_levl_32ot = { M_781 [7:6] , 1'h0 , M_781 [5:4] , 1'h0 , M_781 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	2'h0 :
		M_780 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_780 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_780 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_780 = 8'h00 ;
	endcase
assign	full_decis_levl_33ot = { M_780 [7:6] , 1'h0 , M_780 [5:4] , 1'h0 , M_780 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	2'h0 :
		M_779 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_779 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_779 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_779 = 8'h00 ;
	endcase
assign	full_decis_levl_34ot = { M_779 [7:6] , 1'h0 , M_779 [5:4] , 1'h0 , M_779 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	2'h0 :
		M_778 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_778 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_778 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_778 = 8'h00 ;
	endcase
assign	full_decis_levl_35ot = { M_778 [7:6] , 1'h0 , M_778 [5:4] , 1'h0 , M_778 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_36i1 )
	case ( full_decis_levl_36i1 )
	2'h0 :
		M_777 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_777 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_777 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_777 = 8'h00 ;
	endcase
assign	full_decis_levl_36ot = { M_777 [7:6] , 1'h0 , M_777 [5:4] , 1'h0 , M_777 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_37i1 )
	case ( full_decis_levl_37i1 )
	2'h0 :
		M_776 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_776 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_776 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_776 = 8'h00 ;
	endcase
assign	full_decis_levl_37ot = { M_776 [7:6] , 1'h0 , M_776 [5:4] , 1'h0 , M_776 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_38i1 )
	case ( full_decis_levl_38i1 )
	2'h0 :
		M_775 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_775 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_775 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_775 = 8'h00 ;
	endcase
assign	full_decis_levl_38ot = { M_775 [7:6] , 1'h0 , M_775 [5:4] , 1'h0 , M_775 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_39i1 )
	case ( full_decis_levl_39i1 )
	2'h0 :
		M_774 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_774 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_774 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_774 = 8'h00 ;
	endcase
assign	full_decis_levl_39ot = { M_774 [7:6] , 1'h0 , M_774 [5:4] , 1'h0 , M_774 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_310i1 )
	case ( full_decis_levl_310i1 )
	2'h0 :
		M_773 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_773 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_773 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_773 = 8'h00 ;
	endcase
assign	full_decis_levl_310ot = { M_773 [7:6] , 1'h0 , M_773 [5:4] , 1'h0 , M_773 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	2'h0 :
		M_772 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_772 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_772 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_772 = 11'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_772 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	2'h0 :
		M_771 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_771 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_771 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_771 = 11'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_771 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	2'h0 :
		M_770 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_770 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_770 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_770 = 11'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_770 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	2'h0 :
		M_769 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_769 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_769 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_769 = 11'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_769 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	2'h0 :
		M_768 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_768 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_768 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_768 = 11'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_768 , 3'h0 } ;
always @ ( full_decis_levl_26i1 )
	case ( full_decis_levl_26i1 )
	2'h0 :
		M_767 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_767 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_767 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_767 = 11'h000 ;
	endcase
assign	full_decis_levl_26ot = { M_767 , 3'h0 } ;
always @ ( full_decis_levl_27i1 )
	case ( full_decis_levl_27i1 )
	2'h0 :
		M_766 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_766 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_766 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_766 = 11'h000 ;
	endcase
assign	full_decis_levl_27ot = { M_766 , 3'h0 } ;
always @ ( full_decis_levl_28i1 )
	case ( full_decis_levl_28i1 )
	2'h0 :
		M_765 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_765 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_765 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_765 = 11'h000 ;
	endcase
assign	full_decis_levl_28ot = { M_765 , 3'h0 } ;
always @ ( full_decis_levl_29i1 )
	case ( full_decis_levl_29i1 )
	2'h0 :
		M_764 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_764 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_764 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_764 = 11'h000 ;
	endcase
assign	full_decis_levl_29ot = { M_764 , 3'h0 } ;
always @ ( full_decis_levl_210i1 )
	case ( full_decis_levl_210i1 )
	2'h0 :
		M_763 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_763 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_763 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_763 = 11'h000 ;
	endcase
assign	full_decis_levl_210ot = { M_763 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	2'h0 :
		M_762 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_762 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_762 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_762 = 9'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_762 [8:6] , 1'h0 , M_762 [5:2] , 1'h0 , M_762 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	2'h0 :
		M_761 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_761 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_761 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_761 = 9'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_761 [8:6] , 1'h0 , M_761 [5:2] , 1'h0 , M_761 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	2'h0 :
		M_760 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_760 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_760 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_760 = 9'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_760 [8:6] , 1'h0 , M_760 [5:2] , 1'h0 , M_760 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	2'h0 :
		M_759 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_759 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_759 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_759 = 9'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_759 [8:6] , 1'h0 , M_759 [5:2] , 1'h0 , M_759 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	2'h0 :
		M_758 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_758 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_758 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_758 = 9'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_758 [8:6] , 1'h0 , M_758 [5:2] , 1'h0 , M_758 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_16i1 )
	case ( full_decis_levl_16i1 )
	2'h0 :
		M_757 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_757 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_757 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_757 = 9'h000 ;
	endcase
assign	full_decis_levl_16ot = { M_757 [8:6] , 1'h0 , M_757 [5:2] , 1'h0 , M_757 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_17i1 )
	case ( full_decis_levl_17i1 )
	2'h0 :
		M_756 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_756 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_756 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_756 = 9'h000 ;
	endcase
assign	full_decis_levl_17ot = { M_756 [8:6] , 1'h0 , M_756 [5:2] , 1'h0 , M_756 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_18i1 )
	case ( full_decis_levl_18i1 )
	2'h0 :
		M_755 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_755 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_755 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_755 = 9'h000 ;
	endcase
assign	full_decis_levl_18ot = { M_755 [8:6] , 1'h0 , M_755 [5:2] , 1'h0 , M_755 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_19i1 )
	case ( full_decis_levl_19i1 )
	2'h0 :
		M_754 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_754 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_754 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_754 = 9'h000 ;
	endcase
assign	full_decis_levl_19ot = { M_754 [8:6] , 1'h0 , M_754 [5:2] , 1'h0 , M_754 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_110i1 )
	case ( full_decis_levl_110i1 )
	2'h0 :
		M_753 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_753 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_753 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_753 = 9'h000 ;
	endcase
assign	full_decis_levl_110ot = { M_753 [8:6] , 1'h0 , M_753 [5:2] , 1'h0 , M_753 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	2'h0 :
		M_752 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_752 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_752 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_752 = 9'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_752 [8] , 1'h0 , M_752 [7:2] , 1'h0 , M_752 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	2'h0 :
		M_751 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_751 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_751 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_751 = 9'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_751 [8] , 1'h0 , M_751 [7:2] , 1'h0 , M_751 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	2'h0 :
		M_750 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_750 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_750 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_750 = 9'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_750 [8] , 1'h0 , M_750 [7:2] , 1'h0 , M_750 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	2'h0 :
		M_749 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_749 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_749 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_749 = 9'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_749 [8] , 1'h0 , M_749 [7:2] , 1'h0 , M_749 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	2'h0 :
		M_748 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_748 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_748 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_748 = 9'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_748 [8] , 1'h0 , M_748 [7:2] , 1'h0 , M_748 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_06i1 )
	case ( full_decis_levl_06i1 )
	2'h0 :
		M_747 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_747 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_747 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_747 = 9'h000 ;
	endcase
assign	full_decis_levl_06ot = { M_747 [8] , 1'h0 , M_747 [7:2] , 1'h0 , M_747 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_07i1 )
	case ( full_decis_levl_07i1 )
	2'h0 :
		M_746 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_746 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_746 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_746 = 9'h000 ;
	endcase
assign	full_decis_levl_07ot = { M_746 [8] , 1'h0 , M_746 [7:2] , 1'h0 , M_746 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_08i1 )
	case ( full_decis_levl_08i1 )
	2'h0 :
		M_745 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_745 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_745 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_745 = 9'h000 ;
	endcase
assign	full_decis_levl_08ot = { M_745 [8] , 1'h0 , M_745 [7:2] , 1'h0 , M_745 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_09i1 )
	case ( full_decis_levl_09i1 )
	2'h0 :
		M_744 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_744 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_744 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_744 = 9'h000 ;
	endcase
assign	full_decis_levl_09ot = { M_744 [8] , 1'h0 , M_744 [7:2] , 1'h0 , M_744 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_010i1 )
	case ( full_decis_levl_010i1 )
	2'h0 :
		M_743 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_743 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_743 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_743 = 9'h000 ;
	endcase
assign	full_decis_levl_010ot = { M_743 [8] , 1'h0 , M_743 [7:2] , 1'h0 , M_743 [1:0] , 
	3'h0 } ;
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
	M_742_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_742_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_742_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_742_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_742_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_742_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_742_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_742_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_742_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_742_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_742_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_742_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_742_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_742_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_742 = ( ( { 13{ M_742_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_742_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_742_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_742_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_742_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_742_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_742_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_742_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_742_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_742_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_742_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_742_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_742_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_742_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_742 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_741 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_741 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_741 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_741 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_741 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_741 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_740_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_740_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_740_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_740_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_740_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_740_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_740_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_740_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_740 = ( ( { 12{ M_740_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_740_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_740_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_740_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_740_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_740_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_740_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_740_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_740 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_739 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_739 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_739 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_739 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_739 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_739 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_739 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_739 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_739 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_739 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_739 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_739 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_739 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_739 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_739 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_739 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_739 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_739 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_739 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_739 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_739 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_739 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_739 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_739 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_739 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_739 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_739 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_739 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_739 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_739 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_739 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_739 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_739 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_739 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_738 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_738 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_738 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_738 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_738 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_738 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_738 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_738 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_738 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_738 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_738 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_738 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_738 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_738 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_738 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_738 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_738 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_738 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_738 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_738 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_738 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_738 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_738 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_738 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_738 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_738 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_738 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_738 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_738 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_738 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_738 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_738 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_738 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_738 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_737_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_737_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_737 = ( ( { 4{ M_737_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_737_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_737 [3] , 4'hc , M_737 [2:1] , 1'h1 , M_737 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,591
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,553,592
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,97,118,553
				// ,561,574,875,883,917,925,953,978
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,576
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:502
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
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
	.o1(addsub28s6ot) );	// line#=computer.cpp:562,574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573
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
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:520
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
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,437
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:521,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:595,610
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
	regs_rg01 or regs_rg00 or RG_funct7_rs1_word_addr )	// line#=computer.cpp:19
	case ( RG_funct7_rs1_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct3_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_funct3_imm1_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_81 <= addsub28s8ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_82 <= addsub28s9ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_83 <= addsub28s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_84 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_85 <= addsub28s3ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_86 <= addsub28s7ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_87 <= addsub28s11ot [26:0] ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_94 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_98 <= CT_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	RG_99 <= ~mul20s2ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1090
	RG_100 <= M_690 ;
always @ ( posedge CLOCK )
	RG_101 <= M_528_t ;
always @ ( posedge CLOCK )	// line#=computer.cpp:439
	RG_102 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_103 <= ~mul16_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_105 <= ~mul16_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_106 <= ~mul16_273ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_107 <= ~mul16_274ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_108 <= ~mul16_275ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_109 <= ~mul16_301ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_696 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_696 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_696 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_wd3_1 )	// line#=computer.cpp:927
	case ( RG_wd3_1 )
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
always @ ( addsub20s_191ot or addsub20s1ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_50 = 1'h1 ;
	1'h0 :
		TR_50 = 1'h0 ;
	default :
		TR_50 = 1'hx ;
	endcase
always @ ( full_decis_levl_95ot or full_decis_levl_85ot or full_decis_levl_75ot or 
	full_decis_levl_65ot or full_decis_levl_55ot or full_decis_levl_45ot or 
	full_decis_levl_35ot or full_decis_levl_25ot or full_decis_levl_15ot or 
	full_decis_levl_05ot or full_decis_levl_0_cond1ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond1ot )
	4'h0 :
		M_031_t10 = { 1'h0 , full_decis_levl_05ot } ;
	4'h1 :
		M_031_t10 = { 1'h0 , full_decis_levl_15ot } ;
	4'h2 :
		M_031_t10 = { 1'h0 , full_decis_levl_25ot } ;
	4'h3 :
		M_031_t10 = { 1'h0 , full_decis_levl_35ot } ;
	4'h4 :
		M_031_t10 = { 1'h0 , full_decis_levl_45ot } ;
	4'h5 :
		M_031_t10 = { 1'h0 , full_decis_levl_55ot } ;
	4'h6 :
		M_031_t10 = full_decis_levl_65ot ;
	4'h7 :
		M_031_t10 = full_decis_levl_75ot ;
	4'h8 :
		M_031_t10 = full_decis_levl_85ot ;
	4'h9 :
		M_031_t10 = full_decis_levl_95ot ;
	default :
		M_031_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_91ot or full_decis_levl_81ot or full_decis_levl_71ot or 
	full_decis_levl_61ot or full_decis_levl_51ot or full_decis_levl_41ot or 
	full_decis_levl_31ot or full_decis_levl_21ot or full_decis_levl_11ot or 
	full_decis_levl_01ot or full_decis_levl_0_cond11ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond11ot )
	4'h0 :
		M_071_t10 = { 1'h0 , full_decis_levl_01ot } ;
	4'h1 :
		M_071_t10 = { 1'h0 , full_decis_levl_11ot } ;
	4'h2 :
		M_071_t10 = { 1'h0 , full_decis_levl_21ot } ;
	4'h3 :
		M_071_t10 = { 1'h0 , full_decis_levl_31ot } ;
	4'h4 :
		M_071_t10 = { 1'h0 , full_decis_levl_41ot } ;
	4'h5 :
		M_071_t10 = { 1'h0 , full_decis_levl_51ot } ;
	4'h6 :
		M_071_t10 = full_decis_levl_61ot ;
	4'h7 :
		M_071_t10 = full_decis_levl_71ot ;
	4'h8 :
		M_071_t10 = full_decis_levl_81ot ;
	4'h9 :
		M_071_t10 = full_decis_levl_91ot ;
	default :
		M_071_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_99ot or full_decis_levl_89ot or full_decis_levl_79ot or 
	full_decis_levl_69ot or full_decis_levl_59ot or full_decis_levl_49ot or 
	full_decis_levl_39ot or full_decis_levl_29ot or full_decis_levl_19ot or 
	full_decis_levl_09ot or full_decis_levl_0_cond21ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond21ot )
	4'h0 :
		M_1110_t10 = { 1'h0 , full_decis_levl_09ot } ;
	4'h1 :
		M_1110_t10 = { 1'h0 , full_decis_levl_19ot } ;
	4'h2 :
		M_1110_t10 = { 1'h0 , full_decis_levl_29ot } ;
	4'h3 :
		M_1110_t10 = { 1'h0 , full_decis_levl_39ot } ;
	4'h4 :
		M_1110_t10 = { 1'h0 , full_decis_levl_49ot } ;
	4'h5 :
		M_1110_t10 = { 1'h0 , full_decis_levl_59ot } ;
	4'h6 :
		M_1110_t10 = full_decis_levl_69ot ;
	4'h7 :
		M_1110_t10 = full_decis_levl_79ot ;
	4'h8 :
		M_1110_t10 = full_decis_levl_89ot ;
	4'h9 :
		M_1110_t10 = full_decis_levl_99ot ;
	default :
		M_1110_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_910ot or full_decis_levl_810ot or full_decis_levl_710ot or 
	full_decis_levl_610ot or full_decis_levl_510ot or full_decis_levl_410ot or 
	full_decis_levl_310ot or full_decis_levl_210ot or full_decis_levl_110ot or 
	full_decis_levl_010ot or full_decis_levl_0_cond31ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond31ot )
	4'h0 :
		M_1510_t10 = { 1'h0 , full_decis_levl_010ot } ;
	4'h1 :
		M_1510_t10 = { 1'h0 , full_decis_levl_110ot } ;
	4'h2 :
		M_1510_t10 = { 1'h0 , full_decis_levl_210ot } ;
	4'h3 :
		M_1510_t10 = { 1'h0 , full_decis_levl_310ot } ;
	4'h4 :
		M_1510_t10 = { 1'h0 , full_decis_levl_410ot } ;
	4'h5 :
		M_1510_t10 = { 1'h0 , full_decis_levl_510ot } ;
	4'h6 :
		M_1510_t10 = full_decis_levl_610ot ;
	4'h7 :
		M_1510_t10 = full_decis_levl_710ot ;
	4'h8 :
		M_1510_t10 = full_decis_levl_810ot ;
	4'h9 :
		M_1510_t10 = full_decis_levl_910ot ;
	default :
		M_1510_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_92ot or full_decis_levl_82ot or full_decis_levl_72ot or 
	full_decis_levl_62ot or full_decis_levl_52ot or full_decis_levl_42ot or 
	full_decis_levl_32ot or full_decis_levl_22ot or full_decis_levl_12ot or 
	full_decis_levl_02ot or full_decis_levl_0_cond41ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond41ot )
	4'h0 :
		M_1910_t10 = { 1'h0 , full_decis_levl_02ot } ;
	4'h1 :
		M_1910_t10 = { 1'h0 , full_decis_levl_12ot } ;
	4'h2 :
		M_1910_t10 = { 1'h0 , full_decis_levl_22ot } ;
	4'h3 :
		M_1910_t10 = { 1'h0 , full_decis_levl_32ot } ;
	4'h4 :
		M_1910_t10 = { 1'h0 , full_decis_levl_42ot } ;
	4'h5 :
		M_1910_t10 = { 1'h0 , full_decis_levl_52ot } ;
	4'h6 :
		M_1910_t10 = full_decis_levl_62ot ;
	4'h7 :
		M_1910_t10 = full_decis_levl_72ot ;
	4'h8 :
		M_1910_t10 = full_decis_levl_82ot ;
	4'h9 :
		M_1910_t10 = full_decis_levl_92ot ;
	default :
		M_1910_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_93ot or full_decis_levl_83ot or full_decis_levl_73ot or 
	full_decis_levl_63ot or full_decis_levl_53ot or full_decis_levl_43ot or 
	full_decis_levl_33ot or full_decis_levl_23ot or full_decis_levl_13ot or 
	full_decis_levl_03ot or full_decis_levl_0_cond51ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond51ot )
	4'h0 :
		M_2310_t10 = { 1'h0 , full_decis_levl_03ot } ;
	4'h1 :
		M_2310_t10 = { 1'h0 , full_decis_levl_13ot } ;
	4'h2 :
		M_2310_t10 = { 1'h0 , full_decis_levl_23ot } ;
	4'h3 :
		M_2310_t10 = { 1'h0 , full_decis_levl_33ot } ;
	4'h4 :
		M_2310_t10 = { 1'h0 , full_decis_levl_43ot } ;
	4'h5 :
		M_2310_t10 = { 1'h0 , full_decis_levl_53ot } ;
	4'h6 :
		M_2310_t10 = full_decis_levl_63ot ;
	4'h7 :
		M_2310_t10 = full_decis_levl_73ot ;
	4'h8 :
		M_2310_t10 = full_decis_levl_83ot ;
	4'h9 :
		M_2310_t10 = full_decis_levl_93ot ;
	default :
		M_2310_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_94ot or full_decis_levl_84ot or full_decis_levl_74ot or 
	full_decis_levl_64ot or full_decis_levl_54ot or full_decis_levl_44ot or 
	full_decis_levl_34ot or full_decis_levl_24ot or full_decis_levl_14ot or 
	full_decis_levl_04ot or full_decis_levl_0_cond61ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond61ot )
	4'h0 :
		M_2710_t10 = { 1'h0 , full_decis_levl_04ot } ;
	4'h1 :
		M_2710_t10 = { 1'h0 , full_decis_levl_14ot } ;
	4'h2 :
		M_2710_t10 = { 1'h0 , full_decis_levl_24ot } ;
	4'h3 :
		M_2710_t10 = { 1'h0 , full_decis_levl_34ot } ;
	4'h4 :
		M_2710_t10 = { 1'h0 , full_decis_levl_44ot } ;
	4'h5 :
		M_2710_t10 = { 1'h0 , full_decis_levl_54ot } ;
	4'h6 :
		M_2710_t10 = full_decis_levl_64ot ;
	4'h7 :
		M_2710_t10 = full_decis_levl_74ot ;
	4'h8 :
		M_2710_t10 = full_decis_levl_84ot ;
	4'h9 :
		M_2710_t10 = full_decis_levl_94ot ;
	default :
		M_2710_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_96ot or full_decis_levl_86ot or full_decis_levl_76ot or 
	full_decis_levl_66ot or full_decis_levl_56ot or full_decis_levl_46ot or 
	full_decis_levl_36ot or full_decis_levl_26ot or full_decis_levl_16ot or 
	full_decis_levl_06ot or full_decis_levl_0_cond71ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond71ot )
	4'h0 :
		M_3110_t10 = { 1'h0 , full_decis_levl_06ot } ;
	4'h1 :
		M_3110_t10 = { 1'h0 , full_decis_levl_16ot } ;
	4'h2 :
		M_3110_t10 = { 1'h0 , full_decis_levl_26ot } ;
	4'h3 :
		M_3110_t10 = { 1'h0 , full_decis_levl_36ot } ;
	4'h4 :
		M_3110_t10 = { 1'h0 , full_decis_levl_46ot } ;
	4'h5 :
		M_3110_t10 = { 1'h0 , full_decis_levl_56ot } ;
	4'h6 :
		M_3110_t10 = full_decis_levl_66ot ;
	4'h7 :
		M_3110_t10 = full_decis_levl_76ot ;
	4'h8 :
		M_3110_t10 = full_decis_levl_86ot ;
	4'h9 :
		M_3110_t10 = full_decis_levl_96ot ;
	default :
		M_3110_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_97ot or full_decis_levl_87ot or full_decis_levl_77ot or 
	full_decis_levl_67ot or full_decis_levl_57ot or full_decis_levl_47ot or 
	full_decis_levl_37ot or full_decis_levl_27ot or full_decis_levl_17ot or 
	full_decis_levl_07ot or full_decis_levl_0_cond81ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond81ot )
	4'h0 :
		M_3510_t10 = { 1'h0 , full_decis_levl_07ot } ;
	4'h1 :
		M_3510_t10 = { 1'h0 , full_decis_levl_17ot } ;
	4'h2 :
		M_3510_t10 = { 1'h0 , full_decis_levl_27ot } ;
	4'h3 :
		M_3510_t10 = { 1'h0 , full_decis_levl_37ot } ;
	4'h4 :
		M_3510_t10 = { 1'h0 , full_decis_levl_47ot } ;
	4'h5 :
		M_3510_t10 = { 1'h0 , full_decis_levl_57ot } ;
	4'h6 :
		M_3510_t10 = full_decis_levl_67ot ;
	4'h7 :
		M_3510_t10 = full_decis_levl_77ot ;
	4'h8 :
		M_3510_t10 = full_decis_levl_87ot ;
	4'h9 :
		M_3510_t10 = full_decis_levl_97ot ;
	default :
		M_3510_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_98ot or full_decis_levl_88ot or full_decis_levl_78ot or 
	full_decis_levl_68ot or full_decis_levl_58ot or full_decis_levl_48ot or 
	full_decis_levl_38ot or full_decis_levl_28ot or full_decis_levl_18ot or 
	full_decis_levl_08ot or full_decis_levl_0_cond91ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond91ot )
	4'h0 :
		M_3910_t10 = { 1'h0 , full_decis_levl_08ot } ;
	4'h1 :
		M_3910_t10 = { 1'h0 , full_decis_levl_18ot } ;
	4'h2 :
		M_3910_t10 = { 1'h0 , full_decis_levl_28ot } ;
	4'h3 :
		M_3910_t10 = { 1'h0 , full_decis_levl_38ot } ;
	4'h4 :
		M_3910_t10 = { 1'h0 , full_decis_levl_48ot } ;
	4'h5 :
		M_3910_t10 = { 1'h0 , full_decis_levl_58ot } ;
	4'h6 :
		M_3910_t10 = full_decis_levl_68ot ;
	4'h7 :
		M_3910_t10 = full_decis_levl_78ot ;
	4'h8 :
		M_3910_t10 = full_decis_levl_88ot ;
	4'h9 :
		M_3910_t10 = full_decis_levl_98ot ;
	default :
		M_3910_t10 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:551
	case ( ~mul16_304ot [29] )
	1'h1 :
		M_512_t = 1'h0 ;
	1'h0 :
		M_512_t = 1'h1 ;
	default :
		M_512_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_513_t = 1'h0 ;
	1'h0 :
		M_513_t = 1'h1 ;
	default :
		M_513_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:551
	case ( ~mul16_302ot [29] )
	1'h1 :
		M_515_t = 1'h0 ;
	1'h0 :
		M_515_t = 1'h1 ;
	default :
		M_515_t = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [29] )
	1'h1 :
		M_517_t = 1'h0 ;
	1'h0 :
		M_517_t = 1'h1 ;
	default :
		M_517_t = 1'hx ;
	endcase
assign	CT_49 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
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
		M_528_t = 1'h1 ;
	1'h0 :
		M_528_t = 1'h0 ;
	default :
		M_528_t = 1'hx ;
	endcase
assign	CT_62 = ~|mul16_30_11ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_109 )	// line#=computer.cpp:551
	case ( RG_109 )
	1'h1 :
		M_506_t = 1'h0 ;
	1'h0 :
		M_506_t = 1'h1 ;
	default :
		M_506_t = 1'hx ;
	endcase
always @ ( RG_108 )	// line#=computer.cpp:551
	case ( RG_108 )
	1'h1 :
		M_507_t = 1'h0 ;
	1'h0 :
		M_507_t = 1'h1 ;
	default :
		M_507_t = 1'hx ;
	endcase
always @ ( RG_107 )	// line#=computer.cpp:551
	case ( RG_107 )
	1'h1 :
		M_508_t = 1'h0 ;
	1'h0 :
		M_508_t = 1'h1 ;
	default :
		M_508_t = 1'hx ;
	endcase
always @ ( RG_106 )	// line#=computer.cpp:551
	case ( RG_106 )
	1'h1 :
		M_509_t = 1'h0 ;
	1'h0 :
		M_509_t = 1'h1 ;
	default :
		M_509_t = 1'hx ;
	endcase
always @ ( RG_105 )	// line#=computer.cpp:551
	case ( RG_105 )
	1'h1 :
		M_510_t = 1'h0 ;
	1'h0 :
		M_510_t = 1'h1 ;
	default :
		M_510_t = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:551
	case ( RG_103 )
	1'h1 :
		M_511_t = 1'h0 ;
	1'h0 :
		M_511_t = 1'h1 ;
	default :
		M_511_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_514_t = 1'h0 ;
	1'h0 :
		M_514_t = 1'h1 ;
	default :
		M_514_t = 1'hx ;
	endcase
always @ ( RG_95 )	// line#=computer.cpp:551
	case ( RG_95 )
	1'h1 :
		M_516_t = 1'h0 ;
	1'h0 :
		M_516_t = 1'h1 ;
	default :
		M_516_t = 1'hx ;
	endcase
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
assign	sub40s10i1 = { RL_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s10i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s13i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:552
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_21ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul161ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_13i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_13i2 = mul16_30_22ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_14i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_14i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_15i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_15i2 = mul16_30_23ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_16i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_16i2 = mul16_30_24ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_17i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_17i2 = mul16_30_25ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_18i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_18i2 = mul16_30_26ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_19i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_19i2 = mul16_305ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_110i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_110i2 = mul16_306ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:520
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:520
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:520
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:520
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:520
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:520
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:520
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_5191_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_102 )	// line#=computer.cpp:439
	case ( RG_102 )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_5231_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_362ot )	// line#=computer.cpp:439
	case ( ~mul20s_362ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub28s4i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s4i2 = addsub28s9ot ;	// line#=computer.cpp:573
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_enc_tqmf_19 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s10i2 = { addsub28s5ot [27:6] , addsub28s7ot [5:3] , RG_full_enc_tqmf_13 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s10_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s10ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s11ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s1ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = mul32s5ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s10i1 = mul32s2ot ;	// line#=computer.cpp:492,502
assign	addsub32s10i2 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s10_f = 2'h1 ;
assign	addsub32s11i1 = mul32s5ot ;	// line#=computer.cpp:502
assign	addsub32s11i2 = mul32s4ot ;	// line#=computer.cpp:502
assign	addsub32s11_f = 2'h1 ;
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = RG_funct7_rs1_word_addr [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_wh_code_table1i1 = { M_528_t , M_527_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_528_t , M_527_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
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
assign	full_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:521
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
assign	mul16_302i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_302i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_304i2 = RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_30_21i1 = M_031_t10 ;	// line#=computer.cpp:521
assign	mul16_30_21i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_21_s = 1'h0 ;
assign	mul16_30_22i1 = M_1110_t10 ;	// line#=computer.cpp:521
assign	mul16_30_22i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_22_s = 1'h0 ;
assign	mul16_30_23i1 = M_1510_t10 ;	// line#=computer.cpp:521
assign	mul16_30_23i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_23_s = 1'h0 ;
assign	mul16_30_24i1 = M_2310_t10 ;	// line#=computer.cpp:521
assign	mul16_30_24i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_24_s = 1'h0 ;
assign	mul16_30_25i1 = M_2710_t10 ;	// line#=computer.cpp:521
assign	mul16_30_25i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_25_s = 1'h0 ;
assign	mul16_30_26i1 = M_3110_t10 ;	// line#=computer.cpp:521
assign	mul16_30_26i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_26_s = 1'h0 ;
assign	mul16_271i1 = mul16_30_11ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul16_30_11ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul16_30_11ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16_273_s = 1'h1 ;
assign	mul16_274i1 = mul16_30_11ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16_274_s = 1'h1 ;
assign	mul16_275i1 = mul16_30_11ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_275i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16_275_s = 1'h1 ;
assign	mul20s_361i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s_361i2 = RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s_362i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul32s_321i1 = RL_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_321i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_51_t3 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_5191_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_223ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub16s_15_12i1 = { addsub12s2ot [11:7] , M_5231_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_12i2 = addsub24s_223ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_12_f = 2'h1 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_201ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_15 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_243i1 = { RG_full_enc_tqmf_17 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_243i2 = RG_full_enc_tqmf_17 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_243_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_18 [20:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_231i2 = RG_full_enc_tqmf_18 [22:0] ;	// line#=computer.cpp:573
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_enc_tqmf_9 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_232i2 = RG_full_enc_tqmf_9 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_14 [17:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_221i2 = RG_full_enc_tqmf_14 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_enc_tqmf_16 [19:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_222i2 = RG_full_enc_tqmf_16 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_222_f = 2'h2 ;
assign	addsub32s_32_21i1 = { M_512_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_21i2 = sub40s13ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_21_f = 2'h1 ;
assign	addsub32s_32_22i1 = { M_513_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_22i2 = sub40s8ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_22_f = 2'h1 ;
assign	addsub32s_32_23i1 = { M_515_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_23i2 = sub40s10ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_23_f = 2'h1 ;
assign	addsub32s_32_24i1 = { M_517_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_24i2 = sub40s12ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_24_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_82 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_full_enc_tqmf_4 ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s_242ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_302i2 = RG_79 ;	// line#=computer.cpp:574
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { RG_85 , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_304i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:576
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = addsub32s_324ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_305i2 = addsub32s6ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = 30'h00000000 ;	// line#=computer.cpp:562
assign	addsub32s_306i2 = RG_full_enc_delay_bpl_2 [29:0] ;	// line#=computer.cpp:562
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_307i2 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = { addsub32s_295ot [28:1] , RG_full_enc_tqmf_18 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_308i2 = addsub32s_3019ot ;	// line#=computer.cpp:573
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = { RG_addr_addr1_instr , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_309i2 = addsub32s_3013ot ;	// line#=computer.cpp:573
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3010i2 = RG_full_enc_tqmf_16 ;	// line#=computer.cpp:573
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3011i2 = RG_full_enc_tqmf_11 ;	// line#=computer.cpp:574
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3013i1 = { RG_full_enc_tqmf_22 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3013i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:573
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub32s_3015ot [29:2] , addsub32s_306ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3014i2 = addsub32s_323ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = addsub32s_306ot ;	// line#=computer.cpp:562,574
assign	addsub32s_3015i2 = { RG_84 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { addsub28s10ot [27:3] , RG_full_enc_tqmf_13 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3016i2 = { addsub32s_3017ot [29:1] , RG_full_enc_tqmf_5 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3018i1 = RG_full_enc_delay_bpl_1 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { addsub32s_309ot [29:4] , addsub32s_3013ot [3:2] , RG_full_enc_tqmf_22 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { addsub32s_3020ot [29:2] , addsub32s_301ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3019i2 = { addsub32s_3021ot [29:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = addsub32s_301ot ;	// line#=computer.cpp:573
assign	addsub32s_3020i2 = { RG_83 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_271ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_18 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_241ot , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = addsub32s_3012ot [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s_272ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_full_enc_tqmf_9 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub24s_243ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_294i2 = RG_full_enc_delay_bpl_3 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_294_f = 2'h1 ;
assign	addsub32s_295i1 = { addsub28s11ot [27:3] , RG_full_enc_tqmf_14 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_295i2 = { addsub32s_32_11ot [28:1] , RG_full_enc_tqmf_18 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_295_f = 2'h1 ;
assign	comp20s_1_11i1 = { RG_full_enc_rlt2 [10:0] , RG_full_enc_ah2_full_enc_detl [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_681 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_683 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_675 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_669 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_651 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_667 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_655 ) ;	// line#=computer.cpp:831,839,850
assign	M_651 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_655 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_667 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_669 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_675 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_681 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_683 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_647 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_657 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_659 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_661 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_663 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_673 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_647 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_673 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_663 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_661 ) ;	// line#=computer.cpp:831,927
assign	M_671 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_647 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_673 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_53 = ( U_51 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_54 = ( ST1_04d & M_666 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_650 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_680 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_682 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_684 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_676 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_670 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_652 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_668 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_654 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_656 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_686 ) ;	// line#=computer.cpp:850
assign	M_650 = ~|( RG_wd3 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_652 = ~|( RG_wd3 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_654 = ~|( RG_wd3 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_656 = ~|( RG_wd3 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_666 = ~|( RG_wd3 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_668 = ~|( RG_wd3 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_670 = ~|( RG_wd3 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_676 = ~|( RG_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_680 = ~|( RG_wd3 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_682 = ~|( RG_wd3 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_684 = ~|( RG_wd3 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_686 = ~|( RG_wd3 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_716 ) ;	// line#=computer.cpp:850
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:855
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:864
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:873
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:884
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:916
assign	M_648 = ~|RG_wd3_1 ;	// line#=computer.cpp:927,955,976,1020
assign	M_662 = ~|( RG_wd3_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_664 = ~|( RG_wd3_1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_672 = ~|( RG_wd3_1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_674 = ~|( RG_wd3_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_690 = |RG_rd ;	// line#=computer.cpp:944,1008,1054,1090
assign	U_79 = ( U_59 & M_690 ) ;	// line#=computer.cpp:944
assign	U_84 = ( U_61 & M_648 ) ;	// line#=computer.cpp:976
assign	U_91 = ( U_61 & M_662 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_61 & M_690 ) ;	// line#=computer.cpp:1008
assign	U_95 = ( U_62 & M_648 ) ;	// line#=computer.cpp:1020
assign	U_100 = ( U_62 & M_662 ) ;	// line#=computer.cpp:1020
assign	U_107 = ( U_62 & M_690 ) ;	// line#=computer.cpp:1054
assign	U_109 = ( U_64 & ( ~RG_95 ) ) ;	// line#=computer.cpp:1074
assign	U_110 = ( U_109 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_113 = ( U_110 & addsub20s1ot [19] ) ;	// line#=computer.cpp:412,596
assign	M_689 = ~|RG_funct7_rs1_word_addr [6:0] ;	// line#=computer.cpp:1094
assign	U_120 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_122 = ( U_120 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_124 = ( U_122 & ( ~leop20u_13ot ) ) ;	// line#=computer.cpp:521,522
assign	U_126 = ( U_124 & ( ~leop20u_15ot ) ) ;	// line#=computer.cpp:521,522
assign	U_128 = ( U_126 & ( ~leop20u_14ot ) ) ;	// line#=computer.cpp:521,522
assign	U_130 = ( U_128 & ( ~leop20u_16ot ) ) ;	// line#=computer.cpp:521,522
assign	U_132 = ( U_130 & ( ~leop20u_17ot ) ) ;	// line#=computer.cpp:521,522
assign	U_134 = ( U_132 & ( ~leop20u_18ot ) ) ;	// line#=computer.cpp:521,522
assign	U_136 = ( U_134 & ( ~leop20u_19ot ) ) ;	// line#=computer.cpp:521,522
assign	U_138 = ( U_136 & ( ~leop20u_110ot ) ) ;	// line#=computer.cpp:521,522
assign	U_155 = ( ST1_06d & CT_49 ) ;	// line#=computer.cpp:529
assign	U_156 = ( ST1_06d & ( ~CT_49 ) ) ;	// line#=computer.cpp:529
assign	U_161 = ( ST1_07d & ( ~CT_62 ) ) ;	// line#=computer.cpp:529
assign	U_174 = ( ST1_08d & RG_100 ) ;	// line#=computer.cpp:1090
assign	U_185 = ( ST1_08d & RG_98 ) ;	// line#=computer.cpp:529
assign	U_186 = ( ST1_08d & ( ~RG_98 ) ) ;	// line#=computer.cpp:529
assign	U_191 = ( ST1_08d & RG_92 ) ;	// line#=computer.cpp:529
assign	U_192 = ( ST1_08d & ( ~RG_92 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s_323ot or U_186 or sub40s11ot or U_156 or RL_full_enc_delay_bph_1 or 
	U_185 or U_155 )
	begin
	RL_full_enc_delay_bph_t_c1 = ( U_155 | U_185 ) ;	// line#=computer.cpp:539
	RL_full_enc_delay_bph_t = ( ( { 32{ RL_full_enc_delay_bph_t_c1 } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:539
		| ( { 32{ U_156 } } & sub40s11ot [39:8] )						// line#=computer.cpp:552
		| ( { 32{ U_186 } } & addsub32s_323ot )							// line#=computer.cpp:553
		) ;
	end
assign	RL_full_enc_delay_bph_en = ( RL_full_enc_delay_bph_t_c1 | U_156 | U_186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_32_11ot or U_186 or sub40s6ot or U_185 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_185 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_186 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_185 | U_186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s7ot or U_186 or sub40s5ot or U_185 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_185 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_186 } } & addsub32s7ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_185 | U_186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s5ot or U_186 or sub40s4ot or U_185 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_185 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_186 } } & addsub32s5ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_185 | U_186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s4ot or U_186 or sub40s3ot or U_185 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_185 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_186 } } & addsub32s4ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_185 | U_186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_186 or sub40s2ot or U_185 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_185 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_186 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_185 | U_186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_1 or U_192 or sub40s12ot or U_191 or sub40s9ot or 
	U_156 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_156 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_191 } } & sub40s12ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_192 } } & RG_full_enc_delay_bpl_1 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_156 | U_191 | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_322ot or U_192 or sub40s11ot or U_191 or addsub32s_32_21ot or 
	U_156 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_156 } } & addsub32s_32_21ot )	// line#=computer.cpp:553
		| ( { 32{ U_191 } } & sub40s11ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_192 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_156 | U_191 | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_3 or U_192 or sub40s1ot or U_191 or ST1_06d )
	begin
	RL_full_enc_delay_bph_1_t_c1 = ( ST1_06d | U_191 ) ;	// line#=computer.cpp:539
	RL_full_enc_delay_bph_1_t = ( ( { 32{ RL_full_enc_delay_bph_1_t_c1 } } & 
			sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_192 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:553
		) ;
	end
assign	RL_full_enc_delay_bph_1_en = ( RL_full_enc_delay_bph_1_t_c1 | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_1_en )
		RL_full_enc_delay_bph_1 <= RL_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_324ot or U_192 or sub40s9ot or U_191 or sub40s7ot or ST1_06d )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ ST1_06d } } & sub40s7ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_191 } } & sub40s9ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_192 } } & addsub32s_324ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( ST1_06d | U_191 | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_full_enc_delay_bpl_2 or U_192 or sub40s8ot or U_191 or sub40s6ot or 
	ST1_06d )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ ST1_06d } } & sub40s6ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_191 } } & sub40s8ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_192 } } & RG_full_enc_delay_bpl_2 )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( ST1_06d | U_191 | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_full_enc_delay_bpl or U_192 or sub40s7ot or U_191 or sub40s5ot or 
	ST1_06d )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ ST1_06d } } & sub40s5ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_191 } } & sub40s7ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_192 } } & RG_full_enc_delay_bpl )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( ST1_06d | U_191 | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_next_pc_PC or M_474_t or U_58 or M_680 or addsub32s7ot or U_57 or 
	U_56 or addsub32u_321ot or U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or 
	U_60 or U_59 or U_55 or U_54 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | U_55 ) | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_56 ) | ( ST1_04d & U_57 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_58 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s7ot [31:1] , ( M_680 & 
			addsub32s7ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_474_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_698 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	RG_full_enc_tqmf_1_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_22 ;
assign	M_698 = ( ST1_04d & U_110 ) ;	// line#=computer.cpp:521,522
assign	RG_full_enc_tqmf_2_en = M_698 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= regs_rd02 [29:0] ;
assign	RG_full_enc_tqmf_3_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_23 ;
assign	RG_full_enc_tqmf_4_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_5_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_2 ;
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
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_08d or addsub20s_171ot or ST1_06d )
	RG_full_enc_rlt2_t = ( ( { 20{ ST1_06d } } & { 9'h000 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
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
always @ ( incr32s10ot or U_138 or incr32s9ot or leop20u_110ot or U_136 or incr32s8ot or 
	leop20u_19ot or U_134 or incr32s7ot or leop20u_18ot or U_132 or incr32s6ot or 
	leop20u_17ot or U_130 or incr32s5ot or leop20u_16ot or U_128 or incr32s4ot or 
	leop20u_14ot or U_126 or incr32s3ot or leop20u_15ot or U_124 or incr32s2ot or 
	leop20u_13ot or U_122 or incr32s1ot or leop20u_12ot or U_120 )	// line#=computer.cpp:521,522
	begin
	RG_mil_t_c1 = ( U_120 & leop20u_12ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c2 = ( U_122 & leop20u_13ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c3 = ( U_124 & leop20u_15ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c4 = ( U_126 & leop20u_14ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c5 = ( U_128 & leop20u_16ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c6 = ( U_130 & leop20u_17ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c7 = ( U_132 & leop20u_18ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c8 = ( U_134 & leop20u_19ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c9 = ( U_136 & leop20u_110ot ) ;	// line#=computer.cpp:520
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & incr32s1ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c2 } } & incr32s2ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c3 } } & incr32s3ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c4 } } & incr32s4ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c5 } } & incr32s5ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c6 } } & incr32s6ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c7 } } & incr32s7ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c8 } } & incr32s8ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c9 } } & incr32s9ot )	// line#=computer.cpp:520
		| ( { 32{ U_138 } } & incr32s10ot )		// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
	end
assign	RG_mil_en = ( M_698 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | 
	RG_mil_t_c5 | RG_mil_t_c6 | RG_mil_t_c7 | RG_mil_t_c8 | RG_mil_t_c9 | U_138 ) ;	// line#=computer.cpp:521,522
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520,521,522
always @ ( RG_full_enc_ph1_full_enc_ph2_1 or ST1_08d or addsub20s_191ot or ST1_07d )
	RG_full_enc_ph1_full_enc_ph2_t = ( ( { 19{ ST1_07d } } & addsub20s_191ot )	// line#=computer.cpp:618,624
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
always @ ( RG_full_enc_plt1_full_enc_plt2_1 or ST1_08d or addsub20s1ot or ST1_06d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ ST1_06d } } & addsub20s1ot [18:0] )	// line#=computer.cpp:600,606
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
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_08d or add20u_191ot or ST1_06d )
	RG_full_enc_rh2_sh_t = ( ( { 19{ ST1_06d } } & add20u_191ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_08d } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( ST1_06d | ST1_08d ) ;
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
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s_201ot [18:0] ;
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
always @ ( nbl_31_t4 or ST1_08d or nbh_11_t1 or ST1_07d or addsub16s_15_12ot or 
	ST1_06d )
	RG_apl2_full_enc_nbl_nbh_t = ( ( { 15{ ST1_06d } } & addsub16s_15_12ot )	// line#=computer.cpp:440
		| ( { 15{ ST1_07d } } & nbh_11_t1 )
		| ( { 15{ ST1_08d } } & nbl_31_t4 )					// line#=computer.cpp:425,598
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
always @ ( RG_full_enc_delay_dhx_4 or ST1_08d or mul16_30_11ot or ST1_07d )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ ST1_07d } } & mul16_30_11ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_08d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
assign	RG_el_en = M_698 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s1ot ;
assign	RG_wd_en = M_698 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508
	if ( RG_wd_en )
		RG_wd <= M_01_31_t1 ;
assign	RG_sl_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= add20u_191ot ;
assign	RG_szl_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s4ot [31:14] ;
always @ ( xh_hw1_t1 or ST1_04d or add20u_191ot or U_52 )
	RG_sl_xh_hw_t = ( ( { 19{ U_52 } } & add20u_191ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_04d } } & { xh_hw1_t1 [17] , xh_hw1_t1 } ) ) ;
assign	RG_sl_xh_hw_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_xh_hw_en )
		RG_sl_xh_hw <= RG_sl_xh_hw_t ;	// line#=computer.cpp:595
assign	RG_detl_en = M_698 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_ah2_full_enc_detl ;
always @ ( FF_halt_1 or ST1_08d or M_527_t2 or ST1_07d or U_66 or U_65 or M_689 or 
	RG_funct3_imm1_rs2 or FF_take or U_109 or ST1_04d )	// line#=computer.cpp:1084,1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_109 & ( ~FF_take ) ) & ( ~( ( ( ( ( ( 
		~|{ RG_funct3_imm1_rs2 [2] , ~RG_funct3_imm1_rs2 [1] , RG_funct3_imm1_rs2 [0] } ) & 
		M_689 ) | ( ( ~|{ RG_funct3_imm1_rs2 [2] , ~RG_funct3_imm1_rs2 [1:0] } ) & 
		M_689 ) ) | ( ( ~|{ ~RG_funct3_imm1_rs2 [2] , RG_funct3_imm1_rs2 [1:0] } ) & 
		M_689 ) ) | ( ( ~|{ ~RG_funct3_imm1_rs2 [2] , RG_funct3_imm1_rs2 [1] , 
		~RG_funct3_imm1_rs2 [0] } ) & M_689 ) ) | ( ( ~|{ ~RG_funct3_imm1_rs2 [2:1] , 
		RG_funct3_imm1_rs2 [0] } ) & M_689 ) ) ) ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_07d } } & M_527_t2 )
		| ( { 1{ ST1_08d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_07d | ST1_08d ) ;	// line#=computer.cpp:1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1084,1094,1132
					// ,1143,1152
always @ ( sub40s4ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s1ot or 
	ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & mul32s1ot )						// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_06d } } & sub40s4ot [39:8] )					// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,552,831,839,850
always @ ( addsub32s_305ot or M_655 or imem_arg_MEMB32W65536_RD1 or M_667 or M_651 or 
	M_669 or M_675 )
	begin
	TR_02_c1 = ( ( ( M_675 | M_669 ) | M_651 ) | M_667 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	TR_02 = ( ( { 30{ TR_02_c1 } } & { 27'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
												// ,1020
		| ( { 30{ M_655 } } & addsub32s_305ot )						// line#=computer.cpp:577
		) ;
	end
always @ ( sub40s3ot or ST1_06d or TR_02 or U_15 or U_13 or U_12 or U_11 or U_10 or 
	addsub32s1ot or ST1_02d )
	begin
	RG_wd3_1_t_c1 = ( ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) | U_15 ) ;	// line#=computer.cpp:577,831,927,955,976
										// ,1020
	RG_wd3_1_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )		// line#=computer.cpp:502
		| ( { 32{ RG_wd3_1_t_c1 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:577,831,927,955,976
									// ,1020
		| ( { 32{ ST1_06d } } & sub40s3ot [39:8] )		// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_1_en = ( ST1_02d | RG_wd3_1_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_1_en )
		RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:502,552,577,831,927
						// ,955,976,1020
always @ ( addsub32s_32_24ot or U_156 or RG_full_enc_delay_bpl_wd3_1 or U_155 or 
	addsub32s7ot or ST1_02d )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ ST1_02d } } & { addsub32s7ot [29] , 
			addsub32s7ot [29] , addsub32s7ot [29:0] } )	// line#=computer.cpp:561
		| ( { 32{ U_155 } } & RG_full_enc_delay_bpl_wd3_1 )
		| ( { 32{ U_156 } } & addsub32s_32_24ot )		// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( ST1_02d | U_155 | U_156 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:553,561
always @ ( addsub32s_32_22ot or U_156 or RG_full_enc_delay_bpl_wd3_2 or U_155 or 
	addsub32s_3012ot or ST1_02d )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ ST1_02d } } & { addsub32s_3012ot [29] , 
			addsub32s_3012ot [29] , addsub32s_3012ot } )	// line#=computer.cpp:562
		| ( { 32{ U_155 } } & RG_full_enc_delay_bpl_wd3_2 )
		| ( { 32{ U_156 } } & addsub32s_32_22ot )		// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( ST1_02d | U_155 | U_156 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:553,562
always @ ( ST1_06d or addsub32s3ot or U_15 or regs_rd00 or U_13 or addsub32s_323ot or 
	ST1_02d )
	RG_op2_szh_t = ( ( { 32{ ST1_02d } } & { addsub32s_323ot [29] , addsub32s_323ot [29] , 
			addsub32s_323ot [29:0] } )				// line#=computer.cpp:577
		| ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ U_15 } } & { 14'h0000 , addsub32s3ot [30:13] } )	// line#=computer.cpp:591
		| ( { 32{ ST1_06d } } & { addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31:14] } )				// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_op2_szh <= RG_op2_szh_t ;	// line#=computer.cpp:502,503,577,591,608
					// ,1018
always @ ( sub40s2ot or ST1_06d or regs_rd01 or ST1_03d or addsub32s_322ot or ST1_02d )
	RG_op1_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:0] } )		// line#=computer.cpp:573
		| ( { 32{ ST1_03d } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ ST1_06d } } & sub40s2ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_op1_wd3_en = ( ST1_02d | ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_wd3_en )
		RG_op1_wd3 <= RG_op1_wd3_t ;	// line#=computer.cpp:552,573,1017
always @ ( addsub32s8ot or ST1_03d or addsub32s_3017ot or ST1_02d )
	RG_79_t = ( ( { 30{ ST1_02d } } & addsub32s_3017ot )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s8ot [29:0] )	// line#=computer.cpp:576
		) ;
always @ ( posedge CLOCK )
	RG_79 <= RG_79_t ;	// line#=computer.cpp:574,576
always @ ( addsub32s_32_23ot or U_156 or RG_full_enc_delay_bpl_wd3_3 or U_155 or 
	addsub32s_32_11ot or ST1_02d )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , addsub32s_32_11ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_155 } } & RG_full_enc_delay_bpl_wd3_3 )
		| ( { 32{ U_156 } } & addsub32s_32_23ot )						// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( ST1_02d | U_155 | U_156 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:553,574
always @ ( addsub32s7ot or M_669 )
	TR_44 = ( { 16{ M_669 } } & addsub32s7ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or U_06 or U_05 or 
	U_13 or U_12 or addsub32s7ot or TR_44 or M_701 or addsub28s_271ot or ST1_02d )
	begin
	RG_addr_addr1_instr_t_c1 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | 
		U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:831
	RG_addr_addr1_instr_t = ( ( { 26{ ST1_02d } } & addsub28s_271ot [25:0] )			// line#=computer.cpp:573
		| ( { 26{ M_701 } } & { 8'h00 , TR_44 , addsub32s7ot [1:0] } )				// line#=computer.cpp:86,91,97,925,953
		| ( { 26{ RG_addr_addr1_instr_t_c1 } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:831
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_addr1_instr <= RG_addr_addr1_instr_t ;	// line#=computer.cpp:86,91,97,573,831
							// ,925,953
always @ ( imem_arg_MEMB32W65536_RD1 or M_657 or M_659 or M_663 or M_647 or M_651 )
	begin
	TR_04_c1 = ( ( ( ( M_651 & M_647 ) | ( M_651 & M_663 ) ) | ( M_651 & M_659 ) ) | 
		( M_651 & M_657 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_04 = ( { 21{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( U_53 or imem_arg_MEMB32W65536_RD1 or TR_04 or U_52 or U_11 or M_661 or 
	M_673 or M_657 or M_659 or M_663 or M_647 or U_12 or addsub32s_324ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_funct3_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_647 ) | ( U_12 & M_663 ) ) | 
		( U_12 & M_659 ) ) | ( U_12 & M_657 ) ) | ( ( ( U_12 & M_673 ) | 
		( U_12 & M_661 ) ) | ( U_11 | U_52 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_funct3_imm1_rs2_t = ( ( { 26{ ST1_02d } } & addsub32s_324ot [29:4] )				// line#=computer.cpp:574
		| ( { 26{ RG_funct3_imm1_rs2_t_c1 } } & { TR_04 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 26{ U_53 } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=computer.cpp:831,841
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_funct3_imm1_rs2 <= RG_funct3_imm1_rs2_t ;	// line#=computer.cpp:86,91,574,831,841
							// ,843,973
assign	M_718 = ( M_651 | ( M_681 | M_695 ) ) ;
assign	M_721 = ( M_722 & ( ~CT_02 ) ) ;
always @ ( M_721 or imem_arg_MEMB32W65536_RD1 or M_718 )
	TR_45 = ( ( { 7{ M_718 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ M_721 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
assign	M_722 = ( M_655 & ( ~CT_03 ) ) ;
assign	M_695 = ( M_722 & CT_02 ) ;
assign	M_709 = ( M_669 & M_647 ) ;
assign	M_726 = ( M_669 & M_673 ) ;
always @ ( addsub32u_321ot or M_726 or M_709 or TR_45 or M_721 or M_718 )
	begin
	TR_05_c1 = ( M_718 | M_721 ) ;	// line#=computer.cpp:831,842,844
	TR_05_c2 = ( M_709 | M_726 ) ;	// line#=computer.cpp:180,189,199,208
	TR_05 = ( ( { 16{ TR_05_c1 } } & { 9'h000 , TR_45 } )		// line#=computer.cpp:831,842,844
		| ( { 16{ TR_05_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( addsub24s_24_11ot or ST1_06d or TR_05 or U_51 or U_32 or U_31 or U_08 or 
	U_12 or addsub28s2ot or ST1_02d )
	begin
	RG_funct7_rs1_word_addr_t_c1 = ( ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) | 
		U_51 ) ;	// line#=computer.cpp:180,189,199,208,831
				// ,842,844
	RG_funct7_rs1_word_addr_t = ( ( { 25{ ST1_02d } } & addsub28s2ot [24:0] )		// line#=computer.cpp:574
		| ( { 25{ RG_funct7_rs1_word_addr_t_c1 } } & { 9'h000 , TR_05 } )		// line#=computer.cpp:180,189,199,208,831
												// ,842,844
		| ( { 25{ ST1_06d } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot } )	// line#=computer.cpp:613
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct7_rs1_word_addr <= RG_funct7_rs1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,574
								// ,613,831,842,844
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_3021ot or ST1_02d )
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 3'h0 , addsub32s_3021ot [3:2] } )	// line#=computer.cpp:574
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:574,831,840
always @ ( CT_49 or ST1_06d or CT_01 or ST1_02d )
	RG_92_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & CT_49 )		// line#=computer.cpp:529
		) ;
assign	RG_92_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:529,829
always @ ( mul16_301ot or ST1_06d or CT_03 or ST1_03d )
	RG_95_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_95_en = ( ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= RG_95_t ;	// line#=computer.cpp:551,1074
assign	M_677 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_697 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_697 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_697 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_697 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or mul16_306ot or ST1_06d or CT_02 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_677 or comp32s_1_11ot or M_671 or 
	U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
								// ,884
	FF_take_t_c2 = ( U_12 & M_671 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_677 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_671 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_677 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_06d } } & ( ~mul16_306ot [29] ) )				// line#=computer.cpp:551
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_15 | ST1_06d | U_09 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:551,831,840,855,864
					// ,873,884,895,896,898,901,904,907
					// ,910,913,976,981,984,1020,1032
					// ,1035,1084
assign	RG_104_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_104_en )
		RG_104 <= gop16u_11ot ;
assign	M_716 = ~( ( M_717 | M_656 ) | M_686 ) ;	// line#=computer.cpp:850
assign	M_717 = ( ( ( ( ( ( ( ( ( M_666 | M_650 ) | M_680 ) | M_682 ) | M_684 ) | 
	M_676 ) | M_670 ) | M_652 ) | M_668 ) | M_654 ) ;	// line#=computer.cpp:850
assign	M_723 = ( M_656 & ( ~RG_95 ) ) ;
assign	M_692 = ( M_723 & FF_take ) ;
always @ ( addsub32s4ot or M_692 or RG_sl_xh_hw or M_716 or M_686 or FF_take or 
	M_723 or RG_95 or M_656 or M_717 )
	begin
	xh_hw1_t1_c1 = ( ( ( ( M_717 | ( M_656 & RG_95 ) ) | ( M_723 & ( ~FF_take ) ) ) | 
		M_686 ) | M_716 ) ;
	xh_hw1_t1 = ( ( { 18{ xh_hw1_t1_c1 } } & RG_sl_xh_hw [17:0] )
		| ( { 18{ M_692 } } & addsub32s4ot [30:13] )	// line#=computer.cpp:592
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s7ot or FF_take )
	begin
	M_474_t_c1 = ~FF_take ;
	M_474_t = ( ( { 31{ FF_take } } & addsub32s7ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_474_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_692 ;
assign	JF_03 = ( U_138 & ( incr32s10ot [31] | ( ( ~|incr32s10ot [30:5] ) & ( ~&incr32s10ot [4:1] ) ) ) ) ;	// line#=computer.cpp:520
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s1ot or RG_dlt_full_enc_al1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_5231_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_5231_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_5231_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_apl2_full_enc_nbl_nbh or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t1_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t1 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t1_c1 } } & RG_apl2_full_enc_nbl_nbh )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t1 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t3_c1 = ~comp16s_12ot [3] ;
	apl2_51_t3 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t3_c1 } } & apl2_51_t1 ) ) ;
	end
always @ ( RG_full_enc_ah2_full_enc_detl or RG_full_enc_rlt2 or addsub16s_151ot or 
	comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RG_full_enc_rlt2 [10:0] , RG_full_enc_ah2_full_enc_detl [5:0] } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_527_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbl or RG_104 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_104 ;
	nbl_31_t4 = ( ( { 15{ RG_104 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbh_nbl ) ) ;
	end
always @ ( RG_apl2_full_enc_nbl_nbh or RG_94 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_94 ;
	nbh_11_t4 = ( ( { 15{ RG_94 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_apl2_full_enc_nbl_nbh ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_13ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_13ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_13ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_99 )	// line#=computer.cpp:437
	begin
	M_5191_t_c1 = ~RG_99 ;
	M_5191_t = ( ( { 12{ M_5191_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_99 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( addsub32s_311ot or ST1_06d or addsub32s4ot or U_52 )
	add20u_191i1 = ( ( { 19{ U_52 } } & { addsub32s4ot [31] , addsub32s4ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ ST1_06d } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )						// line#=computer.cpp:416,417,609,610
		) ;
always @ ( addsub32s3ot or ST1_06d or addsub32s_311ot or U_52 )
	add20u_191i2 = ( ( { 19{ U_52 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )					// line#=computer.cpp:416,417,594,595
		| ( { 19{ ST1_06d } } & { addsub32s3ot [31] , addsub32s3ot [31:14] } )	// line#=computer.cpp:502,503,608,610
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
always @ ( addsub16s_161ot or ST1_08d or addsub16s_151ot or ST1_07d )
	sub16u1i2 = ( ( { 15{ ST1_07d } } & addsub16s_151ot )		// line#=computer.cpp:449,451
		| ( { 15{ ST1_08d } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:449,451
		) ;
assign	sub40s1i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s1i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:539
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
assign	sub40s7i1 = { M_730 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_3 or U_191 or RL_full_enc_delay_bph or ST1_06d )
	M_730 = ( ( { 32{ ST1_06d } } & RL_full_enc_delay_bph )	// line#=computer.cpp:552
		| ( { 32{ U_191 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539
		) ;
assign	sub40s7i2 = M_730 ;
assign	sub40s8i1 = { M_729 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_2 or U_191 or RG_full_enc_delay_bpl_wd3_2 or U_156 )
	M_729 = ( ( { 32{ U_156 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:552
		| ( { 32{ U_191 } } & RG_full_enc_delay_bpl_2 )		// line#=computer.cpp:539
		) ;
assign	sub40s8i2 = M_729 ;
assign	sub40s9i1 = { M_728 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_1 or U_191 or RG_full_enc_delay_bpl_wd3_1 or U_156 )
	M_728 = ( ( { 32{ U_156 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:552
		| ( { 32{ U_191 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:539
		) ;
assign	sub40s9i2 = M_728 ;
assign	sub40s11i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_ah2_full_enc_detl or ST1_06d or M_071_t10 or ST1_05d )
	TR_09 = ( ( { 15{ ST1_05d } } & M_071_t10 )			// line#=computer.cpp:521
		| ( { 15{ ST1_06d } } & RG_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:597
		) ;
assign	mul161i1 = { 1'h0 , TR_09 } ;	// line#=computer.cpp:521,597
always @ ( full_qq4_code4_table1ot or ST1_06d or RG_detl or ST1_05d )
	mul161i2 = ( ( { 16{ ST1_05d } } & { 1'h0 , RG_detl } )		// line#=computer.cpp:521
		| ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		) ;
assign	mul161_s = ST1_06d ;
always @ ( addsub20s_191ot or ST1_07d or RG_full_enc_ah1 or ST1_06d or RG_dlt_full_enc_al1 or 
	U_52 )
	mul20s1i1 = ( ( { 19{ U_52 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_06d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )		// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & addsub20s_191ot )			// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_07d or RG_full_enc_rh1_full_enc_rh2 or 
	ST1_06d or RG_full_enc_rlt1_full_enc_rlt2 or U_52 )
	mul20s1i2 = ( ( { 20{ U_52 } } & RG_full_enc_rlt1_full_enc_rlt2 )					// line#=computer.cpp:415
		| ( { 20{ ST1_06d } } & { RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_07d } } & { RG_full_enc_ph1_full_enc_ph2 [18] , RG_full_enc_ph1_full_enc_ph2 } )	// line#=computer.cpp:439
		) ;
always @ ( addsub20s_191ot or ST1_07d or RG_apl2_full_enc_ah2 or ST1_06d or RG_full_enc_al2 or 
	U_52 )
	mul20s2i1 = ( ( { 19{ U_52 } } & { RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 } )			// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & addsub20s_191ot )							// line#=computer.cpp:437,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2_1 or ST1_07d or RG_full_enc_rh2_sh or ST1_06d or 
	RG_full_enc_rlt2 or U_52 )
	mul20s2i2 = ( ( { 20{ U_52 } } & RG_full_enc_rlt2 )								// line#=computer.cpp:416
		| ( { 20{ ST1_06d } } & { RG_full_enc_rh2_sh [18] , RG_full_enc_rh2_sh } )				// line#=computer.cpp:416
		| ( { 20{ ST1_07d } } & { RG_full_enc_ph1_full_enc_ph2_1 [18] , RG_full_enc_ph1_full_enc_ph2_1 } )	// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_3 or U_01 or RG_full_enc_delay_bph_3 or ST1_06d or 
	RG_full_enc_delay_bpl_wd3_2 or U_52 )
	mul32s1i1 = ( ( { 32{ U_52 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_apl1_full_enc_delay_dltx_wd or U_01 or RG_full_enc_delay_dhx_4 or 
	ST1_06d or RG_full_enc_delay_dltx_4 or U_52 )
	mul32s1i2 = ( ( { 16{ U_52 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph or ST1_06d or RG_full_enc_delay_bpl_wd3 or U_01 )
	mul32s2i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:492
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_06d or RG_full_enc_delay_dltx or U_01 )
	mul32s2i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_2 or ST1_06d or RG_full_enc_delay_bpl or U_01 )
	mul32s3i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or ST1_06d or RG_full_enc_delay_dltx_1 or U_01 )
	mul32s3i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_1 or ST1_06d or RG_full_enc_delay_bpl_wd3_1 or 
	U_01 )
	mul32s4i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_06d or RG_full_enc_delay_dltx_3 or U_01 )
	mul32s4i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_4 or ST1_06d or RL_full_enc_delay_bph_1 or U_01 )
	mul32s5i1 = ( ( { 32{ U_01 } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_06d or RG_full_enc_delay_dltx_2 or U_01 )
	mul32s5i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		) ;
always @ ( M_674 )
	TR_46 = ( { 8{ M_674 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_46 or M_711 or regs_rd02 or M_719 or RG_op1_wd3 or M_725 )
	lsft32u1i1 = ( ( { 32{ M_725 } } & RG_op1_wd3 )			// line#=computer.cpp:1029
		| ( { 32{ M_719 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_711 } } & { 16'h0000 , TR_46 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_711 = ( ( M_670 & M_674 ) | ( M_670 & M_648 ) ) ;
assign	M_719 = ( M_652 & M_674 ) ;
assign	M_725 = ( M_668 & M_674 ) ;
always @ ( RG_addr_addr1_instr or M_711 or RG_funct3_imm1_rs2 or M_719 or RG_op2_szh or 
	M_725 )
	lsft32u1i2 = ( ( { 5{ M_725 } } & RG_op2_szh [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_719 } } & RG_funct3_imm1_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_711 } } & { RG_addr_addr1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_712 or regs_rd02 or M_720 or RG_op1_wd3 or 
	M_724 )
	rsft32u1i1 = ( ( { 32{ M_724 } } & RG_op1_wd3 )			// line#=computer.cpp:1044
		| ( { 32{ M_720 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_712 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_712 = ( ( ( ( M_676 & M_662 ) | ( M_676 & M_664 ) ) | ( M_676 & M_674 ) ) | 
	( M_676 & M_648 ) ) ;
assign	M_720 = ( ( M_652 & M_662 ) & ( ~RG_addr_addr1_instr [23] ) ) ;
assign	M_724 = ( ( M_668 & M_662 ) & ( ~RG_addr_addr1_instr [23] ) ) ;
always @ ( RG_addr_addr1_instr or M_712 or RG_funct3_imm1_rs2 or M_720 or RG_op2_szh or 
	M_724 )
	rsft32u1i2 = ( ( { 5{ M_724 } } & RG_op2_szh [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_720 } } & RG_funct3_imm1_rs2 [4:0] )			// line#=computer.cpp:1004
		| ( { 5{ M_712 } } & { RG_addr_addr1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_652 or RG_op1_wd3 or M_668 )
	rsft32s1i1 = ( ( { 32{ M_668 } } & RG_op1_wd3 )	// line#=computer.cpp:1042
		| ( { 32{ M_652 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_funct3_imm1_rs2 or M_652 or RG_op2_szh or M_668 )
	rsft32s1i2 = ( ( { 5{ M_668 } } & RG_op2_szh [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_652 } } & RG_funct3_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t1 or ST1_07d or nbl_31_t1 or ST1_06d )
	gop16u_11i1 = ( ( { 15{ ST1_06d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_07d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_07d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or RG_99 or ST1_08d or RG_dlt_full_enc_al1 or ST1_06d )	// line#=computer.cpp:437
	begin
	addsub16s1i2_c1 = ( ST1_08d & RG_99 ) ;	// line#=computer.cpp:437
	addsub16s1i2 = ( ( { 16{ ST1_06d } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:437
		| ( { 16{ addsub16s1i2_c1 } } & RG_full_enc_ah1 )	// line#=computer.cpp:437
		) ;
	end
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_op2_szh or U_110 or RG_sl or ST1_08d or mul161ot or ST1_06d )
	addsub20s1i1 = ( ( { 19{ ST1_06d } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )			// line#=computer.cpp:597,600
		| ( { 19{ ST1_08d } } & RG_sl )					// line#=computer.cpp:604
		| ( { 19{ U_110 } } & { RG_op2_szh [17] , RG_op2_szh [17:0] } )	// line#=computer.cpp:591,596
		) ;
always @ ( RG_sl_xh_hw or U_110 or RG_dlt_full_enc_al1 or ST1_08d or RG_szl or ST1_06d )
	addsub20s1i2 = ( ( { 19{ ST1_06d } } & { RG_szl [17] , RG_szl } )	// line#=computer.cpp:600
		| ( { 19{ ST1_08d } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:604
		| ( { 19{ U_110 } } & RG_sl_xh_hw )				// line#=computer.cpp:596
		) ;
always @ ( U_110 or M_699 )
	addsub20s1_f = ( ( { 2{ M_699 } } & 2'h1 )
		| ( { 2{ U_110 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah1 or ST1_08d or RG_dlt_full_enc_al1 or ST1_06d )
	TR_47 = ( ( { 16{ ST1_06d } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ ST1_08d } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
assign	M_699 = ( ST1_06d | ST1_08d ) ;
always @ ( TR_47 or M_699 or RG_full_enc_tqmf_12 or U_52 )
	TR_11 = ( ( { 20{ U_52 } } & RG_full_enc_tqmf_12 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ M_699 } } & { TR_47 , 4'h0 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_11 , 4'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_full_enc_ah1 or ST1_08d or RG_dlt_full_enc_al1 or ST1_06d or RG_full_enc_tqmf_12 or 
	U_52 )
	addsub24s1i2 = ( ( { 24{ U_52 } } & RG_full_enc_tqmf_12 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 } )					// line#=computer.cpp:447
		| ( { 24{ ST1_08d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_full_enc_tqmf_23 or U_52 )
	TR_12 = ( ( { 26{ U_52 } } & RG_full_enc_tqmf_23 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s1i1 = { TR_12 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_full_enc_tqmf_23 or U_52 )
	addsub28s1i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_21 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_funct7_rs1_word_addr or U_52 or RG_full_enc_tqmf_7 or U_01 )
	TR_13 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_7 [22] , RG_full_enc_tqmf_7 [22] , 
			RG_full_enc_tqmf_7 [22] , RG_full_enc_tqmf_7 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_52 } } & { RG_funct7_rs1_word_addr , 1'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_13 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_52 or RG_full_enc_tqmf_7 or U_01 )
	TR_14 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_7 [24] , RG_full_enc_tqmf_7 [24] , 
			RG_full_enc_tqmf_7 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_52 } } & RG_full_enc_tqmf_7 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i2 = { TR_14 , RG_full_enc_tqmf_7 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_52 or U_01 )
	M_732 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
assign	addsub28s2_f = M_732 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub24s_221ot or U_52 )
	TR_15 = ( ( { 26{ U_52 } } & { addsub24s_221ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:576
		) ;
assign	addsub28s3i1 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_86 or U_52 )
	addsub28s3i2 = ( ( { 28{ U_52 } } & RG_86 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:576
		) ;
always @ ( U_01 or U_52 )
	M_731 = ( ( { 2{ U_52 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_731 ;
always @ ( addsub28s_273ot or U_01 or addsub24s_24_11ot or U_52 )
	TR_16 = ( ( { 25{ U_52 } } & { addsub24s_24_11ot [21:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & addsub28s_273ot [24:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_16 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub28s7ot or U_52 )
	addsub28s5i2 = ( ( { 28{ U_52 } } & addsub28s7ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_20 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5_f = M_731 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub24s_223ot or U_52 )
	TR_17 = ( ( { 26{ U_52 } } & { addsub24s_223ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s6i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub28s8ot or U_52 )
	addsub28s6i2 = ( ( { 28{ U_52 } } & addsub28s8ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s6_f = M_731 ;
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_enc_tqmf_13 or U_52 )
	TR_18 = ( ( { 25{ U_52 } } & RG_full_enc_tqmf_13 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_18 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_enc_tqmf_13 or U_52 )
	addsub28s7i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_13 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_6 or U_01 or RG_full_enc_tqmf_11 or U_52 )
	TR_19 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_11 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_6 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s8i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_6 or U_01 or RG_full_enc_tqmf_11 or U_52 )
	addsub28s8i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_6 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = M_731 ;
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_16 or U_52 )
	TR_20 = ( ( { 26{ U_52 } } & { RG_full_enc_tqmf_16 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_16 or U_52 )
	addsub28s9i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_16 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = M_731 ;
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_enc_tqmf_8 or U_52 )
	addsub28s11i1 = ( ( { 28{ U_52 } } & { RG_full_enc_tqmf_8 [24:0] , 3'h0 } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [26] , RG_full_enc_tqmf_18 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_enc_tqmf_14 or RG_86 or addsub28s3ot or 
	U_52 )
	addsub28s11i2 = ( ( { 28{ U_52 } } & { addsub28s3ot [27:6] , RG_86 [5:3] , 
			RG_full_enc_tqmf_14 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] , 
			2'h0 } )			// line#=computer.cpp:573
		) ;
assign	addsub28s11_f = M_731 ;
always @ ( RG_next_pc_PC or M_693 or RG_op1_wd3 or M_687 )
	addsub32u1i1 = ( ( { 32{ M_687 } } & RG_op1_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_693 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_714 = ( M_715 & ( ~RG_addr_addr1_instr [23] ) ) ;
assign	M_687 = M_715 ;
assign	M_693 = ( M_650 & FF_take ) ;
always @ ( RG_addr_addr1_instr or M_693 or RG_op2_szh or M_687 )
	addsub32u1i2 = ( ( { 32{ M_687 } } & RG_op2_szh )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_693 } } & { RG_addr_addr1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_715 = ( M_668 & M_648 ) ;
assign	M_688 = ( M_715 & RG_addr_addr1_instr [23] ) ;
always @ ( M_688 or M_693 or M_714 )
	begin
	addsub32u1_f_c1 = ( M_714 | M_693 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_688 } } & 2'h2 ) ) ;
	end
always @ ( ST1_06d or addsub32s8ot or U_52 )
	TR_21 = ( ( { 2{ U_52 } } & { addsub32s8ot [29] , addsub32s8ot [29] } )	// line#=computer.cpp:576,591
		| ( { 2{ ST1_06d } } & addsub32s8ot [31:30] )			// line#=computer.cpp:502
		) ;
assign	addsub32s3i1 = { TR_21 , addsub32s8ot [29:0] } ;	// line#=computer.cpp:502,576,591
always @ ( addsub32s2ot or ST1_06d or addsub32s_305ot or U_52 )
	addsub32s3i2 = ( ( { 32{ U_52 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )		// line#=computer.cpp:577,591
		| ( { 32{ ST1_06d } } & addsub32s2ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( RG_79 or U_110 or RG_wd3_1 or M_704 )
	addsub32s4i1 = ( ( { 32{ M_704 } } & RG_wd3_1 )				// line#=computer.cpp:502,553
		| ( { 32{ U_110 } } & { RG_79 [29] , RG_79 [29] , RG_79 } )	// line#=computer.cpp:592
		) ;
always @ ( RG_wd3_1 or U_110 or M_507_t or U_186 or addsub32s5ot or U_52 )
	addsub32s4i2 = ( ( { 32{ U_52 } } & addsub32s5ot )					// line#=computer.cpp:502
		| ( { 32{ U_186 } } & { M_507_t , M_507_t , M_507_t , M_507_t , M_507_t , 
			M_507_t , M_507_t , M_507_t , M_507_t , M_507_t , M_507_t , 
			M_507_t , M_507_t , M_507_t , M_507_t , M_507_t , M_507_t , 
			M_507_t , M_507_t , M_507_t , M_507_t , M_507_t , M_507_t , 
			M_507_t , 8'h80 } )							// line#=computer.cpp:553
		| ( { 32{ U_110 } } & { RG_wd3_1 [29] , RG_wd3_1 [29] , RG_wd3_1 [29:0] } )	// line#=computer.cpp:592
		) ;
assign	M_704 = ( U_52 | U_186 ) ;
always @ ( U_110 or M_704 )
	addsub32s4_f = ( ( { 2{ M_704 } } & 2'h1 )
		| ( { 2{ U_110 } } & 2'h2 ) ) ;
always @ ( M_508_t or U_186 or mul32s1ot or U_52 )
	addsub32s5i1 = ( ( { 32{ U_52 } } & mul32s1ot )	// line#=computer.cpp:502
		| ( { 32{ U_186 } } & { M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , 
			M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , 
			M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , 
			M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , M_508_t , 
			M_508_t , 8'h80 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s5i2 = RG_wd3 ;	// line#=computer.cpp:502,553
assign	addsub32s5_f = 2'h1 ;
always @ ( mul32s4ot or ST1_06d or addsub32s_303ot or addsub32s7ot or U_52 )
	addsub32s6i1 = ( ( { 32{ U_52 } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:2] , addsub32s_303ot [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & mul32s4ot )			// line#=computer.cpp:502
		) ;
always @ ( mul32s3ot or ST1_06d or RG_full_enc_tqmf_11 or addsub32s_322ot or U_52 )
	addsub32s6i2 = ( ( { 32{ U_52 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:1] , RG_full_enc_tqmf_11 [0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & mul32s3ot )				// line#=computer.cpp:502
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( RG_full_enc_tqmf or U_01 or M_509_t or U_186 or addsub28s2ot or U_52 )
	TR_22 = ( ( { 30{ U_52 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:574
		| ( { 30{ U_186 } } & { M_509_t , M_509_t , M_509_t , M_509_t , M_509_t , 
			M_509_t , M_509_t , M_509_t , M_509_t , M_509_t , M_509_t , 
			M_509_t , M_509_t , M_509_t , M_509_t , M_509_t , M_509_t , 
			M_509_t , M_509_t , M_509_t , M_509_t , M_509_t , M_509_t , 
			M_509_t , 6'h20 } )							// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf [27] , RG_full_enc_tqmf [27] , 
			RG_full_enc_tqmf [27:0] } )						// line#=computer.cpp:561
		) ;
assign	M_701 = ( U_11 | U_10 ) ;
always @ ( RG_next_pc_PC or U_56 or U_71 or regs_rd02 or U_57 or U_84 or regs_rd00 or 
	M_701 or TR_22 or U_01 or M_704 )
	begin
	addsub32s7i1_c1 = ( M_704 | U_01 ) ;	// line#=computer.cpp:553,561,574
	addsub32s7i1_c2 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s7i1_c3 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s7i1 = ( ( { 32{ addsub32s7i1_c1 } } & { TR_22 , 2'h0 } )	// line#=computer.cpp:553,561,574
		| ( { 32{ M_701 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s7i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s7i1_c3 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875,917
		) ;
	end
always @ ( M_675 or imem_arg_MEMB32W65536_RD1 or M_669 )
	TR_23 = ( ( { 5{ M_669 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_675 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_682 or RG_addr_addr1_instr or M_694 )
	M_734 = ( ( { 6{ M_694 } } & { RG_addr_addr1_instr [0] , RG_addr_addr1_instr [4:1] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 6{ M_682 } } & { RG_addr_addr1_instr [24] , RG_addr_addr1_instr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_694 = ( M_684 & FF_take ) ;
always @ ( M_680 or M_734 or RG_addr_addr1_instr or M_682 or M_694 )
	begin
	M_735_c1 = ( M_694 | M_682 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_735 = ( ( { 14{ M_735_c1 } } & { RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			M_734 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_680 } } & { RG_addr_addr1_instr [12:5] , RG_addr_addr1_instr [13] , 
			RG_addr_addr1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_delay_bpl_wd3_3 or U_186 or M_735 or 
	RG_addr_addr1_instr or U_56 or U_57 or U_71 or RG_funct3_imm1_rs2 or U_84 or 
	TR_23 or imem_arg_MEMB32W65536_RD1 or M_701 or addsub32s_303ot or U_52 )
	begin
	addsub32s7i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s7i2 = ( ( { 32{ U_52 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )				// line#=computer.cpp:574
		| ( { 32{ M_701 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_23 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_84 } } & { RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ addsub32s7i2_c1 } } & { RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , RG_addr_addr1_instr [24] , 
			RG_addr_addr1_instr [24] , M_735 [13:5] , RG_addr_addr1_instr [23:18] , 
			M_735 [4:0] } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,841
									// ,843,844,875,883,894,917
		| ( { 32{ U_186 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )				// line#=computer.cpp:561
		) ;
	end
always @ ( U_01 or U_186 or U_56 or U_57 or U_71 or U_84 or U_10 or U_11 or U_52 )
	begin
	addsub32s7_f_c1 = ( ( ( ( ( ( ( U_52 | U_11 ) | U_10 ) | U_84 ) | U_71 ) | 
		U_57 ) | U_56 ) | U_186 ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( ST1_06d or addsub32s9ot or U_52 )
	TR_26 = ( ( { 2{ U_52 } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ ST1_06d } } & addsub32s9ot [31:30] )			// line#=computer.cpp:502
		) ;
assign	addsub32s8i1 = { TR_26 , addsub32s9ot [29:0] } ;	// line#=computer.cpp:502,573,576
always @ ( addsub32s6ot or ST1_06d or addsub32s_308ot or U_52 )
	addsub32s8i2 = ( ( { 32{ U_52 } } & { addsub32s_308ot [29] , addsub32s_308ot [29] , 
			addsub32s_308ot } )		// line#=computer.cpp:573,576
		| ( { 32{ ST1_06d } } & addsub32s6ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( mul32s_321ot or ST1_06d or addsub32s_3018ot or U_52 )
	addsub32s9i1 = ( ( { 32{ U_52 } } & { addsub32s_3018ot [29] , addsub32s_3018ot [29] , 
			addsub32s_3018ot } )		// line#=computer.cpp:573,576
		| ( { 32{ ST1_06d } } & mul32s_321ot )	// line#=computer.cpp:492,502
		) ;
always @ ( mul32s2ot or ST1_06d or addsub32s_307ot or U_52 )
	addsub32s9i2 = ( ( { 32{ U_52 } } & { addsub32s_307ot [29] , addsub32s_307ot [29] , 
			addsub32s_307ot } )		// line#=computer.cpp:573,576
		| ( { 32{ ST1_06d } } & mul32s2ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( addsub16s_15_11ot or ST1_08d or RG_apl2_full_enc_nbl_nbh or ST1_07d )
	comp16s_11i1 = ( ( { 15{ ST1_07d } } & RG_apl2_full_enc_nbl_nbh )	// line#=computer.cpp:441
		| ( { 15{ ST1_08d } } & addsub16s_15_11ot )			// line#=computer.cpp:440,441
		) ;
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_08d or apl2_51_t1 or ST1_07d )
	comp16s_12i1 = ( ( { 15{ ST1_07d } } & apl2_51_t1 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( mul16_30_11ot or U_161 or mul161ot or U_156 )
	mul16_301i1 = ( ( { 16{ U_156 } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ U_161 } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28:15] } )		// line#=computer.cpp:551,615
		) ;
always @ ( RG_dh_full_enc_delay_dhx or U_161 or RG_full_enc_delay_dltx_1 or U_156 )
	mul16_301i2 = ( ( { 16{ U_156 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_161 } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16_301_s = 1'h1 ;
always @ ( RG_full_enc_delay_dltx or U_156 or M_3510_t10 or U_120 )
	mul16_305i1 = ( ( { 16{ U_120 } } & { 1'h0 , M_3510_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_156 } } & RG_full_enc_delay_dltx )		// line#=computer.cpp:551
		) ;
always @ ( mul161ot or U_156 or RG_detl or U_120 )
	mul16_305i2 = ( ( { 16{ U_120 } } & { 1'h0 , RG_detl } )	// line#=computer.cpp:521
		| ( { 16{ U_156 } } & mul161ot [30:15] )		// line#=computer.cpp:551,597
		) ;
assign	mul16_305_s = U_156 ;
always @ ( RG_full_enc_delay_dltx_3 or U_156 or M_3910_t10 or U_122 )
	mul16_306i1 = ( ( { 16{ U_122 } } & { 1'h0 , M_3910_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_156 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		) ;
always @ ( mul161ot or U_156 or RG_detl or U_122 )
	mul16_306i2 = ( ( { 16{ U_122 } } & { 1'h0 , RG_detl } )	// line#=computer.cpp:521
		| ( { 16{ U_156 } } & mul161ot [30:15] )		// line#=computer.cpp:551,597
		) ;
assign	mul16_306_s = U_156 ;
always @ ( RG_full_enc_deth or ST1_07d or M_1910_t10 or ST1_05d )
	TR_27 = ( ( { 15{ ST1_05d } } & M_1910_t10 )		// line#=computer.cpp:521
		| ( { 15{ ST1_07d } } & RG_full_enc_deth )	// line#=computer.cpp:615
		) ;
assign	mul16_30_11i1 = { 1'h0 , TR_27 } ;	// line#=computer.cpp:521,615
always @ ( full_qq2_code2_table1ot or ST1_07d or RG_detl or ST1_05d )
	mul16_30_11i2 = ( ( { 15{ ST1_05d } } & RG_detl )						// line#=computer.cpp:521
		| ( { 15{ ST1_07d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot } )	// line#=computer.cpp:615
		) ;
assign	mul16_30_11_s = ST1_07d ;
always @ ( regs_rd03 or M_674 )
	TR_28 = ( { 8{ M_674 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_28 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( ST1_08d or RG_apl1_full_enc_delay_dltx_wd or ST1_07d or sub24u_232ot or 
	ST1_06d )
	addsub16s_161i1 = ( ( { 16{ ST1_06d } } & sub24u_232ot [22:7] )		// line#=computer.cpp:421,422
		| ( { 16{ ST1_07d } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:457,616
		| ( { 16{ ST1_08d } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_08d or full_wh_code_table1ot or ST1_07d or full_wl_code_table1ot or 
	ST1_06d )
	addsub16s_161i2 = ( ( { 15{ ST1_06d } } & { full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_07d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		| ( { 15{ ST1_08d } } & apl2_41_t4 )				// line#=computer.cpp:449
		) ;
always @ ( ST1_08d or ST1_07d or ST1_06d )
	begin
	addsub16s_161_f_c1 = ( ST1_06d | ST1_07d ) ;
	addsub16s_161_f = ( ( { 2{ addsub16s_161_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
	end
always @ ( RG_sl_xh_hw or ST1_07d or RG_dh_full_enc_delay_dhx or ST1_08d )
	addsub20s_201i1 = ( ( { 18{ ST1_08d } } & { RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx } )	// line#=computer.cpp:622
		| ( { 18{ ST1_07d } } & RG_sl_xh_hw [17:0] )				// line#=computer.cpp:611
		) ;
assign	addsub20s_201i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:611,622
always @ ( ST1_07d or ST1_08d )
	addsub20s_201_f = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or ST1_08d or mul16_30_11ot or ST1_07d )
	addsub20s_191i1 = ( ( { 17{ ST1_07d } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28] , mul16_30_11ot [28:15] } )	// line#=computer.cpp:615,618
		| ( { 17{ ST1_08d } } & addsub24s1ot [24:8] )		// line#=computer.cpp:447,448
		) ;	// line#=computer.cpp:412
always @ ( addsub20s1ot or U_113 or ST1_08d or RG_op2_szh or ST1_07d )
	addsub20s_191i2 = ( ( { 20{ ST1_07d } } & { RG_op2_szh [17] , RG_op2_szh [17] , 
			RG_op2_szh [17:0] } )		// line#=computer.cpp:618
		| ( { 20{ ST1_08d } } & 20'h000c0 )	// line#=computer.cpp:448
		| ( { 20{ U_113 } } & addsub20s1ot )	// line#=computer.cpp:412,596
		) ;
always @ ( RG_99 )	// line#=computer.cpp:448
	case ( RG_99 )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_08d or U_113 or ST1_07d )
	addsub20s_191_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ U_113 } } & 2'h2 )
		| ( { 2{ ST1_08d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_full_enc_tqmf_13 or U_52 or sub20u_181ot or ST1_06d )
	addsub24s_24_11i1 = ( ( { 22{ ST1_06d } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_52 } } & { RG_full_enc_tqmf_13 [17:0] , 4'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_13 or U_52 or add20u_19_191ot or ST1_06d )
	addsub24s_24_11i2 = ( ( { 24{ ST1_06d } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_52 } } & { RG_full_enc_tqmf_13 [21] , RG_full_enc_tqmf_13 [21] , 
			RG_full_enc_tqmf_13 [21:0] } )					// line#=computer.cpp:574
		) ;
always @ ( U_52 or ST1_06d )
	addsub24s_24_11_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah2_full_enc_detl or ST1_08d or RG_full_enc_al2 or ST1_06d )
	TR_48 = ( ( { 15{ ST1_06d } } & RG_full_enc_al2 )		// line#=computer.cpp:440
		| ( { 15{ ST1_08d } } & RG_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:440
		) ;
always @ ( TR_48 or M_699 or RG_full_enc_tqmf_11 or U_52 )
	TR_29 = ( ( { 20{ U_52 } } & RG_full_enc_tqmf_11 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ M_699 } } & { TR_48 , 5'h00 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_223i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_full_enc_ah2_full_enc_detl or ST1_08d or RG_full_enc_al2 or ST1_06d or 
	RG_full_enc_tqmf_11 or U_52 )
	addsub24s_223i2 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_11 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 } )	// line#=computer.cpp:440
		| ( { 22{ ST1_08d } } & { RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl [14] , 
			RG_full_enc_ah2_full_enc_detl [14] , RG_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_223_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_87 or U_52 )
	addsub28s_271i1 = ( ( { 27{ U_52 } } & RG_87 )	// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_22 [23] , RG_full_enc_tqmf_22 [23:0] , 
			2'h0 } )			// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub24s_231ot or U_52 )
	addsub28s_271i2 = ( ( { 27{ U_52 } } & { addsub24s_231ot , 4'h0 } )				// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_22 [25] , RG_full_enc_tqmf_22 [25:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_271_f = M_731 ;
always @ ( RG_full_enc_tqmf_5 or U_01 or addsub28s_273ot or U_52 )
	addsub28s_272i1 = ( ( { 27{ U_52 } } & addsub28s_273ot )	// line#=computer.cpp:574
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_5 [23] , RG_full_enc_tqmf_5 [23:0] , 
			2'h0 } )					// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_5 or U_01 or addsub24s_232ot or U_52 )
	addsub28s_272i2 = ( ( { 27{ U_52 } } & { addsub24s_232ot , 4'h0 } )			// line#=computer.cpp:574
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_5 [25] , RG_full_enc_tqmf_5 [25:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_272_f = M_731 ;
always @ ( RG_full_enc_tqmf_9 or U_52 or RG_full_enc_tqmf_20 or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_20 [24] , RG_full_enc_tqmf_20 [24] , 
			RG_full_enc_tqmf_20 [24:0] } )			// line#=computer.cpp:573
		| ( { 27{ U_52 } } & RG_full_enc_tqmf_9 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_9 or U_52 or RG_full_enc_tqmf_20 or U_01 )
	TR_30 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_20 [22] , RG_full_enc_tqmf_20 [22] , 
			RG_full_enc_tqmf_20 [22:0] } )			// line#=computer.cpp:573
		| ( { 25{ U_52 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_273i2 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_273_f = M_732 ;
always @ ( addsub32s7ot or U_25 or U_26 or U_28 or U_29 or M_703 or RG_next_pc_PC or 
	M_705 )
	begin
	addsub32u_321i1_c1 = ( M_703 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_705 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s7ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_705 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_58 & ( ~FF_take ) ) | U_54 ) | U_55 ) | 
	U_69 ) | U_70 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | 
	U_66 ) ;	// line#=computer.cpp:916
always @ ( M_702 or M_705 )
	M_833 = ( ( { 2{ M_705 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_702 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_736 = M_833 ;
assign	addsub32u_321i2 = { M_736 [1] , 15'h0000 , M_736 [0] , 2'h0 } ;
assign	M_703 = ( U_32 | U_31 ) ;
assign	M_702 = ( ( ( ( M_703 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_833 ;
always @ ( addsub24s1ot or U_52 or M_506_t or U_186 )
	TR_31 = ( ( { 24{ U_186 } } & { M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , 
			M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , 
			M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , 
			M_506_t , M_506_t , M_506_t , M_506_t , M_506_t , 2'h2 } )	// line#=computer.cpp:553
		| ( { 24{ U_52 } } & addsub24s1ot [23:0] )				// line#=computer.cpp:573
		) ;
assign	addsub32s_321i1 = { TR_31 , 6'h00 } ;	// line#=computer.cpp:553,573
always @ ( U_52 or RG_op1_wd3 or U_186 )
	TR_32 = ( ( { 2{ U_186 } } & RG_op1_wd3 [31:30] )			// line#=computer.cpp:553
		| ( { 2{ U_52 } } & { RG_op1_wd3 [29] , RG_op1_wd3 [29] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_321i2 = { TR_32 , RG_op1_wd3 [29:0] } ;	// line#=computer.cpp:553,573
always @ ( U_52 or U_186 )
	addsub32s_321_f = ( ( { 2{ U_186 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_12 or U_01 or M_516_t or U_192 )
	TR_33 = ( ( { 27{ U_192 } } & { M_516_t , M_516_t , M_516_t , M_516_t , M_516_t , 
			M_516_t , M_516_t , M_516_t , M_516_t , M_516_t , M_516_t , 
			M_516_t , M_516_t , M_516_t , M_516_t , M_516_t , M_516_t , 
			M_516_t , M_516_t , M_516_t , M_516_t , M_516_t , 5'h10 } )	// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_12 [26:0] )			// line#=computer.cpp:573
		) ;
always @ ( TR_33 or U_01 or U_192 or RG_full_enc_tqmf_11 or addsub32s_3011ot or 
	U_52 )
	begin
	addsub32s_322i1_c1 = ( U_192 | U_01 ) ;	// line#=computer.cpp:553,573
	addsub32s_322i1 = ( ( { 30{ U_52 } } & { addsub32s_3011ot [29:2] , RG_full_enc_tqmf_11 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ addsub32s_322i1_c1 } } & { TR_33 , 3'h0 } )						// line#=computer.cpp:553,573
		) ;
	end
always @ ( RG_full_enc_tqmf_12 or U_01 or RL_full_enc_delay_bph or U_192 or RG_full_enc_tqmf_17 or 
	RG_full_enc_delay_bpl_3 or addsub32s_294ot or U_52 )
	addsub32s_322i2 = ( ( { 32{ U_52 } } & { addsub32s_294ot [28] , addsub32s_294ot [28] , 
			addsub32s_294ot [28:5] , RG_full_enc_delay_bpl_3 [4:3] , 
			RG_full_enc_tqmf_17 [2:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_192 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_12 [29] , RG_full_enc_tqmf_12 [29] , 
			RG_full_enc_tqmf_12 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_322_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or M_511_t or U_186 )
	TR_34 = ( ( { 28{ U_186 } } & { M_511_t , M_511_t , M_511_t , M_511_t , M_511_t , 
			M_511_t , M_511_t , M_511_t , M_511_t , M_511_t , M_511_t , 
			M_511_t , M_511_t , M_511_t , M_511_t , M_511_t , M_511_t , 
			M_511_t , M_511_t , M_511_t , M_511_t , M_511_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )			// line#=computer.cpp:577
		) ;
always @ ( TR_34 or M_700 or addsub32s_302ot or U_52 )
	addsub32s_323i1 = ( ( { 30{ U_52 } } & addsub32s_302ot )	// line#=computer.cpp:574,577
		| ( { 30{ M_700 } } & { TR_34 , 2'h0 } )		// line#=computer.cpp:553,577
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_delay_bpl_wd3_1 or U_186 or 
	RG_op2_szh or U_52 )
	addsub32s_323i2 = ( ( { 32{ U_52 } } & { RG_op2_szh [29] , RG_op2_szh [29] , 
			RG_op2_szh [29:0] } )				// line#=computer.cpp:574,577
		| ( { 32{ U_186 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )				// line#=computer.cpp:577
		) ;
always @ ( U_01 or M_704 )
	addsub32s_323_f = ( ( { 2{ M_704 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( M_514_t or U_192 or addsub28s_272ot or U_01 )
	TR_35 = ( ( { 26{ U_01 } } & addsub28s_272ot [25:0] )				// line#=computer.cpp:574
		| ( { 26{ U_192 } } & { M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , 
			M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , 
			M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , 
			M_514_t , M_514_t , M_514_t , M_514_t , M_514_t , 4'h8 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_5 or addsub32s_3017ot or addsub32s_3016ot or U_52 or 
	TR_35 or U_192 or U_01 )
	begin
	addsub32s_324i1_c1 = ( U_01 | U_192 ) ;	// line#=computer.cpp:553,574
	addsub32s_324i1 = ( ( { 30{ addsub32s_324i1_c1 } } & { TR_35 , 4'h0 } )	// line#=computer.cpp:553,574
		| ( { 30{ U_52 } } & { addsub32s_3016ot [29:2] , addsub32s_3017ot [1] , 
			RG_full_enc_tqmf_5 [0] } )				// line#=computer.cpp:574,577
		) ;
	end
always @ ( RG_full_enc_delay_bpl_wd3 or U_192 or addsub32s_3014ot or U_52 or addsub32s_3021ot or 
	U_01 )
	addsub32s_324i2 = ( ( { 32{ U_01 } } & { addsub32s_3021ot [29] , addsub32s_3021ot [29] , 
			addsub32s_3021ot } )				// line#=computer.cpp:574
		| ( { 32{ U_52 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot } )				// line#=computer.cpp:574,577
		| ( { 32{ U_192 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_17 or U_01 or M_510_t or U_186 )
	TR_49 = ( ( { 26{ U_186 } } & { M_510_t , M_510_t , M_510_t , M_510_t , M_510_t , 
			M_510_t , M_510_t , M_510_t , M_510_t , M_510_t , M_510_t , 
			M_510_t , M_510_t , M_510_t , M_510_t , M_510_t , M_510_t , 
			M_510_t , M_510_t , M_510_t , M_510_t , 5'h10 } )	// line#=computer.cpp:553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_17 [25:0] )		// line#=computer.cpp:574
		) ;
assign	M_700 = ( U_186 | U_01 ) ;
always @ ( TR_49 or M_700 or RG_81 or U_52 )
	TR_36 = ( ( { 28{ U_52 } } & RG_81 )			// line#=computer.cpp:573
		| ( { 28{ M_700 } } & { TR_49 , 2'h0 } )	// line#=computer.cpp:553,574
		) ;
assign	addsub32s_32_11i1 = { TR_36 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_tqmf_17 or U_01 or RG_full_enc_delay_bpl_wd3_2 or U_186 or 
	RG_full_enc_tqmf_18 or addsub32s_291ot or U_52 )
	addsub32s_32_11i2 = ( ( { 32{ U_52 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot [28:2] , RG_full_enc_tqmf_18 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_186 } } & RG_full_enc_delay_bpl_wd3_2 )					// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_17 [28] , RG_full_enc_tqmf_17 [28] , 
			RG_full_enc_tqmf_17 [28] , RG_full_enc_tqmf_17 [28:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s1ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s2ot [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
always @ ( addsub28s6ot or U_01 or RG_full_enc_tqmf_10 or U_52 )
	TR_37 = ( ( { 28{ U_52 } } & { RG_full_enc_tqmf_10 [25] , RG_full_enc_tqmf_10 [25:0] , 
			1'h0 } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & addsub28s6ot )	// line#=computer.cpp:562
		) ;
assign	addsub32s_3012i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_10 or U_52 )
	addsub32s_3012i2 = ( ( { 30{ U_52 } } & { RG_full_enc_tqmf_10 [28] , RG_full_enc_tqmf_10 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_2 )							// line#=computer.cpp:562
		) ;
assign	addsub32s_3012_f = M_731 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_full_enc_tqmf_5 or RG_rd or RG_funct3_imm1_rs2 or 
	U_52 )
	addsub32s_3017i1 = ( ( { 30{ U_52 } } & { RG_funct3_imm1_rs2 , RG_rd [1:0] , 
			RG_full_enc_tqmf_5 [1:0] } )				// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_15 [26:0] , 3'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_full_enc_tqmf_9 or addsub32s_293ot or 
	U_52 )
	addsub32s_3017i2 = ( ( { 30{ U_52 } } & { addsub32s_293ot [28:2] , RG_full_enc_tqmf_9 [1:0] , 
			1'h0 } )				// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_15 )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3017_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_10 or addsub32s_3012ot or addsub32s_292ot or U_52 or 
	RG_full_enc_tqmf_5 or U_01 )
	TR_38 = ( ( { 29{ U_01 } } & { RG_full_enc_tqmf_5 [27:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 29{ U_52 } } & { addsub32s_292ot [28:5] , addsub32s_3012ot [4:3] , 
			RG_full_enc_tqmf_10 [2:0] } )				// line#=computer.cpp:573
		) ;
assign	addsub32s_3021i1 = { TR_38 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_16 or addsub32s_3010ot or U_52 or RG_full_enc_tqmf_5 or 
	U_01 )
	addsub32s_3021i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_5 )				// line#=computer.cpp:574
		| ( { 30{ U_52 } } & { addsub32s_3010ot [29:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3021_f = 2'h1 ;
always @ ( addsub24s1ot or addsub20s_191ot or ST1_08d or apl1_31_t3 or ST1_07d )
	comp20s_1_13i1 = ( ( { 17{ ST1_07d } } & apl1_31_t3 )					// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub16s_161ot or ST1_08d or sub16u1ot or ST1_07d )
	comp20s_1_13i2 = ( ( { 16{ ST1_07d } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ ST1_08d } } & { 1'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		) ;
assign	M_713 = ( M_648 | M_674 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_672 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_713 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_713 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_672 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_726 or M_709 or M_661 or M_663 or M_673 or M_647 or 
	addsub32s7ot or M_671 or M_675 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_675 & M_671 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_675 & M_647 ) | ( M_675 & M_673 ) ) | 
		( M_675 & M_663 ) ) | ( M_675 & M_661 ) ) | M_709 ) | M_726 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s7ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_instr or M_672 or RG_funct7_rs1_word_addr or M_713 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_713 } } & RG_funct7_rs1_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_672 } } & RG_addr_addr1_instr [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_671 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_60 & M_648 ) | ( U_60 & M_674 ) ) | ( 
	U_60 & M_672 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_708 or M_675 or M_669 or M_671 or M_677 or M_651 or imem_arg_MEMB32W65536_RD1 or 
	M_667 )
	begin
	regs_ad00_c1 = ( ( ( ( M_651 & M_677 ) | ( M_651 & M_671 ) ) | ( M_669 | 
		M_675 ) ) | M_708 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_667 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_708 = ( ( ( ( ( ( M_683 & M_657 ) | ( M_683 & M_659 ) ) | ( M_683 & M_661 ) ) | 
	( M_683 & M_663 ) ) | ( M_683 & M_673 ) ) | ( M_683 & M_647 ) ) ;
always @ ( M_708 or imem_arg_MEMB32W65536_RD1 or M_667 )
	regs_ad01 = ( ( { 5{ M_667 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_708 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
assign	M_706 = ( ( ( ( U_94 & ( U_61 & M_672 ) ) | ( U_94 & ( U_61 & M_678 ) ) ) | 
	( U_107 & ( U_62 & M_672 ) ) ) | ( U_107 & ( U_62 & M_678 ) ) ) ;
always @ ( RG_full_enc_al2 or FF_halt or RG_101 or U_174 or TR_50 or M_706 )
	TR_40 = ( ( { 8{ M_706 } } & { 7'h00 , TR_50 } )
		| ( { 8{ U_174 } } & { RG_101 , FF_halt , RG_full_enc_al2 [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_658 = ~|( RG_wd3_1 ^ 32'h00000007 ) ;
assign	M_660 = ~|( RG_wd3_1 ^ 32'h00000006 ) ;
assign	M_678 = ~|( RG_wd3_1 ^ 32'h00000003 ) ;
always @ ( U_67 or RG_op2_szh or RG_op1_wd3 or addsub32u1ot or U_68 or U_95 or addsub32u_321ot or 
	U_69 or U_70 or rsft32u1ot or rsft32s1ot or U_100 or RG_addr_addr1_instr or 
	U_91 or lsft32u1ot or U_62 or U_107 or M_674 or M_658 or M_660 or RG_funct3_imm1_rs2 or 
	regs_rd02 or M_664 or U_61 or TR_40 or U_174 or M_706 or addsub32s7ot or 
	U_84 or U_94 or val2_t4 or U_79 )	// line#=computer.cpp:976,999,1020,1022
						// ,1041
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_706 | U_174 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_94 & ( U_61 & M_664 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_94 & ( U_61 & M_660 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_94 & ( U_61 & M_658 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_94 & ( U_61 & M_674 ) ) | ( U_107 & ( U_62 & M_674 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_94 & ( U_91 & RG_addr_addr1_instr [23] ) ) | ( U_107 & 
		( U_100 & RG_addr_addr1_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_94 & ( U_91 & ( ~RG_addr_addr1_instr [23] ) ) ) | ( 
		U_107 & ( U_100 & ( ~RG_addr_addr1_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_70 | U_69 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_107 & ( ( U_95 & RG_addr_addr1_instr [23] ) | ( U_95 & ( 
		~RG_addr_addr1_instr [23] ) ) ) ) | U_68 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_107 & ( U_62 & M_664 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_107 & ( U_62 & M_660 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_107 & ( U_62 & M_658 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )					// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s7ot )				// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_40 } )			// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11] , 
			RG_funct3_imm1_rs2 [11] , RG_funct3_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )				// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )				// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )				// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )				// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )				// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_wd3 ^ RG_op2_szh ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_wd3 | RG_op2_szh ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_wd3 & RG_op2_szh ) )		// line#=computer.cpp:1051
		| ( { 32{ U_67 } } & { RG_addr_addr1_instr [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_79 | U_94 ) | U_70 ) | U_107 ) | U_68 ) | U_69 ) | 
	U_67 ) | U_174 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

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

module computer_mul16_30_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul16_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[14:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
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
input	[31:0]	i1 ;
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

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
