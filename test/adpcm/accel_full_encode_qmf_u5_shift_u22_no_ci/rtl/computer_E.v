// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U5 -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U22 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617171945_07656_15880
// timestamp_5: 20260617171945_07670_42962
// timestamp_9: 20260617171948_07670_09313
// timestamp_C: 20260617171948_07670_64111
// timestamp_E: 20260617171949_07670_64027
// timestamp_V: 20260617171949_07684_08394

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
wire		FF_take ;	// line#=computer.cpp:895

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_02 ,CT_01 ,FF_take );
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
input		FF_take ;	// line#=computer.cpp:895
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
reg	B01_streg_t_c1 ;
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
always @ ( FF_take )	// line#=computer.cpp:572
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 3{ FF_take } } & ST1_05 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( TR_42 or B01_streg_t3 or ST1_06d or ST1_07d or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_05d | ST1_07d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_06d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ B01_streg_t_c1 } } & { 1'h1 , ST1_07d , 1'h1 } )
		| ( { 3{ ST1_06d } } & B01_streg_t3 )	// line#=computer.cpp:572
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_42 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:572

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_02 ,CT_01_port ,FF_take_port );
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
output		FF_take_port ;	// line#=computer.cpp:895
wire		M_806 ;
wire		M_805 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_796 ;
wire		M_795 ;
wire		M_792 ;
wire		M_791 ;
wire		M_789 ;
wire		M_788 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire	[31:0]	M_775 ;
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
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		U_443 ;
wire		U_440 ;
wire		U_439 ;
wire		U_430 ;
wire		U_429 ;
wire		U_411 ;
wire		U_340 ;
wire		U_118 ;
wire		U_111 ;
wire		U_109 ;
wire		U_107 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
wire		U_94 ;
wire		U_91 ;
wire		U_90 ;
wire		U_84 ;
wire		U_81 ;
wire		U_80 ;
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
wire		U_52 ;
wire		U_51 ;
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
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
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[3:0]	comp20s_1_1_61ot ;
wire	[9:0]	comp20s_1_1_51i2 ;
wire	[19:0]	comp20s_1_1_51i1 ;
wire	[3:0]	comp20s_1_1_51ot ;
wire	[10:0]	comp20s_1_1_42i2 ;
wire	[19:0]	comp20s_1_1_42i1 ;
wire	[3:0]	comp20s_1_1_42ot ;
wire	[10:0]	comp20s_1_1_41i2 ;
wire	[19:0]	comp20s_1_1_41i1 ;
wire	[3:0]	comp20s_1_1_41ot ;
wire	[11:0]	comp20s_1_1_32i2 ;
wire	[19:0]	comp20s_1_1_32i1 ;
wire	[3:0]	comp20s_1_1_32ot ;
wire	[11:0]	comp20s_1_1_31i2 ;
wire	[19:0]	comp20s_1_1_31i1 ;
wire	[3:0]	comp20s_1_1_31ot ;
wire	[12:0]	comp20s_1_1_25i2 ;
wire	[19:0]	comp20s_1_1_25i1 ;
wire	[3:0]	comp20s_1_1_25ot ;
wire	[12:0]	comp20s_1_1_24i2 ;
wire	[19:0]	comp20s_1_1_24i1 ;
wire	[3:0]	comp20s_1_1_24ot ;
wire	[12:0]	comp20s_1_1_23i2 ;
wire	[19:0]	comp20s_1_1_23i1 ;
wire	[3:0]	comp20s_1_1_23ot ;
wire	[12:0]	comp20s_1_1_22i2 ;
wire	[19:0]	comp20s_1_1_22i1 ;
wire	[3:0]	comp20s_1_1_22ot ;
wire	[12:0]	comp20s_1_1_21i2 ;
wire	[19:0]	comp20s_1_1_21i1 ;
wire	[3:0]	comp20s_1_1_21ot ;
wire	[13:0]	comp20s_1_1_110i2 ;
wire	[19:0]	comp20s_1_1_110i1 ;
wire	[3:0]	comp20s_1_1_110ot ;
wire	[13:0]	comp20s_1_1_19i2 ;
wire	[19:0]	comp20s_1_1_19i1 ;
wire	[3:0]	comp20s_1_1_19ot ;
wire	[13:0]	comp20s_1_1_18i2 ;
wire	[19:0]	comp20s_1_1_18i1 ;
wire	[3:0]	comp20s_1_1_18ot ;
wire	[13:0]	comp20s_1_1_17i2 ;
wire	[19:0]	comp20s_1_1_17i1 ;
wire	[3:0]	comp20s_1_1_17ot ;
wire	[13:0]	comp20s_1_1_16i2 ;
wire	[19:0]	comp20s_1_1_16i1 ;
wire	[3:0]	comp20s_1_1_16ot ;
wire	[13:0]	comp20s_1_1_15i2 ;
wire	[19:0]	comp20s_1_1_15i1 ;
wire	[3:0]	comp20s_1_1_15ot ;
wire	[13:0]	comp20s_1_1_14i2 ;
wire	[19:0]	comp20s_1_1_14i1 ;
wire	[3:0]	comp20s_1_1_14ot ;
wire	[13:0]	comp20s_1_1_13i2 ;
wire	[19:0]	comp20s_1_1_13i1 ;
wire	[3:0]	comp20s_1_1_13ot ;
wire	[13:0]	comp20s_1_1_12i2 ;
wire	[19:0]	comp20s_1_1_12i1 ;
wire	[3:0]	comp20s_1_1_12ot ;
wire	[13:0]	comp20s_1_1_11i2 ;
wire	[19:0]	comp20s_1_1_11i1 ;
wire	[3:0]	comp20s_1_1_11ot ;
wire	[14:0]	comp20s_1_16i2 ;
wire	[19:0]	comp20s_1_16i1 ;
wire	[3:0]	comp20s_1_16ot ;
wire	[14:0]	comp20s_1_15i2 ;
wire	[19:0]	comp20s_1_15i1 ;
wire	[3:0]	comp20s_1_15ot ;
wire	[14:0]	comp20s_1_14i2 ;
wire	[19:0]	comp20s_1_14i1 ;
wire	[3:0]	comp20s_1_14ot ;
wire	[14:0]	comp20s_1_13i2 ;
wire	[19:0]	comp20s_1_13i1 ;
wire	[3:0]	comp20s_1_13ot ;
wire	[14:0]	comp20s_1_12i2 ;
wire	[19:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[14:0]	comp20s_1_11i2 ;
wire	[19:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[29:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3222_f ;
wire	[31:0]	addsub32s_3222i2 ;
wire	[31:0]	addsub32s_3222i1 ;
wire	[31:0]	addsub32s_3222ot ;
wire	[1:0]	addsub32s_3221_f ;
wire	[31:0]	addsub32s_3221i2 ;
wire	[31:0]	addsub32s_3221i1 ;
wire	[31:0]	addsub32s_3221ot ;
wire	[1:0]	addsub32s_3220_f ;
wire	[31:0]	addsub32s_3220i2 ;
wire	[31:0]	addsub32s_3220i1 ;
wire	[31:0]	addsub32s_3220ot ;
wire	[1:0]	addsub32s_3219_f ;
wire	[31:0]	addsub32s_3219i2 ;
wire	[31:0]	addsub32s_3219i1 ;
wire	[31:0]	addsub32s_3219ot ;
wire	[1:0]	addsub32s_3218_f ;
wire	[31:0]	addsub32s_3218i2 ;
wire	[31:0]	addsub32s_3218i1 ;
wire	[31:0]	addsub32s_3218ot ;
wire	[1:0]	addsub32s_3217_f ;
wire	[31:0]	addsub32s_3217i2 ;
wire	[31:0]	addsub32s_3217i1 ;
wire	[31:0]	addsub32s_3217ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216i2 ;
wire	[31:0]	addsub32s_3216i1 ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215i2 ;
wire	[31:0]	addsub32s_3215i1 ;
wire	[31:0]	addsub32s_3215ot ;
wire	[1:0]	addsub32s_3214_f ;
wire	[31:0]	addsub32s_3214i2 ;
wire	[31:0]	addsub32s_3214i1 ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213i2 ;
wire	[31:0]	addsub32s_3213i1 ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212i2 ;
wire	[31:0]	addsub32s_3212i1 ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210i2 ;
wire	[31:0]	addsub32s_3210i1 ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328i2 ;
wire	[31:0]	addsub32s_328i1 ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327i2 ;
wire	[31:0]	addsub32s_327i1 ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i2 ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_23_f ;
wire	[15:0]	addsub28s_25_23i2 ;
wire	[24:0]	addsub28s_25_23i1 ;
wire	[24:0]	addsub28s_25_23ot ;
wire	[1:0]	addsub28s_25_22_f ;
wire	[15:0]	addsub28s_25_22i2 ;
wire	[24:0]	addsub28s_25_22i1 ;
wire	[24:0]	addsub28s_25_22ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[15:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[18:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[19:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_263_f ;
wire	[15:0]	addsub28s_263i2 ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[15:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[15:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_13_f ;
wire	[15:0]	addsub28s_27_13i2 ;
wire	[26:0]	addsub28s_27_13i1 ;
wire	[26:0]	addsub28s_27_13ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[15:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[15:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[20:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28u_27_25_11_f ;
wire	[14:0]	addsub28u_27_25_11i2 ;
wire	[24:0]	addsub28u_27_25_11i1 ;
wire	[24:0]	addsub28u_27_25_11ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[17:0]	addsub28u_27_251i2 ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[14:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[18:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[15:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[18:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[18:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[17:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[18:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[21:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
wire	[1:0]	addsub24u_231_f ;
wire	[14:0]	addsub24u_231i2 ;
wire	[21:0]	addsub24u_231i1 ;
wire	[22:0]	addsub24u_231ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[13:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[16:0]	addsub20s_191i2 ;
wire	[17:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[16:0]	addsub20u_181i2 ;
wire	[14:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[14:0]	addsub20u_192i2 ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
wire	[1:0]	addsub20u_191_f ;
wire	[14:0]	addsub20u_191i2 ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[14:0]	addsub20u_202i2 ;
wire	[19:0]	addsub20u_202ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[14:0]	addsub20u_201i2 ;
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_16i2 ;
wire	[31:0]	mul32s_32_16i1 ;
wire	[31:0]	mul32s_32_16ot ;
wire	[13:0]	mul32s_32_15i2 ;
wire	[31:0]	mul32s_32_15i1 ;
wire	[31:0]	mul32s_32_15ot ;
wire	[13:0]	mul32s_32_14i2 ;
wire	[31:0]	mul32s_32_14i1 ;
wire	[31:0]	mul32s_32_14ot ;
wire	[13:0]	mul32s_32_13i2 ;
wire	[31:0]	mul32s_32_13i1 ;
wire	[31:0]	mul32s_32_13ot ;
wire	[13:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[14:0]	mul32s_3210i2 ;
wire	[31:0]	mul32s_3210i1 ;
wire	[31:0]	mul32s_3210ot ;
wire	[14:0]	mul32s_329i2 ;
wire	[31:0]	mul32s_329i1 ;
wire	[31:0]	mul32s_329ot ;
wire	[14:0]	mul32s_328i2 ;
wire	[31:0]	mul32s_328i1 ;
wire	[31:0]	mul32s_328ot ;
wire	[14:0]	mul32s_327i2 ;
wire	[31:0]	mul32s_327i1 ;
wire	[31:0]	mul32s_327ot ;
wire	[14:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
wire	[14:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[14:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[14:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[14:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[14:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
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
wire	[2:0]	add4s_42i2 ;
wire	[3:0]	add4s_42i1 ;
wire	[3:0]	add4s_42ot ;
wire	[2:0]	add4s_41i2 ;
wire	[3:0]	add4s_41i1 ;
wire	[3:0]	add4s_41ot ;
wire	[5:0]	full_enc_tqmf_0_cond91i1 ;
wire	[5:0]	full_enc_tqmf_0_idx91i1 ;
wire		full_enc_tqmf_0_idx91ot ;
wire	[5:0]	full_enc_tqmf_0_cond81i1 ;
wire	[5:0]	full_enc_tqmf_0_idx81i1 ;
wire		full_enc_tqmf_0_idx81ot ;
wire	[5:0]	full_enc_tqmf_0_cond71i1 ;
wire	[5:0]	full_enc_tqmf_0_idx71i1 ;
wire		full_enc_tqmf_0_idx71ot ;
wire	[5:0]	full_enc_tqmf_0_cond61i1 ;
wire	[5:0]	full_enc_tqmf_0_idx61i1 ;
wire		full_enc_tqmf_0_idx61ot ;
wire	[5:0]	full_enc_tqmf_0_cond51i1 ;
wire	[5:0]	full_enc_tqmf_0_idx51i1 ;
wire		full_enc_tqmf_0_idx51ot ;
wire	[5:0]	full_enc_tqmf_0_cond41i1 ;
wire	[5:0]	full_enc_tqmf_0_idx41i1 ;
wire		full_enc_tqmf_0_idx41ot ;
wire	[5:0]	full_enc_tqmf_0_cond31i1 ;
wire	[5:0]	full_enc_tqmf_0_idx31i1 ;
wire		full_enc_tqmf_0_idx31ot ;
wire	[5:0]	full_enc_tqmf_0_cond21i1 ;
wire	[5:0]	full_enc_tqmf_0_idx21i1 ;
wire		full_enc_tqmf_0_idx21ot ;
wire	[5:0]	full_enc_tqmf_0_cond11i1 ;
wire	[5:0]	full_enc_tqmf_0_idx11i1 ;
wire		full_enc_tqmf_0_idx11ot ;
wire	[5:0]	full_enc_tqmf_0_cond1i1 ;
wire	[5:0]	full_enc_tqmf_0_idx1i1 ;
wire		full_enc_tqmf_0_idx1ot ;
wire	[4:0]	full_h10i1 ;
wire	[14:0]	full_h10ot ;
wire	[4:0]	full_h9i1 ;
wire	[14:0]	full_h9ot ;
wire	[4:0]	full_h8i1 ;
wire	[14:0]	full_h8ot ;
wire	[4:0]	full_h7i1 ;
wire	[14:0]	full_h7ot ;
wire	[4:0]	full_h6i1 ;
wire	[14:0]	full_h6ot ;
wire	[4:0]	full_h5i1 ;
wire	[14:0]	full_h5ot ;
wire	[4:0]	full_h4i1 ;
wire	[14:0]	full_h4ot ;
wire	[4:0]	full_h3i1 ;
wire	[14:0]	full_h3ot ;
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
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
wire	[15:0]	comp20s_15i2 ;
wire	[19:0]	comp20s_15i1 ;
wire	[3:0]	comp20s_15ot ;
wire	[15:0]	comp20s_14i2 ;
wire	[19:0]	comp20s_14i1 ;
wire	[3:0]	comp20s_14ot ;
wire	[15:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
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
wire	[32:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[1:0]	addsub24s1_f ;
wire	[19:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u2_f ;
wire	[23:0]	addsub24u2i1 ;
wire	[23:0]	addsub24u2ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[18:0]	addsub20s2i2 ;
wire	[17:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[17:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s11i1 ;
wire	[3:0]	incr4s11ot ;
wire	[3:0]	incr4s10i1 ;
wire	[3:0]	incr4s10ot ;
wire	[3:0]	incr4s9i1 ;
wire	[3:0]	incr4s9ot ;
wire	[3:0]	incr4s8i1 ;
wire	[3:0]	incr4s8ot ;
wire	[3:0]	incr4s7i1 ;
wire	[3:0]	incr4s7ot ;
wire	[3:0]	incr4s6i1 ;
wire	[3:0]	incr4s6ot ;
wire	[3:0]	incr4s5i1 ;
wire	[3:0]	incr4s5ot ;
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
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
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
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
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[3:0]	add4s2i2 ;
wire	[3:0]	add4s2i1 ;
wire	[3:0]	add4s2ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		CT_80 ;
wire		M_548_t2 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_rd_en ;
wire		RG_szh_en ;
wire		RG_szl_en ;
wire		RG_87_en ;
wire		RG_88_en ;
wire		FF_halt_1_en ;
wire		RG_94_en ;
wire		RG_95_en ;
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
wire		full_enc_tqmf_0_rg00_en ;
wire		full_enc_tqmf_0_rg01_en ;
wire		full_enc_tqmf_1_rg00_en ;
wire		full_enc_tqmf_1_rg01_en ;
wire		full_enc_tqmf_2_rg00_en ;
wire		full_enc_tqmf_3_rg00_en ;
wire		full_enc_tqmf_4_rg00_en ;
wire		full_enc_tqmf_5_rg00_en ;
wire		full_enc_tqmf_6_rg00_en ;
wire		full_enc_tqmf_7_rg00_en ;
wire		full_enc_tqmf_8_rg00_en ;
wire		full_enc_tqmf_9_rg00_en ;
wire		full_enc_tqmf_10_rg00_en ;
wire		full_enc_tqmf_11_rg00_en ;
wire		full_enc_tqmf_12_rg00_en ;
wire		full_enc_tqmf_13_rg00_en ;
wire		full_enc_tqmf_14_rg00_en ;
wire		full_enc_tqmf_15_rg00_en ;
wire		full_enc_tqmf_16_rg00_en ;
wire		full_enc_tqmf_17_rg00_en ;
wire		full_enc_tqmf_18_rg00_en ;
wire		full_enc_tqmf_19_rg00_en ;
wire		full_enc_tqmf_20_rg00_en ;
wire		full_enc_tqmf_21_rg00_en ;
wire		CT_01 ;
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
wire		RG_addr1_next_pc_op1_PC_en ;
wire		RG_xa_en ;
wire		RG_xb_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_ph1_full_enc_rh2_en ;
wire		RG_full_enc_rlt2_sl_en ;
wire		RG_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_dh_full_enc_deth_en ;
wire		RG_full_enc_ah2_nbh_en ;
wire		RG_apl2_full_enc_detl_en ;
wire		RG_full_enc_al2_nbl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_xa_1_en ;
wire		RG_50_en ;
wire		RG_rs1_en ;
wire		RG_addr_funct3_rs2_en ;
wire		RG_54_en ;
wire		FF_take_en ;
wire		RG_xb_1_en ;
wire		RG_sh_en ;
reg	[31:0]	full_enc_tqmf_21_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_20_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_19_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_18_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_17_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_16_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_15_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_14_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_13_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_12_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_11_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg00 ;	// line#=computer.cpp:482
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
reg	[31:0]	RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:483
reg	[31:0]	RG_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,847,1017
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2_sl ;	// line#=computer.cpp:487,595
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:448,483
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_dh_full_enc_deth ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_full_enc_ah2_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_apl2_full_enc_detl ;	// line#=computer.cpp:440,485
reg	[14:0]	RG_full_enc_al2_nbl ;	// line#=computer.cpp:420,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_47 ;
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_xa_1 ;	// line#=computer.cpp:561
reg	RG_50 ;
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:1018,1019
reg	[10:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[5:0]	RG_addr_funct3_rs2 ;	// line#=computer.cpp:841,843
reg	RG_54 ;
reg	[24:0]	RG_funct7_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	[31:0]	RG_61 ;
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_63 ;
reg	[31:0]	RG_xb_1 ;	// line#=computer.cpp:562
reg	[27:0]	RG_65 ;
reg	[25:0]	RG_66 ;
reg	[24:0]	RG_67 ;
reg	[23:0]	RG_68 ;
reg	[23:0]	RG_69 ;
reg	[23:0]	RG_70 ;
reg	[22:0]	RG_71 ;
reg	[22:0]	RG_72 ;
reg	[22:0]	RG_73 ;
reg	[22:0]	RG_74 ;
reg	[21:0]	RG_75 ;
reg	[20:0]	RG_76 ;
reg	[19:0]	RG_77 ;
reg	[19:0]	RG_78 ;
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[17:0]	RG_szh ;	// line#=computer.cpp:608
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[17:0]	RG_82 ;
reg	[17:0]	RG_83 ;
reg	[17:0]	RG_84 ;
reg	[16:0]	RG_apl2 ;	// line#=computer.cpp:440
reg	[15:0]	RG_dlt_wd ;	// line#=computer.cpp:456,597
reg	[11:0]	RG_87 ;
reg	[10:0]	RG_88 ;
reg	RG_89 ;
reg	RG_91 ;
reg	RG_92 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_94 ;
reg	RG_95 ;
reg	RG_96 ;
reg	RG_97 ;
reg	RG_98 ;
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[4:0]	full_enc_tqmf_0_cond91ot ;
reg	full_enc_tqmf_0_cond91ot_c1 ;
reg	full_enc_tqmf_0_cond91ot_c2 ;
reg	full_enc_tqmf_0_cond91ot_c3 ;
reg	full_enc_tqmf_0_cond91ot_c4 ;
reg	full_enc_tqmf_0_cond91ot_c5 ;
reg	full_enc_tqmf_0_cond91ot_c6 ;
reg	full_enc_tqmf_0_cond91ot_c7 ;
reg	full_enc_tqmf_0_cond91ot_c8 ;
reg	full_enc_tqmf_0_cond91ot_c9 ;
reg	full_enc_tqmf_0_cond91ot_c10 ;
reg	full_enc_tqmf_0_cond91ot_c11 ;
reg	full_enc_tqmf_0_cond91ot_c12 ;
reg	full_enc_tqmf_0_cond91ot_c13 ;
reg	full_enc_tqmf_0_cond91ot_c14 ;
reg	full_enc_tqmf_0_cond91ot_c15 ;
reg	full_enc_tqmf_0_cond91ot_c16 ;
reg	full_enc_tqmf_0_cond91ot_c17 ;
reg	full_enc_tqmf_0_cond91ot_c18 ;
reg	full_enc_tqmf_0_cond91ot_c19 ;
reg	full_enc_tqmf_0_cond91ot_c20 ;
reg	full_enc_tqmf_0_cond91ot_c21 ;
reg	[4:0]	full_enc_tqmf_0_cond81ot ;
reg	full_enc_tqmf_0_cond81ot_c1 ;
reg	full_enc_tqmf_0_cond81ot_c2 ;
reg	full_enc_tqmf_0_cond81ot_c3 ;
reg	full_enc_tqmf_0_cond81ot_c4 ;
reg	full_enc_tqmf_0_cond81ot_c5 ;
reg	full_enc_tqmf_0_cond81ot_c6 ;
reg	full_enc_tqmf_0_cond81ot_c7 ;
reg	full_enc_tqmf_0_cond81ot_c8 ;
reg	full_enc_tqmf_0_cond81ot_c9 ;
reg	full_enc_tqmf_0_cond81ot_c10 ;
reg	full_enc_tqmf_0_cond81ot_c11 ;
reg	full_enc_tqmf_0_cond81ot_c12 ;
reg	full_enc_tqmf_0_cond81ot_c13 ;
reg	full_enc_tqmf_0_cond81ot_c14 ;
reg	full_enc_tqmf_0_cond81ot_c15 ;
reg	full_enc_tqmf_0_cond81ot_c16 ;
reg	full_enc_tqmf_0_cond81ot_c17 ;
reg	full_enc_tqmf_0_cond81ot_c18 ;
reg	full_enc_tqmf_0_cond81ot_c19 ;
reg	full_enc_tqmf_0_cond81ot_c20 ;
reg	full_enc_tqmf_0_cond81ot_c21 ;
reg	[4:0]	full_enc_tqmf_0_cond71ot ;
reg	full_enc_tqmf_0_cond71ot_c1 ;
reg	full_enc_tqmf_0_cond71ot_c2 ;
reg	full_enc_tqmf_0_cond71ot_c3 ;
reg	full_enc_tqmf_0_cond71ot_c4 ;
reg	full_enc_tqmf_0_cond71ot_c5 ;
reg	full_enc_tqmf_0_cond71ot_c6 ;
reg	full_enc_tqmf_0_cond71ot_c7 ;
reg	full_enc_tqmf_0_cond71ot_c8 ;
reg	full_enc_tqmf_0_cond71ot_c9 ;
reg	full_enc_tqmf_0_cond71ot_c10 ;
reg	full_enc_tqmf_0_cond71ot_c11 ;
reg	full_enc_tqmf_0_cond71ot_c12 ;
reg	full_enc_tqmf_0_cond71ot_c13 ;
reg	full_enc_tqmf_0_cond71ot_c14 ;
reg	full_enc_tqmf_0_cond71ot_c15 ;
reg	full_enc_tqmf_0_cond71ot_c16 ;
reg	full_enc_tqmf_0_cond71ot_c17 ;
reg	full_enc_tqmf_0_cond71ot_c18 ;
reg	full_enc_tqmf_0_cond71ot_c19 ;
reg	full_enc_tqmf_0_cond71ot_c20 ;
reg	full_enc_tqmf_0_cond71ot_c21 ;
reg	[4:0]	full_enc_tqmf_0_cond61ot ;
reg	full_enc_tqmf_0_cond61ot_c1 ;
reg	full_enc_tqmf_0_cond61ot_c2 ;
reg	full_enc_tqmf_0_cond61ot_c3 ;
reg	full_enc_tqmf_0_cond61ot_c4 ;
reg	full_enc_tqmf_0_cond61ot_c5 ;
reg	full_enc_tqmf_0_cond61ot_c6 ;
reg	full_enc_tqmf_0_cond61ot_c7 ;
reg	full_enc_tqmf_0_cond61ot_c8 ;
reg	full_enc_tqmf_0_cond61ot_c9 ;
reg	full_enc_tqmf_0_cond61ot_c10 ;
reg	full_enc_tqmf_0_cond61ot_c11 ;
reg	full_enc_tqmf_0_cond61ot_c12 ;
reg	full_enc_tqmf_0_cond61ot_c13 ;
reg	full_enc_tqmf_0_cond61ot_c14 ;
reg	full_enc_tqmf_0_cond61ot_c15 ;
reg	full_enc_tqmf_0_cond61ot_c16 ;
reg	full_enc_tqmf_0_cond61ot_c17 ;
reg	full_enc_tqmf_0_cond61ot_c18 ;
reg	full_enc_tqmf_0_cond61ot_c19 ;
reg	full_enc_tqmf_0_cond61ot_c20 ;
reg	full_enc_tqmf_0_cond61ot_c21 ;
reg	[4:0]	full_enc_tqmf_0_cond51ot ;
reg	full_enc_tqmf_0_cond51ot_c1 ;
reg	full_enc_tqmf_0_cond51ot_c2 ;
reg	full_enc_tqmf_0_cond51ot_c3 ;
reg	full_enc_tqmf_0_cond51ot_c4 ;
reg	full_enc_tqmf_0_cond51ot_c5 ;
reg	full_enc_tqmf_0_cond51ot_c6 ;
reg	full_enc_tqmf_0_cond51ot_c7 ;
reg	full_enc_tqmf_0_cond51ot_c8 ;
reg	full_enc_tqmf_0_cond51ot_c9 ;
reg	full_enc_tqmf_0_cond51ot_c10 ;
reg	full_enc_tqmf_0_cond51ot_c11 ;
reg	full_enc_tqmf_0_cond51ot_c12 ;
reg	full_enc_tqmf_0_cond51ot_c13 ;
reg	full_enc_tqmf_0_cond51ot_c14 ;
reg	full_enc_tqmf_0_cond51ot_c15 ;
reg	full_enc_tqmf_0_cond51ot_c16 ;
reg	full_enc_tqmf_0_cond51ot_c17 ;
reg	full_enc_tqmf_0_cond51ot_c18 ;
reg	full_enc_tqmf_0_cond51ot_c19 ;
reg	full_enc_tqmf_0_cond51ot_c20 ;
reg	full_enc_tqmf_0_cond51ot_c21 ;
reg	[4:0]	full_enc_tqmf_0_cond41ot ;
reg	full_enc_tqmf_0_cond41ot_c1 ;
reg	full_enc_tqmf_0_cond41ot_c2 ;
reg	full_enc_tqmf_0_cond41ot_c3 ;
reg	full_enc_tqmf_0_cond41ot_c4 ;
reg	full_enc_tqmf_0_cond41ot_c5 ;
reg	full_enc_tqmf_0_cond41ot_c6 ;
reg	full_enc_tqmf_0_cond41ot_c7 ;
reg	full_enc_tqmf_0_cond41ot_c8 ;
reg	full_enc_tqmf_0_cond41ot_c9 ;
reg	full_enc_tqmf_0_cond41ot_c10 ;
reg	full_enc_tqmf_0_cond41ot_c11 ;
reg	full_enc_tqmf_0_cond41ot_c12 ;
reg	full_enc_tqmf_0_cond41ot_c13 ;
reg	full_enc_tqmf_0_cond41ot_c14 ;
reg	full_enc_tqmf_0_cond41ot_c15 ;
reg	full_enc_tqmf_0_cond41ot_c16 ;
reg	full_enc_tqmf_0_cond41ot_c17 ;
reg	full_enc_tqmf_0_cond41ot_c18 ;
reg	full_enc_tqmf_0_cond41ot_c19 ;
reg	full_enc_tqmf_0_cond41ot_c20 ;
reg	full_enc_tqmf_0_cond41ot_c21 ;
reg	[4:0]	full_enc_tqmf_0_cond31ot ;
reg	full_enc_tqmf_0_cond31ot_c1 ;
reg	full_enc_tqmf_0_cond31ot_c2 ;
reg	full_enc_tqmf_0_cond31ot_c3 ;
reg	full_enc_tqmf_0_cond31ot_c4 ;
reg	full_enc_tqmf_0_cond31ot_c5 ;
reg	full_enc_tqmf_0_cond31ot_c6 ;
reg	full_enc_tqmf_0_cond31ot_c7 ;
reg	full_enc_tqmf_0_cond31ot_c8 ;
reg	full_enc_tqmf_0_cond31ot_c9 ;
reg	full_enc_tqmf_0_cond31ot_c10 ;
reg	full_enc_tqmf_0_cond31ot_c11 ;
reg	full_enc_tqmf_0_cond31ot_c12 ;
reg	full_enc_tqmf_0_cond31ot_c13 ;
reg	full_enc_tqmf_0_cond31ot_c14 ;
reg	full_enc_tqmf_0_cond31ot_c15 ;
reg	full_enc_tqmf_0_cond31ot_c16 ;
reg	full_enc_tqmf_0_cond31ot_c17 ;
reg	full_enc_tqmf_0_cond31ot_c18 ;
reg	full_enc_tqmf_0_cond31ot_c19 ;
reg	full_enc_tqmf_0_cond31ot_c20 ;
reg	full_enc_tqmf_0_cond31ot_c21 ;
reg	[4:0]	full_enc_tqmf_0_cond21ot ;
reg	full_enc_tqmf_0_cond21ot_c1 ;
reg	full_enc_tqmf_0_cond21ot_c2 ;
reg	full_enc_tqmf_0_cond21ot_c3 ;
reg	full_enc_tqmf_0_cond21ot_c4 ;
reg	full_enc_tqmf_0_cond21ot_c5 ;
reg	full_enc_tqmf_0_cond21ot_c6 ;
reg	full_enc_tqmf_0_cond21ot_c7 ;
reg	full_enc_tqmf_0_cond21ot_c8 ;
reg	full_enc_tqmf_0_cond21ot_c9 ;
reg	full_enc_tqmf_0_cond21ot_c10 ;
reg	full_enc_tqmf_0_cond21ot_c11 ;
reg	full_enc_tqmf_0_cond21ot_c12 ;
reg	full_enc_tqmf_0_cond21ot_c13 ;
reg	full_enc_tqmf_0_cond21ot_c14 ;
reg	full_enc_tqmf_0_cond21ot_c15 ;
reg	full_enc_tqmf_0_cond21ot_c16 ;
reg	full_enc_tqmf_0_cond21ot_c17 ;
reg	full_enc_tqmf_0_cond21ot_c18 ;
reg	full_enc_tqmf_0_cond21ot_c19 ;
reg	full_enc_tqmf_0_cond21ot_c20 ;
reg	full_enc_tqmf_0_cond21ot_c21 ;
reg	[4:0]	full_enc_tqmf_0_cond11ot ;
reg	full_enc_tqmf_0_cond11ot_c1 ;
reg	full_enc_tqmf_0_cond11ot_c2 ;
reg	full_enc_tqmf_0_cond11ot_c3 ;
reg	full_enc_tqmf_0_cond11ot_c4 ;
reg	full_enc_tqmf_0_cond11ot_c5 ;
reg	full_enc_tqmf_0_cond11ot_c6 ;
reg	full_enc_tqmf_0_cond11ot_c7 ;
reg	full_enc_tqmf_0_cond11ot_c8 ;
reg	full_enc_tqmf_0_cond11ot_c9 ;
reg	full_enc_tqmf_0_cond11ot_c10 ;
reg	full_enc_tqmf_0_cond11ot_c11 ;
reg	full_enc_tqmf_0_cond11ot_c12 ;
reg	full_enc_tqmf_0_cond11ot_c13 ;
reg	full_enc_tqmf_0_cond11ot_c14 ;
reg	full_enc_tqmf_0_cond11ot_c15 ;
reg	full_enc_tqmf_0_cond11ot_c16 ;
reg	full_enc_tqmf_0_cond11ot_c17 ;
reg	full_enc_tqmf_0_cond11ot_c18 ;
reg	full_enc_tqmf_0_cond11ot_c19 ;
reg	full_enc_tqmf_0_cond11ot_c20 ;
reg	full_enc_tqmf_0_cond11ot_c21 ;
reg	[4:0]	full_enc_tqmf_0_cond1ot ;
reg	full_enc_tqmf_0_cond1ot_c1 ;
reg	full_enc_tqmf_0_cond1ot_c2 ;
reg	full_enc_tqmf_0_cond1ot_c3 ;
reg	full_enc_tqmf_0_cond1ot_c4 ;
reg	full_enc_tqmf_0_cond1ot_c5 ;
reg	full_enc_tqmf_0_cond1ot_c6 ;
reg	full_enc_tqmf_0_cond1ot_c7 ;
reg	full_enc_tqmf_0_cond1ot_c8 ;
reg	full_enc_tqmf_0_cond1ot_c9 ;
reg	full_enc_tqmf_0_cond1ot_c10 ;
reg	full_enc_tqmf_0_cond1ot_c11 ;
reg	full_enc_tqmf_0_cond1ot_c12 ;
reg	full_enc_tqmf_0_cond1ot_c13 ;
reg	full_enc_tqmf_0_cond1ot_c14 ;
reg	full_enc_tqmf_0_cond1ot_c15 ;
reg	full_enc_tqmf_0_cond1ot_c16 ;
reg	full_enc_tqmf_0_cond1ot_c17 ;
reg	full_enc_tqmf_0_cond1ot_c18 ;
reg	full_enc_tqmf_0_cond1ot_c19 ;
reg	full_enc_tqmf_0_cond1ot_c20 ;
reg	full_enc_tqmf_0_cond1ot_c21 ;
reg	[12:0]	M_830 ;
reg	M_830_c1 ;
reg	M_830_c2 ;
reg	M_830_c3 ;
reg	M_830_c4 ;
reg	M_830_c5 ;
reg	M_830_c6 ;
reg	M_830_c7 ;
reg	M_830_c8 ;
reg	M_830_c9 ;
reg	M_830_c10 ;
reg	M_830_c11 ;
reg	[12:0]	M_829 ;
reg	M_829_c1 ;
reg	M_829_c2 ;
reg	M_829_c3 ;
reg	M_829_c4 ;
reg	M_829_c5 ;
reg	M_829_c6 ;
reg	M_829_c7 ;
reg	M_829_c8 ;
reg	M_829_c9 ;
reg	M_829_c10 ;
reg	M_829_c11 ;
reg	[12:0]	M_828 ;
reg	M_828_c1 ;
reg	M_828_c2 ;
reg	M_828_c3 ;
reg	M_828_c4 ;
reg	M_828_c5 ;
reg	M_828_c6 ;
reg	M_828_c7 ;
reg	M_828_c8 ;
reg	M_828_c9 ;
reg	M_828_c10 ;
reg	M_828_c11 ;
reg	[12:0]	M_827 ;
reg	M_827_c1 ;
reg	M_827_c2 ;
reg	M_827_c3 ;
reg	M_827_c4 ;
reg	M_827_c5 ;
reg	M_827_c6 ;
reg	M_827_c7 ;
reg	M_827_c8 ;
reg	M_827_c9 ;
reg	M_827_c10 ;
reg	M_827_c11 ;
reg	[12:0]	M_826 ;
reg	M_826_c1 ;
reg	M_826_c2 ;
reg	M_826_c3 ;
reg	M_826_c4 ;
reg	M_826_c5 ;
reg	M_826_c6 ;
reg	M_826_c7 ;
reg	M_826_c8 ;
reg	M_826_c9 ;
reg	M_826_c10 ;
reg	M_826_c11 ;
reg	[12:0]	M_825 ;
reg	M_825_c1 ;
reg	M_825_c2 ;
reg	M_825_c3 ;
reg	M_825_c4 ;
reg	M_825_c5 ;
reg	M_825_c6 ;
reg	M_825_c7 ;
reg	M_825_c8 ;
reg	M_825_c9 ;
reg	M_825_c10 ;
reg	M_825_c11 ;
reg	[12:0]	M_824 ;
reg	M_824_c1 ;
reg	M_824_c2 ;
reg	M_824_c3 ;
reg	M_824_c4 ;
reg	M_824_c5 ;
reg	M_824_c6 ;
reg	M_824_c7 ;
reg	M_824_c8 ;
reg	M_824_c9 ;
reg	M_824_c10 ;
reg	M_824_c11 ;
reg	[12:0]	M_823 ;
reg	M_823_c1 ;
reg	M_823_c2 ;
reg	M_823_c3 ;
reg	M_823_c4 ;
reg	M_823_c5 ;
reg	M_823_c6 ;
reg	M_823_c7 ;
reg	M_823_c8 ;
reg	M_823_c9 ;
reg	M_823_c10 ;
reg	M_823_c11 ;
reg	[12:0]	M_822 ;
reg	M_822_c1 ;
reg	M_822_c2 ;
reg	M_822_c3 ;
reg	M_822_c4 ;
reg	M_822_c5 ;
reg	M_822_c6 ;
reg	M_822_c7 ;
reg	M_822_c8 ;
reg	M_822_c9 ;
reg	M_822_c10 ;
reg	M_822_c11 ;
reg	[12:0]	M_821 ;
reg	M_821_c1 ;
reg	M_821_c2 ;
reg	M_821_c3 ;
reg	M_821_c4 ;
reg	M_821_c5 ;
reg	M_821_c6 ;
reg	M_821_c7 ;
reg	M_821_c8 ;
reg	M_821_c9 ;
reg	M_821_c10 ;
reg	M_821_c11 ;
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
reg	[12:0]	M_820 ;
reg	M_820_c1 ;
reg	M_820_c2 ;
reg	M_820_c3 ;
reg	M_820_c4 ;
reg	M_820_c5 ;
reg	M_820_c6 ;
reg	M_820_c7 ;
reg	M_820_c8 ;
reg	M_820_c9 ;
reg	M_820_c10 ;
reg	M_820_c11 ;
reg	M_820_c12 ;
reg	M_820_c13 ;
reg	M_820_c14 ;
reg	[8:0]	M_819 ;
reg	[11:0]	M_818 ;
reg	M_818_c1 ;
reg	M_818_c2 ;
reg	M_818_c3 ;
reg	M_818_c4 ;
reg	M_818_c5 ;
reg	M_818_c6 ;
reg	M_818_c7 ;
reg	M_818_c8 ;
reg	[10:0]	M_817 ;
reg	[10:0]	M_816 ;
reg	[3:0]	M_815 ;
reg	M_815_c1 ;
reg	M_815_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	full_enc_tqmf_0_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_11_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_11_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_11_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_11_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_11_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_11_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_11_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_11_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_11_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_11_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_12_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_12_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_12_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_12_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_12_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_12_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_12_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_12_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_12_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_12_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_13_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_13_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_13_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_13_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_13_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_13_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_13_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_13_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_13_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_13_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_14_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_14_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_14_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_14_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_14_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_14_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_14_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_14_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_14_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_14_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_15_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_15_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_15_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_15_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_15_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_15_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_15_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_15_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_15_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_15_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_16_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_16_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_16_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_16_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_16_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_16_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_16_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_16_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_16_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_16_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_17_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_17_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_17_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_17_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_17_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_17_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_17_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_17_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_17_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_17_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_18_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_18_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_18_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_18_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_18_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_18_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_18_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_18_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_18_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_18_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_19_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_19_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_19_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_19_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_19_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_19_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_19_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_19_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_19_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_19_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_20_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_20_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_20_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_20_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_20_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_20_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_20_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_20_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_20_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_20_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_21_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_21_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_21_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_21_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_21_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_21_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_21_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_21_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_21_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_21_rd09 ;	// line#=computer.cpp:482
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_65 ;
reg	[31:0]	M_03_t ;
reg	[31:0]	M_07_t ;
reg	[31:0]	M_11_t ;
reg	[31:0]	M_15_t ;
reg	[31:0]	M_19_t ;
reg	[31:0]	M_23_t ;
reg	[31:0]	M_27_t ;
reg	[31:0]	M_31_t ;
reg	[31:0]	M_35_t ;
reg	[31:0]	M_39_t ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_549_t ;
reg	[10:0]	M_514_t ;
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
reg	M_538_t ;
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
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_t ;
reg	RG_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_t_c3 ;
reg	[31:0]	RG_xa_t ;
reg	[31:0]	RG_xb_t ;
reg	RG_xb_t_c1 ;
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2_t ;
reg	[18:0]	RG_full_enc_rlt2_sl_t ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	RG_full_enc_al1_t_c1 ;
reg	RG_full_enc_al1_t_c2 ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_t ;
reg	RG_apl1_full_enc_delay_dltx_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_t_c2 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_t ;
reg	[14:0]	RG_dh_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_nbh_t ;
reg	[14:0]	RG_apl2_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbl_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_47_t ;
reg	[31:0]	RG_48_t ;
reg	RG_48_t_c1 ;
reg	[29:0]	TR_02 ;
reg	[31:0]	RG_xa_1_t ;
reg	RG_xa_1_t_c1 ;
reg	RG_50_t ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	[10:0]	RG_rs1_t ;
reg	[2:0]	TR_44 ;
reg	[4:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[5:0]	RG_addr_funct3_rs2_t ;
reg	RG_addr_funct3_rs2_t_c1 ;
reg	RG_54_t ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[24:0]	RG_funct7_imm1_instr_word_addr_t ;
reg	RG_funct7_imm1_instr_word_addr_t_c1 ;
reg	RG_funct7_imm1_instr_word_addr_t_c2 ;
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
reg	FF_take_t_c11 ;
reg	[31:0]	RG_xb_1_t ;
reg	[18:0]	RG_sh_t ;
reg	[17:0]	RG_84_t ;
reg	[16:0]	RG_apl2_t ;
reg	[15:0]	RG_dlt_wd_t ;
reg	[30:0]	M_509_t ;
reg	M_509_t_c1 ;
reg	[1:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	TR_62_c2 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	TR_53_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[3:0]	M_495_t ;
reg	M_495_t_c1 ;
reg	M_495_t_c2 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[2:0]	M_503_t ;
reg	M_503_t_c1 ;
reg	M_503_t_c2 ;
reg	[1:0]	M_507_t ;
reg	M_507_t_c1 ;
reg	M_507_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_5401_t ;
reg	M_5401_t_c1 ;
reg	[11:0]	M_5441_t ;
reg	M_5441_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[7:0]	TR_55 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	addsub16s1_f ;
reg	[19:0]	addsub20u2i1 ;
reg	[1:0]	M_810 ;
reg	[20:0]	TR_16 ;
reg	[17:0]	addsub24u2i2 ;
reg	[1:0]	M_809 ;
reg	[22:0]	TR_56 ;
reg	[25:0]	TR_17 ;
reg	[9:0]	TR_18 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[20:0]	M_814 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s2i1 ;
reg	[4:0]	TR_20 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[15:0]	mul16s_306i1 ;
reg	[15:0]	mul16s_306i2 ;
reg	[7:0]	TR_21 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[18:0]	addsub20u_202i1 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[16:0]	addsub20s_201i1 ;
reg	[16:0]	addsub20s_201i1_t1 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[19:0]	addsub20s_201i2_t1 ;
reg	[1:0]	addsub20s_201_f ;
reg	[1:0]	addsub20s_201_f_t1 ;
reg	[1:0]	TR_57 ;
reg	[15:0]	addsub20s_20_11i1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[18:0]	addsub20s_19_31i2 ;
reg	[14:0]	M_808 ;
reg	[19:0]	TR_24 ;
reg	[15:0]	TR_58 ;
reg	[19:0]	TR_25 ;
reg	[18:0]	addsub24s_251i2 ;
reg	[23:0]	addsub24s_242i1 ;
reg	[18:0]	addsub24s_242i2 ;
reg	[18:0]	TR_26 ;
reg	[17:0]	TR_27 ;
reg	[19:0]	TR_28 ;
reg	[14:0]	M_807 ;
reg	[22:0]	TR_30 ;
reg	[24:0]	addsub28s_252i1 ;
reg	[18:0]	TR_32 ;
reg	TR_33 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[31:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[31:0]	addsub32s_323i1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[31:0]	addsub32s_324i1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[31:0]	addsub32s_326i1 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[31:0]	addsub32s_329i1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[28:0]	TR_34 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[27:0]	TR_35 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[5:0]	M_812 ;
reg	[13:0]	M_813 ;
reg	M_813_c1 ;
reg	[27:0]	TR_38 ;
reg	[29:0]	addsub32s_32_22i1 ;
reg	addsub32s_32_22i1_c1 ;
reg	addsub32s_32_22i1_c2 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	addsub32s_32_22i2_c1 ;
reg	addsub32s_32_22i2_c2 ;
reg	[1:0]	addsub32s_32_22_f ;
reg	addsub32s_32_22_f_c1 ;
reg	[16:0]	comp20s_1_1_61i1 ;
reg	[16:0]	comp20s_1_1_62i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
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
reg	regs_wd04_c14 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_2 ( .i1(comp20s_1_1_42i1) ,.i2(comp20s_1_1_42i2) ,
	.o1(comp20s_1_1_42ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_1 ( .i1(comp20s_1_1_31i1) ,.i2(comp20s_1_1_31i2) ,
	.o1(comp20s_1_1_31ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_2 ( .i1(comp20s_1_1_32i1) ,.i2(comp20s_1_1_32i2) ,
	.o1(comp20s_1_1_32ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_1 ( .i1(comp20s_1_1_21i1) ,.i2(comp20s_1_1_21i2) ,
	.o1(comp20s_1_1_21ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_2 ( .i1(comp20s_1_1_22i1) ,.i2(comp20s_1_1_22i2) ,
	.o1(comp20s_1_1_22ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_3 ( .i1(comp20s_1_1_23i1) ,.i2(comp20s_1_1_23i2) ,
	.o1(comp20s_1_1_23ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_4 ( .i1(comp20s_1_1_24i1) ,.i2(comp20s_1_1_24i2) ,
	.o1(comp20s_1_1_24ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_5 ( .i1(comp20s_1_1_25i1) ,.i2(comp20s_1_1_25i2) ,
	.o1(comp20s_1_1_25ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1_1_1 INST_comp20s_1_1_1_2 ( .i1(comp20s_1_1_12i1) ,.i2(comp20s_1_1_12i2) ,
	.o1(comp20s_1_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_3 ( .i1(comp20s_1_1_13i1) ,.i2(comp20s_1_1_13i2) ,
	.o1(comp20s_1_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_4 ( .i1(comp20s_1_1_14i1) ,.i2(comp20s_1_1_14i2) ,
	.o1(comp20s_1_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_5 ( .i1(comp20s_1_1_15i1) ,.i2(comp20s_1_1_15i2) ,
	.o1(comp20s_1_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_6 ( .i1(comp20s_1_1_16i1) ,.i2(comp20s_1_1_16i2) ,
	.o1(comp20s_1_1_16ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_7 ( .i1(comp20s_1_1_17i1) ,.i2(comp20s_1_1_17i2) ,
	.o1(comp20s_1_1_17ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_8 ( .i1(comp20s_1_1_18i1) ,.i2(comp20s_1_1_18i2) ,
	.o1(comp20s_1_1_18ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_9 ( .i1(comp20s_1_1_19i1) ,.i2(comp20s_1_1_19i2) ,
	.o1(comp20s_1_1_19ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_10 ( .i1(comp20s_1_1_110i1) ,.i2(comp20s_1_1_110i2) ,
	.o1(comp20s_1_1_110ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_5 ( .i1(comp20s_1_15i1) ,.i2(comp20s_1_15i2) ,
	.o1(comp20s_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_6 ( .i1(comp20s_1_16i1) ,.i2(comp20s_1_16i2) ,
	.o1(comp20s_1_16ot) );	// line#=computer.cpp:412,508,522
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,577
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:86,91,118,553,561
								// ,576,875,883,917,978
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553,562
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,576
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,577
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_17 ( .i1(addsub32s_3217i1) ,.i2(addsub32s_3217i2) ,
	.i3(addsub32s_3217_f) ,.o1(addsub32s_3217ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_18 ( .i1(addsub32s_3218i1) ,.i2(addsub32s_3218i2) ,
	.i3(addsub32s_3218_f) ,.o1(addsub32s_3218ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_19 ( .i1(addsub32s_3219i1) ,.i2(addsub32s_3219i2) ,
	.i3(addsub32s_3219_f) ,.o1(addsub32s_3219ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_20 ( .i1(addsub32s_3220i1) ,.i2(addsub32s_3220i2) ,
	.i3(addsub32s_3220_f) ,.o1(addsub32s_3220ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_21 ( .i1(addsub32s_3221i1) ,.i2(addsub32s_3221i2) ,
	.i3(addsub32s_3221_f) ,.o1(addsub32s_3221ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_22 ( .i1(addsub32s_3222i1) ,.i2(addsub32s_3222i2) ,
	.i3(addsub32s_3222_f) ,.o1(addsub32s_3222ot) );	// line#=computer.cpp:502
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_2 ( .i1(addsub28s_25_22i1) ,.i2(addsub28s_25_22i2) ,
	.i3(addsub28s_25_22_f) ,.o1(addsub28s_25_22ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_3 ( .i1(addsub28s_25_23i1) ,.i2(addsub28s_25_23i2) ,
	.i3(addsub28s_25_23_f) ,.o1(addsub28s_25_23ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,613
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:421,456
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:618,622
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:600
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448,604
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,448
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_6 ( .i1(mul32s_32_16i1) ,.i2(mul32s_32_16i2) ,
	.o1(mul32s_32_16ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_7 ( .i1(mul32s_327i1) ,.i2(mul32s_327i2) ,.o1(mul32s_327ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_8 ( .i1(mul32s_328i1) ,.i2(mul32s_328i2) ,.o1(mul32s_328ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_9 ( .i1(mul32s_329i1) ,.i2(mul32s_329i2) ,.o1(mul32s_329ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_10 ( .i1(mul32s_3210i1) ,.i2(mul32s_3210i2) ,.o1(mul32s_3210ot) );	// line#=computer.cpp:574
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551,615
computer_add4s_4 INST_add4s_4_1 ( .i1(add4s_41i1) ,.i2(add4s_41i2) ,.o1(add4s_41ot) );	// line#=computer.cpp:573
computer_add4s_4 INST_add4s_4_2 ( .i1(add4s_42i1) ,.i2(add4s_42i2) ,.o1(add4s_42ot) );	// line#=computer.cpp:573
always @ ( full_enc_tqmf_0_cond91i1 )	// line#=computer.cpp:574
	begin
	full_enc_tqmf_0_cond91ot_c1 = ( ( full_enc_tqmf_0_cond91i1 == 6'h01 ) | ( 
		full_enc_tqmf_0_cond91i1 == 6'h17 ) ) ;
	full_enc_tqmf_0_cond91ot_c2 = ( ( full_enc_tqmf_0_cond91i1 == 6'h02 ) | ( 
		full_enc_tqmf_0_cond91i1 == 6'h18 ) ) ;
	full_enc_tqmf_0_cond91ot_c3 = ( ( full_enc_tqmf_0_cond91i1 == 6'h03 ) | ( 
		full_enc_tqmf_0_cond91i1 == 6'h19 ) ) ;
	full_enc_tqmf_0_cond91ot_c4 = ( ( full_enc_tqmf_0_cond91i1 == 6'h04 ) | ( 
		full_enc_tqmf_0_cond91i1 == 6'h1a ) ) ;
	full_enc_tqmf_0_cond91ot_c5 = ( ( full_enc_tqmf_0_cond91i1 == 6'h05 ) | ( 
		full_enc_tqmf_0_cond91i1 == 6'h1b ) ) ;
	full_enc_tqmf_0_cond91ot_c6 = ( ( full_enc_tqmf_0_cond91i1 == 6'h06 ) | ( 
		full_enc_tqmf_0_cond91i1 == 6'h1c ) ) ;
	full_enc_tqmf_0_cond91ot_c7 = ( ( full_enc_tqmf_0_cond91i1 == 6'h07 ) | ( 
		full_enc_tqmf_0_cond91i1 == 6'h1d ) ) ;
	full_enc_tqmf_0_cond91ot_c8 = ( ( full_enc_tqmf_0_cond91i1 == 6'h08 ) | ( 
		full_enc_tqmf_0_cond91i1 == 6'h1e ) ) ;
	full_enc_tqmf_0_cond91ot_c9 = ( ( full_enc_tqmf_0_cond91i1 == 6'h09 ) | ( 
		full_enc_tqmf_0_cond91i1 == 6'h1f ) ) ;
	full_enc_tqmf_0_cond91ot_c10 = ( ( full_enc_tqmf_0_cond91i1 == 6'h0a ) | 
		( full_enc_tqmf_0_cond91i1 == 6'h20 ) ) ;
	full_enc_tqmf_0_cond91ot_c11 = ( ( full_enc_tqmf_0_cond91i1 == 6'h0b ) | 
		( full_enc_tqmf_0_cond91i1 == 6'h21 ) ) ;
	full_enc_tqmf_0_cond91ot_c12 = ( ( full_enc_tqmf_0_cond91i1 == 6'h0c ) | 
		( full_enc_tqmf_0_cond91i1 == 6'h22 ) ) ;
	full_enc_tqmf_0_cond91ot_c13 = ( ( full_enc_tqmf_0_cond91i1 == 6'h0d ) | 
		( full_enc_tqmf_0_cond91i1 == 6'h23 ) ) ;
	full_enc_tqmf_0_cond91ot_c14 = ( ( full_enc_tqmf_0_cond91i1 == 6'h0e ) | 
		( full_enc_tqmf_0_cond91i1 == 6'h24 ) ) ;
	full_enc_tqmf_0_cond91ot_c15 = ( ( full_enc_tqmf_0_cond91i1 == 6'h0f ) | 
		( full_enc_tqmf_0_cond91i1 == 6'h25 ) ) ;
	full_enc_tqmf_0_cond91ot_c16 = ( ( full_enc_tqmf_0_cond91i1 == 6'h10 ) | 
		( full_enc_tqmf_0_cond91i1 == 6'h26 ) ) ;
	full_enc_tqmf_0_cond91ot_c17 = ( ( full_enc_tqmf_0_cond91i1 == 6'h11 ) | 
		( full_enc_tqmf_0_cond91i1 == 6'h27 ) ) ;
	full_enc_tqmf_0_cond91ot_c18 = ( ( full_enc_tqmf_0_cond91i1 == 6'h12 ) | 
		( full_enc_tqmf_0_cond91i1 == 6'h28 ) ) ;
	full_enc_tqmf_0_cond91ot_c19 = ( ( full_enc_tqmf_0_cond91i1 == 6'h13 ) | 
		( full_enc_tqmf_0_cond91i1 == 6'h29 ) ) ;
	full_enc_tqmf_0_cond91ot_c20 = ( ( full_enc_tqmf_0_cond91i1 == 6'h14 ) | 
		( full_enc_tqmf_0_cond91i1 == 6'h2a ) ) ;
	full_enc_tqmf_0_cond91ot_c21 = ( ( full_enc_tqmf_0_cond91i1 == 6'h15 ) | 
		( full_enc_tqmf_0_cond91i1 == 6'h2b ) ) ;
	full_enc_tqmf_0_cond91ot = ( ( { 5{ full_enc_tqmf_0_cond91ot_c1 } } & 5'h01 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c2 } } & 5'h02 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c3 } } & 5'h03 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c4 } } & 5'h04 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c5 } } & 5'h05 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c6 } } & 5'h06 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c7 } } & 5'h07 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c8 } } & 5'h08 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c9 } } & 5'h09 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c10 } } & 5'h0a )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c11 } } & 5'h0b )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c12 } } & 5'h0c )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c13 } } & 5'h0d )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c14 } } & 5'h0e )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c15 } } & 5'h0f )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c16 } } & 5'h10 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c17 } } & 5'h11 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c18 } } & 5'h12 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c19 } } & 5'h13 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c20 } } & 5'h14 )
		| ( { 5{ full_enc_tqmf_0_cond91ot_c21 } } & 5'h15 ) ) ;
	end
assign	full_enc_tqmf_0_idx91ot = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx91i1 == 
	6'h16 ) | ( full_enc_tqmf_0_idx91i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx91i1 == 
	6'h18 ) ) | ( full_enc_tqmf_0_idx91i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx91i1 == 
	6'h1a ) ) | ( full_enc_tqmf_0_idx91i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx91i1 == 
	6'h1c ) ) | ( full_enc_tqmf_0_idx91i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx91i1 == 
	6'h1e ) ) | ( full_enc_tqmf_0_idx91i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx91i1 == 
	6'h20 ) ) | ( full_enc_tqmf_0_idx91i1 == 6'h21 ) ) | ( full_enc_tqmf_0_idx91i1 == 
	6'h22 ) ) | ( full_enc_tqmf_0_idx91i1 == 6'h23 ) ) | ( full_enc_tqmf_0_idx91i1 == 
	6'h24 ) ) | ( full_enc_tqmf_0_idx91i1 == 6'h25 ) ) | ( full_enc_tqmf_0_idx91i1 == 
	6'h26 ) ) | ( full_enc_tqmf_0_idx91i1 == 6'h27 ) ) | ( full_enc_tqmf_0_idx91i1 == 
	6'h28 ) ) | ( full_enc_tqmf_0_idx91i1 == 6'h29 ) ) | ( full_enc_tqmf_0_idx91i1 == 
	6'h2a ) ) | ( full_enc_tqmf_0_idx91i1 == 6'h2b ) ) ;	// line#=computer.cpp:574
always @ ( full_enc_tqmf_0_cond81i1 )	// line#=computer.cpp:573
	begin
	full_enc_tqmf_0_cond81ot_c1 = ( ( full_enc_tqmf_0_cond81i1 == 6'h01 ) | ( 
		full_enc_tqmf_0_cond81i1 == 6'h17 ) ) ;
	full_enc_tqmf_0_cond81ot_c2 = ( ( full_enc_tqmf_0_cond81i1 == 6'h02 ) | ( 
		full_enc_tqmf_0_cond81i1 == 6'h18 ) ) ;
	full_enc_tqmf_0_cond81ot_c3 = ( ( full_enc_tqmf_0_cond81i1 == 6'h03 ) | ( 
		full_enc_tqmf_0_cond81i1 == 6'h19 ) ) ;
	full_enc_tqmf_0_cond81ot_c4 = ( ( full_enc_tqmf_0_cond81i1 == 6'h04 ) | ( 
		full_enc_tqmf_0_cond81i1 == 6'h1a ) ) ;
	full_enc_tqmf_0_cond81ot_c5 = ( ( full_enc_tqmf_0_cond81i1 == 6'h05 ) | ( 
		full_enc_tqmf_0_cond81i1 == 6'h1b ) ) ;
	full_enc_tqmf_0_cond81ot_c6 = ( ( full_enc_tqmf_0_cond81i1 == 6'h06 ) | ( 
		full_enc_tqmf_0_cond81i1 == 6'h1c ) ) ;
	full_enc_tqmf_0_cond81ot_c7 = ( ( full_enc_tqmf_0_cond81i1 == 6'h07 ) | ( 
		full_enc_tqmf_0_cond81i1 == 6'h1d ) ) ;
	full_enc_tqmf_0_cond81ot_c8 = ( ( full_enc_tqmf_0_cond81i1 == 6'h08 ) | ( 
		full_enc_tqmf_0_cond81i1 == 6'h1e ) ) ;
	full_enc_tqmf_0_cond81ot_c9 = ( ( full_enc_tqmf_0_cond81i1 == 6'h09 ) | ( 
		full_enc_tqmf_0_cond81i1 == 6'h1f ) ) ;
	full_enc_tqmf_0_cond81ot_c10 = ( ( full_enc_tqmf_0_cond81i1 == 6'h0a ) | 
		( full_enc_tqmf_0_cond81i1 == 6'h20 ) ) ;
	full_enc_tqmf_0_cond81ot_c11 = ( ( full_enc_tqmf_0_cond81i1 == 6'h0b ) | 
		( full_enc_tqmf_0_cond81i1 == 6'h21 ) ) ;
	full_enc_tqmf_0_cond81ot_c12 = ( ( full_enc_tqmf_0_cond81i1 == 6'h0c ) | 
		( full_enc_tqmf_0_cond81i1 == 6'h22 ) ) ;
	full_enc_tqmf_0_cond81ot_c13 = ( ( full_enc_tqmf_0_cond81i1 == 6'h0d ) | 
		( full_enc_tqmf_0_cond81i1 == 6'h23 ) ) ;
	full_enc_tqmf_0_cond81ot_c14 = ( ( full_enc_tqmf_0_cond81i1 == 6'h0e ) | 
		( full_enc_tqmf_0_cond81i1 == 6'h24 ) ) ;
	full_enc_tqmf_0_cond81ot_c15 = ( ( full_enc_tqmf_0_cond81i1 == 6'h0f ) | 
		( full_enc_tqmf_0_cond81i1 == 6'h25 ) ) ;
	full_enc_tqmf_0_cond81ot_c16 = ( ( full_enc_tqmf_0_cond81i1 == 6'h10 ) | 
		( full_enc_tqmf_0_cond81i1 == 6'h26 ) ) ;
	full_enc_tqmf_0_cond81ot_c17 = ( ( full_enc_tqmf_0_cond81i1 == 6'h11 ) | 
		( full_enc_tqmf_0_cond81i1 == 6'h27 ) ) ;
	full_enc_tqmf_0_cond81ot_c18 = ( ( full_enc_tqmf_0_cond81i1 == 6'h12 ) | 
		( full_enc_tqmf_0_cond81i1 == 6'h28 ) ) ;
	full_enc_tqmf_0_cond81ot_c19 = ( ( full_enc_tqmf_0_cond81i1 == 6'h13 ) | 
		( full_enc_tqmf_0_cond81i1 == 6'h29 ) ) ;
	full_enc_tqmf_0_cond81ot_c20 = ( ( full_enc_tqmf_0_cond81i1 == 6'h14 ) | 
		( full_enc_tqmf_0_cond81i1 == 6'h2a ) ) ;
	full_enc_tqmf_0_cond81ot_c21 = ( ( full_enc_tqmf_0_cond81i1 == 6'h15 ) | 
		( full_enc_tqmf_0_cond81i1 == 6'h2b ) ) ;
	full_enc_tqmf_0_cond81ot = ( ( { 5{ full_enc_tqmf_0_cond81ot_c1 } } & 5'h01 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c2 } } & 5'h02 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c3 } } & 5'h03 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c4 } } & 5'h04 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c5 } } & 5'h05 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c6 } } & 5'h06 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c7 } } & 5'h07 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c8 } } & 5'h08 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c9 } } & 5'h09 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c10 } } & 5'h0a )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c11 } } & 5'h0b )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c12 } } & 5'h0c )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c13 } } & 5'h0d )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c14 } } & 5'h0e )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c15 } } & 5'h0f )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c16 } } & 5'h10 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c17 } } & 5'h11 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c18 } } & 5'h12 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c19 } } & 5'h13 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c20 } } & 5'h14 )
		| ( { 5{ full_enc_tqmf_0_cond81ot_c21 } } & 5'h15 ) ) ;
	end
assign	full_enc_tqmf_0_idx81ot = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx81i1 == 
	6'h16 ) | ( full_enc_tqmf_0_idx81i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx81i1 == 
	6'h18 ) ) | ( full_enc_tqmf_0_idx81i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx81i1 == 
	6'h1a ) ) | ( full_enc_tqmf_0_idx81i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx81i1 == 
	6'h1c ) ) | ( full_enc_tqmf_0_idx81i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx81i1 == 
	6'h1e ) ) | ( full_enc_tqmf_0_idx81i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx81i1 == 
	6'h20 ) ) | ( full_enc_tqmf_0_idx81i1 == 6'h21 ) ) | ( full_enc_tqmf_0_idx81i1 == 
	6'h22 ) ) | ( full_enc_tqmf_0_idx81i1 == 6'h23 ) ) | ( full_enc_tqmf_0_idx81i1 == 
	6'h24 ) ) | ( full_enc_tqmf_0_idx81i1 == 6'h25 ) ) | ( full_enc_tqmf_0_idx81i1 == 
	6'h26 ) ) | ( full_enc_tqmf_0_idx81i1 == 6'h27 ) ) | ( full_enc_tqmf_0_idx81i1 == 
	6'h28 ) ) | ( full_enc_tqmf_0_idx81i1 == 6'h29 ) ) | ( full_enc_tqmf_0_idx81i1 == 
	6'h2a ) ) | ( full_enc_tqmf_0_idx81i1 == 6'h2b ) ) ;	// line#=computer.cpp:573
always @ ( full_enc_tqmf_0_cond71i1 )	// line#=computer.cpp:574
	begin
	full_enc_tqmf_0_cond71ot_c1 = ( ( full_enc_tqmf_0_cond71i1 == 6'h01 ) | ( 
		full_enc_tqmf_0_cond71i1 == 6'h17 ) ) ;
	full_enc_tqmf_0_cond71ot_c2 = ( ( full_enc_tqmf_0_cond71i1 == 6'h02 ) | ( 
		full_enc_tqmf_0_cond71i1 == 6'h18 ) ) ;
	full_enc_tqmf_0_cond71ot_c3 = ( ( full_enc_tqmf_0_cond71i1 == 6'h03 ) | ( 
		full_enc_tqmf_0_cond71i1 == 6'h19 ) ) ;
	full_enc_tqmf_0_cond71ot_c4 = ( ( full_enc_tqmf_0_cond71i1 == 6'h04 ) | ( 
		full_enc_tqmf_0_cond71i1 == 6'h1a ) ) ;
	full_enc_tqmf_0_cond71ot_c5 = ( ( full_enc_tqmf_0_cond71i1 == 6'h05 ) | ( 
		full_enc_tqmf_0_cond71i1 == 6'h1b ) ) ;
	full_enc_tqmf_0_cond71ot_c6 = ( ( full_enc_tqmf_0_cond71i1 == 6'h06 ) | ( 
		full_enc_tqmf_0_cond71i1 == 6'h1c ) ) ;
	full_enc_tqmf_0_cond71ot_c7 = ( ( full_enc_tqmf_0_cond71i1 == 6'h07 ) | ( 
		full_enc_tqmf_0_cond71i1 == 6'h1d ) ) ;
	full_enc_tqmf_0_cond71ot_c8 = ( ( full_enc_tqmf_0_cond71i1 == 6'h08 ) | ( 
		full_enc_tqmf_0_cond71i1 == 6'h1e ) ) ;
	full_enc_tqmf_0_cond71ot_c9 = ( ( full_enc_tqmf_0_cond71i1 == 6'h09 ) | ( 
		full_enc_tqmf_0_cond71i1 == 6'h1f ) ) ;
	full_enc_tqmf_0_cond71ot_c10 = ( ( full_enc_tqmf_0_cond71i1 == 6'h0a ) | 
		( full_enc_tqmf_0_cond71i1 == 6'h20 ) ) ;
	full_enc_tqmf_0_cond71ot_c11 = ( ( full_enc_tqmf_0_cond71i1 == 6'h0b ) | 
		( full_enc_tqmf_0_cond71i1 == 6'h21 ) ) ;
	full_enc_tqmf_0_cond71ot_c12 = ( ( full_enc_tqmf_0_cond71i1 == 6'h0c ) | 
		( full_enc_tqmf_0_cond71i1 == 6'h22 ) ) ;
	full_enc_tqmf_0_cond71ot_c13 = ( ( full_enc_tqmf_0_cond71i1 == 6'h0d ) | 
		( full_enc_tqmf_0_cond71i1 == 6'h23 ) ) ;
	full_enc_tqmf_0_cond71ot_c14 = ( ( full_enc_tqmf_0_cond71i1 == 6'h0e ) | 
		( full_enc_tqmf_0_cond71i1 == 6'h24 ) ) ;
	full_enc_tqmf_0_cond71ot_c15 = ( ( full_enc_tqmf_0_cond71i1 == 6'h0f ) | 
		( full_enc_tqmf_0_cond71i1 == 6'h25 ) ) ;
	full_enc_tqmf_0_cond71ot_c16 = ( ( full_enc_tqmf_0_cond71i1 == 6'h10 ) | 
		( full_enc_tqmf_0_cond71i1 == 6'h26 ) ) ;
	full_enc_tqmf_0_cond71ot_c17 = ( ( full_enc_tqmf_0_cond71i1 == 6'h11 ) | 
		( full_enc_tqmf_0_cond71i1 == 6'h27 ) ) ;
	full_enc_tqmf_0_cond71ot_c18 = ( ( full_enc_tqmf_0_cond71i1 == 6'h12 ) | 
		( full_enc_tqmf_0_cond71i1 == 6'h28 ) ) ;
	full_enc_tqmf_0_cond71ot_c19 = ( ( full_enc_tqmf_0_cond71i1 == 6'h13 ) | 
		( full_enc_tqmf_0_cond71i1 == 6'h29 ) ) ;
	full_enc_tqmf_0_cond71ot_c20 = ( ( full_enc_tqmf_0_cond71i1 == 6'h14 ) | 
		( full_enc_tqmf_0_cond71i1 == 6'h2a ) ) ;
	full_enc_tqmf_0_cond71ot_c21 = ( ( full_enc_tqmf_0_cond71i1 == 6'h15 ) | 
		( full_enc_tqmf_0_cond71i1 == 6'h2b ) ) ;
	full_enc_tqmf_0_cond71ot = ( ( { 5{ full_enc_tqmf_0_cond71ot_c1 } } & 5'h01 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c2 } } & 5'h02 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c3 } } & 5'h03 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c4 } } & 5'h04 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c5 } } & 5'h05 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c6 } } & 5'h06 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c7 } } & 5'h07 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c8 } } & 5'h08 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c9 } } & 5'h09 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c10 } } & 5'h0a )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c11 } } & 5'h0b )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c12 } } & 5'h0c )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c13 } } & 5'h0d )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c14 } } & 5'h0e )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c15 } } & 5'h0f )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c16 } } & 5'h10 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c17 } } & 5'h11 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c18 } } & 5'h12 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c19 } } & 5'h13 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c20 } } & 5'h14 )
		| ( { 5{ full_enc_tqmf_0_cond71ot_c21 } } & 5'h15 ) ) ;
	end
assign	full_enc_tqmf_0_idx71ot = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx71i1 == 
	6'h16 ) | ( full_enc_tqmf_0_idx71i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx71i1 == 
	6'h18 ) ) | ( full_enc_tqmf_0_idx71i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx71i1 == 
	6'h1a ) ) | ( full_enc_tqmf_0_idx71i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx71i1 == 
	6'h1c ) ) | ( full_enc_tqmf_0_idx71i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx71i1 == 
	6'h1e ) ) | ( full_enc_tqmf_0_idx71i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx71i1 == 
	6'h20 ) ) | ( full_enc_tqmf_0_idx71i1 == 6'h21 ) ) | ( full_enc_tqmf_0_idx71i1 == 
	6'h22 ) ) | ( full_enc_tqmf_0_idx71i1 == 6'h23 ) ) | ( full_enc_tqmf_0_idx71i1 == 
	6'h24 ) ) | ( full_enc_tqmf_0_idx71i1 == 6'h25 ) ) | ( full_enc_tqmf_0_idx71i1 == 
	6'h26 ) ) | ( full_enc_tqmf_0_idx71i1 == 6'h27 ) ) | ( full_enc_tqmf_0_idx71i1 == 
	6'h28 ) ) | ( full_enc_tqmf_0_idx71i1 == 6'h29 ) ) | ( full_enc_tqmf_0_idx71i1 == 
	6'h2a ) ) | ( full_enc_tqmf_0_idx71i1 == 6'h2b ) ) ;	// line#=computer.cpp:574
always @ ( full_enc_tqmf_0_cond61i1 )	// line#=computer.cpp:573
	begin
	full_enc_tqmf_0_cond61ot_c1 = ( ( full_enc_tqmf_0_cond61i1 == 6'h01 ) | ( 
		full_enc_tqmf_0_cond61i1 == 6'h17 ) ) ;
	full_enc_tqmf_0_cond61ot_c2 = ( ( full_enc_tqmf_0_cond61i1 == 6'h02 ) | ( 
		full_enc_tqmf_0_cond61i1 == 6'h18 ) ) ;
	full_enc_tqmf_0_cond61ot_c3 = ( ( full_enc_tqmf_0_cond61i1 == 6'h03 ) | ( 
		full_enc_tqmf_0_cond61i1 == 6'h19 ) ) ;
	full_enc_tqmf_0_cond61ot_c4 = ( ( full_enc_tqmf_0_cond61i1 == 6'h04 ) | ( 
		full_enc_tqmf_0_cond61i1 == 6'h1a ) ) ;
	full_enc_tqmf_0_cond61ot_c5 = ( ( full_enc_tqmf_0_cond61i1 == 6'h05 ) | ( 
		full_enc_tqmf_0_cond61i1 == 6'h1b ) ) ;
	full_enc_tqmf_0_cond61ot_c6 = ( ( full_enc_tqmf_0_cond61i1 == 6'h06 ) | ( 
		full_enc_tqmf_0_cond61i1 == 6'h1c ) ) ;
	full_enc_tqmf_0_cond61ot_c7 = ( ( full_enc_tqmf_0_cond61i1 == 6'h07 ) | ( 
		full_enc_tqmf_0_cond61i1 == 6'h1d ) ) ;
	full_enc_tqmf_0_cond61ot_c8 = ( ( full_enc_tqmf_0_cond61i1 == 6'h08 ) | ( 
		full_enc_tqmf_0_cond61i1 == 6'h1e ) ) ;
	full_enc_tqmf_0_cond61ot_c9 = ( ( full_enc_tqmf_0_cond61i1 == 6'h09 ) | ( 
		full_enc_tqmf_0_cond61i1 == 6'h1f ) ) ;
	full_enc_tqmf_0_cond61ot_c10 = ( ( full_enc_tqmf_0_cond61i1 == 6'h0a ) | 
		( full_enc_tqmf_0_cond61i1 == 6'h20 ) ) ;
	full_enc_tqmf_0_cond61ot_c11 = ( ( full_enc_tqmf_0_cond61i1 == 6'h0b ) | 
		( full_enc_tqmf_0_cond61i1 == 6'h21 ) ) ;
	full_enc_tqmf_0_cond61ot_c12 = ( ( full_enc_tqmf_0_cond61i1 == 6'h0c ) | 
		( full_enc_tqmf_0_cond61i1 == 6'h22 ) ) ;
	full_enc_tqmf_0_cond61ot_c13 = ( ( full_enc_tqmf_0_cond61i1 == 6'h0d ) | 
		( full_enc_tqmf_0_cond61i1 == 6'h23 ) ) ;
	full_enc_tqmf_0_cond61ot_c14 = ( ( full_enc_tqmf_0_cond61i1 == 6'h0e ) | 
		( full_enc_tqmf_0_cond61i1 == 6'h24 ) ) ;
	full_enc_tqmf_0_cond61ot_c15 = ( ( full_enc_tqmf_0_cond61i1 == 6'h0f ) | 
		( full_enc_tqmf_0_cond61i1 == 6'h25 ) ) ;
	full_enc_tqmf_0_cond61ot_c16 = ( ( full_enc_tqmf_0_cond61i1 == 6'h10 ) | 
		( full_enc_tqmf_0_cond61i1 == 6'h26 ) ) ;
	full_enc_tqmf_0_cond61ot_c17 = ( ( full_enc_tqmf_0_cond61i1 == 6'h11 ) | 
		( full_enc_tqmf_0_cond61i1 == 6'h27 ) ) ;
	full_enc_tqmf_0_cond61ot_c18 = ( ( full_enc_tqmf_0_cond61i1 == 6'h12 ) | 
		( full_enc_tqmf_0_cond61i1 == 6'h28 ) ) ;
	full_enc_tqmf_0_cond61ot_c19 = ( ( full_enc_tqmf_0_cond61i1 == 6'h13 ) | 
		( full_enc_tqmf_0_cond61i1 == 6'h29 ) ) ;
	full_enc_tqmf_0_cond61ot_c20 = ( ( full_enc_tqmf_0_cond61i1 == 6'h14 ) | 
		( full_enc_tqmf_0_cond61i1 == 6'h2a ) ) ;
	full_enc_tqmf_0_cond61ot_c21 = ( ( full_enc_tqmf_0_cond61i1 == 6'h15 ) | 
		( full_enc_tqmf_0_cond61i1 == 6'h2b ) ) ;
	full_enc_tqmf_0_cond61ot = ( ( { 5{ full_enc_tqmf_0_cond61ot_c1 } } & 5'h01 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c2 } } & 5'h02 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c3 } } & 5'h03 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c4 } } & 5'h04 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c5 } } & 5'h05 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c6 } } & 5'h06 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c7 } } & 5'h07 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c8 } } & 5'h08 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c9 } } & 5'h09 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c10 } } & 5'h0a )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c11 } } & 5'h0b )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c12 } } & 5'h0c )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c13 } } & 5'h0d )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c14 } } & 5'h0e )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c15 } } & 5'h0f )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c16 } } & 5'h10 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c17 } } & 5'h11 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c18 } } & 5'h12 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c19 } } & 5'h13 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c20 } } & 5'h14 )
		| ( { 5{ full_enc_tqmf_0_cond61ot_c21 } } & 5'h15 ) ) ;
	end
assign	full_enc_tqmf_0_idx61ot = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx61i1 == 
	6'h16 ) | ( full_enc_tqmf_0_idx61i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx61i1 == 
	6'h18 ) ) | ( full_enc_tqmf_0_idx61i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx61i1 == 
	6'h1a ) ) | ( full_enc_tqmf_0_idx61i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx61i1 == 
	6'h1c ) ) | ( full_enc_tqmf_0_idx61i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx61i1 == 
	6'h1e ) ) | ( full_enc_tqmf_0_idx61i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx61i1 == 
	6'h20 ) ) | ( full_enc_tqmf_0_idx61i1 == 6'h21 ) ) | ( full_enc_tqmf_0_idx61i1 == 
	6'h22 ) ) | ( full_enc_tqmf_0_idx61i1 == 6'h23 ) ) | ( full_enc_tqmf_0_idx61i1 == 
	6'h24 ) ) | ( full_enc_tqmf_0_idx61i1 == 6'h25 ) ) | ( full_enc_tqmf_0_idx61i1 == 
	6'h26 ) ) | ( full_enc_tqmf_0_idx61i1 == 6'h27 ) ) | ( full_enc_tqmf_0_idx61i1 == 
	6'h28 ) ) | ( full_enc_tqmf_0_idx61i1 == 6'h29 ) ) | ( full_enc_tqmf_0_idx61i1 == 
	6'h2a ) ) | ( full_enc_tqmf_0_idx61i1 == 6'h2b ) ) ;	// line#=computer.cpp:573
always @ ( full_enc_tqmf_0_cond51i1 )	// line#=computer.cpp:574
	begin
	full_enc_tqmf_0_cond51ot_c1 = ( ( full_enc_tqmf_0_cond51i1 == 6'h01 ) | ( 
		full_enc_tqmf_0_cond51i1 == 6'h17 ) ) ;
	full_enc_tqmf_0_cond51ot_c2 = ( ( full_enc_tqmf_0_cond51i1 == 6'h02 ) | ( 
		full_enc_tqmf_0_cond51i1 == 6'h18 ) ) ;
	full_enc_tqmf_0_cond51ot_c3 = ( ( full_enc_tqmf_0_cond51i1 == 6'h03 ) | ( 
		full_enc_tqmf_0_cond51i1 == 6'h19 ) ) ;
	full_enc_tqmf_0_cond51ot_c4 = ( ( full_enc_tqmf_0_cond51i1 == 6'h04 ) | ( 
		full_enc_tqmf_0_cond51i1 == 6'h1a ) ) ;
	full_enc_tqmf_0_cond51ot_c5 = ( ( full_enc_tqmf_0_cond51i1 == 6'h05 ) | ( 
		full_enc_tqmf_0_cond51i1 == 6'h1b ) ) ;
	full_enc_tqmf_0_cond51ot_c6 = ( ( full_enc_tqmf_0_cond51i1 == 6'h06 ) | ( 
		full_enc_tqmf_0_cond51i1 == 6'h1c ) ) ;
	full_enc_tqmf_0_cond51ot_c7 = ( ( full_enc_tqmf_0_cond51i1 == 6'h07 ) | ( 
		full_enc_tqmf_0_cond51i1 == 6'h1d ) ) ;
	full_enc_tqmf_0_cond51ot_c8 = ( ( full_enc_tqmf_0_cond51i1 == 6'h08 ) | ( 
		full_enc_tqmf_0_cond51i1 == 6'h1e ) ) ;
	full_enc_tqmf_0_cond51ot_c9 = ( ( full_enc_tqmf_0_cond51i1 == 6'h09 ) | ( 
		full_enc_tqmf_0_cond51i1 == 6'h1f ) ) ;
	full_enc_tqmf_0_cond51ot_c10 = ( ( full_enc_tqmf_0_cond51i1 == 6'h0a ) | 
		( full_enc_tqmf_0_cond51i1 == 6'h20 ) ) ;
	full_enc_tqmf_0_cond51ot_c11 = ( ( full_enc_tqmf_0_cond51i1 == 6'h0b ) | 
		( full_enc_tqmf_0_cond51i1 == 6'h21 ) ) ;
	full_enc_tqmf_0_cond51ot_c12 = ( ( full_enc_tqmf_0_cond51i1 == 6'h0c ) | 
		( full_enc_tqmf_0_cond51i1 == 6'h22 ) ) ;
	full_enc_tqmf_0_cond51ot_c13 = ( ( full_enc_tqmf_0_cond51i1 == 6'h0d ) | 
		( full_enc_tqmf_0_cond51i1 == 6'h23 ) ) ;
	full_enc_tqmf_0_cond51ot_c14 = ( ( full_enc_tqmf_0_cond51i1 == 6'h0e ) | 
		( full_enc_tqmf_0_cond51i1 == 6'h24 ) ) ;
	full_enc_tqmf_0_cond51ot_c15 = ( ( full_enc_tqmf_0_cond51i1 == 6'h0f ) | 
		( full_enc_tqmf_0_cond51i1 == 6'h25 ) ) ;
	full_enc_tqmf_0_cond51ot_c16 = ( ( full_enc_tqmf_0_cond51i1 == 6'h10 ) | 
		( full_enc_tqmf_0_cond51i1 == 6'h26 ) ) ;
	full_enc_tqmf_0_cond51ot_c17 = ( ( full_enc_tqmf_0_cond51i1 == 6'h11 ) | 
		( full_enc_tqmf_0_cond51i1 == 6'h27 ) ) ;
	full_enc_tqmf_0_cond51ot_c18 = ( ( full_enc_tqmf_0_cond51i1 == 6'h12 ) | 
		( full_enc_tqmf_0_cond51i1 == 6'h28 ) ) ;
	full_enc_tqmf_0_cond51ot_c19 = ( ( full_enc_tqmf_0_cond51i1 == 6'h13 ) | 
		( full_enc_tqmf_0_cond51i1 == 6'h29 ) ) ;
	full_enc_tqmf_0_cond51ot_c20 = ( ( full_enc_tqmf_0_cond51i1 == 6'h14 ) | 
		( full_enc_tqmf_0_cond51i1 == 6'h2a ) ) ;
	full_enc_tqmf_0_cond51ot_c21 = ( ( full_enc_tqmf_0_cond51i1 == 6'h15 ) | 
		( full_enc_tqmf_0_cond51i1 == 6'h2b ) ) ;
	full_enc_tqmf_0_cond51ot = ( ( { 5{ full_enc_tqmf_0_cond51ot_c1 } } & 5'h01 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c2 } } & 5'h02 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c3 } } & 5'h03 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c4 } } & 5'h04 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c5 } } & 5'h05 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c6 } } & 5'h06 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c7 } } & 5'h07 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c8 } } & 5'h08 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c9 } } & 5'h09 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c10 } } & 5'h0a )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c11 } } & 5'h0b )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c12 } } & 5'h0c )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c13 } } & 5'h0d )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c14 } } & 5'h0e )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c15 } } & 5'h0f )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c16 } } & 5'h10 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c17 } } & 5'h11 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c18 } } & 5'h12 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c19 } } & 5'h13 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c20 } } & 5'h14 )
		| ( { 5{ full_enc_tqmf_0_cond51ot_c21 } } & 5'h15 ) ) ;
	end
assign	full_enc_tqmf_0_idx51ot = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx51i1 == 
	6'h16 ) | ( full_enc_tqmf_0_idx51i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx51i1 == 
	6'h18 ) ) | ( full_enc_tqmf_0_idx51i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx51i1 == 
	6'h1a ) ) | ( full_enc_tqmf_0_idx51i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx51i1 == 
	6'h1c ) ) | ( full_enc_tqmf_0_idx51i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx51i1 == 
	6'h1e ) ) | ( full_enc_tqmf_0_idx51i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx51i1 == 
	6'h20 ) ) | ( full_enc_tqmf_0_idx51i1 == 6'h21 ) ) | ( full_enc_tqmf_0_idx51i1 == 
	6'h22 ) ) | ( full_enc_tqmf_0_idx51i1 == 6'h23 ) ) | ( full_enc_tqmf_0_idx51i1 == 
	6'h24 ) ) | ( full_enc_tqmf_0_idx51i1 == 6'h25 ) ) | ( full_enc_tqmf_0_idx51i1 == 
	6'h26 ) ) | ( full_enc_tqmf_0_idx51i1 == 6'h27 ) ) | ( full_enc_tqmf_0_idx51i1 == 
	6'h28 ) ) | ( full_enc_tqmf_0_idx51i1 == 6'h29 ) ) | ( full_enc_tqmf_0_idx51i1 == 
	6'h2a ) ) | ( full_enc_tqmf_0_idx51i1 == 6'h2b ) ) ;	// line#=computer.cpp:574
always @ ( full_enc_tqmf_0_cond41i1 )	// line#=computer.cpp:573
	begin
	full_enc_tqmf_0_cond41ot_c1 = ( ( full_enc_tqmf_0_cond41i1 == 6'h01 ) | ( 
		full_enc_tqmf_0_cond41i1 == 6'h17 ) ) ;
	full_enc_tqmf_0_cond41ot_c2 = ( ( full_enc_tqmf_0_cond41i1 == 6'h02 ) | ( 
		full_enc_tqmf_0_cond41i1 == 6'h18 ) ) ;
	full_enc_tqmf_0_cond41ot_c3 = ( ( full_enc_tqmf_0_cond41i1 == 6'h03 ) | ( 
		full_enc_tqmf_0_cond41i1 == 6'h19 ) ) ;
	full_enc_tqmf_0_cond41ot_c4 = ( ( full_enc_tqmf_0_cond41i1 == 6'h04 ) | ( 
		full_enc_tqmf_0_cond41i1 == 6'h1a ) ) ;
	full_enc_tqmf_0_cond41ot_c5 = ( ( full_enc_tqmf_0_cond41i1 == 6'h05 ) | ( 
		full_enc_tqmf_0_cond41i1 == 6'h1b ) ) ;
	full_enc_tqmf_0_cond41ot_c6 = ( ( full_enc_tqmf_0_cond41i1 == 6'h06 ) | ( 
		full_enc_tqmf_0_cond41i1 == 6'h1c ) ) ;
	full_enc_tqmf_0_cond41ot_c7 = ( ( full_enc_tqmf_0_cond41i1 == 6'h07 ) | ( 
		full_enc_tqmf_0_cond41i1 == 6'h1d ) ) ;
	full_enc_tqmf_0_cond41ot_c8 = ( ( full_enc_tqmf_0_cond41i1 == 6'h08 ) | ( 
		full_enc_tqmf_0_cond41i1 == 6'h1e ) ) ;
	full_enc_tqmf_0_cond41ot_c9 = ( ( full_enc_tqmf_0_cond41i1 == 6'h09 ) | ( 
		full_enc_tqmf_0_cond41i1 == 6'h1f ) ) ;
	full_enc_tqmf_0_cond41ot_c10 = ( ( full_enc_tqmf_0_cond41i1 == 6'h0a ) | 
		( full_enc_tqmf_0_cond41i1 == 6'h20 ) ) ;
	full_enc_tqmf_0_cond41ot_c11 = ( ( full_enc_tqmf_0_cond41i1 == 6'h0b ) | 
		( full_enc_tqmf_0_cond41i1 == 6'h21 ) ) ;
	full_enc_tqmf_0_cond41ot_c12 = ( ( full_enc_tqmf_0_cond41i1 == 6'h0c ) | 
		( full_enc_tqmf_0_cond41i1 == 6'h22 ) ) ;
	full_enc_tqmf_0_cond41ot_c13 = ( ( full_enc_tqmf_0_cond41i1 == 6'h0d ) | 
		( full_enc_tqmf_0_cond41i1 == 6'h23 ) ) ;
	full_enc_tqmf_0_cond41ot_c14 = ( ( full_enc_tqmf_0_cond41i1 == 6'h0e ) | 
		( full_enc_tqmf_0_cond41i1 == 6'h24 ) ) ;
	full_enc_tqmf_0_cond41ot_c15 = ( ( full_enc_tqmf_0_cond41i1 == 6'h0f ) | 
		( full_enc_tqmf_0_cond41i1 == 6'h25 ) ) ;
	full_enc_tqmf_0_cond41ot_c16 = ( ( full_enc_tqmf_0_cond41i1 == 6'h10 ) | 
		( full_enc_tqmf_0_cond41i1 == 6'h26 ) ) ;
	full_enc_tqmf_0_cond41ot_c17 = ( ( full_enc_tqmf_0_cond41i1 == 6'h11 ) | 
		( full_enc_tqmf_0_cond41i1 == 6'h27 ) ) ;
	full_enc_tqmf_0_cond41ot_c18 = ( ( full_enc_tqmf_0_cond41i1 == 6'h12 ) | 
		( full_enc_tqmf_0_cond41i1 == 6'h28 ) ) ;
	full_enc_tqmf_0_cond41ot_c19 = ( ( full_enc_tqmf_0_cond41i1 == 6'h13 ) | 
		( full_enc_tqmf_0_cond41i1 == 6'h29 ) ) ;
	full_enc_tqmf_0_cond41ot_c20 = ( ( full_enc_tqmf_0_cond41i1 == 6'h14 ) | 
		( full_enc_tqmf_0_cond41i1 == 6'h2a ) ) ;
	full_enc_tqmf_0_cond41ot_c21 = ( ( full_enc_tqmf_0_cond41i1 == 6'h15 ) | 
		( full_enc_tqmf_0_cond41i1 == 6'h2b ) ) ;
	full_enc_tqmf_0_cond41ot = ( ( { 5{ full_enc_tqmf_0_cond41ot_c1 } } & 5'h01 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c2 } } & 5'h02 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c3 } } & 5'h03 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c4 } } & 5'h04 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c5 } } & 5'h05 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c6 } } & 5'h06 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c7 } } & 5'h07 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c8 } } & 5'h08 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c9 } } & 5'h09 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c10 } } & 5'h0a )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c11 } } & 5'h0b )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c12 } } & 5'h0c )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c13 } } & 5'h0d )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c14 } } & 5'h0e )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c15 } } & 5'h0f )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c16 } } & 5'h10 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c17 } } & 5'h11 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c18 } } & 5'h12 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c19 } } & 5'h13 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c20 } } & 5'h14 )
		| ( { 5{ full_enc_tqmf_0_cond41ot_c21 } } & 5'h15 ) ) ;
	end
assign	full_enc_tqmf_0_idx41ot = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx41i1 == 
	6'h16 ) | ( full_enc_tqmf_0_idx41i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx41i1 == 
	6'h18 ) ) | ( full_enc_tqmf_0_idx41i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx41i1 == 
	6'h1a ) ) | ( full_enc_tqmf_0_idx41i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx41i1 == 
	6'h1c ) ) | ( full_enc_tqmf_0_idx41i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx41i1 == 
	6'h1e ) ) | ( full_enc_tqmf_0_idx41i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx41i1 == 
	6'h20 ) ) | ( full_enc_tqmf_0_idx41i1 == 6'h21 ) ) | ( full_enc_tqmf_0_idx41i1 == 
	6'h22 ) ) | ( full_enc_tqmf_0_idx41i1 == 6'h23 ) ) | ( full_enc_tqmf_0_idx41i1 == 
	6'h24 ) ) | ( full_enc_tqmf_0_idx41i1 == 6'h25 ) ) | ( full_enc_tqmf_0_idx41i1 == 
	6'h26 ) ) | ( full_enc_tqmf_0_idx41i1 == 6'h27 ) ) | ( full_enc_tqmf_0_idx41i1 == 
	6'h28 ) ) | ( full_enc_tqmf_0_idx41i1 == 6'h29 ) ) | ( full_enc_tqmf_0_idx41i1 == 
	6'h2a ) ) | ( full_enc_tqmf_0_idx41i1 == 6'h2b ) ) ;	// line#=computer.cpp:573
always @ ( full_enc_tqmf_0_cond31i1 )	// line#=computer.cpp:574
	begin
	full_enc_tqmf_0_cond31ot_c1 = ( ( full_enc_tqmf_0_cond31i1 == 6'h01 ) | ( 
		full_enc_tqmf_0_cond31i1 == 6'h17 ) ) ;
	full_enc_tqmf_0_cond31ot_c2 = ( ( full_enc_tqmf_0_cond31i1 == 6'h02 ) | ( 
		full_enc_tqmf_0_cond31i1 == 6'h18 ) ) ;
	full_enc_tqmf_0_cond31ot_c3 = ( ( full_enc_tqmf_0_cond31i1 == 6'h03 ) | ( 
		full_enc_tqmf_0_cond31i1 == 6'h19 ) ) ;
	full_enc_tqmf_0_cond31ot_c4 = ( ( full_enc_tqmf_0_cond31i1 == 6'h04 ) | ( 
		full_enc_tqmf_0_cond31i1 == 6'h1a ) ) ;
	full_enc_tqmf_0_cond31ot_c5 = ( ( full_enc_tqmf_0_cond31i1 == 6'h05 ) | ( 
		full_enc_tqmf_0_cond31i1 == 6'h1b ) ) ;
	full_enc_tqmf_0_cond31ot_c6 = ( ( full_enc_tqmf_0_cond31i1 == 6'h06 ) | ( 
		full_enc_tqmf_0_cond31i1 == 6'h1c ) ) ;
	full_enc_tqmf_0_cond31ot_c7 = ( ( full_enc_tqmf_0_cond31i1 == 6'h07 ) | ( 
		full_enc_tqmf_0_cond31i1 == 6'h1d ) ) ;
	full_enc_tqmf_0_cond31ot_c8 = ( ( full_enc_tqmf_0_cond31i1 == 6'h08 ) | ( 
		full_enc_tqmf_0_cond31i1 == 6'h1e ) ) ;
	full_enc_tqmf_0_cond31ot_c9 = ( ( full_enc_tqmf_0_cond31i1 == 6'h09 ) | ( 
		full_enc_tqmf_0_cond31i1 == 6'h1f ) ) ;
	full_enc_tqmf_0_cond31ot_c10 = ( ( full_enc_tqmf_0_cond31i1 == 6'h0a ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h20 ) ) ;
	full_enc_tqmf_0_cond31ot_c11 = ( ( full_enc_tqmf_0_cond31i1 == 6'h0b ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h21 ) ) ;
	full_enc_tqmf_0_cond31ot_c12 = ( ( full_enc_tqmf_0_cond31i1 == 6'h0c ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h22 ) ) ;
	full_enc_tqmf_0_cond31ot_c13 = ( ( full_enc_tqmf_0_cond31i1 == 6'h0d ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h23 ) ) ;
	full_enc_tqmf_0_cond31ot_c14 = ( ( full_enc_tqmf_0_cond31i1 == 6'h0e ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h24 ) ) ;
	full_enc_tqmf_0_cond31ot_c15 = ( ( full_enc_tqmf_0_cond31i1 == 6'h0f ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h25 ) ) ;
	full_enc_tqmf_0_cond31ot_c16 = ( ( full_enc_tqmf_0_cond31i1 == 6'h10 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h26 ) ) ;
	full_enc_tqmf_0_cond31ot_c17 = ( ( full_enc_tqmf_0_cond31i1 == 6'h11 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h27 ) ) ;
	full_enc_tqmf_0_cond31ot_c18 = ( ( full_enc_tqmf_0_cond31i1 == 6'h12 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h28 ) ) ;
	full_enc_tqmf_0_cond31ot_c19 = ( ( full_enc_tqmf_0_cond31i1 == 6'h13 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h29 ) ) ;
	full_enc_tqmf_0_cond31ot_c20 = ( ( full_enc_tqmf_0_cond31i1 == 6'h14 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h2a ) ) ;
	full_enc_tqmf_0_cond31ot_c21 = ( ( full_enc_tqmf_0_cond31i1 == 6'h15 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h2b ) ) ;
	full_enc_tqmf_0_cond31ot = ( ( { 5{ full_enc_tqmf_0_cond31ot_c1 } } & 5'h01 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c2 } } & 5'h02 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c3 } } & 5'h03 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c4 } } & 5'h04 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c5 } } & 5'h05 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c6 } } & 5'h06 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c7 } } & 5'h07 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c8 } } & 5'h08 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c9 } } & 5'h09 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c10 } } & 5'h0a )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c11 } } & 5'h0b )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c12 } } & 5'h0c )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c13 } } & 5'h0d )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c14 } } & 5'h0e )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c15 } } & 5'h0f )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c16 } } & 5'h10 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c17 } } & 5'h11 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c18 } } & 5'h12 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c19 } } & 5'h13 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c20 } } & 5'h14 )
		| ( { 5{ full_enc_tqmf_0_cond31ot_c21 } } & 5'h15 ) ) ;
	end
assign	full_enc_tqmf_0_idx31ot = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx31i1 == 
	6'h16 ) | ( full_enc_tqmf_0_idx31i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx31i1 == 
	6'h18 ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx31i1 == 
	6'h1a ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx31i1 == 
	6'h1c ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx31i1 == 
	6'h1e ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx31i1 == 
	6'h20 ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h21 ) ) | ( full_enc_tqmf_0_idx31i1 == 
	6'h22 ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h23 ) ) | ( full_enc_tqmf_0_idx31i1 == 
	6'h24 ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h25 ) ) | ( full_enc_tqmf_0_idx31i1 == 
	6'h26 ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h27 ) ) | ( full_enc_tqmf_0_idx31i1 == 
	6'h28 ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h29 ) ) | ( full_enc_tqmf_0_idx31i1 == 
	6'h2a ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h2b ) ) ;	// line#=computer.cpp:574
always @ ( full_enc_tqmf_0_cond21i1 )	// line#=computer.cpp:573
	begin
	full_enc_tqmf_0_cond21ot_c1 = ( ( full_enc_tqmf_0_cond21i1 == 6'h01 ) | ( 
		full_enc_tqmf_0_cond21i1 == 6'h17 ) ) ;
	full_enc_tqmf_0_cond21ot_c2 = ( ( full_enc_tqmf_0_cond21i1 == 6'h02 ) | ( 
		full_enc_tqmf_0_cond21i1 == 6'h18 ) ) ;
	full_enc_tqmf_0_cond21ot_c3 = ( ( full_enc_tqmf_0_cond21i1 == 6'h03 ) | ( 
		full_enc_tqmf_0_cond21i1 == 6'h19 ) ) ;
	full_enc_tqmf_0_cond21ot_c4 = ( ( full_enc_tqmf_0_cond21i1 == 6'h04 ) | ( 
		full_enc_tqmf_0_cond21i1 == 6'h1a ) ) ;
	full_enc_tqmf_0_cond21ot_c5 = ( ( full_enc_tqmf_0_cond21i1 == 6'h05 ) | ( 
		full_enc_tqmf_0_cond21i1 == 6'h1b ) ) ;
	full_enc_tqmf_0_cond21ot_c6 = ( ( full_enc_tqmf_0_cond21i1 == 6'h06 ) | ( 
		full_enc_tqmf_0_cond21i1 == 6'h1c ) ) ;
	full_enc_tqmf_0_cond21ot_c7 = ( ( full_enc_tqmf_0_cond21i1 == 6'h07 ) | ( 
		full_enc_tqmf_0_cond21i1 == 6'h1d ) ) ;
	full_enc_tqmf_0_cond21ot_c8 = ( ( full_enc_tqmf_0_cond21i1 == 6'h08 ) | ( 
		full_enc_tqmf_0_cond21i1 == 6'h1e ) ) ;
	full_enc_tqmf_0_cond21ot_c9 = ( ( full_enc_tqmf_0_cond21i1 == 6'h09 ) | ( 
		full_enc_tqmf_0_cond21i1 == 6'h1f ) ) ;
	full_enc_tqmf_0_cond21ot_c10 = ( ( full_enc_tqmf_0_cond21i1 == 6'h0a ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h20 ) ) ;
	full_enc_tqmf_0_cond21ot_c11 = ( ( full_enc_tqmf_0_cond21i1 == 6'h0b ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h21 ) ) ;
	full_enc_tqmf_0_cond21ot_c12 = ( ( full_enc_tqmf_0_cond21i1 == 6'h0c ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h22 ) ) ;
	full_enc_tqmf_0_cond21ot_c13 = ( ( full_enc_tqmf_0_cond21i1 == 6'h0d ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h23 ) ) ;
	full_enc_tqmf_0_cond21ot_c14 = ( ( full_enc_tqmf_0_cond21i1 == 6'h0e ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h24 ) ) ;
	full_enc_tqmf_0_cond21ot_c15 = ( ( full_enc_tqmf_0_cond21i1 == 6'h0f ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h25 ) ) ;
	full_enc_tqmf_0_cond21ot_c16 = ( ( full_enc_tqmf_0_cond21i1 == 6'h10 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h26 ) ) ;
	full_enc_tqmf_0_cond21ot_c17 = ( ( full_enc_tqmf_0_cond21i1 == 6'h11 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h27 ) ) ;
	full_enc_tqmf_0_cond21ot_c18 = ( ( full_enc_tqmf_0_cond21i1 == 6'h12 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h28 ) ) ;
	full_enc_tqmf_0_cond21ot_c19 = ( ( full_enc_tqmf_0_cond21i1 == 6'h13 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h29 ) ) ;
	full_enc_tqmf_0_cond21ot_c20 = ( ( full_enc_tqmf_0_cond21i1 == 6'h14 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h2a ) ) ;
	full_enc_tqmf_0_cond21ot_c21 = ( ( full_enc_tqmf_0_cond21i1 == 6'h15 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h2b ) ) ;
	full_enc_tqmf_0_cond21ot = ( ( { 5{ full_enc_tqmf_0_cond21ot_c1 } } & 5'h01 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c2 } } & 5'h02 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c3 } } & 5'h03 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c4 } } & 5'h04 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c5 } } & 5'h05 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c6 } } & 5'h06 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c7 } } & 5'h07 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c8 } } & 5'h08 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c9 } } & 5'h09 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c10 } } & 5'h0a )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c11 } } & 5'h0b )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c12 } } & 5'h0c )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c13 } } & 5'h0d )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c14 } } & 5'h0e )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c15 } } & 5'h0f )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c16 } } & 5'h10 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c17 } } & 5'h11 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c18 } } & 5'h12 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c19 } } & 5'h13 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c20 } } & 5'h14 )
		| ( { 5{ full_enc_tqmf_0_cond21ot_c21 } } & 5'h15 ) ) ;
	end
assign	full_enc_tqmf_0_idx21ot = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx21i1 == 
	6'h16 ) | ( full_enc_tqmf_0_idx21i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx21i1 == 
	6'h18 ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx21i1 == 
	6'h1a ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx21i1 == 
	6'h1c ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx21i1 == 
	6'h1e ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx21i1 == 
	6'h20 ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h21 ) ) | ( full_enc_tqmf_0_idx21i1 == 
	6'h22 ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h23 ) ) | ( full_enc_tqmf_0_idx21i1 == 
	6'h24 ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h25 ) ) | ( full_enc_tqmf_0_idx21i1 == 
	6'h26 ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h27 ) ) | ( full_enc_tqmf_0_idx21i1 == 
	6'h28 ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h29 ) ) | ( full_enc_tqmf_0_idx21i1 == 
	6'h2a ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h2b ) ) ;	// line#=computer.cpp:573
always @ ( full_enc_tqmf_0_cond11i1 )	// line#=computer.cpp:574
	begin
	full_enc_tqmf_0_cond11ot_c1 = ( ( full_enc_tqmf_0_cond11i1 == 6'h01 ) | ( 
		full_enc_tqmf_0_cond11i1 == 6'h17 ) ) ;
	full_enc_tqmf_0_cond11ot_c2 = ( ( full_enc_tqmf_0_cond11i1 == 6'h02 ) | ( 
		full_enc_tqmf_0_cond11i1 == 6'h18 ) ) ;
	full_enc_tqmf_0_cond11ot_c3 = ( ( full_enc_tqmf_0_cond11i1 == 6'h03 ) | ( 
		full_enc_tqmf_0_cond11i1 == 6'h19 ) ) ;
	full_enc_tqmf_0_cond11ot_c4 = ( ( full_enc_tqmf_0_cond11i1 == 6'h04 ) | ( 
		full_enc_tqmf_0_cond11i1 == 6'h1a ) ) ;
	full_enc_tqmf_0_cond11ot_c5 = ( ( full_enc_tqmf_0_cond11i1 == 6'h05 ) | ( 
		full_enc_tqmf_0_cond11i1 == 6'h1b ) ) ;
	full_enc_tqmf_0_cond11ot_c6 = ( ( full_enc_tqmf_0_cond11i1 == 6'h06 ) | ( 
		full_enc_tqmf_0_cond11i1 == 6'h1c ) ) ;
	full_enc_tqmf_0_cond11ot_c7 = ( ( full_enc_tqmf_0_cond11i1 == 6'h07 ) | ( 
		full_enc_tqmf_0_cond11i1 == 6'h1d ) ) ;
	full_enc_tqmf_0_cond11ot_c8 = ( ( full_enc_tqmf_0_cond11i1 == 6'h08 ) | ( 
		full_enc_tqmf_0_cond11i1 == 6'h1e ) ) ;
	full_enc_tqmf_0_cond11ot_c9 = ( ( full_enc_tqmf_0_cond11i1 == 6'h09 ) | ( 
		full_enc_tqmf_0_cond11i1 == 6'h1f ) ) ;
	full_enc_tqmf_0_cond11ot_c10 = ( ( full_enc_tqmf_0_cond11i1 == 6'h0a ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h20 ) ) ;
	full_enc_tqmf_0_cond11ot_c11 = ( ( full_enc_tqmf_0_cond11i1 == 6'h0b ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h21 ) ) ;
	full_enc_tqmf_0_cond11ot_c12 = ( ( full_enc_tqmf_0_cond11i1 == 6'h0c ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h22 ) ) ;
	full_enc_tqmf_0_cond11ot_c13 = ( ( full_enc_tqmf_0_cond11i1 == 6'h0d ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h23 ) ) ;
	full_enc_tqmf_0_cond11ot_c14 = ( ( full_enc_tqmf_0_cond11i1 == 6'h0e ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h24 ) ) ;
	full_enc_tqmf_0_cond11ot_c15 = ( ( full_enc_tqmf_0_cond11i1 == 6'h0f ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h25 ) ) ;
	full_enc_tqmf_0_cond11ot_c16 = ( ( full_enc_tqmf_0_cond11i1 == 6'h10 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h26 ) ) ;
	full_enc_tqmf_0_cond11ot_c17 = ( ( full_enc_tqmf_0_cond11i1 == 6'h11 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h27 ) ) ;
	full_enc_tqmf_0_cond11ot_c18 = ( ( full_enc_tqmf_0_cond11i1 == 6'h12 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h28 ) ) ;
	full_enc_tqmf_0_cond11ot_c19 = ( ( full_enc_tqmf_0_cond11i1 == 6'h13 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h29 ) ) ;
	full_enc_tqmf_0_cond11ot_c20 = ( ( full_enc_tqmf_0_cond11i1 == 6'h14 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h2a ) ) ;
	full_enc_tqmf_0_cond11ot_c21 = ( ( full_enc_tqmf_0_cond11i1 == 6'h15 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h2b ) ) ;
	full_enc_tqmf_0_cond11ot = ( ( { 5{ full_enc_tqmf_0_cond11ot_c1 } } & 5'h01 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c2 } } & 5'h02 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c3 } } & 5'h03 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c4 } } & 5'h04 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c5 } } & 5'h05 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c6 } } & 5'h06 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c7 } } & 5'h07 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c8 } } & 5'h08 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c9 } } & 5'h09 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c10 } } & 5'h0a )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c11 } } & 5'h0b )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c12 } } & 5'h0c )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c13 } } & 5'h0d )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c14 } } & 5'h0e )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c15 } } & 5'h0f )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c16 } } & 5'h10 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c17 } } & 5'h11 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c18 } } & 5'h12 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c19 } } & 5'h13 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c20 } } & 5'h14 )
		| ( { 5{ full_enc_tqmf_0_cond11ot_c21 } } & 5'h15 ) ) ;
	end
assign	full_enc_tqmf_0_idx11ot = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx11i1 == 
	6'h16 ) | ( full_enc_tqmf_0_idx11i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx11i1 == 
	6'h18 ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx11i1 == 
	6'h1a ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx11i1 == 
	6'h1c ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx11i1 == 
	6'h1e ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx11i1 == 
	6'h20 ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h21 ) ) | ( full_enc_tqmf_0_idx11i1 == 
	6'h22 ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h23 ) ) | ( full_enc_tqmf_0_idx11i1 == 
	6'h24 ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h25 ) ) | ( full_enc_tqmf_0_idx11i1 == 
	6'h26 ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h27 ) ) | ( full_enc_tqmf_0_idx11i1 == 
	6'h28 ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h29 ) ) | ( full_enc_tqmf_0_idx11i1 == 
	6'h2a ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h2b ) ) ;	// line#=computer.cpp:574
always @ ( full_enc_tqmf_0_cond1i1 )	// line#=computer.cpp:573
	begin
	full_enc_tqmf_0_cond1ot_c1 = ( ( full_enc_tqmf_0_cond1i1 == 6'h01 ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h17 ) ) ;
	full_enc_tqmf_0_cond1ot_c2 = ( ( full_enc_tqmf_0_cond1i1 == 6'h02 ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h18 ) ) ;
	full_enc_tqmf_0_cond1ot_c3 = ( ( full_enc_tqmf_0_cond1i1 == 6'h03 ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h19 ) ) ;
	full_enc_tqmf_0_cond1ot_c4 = ( ( full_enc_tqmf_0_cond1i1 == 6'h04 ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h1a ) ) ;
	full_enc_tqmf_0_cond1ot_c5 = ( ( full_enc_tqmf_0_cond1i1 == 6'h05 ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h1b ) ) ;
	full_enc_tqmf_0_cond1ot_c6 = ( ( full_enc_tqmf_0_cond1i1 == 6'h06 ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h1c ) ) ;
	full_enc_tqmf_0_cond1ot_c7 = ( ( full_enc_tqmf_0_cond1i1 == 6'h07 ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h1d ) ) ;
	full_enc_tqmf_0_cond1ot_c8 = ( ( full_enc_tqmf_0_cond1i1 == 6'h08 ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h1e ) ) ;
	full_enc_tqmf_0_cond1ot_c9 = ( ( full_enc_tqmf_0_cond1i1 == 6'h09 ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h1f ) ) ;
	full_enc_tqmf_0_cond1ot_c10 = ( ( full_enc_tqmf_0_cond1i1 == 6'h0a ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h20 ) ) ;
	full_enc_tqmf_0_cond1ot_c11 = ( ( full_enc_tqmf_0_cond1i1 == 6'h0b ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h21 ) ) ;
	full_enc_tqmf_0_cond1ot_c12 = ( ( full_enc_tqmf_0_cond1i1 == 6'h0c ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h22 ) ) ;
	full_enc_tqmf_0_cond1ot_c13 = ( ( full_enc_tqmf_0_cond1i1 == 6'h0d ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h23 ) ) ;
	full_enc_tqmf_0_cond1ot_c14 = ( ( full_enc_tqmf_0_cond1i1 == 6'h0e ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h24 ) ) ;
	full_enc_tqmf_0_cond1ot_c15 = ( ( full_enc_tqmf_0_cond1i1 == 6'h0f ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h25 ) ) ;
	full_enc_tqmf_0_cond1ot_c16 = ( ( full_enc_tqmf_0_cond1i1 == 6'h10 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h26 ) ) ;
	full_enc_tqmf_0_cond1ot_c17 = ( ( full_enc_tqmf_0_cond1i1 == 6'h11 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h27 ) ) ;
	full_enc_tqmf_0_cond1ot_c18 = ( ( full_enc_tqmf_0_cond1i1 == 6'h12 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h28 ) ) ;
	full_enc_tqmf_0_cond1ot_c19 = ( ( full_enc_tqmf_0_cond1i1 == 6'h13 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h29 ) ) ;
	full_enc_tqmf_0_cond1ot_c20 = ( ( full_enc_tqmf_0_cond1i1 == 6'h14 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h2a ) ) ;
	full_enc_tqmf_0_cond1ot_c21 = ( ( full_enc_tqmf_0_cond1i1 == 6'h15 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h2b ) ) ;
	full_enc_tqmf_0_cond1ot = ( ( { 5{ full_enc_tqmf_0_cond1ot_c1 } } & 5'h01 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c2 } } & 5'h02 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c3 } } & 5'h03 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c4 } } & 5'h04 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c5 } } & 5'h05 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c6 } } & 5'h06 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c7 } } & 5'h07 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c8 } } & 5'h08 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c9 } } & 5'h09 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c10 } } & 5'h0a )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c11 } } & 5'h0b )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c12 } } & 5'h0c )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c13 } } & 5'h0d )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c14 } } & 5'h0e )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c15 } } & 5'h0f )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c16 } } & 5'h10 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c17 } } & 5'h11 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c18 } } & 5'h12 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c19 } } & 5'h13 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c20 } } & 5'h14 )
		| ( { 5{ full_enc_tqmf_0_cond1ot_c21 } } & 5'h15 ) ) ;
	end
assign	full_enc_tqmf_0_idx1ot = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx1i1 == 
	6'h16 ) | ( full_enc_tqmf_0_idx1i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx1i1 == 
	6'h18 ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx1i1 == 
	6'h1a ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx1i1 == 
	6'h1c ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx1i1 == 
	6'h1e ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx1i1 == 
	6'h20 ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h21 ) ) | ( full_enc_tqmf_0_idx1i1 == 
	6'h22 ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h23 ) ) | ( full_enc_tqmf_0_idx1i1 == 
	6'h24 ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h25 ) ) | ( full_enc_tqmf_0_idx1i1 == 
	6'h26 ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h27 ) ) | ( full_enc_tqmf_0_idx1i1 == 
	6'h28 ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h29 ) ) | ( full_enc_tqmf_0_idx1i1 == 
	6'h2a ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h2b ) ) ;	// line#=computer.cpp:573
always @ ( full_h1i1 )	// line#=computer.cpp:574
	begin
	M_830_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_830_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_830_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_830_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_830_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_830_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_830_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_830_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_830_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_830_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_830_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_830 = ( ( { 13{ M_830_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_830_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_830_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_830_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_830_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_830_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_830_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_830_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_830_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_830_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_830_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_830 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_829_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_829_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_829_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_829_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_829_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_829_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_829_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_829_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_829_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_829_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_829_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_829 = ( ( { 13{ M_829_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_829_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_829_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_829_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_829_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_829_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_829_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_829_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_829_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_829_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_829_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_829 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h3i1 )	// line#=computer.cpp:573
	begin
	M_828_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_828_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_828_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_828_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_828_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_828_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_828_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_828_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_828_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_828_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_828_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_828 = ( ( { 13{ M_828_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_828_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_828_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_828_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_828_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_828_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_828_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_828_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_828_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_828_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_828_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_828 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h4i1 )	// line#=computer.cpp:574
	begin
	M_827_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_827_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_827_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_827_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_827_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_827_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_827_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_827_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_827_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_827_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_827_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_827 = ( ( { 13{ M_827_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_827_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_827_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_827_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_827_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_827_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_827_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_827_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_827_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_827_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_827_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_827 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h5i1 )	// line#=computer.cpp:574
	begin
	M_826_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_826_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_826_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_826_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_826_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_826_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_826_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_826_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_826_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_826_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_826_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_826 = ( ( { 13{ M_826_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_826_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_826_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_826_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_826_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_826_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_826_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_826_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_826_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_826_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_826_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_826 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h6i1 )	// line#=computer.cpp:574
	begin
	M_825_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_825_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_825_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_825_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_825_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_825_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_825_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_825_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_825_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_825_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_825_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_825 = ( ( { 13{ M_825_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_825_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_825_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_825_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_825_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_825_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_825_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_825_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_825_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_825_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_825_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_825 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h7i1 )	// line#=computer.cpp:573
	begin
	M_824_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_824_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_824_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_824_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_824_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_824_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_824_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_824_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_824_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_824_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_824_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_824 = ( ( { 13{ M_824_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_824_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_824_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_824_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_824_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_824_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_824_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_824_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_824_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_824_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_824_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_824 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h8i1 )	// line#=computer.cpp:573
	begin
	M_823_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_823_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_823_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_823_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_823_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_823_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_823_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_823_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_823_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_823_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_823_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_823 = ( ( { 13{ M_823_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_823_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_823_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_823_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_823_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_823_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_823_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_823_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_823_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_823_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_823_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_823 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h9i1 )	// line#=computer.cpp:573
	begin
	M_822_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_822_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_822_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_822_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_822_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_822_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_822_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_822_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_822_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_822_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_822_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_822 = ( ( { 13{ M_822_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_822_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_822_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_822_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_822_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_822_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_822_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_822_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_822_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_822_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_822_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_822 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h10i1 )	// line#=computer.cpp:573
	begin
	M_821_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_821_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_821_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_821_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_821_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_821_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_821_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_821_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_821_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_821_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_821_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_821 = ( ( { 13{ M_821_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_821_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_821_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_821_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_821_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_821_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_821_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_821_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_821_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_821_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_821_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_821 , 2'h0 } ;	// line#=computer.cpp:573
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
	M_820_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_820_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_820_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_820_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_820_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_820_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_820_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_820_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_820_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_820_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_820_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_820_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_820_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_820_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_820 = ( ( { 13{ M_820_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_820_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_820_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_820_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_820_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_820_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_820_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_820_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_820_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_820_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_820_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_820_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_820_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_820_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_820 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_819 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_819 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_819 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_819 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_819 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_819 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_818_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_818_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_818_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_818_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_818_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_818_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_818_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_818_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_818 = ( ( { 12{ M_818_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_818_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_818_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_818_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_818_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_818_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_818_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_818_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_818 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_817 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_817 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_817 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_817 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_817 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_817 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_817 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_817 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_817 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_817 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_817 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_817 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_817 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_817 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_817 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_817 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_817 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_817 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_817 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_817 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_817 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_817 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_817 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_817 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_817 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_817 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_817 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_817 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_817 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_817 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_817 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_817 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_817 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_817 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_816 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_816 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_816 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_816 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_816 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_816 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_816 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_816 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_816 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_816 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_816 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_816 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_816 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_816 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_816 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_816 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_816 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_816 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_816 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_816 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_816 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_816 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_816 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_816 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_816 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_816 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_816 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_816 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_816 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_816 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_816 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_816 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_816 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_816 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_815_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_815_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_815 = ( ( { 4{ M_815_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_815_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_815 [3] , 4'hc , M_815 [2:1] , 1'h1 , M_815 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,591
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,97,553,562
				// ,592,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,562
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_2 ( .i1(addsub24u2i1) ,.i2(addsub24u2i2) ,.i3(addsub24u2_f) ,
	.o1(addsub24u2ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:611
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,440
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_6 ( .i1(incr4s6i1) ,.o1(incr4s6ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_7 ( .i1(incr4s7i1) ,.o1(incr4s7ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_8 ( .i1(incr4s8i1) ,.o1(incr4s8ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_9 ( .i1(incr4s9i1) ,.o1(incr4s9ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_10 ( .i1(incr4s10i1) ,.o1(incr4s10ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_11 ( .i1(incr4s11i1) ,.o1(incr4s11ot) );	// line#=computer.cpp:573
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
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
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:573
computer_add4s INST_add4s_2 ( .i1(add4s2i1) ,.i2(add4s2i2) ,.o1(add4s2ot) );	// line#=computer.cpp:572
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_addr_funct3_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_funct3_rs2 [4:0] )
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
always @ ( full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg00 ;
	1'h1 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg01 ;
	default :
		full_enc_tqmf_0_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_0_rd01 = full_enc_tqmf_0_rg00 ;
	1'h1 :
		full_enc_tqmf_0_rd01 = full_enc_tqmf_0_rg01 ;
	default :
		full_enc_tqmf_0_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_0_rd02 = full_enc_tqmf_0_rg00 ;
	1'h1 :
		full_enc_tqmf_0_rd02 = full_enc_tqmf_0_rg01 ;
	default :
		full_enc_tqmf_0_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_0_rd03 = full_enc_tqmf_0_rg00 ;
	1'h1 :
		full_enc_tqmf_0_rd03 = full_enc_tqmf_0_rg01 ;
	default :
		full_enc_tqmf_0_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_0_rd04 = full_enc_tqmf_0_rg00 ;
	1'h1 :
		full_enc_tqmf_0_rd04 = full_enc_tqmf_0_rg01 ;
	default :
		full_enc_tqmf_0_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_0_rd05 = full_enc_tqmf_0_rg00 ;
	1'h1 :
		full_enc_tqmf_0_rd05 = full_enc_tqmf_0_rg01 ;
	default :
		full_enc_tqmf_0_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_0_rd06 = full_enc_tqmf_0_rg00 ;
	1'h1 :
		full_enc_tqmf_0_rd06 = full_enc_tqmf_0_rg01 ;
	default :
		full_enc_tqmf_0_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_0_rd07 = full_enc_tqmf_0_rg00 ;
	1'h1 :
		full_enc_tqmf_0_rd07 = full_enc_tqmf_0_rg01 ;
	default :
		full_enc_tqmf_0_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_0_rd08 = full_enc_tqmf_0_rg00 ;
	1'h1 :
		full_enc_tqmf_0_rd08 = full_enc_tqmf_0_rg01 ;
	default :
		full_enc_tqmf_0_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_0_rd09 = full_enc_tqmf_0_rg00 ;
	1'h1 :
		full_enc_tqmf_0_rd09 = full_enc_tqmf_0_rg01 ;
	default :
		full_enc_tqmf_0_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg00 ;
	1'h1 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg01 ;
	default :
		full_enc_tqmf_1_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg00 ;
	1'h1 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg01 ;
	default :
		full_enc_tqmf_1_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_1_rd02 = full_enc_tqmf_1_rg00 ;
	1'h1 :
		full_enc_tqmf_1_rd02 = full_enc_tqmf_1_rg01 ;
	default :
		full_enc_tqmf_1_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_1_rd03 = full_enc_tqmf_1_rg00 ;
	1'h1 :
		full_enc_tqmf_1_rd03 = full_enc_tqmf_1_rg01 ;
	default :
		full_enc_tqmf_1_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_1_rd04 = full_enc_tqmf_1_rg00 ;
	1'h1 :
		full_enc_tqmf_1_rd04 = full_enc_tqmf_1_rg01 ;
	default :
		full_enc_tqmf_1_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_1_rd05 = full_enc_tqmf_1_rg00 ;
	1'h1 :
		full_enc_tqmf_1_rd05 = full_enc_tqmf_1_rg01 ;
	default :
		full_enc_tqmf_1_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_1_rd06 = full_enc_tqmf_1_rg00 ;
	1'h1 :
		full_enc_tqmf_1_rd06 = full_enc_tqmf_1_rg01 ;
	default :
		full_enc_tqmf_1_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_1_rd07 = full_enc_tqmf_1_rg00 ;
	1'h1 :
		full_enc_tqmf_1_rd07 = full_enc_tqmf_1_rg01 ;
	default :
		full_enc_tqmf_1_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_1_rd08 = full_enc_tqmf_1_rg00 ;
	1'h1 :
		full_enc_tqmf_1_rd08 = full_enc_tqmf_1_rg01 ;
	default :
		full_enc_tqmf_1_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_1_rd09 = full_enc_tqmf_1_rg00 ;
	1'h1 :
		full_enc_tqmf_1_rd09 = full_enc_tqmf_1_rg01 ;
	default :
		full_enc_tqmf_1_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_2_rd00 = full_enc_tqmf_2_rg00 ;
	1'h1 :
		full_enc_tqmf_2_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_2_rd01 = full_enc_tqmf_2_rg00 ;
	1'h1 :
		full_enc_tqmf_2_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_2_rd02 = full_enc_tqmf_2_rg00 ;
	1'h1 :
		full_enc_tqmf_2_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_2_rd03 = full_enc_tqmf_2_rg00 ;
	1'h1 :
		full_enc_tqmf_2_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_2_rd04 = full_enc_tqmf_2_rg00 ;
	1'h1 :
		full_enc_tqmf_2_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_2_rd05 = full_enc_tqmf_2_rg00 ;
	1'h1 :
		full_enc_tqmf_2_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_2_rd06 = full_enc_tqmf_2_rg00 ;
	1'h1 :
		full_enc_tqmf_2_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_2_rd07 = full_enc_tqmf_2_rg00 ;
	1'h1 :
		full_enc_tqmf_2_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_2_rd08 = full_enc_tqmf_2_rg00 ;
	1'h1 :
		full_enc_tqmf_2_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_2_rd09 = full_enc_tqmf_2_rg00 ;
	1'h1 :
		full_enc_tqmf_2_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_3_rd00 = full_enc_tqmf_3_rg00 ;
	1'h1 :
		full_enc_tqmf_3_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_3_rd01 = full_enc_tqmf_3_rg00 ;
	1'h1 :
		full_enc_tqmf_3_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_3_rd02 = full_enc_tqmf_3_rg00 ;
	1'h1 :
		full_enc_tqmf_3_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_3_rd03 = full_enc_tqmf_3_rg00 ;
	1'h1 :
		full_enc_tqmf_3_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_3_rd04 = full_enc_tqmf_3_rg00 ;
	1'h1 :
		full_enc_tqmf_3_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_3_rd05 = full_enc_tqmf_3_rg00 ;
	1'h1 :
		full_enc_tqmf_3_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_3_rd06 = full_enc_tqmf_3_rg00 ;
	1'h1 :
		full_enc_tqmf_3_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_3_rd07 = full_enc_tqmf_3_rg00 ;
	1'h1 :
		full_enc_tqmf_3_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_3_rd08 = full_enc_tqmf_3_rg00 ;
	1'h1 :
		full_enc_tqmf_3_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_3_rd09 = full_enc_tqmf_3_rg00 ;
	1'h1 :
		full_enc_tqmf_3_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_4_rd00 = full_enc_tqmf_4_rg00 ;
	1'h1 :
		full_enc_tqmf_4_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_4_rd01 = full_enc_tqmf_4_rg00 ;
	1'h1 :
		full_enc_tqmf_4_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_4_rd02 = full_enc_tqmf_4_rg00 ;
	1'h1 :
		full_enc_tqmf_4_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_4_rd03 = full_enc_tqmf_4_rg00 ;
	1'h1 :
		full_enc_tqmf_4_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_4_rd04 = full_enc_tqmf_4_rg00 ;
	1'h1 :
		full_enc_tqmf_4_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_4_rd05 = full_enc_tqmf_4_rg00 ;
	1'h1 :
		full_enc_tqmf_4_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_4_rd06 = full_enc_tqmf_4_rg00 ;
	1'h1 :
		full_enc_tqmf_4_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_4_rd07 = full_enc_tqmf_4_rg00 ;
	1'h1 :
		full_enc_tqmf_4_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_4_rd08 = full_enc_tqmf_4_rg00 ;
	1'h1 :
		full_enc_tqmf_4_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_4_rd09 = full_enc_tqmf_4_rg00 ;
	1'h1 :
		full_enc_tqmf_4_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_5_rd00 = full_enc_tqmf_5_rg00 ;
	1'h1 :
		full_enc_tqmf_5_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_5_rd01 = full_enc_tqmf_5_rg00 ;
	1'h1 :
		full_enc_tqmf_5_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_5_rd02 = full_enc_tqmf_5_rg00 ;
	1'h1 :
		full_enc_tqmf_5_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_5_rd03 = full_enc_tqmf_5_rg00 ;
	1'h1 :
		full_enc_tqmf_5_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_5_rd04 = full_enc_tqmf_5_rg00 ;
	1'h1 :
		full_enc_tqmf_5_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_5_rd05 = full_enc_tqmf_5_rg00 ;
	1'h1 :
		full_enc_tqmf_5_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_5_rd06 = full_enc_tqmf_5_rg00 ;
	1'h1 :
		full_enc_tqmf_5_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_5_rd07 = full_enc_tqmf_5_rg00 ;
	1'h1 :
		full_enc_tqmf_5_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_5_rd08 = full_enc_tqmf_5_rg00 ;
	1'h1 :
		full_enc_tqmf_5_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_5_rd09 = full_enc_tqmf_5_rg00 ;
	1'h1 :
		full_enc_tqmf_5_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_6_rd00 = full_enc_tqmf_6_rg00 ;
	1'h1 :
		full_enc_tqmf_6_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_6_rd01 = full_enc_tqmf_6_rg00 ;
	1'h1 :
		full_enc_tqmf_6_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_6_rd02 = full_enc_tqmf_6_rg00 ;
	1'h1 :
		full_enc_tqmf_6_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_6_rd03 = full_enc_tqmf_6_rg00 ;
	1'h1 :
		full_enc_tqmf_6_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_6_rd04 = full_enc_tqmf_6_rg00 ;
	1'h1 :
		full_enc_tqmf_6_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_6_rd05 = full_enc_tqmf_6_rg00 ;
	1'h1 :
		full_enc_tqmf_6_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_6_rd06 = full_enc_tqmf_6_rg00 ;
	1'h1 :
		full_enc_tqmf_6_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_6_rd07 = full_enc_tqmf_6_rg00 ;
	1'h1 :
		full_enc_tqmf_6_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_6_rd08 = full_enc_tqmf_6_rg00 ;
	1'h1 :
		full_enc_tqmf_6_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_6_rd09 = full_enc_tqmf_6_rg00 ;
	1'h1 :
		full_enc_tqmf_6_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_7_rd00 = full_enc_tqmf_7_rg00 ;
	1'h1 :
		full_enc_tqmf_7_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_7_rd01 = full_enc_tqmf_7_rg00 ;
	1'h1 :
		full_enc_tqmf_7_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_7_rd02 = full_enc_tqmf_7_rg00 ;
	1'h1 :
		full_enc_tqmf_7_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_7_rd03 = full_enc_tqmf_7_rg00 ;
	1'h1 :
		full_enc_tqmf_7_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_7_rd04 = full_enc_tqmf_7_rg00 ;
	1'h1 :
		full_enc_tqmf_7_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_7_rd05 = full_enc_tqmf_7_rg00 ;
	1'h1 :
		full_enc_tqmf_7_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_7_rd06 = full_enc_tqmf_7_rg00 ;
	1'h1 :
		full_enc_tqmf_7_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_7_rd07 = full_enc_tqmf_7_rg00 ;
	1'h1 :
		full_enc_tqmf_7_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_7_rd08 = full_enc_tqmf_7_rg00 ;
	1'h1 :
		full_enc_tqmf_7_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_7_rd09 = full_enc_tqmf_7_rg00 ;
	1'h1 :
		full_enc_tqmf_7_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_8_rd00 = full_enc_tqmf_8_rg00 ;
	1'h1 :
		full_enc_tqmf_8_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_8_rd01 = full_enc_tqmf_8_rg00 ;
	1'h1 :
		full_enc_tqmf_8_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_8_rd02 = full_enc_tqmf_8_rg00 ;
	1'h1 :
		full_enc_tqmf_8_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_8_rd03 = full_enc_tqmf_8_rg00 ;
	1'h1 :
		full_enc_tqmf_8_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_8_rd04 = full_enc_tqmf_8_rg00 ;
	1'h1 :
		full_enc_tqmf_8_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_8_rd05 = full_enc_tqmf_8_rg00 ;
	1'h1 :
		full_enc_tqmf_8_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_8_rd06 = full_enc_tqmf_8_rg00 ;
	1'h1 :
		full_enc_tqmf_8_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_8_rd07 = full_enc_tqmf_8_rg00 ;
	1'h1 :
		full_enc_tqmf_8_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_8_rd08 = full_enc_tqmf_8_rg00 ;
	1'h1 :
		full_enc_tqmf_8_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_8_rd09 = full_enc_tqmf_8_rg00 ;
	1'h1 :
		full_enc_tqmf_8_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_9_rd00 = full_enc_tqmf_9_rg00 ;
	1'h1 :
		full_enc_tqmf_9_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_9_rd01 = full_enc_tqmf_9_rg00 ;
	1'h1 :
		full_enc_tqmf_9_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_9_rd02 = full_enc_tqmf_9_rg00 ;
	1'h1 :
		full_enc_tqmf_9_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_9_rd03 = full_enc_tqmf_9_rg00 ;
	1'h1 :
		full_enc_tqmf_9_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_9_rd04 = full_enc_tqmf_9_rg00 ;
	1'h1 :
		full_enc_tqmf_9_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_9_rd05 = full_enc_tqmf_9_rg00 ;
	1'h1 :
		full_enc_tqmf_9_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_9_rd06 = full_enc_tqmf_9_rg00 ;
	1'h1 :
		full_enc_tqmf_9_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_9_rd07 = full_enc_tqmf_9_rg00 ;
	1'h1 :
		full_enc_tqmf_9_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_9_rd08 = full_enc_tqmf_9_rg00 ;
	1'h1 :
		full_enc_tqmf_9_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_9_rd09 = full_enc_tqmf_9_rg00 ;
	1'h1 :
		full_enc_tqmf_9_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_10_rd00 = full_enc_tqmf_10_rg00 ;
	1'h1 :
		full_enc_tqmf_10_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_10_rd01 = full_enc_tqmf_10_rg00 ;
	1'h1 :
		full_enc_tqmf_10_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_10_rd02 = full_enc_tqmf_10_rg00 ;
	1'h1 :
		full_enc_tqmf_10_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_10_rd03 = full_enc_tqmf_10_rg00 ;
	1'h1 :
		full_enc_tqmf_10_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_10_rd04 = full_enc_tqmf_10_rg00 ;
	1'h1 :
		full_enc_tqmf_10_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_10_rd05 = full_enc_tqmf_10_rg00 ;
	1'h1 :
		full_enc_tqmf_10_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_10_rd06 = full_enc_tqmf_10_rg00 ;
	1'h1 :
		full_enc_tqmf_10_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_10_rd07 = full_enc_tqmf_10_rg00 ;
	1'h1 :
		full_enc_tqmf_10_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_10_rd08 = full_enc_tqmf_10_rg00 ;
	1'h1 :
		full_enc_tqmf_10_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_10_rd09 = full_enc_tqmf_10_rg00 ;
	1'h1 :
		full_enc_tqmf_10_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_11_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg00 ;
	1'h1 :
		full_enc_tqmf_11_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_11_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_11_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_11_rd01 = full_enc_tqmf_11_rg00 ;
	1'h1 :
		full_enc_tqmf_11_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_11_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_11_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_11_rd02 = full_enc_tqmf_11_rg00 ;
	1'h1 :
		full_enc_tqmf_11_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_11_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_11_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_11_rd03 = full_enc_tqmf_11_rg00 ;
	1'h1 :
		full_enc_tqmf_11_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_11_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_11_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_11_rd04 = full_enc_tqmf_11_rg00 ;
	1'h1 :
		full_enc_tqmf_11_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_11_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_11_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_11_rd05 = full_enc_tqmf_11_rg00 ;
	1'h1 :
		full_enc_tqmf_11_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_11_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_11_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_11_rd06 = full_enc_tqmf_11_rg00 ;
	1'h1 :
		full_enc_tqmf_11_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_11_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_11_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_11_rd07 = full_enc_tqmf_11_rg00 ;
	1'h1 :
		full_enc_tqmf_11_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_11_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_11_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_11_rd08 = full_enc_tqmf_11_rg00 ;
	1'h1 :
		full_enc_tqmf_11_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_11_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_11_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_11_rd09 = full_enc_tqmf_11_rg00 ;
	1'h1 :
		full_enc_tqmf_11_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_11_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_12_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_12_rd00 = full_enc_tqmf_12_rg00 ;
	1'h1 :
		full_enc_tqmf_12_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_12_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_12_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_12_rd01 = full_enc_tqmf_12_rg00 ;
	1'h1 :
		full_enc_tqmf_12_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_12_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_12_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_12_rd02 = full_enc_tqmf_12_rg00 ;
	1'h1 :
		full_enc_tqmf_12_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_12_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_12_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_12_rd03 = full_enc_tqmf_12_rg00 ;
	1'h1 :
		full_enc_tqmf_12_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_12_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_12_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_12_rd04 = full_enc_tqmf_12_rg00 ;
	1'h1 :
		full_enc_tqmf_12_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_12_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_12_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_12_rd05 = full_enc_tqmf_12_rg00 ;
	1'h1 :
		full_enc_tqmf_12_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_12_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_12_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_12_rd06 = full_enc_tqmf_12_rg00 ;
	1'h1 :
		full_enc_tqmf_12_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_12_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_12_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_12_rd07 = full_enc_tqmf_12_rg00 ;
	1'h1 :
		full_enc_tqmf_12_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_12_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_12_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_12_rd08 = full_enc_tqmf_12_rg00 ;
	1'h1 :
		full_enc_tqmf_12_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_12_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_12_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_12_rd09 = full_enc_tqmf_12_rg00 ;
	1'h1 :
		full_enc_tqmf_12_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_12_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_13_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_13_rd00 = full_enc_tqmf_13_rg00 ;
	1'h1 :
		full_enc_tqmf_13_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_13_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_13_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_13_rd01 = full_enc_tqmf_13_rg00 ;
	1'h1 :
		full_enc_tqmf_13_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_13_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_13_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_13_rd02 = full_enc_tqmf_13_rg00 ;
	1'h1 :
		full_enc_tqmf_13_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_13_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_13_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_13_rd03 = full_enc_tqmf_13_rg00 ;
	1'h1 :
		full_enc_tqmf_13_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_13_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_13_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_13_rd04 = full_enc_tqmf_13_rg00 ;
	1'h1 :
		full_enc_tqmf_13_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_13_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_13_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_13_rd05 = full_enc_tqmf_13_rg00 ;
	1'h1 :
		full_enc_tqmf_13_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_13_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_13_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_13_rd06 = full_enc_tqmf_13_rg00 ;
	1'h1 :
		full_enc_tqmf_13_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_13_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_13_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_13_rd07 = full_enc_tqmf_13_rg00 ;
	1'h1 :
		full_enc_tqmf_13_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_13_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_13_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_13_rd08 = full_enc_tqmf_13_rg00 ;
	1'h1 :
		full_enc_tqmf_13_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_13_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_13_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_13_rd09 = full_enc_tqmf_13_rg00 ;
	1'h1 :
		full_enc_tqmf_13_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_13_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_14_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_14_rd00 = full_enc_tqmf_14_rg00 ;
	1'h1 :
		full_enc_tqmf_14_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_14_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_14_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_14_rd01 = full_enc_tqmf_14_rg00 ;
	1'h1 :
		full_enc_tqmf_14_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_14_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_14_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_14_rd02 = full_enc_tqmf_14_rg00 ;
	1'h1 :
		full_enc_tqmf_14_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_14_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_14_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_14_rd03 = full_enc_tqmf_14_rg00 ;
	1'h1 :
		full_enc_tqmf_14_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_14_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_14_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_14_rd04 = full_enc_tqmf_14_rg00 ;
	1'h1 :
		full_enc_tqmf_14_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_14_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_14_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_14_rd05 = full_enc_tqmf_14_rg00 ;
	1'h1 :
		full_enc_tqmf_14_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_14_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_14_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_14_rd06 = full_enc_tqmf_14_rg00 ;
	1'h1 :
		full_enc_tqmf_14_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_14_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_14_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_14_rd07 = full_enc_tqmf_14_rg00 ;
	1'h1 :
		full_enc_tqmf_14_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_14_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_14_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_14_rd08 = full_enc_tqmf_14_rg00 ;
	1'h1 :
		full_enc_tqmf_14_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_14_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_14_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_14_rd09 = full_enc_tqmf_14_rg00 ;
	1'h1 :
		full_enc_tqmf_14_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_14_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_15_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_15_rd00 = full_enc_tqmf_15_rg00 ;
	1'h1 :
		full_enc_tqmf_15_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_15_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_15_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_15_rd01 = full_enc_tqmf_15_rg00 ;
	1'h1 :
		full_enc_tqmf_15_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_15_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_15_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_15_rd02 = full_enc_tqmf_15_rg00 ;
	1'h1 :
		full_enc_tqmf_15_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_15_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_15_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_15_rd03 = full_enc_tqmf_15_rg00 ;
	1'h1 :
		full_enc_tqmf_15_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_15_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_15_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_15_rd04 = full_enc_tqmf_15_rg00 ;
	1'h1 :
		full_enc_tqmf_15_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_15_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_15_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_15_rd05 = full_enc_tqmf_15_rg00 ;
	1'h1 :
		full_enc_tqmf_15_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_15_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_15_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_15_rd06 = full_enc_tqmf_15_rg00 ;
	1'h1 :
		full_enc_tqmf_15_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_15_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_15_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_15_rd07 = full_enc_tqmf_15_rg00 ;
	1'h1 :
		full_enc_tqmf_15_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_15_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_15_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_15_rd08 = full_enc_tqmf_15_rg00 ;
	1'h1 :
		full_enc_tqmf_15_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_15_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_15_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_15_rd09 = full_enc_tqmf_15_rg00 ;
	1'h1 :
		full_enc_tqmf_15_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_15_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_16_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_16_rd00 = full_enc_tqmf_16_rg00 ;
	1'h1 :
		full_enc_tqmf_16_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_16_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_16_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_16_rd01 = full_enc_tqmf_16_rg00 ;
	1'h1 :
		full_enc_tqmf_16_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_16_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_16_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_16_rd02 = full_enc_tqmf_16_rg00 ;
	1'h1 :
		full_enc_tqmf_16_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_16_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_16_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_16_rd03 = full_enc_tqmf_16_rg00 ;
	1'h1 :
		full_enc_tqmf_16_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_16_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_16_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_16_rd04 = full_enc_tqmf_16_rg00 ;
	1'h1 :
		full_enc_tqmf_16_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_16_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_16_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_16_rd05 = full_enc_tqmf_16_rg00 ;
	1'h1 :
		full_enc_tqmf_16_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_16_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_16_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_16_rd06 = full_enc_tqmf_16_rg00 ;
	1'h1 :
		full_enc_tqmf_16_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_16_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_16_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_16_rd07 = full_enc_tqmf_16_rg00 ;
	1'h1 :
		full_enc_tqmf_16_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_16_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_16_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_16_rd08 = full_enc_tqmf_16_rg00 ;
	1'h1 :
		full_enc_tqmf_16_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_16_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_16_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_16_rd09 = full_enc_tqmf_16_rg00 ;
	1'h1 :
		full_enc_tqmf_16_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_16_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_17_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_17_rd00 = full_enc_tqmf_17_rg00 ;
	1'h1 :
		full_enc_tqmf_17_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_17_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_17_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_17_rd01 = full_enc_tqmf_17_rg00 ;
	1'h1 :
		full_enc_tqmf_17_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_17_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_17_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_17_rd02 = full_enc_tqmf_17_rg00 ;
	1'h1 :
		full_enc_tqmf_17_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_17_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_17_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_17_rd03 = full_enc_tqmf_17_rg00 ;
	1'h1 :
		full_enc_tqmf_17_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_17_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_17_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_17_rd04 = full_enc_tqmf_17_rg00 ;
	1'h1 :
		full_enc_tqmf_17_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_17_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_17_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_17_rd05 = full_enc_tqmf_17_rg00 ;
	1'h1 :
		full_enc_tqmf_17_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_17_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_17_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_17_rd06 = full_enc_tqmf_17_rg00 ;
	1'h1 :
		full_enc_tqmf_17_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_17_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_17_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_17_rd07 = full_enc_tqmf_17_rg00 ;
	1'h1 :
		full_enc_tqmf_17_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_17_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_17_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_17_rd08 = full_enc_tqmf_17_rg00 ;
	1'h1 :
		full_enc_tqmf_17_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_17_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_17_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_17_rd09 = full_enc_tqmf_17_rg00 ;
	1'h1 :
		full_enc_tqmf_17_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_17_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_18_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_18_rd00 = full_enc_tqmf_18_rg00 ;
	1'h1 :
		full_enc_tqmf_18_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_18_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_18_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_18_rd01 = full_enc_tqmf_18_rg00 ;
	1'h1 :
		full_enc_tqmf_18_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_18_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_18_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_18_rd02 = full_enc_tqmf_18_rg00 ;
	1'h1 :
		full_enc_tqmf_18_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_18_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_18_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_18_rd03 = full_enc_tqmf_18_rg00 ;
	1'h1 :
		full_enc_tqmf_18_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_18_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_18_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_18_rd04 = full_enc_tqmf_18_rg00 ;
	1'h1 :
		full_enc_tqmf_18_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_18_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_18_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_18_rd05 = full_enc_tqmf_18_rg00 ;
	1'h1 :
		full_enc_tqmf_18_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_18_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_18_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_18_rd06 = full_enc_tqmf_18_rg00 ;
	1'h1 :
		full_enc_tqmf_18_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_18_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_18_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_18_rd07 = full_enc_tqmf_18_rg00 ;
	1'h1 :
		full_enc_tqmf_18_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_18_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_18_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_18_rd08 = full_enc_tqmf_18_rg00 ;
	1'h1 :
		full_enc_tqmf_18_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_18_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_18_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_18_rd09 = full_enc_tqmf_18_rg00 ;
	1'h1 :
		full_enc_tqmf_18_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_18_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_19_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_19_rd00 = full_enc_tqmf_19_rg00 ;
	1'h1 :
		full_enc_tqmf_19_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_19_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_19_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_19_rd01 = full_enc_tqmf_19_rg00 ;
	1'h1 :
		full_enc_tqmf_19_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_19_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_19_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_19_rd02 = full_enc_tqmf_19_rg00 ;
	1'h1 :
		full_enc_tqmf_19_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_19_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_19_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_19_rd03 = full_enc_tqmf_19_rg00 ;
	1'h1 :
		full_enc_tqmf_19_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_19_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_19_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_19_rd04 = full_enc_tqmf_19_rg00 ;
	1'h1 :
		full_enc_tqmf_19_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_19_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_19_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_19_rd05 = full_enc_tqmf_19_rg00 ;
	1'h1 :
		full_enc_tqmf_19_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_19_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_19_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_19_rd06 = full_enc_tqmf_19_rg00 ;
	1'h1 :
		full_enc_tqmf_19_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_19_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_19_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_19_rd07 = full_enc_tqmf_19_rg00 ;
	1'h1 :
		full_enc_tqmf_19_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_19_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_19_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_19_rd08 = full_enc_tqmf_19_rg00 ;
	1'h1 :
		full_enc_tqmf_19_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_19_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_19_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_19_rd09 = full_enc_tqmf_19_rg00 ;
	1'h1 :
		full_enc_tqmf_19_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_19_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_20_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_20_rd00 = full_enc_tqmf_20_rg00 ;
	1'h1 :
		full_enc_tqmf_20_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_20_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_20_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_20_rd01 = full_enc_tqmf_20_rg00 ;
	1'h1 :
		full_enc_tqmf_20_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_20_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_20_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_20_rd02 = full_enc_tqmf_20_rg00 ;
	1'h1 :
		full_enc_tqmf_20_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_20_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_20_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_20_rd03 = full_enc_tqmf_20_rg00 ;
	1'h1 :
		full_enc_tqmf_20_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_20_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_20_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_20_rd04 = full_enc_tqmf_20_rg00 ;
	1'h1 :
		full_enc_tqmf_20_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_20_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_20_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_20_rd05 = full_enc_tqmf_20_rg00 ;
	1'h1 :
		full_enc_tqmf_20_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_20_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_20_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_20_rd06 = full_enc_tqmf_20_rg00 ;
	1'h1 :
		full_enc_tqmf_20_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_20_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_20_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_20_rd07 = full_enc_tqmf_20_rg00 ;
	1'h1 :
		full_enc_tqmf_20_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_20_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_20_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_20_rd08 = full_enc_tqmf_20_rg00 ;
	1'h1 :
		full_enc_tqmf_20_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_20_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_20_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_20_rd09 = full_enc_tqmf_20_rg00 ;
	1'h1 :
		full_enc_tqmf_20_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_20_rd09 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rg00 or full_enc_tqmf_0_idx81ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx81ot )
	1'h0 :
		full_enc_tqmf_21_rd00 = full_enc_tqmf_21_rg00 ;
	1'h1 :
		full_enc_tqmf_21_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_21_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rg00 or full_enc_tqmf_0_idx71ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx71ot )
	1'h0 :
		full_enc_tqmf_21_rd01 = full_enc_tqmf_21_rg00 ;
	1'h1 :
		full_enc_tqmf_21_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_21_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rg00 or full_enc_tqmf_0_idx91ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx91ot )
	1'h0 :
		full_enc_tqmf_21_rd02 = full_enc_tqmf_21_rg00 ;
	1'h1 :
		full_enc_tqmf_21_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_21_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rg00 or full_enc_tqmf_0_idx51ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx51ot )
	1'h0 :
		full_enc_tqmf_21_rd03 = full_enc_tqmf_21_rg00 ;
	1'h1 :
		full_enc_tqmf_21_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_21_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rg00 or full_enc_tqmf_0_idx61ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx61ot )
	1'h0 :
		full_enc_tqmf_21_rd04 = full_enc_tqmf_21_rg00 ;
	1'h1 :
		full_enc_tqmf_21_rd04 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_21_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rg00 or full_enc_tqmf_0_idx41ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx41ot )
	1'h0 :
		full_enc_tqmf_21_rd05 = full_enc_tqmf_21_rg00 ;
	1'h1 :
		full_enc_tqmf_21_rd05 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_21_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	1'h0 :
		full_enc_tqmf_21_rd06 = full_enc_tqmf_21_rg00 ;
	1'h1 :
		full_enc_tqmf_21_rd06 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_21_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	1'h0 :
		full_enc_tqmf_21_rd07 = full_enc_tqmf_21_rg00 ;
	1'h1 :
		full_enc_tqmf_21_rd07 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_21_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	1'h0 :
		full_enc_tqmf_21_rd08 = full_enc_tqmf_21_rg00 ;
	1'h1 :
		full_enc_tqmf_21_rd08 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_21_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	1'h0 :
		full_enc_tqmf_21_rd09 = full_enc_tqmf_21_rg00 ;
	1'h1 :
		full_enc_tqmf_21_rd09 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_21_rd09 = 32'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_58 <= CT_80 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:442
	RG_59 <= comp16s_14ot [3] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_60 <= ~mul20s4ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_61 <= mul32s_328ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_62 <= mul32s_327ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_63 <= mul32s_326ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_65 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_66 <= addsub28s_263ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_67 <= addsub28s_252ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:613
	RG_68 <= addsub24s_242ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_69 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_70 <= { addsub20u2ot [17:0] , 6'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_71 <= addsub24s_232ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_72 <= addsub24u2ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_73 <= addsub24s_23_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_74 <= { addsub20u_191ot [17:0] , 5'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_75 <= addsub24u_221ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_76 <= addsub20u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_77 <= addsub20u_201ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_78 <= { RG_apl2_full_enc_detl , 5'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_82 <= { RG_apl2_full_enc_detl , 3'h0 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_83 <= addsub20u_191ot [17:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_89 <= ~|RG_dh_full_enc_deth [13:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_91 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_92 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_96 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_97 <= ~mul16s_304ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_98 <= ~mul16s_305ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_99 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_100 <= ~mul16s_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_101 <= ~mul16s_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_102 <= ~mul16s_273ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_103 <= ~mul16s_274ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_104 <= ~mul16s_275ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_105 <= ~mul16s_276ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_774 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_774 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_774 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_48 )	// line#=computer.cpp:896
	case ( RG_48 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_48 )	// line#=computer.cpp:927
	case ( RG_48 )
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
		TR_65 = 1'h1 ;
	1'h0 :
		TR_65 = 1'h0 ;
	default :
		TR_65 = 1'hx ;
	endcase
always @ ( full_enc_tqmf_21_rd09 or full_enc_tqmf_20_rd09 or full_enc_tqmf_19_rd09 or 
	full_enc_tqmf_18_rd09 or full_enc_tqmf_17_rd09 or full_enc_tqmf_16_rd09 or 
	full_enc_tqmf_15_rd09 or full_enc_tqmf_14_rd09 or full_enc_tqmf_13_rd09 or 
	full_enc_tqmf_12_rd09 or full_enc_tqmf_11_rd09 or full_enc_tqmf_10_rd09 or 
	full_enc_tqmf_9_rd09 or full_enc_tqmf_8_rd09 or full_enc_tqmf_7_rd09 or 
	full_enc_tqmf_6_rd09 or full_enc_tqmf_5_rd09 or full_enc_tqmf_4_rd09 or 
	full_enc_tqmf_3_rd09 or full_enc_tqmf_2_rd09 or full_enc_tqmf_1_rd09 or 
	full_enc_tqmf_0_rd09 or full_enc_tqmf_0_cond1ot )	// line#=computer.cpp:573
	case ( full_enc_tqmf_0_cond1ot )
	5'h00 :
		M_03_t = full_enc_tqmf_0_rd09 ;
	5'h01 :
		M_03_t = full_enc_tqmf_1_rd09 ;
	5'h02 :
		M_03_t = full_enc_tqmf_2_rd09 ;
	5'h03 :
		M_03_t = full_enc_tqmf_3_rd09 ;
	5'h04 :
		M_03_t = full_enc_tqmf_4_rd09 ;
	5'h05 :
		M_03_t = full_enc_tqmf_5_rd09 ;
	5'h06 :
		M_03_t = full_enc_tqmf_6_rd09 ;
	5'h07 :
		M_03_t = full_enc_tqmf_7_rd09 ;
	5'h08 :
		M_03_t = full_enc_tqmf_8_rd09 ;
	5'h09 :
		M_03_t = full_enc_tqmf_9_rd09 ;
	5'h0a :
		M_03_t = full_enc_tqmf_10_rd09 ;
	5'h0b :
		M_03_t = full_enc_tqmf_11_rd09 ;
	5'h0c :
		M_03_t = full_enc_tqmf_12_rd09 ;
	5'h0d :
		M_03_t = full_enc_tqmf_13_rd09 ;
	5'h0e :
		M_03_t = full_enc_tqmf_14_rd09 ;
	5'h0f :
		M_03_t = full_enc_tqmf_15_rd09 ;
	5'h10 :
		M_03_t = full_enc_tqmf_16_rd09 ;
	5'h11 :
		M_03_t = full_enc_tqmf_17_rd09 ;
	5'h12 :
		M_03_t = full_enc_tqmf_18_rd09 ;
	5'h13 :
		M_03_t = full_enc_tqmf_19_rd09 ;
	5'h14 :
		M_03_t = full_enc_tqmf_20_rd09 ;
	5'h15 :
		M_03_t = full_enc_tqmf_21_rd09 ;
	default :
		M_03_t = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rd08 or full_enc_tqmf_20_rd08 or full_enc_tqmf_19_rd08 or 
	full_enc_tqmf_18_rd08 or full_enc_tqmf_17_rd08 or full_enc_tqmf_16_rd08 or 
	full_enc_tqmf_15_rd08 or full_enc_tqmf_14_rd08 or full_enc_tqmf_13_rd08 or 
	full_enc_tqmf_12_rd08 or full_enc_tqmf_11_rd08 or full_enc_tqmf_10_rd08 or 
	full_enc_tqmf_9_rd08 or full_enc_tqmf_8_rd08 or full_enc_tqmf_7_rd08 or 
	full_enc_tqmf_6_rd08 or full_enc_tqmf_5_rd08 or full_enc_tqmf_4_rd08 or 
	full_enc_tqmf_3_rd08 or full_enc_tqmf_2_rd08 or full_enc_tqmf_1_rd08 or 
	full_enc_tqmf_0_rd08 or full_enc_tqmf_0_cond11ot )	// line#=computer.cpp:574
	case ( full_enc_tqmf_0_cond11ot )
	5'h00 :
		M_07_t = full_enc_tqmf_0_rd08 ;
	5'h01 :
		M_07_t = full_enc_tqmf_1_rd08 ;
	5'h02 :
		M_07_t = full_enc_tqmf_2_rd08 ;
	5'h03 :
		M_07_t = full_enc_tqmf_3_rd08 ;
	5'h04 :
		M_07_t = full_enc_tqmf_4_rd08 ;
	5'h05 :
		M_07_t = full_enc_tqmf_5_rd08 ;
	5'h06 :
		M_07_t = full_enc_tqmf_6_rd08 ;
	5'h07 :
		M_07_t = full_enc_tqmf_7_rd08 ;
	5'h08 :
		M_07_t = full_enc_tqmf_8_rd08 ;
	5'h09 :
		M_07_t = full_enc_tqmf_9_rd08 ;
	5'h0a :
		M_07_t = full_enc_tqmf_10_rd08 ;
	5'h0b :
		M_07_t = full_enc_tqmf_11_rd08 ;
	5'h0c :
		M_07_t = full_enc_tqmf_12_rd08 ;
	5'h0d :
		M_07_t = full_enc_tqmf_13_rd08 ;
	5'h0e :
		M_07_t = full_enc_tqmf_14_rd08 ;
	5'h0f :
		M_07_t = full_enc_tqmf_15_rd08 ;
	5'h10 :
		M_07_t = full_enc_tqmf_16_rd08 ;
	5'h11 :
		M_07_t = full_enc_tqmf_17_rd08 ;
	5'h12 :
		M_07_t = full_enc_tqmf_18_rd08 ;
	5'h13 :
		M_07_t = full_enc_tqmf_19_rd08 ;
	5'h14 :
		M_07_t = full_enc_tqmf_20_rd08 ;
	5'h15 :
		M_07_t = full_enc_tqmf_21_rd08 ;
	default :
		M_07_t = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rd06 or full_enc_tqmf_20_rd06 or full_enc_tqmf_19_rd06 or 
	full_enc_tqmf_18_rd06 or full_enc_tqmf_17_rd06 or full_enc_tqmf_16_rd06 or 
	full_enc_tqmf_15_rd06 or full_enc_tqmf_14_rd06 or full_enc_tqmf_13_rd06 or 
	full_enc_tqmf_12_rd06 or full_enc_tqmf_11_rd06 or full_enc_tqmf_10_rd06 or 
	full_enc_tqmf_9_rd06 or full_enc_tqmf_8_rd06 or full_enc_tqmf_7_rd06 or 
	full_enc_tqmf_6_rd06 or full_enc_tqmf_5_rd06 or full_enc_tqmf_4_rd06 or 
	full_enc_tqmf_3_rd06 or full_enc_tqmf_2_rd06 or full_enc_tqmf_1_rd06 or 
	full_enc_tqmf_0_rd06 or full_enc_tqmf_0_cond21ot )	// line#=computer.cpp:573
	case ( full_enc_tqmf_0_cond21ot )
	5'h00 :
		M_11_t = full_enc_tqmf_0_rd06 ;
	5'h01 :
		M_11_t = full_enc_tqmf_1_rd06 ;
	5'h02 :
		M_11_t = full_enc_tqmf_2_rd06 ;
	5'h03 :
		M_11_t = full_enc_tqmf_3_rd06 ;
	5'h04 :
		M_11_t = full_enc_tqmf_4_rd06 ;
	5'h05 :
		M_11_t = full_enc_tqmf_5_rd06 ;
	5'h06 :
		M_11_t = full_enc_tqmf_6_rd06 ;
	5'h07 :
		M_11_t = full_enc_tqmf_7_rd06 ;
	5'h08 :
		M_11_t = full_enc_tqmf_8_rd06 ;
	5'h09 :
		M_11_t = full_enc_tqmf_9_rd06 ;
	5'h0a :
		M_11_t = full_enc_tqmf_10_rd06 ;
	5'h0b :
		M_11_t = full_enc_tqmf_11_rd06 ;
	5'h0c :
		M_11_t = full_enc_tqmf_12_rd06 ;
	5'h0d :
		M_11_t = full_enc_tqmf_13_rd06 ;
	5'h0e :
		M_11_t = full_enc_tqmf_14_rd06 ;
	5'h0f :
		M_11_t = full_enc_tqmf_15_rd06 ;
	5'h10 :
		M_11_t = full_enc_tqmf_16_rd06 ;
	5'h11 :
		M_11_t = full_enc_tqmf_17_rd06 ;
	5'h12 :
		M_11_t = full_enc_tqmf_18_rd06 ;
	5'h13 :
		M_11_t = full_enc_tqmf_19_rd06 ;
	5'h14 :
		M_11_t = full_enc_tqmf_20_rd06 ;
	5'h15 :
		M_11_t = full_enc_tqmf_21_rd06 ;
	default :
		M_11_t = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rd07 or full_enc_tqmf_20_rd07 or full_enc_tqmf_19_rd07 or 
	full_enc_tqmf_18_rd07 or full_enc_tqmf_17_rd07 or full_enc_tqmf_16_rd07 or 
	full_enc_tqmf_15_rd07 or full_enc_tqmf_14_rd07 or full_enc_tqmf_13_rd07 or 
	full_enc_tqmf_12_rd07 or full_enc_tqmf_11_rd07 or full_enc_tqmf_10_rd07 or 
	full_enc_tqmf_9_rd07 or full_enc_tqmf_8_rd07 or full_enc_tqmf_7_rd07 or 
	full_enc_tqmf_6_rd07 or full_enc_tqmf_5_rd07 or full_enc_tqmf_4_rd07 or 
	full_enc_tqmf_3_rd07 or full_enc_tqmf_2_rd07 or full_enc_tqmf_1_rd07 or 
	full_enc_tqmf_0_rd07 or full_enc_tqmf_0_cond31ot )	// line#=computer.cpp:574
	case ( full_enc_tqmf_0_cond31ot )
	5'h00 :
		M_15_t = full_enc_tqmf_0_rd07 ;
	5'h01 :
		M_15_t = full_enc_tqmf_1_rd07 ;
	5'h02 :
		M_15_t = full_enc_tqmf_2_rd07 ;
	5'h03 :
		M_15_t = full_enc_tqmf_3_rd07 ;
	5'h04 :
		M_15_t = full_enc_tqmf_4_rd07 ;
	5'h05 :
		M_15_t = full_enc_tqmf_5_rd07 ;
	5'h06 :
		M_15_t = full_enc_tqmf_6_rd07 ;
	5'h07 :
		M_15_t = full_enc_tqmf_7_rd07 ;
	5'h08 :
		M_15_t = full_enc_tqmf_8_rd07 ;
	5'h09 :
		M_15_t = full_enc_tqmf_9_rd07 ;
	5'h0a :
		M_15_t = full_enc_tqmf_10_rd07 ;
	5'h0b :
		M_15_t = full_enc_tqmf_11_rd07 ;
	5'h0c :
		M_15_t = full_enc_tqmf_12_rd07 ;
	5'h0d :
		M_15_t = full_enc_tqmf_13_rd07 ;
	5'h0e :
		M_15_t = full_enc_tqmf_14_rd07 ;
	5'h0f :
		M_15_t = full_enc_tqmf_15_rd07 ;
	5'h10 :
		M_15_t = full_enc_tqmf_16_rd07 ;
	5'h11 :
		M_15_t = full_enc_tqmf_17_rd07 ;
	5'h12 :
		M_15_t = full_enc_tqmf_18_rd07 ;
	5'h13 :
		M_15_t = full_enc_tqmf_19_rd07 ;
	5'h14 :
		M_15_t = full_enc_tqmf_20_rd07 ;
	5'h15 :
		M_15_t = full_enc_tqmf_21_rd07 ;
	default :
		M_15_t = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rd05 or full_enc_tqmf_20_rd05 or full_enc_tqmf_19_rd05 or 
	full_enc_tqmf_18_rd05 or full_enc_tqmf_17_rd05 or full_enc_tqmf_16_rd05 or 
	full_enc_tqmf_15_rd05 or full_enc_tqmf_14_rd05 or full_enc_tqmf_13_rd05 or 
	full_enc_tqmf_12_rd05 or full_enc_tqmf_11_rd05 or full_enc_tqmf_10_rd05 or 
	full_enc_tqmf_9_rd05 or full_enc_tqmf_8_rd05 or full_enc_tqmf_7_rd05 or 
	full_enc_tqmf_6_rd05 or full_enc_tqmf_5_rd05 or full_enc_tqmf_4_rd05 or 
	full_enc_tqmf_3_rd05 or full_enc_tqmf_2_rd05 or full_enc_tqmf_1_rd05 or 
	full_enc_tqmf_0_rd05 or full_enc_tqmf_0_cond41ot )	// line#=computer.cpp:573
	case ( full_enc_tqmf_0_cond41ot )
	5'h00 :
		M_19_t = full_enc_tqmf_0_rd05 ;
	5'h01 :
		M_19_t = full_enc_tqmf_1_rd05 ;
	5'h02 :
		M_19_t = full_enc_tqmf_2_rd05 ;
	5'h03 :
		M_19_t = full_enc_tqmf_3_rd05 ;
	5'h04 :
		M_19_t = full_enc_tqmf_4_rd05 ;
	5'h05 :
		M_19_t = full_enc_tqmf_5_rd05 ;
	5'h06 :
		M_19_t = full_enc_tqmf_6_rd05 ;
	5'h07 :
		M_19_t = full_enc_tqmf_7_rd05 ;
	5'h08 :
		M_19_t = full_enc_tqmf_8_rd05 ;
	5'h09 :
		M_19_t = full_enc_tqmf_9_rd05 ;
	5'h0a :
		M_19_t = full_enc_tqmf_10_rd05 ;
	5'h0b :
		M_19_t = full_enc_tqmf_11_rd05 ;
	5'h0c :
		M_19_t = full_enc_tqmf_12_rd05 ;
	5'h0d :
		M_19_t = full_enc_tqmf_13_rd05 ;
	5'h0e :
		M_19_t = full_enc_tqmf_14_rd05 ;
	5'h0f :
		M_19_t = full_enc_tqmf_15_rd05 ;
	5'h10 :
		M_19_t = full_enc_tqmf_16_rd05 ;
	5'h11 :
		M_19_t = full_enc_tqmf_17_rd05 ;
	5'h12 :
		M_19_t = full_enc_tqmf_18_rd05 ;
	5'h13 :
		M_19_t = full_enc_tqmf_19_rd05 ;
	5'h14 :
		M_19_t = full_enc_tqmf_20_rd05 ;
	5'h15 :
		M_19_t = full_enc_tqmf_21_rd05 ;
	default :
		M_19_t = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rd03 or full_enc_tqmf_20_rd03 or full_enc_tqmf_19_rd03 or 
	full_enc_tqmf_18_rd03 or full_enc_tqmf_17_rd03 or full_enc_tqmf_16_rd03 or 
	full_enc_tqmf_15_rd03 or full_enc_tqmf_14_rd03 or full_enc_tqmf_13_rd03 or 
	full_enc_tqmf_12_rd03 or full_enc_tqmf_11_rd03 or full_enc_tqmf_10_rd03 or 
	full_enc_tqmf_9_rd03 or full_enc_tqmf_8_rd03 or full_enc_tqmf_7_rd03 or 
	full_enc_tqmf_6_rd03 or full_enc_tqmf_5_rd03 or full_enc_tqmf_4_rd03 or 
	full_enc_tqmf_3_rd03 or full_enc_tqmf_2_rd03 or full_enc_tqmf_1_rd03 or 
	full_enc_tqmf_0_rd03 or full_enc_tqmf_0_cond51ot )	// line#=computer.cpp:574
	case ( full_enc_tqmf_0_cond51ot )
	5'h00 :
		M_23_t = full_enc_tqmf_0_rd03 ;
	5'h01 :
		M_23_t = full_enc_tqmf_1_rd03 ;
	5'h02 :
		M_23_t = full_enc_tqmf_2_rd03 ;
	5'h03 :
		M_23_t = full_enc_tqmf_3_rd03 ;
	5'h04 :
		M_23_t = full_enc_tqmf_4_rd03 ;
	5'h05 :
		M_23_t = full_enc_tqmf_5_rd03 ;
	5'h06 :
		M_23_t = full_enc_tqmf_6_rd03 ;
	5'h07 :
		M_23_t = full_enc_tqmf_7_rd03 ;
	5'h08 :
		M_23_t = full_enc_tqmf_8_rd03 ;
	5'h09 :
		M_23_t = full_enc_tqmf_9_rd03 ;
	5'h0a :
		M_23_t = full_enc_tqmf_10_rd03 ;
	5'h0b :
		M_23_t = full_enc_tqmf_11_rd03 ;
	5'h0c :
		M_23_t = full_enc_tqmf_12_rd03 ;
	5'h0d :
		M_23_t = full_enc_tqmf_13_rd03 ;
	5'h0e :
		M_23_t = full_enc_tqmf_14_rd03 ;
	5'h0f :
		M_23_t = full_enc_tqmf_15_rd03 ;
	5'h10 :
		M_23_t = full_enc_tqmf_16_rd03 ;
	5'h11 :
		M_23_t = full_enc_tqmf_17_rd03 ;
	5'h12 :
		M_23_t = full_enc_tqmf_18_rd03 ;
	5'h13 :
		M_23_t = full_enc_tqmf_19_rd03 ;
	5'h14 :
		M_23_t = full_enc_tqmf_20_rd03 ;
	5'h15 :
		M_23_t = full_enc_tqmf_21_rd03 ;
	default :
		M_23_t = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rd04 or full_enc_tqmf_20_rd04 or full_enc_tqmf_19_rd04 or 
	full_enc_tqmf_18_rd04 or full_enc_tqmf_17_rd04 or full_enc_tqmf_16_rd04 or 
	full_enc_tqmf_15_rd04 or full_enc_tqmf_14_rd04 or full_enc_tqmf_13_rd04 or 
	full_enc_tqmf_12_rd04 or full_enc_tqmf_11_rd04 or full_enc_tqmf_10_rd04 or 
	full_enc_tqmf_9_rd04 or full_enc_tqmf_8_rd04 or full_enc_tqmf_7_rd04 or 
	full_enc_tqmf_6_rd04 or full_enc_tqmf_5_rd04 or full_enc_tqmf_4_rd04 or 
	full_enc_tqmf_3_rd04 or full_enc_tqmf_2_rd04 or full_enc_tqmf_1_rd04 or 
	full_enc_tqmf_0_rd04 or full_enc_tqmf_0_cond61ot )	// line#=computer.cpp:573
	case ( full_enc_tqmf_0_cond61ot )
	5'h00 :
		M_27_t = full_enc_tqmf_0_rd04 ;
	5'h01 :
		M_27_t = full_enc_tqmf_1_rd04 ;
	5'h02 :
		M_27_t = full_enc_tqmf_2_rd04 ;
	5'h03 :
		M_27_t = full_enc_tqmf_3_rd04 ;
	5'h04 :
		M_27_t = full_enc_tqmf_4_rd04 ;
	5'h05 :
		M_27_t = full_enc_tqmf_5_rd04 ;
	5'h06 :
		M_27_t = full_enc_tqmf_6_rd04 ;
	5'h07 :
		M_27_t = full_enc_tqmf_7_rd04 ;
	5'h08 :
		M_27_t = full_enc_tqmf_8_rd04 ;
	5'h09 :
		M_27_t = full_enc_tqmf_9_rd04 ;
	5'h0a :
		M_27_t = full_enc_tqmf_10_rd04 ;
	5'h0b :
		M_27_t = full_enc_tqmf_11_rd04 ;
	5'h0c :
		M_27_t = full_enc_tqmf_12_rd04 ;
	5'h0d :
		M_27_t = full_enc_tqmf_13_rd04 ;
	5'h0e :
		M_27_t = full_enc_tqmf_14_rd04 ;
	5'h0f :
		M_27_t = full_enc_tqmf_15_rd04 ;
	5'h10 :
		M_27_t = full_enc_tqmf_16_rd04 ;
	5'h11 :
		M_27_t = full_enc_tqmf_17_rd04 ;
	5'h12 :
		M_27_t = full_enc_tqmf_18_rd04 ;
	5'h13 :
		M_27_t = full_enc_tqmf_19_rd04 ;
	5'h14 :
		M_27_t = full_enc_tqmf_20_rd04 ;
	5'h15 :
		M_27_t = full_enc_tqmf_21_rd04 ;
	default :
		M_27_t = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rd01 or full_enc_tqmf_20_rd01 or full_enc_tqmf_19_rd01 or 
	full_enc_tqmf_18_rd01 or full_enc_tqmf_17_rd01 or full_enc_tqmf_16_rd01 or 
	full_enc_tqmf_15_rd01 or full_enc_tqmf_14_rd01 or full_enc_tqmf_13_rd01 or 
	full_enc_tqmf_12_rd01 or full_enc_tqmf_11_rd01 or full_enc_tqmf_10_rd01 or 
	full_enc_tqmf_9_rd01 or full_enc_tqmf_8_rd01 or full_enc_tqmf_7_rd01 or 
	full_enc_tqmf_6_rd01 or full_enc_tqmf_5_rd01 or full_enc_tqmf_4_rd01 or 
	full_enc_tqmf_3_rd01 or full_enc_tqmf_2_rd01 or full_enc_tqmf_1_rd01 or 
	full_enc_tqmf_0_rd01 or full_enc_tqmf_0_cond71ot )	// line#=computer.cpp:574
	case ( full_enc_tqmf_0_cond71ot )
	5'h00 :
		M_31_t = full_enc_tqmf_0_rd01 ;
	5'h01 :
		M_31_t = full_enc_tqmf_1_rd01 ;
	5'h02 :
		M_31_t = full_enc_tqmf_2_rd01 ;
	5'h03 :
		M_31_t = full_enc_tqmf_3_rd01 ;
	5'h04 :
		M_31_t = full_enc_tqmf_4_rd01 ;
	5'h05 :
		M_31_t = full_enc_tqmf_5_rd01 ;
	5'h06 :
		M_31_t = full_enc_tqmf_6_rd01 ;
	5'h07 :
		M_31_t = full_enc_tqmf_7_rd01 ;
	5'h08 :
		M_31_t = full_enc_tqmf_8_rd01 ;
	5'h09 :
		M_31_t = full_enc_tqmf_9_rd01 ;
	5'h0a :
		M_31_t = full_enc_tqmf_10_rd01 ;
	5'h0b :
		M_31_t = full_enc_tqmf_11_rd01 ;
	5'h0c :
		M_31_t = full_enc_tqmf_12_rd01 ;
	5'h0d :
		M_31_t = full_enc_tqmf_13_rd01 ;
	5'h0e :
		M_31_t = full_enc_tqmf_14_rd01 ;
	5'h0f :
		M_31_t = full_enc_tqmf_15_rd01 ;
	5'h10 :
		M_31_t = full_enc_tqmf_16_rd01 ;
	5'h11 :
		M_31_t = full_enc_tqmf_17_rd01 ;
	5'h12 :
		M_31_t = full_enc_tqmf_18_rd01 ;
	5'h13 :
		M_31_t = full_enc_tqmf_19_rd01 ;
	5'h14 :
		M_31_t = full_enc_tqmf_20_rd01 ;
	5'h15 :
		M_31_t = full_enc_tqmf_21_rd01 ;
	default :
		M_31_t = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rd00 or full_enc_tqmf_20_rd00 or full_enc_tqmf_19_rd00 or 
	full_enc_tqmf_18_rd00 or full_enc_tqmf_17_rd00 or full_enc_tqmf_16_rd00 or 
	full_enc_tqmf_15_rd00 or full_enc_tqmf_14_rd00 or full_enc_tqmf_13_rd00 or 
	full_enc_tqmf_12_rd00 or full_enc_tqmf_11_rd00 or full_enc_tqmf_10_rd00 or 
	full_enc_tqmf_9_rd00 or full_enc_tqmf_8_rd00 or full_enc_tqmf_7_rd00 or 
	full_enc_tqmf_6_rd00 or full_enc_tqmf_5_rd00 or full_enc_tqmf_4_rd00 or 
	full_enc_tqmf_3_rd00 or full_enc_tqmf_2_rd00 or full_enc_tqmf_1_rd00 or 
	full_enc_tqmf_0_rd00 or full_enc_tqmf_0_cond81ot )	// line#=computer.cpp:573
	case ( full_enc_tqmf_0_cond81ot )
	5'h00 :
		M_35_t = full_enc_tqmf_0_rd00 ;
	5'h01 :
		M_35_t = full_enc_tqmf_1_rd00 ;
	5'h02 :
		M_35_t = full_enc_tqmf_2_rd00 ;
	5'h03 :
		M_35_t = full_enc_tqmf_3_rd00 ;
	5'h04 :
		M_35_t = full_enc_tqmf_4_rd00 ;
	5'h05 :
		M_35_t = full_enc_tqmf_5_rd00 ;
	5'h06 :
		M_35_t = full_enc_tqmf_6_rd00 ;
	5'h07 :
		M_35_t = full_enc_tqmf_7_rd00 ;
	5'h08 :
		M_35_t = full_enc_tqmf_8_rd00 ;
	5'h09 :
		M_35_t = full_enc_tqmf_9_rd00 ;
	5'h0a :
		M_35_t = full_enc_tqmf_10_rd00 ;
	5'h0b :
		M_35_t = full_enc_tqmf_11_rd00 ;
	5'h0c :
		M_35_t = full_enc_tqmf_12_rd00 ;
	5'h0d :
		M_35_t = full_enc_tqmf_13_rd00 ;
	5'h0e :
		M_35_t = full_enc_tqmf_14_rd00 ;
	5'h0f :
		M_35_t = full_enc_tqmf_15_rd00 ;
	5'h10 :
		M_35_t = full_enc_tqmf_16_rd00 ;
	5'h11 :
		M_35_t = full_enc_tqmf_17_rd00 ;
	5'h12 :
		M_35_t = full_enc_tqmf_18_rd00 ;
	5'h13 :
		M_35_t = full_enc_tqmf_19_rd00 ;
	5'h14 :
		M_35_t = full_enc_tqmf_20_rd00 ;
	5'h15 :
		M_35_t = full_enc_tqmf_21_rd00 ;
	default :
		M_35_t = 32'hx ;
	endcase
always @ ( full_enc_tqmf_21_rd02 or full_enc_tqmf_20_rd02 or full_enc_tqmf_19_rd02 or 
	full_enc_tqmf_18_rd02 or full_enc_tqmf_17_rd02 or full_enc_tqmf_16_rd02 or 
	full_enc_tqmf_15_rd02 or full_enc_tqmf_14_rd02 or full_enc_tqmf_13_rd02 or 
	full_enc_tqmf_12_rd02 or full_enc_tqmf_11_rd02 or full_enc_tqmf_10_rd02 or 
	full_enc_tqmf_9_rd02 or full_enc_tqmf_8_rd02 or full_enc_tqmf_7_rd02 or 
	full_enc_tqmf_6_rd02 or full_enc_tqmf_5_rd02 or full_enc_tqmf_4_rd02 or 
	full_enc_tqmf_3_rd02 or full_enc_tqmf_2_rd02 or full_enc_tqmf_1_rd02 or 
	full_enc_tqmf_0_rd02 or full_enc_tqmf_0_cond91ot )	// line#=computer.cpp:574
	case ( full_enc_tqmf_0_cond91ot )
	5'h00 :
		M_39_t = full_enc_tqmf_0_rd02 ;
	5'h01 :
		M_39_t = full_enc_tqmf_1_rd02 ;
	5'h02 :
		M_39_t = full_enc_tqmf_2_rd02 ;
	5'h03 :
		M_39_t = full_enc_tqmf_3_rd02 ;
	5'h04 :
		M_39_t = full_enc_tqmf_4_rd02 ;
	5'h05 :
		M_39_t = full_enc_tqmf_5_rd02 ;
	5'h06 :
		M_39_t = full_enc_tqmf_6_rd02 ;
	5'h07 :
		M_39_t = full_enc_tqmf_7_rd02 ;
	5'h08 :
		M_39_t = full_enc_tqmf_8_rd02 ;
	5'h09 :
		M_39_t = full_enc_tqmf_9_rd02 ;
	5'h0a :
		M_39_t = full_enc_tqmf_10_rd02 ;
	5'h0b :
		M_39_t = full_enc_tqmf_11_rd02 ;
	5'h0c :
		M_39_t = full_enc_tqmf_12_rd02 ;
	5'h0d :
		M_39_t = full_enc_tqmf_13_rd02 ;
	5'h0e :
		M_39_t = full_enc_tqmf_14_rd02 ;
	5'h0f :
		M_39_t = full_enc_tqmf_15_rd02 ;
	5'h10 :
		M_39_t = full_enc_tqmf_16_rd02 ;
	5'h11 :
		M_39_t = full_enc_tqmf_17_rd02 ;
	5'h12 :
		M_39_t = full_enc_tqmf_18_rd02 ;
	5'h13 :
		M_39_t = full_enc_tqmf_19_rd02 ;
	5'h14 :
		M_39_t = full_enc_tqmf_20_rd02 ;
	5'h15 :
		M_39_t = full_enc_tqmf_21_rd02 ;
	default :
		M_39_t = 32'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s1ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s1ot )	// line#=computer.cpp:524
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( addsub20s_201ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s2ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s2ot )	// line#=computer.cpp:612
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_549_t = 1'h1 ;
	1'h0 :
		M_549_t = 1'h0 ;
	default :
		M_549_t = 1'hx ;
	endcase
always @ ( RG_rs1 or RG_88 or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_514_t = RG_88 ;
	1'h0 :
		M_514_t = RG_rs1 ;
	default :
		M_514_t = 11'hx ;
	endcase
assign	CT_80 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( RG_105 )	// line#=computer.cpp:551
	case ( RG_105 )
	1'h1 :
		M_527_t = 1'h0 ;
	1'h0 :
		M_527_t = 1'h1 ;
	default :
		M_527_t = 1'hx ;
	endcase
always @ ( RG_104 )	// line#=computer.cpp:551
	case ( RG_104 )
	1'h1 :
		M_528_t = 1'h0 ;
	1'h0 :
		M_528_t = 1'h1 ;
	default :
		M_528_t = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:551
	case ( RG_103 )
	1'h1 :
		M_529_t = 1'h0 ;
	1'h0 :
		M_529_t = 1'h1 ;
	default :
		M_529_t = 1'hx ;
	endcase
always @ ( RG_102 )	// line#=computer.cpp:551
	case ( RG_102 )
	1'h1 :
		M_530_t = 1'h0 ;
	1'h0 :
		M_530_t = 1'h1 ;
	default :
		M_530_t = 1'hx ;
	endcase
always @ ( RG_101 )	// line#=computer.cpp:551
	case ( RG_101 )
	1'h1 :
		M_531_t = 1'h0 ;
	1'h0 :
		M_531_t = 1'h1 ;
	default :
		M_531_t = 1'hx ;
	endcase
always @ ( RG_100 )	// line#=computer.cpp:551
	case ( RG_100 )
	1'h1 :
		M_532_t = 1'h0 ;
	1'h0 :
		M_532_t = 1'h1 ;
	default :
		M_532_t = 1'hx ;
	endcase
always @ ( RG_99 )	// line#=computer.cpp:551
	case ( RG_99 )
	1'h1 :
		M_533_t = 1'h0 ;
	1'h0 :
		M_533_t = 1'h1 ;
	default :
		M_533_t = 1'hx ;
	endcase
always @ ( RG_98 )	// line#=computer.cpp:551
	case ( RG_98 )
	1'h1 :
		M_534_t = 1'h0 ;
	1'h0 :
		M_534_t = 1'h1 ;
	default :
		M_534_t = 1'hx ;
	endcase
always @ ( RG_97 )	// line#=computer.cpp:551
	case ( RG_97 )
	1'h1 :
		M_535_t = 1'h0 ;
	1'h0 :
		M_535_t = 1'h1 ;
	default :
		M_535_t = 1'hx ;
	endcase
always @ ( RG_96 )	// line#=computer.cpp:551
	case ( RG_96 )
	1'h1 :
		M_536_t = 1'h0 ;
	1'h0 :
		M_536_t = 1'h1 ;
	default :
		M_536_t = 1'hx ;
	endcase
always @ ( RG_92 )	// line#=computer.cpp:551
	case ( RG_92 )
	1'h1 :
		M_537_t = 1'h0 ;
	1'h0 :
		M_537_t = 1'h1 ;
	default :
		M_537_t = 1'hx ;
	endcase
always @ ( RG_91 )	// line#=computer.cpp:551
	case ( RG_91 )
	1'h1 :
		M_538_t = 1'h0 ;
	1'h0 :
		M_538_t = 1'h1 ;
	default :
		M_538_t = 1'hx ;
	endcase
assign	add4s1i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:573
assign	add4s2i1 = RG_i ;	// line#=computer.cpp:572
assign	add4s2i2 = 4'h5 ;	// line#=computer.cpp:572
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = RG_dlt_wd ;	// line#=computer.cpp:597
assign	mul20s3i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,600
assign	mul20s3i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s4i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,600
assign	mul20s4i2 = RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:437
assign	mul32s1i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s1i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s2i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s3i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s3i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s4i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s4i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s5i1 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:502
assign	mul32s5i2 = RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:502
assign	mul32s6i1 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:502
assign	mul32s6i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	lop4u_11i1 = add4s2ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr4s1i1 = { add4s1ot [3:2] , RG_i [1:0] } ;	// line#=computer.cpp:573,574
assign	incr4s2i1 = add4s_42ot ;	// line#=computer.cpp:573,574
assign	incr4s3i1 = add4s_42ot ;	// line#=computer.cpp:573
assign	incr4s4i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s5i1 = { add4s_41ot [3:1] , RG_i [0] } ;	// line#=computer.cpp:573,574
assign	incr4s6i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s7i1 = { add4s_41ot [3:1] , RG_i [0] } ;	// line#=computer.cpp:573
assign	incr4s8i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s9i1 = { add4s1ot [3:2] , RG_i [1:0] } ;	// line#=computer.cpp:573
assign	incr4s10i1 = incr4s8ot ;	// line#=computer.cpp:573,574
assign	incr4s11i1 = incr4s8ot ;	// line#=computer.cpp:573
assign	addsub12s1i1 = M_5401_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_5441_t ;	// line#=computer.cpp:438,439
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
assign	addsub20u1i1 = { RG_apl2_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h1 ;
assign	addsub20s1i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s1i2 = addsub20s_191ot ;	// line#=computer.cpp:595,596
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = addsub32s2ot [32:15] ;	// line#=computer.cpp:592,611
assign	addsub20s2i2 = addsub20s_19_11ot ;	// line#=computer.cpp:610,611
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u2ot [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u2ot [17:0] ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , RG_sh } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { full_enc_tqmf_0_rg01 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s1i2 = full_enc_tqmf_0_rg01 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s1_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s1ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u1ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s2ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_65 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_262ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_549_t , M_548_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_549_t , M_548_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h2i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h3i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h4i1 = { incr4s5ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h5i1 = { incr4s10ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h6i1 = { incr4s4ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h7i1 = { incr4s7ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h8i1 = { incr4s11ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h9i1 = { incr4s6ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h10i1 = { incr4s9ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_idx1i1 = { 1'h0 , incr4s6ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_cond1i1 = { 1'h0 , incr4s6ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_idx11i1 = { 1'h0 , incr4s4ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_enc_tqmf_0_cond11i1 = { 1'h0 , incr4s4ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_enc_tqmf_0_idx21i1 = { 1'h0 , incr4s11ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_cond21i1 = { 1'h0 , incr4s11ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_idx31i1 = { 1'h0 , incr4s10ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_enc_tqmf_0_cond31i1 = { 1'h0 , incr4s10ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_enc_tqmf_0_idx41i1 = { 1'h0 , incr4s7ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_cond41i1 = { 1'h0 , incr4s7ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_idx51i1 = { 1'h0 , incr4s5ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_enc_tqmf_0_cond51i1 = { 1'h0 , incr4s5ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_enc_tqmf_0_idx61i1 = { 1'h0 , incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_cond61i1 = { 1'h0 , incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_idx71i1 = { 1'h0 , incr4s2ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_enc_tqmf_0_cond71i1 = { 1'h0 , incr4s2ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_enc_tqmf_0_idx81i1 = { 1'h0 , incr4s9ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_cond81i1 = { 1'h0 , incr4s9ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_idx91i1 = { 1'h0 , incr4s1ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_enc_tqmf_0_cond91i1 = { 1'h0 , incr4s1ot , 1'h1 } ;	// line#=computer.cpp:574
assign	add4s_41i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s_41i2 = 3'h2 ;	// line#=computer.cpp:573
assign	add4s_42i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s_42i2 = 3'h3 ;	// line#=computer.cpp:573
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16s_271i1 = RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:551
assign	mul16s_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16s_272i1 = RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:551
assign	mul16s_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16s_273i1 = RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:551
assign	mul16s_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16s_274i1 = RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:551
assign	mul16s_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16s_275i1 = RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:551
assign	mul16s_275i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16s_276i1 = RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:551
assign	mul16s_276i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:551
assign	mul32s_321i1 = M_39_t ;	// line#=computer.cpp:574
assign	mul32s_321i2 = full_h1ot ;	// line#=computer.cpp:574
assign	mul32s_322i1 = M_35_t ;	// line#=computer.cpp:573
assign	mul32s_322i2 = full_h10ot ;	// line#=computer.cpp:573
assign	mul32s_323i1 = M_31_t ;	// line#=computer.cpp:574
assign	mul32s_323i2 = full_h2ot ;	// line#=computer.cpp:574
assign	mul32s_324i1 = M_27_t ;	// line#=computer.cpp:573
assign	mul32s_324i2 = full_h3ot ;	// line#=computer.cpp:573
assign	mul32s_325i1 = M_23_t ;	// line#=computer.cpp:574
assign	mul32s_325i2 = full_h4ot ;	// line#=computer.cpp:574
assign	mul32s_326i1 = M_19_t ;	// line#=computer.cpp:573
assign	mul32s_326i2 = full_h7ot ;	// line#=computer.cpp:573
assign	mul32s_327i1 = M_15_t ;	// line#=computer.cpp:574
assign	mul32s_327i2 = full_h5ot ;	// line#=computer.cpp:574
assign	mul32s_328i1 = M_11_t ;	// line#=computer.cpp:573
assign	mul32s_328i2 = full_h8ot ;	// line#=computer.cpp:573
assign	mul32s_329i1 = M_03_t ;	// line#=computer.cpp:573
assign	mul32s_329i2 = full_h9ot ;	// line#=computer.cpp:573
assign	mul32s_3210i1 = M_07_t ;	// line#=computer.cpp:574
assign	mul32s_3210i2 = full_h6ot ;	// line#=computer.cpp:574
assign	mul32s_32_11i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_16i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_16i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	addsub16s_16_11i1 = addsub24u_231ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_5441_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_full_enc_nbl ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_apl2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h1 ;
assign	addsub20u_192i1 = { RG_dh_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_192i2 = RG_dh_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_181i1 = RG_dh_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_181i2 = { RG_dh_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20s_191i1 = RG_szl ;	// line#=computer.cpp:595
assign	addsub20s_191i2 = RG_apl2 ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_32_11ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_11i2 = RG_szh ;	// line#=computer.cpp:610
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_21i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_83 , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_241i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_11i1 = { 1'h0 , RG_sh , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = RG_83 ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_231i1 = RG_74 ;	// line#=computer.cpp:521
assign	addsub24s_231i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_23_21i1 = { RG_83 , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , RG_84 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h1 ;
assign	addsub28u_27_251i1 = { RG_77 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = RG_84 ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_apl2_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_271i1 = { 1'h0 , RG_sh , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u2ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s_252ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s_25_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_261i1 = { addsub24s_24_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_261i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { addsub24s_242ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_262i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_251i1 = { 1'h0 , RG_70 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_202ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h2 ;
assign	addsub28s_25_22i1 = { addsub24s_231ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_22i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_22_f = 2'h1 ;
assign	addsub28s_25_23i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_23i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_23_f = 2'h1 ;
assign	addsub32s_325i1 = RG_62 ;	// line#=computer.cpp:574
assign	addsub32s_325i2 = RG_xb_1 ;	// line#=computer.cpp:574
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_327i1 = RG_xb ;	// line#=computer.cpp:574
assign	addsub32s_327i2 = RG_xa ;	// line#=computer.cpp:574
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_328i1 = RG_61 ;	// line#=computer.cpp:573
assign	addsub32s_328i2 = RG_63 ;	// line#=computer.cpp:573
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_3210i1 = RG_47 ;	// line#=computer.cpp:573
assign	addsub32s_3210i2 = RG_48 ;	// line#=computer.cpp:573
assign	addsub32s_3210_f = 2'h1 ;
assign	addsub32s_3212i1 = RG_xb ;	// line#=computer.cpp:574
assign	addsub32s_3212i2 = mul32s_3210ot ;	// line#=computer.cpp:574
assign	addsub32s_3212_f = 2'h1 ;
assign	addsub32s_3213i1 = addsub32s_3221ot ;	// line#=computer.cpp:502
assign	addsub32s_3213i2 = addsub32s_3222ot ;	// line#=computer.cpp:502
assign	addsub32s_3213_f = 2'h1 ;
assign	addsub32s_3214i1 = addsub32s_3217ot ;	// line#=computer.cpp:502
assign	addsub32s_3214i2 = addsub32s_3218ot ;	// line#=computer.cpp:502
assign	addsub32s_3214_f = 2'h1 ;
assign	addsub32s_3215i1 = mul32s_32_11ot ;	// line#=computer.cpp:492,502
assign	addsub32s_3215i2 = mul32s_32_12ot ;	// line#=computer.cpp:502
assign	addsub32s_3215_f = 2'h1 ;
assign	addsub32s_3216i1 = mul32s_32_14ot ;	// line#=computer.cpp:502
assign	addsub32s_3216i2 = mul32s_32_13ot ;	// line#=computer.cpp:502
assign	addsub32s_3216_f = 2'h1 ;
assign	addsub32s_3217i1 = addsub32s_3215ot ;	// line#=computer.cpp:502
assign	addsub32s_3217i2 = addsub32s_3216ot ;	// line#=computer.cpp:502
assign	addsub32s_3217_f = 2'h1 ;
assign	addsub32s_3218i1 = mul32s_32_16ot ;	// line#=computer.cpp:502
assign	addsub32s_3218i2 = mul32s_32_15ot ;	// line#=computer.cpp:502
assign	addsub32s_3218_f = 2'h1 ;
assign	addsub32s_3219i1 = mul32s1ot ;	// line#=computer.cpp:492,502
assign	addsub32s_3219i2 = mul32s2ot ;	// line#=computer.cpp:502
assign	addsub32s_3219_f = 2'h1 ;
assign	addsub32s_3220i1 = mul32s4ot ;	// line#=computer.cpp:502
assign	addsub32s_3220i2 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s_3220_f = 2'h1 ;
assign	addsub32s_3221i1 = addsub32s_3219ot ;	// line#=computer.cpp:502
assign	addsub32s_3221i2 = addsub32s_3220ot ;	// line#=computer.cpp:502
assign	addsub32s_3221_f = 2'h1 ;
assign	addsub32s_3222i1 = mul32s6ot ;	// line#=computer.cpp:502
assign	addsub32s_3222i2 = mul32s5ot ;	// line#=computer.cpp:502
assign	addsub32s_3222_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_263ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = RG_66 [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = RG_68 [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_251ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_25_23ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = RG_67 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_25_22ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , RG_69 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s_261ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u2ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = addsub28s_25_21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_funct7_imm1_instr_word_addr [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_73 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_72 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_23_11ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , RG_sh [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_75 [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_725 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_709 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_739 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_743 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_735 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_729 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_711 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_727 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_715 ) ;	// line#=computer.cpp:831,839,850
assign	M_709 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_711 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_715 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_725 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_727 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_729 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_735 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_739 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_743 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_707 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,839,850,896,927
										// ,955,976,1020
assign	M_717 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_719 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_721 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_723 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_733 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_731 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_707 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_733 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_733 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( ST1_04d & M_726 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_710 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_740 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_741 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_744 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_736 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_730 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_712 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_728 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_714 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_716 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_746 ) ;	// line#=computer.cpp:850
assign	M_710 = ~|( RG_xa_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_712 = ~|( RG_xa_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_714 = ~|( RG_xa_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_716 = ~|( RG_xa_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_726 = ~|( RG_xa_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_728 = ~|( RG_xa_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_730 = ~|( RG_xa_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_736 = ~|( RG_xa_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_740 = ~|( RG_xa_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_741 = ~|( RG_xa_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_744 = ~|( RG_xa_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_746 = ~|( RG_xa_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_726 | M_710 ) | M_740 ) | M_741 ) | 
	M_744 ) | M_736 ) | M_730 ) | M_712 ) | M_728 ) | M_714 ) | M_716 ) | M_746 ) ) ) ;	// line#=computer.cpp:850
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:855
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:864
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:873
assign	M_748 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090
assign	U_70 = ( U_57 & M_748 ) ;	// line#=computer.cpp:884
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_708 = ~|RG_48 ;	// line#=computer.cpp:927,955,976,1020
assign	M_722 = ~|( RG_48 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_724 = ~|( RG_48 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_732 = ~|( RG_48 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_734 = ~|( RG_48 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_79 = ( U_59 & M_748 ) ;	// line#=computer.cpp:944
assign	U_80 = ( U_60 & M_708 ) ;	// line#=computer.cpp:955
assign	U_81 = ( U_60 & M_734 ) ;	// line#=computer.cpp:955
assign	U_84 = ( U_61 & M_708 ) ;	// line#=computer.cpp:976
assign	U_90 = ( U_61 & M_734 ) ;	// line#=computer.cpp:976
assign	U_91 = ( U_61 & M_722 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_61 & M_748 ) ;	// line#=computer.cpp:1008
assign	U_95 = ( U_62 & M_708 ) ;	// line#=computer.cpp:1020
assign	U_100 = ( U_62 & M_722 ) ;	// line#=computer.cpp:1020
assign	U_103 = ( U_95 & RG_funct7_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_104 = ( U_95 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_107 = ( U_62 & M_748 ) ;	// line#=computer.cpp:1054
assign	U_109 = ( U_64 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_109 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_747 = ~|RG_funct7_imm1_instr_word_addr [6:0] ;	// line#=computer.cpp:1094
assign	U_118 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_340 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:572
assign	U_411 = ( ST1_07d & ( ~CT_80 ) ) ;	// line#=computer.cpp:529
assign	U_429 = ( ST1_08d & RG_58 ) ;	// line#=computer.cpp:529
assign	U_430 = ( ST1_08d & ( ~RG_58 ) ) ;	// line#=computer.cpp:529
assign	U_439 = ( ST1_08d & RG_89 ) ;	// line#=computer.cpp:529
assign	U_440 = ( ST1_08d & ( ~RG_89 ) ) ;	// line#=computer.cpp:529
assign	U_443 = ( ST1_08d & RG_50 ) ;	// line#=computer.cpp:1090
always @ ( addsub32s1ot or U_440 or sub40s6ot or U_439 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_439 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_440 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_439 | U_440 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_440 or sub40s5ot or U_439 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_439 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_440 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_439 | U_440 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_440 or sub40s4ot or U_439 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_439 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_440 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_439 | U_440 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_440 or sub40s3ot or U_439 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_439 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_440 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_439 | U_440 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_440 or sub40s2ot or U_439 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_439 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_440 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_439 | U_440 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_329ot or U_440 or sub40s1ot or U_439 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_439 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_440 } } & addsub32s_329ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_439 | U_440 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_326ot or U_430 or sub40s12ot or U_429 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_429 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_430 } } & addsub32s_326ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_429 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_430 or sub40s11ot or U_429 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_429 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_430 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_429 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_323ot or U_430 or sub40s10ot or U_429 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_429 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_430 } } & addsub32s_323ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_429 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_324ot or U_430 or sub40s9ot or U_429 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_429 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_430 } } & addsub32s_324ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_429 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3211ot or U_430 or sub40s8ot or U_429 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_429 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_430 } } & addsub32s_3211ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_429 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_430 or sub40s7ot or U_429 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_429 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_430 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_429 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_addr1_next_pc_op1_PC or M_509_t or U_58 or M_740 or addsub32s_32_22ot or 
	U_57 or U_56 or RG_47 or U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or 
	U_60 or U_59 or M_782 or ST1_04d or addsub32s2ot or U_11 or regs_rd01 or 
	U_13 )
	begin
	RG_addr1_next_pc_op1_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_782 | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:847
	RG_addr1_next_pc_op1_PC_t_c2 = ( ( ST1_04d & U_56 ) | ( ST1_04d & U_57 ) ) ;	// line#=computer.cpp:86,91,118,875,883
											// ,886
	RG_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_58 ) ;
	RG_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s2ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c1 } } & RG_47 )		// line#=computer.cpp:847
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c2 } } & { addsub32s_32_22ot [31:1] , 
			( M_740 & addsub32s_32_22ot [0] ) } )			// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c3 } } & { M_509_t , RG_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_t_c1 | 
	RG_addr1_next_pc_op1_PC_t_c2 | RG_addr1_next_pc_op1_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_en )
		RG_addr1_next_pc_op1_PC <= RG_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,847
									// ,875,883,886,953,1017
always @ ( RG_xa_1 or ST1_08d or addsub32s_322ot or ST1_06d or mul32s_321ot or ST1_05d or 
	RG_48 or M_776 )
	RG_xa_t = ( ( { 32{ M_776 } } & { RG_48 [29:0] , 2'h0 } )	// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & mul32s_321ot )			// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & addsub32s_322ot )		// line#=computer.cpp:573
		| ( { 32{ ST1_08d } } & RG_xa_1 )			// line#=computer.cpp:576
		) ;
assign	RG_xa_en = ( M_776 | ST1_05d | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:561,573,574,576
assign	M_776 = ( ST1_04d & ( U_109 & FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_782 = ( U_54 | U_55 ) ;
always @ ( RG_xb_1 or ST1_08d or addsub32s_323ot or ST1_06d or mul32s_323ot or ST1_05d or 
	M_776 or RG_xb or U_66 or U_65 or U_111 or RG_54 or U_64 or U_63 or U_62 or 
	U_61 or U_60 or U_59 or U_58 or U_57 or U_56 or M_782 or ST1_04d or RG_xa_1 or 
	U_52 )	// line#=computer.cpp:1074
	begin
	RG_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_782 | U_56 ) | U_57 ) | 
		U_58 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | ( U_64 & RG_54 ) ) | 
		U_111 ) | U_65 ) | U_66 ) ) ;
	RG_xb_t = ( ( { 32{ U_52 } } & { 2'h0 , RG_xa_1 [29:0] } )	// line#=computer.cpp:562
		| ( { 32{ RG_xb_t_c1 } } & RG_xb )
		| ( { 32{ M_776 } } & { RG_xb [29:0] , 2'h0 } )		// line#=computer.cpp:562
		| ( { 32{ ST1_05d } } & mul32s_323ot )			// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & addsub32s_323ot )		// line#=computer.cpp:574
		| ( { 32{ ST1_08d } } & RG_xb_1 )			// line#=computer.cpp:577
		) ;
	end
assign	RG_xb_en = ( U_52 | RG_xb_t_c1 | M_776 | ST1_05d | ST1_06d | ST1_08d ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:562,574,577,1074
assign	RG_xin1_en = M_776 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_776 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
assign	RG_full_enc_ph2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2 ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_rh2 ;
always @ ( RG_full_enc_plt1_full_enc_plt2_1 or ST1_08d or addsub20s_19_21ot or ST1_07d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ ST1_07d } } & addsub20s_19_21ot )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_08d } } & RG_full_enc_plt1_full_enc_plt2_1 )		// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_07d | ST1_08d ) ;
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
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_08d or addsub20s_19_31ot or ST1_07d )
	RG_full_enc_ph1_full_enc_rh2_t = ( ( { 19{ ST1_07d } } & addsub20s_19_31ot )	// line#=computer.cpp:618,624
		| ( { 19{ ST1_08d } } & RG_full_enc_rh1_full_enc_rh2 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_ph1_full_enc_rh2_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_rh2_en )
		RG_full_enc_ph1_full_enc_rh2 <= RG_full_enc_ph1_full_enc_rh2_t ;	// line#=computer.cpp:618,623,624
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s_19_31ot ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_08d or addsub20s_191ot or U_340 or 
	RG_apl2_full_enc_detl or U_118 )
	RG_full_enc_rlt2_sl_t = ( ( { 19{ U_118 } } & { RG_apl2_full_enc_detl , 4'h0 } )	// line#=computer.cpp:521
		| ( { 19{ U_340 } } & addsub20s_191ot )						// line#=computer.cpp:595
		| ( { 19{ ST1_08d } } & RG_full_enc_rlt1_full_enc_rlt2 )			// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rlt2_sl_en = ( U_118 | U_340 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_sl <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_sl_en )
		RG_full_enc_rlt2_sl <= RG_full_enc_rlt2_sl_t ;	// line#=computer.cpp:521,595,605
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s_20_11ot [18:0] ;
assign	RG_full_enc_ah1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451,452,621
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_apl1_full_enc_delay_dltx ;
always @ ( apl1_31_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_08d )
	begin
	RG_full_enc_al1_t_c1 = ( ST1_08d & ( ST1_08d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_t_c2 = ( ST1_08d & ( ST1_08d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_al1_t = ( ( { 16{ RG_full_enc_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_al1_en = ( RG_full_enc_al1_t_c1 | RG_full_enc_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_delay_dltx_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_wd ;
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_08d or sub16u1ot or apl1_21_t3 or comp20s_1_1_62ot or 
	ST1_07d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_t_c1 = ( ST1_07d & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_t_c2 = ( ST1_07d & comp20s_1_1_62ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_t = ( ( { 16{ RG_apl1_full_enc_delay_dltx_t_c1 } } & 
			apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ ST1_08d } } & RG_full_enc_delay_dltx_4 )		// line#=computer.cpp:556
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_en = ( RG_apl1_full_enc_delay_dltx_t_c1 | RG_apl1_full_enc_delay_dltx_t_c2 | 
	ST1_08d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_apl1_full_enc_delay_dltx_en )
		RG_apl1_full_enc_delay_dltx <= RG_apl1_full_enc_delay_dltx_t ;	// line#=computer.cpp:451,556
always @ ( nbh_11_t4 or ST1_08d or addsub24s_221ot or U_118 )
	RG_full_enc_nbh_t = ( ( { 15{ U_118 } } & addsub24s_221ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_08d } } & nbh_11_t4 )				// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( U_118 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:440,460,616
always @ ( nbl_31_t4 or ST1_08d or addsub24s_221ot or U_340 )
	RG_full_enc_nbl_t = ( ( { 15{ U_340 } } & addsub24s_221ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_08d } } & nbl_31_t4 )				// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_en = ( U_340 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= RG_full_enc_nbl_t ;	// line#=computer.cpp:425,440,598
always @ ( rsft12u1ot or ST1_08d or mul16s_306ot or U_340 )
	RG_dh_full_enc_deth_t = ( ( { 15{ U_340 } } & { mul16s_306ot [28] , mul16s_306ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_08d } } & { rsft12u1ot , 3'h0 } )						// line#=computer.cpp:431,432,617
		) ;
assign	RG_dh_full_enc_deth_en = ( U_340 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_deth <= 15'h0008 ;
	else if ( RG_dh_full_enc_deth_en )
		RG_dh_full_enc_deth <= RG_dh_full_enc_deth_t ;	// line#=computer.cpp:431,432,615,617
always @ ( RG_apl2 or ST1_08d or nbh_11_t1 or U_340 )
	RG_full_enc_ah2_nbh_t = ( ( { 15{ U_340 } } & nbh_11_t1 )
		| ( { 15{ ST1_08d } } & RG_apl2 [14:0] )	// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_nbh_en = ( U_340 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_ah2_nbh_en )
		RG_full_enc_ah2_nbh <= RG_full_enc_ah2_nbh_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u2ot or ST1_08d or apl2_51_t2 or ST1_07d )
	RG_apl2_full_enc_detl_t = ( ( { 15{ ST1_07d } } & apl2_51_t2 )
		| ( { 15{ ST1_08d } } & { rsft12u2ot , 3'h0 } )	// line#=computer.cpp:431,432,599
		) ;
assign	RG_apl2_full_enc_detl_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_detl <= 15'h0020 ;
	else if ( RG_apl2_full_enc_detl_en )
		RG_apl2_full_enc_detl <= RG_apl2_full_enc_detl_t ;	// line#=computer.cpp:431,432,599
always @ ( apl2_51_t4 or ST1_08d or nbl_31_t1 or U_340 )
	RG_full_enc_al2_nbl_t = ( ( { 15{ U_340 } } & nbl_31_t1 )
		| ( { 15{ ST1_08d } } & apl2_51_t4 )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbl_en = ( U_340 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbl <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbl_en )
		RG_full_enc_al2_nbl <= RG_full_enc_al2_nbl_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_deth [13:0] ;
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
always @ ( add4s2ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & add4s2ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_776 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( FF_halt_1 or ST1_08d or M_548_t2 or U_340 or U_66 or U_65 or M_747 or 
	RG_addr_funct3_rs2 or U_111 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_111 & ( ~( ( ( ( ( ( ~|{ RG_addr_funct3_rs2 [2] , 
		~RG_addr_funct3_rs2 [1] , RG_addr_funct3_rs2 [0] } ) & M_747 ) | 
		( ( ~|{ RG_addr_funct3_rs2 [2] , ~RG_addr_funct3_rs2 [1:0] } ) & 
		M_747 ) ) | ( ( ~|{ ~RG_addr_funct3_rs2 [2] , RG_addr_funct3_rs2 [1:0] } ) & 
		M_747 ) ) | ( ( ~|{ ~RG_addr_funct3_rs2 [2] , RG_addr_funct3_rs2 [1] , 
		~RG_addr_funct3_rs2 [0] } ) & M_747 ) ) | ( ( ~|{ ~RG_addr_funct3_rs2 [2:1] , 
		RG_addr_funct3_rs2 [0] } ) & M_747 ) ) ) ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ U_340 } } & M_548_t2 )
		| ( { 1{ ST1_08d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | U_340 | ST1_08d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( mul32s_324ot or ST1_05d or addsub32u1ot or ST1_02d )
	RG_47_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & mul32s_324ot )		// line#=computer.cpp:573
		) ;
assign	RG_47_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:573,847
always @ ( mul32s_322ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_11 or U_10 or U_09 or addsub32s_32_22ot or ST1_02d )
	begin
	RG_48_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
									// ,1020
	RG_48_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:0] } )							// line#=computer.cpp:561
		| ( { 32{ RG_48_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
													// ,1020
		| ( { 32{ ST1_05d } } & mul32s_322ot )							// line#=computer.cpp:573
		) ;
	end
assign	RG_48_en = ( ST1_02d | RG_48_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:561,573,831,896,927
					// ,955,976,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s2ot or ST1_02d )
	TR_02 = ( ( { 30{ ST1_02d } } & addsub32s2ot [29:0] )					// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( addsub32s_321ot or ST1_06d or addsub32s_3212ot or ST1_05d or TR_02 or 
	ST1_03d or ST1_02d )
	begin
	RG_xa_1_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,831,839,850
	RG_xa_1_t = ( ( { 32{ RG_xa_1_t_c1 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:562,831,839,850
		| ( { 32{ ST1_05d } } & addsub32s_3212ot )		// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & addsub32s_321ot )		// line#=computer.cpp:576
		) ;
	end
assign	RG_xa_1_en = ( RG_xa_1_t_c1 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_1_en )
		RG_xa_1 <= RG_xa_1_t ;	// line#=computer.cpp:562,574,576,831,839
					// ,850
always @ ( M_748 or ST1_06d or CT_01 or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & M_748 )		// line#=computer.cpp:1090
		) ;
assign	RG_50_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:829,1090
always @ ( addsub32s_3211ot or ST1_05d or lsft32u1ot or U_44 or regs_rd00 or M_717 or 
	M_719 or M_721 or M_723 or M_707 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_t_c1 = ( ( ( ( ( U_13 & M_707 ) | ( U_13 & M_723 ) ) | ( U_13 & 
		M_721 ) ) | ( U_13 & M_719 ) ) | ( U_13 & M_717 ) ) ;	// line#=computer.cpp:1018
	RG_op2_result1_t = ( ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )				// line#=computer.cpp:1029
		| ( { 32{ ST1_05d } } & addsub32s_3211ot )			// line#=computer.cpp:573
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:573,1018,1029
always @ ( addsub20s_201ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 11{ ST1_03d } } & { 6'h00 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 11{ ST1_05d } } & addsub20s_201ot [16:6] )				// line#=computer.cpp:448
		) ;
assign	RG_rs1_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:448,831,842
assign	M_806 = ( M_796 & ( ~CT_02 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_806 or addsub32s2ot or M_735 )
	TR_44 = ( ( { 3{ M_735 } } & { 1'h0 , addsub32s2ot [1:0] } )		// line#=computer.cpp:86,91,925
		| ( { 3{ M_806 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		) ;
assign	M_796 = ( M_715 & ( ~CT_03 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or CT_02 or M_796 or M_729 or M_711 or TR_44 or 
	M_806 or M_735 )
	begin
	TR_03_c1 = ( M_735 | M_806 ) ;	// line#=computer.cpp:86,91,831,841,925
	TR_03_c2 = ( ( M_711 | M_729 ) | ( M_796 & CT_02 ) ) ;	// line#=computer.cpp:831,843
	TR_03 = ( ( { 5{ TR_03_c1 } } & { 2'h0 , TR_44 } )			// line#=computer.cpp:86,91,831,841,925
		| ( { 5{ TR_03_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
always @ ( M_02_11_t2 or ST1_06d or addsub24s_251ot or ST1_05d or TR_03 or U_51 or 
	U_11 or U_12 or U_10 )	// line#=computer.cpp:1084
	begin
	RG_addr_funct3_rs2_t_c1 = ( ( U_10 | ( U_12 | U_11 ) ) | U_51 ) ;	// line#=computer.cpp:86,91,831,841,843
										// ,925
	RG_addr_funct3_rs2_t = ( ( { 6{ RG_addr_funct3_rs2_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:86,91,831,841,843
												// ,925
		| ( { 6{ ST1_05d } } & addsub24s_251ot [13:8] )					// line#=computer.cpp:447
		| ( { 6{ ST1_06d } } & M_02_11_t2 ) ) ;
	end
assign	RG_addr_funct3_rs2_en = ( RG_addr_funct3_rs2_t_c1 | ST1_05d | ST1_06d ) ;	// line#=computer.cpp:1084
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_addr_funct3_rs2_en )
		RG_addr_funct3_rs2 <= RG_addr_funct3_rs2_t ;	// line#=computer.cpp:86,91,447,831,841
								// ,843,925,1084
always @ ( M_549_t or ST1_06d or CT_03 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & M_549_t ) ) ;
assign	RG_54_en = ( ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:1074
always @ ( M_743 or M_742 or M_739 or M_709 or M_725 or M_727 or M_721 or imem_arg_MEMB32W65536_RD1 or 
	M_717 or M_719 or M_723 or M_707 or M_711 )
	begin
	TR_04_c1 = ( ( ( ( M_711 & M_707 ) | ( M_711 & M_723 ) ) | ( M_711 & M_719 ) ) | 
		( M_711 & M_717 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_04_c2 = ( ( ( ( ( ( ( M_711 & M_721 ) | M_727 ) | M_725 ) | M_709 ) | 
		M_739 ) | M_742 ) | M_743 ) ;	// line#=computer.cpp:831
	TR_04 = ( ( { 24{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_04_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
assign	M_789 = ( M_729 & M_707 ) ;
assign	M_803 = ( M_729 & M_733 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_715 or addsub32u_321ot or M_803 or M_789 )
	begin
	TR_05_c1 = ( M_789 | M_803 ) ;	// line#=computer.cpp:180,189,199,208
	TR_05 = ( ( { 16{ TR_05_c1 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_715 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
	end
assign	M_742 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( addsub28s_25_12ot or ST1_05d or TR_05 or U_15 or U_32 or U_31 or TR_04 or 
	imem_arg_MEMB32W65536_RD1 or U_09 or M_742 or ST1_03d or U_07 or U_06 or 
	U_05 or U_13 or M_721 or M_717 or M_719 or M_723 or M_707 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RG_funct7_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_707 ) | ( U_12 & 
		M_723 ) ) | ( U_12 & M_719 ) ) | ( U_12 & M_717 ) ) | ( ( ( ( ( ( 
		( U_12 & M_721 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & 
		M_742 ) ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_funct7_imm1_instr_word_addr_t_c2 = ( ( U_31 | U_32 ) | U_15 ) ;	// line#=computer.cpp:180,189,199,208,831
										// ,844
	RG_funct7_imm1_instr_word_addr_t = ( ( { 25{ RG_funct7_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_04 } )				// line#=computer.cpp:86,91,831,973
		| ( { 25{ RG_funct7_imm1_instr_word_addr_t_c2 } } & { 9'h000 , TR_05 } )	// line#=computer.cpp:180,189,199,208,831
												// ,844
		| ( { 25{ ST1_05d } } & addsub28s_25_12ot )					// line#=computer.cpp:521
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	RG_funct7_imm1_instr_word_addr <= RG_funct7_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
										// ,208,521,831,844,973
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_737 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_775 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( lop4u_11ot or ST1_05d or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_737 or comp32s_1_11ot or M_731 or U_12 or M_717 or 
	comp32u_11ot or M_719 or M_721 or comp32s_12ot or M_723 or M_733 or M_775 or 
	M_707 or U_09 or imem_arg_MEMB32W65536_RD1 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_take_t_c2 = ( U_09 & M_707 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_733 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_723 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_721 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_719 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_717 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_731 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_737 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_731 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_737 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_775 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_775 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c7 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & lop4u_11ot )					// line#=computer.cpp:572
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_15 | ST1_05d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:572,831,840,855,864
					// ,873,896,898,901,904,907,910,913
					// ,976,981,984,1020,1032,1035,1084
assign	FF_take_port = FF_take ;
always @ ( addsub32s_324ot or ST1_06d or mul32s_325ot or ST1_05d )
	RG_xb_1_t = ( ( { 32{ ST1_05d } } & mul32s_325ot )	// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & addsub32s_324ot )	// line#=computer.cpp:577
		) ;
assign	RG_xb_1_en = ( ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_1_en )
		RG_xb_1 <= RG_xb_1_t ;	// line#=computer.cpp:574,577
always @ ( addsub20s_19_11ot or ST1_06d or addsub20u_202ot or ST1_05d )
	RG_sh_t = ( ( { 19{ ST1_05d } } & addsub20u_202ot [18:0] )	// line#=computer.cpp:521
		| ( { 19{ ST1_06d } } & addsub20s_19_11ot )		// line#=computer.cpp:610
		) ;
assign	RG_sh_en = ( ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_sh_en )
		RG_sh <= RG_sh_t ;	// line#=computer.cpp:521,610
assign	RG_szh_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,608
	if ( RG_szh_en )
		RG_szh <= addsub32s_3214ot [31:14] ;
assign	RG_szl_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s_3213ot [31:14] ;
always @ ( RG_addr_funct3_rs2 or ST1_06d or addsub20u2ot or ST1_05d )
	RG_84_t = ( ( { 18{ ST1_05d } } & addsub20u2ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ ST1_06d } } & { 12'h000 , RG_addr_funct3_rs2 } ) ) ;
always @ ( posedge CLOCK )
	RG_84 <= RG_84_t ;	// line#=computer.cpp:521
always @ ( apl2_41_t4 or ST1_07d or addsub16s1ot or ST1_06d or addsub32s_32_11ot or 
	ST1_05d )
	RG_apl2_t = ( ( { 17{ ST1_05d } } & addsub32s_32_11ot [30:14] )		// line#=computer.cpp:416
		| ( { 17{ ST1_06d } } & { 5'h00 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 17{ ST1_07d } } & { apl2_41_t4 [14] , apl2_41_t4 [14] , apl2_41_t4 } ) ) ;
always @ ( posedge CLOCK )
	RG_apl2 <= RG_apl2_t ;	// line#=computer.cpp:416,437
always @ ( mul16s1ot or ST1_07d or full_qq4_code4_table1ot or ST1_06d or addsub24u_231ot or 
	ST1_05d )
	RG_dlt_wd_t = ( ( { 16{ ST1_05d } } & addsub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & mul16s1ot [30:15] )		// line#=computer.cpp:597
		) ;
always @ ( posedge CLOCK )
	RG_dlt_wd <= RG_dlt_wd_t ;	// line#=computer.cpp:456,597
assign	RG_87_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	if ( RG_87_en )
		RG_87 <= addsub16s1ot [16:5] ;
assign	RG_88_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_88_en )
		RG_88 <= addsub20s_20_11ot [16:6] ;
assign	FF_halt_1_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
assign	RG_94_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_94_en )
		RG_94 <= gop16u_12ot ;
assign	RG_95_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	if ( RG_95_en )
		RG_95 <= gop16u_11ot ;
always @ ( RG_addr1_next_pc_op1_PC or RG_47 or addsub32s_32_22ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_509_t_c1 = ~take_t1 ;
	M_509_t = ( ( { 31{ take_t1 } } & addsub32s_32_22ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_509_t_c1 } } & { RG_47 [31:2] , RG_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_716 & ( ~RG_54 ) ) & FF_take ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_773 )
	begin
	TR_07_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_07 = ( ( { 2{ M_773 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_07_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_47_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_47_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_47 = ( ( { 2{ TR_47_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_47_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_47 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_07 or M_771 )
	begin
	TR_08_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_08 = ( ( { 3{ M_771 } } & { 1'h0 , TR_07 } )		// line#=computer.cpp:522
		| ( { 3{ TR_08_c1 } } & { 1'h1 , TR_47 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_763 )
	begin
	TR_49_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_49 = ( ( { 2{ M_763 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_49_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_62_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_62_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_62 = ( ( { 2{ TR_62_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_62_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_763 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_765 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_62 or TR_49 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_765 or M_763 )
	begin
	TR_50_c1 = ( ( M_763 | M_765 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_50_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_50 = ( ( { 3{ TR_50_c1 } } & { 1'h0 , TR_49 } )	// line#=computer.cpp:522
		| ( { 3{ TR_50_c2 } } & { 1'h1 , TR_62 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_758 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_759 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_760 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_761 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_762 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_764 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_766 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_768 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_769 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_770 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_772 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_773 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_771 = ( ( M_773 | M_772 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_767 = ( ( ( ( M_771 | M_770 ) | M_769 ) | M_768 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_50 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_08 or M_767 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 4{ M_767 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:522
		| ( { 4{ TR_09_c1 } } & { 1'h1 , TR_50 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_495_t or TR_09 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_758 or M_759 or M_760 or M_761 or M_764 or M_762 or 
	M_766 or M_767 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_767 | M_766 ) | M_762 ) | M_764 ) | M_761 ) | 
		M_760 ) | M_759 ) | M_758 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_495_t } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_757 )
	begin
	TR_11_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_11 = ( ( { 2{ M_757 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_11_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_53_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_53_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_53 = ( ( { 2{ TR_53_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_53_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_752 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_753 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_754 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_756 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_757 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_755 = ( ( M_757 | M_756 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_53 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_11 or M_755 )
	begin
	TR_12_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_12 = ( ( { 3{ M_755 } } & { 1'h0 , TR_11 } )
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_53 } ) ) ;
	end
always @ ( M_503_t or TR_12 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_752 or M_753 or M_754 or M_755 )	// line#=computer.cpp:412,508,522
	begin
	M_495_t_c1 = ( ( ( ( M_755 | M_754 ) | M_753 ) | M_752 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_495_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_495_t = ( ( { 4{ M_495_t_c1 } } & { 1'h0 , TR_12 } )
		| ( { 4{ M_495_t_c2 } } & { 1'h1 , M_503_t } ) ) ;
	end
assign	M_750 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_751 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_751 )
	begin
	TR_14_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_14 = ( ( { 2{ M_751 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_507_t or TR_14 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_750 or M_751 )	// line#=computer.cpp:412,508,522
	begin
	M_503_t_c1 = ( ( M_751 | M_750 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_503_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_503_t = ( ( { 3{ M_503_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 3{ M_503_t_c2 } } & { 1'h1 , M_507_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_507_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_507_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_507_t = ( ( { 2{ M_507_t_c1 } } & 2'h1 )
		| ( { 2{ M_507_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_548_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_151ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( addsub16s1ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_84 or M_514_t or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { M_514_t , RG_84 [5:0] } ) ) ;
	end
always @ ( RG_87 or RG_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_5401_t_c1 = ~mul20s2ot [35] ;
	M_5401_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5401_t_c1 } } & RG_87 ) ) ;
	end
always @ ( RG_apl2 or RG_full_enc_al1 or mul20s4ot )	// line#=computer.cpp:437
	begin
	M_5441_t_c1 = ~mul20s4ot [35] ;
	M_5441_t = ( ( { 12{ mul20s4ot [35] } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15:5] } )
		| ( { 12{ M_5441_t_c1 } } & RG_apl2 [11:0] ) ) ;
	end
always @ ( RG_full_enc_al2_nbl or RG_94 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_94 ;
	nbl_31_t4 = ( ( { 15{ RG_94 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_al2_nbl ) ) ;
	end
always @ ( RG_apl2_full_enc_detl or RG_59 )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~RG_59 ;
	apl2_51_t4 = ( ( { 15{ RG_59 } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & RG_apl2_full_enc_detl ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_201ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_201ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_enc_ah2_nbh or RG_95 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_95 ;
	nbh_11_t4 = ( ( { 15{ RG_95 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_ah2_nbh ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
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
always @ ( addsub20s_19_31ot or ST1_07d or RG_full_enc_ah2_nbh or U_340 or RG_full_enc_al2_nbl or 
	U_118 )
	mul20s1i1 = ( ( { 19{ U_118 } } & { RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl [14] , 
			RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl [14] , RG_full_enc_al2_nbl } )	// line#=computer.cpp:416
		| ( { 19{ U_340 } } & { RG_full_enc_ah2_nbh [14] , RG_full_enc_ah2_nbh [14] , 
			RG_full_enc_ah2_nbh [14] , RG_full_enc_ah2_nbh [14] , RG_full_enc_ah2_nbh } )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & addsub20s_19_31ot )						// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph2 or ST1_07d or RG_full_enc_ph1_full_enc_rh2 or U_340 or 
	RG_full_enc_rlt2_sl or U_118 )
	mul20s1i2 = ( ( { 19{ U_118 } } & RG_full_enc_rlt2_sl )		// line#=computer.cpp:416
		| ( { 19{ U_340 } } & RG_full_enc_ph1_full_enc_rh2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RG_full_enc_ph2 )		// line#=computer.cpp:439
		) ;
always @ ( addsub20s_19_31ot or ST1_07d or RG_full_enc_ah1 or U_340 or RG_full_enc_al1 or 
	U_118 )
	mul20s2i1 = ( ( { 19{ U_118 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ U_340 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & addsub20s_19_31ot )		// line#=computer.cpp:437,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_07d or RG_full_enc_rh1_full_enc_rh2 or 
	U_340 or RG_full_enc_rlt1_full_enc_rlt2 or U_118 )
	mul20s2i2 = ( ( { 19{ U_118 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ U_340 } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & RG_full_enc_ph1_full_enc_ph2 )		// line#=computer.cpp:437
		) ;
always @ ( M_734 )
	TR_55 = ( { 8{ M_734 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_55 or M_784 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_90 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_784 } } & { 16'h0000 , TR_55 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_784 = ( U_81 | U_80 ) ;
always @ ( RG_addr1_next_pc_op1_PC or M_784 or RG_addr_funct3_rs2 or U_90 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_90 } } & RG_addr_funct3_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_784 } } & { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_791 or regs_rd02 or M_795 or RG_addr1_next_pc_op1_PC or 
	M_801 )
	rsft32u1i1 = ( ( { 32{ M_801 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_795 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_791 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_791 = ( ( ( ( M_736 & M_722 ) | ( M_736 & M_724 ) ) | ( M_736 & M_734 ) ) | 
	( M_736 & M_708 ) ) ;
assign	M_795 = ( ( M_712 & M_722 ) & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ;
assign	M_801 = ( ( M_728 & M_722 ) & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ;
always @ ( M_791 or RG_addr_funct3_rs2 or M_795 or RG_op2_result1 or M_801 )
	rsft32u1i2 = ( ( { 5{ M_801 } } & RG_op2_result1 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_795 } } & RG_addr_funct3_rs2 [4:0] )			// line#=computer.cpp:1004
		| ( { 5{ M_791 } } & { RG_addr_funct3_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_712 or RG_addr1_next_pc_op1_PC or M_728 )
	rsft32s1i1 = ( ( { 32{ M_728 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_712 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_funct3_rs2 or M_712 or RG_op2_result1 or M_728 )
	rsft32s1i2 = ( ( { 5{ M_728 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_712 } } & RG_addr_funct3_rs2 [4:0] )		// line#=computer.cpp:1001
		) ;
always @ ( M_5401_t or addsub12s1ot or ST1_07d )
	addsub16s1i1 = ( { 16{ ST1_07d } } & { addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11:7] , 
			M_5401_t [6:0] } )	// line#=computer.cpp:439,440
		 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_al1 or U_340 or RG_full_enc_ah1 or U_118 or RG_full_enc_nbh or 
	ST1_07d )
	addsub16s1i2 = ( ( { 16{ ST1_07d } } & { RG_full_enc_nbh [14] , RG_full_enc_nbh } )	// line#=computer.cpp:440
		| ( { 16{ U_118 } } & RG_full_enc_ah1 )						// line#=computer.cpp:437
		| ( { 16{ U_340 } } & RG_full_enc_al1 )						// line#=computer.cpp:437
		) ;
assign	M_785 = ( U_118 | U_340 ) ;
always @ ( M_785 or ST1_07d )
	addsub16s1_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ M_785 } } & 2'h2 ) ) ;
always @ ( RG_78 or U_340 or RG_apl2_full_enc_detl or U_118 )
	addsub20u2i1 = ( ( { 20{ U_118 } } & { 3'h0 , RG_apl2_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_340 } } & RG_78 )						// line#=computer.cpp:521
		) ;
assign	addsub20u2i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
always @ ( U_340 or U_118 )
	M_810 = ( ( { 2{ U_118 } } & 2'h1 )
		| ( { 2{ U_340 } } & 2'h2 ) ) ;
assign	addsub20u2_f = M_810 ;
always @ ( addsub20u2ot or U_118 or RG_76 or U_340 )
	TR_16 = ( ( { 21{ U_340 } } & RG_76 )					// line#=computer.cpp:521
		| ( { 21{ U_118 } } & { 2'h0 , addsub20u2ot [17:0] , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24u2i1 = { TR_16 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u2ot or U_118 or RG_apl2_full_enc_detl or U_340 )
	addsub24u2i2 = ( ( { 18{ U_340 } } & { 3'h0 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ U_118 } } & addsub20u2ot [17:0] )			// line#=computer.cpp:521
		) ;
always @ ( U_118 or U_340 )
	M_809 = ( ( { 2{ U_340 } } & 2'h1 )
		| ( { 2{ U_118 } } & 2'h2 ) ) ;
assign	addsub24u2_f = M_809 ;
always @ ( addsub20u2ot or U_118 or RG_71 or U_340 )
	TR_56 = ( ( { 23{ U_340 } } & RG_71 )					// line#=computer.cpp:521
		| ( { 23{ U_118 } } & { 1'h0 , addsub20u2ot [17:0] , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_786 = ( U_340 | U_118 ) ;
always @ ( full_enc_tqmf_1_rg00 or U_01 or TR_56 or M_786 )
	TR_17 = ( ( { 26{ M_786 } } & { TR_56 , 3'h0 } )		// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_1_rg00 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s2i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( U_118 or addsub20u_191ot or U_340 )
	TR_18 = ( ( { 10{ U_340 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] } )	// line#=computer.cpp:521
		| ( { 10{ U_118 } } & { addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17] } )	// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_1_rg00 or U_01 or addsub20u_191ot or TR_18 or M_786 )
	addsub28s2i2 = ( ( { 28{ M_786 } } & { TR_18 , addsub20u_191ot [17:0] } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_1_rg00 [27:0] )			// line#=computer.cpp:562
		) ;
always @ ( U_118 or U_01 or U_340 )
	begin
	addsub28s2_f_c1 = ( U_01 | U_118 ) ;
	addsub28s2_f = ( ( { 2{ U_340 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_apl2_full_enc_detl or U_340 or RG_addr1_next_pc_op1_PC or U_103 or 
	M_779 )
	begin
	addsub32u1i1_c1 = ( M_779 | U_103 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
											// ,1025
		| ( { 32{ U_340 } } & { 2'h0 , RG_apl2_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( U_01 or RG_funct7_imm1_instr_word_addr or U_68 )
	M_814 = ( ( { 21{ U_68 } } & { RG_funct7_imm1_instr_word_addr [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:847
		) ;
always @ ( RG_apl2_full_enc_detl or U_340 or M_814 or U_01 or U_68 or RG_op2_result1 or 
	U_95 )
	begin
	addsub32u1i2_c1 = ( U_68 | U_01 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_op2_result1 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_814 [20:1] , 9'h000 , M_814 [0] , 
			2'h0 } )						// line#=computer.cpp:110,847,865
		| ( { 32{ U_340 } } & { 17'h00000 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	M_779 = ( ( U_104 | U_68 ) | U_01 ) ;
always @ ( U_340 or U_103 or M_779 )
	begin
	addsub32u1_f_c1 = ( U_103 | U_340 ) ;
	addsub32u1_f = ( ( { 2{ M_779 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_532_t or U_440 or addsub32s_321ot or U_340 )
	addsub32s1i1 = ( ( { 32{ U_340 } } & addsub32s_321ot )	// line#=computer.cpp:576,591
		| ( { 32{ U_440 } } & { M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , M_532_t , 
			M_532_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( sub40s6ot or U_440 or addsub32s_324ot or U_340 )
	addsub32s1i2 = ( ( { 32{ U_340 } } & addsub32s_324ot )	// line#=computer.cpp:577,591
		| ( { 32{ U_440 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( addsub32s_321ot or U_340 or sub40s3ot or U_440 or regs_rd00 or M_781 )
	addsub32s2i1 = ( ( { 32{ M_781 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_440 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_340 } } & addsub32s_321ot )		// line#=computer.cpp:576,592
		) ;	// line#=computer.cpp:562
always @ ( M_735 or imem_arg_MEMB32W65536_RD1 or M_729 )
	TR_20 = ( ( { 5{ M_729 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_735 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_781 = ( U_11 | U_10 ) ;
always @ ( addsub32s_32_11ot or U_01 or addsub32s_324ot or U_340 or M_529_t or U_440 or 
	TR_20 or imem_arg_MEMB32W65536_RD1 or M_781 )
	addsub32s2i2 = ( ( { 32{ M_781 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_20 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_440 } } & { M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , M_529_t , 
			M_529_t , 8'h80 } )				// line#=computer.cpp:553
		| ( { 32{ U_340 } } & addsub32s_324ot )			// line#=computer.cpp:577,592
		| ( { 32{ U_01 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )			// line#=computer.cpp:562
		) ;
always @ ( M_780 or U_440 or M_781 )
	begin
	addsub32s2_f_c1 = ( M_781 | U_440 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_780 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( mul16s1ot or U_411 or RG_dh_full_enc_deth or U_340 )
	mul16s_306i1 = ( ( { 16{ U_340 } } & { 1'h0 , RG_dh_full_enc_deth } )	// line#=computer.cpp:615
		| ( { 16{ U_411 } } & mul16s1ot [30:15] )			// line#=computer.cpp:551,597
		) ;
always @ ( RG_apl1_full_enc_delay_dltx or U_411 or full_qq2_code2_table1ot or U_340 )
	mul16s_306i2 = ( ( { 16{ U_340 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		| ( { 16{ U_411 } } & RG_apl1_full_enc_delay_dltx )	// line#=computer.cpp:551
		) ;
always @ ( regs_rd03 or M_734 )
	TR_21 = ( { 8{ M_734 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_21 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( M_777 or RG_dlt_wd or U_340 )
	addsub16s_161i1 = ( ( { 16{ U_340 } } & RG_dlt_wd )	// line#=computer.cpp:457,616
		| ( { 16{ M_777 } } & 16'h3c00 )		// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or ST1_08d or apl2_41_t4 or ST1_07d or full_wh_code_table1ot or 
	U_340 )
	addsub16s_161i2 = ( ( { 15{ U_340 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_07d } } & apl2_41_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_08d } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
assign	M_777 = ( ST1_07d | ST1_08d ) ;
always @ ( M_777 or U_340 )
	addsub16s_161_f = ( ( { 2{ U_340 } } & 2'h1 )
		| ( { 2{ M_777 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_rlt2_sl or U_340 or RG_apl2_full_enc_detl or U_118 )
	addsub20u_202i1 = ( ( { 19{ U_118 } } & { 1'h0 , RG_apl2_full_enc_detl , 
			3'h0 } )				// line#=computer.cpp:521
		| ( { 19{ U_340 } } & RG_full_enc_rlt2_sl )	// line#=computer.cpp:521
		) ;
assign	addsub20u_202i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = M_810 ;
always @ ( RG_82 or U_340 or RG_apl2_full_enc_detl or U_118 )
	addsub20u_191i1 = ( ( { 18{ U_118 } } & { 1'h0 , RG_apl2_full_enc_detl , 
			2'h0 } )		// line#=computer.cpp:521
		| ( { 18{ U_340 } } & RG_82 )	// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
always @ ( addsub24s_251ot or RG_60 )	// line#=computer.cpp:448
	case ( RG_60 )
	1'h1 :
		addsub20s_201i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_201i1_t1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_201i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_201i1_t1 or ST1_08d or addsub24s_251ot or U_118 )
	addsub20s_201i1 = ( ( { 17{ U_118 } } & addsub24s_251ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ ST1_08d } } & addsub20s_201i1_t1 )			// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s_251ot or RG_60 )	// line#=computer.cpp:448
	case ( RG_60 )
	1'h1 :
		addsub20s_201i2_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_201i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_201i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_201i2_t1 or ST1_08d or addsub20s2ot or U_340 or U_118 )
	addsub20s_201i2 = ( ( { 20{ U_118 } } & 20'h000c0 )	// line#=computer.cpp:448
		| ( { 20{ U_340 } } & addsub20s2ot )		// line#=computer.cpp:412,611
		| ( { 20{ ST1_08d } } & addsub20s_201i2_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_60 )	// line#=computer.cpp:448
	case ( RG_60 )
	1'h1 :
		addsub20s_201_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_201_f_t1 = 2'h2 ;
	default :
		addsub20s_201_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_201_f_t1 or ST1_08d or M_785 )
	addsub20s_201_f = ( ( { 2{ M_785 } } & 2'h2 )
		| ( { 2{ ST1_08d } } & addsub20s_201_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( U_118 )
	TR_57 = ( { 2{ U_118 } } & 2'h3 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( RG_dlt_wd or ST1_08d or TR_57 or M_785 )
	addsub20s_20_11i1 = ( ( { 16{ M_785 } } & { 8'h00 , TR_57 , 6'h00 } )	// line#=computer.cpp:412,448
		| ( { 16{ ST1_08d } } & RG_dlt_wd )				// line#=computer.cpp:604
		) ;
always @ ( addsub20s1ot or U_340 or RG_full_enc_rlt2_sl or ST1_08d or addsub24s_251ot or 
	U_118 )
	addsub20s_20_11i2 = ( ( { 20{ U_118 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 20{ ST1_08d } } & { RG_full_enc_rlt2_sl [18] , RG_full_enc_rlt2_sl } )	// line#=computer.cpp:604
		| ( { 20{ U_340 } } & addsub20s1ot )						// line#=computer.cpp:412,596
		) ;
always @ ( U_340 or M_778 )
	addsub20s_20_11_f = ( ( { 2{ M_778 } } & 2'h1 )
		| ( { 2{ U_340 } } & 2'h2 ) ) ;
assign	addsub20s_19_31i1 = RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:618,622
always @ ( RG_sh or ST1_08d or RG_szh or ST1_07d )
	addsub20s_19_31i2 = ( ( { 19{ ST1_07d } } & { RG_szh [17] , RG_szh } )	// line#=computer.cpp:618
		| ( { 19{ ST1_08d } } & RG_sh )					// line#=computer.cpp:622
		) ;
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24u_231i1 = { M_808 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbl or U_340 or RG_full_enc_nbh or U_118 )
	M_808 = ( ( { 15{ U_118 } } & RG_full_enc_nbh )	// line#=computer.cpp:456
		| ( { 15{ U_340 } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		) ;
assign	addsub24u_231i2 = M_808 ;
assign	addsub24u_231_f = 2'h2 ;
always @ ( addsub20u_202ot or U_118 or RG_77 or U_340 )
	TR_24 = ( ( { 20{ U_340 } } & RG_77 )					// line#=computer.cpp:521
		| ( { 20{ U_118 } } & { 1'h0 , addsub20u_202ot [18:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub24u_221i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = M_809 ;
always @ ( RG_full_enc_al1 or ST1_08d or RG_full_enc_ah1 or U_118 )
	TR_58 = ( ( { 16{ U_118 } } & RG_full_enc_ah1 )		// line#=computer.cpp:447
		| ( { 16{ ST1_08d } } & RG_full_enc_al1 )	// line#=computer.cpp:447
		) ;
assign	M_778 = ( U_118 | ST1_08d ) ;
always @ ( addsub20u_202ot or U_340 or TR_58 or M_778 )
	TR_25 = ( ( { 20{ M_778 } } & { TR_58 , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ U_340 } } & addsub20u_202ot )		// line#=computer.cpp:521
		) ;
assign	addsub24s_251i1 = { TR_25 , 4'h0 } ;	// line#=computer.cpp:447,521
always @ ( RG_full_enc_al1 or ST1_08d or RG_84 or U_340 or RG_full_enc_ah1 or U_118 )
	addsub24s_251i2 = ( ( { 19{ U_118 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:447
		| ( { 19{ U_340 } } & { 1'h0 , RG_84 } )		// line#=computer.cpp:521
		| ( { 19{ ST1_08d } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( addsub20u_192ot or U_118 or RG_74 or U_340 )
	addsub24s_242i1 = ( ( { 24{ U_340 } } & { RG_74 [22] , RG_74 } )	// line#=computer.cpp:521
		| ( { 24{ U_118 } } & { 1'h0 , addsub20u_192ot , 4'h0 } )	// line#=computer.cpp:613
		) ;
always @ ( addsub20u_181ot or U_118 or RG_84 or U_340 )
	addsub24s_242i2 = ( ( { 19{ U_340 } } & { 1'h0 , RG_84 } )			// line#=computer.cpp:521
		| ( { 19{ U_118 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:613
		) ;
assign	addsub24s_242_f = 2'h1 ;
always @ ( U_340 or addsub20u_191ot or U_118 )
	TR_26 = ( ( { 19{ U_118 } } & { addsub20u_191ot [17:0] , 1'h0 } )	// line#=computer.cpp:521
		| ( { 19{ U_340 } } & addsub20u_191ot )				// line#=computer.cpp:521
		) ;
assign	addsub24s_232i1 = { TR_26 , 4'h0 } ;	// line#=computer.cpp:521
always @ ( RG_84 or U_340 or addsub20u2ot or U_118 )
	TR_27 = ( ( { 18{ U_118 } } & addsub20u2ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_340 } } & RG_84 )			// line#=computer.cpp:521
		) ;
assign	addsub24s_232i2 = { 1'h0 , TR_27 } ;	// line#=computer.cpp:521
assign	addsub24s_232_f = 2'h2 ;
always @ ( U_118 or addsub20u_191ot or U_340 )
	TR_28 = ( ( { 20{ U_340 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 20{ U_118 } } & { addsub20u_191ot [17:0] , 2'h0 } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11i1 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_221i1 = { M_807 , 7'h00 } ;	// line#=computer.cpp:440
always @ ( RG_full_enc_al2_nbl or U_340 or RG_full_enc_ah2_nbh or U_118 )
	M_807 = ( ( { 15{ U_118 } } & RG_full_enc_ah2_nbh )	// line#=computer.cpp:440
		| ( { 15{ U_340 } } & RG_full_enc_al2_nbl )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221i2 = M_807 ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub20u2ot or U_340 or addsub24s_232ot or U_118 )
	TR_30 = ( ( { 23{ U_118 } } & addsub24s_232ot )					// line#=computer.cpp:521
		| ( { 23{ U_340 } } & { addsub20u2ot [20] , addsub20u2ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_263i1 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_263i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_263_f = M_810 ;
always @ ( addsub20u_191ot or U_118 or RG_70 or U_340 )
	addsub28s_252i1 = ( ( { 25{ U_340 } } & { 1'h0 , RG_70 } )		// line#=computer.cpp:521
		| ( { 25{ U_118 } } & { addsub20u_191ot [17:0] , 7'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_252i2 = { ( U_340 & addsub20u_202ot [19] ) , addsub20u_202ot [18:0] } ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
always @ ( addsub20u_191ot or U_340 or addsub20u2ot or U_118 )
	TR_32 = ( ( { 19{ U_118 } } & { 1'h0 , addsub20u2ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ U_340 } } & addsub20u_191ot )			// line#=computer.cpp:521
		) ;
assign	addsub28s_25_12i1 = { TR_32 , 6'h00 } ;	// line#=computer.cpp:521
always @ ( U_340 or addsub20u_191ot or U_118 )
	TR_33 = ( ( { 1{ U_118 } } & addsub20u_191ot [17] )	// line#=computer.cpp:521
		| ( { 1{ U_340 } } & addsub20u_191ot [18] )	// line#=computer.cpp:521
		) ;
assign	addsub28s_25_12i2 = { TR_33 , addsub20u_191ot [17:0] } ;	// line#=computer.cpp:521
assign	addsub28s_25_12_f = M_810 ;
assign	addsub32u_321i1 = addsub32s2ot [31:0] ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( addsub32s_322ot or U_340 or M_533_t or U_430 )
	addsub32s_321i1 = ( ( { 32{ U_430 } } & { M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , M_533_t , 
			M_533_t , M_533_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ U_340 } } & addsub32s_322ot )	// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_32_22ot or U_340 or sub40s7ot or U_430 )
	addsub32s_321i2 = ( ( { 32{ U_430 } } & sub40s7ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_340 } } & { addsub32s_32_22ot [29:0] , 2'h0 } )	// line#=computer.cpp:576
		) ;
always @ ( U_340 or U_430 )
	addsub32s_321_f = ( ( { 2{ U_430 } } & 2'h1 )
		| ( { 2{ U_340 } } & 2'h2 ) ) ;
always @ ( M_537_t or U_430 or addsub32s_329ot or ST1_06d )
	addsub32s_322i1 = ( ( { 32{ ST1_06d } } & addsub32s_329ot )	// line#=computer.cpp:573
		| ( { 32{ U_430 } } & { M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( sub40s11ot or U_430 or addsub32s_3210ot or ST1_06d )
	addsub32s_322i2 = ( ( { 32{ ST1_06d } } & addsub32s_3210ot )	// line#=computer.cpp:573
		| ( { 32{ U_430 } } & sub40s11ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_322_f = 2'h1 ;
always @ ( M_536_t or U_430 or addsub32s_326ot or ST1_06d )
	addsub32s_323i1 = ( ( { 32{ ST1_06d } } & addsub32s_326ot )	// line#=computer.cpp:574
		| ( { 32{ U_430 } } & { M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( sub40s10ot or U_430 or addsub32s_327ot or ST1_06d )
	addsub32s_323i2 = ( ( { 32{ ST1_06d } } & addsub32s_327ot )	// line#=computer.cpp:574
		| ( { 32{ U_430 } } & sub40s10ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_323_f = 2'h1 ;
always @ ( M_535_t or U_430 or addsub32s_323ot or U_340 )
	addsub32s_324i1 = ( ( { 32{ U_340 } } & addsub32s_323ot )	// line#=computer.cpp:574,577
		| ( { 32{ U_430 } } & { M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( sub40s9ot or U_430 or addsub32s_32_21ot or U_340 )
	addsub32s_324i2 = ( ( { 32{ U_340 } } & { addsub32s_32_21ot [29:0] , 2'h0 } )	// line#=computer.cpp:577
		| ( { 32{ U_430 } } & sub40s9ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( M_538_t or U_430 or RG_xa_1 or ST1_06d )
	addsub32s_326i1 = ( ( { 32{ ST1_06d } } & RG_xa_1 )	// line#=computer.cpp:574
		| ( { 32{ U_430 } } & { M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( sub40s12ot or U_430 or addsub32s_325ot or ST1_06d )
	addsub32s_326i2 = ( ( { 32{ ST1_06d } } & addsub32s_325ot )	// line#=computer.cpp:574
		| ( { 32{ U_430 } } & sub40s12ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_326_f = 2'h1 ;
always @ ( M_527_t or U_440 or RG_op2_result1 or ST1_06d )
	addsub32s_329i1 = ( ( { 32{ ST1_06d } } & RG_op2_result1 )	// line#=computer.cpp:573
		| ( { 32{ U_440 } } & { M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , M_527_t , 
			M_527_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( sub40s1ot or U_440 or addsub32s_328ot or ST1_06d )
	addsub32s_329i2 = ( ( { 32{ ST1_06d } } & addsub32s_328ot )	// line#=computer.cpp:573
		| ( { 32{ U_440 } } & sub40s1ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( M_534_t or U_430 or RG_xa or ST1_05d )
	addsub32s_3211i1 = ( ( { 32{ ST1_05d } } & RG_xa )	// line#=computer.cpp:573
		| ( { 32{ U_430 } } & { M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , 
			M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , 
			M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , 
			M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , M_534_t , 
			M_534_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( sub40s8ot or U_430 or mul32s_329ot or ST1_05d )
	addsub32s_3211i2 = ( ( { 32{ ST1_05d } } & mul32s_329ot )	// line#=computer.cpp:573
		| ( { 32{ U_430 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( addsub28s2ot or U_01 or M_528_t or U_440 )
	TR_34 = ( ( { 29{ U_440 } } & { M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , M_528_t , 
			6'h20 } )						// line#=computer.cpp:553
		| ( { 29{ U_01 } } & { addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:562
		) ;
always @ ( TR_34 or U_01 or U_440 or mul20s2ot or M_785 )
	begin
	addsub32s_32_11i1_c1 = ( U_440 | U_01 ) ;	// line#=computer.cpp:553,562
	addsub32s_32_11i1 = ( ( { 31{ M_785 } } & mul20s2ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_32_11i1_c1 } } & { TR_34 , 2'h0 } )	// line#=computer.cpp:553,562
		) ;
	end
always @ ( full_enc_tqmf_1_rg00 or U_01 or sub40s2ot or U_440 or mul20s1ot or M_785 )
	addsub32s_32_11i2 = ( ( { 32{ M_785 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_440 } } & sub40s2ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf_1_rg00 [29] , full_enc_tqmf_1_rg00 [29] , 
			full_enc_tqmf_1_rg00 [29:0] } )						// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_440 or M_785 )
	begin
	addsub32s_32_11_f_c1 = ( M_785 | U_440 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_1_rg01 or U_340 or M_531_t or U_440 )
	TR_35 = ( ( { 28{ U_440 } } & { M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 
			M_531_t , M_531_t , M_531_t , M_531_t , M_531_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_340 } } & full_enc_tqmf_1_rg01 [27:0] )			// line#=computer.cpp:577
		) ;
assign	addsub32s_32_21i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:553,577
always @ ( full_enc_tqmf_1_rg01 or U_340 or sub40s5ot or U_440 )
	addsub32s_32_21i2 = ( ( { 32{ U_440 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_340 } } & { full_enc_tqmf_1_rg01 [29] , full_enc_tqmf_1_rg01 [29] , 
			full_enc_tqmf_1_rg01 [29:0] } )			// line#=computer.cpp:577
		) ;
always @ ( U_340 or U_440 )
	addsub32s_32_21_f = ( ( { 2{ U_440 } } & 2'h1 )
		| ( { 2{ U_340 } } & 2'h2 ) ) ;
always @ ( M_741 or RG_funct7_imm1_instr_word_addr or M_749 )
	M_812 = ( ( { 6{ M_749 } } & { RG_funct7_imm1_instr_word_addr [0] , RG_funct7_imm1_instr_word_addr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_741 } } & { RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_749 = ( M_744 & take_t1 ) ;
always @ ( M_740 or M_812 or RG_funct7_imm1_instr_word_addr or M_741 or M_749 )
	begin
	M_813_c1 = ( M_749 | M_741 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_813 = ( ( { 14{ M_813_c1 } } & { RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , M_812 } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,843,844,883,894,917
		| ( { 14{ M_740 } } & { RG_funct7_imm1_instr_word_addr [12:5] , RG_funct7_imm1_instr_word_addr [13] , 
			RG_funct7_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
always @ ( full_enc_tqmf_0_rg00 or U_01 or addsub28s1ot or U_340 or M_530_t or U_440 )
	TR_38 = ( ( { 28{ U_440 } } & { M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 
			M_530_t , M_530_t , M_530_t , M_530_t , M_530_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_340 } } & addsub28s1ot )					// line#=computer.cpp:576
		| ( { 28{ U_01 } } & full_enc_tqmf_0_rg00 [27:0] )			// line#=computer.cpp:561
		) ;
always @ ( TR_38 or U_01 or U_340 or U_440 or M_813 or U_56 or U_57 or U_71 or RG_funct7_imm1_instr_word_addr or 
	U_84 )
	begin
	addsub32s_32_22i1_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_32_22i1_c2 = ( ( U_440 | U_340 ) | U_01 ) ;	// line#=computer.cpp:553,561,576
	addsub32s_32_22i1 = ( ( { 30{ U_84 } } & { RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:978
		| ( { 30{ addsub32s_32_22i1_c1 } } & { RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , M_813 [13:5] , RG_funct7_imm1_instr_word_addr [23:18] , 
			M_813 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,841
													// ,843,844,875,883,894,917
		| ( { 30{ addsub32s_32_22i1_c2 } } & { TR_38 , 2'h0 } )					// line#=computer.cpp:553,561,576
		) ;
	end
always @ ( full_enc_tqmf_0_rg00 or U_01 or full_enc_tqmf_0_rg01 or U_340 or sub40s4ot or 
	U_440 or RG_addr1_next_pc_op1_PC or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 )
	begin
	addsub32s_32_22i2_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_22i2_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_32_22i2 = ( ( { 32{ addsub32s_32_22i2_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_32_22i2_c2 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_440 } } & sub40s4ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_340 } } & { full_enc_tqmf_0_rg01 [29] , full_enc_tqmf_0_rg01 [29] , 
			full_enc_tqmf_0_rg01 [29:0] } )				// line#=computer.cpp:576
		| ( { 32{ U_01 } } & { full_enc_tqmf_0_rg00 [29] , full_enc_tqmf_0_rg00 [29] , 
			full_enc_tqmf_0_rg00 [29:0] } )				// line#=computer.cpp:561
		) ;
	end
assign	M_780 = ( U_340 | U_01 ) ;
always @ ( M_780 or U_440 or U_56 or U_57 or U_71 or U_84 )
	begin
	addsub32s_32_22_f_c1 = ( ( ( ( U_84 | U_71 ) | U_57 ) | U_56 ) | U_440 ) ;
	addsub32s_32_22_f = ( ( { 2{ addsub32s_32_22_f_c1 } } & 2'h1 )
		| ( { 2{ M_780 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_201ot or ST1_08d or RG_84 or M_514_t or 
	ST1_07d )
	comp20s_1_1_61i1 = ( ( { 17{ ST1_07d } } & { M_514_t , RG_84 [5:0] } )			// line#=computer.cpp:450
		| ( { 17{ ST1_08d } } & { addsub20s_201ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_31_t3 or ST1_08d or apl1_21_t3 or ST1_07d )
	comp20s_1_1_62i1 = ( ( { 17{ ST1_07d } } & apl1_21_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_31_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_792 = ( M_708 | M_734 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_732 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_792 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_792 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_732 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_803 or M_789 or M_721 or M_723 or M_733 or M_707 or 
	addsub32s2ot or M_731 or M_735 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_735 & M_731 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_735 & M_707 ) | ( M_735 & M_733 ) ) | 
		( M_735 & M_723 ) ) | ( M_735 & M_721 ) ) | M_789 ) | M_803 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_addr1_next_pc_op1_PC or M_732 or RG_funct7_imm1_instr_word_addr or 
	M_792 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_792 } } & RG_funct7_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_732 } } & RG_addr1_next_pc_op1_PC [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_731 ) | ( U_10 & M_707 ) ) | 
	( U_10 & M_733 ) ) | ( U_10 & M_723 ) ) | ( U_10 & M_721 ) ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_732 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_788 or M_805 or M_802 or M_800 or M_799 or M_798 or M_735 or M_729 or 
	M_731 or M_737 or M_711 or imem_arg_MEMB32W65536_RD1 or M_727 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_711 & M_737 ) | ( M_711 & M_731 ) ) | 
		M_729 ) | M_735 ) | M_798 ) | M_799 ) | M_800 ) | M_802 ) | M_805 ) | 
		M_788 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_727 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_788 = ( M_743 & M_707 ) ;
assign	M_798 = ( M_743 & M_717 ) ;
assign	M_799 = ( M_743 & M_719 ) ;
assign	M_800 = ( M_743 & M_721 ) ;
assign	M_802 = ( M_743 & M_723 ) ;
assign	M_805 = ( M_743 & M_733 ) ;
always @ ( M_788 or M_805 or M_802 or M_800 or M_799 or M_798 or imem_arg_MEMB32W65536_RD1 or 
	M_727 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_798 | M_799 ) | M_800 ) | M_802 ) | M_805 ) | 
		M_788 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_727 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
assign	M_783 = ( ( ( ( U_94 & ( U_61 & M_732 ) ) | ( U_94 & ( U_61 & M_738 ) ) ) | 
	( U_107 & ( U_62 & M_732 ) ) ) | ( U_107 & ( U_62 & M_738 ) ) ) ;
always @ ( RG_addr_funct3_rs2 or FF_halt or RG_54 or U_443 or TR_65 or M_783 )
	TR_40 = ( ( { 8{ M_783 } } & { 7'h00 , TR_65 } )
		| ( { 8{ U_443 } } & { RG_54 , FF_halt , RG_addr_funct3_rs2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_718 = ~|( RG_48 ^ 32'h00000007 ) ;
assign	M_720 = ~|( RG_48 ^ 32'h00000006 ) ;
assign	M_738 = ~|( RG_48 ^ 32'h00000003 ) ;
always @ ( U_67 or RG_addr1_next_pc_op1_PC or RG_op2_result1 or M_734 or U_62 or 
	addsub32u1ot or U_68 or U_104 or U_103 or RG_47 or U_69 or U_70 or rsft32u1ot or 
	rsft32s1ot or U_100 or U_107 or U_91 or lsft32u1ot or U_90 or M_718 or M_720 or 
	RG_funct7_imm1_instr_word_addr or regs_rd02 or M_724 or U_61 or TR_40 or 
	U_443 or M_783 or addsub32s_32_22ot or U_84 or U_94 or val2_t4 or U_79 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_783 | U_443 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_94 & ( U_61 & M_724 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_94 & ( U_61 & M_720 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_94 & ( U_61 & M_718 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_94 & U_90 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_94 & ( U_91 & RG_funct7_imm1_instr_word_addr [23] ) ) | 
		( U_107 & ( U_100 & RG_funct7_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_94 & ( U_91 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ) | 
		( U_107 & ( U_100 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_70 | U_69 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_107 & ( U_103 | U_104 ) ) | U_68 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_107 & ( U_62 & M_734 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_107 & ( U_62 & M_724 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_107 & ( U_62 & M_720 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_107 & ( U_62 & M_718 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_32_22ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_40 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_47 )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1 )							// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_next_pc_op1_PC ^ RG_op2_result1 ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_next_pc_op1_PC | RG_op2_result1 ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_next_pc_op1_PC & RG_op2_result1 ) )			// line#=computer.cpp:1051
		| ( { 32{ U_67 } } & { RG_funct7_imm1_instr_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_79 | U_94 ) | U_70 ) | U_107 ) | U_68 ) | U_69 ) | 
	U_67 ) | U_443 ) ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
assign	full_enc_tqmf_0_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_0_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg00_en )
		full_enc_tqmf_0_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_0_rg01_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_0_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg01_en )
		full_enc_tqmf_0_rg01 <= full_enc_tqmf_20_rg00 ;
assign	full_enc_tqmf_1_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_1_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg00_en )
		full_enc_tqmf_1_rg00 <= RG_xin1 ;
assign	full_enc_tqmf_1_rg01_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_1_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg01_en )
		full_enc_tqmf_1_rg01 <= full_enc_tqmf_21_rg00 ;
assign	full_enc_tqmf_2_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_2_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_2_rg00_en )
		full_enc_tqmf_2_rg00 <= full_enc_tqmf_0_rg00 ;
assign	full_enc_tqmf_3_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_3_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_3_rg00_en )
		full_enc_tqmf_3_rg00 <= full_enc_tqmf_1_rg00 ;
assign	full_enc_tqmf_4_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_4_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_4_rg00_en )
		full_enc_tqmf_4_rg00 <= full_enc_tqmf_2_rg00 ;
assign	full_enc_tqmf_5_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_5_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_5_rg00_en )
		full_enc_tqmf_5_rg00 <= full_enc_tqmf_3_rg00 ;
assign	full_enc_tqmf_6_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_6_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_6_rg00_en )
		full_enc_tqmf_6_rg00 <= full_enc_tqmf_4_rg00 ;
assign	full_enc_tqmf_7_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_7_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_7_rg00_en )
		full_enc_tqmf_7_rg00 <= full_enc_tqmf_5_rg00 ;
assign	full_enc_tqmf_8_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_8_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_8_rg00_en )
		full_enc_tqmf_8_rg00 <= full_enc_tqmf_6_rg00 ;
assign	full_enc_tqmf_9_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_9_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_9_rg00_en )
		full_enc_tqmf_9_rg00 <= full_enc_tqmf_7_rg00 ;
assign	full_enc_tqmf_10_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_10_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_10_rg00_en )
		full_enc_tqmf_10_rg00 <= full_enc_tqmf_8_rg00 ;
assign	full_enc_tqmf_11_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_11_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_11_rg00_en )
		full_enc_tqmf_11_rg00 <= full_enc_tqmf_9_rg00 ;
assign	full_enc_tqmf_12_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_12_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_12_rg00_en )
		full_enc_tqmf_12_rg00 <= full_enc_tqmf_10_rg00 ;
assign	full_enc_tqmf_13_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_13_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_13_rg00_en )
		full_enc_tqmf_13_rg00 <= full_enc_tqmf_11_rg00 ;
assign	full_enc_tqmf_14_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_14_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_14_rg00_en )
		full_enc_tqmf_14_rg00 <= full_enc_tqmf_12_rg00 ;
assign	full_enc_tqmf_15_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_15_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_15_rg00_en )
		full_enc_tqmf_15_rg00 <= full_enc_tqmf_13_rg00 ;
assign	full_enc_tqmf_16_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_16_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_16_rg00_en )
		full_enc_tqmf_16_rg00 <= full_enc_tqmf_14_rg00 ;
assign	full_enc_tqmf_17_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_17_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_17_rg00_en )
		full_enc_tqmf_17_rg00 <= full_enc_tqmf_15_rg00 ;
assign	full_enc_tqmf_18_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_18_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_18_rg00_en )
		full_enc_tqmf_18_rg00 <= full_enc_tqmf_16_rg00 ;
assign	full_enc_tqmf_19_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_19_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_19_rg00_en )
		full_enc_tqmf_19_rg00 <= full_enc_tqmf_17_rg00 ;
assign	full_enc_tqmf_20_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_20_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_20_rg00_en )
		full_enc_tqmf_20_rg00 <= full_enc_tqmf_18_rg00 ;
assign	full_enc_tqmf_21_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_21_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_21_rg00_en )
		full_enc_tqmf_21_rg00 <= full_enc_tqmf_19_rg00 ;

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

module computer_comp20s_1_1_6 ( i1 ,i2 ,o1 );
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

module computer_comp20s_1_1_5 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[9:0]	i2 ;
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

module computer_comp20s_1_1_4 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[10:0]	i2 ;
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

module computer_comp20s_1_1_3 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
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

module computer_comp20s_1_1_2 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[12:0]	i2 ;
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

module computer_comp20s_1_1_1 ( i1 ,i2 ,o1 );
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

module computer_comp20s_1_1 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
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

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [15] } } , i2 } : { { 10{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [15] } } , i2 } : { { 11{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [20] } } , i2 } : { { 6{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28u_27_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 10'h000 , i2 } : { 10'h000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28u_27_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [15] } } , i2 } : { { 7{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [17] } } , i2 } : { { 6{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [18] } } , i2 } : { { 5{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_22 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_23 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 8'h00 , i2 } : { 8'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [13] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 3'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_19 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 4'h0 , i2 } : { 4'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 5'h00 , i2 } : { 5'h00 , i2 } ) ;
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
input	[14:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

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

module computer_mul16s_30 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_add4s_4 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [31] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [31] } } , i2 } : { { 1{ i2 [31] } } , i2 } ) ;
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

module computer_addsub28u_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 12'h000 , i2 } : { 12'h000 , i2 } ) ;
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

module computer_addsub24u ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 6'h00 , i2 } : { 6'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 6'h00 , i2 } : { 6'h00 , i2 } ) ;
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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
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

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

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
